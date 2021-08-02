	  %a = alloca [4096 x double], align 16
	  %b = alloca i32, align 4
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %e = alloca i32, align 4
	  %1 = bitcast [4096 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([4096 x double]* @main.a to i8*), i64 32768, i32 16, i1 false)
	  %8 = load i32, i32* %e, align 4
	  %7 = load i32, i32* %d, align 4
	  %6 = load i32, i32* %c, align 4
	  %5 = load i32, i32* %b, align 4
	  %4 = getelementptr inbounds [4096 x double], [4096 x double]* %a, i32 0, i32 0
	store double* %4, double** %a, align 8
	store  i32 %5, i32* %b, align 8
	store  i32 %6, i32* %c, align 8
	store  i32 %7, i32* %d, align 8
	store  i32 %8, i32* %e, align 8
	  store i32 2, i32* %b, align 4
	  store i32 2, i32* %c, align 4
	  store i32 2, i32* %d, align 4
	  store i32 2, i32* %e, align 4
	  call void @A(double* %4, i32 %5, i32 %6, i32 %7, i32 %8)
	  %7 = load i32, i32* %4, align 4
	  %6 = load i32, i32* %h, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca i32, align 4
	  %3 = alloca i32, align 4
	  %4 = alloca i32, align 4
	  %5 = alloca i32, align 4
	  %h = alloca i32, align 4
	  %g = alloca i32, align 4
	  %f = alloca i32, align 4
	  store double* %a, double** %1, align 8
	  store i32 %b, i32* %2, align 4
	  store i32 %c, i32* %3, align 4
	  store i32 %d, i32* %4, align 4
	  store i32 %e, i32* %5, align 4
	  store i32 0, i32* %h, align 4
	  store i32 0, i32* %g, align 4
	  store i32 0, i32* %f, align 4
	  %8 = icmp slt i32 %6, %7
	  %12 = load i32, i32* %3, align 4
	  %11 = load i32, i32* %g, align 4
	  %13 = icmp slt i32 %11, %12
	  %17 = load i32, i32* %2, align 4
	  %16 = load i32, i32* %f, align 4
	  %18 = icmp slt i32 %16, %17
	  %37 = getelementptr inbounds double, double* %36, i64 %35
	  %36 = load double*, double** %1, align 8
	  %32 = load i32, i32* %5, align 4
	  %30 = load i32, i32* %f, align 4
	  %27 = load i32, i32* %2, align 4
	  %26 = load i32, i32* %g, align 4
	  %24 = load i32, i32* %2, align 4
	  %22 = load i32, i32* %3, align 4
	  %21 = load i32, i32* %h, align 4
	  %23 = mul nsw i32 %21, %22
	  %25 = mul nsw i32 %23, %24
	  %28 = mul nsw i32 %26, %27
	  %29 = add nsw i32 %25, %28
	  %31 = add nsw i32 %29, %30
	  %33 = add nsw i32 %31, %32
	  %34 = srem i32 %33, 64
	  %35 = sext i32 %34 to i64
	  store double 0.000000e+00, double* %37, align 8
