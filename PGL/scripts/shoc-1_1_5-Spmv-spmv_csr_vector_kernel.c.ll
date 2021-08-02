	  %a = alloca [16384 x float], align 16
	  %b = alloca [16384 x float], align 16
	  %c = alloca [16384 x i32], align 16
	  %d = alloca [16384 x i32], align 16
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %g = alloca [16384 x float], align 16
	  %1 = bitcast [16384 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([16384 x float]* @main.a to i8*), i64 65536, i32 16, i1 false)
	  %4 = bitcast [16384 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([16384 x float]* @main.b to i8*), i64 65536, i32 16, i1 false)
	  %7 = bitcast [16384 x i32]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([16384 x i32]* @main.c to i8*), i64 65536, i32 16, i1 false)
	  %10 = bitcast [16384 x i32]* %d to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([16384 x i32]* @main.d to i8*), i64 65536, i32 16, i1 false)
	  store i32 2, i32* %e, align 4
	  store i32 2, i32* %f, align 4
	  %13 = bitcast [16384 x float]* %g to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([16384 x float]* @main.g to i8*), i64 65536, i32 16, i1 false)
	  %22 = getelementptr inbounds [16384 x float], [16384 x float]* %g, i32 0, i32 0
	  %21 = load i32, i32* %f, align 4
	  %20 = load i32, i32* %e, align 4
	  %19 = getelementptr inbounds [16384 x i32], [16384 x i32]* %d, i32 0, i32 0
	  %18 = getelementptr inbounds [16384 x i32], [16384 x i32]* %c, i32 0, i32 0
	  %17 = getelementptr inbounds [16384 x float], [16384 x float]* %b, i32 0, i32 0
	  %16 = getelementptr inbounds [16384 x float], [16384 x float]* %a, i32 0, i32 0
	store float* %16, float** %a, align 8
	store  float* %17, float** %b, align 8
	store  i32* %18, i32** %c, align 8
	store  i32* %19, i32** %d, align 8
	store  i32 %20, i32* %e, align 8
	store  i32 %21, i32* %f, align 8
	store  float* %22, float** %g, align 8
	  call void @A(float* %16, float* %17, i32* %18, i32* %19, i32 %20, i32 %21, float* %22)
	  %18 = load i32, i32* %5, align 4
	  %17 = load i32, i32* %k, align 4
	  %16 = getelementptr inbounds [128 x float], [128 x float]* %l, i64 0, i64 %15
	  %14 = load i32, i32* %h, align 4
	  %12 = load i32, i32* %6, align 4
	  %9 = load i32, i32* %6, align 4
	  %8 = load i32, i32* %h, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca i32*, align 8
	  %4 = alloca i32*, align 8
	  %5 = alloca i32, align 4
	  %6 = alloca i32, align 4
	  %7 = alloca float*, align 8
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  %l = alloca [128 x float], align 16
	  %m = alloca i32, align 4
	  %n = alloca i32, align 4
	  %o = alloca float, align 4
	  %p = alloca i32, align 4
	  %q = alloca i32, align 4
	  %r = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store i32* %c, i32** %3, align 8
	  store i32* %d, i32** %4, align 8
	  store i32 %e, i32* %5, align 4
	  store i32 %f, i32* %6, align 4
	  store float* %g, float** %7, align 8
	  store i32 0, i32* %h, align 4
	  %10 = sub nsw i32 %9, 1
	  %11 = and i32 %8, %10
	  store i32 %11, i32* %i, align 4
	  %13 = sdiv i32 8, %12
	  store i32 %13, i32* %j, align 4
	  store i32 0, i32* %k, align 4
	  %15 = sext i32 %14 to i64
	  store float 0.000000e+00, float* %16, align 4
	  %19 = icmp slt i32 %17, %18
	  %35 = load i32, i32* %i, align 4
	  %34 = load i32, i32* %m, align 4
	  %33 = load i32, i32* %32, align 4
	  %32 = getelementptr inbounds i32, i32* %31, i64 %30
	  %31 = load i32*, i32** %4, align 8
	  %27 = load i32, i32* %k, align 4
	  %26 = load i32, i32* %25, align 4
	  %25 = getelementptr inbounds i32, i32* %24, i64 %23
	  %24 = load i32*, i32** %4, align 8
	  %22 = load i32, i32* %k, align 4
	  %23 = sext i32 %22 to i64
	  store i32 %26, i32* %m, align 4
	  %28 = add nsw i32 %27, 1
	  %29 = srem i32 %28, 128
	  %30 = sext i32 %29 to i64
	  store i32 %33, i32* %n, align 4
	  store float 0.000000e+00, float* %o, align 4
	  %36 = add nsw i32 %34, %35
	  store i32 %36, i32* %p, align 4
	  %40 = load i32, i32* %n, align 4
	  %39 = load i32, i32* %p, align 4
	  %41 = icmp slt i32 %39, %40
	  %75 = load i32, i32* %6, align 4
	  %74 = getelementptr inbounds [128 x float], [128 x float]* %l, i64 0, i64 %73
	  %72 = load i32, i32* %h, align 4
	  %71 = load float, float* %o, align 4
	  %73 = sext i32 %72 to i64
	  store float %71, float* %74, align 4
	  %76 = sdiv i32 %75, 2
	  store i32 %76, i32* %r, align 4
	  %79 = load i32, i32* %r, align 4
	  %80 = icmp sgt i32 %79, 0
	  %84 = load i32, i32* %r, align 4
	  %83 = load i32, i32* %i, align 4
	  %85 = icmp slt i32 %83, %84
	  %98 = load float, float* %97, align 4
	  %97 = getelementptr inbounds [128 x float], [128 x float]* %l, i64 0, i64 %96
	  %95 = load i32, i32* %h, align 4
	  %94 = load float, float* %93, align 4
	  %93 = getelementptr inbounds [128 x float], [128 x float]* %l, i64 0, i64 %92
	  %89 = load i32, i32* %r, align 4
	  %88 = load i32, i32* %h, align 4
	  %90 = add nsw i32 %88, %89
	  %91 = srem i32 %90, 128
	  %92 = sext i32 %91 to i64
	  %96 = sext i32 %95 to i64
	  %99 = fadd float %98, %94
	  store float %99, float* %97, align 4
	  %102 = load i32, i32* %r, align 4
	  %103 = sdiv i32 %102, 2
	  store i32 %103, i32* %r, align 4
	  %79 = load i32, i32* %r, align 4
	  %80 = icmp sgt i32 %79, 0
	  %106 = load i32, i32* %i, align 4
	  %107 = icmp eq i32 %106, 0
	  %117 = getelementptr inbounds float, float* %116, i64 %115
	  %116 = load float*, float** %7, align 8
	  %114 = load i32, i32* %k, align 4
	  %113 = load float, float* %112, align 4
	  %112 = getelementptr inbounds [128 x float], [128 x float]* %l, i64 0, i64 %111
	  %110 = load i32, i32* %h, align 4
	  %111 = sext i32 %110 to i64
	  %115 = sext i32 %114 to i64
	  store float %113, float* %117, align 4
