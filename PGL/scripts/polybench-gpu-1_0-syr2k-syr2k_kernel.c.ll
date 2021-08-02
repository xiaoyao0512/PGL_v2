	  %a = alloca [65536 x float], align 16
	  %b = alloca [65536 x float], align 16
	  %c = alloca [65536 x float], align 16
	  %d = alloca float, align 4
	  %e = alloca float, align 4
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  %1 = bitcast [65536 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x float]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x float]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  %7 = bitcast [65536 x float]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([65536 x float]* @main.c to i8*), i64 262144, i32 16, i1 false)
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
	  store float 1.000000e+00, float* %d, align 4
	  store float 1.000000e+00, float* %e, align 4
	  store i32 2, i32* %f, align 4
	  store i32 2, i32* %g, align 4
	  call void @A(float* %10, float* %11, float* %12, float %13, float %14, i32 %15, i32 %16)
	  %9 = load i32, i32* %7, align 4
	  %8 = load i32, i32* %i, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca float*, align 8
	  %4 = alloca float, align 4
	  %5 = alloca float, align 4
	  %6 = alloca i32, align 4
	  %7 = alloca i32, align 4
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store float* %c, float** %3, align 8
	  store float %d, float* %4, align 4
	  store float %e, float* %5, align 4
	  store i32 %f, i32* %6, align 4
	  store i32 %g, i32* %7, align 4
	  store i32 0, i32* %h, align 4
	  store i32 0, i32* %i, align 4
	  %10 = icmp slt i32 %8, %9
	  %14 = load i32, i32* %7, align 4
	  %13 = load i32, i32* %h, align 4
	  %15 = icmp slt i32 %13, %14
	  %28 = load float, float* %27, align 4
	  %27 = getelementptr inbounds float, float* %26, i64 %25
	  %26 = load float*, float** %3, align 8
	  %22 = load i32, i32* %h, align 4
	  %20 = load i32, i32* %7, align 4
	  %19 = load i32, i32* %i, align 4
	  %18 = load float, float* %5, align 4
	  %21 = mul nsw i32 %19, %20
	  %23 = add nsw i32 %21, %22
	  %24 = srem i32 %23, 256
	  %25 = sext i32 %24 to i64
	  %29 = fmul float %28, %18
	  store float %29, float* %27, align 4
	  store i32 0, i32* %j, align 4
	  %33 = load i32, i32* %6, align 4
	  %32 = load i32, i32* %j, align 4
	  %34 = icmp slt i32 %32, %33
	  %93 = load float, float* %92, align 4
	  %92 = getelementptr inbounds float, float* %91, i64 %90
	  %91 = load float*, float** %3, align 8
	  %87 = load i32, i32* %h, align 4
	  %85 = load i32, i32* %7, align 4
	  %84 = load i32, i32* %i, align 4
	  %81 = load float, float* %80, align 4
	  %80 = getelementptr inbounds float, float* %79, i64 %78
	  %79 = load float*, float** %1, align 8
	  %75 = load i32, i32* %j, align 4
	  %73 = load i32, i32* %6, align 4
	  %72 = load i32, i32* %h, align 4
	  %70 = load float, float* %69, align 4
	  %69 = getelementptr inbounds float, float* %68, i64 %67
	  %68 = load float*, float** %2, align 8
	  %64 = load i32, i32* %j, align 4
	  %62 = load i32, i32* %6, align 4
	  %61 = load i32, i32* %i, align 4
	  %60 = load float, float* %4, align 4
	  %58 = load float, float* %57, align 4
	  %57 = getelementptr inbounds float, float* %56, i64 %55
	  %56 = load float*, float** %2, align 8
	  %52 = load i32, i32* %j, align 4
	  %50 = load i32, i32* %6, align 4
	  %49 = load i32, i32* %h, align 4
	  %47 = load float, float* %46, align 4
	  %46 = getelementptr inbounds float, float* %45, i64 %44
	  %45 = load float*, float** %1, align 8
	  %41 = load i32, i32* %j, align 4
	  %39 = load i32, i32* %6, align 4
	  %38 = load i32, i32* %i, align 4
	  %37 = load float, float* %4, align 4
	  %40 = mul nsw i32 %38, %39
	  %42 = add nsw i32 %40, %41
	  %43 = srem i32 %42, 256
	  %44 = sext i32 %43 to i64
	  %48 = fmul float %37, %47
	  %51 = mul nsw i32 %49, %50
	  %53 = add nsw i32 %51, %52
	  %54 = srem i32 %53, 256
	  %55 = sext i32 %54 to i64
	  %59 = fmul float %48, %58
	  %63 = mul nsw i32 %61, %62
	  %65 = add nsw i32 %63, %64
	  %66 = srem i32 %65, 256
	  %67 = sext i32 %66 to i64
	  %71 = fmul float %60, %70
	  %74 = mul nsw i32 %72, %73
	  %76 = add nsw i32 %74, %75
	  %77 = srem i32 %76, 256
	  %78 = sext i32 %77 to i64
	  %82 = fmul float %71, %81
	  %83 = fadd float %59, %82
	  %86 = mul nsw i32 %84, %85
	  %88 = add nsw i32 %86, %87
	  %89 = srem i32 %88, 256
	  %90 = sext i32 %89 to i64
	  %94 = fadd float %93, %83
	  store float %94, float* %92, align 4
	  %97 = load i32, i32* %j, align 4
	  %98 = add nsw i32 %97, 1
	  store i32 %98, i32* %j, align 4
	  %33 = load i32, i32* %6, align 4
	  %32 = load i32, i32* %j, align 4
	  %34 = icmp slt i32 %32, %33
	  %93 = load float, float* %92, align 4
	  %92 = getelementptr inbounds float, float* %91, i64 %90
	  %91 = load float*, float** %3, align 8
	  %87 = load i32, i32* %h, align 4
	  %85 = load i32, i32* %7, align 4
	  %84 = load i32, i32* %i, align 4
	  %81 = load float, float* %80, align 4
	  %80 = getelementptr inbounds float, float* %79, i64 %78
	  %79 = load float*, float** %1, align 8
	  %75 = load i32, i32* %j, align 4
	  %73 = load i32, i32* %6, align 4
	  %72 = load i32, i32* %h, align 4
	  %70 = load float, float* %69, align 4
	  %69 = getelementptr inbounds float, float* %68, i64 %67
	  %68 = load float*, float** %2, align 8
	  %64 = load i32, i32* %j, align 4
	  %62 = load i32, i32* %6, align 4
	  %61 = load i32, i32* %i, align 4
	  %60 = load float, float* %4, align 4
	  %58 = load float, float* %57, align 4
	  %57 = getelementptr inbounds float, float* %56, i64 %55
	  %56 = load float*, float** %2, align 8
	  %52 = load i32, i32* %j, align 4
	  %50 = load i32, i32* %6, align 4
	  %49 = load i32, i32* %h, align 4
	  %47 = load float, float* %46, align 4
	  %46 = getelementptr inbounds float, float* %45, i64 %44
	  %45 = load float*, float** %1, align 8
	  %41 = load i32, i32* %j, align 4
	  %39 = load i32, i32* %6, align 4
	  %38 = load i32, i32* %i, align 4
	  %37 = load float, float* %4, align 4
	  %40 = mul nsw i32 %38, %39
	  %42 = add nsw i32 %40, %41
	  %43 = srem i32 %42, 256
	  %44 = sext i32 %43 to i64
	  %48 = fmul float %37, %47
	  %51 = mul nsw i32 %49, %50
	  %53 = add nsw i32 %51, %52
	  %54 = srem i32 %53, 256
	  %55 = sext i32 %54 to i64
	  %59 = fmul float %48, %58
	  %63 = mul nsw i32 %61, %62
	  %65 = add nsw i32 %63, %64
	  %66 = srem i32 %65, 256
	  %67 = sext i32 %66 to i64
	  %71 = fmul float %60, %70
	  %74 = mul nsw i32 %72, %73
	  %76 = add nsw i32 %74, %75
	  %77 = srem i32 %76, 256
	  %78 = sext i32 %77 to i64
	  %82 = fmul float %71, %81
	  %83 = fadd float %59, %82
	  %86 = mul nsw i32 %84, %85
	  %88 = add nsw i32 %86, %87
	  %89 = srem i32 %88, 256
	  %90 = sext i32 %89 to i64
	  %94 = fadd float %93, %83
	  store float %94, float* %92, align 4
	  %97 = load i32, i32* %j, align 4
	  %98 = add nsw i32 %97, 1
	  store i32 %98, i32* %j, align 4
	  %33 = load i32, i32* %6, align 4
	  %32 = load i32, i32* %j, align 4
	  %34 = icmp slt i32 %32, %33
