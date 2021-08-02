	  %a = alloca [65536 x float], align 16
	  %b = alloca [65536 x float], align 16
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %e = alloca [65536 x float], align 16
	  %1 = bitcast [65536 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x float]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x float]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  store i32 2, i32* %c, align 4
	  store i32 2, i32* %d, align 4
	  %7 = bitcast [65536 x float]* %e to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([65536 x float]* @main.e to i8*), i64 262144, i32 16, i1 false)
	  %14 = getelementptr inbounds [65536 x float], [65536 x float]* %e, i32 0, i32 0
	  %13 = load i32, i32* %d, align 4
	  %12 = load i32, i32* %c, align 4
	  %11 = getelementptr inbounds [65536 x float], [65536 x float]* %b, i32 0, i32 0
	  %10 = getelementptr inbounds [65536 x float], [65536 x float]* %a, i32 0, i32 0
	store float* %10, float** %a, align 8
	store  float* %11, float** %b, align 8
	store  i32 %12, i32* %c, align 8
	store  i32 %13, i32* %d, align 8
	store  float* %14, float** %e, align 8
	  call void @A(float* %10, float* %11, i32 %12, i32 %13, float* %14)
	  %7 = load i32, i32* %4, align 4
	  %6 = load i32, i32* %f, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca i32, align 4
	  %4 = alloca i32, align 4
	  %5 = alloca float*, align 8
	  %f = alloca i32, align 4
	  %g = alloca float*, align 8
	  %h = alloca float, align 4
	  %i = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store i32 %c, i32* %3, align 4
	  store i32 %d, i32* %4, align 4
	  store float* %e, float** %5, align 8
	  store i32 0, i32* %f, align 4
	  %8 = icmp slt i32 %6, %7
	  %16 = getelementptr inbounds float, float* %11, i64 %15
	  %13 = load i32, i32* %3, align 4
	  %12 = load i32, i32* %f, align 4
	  %11 = load float*, float** %1, align 8
	  %14 = mul nsw i32 %12, %13
	  %15 = sext i32 %14 to i64
	  store float* %16, float** %g, align 8
	  store float 0.000000e+00, float* %h, align 4
	  store i32 0, i32* %i, align 4
	  %20 = load i32, i32* %3, align 4
	  %19 = load i32, i32* %i, align 4
	  %21 = icmp slt i32 %19, %20
	  %37 = load float, float* %h, align 4
	  %35 = load float, float* %34, align 4
	  %34 = getelementptr inbounds float, float* %33, i64 %32
	  %33 = load float*, float** %2, align 8
	  %30 = load i32, i32* %i, align 4
	  %29 = load float, float* %28, align 4
	  %28 = getelementptr inbounds float, float* %27, i64 %26
	  %27 = load float*, float** %g, align 8
	  %24 = load i32, i32* %i, align 4
	  %25 = srem i32 %24, 256
	  %26 = sext i32 %25 to i64
	  %31 = srem i32 %30, 256
	  %32 = sext i32 %31 to i64
	  %36 = fmul float %29, %35
	  %38 = fadd float %37, %36
	  store float %38, float* %h, align 4
	  %41 = load i32, i32* %i, align 4
	  %42 = add nsw i32 %41, 1
	  store i32 %42, i32* %i, align 4
	  %20 = load i32, i32* %3, align 4
	  %19 = load i32, i32* %i, align 4
	  %21 = icmp slt i32 %19, %20
	  %37 = load float, float* %h, align 4
	  %35 = load float, float* %34, align 4
	  %34 = getelementptr inbounds float, float* %33, i64 %32
	  %33 = load float*, float** %2, align 8
	  %30 = load i32, i32* %i, align 4
	  %29 = load float, float* %28, align 4
	  %28 = getelementptr inbounds float, float* %27, i64 %26
	  %27 = load float*, float** %g, align 8
	  %24 = load i32, i32* %i, align 4
	  %25 = srem i32 %24, 256
	  %26 = sext i32 %25 to i64
	  %31 = srem i32 %30, 256
	  %32 = sext i32 %31 to i64
	  %36 = fmul float %29, %35
	  %38 = fadd float %37, %36
	  store float %38, float* %h, align 4
	  %41 = load i32, i32* %i, align 4
	  %42 = add nsw i32 %41, 1
	  store i32 %42, i32* %i, align 4
	  %20 = load i32, i32* %3, align 4
	  %19 = load i32, i32* %i, align 4
	  %21 = icmp slt i32 %19, %20
	  %49 = getelementptr inbounds float, float* %48, i64 %47
	  %48 = load float*, float** %5, align 8
	  %46 = load i32, i32* %f, align 4
	  %45 = load float, float* %h, align 4
	  %47 = sext i32 %46 to i64
	  store float %45, float* %49, align 4
