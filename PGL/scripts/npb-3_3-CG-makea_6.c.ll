	  %a = alloca [16384 x double], align 16
	  %b = alloca [16384 x double], align 16
	  %c = alloca [16384 x i32], align 16
	  %d = alloca [16384 x i32], align 16
	  %e = alloca [16384 x i32], align 16
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  %1 = bitcast [16384 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([16384 x double]* @main.a to i8*), i64 131072, i32 16, i1 false)
	  %4 = bitcast [16384 x double]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([16384 x double]* @main.b to i8*), i64 131072, i32 16, i1 false)
	  %7 = bitcast [16384 x i32]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([16384 x i32]* @main.c to i8*), i64 65536, i32 16, i1 false)
	  %10 = bitcast [16384 x i32]* %d to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([16384 x i32]* @main.d to i8*), i64 65536, i32 16, i1 false)
	  %13 = bitcast [16384 x i32]* %e to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([16384 x i32]* @main.e to i8*), i64 65536, i32 16, i1 false)
	  %22 = load i32, i32* %g, align 4
	  %21 = load i32, i32* %f, align 4
	  %20 = getelementptr inbounds [16384 x i32], [16384 x i32]* %e, i32 0, i32 0
	  %19 = getelementptr inbounds [16384 x i32], [16384 x i32]* %d, i32 0, i32 0
	  %18 = getelementptr inbounds [16384 x i32], [16384 x i32]* %c, i32 0, i32 0
	  %17 = getelementptr inbounds [16384 x double], [16384 x double]* %b, i32 0, i32 0
	  %16 = getelementptr inbounds [16384 x double], [16384 x double]* %a, i32 0, i32 0
	store double* %16, double** %a, align 8
	store  double* %17, double** %b, align 8
	store  i32* %18, i32** %c, align 8
	store  i32* %19, i32** %d, align 8
	store  i32* %20, i32** %e, align 8
	store  i32 %21, i32* %f, align 8
	store  i32 %22, i32* %g, align 8
	  store i32 2, i32* %f, align 4
	  store i32 2, i32* %g, align 4
	  call void @A(double* %16, double* %17, i32* %18, i32* %19, i32* %20, i32 %21, i32 %22)
	  %9 = load i32, i32* %7, align 4
	  %8 = load i32, i32* %k, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca double*, align 8
	  %3 = alloca i32*, align 8
	  %4 = alloca i32*, align 8
	  %5 = alloca i32*, align 8
	  %6 = alloca i32, align 4
	  %7 = alloca i32, align 4
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  %l = alloca i32*, align 8
	  %m = alloca i32, align 4
	  store double* %a, double** %1, align 8
	  store double* %b, double** %2, align 8
	  store i32* %c, i32** %3, align 8
	  store i32* %d, i32** %4, align 8
	  store i32* %e, i32** %5, align 8
	  store i32 %f, i32* %6, align 4
	  store i32 %g, i32* %7, align 4
	  store i32 0, i32* %k, align 4
	  %10 = icmp sge i32 %8, %9
	  %19 = load i32, i32* %k, align 4
	  %18 = getelementptr inbounds i32, i32* %17, i64 %16
	  %17 = load i32*, i32** %5, align 8
	  %15 = load i32, i32* %6, align 4
	  %16 = sext i32 %15 to i64
	  store i32* %18, i32** %l, align 8
	  %20 = icmp sgt i32 %19, 0
	  store i32 0, i32* %h, align 4
	  %57 = load i32, i32* %h, align 4
	  %56 = load i32, i32* %55, align 4
	  %55 = getelementptr inbounds i32, i32* %54, i64 %53
	  %54 = load i32*, i32** %3, align 8
	  %52 = load i32, i32* %k, align 4
	  %50 = load i32, i32* %49, align 4
	  %49 = getelementptr inbounds i32, i32* %48, i64 %47
	  %48 = load i32*, i32** %l, align 8
	  %46 = load i32, i32* %k, align 4
	  %45 = load i32, i32* %44, align 4
	  %44 = getelementptr inbounds i32, i32* %43, i64 %42
	  %43 = load i32*, i32** %3, align 8
	  %39 = load i32, i32* %k, align 4
	  %40 = add nsw i32 %39, 1
	  %41 = srem i32 %40, 128
	  %42 = sext i32 %41 to i64
	  %47 = sext i32 %46 to i64
	  %51 = sub nsw i32 %45, %50
	  store i32 %51, i32* %i, align 4
	  %53 = sext i32 %52 to i64
	  store i32 %56, i32* %j, align 4
	  store i32 %57, i32* %m, align 4
	  %61 = load i32, i32* %i, align 4
	  %60 = load i32, i32* %m, align 4
	  %62 = icmp slt i32 %60, %61
