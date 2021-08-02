	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @main.a, i32 0, i32 0), i64 65536, i32 16, i1 false)
	  %a = alloca [65536 x i8], align 16
	  %b = alloca [65536 x i8], align 16
	  %c = alloca [65536 x i8], align 16
	  %d = alloca [65536 x i8], align 16
	  %e = alloca i32, align 4
	  %1 = bitcast [65536 x i8]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @main.b, i32 0, i32 0), i64 65536, i32 16, i1 false)
	  %4 = bitcast [65536 x i8]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @main.c, i32 0, i32 0), i64 65536, i32 16, i1 false)
	  %7 = bitcast [65536 x i8]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @main.d, i32 0, i32 0), i64 65536, i32 16, i1 false)
	  %10 = bitcast [65536 x i8]* %d to i8*
	  %17 = load i32, i32* %e, align 4
	  %16 = getelementptr inbounds [65536 x i8], [65536 x i8]* %d, i32 0, i32 0
	  %15 = getelementptr inbounds [65536 x i8], [65536 x i8]* %c, i32 0, i32 0
	  %14 = getelementptr inbounds [65536 x i8], [65536 x i8]* %b, i32 0, i32 0
	  %13 = getelementptr inbounds [65536 x i8], [65536 x i8]* %a, i32 0, i32 0
	store i8* %13, i8** %a, align 8
	store  i8* %14, i8** %b, align 8
	store  i8* %15, i8** %c, align 8
	store  i8* %16, i8** %d, align 8
	store  i32 %17, i32* %e, align 8
	  store i32 2, i32* %e, align 4
	  call void @A(i8* %13, i8* %14, i8* %15, i8* %16, i32 %17)
	  %7 = load i32, i32* %5, align 4
	  %6 = load i32, i32* %f, align 4
	  %1 = alloca i8*, align 8
	  %2 = alloca i8*, align 8
	  %3 = alloca i8*, align 8
	  %4 = alloca i8*, align 8
	  %5 = alloca i32, align 4
	  %f = alloca i32, align 4
	  store i8* %a, i8** %1, align 8
	  store i8* %b, i8** %2, align 8
	  store i8* %c, i8** %3, align 8
	  store i8* %d, i8** %4, align 8
	  store i32 %e, i32* %5, align 4
	  store i32 0, i32* %f, align 4
	  %8 = icmp slt i32 %6, %7
	  %15 = load i8, i8* %14, align 1
	  %14 = getelementptr inbounds i8, i8* %13, i64 %12
	  %13 = load i8*, i8** %2, align 8
	  %11 = load i32, i32* %f, align 4
	  %12 = sext i32 %11 to i64
	  %16 = sext i8 %15 to i32
	  %17 = icmp ne i32 %16, 0
	  %32 = getelementptr inbounds i8, i8* %31, i64 %30
	  %31 = load i8*, i8** %2, align 8
	  %29 = load i32, i32* %f, align 4
	  %28 = load i8*, i8** %4, align 8
	  %27 = getelementptr inbounds i8, i8* %26, i64 %25
	  %26 = load i8*, i8** %3, align 8
	  %24 = load i32, i32* %f, align 4
	  %23 = getelementptr inbounds i8, i8* %22, i64 %21
	  %22 = load i8*, i8** %1, align 8
	  %20 = load i32, i32* %f, align 4
	  %21 = sext i32 %20 to i64
	  store i8 1, i8* %23, align 1
	  %25 = sext i32 %24 to i64
	  store i8 1, i8* %27, align 1
	  store i8 1, i8* %28, align 1
	  %30 = sext i32 %29 to i64
	  store i8 0, i8* %32, align 1
