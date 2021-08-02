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
	  %7 = load i32, i32* %g, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca float*, align 8
	  %4 = alloca i32, align 4
	  %5 = alloca i32, align 4
	  %6 = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca float, align 4
	  %i = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store float* %c, float** %3, align 8
	  store i32 %d, i32* %4, align 4
	  store i32 %e, i32* %5, align 4
	  store i32 %f, i32* %6, align 4
	  store i32 0, i32* %g, align 4
	  %8 = icmp eq i32 %7, 0
	  store float 0.000000e+00, float* %h, align 4
	  store i32 0, i32* %i, align 4
	  %14 = load i32, i32* %5, align 4
	  %13 = load i32, i32* %i, align 4
	  %15 = icmp slt i32 %13, %14
	  %39 = load float, float* %h, align 4
	  %37 = load float, float* %36, align 4
	  %36 = getelementptr inbounds float, float* %35, i64 %34
	  %35 = load float*, float** %1, align 8
	  %31 = load i32, i32* %4, align 4
	  %29 = load i32, i32* %6, align 4
	  %28 = load i32, i32* %i, align 4
	  %27 = load float, float* %26, align 4
	  %26 = getelementptr inbounds float, float* %25, i64 %24
	  %25 = load float*, float** %1, align 8
	  %21 = load i32, i32* %4, align 4
	  %19 = load i32, i32* %6, align 4
	  %18 = load i32, i32* %i, align 4
	  %20 = mul nsw i32 %18, %19
	  %22 = add nsw i32 %20, %21
	  %23 = srem i32 %22, 256
	  %24 = sext i32 %23 to i64
	  %30 = mul nsw i32 %28, %29
	  %32 = add nsw i32 %30, %31
	  %33 = srem i32 %32, 256
	  %34 = sext i32 %33 to i64
	  %38 = fmul float %27, %37
	  %40 = fadd float %39, %38
	  store float %40, float* %h, align 4
	  %43 = load i32, i32* %i, align 4
	  %44 = add nsw i32 %43, 1
	  store i32 %44, i32* %i, align 4
	  %14 = load i32, i32* %5, align 4
	  %13 = load i32, i32* %i, align 4
	  %15 = icmp slt i32 %13, %14
	  %39 = load float, float* %h, align 4
	  %37 = load float, float* %36, align 4
	  %36 = getelementptr inbounds float, float* %35, i64 %34
	  %35 = load float*, float** %1, align 8
	  %31 = load i32, i32* %4, align 4
	  %29 = load i32, i32* %6, align 4
	  %28 = load i32, i32* %i, align 4
	  %27 = load float, float* %26, align 4
	  %26 = getelementptr inbounds float, float* %25, i64 %24
	  %25 = load float*, float** %1, align 8
	  %21 = load i32, i32* %4, align 4
	  %19 = load i32, i32* %6, align 4
	  %18 = load i32, i32* %i, align 4
	  %20 = mul nsw i32 %18, %19
	  %22 = add nsw i32 %20, %21
	  %23 = srem i32 %22, 256
	  %24 = sext i32 %23 to i64
	  %30 = mul nsw i32 %28, %29
	  %32 = add nsw i32 %30, %31
	  %33 = srem i32 %32, 256
	  %34 = sext i32 %33 to i64
	  %38 = fmul float %27, %37
	  %40 = fadd float %39, %38
	  store float %40, float* %h, align 4
	  %43 = load i32, i32* %i, align 4
	  %44 = add nsw i32 %43, 1
	  store i32 %44, i32* %i, align 4
	  %14 = load i32, i32* %5, align 4
	  %13 = load i32, i32* %i, align 4
	  %15 = icmp slt i32 %13, %14
	  %47 = load float, float* %h, align 4
	  %48 = fpext float %47 to double
	  %50 = call double @sqrt(double %48) #4
	  %61 = getelementptr inbounds float, float* %60, i64 %59
	  %60 = load float*, float** %2, align 8
	  %56 = load i32, i32* %4, align 4
	  %54 = load i32, i32* %6, align 4
	  %53 = load i32, i32* %4, align 4
	  %52 = fptrunc double %50 to float
	  %55 = mul nsw i32 %53, %54
	  %57 = add nsw i32 %55, %56
	  %58 = srem i32 %57, 256
	  %59 = sext i32 %58 to i64
	  store float %52, float* %61, align 4
