	  %a = alloca [16384 x double], align 16
	  %b = alloca i32, align 4
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %e = alloca [16384 x double], align 16
	  %f = alloca [16384 x double], align 16
	  %g = alloca [16384 x double], align 16
	  %h = alloca [16384 x double], align 16
	  %1 = bitcast [16384 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([16384 x double]* @main.a to i8*), i64 131072, i32 16, i1 false)
	  store i32 2, i32* %b, align 4
	  store i32 2, i32* %c, align 4
	  store i32 2, i32* %d, align 4
	  %4 = bitcast [16384 x double]* %e to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([16384 x double]* @main.e to i8*), i64 131072, i32 16, i1 false)
	  %7 = bitcast [16384 x double]* %f to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([16384 x double]* @main.f to i8*), i64 131072, i32 16, i1 false)
	  %10 = bitcast [16384 x double]* %g to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([16384 x double]* @main.g to i8*), i64 131072, i32 16, i1 false)
	  %13 = bitcast [16384 x double]* %h to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([16384 x double]* @main.h to i8*), i64 131072, i32 16, i1 false)
	  %23 = getelementptr inbounds [16384 x double], [16384 x double]* %h, i32 0, i32 0
	  %22 = getelementptr inbounds [16384 x double], [16384 x double]* %g, i32 0, i32 0
	  %21 = getelementptr inbounds [16384 x double], [16384 x double]* %f, i32 0, i32 0
	  %20 = getelementptr inbounds [16384 x double], [16384 x double]* %e, i32 0, i32 0
	  %19 = load i32, i32* %d, align 4
	  %18 = load i32, i32* %c, align 4
	  %17 = load i32, i32* %b, align 4
	  %16 = getelementptr inbounds [16384 x double], [16384 x double]* %a, i32 0, i32 0
	store double* %16, double** %a, align 8
	store  i32 %17, i32* %b, align 8
	store  i32 %18, i32* %c, align 8
	store  i32 %19, i32* %d, align 8
	store  double* %20, double** %e, align 8
	store  double* %21, double** %f, align 8
	store  double* %22, double** %g, align 8
	store  double* %23, double** %h, align 8
	  call void @A(double* %16, i32 %17, i32 %18, i32 %19, double* %20, double* %21, double* %22, double* %23)
	  %11 = load i32, i32* %i, align 4
	  %9 = load i32, i32* %i, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca i32, align 4
	  %3 = alloca i32, align 4
	  %4 = alloca i32, align 4
	  %5 = alloca double*, align 8
	  %6 = alloca double*, align 8
	  %7 = alloca double*, align 8
	  %8 = alloca double*, align 8
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  %l = alloca double, align 8
	  %m = alloca double, align 8
	  %n = alloca double, align 8
	  %o = alloca double, align 8
	  %p = alloca i32, align 4
	  %q = alloca i32, align 4
	  %r = alloca i32, align 4
	  store double* %a, double** %1, align 8
	  store i32 %b, i32* %2, align 4
	  store i32 %c, i32* %3, align 4
	  store i32 %d, i32* %4, align 4
	  store double* %e, double** %5, align 8
	  store double* %f, double** %6, align 8
	  store double* %g, double** %7, align 8
	  store double* %h, double** %8, align 8
	  store i32 0, i32* %i, align 4
	  %10 = add nsw i32 %9, 1
	  store i32 %10, i32* %j, align 4
	  %12 = add nsw i32 %11, 1
	  store i32 %12, i32* %k, align 4
	  store double 0.000000e+00, double* %l, align 8
	  store double 0.000000e+00, double* %m, align 8
	  %16 = load i32, i32* %2, align 4
	  %15 = load i32, i32* %k, align 4
	  %17 = sub nsw i32 %16, 1
	  %18 = icmp slt i32 %15, %17
	  %72 = getelementptr inbounds double, double* %71, i64 %70
	  %71 = load double*, double** %8, align 8
	  %69 = load i32, i32* %p, align 4
	  %68 = load double, double* %m, align 8
	  %67 = getelementptr inbounds double, double* %66, i64 %65
	  %66 = load double*, double** %7, align 8
	  %64 = load i32, i32* %p, align 4
	  %63 = load double, double* %l, align 8
	  %62 = load i32, i32* %i, align 4
	  store i32 %62, i32* %p, align 4
	  %65 = sext i32 %64 to i64
	  store double %63, double* %67, align 8
	  %70 = sext i32 %69 to i64
	  store double %68, double* %72, align 8
	  store i32 4, i32* %q, align 4
	  %75 = load i32, i32* %q, align 4
	  %76 = icmp sgt i32 %75, 0
	  %80 = load i32, i32* %q, align 4
	  %79 = load i32, i32* %p, align 4
	  %81 = icmp slt i32 %79, %80
	  %110 = load double, double* %109, align 8
	  %109 = getelementptr inbounds double, double* %108, i64 %107
	  %108 = load double*, double** %8, align 8
	  %104 = load i32, i32* %q, align 4
	  %103 = load i32, i32* %p, align 4
	  %102 = load double, double* %101, align 8
	  %101 = getelementptr inbounds double, double* %100, i64 %99
	  %100 = load double*, double** %8, align 8
	  %98 = load i32, i32* %p, align 4
	  %96 = load double, double* %95, align 8
	  %95 = getelementptr inbounds double, double* %94, i64 %93
	  %94 = load double*, double** %7, align 8
	  %92 = load i32, i32* %p, align 4
	  %91 = load double, double* %90, align 8
	  %90 = getelementptr inbounds double, double* %89, i64 %88
	  %89 = load double*, double** %7, align 8
	  %85 = load i32, i32* %q, align 4
	  %84 = load i32, i32* %p, align 4
	  %86 = add nsw i32 %84, %85
	  %87 = srem i32 %86, 128
	  %88 = sext i32 %87 to i64
	  %93 = sext i32 %92 to i64
	  %97 = fadd double %96, %91
	  store double %97, double* %95, align 8
	  %99 = sext i32 %98 to i64
	  %105 = add nsw i32 %103, %104
	  %106 = srem i32 %105, 128
	  %107 = sext i32 %106 to i64
	  %111 = fcmp ogt double %102, %110
	  %128 = load double, double* %127, align 8
	  %127 = getelementptr inbounds double, double* %126, i64 %125
	  %126 = load double*, double** %8, align 8
	  %122 = load i32, i32* %q, align 4
	  %121 = load i32, i32* %p, align 4
	  %123 = add nsw i32 %121, %122
	  %124 = srem i32 %123, 128
	  %125 = sext i32 %124 to i64
	  %135 = getelementptr inbounds double, double* %134, i64 %133
	  %134 = load double*, double** %8, align 8
	  %132 = load i32, i32* %p, align 4
	  %131 = phi double [ %118, %113 ], [ %128, %120 ]
	  %133 = sext i32 %132 to i64
	  store double %131, double* %135, align 8
	  %140 = load i32, i32* %q, align 4
	  %141 = ashr i32 %140, 1
	  store i32 %141, i32* %q, align 4
	  %75 = load i32, i32* %q, align 4
	  %76 = icmp sgt i32 %75, 0
	  %80 = load i32, i32* %q, align 4
	  %79 = load i32, i32* %p, align 4
	  %81 = icmp slt i32 %79, %80
	  %110 = load double, double* %109, align 8
	  %109 = getelementptr inbounds double, double* %108, i64 %107
	  %108 = load double*, double** %8, align 8
	  %104 = load i32, i32* %q, align 4
	  %103 = load i32, i32* %p, align 4
	  %102 = load double, double* %101, align 8
	  %101 = getelementptr inbounds double, double* %100, i64 %99
	  %100 = load double*, double** %8, align 8
	  %98 = load i32, i32* %p, align 4
	  %96 = load double, double* %95, align 8
	  %95 = getelementptr inbounds double, double* %94, i64 %93
	  %94 = load double*, double** %7, align 8
	  %92 = load i32, i32* %p, align 4
	  %91 = load double, double* %90, align 8
	  %90 = getelementptr inbounds double, double* %89, i64 %88
	  %89 = load double*, double** %7, align 8
	  %85 = load i32, i32* %q, align 4
	  %84 = load i32, i32* %p, align 4
	  %86 = add nsw i32 %84, %85
	  %87 = srem i32 %86, 128
	  %88 = sext i32 %87 to i64
	  %93 = sext i32 %92 to i64
	  %97 = fadd double %96, %91
	  store double %97, double* %95, align 8
	  %99 = sext i32 %98 to i64
	  %105 = add nsw i32 %103, %104
	  %106 = srem i32 %105, 128
	  %107 = sext i32 %106 to i64
	  %111 = fcmp ogt double %102, %110
	  %128 = load double, double* %127, align 8
	  %127 = getelementptr inbounds double, double* %126, i64 %125
	  %126 = load double*, double** %8, align 8
	  %122 = load i32, i32* %q, align 4
	  %121 = load i32, i32* %p, align 4
	  %123 = add nsw i32 %121, %122
	  %124 = srem i32 %123, 128
	  %125 = sext i32 %124 to i64
	  %135 = getelementptr inbounds double, double* %134, i64 %133
	  %134 = load double*, double** %8, align 8
	  %132 = load i32, i32* %p, align 4
	  %131 = phi double [ %118, %113 ], [ %128, %120 ]
	  %133 = sext i32 %132 to i64
	  store double %131, double* %135, align 8
	  %140 = load i32, i32* %q, align 4
	  %141 = ashr i32 %140, 1
	  store i32 %141, i32* %q, align 4
	  %75 = load i32, i32* %q, align 4
	  %76 = icmp sgt i32 %75, 0
	  %80 = load i32, i32* %q, align 4
	  %79 = load i32, i32* %p, align 4
	  %81 = icmp slt i32 %79, %80
	  %110 = load double, double* %109, align 8
	  %109 = getelementptr inbounds double, double* %108, i64 %107
	  %108 = load double*, double** %8, align 8
	  %104 = load i32, i32* %q, align 4
	  %103 = load i32, i32* %p, align 4
	  %102 = load double, double* %101, align 8
	  %101 = getelementptr inbounds double, double* %100, i64 %99
	  %100 = load double*, double** %8, align 8
	  %98 = load i32, i32* %p, align 4
	  %96 = load double, double* %95, align 8
	  %95 = getelementptr inbounds double, double* %94, i64 %93
	  %94 = load double*, double** %7, align 8
	  %92 = load i32, i32* %p, align 4
	  %91 = load double, double* %90, align 8
	  %90 = getelementptr inbounds double, double* %89, i64 %88
	  %89 = load double*, double** %7, align 8
	  %85 = load i32, i32* %q, align 4
	  %84 = load i32, i32* %p, align 4
	  %86 = add nsw i32 %84, %85
	  %87 = srem i32 %86, 128
	  %88 = sext i32 %87 to i64
	  %93 = sext i32 %92 to i64
	  %97 = fadd double %96, %91
	  store double %97, double* %95, align 8
	  %99 = sext i32 %98 to i64
	  %105 = add nsw i32 %103, %104
	  %106 = srem i32 %105, 128
	  %107 = sext i32 %106 to i64
	  %111 = fcmp ogt double %102, %110
	  %128 = load double, double* %127, align 8
	  %127 = getelementptr inbounds double, double* %126, i64 %125
	  %126 = load double*, double** %8, align 8
	  %122 = load i32, i32* %q, align 4
	  %121 = load i32, i32* %p, align 4
	  %123 = add nsw i32 %121, %122
	  %124 = srem i32 %123, 128
	  %125 = sext i32 %124 to i64
	  %135 = getelementptr inbounds double, double* %134, i64 %133
	  %134 = load double*, double** %8, align 8
	  %132 = load i32, i32* %p, align 4
	  %131 = phi double [ %118, %113 ], [ %128, %120 ]
	  %133 = sext i32 %132 to i64
	  store double %131, double* %135, align 8
	  %140 = load i32, i32* %q, align 4
	  %141 = ashr i32 %140, 1
	  store i32 %141, i32* %q, align 4
	  %75 = load i32, i32* %q, align 4
	  %76 = icmp sgt i32 %75, 0
	  %144 = load i32, i32* %p, align 4
	  %145 = icmp eq i32 %144, 0
	  %167 = getelementptr inbounds double, double* %166, i64 %165
	  %166 = load double*, double** %6, align 8
	  %163 = load i32, i32* %r, align 4
	  %162 = load double, double* %161, align 8
	  %161 = getelementptr inbounds double, double* %160, i64 0
	  %160 = load double*, double** %8, align 8
	  %159 = getelementptr inbounds double, double* %158, i64 %157
	  %158 = load double*, double** %5, align 8
	  %155 = load i32, i32* %r, align 4
	  %154 = load double, double* %153, align 8
	  %153 = getelementptr inbounds double, double* %152, i64 0
	  %152 = load double*, double** %7, align 8
	  %150 = load i32, i32* %i, align 4
	  %148 = load i32, i32* %i, align 4
	  %149 = mul nsw i32 %148, 1
	  %151 = add nsw i32 %149, %150
	  store i32 %151, i32* %r, align 4
	  %156 = srem i32 %155, 128
	  %157 = sext i32 %156 to i64
	  store double %154, double* %159, align 8
	  %164 = srem i32 %163, 128
	  %165 = sext i32 %164 to i64
	  store double %162, double* %167, align 8
