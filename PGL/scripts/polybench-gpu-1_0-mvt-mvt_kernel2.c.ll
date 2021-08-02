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
	  %6 = load i32, i32* %4, align 4
	  %5 = load i32, i32* %e, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca float*, align 8
	  %4 = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store float* %c, float** %3, align 8
	  store i32 %d, i32* %4, align 4
	  store i32 0, i32* %e, align 4
	  %7 = icmp slt i32 %5, %6
	  store i32 0, i32* %f, align 4
	  %13 = load i32, i32* %4, align 4
	  %12 = load i32, i32* %f, align 4
	  %14 = icmp slt i32 %12, %13
	  %37 = load float, float* %36, align 4
	  %36 = getelementptr inbounds float, float* %35, i64 %34
	  %35 = load float*, float** %2, align 8
	  %33 = load i32, i32* %e, align 4
	  %31 = load float, float* %30, align 4
	  %30 = getelementptr inbounds float, float* %29, i64 %28
	  %29 = load float*, float** %3, align 8
	  %27 = load i32, i32* %f, align 4
	  %26 = load float, float* %25, align 4
	  %25 = getelementptr inbounds float, float* %24, i64 %23
	  %24 = load float*, float** %1, align 8
	  %20 = load i32, i32* %e, align 4
	  %18 = load i32, i32* %4, align 4
	  %17 = load i32, i32* %f, align 4
	  %19 = mul nsw i32 %17, %18
	  %21 = add nsw i32 %19, %20
	  %22 = srem i32 %21, 256
	  %23 = sext i32 %22 to i64
	  %28 = sext i32 %27 to i64
	  %32 = fmul float %26, %31
	  %34 = sext i32 %33 to i64
	  %38 = fadd float %37, %32
	  store float %38, float* %36, align 4
	  %41 = load i32, i32* %f, align 4
	  %42 = add nsw i32 %41, 1
	  store i32 %42, i32* %f, align 4
	  %13 = load i32, i32* %4, align 4
	  %12 = load i32, i32* %f, align 4
	  %14 = icmp slt i32 %12, %13
	  %37 = load float, float* %36, align 4
	  %36 = getelementptr inbounds float, float* %35, i64 %34
	  %35 = load float*, float** %2, align 8
	  %33 = load i32, i32* %e, align 4
	  %31 = load float, float* %30, align 4
	  %30 = getelementptr inbounds float, float* %29, i64 %28
	  %29 = load float*, float** %3, align 8
	  %27 = load i32, i32* %f, align 4
	  %26 = load float, float* %25, align 4
	  %25 = getelementptr inbounds float, float* %24, i64 %23
	  %24 = load float*, float** %1, align 8
	  %20 = load i32, i32* %e, align 4
	  %18 = load i32, i32* %4, align 4
	  %17 = load i32, i32* %f, align 4
	  %19 = mul nsw i32 %17, %18
	  %21 = add nsw i32 %19, %20
	  %22 = srem i32 %21, 256
	  %23 = sext i32 %22 to i64
	  %28 = sext i32 %27 to i64
	  %32 = fmul float %26, %31
	  %34 = sext i32 %33 to i64
	  %38 = fadd float %37, %32
	  store float %38, float* %36, align 4
	  %41 = load i32, i32* %f, align 4
	  %42 = add nsw i32 %41, 1
	  store i32 %42, i32* %f, align 4
	  %13 = load i32, i32* %4, align 4
	  %12 = load i32, i32* %f, align 4
	  %14 = icmp slt i32 %12, %13
