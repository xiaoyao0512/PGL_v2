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
	  %5 = load i32, i32* %g, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca i32, align 4
	  %3 = alloca i32, align 4
	  %4 = alloca i32, align 4
	  %e = alloca i32, align 4
	  %h = alloca i32, align 4
	  %g = alloca i32, align 4
	  %f = alloca i32, align 4
	  %i = alloca [13 x [13 x [5 x double]]]*, align 8
	  store double* %a, double** %1, align 8
	  store i32 %b, i32* %2, align 4
	  store i32 %c, i32* %3, align 4
	  store i32 %d, i32* %4, align 4
	  store i32 0, i32* %g, align 4
	  store i32 0, i32* %f, align 4
	  %7 = icmp sge i32 %5, %6
	  %11 = load i32, i32* %3, align 4
	  %10 = load i32, i32* %f, align 4
	  %12 = icmp sge i32 %10, %11
	  %17 = load double*, double** %1, align 8
	  %18 = bitcast double* %17 to [13 x [13 x [5 x double]]]*
	  store [13 x [13 x [5 x double]]]* %18, [13 x [13 x [5 x double]]]** %i, align 8
	  store i32 0, i32* %e, align 4
	  %22 = load i32, i32* %2, align 4
	  %21 = load i32, i32* %e, align 4
	  %23 = icmp slt i32 %21, %22
	  store i32 0, i32* %h, align 4
	  %28 = load i32, i32* %h, align 4
	  %29 = icmp slt i32 %28, 5
	  %44 = getelementptr inbounds [5 x double], [5 x double]* %43, i64 0, i64 %33
	  %43 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %42, i64 0, i64 %35
	  %42 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %41, i64 0, i64 %37
	  %41 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %40, i64 %39
	  %40 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %38 = load i32, i32* %g, align 4
	  %36 = load i32, i32* %f, align 4
	  %34 = load i32, i32* %e, align 4
	  %32 = load i32, i32* %h, align 4
	  %33 = sext i32 %32 to i64
	  %35 = sext i32 %34 to i64
	  %37 = sext i32 %36 to i64
	  %39 = sext i32 %38 to i64
	  store double 1.000000e+00, double* %44, align 8
	  %47 = load i32, i32* %h, align 4
	  %48 = add nsw i32 %47, 1
	  store i32 %48, i32* %h, align 4
	  %28 = load i32, i32* %h, align 4
	  %29 = icmp slt i32 %28, 5
	  %44 = getelementptr inbounds [5 x double], [5 x double]* %43, i64 0, i64 %33
	  %43 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %42, i64 0, i64 %35
	  %42 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %41, i64 0, i64 %37
	  %41 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %40, i64 %39
	  %40 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %38 = load i32, i32* %g, align 4
	  %36 = load i32, i32* %f, align 4
	  %34 = load i32, i32* %e, align 4
	  %32 = load i32, i32* %h, align 4
	  %33 = sext i32 %32 to i64
	  %35 = sext i32 %34 to i64
	  %37 = sext i32 %36 to i64
	  %39 = sext i32 %38 to i64
	  store double 1.000000e+00, double* %44, align 8
	  %47 = load i32, i32* %h, align 4
	  %48 = add nsw i32 %47, 1
	  store i32 %48, i32* %h, align 4
	  %28 = load i32, i32* %h, align 4
	  %29 = icmp slt i32 %28, 5
	  %44 = getelementptr inbounds [5 x double], [5 x double]* %43, i64 0, i64 %33
	  %43 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %42, i64 0, i64 %35
	  %42 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %41, i64 0, i64 %37
	  %41 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %40, i64 %39
	  %40 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %38 = load i32, i32* %g, align 4
	  %36 = load i32, i32* %f, align 4
	  %34 = load i32, i32* %e, align 4
	  %32 = load i32, i32* %h, align 4
	  %33 = sext i32 %32 to i64
	  %35 = sext i32 %34 to i64
	  %37 = sext i32 %36 to i64
	  %39 = sext i32 %38 to i64
	  store double 1.000000e+00, double* %44, align 8
	  %47 = load i32, i32* %h, align 4
	  %48 = add nsw i32 %47, 1
	  store i32 %48, i32* %h, align 4
	  %28 = load i32, i32* %h, align 4
	  %29 = icmp slt i32 %28, 5
	  %44 = getelementptr inbounds [5 x double], [5 x double]* %43, i64 0, i64 %33
	  %43 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %42, i64 0, i64 %35
	  %42 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %41, i64 0, i64 %37
	  %41 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %40, i64 %39
	  %40 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %38 = load i32, i32* %g, align 4
	  %36 = load i32, i32* %f, align 4
	  %34 = load i32, i32* %e, align 4
	  %32 = load i32, i32* %h, align 4
	  %33 = sext i32 %32 to i64
	  %35 = sext i32 %34 to i64
	  %37 = sext i32 %36 to i64
	  %39 = sext i32 %38 to i64
	  store double 1.000000e+00, double* %44, align 8
	  %47 = load i32, i32* %h, align 4
	  %48 = add nsw i32 %47, 1
	  store i32 %48, i32* %h, align 4
	  %28 = load i32, i32* %h, align 4
	  %29 = icmp slt i32 %28, 5
	  %44 = getelementptr inbounds [5 x double], [5 x double]* %43, i64 0, i64 %33
	  %43 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %42, i64 0, i64 %35
	  %42 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %41, i64 0, i64 %37
	  %41 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %40, i64 %39
	  %40 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %38 = load i32, i32* %g, align 4
	  %36 = load i32, i32* %f, align 4
	  %34 = load i32, i32* %e, align 4
	  %32 = load i32, i32* %h, align 4
	  %33 = sext i32 %32 to i64
	  %35 = sext i32 %34 to i64
	  %37 = sext i32 %36 to i64
	  %39 = sext i32 %38 to i64
	  store double 1.000000e+00, double* %44, align 8
	  %47 = load i32, i32* %h, align 4
	  %48 = add nsw i32 %47, 1
	  store i32 %48, i32* %h, align 4
	  %28 = load i32, i32* %h, align 4
	  %29 = icmp slt i32 %28, 5
	  %53 = load i32, i32* %e, align 4
	  %54 = add nsw i32 %53, 1
	  store i32 %54, i32* %e, align 4
	  %22 = load i32, i32* %2, align 4
	  %21 = load i32, i32* %e, align 4
	  %23 = icmp slt i32 %21, %22
	  store i32 0, i32* %h, align 4
	  %28 = load i32, i32* %h, align 4
	  %29 = icmp slt i32 %28, 5
	  %44 = getelementptr inbounds [5 x double], [5 x double]* %43, i64 0, i64 %33
	  %43 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %42, i64 0, i64 %35
	  %42 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %41, i64 0, i64 %37
	  %41 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %40, i64 %39
	  %40 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %38 = load i32, i32* %g, align 4
	  %36 = load i32, i32* %f, align 4
	  %34 = load i32, i32* %e, align 4
	  %32 = load i32, i32* %h, align 4
	  %33 = sext i32 %32 to i64
	  %35 = sext i32 %34 to i64
	  %37 = sext i32 %36 to i64
	  %39 = sext i32 %38 to i64
	  store double 1.000000e+00, double* %44, align 8
	  %47 = load i32, i32* %h, align 4
	  %48 = add nsw i32 %47, 1
	  store i32 %48, i32* %h, align 4
	  %28 = load i32, i32* %h, align 4
	  %29 = icmp slt i32 %28, 5
	  %44 = getelementptr inbounds [5 x double], [5 x double]* %43, i64 0, i64 %33
	  %43 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %42, i64 0, i64 %35
	  %42 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %41, i64 0, i64 %37
	  %41 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %40, i64 %39
	  %40 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %38 = load i32, i32* %g, align 4
	  %36 = load i32, i32* %f, align 4
	  %34 = load i32, i32* %e, align 4
	  %32 = load i32, i32* %h, align 4
	  %33 = sext i32 %32 to i64
	  %35 = sext i32 %34 to i64
	  %37 = sext i32 %36 to i64
	  %39 = sext i32 %38 to i64
	  store double 1.000000e+00, double* %44, align 8
	  %47 = load i32, i32* %h, align 4
	  %48 = add nsw i32 %47, 1
	  store i32 %48, i32* %h, align 4
	  %28 = load i32, i32* %h, align 4
	  %29 = icmp slt i32 %28, 5
	  %44 = getelementptr inbounds [5 x double], [5 x double]* %43, i64 0, i64 %33
	  %43 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %42, i64 0, i64 %35
	  %42 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %41, i64 0, i64 %37
	  %41 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %40, i64 %39
	  %40 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %38 = load i32, i32* %g, align 4
	  %36 = load i32, i32* %f, align 4
	  %34 = load i32, i32* %e, align 4
	  %32 = load i32, i32* %h, align 4
	  %33 = sext i32 %32 to i64
	  %35 = sext i32 %34 to i64
	  %37 = sext i32 %36 to i64
	  %39 = sext i32 %38 to i64
	  store double 1.000000e+00, double* %44, align 8
	  %47 = load i32, i32* %h, align 4
	  %48 = add nsw i32 %47, 1
	  store i32 %48, i32* %h, align 4
	  %28 = load i32, i32* %h, align 4
	  %29 = icmp slt i32 %28, 5
	  %44 = getelementptr inbounds [5 x double], [5 x double]* %43, i64 0, i64 %33
	  %43 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %42, i64 0, i64 %35
	  %42 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %41, i64 0, i64 %37
	  %41 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %40, i64 %39
	  %40 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %38 = load i32, i32* %g, align 4
	  %36 = load i32, i32* %f, align 4
	  %34 = load i32, i32* %e, align 4
	  %32 = load i32, i32* %h, align 4
	  %33 = sext i32 %32 to i64
	  %35 = sext i32 %34 to i64
	  %37 = sext i32 %36 to i64
	  %39 = sext i32 %38 to i64
	  store double 1.000000e+00, double* %44, align 8
	  %47 = load i32, i32* %h, align 4
	  %48 = add nsw i32 %47, 1
	  store i32 %48, i32* %h, align 4
	  %28 = load i32, i32* %h, align 4
	  %29 = icmp slt i32 %28, 5
	  %44 = getelementptr inbounds [5 x double], [5 x double]* %43, i64 0, i64 %33
	  %43 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %42, i64 0, i64 %35
	  %42 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %41, i64 0, i64 %37
	  %41 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %40, i64 %39
	  %40 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %i, align 8
	  %38 = load i32, i32* %g, align 4
	  %36 = load i32, i32* %f, align 4
	  %34 = load i32, i32* %e, align 4
	  %32 = load i32, i32* %h, align 4
	  %33 = sext i32 %32 to i64
	  %35 = sext i32 %34 to i64
	  %37 = sext i32 %36 to i64
	  %39 = sext i32 %38 to i64
	  store double 1.000000e+00, double* %44, align 8
	  %47 = load i32, i32* %h, align 4
	  %48 = add nsw i32 %47, 1
	  store i32 %48, i32* %h, align 4
	  %28 = load i32, i32* %h, align 4
	  %29 = icmp slt i32 %28, 5
	  %53 = load i32, i32* %e, align 4
	  %54 = add nsw i32 %53, 1
	  store i32 %54, i32* %e, align 4
	  %22 = load i32, i32* %2, align 4
	  %21 = load i32, i32* %e, align 4
	  %23 = icmp slt i32 %21, %22
