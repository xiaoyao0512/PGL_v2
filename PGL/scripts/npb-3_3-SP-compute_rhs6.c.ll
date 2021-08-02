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
	  %5 = load i32, i32* %g, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca i32, align 4
	  %3 = alloca i32, align 4
	  %4 = alloca i32, align 4
	  %h = alloca i32, align 4
	  %g = alloca i32, align 4
	  %f = alloca i32, align 4
	  %e = alloca i32, align 4
	  %i = alloca [13 x [13 x [5 x double]]]*, align 8
	  store double* %a, double** %1, align 8
	  store i32 %b, i32* %2, align 4
	  store i32 %c, i32* %3, align 4
	  store i32 %d, i32* %4, align 4
	  store i32 0, i32* %g, align 4
	  store i32 0, i32* %f, align 4
	  store i32 0, i32* %e, align 4
	  %7 = icmp sgt i32 %5, %6
	  %11 = load i32, i32* %3, align 4
	  %10 = load i32, i32* %f, align 4
	  %12 = icmp sgt i32 %10, %11
	  %16 = load i32, i32* %2, align 4
	  %15 = load i32, i32* %e, align 4
	  %17 = icmp sgt i32 %15, %16
	  %22 = load double*, double** %1, align 8
	  %23 = bitcast double* %22 to [13 x [13 x [5 x double]]]*
	  store [13 x [13 x [5 x double]]]* %23, [13 x [13 x [5 x double]]]** %i, align 8
	  store i32 0, i32* %h, align 4
	  %26 = load i32, i32* %h, align 4
	  %27 = icmp slt i32 %26, 5
	  %57 = getelementptr inbounds [5 x double], [5 x double]* %56, i64 0, i64 %46
	  %56 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %55, i64 0, i64 %48
	  %55 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %54, i64 0, i64 %50
	  %54 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %53, i64 %52
	  %53 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %51 = load i32, i32* %g, align 4
	  %49 = load i32, i32* %f, align 4
	  %47 = load i32, i32* %e, align 4
	  %45 = load i32, i32* %h, align 4
	  %43 = load double, double* %42, align 8
	  %42 = getelementptr inbounds [5 x double], [5 x double]* %41, i64 0, i64 %31
	  %41 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %40, i64 0, i64 %33
	  %40 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %39, i64 0, i64 %35
	  %39 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %38, i64 %37
	  %38 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %36 = load i32, i32* %g, align 4
	  %34 = load i32, i32* %f, align 4
	  %32 = load i32, i32* %e, align 4
	  %30 = load i32, i32* %h, align 4
	  %31 = sext i32 %30 to i64
	  %33 = sext i32 %32 to i64
	  %35 = sext i32 %34 to i64
	  %37 = sext i32 %36 to i64
	  %44 = fmul double %43, 1.500000e-02
	  %46 = sext i32 %45 to i64
	  %48 = sext i32 %47 to i64
	  %50 = sext i32 %49 to i64
	  %52 = sext i32 %51 to i64
	  store double %44, double* %57, align 8
	  %60 = load i32, i32* %h, align 4
	  %61 = add nsw i32 %60, 1
	  store i32 %61, i32* %h, align 4
	  %26 = load i32, i32* %h, align 4
	  %27 = icmp slt i32 %26, 5
	  %57 = getelementptr inbounds [5 x double], [5 x double]* %56, i64 0, i64 %46
	  %56 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %55, i64 0, i64 %48
	  %55 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %54, i64 0, i64 %50
	  %54 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %53, i64 %52
	  %53 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %51 = load i32, i32* %g, align 4
	  %49 = load i32, i32* %f, align 4
	  %47 = load i32, i32* %e, align 4
	  %45 = load i32, i32* %h, align 4
	  %43 = load double, double* %42, align 8
	  %42 = getelementptr inbounds [5 x double], [5 x double]* %41, i64 0, i64 %31
	  %41 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %40, i64 0, i64 %33
	  %40 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %39, i64 0, i64 %35
	  %39 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %38, i64 %37
	  %38 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %36 = load i32, i32* %g, align 4
	  %34 = load i32, i32* %f, align 4
	  %32 = load i32, i32* %e, align 4
	  %30 = load i32, i32* %h, align 4
	  %31 = sext i32 %30 to i64
	  %33 = sext i32 %32 to i64
	  %35 = sext i32 %34 to i64
	  %37 = sext i32 %36 to i64
	  %44 = fmul double %43, 1.500000e-02
	  %46 = sext i32 %45 to i64
	  %48 = sext i32 %47 to i64
	  %50 = sext i32 %49 to i64
	  %52 = sext i32 %51 to i64
	  store double %44, double* %57, align 8
	  %60 = load i32, i32* %h, align 4
	  %61 = add nsw i32 %60, 1
	  store i32 %61, i32* %h, align 4
	  %26 = load i32, i32* %h, align 4
	  %27 = icmp slt i32 %26, 5
	  %57 = getelementptr inbounds [5 x double], [5 x double]* %56, i64 0, i64 %46
	  %56 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %55, i64 0, i64 %48
	  %55 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %54, i64 0, i64 %50
	  %54 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %53, i64 %52
	  %53 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %51 = load i32, i32* %g, align 4
	  %49 = load i32, i32* %f, align 4
	  %47 = load i32, i32* %e, align 4
	  %45 = load i32, i32* %h, align 4
	  %43 = load double, double* %42, align 8
	  %42 = getelementptr inbounds [5 x double], [5 x double]* %41, i64 0, i64 %31
	  %41 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %40, i64 0, i64 %33
	  %40 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %39, i64 0, i64 %35
	  %39 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %38, i64 %37
	  %38 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %36 = load i32, i32* %g, align 4
	  %34 = load i32, i32* %f, align 4
	  %32 = load i32, i32* %e, align 4
	  %30 = load i32, i32* %h, align 4
	  %31 = sext i32 %30 to i64
	  %33 = sext i32 %32 to i64
	  %35 = sext i32 %34 to i64
	  %37 = sext i32 %36 to i64
	  %44 = fmul double %43, 1.500000e-02
	  %46 = sext i32 %45 to i64
	  %48 = sext i32 %47 to i64
	  %50 = sext i32 %49 to i64
	  %52 = sext i32 %51 to i64
	  store double %44, double* %57, align 8
	  %60 = load i32, i32* %h, align 4
	  %61 = add nsw i32 %60, 1
	  store i32 %61, i32* %h, align 4
	  %26 = load i32, i32* %h, align 4
	  %27 = icmp slt i32 %26, 5
	  %57 = getelementptr inbounds [5 x double], [5 x double]* %56, i64 0, i64 %46
	  %56 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %55, i64 0, i64 %48
	  %55 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %54, i64 0, i64 %50
	  %54 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %53, i64 %52
	  %53 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %51 = load i32, i32* %g, align 4
	  %49 = load i32, i32* %f, align 4
	  %47 = load i32, i32* %e, align 4
	  %45 = load i32, i32* %h, align 4
	  %43 = load double, double* %42, align 8
	  %42 = getelementptr inbounds [5 x double], [5 x double]* %41, i64 0, i64 %31
	  %41 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %40, i64 0, i64 %33
	  %40 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %39, i64 0, i64 %35
	  %39 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %38, i64 %37
	  %38 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %36 = load i32, i32* %g, align 4
	  %34 = load i32, i32* %f, align 4
	  %32 = load i32, i32* %e, align 4
	  %30 = load i32, i32* %h, align 4
	  %31 = sext i32 %30 to i64
	  %33 = sext i32 %32 to i64
	  %35 = sext i32 %34 to i64
	  %37 = sext i32 %36 to i64
	  %44 = fmul double %43, 1.500000e-02
	  %46 = sext i32 %45 to i64
	  %48 = sext i32 %47 to i64
	  %50 = sext i32 %49 to i64
	  %52 = sext i32 %51 to i64
	  store double %44, double* %57, align 8
	  %60 = load i32, i32* %h, align 4
	  %61 = add nsw i32 %60, 1
	  store i32 %61, i32* %h, align 4
	  %26 = load i32, i32* %h, align 4
	  %27 = icmp slt i32 %26, 5
	  %57 = getelementptr inbounds [5 x double], [5 x double]* %56, i64 0, i64 %46
	  %56 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %55, i64 0, i64 %48
	  %55 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %54, i64 0, i64 %50
	  %54 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %53, i64 %52
	  %53 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %51 = load i32, i32* %g, align 4
	  %49 = load i32, i32* %f, align 4
	  %47 = load i32, i32* %e, align 4
	  %45 = load i32, i32* %h, align 4
	  %43 = load double, double* %42, align 8
	  %42 = getelementptr inbounds [5 x double], [5 x double]* %41, i64 0, i64 %31
	  %41 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %40, i64 0, i64 %33
	  %40 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %39, i64 0, i64 %35
	  %39 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %38, i64 %37
	  %38 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %36 = load i32, i32* %g, align 4
	  %34 = load i32, i32* %f, align 4
	  %32 = load i32, i32* %e, align 4
	  %30 = load i32, i32* %h, align 4
	  %31 = sext i32 %30 to i64
	  %33 = sext i32 %32 to i64
	  %35 = sext i32 %34 to i64
	  %37 = sext i32 %36 to i64
	  %44 = fmul double %43, 1.500000e-02
	  %46 = sext i32 %45 to i64
	  %48 = sext i32 %47 to i64
	  %50 = sext i32 %49 to i64
	  %52 = sext i32 %51 to i64
	  store double %44, double* %57, align 8
	  %60 = load i32, i32* %h, align 4
	  %61 = add nsw i32 %60, 1
	  store i32 %61, i32* %h, align 4
	  %26 = load i32, i32* %h, align 4
	  %27 = icmp slt i32 %26, 5
