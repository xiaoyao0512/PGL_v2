	  %a = alloca [4096 x double], align 16
	  %b = alloca [4096 x double], align 16
	  %c = alloca [4096 x double], align 16
	  %d = alloca [4096 x double], align 16
	  %e = alloca [4096 x double], align 16
	  %f = alloca [4096 x double], align 16
	  %g = alloca [4096 x double], align 16
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %1 = bitcast [4096 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([4096 x double]* @main.a to i8*), i64 32768, i32 16, i1 false)
	  %4 = bitcast [4096 x double]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([4096 x double]* @main.b to i8*), i64 32768, i32 16, i1 false)
	  %7 = bitcast [4096 x double]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([4096 x double]* @main.c to i8*), i64 32768, i32 16, i1 false)
	  %10 = bitcast [4096 x double]* %d to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([4096 x double]* @main.d to i8*), i64 32768, i32 16, i1 false)
	  %13 = bitcast [4096 x double]* %e to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([4096 x double]* @main.e to i8*), i64 32768, i32 16, i1 false)
	  %16 = bitcast [4096 x double]* %f to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([4096 x double]* @main.f to i8*), i64 32768, i32 16, i1 false)
	  %19 = bitcast [4096 x double]* %g to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([4096 x double]* @main.g to i8*), i64 32768, i32 16, i1 false)
	  %31 = load i32, i32* %j, align 4
	  %30 = load i32, i32* %i, align 4
	  %29 = load i32, i32* %h, align 4
	  %28 = getelementptr inbounds [4096 x double], [4096 x double]* %g, i32 0, i32 0
	  %27 = getelementptr inbounds [4096 x double], [4096 x double]* %f, i32 0, i32 0
	  %26 = getelementptr inbounds [4096 x double], [4096 x double]* %e, i32 0, i32 0
	  %25 = getelementptr inbounds [4096 x double], [4096 x double]* %d, i32 0, i32 0
	  %24 = getelementptr inbounds [4096 x double], [4096 x double]* %c, i32 0, i32 0
	  %23 = getelementptr inbounds [4096 x double], [4096 x double]* %b, i32 0, i32 0
	  %22 = getelementptr inbounds [4096 x double], [4096 x double]* %a, i32 0, i32 0
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
	  %o = alloca [4 x double], align 16
	  %p = alloca double, align 8
	  %q = alloca [13 x [13 x [5 x double]]]*, align 8
	  %r = alloca [13 x [13 x double]]*, align 8
	  %s = alloca [13 x [13 x double]]*, align 8
	  %t = alloca [13 x [13 x double]]*, align 8
	  %u = alloca [13 x [13 x double]]*, align 8
	  %v = alloca [13 x [13 x double]]*, align 8
	  %w = alloca [13 x [13 x double]]*, align 8
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
	  %13 = icmp sge i32 %11, %12
	  %17 = load i32, i32* %9, align 4
	  %16 = load i32, i32* %l, align 4
	  %18 = icmp sge i32 %16, %17
	  %22 = load i32, i32* %8, align 4
	  %21 = load i32, i32* %k, align 4
	  %23 = icmp sge i32 %21, %22
	  %193 = getelementptr inbounds [13 x double], [13 x double]* %192, i64 0, i64 %185
	  %192 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %191, i64 0, i64 %187
	  %191 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %190, i64 %189
	  %190 = load [13 x [13 x double]]*, [13 x [13 x double]]** %u, align 8
	  %188 = load i32, i32* %m, align 4
	  %186 = load i32, i32* %l, align 4
	  %184 = load i32, i32* %k, align 4
	  %182 = load double, double* %n, align 8
	  %181 = load double, double* %p, align 8
	  %180 = getelementptr inbounds [13 x double], [13 x double]* %179, i64 0, i64 %172
	  %179 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %178, i64 0, i64 %174
	  %178 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %177, i64 %176
	  %177 = load [13 x [13 x double]]*, [13 x [13 x double]]** %w, align 8
	  %175 = load i32, i32* %m, align 4
	  %173 = load i32, i32* %l, align 4
	  %171 = load i32, i32* %k, align 4
	  %170 = load double, double* %p, align 8
	  %168 = load double, double* %n, align 8
	  %164 = load double, double* %163, align 8
	  %163 = getelementptr inbounds [4 x double], [4 x double]* %o, i64 0, i64 3
	  %162 = load double, double* %161, align 8
	  %161 = getelementptr inbounds [4 x double], [4 x double]* %o, i64 0, i64 3
	  %158 = load double, double* %157, align 16
	  %157 = getelementptr inbounds [4 x double], [4 x double]* %o, i64 0, i64 2
	  %156 = load double, double* %155, align 16
	  %155 = getelementptr inbounds [4 x double], [4 x double]* %o, i64 0, i64 2
	  %153 = load double, double* %152, align 8
	  %152 = getelementptr inbounds [4 x double], [4 x double]* %o, i64 0, i64 1
	  %151 = load double, double* %150, align 8
	  %150 = getelementptr inbounds [4 x double], [4 x double]* %o, i64 0, i64 1
	  %149 = getelementptr inbounds [13 x double], [13 x double]* %148, i64 0, i64 %141
	  %148 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %147, i64 0, i64 %143
	  %147 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %146, i64 %145
	  %146 = load [13 x [13 x double]]*, [13 x [13 x double]]** %t, align 8
	  %144 = load i32, i32* %m, align 4
	  %142 = load i32, i32* %l, align 4
	  %140 = load i32, i32* %k, align 4
	  %138 = load double, double* %n, align 8
	  %137 = load double, double* %136, align 8
	  %136 = getelementptr inbounds [4 x double], [4 x double]* %o, i64 0, i64 3
	  %135 = getelementptr inbounds [13 x double], [13 x double]* %134, i64 0, i64 %127
	  %134 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %133, i64 0, i64 %129
	  %133 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %132, i64 %131
	  %132 = load [13 x [13 x double]]*, [13 x [13 x double]]** %s, align 8
	  %130 = load i32, i32* %m, align 4
	  %128 = load i32, i32* %l, align 4
	  %126 = load i32, i32* %k, align 4
	  %124 = load double, double* %n, align 8
	  %123 = load double, double* %122, align 16
	  %122 = getelementptr inbounds [4 x double], [4 x double]* %o, i64 0, i64 2
	  %121 = getelementptr inbounds [13 x double], [13 x double]* %120, i64 0, i64 %113
	  %120 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %119, i64 0, i64 %115
	  %119 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %118, i64 %117
	  %118 = load [13 x [13 x double]]*, [13 x [13 x double]]** %r, align 8
	  %116 = load i32, i32* %m, align 4
	  %114 = load i32, i32* %l, align 4
	  %112 = load i32, i32* %k, align 4
	  %110 = load double, double* %n, align 8
	  %109 = load double, double* %108, align 8
	  %108 = getelementptr inbounds [4 x double], [4 x double]* %o, i64 0, i64 1
	  %107 = getelementptr inbounds [13 x double], [13 x double]* %106, i64 0, i64 %99
	  %106 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %105, i64 0, i64 %101
	  %105 = getelementptr inbounds [13 x [13 x double]], [13 x [13 x double]]* %104, i64 %103
	  %104 = load [13 x [13 x double]]*, [13 x [13 x double]]** %v, align 8
	  %102 = load i32, i32* %m, align 4
	  %100 = load i32, i32* %l, align 4
	  %98 = load i32, i32* %k, align 4
	  %97 = load double, double* %n, align 8
	  %95 = load double, double* %94, align 16
	  %94 = getelementptr inbounds [4 x double], [4 x double]* %o, i64 0, i64 0
	  %93 = getelementptr inbounds [4 x double], [4 x double]* %o, i64 0, i64 3
	  %92 = load double, double* %91, align 8
	  %91 = getelementptr inbounds [5 x double], [5 x double]* %90, i64 0, i64 3
	  %90 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %89, i64 0, i64 %82
	  %89 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %88, i64 0, i64 %84
	  %88 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %87, i64 %86
	  %87 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %q, align 8
	  %85 = load i32, i32* %m, align 4
	  %83 = load i32, i32* %l, align 4
	  %81 = load i32, i32* %k, align 4
	  %80 = getelementptr inbounds [4 x double], [4 x double]* %o, i64 0, i64 2
	  %79 = load double, double* %78, align 8
	  %78 = getelementptr inbounds [5 x double], [5 x double]* %77, i64 0, i64 2
	  %77 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %76, i64 0, i64 %69
	  %76 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %75, i64 0, i64 %71
	  %75 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %74, i64 %73
	  %74 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %q, align 8
	  %72 = load i32, i32* %m, align 4
	  %70 = load i32, i32* %l, align 4
	  %68 = load i32, i32* %k, align 4
	  %67 = getelementptr inbounds [4 x double], [4 x double]* %o, i64 0, i64 1
	  %66 = load double, double* %65, align 8
	  %65 = getelementptr inbounds [5 x double], [5 x double]* %64, i64 0, i64 1
	  %64 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %63, i64 0, i64 %56
	  %63 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %62, i64 0, i64 %58
	  %62 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %61, i64 %60
	  %61 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %q, align 8
	  %59 = load i32, i32* %m, align 4
	  %57 = load i32, i32* %l, align 4
	  %55 = load i32, i32* %k, align 4
	  %54 = getelementptr inbounds [4 x double], [4 x double]* %o, i64 0, i64 0
	  %53 = load double, double* %52, align 8
	  %52 = getelementptr inbounds [5 x double], [5 x double]* %51, i64 0, i64 0
	  %51 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %50, i64 0, i64 %43
	  %50 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %49, i64 0, i64 %45
	  %49 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %48, i64 %47
	  %48 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %q, align 8
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
	  store [13 x [13 x [5 x double]]]* %29, [13 x [13 x [5 x double]]]** %q, align 8
	  %31 = bitcast double* %30 to [13 x [13 x double]]*
	  store [13 x [13 x double]]* %31, [13 x [13 x double]]** %r, align 8
	  %33 = bitcast double* %32 to [13 x [13 x double]]*
	  store [13 x [13 x double]]* %33, [13 x [13 x double]]** %s, align 8
	  %35 = bitcast double* %34 to [13 x [13 x double]]*
	  store [13 x [13 x double]]* %35, [13 x [13 x double]]** %t, align 8
	  %37 = bitcast double* %36 to [13 x [13 x double]]*
	  store [13 x [13 x double]]* %37, [13 x [13 x double]]** %u, align 8
	  %39 = bitcast double* %38 to [13 x [13 x double]]*
	  store [13 x [13 x double]]* %39, [13 x [13 x double]]** %v, align 8
	  %41 = bitcast double* %40 to [13 x [13 x double]]*
	  store [13 x [13 x double]]* %41, [13 x [13 x double]]** %w, align 8
	  %43 = sext i32 %42 to i64
	  %45 = sext i32 %44 to i64
	  %47 = sext i32 %46 to i64
	  store double %53, double* %54, align 16
	  %56 = sext i32 %55 to i64
	  %58 = sext i32 %57 to i64
	  %60 = sext i32 %59 to i64
	  store double %66, double* %67, align 8
	  %69 = sext i32 %68 to i64
	  %71 = sext i32 %70 to i64
	  %73 = sext i32 %72 to i64
	  store double %79, double* %80, align 16
	  %82 = sext i32 %81 to i64
	  %84 = sext i32 %83 to i64
	  %86 = sext i32 %85 to i64
	  store double %92, double* %93, align 8
	  %96 = fdiv double 1.000000e+00, %95
	  store double %96, double* %n, align 8
	  %99 = sext i32 %98 to i64
	  %101 = sext i32 %100 to i64
	  %103 = sext i32 %102 to i64
	  store double %97, double* %107, align 8
	  %111 = fmul double %109, %110
	  %113 = sext i32 %112 to i64
	  %115 = sext i32 %114 to i64
	  %117 = sext i32 %116 to i64
	  store double %111, double* %121, align 8
	  %125 = fmul double %123, %124
	  %127 = sext i32 %126 to i64
	  %129 = sext i32 %128 to i64
	  %131 = sext i32 %130 to i64
	  store double %125, double* %135, align 8
	  %139 = fmul double %137, %138
	  %141 = sext i32 %140 to i64
	  %143 = sext i32 %142 to i64
	  %145 = sext i32 %144 to i64
	  store double %139, double* %149, align 8
	  %154 = fmul double %151, %153
	  %159 = fmul double %156, %158
	  %160 = fadd double %154, %159
	  %165 = fmul double %162, %164
	  %166 = fadd double %160, %165
	  %167 = fmul double 5.000000e-01, %166
	  %169 = fmul double %167, %168
	  store double %169, double* %p, align 8
	  %172 = sext i32 %171 to i64
	  %174 = sext i32 %173 to i64
	  %176 = sext i32 %175 to i64
	  store double %170, double* %180, align 8
	  %183 = fmul double %181, %182
	  %185 = sext i32 %184 to i64
	  %187 = sext i32 %186 to i64
	  %189 = sext i32 %188 to i64
	  store double %183, double* %193, align 8
