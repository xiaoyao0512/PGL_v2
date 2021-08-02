	  %a = alloca [1024 x double], align 16
	  %b = alloca i32, align 4
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %e = alloca i32, align 4
	  %1 = bitcast [1024 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([1024 x double]* @main.a to i8*), i64 8192, i32 16, i1 false)
	  %8 = load i32, i32* %e, align 4
	  %7 = load i32, i32* %d, align 4
	  %6 = load i32, i32* %c, align 4
	  %5 = load i32, i32* %b, align 4
	  %4 = getelementptr inbounds [1024 x double], [1024 x double]* %a, i32 0, i32 0
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
	  %7 = load i32, i32* %3, align 4
	  %6 = load i32, i32* %g, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca i32, align 4
	  %3 = alloca i32, align 4
	  %4 = alloca i32, align 4
	  %5 = alloca i32, align 4
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  store double* %a, double** %1, align 8
	  store i32 %b, i32* %2, align 4
	  store i32 %c, i32* %3, align 4
	  store i32 %d, i32* %4, align 4
	  store i32 %e, i32* %5, align 4
	  store i32 0, i32* %f, align 4
	  store i32 0, i32* %g, align 4
	  %8 = sub nsw i32 %7, 1
	  %9 = icmp sge i32 %6, %8
	  %83 = getelementptr inbounds double, double* %82, i64 %81
	  %82 = load double*, double** %1, align 8
	  %78 = load i32, i32* %5, align 4
	  %75 = load i32, i32* %2, align 4
	  %72 = load i32, i32* %2, align 4
	  %71 = load i32, i32* %g, align 4
	  %69 = load i32, i32* %2, align 4
	  %67 = load i32, i32* %3, align 4
	  %66 = load i32, i32* %f, align 4
	  %65 = load double, double* %64, align 8
	  %64 = getelementptr inbounds double, double* %63, i64 %62
	  %63 = load double*, double** %1, align 8
	  %59 = load i32, i32* %5, align 4
	  %55 = load i32, i32* %2, align 4
	  %54 = load i32, i32* %g, align 4
	  %52 = load i32, i32* %2, align 4
	  %50 = load i32, i32* %3, align 4
	  %49 = load i32, i32* %f, align 4
	  %48 = getelementptr inbounds double, double* %47, i64 %46
	  %47 = load double*, double** %1, align 8
	  %43 = load i32, i32* %5, align 4
	  %39 = load i32, i32* %2, align 4
	  %38 = load i32, i32* %g, align 4
	  %36 = load i32, i32* %2, align 4
	  %34 = load i32, i32* %3, align 4
	  %33 = load i32, i32* %f, align 4
	  %32 = load double, double* %31, align 8
	  %31 = getelementptr inbounds double, double* %30, i64 %29
	  %30 = load double*, double** %1, align 8
	  %26 = load i32, i32* %5, align 4
	  %23 = load i32, i32* %2, align 4
	  %20 = load i32, i32* %2, align 4
	  %19 = load i32, i32* %g, align 4
	  %17 = load i32, i32* %2, align 4
	  %15 = load i32, i32* %3, align 4
	  %14 = load i32, i32* %f, align 4
	  %16 = mul nsw i32 %14, %15
	  %18 = mul nsw i32 %16, %17
	  %21 = mul nsw i32 %19, %20
	  %22 = add nsw i32 %18, %21
	  %24 = add nsw i32 %22, %23
	  %25 = sub nsw i32 %24, 2
	  %27 = add nsw i32 %25, %26
	  %28 = srem i32 %27, 32
	  %29 = sext i32 %28 to i64
	  %35 = mul nsw i32 %33, %34
	  %37 = mul nsw i32 %35, %36
	  %40 = mul nsw i32 %38, %39
	  %41 = add nsw i32 %37, %40
	  %42 = add nsw i32 %41, 0
	  %44 = add nsw i32 %42, %43
	  %45 = srem i32 %44, 32
	  %46 = sext i32 %45 to i64
	  store double %32, double* %48, align 8
	  %51 = mul nsw i32 %49, %50
	  %53 = mul nsw i32 %51, %52
	  %56 = mul nsw i32 %54, %55
	  %57 = add nsw i32 %53, %56
	  %58 = add nsw i32 %57, 1
	  %60 = add nsw i32 %58, %59
	  %61 = srem i32 %60, 32
	  %62 = sext i32 %61 to i64
	  %68 = mul nsw i32 %66, %67
	  %70 = mul nsw i32 %68, %69
	  %73 = mul nsw i32 %71, %72
	  %74 = add nsw i32 %70, %73
	  %76 = add nsw i32 %74, %75
	  %77 = sub nsw i32 %76, 1
	  %79 = add nsw i32 %77, %78
	  %80 = srem i32 %79, 32
	  %81 = sext i32 %80 to i64
	  store double %65, double* %83, align 8
