	  %a = alloca [4096 x double], align 16
	  %b = alloca [4096 x double], align 16
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %e = alloca i32, align 4
	  %1 = bitcast [4096 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([4096 x double]* @main.a to i8*), i64 32768, i32 16, i1 false)
	  %4 = bitcast [4096 x double]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([4096 x double]* @main.b to i8*), i64 32768, i32 16, i1 false)
	  %11 = load i32, i32* %e, align 4
	  %10 = load i32, i32* %d, align 4
	  %9 = load i32, i32* %c, align 4
	  %8 = getelementptr inbounds [4096 x double], [4096 x double]* %b, i32 0, i32 0
	  %7 = getelementptr inbounds [4096 x double], [4096 x double]* %a, i32 0, i32 0
	store double* %7, double** %a, align 8
	store  double* %8, double** %b, align 8
	store  i32 %9, i32* %c, align 8
	store  i32 %10, i32* %d, align 8
	store  i32 %11, i32* %e, align 8
	  store i32 2, i32* %c, align 4
	  store i32 2, i32* %d, align 4
	  store i32 2, i32* %e, align 4
	  call void @A(double* %7, double* %8, i32 %9, i32 %10, i32 %11)
	  %7 = load i32, i32* %5, align 4
	  %6 = load i32, i32* %h, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca double*, align 8
	  %3 = alloca i32, align 4
	  %4 = alloca i32, align 4
	  %5 = alloca i32, align 4
	  %i = alloca i32, align 4
	  %h = alloca i32, align 4
	  %g = alloca i32, align 4
	  %f = alloca i32, align 4
	  %j = alloca [13 x [13 x [5 x double]]]*, align 8
	  %k = alloca [13 x [13 x [5 x double]]]*, align 8
	  store double* %a, double** %1, align 8
	  store double* %b, double** %2, align 8
	  store i32 %c, i32* %3, align 4
	  store i32 %d, i32* %4, align 4
	  store i32 %e, i32* %5, align 4
	  store i32 0, i32* %h, align 4
	  store i32 0, i32* %g, align 4
	  store i32 0, i32* %f, align 4
	  %8 = icmp sge i32 %6, %7
	  %12 = load i32, i32* %4, align 4
	  %11 = load i32, i32* %g, align 4
	  %13 = icmp sge i32 %11, %12
	  %17 = load i32, i32* %3, align 4
	  %16 = load i32, i32* %f, align 4
	  %18 = icmp sge i32 %16, %17
	  %25 = load double*, double** %2, align 8
	  %23 = load double*, double** %1, align 8
	  %24 = bitcast double* %23 to [13 x [13 x [5 x double]]]*
	  store [13 x [13 x [5 x double]]]* %24, [13 x [13 x [5 x double]]]** %j, align 8
	  %26 = bitcast double* %25 to [13 x [13 x [5 x double]]]*
	  store [13 x [13 x [5 x double]]]* %26, [13 x [13 x [5 x double]]]** %k, align 8
	  store i32 0, i32* %i, align 4
	  %29 = load i32, i32* %i, align 4
	  %30 = icmp slt i32 %29, 5
	  %59 = getelementptr inbounds [5 x double], [5 x double]* %58, i64 0, i64 %48
	  %58 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %57, i64 0, i64 %50
	  %57 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %56, i64 0, i64 %52
	  %56 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %55, i64 %54
	  %55 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %k, align 8
	  %53 = load i32, i32* %h, align 4
	  %51 = load i32, i32* %g, align 4
	  %49 = load i32, i32* %f, align 4
	  %47 = load i32, i32* %i, align 4
	  %46 = load double, double* %45, align 8
	  %45 = getelementptr inbounds [5 x double], [5 x double]* %44, i64 0, i64 %34
	  %44 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %43, i64 0, i64 %36
	  %43 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %42, i64 0, i64 %38
	  %42 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %41, i64 %40
	  %41 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %j, align 8
	  %39 = load i32, i32* %h, align 4
	  %37 = load i32, i32* %g, align 4
	  %35 = load i32, i32* %f, align 4
	  %33 = load i32, i32* %i, align 4
	  %34 = sext i32 %33 to i64
	  %36 = sext i32 %35 to i64
	  %38 = sext i32 %37 to i64
	  %40 = sext i32 %39 to i64
	  %48 = sext i32 %47 to i64
	  %50 = sext i32 %49 to i64
	  %52 = sext i32 %51 to i64
	  %54 = sext i32 %53 to i64
	  store double %46, double* %59, align 8
	  %62 = load i32, i32* %i, align 4
	  %63 = add nsw i32 %62, 1
	  store i32 %63, i32* %i, align 4
	  %29 = load i32, i32* %i, align 4
	  %30 = icmp slt i32 %29, 5
	  %59 = getelementptr inbounds [5 x double], [5 x double]* %58, i64 0, i64 %48
	  %58 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %57, i64 0, i64 %50
	  %57 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %56, i64 0, i64 %52
	  %56 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %55, i64 %54
	  %55 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %k, align 8
	  %53 = load i32, i32* %h, align 4
	  %51 = load i32, i32* %g, align 4
	  %49 = load i32, i32* %f, align 4
	  %47 = load i32, i32* %i, align 4
	  %46 = load double, double* %45, align 8
	  %45 = getelementptr inbounds [5 x double], [5 x double]* %44, i64 0, i64 %34
	  %44 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %43, i64 0, i64 %36
	  %43 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %42, i64 0, i64 %38
	  %42 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %41, i64 %40
	  %41 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %j, align 8
	  %39 = load i32, i32* %h, align 4
	  %37 = load i32, i32* %g, align 4
	  %35 = load i32, i32* %f, align 4
	  %33 = load i32, i32* %i, align 4
	  %34 = sext i32 %33 to i64
	  %36 = sext i32 %35 to i64
	  %38 = sext i32 %37 to i64
	  %40 = sext i32 %39 to i64
	  %48 = sext i32 %47 to i64
	  %50 = sext i32 %49 to i64
	  %52 = sext i32 %51 to i64
	  %54 = sext i32 %53 to i64
	  store double %46, double* %59, align 8
	  %62 = load i32, i32* %i, align 4
	  %63 = add nsw i32 %62, 1
	  store i32 %63, i32* %i, align 4
	  %29 = load i32, i32* %i, align 4
	  %30 = icmp slt i32 %29, 5
	  %59 = getelementptr inbounds [5 x double], [5 x double]* %58, i64 0, i64 %48
	  %58 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %57, i64 0, i64 %50
	  %57 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %56, i64 0, i64 %52
	  %56 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %55, i64 %54
	  %55 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %k, align 8
	  %53 = load i32, i32* %h, align 4
	  %51 = load i32, i32* %g, align 4
	  %49 = load i32, i32* %f, align 4
	  %47 = load i32, i32* %i, align 4
	  %46 = load double, double* %45, align 8
	  %45 = getelementptr inbounds [5 x double], [5 x double]* %44, i64 0, i64 %34
	  %44 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %43, i64 0, i64 %36
	  %43 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %42, i64 0, i64 %38
	  %42 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %41, i64 %40
	  %41 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %j, align 8
	  %39 = load i32, i32* %h, align 4
	  %37 = load i32, i32* %g, align 4
	  %35 = load i32, i32* %f, align 4
	  %33 = load i32, i32* %i, align 4
	  %34 = sext i32 %33 to i64
	  %36 = sext i32 %35 to i64
	  %38 = sext i32 %37 to i64
	  %40 = sext i32 %39 to i64
	  %48 = sext i32 %47 to i64
	  %50 = sext i32 %49 to i64
	  %52 = sext i32 %51 to i64
	  %54 = sext i32 %53 to i64
	  store double %46, double* %59, align 8
	  %62 = load i32, i32* %i, align 4
	  %63 = add nsw i32 %62, 1
	  store i32 %63, i32* %i, align 4
	  %29 = load i32, i32* %i, align 4
	  %30 = icmp slt i32 %29, 5
	  %59 = getelementptr inbounds [5 x double], [5 x double]* %58, i64 0, i64 %48
	  %58 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %57, i64 0, i64 %50
	  %57 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %56, i64 0, i64 %52
	  %56 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %55, i64 %54
	  %55 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %k, align 8
	  %53 = load i32, i32* %h, align 4
	  %51 = load i32, i32* %g, align 4
	  %49 = load i32, i32* %f, align 4
	  %47 = load i32, i32* %i, align 4
	  %46 = load double, double* %45, align 8
	  %45 = getelementptr inbounds [5 x double], [5 x double]* %44, i64 0, i64 %34
	  %44 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %43, i64 0, i64 %36
	  %43 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %42, i64 0, i64 %38
	  %42 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %41, i64 %40
	  %41 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %j, align 8
	  %39 = load i32, i32* %h, align 4
	  %37 = load i32, i32* %g, align 4
	  %35 = load i32, i32* %f, align 4
	  %33 = load i32, i32* %i, align 4
	  %34 = sext i32 %33 to i64
	  %36 = sext i32 %35 to i64
	  %38 = sext i32 %37 to i64
	  %40 = sext i32 %39 to i64
	  %48 = sext i32 %47 to i64
	  %50 = sext i32 %49 to i64
	  %52 = sext i32 %51 to i64
	  %54 = sext i32 %53 to i64
	  store double %46, double* %59, align 8
	  %62 = load i32, i32* %i, align 4
	  %63 = add nsw i32 %62, 1
	  store i32 %63, i32* %i, align 4
	  %29 = load i32, i32* %i, align 4
	  %30 = icmp slt i32 %29, 5
	  %59 = getelementptr inbounds [5 x double], [5 x double]* %58, i64 0, i64 %48
	  %58 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %57, i64 0, i64 %50
	  %57 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %56, i64 0, i64 %52
	  %56 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %55, i64 %54
	  %55 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %k, align 8
	  %53 = load i32, i32* %h, align 4
	  %51 = load i32, i32* %g, align 4
	  %49 = load i32, i32* %f, align 4
	  %47 = load i32, i32* %i, align 4
	  %46 = load double, double* %45, align 8
	  %45 = getelementptr inbounds [5 x double], [5 x double]* %44, i64 0, i64 %34
	  %44 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %43, i64 0, i64 %36
	  %43 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %42, i64 0, i64 %38
	  %42 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %41, i64 %40
	  %41 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %j, align 8
	  %39 = load i32, i32* %h, align 4
	  %37 = load i32, i32* %g, align 4
	  %35 = load i32, i32* %f, align 4
	  %33 = load i32, i32* %i, align 4
	  %34 = sext i32 %33 to i64
	  %36 = sext i32 %35 to i64
	  %38 = sext i32 %37 to i64
	  %40 = sext i32 %39 to i64
	  %48 = sext i32 %47 to i64
	  %50 = sext i32 %49 to i64
	  %52 = sext i32 %51 to i64
	  %54 = sext i32 %53 to i64
	  store double %46, double* %59, align 8
	  %62 = load i32, i32* %i, align 4
	  %63 = add nsw i32 %62, 1
	  store i32 %63, i32* %i, align 4
	  %29 = load i32, i32* %i, align 4
	  %30 = icmp slt i32 %29, 5
