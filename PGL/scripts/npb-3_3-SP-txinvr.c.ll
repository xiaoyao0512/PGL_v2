	  %a = alloca [3844 x double], align 16
	  %b = alloca [3844 x double], align 16
	  %c = alloca [3844 x double], align 16
	  %d = alloca [3844 x double], align 16
	  %e = alloca [3844 x double], align 16
	  %f = alloca [3844 x double], align 16
	  %g = alloca [3844 x double], align 16
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %1 = bitcast [3844 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([3844 x double]* @main.a to i8*), i64 30752, i32 16, i1 false)
	  %4 = bitcast [3844 x double]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([3844 x double]* @main.b to i8*), i64 30752, i32 16, i1 false)
	  %7 = bitcast [3844 x double]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([3844 x double]* @main.c to i8*), i64 30752, i32 16, i1 false)
	  %10 = bitcast [3844 x double]* %d to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([3844 x double]* @main.d to i8*), i64 30752, i32 16, i1 false)
	  %13 = bitcast [3844 x double]* %e to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([3844 x double]* @main.e to i8*), i64 30752, i32 16, i1 false)
	  %16 = bitcast [3844 x double]* %f to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([3844 x double]* @main.f to i8*), i64 30752, i32 16, i1 false)
	  %19 = bitcast [3844 x double]* %g to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([3844 x double]* @main.g to i8*), i64 30752, i32 16, i1 false)
	  %31 = load i32, i32* %j, align 4
	  %30 = load i32, i32* %i, align 4
	  %29 = load i32, i32* %h, align 4
	  %28 = getelementptr inbounds [3844 x double], [3844 x double]* %g, i32 0, i32 0
	  %27 = getelementptr inbounds [3844 x double], [3844 x double]* %f, i32 0, i32 0
	  %26 = getelementptr inbounds [3844 x double], [3844 x double]* %e, i32 0, i32 0
	  %25 = getelementptr inbounds [3844 x double], [3844 x double]* %d, i32 0, i32 0
	  %24 = getelementptr inbounds [3844 x double], [3844 x double]* %c, i32 0, i32 0
	  %23 = getelementptr inbounds [3844 x double], [3844 x double]* %b, i32 0, i32 0
	  %22 = getelementptr inbounds [3844 x double], [3844 x double]* %a, i32 0, i32 0
	store double* %22, double** %a, align 8
	store  double* %23, double** %b, align 8
	store  double* %24, double** %c, align 8
	store  double* %25, double** %d, align 8
	store  double* %26, double** %e, align 8
	store  double* %27, double** %f, align 8
	store  double* %28, double** %g, align 8
	store  i32 %29, i32* %h, align 8
	store  i32 %30, i32* %i, align 8
	store  i32 %31, i32* %j, align 8
	  store i32 2, i32* %h, align 4
	  store i32 2, i32* %i, align 4
	  store i32 2, i32* %j, align 4
	  call void @A(double* %22, double* %23, double* %24, double* %25, double* %26, double* %27, double* %28, i32 %29, i32 %30, i32 %31)
	  %12 = load i32, i32* %10, align 4
	  %11 = load i32, i32* %m, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca double*, align 8
	  %3 = alloca double*, align 8
	  %4 = alloca double*, align 8
	  %5 = alloca double*, align 8
	  %6 = alloca double*, align 8
	  %7 = alloca double*, align 8
	  %8 = alloca i32, align 4
	  %9 = alloca i32, align 4
	  %10 = alloca i32, align 4
	  %k = alloca i32, align 4
	  %l = alloca i32, align 4
	  %m = alloca i32, align 4
	  %n = alloca double, align 8
	  %o = alloca double, align 8
	  %p = alloca double, align 8
	  %q = alloca double, align 8
	  %r = alloca double, align 8
	  %s = alloca double, align 8
	  %t = alloca double, align 8
	  %u = alloca double, align 8
	  %v = alloca double, align 8
	  %w = alloca double, align 8
	  %x = alloca double, align 8
	  %y = alloca double, align 8
	  %z = alloca double, align 8
	  %aa = alloca double, align 8
	  %ab = alloca [13 x [13 x double]]*, align 8
	  %ac = alloca [13 x [13 x double]]*, align 8
	  %ad = alloca [13 x [13 x double]]*, align 8
	  %ae = alloca [13 x [13 x double]]*, align 8
	  %af = alloca [13 x [13 x double]]*, align 8
	  %ag = alloca [13 x [13 x double]]*, align 8
	  %ah = alloca [13 x [13 x [5 x double]]]*, align 8
	  store double* %a, double** %1, align 8
	  store double* %b, double** %2, align 8
	  store double* %c, double** %3, align 8
	  store double* %d, double** %4, align 8
	  store double* %e, double** %5, align 8
	  store double* %f, double** %6, align 8
	  store double* %g, double** %7, align 8
	  store i32 %h, i32* %8, align 4
	  store i32 %i, i32* %9, align 4
	  store i32 %j, i32* %10, align 4
	  store i32 0, i32* %m, align 4
	  store i32 0, i32* %l, align 4
	  store i32 0, i32* %k, align 4
	  %13 = icmp sgt i32 %11, %12
	  %17 = load i32, i32* %9, align 4
	  %16 = load i32, i32* %l, align 4
	  %18 = icmp sgt i32 %16, %17
	  %22 = load i32, i32* %8, align 4
	  %21 = load i32, i32* %k, align 4
	  %23 = icmp sgt i32 %21, %22
	  %187 = load double, double* %z, align 8
	  %184 = load double, double* %y, align 8
	  %183 = load double, double* %u, align 8
	  %180 = load double, double* %x, align 8
	  %179 = load double, double* %t, align 8
	  %176 = load double, double* %w, align 8
	  %175 = load double, double* %s, align 8
	  %173 = load double, double* %v, align 8
	  %172 = load double, double* %171, align 8
	  %171 = getelementptr inbounds [13 x double], [13 x double]* %170, i64 0, i64 %163
	  %170 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %169, i64 0, i64 %165
	  %169 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %168, i64 %167
	  %168 = load [13 x [13 x double]]*, [13 x [13 x double]]** %ae, align 8
	  %166 = load i32, i32* %m, align 4
	  %164 = load i32, i32* %l, align 4
	  %162 = load i32, i32* %k, align 4
	  %160 = load double, double* %aa, align 8
	  %159 = load double, double* %158, align 8
	  %158 = getelementptr inbounds [5 x double], [5 x double]* %157, i64 0, i64 4
	  %157 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %156, i64 0, i64 %149
	  %156 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %155, i64 0, i64 %151
	  %155 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %154, i64 %153
	  %154 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %ah, align 8
	  %152 = load i32, i32* %m, align 4
	  %150 = load i32, i32* %l, align 4
	  %148 = load i32, i32* %k, align 4
	  %147 = load double, double* %146, align 8
	  %146 = getelementptr inbounds [5 x double], [5 x double]* %145, i64 0, i64 3
	  %145 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %144, i64 0, i64 %137
	  %144 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %143, i64 0, i64 %139
	  %143 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %142, i64 %141
	  %142 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %ah, align 8
	  %140 = load i32, i32* %m, align 4
	  %138 = load i32, i32* %l, align 4
	  %136 = load i32, i32* %k, align 4
	  %135 = load double, double* %134, align 8
	  %134 = getelementptr inbounds [5 x double], [5 x double]* %133, i64 0, i64 2
	  %133 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %132, i64 0, i64 %125
	  %132 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %131, i64 0, i64 %127
	  %131 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %130, i64 %129
	  %130 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %ah, align 8
	  %128 = load i32, i32* %m, align 4
	  %126 = load i32, i32* %l, align 4
	  %124 = load i32, i32* %k, align 4
	  %123 = load double, double* %122, align 8
	  %122 = getelementptr inbounds [5 x double], [5 x double]* %121, i64 0, i64 1
	  %121 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %120, i64 0, i64 %113
	  %120 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %119, i64 0, i64 %115
	  %119 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %118, i64 %117
	  %118 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %ah, align 8
	  %116 = load i32, i32* %m, align 4
	  %114 = load i32, i32* %l, align 4
	  %112 = load i32, i32* %k, align 4
	  %111 = load double, double* %110, align 8
	  %110 = getelementptr inbounds [5 x double], [5 x double]* %109, i64 0, i64 0
	  %109 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %108, i64 0, i64 %101
	  %108 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %107, i64 0, i64 %103
	  %107 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %106, i64 %105
	  %106 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %ah, align 8
	  %104 = load i32, i32* %m, align 4
	  %102 = load i32, i32* %l, align 4
	  %100 = load i32, i32* %k, align 4
	  %98 = load double, double* %q, align 8
	  %97 = load double, double* %q, align 8
	  %96 = load double, double* %95, align 8
	  %95 = getelementptr inbounds [13 x double], [13 x double]* %94, i64 0, i64 %87
	  %94 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %93, i64 0, i64 %89
	  %93 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %92, i64 %91
	  %92 = load [13 x [13 x double]]*, [13 x [13 x double]]** %ag, align 8
	  %90 = load i32, i32* %m, align 4
	  %88 = load i32, i32* %l, align 4
	  %86 = load i32, i32* %k, align 4
	  %85 = load double, double* %84, align 8
	  %84 = getelementptr inbounds [13 x double], [13 x double]* %83, i64 0, i64 %76
	  %83 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %82, i64 0, i64 %78
	  %82 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %81, i64 %80
	  %81 = load [13 x [13 x double]]*, [13 x [13 x double]]** %ad, align 8
	  %79 = load i32, i32* %m, align 4
	  %77 = load i32, i32* %l, align 4
	  %75 = load i32, i32* %k, align 4
	  %74 = load double, double* %73, align 8
	  %73 = getelementptr inbounds [13 x double], [13 x double]* %72, i64 0, i64 %65
	  %72 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %71, i64 0, i64 %67
	  %71 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %70, i64 %69
	  %70 = load [13 x [13 x double]]*, [13 x [13 x double]]** %ac, align 8
	  %68 = load i32, i32* %m, align 4
	  %66 = load i32, i32* %l, align 4
	  %64 = load i32, i32* %k, align 4
	  %63 = load double, double* %62, align 8
	  %62 = getelementptr inbounds [13 x double], [13 x double]* %61, i64 0, i64 %54
	  %61 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %60, i64 0, i64 %56
	  %60 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %59, i64 %58
	  %59 = load [13 x [13 x double]]*, [13 x [13 x double]]** %ab, align 8
	  %57 = load i32, i32* %m, align 4
	  %55 = load i32, i32* %l, align 4
	  %53 = load i32, i32* %k, align 4
	  %52 = load double, double* %51, align 8
	  %51 = getelementptr inbounds [13 x double], [13 x double]* %50, i64 0, i64 %43
	  %50 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %49, i64 0, i64 %45
	  %49 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %48, i64 %47
	  %48 = load [13 x [13 x double]]*, [13 x [13 x double]]** %af, align 8
	  %46 = load i32, i32* %m, align 4
	  %44 = load i32, i32* %l, align 4
	  %42 = load i32, i32* %k, align 4
	  %40 = load double*, double** %7, align 8
	  %38 = load double*, double** %6, align 8
	  %36 = load double*, double** %5, align 8
	  %34 = load double*, double** %4, align 8
	  %32 = load double*, double** %3, align 8
	  %30 = load double*, double** %2, align 8
	  %28 = load double*, double** %1, align 8
	  %29 = bitcast double* %28 to [13 x [13 x double]]*
	  store [13 x [13 x double]]* %29, [13 x [13 x double]]** %ab, align 8
	  %31 = bitcast double* %30 to [13 x [13 x double]]*
	  store [13 x [13 x double]]* %31, [13 x [13 x double]]** %ac, align 8
	  %33 = bitcast double* %32 to [13 x [13 x double]]*
	  store [13 x [13 x double]]* %33, [13 x [13 x double]]** %ad, align 8
	  %35 = bitcast double* %34 to [13 x [13 x double]]*
	  store [13 x [13 x double]]* %35, [13 x [13 x double]]** %ae, align 8
	  %37 = bitcast double* %36 to [13 x [13 x double]]*
	  store [13 x [13 x double]]* %37, [13 x [13 x double]]** %af, align 8
	  %39 = bitcast double* %38 to [13 x [13 x double]]*
	  store [13 x [13 x double]]* %39, [13 x [13 x double]]** %ag, align 8
	  %41 = bitcast double* %40 to [13 x [13 x [5 x double]]]*
	  store [13 x [13 x [5 x double]]]* %41, [13 x [13 x [5 x double]]]** %ah, align 8
	  %43 = sext i32 %42 to i64
	  %45 = sext i32 %44 to i64
	  %47 = sext i32 %46 to i64
	  store double %52, double* %r, align 8
	  %54 = sext i32 %53 to i64
	  %56 = sext i32 %55 to i64
	  %58 = sext i32 %57 to i64
	  store double %63, double* %s, align 8
	  %65 = sext i32 %64 to i64
	  %67 = sext i32 %66 to i64
	  %69 = sext i32 %68 to i64
	  store double %74, double* %t, align 8
	  %76 = sext i32 %75 to i64
	  %78 = sext i32 %77 to i64
	  %80 = sext i32 %79 to i64
	  store double %85, double* %u, align 8
	  %87 = sext i32 %86 to i64
	  %89 = sext i32 %88 to i64
	  %91 = sext i32 %90 to i64
	  store double %96, double* %q, align 8
	  %99 = fmul double %97, %98
	  store double %99, double* %aa, align 8
	  %101 = sext i32 %100 to i64
	  %103 = sext i32 %102 to i64
	  %105 = sext i32 %104 to i64
	  store double %111, double* %v, align 8
	  %113 = sext i32 %112 to i64
	  %115 = sext i32 %114 to i64
	  %117 = sext i32 %116 to i64
	  store double %123, double* %w, align 8
	  %125 = sext i32 %124 to i64
	  %127 = sext i32 %126 to i64
	  %129 = sext i32 %128 to i64
	  store double %135, double* %x, align 8
	  %137 = sext i32 %136 to i64
	  %139 = sext i32 %138 to i64
	  %141 = sext i32 %140 to i64
	  store double %147, double* %y, align 8
	  %149 = sext i32 %148 to i64
	  %151 = sext i32 %150 to i64
	  %153 = sext i32 %152 to i64
	  store double %159, double* %z, align 8
	  %161 = fdiv double 4.000000e-01, %160
	  %163 = sext i32 %162 to i64
	  %165 = sext i32 %164 to i64
	  %167 = sext i32 %166 to i64
	  %174 = fmul double %172, %173
	  %177 = fmul double %175, %176
	  %178 = fsub double %174, %177
	  %181 = fmul double %179, %180
	  %182 = fsub double %178, %181
	  %185 = fmul double %183, %184
	  %186 = fsub double %182, %185
	  %188 = fadd double %186, %187
	  %189 = fmul double %161, %188
	  store double %189, double* %n, align 8
	  %191 = call double @sqrt(double 5.000000e-01) #4
	  %198 = load double, double* %w, align 8
	  %196 = load double, double* %v, align 8
	  %195 = load double, double* %s, align 8
	  %193 = load double, double* %r, align 8
	  %194 = fmul double %191, %193
	  %197 = fmul double %195, %196
	  %199 = fsub double %197, %198
	  %200 = fmul double %194, %199
	  store double %200, double* %o, align 8
	  %202 = call double @sqrt(double 5.000000e-01) #4
	  %289 = getelementptr inbounds [5 x double], [5 x double]* %288, i64 0, i64 4
	  %288 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %287, i64 0, i64 %280
	  %287 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %286, i64 0, i64 %282
	  %286 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %285, i64 %284
	  %285 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %ah, align 8
	  %283 = load i32, i32* %m, align 4
	  %281 = load i32, i32* %l, align 4
	  %279 = load i32, i32* %k, align 4
	  %277 = load double, double* %p, align 8
	  %276 = load double, double* %o, align 8
	  %275 = getelementptr inbounds [5 x double], [5 x double]* %274, i64 0, i64 3
	  %274 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %273, i64 0, i64 %266
	  %273 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %272, i64 0, i64 %268
	  %272 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %271, i64 %270
	  %271 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %ah, align 8
	  %269 = load i32, i32* %m, align 4
	  %267 = load i32, i32* %l, align 4
	  %265 = load i32, i32* %k, align 4
	  %263 = load double, double* %p, align 8
	  %261 = load double, double* %o, align 8
	  %260 = getelementptr inbounds [5 x double], [5 x double]* %259, i64 0, i64 2
	  %259 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %258, i64 0, i64 %251
	  %258 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %257, i64 0, i64 %253
	  %257 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %256, i64 %255
	  %256 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %ah, align 8
	  %254 = load i32, i32* %m, align 4
	  %252 = load i32, i32* %l, align 4
	  %250 = load i32, i32* %k, align 4
	  %247 = load double, double* %x, align 8
	  %245 = load double, double* %v, align 8
	  %244 = load double, double* %t, align 8
	  %243 = load double, double* %r, align 8
	  %242 = getelementptr inbounds [5 x double], [5 x double]* %241, i64 0, i64 1
	  %241 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %240, i64 0, i64 %233
	  %240 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %239, i64 0, i64 %235
	  %239 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %238, i64 %237
	  %238 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %ah, align 8
	  %236 = load i32, i32* %m, align 4
	  %234 = load i32, i32* %l, align 4
	  %232 = load i32, i32* %k, align 4
	  %229 = load double, double* %y, align 8
	  %227 = load double, double* %v, align 8
	  %226 = load double, double* %u, align 8
	  %224 = load double, double* %r, align 8
	  %223 = getelementptr inbounds [5 x double], [5 x double]* %222, i64 0, i64 0
	  %222 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %221, i64 0, i64 %214
	  %221 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %220, i64 0, i64 %216
	  %220 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %219, i64 %218
	  %219 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %ah, align 8
	  %217 = load i32, i32* %m, align 4
	  %215 = load i32, i32* %l, align 4
	  %213 = load i32, i32* %k, align 4
	  %211 = load double, double* %n, align 8
	  %210 = load double, double* %v, align 8
	  %208 = load double, double* %n, align 8
	  %206 = load double, double* %q, align 8
	  %204 = load double, double* %r, align 8
	  %205 = fmul double %202, %204
	  %207 = fmul double %205, %206
	  %209 = fmul double %207, %208
	  store double %209, double* %p, align 8
	  %212 = fsub double %210, %211
	  %214 = sext i32 %213 to i64
	  %216 = sext i32 %215 to i64
	  %218 = sext i32 %217 to i64
	  store double %212, double* %223, align 8
	  %225 = fsub double -0.000000e+00, %224
	  %228 = fmul double %226, %227
	  %230 = fsub double %228, %229
	  %231 = fmul double %225, %230
	  %233 = sext i32 %232 to i64
	  %235 = sext i32 %234 to i64
	  %237 = sext i32 %236 to i64
	  store double %231, double* %242, align 8
	  %246 = fmul double %244, %245
	  %248 = fsub double %246, %247
	  %249 = fmul double %243, %248
	  %251 = sext i32 %250 to i64
	  %253 = sext i32 %252 to i64
	  %255 = sext i32 %254 to i64
	  store double %249, double* %260, align 8
	  %262 = fsub double -0.000000e+00, %261
	  %264 = fadd double %262, %263
	  %266 = sext i32 %265 to i64
	  %268 = sext i32 %267 to i64
	  %270 = sext i32 %269 to i64
	  store double %264, double* %275, align 8
	  %278 = fadd double %276, %277
	  %280 = sext i32 %279 to i64
	  %282 = sext i32 %281 to i64
	  %284 = sext i32 %283 to i64
	  store double %278, double* %289, align 8
