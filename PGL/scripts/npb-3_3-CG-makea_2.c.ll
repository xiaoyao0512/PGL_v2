	  %a = alloca [1024 x i32], align 16
	  %b = alloca [1024 x i32], align 16
	  %c = alloca [1024 x i32], align 16
	  %d = alloca [1024 x i32], align 16
	  %1 = bitcast [1024 x i32]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([1024 x i32]* @main.a to i8*), i64 4096, i32 16, i1 false)
	  %4 = bitcast [1024 x i32]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([1024 x i32]* @main.b to i8*), i64 4096, i32 16, i1 false)
	  %7 = bitcast [1024 x i32]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([1024 x i32]* @main.c to i8*), i64 4096, i32 16, i1 false)
	  %10 = bitcast [1024 x i32]* %d to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([1024 x i32]* @main.d to i8*), i64 4096, i32 16, i1 false)
	  %16 = getelementptr inbounds [1024 x i32], [1024 x i32]* %d, i32 0, i32 0
	  %15 = getelementptr inbounds [1024 x i32], [1024 x i32]* %c, i32 0, i32 0
	  %14 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b, i32 0, i32 0
	  %13 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a, i32 0, i32 0
	store i32* %13, i32** %a, align 8
	store  i32* %14, i32** %b, align 8
	store  i32* %15, i32** %c, align 8
	store  i32* %16, i32** %d, align 8
	  call void @A(i32* %13, i32* %14, i32* %15, i32* %16)
	  %6 = load i32, i32* %f, align 4
	  %5 = load i32, i32* %e, align 4
	  %1 = alloca i32*, align 8
	  %2 = alloca i32*, align 8
	  %3 = alloca i32*, align 8
	  %4 = alloca i32*, align 8
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  store i32* %a, i32** %1, align 8
	  store i32* %b, i32** %2, align 8
	  store i32* %c, i32** %3, align 8
	  store i32* %d, i32** %4, align 8
	  store i32 0, i32* %e, align 4
	  store i32 32, i32* %f, align 4
	  store i32 0, i32* %g, align 4
	  %7 = icmp slt i32 %5, %6
	  store i32 0, i32* %h, align 4
	  %13 = load i32, i32* %e, align 4
	  %12 = load i32, i32* %h, align 4
	  %14 = icmp slt i32 %12, %13
	  %33 = load i32, i32* %g, align 4
	  %34 = icmp sgt i32 %33, 0
