	  %a = alloca [4096 x double], align 16
	  %b = alloca i32, align 4
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %e = alloca double, align 8
	  %1 = bitcast [4096 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([4096 x double]* @main.a to i8*), i64 32768, i32 16, i1 false)
	  %8 = load double, double* %e, align 8
	  %7 = load i32, i32* %d, align 4
	  %6 = load i32, i32* %c, align 4
	  %5 = load i32, i32* %b, align 4
	  %4 = getelementptr inbounds [4096 x double], [4096 x double]* %a, i32 0, i32 0
	store double* %4, double** %a, align 8
	store  i32 %5, i32* %b, align 8
	store  i32 %6, i32* %c, align 8
	store  i32 %7, i32* %d, align 8
	store  double %8, double* %e, align 8
	  store i32 2, i32* %b, align 4
	  store i32 2, i32* %c, align 4
	  store i32 2, i32* %d, align 4
	  store double 1.000000e+00, double* %e, align 8
	  call void @A(double* %4, i32 %5, i32 %6, i32 %7, double %8)
	  %7 = load i32, i32* %4, align 4
	  %6 = load i32, i32* %k, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca i32, align 4
	  %3 = alloca i32, align 4
	  %4 = alloca i32, align 4
	  %5 = alloca double, align 8
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  %l = alloca i32, align 4
	  %m = alloca i32, align 4
	  store double* %a, double** %1, align 8
	  store i32 %b, i32* %2, align 4
	  store i32 %c, i32* %3, align 4
	  store i32 %d, i32* %4, align 4
	  store double %e, double* %5, align 8
	  store i32 0, i32* %k, align 4
	  store i32 0, i32* %l, align 4
	  store i32 0, i32* %m, align 4
	  %8 = icmp sge i32 %6, %7
	  %12 = load i32, i32* %3, align 4
	  %11 = load i32, i32* %l, align 4
	  %13 = icmp sge i32 %11, %12
	  %17 = load i32, i32* %2, align 4
	  %16 = load i32, i32* %m, align 4
	  %18 = icmp sge i32 %16, %17
	  %49 = sitofp i32 %48 to double
	  %47 = load i32, i32* %i, align 4
	  %45 = load i32, i32* %j, align 4
	  %44 = load i32, i32* %j, align 4
	  %43 = load double, double* %5, align 8
	  %39 = load i32, i32* %m, align 4
	  %37 = load i32, i32* %g, align 4
	  %35 = load i32, i32* %h, align 4
	  %34 = load i32, i32* %h, align 4
	  %30 = load i32, i32* %l, align 4
	  %28 = load i32, i32* %f, align 4
	  %27 = load i32, i32* %f, align 4
	  %23 = load i32, i32* %k, align 4
	  %24 = add nsw i32 %23, 32
	  %25 = srem i32 %24, 64
	  %26 = sub nsw i32 %25, 32
	  store i32 %26, i32* %f, align 4
	  %29 = mul nsw i32 %27, %28
	  store i32 %29, i32* %g, align 4
	  %31 = add nsw i32 %30, 32
	  %32 = srem i32 %31, 64
	  %33 = sub nsw i32 %32, 32
	  store i32 %33, i32* %h, align 4
	  %36 = mul nsw i32 %34, %35
	  %38 = add nsw i32 %36, %37
	  store i32 %38, i32* %i, align 4
	  %40 = add nsw i32 %39, 32
	  %41 = srem i32 %40, 64
	  %42 = sub nsw i32 %41, 32
	  store i32 %42, i32* %j, align 4
	  %46 = mul nsw i32 %44, %45
	  %48 = add nsw i32 %46, %47
	  %50 = fmul double %43, %49
	  %52 = call double @exp(double %50) #4
	  %70 = getelementptr inbounds double, double* %69, i64 %68
	  %69 = load double*, double** %1, align 8
	  %65 = load i32, i32* %m, align 4
	  %61 = load i32, i32* %2, align 4
	  %60 = load i32, i32* %l, align 4
	  %57 = load i32, i32* %2, align 4
	  %55 = load i32, i32* %3, align 4
	  %54 = load i32, i32* %k, align 4
	  %56 = mul nsw i32 %54, %55
	  %58 = add nsw i32 %57, 1
	  %59 = mul nsw i32 %56, %58
	  %62 = add nsw i32 %61, 1
	  %63 = mul nsw i32 %60, %62
	  %64 = add nsw i32 %59, %63
	  %66 = add nsw i32 %64, %65
	  %67 = srem i32 %66, 64
	  %68 = sext i32 %67 to i64
	  store double %52, double* %70, align 8
