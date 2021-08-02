	  %a = alloca i32, align 4
	  %b = alloca i32, align 4
	  %c = alloca [36864 x float], align 16
	  %d = alloca [36864 x float], align 16
	  %e = alloca [36864 x float], align 16
	  %f = alloca [36864 x float], align 16
	  store i32 2, i32* %a, align 4
	  store i32 2, i32* %b, align 4
	  %1 = bitcast [36864 x float]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([36864 x float]* @main.c to i8*), i64 147456, i32 16, i1 false)
	  %4 = bitcast [36864 x float]* %d to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([36864 x float]* @main.d to i8*), i64 147456, i32 16, i1 false)
	  %7 = bitcast [36864 x float]* %e to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([36864 x float]* @main.e to i8*), i64 147456, i32 16, i1 false)
	  %10 = bitcast [36864 x float]* %f to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([36864 x float]* @main.f to i8*), i64 147456, i32 16, i1 false)
	  %18 = getelementptr inbounds [36864 x float], [36864 x float]* %f, i32 0, i32 0
	  %17 = getelementptr inbounds [36864 x float], [36864 x float]* %e, i32 0, i32 0
	  %16 = getelementptr inbounds [36864 x float], [36864 x float]* %d, i32 0, i32 0
	  %15 = getelementptr inbounds [36864 x float], [36864 x float]* %c, i32 0, i32 0
	  %14 = load i32, i32* %b, align 4
	  %13 = load i32, i32* %a, align 4
	store i32 %13, i32* %a, align 8
	store  i32 %14, i32* %b, align 8
	store  float* %15, float** %c, align 8
	store  float* %16, float** %d, align 8
	store  float* %17, float** %e, align 8
	store  float* %18, float** %f, align 8
	  call void @A(i32 %13, i32 %14, float* %15, float* %16, float* %17, float* %18)
	  %8 = load i32, i32* %2, align 4
	  %7 = load i32, i32* %g, align 4
	  %1 = alloca i32, align 4
	  %2 = alloca i32, align 4
	  %3 = alloca float*, align 8
	  %4 = alloca float*, align 8
	  %5 = alloca float*, align 8
	  %6 = alloca float*, align 8
	  %g = alloca i32, align 4
	  %h = alloca float, align 4
	  store i32 %a, i32* %1, align 4
	  store i32 %b, i32* %2, align 4
	  store float* %c, float** %3, align 8
	  store float* %d, float** %4, align 8
	  store float* %e, float** %5, align 8
	  store float* %f, float** %6, align 8
	  store i32 0, i32* %g, align 4
	  %9 = icmp sge i32 %7, %8
	  %167 = getelementptr inbounds float, float* %166, i64 %165
	  %166 = load float*, float** %4, align 8
	  %161 = load i32, i32* %2, align 4
	  %160 = load i32, i32* %g, align 4
	  %157 = load float, float* %156, align 4
	  %156 = getelementptr inbounds float, float* %155, i64 %154
	  %155 = load float*, float** %6, align 8
	  %150 = load i32, i32* %2, align 4
	  %149 = load i32, i32* %g, align 4
	  %148 = load float, float* %h, align 4
	  %147 = load float, float* %146, align 4
	  %146 = getelementptr inbounds float, float* %145, i64 %144
	  %145 = load float*, float** %3, align 8
	  %140 = load i32, i32* %2, align 4
	  %139 = load i32, i32* %g, align 4
	  %138 = getelementptr inbounds float, float* %137, i64 %136
	  %137 = load float*, float** %4, align 8
	  %132 = load i32, i32* %2, align 4
	  %131 = load i32, i32* %g, align 4
	  %128 = load float, float* %127, align 4
	  %127 = getelementptr inbounds float, float* %126, i64 %125
	  %126 = load float*, float** %6, align 8
	  %121 = load i32, i32* %2, align 4
	  %120 = load i32, i32* %g, align 4
	  %119 = load float, float* %h, align 4
	  %118 = load float, float* %117, align 4
	  %117 = getelementptr inbounds float, float* %116, i64 %115
	  %116 = load float*, float** %3, align 8
	  %111 = load i32, i32* %2, align 4
	  %110 = load i32, i32* %g, align 4
	  %109 = getelementptr inbounds float, float* %108, i64 %107
	  %108 = load float*, float** %4, align 8
	  %103 = load i32, i32* %2, align 4
	  %102 = load i32, i32* %g, align 4
	  %99 = load float, float* %98, align 4
	  %98 = getelementptr inbounds float, float* %97, i64 %96
	  %97 = load float*, float** %6, align 8
	  %92 = load i32, i32* %2, align 4
	  %91 = load i32, i32* %g, align 4
	  %90 = load float, float* %h, align 4
	  %89 = load float, float* %88, align 4
	  %88 = getelementptr inbounds float, float* %87, i64 %86
	  %87 = load float*, float** %3, align 8
	  %82 = load i32, i32* %2, align 4
	  %81 = load i32, i32* %g, align 4
	  %80 = getelementptr inbounds float, float* %79, i64 %78
	  %79 = load float*, float** %4, align 8
	  %74 = load i32, i32* %2, align 4
	  %73 = load i32, i32* %g, align 4
	  %70 = load float, float* %69, align 4
	  %69 = getelementptr inbounds float, float* %68, i64 %67
	  %68 = load float*, float** %6, align 8
	  %63 = load i32, i32* %2, align 4
	  %62 = load i32, i32* %g, align 4
	  %61 = load float, float* %h, align 4
	  %60 = load float, float* %59, align 4
	  %59 = getelementptr inbounds float, float* %58, i64 %57
	  %58 = load float*, float** %3, align 8
	  %53 = load i32, i32* %2, align 4
	  %52 = load i32, i32* %g, align 4
	  %51 = getelementptr inbounds float, float* %50, i64 %49
	  %50 = load float*, float** %4, align 8
	  %45 = load i32, i32* %2, align 4
	  %44 = load i32, i32* %g, align 4
	  %41 = load float, float* %40, align 4
	  %40 = getelementptr inbounds float, float* %39, i64 %38
	  %39 = load float*, float** %6, align 8
	  %34 = load i32, i32* %2, align 4
	  %33 = load i32, i32* %g, align 4
	  %32 = load float, float* %h, align 4
	  %31 = load float, float* %30, align 4
	  %30 = getelementptr inbounds float, float* %29, i64 %28
	  %29 = load float*, float** %3, align 8
	  %24 = load i32, i32* %2, align 4
	  %23 = load i32, i32* %g, align 4
	  %21 = sitofp i32 %20 to float
	  %19 = load i32, i32* %1, align 4
	  %18 = load float, float* %17, align 4
	  %17 = getelementptr inbounds float, float* %16, i64 %15
	  %16 = load float*, float** %5, align 8
	  %14 = load i32, i32* %g, align 4
	  %15 = sext i32 %14 to i64
	  %20 = sub nsw i32 4, %19
	  %22 = fdiv float %18, %21
	  store float %22, float* %h, align 4
	  %25 = mul nsw i32 0, %24
	  %26 = add nsw i32 %23, %25
	  %27 = srem i32 %26, 192
	  %28 = sext i32 %27 to i64
	  %35 = mul nsw i32 0, %34
	  %36 = add nsw i32 %33, %35
	  %37 = srem i32 %36, 192
	  %38 = sext i32 %37 to i64
	  %42 = fmul float %32, %41
	  %43 = fadd float %31, %42
	  %46 = mul nsw i32 0, %45
	  %47 = add nsw i32 %44, %46
	  %48 = srem i32 %47, 192
	  %49 = sext i32 %48 to i64
	  store float %43, float* %51, align 4
	  %54 = mul nsw i32 4, %53
	  %55 = add nsw i32 %52, %54
	  %56 = srem i32 %55, 192
	  %57 = sext i32 %56 to i64
	  %64 = mul nsw i32 4, %63
	  %65 = add nsw i32 %62, %64
	  %66 = srem i32 %65, 192
	  %67 = sext i32 %66 to i64
	  %71 = fmul float %61, %70
	  %72 = fadd float %60, %71
	  %75 = mul nsw i32 4, %74
	  %76 = add nsw i32 %73, %75
	  %77 = srem i32 %76, 192
	  %78 = sext i32 %77 to i64
	  store float %72, float* %80, align 4
	  %83 = mul nsw i32 1, %82
	  %84 = add nsw i32 %81, %83
	  %85 = srem i32 %84, 192
	  %86 = sext i32 %85 to i64
	  %93 = mul nsw i32 1, %92
	  %94 = add nsw i32 %91, %93
	  %95 = srem i32 %94, 192
	  %96 = sext i32 %95 to i64
	  %100 = fmul float %90, %99
	  %101 = fadd float %89, %100
	  %104 = mul nsw i32 1, %103
	  %105 = add nsw i32 %102, %104
	  %106 = srem i32 %105, 192
	  %107 = sext i32 %106 to i64
	  store float %101, float* %109, align 4
	  %112 = mul nsw i32 2, %111
	  %113 = add nsw i32 %110, %112
	  %114 = srem i32 %113, 192
	  %115 = sext i32 %114 to i64
	  %122 = mul nsw i32 2, %121
	  %123 = add nsw i32 %120, %122
	  %124 = srem i32 %123, 192
	  %125 = sext i32 %124 to i64
	  %129 = fmul float %119, %128
	  %130 = fadd float %118, %129
	  %133 = mul nsw i32 2, %132
	  %134 = add nsw i32 %131, %133
	  %135 = srem i32 %134, 192
	  %136 = sext i32 %135 to i64
	  store float %130, float* %138, align 4
	  %141 = mul nsw i32 3, %140
	  %142 = add nsw i32 %139, %141
	  %143 = srem i32 %142, 192
	  %144 = sext i32 %143 to i64
	  %151 = mul nsw i32 3, %150
	  %152 = add nsw i32 %149, %151
	  %153 = srem i32 %152, 192
	  %154 = sext i32 %153 to i64
	  %158 = fmul float %148, %157
	  %159 = fadd float %147, %158
	  %162 = mul nsw i32 3, %161
	  %163 = add nsw i32 %160, %162
	  %164 = srem i32 %163, 192
	  %165 = sext i32 %164 to i64
	  store float %159, float* %167, align 4
