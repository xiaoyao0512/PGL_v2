	  %a = alloca [147456 x double], align 16
	  %b = alloca [147456 x double], align 16
	  %c = alloca [147456 x double], align 16
	  %d = alloca [147456 x double], align 16
	  %e = alloca [147456 x double], align 16
	  %f = alloca [147456 x double], align 16
	  %g = alloca [147456 x double], align 16
	  %h = alloca i32, align 4
	  %1 = bitcast [147456 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([147456 x double]* @main.a to i8*), i64 1179648, i32 16, i1 false)
	  %4 = bitcast [147456 x double]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([147456 x double]* @main.b to i8*), i64 1179648, i32 16, i1 false)
	  %7 = bitcast [147456 x double]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([147456 x double]* @main.c to i8*), i64 1179648, i32 16, i1 false)
	  %10 = bitcast [147456 x double]* %d to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([147456 x double]* @main.d to i8*), i64 1179648, i32 16, i1 false)
	  %13 = bitcast [147456 x double]* %e to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([147456 x double]* @main.e to i8*), i64 1179648, i32 16, i1 false)
	  %16 = bitcast [147456 x double]* %f to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([147456 x double]* @main.f to i8*), i64 1179648, i32 16, i1 false)
	  %19 = bitcast [147456 x double]* %g to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([147456 x double]* @main.g to i8*), i64 1179648, i32 16, i1 false)
	  %29 = load i32, i32* %h, align 4
	  %28 = getelementptr inbounds [147456 x double], [147456 x double]* %g, i32 0, i32 0
	  %27 = getelementptr inbounds [147456 x double], [147456 x double]* %f, i32 0, i32 0
	  %26 = getelementptr inbounds [147456 x double], [147456 x double]* %e, i32 0, i32 0
	  %25 = getelementptr inbounds [147456 x double], [147456 x double]* %d, i32 0, i32 0
	  %24 = getelementptr inbounds [147456 x double], [147456 x double]* %c, i32 0, i32 0
	  %23 = getelementptr inbounds [147456 x double], [147456 x double]* %b, i32 0, i32 0
	  %22 = getelementptr inbounds [147456 x double], [147456 x double]* %a, i32 0, i32 0
	store double* %22, double** %a, align 8
	store  double* %23, double** %b, align 8
	store  double* %24, double** %c, align 8
	store  double* %25, double** %d, align 8
	store  double* %26, double** %e, align 8
	store  double* %27, double** %f, align 8
	store  double* %28, double** %g, align 8
	store  i32 %29, i32* %h, align 8
	  store i32 2, i32* %h, align 4
	  call void @A(double* %22, double* %23, double* %24, double* %25, double* %26, double* %27, double* %28, i32 %29)
	  %10 = load i32, i32* %8, align 4
	  %9 = load i32, i32* %i, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca double*, align 8
	  %3 = alloca double*, align 8
	  %4 = alloca double*, align 8
	  %5 = alloca double*, align 8
	  %6 = alloca double*, align 8
	  %7 = alloca double*, align 8
	  %8 = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  store double* %a, double** %1, align 8
	  store double* %b, double** %2, align 8
	  store double* %c, double** %3, align 8
	  store double* %d, double** %4, align 8
	  store double* %e, double** %5, align 8
	  store double* %f, double** %6, align 8
	  store double* %g, double** %7, align 8
	  store i32 %h, i32* %8, align 4
	  store i32 0, i32* %i, align 4
	  %11 = icmp slt i32 %9, %10
	  store i32 -1, i32* %j, align 4
	  store i32 0, i32* %k, align 4
	  %17 = load i32, i32* %8, align 4
	  %16 = load i32, i32* %k, align 4
	  %18 = icmp slt i32 %16, %17
	  %30 = load double, double* %29, align 8
	  %29 = getelementptr inbounds double, double* %28, i64 %27
	  %28 = load double*, double** %4, align 8
	  %26 = load i32, i32* %i, align 4
	  %25 = load double, double* %24, align 8
	  %24 = getelementptr inbounds double, double* %23, i64 %22
	  %23 = load double*, double** %3, align 8
	  %21 = load i32, i32* %k, align 4
	  %22 = sext i32 %21 to i64
	  %27 = sext i32 %26 to i64
	  %31 = fcmp oge double %25, %30
	  %34 = load i32, i32* %k, align 4
	  store i32 %34, i32* %j, align 4
	  %43 = load i32, i32* %j, align 4
	  %44 = icmp eq i32 %43, -1
	  %68 = getelementptr inbounds double, double* %67, i64 %66
	  %67 = load double*, double** %6, align 8
	  %65 = load i32, i32* %i, align 4
	  %64 = load double, double* %63, align 8
	  %63 = getelementptr inbounds double, double* %62, i64 %61
	  %62 = load double*, double** %2, align 8
	  %60 = load i32, i32* %j, align 4
	  %59 = getelementptr inbounds double, double* %58, i64 %57
	  %58 = load double*, double** %5, align 8
	  %56 = load i32, i32* %i, align 4
	  %55 = load double, double* %54, align 8
	  %54 = getelementptr inbounds double, double* %53, i64 %52
	  %53 = load double*, double** %1, align 8
	  %51 = load i32, i32* %j, align 4
	  %52 = sext i32 %51 to i64
	  %57 = sext i32 %56 to i64
	  store double %55, double* %59, align 8
	  %61 = sext i32 %60 to i64
	  %66 = sext i32 %65 to i64
	  store double %64, double* %68, align 8
