	  %a = alloca [256 x double], align 16
	  %b = alloca [256 x double], align 16
	  %c = alloca [256 x double], align 16
	  %d = alloca [256 x double], align 16
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %1 = bitcast [256 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([256 x double]* @main.a to i8*), i64 2048, i32 16, i1 false)
	  %4 = bitcast [256 x double]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([256 x double]* @main.b to i8*), i64 2048, i32 16, i1 false)
	  %7 = bitcast [256 x double]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([256 x double]* @main.c to i8*), i64 2048, i32 16, i1 false)
	  %10 = bitcast [256 x double]* %d to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([256 x double]* @main.d to i8*), i64 2048, i32 16, i1 false)
	  %20 = load i32, i32* %h, align 4
	  %19 = load i32, i32* %g, align 4
	  %18 = load i32, i32* %f, align 4
	  %17 = load i32, i32* %e, align 4
	  %16 = getelementptr inbounds [256 x double], [256 x double]* %d, i32 0, i32 0
	  %15 = getelementptr inbounds [256 x double], [256 x double]* %c, i32 0, i32 0
	  %14 = getelementptr inbounds [256 x double], [256 x double]* %b, i32 0, i32 0
	  %13 = getelementptr inbounds [256 x double], [256 x double]* %a, i32 0, i32 0
	store double* %13, double** %a, align 8
	store  double* %14, double** %b, align 8
	store  double* %15, double** %c, align 8
	store  double* %16, double** %d, align 8
	store  i32 %17, i32* %e, align 8
	store  i32 %18, i32* %f, align 8
	store  i32 %19, i32* %g, align 8
	store  i32 %20, i32* %h, align 8
	  store i32 2, i32* %e, align 4
	  store i32 2, i32* %f, align 4
	  store i32 2, i32* %g, align 4
	  store i32 2, i32* %h, align 4
	  call void @A(double* %13, double* %14, double* %15, double* %16, i32 %17, i32 %18, i32 %19, i32 %20)
	  %14 = load i32, i32* %8, align 4
	  %13 = load i32, i32* %j, align 4
	  %12 = load i32, i32* %z, align 4
	  %10 = load i32, i32* %7, align 4
	  %9 = load i32, i32* %z, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca double*, align 8
	  %3 = alloca double*, align 8
	  %4 = alloca double*, align 8
	  %5 = alloca i32, align 4
	  %6 = alloca i32, align 4
	  %7 = alloca i32, align 4
	  %8 = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  %l = alloca double, align 8
	  %z = alloca i32, align 4
	  %m = alloca [14 x double]*, align 8
	  %n = alloca [14 x double]*, align 8
	  store double* %a, double** %1, align 8
	  store double* %b, double** %2, align 8
	  store double* %c, double** %3, align 8
	  store double* %d, double** %4, align 8
	  store i32 %e, i32* %5, align 4
	  store i32 %f, i32* %6, align 4
	  store i32 %g, i32* %7, align 4
	  store i32 %h, i32* %8, align 4
	  store double 0.000000e+00, double* %l, align 8
	  store i32 0, i32* %z, align 4
	  %11 = add nsw i32 %9, %10
	  store i32 %11, i32* %j, align 4
	  store i32 %12, i32* %k, align 4
	  %15 = icmp slt i32 %13, %14
	  %132 = load i32, i32* %k, align 4
	  %131 = getelementptr inbounds double, double* %130, i64 %129
	  %130 = load double*, double** %4, align 8
	  %128 = load i32, i32* %k, align 4
	  %127 = load double, double* %l, align 8
	  %129 = sext i32 %128 to i64
	  store double %127, double* %131, align 8
	  %133 = icmp eq i32 %132, 0
	  store i32 1, i32* %i, align 4
	  %138 = load i32, i32* %i, align 4
	  %139 = icmp slt i32 %138, 1
	  %159 = getelementptr inbounds double, double* %158, i64 %157
	  %158 = load double*, double** %3, align 8
	  %156 = load i32, i32* %z, align 4
	  %155 = load double, double* %l, align 8
	  %157 = sext i32 %156 to i64
	  store double %155, double* %159, align 8
