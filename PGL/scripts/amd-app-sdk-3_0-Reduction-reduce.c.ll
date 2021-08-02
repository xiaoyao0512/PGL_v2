	  %a = alloca [65536 x i32], align 16
	  %b = alloca [65536 x i32], align 16
	  %c = alloca [65536 x i32], align 16
	  %1 = bitcast [65536 x i32]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x i32]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x i32]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x i32]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  %7 = bitcast [65536 x i32]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([65536 x i32]* @main.c to i8*), i64 262144, i32 16, i1 false)
	  %12 = getelementptr inbounds [65536 x i32], [65536 x i32]* %c, i32 0, i32 0
	  %11 = getelementptr inbounds [65536 x i32], [65536 x i32]* %b, i32 0, i32 0
	  %10 = getelementptr inbounds [65536 x i32], [65536 x i32]* %a, i32 0, i32 0
	store i32* %10, i32** %a, align 8
	store  i32* %11, i32** %b, align 8
	store  i32* %12, i32** %c, align 8
	  call void @A(i32* %10, i32* %11, i32* %12)
	  %25 = load i32, i32* %g, align 4
	  %24 = getelementptr inbounds i32, i32* %23, i64 %22
	  %23 = load i32*, i32** %3, align 8
	  %21 = load i32, i32* %d, align 4
	  %19 = load i32, i32* %18, align 4
	  %18 = getelementptr inbounds i32, i32* %17, i64 %16
	  %17 = load i32*, i32** %1, align 8
	  %13 = load i32, i32* %h, align 4
	  %12 = load i32, i32* %11, align 4
	  %11 = getelementptr inbounds i32, i32* %10, i64 %9
	  %10 = load i32*, i32** %1, align 8
	  %7 = load i32, i32* %h, align 4
	  %5 = load i32, i32* %f, align 4
	  %4 = load i32, i32* %e, align 4
	  %1 = alloca i32*, align 8
	  %2 = alloca i32*, align 8
	  %3 = alloca i32*, align 8
	  %e = alloca i32, align 4
	  %d = alloca i32, align 4
	  %f = alloca i32, align 4
	  %h = alloca i32, align 4
	  %g = alloca i32, align 4
	  %i = alloca i32, align 4
	  store i32* %a, i32** %1, align 8
	  store i32* %b, i32** %2, align 8
	  store i32* %c, i32** %3, align 8
	  store i32 0, i32* %e, align 4
	  store i32 %4, i32* %d, align 4
	  store i32 0, i32* %f, align 4
	  %6 = mul nsw i32 %5, 2
	  store i32 %6, i32* %h, align 4
	  %8 = srem i32 %7, 16
	  %9 = sext i32 %8 to i64
	  %14 = add nsw i32 %13, 16
	  %15 = srem i32 %14, 256
	  %16 = sext i32 %15 to i64
	  %20 = add nsw i32 %12, %19
	  %22 = sext i32 %21 to i64
	  store i32 %20, i32* %24, align 4
	  store i32 16, i32* %g, align 4
	  %26 = ashr i32 %25, 1
	  store i32 %26, i32* %i, align 4
	  %29 = load i32, i32* %i, align 4
	  %30 = icmp sgt i32 %29, 0
	  %34 = load i32, i32* %i, align 4
	  %33 = load i32, i32* %d, align 4
	  %35 = icmp slt i32 %33, %34
	  %50 = load i32, i32* %49, align 4
	  %49 = getelementptr inbounds i32, i32* %48, i64 %47
	  %48 = load i32*, i32** %3, align 8
	  %46 = load i32, i32* %d, align 4
	  %45 = load i32, i32* %44, align 4
	  %44 = getelementptr inbounds i32, i32* %43, i64 %42
	  %43 = load i32*, i32** %3, align 8
	  %39 = load i32, i32* %i, align 4
	  %38 = load i32, i32* %d, align 4
	  %40 = add nsw i32 %38, %39
	  %41 = srem i32 %40, 256
	  %42 = sext i32 %41 to i64
	  %47 = sext i32 %46 to i64
	  %51 = add nsw i32 %50, %45
	  store i32 %51, i32* %49, align 4
	  %56 = load i32, i32* %i, align 4
	  %57 = ashr i32 %56, 1
	  store i32 %57, i32* %i, align 4
	  %29 = load i32, i32* %i, align 4
	  %30 = icmp sgt i32 %29, 0
	  %34 = load i32, i32* %i, align 4
	  %33 = load i32, i32* %d, align 4
	  %35 = icmp slt i32 %33, %34
	  %50 = load i32, i32* %49, align 4
	  %49 = getelementptr inbounds i32, i32* %48, i64 %47
	  %48 = load i32*, i32** %3, align 8
	  %46 = load i32, i32* %d, align 4
	  %45 = load i32, i32* %44, align 4
	  %44 = getelementptr inbounds i32, i32* %43, i64 %42
	  %43 = load i32*, i32** %3, align 8
	  %39 = load i32, i32* %i, align 4
	  %38 = load i32, i32* %d, align 4
	  %40 = add nsw i32 %38, %39
	  %41 = srem i32 %40, 256
	  %42 = sext i32 %41 to i64
	  %47 = sext i32 %46 to i64
	  %51 = add nsw i32 %50, %45
	  store i32 %51, i32* %49, align 4
	  %56 = load i32, i32* %i, align 4
	  %57 = ashr i32 %56, 1
	  store i32 %57, i32* %i, align 4
	  %29 = load i32, i32* %i, align 4
	  %30 = icmp sgt i32 %29, 0
	  %34 = load i32, i32* %i, align 4
	  %33 = load i32, i32* %d, align 4
	  %35 = icmp slt i32 %33, %34
	  %50 = load i32, i32* %49, align 4
	  %49 = getelementptr inbounds i32, i32* %48, i64 %47
	  %48 = load i32*, i32** %3, align 8
	  %46 = load i32, i32* %d, align 4
	  %45 = load i32, i32* %44, align 4
	  %44 = getelementptr inbounds i32, i32* %43, i64 %42
	  %43 = load i32*, i32** %3, align 8
	  %39 = load i32, i32* %i, align 4
	  %38 = load i32, i32* %d, align 4
	  %40 = add nsw i32 %38, %39
	  %41 = srem i32 %40, 256
	  %42 = sext i32 %41 to i64
	  %47 = sext i32 %46 to i64
	  %51 = add nsw i32 %50, %45
	  store i32 %51, i32* %49, align 4
	  %56 = load i32, i32* %i, align 4
	  %57 = ashr i32 %56, 1
	  store i32 %57, i32* %i, align 4
	  %29 = load i32, i32* %i, align 4
	  %30 = icmp sgt i32 %29, 0
	  %34 = load i32, i32* %i, align 4
	  %33 = load i32, i32* %d, align 4
	  %35 = icmp slt i32 %33, %34
	  %50 = load i32, i32* %49, align 4
	  %49 = getelementptr inbounds i32, i32* %48, i64 %47
	  %48 = load i32*, i32** %3, align 8
	  %46 = load i32, i32* %d, align 4
	  %45 = load i32, i32* %44, align 4
	  %44 = getelementptr inbounds i32, i32* %43, i64 %42
	  %43 = load i32*, i32** %3, align 8
	  %39 = load i32, i32* %i, align 4
	  %38 = load i32, i32* %d, align 4
	  %40 = add nsw i32 %38, %39
	  %41 = srem i32 %40, 256
	  %42 = sext i32 %41 to i64
	  %47 = sext i32 %46 to i64
	  %51 = add nsw i32 %50, %45
	  store i32 %51, i32* %49, align 4
	  %56 = load i32, i32* %i, align 4
	  %57 = ashr i32 %56, 1
	  store i32 %57, i32* %i, align 4
	  %29 = load i32, i32* %i, align 4
	  %30 = icmp sgt i32 %29, 0
	  %60 = load i32, i32* %d, align 4
	  %61 = icmp eq i32 %60, 0
	  %70 = getelementptr inbounds i32, i32* %69, i64 %68
	  %69 = load i32*, i32** %2, align 8
	  %67 = load i32, i32* %e, align 4
	  %66 = load i32, i32* %65, align 4
	  %65 = getelementptr inbounds i32, i32* %64, i64 0
	  %64 = load i32*, i32** %3, align 8
	  %68 = sext i32 %67 to i64
	  store i32 %66, i32* %70, align 4
