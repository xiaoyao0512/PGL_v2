	  %a = alloca [65536 x %struct.twoFloats], align 16
	  %b = alloca [65536 x float], align 16
	  %c = alloca i32, align 4
	  %d = alloca float, align 4
	  %e = alloca float, align 4
	  %1 = bitcast [65536 x %struct.twoFloats]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x %struct.twoFloats]* @main.a to i8*), i64 524288, i32 16, i1 false)
	  %4 = bitcast [65536 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x float]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  %11 = load float, float* %e, align 4
	  %10 = load float, float* %d, align 4
	  %9 = load i32, i32* %c, align 4
	  %8 = getelementptr inbounds [65536 x float], [65536 x float]* %b, i32 0, i32 0
	  %7 = getelementptr inbounds [65536 x %struct.twoFloats], [65536 x %struct.twoFloats]* %a, i32 0, i32 0
	store %struct.twoFloats* %7, %struct.twoFloats** %a, align 8
	store  float* %8, float** %b, align 8
	store  i32 %9, i32* %c, align 8
	store  float %10, float* %d, align 8
	store  float %11, float* %e, align 8
	  store i32 2, i32* %c, align 4
	  store float 1.000000e+00, float* %d, align 4
	  store float 1.000000e+00, float* %e, align 4
	  call void @A(%struct.twoFloats* %7, float* %8, i32 %9, float %10, float %11)
	  %7 = load i32, i32* %3, align 4
	  %6 = load i32, i32* %f, align 4
	  %1 = alloca %struct.twoFloats*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca i32, align 4
	  %4 = alloca float, align 4
	  %5 = alloca float, align 4
	  %f = alloca i32, align 4
	  %g = alloca %struct.twoFloats*, align 8
	  %h = alloca float*, align 8
	  store %struct.twoFloats* %a, %struct.twoFloats** %1, align 8
	  store float* %b, float** %2, align 8
	  store i32 %c, i32* %3, align 4
	  store float %d, float* %4, align 4
	  store float %e, float* %5, align 4
	  store i32 0, i32* %f, align 4
	  %8 = icmp slt i32 %6, %7
	  %50 = load float, float* %49, align 4
	  %49 = getelementptr inbounds %struct.twoFloats, %struct.twoFloats* %48, i32 0, i32 1
	  %48 = getelementptr inbounds %struct.twoFloats, %struct.twoFloats* %47, i64 %46
	  %47 = load %struct.twoFloats*, %struct.twoFloats** %g, align 8
	  %45 = load i32, i32* %f, align 4
	  %44 = load float, float* %5, align 4
	  %42 = load float, float* %41, align 4
	  %41 = getelementptr inbounds %struct.twoFloats, %struct.twoFloats* %40, i32 0, i32 1
	  %40 = getelementptr inbounds %struct.twoFloats, %struct.twoFloats* %39, i64 %38
	  %39 = load %struct.twoFloats*, %struct.twoFloats** %g, align 8
	  %37 = load i32, i32* %f, align 4
	  %36 = load float, float* %5, align 4
	  %33 = load float, float* %32, align 4
	  %32 = getelementptr inbounds %struct.twoFloats, %struct.twoFloats* %31, i32 0, i32 0
	  %31 = getelementptr inbounds %struct.twoFloats, %struct.twoFloats* %30, i64 %29
	  %30 = load %struct.twoFloats*, %struct.twoFloats** %g, align 8
	  %28 = load i32, i32* %f, align 4
	  %27 = load float, float* %4, align 4
	  %25 = load float, float* %24, align 4
	  %24 = getelementptr inbounds %struct.twoFloats, %struct.twoFloats* %23, i32 0, i32 0
	  %23 = getelementptr inbounds %struct.twoFloats, %struct.twoFloats* %22, i64 %21
	  %22 = load %struct.twoFloats*, %struct.twoFloats** %g, align 8
	  %20 = load i32, i32* %f, align 4
	  %19 = load float, float* %4, align 4
	  %18 = getelementptr inbounds float, float* %15, i64 %17
	  %16 = load i32, i32* %f, align 4
	  %15 = load float*, float** %2, align 8
	  %14 = getelementptr inbounds %struct.twoFloats, %struct.twoFloats* %11, i64 %13
	  %12 = load i32, i32* %f, align 4
	  %11 = load %struct.twoFloats*, %struct.twoFloats** %1, align 8
	  %13 = sext i32 %12 to i64
	  store %struct.twoFloats* %14, %struct.twoFloats** %g, align 8
	  %17 = sext i32 %16 to i64
	  store float* %18, float** %h, align 8
	  %21 = sext i32 %20 to i64
	  %26 = fsub float %19, %25
	  %29 = sext i32 %28 to i64
	  %34 = fsub float %27, %33
	  %35 = fmul float %26, %34
	  %38 = sext i32 %37 to i64
	  %43 = fsub float %36, %42
	  %46 = sext i32 %45 to i64
	  %51 = fsub float %44, %50
	  %52 = fmul float %43, %51
	  %53 = fadd float %35, %52
	  %54 = fpext float %53 to double
	  %56 = call double @sqrt(double %54) #4
	  %59 = load float*, float** %h, align 8
	  %58 = fptrunc double %56 to float
	  store float %58, float* %59, align 4
