	  %a = alloca [1024 x double], align 16
	  %b = alloca [1024 x double], align 16
	  %c = alloca [1024 x double], align 16
	  %d = alloca i32, align 4
	  %e = alloca i32, align 4
	  %1 = bitcast [1024 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([1024 x double]* @main.a to i8*), i64 8192, i32 16, i1 false)
	  %4 = bitcast [1024 x double]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([1024 x double]* @main.b to i8*), i64 8192, i32 16, i1 false)
	  %7 = bitcast [1024 x double]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([1024 x double]* @main.c to i8*), i64 8192, i32 16, i1 false)
	  %14 = load i32, i32* %e, align 4
	  %13 = load i32, i32* %d, align 4
	  %12 = getelementptr inbounds [1024 x double], [1024 x double]* %c, i32 0, i32 0
	  %11 = getelementptr inbounds [1024 x double], [1024 x double]* %b, i32 0, i32 0
	  %10 = getelementptr inbounds [1024 x double], [1024 x double]* %a, i32 0, i32 0
	store double* %10, double** %a, align 8
	store  double* %11, double** %b, align 8
	store  double* %12, double** %c, align 8
	store  i32 %13, i32* %d, align 8
	store  i32 %14, i32* %e, align 8
	  store i32 2, i32* %d, align 4
	  store i32 2, i32* %e, align 4
	  call void @A(double* %10, double* %11, double* %12, i32 %13, i32 %14)
	  %9 = load i32, i32* %i, align 4
	  %8 = load i32, i32* %z, align 4
	  %6 = load i32, i32* %z, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca double*, align 8
	  %3 = alloca double*, align 8
	  %4 = alloca i32, align 4
	  %5 = alloca i32, align 4
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %size = alloca i32, align 4
	  %z = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  store double* %a, double** %1, align 8
	  store double* %b, double** %2, align 8
	  store double* %c, double** %3, align 8
	  store i32 %d, i32* %4, align 4
	  store i32 %e, i32* %5, align 4
	  store i32 2, i32* %size, align 4
	  store i32 0, i32* %z, align 4
	  %7 = add nsw i32 %6, 1
	  store i32 %7, i32* %i, align 4
	  store i32 %8, i32* %j, align 4
	  %10 = icmp sle i32 %9, 1024
	  %42 = getelementptr inbounds double, double* %41, i64 %40
	  %41 = load double*, double** %3, align 8
	  %39 = load i32, i32* %j, align 4
	  %38 = load double, double* %37, align 8
	  %37 = getelementptr inbounds double, double* %36, i64 %35
	  %36 = load double*, double** %1, align 8
	  %32 = load i32, i32* %f, align 4
	  %28 = load i32, i32* %4, align 4
	  %27 = load i32, i32* %g, align 4
	  %24 = load i32, i32* %4, align 4
	  %22 = load i32, i32* %5, align 4
	  %21 = load i32, i32* %h, align 4
	  %18 = load i32, i32* %i, align 4
	  %15 = load i32, i32* %i, align 4
	  %13 = load i32, i32* %i, align 4
	  %14 = srem i32 %13, 64
	  store i32 %14, i32* %f, align 4
	  %16 = mul nsw i32 3, %15
	  %17 = srem i32 %16, 64
	  store i32 %17, i32* %g, align 4
	  %19 = mul nsw i32 5, %18
	  %20 = srem i32 %19, 64
	  store i32 %20, i32* %h, align 4
	  %23 = mul nsw i32 %21, %22
	  %25 = add nsw i32 %24, 1
	  %26 = mul nsw i32 %23, %25
	  %29 = add nsw i32 %28, 1
	  %30 = mul nsw i32 %27, %29
	  %31 = add nsw i32 %26, %30
	  %33 = add nsw i32 %31, %32
	  %34 = srem i32 %33, 32
	  %35 = sext i32 %34 to i64
	  %40 = sext i32 %39 to i64
	  store double %38, double* %42, align 8
	  %51 = load i32, i32* %size, align 4
	  %52 = sdiv i32 %51, 2
	  store i32 %52, i32* %k, align 4
	  %55 = load i32, i32* %k, align 4
	  %56 = icmp sgt i32 %55, 0
	  %60 = load i32, i32* %k, align 4
	  %59 = load i32, i32* %j, align 4
	  %61 = icmp slt i32 %59, %60
	  %72 = getelementptr inbounds double, double* %71, i64 %70
	  %71 = load double*, double** %3, align 8
	  %69 = load i32, i32* %j, align 4
	  %67 = sitofp i32 %66 to double
	  %66 = load i32, i32* %j, align 4
	  %65 = sitofp i32 %64 to double
	  %64 = load i32, i32* %j, align 4
	  %68 = fadd double %65, %67
	  %70 = sext i32 %69 to i64
	  store double %68, double* %72, align 8
	  %77 = load i32, i32* %k, align 4
	  %78 = ashr i32 %77, 1
	  store i32 %78, i32* %k, align 4
	  %55 = load i32, i32* %k, align 4
	  %56 = icmp sgt i32 %55, 0
	  %81 = load i32, i32* %j, align 4
	  %82 = icmp eq i32 %81, 0
	  %91 = getelementptr inbounds double, double* %90, i64 %89
	  %90 = load double*, double** %2, align 8
	  %88 = load i32, i32* %z, align 4
	  %87 = load double, double* %86, align 8
	  %86 = getelementptr inbounds double, double* %85, i64 0
	  %85 = load double*, double** %3, align 8
	  %89 = sext i32 %88 to i64
	  store double %87, double* %91, align 8
