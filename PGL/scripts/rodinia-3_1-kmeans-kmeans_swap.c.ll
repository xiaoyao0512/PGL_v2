	  %a = alloca [65536 x float], align 16
	  %b = alloca [65536 x float], align 16
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %1 = bitcast [65536 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x float]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x float]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  %10 = load i32, i32* %d, align 4
	  %9 = load i32, i32* %c, align 4
	  %8 = getelementptr inbounds [65536 x float], [65536 x float]* %b, i32 0, i32 0
	  %7 = getelementptr inbounds [65536 x float], [65536 x float]* %a, i32 0, i32 0
	store float* %7, float** %a, align 8
	store  float* %8, float** %b, align 8
	store  i32 %9, i32* %c, align 8
	store  i32 %10, i32* %d, align 8
	  store i32 2, i32* %c, align 4
	  store i32 2, i32* %d, align 4
	  call void @A(float* %7, float* %8, i32 %9, i32 %10)
	  %6 = load i32, i32* %3, align 4
	  %5 = load i32, i32* %e, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca i32, align 4
	  %4 = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store i32 %c, i32* %3, align 4
	  store i32 %d, i32* %4, align 4
	  store i32 0, i32* %e, align 4
	  %7 = icmp slt i32 %5, %6
	  store i32 0, i32* %f, align 4
	  %13 = load i32, i32* %4, align 4
	  %12 = load i32, i32* %f, align 4
	  %14 = icmp slt i32 %12, %13
	  %35 = getelementptr inbounds float, float* %34, i64 %33
	  %34 = load float*, float** %2, align 8
	  %30 = load i32, i32* %e, align 4
	  %28 = load i32, i32* %3, align 4
	  %27 = load i32, i32* %f, align 4
	  %26 = load float, float* %25, align 4
	  %25 = getelementptr inbounds float, float* %24, i64 %23
	  %24 = load float*, float** %1, align 8
	  %20 = load i32, i32* %f, align 4
	  %18 = load i32, i32* %4, align 4
	  %17 = load i32, i32* %e, align 4
	  %19 = mul nsw i32 %17, %18
	  %21 = add nsw i32 %19, %20
	  %22 = srem i32 %21, 256
	  %23 = sext i32 %22 to i64
	  %29 = mul nsw i32 %27, %28
	  %31 = add nsw i32 %29, %30
	  %32 = srem i32 %31, 256
	  %33 = sext i32 %32 to i64
	  store float %26, float* %35, align 4
	  %38 = load i32, i32* %f, align 4
	  %39 = add nsw i32 %38, 1
	  store i32 %39, i32* %f, align 4
	  %13 = load i32, i32* %4, align 4
	  %12 = load i32, i32* %f, align 4
	  %14 = icmp slt i32 %12, %13
	  %35 = getelementptr inbounds float, float* %34, i64 %33
	  %34 = load float*, float** %2, align 8
	  %30 = load i32, i32* %e, align 4
	  %28 = load i32, i32* %3, align 4
	  %27 = load i32, i32* %f, align 4
	  %26 = load float, float* %25, align 4
	  %25 = getelementptr inbounds float, float* %24, i64 %23
	  %24 = load float*, float** %1, align 8
	  %20 = load i32, i32* %f, align 4
	  %18 = load i32, i32* %4, align 4
	  %17 = load i32, i32* %e, align 4
	  %19 = mul nsw i32 %17, %18
	  %21 = add nsw i32 %19, %20
	  %22 = srem i32 %21, 256
	  %23 = sext i32 %22 to i64
	  %29 = mul nsw i32 %27, %28
	  %31 = add nsw i32 %29, %30
	  %32 = srem i32 %31, 256
	  %33 = sext i32 %32 to i64
	  store float %26, float* %35, align 4
	  %38 = load i32, i32* %f, align 4
	  %39 = add nsw i32 %38, 1
	  store i32 %39, i32* %f, align 4
	  %13 = load i32, i32* %4, align 4
	  %12 = load i32, i32* %f, align 4
	  %14 = icmp slt i32 %12, %13
