	  %a = alloca [3844 x double], align 16
	  %b = alloca [3844 x double], align 16
	  %c = alloca double, align 8
	  %d = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %1 = bitcast [3844 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([3844 x double]* @main.a to i8*), i64 30752, i32 16, i1 false)
	  %4 = bitcast [3844 x double]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([3844 x double]* @main.b to i8*), i64 30752, i32 16, i1 false)
	  %12 = load i32, i32* %f, align 4
	  %11 = load i32, i32* %e, align 4
	  %10 = load i32, i32* %d, align 4
	  %9 = load double, double* %c, align 8
	  %8 = getelementptr inbounds [3844 x double], [3844 x double]* %b, i32 0, i32 0
	  %7 = getelementptr inbounds [3844 x double], [3844 x double]* %a, i32 0, i32 0
	store double* %7, double** %a, align 8
	store  double* %8, double** %b, align 8
	store  double %9, double* %c, align 8
	store  i32 %10, i32* %d, align 8
	store  i32 %11, i32* %e, align 8
	store  i32 %12, i32* %f, align 8
	  store double 1.000000e+00, double* %c, align 8
	  store i32 2, i32* %d, align 4
	  store i32 2, i32* %e, align 4
	  store i32 2, i32* %f, align 4
	  call void @A(double* %7, double* %8, double %9, i32 %10, i32 %11, i32 %12)
	  %8 = load i32, i32* %6, align 4
	  %7 = load i32, i32* %i, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca double*, align 8
	  %3 = alloca double, align 8
	  %4 = alloca i32, align 4
	  %5 = alloca i32, align 4
	  %6 = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca [13 x [13 x [5 x double]]]*, align 8
	  %l = alloca [13 x [13 x [5 x double]]]*, align 8
	  store double* %a, double** %1, align 8
	  store double* %b, double** %2, align 8
	  store double %c, double* %3, align 8
	  store i32 %d, i32* %4, align 4
	  store i32 %e, i32* %5, align 4
	  store i32 %f, i32* %6, align 4
	  store i32 0, i32* %i, align 4
	  store i32 0, i32* %h, align 4
	  store i32 0, i32* %g, align 4
	  %9 = sub nsw i32 %8, 1
	  %10 = icmp sge i32 %7, %9
	  %14 = load i32, i32* %5, align 4
	  %13 = load i32, i32* %h, align 4
	  %15 = sub nsw i32 %14, 1
	  %16 = icmp sge i32 %13, %15
	  %20 = load i32, i32* %4, align 4
	  %19 = load i32, i32* %g, align 4
	  %21 = sub nsw i32 %20, 1
	  %22 = icmp sge i32 %19, %21
	  %29 = load double*, double** %2, align 8
	  %27 = load double*, double** %1, align 8
	  %28 = bitcast double* %27 to [13 x [13 x [5 x double]]]*
	  store [13 x [13 x [5 x double]]]* %28, [13 x [13 x [5 x double]]]** %k, align 8
	  %30 = bitcast double* %29 to [13 x [13 x [5 x double]]]*
	  store [13 x [13 x [5 x double]]]* %30, [13 x [13 x [5 x double]]]** %l, align 8
	  store i32 0, i32* %j, align 4
	  %33 = load i32, i32* %j, align 4
	  %34 = icmp slt i32 %33, 5
	  %80 = getelementptr inbounds [5 x double], [5 x double]* %79, i64 0, i64 %69
	  %79 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %78, i64 0, i64 %71
	  %78 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %77, i64 0, i64 %73
	  %77 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %76, i64 %75
	  %76 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %k, align 8
	  %74 = load i32, i32* %i, align 4
	  %72 = load i32, i32* %h, align 4
	  %70 = load i32, i32* %g, align 4
	  %68 = load i32, i32* %j, align 4
	  %65 = load double, double* %64, align 8
	  %64 = getelementptr inbounds [5 x double], [5 x double]* %63, i64 0, i64 %53
	  %63 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %62, i64 0, i64 %55
	  %62 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %61, i64 0, i64 %57
	  %61 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %60, i64 %59
	  %60 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %l, align 8
	  %58 = load i32, i32* %i, align 4
	  %56 = load i32, i32* %h, align 4
	  %54 = load i32, i32* %g, align 4
	  %52 = load i32, i32* %j, align 4
	  %51 = load double, double* %3, align 8
	  %50 = load double, double* %49, align 8
	  %49 = getelementptr inbounds [5 x double], [5 x double]* %48, i64 0, i64 %38
	  %48 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %47, i64 0, i64 %40
	  %47 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %46, i64 0, i64 %42
	  %46 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %45, i64 %44
	  %45 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %k, align 8
	  %43 = load i32, i32* %i, align 4
	  %41 = load i32, i32* %h, align 4
	  %39 = load i32, i32* %g, align 4
	  %37 = load i32, i32* %j, align 4
	  %38 = sext i32 %37 to i64
	  %40 = sext i32 %39 to i64
	  %42 = sext i32 %41 to i64
	  %44 = sext i32 %43 to i64
	  %53 = sext i32 %52 to i64
	  %55 = sext i32 %54 to i64
	  %57 = sext i32 %56 to i64
	  %59 = sext i32 %58 to i64
	  %66 = fmul double %51, %65
	  %67 = fadd double %50, %66
	  %69 = sext i32 %68 to i64
	  %71 = sext i32 %70 to i64
	  %73 = sext i32 %72 to i64
	  %75 = sext i32 %74 to i64
	  store double %67, double* %80, align 8
	  %83 = load i32, i32* %j, align 4
	  %84 = add nsw i32 %83, 1
	  store i32 %84, i32* %j, align 4
	  %33 = load i32, i32* %j, align 4
	  %34 = icmp slt i32 %33, 5
	  %80 = getelementptr inbounds [5 x double], [5 x double]* %79, i64 0, i64 %69
	  %79 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %78, i64 0, i64 %71
	  %78 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %77, i64 0, i64 %73
	  %77 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %76, i64 %75
	  %76 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %k, align 8
	  %74 = load i32, i32* %i, align 4
	  %72 = load i32, i32* %h, align 4
	  %70 = load i32, i32* %g, align 4
	  %68 = load i32, i32* %j, align 4
	  %65 = load double, double* %64, align 8
	  %64 = getelementptr inbounds [5 x double], [5 x double]* %63, i64 0, i64 %53
	  %63 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %62, i64 0, i64 %55
	  %62 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %61, i64 0, i64 %57
	  %61 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %60, i64 %59
	  %60 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %l, align 8
	  %58 = load i32, i32* %i, align 4
	  %56 = load i32, i32* %h, align 4
	  %54 = load i32, i32* %g, align 4
	  %52 = load i32, i32* %j, align 4
	  %51 = load double, double* %3, align 8
	  %50 = load double, double* %49, align 8
	  %49 = getelementptr inbounds [5 x double], [5 x double]* %48, i64 0, i64 %38
	  %48 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %47, i64 0, i64 %40
	  %47 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %46, i64 0, i64 %42
	  %46 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %45, i64 %44
	  %45 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %k, align 8
	  %43 = load i32, i32* %i, align 4
	  %41 = load i32, i32* %h, align 4
	  %39 = load i32, i32* %g, align 4
	  %37 = load i32, i32* %j, align 4
	  %38 = sext i32 %37 to i64
	  %40 = sext i32 %39 to i64
	  %42 = sext i32 %41 to i64
	  %44 = sext i32 %43 to i64
	  %53 = sext i32 %52 to i64
	  %55 = sext i32 %54 to i64
	  %57 = sext i32 %56 to i64
	  %59 = sext i32 %58 to i64
	  %66 = fmul double %51, %65
	  %67 = fadd double %50, %66
	  %69 = sext i32 %68 to i64
	  %71 = sext i32 %70 to i64
	  %73 = sext i32 %72 to i64
	  %75 = sext i32 %74 to i64
	  store double %67, double* %80, align 8
	  %83 = load i32, i32* %j, align 4
	  %84 = add nsw i32 %83, 1
	  store i32 %84, i32* %j, align 4
	  %33 = load i32, i32* %j, align 4
	  %34 = icmp slt i32 %33, 5
	  %80 = getelementptr inbounds [5 x double], [5 x double]* %79, i64 0, i64 %69
	  %79 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %78, i64 0, i64 %71
	  %78 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %77, i64 0, i64 %73
	  %77 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %76, i64 %75
	  %76 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %k, align 8
	  %74 = load i32, i32* %i, align 4
	  %72 = load i32, i32* %h, align 4
	  %70 = load i32, i32* %g, align 4
	  %68 = load i32, i32* %j, align 4
	  %65 = load double, double* %64, align 8
	  %64 = getelementptr inbounds [5 x double], [5 x double]* %63, i64 0, i64 %53
	  %63 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %62, i64 0, i64 %55
	  %62 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %61, i64 0, i64 %57
	  %61 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %60, i64 %59
	  %60 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %l, align 8
	  %58 = load i32, i32* %i, align 4
	  %56 = load i32, i32* %h, align 4
	  %54 = load i32, i32* %g, align 4
	  %52 = load i32, i32* %j, align 4
	  %51 = load double, double* %3, align 8
	  %50 = load double, double* %49, align 8
	  %49 = getelementptr inbounds [5 x double], [5 x double]* %48, i64 0, i64 %38
	  %48 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %47, i64 0, i64 %40
	  %47 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %46, i64 0, i64 %42
	  %46 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %45, i64 %44
	  %45 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %k, align 8
	  %43 = load i32, i32* %i, align 4
	  %41 = load i32, i32* %h, align 4
	  %39 = load i32, i32* %g, align 4
	  %37 = load i32, i32* %j, align 4
	  %38 = sext i32 %37 to i64
	  %40 = sext i32 %39 to i64
	  %42 = sext i32 %41 to i64
	  %44 = sext i32 %43 to i64
	  %53 = sext i32 %52 to i64
	  %55 = sext i32 %54 to i64
	  %57 = sext i32 %56 to i64
	  %59 = sext i32 %58 to i64
	  %66 = fmul double %51, %65
	  %67 = fadd double %50, %66
	  %69 = sext i32 %68 to i64
	  %71 = sext i32 %70 to i64
	  %73 = sext i32 %72 to i64
	  %75 = sext i32 %74 to i64
	  store double %67, double* %80, align 8
	  %83 = load i32, i32* %j, align 4
	  %84 = add nsw i32 %83, 1
	  store i32 %84, i32* %j, align 4
	  %33 = load i32, i32* %j, align 4
	  %34 = icmp slt i32 %33, 5
	  %80 = getelementptr inbounds [5 x double], [5 x double]* %79, i64 0, i64 %69
	  %79 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %78, i64 0, i64 %71
	  %78 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %77, i64 0, i64 %73
	  %77 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %76, i64 %75
	  %76 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %k, align 8
	  %74 = load i32, i32* %i, align 4
	  %72 = load i32, i32* %h, align 4
	  %70 = load i32, i32* %g, align 4
	  %68 = load i32, i32* %j, align 4
	  %65 = load double, double* %64, align 8
	  %64 = getelementptr inbounds [5 x double], [5 x double]* %63, i64 0, i64 %53
	  %63 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %62, i64 0, i64 %55
	  %62 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %61, i64 0, i64 %57
	  %61 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %60, i64 %59
	  %60 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %l, align 8
	  %58 = load i32, i32* %i, align 4
	  %56 = load i32, i32* %h, align 4
	  %54 = load i32, i32* %g, align 4
	  %52 = load i32, i32* %j, align 4
	  %51 = load double, double* %3, align 8
	  %50 = load double, double* %49, align 8
	  %49 = getelementptr inbounds [5 x double], [5 x double]* %48, i64 0, i64 %38
	  %48 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %47, i64 0, i64 %40
	  %47 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %46, i64 0, i64 %42
	  %46 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %45, i64 %44
	  %45 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %k, align 8
	  %43 = load i32, i32* %i, align 4
	  %41 = load i32, i32* %h, align 4
	  %39 = load i32, i32* %g, align 4
	  %37 = load i32, i32* %j, align 4
	  %38 = sext i32 %37 to i64
	  %40 = sext i32 %39 to i64
	  %42 = sext i32 %41 to i64
	  %44 = sext i32 %43 to i64
	  %53 = sext i32 %52 to i64
	  %55 = sext i32 %54 to i64
	  %57 = sext i32 %56 to i64
	  %59 = sext i32 %58 to i64
	  %66 = fmul double %51, %65
	  %67 = fadd double %50, %66
	  %69 = sext i32 %68 to i64
	  %71 = sext i32 %70 to i64
	  %73 = sext i32 %72 to i64
	  %75 = sext i32 %74 to i64
	  store double %67, double* %80, align 8
	  %83 = load i32, i32* %j, align 4
	  %84 = add nsw i32 %83, 1
	  store i32 %84, i32* %j, align 4
	  %33 = load i32, i32* %j, align 4
	  %34 = icmp slt i32 %33, 5
	  %80 = getelementptr inbounds [5 x double], [5 x double]* %79, i64 0, i64 %69
	  %79 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %78, i64 0, i64 %71
	  %78 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %77, i64 0, i64 %73
	  %77 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %76, i64 %75
	  %76 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %k, align 8
	  %74 = load i32, i32* %i, align 4
	  %72 = load i32, i32* %h, align 4
	  %70 = load i32, i32* %g, align 4
	  %68 = load i32, i32* %j, align 4
	  %65 = load double, double* %64, align 8
	  %64 = getelementptr inbounds [5 x double], [5 x double]* %63, i64 0, i64 %53
	  %63 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %62, i64 0, i64 %55
	  %62 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %61, i64 0, i64 %57
	  %61 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %60, i64 %59
	  %60 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %l, align 8
	  %58 = load i32, i32* %i, align 4
	  %56 = load i32, i32* %h, align 4
	  %54 = load i32, i32* %g, align 4
	  %52 = load i32, i32* %j, align 4
	  %51 = load double, double* %3, align 8
	  %50 = load double, double* %49, align 8
	  %49 = getelementptr inbounds [5 x double], [5 x double]* %48, i64 0, i64 %38
	  %48 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %47, i64 0, i64 %40
	  %47 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %46, i64 0, i64 %42
	  %46 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %45, i64 %44
	  %45 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %k, align 8
	  %43 = load i32, i32* %i, align 4
	  %41 = load i32, i32* %h, align 4
	  %39 = load i32, i32* %g, align 4
	  %37 = load i32, i32* %j, align 4
	  %38 = sext i32 %37 to i64
	  %40 = sext i32 %39 to i64
	  %42 = sext i32 %41 to i64
	  %44 = sext i32 %43 to i64
	  %53 = sext i32 %52 to i64
	  %55 = sext i32 %54 to i64
	  %57 = sext i32 %56 to i64
	  %59 = sext i32 %58 to i64
	  %66 = fmul double %51, %65
	  %67 = fadd double %50, %66
	  %69 = sext i32 %68 to i64
	  %71 = sext i32 %70 to i64
	  %73 = sext i32 %72 to i64
	  %75 = sext i32 %74 to i64
	  store double %67, double* %80, align 8
	  %83 = load i32, i32* %j, align 4
	  %84 = add nsw i32 %83, 1
	  store i32 %84, i32* %j, align 4
	  %33 = load i32, i32* %j, align 4
	  %34 = icmp slt i32 %33, 5
