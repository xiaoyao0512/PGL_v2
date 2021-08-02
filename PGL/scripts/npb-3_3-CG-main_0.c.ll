	  %a = alloca [4096 x i32], align 16
	  %b = alloca [4096 x i32], align 16
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %1 = bitcast [4096 x i32]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([4096 x i32]* @main.a to i8*), i64 16384, i32 16, i1 false)
	  %4 = bitcast [4096 x i32]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([4096 x i32]* @main.b to i8*), i64 16384, i32 16, i1 false)
	  %10 = load i32, i32* %d, align 4
	  %9 = load i32, i32* %c, align 4
	  %8 = getelementptr inbounds [4096 x i32], [4096 x i32]* %b, i32 0, i32 0
	  %7 = getelementptr inbounds [4096 x i32], [4096 x i32]* %a, i32 0, i32 0
	store i32* %7, i32** %a, align 8
	store  i32* %8, i32** %b, align 8
	store  i32 %9, i32* %c, align 8
	store  i32 %10, i32* %d, align 8
	  store i32 2, i32* %c, align 4
	  store i32 2, i32* %d, align 4
	  call void @A(i32* %7, i32* %8, i32 %9, i32 %10)
	  %19 = load i32, i32* %f, align 4
	  %18 = load i32, i32* %g, align 4
	  %17 = load i32, i32* %16, align 4
	  %16 = getelementptr inbounds i32, i32* %15, i64 %14
	  %15 = load i32*, i32** %2, align 8
	  %11 = load i32, i32* %e, align 4
	  %10 = load i32, i32* %9, align 4
	  %9 = getelementptr inbounds i32, i32* %8, i64 %7
	  %8 = load i32*, i32** %2, align 8
	  %6 = load i32, i32* %e, align 4
	  %5 = load i32, i32* %e, align 4
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
	  store i32 %5, i32* %f, align 4
	  %7 = sext i32 %6 to i64
	  store i32 %10, i32* %g, align 4
	  %12 = add nsw i32 %11, 1
	  %13 = srem i32 %12, 64
	  %14 = sext i32 %13 to i64
	  store i32 %17, i32* %h, align 4
	  %20 = add nsw i32 %18, %19
	  store i32 %20, i32* %i, align 4
	  %24 = load i32, i32* %h, align 4
	  %23 = load i32, i32* %i, align 4
	  %25 = icmp slt i32 %23, %24
