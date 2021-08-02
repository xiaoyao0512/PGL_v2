	  %a = alloca [3721 x double], align 16
	  %b = alloca [3721 x double], align 16
	  %c = alloca [3721 x double], align 16
	  %d = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  %1 = bitcast [3721 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([3721 x double]* @main.a to i8*), i64 29768, i32 16, i1 false)
	  %4 = bitcast [3721 x double]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([3721 x double]* @main.b to i8*), i64 29768, i32 16, i1 false)
	  %7 = bitcast [3721 x double]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([3721 x double]* @main.c to i8*), i64 29768, i32 16, i1 false)
	  %18 = load i32, i32* %i, align 4
	  %17 = load i32, i32* %h, align 4
	  %16 = load i32, i32* %g, align 4
	  %15 = load i32, i32* %f, align 4
	  %14 = load i32, i32* %e, align 4
	  %13 = load i32, i32* %d, align 4
	  %12 = getelementptr inbounds [3721 x double], [3721 x double]* %c, i32 0, i32 0
	  %11 = getelementptr inbounds [3721 x double], [3721 x double]* %b, i32 0, i32 0
	  %10 = getelementptr inbounds [3721 x double], [3721 x double]* %a, i32 0, i32 0
	store double* %10, double** %a, align 8
	store  double* %11, double** %b, align 8
	store  double* %12, double** %c, align 8
	store  i32 %13, i32* %d, align 8
	store  i32 %14, i32* %e, align 8
	store  i32 %15, i32* %f, align 8
	store  i32 %16, i32* %g, align 8
	store  i32 %17, i32* %h, align 8
	store  i32 %18, i32* %i, align 8
	  store i32 2, i32* %d, align 4
	  store i32 2, i32* %e, align 4
	  store i32 2, i32* %f, align 4
	  store i32 2, i32* %g, align 4
	  store i32 2, i32* %h, align 4
	  store i32 2, i32* %i, align 4
	  call void @A(double* %10, double* %11, double* %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17, i32 %18)
	  %11 = load i32, i32* %9, align 4
	  %10 = load i32, i32* %k, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca double*, align 8
	  %3 = alloca double*, align 8
	  %4 = alloca i32, align 4
	  %5 = alloca i32, align 4
	  %6 = alloca i32, align 4
	  %7 = alloca i32, align 4
	  %8 = alloca i32, align 4
	  %9 = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  %l = alloca [13 x [13 x [5 x double]]]*, align 8
	  %m = alloca [14 x double]*, align 8
	  %n = alloca [14 x double]*, align 8
	  store double* %a, double** %1, align 8
	  store double* %b, double** %2, align 8
	  store double* %c, double** %3, align 8
	  store i32 %d, i32* %4, align 4
	  store i32 %e, i32* %5, align 4
	  store i32 %f, i32* %6, align 4
	  store i32 %g, i32* %7, align 4
	  store i32 %h, i32* %8, align 4
	  store i32 %i, i32* %9, align 4
	  store i32 0, i32* %k, align 4
	  store i32 0, i32* %j, align 4
	  %12 = icmp sge i32 %10, %11
	  %16 = load i32, i32* %7, align 4
	  %15 = load i32, i32* %j, align 4
	  %17 = icmp sge i32 %15, %16
	  %259 = getelementptr inbounds [14 x double], [14 x double]* %258, i64 0, i64 %254
	  %258 = getelementptr inbounds [14 x double], [14 x double]* %257, i64 %256
	  %257 = load [14 x double]*, [14 x double]** %n, align 8
	  %255 = load i32, i32* %k, align 4
	  %253 = load i32, i32* %j, align 4
	  %249 = load double, double* %248, align 8
	  %248 = getelementptr inbounds [5 x double], [5 x double]* %247, i64 0, i64 0
	  %247 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %246, i64 0, i64 %239
	  %246 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %245, i64 0, i64 %241
	  %245 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %244, i64 %243
	  %244 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %l, align 8
	  %242 = load i32, i32* %k, align 4
	  %240 = load i32, i32* %j, align 4
	  %237 = load i32, i32* %5, align 4
	  %233 = load double, double* %232, align 8
	  %232 = getelementptr inbounds [5 x double], [5 x double]* %231, i64 0, i64 3
	  %231 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %230, i64 0, i64 %223
	  %230 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %229, i64 0, i64 %225
	  %229 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %228, i64 %227
	  %228 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %l, align 8
	  %226 = load i32, i32* %k, align 4
	  %224 = load i32, i32* %j, align 4
	  %221 = load i32, i32* %5, align 4
	  %220 = load double, double* %219, align 8
	  %219 = getelementptr inbounds [5 x double], [5 x double]* %218, i64 0, i64 3
	  %218 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %217, i64 0, i64 %210
	  %217 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %216, i64 0, i64 %212
	  %216 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %215, i64 %214
	  %215 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %l, align 8
	  %213 = load i32, i32* %k, align 4
	  %211 = load i32, i32* %j, align 4
	  %208 = load i32, i32* %5, align 4
	  %205 = load double, double* %204, align 8
	  %204 = getelementptr inbounds [5 x double], [5 x double]* %203, i64 0, i64 2
	  %203 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %202, i64 0, i64 %195
	  %202 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %201, i64 0, i64 %197
	  %201 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %200, i64 %199
	  %200 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %l, align 8
	  %198 = load i32, i32* %k, align 4
	  %196 = load i32, i32* %j, align 4
	  %193 = load i32, i32* %5, align 4
	  %192 = load double, double* %191, align 8
	  %191 = getelementptr inbounds [5 x double], [5 x double]* %190, i64 0, i64 2
	  %190 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %189, i64 0, i64 %182
	  %189 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %188, i64 0, i64 %184
	  %188 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %187, i64 %186
	  %187 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %l, align 8
	  %185 = load i32, i32* %k, align 4
	  %183 = load i32, i32* %j, align 4
	  %180 = load i32, i32* %5, align 4
	  %178 = load double, double* %177, align 8
	  %177 = getelementptr inbounds [5 x double], [5 x double]* %176, i64 0, i64 1
	  %176 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %175, i64 0, i64 %168
	  %175 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %174, i64 0, i64 %170
	  %174 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %173, i64 %172
	  %173 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %l, align 8
	  %171 = load i32, i32* %k, align 4
	  %169 = load i32, i32* %j, align 4
	  %166 = load i32, i32* %5, align 4
	  %165 = load double, double* %164, align 8
	  %164 = getelementptr inbounds [5 x double], [5 x double]* %163, i64 0, i64 1
	  %163 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %162, i64 0, i64 %155
	  %162 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %161, i64 0, i64 %157
	  %161 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %160, i64 %159
	  %160 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %l, align 8
	  %158 = load i32, i32* %k, align 4
	  %156 = load i32, i32* %j, align 4
	  %153 = load i32, i32* %5, align 4
	  %152 = load double, double* %151, align 8
	  %151 = getelementptr inbounds [5 x double], [5 x double]* %150, i64 0, i64 4
	  %150 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %149, i64 0, i64 %142
	  %149 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %148, i64 0, i64 %144
	  %148 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %147, i64 %146
	  %147 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %l, align 8
	  %145 = load i32, i32* %k, align 4
	  %143 = load i32, i32* %j, align 4
	  %140 = load i32, i32* %5, align 4
	  %139 = getelementptr inbounds [14 x double], [14 x double]* %138, i64 0, i64 %134
	  %138 = getelementptr inbounds [14 x double], [14 x double]* %137, i64 %136
	  %137 = load [14 x double]*, [14 x double]** %m, align 8
	  %135 = load i32, i32* %k, align 4
	  %133 = load i32, i32* %j, align 4
	  %129 = load double, double* %128, align 8
	  %128 = getelementptr inbounds [5 x double], [5 x double]* %127, i64 0, i64 0
	  %127 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %126, i64 0, i64 %119
	  %126 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %125, i64 0, i64 %121
	  %125 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %124, i64 %123
	  %124 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %l, align 8
	  %122 = load i32, i32* %k, align 4
	  %120 = load i32, i32* %j, align 4
	  %118 = load i32, i32* %4, align 4
	  %114 = load double, double* %113, align 8
	  %113 = getelementptr inbounds [5 x double], [5 x double]* %112, i64 0, i64 3
	  %112 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %111, i64 0, i64 %104
	  %111 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %110, i64 0, i64 %106
	  %110 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %109, i64 %108
	  %109 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %l, align 8
	  %107 = load i32, i32* %k, align 4
	  %105 = load i32, i32* %j, align 4
	  %103 = load i32, i32* %4, align 4
	  %102 = load double, double* %101, align 8
	  %101 = getelementptr inbounds [5 x double], [5 x double]* %100, i64 0, i64 3
	  %100 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %99, i64 0, i64 %92
	  %99 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %98, i64 0, i64 %94
	  %98 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %97, i64 %96
	  %97 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %l, align 8
	  %95 = load i32, i32* %k, align 4
	  %93 = load i32, i32* %j, align 4
	  %91 = load i32, i32* %4, align 4
	  %88 = load double, double* %87, align 8
	  %87 = getelementptr inbounds [5 x double], [5 x double]* %86, i64 0, i64 2
	  %86 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %85, i64 0, i64 %78
	  %85 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %84, i64 0, i64 %80
	  %84 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %83, i64 %82
	  %83 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %l, align 8
	  %81 = load i32, i32* %k, align 4
	  %79 = load i32, i32* %j, align 4
	  %77 = load i32, i32* %4, align 4
	  %76 = load double, double* %75, align 8
	  %75 = getelementptr inbounds [5 x double], [5 x double]* %74, i64 0, i64 2
	  %74 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %73, i64 0, i64 %66
	  %73 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %72, i64 0, i64 %68
	  %72 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %71, i64 %70
	  %71 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %l, align 8
	  %69 = load i32, i32* %k, align 4
	  %67 = load i32, i32* %j, align 4
	  %65 = load i32, i32* %4, align 4
	  %63 = load double, double* %62, align 8
	  %62 = getelementptr inbounds [5 x double], [5 x double]* %61, i64 0, i64 1
	  %61 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %60, i64 0, i64 %53
	  %60 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %59, i64 0, i64 %55
	  %59 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %58, i64 %57
	  %58 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %l, align 8
	  %56 = load i32, i32* %k, align 4
	  %54 = load i32, i32* %j, align 4
	  %52 = load i32, i32* %4, align 4
	  %51 = load double, double* %50, align 8
	  %50 = getelementptr inbounds [5 x double], [5 x double]* %49, i64 0, i64 1
	  %49 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %48, i64 0, i64 %41
	  %48 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %47, i64 0, i64 %43
	  %47 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %46, i64 %45
	  %46 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %l, align 8
	  %44 = load i32, i32* %k, align 4
	  %42 = load i32, i32* %j, align 4
	  %40 = load i32, i32* %4, align 4
	  %39 = load double, double* %38, align 8
	  %38 = getelementptr inbounds [5 x double], [5 x double]* %37, i64 0, i64 4
	  %37 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %36, i64 0, i64 %29
	  %36 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %35, i64 0, i64 %31
	  %35 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %34, i64 %33
	  %34 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %l, align 8
	  %32 = load i32, i32* %k, align 4
	  %30 = load i32, i32* %j, align 4
	  %28 = load i32, i32* %4, align 4
	  %26 = load double*, double** %3, align 8
	  %24 = load double*, double** %2, align 8
	  %22 = load double*, double** %1, align 8
	  %23 = bitcast double* %22 to [13 x [13 x [5 x double]]]*
	  store [13 x [13 x [5 x double]]]* %23, [13 x [13 x [5 x double]]]** %l, align 8
	  %25 = bitcast double* %24 to [14 x double]*
	  store [14 x double]* %25, [14 x double]** %m, align 8
	  %27 = bitcast double* %26 to [14 x double]*
	  store [14 x double]* %27, [14 x double]** %n, align 8
	  %29 = sext i32 %28 to i64
	  %31 = sext i32 %30 to i64
	  %33 = sext i32 %32 to i64
	  %41 = sext i32 %40 to i64
	  %43 = sext i32 %42 to i64
	  %45 = sext i32 %44 to i64
	  %53 = sext i32 %52 to i64
	  %55 = sext i32 %54 to i64
	  %57 = sext i32 %56 to i64
	  %64 = fmul double %51, %63
	  %66 = sext i32 %65 to i64
	  %68 = sext i32 %67 to i64
	  %70 = sext i32 %69 to i64
	  %78 = sext i32 %77 to i64
	  %80 = sext i32 %79 to i64
	  %82 = sext i32 %81 to i64
	  %89 = fmul double %76, %88
	  %90 = fadd double %64, %89
	  %92 = sext i32 %91 to i64
	  %94 = sext i32 %93 to i64
	  %96 = sext i32 %95 to i64
	  %104 = sext i32 %103 to i64
	  %106 = sext i32 %105 to i64
	  %108 = sext i32 %107 to i64
	  %115 = fmul double %102, %114
	  %116 = fadd double %90, %115
	  %117 = fmul double 5.000000e-01, %116
	  %119 = sext i32 %118 to i64
	  %121 = sext i32 %120 to i64
	  %123 = sext i32 %122 to i64
	  %130 = fdiv double %117, %129
	  %131 = fsub double %39, %130
	  %132 = fmul double 4.000000e-01, %131
	  %134 = sext i32 %133 to i64
	  %136 = sext i32 %135 to i64
	  store double %132, double* %139, align 8
	  %141 = sub nsw i32 %140, 1
	  %142 = sext i32 %141 to i64
	  %144 = sext i32 %143 to i64
	  %146 = sext i32 %145 to i64
	  %154 = sub nsw i32 %153, 1
	  %155 = sext i32 %154 to i64
	  %157 = sext i32 %156 to i64
	  %159 = sext i32 %158 to i64
	  %167 = sub nsw i32 %166, 1
	  %168 = sext i32 %167 to i64
	  %170 = sext i32 %169 to i64
	  %172 = sext i32 %171 to i64
	  %179 = fmul double %165, %178
	  %181 = sub nsw i32 %180, 1
	  %182 = sext i32 %181 to i64
	  %184 = sext i32 %183 to i64
	  %186 = sext i32 %185 to i64
	  %194 = sub nsw i32 %193, 1
	  %195 = sext i32 %194 to i64
	  %197 = sext i32 %196 to i64
	  %199 = sext i32 %198 to i64
	  %206 = fmul double %192, %205
	  %207 = fadd double %179, %206
	  %209 = sub nsw i32 %208, 1
	  %210 = sext i32 %209 to i64
	  %212 = sext i32 %211 to i64
	  %214 = sext i32 %213 to i64
	  %222 = sub nsw i32 %221, 1
	  %223 = sext i32 %222 to i64
	  %225 = sext i32 %224 to i64
	  %227 = sext i32 %226 to i64
	  %234 = fmul double %220, %233
	  %235 = fadd double %207, %234
	  %236 = fmul double 5.000000e-01, %235
	  %238 = sub nsw i32 %237, 1
	  %239 = sext i32 %238 to i64
	  %241 = sext i32 %240 to i64
	  %243 = sext i32 %242 to i64
	  %250 = fdiv double %236, %249
	  %251 = fsub double %152, %250
	  %252 = fmul double 4.000000e-01, %251
	  %254 = sext i32 %253 to i64
	  %256 = sext i32 %255 to i64
	  store double %252, double* %259, align 8
