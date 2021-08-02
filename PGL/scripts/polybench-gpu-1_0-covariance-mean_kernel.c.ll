	  %a = alloca [65536 x float], align 16
	  %b = alloca [65536 x float], align 16
	  %c = alloca float, align 4
	  %d = alloca i32, align 4
	  %e = alloca i32, align 4
	  %1 = bitcast [65536 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x float]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x float]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  %11 = load i32, i32* %e, align 4
	  %10 = load i32, i32* %d, align 4
	  %9 = load float, float* %c, align 4
	  %8 = getelementptr inbounds [65536 x float], [65536 x float]* %b, i32 0, i32 0
	  %7 = getelementptr inbounds [65536 x float], [65536 x float]* %a, i32 0, i32 0
	store float* %7, float** %a, align 8
	store  float* %8, float** %b, align 8
	store  float %9, float* %c, align 8
	store  i32 %10, i32* %d, align 8
	store  i32 %11, i32* %e, align 8
	  store float 1.000000e+00, float* %c, align 4
	  store i32 2, i32* %d, align 4
	  store i32 2, i32* %e, align 4
	  call void @A(float* %7, float* %8, float %9, i32 %10, i32 %11)
	  %6 = load i32, i32* %f, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca float, align 4
	  %4 = alloca i32, align 4
	  %5 = alloca i32, align 4
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store float %c, float* %3, align 4
	  store i32 %d, i32* %4, align 4
	  store i32 %e, i32* %5, align 4
	  store i32 0, i32* %f, align 4
	  %7 = icmp sge i32 %6, 1
