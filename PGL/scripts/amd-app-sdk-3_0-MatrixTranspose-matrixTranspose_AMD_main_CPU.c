#include<stdio.h>
#include<stdlib.h>
#include<sys/time.h>
#ifdef __APPLE__
#include <OpenCL/opencl.h>
#else
#include <CL/cl.h>
#endif

#define MAX_SOURCE_SIZE (0x100000)

int main(void) {

int i;
const int LIST_SIZE = 32768;
float4* a = (float4*) malloc(sizeof(float4) * LIST_SIZE);
for (int aaa = 0; aaa < LIST_SIZE; aaa++) {
	a[aaa] = (float4) ( 5.0, 5.0, 5.0, 5.0);
}

float4* b = (float4*) malloc(sizeof(float4) * LIST_SIZE);
for (int bbb = 0; bbb < LIST_SIZE; bbb++) {
	b[bbb] = (float4) ( 5.0, 5.0, 5.0, 5.0);
}

float4* c = (float4*) malloc(sizeof(float4) * LIST_SIZE);
for (int ccc = 0; ccc < LIST_SIZE; ccc++) {
	c[ccc] = (float4) ( 5.0, 5.0, 5.0, 5.0);
}

FILE* fp;
char* source_str;
size_t source_size;

fp = fopen("amd-app-sdk-3.0-MatrixTranspose-matrixTranspose.cl", "r");
if (!fp) {
fprintf(stderr, "Failed to load kernel.\n");
exit(1);
}
source_str = (char*)malloc(MAX_SOURCE_SIZE);
source_size = fread(source_str, 1, MAX_SOURCE_SIZE, fp);
fclose(fp);

cl_platform_id platform_id = NULL;
cl_device_id device_id = NULL;
cl_uint ret_num_devices;
cl_uint ret_num_platforms;
cl_int ret = clGetPlatformIDs(1, &platform_id, &ret_num_platforms);
ret = clGetDeviceIDs(platform_id, CL_DEVICE_TYPE_CPU, 1,
	&device_id, &ret_num_devices);
cl_context context = clCreateContext(NULL, 1, &device_id, NULL, NULL, &ret);

cl_command_queue command_queue = clCreateCommandQueue(context, device_id, 0, &ret);

cl_mem a_mem_obj = clCreateBuffer(context, CL_MEM_READ_WRITE,
	LIST_SIZE * sizeof(float4), NULL, &ret);
cl_mem b_mem_obj = clCreateBuffer(context, CL_MEM_READ_ONLY,
	LIST_SIZE * sizeof(float4), NULL, &ret);
cl_mem c_mem_obj = clCreateBuffer(context, CL_MEM_READ_ONLY,
	LIST_SIZE * sizeof(float4), NULL, &ret);
ret = clEnqueueWriteBuffer(command_queue, a_mem_obj, CL_TRUE, 0,
	LIST_SIZE * sizeof(float4), a, 0, NULL, NULL);
ret = clEnqueueWriteBuffer(command_queue, b_mem_obj, CL_TRUE, 0,
	LIST_SIZE * sizeof(float4), b, 0, NULL, NULL);
ret = clEnqueueWriteBuffer(command_queue, c_mem_obj, CL_TRUE, 0,
	LIST_SIZE * sizeof(float4), c, 0, NULL, NULL);
cl_program program = clCreateProgramWithSource(context, 1,
	(const char**)&source_str, (const size_t*)&source_size, &ret);

ret = clBuildProgram(program, 1, &device_id, NULL, NULL, NULL);

cl_kernel kernel = clCreateKernel(program, "A", &ret);

ret = clSetKernelArg(kernel, 0, sizeof(cl_mem), (void*)&a_mem_obj);
ret = clSetKernelArg(kernel, 1, sizeof(cl_mem), (void*)&b_mem_obj);
ret = clSetKernelArg(kernel, 2, sizeof(cl_mem), (void*)&c_mem_obj);
size_t global_item_size = LIST_SIZE;
size_t local_item_size = 256;

struct timeval t1, t2;
gettimeofday(&t1, NULL);
ret = clEnqueueNDRangeKernel(command_queue, kernel, 1, NULL,
	&global_item_size, &local_item_size, 0, NULL, NULL);
ret = clFinish(command_queue);
gettimeofday(&t2, NULL);

double elapsedTime;
elapsedTime = (t2.tv_sec - t1.tv_sec) * 1000000.0;
elapsedTime += (t2.tv_usec - t1.tv_usec);

ret = clEnqueueReadBuffer(command_queue, a_mem_obj, CL_TRUE, 0,
	LIST_SIZE * sizeof(float4), a, 0, NULL, NULL);
printf("%.4f", elapsedTime);

ret = clFlush(command_queue);
ret = clFinish(command_queue);
ret = clReleaseKernel(kernel);
ret = clReleaseProgram(program);
ret = clReleaseMemObject(a_mem_obj);
free(a);
ret = clReleaseMemObject(b_mem_obj);
free(b);
ret = clReleaseMemObject(c_mem_obj);
free(c);
ret = clReleaseCommandQueue(command_queue);
ret = clReleaseContext(context);

return 0;

}
