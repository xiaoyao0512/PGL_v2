	  %a = alloca [256 x double], align 16
	  %b = alloca [256 x double], align 16
	  %c = alloca [256 x double], align 16
	  %d = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %1 = bitcast [256 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([256 x double]* @main.a to i8*), i64 2048, i32 16, i1 false)
	  %4 = bitcast [256 x double]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([256 x double]* @main.b to i8*), i64 2048, i32 16, i1 false)
	  %7 = bitcast [256 x double]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([256 x double]* @main.c to i8*), i64 2048, i32 16, i1 false)
	  %15 = load i32, i32* %f, align 4
	  %14 = load i32, i32* %e, align 4
	  %13 = load i32, i32* %d, align 4
	  %12 = getelementptr inbounds [256 x double], [256 x double]* %c, i32 0, i32 0
	  %11 = getelementptr inbounds [256 x double], [256 x double]* %b, i32 0, i32 0
	  %10 = getelementptr inbounds [256 x double], [256 x double]* %a, i32 0, i32 0
	store double* %10, double** %a, align 8
	store  double* %11, double** %b, align 8
	store  double* %12, double** %c, align 8
	store  i32 %13, i32* %d, align 8
	store  i32 %14, i32* %e, align 8
	store  i32 %15, i32* %f, align 8
	  store i32 2, i32* %d, align 4
	  store i32 2, i32* %e, align 4
	  store i32 2, i32* %f, align 4
	  call void @A(double* %10, double* %11, double* %12, i32 %13, i32 %14, i32 %15)
	  %13 = getelementptr inbounds double, double* %12, i64 %11
	  %12 = load double*, double** %3, align 8
	  %8 = load i32, i32* %k, align 4
	  %7 = load i32, i32* %i, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca double*, align 8
	  %3 = alloca double*, align 8
	  %4 = alloca i32, align 4
	  %5 = alloca i32, align 4
	  %6 = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  %l = alloca double, align 8
	  %m = alloca double*, align 8
	  %n = alloca [13 x [13 x [5 x double]]]*, align 8
	  %o = alloca double*, align 8
	  %p = alloca double*, align 8
	  store double* %a, double** %1, align 8
	  store double* %b, double** %2, align 8
	  store double* %c, double** %3, align 8
	  store i32 %d, i32* %4, align 4
	  store i32 %e, i32* %5, align 4
	  store i32 %f, i32* %6, align 4
	  store i32 0, i32* %i, align 4
	  store i32 %7, i32* %k, align 4
	  %9 = mul nsw i32 %8, 1
	  %10 = srem i32 %9, 16
	  %11 = sext i32 %10 to i64
	  store double* %13, double** %m, align 8
	  store i32 0, i32* %j, align 4
	  %16 = load i32, i32* %j, align 4
	  %17 = icmp slt i32 %16, 5
	  %23 = getelementptr inbounds double, double* %22, i64 %21
	  %22 = load double*, double** %m, align 8
	  %20 = load i32, i32* %j, align 4
	  %21 = sext i32 %20 to i64
	  store double 0.000000e+00, double* %23, align 8
	  %26 = load i32, i32* %j, align 4
	  %27 = add nsw i32 %26, 1
	  store i32 %27, i32* %j, align 4
	  %16 = load i32, i32* %j, align 4
	  %17 = icmp slt i32 %16, 5
	  %23 = getelementptr inbounds double, double* %22, i64 %21
	  %22 = load double*, double** %m, align 8
	  %20 = load i32, i32* %j, align 4
	  %21 = sext i32 %20 to i64
	  store double 0.000000e+00, double* %23, align 8
	  %26 = load i32, i32* %j, align 4
	  %27 = add nsw i32 %26, 1
	  store i32 %27, i32* %j, align 4
	  %16 = load i32, i32* %j, align 4
	  %17 = icmp slt i32 %16, 5
	  %23 = getelementptr inbounds double, double* %22, i64 %21
	  %22 = load double*, double** %m, align 8
	  %20 = load i32, i32* %j, align 4
	  %21 = sext i32 %20 to i64
	  store double 0.000000e+00, double* %23, align 8
	  %26 = load i32, i32* %j, align 4
	  %27 = add nsw i32 %26, 1
	  store i32 %27, i32* %j, align 4
	  %16 = load i32, i32* %j, align 4
	  %17 = icmp slt i32 %16, 5
	  %23 = getelementptr inbounds double, double* %22, i64 %21
	  %22 = load double*, double** %m, align 8
	  %20 = load i32, i32* %j, align 4
	  %21 = sext i32 %20 to i64
	  store double 0.000000e+00, double* %23, align 8
	  %26 = load i32, i32* %j, align 4
	  %27 = add nsw i32 %26, 1
	  store i32 %27, i32* %j, align 4
	  %16 = load i32, i32* %j, align 4
	  %17 = icmp slt i32 %16, 5
	  %23 = getelementptr inbounds double, double* %22, i64 %21
	  %22 = load double*, double** %m, align 8
	  %20 = load i32, i32* %j, align 4
	  %21 = sext i32 %20 to i64
	  store double 0.000000e+00, double* %23, align 8
	  %26 = load i32, i32* %j, align 4
	  %27 = add nsw i32 %26, 1
	  store i32 %27, i32* %j, align 4
	  %16 = load i32, i32* %j, align 4
	  %17 = icmp slt i32 %16, 5
	  %31 = load i32, i32* %6, align 4
	  %30 = load i32, i32* %i, align 4
	  %32 = sub nsw i32 %31, 2
	  %33 = icmp sle i32 %30, %32
	  %36 = load double*, double** %1, align 8
	  %37 = bitcast double* %36 to [13 x [13 x [5 x double]]]*
	  store [13 x [13 x [5 x double]]]* %37, [13 x [13 x [5 x double]]]** %n, align 8
	  store i32 1, i32* %h, align 4
	  %41 = load i32, i32* %5, align 4
	  %40 = load i32, i32* %h, align 4
	  %42 = sub nsw i32 %41, 2
	  %43 = icmp sle i32 %40, %42
	  %107 = load i32, i32* %k, align 4
	  %108 = icmp eq i32 %107, 0
	  store i32 1, i32* %g, align 4
	  %113 = load i32, i32* %g, align 4
	  %114 = icmp slt i32 %113, 1
	  %157 = getelementptr inbounds double, double* %156, i64 %155
	  %156 = load double*, double** %2, align 8
	  %152 = load i32, i32* %i, align 4
	  %153 = mul nsw i32 %152, 5
	  %154 = srem i32 %153, 16
	  %155 = sext i32 %154 to i64
	  store double* %157, double** %p, align 8
	  store i32 0, i32* %j, align 4
	  %160 = load i32, i32* %j, align 4
	  %161 = icmp slt i32 %160, 5
	  %172 = getelementptr inbounds double, double* %171, i64 %170
	  %171 = load double*, double** %p, align 8
	  %169 = load i32, i32* %j, align 4
	  %168 = load double, double* %167, align 8
	  %167 = getelementptr inbounds double, double* %166, i64 %165
	  %166 = load double*, double** %m, align 8
	  %164 = load i32, i32* %j, align 4
	  %165 = sext i32 %164 to i64
	  %170 = sext i32 %169 to i64
	  store double %168, double* %172, align 8
	  %175 = load i32, i32* %j, align 4
	  %176 = add nsw i32 %175, 1
	  store i32 %176, i32* %j, align 4
	  %160 = load i32, i32* %j, align 4
	  %161 = icmp slt i32 %160, 5
	  %172 = getelementptr inbounds double, double* %171, i64 %170
	  %171 = load double*, double** %p, align 8
	  %169 = load i32, i32* %j, align 4
	  %168 = load double, double* %167, align 8
	  %167 = getelementptr inbounds double, double* %166, i64 %165
	  %166 = load double*, double** %m, align 8
	  %164 = load i32, i32* %j, align 4
	  %165 = sext i32 %164 to i64
	  %170 = sext i32 %169 to i64
	  store double %168, double* %172, align 8
	  %175 = load i32, i32* %j, align 4
	  %176 = add nsw i32 %175, 1
	  store i32 %176, i32* %j, align 4
	  %160 = load i32, i32* %j, align 4
	  %161 = icmp slt i32 %160, 5
	  %172 = getelementptr inbounds double, double* %171, i64 %170
	  %171 = load double*, double** %p, align 8
	  %169 = load i32, i32* %j, align 4
	  %168 = load double, double* %167, align 8
	  %167 = getelementptr inbounds double, double* %166, i64 %165
	  %166 = load double*, double** %m, align 8
	  %164 = load i32, i32* %j, align 4
	  %165 = sext i32 %164 to i64
	  %170 = sext i32 %169 to i64
	  store double %168, double* %172, align 8
	  %175 = load i32, i32* %j, align 4
	  %176 = add nsw i32 %175, 1
	  store i32 %176, i32* %j, align 4
	  %160 = load i32, i32* %j, align 4
	  %161 = icmp slt i32 %160, 5
	  %172 = getelementptr inbounds double, double* %171, i64 %170
	  %171 = load double*, double** %p, align 8
	  %169 = load i32, i32* %j, align 4
	  %168 = load double, double* %167, align 8
	  %167 = getelementptr inbounds double, double* %166, i64 %165
	  %166 = load double*, double** %m, align 8
	  %164 = load i32, i32* %j, align 4
	  %165 = sext i32 %164 to i64
	  %170 = sext i32 %169 to i64
	  store double %168, double* %172, align 8
	  %175 = load i32, i32* %j, align 4
	  %176 = add nsw i32 %175, 1
	  store i32 %176, i32* %j, align 4
	  %160 = load i32, i32* %j, align 4
	  %161 = icmp slt i32 %160, 5
	  %172 = getelementptr inbounds double, double* %171, i64 %170
	  %171 = load double*, double** %p, align 8
	  %169 = load i32, i32* %j, align 4
	  %168 = load double, double* %167, align 8
	  %167 = getelementptr inbounds double, double* %166, i64 %165
	  %166 = load double*, double** %m, align 8
	  %164 = load i32, i32* %j, align 4
	  %165 = sext i32 %164 to i64
	  %170 = sext i32 %169 to i64
	  store double %168, double* %172, align 8
	  %175 = load i32, i32* %j, align 4
	  %176 = add nsw i32 %175, 1
	  store i32 %176, i32* %j, align 4
	  %160 = load i32, i32* %j, align 4
	  %161 = icmp slt i32 %160, 5
