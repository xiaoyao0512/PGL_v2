	  %a = alloca [256 x double], align 16
	  %b = alloca [256 x double], align 16
	  %c = alloca [256 x double], align 16
	  %d = alloca i32, align 4
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
	  %17 = load i32, i32* %h, align 4
	  %16 = load i32, i32* %g, align 4
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
	store  i32 %16, i32* %g, align 8
	store  i32 %17, i32* %h, align 8
	  store i32 2, i32* %d, align 4
	  store i32 2, i32* %e, align 4
	  store i32 2, i32* %f, align 4
	  store i32 2, i32* %g, align 4
	  store i32 2, i32* %h, align 4
	  call void @A(double* %10, double* %11, double* %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17)
	  %15 = getelementptr inbounds double, double* %14, i64 %13
	  %14 = load double*, double** %3, align 8
	  %10 = load i32, i32* %m, align 4
	  %9 = load i32, i32* %k, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca double*, align 8
	  %3 = alloca double*, align 8
	  %4 = alloca i32, align 4
	  %5 = alloca i32, align 4
	  %6 = alloca i32, align 4
	  %7 = alloca i32, align 4
	  %8 = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  %l = alloca i32, align 4
	  %m = alloca i32, align 4
	  %n = alloca [13 x [13 x [5 x double]]]*, align 8
	  %o = alloca double*, align 8
	  %p = alloca double*, align 8
	  %q = alloca double*, align 8
	  store double* %a, double** %1, align 8
	  store double* %b, double** %2, align 8
	  store double* %c, double** %3, align 8
	  store i32 %d, i32* %4, align 4
	  store i32 %e, i32* %5, align 4
	  store i32 %f, i32* %6, align 4
	  store i32 %g, i32* %7, align 4
	  store i32 %h, i32* %8, align 4
	  store i32 0, i32* %k, align 4
	  store i32 %9, i32* %m, align 4
	  %11 = mul nsw i32 %10, 1
	  %12 = srem i32 %11, 16
	  %13 = sext i32 %12 to i64
	  store double* %15, double** %o, align 8
	  store i32 0, i32* %l, align 4
	  %18 = load i32, i32* %l, align 4
	  %19 = icmp slt i32 %18, 5
	  %25 = getelementptr inbounds double, double* %24, i64 %23
	  %24 = load double*, double** %o, align 8
	  %22 = load i32, i32* %l, align 4
	  %23 = sext i32 %22 to i64
	  store double 0.000000e+00, double* %25, align 8
	  %28 = load i32, i32* %l, align 4
	  %29 = add nsw i32 %28, 1
	  store i32 %29, i32* %l, align 4
	  %18 = load i32, i32* %l, align 4
	  %19 = icmp slt i32 %18, 5
	  %25 = getelementptr inbounds double, double* %24, i64 %23
	  %24 = load double*, double** %o, align 8
	  %22 = load i32, i32* %l, align 4
	  %23 = sext i32 %22 to i64
	  store double 0.000000e+00, double* %25, align 8
	  %28 = load i32, i32* %l, align 4
	  %29 = add nsw i32 %28, 1
	  store i32 %29, i32* %l, align 4
	  %18 = load i32, i32* %l, align 4
	  %19 = icmp slt i32 %18, 5
	  %25 = getelementptr inbounds double, double* %24, i64 %23
	  %24 = load double*, double** %o, align 8
	  %22 = load i32, i32* %l, align 4
	  %23 = sext i32 %22 to i64
	  store double 0.000000e+00, double* %25, align 8
	  %28 = load i32, i32* %l, align 4
	  %29 = add nsw i32 %28, 1
	  store i32 %29, i32* %l, align 4
	  %18 = load i32, i32* %l, align 4
	  %19 = icmp slt i32 %18, 5
	  %25 = getelementptr inbounds double, double* %24, i64 %23
	  %24 = load double*, double** %o, align 8
	  %22 = load i32, i32* %l, align 4
	  %23 = sext i32 %22 to i64
	  store double 0.000000e+00, double* %25, align 8
	  %28 = load i32, i32* %l, align 4
	  %29 = add nsw i32 %28, 1
	  store i32 %29, i32* %l, align 4
	  %18 = load i32, i32* %l, align 4
	  %19 = icmp slt i32 %18, 5
	  %25 = getelementptr inbounds double, double* %24, i64 %23
	  %24 = load double*, double** %o, align 8
	  %22 = load i32, i32* %l, align 4
	  %23 = sext i32 %22 to i64
	  store double 0.000000e+00, double* %25, align 8
	  %28 = load i32, i32* %l, align 4
	  %29 = add nsw i32 %28, 1
	  store i32 %29, i32* %l, align 4
	  %18 = load i32, i32* %l, align 4
	  %19 = icmp slt i32 %18, 5
	  %32 = load i32, i32* %k, align 4
	  %33 = icmp slt i32 %32, 11
	  %38 = load i32, i32* %7, align 4
	  %36 = load double*, double** %1, align 8
	  %37 = bitcast double* %36 to [13 x [13 x [5 x double]]]*
	  store [13 x [13 x [5 x double]]]* %37, [13 x [13 x [5 x double]]]** %n, align 8
	  store i32 %38, i32* %j, align 4
	  %42 = load i32, i32* %8, align 4
	  %41 = load i32, i32* %j, align 4
	  %43 = icmp slt i32 %41, %42
	  %119 = load i32, i32* %m, align 4
	  %120 = icmp eq i32 %119, 0
	  store i32 1, i32* %i, align 4
	  %125 = load i32, i32* %i, align 4
	  %126 = icmp slt i32 %125, 1
	  %169 = getelementptr inbounds double, double* %168, i64 %167
	  %168 = load double*, double** %2, align 8
	  %164 = load i32, i32* %k, align 4
	  %165 = mul nsw i32 %164, 5
	  %166 = srem i32 %165, 16
	  %167 = sext i32 %166 to i64
	  store double* %169, double** %q, align 8
	  store i32 0, i32* %l, align 4
	  %172 = load i32, i32* %l, align 4
	  %173 = icmp slt i32 %172, 5
	  %184 = getelementptr inbounds double, double* %183, i64 %182
	  %183 = load double*, double** %q, align 8
	  %181 = load i32, i32* %l, align 4
	  %180 = load double, double* %179, align 8
	  %179 = getelementptr inbounds double, double* %178, i64 %177
	  %178 = load double*, double** %o, align 8
	  %176 = load i32, i32* %l, align 4
	  %177 = sext i32 %176 to i64
	  %182 = sext i32 %181 to i64
	  store double %180, double* %184, align 8
	  %187 = load i32, i32* %l, align 4
	  %188 = add nsw i32 %187, 1
	  store i32 %188, i32* %l, align 4
	  %172 = load i32, i32* %l, align 4
	  %173 = icmp slt i32 %172, 5
	  %184 = getelementptr inbounds double, double* %183, i64 %182
	  %183 = load double*, double** %q, align 8
	  %181 = load i32, i32* %l, align 4
	  %180 = load double, double* %179, align 8
	  %179 = getelementptr inbounds double, double* %178, i64 %177
	  %178 = load double*, double** %o, align 8
	  %176 = load i32, i32* %l, align 4
	  %177 = sext i32 %176 to i64
	  %182 = sext i32 %181 to i64
	  store double %180, double* %184, align 8
	  %187 = load i32, i32* %l, align 4
	  %188 = add nsw i32 %187, 1
	  store i32 %188, i32* %l, align 4
	  %172 = load i32, i32* %l, align 4
	  %173 = icmp slt i32 %172, 5
	  %184 = getelementptr inbounds double, double* %183, i64 %182
	  %183 = load double*, double** %q, align 8
	  %181 = load i32, i32* %l, align 4
	  %180 = load double, double* %179, align 8
	  %179 = getelementptr inbounds double, double* %178, i64 %177
	  %178 = load double*, double** %o, align 8
	  %176 = load i32, i32* %l, align 4
	  %177 = sext i32 %176 to i64
	  %182 = sext i32 %181 to i64
	  store double %180, double* %184, align 8
	  %187 = load i32, i32* %l, align 4
	  %188 = add nsw i32 %187, 1
	  store i32 %188, i32* %l, align 4
	  %172 = load i32, i32* %l, align 4
	  %173 = icmp slt i32 %172, 5
	  %184 = getelementptr inbounds double, double* %183, i64 %182
	  %183 = load double*, double** %q, align 8
	  %181 = load i32, i32* %l, align 4
	  %180 = load double, double* %179, align 8
	  %179 = getelementptr inbounds double, double* %178, i64 %177
	  %178 = load double*, double** %o, align 8
	  %176 = load i32, i32* %l, align 4
	  %177 = sext i32 %176 to i64
	  %182 = sext i32 %181 to i64
	  store double %180, double* %184, align 8
	  %187 = load i32, i32* %l, align 4
	  %188 = add nsw i32 %187, 1
	  store i32 %188, i32* %l, align 4
	  %172 = load i32, i32* %l, align 4
	  %173 = icmp slt i32 %172, 5
	  %184 = getelementptr inbounds double, double* %183, i64 %182
	  %183 = load double*, double** %q, align 8
	  %181 = load i32, i32* %l, align 4
	  %180 = load double, double* %179, align 8
	  %179 = getelementptr inbounds double, double* %178, i64 %177
	  %178 = load double*, double** %o, align 8
	  %176 = load i32, i32* %l, align 4
	  %177 = sext i32 %176 to i64
	  %182 = sext i32 %181 to i64
	  store double %180, double* %184, align 8
	  %187 = load i32, i32* %l, align 4
	  %188 = add nsw i32 %187, 1
	  store i32 %188, i32* %l, align 4
	  %172 = load i32, i32* %l, align 4
	  %173 = icmp slt i32 %172, 5
