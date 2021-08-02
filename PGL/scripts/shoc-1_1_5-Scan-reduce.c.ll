	  %a = alloca [65536 x float], align 16
	  %b = alloca [65536 x float], align 16
	  %c = alloca i32, align 4
	  %d = alloca [65536 x float], align 16
	  %1 = bitcast [65536 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x float]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x float]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  store i32 2, i32* %c, align 4
	  %7 = bitcast [65536 x float]* %d to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([65536 x float]* @main.d to i8*), i64 262144, i32 16, i1 false)
	  %13 = getelementptr inbounds [65536 x float], [65536 x float]* %d, i32 0, i32 0
	  %12 = load i32, i32* %c, align 4
	  %11 = getelementptr inbounds [65536 x float], [65536 x float]* %b, i32 0, i32 0
	  %10 = getelementptr inbounds [65536 x float], [65536 x float]* %a, i32 0, i32 0
	store float* %10, float** %a, align 8
	store  float* %11, float** %b, align 8
	store  i32 %12, i32* %c, align 8
	store  float* %13, float** %d, align 8
	  call void @A(float* %10, float* %11, i32 %12, float* %13)
	  %12 = load i32, i32* %z, align 4
	  %10 = load i32, i32* %e, align 4
	  %9 = load i32, i32* %z, align 4
	  %5 = load i32, i32* %3, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca i32, align 4
	  %4 = alloca float*, align 8
	  %z = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca float, align 4
	  %k = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store i32 %c, i32* %3, align 4
	  store float* %d, float** %4, align 8
	  store i32 0, i32* %z, align 4
	  %6 = sdiv i32 %5, 4
	  %7 = sdiv i32 %6, 1
	  %8 = mul nsw i32 %7, 4
	  store i32 %8, i32* %e, align 4
	  %11 = mul nsw i32 %9, %10
	  store i32 %11, i32* %f, align 4
	  %13 = icmp eq i32 %12, 0
	  %16 = load i32, i32* %3, align 4
	  %27 = load i32, i32* %h, align 4
	  %26 = load i32, i32* %f, align 4
	  %25 = load i32, i32* %z, align 4
	  %24 = phi i32 [ %16, %15 ], [ %22, %18 ]
	  store i32 %24, i32* %g, align 4
	  store i32 %25, i32* %h, align 4
	  %28 = add nsw i32 %26, %27
	  store i32 %28, i32* %i, align 4
	  store float 0.000000e+00, float* %j, align 4
	  %32 = load i32, i32* %g, align 4
	  %31 = load i32, i32* %i, align 4
	  %33 = icmp slt i32 %31, %32
	  %44 = load i32, i32* %i, align 4
	  %42 = load float, float* %j, align 4
	  %41 = load float, float* %40, align 4
	  %40 = getelementptr inbounds float, float* %39, i64 %38
	  %39 = load float*, float** %1, align 8
	  %36 = load i32, i32* %i, align 4
	  %37 = srem i32 %36, 256
	  %38 = sext i32 %37 to i64
	  %43 = fadd float %42, %41
	  store float %43, float* %j, align 4
	  %45 = add nsw i32 %44, 16
	  store i32 %45, i32* %i, align 4
	  %32 = load i32, i32* %g, align 4
	  %31 = load i32, i32* %i, align 4
	  %33 = icmp slt i32 %31, %32
	  %52 = getelementptr inbounds float, float* %51, i64 %50
	  %51 = load float*, float** %4, align 8
	  %49 = load i32, i32* %h, align 4
	  %48 = load float, float* %j, align 4
	  %50 = sext i32 %49 to i64
	  store float %48, float* %52, align 4
	  store i32 8, i32* %k, align 4
	  %55 = load i32, i32* %k, align 4
	  %56 = icmp sgt i32 %55, 0
	  %60 = load i32, i32* %k, align 4
	  %59 = load i32, i32* %h, align 4
	  %61 = icmp slt i32 %59, %60
	  %76 = load float, float* %75, align 4
	  %75 = getelementptr inbounds float, float* %74, i64 %73
	  %74 = load float*, float** %4, align 8
	  %72 = load i32, i32* %h, align 4
	  %71 = load float, float* %70, align 4
	  %70 = getelementptr inbounds float, float* %69, i64 %68
	  %69 = load float*, float** %4, align 8
	  %65 = load i32, i32* %k, align 4
	  %64 = load i32, i32* %h, align 4
	  %66 = add nsw i32 %64, %65
	  %67 = srem i32 %66, 256
	  %68 = sext i32 %67 to i64
	  %73 = sext i32 %72 to i64
	  %77 = fadd float %76, %71
	  store float %77, float* %75, align 4
	  %82 = load i32, i32* %k, align 4
	  %83 = ashr i32 %82, 1
	  store i32 %83, i32* %k, align 4
	  %55 = load i32, i32* %k, align 4
	  %56 = icmp sgt i32 %55, 0
	  %60 = load i32, i32* %k, align 4
	  %59 = load i32, i32* %h, align 4
	  %61 = icmp slt i32 %59, %60
	  %76 = load float, float* %75, align 4
	  %75 = getelementptr inbounds float, float* %74, i64 %73
	  %74 = load float*, float** %4, align 8
	  %72 = load i32, i32* %h, align 4
	  %71 = load float, float* %70, align 4
	  %70 = getelementptr inbounds float, float* %69, i64 %68
	  %69 = load float*, float** %4, align 8
	  %65 = load i32, i32* %k, align 4
	  %64 = load i32, i32* %h, align 4
	  %66 = add nsw i32 %64, %65
	  %67 = srem i32 %66, 256
	  %68 = sext i32 %67 to i64
	  %73 = sext i32 %72 to i64
	  %77 = fadd float %76, %71
	  store float %77, float* %75, align 4
	  %82 = load i32, i32* %k, align 4
	  %83 = ashr i32 %82, 1
	  store i32 %83, i32* %k, align 4
	  %55 = load i32, i32* %k, align 4
	  %56 = icmp sgt i32 %55, 0
	  %60 = load i32, i32* %k, align 4
	  %59 = load i32, i32* %h, align 4
	  %61 = icmp slt i32 %59, %60
	  %76 = load float, float* %75, align 4
	  %75 = getelementptr inbounds float, float* %74, i64 %73
	  %74 = load float*, float** %4, align 8
	  %72 = load i32, i32* %h, align 4
	  %71 = load float, float* %70, align 4
	  %70 = getelementptr inbounds float, float* %69, i64 %68
	  %69 = load float*, float** %4, align 8
	  %65 = load i32, i32* %k, align 4
	  %64 = load i32, i32* %h, align 4
	  %66 = add nsw i32 %64, %65
	  %67 = srem i32 %66, 256
	  %68 = sext i32 %67 to i64
	  %73 = sext i32 %72 to i64
	  %77 = fadd float %76, %71
	  store float %77, float* %75, align 4
	  %82 = load i32, i32* %k, align 4
	  %83 = ashr i32 %82, 1
	  store i32 %83, i32* %k, align 4
	  %55 = load i32, i32* %k, align 4
	  %56 = icmp sgt i32 %55, 0
	  %60 = load i32, i32* %k, align 4
	  %59 = load i32, i32* %h, align 4
	  %61 = icmp slt i32 %59, %60
	  %76 = load float, float* %75, align 4
	  %75 = getelementptr inbounds float, float* %74, i64 %73
	  %74 = load float*, float** %4, align 8
	  %72 = load i32, i32* %h, align 4
	  %71 = load float, float* %70, align 4
	  %70 = getelementptr inbounds float, float* %69, i64 %68
	  %69 = load float*, float** %4, align 8
	  %65 = load i32, i32* %k, align 4
	  %64 = load i32, i32* %h, align 4
	  %66 = add nsw i32 %64, %65
	  %67 = srem i32 %66, 256
	  %68 = sext i32 %67 to i64
	  %73 = sext i32 %72 to i64
	  %77 = fadd float %76, %71
	  store float %77, float* %75, align 4
	  %82 = load i32, i32* %k, align 4
	  %83 = ashr i32 %82, 1
	  store i32 %83, i32* %k, align 4
	  %55 = load i32, i32* %k, align 4
	  %56 = icmp sgt i32 %55, 0
	  %86 = load i32, i32* %h, align 4
	  %87 = icmp eq i32 %86, 0
	  %96 = getelementptr inbounds float, float* %95, i64 %94
	  %95 = load float*, float** %2, align 8
	  %93 = load i32, i32* %z, align 4
	  %92 = load float, float* %91, align 4
	  %91 = getelementptr inbounds float, float* %90, i64 0
	  %90 = load float*, float** %4, align 8
	  %94 = sext i32 %93 to i64
	  store float %92, float* %96, align 4
