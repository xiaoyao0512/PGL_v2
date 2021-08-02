	  %a = alloca [65536 x float], align 16
	  %b = alloca [65536 x float], align 16
	  %c = alloca [65536 x float], align 16
	  %d = alloca i32, align 4
	  %1 = bitcast [65536 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x float]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x float]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  %7 = bitcast [65536 x float]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([65536 x float]* @main.c to i8*), i64 262144, i32 16, i1 false)
	  %13 = load i32, i32* %d, align 4
	  %12 = getelementptr inbounds [65536 x float], [65536 x float]* %c, i32 0, i32 0
	  %11 = getelementptr inbounds [65536 x float], [65536 x float]* %b, i32 0, i32 0
	  %10 = getelementptr inbounds [65536 x float], [65536 x float]* %a, i32 0, i32 0
	store float* %10, float** %a, align 8
	store  float* %11, float** %b, align 8
	store  float* %12, float** %c, align 8
	store  i32 %13, i32* %d, align 8
	  store i32 2, i32* %d, align 4
	  call void @A(float* %10, float* %11, float* %12, i32 %13)
	  %13 = getelementptr inbounds float, float* %12, i64 %11
	  %12 = load float*, float** %3, align 8
	  %10 = load i32, i32* %e, align 4
	  %8 = load i32, i32* %e, align 4
	  %6 = load i32, i32* %z, align 4
	  %5 = load i32, i32* %z, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca float*, align 8
	  %4 = alloca i32, align 4
	  %h = alloca i32, align 4
	  %z = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  %i = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store float* %c, float** %3, align 8
	  store i32 %d, i32* %4, align 4
	  store i32 0, i32* %z, align 4
	  store i32 %5, i32* %e, align 4
	  %7 = mul nsw i32 %6, 32
	  %9 = add nsw i32 %7, %8
	  store i32 %9, i32* %f, align 4
	  store i32 32, i32* %g, align 4
	  store i32 16, i32* %h, align 4
	  %11 = sext i32 %10 to i64
	  store float 0.000000e+00, float* %13, align 4
	  %17 = load i32, i32* %4, align 4
	  %16 = load i32, i32* %f, align 4
	  %18 = icmp ult i32 %16, %17
	  %43 = load i32, i32* %f, align 4
	  %42 = load i32, i32* %g, align 4
	  %40 = load float, float* %39, align 4
	  %39 = getelementptr inbounds float, float* %38, i64 %37
	  %38 = load float*, float** %3, align 8
	  %36 = load i32, i32* %e, align 4
	  %34 = load float, float* %33, align 4
	  %33 = getelementptr inbounds float, float* %32, i64 %31
	  %32 = load float*, float** %1, align 8
	  %28 = load i32, i32* %h, align 4
	  %27 = load i32, i32* %f, align 4
	  %26 = load float, float* %25, align 4
	  %25 = getelementptr inbounds float, float* %24, i64 %23
	  %24 = load float*, float** %1, align 8
	  %21 = load i32, i32* %f, align 4
	  %22 = srem i32 %21, 256
	  %23 = sext i32 %22 to i64
	  %29 = add nsw i32 %27, %28
	  %30 = srem i32 %29, 256
	  %31 = sext i32 %30 to i64
	  %35 = fadd float %26, %34
	  %37 = sext i32 %36 to i64
	  %41 = fadd float %40, %35
	  store float %41, float* %39, align 4
	  %44 = add nsw i32 %43, %42
	  store i32 %44, i32* %f, align 4
	  %17 = load i32, i32* %4, align 4
	  %16 = load i32, i32* %f, align 4
	  %18 = icmp ult i32 %16, %17
	  %47 = load i32, i32* %h, align 4
	  %48 = sdiv i32 %47, 2
	  store i32 %48, i32* %i, align 4
	  %51 = load i32, i32* %i, align 4
	  %52 = icmp sgt i32 %51, 0
	  %56 = load i32, i32* %i, align 4
	  %55 = load i32, i32* %e, align 4
	  %57 = icmp slt i32 %55, %56
	  %72 = load float, float* %71, align 4
	  %71 = getelementptr inbounds float, float* %70, i64 %69
	  %70 = load float*, float** %3, align 8
	  %68 = load i32, i32* %e, align 4
	  %67 = load float, float* %66, align 4
	  %66 = getelementptr inbounds float, float* %65, i64 %64
	  %65 = load float*, float** %3, align 8
	  %61 = load i32, i32* %i, align 4
	  %60 = load i32, i32* %e, align 4
	  %62 = add nsw i32 %60, %61
	  %63 = srem i32 %62, 256
	  %64 = sext i32 %63 to i64
	  %69 = sext i32 %68 to i64
	  %73 = fadd float %72, %67
	  store float %73, float* %71, align 4
	  %78 = load i32, i32* %i, align 4
	  %79 = ashr i32 %78, 1
	  store i32 %79, i32* %i, align 4
	  %51 = load i32, i32* %i, align 4
	  %52 = icmp sgt i32 %51, 0
	  %56 = load i32, i32* %i, align 4
	  %55 = load i32, i32* %e, align 4
	  %57 = icmp slt i32 %55, %56
	  %72 = load float, float* %71, align 4
	  %71 = getelementptr inbounds float, float* %70, i64 %69
	  %70 = load float*, float** %3, align 8
	  %68 = load i32, i32* %e, align 4
	  %67 = load float, float* %66, align 4
	  %66 = getelementptr inbounds float, float* %65, i64 %64
	  %65 = load float*, float** %3, align 8
	  %61 = load i32, i32* %i, align 4
	  %60 = load i32, i32* %e, align 4
	  %62 = add nsw i32 %60, %61
	  %63 = srem i32 %62, 256
	  %64 = sext i32 %63 to i64
	  %69 = sext i32 %68 to i64
	  %73 = fadd float %72, %67
	  store float %73, float* %71, align 4
	  %78 = load i32, i32* %i, align 4
	  %79 = ashr i32 %78, 1
	  store i32 %79, i32* %i, align 4
	  %51 = load i32, i32* %i, align 4
	  %52 = icmp sgt i32 %51, 0
	  %56 = load i32, i32* %i, align 4
	  %55 = load i32, i32* %e, align 4
	  %57 = icmp slt i32 %55, %56
	  %72 = load float, float* %71, align 4
	  %71 = getelementptr inbounds float, float* %70, i64 %69
	  %70 = load float*, float** %3, align 8
	  %68 = load i32, i32* %e, align 4
	  %67 = load float, float* %66, align 4
	  %66 = getelementptr inbounds float, float* %65, i64 %64
	  %65 = load float*, float** %3, align 8
	  %61 = load i32, i32* %i, align 4
	  %60 = load i32, i32* %e, align 4
	  %62 = add nsw i32 %60, %61
	  %63 = srem i32 %62, 256
	  %64 = sext i32 %63 to i64
	  %69 = sext i32 %68 to i64
	  %73 = fadd float %72, %67
	  store float %73, float* %71, align 4
	  %78 = load i32, i32* %i, align 4
	  %79 = ashr i32 %78, 1
	  store i32 %79, i32* %i, align 4
	  %51 = load i32, i32* %i, align 4
	  %52 = icmp sgt i32 %51, 0
	  %56 = load i32, i32* %i, align 4
	  %55 = load i32, i32* %e, align 4
	  %57 = icmp slt i32 %55, %56
	  %72 = load float, float* %71, align 4
	  %71 = getelementptr inbounds float, float* %70, i64 %69
	  %70 = load float*, float** %3, align 8
	  %68 = load i32, i32* %e, align 4
	  %67 = load float, float* %66, align 4
	  %66 = getelementptr inbounds float, float* %65, i64 %64
	  %65 = load float*, float** %3, align 8
	  %61 = load i32, i32* %i, align 4
	  %60 = load i32, i32* %e, align 4
	  %62 = add nsw i32 %60, %61
	  %63 = srem i32 %62, 256
	  %64 = sext i32 %63 to i64
	  %69 = sext i32 %68 to i64
	  %73 = fadd float %72, %67
	  store float %73, float* %71, align 4
	  %78 = load i32, i32* %i, align 4
	  %79 = ashr i32 %78, 1
	  store i32 %79, i32* %i, align 4
	  %51 = load i32, i32* %i, align 4
	  %52 = icmp sgt i32 %51, 0
	  %82 = load i32, i32* %e, align 4
	  %83 = icmp eq i32 %82, 0
	  %92 = getelementptr inbounds float, float* %91, i64 %90
	  %91 = load float*, float** %2, align 8
	  %89 = load i32, i32* %z, align 4
	  %88 = load float, float* %87, align 4
	  %87 = getelementptr inbounds float, float* %86, i64 0
	  %86 = load float*, float** %3, align 8
	  %90 = sext i32 %89 to i64
	  store float %88, float* %92, align 4
