	  %a = alloca [3844 x double], align 16
	  %b = alloca double, align 8
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %e = alloca i32, align 4
	  %1 = bitcast [3844 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([3844 x double]* @main.a to i8*), i64 30752, i32 16, i1 false)
	  %8 = load i32, i32* %e, align 4
	  %7 = load i32, i32* %d, align 4
	  %6 = load i32, i32* %c, align 4
	  %5 = load double, double* %b, align 8
	  %4 = getelementptr inbounds [3844 x double], [3844 x double]* %a, i32 0, i32 0
	store double* %4, double** %a, align 8
	store  double %5, double* %b, align 8
	store  i32 %6, i32* %c, align 8
	store  i32 %7, i32* %d, align 8
	store  i32 %8, i32* %e, align 8
	  store double 1.000000e+00, double* %b, align 8
	  store i32 2, i32* %c, align 4
	  store i32 2, i32* %d, align 4
	  store i32 2, i32* %e, align 4
	  call void @A(double* %4, double %5, i32 %6, i32 %7, i32 %8)
	  %7 = load i32, i32* %5, align 4
	  %6 = load i32, i32* %h, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca double, align 8
	  %3 = alloca i32, align 4
	  %4 = alloca i32, align 4
	  %5 = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca [13 x [13 x [5 x double]]]*, align 8
	  %h = alloca i32, align 4
	  %g = alloca i32, align 4
	  %f = alloca i32, align 4
	  store double* %a, double** %1, align 8
	  store double %b, double* %2, align 8
	  store i32 %c, i32* %3, align 4
	  store i32 %d, i32* %4, align 4
	  store i32 %e, i32* %5, align 4
	  store i32 0, i32* %h, align 4
	  store i32 0, i32* %g, align 4
	  store i32 0, i32* %f, align 4
	  %8 = sub nsw i32 %7, 1
	  %9 = icmp sge i32 %6, %8
	  %13 = load i32, i32* %4, align 4
	  %12 = load i32, i32* %g, align 4
	  %14 = sub nsw i32 %13, 1
	  %15 = icmp sge i32 %12, %14
	  %19 = load i32, i32* %3, align 4
	  %18 = load i32, i32* %f, align 4
	  %20 = sub nsw i32 %19, 1
	  %21 = icmp sge i32 %18, %20
	  %26 = load double*, double** %1, align 8
	  %27 = bitcast double* %26 to [13 x [13 x [5 x double]]]*
	  store [13 x [13 x [5 x double]]]* %27, [13 x [13 x [5 x double]]]** %j, align 8
	  store i32 0, i32* %i, align 4
	  %30 = load i32, i32* %i, align 4
	  %31 = icmp slt i32 %30, 5
	  %62 = getelementptr inbounds [5 x double], [5 x double]* %61, i64 0, i64 %51
	  %61 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %60, i64 0, i64 %53
	  %60 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %59, i64 0, i64 %55
	  %59 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %58, i64 %57
	  %58 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %j, align 8
	  %56 = load i32, i32* %h, align 4
	  %54 = load i32, i32* %g, align 4
	  %52 = load i32, i32* %f, align 4
	  %50 = load i32, i32* %i, align 4
	  %48 = load double, double* %47, align 8
	  %47 = getelementptr inbounds [5 x double], [5 x double]* %46, i64 0, i64 %36
	  %46 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %45, i64 0, i64 %38
	  %45 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %44, i64 0, i64 %40
	  %44 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %43, i64 %42
	  %43 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %j, align 8
	  %41 = load i32, i32* %h, align 4
	  %39 = load i32, i32* %g, align 4
	  %37 = load i32, i32* %f, align 4
	  %35 = load i32, i32* %i, align 4
	  %34 = load double, double* %2, align 8
	  %36 = sext i32 %35 to i64
	  %38 = sext i32 %37 to i64
	  %40 = sext i32 %39 to i64
	  %42 = sext i32 %41 to i64
	  %49 = fmul double %34, %48
	  %51 = sext i32 %50 to i64
	  %53 = sext i32 %52 to i64
	  %55 = sext i32 %54 to i64
	  %57 = sext i32 %56 to i64
	  store double %49, double* %62, align 8
	  %65 = load i32, i32* %i, align 4
	  %66 = add nsw i32 %65, 1
	  store i32 %66, i32* %i, align 4
	  %30 = load i32, i32* %i, align 4
	  %31 = icmp slt i32 %30, 5
	  %62 = getelementptr inbounds [5 x double], [5 x double]* %61, i64 0, i64 %51
	  %61 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %60, i64 0, i64 %53
	  %60 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %59, i64 0, i64 %55
	  %59 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %58, i64 %57
	  %58 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %j, align 8
	  %56 = load i32, i32* %h, align 4
	  %54 = load i32, i32* %g, align 4
	  %52 = load i32, i32* %f, align 4
	  %50 = load i32, i32* %i, align 4
	  %48 = load double, double* %47, align 8
	  %47 = getelementptr inbounds [5 x double], [5 x double]* %46, i64 0, i64 %36
	  %46 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %45, i64 0, i64 %38
	  %45 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %44, i64 0, i64 %40
	  %44 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %43, i64 %42
	  %43 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %j, align 8
	  %41 = load i32, i32* %h, align 4
	  %39 = load i32, i32* %g, align 4
	  %37 = load i32, i32* %f, align 4
	  %35 = load i32, i32* %i, align 4
	  %34 = load double, double* %2, align 8
	  %36 = sext i32 %35 to i64
	  %38 = sext i32 %37 to i64
	  %40 = sext i32 %39 to i64
	  %42 = sext i32 %41 to i64
	  %49 = fmul double %34, %48
	  %51 = sext i32 %50 to i64
	  %53 = sext i32 %52 to i64
	  %55 = sext i32 %54 to i64
	  %57 = sext i32 %56 to i64
	  store double %49, double* %62, align 8
	  %65 = load i32, i32* %i, align 4
	  %66 = add nsw i32 %65, 1
	  store i32 %66, i32* %i, align 4
	  %30 = load i32, i32* %i, align 4
	  %31 = icmp slt i32 %30, 5
	  %62 = getelementptr inbounds [5 x double], [5 x double]* %61, i64 0, i64 %51
	  %61 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %60, i64 0, i64 %53
	  %60 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %59, i64 0, i64 %55
	  %59 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %58, i64 %57
	  %58 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %j, align 8
	  %56 = load i32, i32* %h, align 4
	  %54 = load i32, i32* %g, align 4
	  %52 = load i32, i32* %f, align 4
	  %50 = load i32, i32* %i, align 4
	  %48 = load double, double* %47, align 8
	  %47 = getelementptr inbounds [5 x double], [5 x double]* %46, i64 0, i64 %36
	  %46 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %45, i64 0, i64 %38
	  %45 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %44, i64 0, i64 %40
	  %44 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %43, i64 %42
	  %43 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %j, align 8
	  %41 = load i32, i32* %h, align 4
	  %39 = load i32, i32* %g, align 4
	  %37 = load i32, i32* %f, align 4
	  %35 = load i32, i32* %i, align 4
	  %34 = load double, double* %2, align 8
	  %36 = sext i32 %35 to i64
	  %38 = sext i32 %37 to i64
	  %40 = sext i32 %39 to i64
	  %42 = sext i32 %41 to i64
	  %49 = fmul double %34, %48
	  %51 = sext i32 %50 to i64
	  %53 = sext i32 %52 to i64
	  %55 = sext i32 %54 to i64
	  %57 = sext i32 %56 to i64
	  store double %49, double* %62, align 8
	  %65 = load i32, i32* %i, align 4
	  %66 = add nsw i32 %65, 1
	  store i32 %66, i32* %i, align 4
	  %30 = load i32, i32* %i, align 4
	  %31 = icmp slt i32 %30, 5
	  %62 = getelementptr inbounds [5 x double], [5 x double]* %61, i64 0, i64 %51
	  %61 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %60, i64 0, i64 %53
	  %60 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %59, i64 0, i64 %55
	  %59 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %58, i64 %57
	  %58 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %j, align 8
	  %56 = load i32, i32* %h, align 4
	  %54 = load i32, i32* %g, align 4
	  %52 = load i32, i32* %f, align 4
	  %50 = load i32, i32* %i, align 4
	  %48 = load double, double* %47, align 8
	  %47 = getelementptr inbounds [5 x double], [5 x double]* %46, i64 0, i64 %36
	  %46 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %45, i64 0, i64 %38
	  %45 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %44, i64 0, i64 %40
	  %44 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %43, i64 %42
	  %43 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %j, align 8
	  %41 = load i32, i32* %h, align 4
	  %39 = load i32, i32* %g, align 4
	  %37 = load i32, i32* %f, align 4
	  %35 = load i32, i32* %i, align 4
	  %34 = load double, double* %2, align 8
	  %36 = sext i32 %35 to i64
	  %38 = sext i32 %37 to i64
	  %40 = sext i32 %39 to i64
	  %42 = sext i32 %41 to i64
	  %49 = fmul double %34, %48
	  %51 = sext i32 %50 to i64
	  %53 = sext i32 %52 to i64
	  %55 = sext i32 %54 to i64
	  %57 = sext i32 %56 to i64
	  store double %49, double* %62, align 8
	  %65 = load i32, i32* %i, align 4
	  %66 = add nsw i32 %65, 1
	  store i32 %66, i32* %i, align 4
	  %30 = load i32, i32* %i, align 4
	  %31 = icmp slt i32 %30, 5
	  %62 = getelementptr inbounds [5 x double], [5 x double]* %61, i64 0, i64 %51
	  %61 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %60, i64 0, i64 %53
	  %60 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %59, i64 0, i64 %55
	  %59 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %58, i64 %57
	  %58 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %j, align 8
	  %56 = load i32, i32* %h, align 4
	  %54 = load i32, i32* %g, align 4
	  %52 = load i32, i32* %f, align 4
	  %50 = load i32, i32* %i, align 4
	  %48 = load double, double* %47, align 8
	  %47 = getelementptr inbounds [5 x double], [5 x double]* %46, i64 0, i64 %36
	  %46 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %45, i64 0, i64 %38
	  %45 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %44, i64 0, i64 %40
	  %44 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %43, i64 %42
	  %43 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %j, align 8
	  %41 = load i32, i32* %h, align 4
	  %39 = load i32, i32* %g, align 4
	  %37 = load i32, i32* %f, align 4
	  %35 = load i32, i32* %i, align 4
	  %34 = load double, double* %2, align 8
	  %36 = sext i32 %35 to i64
	  %38 = sext i32 %37 to i64
	  %40 = sext i32 %39 to i64
	  %42 = sext i32 %41 to i64
	  %49 = fmul double %34, %48
	  %51 = sext i32 %50 to i64
	  %53 = sext i32 %52 to i64
	  %55 = sext i32 %54 to i64
	  %57 = sext i32 %56 to i64
	  store double %49, double* %62, align 8
	  %65 = load i32, i32* %i, align 4
	  %66 = add nsw i32 %65, 1
	  store i32 %66, i32* %i, align 4
	  %30 = load i32, i32* %i, align 4
	  %31 = icmp slt i32 %30, 5
