	  %a = alloca [65536 x float], align 16
	  %b = alloca [65536 x float], align 16
	  %c = alloca float, align 4
	  %d = alloca float, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %1 = bitcast [65536 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x float]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x float]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  %12 = load i32, i32* %f, align 4
	  %11 = load i32, i32* %e, align 4
	  %10 = load float, float* %d, align 4
	  %9 = load float, float* %c, align 4
	  %8 = getelementptr inbounds [65536 x float], [65536 x float]* %b, i32 0, i32 0
	  %7 = getelementptr inbounds [65536 x float], [65536 x float]* %a, i32 0, i32 0
	store float* %7, float** %a, align 8
	store  float* %8, float** %b, align 8
	store  float %9, float* %c, align 8
	store  float %10, float* %d, align 8
	store  i32 %11, i32* %e, align 8
	store  i32 %12, i32* %f, align 8
	  store float 1.000000e+00, float* %c, align 4
	  store float 1.000000e+00, float* %d, align 4
	  store i32 2, i32* %e, align 4
	  store i32 2, i32* %f, align 4
	  call void @A(float* %7, float* %8, float %9, float %10, i32 %11, i32 %12)
	  %8 = load i32, i32* %6, align 4
	  %7 = load i32, i32* %h, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca float, align 4
	  %4 = alloca float, align 4
	  %5 = alloca i32, align 4
	  %6 = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store float %c, float* %3, align 4
	  store float %d, float* %4, align 4
	  store i32 %e, i32* %5, align 4
	  store i32 %f, i32* %6, align 4
	  store i32 0, i32* %g, align 4
	  store i32 0, i32* %h, align 4
	  %9 = icmp slt i32 %7, %8
	  %13 = load i32, i32* %6, align 4
	  %12 = load i32, i32* %g, align 4
	  %14 = icmp slt i32 %12, %13
	  %27 = load float, float* %26, align 4
	  %26 = getelementptr inbounds float, float* %25, i64 %24
	  %25 = load float*, float** %2, align 8
	  %21 = load i32, i32* %g, align 4
	  %19 = load i32, i32* %6, align 4
	  %18 = load i32, i32* %h, align 4
	  %17 = load float, float* %4, align 4
	  %20 = mul nsw i32 %18, %19
	  %22 = add nsw i32 %20, %21
	  %23 = srem i32 %22, 256
	  %24 = sext i32 %23 to i64
	  %28 = fmul float %27, %17
	  store float %28, float* %26, align 4
	  store i32 0, i32* %i, align 4
	  %32 = load i32, i32* %5, align 4
	  %31 = load i32, i32* %i, align 4
	  %33 = icmp slt i32 %31, %32
	  %68 = load float, float* %67, align 4
	  %67 = getelementptr inbounds float, float* %66, i64 %65
	  %66 = load float*, float** %2, align 8
	  %62 = load i32, i32* %g, align 4
	  %60 = load i32, i32* %6, align 4
	  %59 = load i32, i32* %h, align 4
	  %57 = load float, float* %56, align 4
	  %56 = getelementptr inbounds float, float* %55, i64 %54
	  %55 = load float*, float** %1, align 8
	  %51 = load i32, i32* %i, align 4
	  %49 = load i32, i32* %5, align 4
	  %48 = load i32, i32* %g, align 4
	  %46 = load float, float* %45, align 4
	  %45 = getelementptr inbounds float, float* %44, i64 %43
	  %44 = load float*, float** %1, align 8
	  %40 = load i32, i32* %i, align 4
	  %38 = load i32, i32* %5, align 4
	  %37 = load i32, i32* %h, align 4
	  %36 = load float, float* %3, align 4
	  %39 = mul nsw i32 %37, %38
	  %41 = add nsw i32 %39, %40
	  %42 = srem i32 %41, 256
	  %43 = sext i32 %42 to i64
	  %47 = fmul float %36, %46
	  %50 = mul nsw i32 %48, %49
	  %52 = add nsw i32 %50, %51
	  %53 = srem i32 %52, 256
	  %54 = sext i32 %53 to i64
	  %58 = fmul float %47, %57
	  %61 = mul nsw i32 %59, %60
	  %63 = add nsw i32 %61, %62
	  %64 = srem i32 %63, 256
	  %65 = sext i32 %64 to i64
	  %69 = fadd float %68, %58
	  store float %69, float* %67, align 4
	  %72 = load i32, i32* %i, align 4
	  %73 = add nsw i32 %72, 1
	  store i32 %73, i32* %i, align 4
	  %32 = load i32, i32* %5, align 4
	  %31 = load i32, i32* %i, align 4
	  %33 = icmp slt i32 %31, %32
	  %68 = load float, float* %67, align 4
	  %67 = getelementptr inbounds float, float* %66, i64 %65
	  %66 = load float*, float** %2, align 8
	  %62 = load i32, i32* %g, align 4
	  %60 = load i32, i32* %6, align 4
	  %59 = load i32, i32* %h, align 4
	  %57 = load float, float* %56, align 4
	  %56 = getelementptr inbounds float, float* %55, i64 %54
	  %55 = load float*, float** %1, align 8
	  %51 = load i32, i32* %i, align 4
	  %49 = load i32, i32* %5, align 4
	  %48 = load i32, i32* %g, align 4
	  %46 = load float, float* %45, align 4
	  %45 = getelementptr inbounds float, float* %44, i64 %43
	  %44 = load float*, float** %1, align 8
	  %40 = load i32, i32* %i, align 4
	  %38 = load i32, i32* %5, align 4
	  %37 = load i32, i32* %h, align 4
	  %36 = load float, float* %3, align 4
	  %39 = mul nsw i32 %37, %38
	  %41 = add nsw i32 %39, %40
	  %42 = srem i32 %41, 256
	  %43 = sext i32 %42 to i64
	  %47 = fmul float %36, %46
	  %50 = mul nsw i32 %48, %49
	  %52 = add nsw i32 %50, %51
	  %53 = srem i32 %52, 256
	  %54 = sext i32 %53 to i64
	  %58 = fmul float %47, %57
	  %61 = mul nsw i32 %59, %60
	  %63 = add nsw i32 %61, %62
	  %64 = srem i32 %63, 256
	  %65 = sext i32 %64 to i64
	  %69 = fadd float %68, %58
	  store float %69, float* %67, align 4
	  %72 = load i32, i32* %i, align 4
	  %73 = add nsw i32 %72, 1
	  store i32 %73, i32* %i, align 4
	  %32 = load i32, i32* %5, align 4
	  %31 = load i32, i32* %i, align 4
	  %33 = icmp slt i32 %31, %32
