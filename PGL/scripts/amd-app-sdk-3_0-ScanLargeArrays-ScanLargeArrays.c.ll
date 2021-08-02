	  %a = alloca [16384 x float], align 16
	  %b = alloca [16384 x float], align 16
	  %c = alloca [16384 x float], align 16
	  %d = alloca i32, align 4
	  %e = alloca [16384 x float], align 16
	  %1 = bitcast [16384 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([16384 x float]* @main.a to i8*), i64 65536, i32 16, i1 false)
	  %4 = bitcast [16384 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([16384 x float]* @main.b to i8*), i64 65536, i32 16, i1 false)
	  %7 = bitcast [16384 x float]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([16384 x float]* @main.c to i8*), i64 65536, i32 16, i1 false)
	  store i32 2, i32* %d, align 4
	  %10 = bitcast [16384 x float]* %e to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([16384 x float]* @main.e to i8*), i64 65536, i32 16, i1 false)
	  %17 = getelementptr inbounds [16384 x float], [16384 x float]* %e, i32 0, i32 0
	  %16 = load i32, i32* %d, align 4
	  %15 = getelementptr inbounds [16384 x float], [16384 x float]* %c, i32 0, i32 0
	  %14 = getelementptr inbounds [16384 x float], [16384 x float]* %b, i32 0, i32 0
	  %13 = getelementptr inbounds [16384 x float], [16384 x float]* %a, i32 0, i32 0
	store float* %13, float** %a, align 8
	store  float* %14, float** %b, align 8
	store  float* %15, float** %c, align 8
	store  i32 %16, i32* %d, align 8
	store  float* %17, float** %e, align 8
	  call void @A(float* %13, float* %14, float* %15, i32 %16, float* %17)
	  %41 = load float, float* %40, align 4
	  %40 = getelementptr inbounds float, float* %39, i64 1
	  %39 = load float*, float** %3, align 8
	  %38 = load float, float* %i, align 4
	  %37 = load float, float* %36, align 4
	  %36 = getelementptr inbounds float, float* %35, i64 0
	  %35 = load float*, float** %3, align 8
	  %34 = getelementptr inbounds float, float* %33, i64 %32
	  %33 = load float*, float** %3, align 8
	  %28 = load i32, i32* %f, align 4
	  %27 = load float, float* %26, align 4
	  %26 = getelementptr inbounds float, float* %25, i64 %24
	  %25 = load float*, float** %2, align 8
	  %20 = load i32, i32* %g, align 4
	  %19 = getelementptr inbounds float, float* %18, i64 %17
	  %18 = load float*, float** %3, align 8
	  %14 = load i32, i32* %f, align 4
	  %13 = load float, float* %12, align 4
	  %12 = getelementptr inbounds float, float* %11, i64 %10
	  %11 = load float*, float** %2, align 8
	  %7 = load i32, i32* %g, align 4
	  %6 = load i32, i32* %g, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca float*, align 8
	  %4 = alloca i32, align 4
	  %5 = alloca float*, align 8
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %i = alloca float, align 4
	  %j = alloca float, align 4
	  %k = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store float* %c, float** %3, align 8
	  store i32 %d, i32* %4, align 4
	  store float* %e, float** %5, align 8
	  store i32 0, i32* %f, align 4
	  store i32 0, i32* %g, align 4
	  store i32 %6, i32* %h, align 4
	  %8 = mul nsw i32 2, %7
	  %9 = srem i32 %8, 128
	  %10 = sext i32 %9 to i64
	  %15 = mul nsw i32 2, %14
	  %16 = srem i32 %15, 128
	  %17 = sext i32 %16 to i64
	  store float %13, float* %19, align 4
	  %21 = mul nsw i32 2, %20
	  %22 = add nsw i32 %21, 1
	  %23 = srem i32 %22, 128
	  %24 = sext i32 %23 to i64
	  %29 = mul nsw i32 2, %28
	  %30 = add nsw i32 %29, 1
	  %31 = srem i32 %30, 128
	  %32 = sext i32 %31 to i64
	  store float %27, float* %34, align 4
	  store float %37, float* %i, align 4
	  %42 = fadd float %38, %41
	  store float %42, float* %j, align 4
	  store i32 1, i32* %k, align 4
	  %46 = load i32, i32* %4, align 4
	  %45 = load i32, i32* %k, align 4
	  %47 = icmp slt i32 %45, %46
	  %52 = load i32, i32* %k, align 4
	  %50 = load i32, i32* %f, align 4
	  %51 = mul nsw i32 2, %50
	  %53 = icmp sge i32 %51, %52
	  %108 = getelementptr inbounds float, float* %107, i64 %106
	  %107 = load float*, float** %3, align 8
	  %102 = load i32, i32* %f, align 4
	  %101 = load float, float* %j, align 4
	  %100 = getelementptr inbounds float, float* %99, i64 %98
	  %99 = load float*, float** %3, align 8
	  %95 = load i32, i32* %f, align 4
	  %94 = load float, float* %i, align 4
	  %96 = mul nsw i32 2, %95
	  %97 = srem i32 %96, 128
	  %98 = sext i32 %97 to i64
	  store float %94, float* %100, align 4
	  %103 = mul nsw i32 2, %102
	  %104 = add nsw i32 %103, 1
	  %105 = srem i32 %104, 128
	  %106 = sext i32 %105 to i64
	  store float %101, float* %108, align 4
	  %111 = load i32, i32* %k, align 4
	  %112 = mul nsw i32 %111, 2
	  store i32 %112, i32* %k, align 4
	  %46 = load i32, i32* %4, align 4
	  %45 = load i32, i32* %k, align 4
	  %47 = icmp slt i32 %45, %46
	  %125 = load i32, i32* %f, align 4
	  %124 = getelementptr inbounds float, float* %123, i64 %122
	  %123 = load float*, float** %5, align 8
	  %121 = load i32, i32* %h, align 4
	  %120 = load float, float* %119, align 4
	  %119 = getelementptr inbounds float, float* %118, i64 %117
	  %118 = load float*, float** %3, align 8
	  %115 = load i32, i32* %4, align 4
	  %116 = sub nsw i32 %115, 1
	  %117 = sext i32 %116 to i64
	  %122 = sext i32 %121 to i64
	  store float %120, float* %124, align 4
	  %126 = icmp eq i32 %125, 0
	  %148 = getelementptr inbounds float, float* %147, i64 %146
	  %147 = load float*, float** %1, align 8
	  %142 = load i32, i32* %g, align 4
	  %141 = load float, float* %140, align 4
	  %140 = getelementptr inbounds float, float* %139, i64 %138
	  %139 = load float*, float** %3, align 8
	  %135 = load i32, i32* %f, align 4
	  %134 = getelementptr inbounds float, float* %133, i64 %132
	  %133 = load float*, float** %1, align 8
	  %129 = load i32, i32* %g, align 4
	  %130 = mul nsw i32 2, %129
	  %131 = srem i32 %130, 128
	  %132 = sext i32 %131 to i64
	  store float 0.000000e+00, float* %134, align 4
	  %136 = mul nsw i32 2, %135
	  %137 = srem i32 %136, 128
	  %138 = sext i32 %137 to i64
	  %143 = mul nsw i32 2, %142
	  %144 = add nsw i32 %143, 1
	  %145 = srem i32 %144, 128
	  %146 = sext i32 %145 to i64
	  store float %141, float* %148, align 4
