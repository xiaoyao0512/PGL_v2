	  %a = alloca [16384 x float], align 16
	  %b = alloca [16384 x float], align 16
	  %c = alloca [16384 x i32], align 16
	  %d = alloca [16384 x i32], align 16
	  %e = alloca i32, align 4
	  %f = alloca [16384 x float], align 16
	  %1 = bitcast [16384 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([16384 x float]* @main.a to i8*), i64 65536, i32 16, i1 false)
	  %4 = bitcast [16384 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([16384 x float]* @main.b to i8*), i64 65536, i32 16, i1 false)
	  %7 = bitcast [16384 x i32]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([16384 x i32]* @main.c to i8*), i64 65536, i32 16, i1 false)
	  %10 = bitcast [16384 x i32]* %d to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([16384 x i32]* @main.d to i8*), i64 65536, i32 16, i1 false)
	  store i32 2, i32* %e, align 4
	  %13 = bitcast [16384 x float]* %f to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([16384 x float]* @main.f to i8*), i64 65536, i32 16, i1 false)
	  %21 = getelementptr inbounds [16384 x float], [16384 x float]* %f, i32 0, i32 0
	  %20 = load i32, i32* %e, align 4
	  %19 = getelementptr inbounds [16384 x i32], [16384 x i32]* %d, i32 0, i32 0
	  %18 = getelementptr inbounds [16384 x i32], [16384 x i32]* %c, i32 0, i32 0
	  %17 = getelementptr inbounds [16384 x float], [16384 x float]* %b, i32 0, i32 0
	  %16 = getelementptr inbounds [16384 x float], [16384 x float]* %a, i32 0, i32 0
	store float* %16, float** %a, align 8
	store  float* %17, float** %b, align 8
	store  i32* %18, i32** %c, align 8
	store  i32* %19, i32** %d, align 8
	store  i32 %20, i32* %e, align 8
	store  float* %21, float** %f, align 8
	  call void @A(float* %16, float* %17, i32* %18, i32* %19, i32 %20, float* %21)
	  %8 = load i32, i32* %5, align 4
	  %7 = load i32, i32* %g, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca i32*, align 8
	  %4 = alloca i32*, align 8
	  %5 = alloca i32, align 4
	  %6 = alloca float*, align 8
	  %g = alloca i32, align 4
	  %h = alloca float, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store i32* %c, i32** %3, align 8
	  store i32* %d, i32** %4, align 8
	  store i32 %e, i32* %5, align 4
	  store float* %f, float** %6, align 8
	  store i32 0, i32* %g, align 4
	  %9 = icmp slt i32 %7, %8
	  %16 = load i32, i32* %15, align 4
	  %15 = getelementptr inbounds i32, i32* %14, i64 %13
	  %14 = load i32*, i32** %4, align 8
	  %12 = load i32, i32* %g, align 4
	  store float 0.000000e+00, float* %h, align 4
	  %13 = sext i32 %12 to i64
	  store i32 %16, i32* %i, align 4
	  store i32 0, i32* %j, align 4
	  %20 = load i32, i32* %i, align 4
	  %19 = load i32, i32* %j, align 4
	  %21 = icmp slt i32 %19, %20
	  %46 = load float, float* %h, align 4
	  %44 = load float, float* %43, align 4
	  %43 = getelementptr inbounds float, float* %42, i64 %41
	  %42 = load float*, float** %2, align 8
	  %40 = load i32, i32* %39, align 4
	  %39 = getelementptr inbounds i32, i32* %38, i64 %37
	  %38 = load i32*, i32** %3, align 8
	  %35 = load i32, i32* %k, align 4
	  %34 = load float, float* %33, align 4
	  %33 = getelementptr inbounds float, float* %32, i64 %31
	  %32 = load float*, float** %1, align 8
	  %29 = load i32, i32* %k, align 4
	  %27 = load i32, i32* %g, align 4
	  %25 = load i32, i32* %5, align 4
	  %24 = load i32, i32* %j, align 4
	  %26 = mul nsw i32 %24, %25
	  %28 = add nsw i32 %26, %27
	  store i32 %28, i32* %k, align 4
	  %30 = srem i32 %29, 128
	  %31 = sext i32 %30 to i64
	  %36 = srem i32 %35, 128
	  %37 = sext i32 %36 to i64
	  %41 = sext i32 %40 to i64
	  %45 = fmul float %34, %44
	  %47 = fadd float %46, %45
	  store float %47, float* %h, align 4
	  %50 = load i32, i32* %j, align 4
	  %51 = add nsw i32 %50, 1
	  store i32 %51, i32* %j, align 4
	  %20 = load i32, i32* %i, align 4
	  %19 = load i32, i32* %j, align 4
	  %21 = icmp slt i32 %19, %20
	  %46 = load float, float* %h, align 4
	  %44 = load float, float* %43, align 4
	  %43 = getelementptr inbounds float, float* %42, i64 %41
	  %42 = load float*, float** %2, align 8
	  %40 = load i32, i32* %39, align 4
	  %39 = getelementptr inbounds i32, i32* %38, i64 %37
	  %38 = load i32*, i32** %3, align 8
	  %35 = load i32, i32* %k, align 4
	  %34 = load float, float* %33, align 4
	  %33 = getelementptr inbounds float, float* %32, i64 %31
	  %32 = load float*, float** %1, align 8
	  %29 = load i32, i32* %k, align 4
	  %27 = load i32, i32* %g, align 4
	  %25 = load i32, i32* %5, align 4
	  %24 = load i32, i32* %j, align 4
	  %26 = mul nsw i32 %24, %25
	  %28 = add nsw i32 %26, %27
	  store i32 %28, i32* %k, align 4
	  %30 = srem i32 %29, 128
	  %31 = sext i32 %30 to i64
	  %36 = srem i32 %35, 128
	  %37 = sext i32 %36 to i64
	  %41 = sext i32 %40 to i64
	  %45 = fmul float %34, %44
	  %47 = fadd float %46, %45
	  store float %47, float* %h, align 4
	  %50 = load i32, i32* %j, align 4
	  %51 = add nsw i32 %50, 1
	  store i32 %51, i32* %j, align 4
	  %20 = load i32, i32* %i, align 4
	  %19 = load i32, i32* %j, align 4
	  %21 = icmp slt i32 %19, %20
	  %46 = load float, float* %h, align 4
	  %44 = load float, float* %43, align 4
	  %43 = getelementptr inbounds float, float* %42, i64 %41
	  %42 = load float*, float** %2, align 8
	  %40 = load i32, i32* %39, align 4
	  %39 = getelementptr inbounds i32, i32* %38, i64 %37
	  %38 = load i32*, i32** %3, align 8
	  %35 = load i32, i32* %k, align 4
	  %34 = load float, float* %33, align 4
	  %33 = getelementptr inbounds float, float* %32, i64 %31
	  %32 = load float*, float** %1, align 8
	  %29 = load i32, i32* %k, align 4
	  %27 = load i32, i32* %g, align 4
	  %25 = load i32, i32* %5, align 4
	  %24 = load i32, i32* %j, align 4
	  %26 = mul nsw i32 %24, %25
	  %28 = add nsw i32 %26, %27
	  store i32 %28, i32* %k, align 4
	  %30 = srem i32 %29, 128
	  %31 = sext i32 %30 to i64
	  %36 = srem i32 %35, 128
	  %37 = sext i32 %36 to i64
	  %41 = sext i32 %40 to i64
	  %45 = fmul float %34, %44
	  %47 = fadd float %46, %45
	  store float %47, float* %h, align 4
	  %50 = load i32, i32* %j, align 4
	  %51 = add nsw i32 %50, 1
	  store i32 %51, i32* %j, align 4
	  %20 = load i32, i32* %i, align 4
	  %19 = load i32, i32* %j, align 4
	  %21 = icmp slt i32 %19, %20
	  %46 = load float, float* %h, align 4
	  %44 = load float, float* %43, align 4
	  %43 = getelementptr inbounds float, float* %42, i64 %41
	  %42 = load float*, float** %2, align 8
	  %40 = load i32, i32* %39, align 4
	  %39 = getelementptr inbounds i32, i32* %38, i64 %37
	  %38 = load i32*, i32** %3, align 8
	  %35 = load i32, i32* %k, align 4
	  %34 = load float, float* %33, align 4
	  %33 = getelementptr inbounds float, float* %32, i64 %31
	  %32 = load float*, float** %1, align 8
	  %29 = load i32, i32* %k, align 4
	  %27 = load i32, i32* %g, align 4
	  %25 = load i32, i32* %5, align 4
	  %24 = load i32, i32* %j, align 4
	  %26 = mul nsw i32 %24, %25
	  %28 = add nsw i32 %26, %27
	  store i32 %28, i32* %k, align 4
	  %30 = srem i32 %29, 128
	  %31 = sext i32 %30 to i64
	  %36 = srem i32 %35, 128
	  %37 = sext i32 %36 to i64
	  %41 = sext i32 %40 to i64
	  %45 = fmul float %34, %44
	  %47 = fadd float %46, %45
	  store float %47, float* %h, align 4
	  %50 = load i32, i32* %j, align 4
	  %51 = add nsw i32 %50, 1
	  store i32 %51, i32* %j, align 4
	  %20 = load i32, i32* %i, align 4
	  %19 = load i32, i32* %j, align 4
	  %21 = icmp slt i32 %19, %20
	  %46 = load float, float* %h, align 4
	  %44 = load float, float* %43, align 4
	  %43 = getelementptr inbounds float, float* %42, i64 %41
	  %42 = load float*, float** %2, align 8
	  %40 = load i32, i32* %39, align 4
	  %39 = getelementptr inbounds i32, i32* %38, i64 %37
	  %38 = load i32*, i32** %3, align 8
	  %35 = load i32, i32* %k, align 4
	  %34 = load float, float* %33, align 4
	  %33 = getelementptr inbounds float, float* %32, i64 %31
	  %32 = load float*, float** %1, align 8
	  %29 = load i32, i32* %k, align 4
	  %27 = load i32, i32* %g, align 4
	  %25 = load i32, i32* %5, align 4
	  %24 = load i32, i32* %j, align 4
	  %26 = mul nsw i32 %24, %25
	  %28 = add nsw i32 %26, %27
	  store i32 %28, i32* %k, align 4
	  %30 = srem i32 %29, 128
	  %31 = sext i32 %30 to i64
	  %36 = srem i32 %35, 128
	  %37 = sext i32 %36 to i64
	  %41 = sext i32 %40 to i64
	  %45 = fmul float %34, %44
	  %47 = fadd float %46, %45
	  store float %47, float* %h, align 4
	  %50 = load i32, i32* %j, align 4
	  %51 = add nsw i32 %50, 1
	  store i32 %51, i32* %j, align 4
	  %20 = load i32, i32* %i, align 4
	  %19 = load i32, i32* %j, align 4
	  %21 = icmp slt i32 %19, %20
	  %58 = getelementptr inbounds float, float* %57, i64 %56
	  %57 = load float*, float** %6, align 8
	  %55 = load i32, i32* %g, align 4
	  %54 = load float, float* %h, align 4
	  %56 = sext i32 %55 to i64
	  store float %54, float* %58, align 4
