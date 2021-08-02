	  %a = alloca [65536 x float], align 16
	  %b = alloca [65536 x float], align 16
	  %c = alloca [65536 x float], align 16
	  %d = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %1 = bitcast [65536 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x float]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x float]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  %7 = bitcast [65536 x float]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([65536 x float]* @main.c to i8*), i64 262144, i32 16, i1 false)
	  %15 = load i32, i32* %f, align 4
	  %14 = load i32, i32* %e, align 4
	  %13 = load i32, i32* %d, align 4
	  %12 = getelementptr inbounds [65536 x float], [65536 x float]* %c, i32 0, i32 0
	  %11 = getelementptr inbounds [65536 x float], [65536 x float]* %b, i32 0, i32 0
	  %10 = getelementptr inbounds [65536 x float], [65536 x float]* %a, i32 0, i32 0
	store float* %10, float** %a, align 8
	store  float* %11, float** %b, align 8
	store  float* %12, float** %c, align 8
	store  i32 %13, i32* %d, align 8
	store  i32 %14, i32* %e, align 8
	store  i32 %15, i32* %f, align 8
	  store i32 2, i32* %d, align 4
	  store i32 2, i32* %e, align 4
	  store i32 2, i32* %f, align 4
	  call void @A(float* %10, float* %11, float* %12, i32 %13, i32 %14, i32 %15)
	  %8 = load i32, i32* %5, align 4
	  %7 = load i32, i32* %g, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca float*, align 8
	  %4 = alloca i32, align 4
	  %5 = alloca i32, align 4
	  %6 = alloca i32, align 4
	  %g = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store float* %c, float** %3, align 8
	  store i32 %d, i32* %4, align 4
	  store i32 %e, i32* %5, align 4
	  store i32 %f, i32* %6, align 4
	  store i32 0, i32* %g, align 4
	  %9 = icmp slt i32 %7, %8
	  %41 = getelementptr inbounds float, float* %40, i64 %39
	  %40 = load float*, float** %3, align 8
	  %36 = load i32, i32* %4, align 4
	  %34 = load i32, i32* %6, align 4
	  %33 = load i32, i32* %g, align 4
	  %31 = load float, float* %30, align 4
	  %30 = getelementptr inbounds float, float* %29, i64 %28
	  %29 = load float*, float** %2, align 8
	  %25 = load i32, i32* %4, align 4
	  %23 = load i32, i32* %6, align 4
	  %22 = load i32, i32* %4, align 4
	  %21 = load float, float* %20, align 4
	  %20 = getelementptr inbounds float, float* %19, i64 %18
	  %19 = load float*, float** %1, align 8
	  %15 = load i32, i32* %4, align 4
	  %13 = load i32, i32* %6, align 4
	  %12 = load i32, i32* %g, align 4
	  %14 = mul nsw i32 %12, %13
	  %16 = add nsw i32 %14, %15
	  %17 = srem i32 %16, 256
	  %18 = sext i32 %17 to i64
	  %24 = mul nsw i32 %22, %23
	  %26 = add nsw i32 %24, %25
	  %27 = srem i32 %26, 256
	  %28 = sext i32 %27 to i64
	  %32 = fdiv float %21, %31
	  %35 = mul nsw i32 %33, %34
	  %37 = add nsw i32 %35, %36
	  %38 = srem i32 %37, 256
	  %39 = sext i32 %38 to i64
	  store float %32, float* %41, align 4
