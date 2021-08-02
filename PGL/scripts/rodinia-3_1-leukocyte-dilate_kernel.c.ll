	  %a = alloca i32, align 4
	  %b = alloca i32, align 4
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %e = alloca [30976 x float], align 16
	  %f = alloca [30976 x float], align 16
	  %g = alloca [30976 x float], align 16
	  store i32 2, i32* %a, align 4
	  store i32 2, i32* %b, align 4
	  store i32 2, i32* %c, align 4
	  store i32 2, i32* %d, align 4
	  %1 = bitcast [30976 x float]* %e to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([30976 x float]* @main.e to i8*), i64 123904, i32 16, i1 false)
	  %4 = bitcast [30976 x float]* %f to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([30976 x float]* @main.f to i8*), i64 123904, i32 16, i1 false)
	  %7 = bitcast [30976 x float]* %g to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([30976 x float]* @main.g to i8*), i64 123904, i32 16, i1 false)
	  %16 = getelementptr inbounds [30976 x float], [30976 x float]* %g, i32 0, i32 0
	  %15 = getelementptr inbounds [30976 x float], [30976 x float]* %f, i32 0, i32 0
	  %14 = getelementptr inbounds [30976 x float], [30976 x float]* %e, i32 0, i32 0
	  %13 = load i32, i32* %d, align 4
	  %12 = load i32, i32* %c, align 4
	  %11 = load i32, i32* %b, align 4
	  %10 = load i32, i32* %a, align 4
	store i32 %10, i32* %a, align 8
	store  i32 %11, i32* %b, align 8
	store  i32 %12, i32* %c, align 8
	store  i32 %13, i32* %d, align 8
	store  float* %14, float** %e, align 8
	store  float* %15, float** %f, align 8
	store  float* %16, float** %g, align 8
	  call void @A(i32 %10, i32 %11, i32 %12, i32 %13, float* %14, float* %15, float* %16)
	  %19 = load i32, i32* %2, align 4
	  %18 = load i32, i32* %l, align 4
	  %16 = load i32, i32* %1, align 4
	  %15 = load i32, i32* %j, align 4
	  %13 = load i32, i32* %1, align 4
	  %12 = load i32, i32* %j, align 4
	  %10 = load i32, i32* %4, align 4
	  %8 = load i32, i32* %3, align 4
	  %1 = alloca i32, align 4
	  %2 = alloca i32, align 4
	  %3 = alloca i32, align 4
	  %4 = alloca i32, align 4
	  %5 = alloca float*, align 8
	  %6 = alloca float*, align 8
	  %7 = alloca float*, align 8
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  %l = alloca i32, align 4
	  %m = alloca float, align 4
	  %n = alloca i32, align 4
	  %o = alloca i32, align 4
	  %p = alloca i32, align 4
	  %q = alloca i32, align 4
	  %r = alloca i32, align 4
	  %s = alloca float, align 4
	  store i32 %a, i32* %1, align 4
	  store i32 %b, i32* %2, align 4
	  store i32 %c, i32* %3, align 4
	  store i32 %d, i32* %4, align 4
	  store float* %e, float** %5, align 8
	  store float* %f, float** %6, align 8
	  store float* %g, float** %7, align 8
	  %9 = sdiv i32 %8, 2
	  store i32 %9, i32* %h, align 4
	  %11 = sdiv i32 %10, 2
	  store i32 %11, i32* %i, align 4
	  store i32 0, i32* %j, align 4
	  %14 = srem i32 %12, %13
	  store i32 %14, i32* %k, align 4
	  %17 = sdiv i32 %15, %16
	  store i32 %17, i32* %l, align 4
	  %20 = icmp sgt i32 %18, %19
	  %26 = load i32, i32* %2, align 4
	  %25 = load i32, i32* %l, align 4
	  store float 0.000000e+00, float* %m, align 4
	  %27 = icmp slt i32 %25, %26
	  store i32 0, i32* %n, align 4
	  %33 = load i32, i32* %3, align 4
	  %32 = load i32, i32* %n, align 4
	  %34 = icmp slt i32 %32, %33
	  %42 = load i32, i32* %q, align 4
	  %40 = load i32, i32* %n, align 4
	  %38 = load i32, i32* %h, align 4
	  %37 = load i32, i32* %k, align 4
	  %39 = sub nsw i32 %37, %38
	  %41 = add nsw i32 %39, %40
	  store i32 %41, i32* %q, align 4
	  %43 = icmp sge i32 %42, 0
	  %116 = load i32, i32* %n, align 4
	  %117 = add nsw i32 %116, 1
	  store i32 %117, i32* %n, align 4
	  %33 = load i32, i32* %3, align 4
	  %32 = load i32, i32* %n, align 4
	  %34 = icmp slt i32 %32, %33
	  %42 = load i32, i32* %q, align 4
	  %40 = load i32, i32* %n, align 4
	  %38 = load i32, i32* %h, align 4
	  %37 = load i32, i32* %k, align 4
	  %39 = sub nsw i32 %37, %38
	  %41 = add nsw i32 %39, %40
	  store i32 %41, i32* %q, align 4
	  %43 = icmp sge i32 %42, 0
	  %47 = load i32, i32* %1, align 4
	  %46 = load i32, i32* %q, align 4
	  %48 = icmp slt i32 %46, %47
	  store i32 0, i32* %o, align 4
	  %54 = load i32, i32* %4, align 4
	  %53 = load i32, i32* %o, align 4
	  %55 = icmp slt i32 %53, %54
	  %63 = load i32, i32* %p, align 4
	  %61 = load i32, i32* %o, align 4
	  %59 = load i32, i32* %i, align 4
	  %58 = load i32, i32* %l, align 4
	  %60 = sub nsw i32 %58, %59
	  %62 = add nsw i32 %60, %61
	  store i32 %62, i32* %p, align 4
	  %64 = icmp sge i32 %63, 0
	  %108 = load i32, i32* %o, align 4
	  %109 = add nsw i32 %108, 1
	  store i32 %109, i32* %o, align 4
	  %54 = load i32, i32* %4, align 4
	  %53 = load i32, i32* %o, align 4
	  %55 = icmp slt i32 %53, %54
	  %63 = load i32, i32* %p, align 4
	  %61 = load i32, i32* %o, align 4
	  %59 = load i32, i32* %i, align 4
	  %58 = load i32, i32* %l, align 4
	  %60 = sub nsw i32 %58, %59
	  %62 = add nsw i32 %60, %61
	  store i32 %62, i32* %p, align 4
	  %64 = icmp sge i32 %63, 0
	  %68 = load i32, i32* %2, align 4
	  %67 = load i32, i32* %p, align 4
	  %69 = icmp slt i32 %67, %68
	  %81 = load float, float* %80, align 4
	  %80 = getelementptr inbounds float, float* %79, i64 %78
	  %79 = load float*, float** %5, align 8
	  %75 = load i32, i32* %o, align 4
	  %73 = load i32, i32* %4, align 4
	  %72 = load i32, i32* %n, align 4
	  %74 = mul nsw i32 %72, %73
	  %76 = add nsw i32 %74, %75
	  %77 = srem i32 %76, 176
	  %78 = sext i32 %77 to i64
	  %82 = fcmp une float %81, 0.000000e+00
	  %97 = load float, float* %m, align 4
	  %96 = load float, float* %s, align 4
	  %95 = load float, float* %94, align 4
	  %94 = getelementptr inbounds float, float* %93, i64 %92
	  %93 = load float*, float** %6, align 8
	  %90 = load i32, i32* %r, align 4
	  %88 = load i32, i32* %q, align 4
	  %86 = load i32, i32* %1, align 4
	  %85 = load i32, i32* %p, align 4
	  %87 = mul nsw i32 %85, %86
	  %89 = add nsw i32 %87, %88
	  store i32 %89, i32* %r, align 4
	  %91 = srem i32 %90, 176
	  %92 = sext i32 %91 to i64
	  store float %95, float* %s, align 4
	  %98 = fcmp ogt float %96, %97
	  %101 = load float, float* %s, align 4
	  store float %101, float* %m, align 4
	  %108 = load i32, i32* %o, align 4
	  %109 = add nsw i32 %108, 1
	  store i32 %109, i32* %o, align 4
	  %54 = load i32, i32* %4, align 4
	  %53 = load i32, i32* %o, align 4
	  %55 = icmp slt i32 %53, %54
	  %116 = load i32, i32* %n, align 4
	  %117 = add nsw i32 %116, 1
	  store i32 %117, i32* %n, align 4
	  %33 = load i32, i32* %3, align 4
	  %32 = load i32, i32* %n, align 4
	  %34 = icmp slt i32 %32, %33
	  %129 = getelementptr inbounds float, float* %128, i64 %127
	  %128 = load float*, float** %7, align 8
	  %124 = load i32, i32* %l, align 4
	  %122 = load i32, i32* %2, align 4
	  %121 = load i32, i32* %k, align 4
	  %120 = load float, float* %m, align 4
	  %123 = mul nsw i32 %121, %122
	  %125 = add nsw i32 %123, %124
	  %126 = srem i32 %125, 176
	  %127 = sext i32 %126 to i64
	  store float %120, float* %129, align 4
