	  %a = alloca [4096 x double], align 16
	  %b = alloca i32, align 4
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %1 = bitcast [4096 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([4096 x double]* @main.a to i8*), i64 32768, i32 16, i1 false)
	  %7 = load i32, i32* %d, align 4
	  %6 = load i32, i32* %c, align 4
	  %5 = load i32, i32* %b, align 4
	  %4 = getelementptr inbounds [4096 x double], [4096 x double]* %a, i32 0, i32 0
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
	  %h = alloca [13 x [13 x [5 x double]]]*, align 8
	  store double* %a, double** %1, align 8
	  store i32 %b, i32* %2, align 4
	  store i32 %c, i32* %3, align 4
	  store i32 %d, i32* %4, align 4
	  store i32 0, i32* %e, align 4
	  store i32 0, i32* %f, align 4
	  %7 = icmp sge i32 %5, %6
	  %11 = load i32, i32* %3, align 4
	  %10 = load i32, i32* %f, align 4
	  %12 = icmp sge i32 %10, %11
	  %17 = load double*, double** %1, align 8
	  %18 = bitcast double* %17 to [13 x [13 x [5 x double]]]*
	  store [13 x [13 x [5 x double]]]* %18, [13 x [13 x [5 x double]]]** %h, align 8
	  store i32 0, i32* %g, align 4
	  %22 = load i32, i32* %2, align 4
	  %21 = load i32, i32* %g, align 4
	  %23 = icmp slt i32 %21, %22
	  %80 = getelementptr inbounds [5 x double], [5 x double]* %79, i64 0, i64 4
	  %79 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %78, i64 0, i64 %71
	  %78 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %77, i64 0, i64 %73
	  %77 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %76, i64 %75
	  %76 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %h, align 8
	  %74 = load i32, i32* %e, align 4
	  %72 = load i32, i32* %f, align 4
	  %70 = load i32, i32* %g, align 4
	  %69 = getelementptr inbounds [5 x double], [5 x double]* %68, i64 0, i64 3
	  %68 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %67, i64 0, i64 %60
	  %67 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %66, i64 0, i64 %62
	  %66 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %65, i64 %64
	  %65 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %h, align 8
	  %63 = load i32, i32* %e, align 4
	  %61 = load i32, i32* %f, align 4
	  %59 = load i32, i32* %g, align 4
	  %58 = getelementptr inbounds [5 x double], [5 x double]* %57, i64 0, i64 2
	  %57 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %56, i64 0, i64 %49
	  %56 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %55, i64 0, i64 %51
	  %55 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %54, i64 %53
	  %54 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %h, align 8
	  %52 = load i32, i32* %e, align 4
	  %50 = load i32, i32* %f, align 4
	  %48 = load i32, i32* %g, align 4
	  %47 = getelementptr inbounds [5 x double], [5 x double]* %46, i64 0, i64 1
	  %46 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %45, i64 0, i64 %38
	  %45 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %44, i64 0, i64 %40
	  %44 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %43, i64 %42
	  %43 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %h, align 8
	  %41 = load i32, i32* %e, align 4
	  %39 = load i32, i32* %f, align 4
	  %37 = load i32, i32* %g, align 4
	  %36 = getelementptr inbounds [5 x double], [5 x double]* %35, i64 0, i64 0
	  %35 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %34, i64 0, i64 %27
	  %34 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %33, i64 0, i64 %29
	  %33 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %32, i64 %31
	  %32 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %h, align 8
	  %30 = load i32, i32* %e, align 4
	  %28 = load i32, i32* %f, align 4
	  %26 = load i32, i32* %g, align 4
	  %27 = sext i32 %26 to i64
	  %29 = sext i32 %28 to i64
	  %31 = sext i32 %30 to i64
	  store double 1.000000e+00, double* %36, align 8
	  %38 = sext i32 %37 to i64
	  %40 = sext i32 %39 to i64
	  %42 = sext i32 %41 to i64
	  store double 0.000000e+00, double* %47, align 8
	  %49 = sext i32 %48 to i64
	  %51 = sext i32 %50 to i64
	  %53 = sext i32 %52 to i64
	  store double 0.000000e+00, double* %58, align 8
	  %60 = sext i32 %59 to i64
	  %62 = sext i32 %61 to i64
	  %64 = sext i32 %63 to i64
	  store double 0.000000e+00, double* %69, align 8
	  %71 = sext i32 %70 to i64
	  %73 = sext i32 %72 to i64
	  %75 = sext i32 %74 to i64
	  store double 1.000000e+00, double* %80, align 8
	  %83 = load i32, i32* %g, align 4
	  %84 = add nsw i32 %83, 1
	  store i32 %84, i32* %g, align 4
	  %22 = load i32, i32* %2, align 4
	  %21 = load i32, i32* %g, align 4
	  %23 = icmp slt i32 %21, %22
	  %80 = getelementptr inbounds [5 x double], [5 x double]* %79, i64 0, i64 4
	  %79 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %78, i64 0, i64 %71
	  %78 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %77, i64 0, i64 %73
	  %77 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %76, i64 %75
	  %76 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %h, align 8
	  %74 = load i32, i32* %e, align 4
	  %72 = load i32, i32* %f, align 4
	  %70 = load i32, i32* %g, align 4
	  %69 = getelementptr inbounds [5 x double], [5 x double]* %68, i64 0, i64 3
	  %68 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %67, i64 0, i64 %60
	  %67 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %66, i64 0, i64 %62
	  %66 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %65, i64 %64
	  %65 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %h, align 8
	  %63 = load i32, i32* %e, align 4
	  %61 = load i32, i32* %f, align 4
	  %59 = load i32, i32* %g, align 4
	  %58 = getelementptr inbounds [5 x double], [5 x double]* %57, i64 0, i64 2
	  %57 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %56, i64 0, i64 %49
	  %56 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %55, i64 0, i64 %51
	  %55 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %54, i64 %53
	  %54 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %h, align 8
	  %52 = load i32, i32* %e, align 4
	  %50 = load i32, i32* %f, align 4
	  %48 = load i32, i32* %g, align 4
	  %47 = getelementptr inbounds [5 x double], [5 x double]* %46, i64 0, i64 1
	  %46 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %45, i64 0, i64 %38
	  %45 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %44, i64 0, i64 %40
	  %44 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %43, i64 %42
	  %43 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %h, align 8
	  %41 = load i32, i32* %e, align 4
	  %39 = load i32, i32* %f, align 4
	  %37 = load i32, i32* %g, align 4
	  %36 = getelementptr inbounds [5 x double], [5 x double]* %35, i64 0, i64 0
	  %35 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %34, i64 0, i64 %27
	  %34 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %33, i64 0, i64 %29
	  %33 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %32, i64 %31
	  %32 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %h, align 8
	  %30 = load i32, i32* %e, align 4
	  %28 = load i32, i32* %f, align 4
	  %26 = load i32, i32* %g, align 4
	  %27 = sext i32 %26 to i64
	  %29 = sext i32 %28 to i64
	  %31 = sext i32 %30 to i64
	  store double 1.000000e+00, double* %36, align 8
	  %38 = sext i32 %37 to i64
	  %40 = sext i32 %39 to i64
	  %42 = sext i32 %41 to i64
	  store double 0.000000e+00, double* %47, align 8
	  %49 = sext i32 %48 to i64
	  %51 = sext i32 %50 to i64
	  %53 = sext i32 %52 to i64
	  store double 0.000000e+00, double* %58, align 8
	  %60 = sext i32 %59 to i64
	  %62 = sext i32 %61 to i64
	  %64 = sext i32 %63 to i64
	  store double 0.000000e+00, double* %69, align 8
	  %71 = sext i32 %70 to i64
	  %73 = sext i32 %72 to i64
	  %75 = sext i32 %74 to i64
	  store double 1.000000e+00, double* %80, align 8
	  %83 = load i32, i32* %g, align 4
	  %84 = add nsw i32 %83, 1
	  store i32 %84, i32* %g, align 4
	  %22 = load i32, i32* %2, align 4
	  %21 = load i32, i32* %g, align 4
	  %23 = icmp slt i32 %21, %22
