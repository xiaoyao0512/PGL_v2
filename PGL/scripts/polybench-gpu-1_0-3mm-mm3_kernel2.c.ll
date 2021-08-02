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
	  %8 = load i32, i32* %4, align 4
	  %7 = load i32, i32* %h, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca float*, align 8
	  %4 = alloca i32, align 4
	  %5 = alloca i32, align 4
	  %6 = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store float* %c, float** %3, align 8
	  store i32 %d, i32* %4, align 4
	  store i32 %e, i32* %5, align 4
	  store i32 %f, i32* %6, align 4
	  store i32 0, i32* %g, align 4
	  store i32 0, i32* %h, align 4
	  %9 = icmp slt i32 %7, %8
	  %13 = load i32, i32* %5, align 4
	  %12 = load i32, i32* %g, align 4
	  %14 = icmp slt i32 %12, %13
	  store i32 0, i32* %i, align 4
	  %20 = load i32, i32* %6, align 4
	  %19 = load i32, i32* %i, align 4
	  %21 = icmp slt i32 %19, %20
	  %54 = load float, float* %53, align 4
	  %53 = getelementptr inbounds float, float* %52, i64 %51
	  %52 = load float*, float** %3, align 8
	  %48 = load i32, i32* %g, align 4
	  %46 = load i32, i32* %5, align 4
	  %45 = load i32, i32* %h, align 4
	  %43 = load float, float* %42, align 4
	  %42 = getelementptr inbounds float, float* %41, i64 %40
	  %41 = load float*, float** %2, align 8
	  %37 = load i32, i32* %g, align 4
	  %35 = load i32, i32* %5, align 4
	  %34 = load i32, i32* %i, align 4
	  %33 = load float, float* %32, align 4
	  %32 = getelementptr inbounds float, float* %31, i64 %30
	  %31 = load float*, float** %1, align 8
	  %27 = load i32, i32* %i, align 4
	  %25 = load i32, i32* %6, align 4
	  %24 = load i32, i32* %h, align 4
	  %26 = mul nsw i32 %24, %25
	  %28 = add nsw i32 %26, %27
	  %29 = srem i32 %28, 256
	  %30 = sext i32 %29 to i64
	  %36 = mul nsw i32 %34, %35
	  %38 = add nsw i32 %36, %37
	  %39 = srem i32 %38, 256
	  %40 = sext i32 %39 to i64
	  %44 = fmul float %33, %43
	  %47 = mul nsw i32 %45, %46
	  %49 = add nsw i32 %47, %48
	  %50 = srem i32 %49, 256
	  %51 = sext i32 %50 to i64
	  %55 = fadd float %54, %44
	  store float %55, float* %53, align 4
	  %58 = load i32, i32* %i, align 4
	  %59 = add nsw i32 %58, 1
	  store i32 %59, i32* %i, align 4
	  %20 = load i32, i32* %6, align 4
	  %19 = load i32, i32* %i, align 4
	  %21 = icmp slt i32 %19, %20
	  %54 = load float, float* %53, align 4
	  %53 = getelementptr inbounds float, float* %52, i64 %51
	  %52 = load float*, float** %3, align 8
	  %48 = load i32, i32* %g, align 4
	  %46 = load i32, i32* %5, align 4
	  %45 = load i32, i32* %h, align 4
	  %43 = load float, float* %42, align 4
	  %42 = getelementptr inbounds float, float* %41, i64 %40
	  %41 = load float*, float** %2, align 8
	  %37 = load i32, i32* %g, align 4
	  %35 = load i32, i32* %5, align 4
	  %34 = load i32, i32* %i, align 4
	  %33 = load float, float* %32, align 4
	  %32 = getelementptr inbounds float, float* %31, i64 %30
	  %31 = load float*, float** %1, align 8
	  %27 = load i32, i32* %i, align 4
	  %25 = load i32, i32* %6, align 4
	  %24 = load i32, i32* %h, align 4
	  %26 = mul nsw i32 %24, %25
	  %28 = add nsw i32 %26, %27
	  %29 = srem i32 %28, 256
	  %30 = sext i32 %29 to i64
	  %36 = mul nsw i32 %34, %35
	  %38 = add nsw i32 %36, %37
	  %39 = srem i32 %38, 256
	  %40 = sext i32 %39 to i64
	  %44 = fmul float %33, %43
	  %47 = mul nsw i32 %45, %46
	  %49 = add nsw i32 %47, %48
	  %50 = srem i32 %49, 256
	  %51 = sext i32 %50 to i64
	  %55 = fadd float %54, %44
	  store float %55, float* %53, align 4
	  %58 = load i32, i32* %i, align 4
	  %59 = add nsw i32 %58, 1
	  store i32 %59, i32* %i, align 4
	  %20 = load i32, i32* %6, align 4
	  %19 = load i32, i32* %i, align 4
	  %21 = icmp slt i32 %19, %20
