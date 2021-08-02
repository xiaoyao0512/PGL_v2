	  %a = alloca [36864 x float], align 16
	  %b = alloca [36864 x float], align 16
	  %c = alloca [36864 x i32], align 16
	  %d = alloca [36864 x i32], align 16
	  %e = alloca [36864 x float], align 16
	  %f = alloca i32, align 4
	  %g = alloca [36864 x i32], align 16
	  %h = alloca [36864 x i32], align 16
	  %1 = bitcast [36864 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([36864 x float]* @main.a to i8*), i64 147456, i32 16, i1 false)
	  %4 = bitcast [36864 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([36864 x float]* @main.b to i8*), i64 147456, i32 16, i1 false)
	  %7 = bitcast [36864 x i32]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([36864 x i32]* @main.c to i8*), i64 147456, i32 16, i1 false)
	  %10 = bitcast [36864 x i32]* %d to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([36864 x i32]* @main.d to i8*), i64 147456, i32 16, i1 false)
	  %13 = bitcast [36864 x float]* %e to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([36864 x float]* @main.e to i8*), i64 147456, i32 16, i1 false)
	  store i32 2, i32* %f, align 4
	  %16 = bitcast [36864 x i32]* %g to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([36864 x i32]* @main.g to i8*), i64 147456, i32 16, i1 false)
	  %19 = bitcast [36864 x i32]* %h to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([36864 x i32]* @main.h to i8*), i64 147456, i32 16, i1 false)
	  %29 = getelementptr inbounds [36864 x i32], [36864 x i32]* %h, i32 0, i32 0
	  %28 = getelementptr inbounds [36864 x i32], [36864 x i32]* %g, i32 0, i32 0
	  %27 = load i32, i32* %f, align 4
	  %26 = getelementptr inbounds [36864 x float], [36864 x float]* %e, i32 0, i32 0
	  %25 = getelementptr inbounds [36864 x i32], [36864 x i32]* %d, i32 0, i32 0
	  %24 = getelementptr inbounds [36864 x i32], [36864 x i32]* %c, i32 0, i32 0
	  %23 = getelementptr inbounds [36864 x float], [36864 x float]* %b, i32 0, i32 0
	  %22 = getelementptr inbounds [36864 x float], [36864 x float]* %a, i32 0, i32 0
	store float* %22, float** %a, align 8
	store  float* %23, float** %b, align 8
	store  i32* %24, i32** %c, align 8
	store  i32* %25, i32** %d, align 8
	store  float* %26, float** %e, align 8
	store  i32 %27, i32* %f, align 8
	store  i32* %28, i32** %g, align 8
	store  i32* %29, i32** %h, align 8
	  call void @A(float* %22, float* %23, i32* %24, i32* %25, float* %26, i32 %27, i32* %28, i32* %29)
	  %10 = load i32, i32* %6, align 4
	  %9 = load i32, i32* %i, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca i32*, align 8
	  %4 = alloca i32*, align 8
	  %5 = alloca float*, align 8
	  %6 = alloca i32, align 4
	  %7 = alloca i32*, align 8
	  %8 = alloca i32*, align 8
	  %i = alloca i32, align 4
	  %j = alloca float, align 4
	  %k = alloca i32, align 4
	  %l = alloca i32, align 4
	  %m = alloca i32, align 4
	  %n = alloca i32, align 4
	  %o = alloca float, align 4
	  %p = alloca float, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store i32* %c, i32** %3, align 8
	  store i32* %d, i32** %4, align 8
	  store float* %e, float** %5, align 8
	  store i32 %f, i32* %6, align 4
	  store i32* %g, i32** %7, align 8
	  store i32* %h, i32** %8, align 8
	  store i32 0, i32* %i, align 4
	  %11 = icmp slt i32 %9, %10
	  %19 = load i32, i32* %18, align 4
	  %18 = getelementptr inbounds i32, i32* %17, i64 %16
	  %17 = load i32*, i32** %8, align 8
	  %14 = load i32, i32* %i, align 4
	  store float 0.000000e+00, float* %j, align 4
	  %15 = sdiv i32 %14, 32
	  %16 = sext i32 %15 to i64
	  store i32 %19, i32* %k, align 4
	  store i32 0, i32* %l, align 4
	  %23 = load i32, i32* %k, align 4
	  %22 = load i32, i32* %l, align 4
	  %24 = icmp slt i32 %22, %23
	  %55 = load float, float* %j, align 4
	  %53 = load float, float* %p, align 4
	  %52 = load float, float* %o, align 4
	  %51 = load float, float* %50, align 4
	  %50 = getelementptr inbounds float, float* %49, i64 %48
	  %49 = load float*, float** %5, align 8
	  %47 = load i32, i32* %n, align 4
	  %46 = load float, float* %45, align 4
	  %45 = getelementptr inbounds float, float* %44, i64 %43
	  %44 = load float*, float** %2, align 8
	  %41 = load i32, i32* %m, align 4
	  %40 = load i32, i32* %39, align 4
	  %39 = getelementptr inbounds i32, i32* %38, i64 %37
	  %38 = load i32*, i32** %3, align 8
	  %35 = load i32, i32* %m, align 4
	  %33 = load i32, i32* %i, align 4
	  %32 = load i32, i32* %31, align 4
	  %31 = getelementptr inbounds i32, i32* %30, i64 %29
	  %30 = load i32*, i32** %7, align 8
	  %27 = load i32, i32* %l, align 4
	  %28 = srem i32 %27, 192
	  %29 = sext i32 %28 to i64
	  %34 = add nsw i32 %32, %33
	  store i32 %34, i32* %m, align 4
	  %36 = srem i32 %35, 192
	  %37 = sext i32 %36 to i64
	  store i32 %40, i32* %n, align 4
	  %42 = srem i32 %41, 192
	  %43 = sext i32 %42 to i64
	  store float %46, float* %o, align 4
	  %48 = sext i32 %47 to i64
	  store float %51, float* %p, align 4
	  %54 = fmul float %52, %53
	  %56 = fadd float %55, %54
	  store float %56, float* %j, align 4
	  %59 = load i32, i32* %l, align 4
	  %60 = add nsw i32 %59, 1
	  store i32 %60, i32* %l, align 4
	  %23 = load i32, i32* %k, align 4
	  %22 = load i32, i32* %l, align 4
	  %24 = icmp slt i32 %22, %23
	  %55 = load float, float* %j, align 4
	  %53 = load float, float* %p, align 4
	  %52 = load float, float* %o, align 4
	  %51 = load float, float* %50, align 4
	  %50 = getelementptr inbounds float, float* %49, i64 %48
	  %49 = load float*, float** %5, align 8
	  %47 = load i32, i32* %n, align 4
	  %46 = load float, float* %45, align 4
	  %45 = getelementptr inbounds float, float* %44, i64 %43
	  %44 = load float*, float** %2, align 8
	  %41 = load i32, i32* %m, align 4
	  %40 = load i32, i32* %39, align 4
	  %39 = getelementptr inbounds i32, i32* %38, i64 %37
	  %38 = load i32*, i32** %3, align 8
	  %35 = load i32, i32* %m, align 4
	  %33 = load i32, i32* %i, align 4
	  %32 = load i32, i32* %31, align 4
	  %31 = getelementptr inbounds i32, i32* %30, i64 %29
	  %30 = load i32*, i32** %7, align 8
	  %27 = load i32, i32* %l, align 4
	  %28 = srem i32 %27, 192
	  %29 = sext i32 %28 to i64
	  %34 = add nsw i32 %32, %33
	  store i32 %34, i32* %m, align 4
	  %36 = srem i32 %35, 192
	  %37 = sext i32 %36 to i64
	  store i32 %40, i32* %n, align 4
	  %42 = srem i32 %41, 192
	  %43 = sext i32 %42 to i64
	  store float %46, float* %o, align 4
	  %48 = sext i32 %47 to i64
	  store float %51, float* %p, align 4
	  %54 = fmul float %52, %53
	  %56 = fadd float %55, %54
	  store float %56, float* %j, align 4
	  %59 = load i32, i32* %l, align 4
	  %60 = add nsw i32 %59, 1
	  store i32 %60, i32* %l, align 4
	  %23 = load i32, i32* %k, align 4
	  %22 = load i32, i32* %l, align 4
	  %24 = icmp slt i32 %22, %23
	  %55 = load float, float* %j, align 4
	  %53 = load float, float* %p, align 4
	  %52 = load float, float* %o, align 4
	  %51 = load float, float* %50, align 4
	  %50 = getelementptr inbounds float, float* %49, i64 %48
	  %49 = load float*, float** %5, align 8
	  %47 = load i32, i32* %n, align 4
	  %46 = load float, float* %45, align 4
	  %45 = getelementptr inbounds float, float* %44, i64 %43
	  %44 = load float*, float** %2, align 8
	  %41 = load i32, i32* %m, align 4
	  %40 = load i32, i32* %39, align 4
	  %39 = getelementptr inbounds i32, i32* %38, i64 %37
	  %38 = load i32*, i32** %3, align 8
	  %35 = load i32, i32* %m, align 4
	  %33 = load i32, i32* %i, align 4
	  %32 = load i32, i32* %31, align 4
	  %31 = getelementptr inbounds i32, i32* %30, i64 %29
	  %30 = load i32*, i32** %7, align 8
	  %27 = load i32, i32* %l, align 4
	  %28 = srem i32 %27, 192
	  %29 = sext i32 %28 to i64
	  %34 = add nsw i32 %32, %33
	  store i32 %34, i32* %m, align 4
	  %36 = srem i32 %35, 192
	  %37 = sext i32 %36 to i64
	  store i32 %40, i32* %n, align 4
	  %42 = srem i32 %41, 192
	  %43 = sext i32 %42 to i64
	  store float %46, float* %o, align 4
	  %48 = sext i32 %47 to i64
	  store float %51, float* %p, align 4
	  %54 = fmul float %52, %53
	  %56 = fadd float %55, %54
	  store float %56, float* %j, align 4
	  %59 = load i32, i32* %l, align 4
	  %60 = add nsw i32 %59, 1
	  store i32 %60, i32* %l, align 4
	  %23 = load i32, i32* %k, align 4
	  %22 = load i32, i32* %l, align 4
	  %24 = icmp slt i32 %22, %23
	  %55 = load float, float* %j, align 4
	  %53 = load float, float* %p, align 4
	  %52 = load float, float* %o, align 4
	  %51 = load float, float* %50, align 4
	  %50 = getelementptr inbounds float, float* %49, i64 %48
	  %49 = load float*, float** %5, align 8
	  %47 = load i32, i32* %n, align 4
	  %46 = load float, float* %45, align 4
	  %45 = getelementptr inbounds float, float* %44, i64 %43
	  %44 = load float*, float** %2, align 8
	  %41 = load i32, i32* %m, align 4
	  %40 = load i32, i32* %39, align 4
	  %39 = getelementptr inbounds i32, i32* %38, i64 %37
	  %38 = load i32*, i32** %3, align 8
	  %35 = load i32, i32* %m, align 4
	  %33 = load i32, i32* %i, align 4
	  %32 = load i32, i32* %31, align 4
	  %31 = getelementptr inbounds i32, i32* %30, i64 %29
	  %30 = load i32*, i32** %7, align 8
	  %27 = load i32, i32* %l, align 4
	  %28 = srem i32 %27, 192
	  %29 = sext i32 %28 to i64
	  %34 = add nsw i32 %32, %33
	  store i32 %34, i32* %m, align 4
	  %36 = srem i32 %35, 192
	  %37 = sext i32 %36 to i64
	  store i32 %40, i32* %n, align 4
	  %42 = srem i32 %41, 192
	  %43 = sext i32 %42 to i64
	  store float %46, float* %o, align 4
	  %48 = sext i32 %47 to i64
	  store float %51, float* %p, align 4
	  %54 = fmul float %52, %53
	  %56 = fadd float %55, %54
	  store float %56, float* %j, align 4
	  %59 = load i32, i32* %l, align 4
	  %60 = add nsw i32 %59, 1
	  store i32 %60, i32* %l, align 4
	  %23 = load i32, i32* %k, align 4
	  %22 = load i32, i32* %l, align 4
	  %24 = icmp slt i32 %22, %23
	  %55 = load float, float* %j, align 4
	  %53 = load float, float* %p, align 4
	  %52 = load float, float* %o, align 4
	  %51 = load float, float* %50, align 4
	  %50 = getelementptr inbounds float, float* %49, i64 %48
	  %49 = load float*, float** %5, align 8
	  %47 = load i32, i32* %n, align 4
	  %46 = load float, float* %45, align 4
	  %45 = getelementptr inbounds float, float* %44, i64 %43
	  %44 = load float*, float** %2, align 8
	  %41 = load i32, i32* %m, align 4
	  %40 = load i32, i32* %39, align 4
	  %39 = getelementptr inbounds i32, i32* %38, i64 %37
	  %38 = load i32*, i32** %3, align 8
	  %35 = load i32, i32* %m, align 4
	  %33 = load i32, i32* %i, align 4
	  %32 = load i32, i32* %31, align 4
	  %31 = getelementptr inbounds i32, i32* %30, i64 %29
	  %30 = load i32*, i32** %7, align 8
	  %27 = load i32, i32* %l, align 4
	  %28 = srem i32 %27, 192
	  %29 = sext i32 %28 to i64
	  %34 = add nsw i32 %32, %33
	  store i32 %34, i32* %m, align 4
	  %36 = srem i32 %35, 192
	  %37 = sext i32 %36 to i64
	  store i32 %40, i32* %n, align 4
	  %42 = srem i32 %41, 192
	  %43 = sext i32 %42 to i64
	  store float %46, float* %o, align 4
	  %48 = sext i32 %47 to i64
	  store float %51, float* %p, align 4
	  %54 = fmul float %52, %53
	  %56 = fadd float %55, %54
	  store float %56, float* %j, align 4
	  %59 = load i32, i32* %l, align 4
	  %60 = add nsw i32 %59, 1
	  store i32 %60, i32* %l, align 4
	  %23 = load i32, i32* %k, align 4
	  %22 = load i32, i32* %l, align 4
	  %24 = icmp slt i32 %22, %23
	  %71 = getelementptr inbounds float, float* %70, i64 %69
	  %70 = load float*, float** %1, align 8
	  %68 = load i32, i32* %67, align 4
	  %67 = getelementptr inbounds i32, i32* %66, i64 %65
	  %66 = load i32*, i32** %4, align 8
	  %64 = load i32, i32* %i, align 4
	  %63 = load float, float* %j, align 4
	  %65 = sext i32 %64 to i64
	  %69 = sext i32 %68 to i64
	  store float %63, float* %71, align 4
