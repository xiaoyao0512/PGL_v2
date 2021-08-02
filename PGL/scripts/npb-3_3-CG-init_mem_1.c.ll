	  %a = alloca [65536 x double], align 16
	  %b = alloca i32, align 4
	  %1 = bitcast [65536 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x double]* @main.a to i8*), i64 524288, i32 16, i1 false)
	  %5 = load i32, i32* %b, align 4
	  %4 = getelementptr inbounds [65536 x double], [65536 x double]* %a, i32 0, i32 0
	store double* %4, double** %a, align 8
	store  i32 %5, i32* %b, align 8
	  store i32 2, i32* %b, align 4
	  call void @A(double* %4, i32 %5)
	  %4 = load i32, i32* %2, align 4
	  %3 = load i32, i32* %c, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca i32, align 4
	  %c = alloca i32, align 4
	  store double* %a, double** %1, align 8
	  store i32 %b, i32* %2, align 4
	  store i32 0, i32* %c, align 4
	  %5 = icmp sge i32 %3, %4
	  %13 = getelementptr inbounds double, double* %12, i64 %11
	  %12 = load double*, double** %1, align 8
	  %10 = load i32, i32* %c, align 4
	  %11 = sext i32 %10 to i64
	  store double 0.000000e+00, double* %13, align 8
