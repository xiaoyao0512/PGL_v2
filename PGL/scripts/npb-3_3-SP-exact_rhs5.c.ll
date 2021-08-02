	  %a = alloca [3844 x double], align 16
	  %b = alloca i32, align 4
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %1 = bitcast [3844 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([3844 x double]* @main.a to i8*), i64 30752, i32 16, i1 false)
	  %7 = load i32, i32* %d, align 4
	  %6 = load i32, i32* %c, align 4
	  %5 = load i32, i32* %b, align 4
	  %4 = getelementptr inbounds [3844 x double], [3844 x double]* %a, i32 0, i32 0
	store double* %4, double** %a, align 8
	store  i32 %5, i32* %b, align 8
	store  i32 %6, i32* %c, align 8
	store  i32 %7, i32* %d, align 8
	  store i32 2, i32* %b, align 4
	  store i32 2, i32* %c, align 4
	  store i32 2, i32* %d, align 4
	  call void @A(double* %4, i32 %5, i32 %6, i32 %7)
	  %6 = load i32, i32* %4, align 4
	  %5 = load i32, i32* %e, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca i32, align 4
	  %3 = alloca i32, align 4
	  %4 = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %i = alloca [13 x [13 x [5 x double]]]*, align 8
	  store double* %a, double** %1, align 8
	  store i32 %b, i32* %2, align 4
	  store i32 %c, i32* %3, align 4
	  store i32 %d, i32* %4, align 4
	  store i32 0, i32* %e, align 4
	  store i32 0, i32* %f, align 4
	  store i32 0, i32* %g, align 4
	  %7 = sub nsw i32 %6, 2
	  %8 = icmp sgt i32 %5, %7
	  %12 = load i32, i32* %3, align 4
	  %11 = load i32, i32* %f, align 4
	  %13 = sub nsw i32 %12, 2
	  %14 = icmp sgt i32 %11, %13
	  %18 = load i32, i32* %2, align 4
	  %17 = load i32, i32* %g, align 4
	  %19 = sub nsw i32 %18, 2
	  %20 = icmp sgt i32 %17, %19
	  %25 = load double*, double** %1, align 8
	  %26 = bitcast double* %25 to [13 x [13 x [5 x double]]]*
	  store [13 x [13 x [5 x double]]]* %26, [13 x [13 x [5 x double]]]** %i, align 8
	  store i32 0, i32* %h, align 4
	  %29 = load i32, i32* %h, align 4
	  %30 = icmp slt i32 %29, 5
	  %60 = getelementptr inbounds [5 x double], [5 x double]* %59, i64 0, i64 %49
	  %59 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %58, i64 0, i64 %51
	  %58 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %57, i64 0, i64 %53
	  %57 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %56, i64 %55
	  %56 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %54 = load i32, i32* %e, align 4
	  %52 = load i32, i32* %f, align 4
	  %50 = load i32, i32* %g, align 4
	  %48 = load i32, i32* %h, align 4
	  %46 = load double, double* %45, align 8
	  %45 = getelementptr inbounds [5 x double], [5 x double]* %44, i64 0, i64 %34
	  %44 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %43, i64 0, i64 %36
	  %43 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %42, i64 0, i64 %38
	  %42 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %41, i64 %40
	  %41 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %39 = load i32, i32* %e, align 4
	  %37 = load i32, i32* %f, align 4
	  %35 = load i32, i32* %g, align 4
	  %33 = load i32, i32* %h, align 4
	  %34 = sext i32 %33 to i64
	  %36 = sext i32 %35 to i64
	  %38 = sext i32 %37 to i64
	  %40 = sext i32 %39 to i64
	  %47 = fmul double -1.000000e+00, %46
	  %49 = sext i32 %48 to i64
	  %51 = sext i32 %50 to i64
	  %53 = sext i32 %52 to i64
	  %55 = sext i32 %54 to i64
	  store double %47, double* %60, align 8
	  %63 = load i32, i32* %h, align 4
	  %64 = add nsw i32 %63, 1
	  store i32 %64, i32* %h, align 4
	  %29 = load i32, i32* %h, align 4
	  %30 = icmp slt i32 %29, 5
	  %60 = getelementptr inbounds [5 x double], [5 x double]* %59, i64 0, i64 %49
	  %59 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %58, i64 0, i64 %51
	  %58 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %57, i64 0, i64 %53
	  %57 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %56, i64 %55
	  %56 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %54 = load i32, i32* %e, align 4
	  %52 = load i32, i32* %f, align 4
	  %50 = load i32, i32* %g, align 4
	  %48 = load i32, i32* %h, align 4
	  %46 = load double, double* %45, align 8
	  %45 = getelementptr inbounds [5 x double], [5 x double]* %44, i64 0, i64 %34
	  %44 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %43, i64 0, i64 %36
	  %43 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %42, i64 0, i64 %38
	  %42 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %41, i64 %40
	  %41 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %39 = load i32, i32* %e, align 4
	  %37 = load i32, i32* %f, align 4
	  %35 = load i32, i32* %g, align 4
	  %33 = load i32, i32* %h, align 4
	  %34 = sext i32 %33 to i64
	  %36 = sext i32 %35 to i64
	  %38 = sext i32 %37 to i64
	  %40 = sext i32 %39 to i64
	  %47 = fmul double -1.000000e+00, %46
	  %49 = sext i32 %48 to i64
	  %51 = sext i32 %50 to i64
	  %53 = sext i32 %52 to i64
	  %55 = sext i32 %54 to i64
	  store double %47, double* %60, align 8
	  %63 = load i32, i32* %h, align 4
	  %64 = add nsw i32 %63, 1
	  store i32 %64, i32* %h, align 4
	  %29 = load i32, i32* %h, align 4
	  %30 = icmp slt i32 %29, 5
	  %60 = getelementptr inbounds [5 x double], [5 x double]* %59, i64 0, i64 %49
	  %59 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %58, i64 0, i64 %51
	  %58 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %57, i64 0, i64 %53
	  %57 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %56, i64 %55
	  %56 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %54 = load i32, i32* %e, align 4
	  %52 = load i32, i32* %f, align 4
	  %50 = load i32, i32* %g, align 4
	  %48 = load i32, i32* %h, align 4
	  %46 = load double, double* %45, align 8
	  %45 = getelementptr inbounds [5 x double], [5 x double]* %44, i64 0, i64 %34
	  %44 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %43, i64 0, i64 %36
	  %43 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %42, i64 0, i64 %38
	  %42 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %41, i64 %40
	  %41 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %39 = load i32, i32* %e, align 4
	  %37 = load i32, i32* %f, align 4
	  %35 = load i32, i32* %g, align 4
	  %33 = load i32, i32* %h, align 4
	  %34 = sext i32 %33 to i64
	  %36 = sext i32 %35 to i64
	  %38 = sext i32 %37 to i64
	  %40 = sext i32 %39 to i64
	  %47 = fmul double -1.000000e+00, %46
	  %49 = sext i32 %48 to i64
	  %51 = sext i32 %50 to i64
	  %53 = sext i32 %52 to i64
	  %55 = sext i32 %54 to i64
	  store double %47, double* %60, align 8
	  %63 = load i32, i32* %h, align 4
	  %64 = add nsw i32 %63, 1
	  store i32 %64, i32* %h, align 4
	  %29 = load i32, i32* %h, align 4
	  %30 = icmp slt i32 %29, 5
	  %60 = getelementptr inbounds [5 x double], [5 x double]* %59, i64 0, i64 %49
	  %59 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %58, i64 0, i64 %51
	  %58 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %57, i64 0, i64 %53
	  %57 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %56, i64 %55
	  %56 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %54 = load i32, i32* %e, align 4
	  %52 = load i32, i32* %f, align 4
	  %50 = load i32, i32* %g, align 4
	  %48 = load i32, i32* %h, align 4
	  %46 = load double, double* %45, align 8
	  %45 = getelementptr inbounds [5 x double], [5 x double]* %44, i64 0, i64 %34
	  %44 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %43, i64 0, i64 %36
	  %43 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %42, i64 0, i64 %38
	  %42 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %41, i64 %40
	  %41 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %39 = load i32, i32* %e, align 4
	  %37 = load i32, i32* %f, align 4
	  %35 = load i32, i32* %g, align 4
	  %33 = load i32, i32* %h, align 4
	  %34 = sext i32 %33 to i64
	  %36 = sext i32 %35 to i64
	  %38 = sext i32 %37 to i64
	  %40 = sext i32 %39 to i64
	  %47 = fmul double -1.000000e+00, %46
	  %49 = sext i32 %48 to i64
	  %51 = sext i32 %50 to i64
	  %53 = sext i32 %52 to i64
	  %55 = sext i32 %54 to i64
	  store double %47, double* %60, align 8
	  %63 = load i32, i32* %h, align 4
	  %64 = add nsw i32 %63, 1
	  store i32 %64, i32* %h, align 4
	  %29 = load i32, i32* %h, align 4
	  %30 = icmp slt i32 %29, 5
	  %60 = getelementptr inbounds [5 x double], [5 x double]* %59, i64 0, i64 %49
	  %59 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %58, i64 0, i64 %51
	  %58 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %57, i64 0, i64 %53
	  %57 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %56, i64 %55
	  %56 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %54 = load i32, i32* %e, align 4
	  %52 = load i32, i32* %f, align 4
	  %50 = load i32, i32* %g, align 4
	  %48 = load i32, i32* %h, align 4
	  %46 = load double, double* %45, align 8
	  %45 = getelementptr inbounds [5 x double], [5 x double]* %44, i64 0, i64 %34
	  %44 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %43, i64 0, i64 %36
	  %43 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %42, i64 0, i64 %38
	  %42 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %41, i64 %40
	  %41 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %39 = load i32, i32* %e, align 4
	  %37 = load i32, i32* %f, align 4
	  %35 = load i32, i32* %g, align 4
	  %33 = load i32, i32* %h, align 4
	  %34 = sext i32 %33 to i64
	  %36 = sext i32 %35 to i64
	  %38 = sext i32 %37 to i64
	  %40 = sext i32 %39 to i64
	  %47 = fmul double -1.000000e+00, %46
	  %49 = sext i32 %48 to i64
	  %51 = sext i32 %50 to i64
	  %53 = sext i32 %52 to i64
	  %55 = sext i32 %54 to i64
	  store double %47, double* %60, align 8
	  %63 = load i32, i32* %h, align 4
	  %64 = add nsw i32 %63, 1
	  store i32 %64, i32* %h, align 4
	  %29 = load i32, i32* %h, align 4
	  %30 = icmp slt i32 %29, 5
