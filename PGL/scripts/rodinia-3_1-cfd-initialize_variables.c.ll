	  %a = alloca [36864 x float], align 16
	  %b = alloca [36864 x float], align 16
	  %c = alloca i32, align 4
	  %1 = bitcast [36864 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([36864 x float]* @main.a to i8*), i64 147456, i32 16, i1 false)
	  %4 = bitcast [36864 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([36864 x float]* @main.b to i8*), i64 147456, i32 16, i1 false)
	  %9 = load i32, i32* %c, align 4
	  %8 = getelementptr inbounds [36864 x float], [36864 x float]* %b, i32 0, i32 0
	  %7 = getelementptr inbounds [36864 x float], [36864 x float]* %a, i32 0, i32 0
	store float* %7, float** %a, align 8
	store  float* %8, float** %b, align 8
	store  i32 %9, i32* %c, align 8
	  store i32 2, i32* %c, align 4
	  call void @A(float* %7, float* %8, i32 %9)
	  %5 = load i32, i32* %3, align 4
	  %4 = load i32, i32* %d, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca i32, align 4
	  %d = alloca i32, align 4
	  %e = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store i32 %c, i32* %3, align 4
	  store i32 0, i32* %d, align 4
	  %6 = icmp sge i32 %4, %5
	  store i32 0, i32* %e, align 4
	  %13 = load i32, i32* %e, align 4
	  %14 = icmp slt i32 %13, 5
	  %31 = getelementptr inbounds float, float* %30, i64 %29
	  %30 = load float*, float** %1, align 8
	  %25 = load i32, i32* %3, align 4
	  %24 = load i32, i32* %e, align 4
	  %23 = load i32, i32* %d, align 4
	  %22 = load float, float* %21, align 4
	  %21 = getelementptr inbounds float, float* %20, i64 %19
	  %20 = load float*, float** %2, align 8
	  %17 = load i32, i32* %e, align 4
	  %18 = srem i32 %17, 192
	  %19 = sext i32 %18 to i64
	  %26 = mul nsw i32 %24, %25
	  %27 = add nsw i32 %23, %26
	  %28 = srem i32 %27, 192
	  %29 = sext i32 %28 to i64
	  store float %22, float* %31, align 4
	  %34 = load i32, i32* %e, align 4
	  %35 = add nsw i32 %34, 1
	  store i32 %35, i32* %e, align 4
	  %13 = load i32, i32* %e, align 4
	  %14 = icmp slt i32 %13, 5
	  %31 = getelementptr inbounds float, float* %30, i64 %29
	  %30 = load float*, float** %1, align 8
	  %25 = load i32, i32* %3, align 4
	  %24 = load i32, i32* %e, align 4
	  %23 = load i32, i32* %d, align 4
	  %22 = load float, float* %21, align 4
	  %21 = getelementptr inbounds float, float* %20, i64 %19
	  %20 = load float*, float** %2, align 8
	  %17 = load i32, i32* %e, align 4
	  %18 = srem i32 %17, 192
	  %19 = sext i32 %18 to i64
	  %26 = mul nsw i32 %24, %25
	  %27 = add nsw i32 %23, %26
	  %28 = srem i32 %27, 192
	  %29 = sext i32 %28 to i64
	  store float %22, float* %31, align 4
	  %34 = load i32, i32* %e, align 4
	  %35 = add nsw i32 %34, 1
	  store i32 %35, i32* %e, align 4
	  %13 = load i32, i32* %e, align 4
	  %14 = icmp slt i32 %13, 5
	  %31 = getelementptr inbounds float, float* %30, i64 %29
	  %30 = load float*, float** %1, align 8
	  %25 = load i32, i32* %3, align 4
	  %24 = load i32, i32* %e, align 4
	  %23 = load i32, i32* %d, align 4
	  %22 = load float, float* %21, align 4
	  %21 = getelementptr inbounds float, float* %20, i64 %19
	  %20 = load float*, float** %2, align 8
	  %17 = load i32, i32* %e, align 4
	  %18 = srem i32 %17, 192
	  %19 = sext i32 %18 to i64
	  %26 = mul nsw i32 %24, %25
	  %27 = add nsw i32 %23, %26
	  %28 = srem i32 %27, 192
	  %29 = sext i32 %28 to i64
	  store float %22, float* %31, align 4
	  %34 = load i32, i32* %e, align 4
	  %35 = add nsw i32 %34, 1
	  store i32 %35, i32* %e, align 4
	  %13 = load i32, i32* %e, align 4
	  %14 = icmp slt i32 %13, 5
	  %31 = getelementptr inbounds float, float* %30, i64 %29
	  %30 = load float*, float** %1, align 8
	  %25 = load i32, i32* %3, align 4
	  %24 = load i32, i32* %e, align 4
	  %23 = load i32, i32* %d, align 4
	  %22 = load float, float* %21, align 4
	  %21 = getelementptr inbounds float, float* %20, i64 %19
	  %20 = load float*, float** %2, align 8
	  %17 = load i32, i32* %e, align 4
	  %18 = srem i32 %17, 192
	  %19 = sext i32 %18 to i64
	  %26 = mul nsw i32 %24, %25
	  %27 = add nsw i32 %23, %26
	  %28 = srem i32 %27, 192
	  %29 = sext i32 %28 to i64
	  store float %22, float* %31, align 4
	  %34 = load i32, i32* %e, align 4
	  %35 = add nsw i32 %34, 1
	  store i32 %35, i32* %e, align 4
	  %13 = load i32, i32* %e, align 4
	  %14 = icmp slt i32 %13, 5
	  %31 = getelementptr inbounds float, float* %30, i64 %29
	  %30 = load float*, float** %1, align 8
	  %25 = load i32, i32* %3, align 4
	  %24 = load i32, i32* %e, align 4
	  %23 = load i32, i32* %d, align 4
	  %22 = load float, float* %21, align 4
	  %21 = getelementptr inbounds float, float* %20, i64 %19
	  %20 = load float*, float** %2, align 8
	  %17 = load i32, i32* %e, align 4
	  %18 = srem i32 %17, 192
	  %19 = sext i32 %18 to i64
	  %26 = mul nsw i32 %24, %25
	  %27 = add nsw i32 %23, %26
	  %28 = srem i32 %27, 192
	  %29 = sext i32 %28 to i64
	  store float %22, float* %31, align 4
	  %34 = load i32, i32* %e, align 4
	  %35 = add nsw i32 %34, 1
	  store i32 %35, i32* %e, align 4
	  %13 = load i32, i32* %e, align 4
	  %14 = icmp slt i32 %13, 5
