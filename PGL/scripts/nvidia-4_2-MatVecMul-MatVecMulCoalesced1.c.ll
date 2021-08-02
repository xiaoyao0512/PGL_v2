	  %a = alloca [65536 x float], align 16
	  %b = alloca [65536 x float], align 16
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %e = alloca [65536 x float], align 16
	  %f = alloca [65536 x float], align 16
	  %1 = bitcast [65536 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x float]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x float]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  store i32 2, i32* %c, align 4
	  store i32 2, i32* %d, align 4
	  %7 = bitcast [65536 x float]* %e to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([65536 x float]* @main.e to i8*), i64 262144, i32 16, i1 false)
	  %10 = bitcast [65536 x float]* %f to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([65536 x float]* @main.f to i8*), i64 262144, i32 16, i1 false)
	  %18 = getelementptr inbounds [65536 x float], [65536 x float]* %f, i32 0, i32 0
	  %17 = getelementptr inbounds [65536 x float], [65536 x float]* %e, i32 0, i32 0
	  %16 = load i32, i32* %d, align 4
	  %15 = load i32, i32* %c, align 4
	  %14 = getelementptr inbounds [65536 x float], [65536 x float]* %b, i32 0, i32 0
	  %13 = getelementptr inbounds [65536 x float], [65536 x float]* %a, i32 0, i32 0
	store float* %13, float** %a, align 8
	store  float* %14, float** %b, align 8
	store  i32 %15, i32* %c, align 8
	store  i32 %16, i32* %d, align 8
	store  float* %17, float** %e, align 8
	store  float* %18, float** %f, align 8
	  call void @A(float* %13, float* %14, i32 %15, i32 %16, float* %17, float* %18)
	  %7 = load i32, i32* %z, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca i32, align 4
	  %4 = alloca i32, align 4
	  %5 = alloca float*, align 8
	  %6 = alloca float*, align 8
	  %z = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca float*, align 8
	  %i = alloca float, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  %l = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store i32 %c, i32* %3, align 4
	  store i32 %d, i32* %4, align 4
	  store float* %e, float** %5, align 8
	  store float* %f, float** %6, align 8
	  store i32 0, i32* %z, align 4
	  store i32 %7, i32* %g, align 4
	  %11 = load i32, i32* %4, align 4
	  %10 = load i32, i32* %g, align 4
	  %12 = icmp slt i32 %10, %11
	  %21 = load i32, i32* %z, align 4
	  %20 = getelementptr inbounds float, float* %15, i64 %19
	  %17 = load i32, i32* %3, align 4
	  %16 = load i32, i32* %g, align 4
	  %15 = load float*, float** %1, align 8
	  %18 = mul nsw i32 %16, %17
	  %19 = sext i32 %18 to i64
	  store float* %20, float** %h, align 8
	  store float 0.000000e+00, float* %i, align 4
	  store i32 %21, i32* %j, align 4
	  %25 = load i32, i32* %3, align 4
	  %24 = load i32, i32* %j, align 4
	  %26 = icmp slt i32 %24, %25
	  %42 = load float, float* %i, align 4
	  %40 = load float, float* %39, align 4
	  %39 = getelementptr inbounds float, float* %38, i64 %37
	  %38 = load float*, float** %2, align 8
	  %35 = load i32, i32* %j, align 4
	  %34 = load float, float* %33, align 4
	  %33 = getelementptr inbounds float, float* %32, i64 %31
	  %32 = load float*, float** %h, align 8
	  %29 = load i32, i32* %j, align 4
	  %30 = srem i32 %29, 256
	  %31 = sext i32 %30 to i64
	  %36 = srem i32 %35, 256
	  %37 = sext i32 %36 to i64
	  %41 = fmul float %34, %40
	  %43 = fadd float %42, %41
	  store float %43, float* %i, align 4
	  %46 = load i32, i32* %j, align 4
	  %47 = add nsw i32 %46, 16
	  store i32 %47, i32* %j, align 4
	  %25 = load i32, i32* %3, align 4
	  %24 = load i32, i32* %j, align 4
	  %26 = icmp slt i32 %24, %25
	  %54 = getelementptr inbounds float, float* %53, i64 %52
	  %53 = load float*, float** %6, align 8
	  %51 = load i32, i32* %z, align 4
	  %50 = load float, float* %i, align 4
	  %52 = sext i32 %51 to i64
	  store float %50, float* %54, align 4
	  store i32 1, i32* %k, align 4
	  %57 = load i32, i32* %k, align 4
	  %58 = icmp slt i32 %57, 16
	  %65 = load i32, i32* %l, align 4
	  %63 = load i32, i32* %z, align 4
	  %61 = load i32, i32* %k, align 4
	  %62 = mul nsw i32 2, %61
	  %64 = mul nsw i32 %62, %63
	  store i32 %64, i32* %l, align 4
	  %66 = icmp slt i32 %65, 16
	  %82 = load float, float* %81, align 4
	  %81 = getelementptr inbounds float, float* %80, i64 %79
	  %80 = load float*, float** %6, align 8
	  %77 = load i32, i32* %l, align 4
	  %76 = load float, float* %75, align 4
	  %75 = getelementptr inbounds float, float* %74, i64 %73
	  %74 = load float*, float** %6, align 8
	  %70 = load i32, i32* %k, align 4
	  %69 = load i32, i32* %l, align 4
	  %71 = add nsw i32 %69, %70
	  %72 = srem i32 %71, 256
	  %73 = sext i32 %72 to i64
	  %78 = srem i32 %77, 256
	  %79 = sext i32 %78 to i64
	  %83 = fadd float %82, %76
	  store float %83, float* %81, align 4
	  %88 = load i32, i32* %k, align 4
	  %89 = mul nsw i32 %88, 2
	  store i32 %89, i32* %k, align 4
	  %57 = load i32, i32* %k, align 4
	  %58 = icmp slt i32 %57, 16
	  %65 = load i32, i32* %l, align 4
	  %63 = load i32, i32* %z, align 4
	  %61 = load i32, i32* %k, align 4
	  %62 = mul nsw i32 2, %61
	  %64 = mul nsw i32 %62, %63
	  store i32 %64, i32* %l, align 4
	  %66 = icmp slt i32 %65, 16
	  %82 = load float, float* %81, align 4
	  %81 = getelementptr inbounds float, float* %80, i64 %79
	  %80 = load float*, float** %6, align 8
	  %77 = load i32, i32* %l, align 4
	  %76 = load float, float* %75, align 4
	  %75 = getelementptr inbounds float, float* %74, i64 %73
	  %74 = load float*, float** %6, align 8
	  %70 = load i32, i32* %k, align 4
	  %69 = load i32, i32* %l, align 4
	  %71 = add nsw i32 %69, %70
	  %72 = srem i32 %71, 256
	  %73 = sext i32 %72 to i64
	  %78 = srem i32 %77, 256
	  %79 = sext i32 %78 to i64
	  %83 = fadd float %82, %76
	  store float %83, float* %81, align 4
	  %88 = load i32, i32* %k, align 4
	  %89 = mul nsw i32 %88, 2
	  store i32 %89, i32* %k, align 4
	  %57 = load i32, i32* %k, align 4
	  %58 = icmp slt i32 %57, 16
	  %65 = load i32, i32* %l, align 4
	  %63 = load i32, i32* %z, align 4
	  %61 = load i32, i32* %k, align 4
	  %62 = mul nsw i32 2, %61
	  %64 = mul nsw i32 %62, %63
	  store i32 %64, i32* %l, align 4
	  %66 = icmp slt i32 %65, 16
	  %82 = load float, float* %81, align 4
	  %81 = getelementptr inbounds float, float* %80, i64 %79
	  %80 = load float*, float** %6, align 8
	  %77 = load i32, i32* %l, align 4
	  %76 = load float, float* %75, align 4
	  %75 = getelementptr inbounds float, float* %74, i64 %73
	  %74 = load float*, float** %6, align 8
	  %70 = load i32, i32* %k, align 4
	  %69 = load i32, i32* %l, align 4
	  %71 = add nsw i32 %69, %70
	  %72 = srem i32 %71, 256
	  %73 = sext i32 %72 to i64
	  %78 = srem i32 %77, 256
	  %79 = sext i32 %78 to i64
	  %83 = fadd float %82, %76
	  store float %83, float* %81, align 4
	  %88 = load i32, i32* %k, align 4
	  %89 = mul nsw i32 %88, 2
	  store i32 %89, i32* %k, align 4
	  %57 = load i32, i32* %k, align 4
	  %58 = icmp slt i32 %57, 16
	  %65 = load i32, i32* %l, align 4
	  %63 = load i32, i32* %z, align 4
	  %61 = load i32, i32* %k, align 4
	  %62 = mul nsw i32 2, %61
	  %64 = mul nsw i32 %62, %63
	  store i32 %64, i32* %l, align 4
	  %66 = icmp slt i32 %65, 16
	  %82 = load float, float* %81, align 4
	  %81 = getelementptr inbounds float, float* %80, i64 %79
	  %80 = load float*, float** %6, align 8
	  %77 = load i32, i32* %l, align 4
	  %76 = load float, float* %75, align 4
	  %75 = getelementptr inbounds float, float* %74, i64 %73
	  %74 = load float*, float** %6, align 8
	  %70 = load i32, i32* %k, align 4
	  %69 = load i32, i32* %l, align 4
	  %71 = add nsw i32 %69, %70
	  %72 = srem i32 %71, 256
	  %73 = sext i32 %72 to i64
	  %78 = srem i32 %77, 256
	  %79 = sext i32 %78 to i64
	  %83 = fadd float %82, %76
	  store float %83, float* %81, align 4
	  %88 = load i32, i32* %k, align 4
	  %89 = mul nsw i32 %88, 2
	  store i32 %89, i32* %k, align 4
	  %57 = load i32, i32* %k, align 4
	  %58 = icmp slt i32 %57, 16
	  %92 = load i32, i32* %z, align 4
	  %93 = icmp eq i32 %92, 0
	  %103 = getelementptr inbounds float, float* %102, i64 %101
	  %102 = load float*, float** %5, align 8
	  %99 = load i32, i32* %g, align 4
	  %98 = load float, float* %97, align 4
	  %97 = getelementptr inbounds float, float* %96, i64 0
	  %96 = load float*, float** %6, align 8
	  %100 = srem i32 %99, 256
	  %101 = sext i32 %100 to i64
	  store float %98, float* %103, align 4
	  %108 = load i32, i32* %g, align 4
	  %109 = add nsw i32 %108, 1
	  store i32 %109, i32* %g, align 4
	  %11 = load i32, i32* %4, align 4
	  %10 = load i32, i32* %g, align 4
	  %12 = icmp slt i32 %10, %11
	  %21 = load i32, i32* %z, align 4
	  %20 = getelementptr inbounds float, float* %15, i64 %19
	  %17 = load i32, i32* %3, align 4
	  %16 = load i32, i32* %g, align 4
	  %15 = load float*, float** %1, align 8
	  %18 = mul nsw i32 %16, %17
	  %19 = sext i32 %18 to i64
	  store float* %20, float** %h, align 8
	  store float 0.000000e+00, float* %i, align 4
	  store i32 %21, i32* %j, align 4
	  %25 = load i32, i32* %3, align 4
	  %24 = load i32, i32* %j, align 4
	  %26 = icmp slt i32 %24, %25
	  %42 = load float, float* %i, align 4
	  %40 = load float, float* %39, align 4
	  %39 = getelementptr inbounds float, float* %38, i64 %37
	  %38 = load float*, float** %2, align 8
	  %35 = load i32, i32* %j, align 4
	  %34 = load float, float* %33, align 4
	  %33 = getelementptr inbounds float, float* %32, i64 %31
	  %32 = load float*, float** %h, align 8
	  %29 = load i32, i32* %j, align 4
	  %30 = srem i32 %29, 256
	  %31 = sext i32 %30 to i64
	  %36 = srem i32 %35, 256
	  %37 = sext i32 %36 to i64
	  %41 = fmul float %34, %40
	  %43 = fadd float %42, %41
	  store float %43, float* %i, align 4
	  %46 = load i32, i32* %j, align 4
	  %47 = add nsw i32 %46, 16
	  store i32 %47, i32* %j, align 4
	  %25 = load i32, i32* %3, align 4
	  %24 = load i32, i32* %j, align 4
	  %26 = icmp slt i32 %24, %25
	  %54 = getelementptr inbounds float, float* %53, i64 %52
	  %53 = load float*, float** %6, align 8
	  %51 = load i32, i32* %z, align 4
	  %50 = load float, float* %i, align 4
	  %52 = sext i32 %51 to i64
	  store float %50, float* %54, align 4
	  store i32 1, i32* %k, align 4
	  %57 = load i32, i32* %k, align 4
	  %58 = icmp slt i32 %57, 16
	  %65 = load i32, i32* %l, align 4
	  %63 = load i32, i32* %z, align 4
	  %61 = load i32, i32* %k, align 4
	  %62 = mul nsw i32 2, %61
	  %64 = mul nsw i32 %62, %63
	  store i32 %64, i32* %l, align 4
	  %66 = icmp slt i32 %65, 16
	  %82 = load float, float* %81, align 4
	  %81 = getelementptr inbounds float, float* %80, i64 %79
	  %80 = load float*, float** %6, align 8
	  %77 = load i32, i32* %l, align 4
	  %76 = load float, float* %75, align 4
	  %75 = getelementptr inbounds float, float* %74, i64 %73
	  %74 = load float*, float** %6, align 8
	  %70 = load i32, i32* %k, align 4
	  %69 = load i32, i32* %l, align 4
	  %71 = add nsw i32 %69, %70
	  %72 = srem i32 %71, 256
	  %73 = sext i32 %72 to i64
	  %78 = srem i32 %77, 256
	  %79 = sext i32 %78 to i64
	  %83 = fadd float %82, %76
	  store float %83, float* %81, align 4
	  %88 = load i32, i32* %k, align 4
	  %89 = mul nsw i32 %88, 2
	  store i32 %89, i32* %k, align 4
	  %57 = load i32, i32* %k, align 4
	  %58 = icmp slt i32 %57, 16
	  %65 = load i32, i32* %l, align 4
	  %63 = load i32, i32* %z, align 4
	  %61 = load i32, i32* %k, align 4
	  %62 = mul nsw i32 2, %61
	  %64 = mul nsw i32 %62, %63
	  store i32 %64, i32* %l, align 4
	  %66 = icmp slt i32 %65, 16
	  %82 = load float, float* %81, align 4
	  %81 = getelementptr inbounds float, float* %80, i64 %79
	  %80 = load float*, float** %6, align 8
	  %77 = load i32, i32* %l, align 4
	  %76 = load float, float* %75, align 4
	  %75 = getelementptr inbounds float, float* %74, i64 %73
	  %74 = load float*, float** %6, align 8
	  %70 = load i32, i32* %k, align 4
	  %69 = load i32, i32* %l, align 4
	  %71 = add nsw i32 %69, %70
	  %72 = srem i32 %71, 256
	  %73 = sext i32 %72 to i64
	  %78 = srem i32 %77, 256
	  %79 = sext i32 %78 to i64
	  %83 = fadd float %82, %76
	  store float %83, float* %81, align 4
	  %88 = load i32, i32* %k, align 4
	  %89 = mul nsw i32 %88, 2
	  store i32 %89, i32* %k, align 4
	  %57 = load i32, i32* %k, align 4
	  %58 = icmp slt i32 %57, 16
	  %65 = load i32, i32* %l, align 4
	  %63 = load i32, i32* %z, align 4
	  %61 = load i32, i32* %k, align 4
	  %62 = mul nsw i32 2, %61
	  %64 = mul nsw i32 %62, %63
	  store i32 %64, i32* %l, align 4
	  %66 = icmp slt i32 %65, 16
	  %82 = load float, float* %81, align 4
	  %81 = getelementptr inbounds float, float* %80, i64 %79
	  %80 = load float*, float** %6, align 8
	  %77 = load i32, i32* %l, align 4
	  %76 = load float, float* %75, align 4
	  %75 = getelementptr inbounds float, float* %74, i64 %73
	  %74 = load float*, float** %6, align 8
	  %70 = load i32, i32* %k, align 4
	  %69 = load i32, i32* %l, align 4
	  %71 = add nsw i32 %69, %70
	  %72 = srem i32 %71, 256
	  %73 = sext i32 %72 to i64
	  %78 = srem i32 %77, 256
	  %79 = sext i32 %78 to i64
	  %83 = fadd float %82, %76
	  store float %83, float* %81, align 4
	  %88 = load i32, i32* %k, align 4
	  %89 = mul nsw i32 %88, 2
	  store i32 %89, i32* %k, align 4
	  %57 = load i32, i32* %k, align 4
	  %58 = icmp slt i32 %57, 16
	  %65 = load i32, i32* %l, align 4
	  %63 = load i32, i32* %z, align 4
	  %61 = load i32, i32* %k, align 4
	  %62 = mul nsw i32 2, %61
	  %64 = mul nsw i32 %62, %63
	  store i32 %64, i32* %l, align 4
	  %66 = icmp slt i32 %65, 16
	  %82 = load float, float* %81, align 4
	  %81 = getelementptr inbounds float, float* %80, i64 %79
	  %80 = load float*, float** %6, align 8
	  %77 = load i32, i32* %l, align 4
	  %76 = load float, float* %75, align 4
	  %75 = getelementptr inbounds float, float* %74, i64 %73
	  %74 = load float*, float** %6, align 8
	  %70 = load i32, i32* %k, align 4
	  %69 = load i32, i32* %l, align 4
	  %71 = add nsw i32 %69, %70
	  %72 = srem i32 %71, 256
	  %73 = sext i32 %72 to i64
	  %78 = srem i32 %77, 256
	  %79 = sext i32 %78 to i64
	  %83 = fadd float %82, %76
	  store float %83, float* %81, align 4
	  %88 = load i32, i32* %k, align 4
	  %89 = mul nsw i32 %88, 2
	  store i32 %89, i32* %k, align 4
	  %57 = load i32, i32* %k, align 4
	  %58 = icmp slt i32 %57, 16
	  %92 = load i32, i32* %z, align 4
	  %93 = icmp eq i32 %92, 0
	  %103 = getelementptr inbounds float, float* %102, i64 %101
	  %102 = load float*, float** %5, align 8
	  %99 = load i32, i32* %g, align 4
	  %98 = load float, float* %97, align 4
	  %97 = getelementptr inbounds float, float* %96, i64 0
	  %96 = load float*, float** %6, align 8
	  %100 = srem i32 %99, 256
	  %101 = sext i32 %100 to i64
	  store float %98, float* %103, align 4
	  %108 = load i32, i32* %g, align 4
	  %109 = add nsw i32 %108, 1
	  store i32 %109, i32* %g, align 4
	  %11 = load i32, i32* %4, align 4
	  %10 = load i32, i32* %g, align 4
	  %12 = icmp slt i32 %10, %11
