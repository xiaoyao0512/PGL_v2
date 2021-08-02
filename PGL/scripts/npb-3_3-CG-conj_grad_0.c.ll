	  %a = alloca [16384 x double], align 16
	  %b = alloca [16384 x double], align 16
	  %c = alloca [16384 x double], align 16
	  %d = alloca [16384 x double], align 16
	  %e = alloca [16384 x double], align 16
	  %1 = bitcast [16384 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([16384 x double]* @main.a to i8*), i64 131072, i32 16, i1 false)
	  %4 = bitcast [16384 x double]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([16384 x double]* @main.b to i8*), i64 131072, i32 16, i1 false)
	  %7 = bitcast [16384 x double]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([16384 x double]* @main.c to i8*), i64 131072, i32 16, i1 false)
	  %10 = bitcast [16384 x double]* %d to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([16384 x double]* @main.d to i8*), i64 131072, i32 16, i1 false)
	  %13 = bitcast [16384 x double]* %e to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([16384 x double]* @main.e to i8*), i64 131072, i32 16, i1 false)
	  %20 = getelementptr inbounds [16384 x double], [16384 x double]* %e, i32 0, i32 0
	  %19 = getelementptr inbounds [16384 x double], [16384 x double]* %d, i32 0, i32 0
	  %18 = getelementptr inbounds [16384 x double], [16384 x double]* %c, i32 0, i32 0
	  %17 = getelementptr inbounds [16384 x double], [16384 x double]* %b, i32 0, i32 0
	  %16 = getelementptr inbounds [16384 x double], [16384 x double]* %a, i32 0, i32 0
	store double* %16, double** %a, align 8
	store  double* %17, double** %b, align 8
	store  double* %18, double** %c, align 8
	store  double* %19, double** %d, align 8
	store  double* %20, double** %e, align 8
	  call void @A(double* %16, double* %17, double* %18, double* %19, double* %20)
	  %6 = load i32, i32* %f, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca double*, align 8
	  %3 = alloca double*, align 8
	  %4 = alloca double*, align 8
	  %5 = alloca double*, align 8
	  %f = alloca i32, align 4
	  %g = alloca double, align 8
	  store double* %a, double** %1, align 8
	  store double* %b, double** %2, align 8
	  store double* %c, double** %3, align 8
	  store double* %d, double** %4, align 8
	  store double* %e, double** %5, align 8
	  store i32 0, i32* %f, align 4
	  %7 = icmp sge i32 %6, 129
	  %34 = getelementptr inbounds double, double* %33, i64 %32
	  %33 = load double*, double** %5, align 8
	  %31 = load i32, i32* %f, align 4
	  %30 = load double, double* %g, align 8
	  %29 = getelementptr inbounds double, double* %28, i64 %27
	  %28 = load double*, double** %3, align 8
	  %26 = load i32, i32* %f, align 4
	  %25 = load double, double* %g, align 8
	  %24 = load double, double* %23, align 8
	  %23 = getelementptr inbounds double, double* %22, i64 %21
	  %22 = load double*, double** %4, align 8
	  %20 = load i32, i32* %f, align 4
	  %19 = getelementptr inbounds double, double* %18, i64 %17
	  %18 = load double*, double** %2, align 8
	  %16 = load i32, i32* %f, align 4
	  %15 = getelementptr inbounds double, double* %14, i64 %13
	  %14 = load double*, double** %1, align 8
	  %12 = load i32, i32* %f, align 4
	  %13 = sext i32 %12 to i64
	  store double 0.000000e+00, double* %15, align 8
	  %17 = sext i32 %16 to i64
	  store double 0.000000e+00, double* %19, align 8
	  %21 = sext i32 %20 to i64
	  store double %24, double* %g, align 8
	  %27 = sext i32 %26 to i64
	  store double %25, double* %29, align 8
	  %32 = sext i32 %31 to i64
	  store double %30, double* %34, align 8
