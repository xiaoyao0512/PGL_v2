	  %a = alloca [65536 x float], align 16
	  %b = alloca [65536 x float], align 16
	  %c = alloca [65536 x float], align 16
	  %d = alloca float, align 4
	  %e = alloca float, align 4
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %1 = bitcast [65536 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x float]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x float]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  %7 = bitcast [65536 x float]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([65536 x float]* @main.c to i8*), i64 262144, i32 16, i1 false)
	  %17 = load i32, i32* %h, align 4
	  %16 = load i32, i32* %g, align 4
	  %15 = load i32, i32* %f, align 4
	  %14 = load float, float* %e, align 4
	  %13 = load float, float* %d, align 4
	  %12 = getelementptr inbounds [65536 x float], [65536 x float]* %c, i32 0, i32 0
	  %11 = getelementptr inbounds [65536 x float], [65536 x float]* %b, i32 0, i32 0
	  %10 = getelementptr inbounds [65536 x float], [65536 x float]* %a, i32 0, i32 0
	store float* %10, float** %a, align 8
	store  float* %11, float** %b, align 8
	store  float* %12, float** %c, align 8
	store  float %13, float* %d, align 8
	store  float %14, float* %e, align 8
	store  i32 %15, i32* %f, align 8
	store  i32 %16, i32* %g, align 8
	store  i32 %17, i32* %h, align 8
	  store float 1.000000e+00, float* %d, align 4
	  store float 1.000000e+00, float* %e, align 4
	  store i32 2, i32* %f, align 4
	  store i32 2, i32* %g, align 4
	  store i32 2, i32* %h, align 4
	  call void @A(float* %10, float* %11, float* %12, float %13, float %14, i32 %15, i32 %16, i32 %17)
	  %10 = load i32, i32* %6, align 4
	  %9 = load i32, i32* %j, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca float*, align 8
	  %4 = alloca float, align 4
	  %5 = alloca float, align 4
	  %6 = alloca i32, align 4
	  %7 = alloca i32, align 4
	  %8 = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store float* %c, float** %3, align 8
	  store float %d, float* %4, align 4
	  store float %e, float* %5, align 4
	  store i32 %f, i32* %6, align 4
	  store i32 %g, i32* %7, align 4
	  store i32 %h, i32* %8, align 4
	  store i32 0, i32* %i, align 4
	  store i32 0, i32* %j, align 4
	  %11 = icmp slt i32 %9, %10
	  %15 = load i32, i32* %7, align 4
	  %14 = load i32, i32* %i, align 4
	  %16 = icmp slt i32 %14, %15
	  %29 = load float, float* %28, align 4
	  %28 = getelementptr inbounds float, float* %27, i64 %26
	  %27 = load float*, float** %3, align 8
	  %23 = load i32, i32* %i, align 4
	  %21 = load i32, i32* %7, align 4
	  %20 = load i32, i32* %j, align 4
	  %19 = load float, float* %5, align 4
	  %22 = mul nsw i32 %20, %21
	  %24 = add nsw i32 %22, %23
	  %25 = srem i32 %24, 256
	  %26 = sext i32 %25 to i64
	  %30 = fmul float %29, %19
	  store float %30, float* %28, align 4
	  store i32 0, i32* %k, align 4
	  %34 = load i32, i32* %8, align 4
	  %33 = load i32, i32* %k, align 4
	  %35 = icmp slt i32 %33, %34
	  %70 = load float, float* %69, align 4
	  %69 = getelementptr inbounds float, float* %68, i64 %67
	  %68 = load float*, float** %3, align 8
	  %64 = load i32, i32* %i, align 4
	  %62 = load i32, i32* %7, align 4
	  %61 = load i32, i32* %j, align 4
	  %59 = load float, float* %58, align 4
	  %58 = getelementptr inbounds float, float* %57, i64 %56
	  %57 = load float*, float** %2, align 8
	  %53 = load i32, i32* %i, align 4
	  %51 = load i32, i32* %7, align 4
	  %50 = load i32, i32* %k, align 4
	  %48 = load float, float* %47, align 4
	  %47 = getelementptr inbounds float, float* %46, i64 %45
	  %46 = load float*, float** %1, align 8
	  %42 = load i32, i32* %k, align 4
	  %40 = load i32, i32* %8, align 4
	  %39 = load i32, i32* %j, align 4
	  %38 = load float, float* %4, align 4
	  %41 = mul nsw i32 %39, %40
	  %43 = add nsw i32 %41, %42
	  %44 = srem i32 %43, 256
	  %45 = sext i32 %44 to i64
	  %49 = fmul float %38, %48
	  %52 = mul nsw i32 %50, %51
	  %54 = add nsw i32 %52, %53
	  %55 = srem i32 %54, 256
	  %56 = sext i32 %55 to i64
	  %60 = fmul float %49, %59
	  %63 = mul nsw i32 %61, %62
	  %65 = add nsw i32 %63, %64
	  %66 = srem i32 %65, 256
	  %67 = sext i32 %66 to i64
	  %71 = fadd float %70, %60
	  store float %71, float* %69, align 4
	  %74 = load i32, i32* %k, align 4
	  %75 = add nsw i32 %74, 1
	  store i32 %75, i32* %k, align 4
	  %34 = load i32, i32* %8, align 4
	  %33 = load i32, i32* %k, align 4
	  %35 = icmp slt i32 %33, %34
	  %70 = load float, float* %69, align 4
	  %69 = getelementptr inbounds float, float* %68, i64 %67
	  %68 = load float*, float** %3, align 8
	  %64 = load i32, i32* %i, align 4
	  %62 = load i32, i32* %7, align 4
	  %61 = load i32, i32* %j, align 4
	  %59 = load float, float* %58, align 4
	  %58 = getelementptr inbounds float, float* %57, i64 %56
	  %57 = load float*, float** %2, align 8
	  %53 = load i32, i32* %i, align 4
	  %51 = load i32, i32* %7, align 4
	  %50 = load i32, i32* %k, align 4
	  %48 = load float, float* %47, align 4
	  %47 = getelementptr inbounds float, float* %46, i64 %45
	  %46 = load float*, float** %1, align 8
	  %42 = load i32, i32* %k, align 4
	  %40 = load i32, i32* %8, align 4
	  %39 = load i32, i32* %j, align 4
	  %38 = load float, float* %4, align 4
	  %41 = mul nsw i32 %39, %40
	  %43 = add nsw i32 %41, %42
	  %44 = srem i32 %43, 256
	  %45 = sext i32 %44 to i64
	  %49 = fmul float %38, %48
	  %52 = mul nsw i32 %50, %51
	  %54 = add nsw i32 %52, %53
	  %55 = srem i32 %54, 256
	  %56 = sext i32 %55 to i64
	  %60 = fmul float %49, %59
	  %63 = mul nsw i32 %61, %62
	  %65 = add nsw i32 %63, %64
	  %66 = srem i32 %65, 256
	  %67 = sext i32 %66 to i64
	  %71 = fadd float %70, %60
	  store float %71, float* %69, align 4
	  %74 = load i32, i32* %k, align 4
	  %75 = add nsw i32 %74, 1
	  store i32 %75, i32* %k, align 4
	  %34 = load i32, i32* %8, align 4
	  %33 = load i32, i32* %k, align 4
	  %35 = icmp slt i32 %33, %34
