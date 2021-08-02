	  %a = alloca [65536 x float], align 16
	  %b = alloca [65536 x float], align 16
	  %c = alloca [65536 x float], align 16
	  %d = alloca [65536 x float], align 16
	  %e = alloca [65536 x float], align 16
	  %f = alloca float, align 4
	  %g = alloca float, align 4
	  %h = alloca i32, align 4
	  %1 = bitcast [65536 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x float]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x float]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  %7 = bitcast [65536 x float]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([65536 x float]* @main.c to i8*), i64 262144, i32 16, i1 false)
	  %10 = bitcast [65536 x float]* %d to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([65536 x float]* @main.d to i8*), i64 262144, i32 16, i1 false)
	  %13 = bitcast [65536 x float]* %e to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([65536 x float]* @main.e to i8*), i64 262144, i32 16, i1 false)
	  %23 = load i32, i32* %h, align 4
	  %22 = load float, float* %g, align 4
	  %21 = load float, float* %f, align 4
	  %20 = getelementptr inbounds [65536 x float], [65536 x float]* %e, i32 0, i32 0
	  %19 = getelementptr inbounds [65536 x float], [65536 x float]* %d, i32 0, i32 0
	  %18 = getelementptr inbounds [65536 x float], [65536 x float]* %c, i32 0, i32 0
	  %17 = getelementptr inbounds [65536 x float], [65536 x float]* %b, i32 0, i32 0
	  %16 = getelementptr inbounds [65536 x float], [65536 x float]* %a, i32 0, i32 0
	store float* %16, float** %a, align 8
	store  float* %17, float** %b, align 8
	store  float* %18, float** %c, align 8
	store  float* %19, float** %d, align 8
	store  float* %20, float** %e, align 8
	store  float %21, float* %f, align 8
	store  float %22, float* %g, align 8
	store  i32 %23, i32* %h, align 8
	  store float 1.000000e+00, float* %f, align 4
	  store float 1.000000e+00, float* %g, align 4
	  store i32 2, i32* %h, align 4
	  call void @A(float* %16, float* %17, float* %18, float* %19, float* %20, float %21, float %22, i32 %23)
	  %10 = load i32, i32* %8, align 4
	  %9 = load i32, i32* %i, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca float*, align 8
	  %4 = alloca float*, align 8
	  %5 = alloca float*, align 8
	  %6 = alloca float, align 4
	  %7 = alloca float, align 4
	  %8 = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store float* %c, float** %3, align 8
	  store float* %d, float** %4, align 8
	  store float* %e, float** %5, align 8
	  store float %f, float* %6, align 4
	  store float %g, float* %7, align 4
	  store i32 %h, i32* %8, align 4
	  store i32 0, i32* %i, align 4
	  %11 = icmp slt i32 %9, %10
	  store i32 0, i32* %j, align 4
	  %17 = load i32, i32* %8, align 4
	  %16 = load i32, i32* %j, align 4
	  %18 = icmp slt i32 %16, %17
	  %63 = load float, float* %62, align 4
	  %62 = getelementptr inbounds float, float* %61, i64 %60
	  %61 = load float*, float** %4, align 8
	  %59 = load i32, i32* %i, align 4
	  %57 = load float, float* %56, align 4
	  %56 = getelementptr inbounds float, float* %55, i64 %54
	  %55 = load float*, float** %3, align 8
	  %53 = load i32, i32* %j, align 4
	  %52 = load float, float* %51, align 4
	  %51 = getelementptr inbounds float, float* %50, i64 %49
	  %50 = load float*, float** %2, align 8
	  %46 = load i32, i32* %j, align 4
	  %44 = load i32, i32* %8, align 4
	  %43 = load i32, i32* %i, align 4
	  %41 = load float, float* %40, align 4
	  %40 = getelementptr inbounds float, float* %39, i64 %38
	  %39 = load float*, float** %5, align 8
	  %37 = load i32, i32* %i, align 4
	  %35 = load float, float* %34, align 4
	  %34 = getelementptr inbounds float, float* %33, i64 %32
	  %33 = load float*, float** %3, align 8
	  %31 = load i32, i32* %j, align 4
	  %30 = load float, float* %29, align 4
	  %29 = getelementptr inbounds float, float* %28, i64 %27
	  %28 = load float*, float** %1, align 8
	  %24 = load i32, i32* %j, align 4
	  %22 = load i32, i32* %8, align 4
	  %21 = load i32, i32* %i, align 4
	  %23 = mul nsw i32 %21, %22
	  %25 = add nsw i32 %23, %24
	  %26 = srem i32 %25, 256
	  %27 = sext i32 %26 to i64
	  %32 = sext i32 %31 to i64
	  %36 = fmul float %30, %35
	  %38 = sext i32 %37 to i64
	  %42 = fadd float %41, %36
	  store float %42, float* %40, align 4
	  %45 = mul nsw i32 %43, %44
	  %47 = add nsw i32 %45, %46
	  %48 = srem i32 %47, 256
	  %49 = sext i32 %48 to i64
	  %54 = sext i32 %53 to i64
	  %58 = fmul float %52, %57
	  %60 = sext i32 %59 to i64
	  %64 = fadd float %63, %58
	  store float %64, float* %62, align 4
	  %67 = load i32, i32* %j, align 4
	  %68 = add nsw i32 %67, 1
	  store i32 %68, i32* %j, align 4
	  %17 = load i32, i32* %8, align 4
	  %16 = load i32, i32* %j, align 4
	  %18 = icmp slt i32 %16, %17
	  %63 = load float, float* %62, align 4
	  %62 = getelementptr inbounds float, float* %61, i64 %60
	  %61 = load float*, float** %4, align 8
	  %59 = load i32, i32* %i, align 4
	  %57 = load float, float* %56, align 4
	  %56 = getelementptr inbounds float, float* %55, i64 %54
	  %55 = load float*, float** %3, align 8
	  %53 = load i32, i32* %j, align 4
	  %52 = load float, float* %51, align 4
	  %51 = getelementptr inbounds float, float* %50, i64 %49
	  %50 = load float*, float** %2, align 8
	  %46 = load i32, i32* %j, align 4
	  %44 = load i32, i32* %8, align 4
	  %43 = load i32, i32* %i, align 4
	  %41 = load float, float* %40, align 4
	  %40 = getelementptr inbounds float, float* %39, i64 %38
	  %39 = load float*, float** %5, align 8
	  %37 = load i32, i32* %i, align 4
	  %35 = load float, float* %34, align 4
	  %34 = getelementptr inbounds float, float* %33, i64 %32
	  %33 = load float*, float** %3, align 8
	  %31 = load i32, i32* %j, align 4
	  %30 = load float, float* %29, align 4
	  %29 = getelementptr inbounds float, float* %28, i64 %27
	  %28 = load float*, float** %1, align 8
	  %24 = load i32, i32* %j, align 4
	  %22 = load i32, i32* %8, align 4
	  %21 = load i32, i32* %i, align 4
	  %23 = mul nsw i32 %21, %22
	  %25 = add nsw i32 %23, %24
	  %26 = srem i32 %25, 256
	  %27 = sext i32 %26 to i64
	  %32 = sext i32 %31 to i64
	  %36 = fmul float %30, %35
	  %38 = sext i32 %37 to i64
	  %42 = fadd float %41, %36
	  store float %42, float* %40, align 4
	  %45 = mul nsw i32 %43, %44
	  %47 = add nsw i32 %45, %46
	  %48 = srem i32 %47, 256
	  %49 = sext i32 %48 to i64
	  %54 = sext i32 %53 to i64
	  %58 = fmul float %52, %57
	  %60 = sext i32 %59 to i64
	  %64 = fadd float %63, %58
	  store float %64, float* %62, align 4
	  %67 = load i32, i32* %j, align 4
	  %68 = add nsw i32 %67, 1
	  store i32 %68, i32* %j, align 4
	  %17 = load i32, i32* %8, align 4
	  %16 = load i32, i32* %j, align 4
	  %18 = icmp slt i32 %16, %17
	  %89 = getelementptr inbounds float, float* %88, i64 %87
	  %88 = load float*, float** %4, align 8
	  %86 = load i32, i32* %i, align 4
	  %83 = load float, float* %82, align 4
	  %82 = getelementptr inbounds float, float* %81, i64 %80
	  %81 = load float*, float** %4, align 8
	  %79 = load i32, i32* %i, align 4
	  %78 = load float, float* %7, align 4
	  %76 = load float, float* %75, align 4
	  %75 = getelementptr inbounds float, float* %74, i64 %73
	  %74 = load float*, float** %5, align 8
	  %72 = load i32, i32* %i, align 4
	  %71 = load float, float* %6, align 4
	  %73 = sext i32 %72 to i64
	  %77 = fmul float %71, %76
	  %80 = sext i32 %79 to i64
	  %84 = fmul float %78, %83
	  %85 = fadd float %77, %84
	  %87 = sext i32 %86 to i64
	  store float %85, float* %89, align 4
