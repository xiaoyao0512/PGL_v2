	  %a = alloca [65536 x float], align 16
	  %b = alloca [65536 x i64], align 16
	  %c = alloca [65536 x float], align 16
	  %d = alloca [65536 x float], align 16
	  %e = alloca [65536 x float], align 16
	  %f = alloca [65536 x i32], align 16
	  %g = alloca [65536 x i8], align 16
	  %h = alloca [65536 x float], align 16
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i64, align 8
	  %l = alloca i32, align 4
	  %1 = bitcast [65536 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x float]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x i64]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x i64]* @main.b to i8*), i64 524288, i32 16, i1 false)
	  %7 = bitcast [65536 x float]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([65536 x float]* @main.c to i8*), i64 262144, i32 16, i1 false)
	  %10 = bitcast [65536 x float]* %d to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([65536 x float]* @main.d to i8*), i64 262144, i32 16, i1 false)
	  %13 = bitcast [65536 x float]* %e to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([65536 x float]* @main.e to i8*), i64 262144, i32 16, i1 false)
	  %16 = bitcast [65536 x i32]* %f to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([65536 x i32]* @main.f to i8*), i64 262144, i32 16, i1 false)
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @main.g, i32 0, i32 0), i64 65536, i32 16, i1 false)
	  %19 = bitcast [65536 x i8]* %g to i8*
	  %22 = bitcast [65536 x float]* %h to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([65536 x float]* @main.h to i8*), i64 262144, i32 16, i1 false)
	  %36 = load i32, i32* %l, align 4
	  %35 = load i64, i64* %k, align 8
	  %34 = load i32, i32* %j, align 4
	  %33 = load i32, i32* %i, align 4
	  %32 = getelementptr inbounds [65536 x float], [65536 x float]* %h, i32 0, i32 0
	  %31 = getelementptr inbounds [65536 x i8], [65536 x i8]* %g, i32 0, i32 0
	  %30 = getelementptr inbounds [65536 x i32], [65536 x i32]* %f, i32 0, i32 0
	  %29 = getelementptr inbounds [65536 x float], [65536 x float]* %e, i32 0, i32 0
	  %28 = getelementptr inbounds [65536 x float], [65536 x float]* %d, i32 0, i32 0
	  %27 = getelementptr inbounds [65536 x float], [65536 x float]* %c, i32 0, i32 0
	  %26 = getelementptr inbounds [65536 x i64], [65536 x i64]* %b, i32 0, i32 0
	  %25 = getelementptr inbounds [65536 x float], [65536 x float]* %a, i32 0, i32 0
	store float* %25, float** %a, align 8
	store  i64* %26, i64** %b, align 8
	store  float* %27, float** %c, align 8
	store  float* %28, float** %d, align 8
	store  float* %29, float** %e, align 8
	store  i32* %30, i32** %f, align 8
	store  i8* %31, i8** %g, align 8
	store  float* %32, float** %h, align 8
	store  i32 %33, i32* %i, align 8
	store  i32 %34, i32* %j, align 8
	store  i64 %35, i64* %k, align 8
	store  i32 %36, i32* %l, align 8
	  store i32 2, i32* %i, align 4
	  store i32 2, i32* %j, align 4
	  store i64 2, i64* %k, align 8
	  store i32 2, i32* %l, align 4
	  call void @A(float* %25, i64* %26, float* %27, float* %28, float* %29, i32* %30, i8* %31, float* %32, i32 %33, i32 %34, i64 %35, i32 %36)
	  %15 = load i32, i32* %9, align 4
	  %14 = load i32, i32* %m, align 4
	  %13 = load i32, i32* %m, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca i64*, align 8
	  %3 = alloca float*, align 8
	  %4 = alloca float*, align 8
	  %5 = alloca float*, align 8
	  %6 = alloca i32*, align 8
	  %7 = alloca i8*, align 8
	  %8 = alloca float*, align 8
	  %9 = alloca i32, align 4
	  %10 = alloca i32, align 4
	  %11 = alloca i64, align 8
	  %12 = alloca i32, align 4
	  %m = alloca i32, align 4
	  %n = alloca i32, align 4
	  %o = alloca i32, align 4
	  %p = alloca float, align 4
	  %o1 = alloca i32, align 4
	  %q = alloca float, align 4
	  %r = alloca i32, align 4
	  %s = alloca i32, align 4
	  %t = alloca i32, align 4
	  %u = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store i64* %b, i64** %2, align 8
	  store float* %c, float** %3, align 8
	  store float* %d, float** %4, align 8
	  store float* %e, float** %5, align 8
	  store i32* %f, i32** %6, align 8
	  store i8* %g, i8** %7, align 8
	  store float* %h, float** %8, align 8
	  store i32 %i, i32* %9, align 4
	  store i32 %j, i32* %10, align 4
	  store i64 %k, i64* %11, align 8
	  store i32 %l, i32* %12, align 4
	  store i32 0, i32* %m, align 4
	  store i32 %13, i32* %n, align 4
	  %16 = icmp slt i32 %14, %15
	  %19 = load i32, i32* %n, align 4
	  %20 = icmp eq i32 %19, 0
	  store i32 0, i32* %o, align 4
	  %26 = load i32, i32* %10, align 4
	  %25 = load i32, i32* %o, align 4
	  %27 = icmp slt i32 %25, %26
	  %44 = getelementptr inbounds float, float* %43, i64 %42
	  %43 = load float*, float** %8, align 8
	  %40 = load i32, i32* %o, align 4
	  %39 = load float, float* %38, align 4
	  %38 = getelementptr inbounds float, float* %37, i64 %36
	  %37 = load float*, float** %4, align 8
	  %34 = load i64, i64* %11, align 8
	  %31 = load i32, i32* %9, align 4
	  %30 = load i32, i32* %o, align 4
	  %32 = mul nsw i32 %30, %31
	  %33 = sext i32 %32 to i64
	  %35 = add nsw i64 %33, %34
	  %36 = srem i64 %35, 256
	  %41 = srem i32 %40, 256
	  %42 = sext i32 %41 to i64
	  store float %39, float* %44, align 4
	  %47 = load i32, i32* %o, align 4
	  %48 = add nsw i32 %47, 1
	  store i32 %48, i32* %o, align 4
	  %26 = load i32, i32* %10, align 4
	  %25 = load i32, i32* %o, align 4
	  %27 = icmp slt i32 %25, %26
	  %44 = getelementptr inbounds float, float* %43, i64 %42
	  %43 = load float*, float** %8, align 8
	  %40 = load i32, i32* %o, align 4
	  %39 = load float, float* %38, align 4
	  %38 = getelementptr inbounds float, float* %37, i64 %36
	  %37 = load float*, float** %4, align 8
	  %34 = load i64, i64* %11, align 8
	  %31 = load i32, i32* %9, align 4
	  %30 = load i32, i32* %o, align 4
	  %32 = mul nsw i32 %30, %31
	  %33 = sext i32 %32 to i64
	  %35 = add nsw i64 %33, %34
	  %36 = srem i64 %35, 256
	  %41 = srem i32 %40, 256
	  %42 = sext i32 %41 to i64
	  store float %39, float* %44, align 4
	  %47 = load i32, i32* %o, align 4
	  %48 = add nsw i32 %47, 1
	  store i32 %48, i32* %o, align 4
	  %26 = load i32, i32* %10, align 4
	  %25 = load i32, i32* %o, align 4
	  %27 = icmp slt i32 %25, %26
	  store float 0.000000e+00, float* %p, align 4
	  store i32 0, i32* %o1, align 4
	  %56 = load i32, i32* %10, align 4
	  %55 = load i32, i32* %o1, align 4
	  %57 = icmp slt i32 %55, %56
	  %95 = load float, float* %p, align 4
	  %92 = load float, float* %91, align 4
	  %91 = getelementptr inbounds float, float* %90, i64 %89
	  %90 = load float*, float** %8, align 8
	  %87 = load i32, i32* %o1, align 4
	  %86 = load float, float* %85, align 4
	  %85 = getelementptr inbounds float, float* %84, i64 %83
	  %84 = load float*, float** %4, align 8
	  %80 = load i32, i32* %m, align 4
	  %78 = load i32, i32* %9, align 4
	  %77 = load i32, i32* %o1, align 4
	  %75 = load float, float* %74, align 4
	  %74 = getelementptr inbounds float, float* %73, i64 %72
	  %73 = load float*, float** %8, align 8
	  %70 = load i32, i32* %o1, align 4
	  %69 = load float, float* %68, align 4
	  %68 = getelementptr inbounds float, float* %67, i64 %66
	  %67 = load float*, float** %4, align 8
	  %63 = load i32, i32* %m, align 4
	  %61 = load i32, i32* %9, align 4
	  %60 = load i32, i32* %o1, align 4
	  %62 = mul nsw i32 %60, %61
	  %64 = add nsw i32 %62, %63
	  %65 = srem i32 %64, 256
	  %66 = sext i32 %65 to i64
	  %71 = srem i32 %70, 256
	  %72 = sext i32 %71 to i64
	  %76 = fsub float %69, %75
	  %79 = mul nsw i32 %77, %78
	  %81 = add nsw i32 %79, %80
	  %82 = srem i32 %81, 256
	  %83 = sext i32 %82 to i64
	  %88 = srem i32 %87, 256
	  %89 = sext i32 %88 to i64
	  %93 = fsub float %86, %92
	  %94 = fmul float %76, %93
	  %96 = fadd float %95, %94
	  store float %96, float* %p, align 4
	  %99 = load i32, i32* %o1, align 4
	  %100 = add nsw i32 %99, 1
	  store i32 %100, i32* %o1, align 4
	  %56 = load i32, i32* %10, align 4
	  %55 = load i32, i32* %o1, align 4
	  %57 = icmp slt i32 %55, %56
	  %95 = load float, float* %p, align 4
	  %92 = load float, float* %91, align 4
	  %91 = getelementptr inbounds float, float* %90, i64 %89
	  %90 = load float*, float** %8, align 8
	  %87 = load i32, i32* %o1, align 4
	  %86 = load float, float* %85, align 4
	  %85 = getelementptr inbounds float, float* %84, i64 %83
	  %84 = load float*, float** %4, align 8
	  %80 = load i32, i32* %m, align 4
	  %78 = load i32, i32* %9, align 4
	  %77 = load i32, i32* %o1, align 4
	  %75 = load float, float* %74, align 4
	  %74 = getelementptr inbounds float, float* %73, i64 %72
	  %73 = load float*, float** %8, align 8
	  %70 = load i32, i32* %o1, align 4
	  %69 = load float, float* %68, align 4
	  %68 = getelementptr inbounds float, float* %67, i64 %66
	  %67 = load float*, float** %4, align 8
	  %63 = load i32, i32* %m, align 4
	  %61 = load i32, i32* %9, align 4
	  %60 = load i32, i32* %o1, align 4
	  %62 = mul nsw i32 %60, %61
	  %64 = add nsw i32 %62, %63
	  %65 = srem i32 %64, 256
	  %66 = sext i32 %65 to i64
	  %71 = srem i32 %70, 256
	  %72 = sext i32 %71 to i64
	  %76 = fsub float %69, %75
	  %79 = mul nsw i32 %77, %78
	  %81 = add nsw i32 %79, %80
	  %82 = srem i32 %81, 256
	  %83 = sext i32 %82 to i64
	  %88 = srem i32 %87, 256
	  %89 = sext i32 %88 to i64
	  %93 = fsub float %86, %92
	  %94 = fmul float %76, %93
	  %96 = fadd float %95, %94
	  store float %96, float* %p, align 4
	  %99 = load i32, i32* %o1, align 4
	  %100 = add nsw i32 %99, 1
	  store i32 %100, i32* %o1, align 4
	  %56 = load i32, i32* %10, align 4
	  %55 = load i32, i32* %o1, align 4
	  %57 = icmp slt i32 %55, %56
	  %120 = load float, float* %q, align 4
	  %119 = load float, float* %p, align 4
	  %116 = load i32, i32* %12, align 4
	  %115 = load i32, i32* %m, align 4
	  %114 = load float, float* %113, align 4
	  %113 = getelementptr inbounds float, float* %112, i64 %111
	  %112 = load float*, float** %3, align 8
	  %110 = load i32, i32* %m, align 4
	  %108 = load float, float* %107, align 4
	  %107 = getelementptr inbounds float, float* %106, i64 %105
	  %106 = load float*, float** %1, align 8
	  %104 = load i32, i32* %m, align 4
	  %103 = load float, float* %p, align 4
	  %105 = sext i32 %104 to i64
	  %109 = fmul float %103, %108
	  store float %109, float* %p, align 4
	  %111 = sext i32 %110 to i64
	  store float %114, float* %q, align 4
	  %117 = add nsw i32 %116, 1
	  %118 = mul nsw i32 %115, %117
	  store i32 %118, i32* %r, align 4
	  %121 = fcmp olt float %119, %120
	  %138 = getelementptr inbounds float, float* %137, i64 %136
	  %137 = load float*, float** %5, align 8
	  %134 = load i32, i32* %s, align 4
	  %132 = load float, float* %q, align 4
	  %131 = load float, float* %p, align 4
	  %129 = load i32, i32* %12, align 4
	  %128 = load i32, i32* %r, align 4
	  %127 = getelementptr inbounds i8, i8* %126, i64 %125
	  %126 = load i8*, i8** %7, align 8
	  %124 = load i32, i32* %m, align 4
	  %125 = sext i32 %124 to i64
	  store i8 49, i8* %127, align 1
	  %130 = add nsw i32 %128, %129
	  store i32 %130, i32* %s, align 4
	  %133 = fsub float %131, %132
	  %135 = srem i32 %134, 256
	  %136 = sext i32 %135 to i64
	  store float %133, float* %138, align 4
