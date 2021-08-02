	  %a = alloca [65536 x float], align 16
	  %b = alloca [65536 x float], align 16
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %1 = bitcast [65536 x float]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x float]* @main.a to i8*), i64 262144, i32 16, i1 false)
	  %4 = bitcast [65536 x float]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x float]* @main.b to i8*), i64 262144, i32 16, i1 false)
	  %12 = load i32, i32* %f, align 4
	  %11 = load i32, i32* %e, align 4
	  %10 = load i32, i32* %d, align 4
	  %9 = load i32, i32* %c, align 4
	  %8 = getelementptr inbounds [65536 x float], [65536 x float]* %b, i32 0, i32 0
	  %7 = getelementptr inbounds [65536 x float], [65536 x float]* %a, i32 0, i32 0
	store float* %7, float** %a, align 8
	store  float* %8, float** %b, align 8
	store  i32 %9, i32* %c, align 8
	store  i32 %10, i32* %d, align 8
	store  i32 %11, i32* %e, align 8
	store  i32 %12, i32* %f, align 8
	  store i32 2, i32* %c, align 4
	  store i32 2, i32* %d, align 4
	  store i32 2, i32* %e, align 4
	  store i32 2, i32* %f, align 4
	  call void @A(float* %7, float* %8, i32 %9, i32 %10, i32 %11, i32 %12)
	  %8 = load i32, i32* %3, align 4
	  %7 = load i32, i32* %6, align 4
	  %1 = alloca float*, align 8
	  %2 = alloca float*, align 8
	  %3 = alloca i32, align 4
	  %4 = alloca i32, align 4
	  %5 = alloca i32, align 4
	  %6 = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %i = alloca float, align 4
	  %j = alloca float, align 4
	  %k = alloca float, align 4
	  %l = alloca float, align 4
	  %m = alloca float, align 4
	  %n = alloca float, align 4
	  %o = alloca float, align 4
	  %p = alloca float, align 4
	  %q = alloca float, align 4
	  store float* %a, float** %1, align 8
	  store float* %b, float** %2, align 8
	  store i32 %c, i32* %3, align 4
	  store i32 %d, i32* %4, align 4
	  store i32 %e, i32* %5, align 4
	  store i32 %f, i32* %6, align 4
	  store i32 0, i32* %g, align 4
	  store i32 0, i32* %h, align 4
	  store float 2.000000e+00, float* %i, align 4
	  store float 5.000000e+00, float* %l, align 4
	  store float -8.000000e+00, float* %o, align 4
	  store float -3.000000e+00, float* %j, align 4
	  store float 6.000000e+00, float* %m, align 4
	  store float -9.000000e+00, float* %p, align 4
	  store float 4.000000e+00, float* %k, align 4
	  store float 7.000000e+00, float* %n, align 4
	  store float 1.000000e+01, float* %q, align 4
	  %9 = sub nsw i32 %8, 1
	  %10 = icmp slt i32 %7, %9
	  %391 = getelementptr inbounds float, float* %390, i64 %389
	  %390 = load float*, float** %2, align 8
	  %386 = load i32, i32* %g, align 4
	  %383 = load i32, i32* %5, align 4
	  %382 = load i32, i32* %h, align 4
	  %379 = load i32, i32* %4, align 4
	  %378 = load i32, i32* %5, align 4
	  %377 = load i32, i32* %6, align 4
	  %380 = mul nsw i32 %378, %379
	  %381 = mul nsw i32 %377, %380
	  %384 = mul nsw i32 %382, %383
	  %385 = add nsw i32 %381, %384
	  %387 = add nsw i32 %385, %386
	  %388 = srem i32 %387, 256
	  %389 = sext i32 %388 to i64
	  store float 0.000000e+00, float* %391, align 4
