	  %a = alloca [1024 x i32], align 16
	  %b = alloca [1024 x i32], align 16
	  %c = alloca [1024 x i32], align 16
	  %d = alloca [1024 x i32], align 16
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %1 = bitcast [1024 x i32]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([1024 x i32]* @main.a to i8*), i64 4096, i32 16, i1 false)
	  %4 = bitcast [1024 x i32]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([1024 x i32]* @main.b to i8*), i64 4096, i32 16, i1 false)
	  %7 = bitcast [1024 x i32]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([1024 x i32]* @main.c to i8*), i64 4096, i32 16, i1 false)
	  %10 = bitcast [1024 x i32]* %d to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([1024 x i32]* @main.d to i8*), i64 4096, i32 16, i1 false)
	  %18 = load i32, i32* %f, align 4
	  %17 = load i32, i32* %e, align 4
	  %16 = getelementptr inbounds [1024 x i32], [1024 x i32]* %d, i32 0, i32 0
	  %15 = getelementptr inbounds [1024 x i32], [1024 x i32]* %c, i32 0, i32 0
	  %14 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b, i32 0, i32 0
	  %13 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a, i32 0, i32 0
	store i32* %13, i32** %a, align 8
	store  i32* %14, i32** %b, align 8
	store  i32* %15, i32** %c, align 8
	store  i32* %16, i32** %d, align 8
	store  i32 %17, i32* %e, align 8
	store  i32 %18, i32* %f, align 8
	  store i32 2, i32* %e, align 4
	  store i32 2, i32* %f, align 4
	  call void @A(i32* %13, i32* %14, i32* %15, i32* %16, i32 %17, i32 %18)
	  %13 = load i32, i32* %5, align 4
	  %12 = load i32, i32* %i, align 4
	  %11 = load i32, i32* %10, align 4
	  %10 = getelementptr inbounds i32, i32* %9, i64 %8
	  %9 = load i32*, i32** %3, align 8
	  %7 = load i32, i32* %g, align 4
	  %1 = alloca i32*, align 8
	  %2 = alloca i32*, align 8
	  %3 = alloca i32*, align 8
	  %4 = alloca i32*, align 8
	  %5 = alloca i32, align 4
	  %6 = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  %l = alloca i32, align 4
	  %m = alloca i32*, align 8
	  %n = alloca i32, align 4
	  store i32* %a, i32** %1, align 8
	  store i32* %b, i32** %2, align 8
	  store i32* %c, i32** %3, align 8
	  store i32* %d, i32** %4, align 8
	  store i32 %e, i32* %5, align 4
	  store i32 %f, i32* %6, align 4
	  store i32 0, i32* %g, align 4
	  store i32 32, i32* %h, align 4
	  %8 = sext i32 %7 to i64
	  store i32 %11, i32* %i, align 4
	  %14 = icmp sge i32 %12, %13
	  %25 = load i32, i32* %h, align 4
	  %24 = load i32, i32* %g, align 4
	  %23 = load i32, i32* %22, align 4
	  %22 = getelementptr inbounds i32, i32* %21, i64 %20
	  %21 = load i32*, i32** %4, align 8
	  %19 = load i32, i32* %g, align 4
	  %20 = sext i32 %19 to i64
	  store i32 %23, i32* %j, align 4
	  store i32 0, i32* %k, align 4
	  %26 = icmp slt i32 %24, %25
	  store i32 0, i32* %l, align 4
	  %32 = load i32, i32* %g, align 4
	  %31 = load i32, i32* %l, align 4
	  %33 = icmp slt i32 %31, %32
	  %52 = load i32, i32* %k, align 4
	  %53 = icmp sgt i32 %52, 0
