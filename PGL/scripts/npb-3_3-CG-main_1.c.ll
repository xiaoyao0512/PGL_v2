	  %a = alloca [16384 x double], align 16
	  %1 = bitcast [16384 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([16384 x double]* @main.a to i8*), i64 131072, i32 16, i1 false)
	  %4 = getelementptr inbounds [16384 x double], [16384 x double]* %a, i32 0, i32 0
	store double* %4, double** %a, align 8
	  call void @A(double* %4)
	  %2 = load i32, i32* %b, align 4
	  %1 = alloca double*, align 8
	  %b = alloca i32, align 4
	  store double* %a, double** %1, align 8
	  store i32 0, i32* %b, align 4
	  %3 = icmp sge i32 %2, 129
	  %11 = getelementptr inbounds double, double* %10, i64 %9
	  %10 = load double*, double** %1, align 8
	  %8 = load i32, i32* %b, align 4
	  %9 = sext i32 %8 to i64
	  store double 1.000000e+00, double* %11, align 8
