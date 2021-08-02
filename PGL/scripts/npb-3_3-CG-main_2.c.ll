	  %a = alloca [16384 x double], align 16
	  %b = alloca [16384 x double], align 16
	  %c = alloca [16384 x double], align 16
	  %d = alloca [16384 x double], align 16
	  %e = alloca i32, align 4
	  %1 = bitcast [16384 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([16384 x double]* @main.a to i8*), i64 131072, i32 16, i1 false)
	  %4 = bitcast [16384 x double]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([16384 x double]* @main.b to i8*), i64 131072, i32 16, i1 false)
	  %7 = bitcast [16384 x double]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([16384 x double]* @main.c to i8*), i64 131072, i32 16, i1 false)
	  %10 = bitcast [16384 x double]* %d to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([16384 x double]* @main.d to i8*), i64 131072, i32 16, i1 false)
	  %17 = load i32, i32* %e, align 4
	  %16 = getelementptr inbounds [16384 x double], [16384 x double]* %d, i32 0, i32 0
	  %15 = getelementptr inbounds [16384 x double], [16384 x double]* %c, i32 0, i32 0
	  %14 = getelementptr inbounds [16384 x double], [16384 x double]* %b, i32 0, i32 0
	  %13 = getelementptr inbounds [16384 x double], [16384 x double]* %a, i32 0, i32 0
	store double* %13, double** %a, align 8
	store  double* %14, double** %b, align 8
	store  double* %15, double** %c, align 8
	store  double* %16, double** %d, align 8
	store  i32 %17, i32* %e, align 8
	  store i32 2, i32* %e, align 4
	  call void @A(double* %13, double* %14, double* %15, double* %16, i32 %17)
	  %7 = load i32, i32* %5, align 4
	  %6 = load i32, i32* %f, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca double*, align 8
	  %3 = alloca double*, align 8
	  %4 = alloca double*, align 8
	  %5 = alloca i32, align 4
	  %f = alloca i32, align 4
	  store double* %a, double** %1, align 8
	  store double* %b, double** %2, align 8
	  store double* %c, double** %3, align 8
	  store double* %d, double** %4, align 8
	  store i32 %e, i32* %5, align 4
	  store i32 0, i32* %f, align 4
	  %8 = icmp sge i32 %6, %7
	  %28 = getelementptr inbounds double, double* %27, i64 %26
	  %27 = load double*, double** %4, align 8
	  %25 = load i32, i32* %f, align 4
	  %24 = getelementptr inbounds double, double* %23, i64 %22
	  %23 = load double*, double** %3, align 8
	  %21 = load i32, i32* %f, align 4
	  %20 = getelementptr inbounds double, double* %19, i64 %18
	  %19 = load double*, double** %2, align 8
	  %17 = load i32, i32* %f, align 4
	  %16 = getelementptr inbounds double, double* %15, i64 %14
	  %15 = load double*, double** %1, align 8
	  %13 = load i32, i32* %f, align 4
	  %14 = sext i32 %13 to i64
	  store double 0.000000e+00, double* %16, align 8
	  %18 = sext i32 %17 to i64
	  store double 0.000000e+00, double* %20, align 8
	  %22 = sext i32 %21 to i64
	  store double 0.000000e+00, double* %24, align 8
	  %26 = sext i32 %25 to i64
	  store double 0.000000e+00, double* %28, align 8
