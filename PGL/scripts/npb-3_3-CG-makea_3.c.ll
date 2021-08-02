	  %a = alloca [16384 x double], align 16
	  %b = alloca [16384 x i32], align 16
	  %c = alloca [16384 x i32], align 16
	  %d = alloca [16384 x i32], align 16
	  %e = alloca [16384 x i32], align 16
	  %f = alloca [16384 x double], align 16
	  %g = alloca [16384 x i32], align 16
	  %h = alloca [16384 x i32], align 16
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %1 = bitcast [16384 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([16384 x double]* @main.a to i8*), i64 131072, i32 16, i1 false)
	  %4 = bitcast [16384 x i32]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([16384 x i32]* @main.b to i8*), i64 65536, i32 16, i1 false)
	  %7 = bitcast [16384 x i32]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([16384 x i32]* @main.c to i8*), i64 65536, i32 16, i1 false)
	  %10 = bitcast [16384 x i32]* %d to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([16384 x i32]* @main.d to i8*), i64 65536, i32 16, i1 false)
	  %13 = bitcast [16384 x i32]* %e to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([16384 x i32]* @main.e to i8*), i64 65536, i32 16, i1 false)
	  %16 = bitcast [16384 x double]* %f to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([16384 x double]* @main.f to i8*), i64 131072, i32 16, i1 false)
	  %19 = bitcast [16384 x i32]* %g to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([16384 x i32]* @main.g to i8*), i64 65536, i32 16, i1 false)
	  %22 = bitcast [16384 x i32]* %h to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([16384 x i32]* @main.h to i8*), i64 65536, i32 16, i1 false)
	  %34 = load i32, i32* %j, align 4
	  %33 = load i32, i32* %i, align 4
	  %32 = getelementptr inbounds [16384 x i32], [16384 x i32]* %h, i32 0, i32 0
	  %31 = getelementptr inbounds [16384 x i32], [16384 x i32]* %g, i32 0, i32 0
	  %30 = getelementptr inbounds [16384 x double], [16384 x double]* %f, i32 0, i32 0
	  %29 = getelementptr inbounds [16384 x i32], [16384 x i32]* %e, i32 0, i32 0
	  %28 = getelementptr inbounds [16384 x i32], [16384 x i32]* %d, i32 0, i32 0
	  %27 = getelementptr inbounds [16384 x i32], [16384 x i32]* %c, i32 0, i32 0
	  %26 = getelementptr inbounds [16384 x i32], [16384 x i32]* %b, i32 0, i32 0
	  %25 = getelementptr inbounds [16384 x double], [16384 x double]* %a, i32 0, i32 0
	store double* %25, double** %a, align 8
	store  i32* %26, i32** %b, align 8
	store  i32* %27, i32** %c, align 8
	store  i32* %28, i32** %d, align 8
	store  i32* %29, i32** %e, align 8
	store  double* %30, double** %f, align 8
	store  i32* %31, i32** %g, align 8
	store  i32* %32, i32** %h, align 8
	store  i32 %33, i32* %i, align 8
	store  i32 %34, i32* %j, align 8
	  store i32 2, i32* %i, align 4
	  store i32 2, i32* %j, align 4
	  call void @A(double* %25, i32* %26, i32* %27, i32* %28, i32* %29, double* %30, i32* %31, i32* %32, i32 %33, i32 %34)
	  %12 = load i32, i32* %9, align 4
	  %11 = load i32, i32* %aa, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca i32*, align 8
	  %3 = alloca i32*, align 8
	  %4 = alloca i32*, align 8
	  %5 = alloca i32*, align 8
	  %6 = alloca double*, align 8
	  %7 = alloca i32*, align 8
	  %8 = alloca i32*, align 8
	  %9 = alloca i32, align 4
	  %10 = alloca i32, align 4
	  %k = alloca [2 x i32]*, align 8
	  %l = alloca [2 x double]*, align 8
	  %m = alloca i32*, align 8
	  %n = alloca double, align 8
	  %o = alloca double, align 8
	  %p = alloca i32, align 4
	  %q = alloca i32, align 4
	  %r = alloca i32, align 4
	  %s = alloca i32, align 4
	  %t = alloca i32, align 4
	  %u = alloca i32, align 4
	  %v = alloca i32, align 4
	  %w = alloca double, align 8
	  %x = alloca double, align 8
	  %y = alloca double, align 8
	  %z = alloca double, align 8
	  %aa = alloca i32, align 4
	  store double* %a, double** %1, align 8
	  store i32* %b, i32** %2, align 8
	  store i32* %c, i32** %3, align 8
	  store i32* %d, i32** %4, align 8
	  store i32* %e, i32** %5, align 8
	  store double* %f, double** %6, align 8
	  store i32* %g, i32** %7, align 8
	  store i32* %h, i32** %8, align 8
	  store i32 %i, i32* %9, align 4
	  store i32 %j, i32* %10, align 4
	  store double 1.000000e+01, double* %n, align 8
	  store double 1.600000e+01, double* %o, align 8
	  store i32 0, i32* %aa, align 4
	  %13 = icmp sge i32 %11, %12
	  %30 = load i32, i32* %29, align 4
	  %29 = getelementptr inbounds i32, i32* %28, i64 %27
	  %28 = load i32*, i32** %3, align 8
	  %26 = load i32, i32* %aa, align 4
	  %25 = getelementptr inbounds i32, i32* %24, i64 %23
	  %24 = load i32*, i32** %2, align 8
	  %22 = load i32, i32* %10, align 4
	  %20 = load double*, double** %6, align 8
	  %18 = load i32*, i32** %5, align 8
	  %19 = bitcast i32* %18 to [2 x i32]*
	  store [2 x i32]* %19, [2 x i32]** %k, align 8
	  %21 = bitcast double* %20 to [2 x double]*
	  store [2 x double]* %21, [2 x double]** %l, align 8
	  %23 = sext i32 %22 to i64
	  store i32* %25, i32** %m, align 8
	  %27 = sext i32 %26 to i64
	  store i32 %30, i32* %r, align 4
	  %40 = load i32, i32* %39, align 4
	  %39 = getelementptr inbounds i32, i32* %38, i64 %37
	  %38 = load i32*, i32** %3, align 8
	  %34 = load i32, i32* %aa, align 4
	  %33 = load i32, i32* %r, align 4
	  %35 = add nsw i32 %34, 1
	  %36 = srem i32 %35, 128
	  %37 = sext i32 %36 to i64
	  %41 = icmp slt i32 %33, %40
	  %64 = sitofp i32 %63 to double
	  %63 = load i32, i32* %9, align 4
	  %62 = load double, double* %n, align 8
	  %61 = getelementptr inbounds i32, i32* %60, i64 %59
	  %60 = load i32*, i32** %m, align 8
	  %58 = load i32, i32* %aa, align 4
	  %59 = sext i32 %58 to i64
	  store i32 0, i32* %61, align 4
	  store double 1.000000e+00, double* %w, align 8
	  %65 = fdiv double 1.000000e+00, %64
	  %67 = call double @pow(double %62, double %65) #4
	  store double %67, double* %y, align 8
	  store i32 0, i32* %p, align 4
	  %72 = load i32, i32* %9, align 4
	  %71 = load i32, i32* %p, align 4
	  %73 = icmp slt i32 %71, %72
	  store i32 0, i32* %t, align 4
	  %83 = load i32, i32* %82, align 4
	  %82 = getelementptr inbounds i32, i32* %81, i64 %80
	  %81 = load i32*, i32** %4, align 8
	  %79 = load i32, i32* %p, align 4
	  %78 = load i32, i32* %t, align 4
	  %80 = sext i32 %79 to i64
	  %84 = icmp slt i32 %78, %83
	  %96 = load i32, i32* %aa, align 4
	  %95 = load i32, i32* %q, align 4
	  %94 = load i32, i32* %93, align 4
	  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 %88
	  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 %90
	  %91 = load [2 x i32]*, [2 x i32]** %k, align 8
	  %89 = load i32, i32* %p, align 4
	  %87 = load i32, i32* %t, align 4
	  %88 = sext i32 %87 to i64
	  %90 = sext i32 %89 to i64
	  store i32 %94, i32* %q, align 4
	  %97 = icmp ne i32 %95, %96
	  %314 = load i32, i32* %t, align 4
	  %315 = add nsw i32 %314, 1
	  store i32 %315, i32* %t, align 4
	  %83 = load i32, i32* %82, align 4
	  %82 = getelementptr inbounds i32, i32* %81, i64 %80
	  %81 = load i32*, i32** %4, align 8
	  %79 = load i32, i32* %p, align 4
	  %78 = load i32, i32* %t, align 4
	  %80 = sext i32 %79 to i64
	  %84 = icmp slt i32 %78, %83
	  %96 = load i32, i32* %aa, align 4
	  %95 = load i32, i32* %q, align 4
	  %94 = load i32, i32* %93, align 4
	  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 %88
	  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 %90
	  %91 = load [2 x i32]*, [2 x i32]** %k, align 8
	  %89 = load i32, i32* %p, align 4
	  %87 = load i32, i32* %t, align 4
	  %88 = sext i32 %87 to i64
	  %90 = sext i32 %89 to i64
	  store i32 %94, i32* %q, align 4
	  %97 = icmp ne i32 %95, %96
	  %314 = load i32, i32* %t, align 4
	  %315 = add nsw i32 %314, 1
	  store i32 %315, i32* %t, align 4
	  %83 = load i32, i32* %82, align 4
	  %82 = getelementptr inbounds i32, i32* %81, i64 %80
	  %81 = load i32*, i32** %4, align 8
	  %79 = load i32, i32* %p, align 4
	  %78 = load i32, i32* %t, align 4
	  %80 = sext i32 %79 to i64
	  %84 = icmp slt i32 %78, %83
	  %96 = load i32, i32* %aa, align 4
	  %95 = load i32, i32* %q, align 4
	  %94 = load i32, i32* %93, align 4
	  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 %88
	  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 %90
	  %91 = load [2 x i32]*, [2 x i32]** %k, align 8
	  %89 = load i32, i32* %p, align 4
	  %87 = load i32, i32* %t, align 4
	  %88 = sext i32 %87 to i64
	  %90 = sext i32 %89 to i64
	  store i32 %94, i32* %q, align 4
	  %97 = icmp ne i32 %95, %96
	  %314 = load i32, i32* %t, align 4
	  %315 = add nsw i32 %314, 1
	  store i32 %315, i32* %t, align 4
	  %83 = load i32, i32* %82, align 4
	  %82 = getelementptr inbounds i32, i32* %81, i64 %80
	  %81 = load i32*, i32** %4, align 8
	  %79 = load i32, i32* %p, align 4
	  %78 = load i32, i32* %t, align 4
	  %80 = sext i32 %79 to i64
	  %84 = icmp slt i32 %78, %83
	  %96 = load i32, i32* %aa, align 4
	  %95 = load i32, i32* %q, align 4
	  %94 = load i32, i32* %93, align 4
	  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 %88
	  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 %90
	  %91 = load [2 x i32]*, [2 x i32]** %k, align 8
	  %89 = load i32, i32* %p, align 4
	  %87 = load i32, i32* %t, align 4
	  %88 = sext i32 %87 to i64
	  %90 = sext i32 %89 to i64
	  store i32 %94, i32* %q, align 4
	  %97 = icmp ne i32 %95, %96
	  %314 = load i32, i32* %t, align 4
	  %315 = add nsw i32 %314, 1
	  store i32 %315, i32* %t, align 4
	  %83 = load i32, i32* %82, align 4
	  %82 = getelementptr inbounds i32, i32* %81, i64 %80
	  %81 = load i32*, i32** %4, align 8
	  %79 = load i32, i32* %p, align 4
	  %78 = load i32, i32* %t, align 4
	  %80 = sext i32 %79 to i64
	  %84 = icmp slt i32 %78, %83
	  %96 = load i32, i32* %aa, align 4
	  %95 = load i32, i32* %q, align 4
	  %94 = load i32, i32* %93, align 4
	  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 %88
	  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 %90
	  %91 = load [2 x i32]*, [2 x i32]** %k, align 8
	  %89 = load i32, i32* %p, align 4
	  %87 = load i32, i32* %t, align 4
	  %88 = sext i32 %87 to i64
	  %90 = sext i32 %89 to i64
	  store i32 %94, i32* %q, align 4
	  %97 = icmp ne i32 %95, %96
	  %314 = load i32, i32* %t, align 4
	  %315 = add nsw i32 %314, 1
	  store i32 %315, i32* %t, align 4
	  %83 = load i32, i32* %82, align 4
	  %82 = getelementptr inbounds i32, i32* %81, i64 %80
	  %81 = load i32*, i32** %4, align 8
	  %79 = load i32, i32* %p, align 4
	  %78 = load i32, i32* %t, align 4
	  %80 = sext i32 %79 to i64
	  %84 = icmp slt i32 %78, %83
	  %319 = load double, double* %y, align 8
	  %318 = load double, double* %w, align 8
	  %320 = fmul double %318, %319
	  store double %320, double* %w, align 8
	  %323 = load i32, i32* %p, align 4
	  %324 = add nsw i32 %323, 1
	  store i32 %324, i32* %p, align 4
	  %72 = load i32, i32* %9, align 4
	  %71 = load i32, i32* %p, align 4
	  %73 = icmp slt i32 %71, %72
	  store i32 0, i32* %t, align 4
	  %83 = load i32, i32* %82, align 4
	  %82 = getelementptr inbounds i32, i32* %81, i64 %80
	  %81 = load i32*, i32** %4, align 8
	  %79 = load i32, i32* %p, align 4
	  %78 = load i32, i32* %t, align 4
	  %80 = sext i32 %79 to i64
	  %84 = icmp slt i32 %78, %83
	  %96 = load i32, i32* %aa, align 4
	  %95 = load i32, i32* %q, align 4
	  %94 = load i32, i32* %93, align 4
	  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 %88
	  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 %90
	  %91 = load [2 x i32]*, [2 x i32]** %k, align 8
	  %89 = load i32, i32* %p, align 4
	  %87 = load i32, i32* %t, align 4
	  %88 = sext i32 %87 to i64
	  %90 = sext i32 %89 to i64
	  store i32 %94, i32* %q, align 4
	  %97 = icmp ne i32 %95, %96
	  %314 = load i32, i32* %t, align 4
	  %315 = add nsw i32 %314, 1
	  store i32 %315, i32* %t, align 4
	  %83 = load i32, i32* %82, align 4
	  %82 = getelementptr inbounds i32, i32* %81, i64 %80
	  %81 = load i32*, i32** %4, align 8
	  %79 = load i32, i32* %p, align 4
	  %78 = load i32, i32* %t, align 4
	  %80 = sext i32 %79 to i64
	  %84 = icmp slt i32 %78, %83
	  %96 = load i32, i32* %aa, align 4
	  %95 = load i32, i32* %q, align 4
	  %94 = load i32, i32* %93, align 4
	  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 %88
	  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 %90
	  %91 = load [2 x i32]*, [2 x i32]** %k, align 8
	  %89 = load i32, i32* %p, align 4
	  %87 = load i32, i32* %t, align 4
	  %88 = sext i32 %87 to i64
	  %90 = sext i32 %89 to i64
	  store i32 %94, i32* %q, align 4
	  %97 = icmp ne i32 %95, %96
	  %314 = load i32, i32* %t, align 4
	  %315 = add nsw i32 %314, 1
	  store i32 %315, i32* %t, align 4
	  %83 = load i32, i32* %82, align 4
	  %82 = getelementptr inbounds i32, i32* %81, i64 %80
	  %81 = load i32*, i32** %4, align 8
	  %79 = load i32, i32* %p, align 4
	  %78 = load i32, i32* %t, align 4
	  %80 = sext i32 %79 to i64
	  %84 = icmp slt i32 %78, %83
	  %96 = load i32, i32* %aa, align 4
	  %95 = load i32, i32* %q, align 4
	  %94 = load i32, i32* %93, align 4
	  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 %88
	  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 %90
	  %91 = load [2 x i32]*, [2 x i32]** %k, align 8
	  %89 = load i32, i32* %p, align 4
	  %87 = load i32, i32* %t, align 4
	  %88 = sext i32 %87 to i64
	  %90 = sext i32 %89 to i64
	  store i32 %94, i32* %q, align 4
	  %97 = icmp ne i32 %95, %96
	  %314 = load i32, i32* %t, align 4
	  %315 = add nsw i32 %314, 1
	  store i32 %315, i32* %t, align 4
	  %83 = load i32, i32* %82, align 4
	  %82 = getelementptr inbounds i32, i32* %81, i64 %80
	  %81 = load i32*, i32** %4, align 8
	  %79 = load i32, i32* %p, align 4
	  %78 = load i32, i32* %t, align 4
	  %80 = sext i32 %79 to i64
	  %84 = icmp slt i32 %78, %83
	  %96 = load i32, i32* %aa, align 4
	  %95 = load i32, i32* %q, align 4
	  %94 = load i32, i32* %93, align 4
	  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 %88
	  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 %90
	  %91 = load [2 x i32]*, [2 x i32]** %k, align 8
	  %89 = load i32, i32* %p, align 4
	  %87 = load i32, i32* %t, align 4
	  %88 = sext i32 %87 to i64
	  %90 = sext i32 %89 to i64
	  store i32 %94, i32* %q, align 4
	  %97 = icmp ne i32 %95, %96
	  %314 = load i32, i32* %t, align 4
	  %315 = add nsw i32 %314, 1
	  store i32 %315, i32* %t, align 4
	  %83 = load i32, i32* %82, align 4
	  %82 = getelementptr inbounds i32, i32* %81, i64 %80
	  %81 = load i32*, i32** %4, align 8
	  %79 = load i32, i32* %p, align 4
	  %78 = load i32, i32* %t, align 4
	  %80 = sext i32 %79 to i64
	  %84 = icmp slt i32 %78, %83
	  %96 = load i32, i32* %aa, align 4
	  %95 = load i32, i32* %q, align 4
	  %94 = load i32, i32* %93, align 4
	  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 %88
	  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 %90
	  %91 = load [2 x i32]*, [2 x i32]** %k, align 8
	  %89 = load i32, i32* %p, align 4
	  %87 = load i32, i32* %t, align 4
	  %88 = sext i32 %87 to i64
	  %90 = sext i32 %89 to i64
	  store i32 %94, i32* %q, align 4
	  %97 = icmp ne i32 %95, %96
	  %314 = load i32, i32* %t, align 4
	  %315 = add nsw i32 %314, 1
	  store i32 %315, i32* %t, align 4
	  %83 = load i32, i32* %82, align 4
	  %82 = getelementptr inbounds i32, i32* %81, i64 %80
	  %81 = load i32*, i32** %4, align 8
	  %79 = load i32, i32* %p, align 4
	  %78 = load i32, i32* %t, align 4
	  %80 = sext i32 %79 to i64
	  %84 = icmp slt i32 %78, %83
	  %319 = load double, double* %y, align 8
	  %318 = load double, double* %w, align 8
	  %320 = fmul double %318, %319
	  store double %320, double* %w, align 8
	  %323 = load i32, i32* %p, align 4
	  %324 = add nsw i32 %323, 1
	  store i32 %324, i32* %p, align 4
	  %72 = load i32, i32* %9, align 4
	  %71 = load i32, i32* %p, align 4
	  %73 = icmp slt i32 %71, %72
