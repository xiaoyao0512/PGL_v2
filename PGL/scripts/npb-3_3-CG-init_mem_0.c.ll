	  %a = alloca [65536 x i32], align 16
	  %b = alloca i32, align 4
	  %1 = bitcast [65536 x i32]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x i32]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %5 = load i32, i32* %b, align 4
	  %4 = getelementptr inbounds [65536 x i32], [65536 x i32]* %a, i32 0, i32 0
	store i32* %4, i32** %a, align 8
	store  i32 %5, i32* %b, align 8
	  store i32 2, i32* %b, align 4
	  call void @A(i32* %4, i32 %5)
	  %4 = load i32, i32* %2, align 4
	  %3 = load i32, i32* %c, align 4
	  %1 = alloca i32*, align 8
	  %2 = alloca i32, align 4
	  %c = alloca i32, align 4
	  store i32* %a, i32** %1, align 8
	  store i32 %b, i32* %2, align 4
	  store i32 0, i32* %c, align 4
	  %5 = icmp sge i32 %3, %4
	  %13 = getelementptr inbounds i32, i32* %12, i64 %11
	  %12 = load i32*, i32** %1, align 8
	  %10 = load i32, i32* %c, align 4
	  %11 = sext i32 %10 to i64
	  store i32 0, i32* %13, align 4
