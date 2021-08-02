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
const int LIST_SIZE = 280;
cl_int a = 2;
cl_int b = 2;
cl_int c = 2;
cl_int d = 2;
cl_int e = 2;
cl_int f = 2;
cl_int g = 2;
int* h = (int*) malloc(sizeof(int) * LIST_SIZE);
for (int hhh = 0; hhh < LIST_SIZE; hhh++) {
	h[hhh] = 5;
}

char* i = (char*) malloc(sizeof(char) * LIST_SIZE);
for (int iii = 0; iii < LIST_SIZE; iii++) {
	i[iii] = 5;
}

int* j = (int*) malloc(sizeof(int) * LIST_SIZE);
for (int jjj = 0; jjj < LIST_SIZE; jjj++) {
	j[jjj] = 5;
}

FILE* fp;
char* source_str;
size_t source_size;

fp = fopen("shoc-1.1.5-MD5Hash-FindKeyWithDigest_Kernel.cl", "r");
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
	LIST_SIZE * sizeof(in), NULL, &ret);
cl_mem h_mem_obj = clCreateBuffer(context, CL_MEM_READ_ONLY,
	LIST_SIZE * sizeof(int), NULL, &ret);
cl_mem i_mem_obj = clCreateBuffer(context, CL_MEM_READ_ONLY,
	LIST_SIZE * sizeof(char), NULL, &ret);
cl_mem j_mem_obj = clCreateBuffer(context, CL_MEM_READ_ONLY,
	LIST_SIZE * sizeof(int), NULL, &ret);
ret = clEnqueueWriteBuffer(command_queue, h_mem_obj, CL_TRUE, 0,
	LIST_SIZE * sizeof(int), h, 0, NULL, NULL);
ret = clEnqueueWriteBuffer(command_queue, i_mem_obj, CL_TRUE, 0,
	LIST_SIZE * sizeof(char), i, 0, NULL, NULL);
ret = clEnqueueWriteBuffer(command_queue, j_mem_obj, CL_TRUE, 0,
	LIST_SIZE * sizeof(int), j, 0, NULL, NULL);
cl_program program = clCreateProgramWithSource(context, 1,
	(const char**)&source_str, (const size_t*)&source_size, &ret);

ret = clBuildProgram(program, 1, &device_id, NULL, NULL, NULL);

cl_kernel kernel = clCreateKernel(program, "A", &ret);

ret = clSetKernelArg(kernel, 0, sizeof(cl_mem), (void*)&a_mem_obj);
ret = clSetKernelArg(kernel, 1, sizeof(cl_int), &b);
ret = clSetKernelArg(kernel, 2, sizeof(cl_int), &c);
ret = clSetKernelArg(kernel, 3, sizeof(cl_int), &d);
ret = clSetKernelArg(kernel, 4, sizeof(cl_int), &e);
ret = clSetKernelArg(kernel, 5, sizeof(cl_int), &f);
ret = clSetKernelArg(kernel, 6, sizeof(cl_int), &g);
ret = clSetKernelArg(kernel, 7, sizeof(cl_mem), (void*)&h_mem_obj);
ret = clSetKernelArg(kernel, 8, sizeof(cl_mem), (void*)&i_mem_obj);
ret = clSetKernelArg(kernel, 9, sizeof(cl_mem), (void*)&j_mem_obj);
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
	LIST_SIZE * sizeof(in), a, 0, NULL, NULL);
printf("%.4f", elapsedTime);

ret = clFlush(command_queue);
ret = clFinish(command_queue);
ret = clReleaseKernel(kernel);
ret = clReleaseProgram(program);
ret = clReleaseMemObject(a_mem_obj);
free(a);
ret = clReleaseMemObject(h_mem_obj);
free(h);
ret = clReleaseMemObject(i_mem_obj);
free(i);
ret = clReleaseMemObject(j_mem_obj);
free(j);
ret = clReleaseCommandQueue(command_queue);
ret = clReleaseContext(context);

return 0;

}
