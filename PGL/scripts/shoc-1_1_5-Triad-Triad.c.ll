	  %a = alloca [16384 x float], align 16
	  %b = alloca [16384 x float], align 16
	  %c = alloca [16384 x float], align 16
	  %d = alloca float, align 4
	  %1 = bitcast [16384 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([16384 x float]* @main.a to i8*), i64 65536, i32 16, i1 false)
	  %4 = bitcast [16384 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([16384 x float]* @main.b to i8*), i64 65536, i32 16, i1 false)
	  %7 = bitcast [16384 x float]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([16384 x float]* @main.c to i8*), i64 65536, i32 16, i1 false)
	  %13 = load float, float* %d, align 4
	  %12 = getelementptr inbounds [16384 x float], [16384 x float]* %c, i32 0, i32 0
	  %11 = getelementptr inbounds [16384 x float], [16384 x float]* %b, i32 0, i32 0
	  %10 = getelementptr inbounds [16384 x float], [16384 x float]* %a, i32 0, i32 0
	store float* %10, float** %a, align 8
	store  float* %11, float** %b, align 8
	store  float* %12, float** %c, align 8
	store  float %13, float* %d, align 8
	  store float 1.000000e+00, float* %d, align 4
	  call void @A(float* %10, float* %11, float* %12, float %13)
	  %21 = getelementptr inbounds float, float* %20, i64 %19
	  %20 = load float*, float** %3, align 8
	  %18 = load i32, i32* %e, align 4
	  %15 = load float, float* %14, align 4
	  %14 = getelementptr inbounds float, float* %13, i64 %12
	  %13 = load float*, float** %2, align 8
	  %11 = load i32, i32* %e, align 4
	  %10 = load float, float* %4, align 4
	  %9 = load float, float* %8, align 4
	  %8 = getelementptr inbounds float, float* %7, i64 %6
	  %7 = load float*, float** %1, align 8
	  %5 = load i32, i32* %e, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca float*, align 8
	  %4 = alloca float, align 4
	  %e = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store float* %c, float** %3, align 8
	  store float %d, float* %4, align 4
	  store i32 0, i32* %e, align 4
	  %6 = sext i32 %5 to i64
	  %12 = sext i32 %11 to i64
	  %16 = fmul float %10, %15
	  %17 = fadd float %9, %16
	  %19 = sext i32 %18 to i64
	  store float %17, float* %21, align 4
