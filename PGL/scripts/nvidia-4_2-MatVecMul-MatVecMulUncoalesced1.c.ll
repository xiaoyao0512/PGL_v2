	  %a = alloca [65536 x float], align 16
	  %b = alloca [65536 x float], align 16
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %e = alloca [65536 x float], align 16
	  %1 = bitcast [65536 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x float]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x float]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  store i32 2, i32* %c, align 4
	  store i32 2, i32* %d, align 4
	  %7 = bitcast [65536 x float]* %e to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([65536 x float]* @main.e to i8*), i64 262144, i32 16, i1 false)
	  %14 = getelementptr inbounds [65536 x float], [65536 x float]* %e, i32 0, i32 0
	  %13 = load i32, i32* %d, align 4
	  %12 = load i32, i32* %c, align 4
	  %11 = getelementptr inbounds [65536 x float], [65536 x float]* %b, i32 0, i32 0
	  %10 = getelementptr inbounds [65536 x float], [65536 x float]* %a, i32 0, i32 0
	store float* %10, float** %a, align 8
	store  float* %11, float** %b, align 8
	store  i32 %12, i32* %c, align 8
	store  i32 %13, i32* %d, align 8
	store  float* %14, float** %e, align 8
	  call void @A(float* %10, float* %11, i32 %12, i32 %13, float* %14)
	  %6 = load i32, i32* %k, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca i32, align 4
	  %4 = alloca i32, align 4
	  %5 = alloca float*, align 8
	  %k = alloca i32, align 4
	  %f = alloca i32, align 4
	  %g = alloca float*, align 8
	  %h = alloca float, align 4
	  %i = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store i32 %c, i32* %3, align 4
	  store i32 %d, i32* %4, align 4
	  store float* %e, float** %5, align 8
	  store i32 0, i32* %k, align 4
	  store i32 %6, i32* %f, align 4
	  %10 = load i32, i32* %4, align 4
	  %9 = load i32, i32* %f, align 4
	  %11 = icmp slt i32 %9, %10
	  %19 = getelementptr inbounds float, float* %14, i64 %18
	  %16 = load i32, i32* %3, align 4
	  %15 = load i32, i32* %f, align 4
	  %14 = load float*, float** %1, align 8
	  %17 = mul nsw i32 %15, %16
	  %18 = sext i32 %17 to i64
	  store float* %19, float** %g, align 8
	  store float 0.000000e+00, float* %h, align 4
	  store i32 0, i32* %i, align 4
	  %23 = load i32, i32* %3, align 4
	  %22 = load i32, i32* %i, align 4
	  %24 = icmp slt i32 %22, %23
	  %40 = load float, float* %h, align 4
	  %38 = load float, float* %37, align 4
	  %37 = getelementptr inbounds float, float* %36, i64 %35
	  %36 = load float*, float** %2, align 8
	  %33 = load i32, i32* %i, align 4
	  %32 = load float, float* %31, align 4
	  %31 = getelementptr inbounds float, float* %30, i64 %29
	  %30 = load float*, float** %g, align 8
	  %27 = load i32, i32* %i, align 4
	  %28 = srem i32 %27, 256
	  %29 = sext i32 %28 to i64
	  %34 = srem i32 %33, 256
	  %35 = sext i32 %34 to i64
	  %39 = fmul float %32, %38
	  %41 = fadd float %40, %39
	  store float %41, float* %h, align 4
	  %44 = load i32, i32* %i, align 4
	  %45 = add nsw i32 %44, 1
	  store i32 %45, i32* %i, align 4
	  %23 = load i32, i32* %3, align 4
	  %22 = load i32, i32* %i, align 4
	  %24 = icmp slt i32 %22, %23
	  %40 = load float, float* %h, align 4
	  %38 = load float, float* %37, align 4
	  %37 = getelementptr inbounds float, float* %36, i64 %35
	  %36 = load float*, float** %2, align 8
	  %33 = load i32, i32* %i, align 4
	  %32 = load float, float* %31, align 4
	  %31 = getelementptr inbounds float, float* %30, i64 %29
	  %30 = load float*, float** %g, align 8
	  %27 = load i32, i32* %i, align 4
	  %28 = srem i32 %27, 256
	  %29 = sext i32 %28 to i64
	  %34 = srem i32 %33, 256
	  %35 = sext i32 %34 to i64
	  %39 = fmul float %32, %38
	  %41 = fadd float %40, %39
	  store float %41, float* %h, align 4
	  %44 = load i32, i32* %i, align 4
	  %45 = add nsw i32 %44, 1
	  store i32 %45, i32* %i, align 4
	  %23 = load i32, i32* %3, align 4
	  %22 = load i32, i32* %i, align 4
	  %24 = icmp slt i32 %22, %23
	  %53 = getelementptr inbounds float, float* %52, i64 %51
	  %52 = load float*, float** %5, align 8
	  %49 = load i32, i32* %f, align 4
	  %48 = load float, float* %h, align 4
	  %50 = srem i32 %49, 256
	  %51 = sext i32 %50 to i64
	  store float %48, float* %53, align 4
	  %56 = load i32, i32* %f, align 4
	  %57 = add nsw i32 %56, 256
	  store i32 %57, i32* %f, align 4
	  %10 = load i32, i32* %4, align 4
	  %9 = load i32, i32* %f, align 4
	  %11 = icmp slt i32 %9, %10
