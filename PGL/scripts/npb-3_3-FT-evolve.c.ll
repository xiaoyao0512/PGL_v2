	  %a = alloca [4096 x double], align 16
	  %b = alloca [4096 x double], align 16
	  %c = alloca [4096 x double], align 16
	  %d = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %1 = bitcast [4096 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([4096 x double]* @main.a to i8*), i64 32768, i32 16, i1 false)
	  %4 = bitcast [4096 x double]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([4096 x double]* @main.b to i8*), i64 32768, i32 16, i1 false)
	  %7 = bitcast [4096 x double]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([4096 x double]* @main.c to i8*), i64 32768, i32 16, i1 false)
	  %15 = load i32, i32* %f, align 4
	  %14 = load i32, i32* %e, align 4
	  %13 = load i32, i32* %d, align 4
	  %12 = getelementptr inbounds [4096 x double], [4096 x double]* %c, i32 0, i32 0
	  %11 = getelementptr inbounds [4096 x double], [4096 x double]* %b, i32 0, i32 0
	  %10 = getelementptr inbounds [4096 x double], [4096 x double]* %a, i32 0, i32 0
	store double* %10, double** %a, align 8
	store  double* %11, double** %b, align 8
	store  double* %12, double** %c, align 8
	store  i32 %13, i32* %d, align 8
	store  i32 %14, i32* %e, align 8
	store  i32 %15, i32* %f, align 8
	  store i32 2, i32* %d, align 4
	  store i32 2, i32* %e, align 4
	  store i32 2, i32* %f, align 4
	  call void @A(double* %10, double* %11, double* %12, i32 %13, i32 %14, i32 %15)
	  %8 = load i32, i32* %6, align 4
	  %7 = load i32, i32* %g, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca double*, align 8
	  %3 = alloca double*, align 8
	  %4 = alloca i32, align 4
	  %5 = alloca i32, align 4
	  %6 = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  store double* %a, double** %1, align 8
	  store double* %b, double** %2, align 8
	  store double* %c, double** %3, align 8
	  store i32 %d, i32* %4, align 4
	  store i32 %e, i32* %5, align 4
	  store i32 %f, i32* %6, align 4
	  store i32 0, i32* %g, align 4
	  store i32 0, i32* %h, align 4
	  store i32 0, i32* %i, align 4
	  %9 = icmp sge i32 %7, %8
	  %13 = load i32, i32* %5, align 4
	  %12 = load i32, i32* %h, align 4
	  %14 = icmp sge i32 %12, %13
	  %18 = load i32, i32* %4, align 4
	  %17 = load i32, i32* %i, align 4
	  %19 = icmp sge i32 %17, %18
	  %54 = getelementptr inbounds double, double* %53, i64 %52
	  %53 = load double*, double** %2, align 8
	  %50 = load i32, i32* %j, align 4
	  %49 = load double, double* %48, align 8
	  %48 = getelementptr inbounds double, double* %47, i64 %46
	  %47 = load double*, double** %1, align 8
	  %44 = load i32, i32* %j, align 4
	  %43 = getelementptr inbounds double, double* %42, i64 %41
	  %42 = load double*, double** %1, align 8
	  %39 = load i32, i32* %j, align 4
	  %38 = sitofp i32 %37 to double
	  %37 = load i32, i32* %j, align 4
	  %35 = load i32, i32* %i, align 4
	  %31 = load i32, i32* %4, align 4
	  %30 = load i32, i32* %h, align 4
	  %27 = load i32, i32* %4, align 4
	  %25 = load i32, i32* %5, align 4
	  %24 = load i32, i32* %g, align 4
	  %26 = mul nsw i32 %24, %25
	  %28 = add nsw i32 %27, 1
	  %29 = mul nsw i32 %26, %28
	  %32 = add nsw i32 %31, 1
	  %33 = mul nsw i32 %30, %32
	  %34 = add nsw i32 %29, %33
	  %36 = add nsw i32 %34, %35
	  store i32 %36, i32* %j, align 4
	  %40 = srem i32 %39, 64
	  %41 = sext i32 %40 to i64
	  store double %38, double* %43, align 8
	  %45 = srem i32 %44, 64
	  %46 = sext i32 %45 to i64
	  %51 = srem i32 %50, 64
	  %52 = sext i32 %51 to i64
	  store double %49, double* %54, align 8
