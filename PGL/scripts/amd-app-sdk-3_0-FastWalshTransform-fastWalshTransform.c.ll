	  %a = alloca [65536 x float], align 16
	  %b = alloca i32, align 4
	  %1 = bitcast [65536 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x float]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %5 = load i32, i32* %b, align 4
	  %4 = getelementptr inbounds [65536 x float], [65536 x float]* %a, i32 0, i32 0
	store float* %4, float** %a, align 8
	store  i32 %5, i32* %b, align 8
	  store i32 2, i32* %b, align 4
	  call void @A(float* %4, i32 %5)
	  %44 = getelementptr inbounds float, float* %43, i64 %42
	  %43 = load float*, float** %1, align 8
	  %40 = load i32, i32* %f, align 4
	  %38 = load float, float* %h, align 4
	  %37 = load float, float* %g, align 4
	  %36 = getelementptr inbounds float, float* %35, i64 %34
	  %35 = load float*, float** %1, align 8
	  %32 = load i32, i32* %e, align 4
	  %30 = load float, float* %h, align 4
	  %29 = load float, float* %g, align 4
	  %28 = load float, float* %27, align 4
	  %27 = getelementptr inbounds float, float* %26, i64 %25
	  %26 = load float*, float** %1, align 8
	  %23 = load i32, i32* %f, align 4
	  %22 = load float, float* %21, align 4
	  %21 = getelementptr inbounds float, float* %20, i64 %19
	  %20 = load float*, float** %1, align 8
	  %17 = load i32, i32* %e, align 4
	  %15 = load i32, i32* %2, align 4
	  %14 = load i32, i32* %e, align 4
	  %12 = load i32, i32* %d, align 4
	  %9 = load i32, i32* %2, align 4
	  %8 = load i32, i32* %c, align 4
	  %6 = load i32, i32* %2, align 4
	  %4 = load i32, i32* %2, align 4
	  %3 = load i32, i32* %c, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca i32, align 4
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %g = alloca float, align 4
	  %h = alloca float, align 4
	  store float* %a, float** %1, align 8
	  store i32 %b, i32* %2, align 4
	  store i32 0, i32* %c, align 4
	  %5 = srem i32 %3, %4
	  store i32 %5, i32* %d, align 4
	  %7 = mul nsw i32 2, %6
	  %10 = sdiv i32 %8, %9
	  %11 = mul nsw i32 %7, %10
	  %13 = add nsw i32 %11, %12
	  store i32 %13, i32* %e, align 4
	  %16 = add nsw i32 %14, %15
	  store i32 %16, i32* %f, align 4
	  %18 = srem i32 %17, 256
	  %19 = sext i32 %18 to i64
	  store float %22, float* %g, align 4
	  %24 = srem i32 %23, 256
	  %25 = sext i32 %24 to i64
	  store float %28, float* %h, align 4
	  %31 = fadd float %29, %30
	  %33 = srem i32 %32, 256
	  %34 = sext i32 %33 to i64
	  store float %31, float* %36, align 4
	  %39 = fsub float %37, %38
	  %41 = srem i32 %40, 256
	  %42 = sext i32 %41 to i64
	  store float %39, float* %44, align 4
