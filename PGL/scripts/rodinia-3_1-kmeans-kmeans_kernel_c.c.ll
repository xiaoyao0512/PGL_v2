	  %a = alloca [65536 x float], align 16
	  %b = alloca [65536 x float], align 16
	  %c = alloca [65536 x i32], align 16
	  %d = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %1 = bitcast [65536 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x float]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x float]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  %7 = bitcast [65536 x i32]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([65536 x i32]* @main.c to i8*), i64 262144, i32 16, i1 false)
	  %17 = load i32, i32* %h, align 4
	  %16 = load i32, i32* %g, align 4
	  %15 = load i32, i32* %f, align 4
	  %14 = load i32, i32* %e, align 4
	  %13 = load i32, i32* %d, align 4
	  %12 = getelementptr inbounds [65536 x i32], [65536 x i32]* %c, i32 0, i32 0
	  %11 = getelementptr inbounds [65536 x float], [65536 x float]* %b, i32 0, i32 0
	  %10 = getelementptr inbounds [65536 x float], [65536 x float]* %a, i32 0, i32 0
	store float* %10, float** %a, align 8
	store  float* %11, float** %b, align 8
	store  i32* %12, i32** %c, align 8
	store  i32 %13, i32* %d, align 8
	store  i32 %14, i32* %e, align 8
	store  i32 %15, i32* %f, align 8
	store  i32 %16, i32* %g, align 8
	store  i32 %17, i32* %h, align 8
	  store i32 2, i32* %d, align 4
	  store i32 2, i32* %e, align 4
	  store i32 2, i32* %f, align 4
	  store i32 2, i32* %g, align 4
	  store i32 2, i32* %h, align 4
	  call void @A(float* %10, float* %11, i32* %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17)
	  %10 = load i32, i32* %4, align 4
	  %9 = load i32, i32* %i, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca i32*, align 8
	  %4 = alloca i32, align 4
	  %5 = alloca i32, align 4
	  %6 = alloca i32, align 4
	  %7 = alloca i32, align 4
	  %8 = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca float, align 4
	  %l = alloca i32, align 4
	  %m = alloca float, align 4
	  %n = alloca float, align 4
	  %o = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store i32* %c, i32** %3, align 8
	  store i32 %d, i32* %4, align 4
	  store i32 %e, i32* %5, align 4
	  store i32 %f, i32* %6, align 4
	  store i32 %g, i32* %7, align 4
	  store i32 %h, i32* %8, align 4
	  store i32 0, i32* %i, align 4
	  store i32 0, i32* %j, align 4
	  %11 = icmp slt i32 %9, %10
	  store float 0x47EFFFFFE0000000, float* %k, align 4
	  store i32 0, i32* %l, align 4
	  %17 = load i32, i32* %5, align 4
	  %16 = load i32, i32* %l, align 4
	  %18 = icmp slt i32 %16, %17
	  store float 0.000000e+00, float* %m, align 4
	  store float 0.000000e+00, float* %n, align 4
	  store i32 0, i32* %o, align 4
	  %24 = load i32, i32* %6, align 4
	  %23 = load i32, i32* %o, align 4
	  %25 = icmp slt i32 %23, %24
	  %71 = load float, float* %n, align 4
	  %68 = load float, float* %67, align 4
	  %67 = getelementptr inbounds float, float* %66, i64 %65
	  %66 = load float*, float** %2, align 8
	  %62 = load i32, i32* %o, align 4
	  %60 = load i32, i32* %6, align 4
	  %59 = load i32, i32* %l, align 4
	  %58 = load float, float* %57, align 4
	  %57 = getelementptr inbounds float, float* %56, i64 %55
	  %56 = load float*, float** %1, align 8
	  %52 = load i32, i32* %i, align 4
	  %50 = load i32, i32* %4, align 4
	  %49 = load i32, i32* %o, align 4
	  %47 = load float, float* %46, align 4
	  %46 = getelementptr inbounds float, float* %45, i64 %44
	  %45 = load float*, float** %2, align 8
	  %41 = load i32, i32* %o, align 4
	  %39 = load i32, i32* %6, align 4
	  %38 = load i32, i32* %l, align 4
	  %37 = load float, float* %36, align 4
	  %36 = getelementptr inbounds float, float* %35, i64 %34
	  %35 = load float*, float** %1, align 8
	  %31 = load i32, i32* %i, align 4
	  %29 = load i32, i32* %4, align 4
	  %28 = load i32, i32* %o, align 4
	  %30 = mul nsw i32 %28, %29
	  %32 = add nsw i32 %30, %31
	  %33 = srem i32 %32, 256
	  %34 = sext i32 %33 to i64
	  %40 = mul nsw i32 %38, %39
	  %42 = add nsw i32 %40, %41
	  %43 = srem i32 %42, 256
	  %44 = sext i32 %43 to i64
	  %48 = fsub float %37, %47
	  %51 = mul nsw i32 %49, %50
	  %53 = add nsw i32 %51, %52
	  %54 = srem i32 %53, 256
	  %55 = sext i32 %54 to i64
	  %61 = mul nsw i32 %59, %60
	  %63 = add nsw i32 %61, %62
	  %64 = srem i32 %63, 256
	  %65 = sext i32 %64 to i64
	  %69 = fsub float %58, %68
	  %70 = fmul float %48, %69
	  %72 = fadd float %71, %70
	  store float %72, float* %n, align 4
	  %75 = load i32, i32* %o, align 4
	  %76 = add nsw i32 %75, 1
	  store i32 %76, i32* %o, align 4
	  %24 = load i32, i32* %6, align 4
	  %23 = load i32, i32* %o, align 4
	  %25 = icmp slt i32 %23, %24
	  %71 = load float, float* %n, align 4
	  %68 = load float, float* %67, align 4
	  %67 = getelementptr inbounds float, float* %66, i64 %65
	  %66 = load float*, float** %2, align 8
	  %62 = load i32, i32* %o, align 4
	  %60 = load i32, i32* %6, align 4
	  %59 = load i32, i32* %l, align 4
	  %58 = load float, float* %57, align 4
	  %57 = getelementptr inbounds float, float* %56, i64 %55
	  %56 = load float*, float** %1, align 8
	  %52 = load i32, i32* %i, align 4
	  %50 = load i32, i32* %4, align 4
	  %49 = load i32, i32* %o, align 4
	  %47 = load float, float* %46, align 4
	  %46 = getelementptr inbounds float, float* %45, i64 %44
	  %45 = load float*, float** %2, align 8
	  %41 = load i32, i32* %o, align 4
	  %39 = load i32, i32* %6, align 4
	  %38 = load i32, i32* %l, align 4
	  %37 = load float, float* %36, align 4
	  %36 = getelementptr inbounds float, float* %35, i64 %34
	  %35 = load float*, float** %1, align 8
	  %31 = load i32, i32* %i, align 4
	  %29 = load i32, i32* %4, align 4
	  %28 = load i32, i32* %o, align 4
	  %30 = mul nsw i32 %28, %29
	  %32 = add nsw i32 %30, %31
	  %33 = srem i32 %32, 256
	  %34 = sext i32 %33 to i64
	  %40 = mul nsw i32 %38, %39
	  %42 = add nsw i32 %40, %41
	  %43 = srem i32 %42, 256
	  %44 = sext i32 %43 to i64
	  %48 = fsub float %37, %47
	  %51 = mul nsw i32 %49, %50
	  %53 = add nsw i32 %51, %52
	  %54 = srem i32 %53, 256
	  %55 = sext i32 %54 to i64
	  %61 = mul nsw i32 %59, %60
	  %63 = add nsw i32 %61, %62
	  %64 = srem i32 %63, 256
	  %65 = sext i32 %64 to i64
	  %69 = fsub float %58, %68
	  %70 = fmul float %48, %69
	  %72 = fadd float %71, %70
	  store float %72, float* %n, align 4
	  %75 = load i32, i32* %o, align 4
	  %76 = add nsw i32 %75, 1
	  store i32 %76, i32* %o, align 4
	  %24 = load i32, i32* %6, align 4
	  %23 = load i32, i32* %o, align 4
	  %25 = icmp slt i32 %23, %24
	  %81 = load float, float* %k, align 4
	  %80 = load float, float* %m, align 4
	  %79 = load float, float* %n, align 4
	  store float %79, float* %m, align 4
	  %82 = fcmp olt float %80, %81
	  %86 = load i32, i32* %l, align 4
	  %85 = load float, float* %m, align 4
	  store float %85, float* %k, align 4
	  store i32 %86, i32* %j, align 4
	  %91 = load i32, i32* %l, align 4
	  %92 = add nsw i32 %91, 1
	  store i32 %92, i32* %l, align 4
	  %17 = load i32, i32* %5, align 4
	  %16 = load i32, i32* %l, align 4
	  %18 = icmp slt i32 %16, %17
	  store float 0.000000e+00, float* %m, align 4
	  store float 0.000000e+00, float* %n, align 4
	  store i32 0, i32* %o, align 4
	  %24 = load i32, i32* %6, align 4
	  %23 = load i32, i32* %o, align 4
	  %25 = icmp slt i32 %23, %24
	  %71 = load float, float* %n, align 4
	  %68 = load float, float* %67, align 4
	  %67 = getelementptr inbounds float, float* %66, i64 %65
	  %66 = load float*, float** %2, align 8
	  %62 = load i32, i32* %o, align 4
	  %60 = load i32, i32* %6, align 4
	  %59 = load i32, i32* %l, align 4
	  %58 = load float, float* %57, align 4
	  %57 = getelementptr inbounds float, float* %56, i64 %55
	  %56 = load float*, float** %1, align 8
	  %52 = load i32, i32* %i, align 4
	  %50 = load i32, i32* %4, align 4
	  %49 = load i32, i32* %o, align 4
	  %47 = load float, float* %46, align 4
	  %46 = getelementptr inbounds float, float* %45, i64 %44
	  %45 = load float*, float** %2, align 8
	  %41 = load i32, i32* %o, align 4
	  %39 = load i32, i32* %6, align 4
	  %38 = load i32, i32* %l, align 4
	  %37 = load float, float* %36, align 4
	  %36 = getelementptr inbounds float, float* %35, i64 %34
	  %35 = load float*, float** %1, align 8
	  %31 = load i32, i32* %i, align 4
	  %29 = load i32, i32* %4, align 4
	  %28 = load i32, i32* %o, align 4
	  %30 = mul nsw i32 %28, %29
	  %32 = add nsw i32 %30, %31
	  %33 = srem i32 %32, 256
	  %34 = sext i32 %33 to i64
	  %40 = mul nsw i32 %38, %39
	  %42 = add nsw i32 %40, %41
	  %43 = srem i32 %42, 256
	  %44 = sext i32 %43 to i64
	  %48 = fsub float %37, %47
	  %51 = mul nsw i32 %49, %50
	  %53 = add nsw i32 %51, %52
	  %54 = srem i32 %53, 256
	  %55 = sext i32 %54 to i64
	  %61 = mul nsw i32 %59, %60
	  %63 = add nsw i32 %61, %62
	  %64 = srem i32 %63, 256
	  %65 = sext i32 %64 to i64
	  %69 = fsub float %58, %68
	  %70 = fmul float %48, %69
	  %72 = fadd float %71, %70
	  store float %72, float* %n, align 4
	  %75 = load i32, i32* %o, align 4
	  %76 = add nsw i32 %75, 1
	  store i32 %76, i32* %o, align 4
	  %24 = load i32, i32* %6, align 4
	  %23 = load i32, i32* %o, align 4
	  %25 = icmp slt i32 %23, %24
	  %71 = load float, float* %n, align 4
	  %68 = load float, float* %67, align 4
	  %67 = getelementptr inbounds float, float* %66, i64 %65
	  %66 = load float*, float** %2, align 8
	  %62 = load i32, i32* %o, align 4
	  %60 = load i32, i32* %6, align 4
	  %59 = load i32, i32* %l, align 4
	  %58 = load float, float* %57, align 4
	  %57 = getelementptr inbounds float, float* %56, i64 %55
	  %56 = load float*, float** %1, align 8
	  %52 = load i32, i32* %i, align 4
	  %50 = load i32, i32* %4, align 4
	  %49 = load i32, i32* %o, align 4
	  %47 = load float, float* %46, align 4
	  %46 = getelementptr inbounds float, float* %45, i64 %44
	  %45 = load float*, float** %2, align 8
	  %41 = load i32, i32* %o, align 4
	  %39 = load i32, i32* %6, align 4
	  %38 = load i32, i32* %l, align 4
	  %37 = load float, float* %36, align 4
	  %36 = getelementptr inbounds float, float* %35, i64 %34
	  %35 = load float*, float** %1, align 8
	  %31 = load i32, i32* %i, align 4
	  %29 = load i32, i32* %4, align 4
	  %28 = load i32, i32* %o, align 4
	  %30 = mul nsw i32 %28, %29
	  %32 = add nsw i32 %30, %31
	  %33 = srem i32 %32, 256
	  %34 = sext i32 %33 to i64
	  %40 = mul nsw i32 %38, %39
	  %42 = add nsw i32 %40, %41
	  %43 = srem i32 %42, 256
	  %44 = sext i32 %43 to i64
	  %48 = fsub float %37, %47
	  %51 = mul nsw i32 %49, %50
	  %53 = add nsw i32 %51, %52
	  %54 = srem i32 %53, 256
	  %55 = sext i32 %54 to i64
	  %61 = mul nsw i32 %59, %60
	  %63 = add nsw i32 %61, %62
	  %64 = srem i32 %63, 256
	  %65 = sext i32 %64 to i64
	  %69 = fsub float %58, %68
	  %70 = fmul float %48, %69
	  %72 = fadd float %71, %70
	  store float %72, float* %n, align 4
	  %75 = load i32, i32* %o, align 4
	  %76 = add nsw i32 %75, 1
	  store i32 %76, i32* %o, align 4
	  %24 = load i32, i32* %6, align 4
	  %23 = load i32, i32* %o, align 4
	  %25 = icmp slt i32 %23, %24
	  %81 = load float, float* %k, align 4
	  %80 = load float, float* %m, align 4
	  %79 = load float, float* %n, align 4
	  store float %79, float* %m, align 4
	  %82 = fcmp olt float %80, %81
	  %91 = load i32, i32* %l, align 4
	  %92 = add nsw i32 %91, 1
	  store i32 %92, i32* %l, align 4
	  %17 = load i32, i32* %5, align 4
	  %16 = load i32, i32* %l, align 4
	  %18 = icmp slt i32 %16, %17
	  %99 = getelementptr inbounds i32, i32* %98, i64 %97
	  %98 = load i32*, i32** %3, align 8
	  %96 = load i32, i32* %i, align 4
	  %95 = load i32, i32* %j, align 4
	  %97 = sext i32 %96 to i64
	  store i32 %95, i32* %99, align 4
