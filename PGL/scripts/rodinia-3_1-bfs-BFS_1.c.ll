	  %a = alloca [65536 x i32], align 16
	  %b = alloca [65536 x i32], align 16
	  %c = alloca [65536 x i32], align 16
	  %d = alloca [65536 x i8], align 16
	  %e = alloca [65536 x i8], align 16
	  %f = alloca [65536 x i8], align 16
	  %g = alloca [65536 x i32], align 16
	  %h = alloca i32, align 4
	  %1 = bitcast [65536 x i32]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x i32]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x i32]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x i32]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  %7 = bitcast [65536 x i32]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([65536 x i32]* @main.c to i8*), i64 262144, i32 16, i1 false)
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @main.d, i32 0, i32 0), i64 65536, i32 16, i1 false)
	  %10 = bitcast [65536 x i8]* %d to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @main.e, i32 0, i32 0), i64 65536, i32 16, i1 false)
	  %13 = bitcast [65536 x i8]* %e to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @main.f, i32 0, i32 0), i64 65536, i32 16, i1 false)
	  %16 = bitcast [65536 x i8]* %f to i8*
	  %19 = bitcast [65536 x i32]* %g to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([65536 x i32]* @main.g to i8*), i64 262144, i32 16, i1 false)
	  %29 = load i32, i32* %h, align 4
	  %28 = getelementptr inbounds [65536 x i32], [65536 x i32]* %g, i32 0, i32 0
	  %27 = getelementptr inbounds [65536 x i8], [65536 x i8]* %f, i32 0, i32 0
	  %26 = getelementptr inbounds [65536 x i8], [65536 x i8]* %e, i32 0, i32 0
	  %25 = getelementptr inbounds [65536 x i8], [65536 x i8]* %d, i32 0, i32 0
	  %24 = getelementptr inbounds [65536 x i32], [65536 x i32]* %c, i32 0, i32 0
	  %23 = getelementptr inbounds [65536 x i32], [65536 x i32]* %b, i32 0, i32 0
	  %22 = getelementptr inbounds [65536 x i32], [65536 x i32]* %a, i32 0, i32 0
	store i32* %22, i32** %a, align 8
	store  i32* %23, i32** %b, align 8
	store  i32* %24, i32** %c, align 8
	store  i8* %25, i8** %d, align 8
	store  i8* %26, i8** %e, align 8
	store  i8* %27, i8** %f, align 8
	store  i32* %28, i32** %g, align 8
	store  i32 %29, i32* %h, align 8
	  store i32 2, i32* %h, align 4
	  call void @A(i32* %22, i32* %23, i32* %24, i8* %25, i8* %26, i8* %27, i32* %28, i32 %29)
	  %10 = load i32, i32* %8, align 4
	  %9 = load i32, i32* %i, align 4
	  %1 = alloca i32*, align 8
	  %2 = alloca i32*, align 8
	  %3 = alloca i32*, align 8
	  %4 = alloca i8*, align 8
	  %5 = alloca i8*, align 8
	  %6 = alloca i8*, align 8
	  %7 = alloca i32*, align 8
	  %8 = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  store i32* %a, i32** %1, align 8
	  store i32* %b, i32** %2, align 8
	  store i32* %c, i32** %3, align 8
	  store i8* %d, i8** %4, align 8
	  store i8* %e, i8** %5, align 8
	  store i8* %f, i8** %6, align 8
	  store i32* %g, i32** %7, align 8
	  store i32 %h, i32* %8, align 4
	  store i32 0, i32* %i, align 4
	  %11 = icmp slt i32 %9, %10
	  %18 = load i8, i8* %17, align 1
	  %17 = getelementptr inbounds i8, i8* %16, i64 %15
	  %16 = load i8*, i8** %4, align 8
	  %14 = load i32, i32* %i, align 4
	  %15 = sext i32 %14 to i64
	  %19 = sext i8 %18 to i32
	  %20 = icmp ne i32 %19, 0
	  %31 = load i32, i32* %30, align 4
	  %30 = getelementptr inbounds i32, i32* %29, i64 %28
	  %29 = load i32*, i32** %1, align 8
	  %27 = load i32, i32* %i, align 4
	  %26 = getelementptr inbounds i8, i8* %25, i64 %24
	  %25 = load i8*, i8** %4, align 8
	  %23 = load i32, i32* %i, align 4
	  %24 = sext i32 %23 to i64
	  store i8 0, i8* %26, align 1
	  %28 = sext i32 %27 to i64
	  store i32 %31, i32* %j, align 4
	  %44 = load i32, i32* %43, align 4
	  %43 = getelementptr inbounds i32, i32* %42, i64 %41
	  %42 = load i32*, i32** %1, align 8
	  %40 = load i32, i32* %i, align 4
	  %39 = load i32, i32* %38, align 4
	  %38 = getelementptr inbounds i32, i32* %37, i64 %36
	  %37 = load i32*, i32** %2, align 8
	  %35 = load i32, i32* %i, align 4
	  %34 = load i32, i32* %j, align 4
	  %36 = sext i32 %35 to i64
	  %41 = sext i32 %40 to i64
	  %45 = add nsw i32 %39, %44
	  %46 = icmp slt i32 %34, %45
	  %59 = load i8, i8* %58, align 1
	  %58 = getelementptr inbounds i8, i8* %57, i64 %56
	  %57 = load i8*, i8** %6, align 8
	  %55 = load i32, i32* %k, align 4
	  %54 = load i32, i32* %53, align 4
	  %53 = getelementptr inbounds i32, i32* %52, i64 %51
	  %52 = load i32*, i32** %3, align 8
	  %49 = load i32, i32* %j, align 4
	  %50 = srem i32 %49, 256
	  %51 = sext i32 %50 to i64
	  store i32 %54, i32* %k, align 4
	  %56 = sext i32 %55 to i64
	  %60 = icmp ne i8 %59, 0
	  %81 = load i32, i32* %j, align 4
	  %82 = add nsw i32 %81, 1
	  store i32 %82, i32* %j, align 4
	  %44 = load i32, i32* %43, align 4
	  %43 = getelementptr inbounds i32, i32* %42, i64 %41
	  %42 = load i32*, i32** %1, align 8
	  %40 = load i32, i32* %i, align 4
	  %39 = load i32, i32* %38, align 4
	  %38 = getelementptr inbounds i32, i32* %37, i64 %36
	  %37 = load i32*, i32** %2, align 8
	  %35 = load i32, i32* %i, align 4
	  %34 = load i32, i32* %j, align 4
	  %36 = sext i32 %35 to i64
	  %41 = sext i32 %40 to i64
	  %45 = add nsw i32 %39, %44
	  %46 = icmp slt i32 %34, %45
	  %59 = load i8, i8* %58, align 1
	  %58 = getelementptr inbounds i8, i8* %57, i64 %56
	  %57 = load i8*, i8** %6, align 8
	  %55 = load i32, i32* %k, align 4
	  %54 = load i32, i32* %53, align 4
	  %53 = getelementptr inbounds i32, i32* %52, i64 %51
	  %52 = load i32*, i32** %3, align 8
	  %49 = load i32, i32* %j, align 4
	  %50 = srem i32 %49, 256
	  %51 = sext i32 %50 to i64
	  store i32 %54, i32* %k, align 4
	  %56 = sext i32 %55 to i64
	  %60 = icmp ne i8 %59, 0
	  %81 = load i32, i32* %j, align 4
	  %82 = add nsw i32 %81, 1
	  store i32 %82, i32* %j, align 4
	  %44 = load i32, i32* %43, align 4
	  %43 = getelementptr inbounds i32, i32* %42, i64 %41
	  %42 = load i32*, i32** %1, align 8
	  %40 = load i32, i32* %i, align 4
	  %39 = load i32, i32* %38, align 4
	  %38 = getelementptr inbounds i32, i32* %37, i64 %36
	  %37 = load i32*, i32** %2, align 8
	  %35 = load i32, i32* %i, align 4
	  %34 = load i32, i32* %j, align 4
	  %36 = sext i32 %35 to i64
	  %41 = sext i32 %40 to i64
	  %45 = add nsw i32 %39, %44
	  %46 = icmp slt i32 %34, %45
	  %59 = load i8, i8* %58, align 1
	  %58 = getelementptr inbounds i8, i8* %57, i64 %56
	  %57 = load i8*, i8** %6, align 8
	  %55 = load i32, i32* %k, align 4
	  %54 = load i32, i32* %53, align 4
	  %53 = getelementptr inbounds i32, i32* %52, i64 %51
	  %52 = load i32*, i32** %3, align 8
	  %49 = load i32, i32* %j, align 4
	  %50 = srem i32 %49, 256
	  %51 = sext i32 %50 to i64
	  store i32 %54, i32* %k, align 4
	  %56 = sext i32 %55 to i64
	  %60 = icmp ne i8 %59, 0
	  %81 = load i32, i32* %j, align 4
	  %82 = add nsw i32 %81, 1
	  store i32 %82, i32* %j, align 4
	  %44 = load i32, i32* %43, align 4
	  %43 = getelementptr inbounds i32, i32* %42, i64 %41
	  %42 = load i32*, i32** %1, align 8
	  %40 = load i32, i32* %i, align 4
	  %39 = load i32, i32* %38, align 4
	  %38 = getelementptr inbounds i32, i32* %37, i64 %36
	  %37 = load i32*, i32** %2, align 8
	  %35 = load i32, i32* %i, align 4
	  %34 = load i32, i32* %j, align 4
	  %36 = sext i32 %35 to i64
	  %41 = sext i32 %40 to i64
	  %45 = add nsw i32 %39, %44
	  %46 = icmp slt i32 %34, %45
	  %59 = load i8, i8* %58, align 1
	  %58 = getelementptr inbounds i8, i8* %57, i64 %56
	  %57 = load i8*, i8** %6, align 8
	  %55 = load i32, i32* %k, align 4
	  %54 = load i32, i32* %53, align 4
	  %53 = getelementptr inbounds i32, i32* %52, i64 %51
	  %52 = load i32*, i32** %3, align 8
	  %49 = load i32, i32* %j, align 4
	  %50 = srem i32 %49, 256
	  %51 = sext i32 %50 to i64
	  store i32 %54, i32* %k, align 4
	  %56 = sext i32 %55 to i64
	  %60 = icmp ne i8 %59, 0
	  %81 = load i32, i32* %j, align 4
	  %82 = add nsw i32 %81, 1
	  store i32 %82, i32* %j, align 4
	  %44 = load i32, i32* %43, align 4
	  %43 = getelementptr inbounds i32, i32* %42, i64 %41
	  %42 = load i32*, i32** %1, align 8
	  %40 = load i32, i32* %i, align 4
	  %39 = load i32, i32* %38, align 4
	  %38 = getelementptr inbounds i32, i32* %37, i64 %36
	  %37 = load i32*, i32** %2, align 8
	  %35 = load i32, i32* %i, align 4
	  %34 = load i32, i32* %j, align 4
	  %36 = sext i32 %35 to i64
	  %41 = sext i32 %40 to i64
	  %45 = add nsw i32 %39, %44
	  %46 = icmp slt i32 %34, %45
	  %59 = load i8, i8* %58, align 1
	  %58 = getelementptr inbounds i8, i8* %57, i64 %56
	  %57 = load i8*, i8** %6, align 8
	  %55 = load i32, i32* %k, align 4
	  %54 = load i32, i32* %53, align 4
	  %53 = getelementptr inbounds i32, i32* %52, i64 %51
	  %52 = load i32*, i32** %3, align 8
	  %49 = load i32, i32* %j, align 4
	  %50 = srem i32 %49, 256
	  %51 = sext i32 %50 to i64
	  store i32 %54, i32* %k, align 4
	  %56 = sext i32 %55 to i64
	  %60 = icmp ne i8 %59, 0
	  %81 = load i32, i32* %j, align 4
	  %82 = add nsw i32 %81, 1
	  store i32 %82, i32* %j, align 4
	  %44 = load i32, i32* %43, align 4
	  %43 = getelementptr inbounds i32, i32* %42, i64 %41
	  %42 = load i32*, i32** %1, align 8
	  %40 = load i32, i32* %i, align 4
	  %39 = load i32, i32* %38, align 4
	  %38 = getelementptr inbounds i32, i32* %37, i64 %36
	  %37 = load i32*, i32** %2, align 8
	  %35 = load i32, i32* %i, align 4
	  %34 = load i32, i32* %j, align 4
	  %36 = sext i32 %35 to i64
	  %41 = sext i32 %40 to i64
	  %45 = add nsw i32 %39, %44
	  %46 = icmp slt i32 %34, %45
