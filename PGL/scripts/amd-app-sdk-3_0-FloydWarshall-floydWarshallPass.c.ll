	  %a = alloca [65536 x i32], align 16
	  %b = alloca [65536 x i32], align 16
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %1 = bitcast [65536 x i32]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x i32]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x i32]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x i32]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  %10 = load i32, i32* %d, align 4
	  %9 = load i32, i32* %c, align 4
	  %8 = getelementptr inbounds [65536 x i32], [65536 x i32]* %b, i32 0, i32 0
	  %7 = getelementptr inbounds [65536 x i32], [65536 x i32]* %a, i32 0, i32 0
	store i32* %7, i32** %a, align 8
	store  i32* %8, i32** %b, align 8
	store  i32 %9, i32* %c, align 8
	store  i32 %10, i32* %d, align 8
	  store i32 2, i32* %c, align 4
	  store i32 2, i32* %d, align 4
	  call void @A(i32* %7, i32* %8, i32 %9, i32 %10)
	  %38 = load i32, i32* %h, align 4
	  %37 = load i32, i32* %i, align 4
	  %35 = load i32, i32* %34, align 4
	  %34 = getelementptr inbounds i32, i32* %33, i64 %32
	  %33 = load i32*, i32** %1, align 8
	  %29 = load i32, i32* %e, align 4
	  %27 = load i32, i32* %3, align 4
	  %26 = load i32, i32* %g, align 4
	  %25 = load i32, i32* %24, align 4
	  %24 = getelementptr inbounds i32, i32* %23, i64 %22
	  %23 = load i32*, i32** %1, align 8
	  %19 = load i32, i32* %g, align 4
	  %17 = load i32, i32* %3, align 4
	  %16 = load i32, i32* %f, align 4
	  %15 = load i32, i32* %14, align 4
	  %14 = getelementptr inbounds i32, i32* %13, i64 %12
	  %13 = load i32*, i32** %1, align 8
	  %9 = load i32, i32* %e, align 4
	  %7 = load i32, i32* %3, align 4
	  %6 = load i32, i32* %f, align 4
	  %5 = load i32, i32* %4, align 4
	  %1 = alloca i32*, align 8
	  %2 = alloca i32*, align 8
	  %3 = alloca i32, align 4
	  %4 = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  store i32* %a, i32** %1, align 8
	  store i32* %b, i32** %2, align 8
	  store i32 %c, i32* %3, align 4
	  store i32 %d, i32* %4, align 4
	  store i32 0, i32* %e, align 4
	  store i32 0, i32* %f, align 4
	  store i32 %5, i32* %g, align 4
	  %8 = mul i32 %6, %7
	  %10 = add i32 %8, %9
	  %11 = urem i32 %10, 256
	  %12 = zext i32 %11 to i64
	  store i32 %15, i32* %h, align 4
	  %18 = mul i32 %16, %17
	  %20 = add i32 %18, %19
	  %21 = urem i32 %20, 256
	  %22 = zext i32 %21 to i64
	  %28 = mul i32 %26, %27
	  %30 = add i32 %28, %29
	  %31 = urem i32 %30, 256
	  %32 = zext i32 %31 to i64
	  %36 = add nsw i32 %25, %35
	  store i32 %36, i32* %i, align 4
	  %39 = icmp slt i32 %37, %38
