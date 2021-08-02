	  %a = alloca [16384 x %struct.fourFloats], align 16
	  %b = alloca [16384 x %struct.fourFloats], align 16
	  %c = alloca i32, align 4
	  %d = alloca [16384 x i32], align 16
	  %e = alloca float, align 4
	  %f = alloca float, align 4
	  %g = alloca float, align 4
	  %h = alloca i32, align 4
	  %1 = bitcast [16384 x %struct.fourFloats]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([16384 x %struct.fourFloats]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [16384 x %struct.fourFloats]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([16384 x %struct.fourFloats]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  store i32 2, i32* %c, align 4
	  %7 = bitcast [16384 x i32]* %d to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([16384 x i32]* @main.d to i8*), i64 65536, i32 16, i1 false)
	  %17 = load i32, i32* %h, align 4
	  %16 = load float, float* %g, align 4
	  %15 = load float, float* %f, align 4
	  %14 = load float, float* %e, align 4
	  %13 = getelementptr inbounds [16384 x i32], [16384 x i32]* %d, i32 0, i32 0
	  %12 = load i32, i32* %c, align 4
	  %11 = getelementptr inbounds [16384 x %struct.fourFloats], [16384 x %struct.fourFloats]* %b, i32 0, i32 0
	  %10 = getelementptr inbounds [16384 x %struct.fourFloats], [16384 x %struct.fourFloats]* %a, i32 0, i32 0
	store %struct.fourFloats* %10, %struct.fourFloats** %a, align 8
	store  %struct.fourFloats* %11, %struct.fourFloats** %b, align 8
	store  i32 %12, i32* %c, align 8
	store  i32* %13, i32** %d, align 8
	store  float %14, float* %e, align 8
	store  float %15, float* %f, align 8
	store  float %16, float* %g, align 8
	store  i32 %17, i32* %h, align 8
	  store float 1.000000e+00, float* %e, align 4
	  store float 1.000000e+00, float* %f, align 4
	  store float 1.000000e+00, float* %g, align 4
	  store i32 2, i32* %h, align 4
	  call void @A(%struct.fourFloats* %10, %struct.fourFloats* %11, i32 %12, i32* %13, float %14, float %15, float %16, i32 %17)
	  %12 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %11, i64 %10
	  %11 = load %struct.fourFloats*, %struct.fourFloats** %2, align 8
	  %9 = load i32, i32* %i, align 4
	  %1 = alloca %struct.fourFloats*, align 8
	  %2 = alloca %struct.fourFloats*, align 8
	  %3 = alloca i32, align 4
	  %4 = alloca i32*, align 8
	  %5 = alloca float, align 4
	  %6 = alloca float, align 4
	  %7 = alloca float, align 4
	  %8 = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca %struct.fourFloats, align 4
	  %k = alloca %struct.fourFloats, align 4
	  %l = alloca i32, align 4
	  %m = alloca i32, align 4
	  %n = alloca %struct.fourFloats, align 4
	  %o = alloca float, align 4
	  %p = alloca float, align 4
	  %q = alloca float, align 4
	  %r = alloca float, align 4
	  %s = alloca float, align 4
	  %t = alloca float, align 4
	  store %struct.fourFloats* %a, %struct.fourFloats** %1, align 8
	  store %struct.fourFloats* %b, %struct.fourFloats** %2, align 8
	  store i32 %c, i32* %3, align 4
	  store i32* %d, i32** %4, align 8
	  store float %e, float* %5, align 4
	  store float %f, float* %6, align 4
	  store float %g, float* %7, align 4
	  store i32 %h, i32* %8, align 4
	  store i32 0, i32* %i, align 4
	  %10 = sext i32 %9 to i64
	  %13 = bitcast %struct.fourFloats* %j to i8*
	  %14 = bitcast %struct.fourFloats* %12 to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 4, i1 false)
	  %17 = bitcast %struct.fourFloats* %k to i8*
	  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 4, i1 false)
	  store i32 0, i32* %l, align 4
	  %23 = load i32, i32* %3, align 4
	  %22 = load i32, i32* %l, align 4
	  %24 = icmp slt i32 %22, %23
	  %41 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %40, i64 %39
	  %40 = load %struct.fourFloats*, %struct.fourFloats** %2, align 8
	  %37 = load i32, i32* %m, align 4
	  %36 = load i32, i32* %35, align 4
	  %35 = getelementptr inbounds i32, i32* %34, i64 %33
	  %34 = load i32*, i32** %4, align 8
	  %30 = load i32, i32* %i, align 4
	  %28 = load i32, i32* %8, align 4
	  %27 = load i32, i32* %l, align 4
	  %29 = mul nsw i32 %27, %28
	  %31 = add nsw i32 %29, %30
	  %32 = srem i32 %31, 128
	  %33 = sext i32 %32 to i64
	  store i32 %36, i32* %m, align 4
	  %38 = srem i32 %37, 128
	  %39 = sext i32 %38 to i64
	  %42 = bitcast %struct.fourFloats* %n to i8*
	  %43 = bitcast %struct.fourFloats* %41 to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 4, i1 false)
	  %73 = load float, float* %5, align 4
	  %72 = load float, float* %r, align 4
	  %69 = load float, float* %q, align 4
	  %68 = load float, float* %q, align 4
	  %65 = load float, float* %p, align 4
	  %64 = load float, float* %p, align 4
	  %62 = load float, float* %o, align 4
	  %61 = load float, float* %o, align 4
	  %59 = load float, float* %58, align 4
	  %58 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %n, i32 0, i32 2
	  %57 = load float, float* %56, align 4
	  %56 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %j, i32 0, i32 2
	  %54 = load float, float* %53, align 4
	  %53 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %n, i32 0, i32 1
	  %52 = load float, float* %51, align 4
	  %51 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %j, i32 0, i32 1
	  %49 = load float, float* %48, align 4
	  %48 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %n, i32 0, i32 0
	  %47 = load float, float* %46, align 4
	  %46 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %j, i32 0, i32 0
	  %50 = fsub float %47, %49
	  store float %50, float* %o, align 4
	  %55 = fsub float %52, %54
	  store float %55, float* %p, align 4
	  %60 = fsub float %57, %59
	  store float %60, float* %q, align 4
	  %63 = fmul float %61, %62
	  %66 = fmul float %64, %65
	  %67 = fadd float %63, %66
	  %70 = fmul float %68, %69
	  %71 = fadd float %67, %70
	  store float %71, float* %r, align 4
	  %74 = fcmp olt float %72, %73
	  %109 = load float, float* %108, align 4
	  %108 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %k, i32 0, i32 2
	  %106 = load float, float* %t, align 4
	  %105 = load float, float* %q, align 4
	  %103 = load float, float* %102, align 4
	  %102 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %k, i32 0, i32 1
	  %100 = load float, float* %t, align 4
	  %99 = load float, float* %p, align 4
	  %97 = load float, float* %96, align 4
	  %96 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %k, i32 0, i32 0
	  %94 = load float, float* %t, align 4
	  %93 = load float, float* %o, align 4
	  %90 = load float, float* %7, align 4
	  %88 = load float, float* %s, align 4
	  %87 = load float, float* %6, align 4
	  %85 = load float, float* %s, align 4
	  %84 = load float, float* %r, align 4
	  %82 = load float, float* %r, align 4
	  %80 = load float, float* %r, align 4
	  %79 = load float, float* %r, align 4
	  %77 = load float, float* %r, align 4
	  %78 = fdiv float 1.000000e+00, %77
	  store float %78, float* %r, align 4
	  %81 = fmul float %79, %80
	  %83 = fmul float %81, %82
	  store float %83, float* %s, align 4
	  %86 = fmul float %84, %85
	  %89 = fmul float %87, %88
	  %91 = fsub float %89, %90
	  %92 = fmul float %86, %91
	  store float %92, float* %t, align 4
	  %95 = fmul float %93, %94
	  %98 = fadd float %97, %95
	  store float %98, float* %96, align 4
	  %101 = fmul float %99, %100
	  %104 = fadd float %103, %101
	  store float %104, float* %102, align 4
	  %107 = fmul float %105, %106
	  %110 = fadd float %109, %107
	  store float %110, float* %108, align 4
	  %113 = load i32, i32* %l, align 4
	  %114 = add nsw i32 %113, 1
	  store i32 %114, i32* %l, align 4
	  %23 = load i32, i32* %3, align 4
	  %22 = load i32, i32* %l, align 4
	  %24 = icmp slt i32 %22, %23
	  %41 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %40, i64 %39
	  %40 = load %struct.fourFloats*, %struct.fourFloats** %2, align 8
	  %37 = load i32, i32* %m, align 4
	  %36 = load i32, i32* %35, align 4
	  %35 = getelementptr inbounds i32, i32* %34, i64 %33
	  %34 = load i32*, i32** %4, align 8
	  %30 = load i32, i32* %i, align 4
	  %28 = load i32, i32* %8, align 4
	  %27 = load i32, i32* %l, align 4
	  %29 = mul nsw i32 %27, %28
	  %31 = add nsw i32 %29, %30
	  %32 = srem i32 %31, 128
	  %33 = sext i32 %32 to i64
	  store i32 %36, i32* %m, align 4
	  %38 = srem i32 %37, 128
	  %39 = sext i32 %38 to i64
	  %42 = bitcast %struct.fourFloats* %n to i8*
	  %43 = bitcast %struct.fourFloats* %41 to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 4, i1 false)
	  %73 = load float, float* %5, align 4
	  %72 = load float, float* %r, align 4
	  %69 = load float, float* %q, align 4
	  %68 = load float, float* %q, align 4
	  %65 = load float, float* %p, align 4
	  %64 = load float, float* %p, align 4
	  %62 = load float, float* %o, align 4
	  %61 = load float, float* %o, align 4
	  %59 = load float, float* %58, align 4
	  %58 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %n, i32 0, i32 2
	  %57 = load float, float* %56, align 4
	  %56 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %j, i32 0, i32 2
	  %54 = load float, float* %53, align 4
	  %53 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %n, i32 0, i32 1
	  %52 = load float, float* %51, align 4
	  %51 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %j, i32 0, i32 1
	  %49 = load float, float* %48, align 4
	  %48 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %n, i32 0, i32 0
	  %47 = load float, float* %46, align 4
	  %46 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %j, i32 0, i32 0
	  %50 = fsub float %47, %49
	  store float %50, float* %o, align 4
	  %55 = fsub float %52, %54
	  store float %55, float* %p, align 4
	  %60 = fsub float %57, %59
	  store float %60, float* %q, align 4
	  %63 = fmul float %61, %62
	  %66 = fmul float %64, %65
	  %67 = fadd float %63, %66
	  %70 = fmul float %68, %69
	  %71 = fadd float %67, %70
	  store float %71, float* %r, align 4
	  %74 = fcmp olt float %72, %73
	  %109 = load float, float* %108, align 4
	  %108 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %k, i32 0, i32 2
	  %106 = load float, float* %t, align 4
	  %105 = load float, float* %q, align 4
	  %103 = load float, float* %102, align 4
	  %102 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %k, i32 0, i32 1
	  %100 = load float, float* %t, align 4
	  %99 = load float, float* %p, align 4
	  %97 = load float, float* %96, align 4
	  %96 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %k, i32 0, i32 0
	  %94 = load float, float* %t, align 4
	  %93 = load float, float* %o, align 4
	  %90 = load float, float* %7, align 4
	  %88 = load float, float* %s, align 4
	  %87 = load float, float* %6, align 4
	  %85 = load float, float* %s, align 4
	  %84 = load float, float* %r, align 4
	  %82 = load float, float* %r, align 4
	  %80 = load float, float* %r, align 4
	  %79 = load float, float* %r, align 4
	  %77 = load float, float* %r, align 4
	  %78 = fdiv float 1.000000e+00, %77
	  store float %78, float* %r, align 4
	  %81 = fmul float %79, %80
	  %83 = fmul float %81, %82
	  store float %83, float* %s, align 4
	  %86 = fmul float %84, %85
	  %89 = fmul float %87, %88
	  %91 = fsub float %89, %90
	  %92 = fmul float %86, %91
	  store float %92, float* %t, align 4
	  %95 = fmul float %93, %94
	  %98 = fadd float %97, %95
	  store float %98, float* %96, align 4
	  %101 = fmul float %99, %100
	  %104 = fadd float %103, %101
	  store float %104, float* %102, align 4
	  %107 = fmul float %105, %106
	  %110 = fadd float %109, %107
	  store float %110, float* %108, align 4
	  %113 = load i32, i32* %l, align 4
	  %114 = add nsw i32 %113, 1
	  store i32 %114, i32* %l, align 4
	  %23 = load i32, i32* %3, align 4
	  %22 = load i32, i32* %l, align 4
	  %24 = icmp slt i32 %22, %23
	  %120 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %119, i64 %118
	  %119 = load %struct.fourFloats*, %struct.fourFloats** %1, align 8
	  %117 = load i32, i32* %i, align 4
	  %118 = sext i32 %117 to i64
	  %121 = bitcast %struct.fourFloats* %120 to i8*
	  %122 = bitcast %struct.fourFloats* %k to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 16, i32 4, i1 false)
