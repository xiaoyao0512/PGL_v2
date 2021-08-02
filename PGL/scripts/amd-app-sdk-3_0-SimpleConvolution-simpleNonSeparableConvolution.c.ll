	  %a = alloca [65536 x i32], align 16
	  %b = alloca [65536 x float], align 16
	  %c = alloca [65536 x i32], align 16
	  %d = alloca %struct.twoInts, align 4
	  %e = alloca %struct.twoInts, align 4
	  %f = alloca i32, align 4
	  %1 = bitcast [65536 x i32]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x i32]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x float]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  %7 = bitcast [65536 x i32]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([65536 x i32]* @main.c to i8*), i64 262144, i32 16, i1 false)
	  %10 = bitcast %struct.twoInts* %d to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast (%struct.twoInts* @main.d to i8*), i64 8, i32 4, i1 false)
	  %13 = bitcast %struct.twoInts* %e to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast (%struct.twoInts* @main.e to i8*), i64 8, i32 4, i1 false)
	  %23 = load i64, i64* %22, align 4
	  %21 = load i64, i64* %20, align 4
	  %19 = load i32, i32* %f, align 4
	  %18 = getelementptr inbounds [65536 x i32], [65536 x i32]* %c, i32 0, i32 0
	  %17 = getelementptr inbounds [65536 x float], [65536 x float]* %b, i32 0, i32 0
	  %16 = getelementptr inbounds [65536 x i32], [65536 x i32]* %a, i32 0, i32 0
	store i32* %16, i32** %a, align 8
	store  float* %17, float** %b, align 8
	store  i32* %18, i32** %c, align 8
	store  i64 %21, i64* %d.coerce, align 8
	store  i64 %23, i64* %e.coerce, align 8
	store  i32 %19, i32* %f, align 8
	  store i32 2, i32* %f, align 4
	  %20 = bitcast %struct.twoInts* %d to i64*
	  %22 = bitcast %struct.twoInts* %e to i64*
	  call void @A(i32* %16, float* %17, i32* %18, i64 %21, i64 %23, i32 %19)
	  %22 = load i32, i32* %h, align 4
	  %21 = load i32, i32* %j, align 4
	  %20 = load i32, i32* %19, align 4
	  %19 = getelementptr inbounds %struct.twoInts, %struct.twoInts* %e, i32 0, i32 1
	  %18 = load i32, i32* %17, align 4
	  %17 = getelementptr inbounds %struct.twoInts, %struct.twoInts* %e, i32 0, i32 0
	  %15 = load i32, i32* %h, align 4
	  %14 = load i32, i32* %g, align 4
	  %12 = load i32, i32* %h, align 4
	  %11 = load i32, i32* %g, align 4
	  %10 = load i32, i32* %9, align 4
	  %9 = getelementptr inbounds %struct.twoInts, %struct.twoInts* %d, i32 0, i32 1
	  %8 = load i32, i32* %7, align 4
	  %7 = getelementptr inbounds %struct.twoInts, %struct.twoInts* %d, i32 0, i32 0
	  %d = alloca %struct.twoInts, align 4
	  %e = alloca %struct.twoInts, align 4
	  %1 = alloca i32*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca i32*, align 8
	  %4 = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  %l = alloca i32, align 4
	  %m = alloca i32, align 4
	  %n = alloca float, align 4
	  %o = alloca i32, align 4
	  %p = alloca i32, align 4
	  %q = alloca i32, align 4
	  %r = alloca i32, align 4
	  %s = alloca i32, align 4
	  %t = alloca i32, align 4
	  %5 = bitcast %struct.twoInts* %d to i64*
	  store i64 %d.coerce, i64* %5, align 4
	  %6 = bitcast %struct.twoInts* %e to i64*
	  store i64 %e.coerce, i64* %6, align 4
	  store i32* %a, i32** %1, align 8
	  store float* %b, float** %2, align 8
	  store i32* %c, i32** %3, align 8
	  store i32 %f, i32* %4, align 4
	  store i32 0, i32* %g, align 4
	  store i32 %8, i32* %h, align 4
	  store i32 %10, i32* %i, align 4
	  %13 = srem i32 %11, %12
	  store i32 %13, i32* %j, align 4
	  %16 = sdiv i32 %14, %15
	  store i32 %16, i32* %k, align 4
	  store i32 %18, i32* %l, align 4
	  store i32 %20, i32* %m, align 4
	  %23 = icmp sge i32 %21, %22
	  %27 = load i32, i32* %i, align 4
	  %26 = load i32, i32* %k, align 4
	  %28 = icmp sge i32 %26, %27
	  %33 = load i32, i32* %k, align 4
	  store float 0.000000e+00, float* %n, align 4
	  store i32 0, i32* %o, align 4
	  store i32 0, i32* %p, align 4
	  store i32 %33, i32* %q, align 4
	  %38 = load i32, i32* %m, align 4
	  %37 = load i32, i32* %k, align 4
	  %36 = load i32, i32* %q, align 4
	  %39 = add nsw i32 %37, %38
	  %40 = icmp slt i32 %36, %39
	  %43 = load i32, i32* %j, align 4
	  store i32 0, i32* %p, align 4
	  store i32 %43, i32* %r, align 4
	  %48 = load i32, i32* %l, align 4
	  %47 = load i32, i32* %j, align 4
	  %46 = load i32, i32* %r, align 4
	  %49 = add nsw i32 %47, %48
	  %50 = icmp slt i32 %46, %49
	  %77 = load float, float* %n, align 4
	  %75 = load float, float* %74, align 4
	  %74 = getelementptr inbounds float, float* %73, i64 %72
	  %73 = load float*, float** %2, align 8
	  %70 = load i32, i32* %s, align 4
	  %69 = sitofp i32 %68 to float
	  %68 = load i32, i32* %67, align 4
	  %67 = getelementptr inbounds i32, i32* %66, i64 %65
	  %66 = load i32*, i32** %1, align 8
	  %63 = load i32, i32* %t, align 4
	  %61 = load i32, i32* %r, align 4
	  %59 = load i32, i32* %4, align 4
	  %58 = load i32, i32* %q, align 4
	  %56 = load i32, i32* %p, align 4
	  %54 = load i32, i32* %l, align 4
	  %53 = load i32, i32* %o, align 4
	  %55 = mul nsw i32 %53, %54
	  %57 = add nsw i32 %55, %56
	  store i32 %57, i32* %s, align 4
	  %60 = mul nsw i32 %58, %59
	  %62 = add nsw i32 %60, %61
	  store i32 %62, i32* %t, align 4
	  %64 = srem i32 %63, 256
	  %65 = sext i32 %64 to i64
	  %71 = srem i32 %70, 256
	  %72 = sext i32 %71 to i64
	  %76 = fmul float %69, %75
	  %78 = fadd float %77, %76
	  store float %78, float* %n, align 4
	  %83 = load i32, i32* %p, align 4
	  %81 = load i32, i32* %r, align 4
	  %82 = add nsw i32 %81, 1
	  store i32 %82, i32* %r, align 4
	  %84 = add nsw i32 %83, 1
	  store i32 %84, i32* %p, align 4
	  %48 = load i32, i32* %l, align 4
	  %47 = load i32, i32* %j, align 4
	  %46 = load i32, i32* %r, align 4
	  %49 = add nsw i32 %47, %48
	  %50 = icmp slt i32 %46, %49
	  %77 = load float, float* %n, align 4
	  %75 = load float, float* %74, align 4
	  %74 = getelementptr inbounds float, float* %73, i64 %72
	  %73 = load float*, float** %2, align 8
	  %70 = load i32, i32* %s, align 4
	  %69 = sitofp i32 %68 to float
	  %68 = load i32, i32* %67, align 4
	  %67 = getelementptr inbounds i32, i32* %66, i64 %65
	  %66 = load i32*, i32** %1, align 8
	  %63 = load i32, i32* %t, align 4
	  %61 = load i32, i32* %r, align 4
	  %59 = load i32, i32* %4, align 4
	  %58 = load i32, i32* %q, align 4
	  %56 = load i32, i32* %p, align 4
	  %54 = load i32, i32* %l, align 4
	  %53 = load i32, i32* %o, align 4
	  %55 = mul nsw i32 %53, %54
	  %57 = add nsw i32 %55, %56
	  store i32 %57, i32* %s, align 4
	  %60 = mul nsw i32 %58, %59
	  %62 = add nsw i32 %60, %61
	  store i32 %62, i32* %t, align 4
	  %64 = srem i32 %63, 256
	  %65 = sext i32 %64 to i64
	  %71 = srem i32 %70, 256
	  %72 = sext i32 %71 to i64
	  %76 = fmul float %69, %75
	  %78 = fadd float %77, %76
	  store float %78, float* %n, align 4
	  %83 = load i32, i32* %p, align 4
	  %81 = load i32, i32* %r, align 4
	  %82 = add nsw i32 %81, 1
	  store i32 %82, i32* %r, align 4
	  %84 = add nsw i32 %83, 1
	  store i32 %84, i32* %p, align 4
	  %48 = load i32, i32* %l, align 4
	  %47 = load i32, i32* %j, align 4
	  %46 = load i32, i32* %r, align 4
	  %49 = add nsw i32 %47, %48
	  %50 = icmp slt i32 %46, %49
	  %91 = load i32, i32* %o, align 4
	  %89 = load i32, i32* %q, align 4
	  %90 = add nsw i32 %89, 1
	  store i32 %90, i32* %q, align 4
	  %92 = add nsw i32 %91, 1
	  store i32 %92, i32* %o, align 4
	  %38 = load i32, i32* %m, align 4
	  %37 = load i32, i32* %k, align 4
	  %36 = load i32, i32* %q, align 4
	  %39 = add nsw i32 %37, %38
	  %40 = icmp slt i32 %36, %39
	  %43 = load i32, i32* %j, align 4
	  store i32 0, i32* %p, align 4
	  store i32 %43, i32* %r, align 4
	  %48 = load i32, i32* %l, align 4
	  %47 = load i32, i32* %j, align 4
	  %46 = load i32, i32* %r, align 4
	  %49 = add nsw i32 %47, %48
	  %50 = icmp slt i32 %46, %49
	  %77 = load float, float* %n, align 4
	  %75 = load float, float* %74, align 4
	  %74 = getelementptr inbounds float, float* %73, i64 %72
	  %73 = load float*, float** %2, align 8
	  %70 = load i32, i32* %s, align 4
	  %69 = sitofp i32 %68 to float
	  %68 = load i32, i32* %67, align 4
	  %67 = getelementptr inbounds i32, i32* %66, i64 %65
	  %66 = load i32*, i32** %1, align 8
	  %63 = load i32, i32* %t, align 4
	  %61 = load i32, i32* %r, align 4
	  %59 = load i32, i32* %4, align 4
	  %58 = load i32, i32* %q, align 4
	  %56 = load i32, i32* %p, align 4
	  %54 = load i32, i32* %l, align 4
	  %53 = load i32, i32* %o, align 4
	  %55 = mul nsw i32 %53, %54
	  %57 = add nsw i32 %55, %56
	  store i32 %57, i32* %s, align 4
	  %60 = mul nsw i32 %58, %59
	  %62 = add nsw i32 %60, %61
	  store i32 %62, i32* %t, align 4
	  %64 = srem i32 %63, 256
	  %65 = sext i32 %64 to i64
	  %71 = srem i32 %70, 256
	  %72 = sext i32 %71 to i64
	  %76 = fmul float %69, %75
	  %78 = fadd float %77, %76
	  store float %78, float* %n, align 4
	  %83 = load i32, i32* %p, align 4
	  %81 = load i32, i32* %r, align 4
	  %82 = add nsw i32 %81, 1
	  store i32 %82, i32* %r, align 4
	  %84 = add nsw i32 %83, 1
	  store i32 %84, i32* %p, align 4
	  %48 = load i32, i32* %l, align 4
	  %47 = load i32, i32* %j, align 4
	  %46 = load i32, i32* %r, align 4
	  %49 = add nsw i32 %47, %48
	  %50 = icmp slt i32 %46, %49
	  %77 = load float, float* %n, align 4
	  %75 = load float, float* %74, align 4
	  %74 = getelementptr inbounds float, float* %73, i64 %72
	  %73 = load float*, float** %2, align 8
	  %70 = load i32, i32* %s, align 4
	  %69 = sitofp i32 %68 to float
	  %68 = load i32, i32* %67, align 4
	  %67 = getelementptr inbounds i32, i32* %66, i64 %65
	  %66 = load i32*, i32** %1, align 8
	  %63 = load i32, i32* %t, align 4
	  %61 = load i32, i32* %r, align 4
	  %59 = load i32, i32* %4, align 4
	  %58 = load i32, i32* %q, align 4
	  %56 = load i32, i32* %p, align 4
	  %54 = load i32, i32* %l, align 4
	  %53 = load i32, i32* %o, align 4
	  %55 = mul nsw i32 %53, %54
	  %57 = add nsw i32 %55, %56
	  store i32 %57, i32* %s, align 4
	  %60 = mul nsw i32 %58, %59
	  %62 = add nsw i32 %60, %61
	  store i32 %62, i32* %t, align 4
	  %64 = srem i32 %63, 256
	  %65 = sext i32 %64 to i64
	  %71 = srem i32 %70, 256
	  %72 = sext i32 %71 to i64
	  %76 = fmul float %69, %75
	  %78 = fadd float %77, %76
	  store float %78, float* %n, align 4
	  %83 = load i32, i32* %p, align 4
	  %81 = load i32, i32* %r, align 4
	  %82 = add nsw i32 %81, 1
	  store i32 %82, i32* %r, align 4
	  %84 = add nsw i32 %83, 1
	  store i32 %84, i32* %p, align 4
	  %48 = load i32, i32* %l, align 4
	  %47 = load i32, i32* %j, align 4
	  %46 = load i32, i32* %r, align 4
	  %49 = add nsw i32 %47, %48
	  %50 = icmp slt i32 %46, %49
	  %91 = load i32, i32* %o, align 4
	  %89 = load i32, i32* %q, align 4
	  %90 = add nsw i32 %89, 1
	  store i32 %90, i32* %q, align 4
	  %92 = add nsw i32 %91, 1
	  store i32 %92, i32* %o, align 4
	  %38 = load i32, i32* %m, align 4
	  %37 = load i32, i32* %k, align 4
	  %36 = load i32, i32* %q, align 4
	  %39 = add nsw i32 %37, %38
	  %40 = icmp slt i32 %36, %39
	  %102 = getelementptr inbounds i32, i32* %101, i64 %100
	  %101 = load i32*, i32** %3, align 8
	  %99 = load i32, i32* %g, align 4
	  %97 = load float, float* %n, align 4
	  %95 = load float, float* %n, align 4
	  %96 = fadd float %95, 5.000000e-01
	  store float %96, float* %n, align 4
	  %98 = fptosi float %97 to i32
	  %100 = sext i32 %99 to i64
	  store i32 %98, i32* %102, align 4
