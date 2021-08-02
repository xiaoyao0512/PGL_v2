	  %a = alloca [65536 x float], align 16
	  %b = alloca [65536 x float], align 16
	  %c = alloca [65536 x float], align 16
	  %d = alloca i32, align 4
	  %1 = bitcast [65536 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x float]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x float]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  %7 = bitcast [65536 x float]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([65536 x float]* @main.c to i8*), i64 262144, i32 16, i1 false)
	  %13 = load i32, i32* %d, align 4
	  %12 = getelementptr inbounds [65536 x float], [65536 x float]* %c, i32 0, i32 0
	  %11 = getelementptr inbounds [65536 x float], [65536 x float]* %b, i32 0, i32 0
	  %10 = getelementptr inbounds [65536 x float], [65536 x float]* %a, i32 0, i32 0
	store float* %10, float** %a, align 8
	store  float* %11, float** %b, align 8
	store  float* %12, float** %c, align 8
	store  i32 %13, i32* %d, align 8
	  store i32 2, i32* %d, align 4
	  call void @A(float* %10, float* %11, float* %12, i32 %13)
	  %6 = load i32, i32* %4, align 4
	  %5 = load i32, i32* %e, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca float*, align 8
	  %4 = alloca i32, align 4
	  %e = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store float* %c, float** %3, align 8
	  store i32 %d, i32* %4, align 4
	  store i32 0, i32* %e, align 4
	  %7 = icmp sge i32 %5, %6
	  %26 = getelementptr inbounds float, float* %25, i64 %24
	  %25 = load float*, float** %3, align 8
	  %23 = load i32, i32* %e, align 4
	  %21 = load float, float* %20, align 4
	  %20 = getelementptr inbounds float, float* %19, i64 %18
	  %19 = load float*, float** %2, align 8
	  %17 = load i32, i32* %e, align 4
	  %16 = load float, float* %15, align 4
	  %15 = getelementptr inbounds float, float* %14, i64 %13
	  %14 = load float*, float** %1, align 8
	  %12 = load i32, i32* %e, align 4
	  %13 = sext i32 %12 to i64
	  %18 = sext i32 %17 to i64
	  %22 = fadd float %16, %21
	  %24 = sext i32 %23 to i64
	  store float %22, float* %26, align 4
