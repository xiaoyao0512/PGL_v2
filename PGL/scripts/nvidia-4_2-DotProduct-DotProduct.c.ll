	  %a = alloca [65536 x float], align 16
	  %b = alloca [65536 x float], align 16
	  %c = alloca [65536 x float], align 16
	  %d = alloca i32, align 4
	  %1 = bitcast [65536 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x float]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x float]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  %7 = bitcast [65536 x float]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([65536 x float]* @main.c to i8*), i64 262144, i32 16, i1 false)
	  %13 = load i32, i32* %d, align 4
	  %12 = getelementptr inbounds [65536 x float], [65536 x float]* %c, i32 0, i32 0
	  %11 = getelementptr inbounds [65536 x float], [65536 x float]* %b, i32 0, i32 0
	  %10 = getelementptr inbounds [65536 x float], [65536 x float]* %a, i32 0, i32 0
	store float* %10, float** %a, align 8
	store  float* %11, float** %b, align 8
	store  float* %12, float** %c, align 8
	store  i32 %13, i32* %d, align 8
	  store i32 2, i32* %d, align 4
	  call void @A(float* %10, float* %11, float* %12, i32 %13)
	  %6 = load i32, i32* %4, align 4
	  %5 = load i32, i32* %e, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca float*, align 8
	  %4 = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store float* %c, float** %3, align 8
	  store i32 %d, i32* %4, align 4
	  store i32 0, i32* %e, align 4
	  %7 = icmp sge i32 %5, %6
	  %76 = getelementptr inbounds float, float* %75, i64 %74
	  %75 = load float*, float** %3, align 8
	  %73 = load i32, i32* %e, align 4
	  %70 = load float, float* %69, align 4
	  %69 = getelementptr inbounds float, float* %68, i64 %67
	  %68 = load float*, float** %2, align 8
	  %64 = load i32, i32* %f, align 4
	  %63 = load float, float* %62, align 4
	  %62 = getelementptr inbounds float, float* %61, i64 %60
	  %61 = load float*, float** %1, align 8
	  %57 = load i32, i32* %f, align 4
	  %54 = load float, float* %53, align 4
	  %53 = getelementptr inbounds float, float* %52, i64 %51
	  %52 = load float*, float** %2, align 8
	  %48 = load i32, i32* %f, align 4
	  %47 = load float, float* %46, align 4
	  %46 = getelementptr inbounds float, float* %45, i64 %44
	  %45 = load float*, float** %1, align 8
	  %41 = load i32, i32* %f, align 4
	  %38 = load float, float* %37, align 4
	  %37 = getelementptr inbounds float, float* %36, i64 %35
	  %36 = load float*, float** %2, align 8
	  %32 = load i32, i32* %f, align 4
	  %31 = load float, float* %30, align 4
	  %30 = getelementptr inbounds float, float* %29, i64 %28
	  %29 = load float*, float** %1, align 8
	  %25 = load i32, i32* %f, align 4
	  %23 = load float, float* %22, align 4
	  %22 = getelementptr inbounds float, float* %21, i64 %20
	  %21 = load float*, float** %2, align 8
	  %19 = load i32, i32* %f, align 4
	  %18 = load float, float* %17, align 4
	  %17 = getelementptr inbounds float, float* %16, i64 %15
	  %16 = load float*, float** %1, align 8
	  %14 = load i32, i32* %f, align 4
	  %12 = load i32, i32* %e, align 4
	  %13 = shl i32 %12, 2
	  store i32 %13, i32* %f, align 4
	  %15 = sext i32 %14 to i64
	  %20 = sext i32 %19 to i64
	  %24 = fmul float %18, %23
	  %26 = add nsw i32 %25, 1
	  %27 = srem i32 %26, 256
	  %28 = sext i32 %27 to i64
	  %33 = add nsw i32 %32, 1
	  %34 = srem i32 %33, 256
	  %35 = sext i32 %34 to i64
	  %39 = fmul float %31, %38
	  %40 = fadd float %24, %39
	  %42 = add nsw i32 %41, 2
	  %43 = srem i32 %42, 256
	  %44 = sext i32 %43 to i64
	  %49 = add nsw i32 %48, 2
	  %50 = srem i32 %49, 256
	  %51 = sext i32 %50 to i64
	  %55 = fmul float %47, %54
	  %56 = fadd float %40, %55
	  %58 = add nsw i32 %57, 3
	  %59 = srem i32 %58, 256
	  %60 = sext i32 %59 to i64
	  %65 = add nsw i32 %64, 3
	  %66 = srem i32 %65, 256
	  %67 = sext i32 %66 to i64
	  %71 = fmul float %63, %70
	  %72 = fadd float %56, %71
	  %74 = sext i32 %73 to i64
	  store float %72, float* %76, align 4
