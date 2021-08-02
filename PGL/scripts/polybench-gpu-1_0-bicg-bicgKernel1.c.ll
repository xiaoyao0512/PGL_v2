	  %a = alloca [65536 x float], align 16
	  %b = alloca [65536 x float], align 16
	  %c = alloca [65536 x float], align 16
	  %d = alloca i32, align 4
	  %e = alloca i32, align 4
	  %1 = bitcast [65536 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x float]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x float]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  %7 = bitcast [65536 x float]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([65536 x float]* @main.c to i8*), i64 262144, i32 16, i1 false)
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
	  store i32 2, i32* %d, align 4
	  store i32 2, i32* %e, align 4
	  call void @A(float* %10, float* %11, float* %12, i32 %13, i32 %14)
	  %7 = load i32, i32* %4, align 4
	  %6 = load i32, i32* %f, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca float*, align 8
	  %4 = alloca i32, align 4
	  %5 = alloca i32, align 4
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store float* %c, float** %3, align 8
	  store i32 %d, i32* %4, align 4
	  store i32 %e, i32* %5, align 4
	  store i32 0, i32* %f, align 4
	  %8 = icmp slt i32 %6, %7
	  %14 = getelementptr inbounds float, float* %13, i64 %12
	  %13 = load float*, float** %3, align 8
	  %11 = load i32, i32* %f, align 4
	  %12 = sext i32 %11 to i64
	  store float 0.000000e+00, float* %14, align 4
	  store i32 0, i32* %g, align 4
	  %18 = load i32, i32* %5, align 4
	  %17 = load i32, i32* %g, align 4
	  %19 = icmp slt i32 %17, %18
	  %42 = load float, float* %41, align 4
	  %41 = getelementptr inbounds float, float* %40, i64 %39
	  %40 = load float*, float** %3, align 8
	  %38 = load i32, i32* %f, align 4
	  %36 = load float, float* %35, align 4
	  %35 = getelementptr inbounds float, float* %34, i64 %33
	  %34 = load float*, float** %2, align 8
	  %32 = load i32, i32* %g, align 4
	  %31 = load float, float* %30, align 4
	  %30 = getelementptr inbounds float, float* %29, i64 %28
	  %29 = load float*, float** %1, align 8
	  %25 = load i32, i32* %g, align 4
	  %23 = load i32, i32* %5, align 4
	  %22 = load i32, i32* %f, align 4
	  %24 = mul nsw i32 %22, %23
	  %26 = add nsw i32 %24, %25
	  %27 = srem i32 %26, 256
	  %28 = sext i32 %27 to i64
	  %33 = sext i32 %32 to i64
	  %37 = fmul float %31, %36
	  %39 = sext i32 %38 to i64
	  %43 = fadd float %42, %37
	  store float %43, float* %41, align 4
	  %46 = load i32, i32* %g, align 4
	  %47 = add nsw i32 %46, 1
	  store i32 %47, i32* %g, align 4
	  %18 = load i32, i32* %5, align 4
	  %17 = load i32, i32* %g, align 4
	  %19 = icmp slt i32 %17, %18
	  %42 = load float, float* %41, align 4
	  %41 = getelementptr inbounds float, float* %40, i64 %39
	  %40 = load float*, float** %3, align 8
	  %38 = load i32, i32* %f, align 4
	  %36 = load float, float* %35, align 4
	  %35 = getelementptr inbounds float, float* %34, i64 %33
	  %34 = load float*, float** %2, align 8
	  %32 = load i32, i32* %g, align 4
	  %31 = load float, float* %30, align 4
	  %30 = getelementptr inbounds float, float* %29, i64 %28
	  %29 = load float*, float** %1, align 8
	  %25 = load i32, i32* %g, align 4
	  %23 = load i32, i32* %5, align 4
	  %22 = load i32, i32* %f, align 4
	  %24 = mul nsw i32 %22, %23
	  %26 = add nsw i32 %24, %25
	  %27 = srem i32 %26, 256
	  %28 = sext i32 %27 to i64
	  %33 = sext i32 %32 to i64
	  %37 = fmul float %31, %36
	  %39 = sext i32 %38 to i64
	  %43 = fadd float %42, %37
	  store float %43, float* %41, align 4
	  %46 = load i32, i32* %g, align 4
	  %47 = add nsw i32 %46, 1
	  store i32 %47, i32* %g, align 4
	  %18 = load i32, i32* %5, align 4
	  %17 = load i32, i32* %g, align 4
	  %19 = icmp slt i32 %17, %18
