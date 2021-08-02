	  %a = alloca [16384 x float], align 16
	  %b = alloca [16384 x float], align 16
	  %c = alloca [16384 x i32], align 16
	  %d = alloca [16384 x i32], align 16
	  %e = alloca i32, align 4
	  %f = alloca [16384 x float], align 16
	  %1 = bitcast [16384 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([16384 x float]* @main.a to i8*), i64 65536, i32 16, i1 false)
	  %4 = bitcast [16384 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([16384 x float]* @main.b to i8*), i64 65536, i32 16, i1 false)
	  %7 = bitcast [16384 x i32]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([16384 x i32]* @main.c to i8*), i64 65536, i32 16, i1 false)
	  %10 = bitcast [16384 x i32]* %d to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([16384 x i32]* @main.d to i8*), i64 65536, i32 16, i1 false)
	  store i32 2, i32* %e, align 4
	  %13 = bitcast [16384 x float]* %f to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([16384 x float]* @main.f to i8*), i64 65536, i32 16, i1 false)
	  %21 = getelementptr inbounds [16384 x float], [16384 x float]* %f, i32 0, i32 0
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
	store  float* %21, float** %f, align 8
	  call void @A(float* %16, float* %17, i32* %18, i32* %19, i32 %20, float* %21)
	  %8 = load i32, i32* %5, align 4
	  %7 = load i32, i32* %g, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca i32*, align 8
	  %4 = alloca i32*, align 8
	  %5 = alloca i32, align 4
	  %6 = alloca float*, align 8
	  %g = alloca i32, align 4
	  %h = alloca float, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  %l = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store i32* %c, i32** %3, align 8
	  store i32* %d, i32** %4, align 8
	  store i32 %e, i32* %5, align 4
	  store float* %f, float** %6, align 8
	  store i32 0, i32* %g, align 4
	  %9 = icmp slt i32 %7, %8
	  %24 = load i32, i32* %i, align 4
	  %23 = load i32, i32* %22, align 4
	  %22 = getelementptr inbounds i32, i32* %21, i64 %20
	  %21 = load i32*, i32** %4, align 8
	  %17 = load i32, i32* %g, align 4
	  %16 = load i32, i32* %15, align 4
	  %15 = getelementptr inbounds i32, i32* %14, i64 %13
	  %14 = load i32*, i32** %4, align 8
	  %12 = load i32, i32* %g, align 4
	  store float 0.000000e+00, float* %h, align 4
	  %13 = sext i32 %12 to i64
	  store i32 %16, i32* %i, align 4
	  %18 = add nsw i32 %17, 1
	  %19 = srem i32 %18, 128
	  %20 = sext i32 %19 to i64
	  store i32 %23, i32* %j, align 4
	  store i32 %24, i32* %k, align 4
	  %28 = load i32, i32* %j, align 4
	  %27 = load i32, i32* %k, align 4
	  %29 = icmp slt i32 %27, %28
	  %62 = getelementptr inbounds float, float* %61, i64 %60
	  %61 = load float*, float** %6, align 8
	  %59 = load i32, i32* %g, align 4
	  %58 = load float, float* %h, align 4
	  %60 = sext i32 %59 to i64
	  store float %58, float* %62, align 4
