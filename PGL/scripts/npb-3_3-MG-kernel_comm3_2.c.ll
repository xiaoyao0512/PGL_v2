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
	  %7 = load i32, i32* %2, align 4
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
	  %8 = icmp sge i32 %6, %7
	  %82 = getelementptr inbounds double, double* %81, i64 %80
	  %81 = load double*, double** %1, align 8
	  %77 = load i32, i32* %5, align 4
	  %75 = load i32, i32* %g, align 4
	  %72 = load i32, i32* %2, align 4
	  %70 = load i32, i32* %3, align 4
	  %68 = load i32, i32* %2, align 4
	  %66 = load i32, i32* %3, align 4
	  %65 = load i32, i32* %f, align 4
	  %64 = load double, double* %63, align 8
	  %63 = getelementptr inbounds double, double* %62, i64 %61
	  %62 = load double*, double** %1, align 8
	  %58 = load i32, i32* %5, align 4
	  %56 = load i32, i32* %g, align 4
	  %53 = load i32, i32* %2, align 4
	  %51 = load i32, i32* %2, align 4
	  %49 = load i32, i32* %3, align 4
	  %48 = load i32, i32* %f, align 4
	  %47 = getelementptr inbounds double, double* %46, i64 %45
	  %46 = load double*, double** %1, align 8
	  %42 = load i32, i32* %5, align 4
	  %40 = load i32, i32* %g, align 4
	  %37 = load i32, i32* %2, align 4
	  %35 = load i32, i32* %2, align 4
	  %33 = load i32, i32* %3, align 4
	  %32 = load i32, i32* %f, align 4
	  %31 = load double, double* %30, align 8
	  %30 = getelementptr inbounds double, double* %29, i64 %28
	  %29 = load double*, double** %1, align 8
	  %25 = load i32, i32* %5, align 4
	  %23 = load i32, i32* %g, align 4
	  %20 = load i32, i32* %2, align 4
	  %18 = load i32, i32* %3, align 4
	  %16 = load i32, i32* %2, align 4
	  %14 = load i32, i32* %3, align 4
	  %13 = load i32, i32* %f, align 4
	  %15 = mul nsw i32 %13, %14
	  %17 = mul nsw i32 %15, %16
	  %19 = sub nsw i32 %18, 2
	  %21 = mul nsw i32 %19, %20
	  %22 = add nsw i32 %17, %21
	  %24 = add nsw i32 %22, %23
	  %26 = add nsw i32 %24, %25
	  %27 = srem i32 %26, 32
	  %28 = sext i32 %27 to i64
	  %34 = mul nsw i32 %32, %33
	  %36 = mul nsw i32 %34, %35
	  %38 = mul nsw i32 0, %37
	  %39 = add nsw i32 %36, %38
	  %41 = add nsw i32 %39, %40
	  %43 = add nsw i32 %41, %42
	  %44 = srem i32 %43, 32
	  %45 = sext i32 %44 to i64
	  store double %31, double* %47, align 8
	  %50 = mul nsw i32 %48, %49
	  %52 = mul nsw i32 %50, %51
	  %54 = mul nsw i32 1, %53
	  %55 = add nsw i32 %52, %54
	  %57 = add nsw i32 %55, %56
	  %59 = add nsw i32 %57, %58
	  %60 = srem i32 %59, 32
	  %61 = sext i32 %60 to i64
	  %67 = mul nsw i32 %65, %66
	  %69 = mul nsw i32 %67, %68
	  %71 = sub nsw i32 %70, 1
	  %73 = mul nsw i32 %71, %72
	  %74 = add nsw i32 %69, %73
	  %76 = add nsw i32 %74, %75
	  %78 = add nsw i32 %76, %77
	  %79 = srem i32 %78, 32
	  %80 = sext i32 %79 to i64
	  store double %64, double* %82, align 8
