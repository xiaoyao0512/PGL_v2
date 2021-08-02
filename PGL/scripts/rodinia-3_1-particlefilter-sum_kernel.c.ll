	  %a = alloca [147456 x double], align 16
	  %b = alloca i32, align 4
	  %1 = bitcast [147456 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([147456 x double]* @main.a to i8*), i64 1179648, i32 16, i1 false)
	  %5 = load i32, i32* %b, align 4
	  %4 = getelementptr inbounds [147456 x double], [147456 x double]* %a, i32 0, i32 0
	store double* %4, double** %a, align 8
	store  i32 %5, i32* %b, align 8
	  store i32 2, i32* %b, align 4
	  call void @A(double* %4, i32 %5)
	  %3 = load i32, i32* %c, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca i32, align 4
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca double, align 8
	  %g = alloca i32, align 4
	  store double* %a, double** %1, align 8
	  store i32 %b, i32* %2, align 4
	  store i32 0, i32* %c, align 4
	  store i32 24, i32* %d, align 4
	  %4 = icmp eq i32 %3, 0
	  %10 = sitofp i32 %9 to double
	  %9 = load i32, i32* %d, align 4
	  %8 = sitofp i32 %7 to double
	  %7 = load i32, i32* %2, align 4
	  store double 0.000000e+00, double* %f, align 8
	  %11 = fdiv double %8, %10
	  %13 = call double @ceil(double %11) #4
	  %15 = fptosi double %13 to i32
	  store i32 %15, i32* %g, align 4
	  store i32 0, i32* %e, align 4
	  %19 = load i32, i32* %g, align 4
	  %18 = load i32, i32* %e, align 4
	  %20 = icmp slt i32 %18, %19
	  %28 = load double, double* %f, align 8
	  %27 = load double, double* %26, align 8
	  %26 = getelementptr inbounds double, double* %25, i64 %24
	  %25 = load double*, double** %1, align 8
	  %23 = load i32, i32* %e, align 4
	  %24 = sext i32 %23 to i64
	  %29 = fadd double %28, %27
	  store double %29, double* %f, align 8
	  %32 = load i32, i32* %e, align 4
	  %33 = add nsw i32 %32, 1
	  store i32 %33, i32* %e, align 4
	  %19 = load i32, i32* %g, align 4
	  %18 = load i32, i32* %e, align 4
	  %20 = icmp slt i32 %18, %19
	  %38 = getelementptr inbounds double, double* %37, i64 0
	  %37 = load double*, double** %1, align 8
	  %36 = load double, double* %f, align 8
	  store double %36, double* %38, align 8
