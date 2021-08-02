	  %a = alloca [65536 x float], align 16
	  %b = alloca i32, align 4
	  %c = alloca [65536 x float], align 16
	  %d = alloca i32, align 4
	  %e = alloca [65536 x float], align 16
	  %f = alloca [65536 x float], align 16
	  %1 = bitcast [65536 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x float]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  store i32 2, i32* %b, align 4
	  %4 = bitcast [65536 x float]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x float]* @main.c to i8*), i64 262144, i32 16, i1 false)
	  store i32 2, i32* %d, align 4
	  %7 = bitcast [65536 x float]* %e to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([65536 x float]* @main.e to i8*), i64 262144, i32 16, i1 false)
	  %10 = bitcast [65536 x float]* %f to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([65536 x float]* @main.f to i8*), i64 262144, i32 16, i1 false)
	  %18 = getelementptr inbounds [65536 x float], [65536 x float]* %f, i32 0, i32 0
	  %17 = getelementptr inbounds [65536 x float], [65536 x float]* %e, i32 0, i32 0
	  %16 = load i32, i32* %d, align 4
	  %15 = getelementptr inbounds [65536 x float], [65536 x float]* %c, i32 0, i32 0
	  %14 = load i32, i32* %b, align 4
	  %13 = getelementptr inbounds [65536 x float], [65536 x float]* %a, i32 0, i32 0
	store float* %13, float** %a, align 8
	store  i32 %14, i32* %b, align 8
	store  float* %15, float** %c, align 8
	store  i32 %16, i32* %d, align 8
	store  float* %17, float** %e, align 8
	store  float* %18, float** %f, align 8
	  call void @A(float* %13, i32 %14, float* %15, i32 %16, float* %17, float* %18)
	  %88 = load i32, i32* %i, align 4
	  %87 = getelementptr inbounds float, float* %86, i64 %85
	  %86 = load float*, float** %6, align 8
	  %83 = load i32, i32* %j, align 4
	  %80 = load float, float* %79, align 4
	  %79 = getelementptr inbounds float, float* %78, i64 %77
	  %78 = load float*, float** %6, align 8
	  %75 = load i32, i32* %j, align 4
	  %73 = load float, float* %72, align 4
	  %72 = getelementptr inbounds float, float* %71, i64 %70
	  %71 = load float*, float** %3, align 8
	  %68 = load i32, i32* %k, align 4
	  %66 = load float, float* %65, align 4
	  %65 = getelementptr inbounds float, float* %64, i64 %63
	  %64 = load float*, float** %1, align 8
	  %61 = load i32, i32* %l, align 4
	  %59 = load float, float* %58, align 4
	  %58 = getelementptr inbounds float, float* %57, i64 %56
	  %57 = load float*, float** %5, align 8
	  %54 = load i32, i32* %j, align 4
	  %51 = load float, float* %50, align 4
	  %50 = getelementptr inbounds float, float* %49, i64 %48
	  %49 = load float*, float** %6, align 8
	  %46 = load i32, i32* %j, align 4
	  %44 = load float, float* %43, align 4
	  %43 = getelementptr inbounds float, float* %42, i64 %41
	  %42 = load float*, float** %3, align 8
	  %39 = load i32, i32* %k, align 4
	  %37 = load float, float* %36, align 4
	  %36 = getelementptr inbounds float, float* %35, i64 %34
	  %35 = load float*, float** %1, align 8
	  %32 = load i32, i32* %l, align 4
	  %30 = load i32, i32* %h, align 4
	  %27 = load i32, i32* %i, align 4
	  %25 = load i32, i32* %g, align 4
	  %22 = load i32, i32* %2, align 4
	  %19 = load i32, i32* %h, align 4
	  %16 = load i32, i32* %i, align 4
	  %14 = load i32, i32* %2, align 4
	  %12 = load i32, i32* %g, align 4
	  %9 = load i32, i32* %2, align 4
	  %8 = load i32, i32* %g, align 4
	  %7 = load i32, i32* %g, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca i32, align 4
	  %3 = alloca float*, align 8
	  %4 = alloca i32, align 4
	  %5 = alloca float*, align 8
	  %6 = alloca float*, align 8
	  %l = alloca i32, align 4
	  %g = alloca i32, align 4
	  %i = alloca i32, align 4
	  %h = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store i32 %b, i32* %2, align 4
	  store float* %c, float** %3, align 8
	  store i32 %d, i32* %4, align 4
	  store float* %e, float** %5, align 8
	  store float* %f, float** %6, align 8
	  store i32 0, i32* %g, align 4
	  store i32 %7, i32* %i, align 4
	  store i32 %8, i32* %h, align 4
	  %10 = add nsw i32 %9, 1
	  %11 = mul nsw i32 %10, 16
	  %13 = mul nsw i32 %11, %12
	  %15 = add nsw i32 %14, 1
	  %17 = mul nsw i32 %15, %16
	  %18 = add nsw i32 %13, %17
	  %20 = add nsw i32 %18, %19
	  %21 = add nsw i32 %20, 1
	  %23 = add nsw i32 %22, 1
	  %24 = add nsw i32 %21, %23
	  store i32 %24, i32* %j, align 4
	  %26 = mul nsw i32 16, %25
	  %28 = add nsw i32 %26, %27
	  %29 = add nsw i32 %28, 1
	  store i32 %29, i32* %k, align 4
	  %31 = add nsw i32 %30, 1
	  store i32 %31, i32* %l, align 4
	  %33 = srem i32 %32, 256
	  %34 = sext i32 %33 to i64
	  %38 = fmul float 0x3FD3333340000000, %37
	  %40 = srem i32 %39, 256
	  %41 = sext i32 %40 to i64
	  %45 = fmul float %38, %44
	  %47 = srem i32 %46, 256
	  %48 = sext i32 %47 to i64
	  %52 = fmul float 0x3FD3333340000000, %51
	  %53 = fadd float %45, %52
	  %55 = srem i32 %54, 256
	  %56 = sext i32 %55 to i64
	  %60 = fadd float %59, %53
	  store float %60, float* %58, align 4
	  %62 = srem i32 %61, 256
	  %63 = sext i32 %62 to i64
	  %67 = fmul float 0x3FD3333340000000, %66
	  %69 = srem i32 %68, 256
	  %70 = sext i32 %69 to i64
	  %74 = fmul float %67, %73
	  %76 = srem i32 %75, 256
	  %77 = sext i32 %76 to i64
	  %81 = fmul float 0x3FD3333340000000, %80
	  %82 = fadd float %74, %81
	  %84 = srem i32 %83, 256
	  %85 = sext i32 %84 to i64
	  store float %82, float* %87, align 4
	  %89 = icmp eq i32 %88, 0
	  %92 = load i32, i32* %g, align 4
	  %93 = icmp eq i32 %92, 0
	  %137 = getelementptr inbounds float, float* %136, i64 %135
	  %136 = load float*, float** %6, align 8
	  %133 = load i32, i32* %l, align 4
	  %130 = load float, float* %129, align 4
	  %129 = getelementptr inbounds float, float* %128, i64 %127
	  %128 = load float*, float** %6, align 8
	  %125 = load i32, i32* %l, align 4
	  %123 = load float, float* %122, align 4
	  %122 = getelementptr inbounds float, float* %121, i64 %120
	  %121 = load float*, float** %1, align 8
	  %118 = load i32, i32* %l, align 4
	  %116 = load float, float* %115, align 4
	  %115 = getelementptr inbounds float, float* %114, i64 %113
	  %114 = load float*, float** %5, align 8
	  %111 = load i32, i32* %l, align 4
	  %108 = load float, float* %107, align 4
	  %107 = getelementptr inbounds float, float* %106, i64 %105
	  %106 = load float*, float** %6, align 8
	  %103 = load i32, i32* %l, align 4
	  %101 = load float, float* %100, align 4
	  %100 = getelementptr inbounds float, float* %99, i64 %98
	  %99 = load float*, float** %1, align 8
	  %96 = load i32, i32* %l, align 4
	  %97 = srem i32 %96, 256
	  %98 = sext i32 %97 to i64
	  %102 = fmul float 0x3FD3333340000000, %101
	  %104 = srem i32 %103, 256
	  %105 = sext i32 %104 to i64
	  %109 = fmul float 0x3FD3333340000000, %108
	  %110 = fadd float %102, %109
	  %112 = srem i32 %111, 256
	  %113 = sext i32 %112 to i64
	  %117 = fadd float %116, %110
	  store float %117, float* %115, align 4
	  %119 = srem i32 %118, 256
	  %120 = sext i32 %119 to i64
	  %124 = fmul float 0x3FD3333340000000, %123
	  %126 = srem i32 %125, 256
	  %127 = sext i32 %126 to i64
	  %131 = fmul float 0x3FD3333340000000, %130
	  %132 = fadd float %124, %131
	  %134 = srem i32 %133, 256
	  %135 = sext i32 %134 to i64
	  store float %132, float* %137, align 4
