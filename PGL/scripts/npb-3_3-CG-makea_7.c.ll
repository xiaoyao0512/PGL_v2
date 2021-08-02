	  %a = alloca [16384 x i32], align 16
	  %b = alloca [16384 x i32], align 16
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %1 = bitcast [16384 x i32]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([16384 x i32]* @main.a to i8*), i64 65536, i32 16, i1 false)
	  %4 = bitcast [16384 x i32]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([16384 x i32]* @main.b to i8*), i64 65536, i32 16, i1 false)
	  %10 = load i32, i32* %d, align 4
	  %9 = load i32, i32* %c, align 4
	  %8 = getelementptr inbounds [16384 x i32], [16384 x i32]* %b, i32 0, i32 0
	  %7 = getelementptr inbounds [16384 x i32], [16384 x i32]* %a, i32 0, i32 0
	store i32* %7, i32** %a, align 8
	store  i32* %8, i32** %b, align 8
	store  i32 %9, i32* %c, align 8
	store  i32 %10, i32* %d, align 8
	  store i32 2, i32* %c, align 4
	  store i32 2, i32* %d, align 4
	  call void @A(i32* %7, i32* %8, i32 %9, i32 %10)
	  %6 = load i32, i32* %3, align 4
	  %5 = load i32, i32* %e, align 4
	  %1 = alloca i32*, align 8
	  %2 = alloca i32*, align 8
	  %3 = alloca i32, align 4
	  %4 = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32*, align 8
	  store i32* %a, i32** %1, align 8
	  store i32* %b, i32** %2, align 8
	  store i32 %c, i32* %3, align 4
	  store i32 %d, i32* %4, align 4
	  store i32 0, i32* %e, align 4
	  %7 = add nsw i32 %6, 1
	  %8 = icmp sge i32 %5, %7
	  %32 = getelementptr inbounds i32, i32* %31, i64 %30
	  %31 = load i32*, i32** %1, align 8
	  %29 = load i32, i32* %e, align 4
	  %27 = load i32, i32* %26, align 4
	  %26 = getelementptr inbounds i32, i32* %25, i64 %24
	  %25 = load i32*, i32** %f, align 8
	  %22 = load i32, i32* %e, align 4
	  %21 = load i32, i32* %20, align 4
	  %20 = getelementptr inbounds i32, i32* %19, i64 %18
	  %19 = load i32*, i32** %1, align 8
	  %17 = load i32, i32* %e, align 4
	  %16 = getelementptr inbounds i32, i32* %15, i64 %14
	  %15 = load i32*, i32** %2, align 8
	  %13 = load i32, i32* %4, align 4
	  %14 = sext i32 %13 to i64
	  store i32* %16, i32** %f, align 8
	  %18 = sext i32 %17 to i64
	  %23 = sub nsw i32 %22, 1
	  %24 = sext i32 %23 to i64
	  %28 = sub nsw i32 %21, %27
	  %30 = sext i32 %29 to i64
	  store i32 %28, i32* %32, align 4
