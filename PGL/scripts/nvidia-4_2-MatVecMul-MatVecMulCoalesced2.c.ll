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
	  store i32 8, i32* %k, align 4
	  %57 = load i32, i32* %k, align 4
	  %58 = icmp sgt i32 %57, 0
	  %62 = load i32, i32* %k, align 4
	  %61 = load i32, i32* %z, align 4
	  %63 = icmp slt i32 %61, %62
	  %78 = load float, float* %77, align 4
	  %77 = getelementptr inbounds float, float* %76, i64 %75
	  %76 = load float*, float** %6, align 8
	  %74 = load i32, i32* %z, align 4
	  %73 = load float, float* %72, align 4
	  %72 = getelementptr inbounds float, float* %71, i64 %70
	  %71 = load float*, float** %6, align 8
	  %67 = load i32, i32* %k, align 4
	  %66 = load i32, i32* %z, align 4
	  %68 = add nsw i32 %66, %67
	  %69 = srem i32 %68, 256
	  %70 = sext i32 %69 to i64
	  %75 = sext i32 %74 to i64
	  %79 = fadd float %78, %73
	  store float %79, float* %77, align 4
	  %84 = load i32, i32* %k, align 4
	  %85 = sdiv i32 %84, 2
	  store i32 %85, i32* %k, align 4
	  %57 = load i32, i32* %k, align 4
	  %58 = icmp sgt i32 %57, 0
	  %62 = load i32, i32* %k, align 4
	  %61 = load i32, i32* %z, align 4
	  %63 = icmp slt i32 %61, %62
	  %78 = load float, float* %77, align 4
	  %77 = getelementptr inbounds float, float* %76, i64 %75
	  %76 = load float*, float** %6, align 8
	  %74 = load i32, i32* %z, align 4
	  %73 = load float, float* %72, align 4
	  %72 = getelementptr inbounds float, float* %71, i64 %70
	  %71 = load float*, float** %6, align 8
	  %67 = load i32, i32* %k, align 4
	  %66 = load i32, i32* %z, align 4
	  %68 = add nsw i32 %66, %67
	  %69 = srem i32 %68, 256
	  %70 = sext i32 %69 to i64
	  %75 = sext i32 %74 to i64
	  %79 = fadd float %78, %73
	  store float %79, float* %77, align 4
	  %84 = load i32, i32* %k, align 4
	  %85 = sdiv i32 %84, 2
	  store i32 %85, i32* %k, align 4
	  %57 = load i32, i32* %k, align 4
	  %58 = icmp sgt i32 %57, 0
	  %62 = load i32, i32* %k, align 4
	  %61 = load i32, i32* %z, align 4
	  %63 = icmp slt i32 %61, %62
	  %78 = load float, float* %77, align 4
	  %77 = getelementptr inbounds float, float* %76, i64 %75
	  %76 = load float*, float** %6, align 8
	  %74 = load i32, i32* %z, align 4
	  %73 = load float, float* %72, align 4
	  %72 = getelementptr inbounds float, float* %71, i64 %70
	  %71 = load float*, float** %6, align 8
	  %67 = load i32, i32* %k, align 4
	  %66 = load i32, i32* %z, align 4
	  %68 = add nsw i32 %66, %67
	  %69 = srem i32 %68, 256
	  %70 = sext i32 %69 to i64
	  %75 = sext i32 %74 to i64
	  %79 = fadd float %78, %73
	  store float %79, float* %77, align 4
	  %84 = load i32, i32* %k, align 4
	  %85 = sdiv i32 %84, 2
	  store i32 %85, i32* %k, align 4
	  %57 = load i32, i32* %k, align 4
	  %58 = icmp sgt i32 %57, 0
	  %62 = load i32, i32* %k, align 4
	  %61 = load i32, i32* %z, align 4
	  %63 = icmp slt i32 %61, %62
	  %78 = load float, float* %77, align 4
	  %77 = getelementptr inbounds float, float* %76, i64 %75
	  %76 = load float*, float** %6, align 8
	  %74 = load i32, i32* %z, align 4
	  %73 = load float, float* %72, align 4
	  %72 = getelementptr inbounds float, float* %71, i64 %70
	  %71 = load float*, float** %6, align 8
	  %67 = load i32, i32* %k, align 4
	  %66 = load i32, i32* %z, align 4
	  %68 = add nsw i32 %66, %67
	  %69 = srem i32 %68, 256
	  %70 = sext i32 %69 to i64
	  %75 = sext i32 %74 to i64
	  %79 = fadd float %78, %73
	  store float %79, float* %77, align 4
	  %84 = load i32, i32* %k, align 4
	  %85 = sdiv i32 %84, 2
	  store i32 %85, i32* %k, align 4
	  %57 = load i32, i32* %k, align 4
	  %58 = icmp sgt i32 %57, 0
	  %88 = load i32, i32* %z, align 4
	  %89 = icmp eq i32 %88, 0
	  %99 = getelementptr inbounds float, float* %98, i64 %97
	  %98 = load float*, float** %5, align 8
	  %95 = load i32, i32* %g, align 4
	  %94 = load float, float* %93, align 4
	  %93 = getelementptr inbounds float, float* %92, i64 0
	  %92 = load float*, float** %6, align 8
	  %96 = srem i32 %95, 256
	  %97 = sext i32 %96 to i64
	  store float %94, float* %99, align 4
	  %104 = load i32, i32* %g, align 4
	  %105 = add nsw i32 %104, 1
	  store i32 %105, i32* %g, align 4
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
	  store i32 8, i32* %k, align 4
	  %57 = load i32, i32* %k, align 4
	  %58 = icmp sgt i32 %57, 0
	  %62 = load i32, i32* %k, align 4
	  %61 = load i32, i32* %z, align 4
	  %63 = icmp slt i32 %61, %62
	  %78 = load float, float* %77, align 4
	  %77 = getelementptr inbounds float, float* %76, i64 %75
	  %76 = load float*, float** %6, align 8
	  %74 = load i32, i32* %z, align 4
	  %73 = load float, float* %72, align 4
	  %72 = getelementptr inbounds float, float* %71, i64 %70
	  %71 = load float*, float** %6, align 8
	  %67 = load i32, i32* %k, align 4
	  %66 = load i32, i32* %z, align 4
	  %68 = add nsw i32 %66, %67
	  %69 = srem i32 %68, 256
	  %70 = sext i32 %69 to i64
	  %75 = sext i32 %74 to i64
	  %79 = fadd float %78, %73
	  store float %79, float* %77, align 4
	  %84 = load i32, i32* %k, align 4
	  %85 = sdiv i32 %84, 2
	  store i32 %85, i32* %k, align 4
	  %57 = load i32, i32* %k, align 4
	  %58 = icmp sgt i32 %57, 0
	  %62 = load i32, i32* %k, align 4
	  %61 = load i32, i32* %z, align 4
	  %63 = icmp slt i32 %61, %62
	  %78 = load float, float* %77, align 4
	  %77 = getelementptr inbounds float, float* %76, i64 %75
	  %76 = load float*, float** %6, align 8
	  %74 = load i32, i32* %z, align 4
	  %73 = load float, float* %72, align 4
	  %72 = getelementptr inbounds float, float* %71, i64 %70
	  %71 = load float*, float** %6, align 8
	  %67 = load i32, i32* %k, align 4
	  %66 = load i32, i32* %z, align 4
	  %68 = add nsw i32 %66, %67
	  %69 = srem i32 %68, 256
	  %70 = sext i32 %69 to i64
	  %75 = sext i32 %74 to i64
	  %79 = fadd float %78, %73
	  store float %79, float* %77, align 4
	  %84 = load i32, i32* %k, align 4
	  %85 = sdiv i32 %84, 2
	  store i32 %85, i32* %k, align 4
	  %57 = load i32, i32* %k, align 4
	  %58 = icmp sgt i32 %57, 0
	  %62 = load i32, i32* %k, align 4
	  %61 = load i32, i32* %z, align 4
	  %63 = icmp slt i32 %61, %62
	  %78 = load float, float* %77, align 4
	  %77 = getelementptr inbounds float, float* %76, i64 %75
	  %76 = load float*, float** %6, align 8
	  %74 = load i32, i32* %z, align 4
	  %73 = load float, float* %72, align 4
	  %72 = getelementptr inbounds float, float* %71, i64 %70
	  %71 = load float*, float** %6, align 8
	  %67 = load i32, i32* %k, align 4
	  %66 = load i32, i32* %z, align 4
	  %68 = add nsw i32 %66, %67
	  %69 = srem i32 %68, 256
	  %70 = sext i32 %69 to i64
	  %75 = sext i32 %74 to i64
	  %79 = fadd float %78, %73
	  store float %79, float* %77, align 4
	  %84 = load i32, i32* %k, align 4
	  %85 = sdiv i32 %84, 2
	  store i32 %85, i32* %k, align 4
	  %57 = load i32, i32* %k, align 4
	  %58 = icmp sgt i32 %57, 0
	  %62 = load i32, i32* %k, align 4
	  %61 = load i32, i32* %z, align 4
	  %63 = icmp slt i32 %61, %62
	  %78 = load float, float* %77, align 4
	  %77 = getelementptr inbounds float, float* %76, i64 %75
	  %76 = load float*, float** %6, align 8
	  %74 = load i32, i32* %z, align 4
	  %73 = load float, float* %72, align 4
	  %72 = getelementptr inbounds float, float* %71, i64 %70
	  %71 = load float*, float** %6, align 8
	  %67 = load i32, i32* %k, align 4
	  %66 = load i32, i32* %z, align 4
	  %68 = add nsw i32 %66, %67
	  %69 = srem i32 %68, 256
	  %70 = sext i32 %69 to i64
	  %75 = sext i32 %74 to i64
	  %79 = fadd float %78, %73
	  store float %79, float* %77, align 4
	  %84 = load i32, i32* %k, align 4
	  %85 = sdiv i32 %84, 2
	  store i32 %85, i32* %k, align 4
	  %57 = load i32, i32* %k, align 4
	  %58 = icmp sgt i32 %57, 0
	  %88 = load i32, i32* %z, align 4
	  %89 = icmp eq i32 %88, 0
	  %99 = getelementptr inbounds float, float* %98, i64 %97
	  %98 = load float*, float** %5, align 8
	  %95 = load i32, i32* %g, align 4
	  %94 = load float, float* %93, align 4
	  %93 = getelementptr inbounds float, float* %92, i64 0
	  %92 = load float*, float** %6, align 8
	  %96 = srem i32 %95, 256
	  %97 = sext i32 %96 to i64
	  store float %94, float* %99, align 4
	  %104 = load i32, i32* %g, align 4
	  %105 = add nsw i32 %104, 1
	  store i32 %105, i32* %g, align 4
	  %11 = load i32, i32* %4, align 4
	  %10 = load i32, i32* %g, align 4
	  %12 = icmp slt i32 %10, %11
