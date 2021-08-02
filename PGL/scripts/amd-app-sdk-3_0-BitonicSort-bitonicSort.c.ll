	  %a = alloca [65536 x i32], align 16
	  %b = alloca i32, align 4
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %1 = bitcast [65536 x i32]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x i32]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %7 = load i32, i32* %d, align 4
	  %6 = load i32, i32* %c, align 4
	  %5 = load i32, i32* %b, align 4
	  %4 = getelementptr inbounds [65536 x i32], [65536 x i32]* %a, i32 0, i32 0
	store i32* %4, i32** %a, align 8
	store  i32 %5, i32* %b, align 8
	store  i32 %6, i32* %c, align 8
	store  i32 %7, i32* %d, align 8
	  store i32 2, i32* %b, align 4
	  store i32 2, i32* %c, align 4
	  store i32 2, i32* %d, align 4
	  call void @A(i32* %4, i32 %5, i32 %6, i32 %7)
	  %39 = load i32, i32* %m, align 4
	  %38 = load i32, i32* %f, align 4
	  %36 = load i32, i32* %2, align 4
	  %35 = load i32, i32* %34, align 4
	  %34 = getelementptr inbounds i32, i32* %33, i64 %32
	  %33 = load i32*, i32** %1, align 8
	  %30 = load i32, i32* %j, align 4
	  %29 = load i32, i32* %28, align 4
	  %28 = getelementptr inbounds i32, i32* %27, i64 %26
	  %27 = load i32*, i32** %1, align 8
	  %24 = load i32, i32* %i, align 4
	  %22 = load i32, i32* %g, align 4
	  %21 = load i32, i32* %i, align 4
	  %18 = load i32, i32* %h, align 4
	  %16 = load i32, i32* %g, align 4
	  %15 = load i32, i32* %f, align 4
	  %13 = load i32, i32* %g, align 4
	  %12 = load i32, i32* %f, align 4
	  %10 = load i32, i32* %g, align 4
	  %7 = load i32, i32* %3, align 4
	  %6 = load i32, i32* %2, align 4
	  %5 = load i32, i32* %4, align 4
	  %1 = alloca i32*, align 8
	  %2 = alloca i32, align 4
	  %3 = alloca i32, align 4
	  %4 = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  %l = alloca i32, align 4
	  %m = alloca i32, align 4
	  %n = alloca i32, align 4
	  %o = alloca i32, align 4
	  store i32* %a, i32** %1, align 8
	  store i32 %b, i32* %2, align 4
	  store i32 %c, i32* %3, align 4
	  store i32 %d, i32* %4, align 4
	  store i32 %5, i32* %e, align 4
	  store i32 0, i32* %f, align 4
	  %8 = sub nsw i32 %6, %7
	  %9 = shl i32 1, %8
	  store i32 %9, i32* %g, align 4
	  %11 = mul nsw i32 2, %10
	  store i32 %11, i32* %h, align 4
	  %14 = srem i32 %12, %13
	  %17 = sdiv i32 %15, %16
	  %19 = mul nsw i32 %17, %18
	  %20 = add nsw i32 %14, %19
	  store i32 %20, i32* %i, align 4
	  %23 = add nsw i32 %21, %22
	  store i32 %23, i32* %j, align 4
	  %25 = srem i32 %24, 256
	  %26 = sext i32 %25 to i64
	  store i32 %29, i32* %k, align 4
	  %31 = srem i32 %30, 256
	  %32 = sext i32 %31 to i64
	  store i32 %35, i32* %l, align 4
	  %37 = shl i32 1, %36
	  store i32 %37, i32* %m, align 4
	  %40 = sdiv i32 %38, %39
	  %41 = srem i32 %40, 2
	  %42 = icmp eq i32 %41, 1
	  %50 = load i32, i32* %l, align 4
	  %49 = load i32, i32* %k, align 4
	  %51 = icmp sgt i32 %49, %50
	  %59 = load i32, i32* %k, align 4
	  %58 = load i32, i32* %l, align 4
	  store i32 %58, i32* %n, align 4
	  store i32 %59, i32* %o, align 4
	  %62 = load i32, i32* %e, align 4
	  %63 = icmp ne i32 %62, 0
	  %77 = getelementptr inbounds i32, i32* %76, i64 %75
	  %76 = load i32*, i32** %1, align 8
	  %73 = load i32, i32* %j, align 4
	  %72 = load i32, i32* %n, align 4
	  %71 = getelementptr inbounds i32, i32* %70, i64 %69
	  %70 = load i32*, i32** %1, align 8
	  %67 = load i32, i32* %i, align 4
	  %66 = load i32, i32* %o, align 4
	  %68 = srem i32 %67, 256
	  %69 = sext i32 %68 to i64
	  store i32 %66, i32* %71, align 4
	  %74 = srem i32 %73, 256
	  %75 = sext i32 %74 to i64
	  store i32 %72, i32* %77, align 4
