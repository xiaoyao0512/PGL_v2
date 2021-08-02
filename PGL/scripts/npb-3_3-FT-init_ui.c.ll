	  %a = alloca [4096 x double], align 16
	  %b = alloca [4096 x double], align 16
	  %c = alloca [4096 x double], align 16
	  %d = alloca i32, align 4
	  %1 = bitcast [4096 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([4096 x double]* @main.a to i8*), i64 32768, i32 16, i1 false)
	  %4 = bitcast [4096 x double]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([4096 x double]* @main.b to i8*), i64 32768, i32 16, i1 false)
	  %7 = bitcast [4096 x double]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([4096 x double]* @main.c to i8*), i64 32768, i32 16, i1 false)
	  %13 = load i32, i32* %d, align 4
	  %12 = getelementptr inbounds [4096 x double], [4096 x double]* %c, i32 0, i32 0
	  %11 = getelementptr inbounds [4096 x double], [4096 x double]* %b, i32 0, i32 0
	  %10 = getelementptr inbounds [4096 x double], [4096 x double]* %a, i32 0, i32 0
	store double* %10, double** %a, align 8
	store  double* %11, double** %b, align 8
	store  double* %12, double** %c, align 8
	store  i32 %13, i32* %d, align 8
	  store i32 2, i32* %d, align 4
	  call void @A(double* %10, double* %11, double* %12, i32 %13)
	  %6 = load i32, i32* %4, align 4
	  %5 = load i32, i32* %e, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca double*, align 8
	  %3 = alloca double*, align 8
	  %4 = alloca i32, align 4
	  %e = alloca i32, align 4
	  store double* %a, double** %1, align 8
	  store double* %b, double** %2, align 8
	  store double* %c, double** %3, align 8
	  store i32 %d, i32* %4, align 4
	  store i32 0, i32* %e, align 4
	  %7 = icmp sge i32 %5, %6
	  %23 = getelementptr inbounds double, double* %22, i64 %21
	  %22 = load double*, double** %3, align 8
	  %20 = load i32, i32* %e, align 4
	  %19 = getelementptr inbounds double, double* %18, i64 %17
	  %18 = load double*, double** %2, align 8
	  %16 = load i32, i32* %e, align 4
	  %15 = getelementptr inbounds double, double* %14, i64 %13
	  %14 = load double*, double** %1, align 8
	  %12 = load i32, i32* %e, align 4
	  %13 = sext i32 %12 to i64
	  store double 0.000000e+00, double* %15, align 8
	  %17 = sext i32 %16 to i64
	  store double 0.000000e+00, double* %19, align 8
	  %21 = sext i32 %20 to i64
	  store double 0.000000e+00, double* %23, align 8
