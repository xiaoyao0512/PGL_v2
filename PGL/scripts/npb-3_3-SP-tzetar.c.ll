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
	  %ab = alloca double, align 8
	  %ac = alloca [13 x [13 x [5 x double]]]*, align 8
	  %ad = alloca [13 x [13 x double]]*, align 8
	  %ae = alloca [13 x [13 x double]]*, align 8
	  %af = alloca [13 x [13 x double]]*, align 8
	  %ag = alloca [13 x [13 x double]]*, align 8
	  %ah = alloca [13 x [13 x double]]*, align 8
	  %ai = alloca [13 x [13 x [5 x double]]]*, align 8
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
	  %160 = load double, double* %159, align 8
	  %159 = getelementptr inbounds [5 x double], [5 x double]* %158, i64 0, i64 0
	  %158 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %157, i64 0, i64 %150
	  %157 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %156, i64 0, i64 %152
	  %156 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %155, i64 %154
	  %155 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %ac, align 8
	  %153 = load i32, i32* %m, align 4
	  %151 = load i32, i32* %l, align 4
	  %149 = load i32, i32* %k, align 4
	  %148 = load double, double* %147, align 8
	  %147 = getelementptr inbounds [5 x double], [5 x double]* %146, i64 0, i64 4
	  %146 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %145, i64 0, i64 %138
	  %145 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %144, i64 0, i64 %140
	  %144 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %143, i64 %142
	  %143 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %ai, align 8
	  %141 = load i32, i32* %m, align 4
	  %139 = load i32, i32* %l, align 4
	  %137 = load i32, i32* %k, align 4
	  %136 = load double, double* %135, align 8
	  %135 = getelementptr inbounds [5 x double], [5 x double]* %134, i64 0, i64 3
	  %134 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %133, i64 0, i64 %126
	  %133 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %132, i64 0, i64 %128
	  %132 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %131, i64 %130
	  %131 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %ai, align 8
	  %129 = load i32, i32* %m, align 4
	  %127 = load i32, i32* %l, align 4
	  %125 = load i32, i32* %k, align 4
	  %124 = load double, double* %123, align 8
	  %123 = getelementptr inbounds [5 x double], [5 x double]* %122, i64 0, i64 2
	  %122 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %121, i64 0, i64 %114
	  %121 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %120, i64 0, i64 %116
	  %120 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %119, i64 %118
	  %119 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %ai, align 8
	  %117 = load i32, i32* %m, align 4
	  %115 = load i32, i32* %l, align 4
	  %113 = load i32, i32* %k, align 4
	  %112 = load double, double* %111, align 8
	  %111 = getelementptr inbounds [5 x double], [5 x double]* %110, i64 0, i64 1
	  %110 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %109, i64 0, i64 %102
	  %109 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %108, i64 0, i64 %104
	  %108 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %107, i64 %106
	  %107 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %ai, align 8
	  %105 = load i32, i32* %m, align 4
	  %103 = load i32, i32* %l, align 4
	  %101 = load i32, i32* %k, align 4
	  %100 = load double, double* %99, align 8
	  %99 = getelementptr inbounds [5 x double], [5 x double]* %98, i64 0, i64 0
	  %98 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %97, i64 0, i64 %90
	  %97 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %96, i64 0, i64 %92
	  %96 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %95, i64 %94
	  %95 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %ai, align 8
	  %93 = load i32, i32* %m, align 4
	  %91 = load i32, i32* %l, align 4
	  %89 = load i32, i32* %k, align 4
	  %87 = load double, double* %q, align 8
	  %86 = load double, double* %q, align 8
	  %85 = load double, double* %84, align 8
	  %84 = getelementptr inbounds [13 x double], [13 x double]* %83, i64 0, i64 %76
	  %83 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %82, i64 0, i64 %78
	  %82 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %81, i64 %80
	  %81 = load [13 x [13 x double]]*, [13 x [13 x double]]** %ah, align 8
	  %79 = load i32, i32* %m, align 4
	  %77 = load i32, i32* %l, align 4
	  %75 = load i32, i32* %k, align 4
	  %74 = load double, double* %73, align 8
	  %73 = getelementptr inbounds [13 x double], [13 x double]* %72, i64 0, i64 %65
	  %72 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %71, i64 0, i64 %67
	  %71 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %70, i64 %69
	  %70 = load [13 x [13 x double]]*, [13 x [13 x double]]** %af, align 8
	  %68 = load i32, i32* %m, align 4
	  %66 = load i32, i32* %l, align 4
	  %64 = load i32, i32* %k, align 4
	  %63 = load double, double* %62, align 8
	  %62 = getelementptr inbounds [13 x double], [13 x double]* %61, i64 0, i64 %54
	  %61 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %60, i64 0, i64 %56
	  %60 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %59, i64 %58
	  %59 = load [13 x [13 x double]]*, [13 x [13 x double]]** %ae, align 8
	  %57 = load i32, i32* %m, align 4
	  %55 = load i32, i32* %l, align 4
	  %53 = load i32, i32* %k, align 4
	  %52 = load double, double* %51, align 8
	  %51 = getelementptr inbounds [13 x double], [13 x double]* %50, i64 0, i64 %43
	  %50 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %49, i64 0, i64 %45
	  %49 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %48, i64 %47
	  %48 = load [13 x [13 x double]]*, [13 x [13 x double]]** %ad, align 8
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
	  %29 = bitcast double* %28 to [13 x [13 x [5 x double]]]*
	  store [13 x [13 x [5 x double]]]* %29, [13 x [13 x [5 x double]]]** %ac, align 8
	  %31 = bitcast double* %30 to [13 x [13 x double]]*
	  store [13 x [13 x double]]* %31, [13 x [13 x double]]** %ad, align 8
	  %33 = bitcast double* %32 to [13 x [13 x double]]*
	  store [13 x [13 x double]]* %33, [13 x [13 x double]]** %ae, align 8
	  %35 = bitcast double* %34 to [13 x [13 x double]]*
	  store [13 x [13 x double]]* %35, [13 x [13 x double]]** %af, align 8
	  %37 = bitcast double* %36 to [13 x [13 x double]]*
	  store [13 x [13 x double]]* %37, [13 x [13 x double]]** %ag, align 8
	  %39 = bitcast double* %38 to [13 x [13 x double]]*
	  store [13 x [13 x double]]* %39, [13 x [13 x double]]** %ah, align 8
	  %41 = bitcast double* %40 to [13 x [13 x [5 x double]]]*
	  store [13 x [13 x [5 x double]]]* %41, [13 x [13 x [5 x double]]]** %ai, align 8
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
	  store double %85, double* %q, align 8
	  %88 = fmul double %86, %87
	  store double %88, double* %aa, align 8
	  %90 = sext i32 %89 to i64
	  %92 = sext i32 %91 to i64
	  %94 = sext i32 %93 to i64
	  store double %100, double* %u, align 8
	  %102 = sext i32 %101 to i64
	  %104 = sext i32 %103 to i64
	  %106 = sext i32 %105 to i64
	  store double %112, double* %v, align 8
	  %114 = sext i32 %113 to i64
	  %116 = sext i32 %115 to i64
	  %118 = sext i32 %117 to i64
	  store double %124, double* %w, align 8
	  %126 = sext i32 %125 to i64
	  %128 = sext i32 %127 to i64
	  %130 = sext i32 %129 to i64
	  store double %136, double* %x, align 8
	  %138 = sext i32 %137 to i64
	  %140 = sext i32 %139 to i64
	  %142 = sext i32 %141 to i64
	  store double %148, double* %y, align 8
	  %150 = sext i32 %149 to i64
	  %152 = sext i32 %151 to i64
	  %154 = sext i32 %153 to i64
	  store double %160, double* %ab, align 8
	  %162 = call double @sqrt(double 5.000000e-01) #4
	  %289 = getelementptr inbounds [5 x double], [5 x double]* %288, i64 0, i64 4
	  %288 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %287, i64 0, i64 %280
	  %287 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %286, i64 0, i64 %282
	  %286 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %285, i64 %284
	  %285 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %ai, align 8
	  %283 = load i32, i32* %m, align 4
	  %281 = load i32, i32* %l, align 4
	  %279 = load i32, i32* %k, align 4
	  %276 = load double, double* %p, align 8
	  %275 = load double, double* %t, align 8
	  %272 = load double, double* %n, align 8
	  %270 = load double, double* %aa, align 8
	  %267 = load double, double* %o, align 8
	  %266 = load double, double* %265, align 8
	  %265 = getelementptr inbounds [13 x double], [13 x double]* %264, i64 0, i64 %257
	  %264 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %263, i64 0, i64 %259
	  %263 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %262, i64 %261
	  %262 = load [13 x [13 x double]]*, [13 x [13 x double]]** %ag, align 8
	  %260 = load i32, i32* %m, align 4
	  %258 = load i32, i32* %l, align 4
	  %256 = load i32, i32* %k, align 4
	  %252 = load double, double* %u, align 8
	  %251 = load double, double* %s, align 8
	  %249 = load double, double* %v, align 8
	  %247 = load double, double* %r, align 8
	  %246 = load double, double* %ab, align 8
	  %245 = getelementptr inbounds [5 x double], [5 x double]* %244, i64 0, i64 3
	  %244 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %243, i64 0, i64 %236
	  %243 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %242, i64 0, i64 %238
	  %242 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %241, i64 %240
	  %241 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %ai, align 8
	  %239 = load i32, i32* %m, align 4
	  %237 = load i32, i32* %l, align 4
	  %235 = load i32, i32* %k, align 4
	  %233 = load double, double* %p, align 8
	  %231 = load double, double* %o, align 8
	  %230 = load double, double* %t, align 8
	  %229 = getelementptr inbounds [5 x double], [5 x double]* %228, i64 0, i64 2
	  %228 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %227, i64 0, i64 %220
	  %227 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %226, i64 0, i64 %222
	  %226 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %225, i64 %224
	  %225 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %ai, align 8
	  %223 = load i32, i32* %m, align 4
	  %221 = load i32, i32* %l, align 4
	  %219 = load i32, i32* %k, align 4
	  %216 = load double, double* %o, align 8
	  %215 = load double, double* %s, align 8
	  %213 = load double, double* %u, align 8
	  %212 = load double, double* %ab, align 8
	  %211 = getelementptr inbounds [5 x double], [5 x double]* %210, i64 0, i64 1
	  %210 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %209, i64 0, i64 %202
	  %209 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %208, i64 0, i64 %204
	  %208 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %207, i64 %206
	  %207 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %ai, align 8
	  %205 = load i32, i32* %m, align 4
	  %203 = load i32, i32* %l, align 4
	  %201 = load i32, i32* %k, align 4
	  %198 = load double, double* %o, align 8
	  %197 = load double, double* %r, align 8
	  %195 = load double, double* %v, align 8
	  %193 = load double, double* %ab, align 8
	  %192 = getelementptr inbounds [5 x double], [5 x double]* %191, i64 0, i64 0
	  %191 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %190, i64 0, i64 %183
	  %190 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %189, i64 0, i64 %185
	  %189 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %188, i64 %187
	  %188 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %ai, align 8
	  %186 = load i32, i32* %m, align 4
	  %184 = load i32, i32* %l, align 4
	  %182 = load i32, i32* %k, align 4
	  %181 = load double, double* %o, align 8
	  %178 = load double, double* %y, align 8
	  %177 = load double, double* %x, align 8
	  %176 = load double, double* %z, align 8
	  %174 = load double, double* %n, align 8
	  %173 = load double, double* %w, align 8
	  %170 = load double, double* %y, align 8
	  %169 = load double, double* %x, align 8
	  %167 = load double, double* %q, align 8
	  %166 = load double, double* %z, align 8
	  %164 = load double, double* %ab, align 8
	  %165 = fmul double %162, %164
	  store double %165, double* %z, align 8
	  %168 = fdiv double %166, %167
	  %171 = fadd double %169, %170
	  %172 = fmul double %168, %171
	  store double %172, double* %n, align 8
	  %175 = fadd double %173, %174
	  store double %175, double* %o, align 8
	  %179 = fsub double %177, %178
	  %180 = fmul double %176, %179
	  store double %180, double* %p, align 8
	  %183 = sext i32 %182 to i64
	  %185 = sext i32 %184 to i64
	  %187 = sext i32 %186 to i64
	  store double %181, double* %192, align 8
	  %194 = fsub double -0.000000e+00, %193
	  %196 = fmul double %194, %195
	  %199 = fmul double %197, %198
	  %200 = fadd double %196, %199
	  %202 = sext i32 %201 to i64
	  %204 = sext i32 %203 to i64
	  %206 = sext i32 %205 to i64
	  store double %200, double* %211, align 8
	  %214 = fmul double %212, %213
	  %217 = fmul double %215, %216
	  %218 = fadd double %214, %217
	  %220 = sext i32 %219 to i64
	  %222 = sext i32 %221 to i64
	  %224 = sext i32 %223 to i64
	  store double %218, double* %229, align 8
	  %232 = fmul double %230, %231
	  %234 = fadd double %232, %233
	  %236 = sext i32 %235 to i64
	  %238 = sext i32 %237 to i64
	  %240 = sext i32 %239 to i64
	  store double %234, double* %245, align 8
	  %248 = fsub double -0.000000e+00, %247
	  %250 = fmul double %248, %249
	  %253 = fmul double %251, %252
	  %254 = fadd double %250, %253
	  %255 = fmul double %246, %254
	  %257 = sext i32 %256 to i64
	  %259 = sext i32 %258 to i64
	  %261 = sext i32 %260 to i64
	  %268 = fmul double %266, %267
	  %269 = fadd double %255, %268
	  %271 = fmul double 2.500000e+00, %270
	  %273 = fmul double %271, %272
	  %274 = fadd double %269, %273
	  %277 = fmul double %275, %276
	  %278 = fadd double %274, %277
	  %280 = sext i32 %279 to i64
	  %282 = sext i32 %281 to i64
	  %284 = sext i32 %283 to i64
	  store double %278, double* %289, align 8
