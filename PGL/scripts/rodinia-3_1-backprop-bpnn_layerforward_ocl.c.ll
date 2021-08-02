	  %a = alloca [65536 x float], align 16
	  %b = alloca [65536 x float], align 16
	  %c = alloca [65536 x float], align 16
	  %d = alloca [65536 x float], align 16
	  %e = alloca [65536 x float], align 16
	  %f = alloca [65536 x float], align 16
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %1 = bitcast [65536 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x float]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x float]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  %7 = bitcast [65536 x float]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([65536 x float]* @main.c to i8*), i64 262144, i32 16, i1 false)
	  %10 = bitcast [65536 x float]* %d to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([65536 x float]* @main.d to i8*), i64 262144, i32 16, i1 false)
	  %13 = bitcast [65536 x float]* %e to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([65536 x float]* @main.e to i8*), i64 262144, i32 16, i1 false)
	  %16 = bitcast [65536 x float]* %f to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([65536 x float]* @main.f to i8*), i64 262144, i32 16, i1 false)
	  %26 = load i32, i32* %h, align 4
	  %25 = load i32, i32* %g, align 4
	  %24 = getelementptr inbounds [65536 x float], [65536 x float]* %f, i32 0, i32 0
	  %23 = getelementptr inbounds [65536 x float], [65536 x float]* %e, i32 0, i32 0
	  %22 = getelementptr inbounds [65536 x float], [65536 x float]* %d, i32 0, i32 0
	  %21 = getelementptr inbounds [65536 x float], [65536 x float]* %c, i32 0, i32 0
	  %20 = getelementptr inbounds [65536 x float], [65536 x float]* %b, i32 0, i32 0
	  %19 = getelementptr inbounds [65536 x float], [65536 x float]* %a, i32 0, i32 0
	store float* %19, float** %a, align 8
	store  float* %20, float** %b, align 8
	store  float* %21, float** %c, align 8
	store  float* %22, float** %d, align 8
	store  float* %23, float** %e, align 8
	store  float* %24, float** %f, align 8
	store  i32 %25, i32* %g, align 8
	store  i32 %26, i32* %h, align 8
	  store i32 2, i32* %g, align 4
	  store i32 2, i32* %h, align 4
	  call void @A(float* %19, float* %20, float* %21, float* %22, float* %23, float* %24, i32 %25, i32 %26)
	  %32 = load i32, i32* %j, align 4
	  %29 = load i32, i32* %k, align 4
	  %27 = load i32, i32* %i, align 4
	  %24 = load i32, i32* %8, align 4
	  %21 = load i32, i32* %j, align 4
	  %18 = load i32, i32* %k, align 4
	  %16 = load i32, i32* %8, align 4
	  %14 = load i32, i32* %i, align 4
	  %11 = load i32, i32* %8, align 4
	  %10 = load i32, i32* %i, align 4
	  %9 = load i32, i32* %i, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca float*, align 8
	  %4 = alloca float*, align 8
	  %5 = alloca float*, align 8
	  %6 = alloca float*, align 8
	  %7 = alloca i32, align 4
	  %8 = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  %l = alloca i32, align 4
	  %m = alloca i32, align 4
	  %n = alloca i32, align 4
	  %o = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store float* %c, float** %3, align 8
	  store float* %d, float** %4, align 8
	  store float* %e, float** %5, align 8
	  store float* %f, float** %6, align 8
	  store i32 %g, i32* %7, align 4
	  store i32 %h, i32* %8, align 4
	  store i32 0, i32* %i, align 4
	  store i32 %9, i32* %j, align 4
	  store i32 %10, i32* %k, align 4
	  %12 = add nsw i32 %11, 1
	  %13 = mul nsw i32 %12, 16
	  %15 = mul nsw i32 %13, %14
	  %17 = add nsw i32 %16, 1
	  %19 = mul nsw i32 %17, %18
	  %20 = add nsw i32 %15, %19
	  %22 = add nsw i32 %20, %21
	  %23 = add nsw i32 %22, 1
	  %25 = add nsw i32 %24, 1
	  %26 = add nsw i32 %23, %25
	  store i32 %26, i32* %l, align 4
	  %28 = mul nsw i32 16, %27
	  %30 = add nsw i32 %28, %29
	  %31 = add nsw i32 %30, 1
	  store i32 %31, i32* %m, align 4
	  %33 = icmp eq i32 %32, 0
	  %45 = getelementptr inbounds float, float* %44, i64 %43
	  %44 = load float*, float** %5, align 8
	  %42 = load i32, i32* %k, align 4
	  %41 = load float, float* %40, align 4
	  %40 = getelementptr inbounds float, float* %39, i64 %38
	  %39 = load float*, float** %1, align 8
	  %36 = load i32, i32* %m, align 4
	  %37 = srem i32 %36, 256
	  %38 = sext i32 %37 to i64
	  %43 = sext i32 %42 to i64
	  store float %41, float* %45, align 4
	  %84 = getelementptr inbounds float, float* %83, i64 %82
	  %83 = load float*, float** %6, align 8
	  %79 = load i32, i32* %j, align 4
	  %77 = load i32, i32* %k, align 4
	  %75 = load float, float* %74, align 4
	  %74 = getelementptr inbounds float, float* %73, i64 %72
	  %73 = load float*, float** %5, align 8
	  %71 = load i32, i32* %k, align 4
	  %70 = load float, float* %69, align 4
	  %69 = getelementptr inbounds float, float* %68, i64 %67
	  %68 = load float*, float** %6, align 8
	  %64 = load i32, i32* %j, align 4
	  %62 = load i32, i32* %k, align 4
	  %61 = getelementptr inbounds float, float* %60, i64 %59
	  %60 = load float*, float** %6, align 8
	  %56 = load i32, i32* %j, align 4
	  %54 = load i32, i32* %k, align 4
	  %53 = load float, float* %52, align 4
	  %52 = getelementptr inbounds float, float* %51, i64 %50
	  %51 = load float*, float** %3, align 8
	  %48 = load i32, i32* %l, align 4
	  %49 = srem i32 %48, 256
	  %50 = sext i32 %49 to i64
	  %55 = mul nsw i32 %54, 16
	  %57 = add nsw i32 %55, %56
	  %58 = srem i32 %57, 256
	  %59 = sext i32 %58 to i64
	  store float %53, float* %61, align 4
	  %63 = mul nsw i32 %62, 16
	  %65 = add nsw i32 %63, %64
	  %66 = srem i32 %65, 256
	  %67 = sext i32 %66 to i64
	  %72 = sext i32 %71 to i64
	  %76 = fmul float %70, %75
	  %78 = mul nsw i32 %77, 16
	  %80 = add nsw i32 %78, %79
	  %81 = srem i32 %80, 256
	  %82 = sext i32 %81 to i64
	  store float %76, float* %84, align 4
	  store i32 1, i32* %n, align 4
	  %87 = load i32, i32* %n, align 4
	  %88 = icmp sle i32 %87, 16
	  %93 = load i32, i32* %o, align 4
	  %92 = load i32, i32* %k, align 4
	  %91 = load i32, i32* %n, align 4
	  store i32 %91, i32* %o, align 4
	  %94 = srem i32 %92, %93
	  %95 = icmp eq i32 %94, 0
	  %127 = getelementptr inbounds float, float* %126, i64 %125
	  %126 = load float*, float** %6, align 8
	  %122 = load i32, i32* %j, align 4
	  %120 = load i32, i32* %k, align 4
	  %118 = load float, float* %117, align 4
	  %117 = getelementptr inbounds float, float* %116, i64 %115
	  %116 = load float*, float** %6, align 8
	  %112 = load i32, i32* %j, align 4
	  %108 = load i32, i32* %o, align 4
	  %107 = load i32, i32* %k, align 4
	  %106 = load float, float* %105, align 4
	  %105 = getelementptr inbounds float, float* %104, i64 %103
	  %104 = load float*, float** %6, align 8
	  %100 = load i32, i32* %j, align 4
	  %98 = load i32, i32* %k, align 4
	  %99 = mul nsw i32 %98, 16
	  %101 = add nsw i32 %99, %100
	  %102 = srem i32 %101, 256
	  %103 = sext i32 %102 to i64
	  %109 = sdiv i32 %108, 2
	  %110 = add nsw i32 %107, %109
	  %111 = mul nsw i32 %110, 16
	  %113 = add nsw i32 %111, %112
	  %114 = srem i32 %113, 256
	  %115 = sext i32 %114 to i64
	  %119 = fadd float %106, %118
	  %121 = mul nsw i32 %120, 16
	  %123 = add nsw i32 %121, %122
	  %124 = srem i32 %123, 256
	  %125 = sext i32 %124 to i64
	  store float %119, float* %127, align 4
	  %132 = load i32, i32* %n, align 4
	  %133 = mul nsw i32 %132, 2
	  store i32 %133, i32* %n, align 4
	  %87 = load i32, i32* %n, align 4
	  %88 = icmp sle i32 %87, 16
	  %93 = load i32, i32* %o, align 4
	  %92 = load i32, i32* %k, align 4
	  %91 = load i32, i32* %n, align 4
	  store i32 %91, i32* %o, align 4
	  %94 = srem i32 %92, %93
	  %95 = icmp eq i32 %94, 0
	  %127 = getelementptr inbounds float, float* %126, i64 %125
	  %126 = load float*, float** %6, align 8
	  %122 = load i32, i32* %j, align 4
	  %120 = load i32, i32* %k, align 4
	  %118 = load float, float* %117, align 4
	  %117 = getelementptr inbounds float, float* %116, i64 %115
	  %116 = load float*, float** %6, align 8
	  %112 = load i32, i32* %j, align 4
	  %108 = load i32, i32* %o, align 4
	  %107 = load i32, i32* %k, align 4
	  %106 = load float, float* %105, align 4
	  %105 = getelementptr inbounds float, float* %104, i64 %103
	  %104 = load float*, float** %6, align 8
	  %100 = load i32, i32* %j, align 4
	  %98 = load i32, i32* %k, align 4
	  %99 = mul nsw i32 %98, 16
	  %101 = add nsw i32 %99, %100
	  %102 = srem i32 %101, 256
	  %103 = sext i32 %102 to i64
	  %109 = sdiv i32 %108, 2
	  %110 = add nsw i32 %107, %109
	  %111 = mul nsw i32 %110, 16
	  %113 = add nsw i32 %111, %112
	  %114 = srem i32 %113, 256
	  %115 = sext i32 %114 to i64
	  %119 = fadd float %106, %118
	  %121 = mul nsw i32 %120, 16
	  %123 = add nsw i32 %121, %122
	  %124 = srem i32 %123, 256
	  %125 = sext i32 %124 to i64
	  store float %119, float* %127, align 4
	  %132 = load i32, i32* %n, align 4
	  %133 = mul nsw i32 %132, 2
	  store i32 %133, i32* %n, align 4
	  %87 = load i32, i32* %n, align 4
	  %88 = icmp sle i32 %87, 16
	  %93 = load i32, i32* %o, align 4
	  %92 = load i32, i32* %k, align 4
	  %91 = load i32, i32* %n, align 4
	  store i32 %91, i32* %o, align 4
	  %94 = srem i32 %92, %93
	  %95 = icmp eq i32 %94, 0
	  %127 = getelementptr inbounds float, float* %126, i64 %125
	  %126 = load float*, float** %6, align 8
	  %122 = load i32, i32* %j, align 4
	  %120 = load i32, i32* %k, align 4
	  %118 = load float, float* %117, align 4
	  %117 = getelementptr inbounds float, float* %116, i64 %115
	  %116 = load float*, float** %6, align 8
	  %112 = load i32, i32* %j, align 4
	  %108 = load i32, i32* %o, align 4
	  %107 = load i32, i32* %k, align 4
	  %106 = load float, float* %105, align 4
	  %105 = getelementptr inbounds float, float* %104, i64 %103
	  %104 = load float*, float** %6, align 8
	  %100 = load i32, i32* %j, align 4
	  %98 = load i32, i32* %k, align 4
	  %99 = mul nsw i32 %98, 16
	  %101 = add nsw i32 %99, %100
	  %102 = srem i32 %101, 256
	  %103 = sext i32 %102 to i64
	  %109 = sdiv i32 %108, 2
	  %110 = add nsw i32 %107, %109
	  %111 = mul nsw i32 %110, 16
	  %113 = add nsw i32 %111, %112
	  %114 = srem i32 %113, 256
	  %115 = sext i32 %114 to i64
	  %119 = fadd float %106, %118
	  %121 = mul nsw i32 %120, 16
	  %123 = add nsw i32 %121, %122
	  %124 = srem i32 %123, 256
	  %125 = sext i32 %124 to i64
	  store float %119, float* %127, align 4
	  %132 = load i32, i32* %n, align 4
	  %133 = mul nsw i32 %132, 2
	  store i32 %133, i32* %n, align 4
	  %87 = load i32, i32* %n, align 4
	  %88 = icmp sle i32 %87, 16
	  %93 = load i32, i32* %o, align 4
	  %92 = load i32, i32* %k, align 4
	  %91 = load i32, i32* %n, align 4
	  store i32 %91, i32* %o, align 4
	  %94 = srem i32 %92, %93
	  %95 = icmp eq i32 %94, 0
	  %127 = getelementptr inbounds float, float* %126, i64 %125
	  %126 = load float*, float** %6, align 8
	  %122 = load i32, i32* %j, align 4
	  %120 = load i32, i32* %k, align 4
	  %118 = load float, float* %117, align 4
	  %117 = getelementptr inbounds float, float* %116, i64 %115
	  %116 = load float*, float** %6, align 8
	  %112 = load i32, i32* %j, align 4
	  %108 = load i32, i32* %o, align 4
	  %107 = load i32, i32* %k, align 4
	  %106 = load float, float* %105, align 4
	  %105 = getelementptr inbounds float, float* %104, i64 %103
	  %104 = load float*, float** %6, align 8
	  %100 = load i32, i32* %j, align 4
	  %98 = load i32, i32* %k, align 4
	  %99 = mul nsw i32 %98, 16
	  %101 = add nsw i32 %99, %100
	  %102 = srem i32 %101, 256
	  %103 = sext i32 %102 to i64
	  %109 = sdiv i32 %108, 2
	  %110 = add nsw i32 %107, %109
	  %111 = mul nsw i32 %110, 16
	  %113 = add nsw i32 %111, %112
	  %114 = srem i32 %113, 256
	  %115 = sext i32 %114 to i64
	  %119 = fadd float %106, %118
	  %121 = mul nsw i32 %120, 16
	  %123 = add nsw i32 %121, %122
	  %124 = srem i32 %123, 256
	  %125 = sext i32 %124 to i64
	  store float %119, float* %127, align 4
	  %132 = load i32, i32* %n, align 4
	  %133 = mul nsw i32 %132, 2
	  store i32 %133, i32* %n, align 4
	  %87 = load i32, i32* %n, align 4
	  %88 = icmp sle i32 %87, 16
	  %93 = load i32, i32* %o, align 4
	  %92 = load i32, i32* %k, align 4
	  %91 = load i32, i32* %n, align 4
	  store i32 %91, i32* %o, align 4
	  %94 = srem i32 %92, %93
	  %95 = icmp eq i32 %94, 0
	  %127 = getelementptr inbounds float, float* %126, i64 %125
	  %126 = load float*, float** %6, align 8
	  %122 = load i32, i32* %j, align 4
	  %120 = load i32, i32* %k, align 4
	  %118 = load float, float* %117, align 4
	  %117 = getelementptr inbounds float, float* %116, i64 %115
	  %116 = load float*, float** %6, align 8
	  %112 = load i32, i32* %j, align 4
	  %108 = load i32, i32* %o, align 4
	  %107 = load i32, i32* %k, align 4
	  %106 = load float, float* %105, align 4
	  %105 = getelementptr inbounds float, float* %104, i64 %103
	  %104 = load float*, float** %6, align 8
	  %100 = load i32, i32* %j, align 4
	  %98 = load i32, i32* %k, align 4
	  %99 = mul nsw i32 %98, 16
	  %101 = add nsw i32 %99, %100
	  %102 = srem i32 %101, 256
	  %103 = sext i32 %102 to i64
	  %109 = sdiv i32 %108, 2
	  %110 = add nsw i32 %107, %109
	  %111 = mul nsw i32 %110, 16
	  %113 = add nsw i32 %111, %112
	  %114 = srem i32 %113, 256
	  %115 = sext i32 %114 to i64
	  %119 = fadd float %106, %118
	  %121 = mul nsw i32 %120, 16
	  %123 = add nsw i32 %121, %122
	  %124 = srem i32 %123, 256
	  %125 = sext i32 %124 to i64
	  store float %119, float* %127, align 4
	  %132 = load i32, i32* %n, align 4
	  %133 = mul nsw i32 %132, 2
	  store i32 %133, i32* %n, align 4
	  %87 = load i32, i32* %n, align 4
	  %88 = icmp sle i32 %87, 16
	  %150 = load i32, i32* %j, align 4
	  %149 = getelementptr inbounds float, float* %148, i64 %147
	  %148 = load float*, float** %3, align 8
	  %145 = load i32, i32* %l, align 4
	  %144 = load float, float* %143, align 4
	  %143 = getelementptr inbounds float, float* %142, i64 %141
	  %142 = load float*, float** %6, align 8
	  %138 = load i32, i32* %j, align 4
	  %136 = load i32, i32* %k, align 4
	  %137 = mul nsw i32 %136, 16
	  %139 = add nsw i32 %137, %138
	  %140 = srem i32 %139, 256
	  %141 = sext i32 %140 to i64
	  %146 = srem i32 %145, 16
	  %147 = sext i32 %146 to i64
	  store float %144, float* %149, align 4
	  %151 = icmp eq i32 %150, 0
	  %171 = getelementptr inbounds float, float* %170, i64 %169
	  %170 = load float*, float** %4, align 8
	  %166 = load i32, i32* %k, align 4
	  %164 = load i32, i32* %8, align 4
	  %163 = load i32, i32* %i, align 4
	  %162 = load float, float* %161, align 4
	  %161 = getelementptr inbounds float, float* %160, i64 %159
	  %160 = load float*, float** %6, align 8
	  %156 = load i32, i32* %k, align 4
	  %154 = load i32, i32* %j, align 4
	  %155 = mul nsw i32 %154, 16
	  %157 = add nsw i32 %155, %156
	  %158 = srem i32 %157, 256
	  %159 = sext i32 %158 to i64
	  %165 = mul nsw i32 %163, %164
	  %167 = add nsw i32 %165, %166
	  %168 = srem i32 %167, 16
	  %169 = sext i32 %168 to i64
	  store float %162, float* %171, align 4
