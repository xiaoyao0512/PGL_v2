	  %a = alloca [65536 x float], align 16
	  %b = alloca [65536 x float], align 16
	  %1 = bitcast [65536 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x float]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x float]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  %8 = getelementptr inbounds [65536 x float], [65536 x float]* %b, i32 0, i32 0
	  %7 = getelementptr inbounds [65536 x float], [65536 x float]* %a, i32 0, i32 0
	store float* %7, float** %a, align 8
	store  float* %8, float** %b, align 8
	  call void @A(float* %7, float* %8)
	  %5 = load i32, i32* %e, align 4
	  %4 = load i32, i32* %c, align 4
	  %3 = load i32, i32* %c, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %f = alloca [1 x float], align 4
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %e = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store i32 0, i32* %c, align 4
	  store i32 %3, i32* %d, align 4
	  store i32 %4, i32* %e, align 4
	  %6 = icmp eq i32 %5, 0
	  %14 = getelementptr inbounds [1 x float], [1 x float]* %f, i64 0, i64 0
	  %13 = load float, float* %12, align 4
	  %12 = getelementptr inbounds float, float* %11, i64 %10
	  %11 = load float*, float** %1, align 8
	  %9 = load i32, i32* %d, align 4
	  %10 = sext i32 %9 to i64
	  store float %13, float* %14, align 4
	  %23 = load float, float* %22, align 4
	  %22 = getelementptr inbounds float, float* %21, i64 %20
	  %21 = load float*, float** %2, align 8
	  %19 = load i32, i32* %c, align 4
	  %18 = load float, float* %17, align 4
	  %17 = getelementptr inbounds [1 x float], [1 x float]* %f, i64 0, i64 0
	  %20 = sext i32 %19 to i64
	  %24 = fadd float %23, %18
	  store float %24, float* %22, align 4
