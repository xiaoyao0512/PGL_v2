	  %a = alloca [3844 x double], align 16
	  %b = alloca [3844 x double], align 16
	  %c = alloca [3844 x double], align 16
	  %d = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  %1 = bitcast [3844 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([3844 x double]* @main.a to i8*), i64 30752, i32 16, i1 false)
	  %4 = bitcast [3844 x double]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([3844 x double]* @main.b to i8*), i64 30752, i32 16, i1 false)
	  %7 = bitcast [3844 x double]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([3844 x double]* @main.c to i8*), i64 30752, i32 16, i1 false)
	  %18 = load i32, i32* %i, align 4
	  %17 = load i32, i32* %h, align 4
	  %16 = load i32, i32* %g, align 4
	  %15 = load i32, i32* %f, align 4
	  %14 = load i32, i32* %e, align 4
	  %13 = load i32, i32* %d, align 4
	  %12 = getelementptr inbounds [3844 x double], [3844 x double]* %c, i32 0, i32 0
	  %11 = getelementptr inbounds [3844 x double], [3844 x double]* %b, i32 0, i32 0
	  %10 = getelementptr inbounds [3844 x double], [3844 x double]* %a, i32 0, i32 0
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
	  %11 = load i32, i32* %7, align 4
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
	  %l = alloca i32, align 4
	  %m = alloca [13 x [13 x [5 x double]]]*, align 8
	  %n = alloca [14 x double]*, align 8
	  %o = alloca [14 x double]*, align 8
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
	  %16 = load i32, i32* %5, align 4
	  %15 = load i32, i32* %j, align 4
	  %17 = icmp sge i32 %15, %16
	  %254 = getelementptr inbounds [14 x double], [14 x double]* %253, i64 0, i64 %249
	  %253 = getelementptr inbounds [14 x double], [14 x double]* %252, i64 %251
	  %252 = load [14 x double]*, [14 x double]** %o, align 8
	  %250 = load i32, i32* %k, align 4
	  %248 = load i32, i32* %j, align 4
	  %244 = load double, double* %243, align 8
	  %243 = getelementptr inbounds [5 x double], [5 x double]* %242, i64 0, i64 0
	  %242 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %241, i64 0, i64 %234
	  %241 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %240, i64 0, i64 %236
	  %240 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %239, i64 %238
	  %239 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %m, align 8
	  %237 = load i32, i32* %l, align 4
	  %235 = load i32, i32* %k, align 4
	  %233 = load i32, i32* %j, align 4
	  %229 = load double, double* %228, align 8
	  %228 = getelementptr inbounds [5 x double], [5 x double]* %227, i64 0, i64 3
	  %227 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %226, i64 0, i64 %219
	  %226 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %225, i64 0, i64 %221
	  %225 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %224, i64 %223
	  %224 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %m, align 8
	  %222 = load i32, i32* %l, align 4
	  %220 = load i32, i32* %k, align 4
	  %218 = load i32, i32* %j, align 4
	  %217 = load double, double* %216, align 8
	  %216 = getelementptr inbounds [5 x double], [5 x double]* %215, i64 0, i64 3
	  %215 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %214, i64 0, i64 %207
	  %214 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %213, i64 0, i64 %209
	  %213 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %212, i64 %211
	  %212 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %m, align 8
	  %210 = load i32, i32* %l, align 4
	  %208 = load i32, i32* %k, align 4
	  %206 = load i32, i32* %j, align 4
	  %203 = load double, double* %202, align 8
	  %202 = getelementptr inbounds [5 x double], [5 x double]* %201, i64 0, i64 2
	  %201 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %200, i64 0, i64 %193
	  %200 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %199, i64 0, i64 %195
	  %199 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %198, i64 %197
	  %198 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %m, align 8
	  %196 = load i32, i32* %l, align 4
	  %194 = load i32, i32* %k, align 4
	  %192 = load i32, i32* %j, align 4
	  %191 = load double, double* %190, align 8
	  %190 = getelementptr inbounds [5 x double], [5 x double]* %189, i64 0, i64 2
	  %189 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %188, i64 0, i64 %181
	  %188 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %187, i64 0, i64 %183
	  %187 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %186, i64 %185
	  %186 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %m, align 8
	  %184 = load i32, i32* %l, align 4
	  %182 = load i32, i32* %k, align 4
	  %180 = load i32, i32* %j, align 4
	  %178 = load double, double* %177, align 8
	  %177 = getelementptr inbounds [5 x double], [5 x double]* %176, i64 0, i64 1
	  %176 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %175, i64 0, i64 %168
	  %175 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %174, i64 0, i64 %170
	  %174 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %173, i64 %172
	  %173 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %m, align 8
	  %171 = load i32, i32* %l, align 4
	  %169 = load i32, i32* %k, align 4
	  %167 = load i32, i32* %j, align 4
	  %166 = load double, double* %165, align 8
	  %165 = getelementptr inbounds [5 x double], [5 x double]* %164, i64 0, i64 1
	  %164 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %163, i64 0, i64 %156
	  %163 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %162, i64 0, i64 %158
	  %162 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %161, i64 %160
	  %161 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %m, align 8
	  %159 = load i32, i32* %l, align 4
	  %157 = load i32, i32* %k, align 4
	  %155 = load i32, i32* %j, align 4
	  %154 = load double, double* %153, align 8
	  %153 = getelementptr inbounds [5 x double], [5 x double]* %152, i64 0, i64 4
	  %152 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %151, i64 0, i64 %144
	  %151 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %150, i64 0, i64 %146
	  %150 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %149, i64 %148
	  %149 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %m, align 8
	  %147 = load i32, i32* %l, align 4
	  %145 = load i32, i32* %k, align 4
	  %143 = load i32, i32* %j, align 4
	  %141 = load i32, i32* %9, align 4
	  %140 = getelementptr inbounds [14 x double], [14 x double]* %139, i64 0, i64 %135
	  %139 = getelementptr inbounds [14 x double], [14 x double]* %138, i64 %137
	  %138 = load [14 x double]*, [14 x double]** %n, align 8
	  %136 = load i32, i32* %k, align 4
	  %134 = load i32, i32* %j, align 4
	  %130 = load double, double* %129, align 8
	  %129 = getelementptr inbounds [5 x double], [5 x double]* %128, i64 0, i64 0
	  %128 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %127, i64 0, i64 %120
	  %127 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %126, i64 0, i64 %122
	  %126 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %125, i64 %124
	  %125 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %m, align 8
	  %123 = load i32, i32* %l, align 4
	  %121 = load i32, i32* %k, align 4
	  %119 = load i32, i32* %j, align 4
	  %115 = load double, double* %114, align 8
	  %114 = getelementptr inbounds [5 x double], [5 x double]* %113, i64 0, i64 3
	  %113 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %112, i64 0, i64 %105
	  %112 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %111, i64 0, i64 %107
	  %111 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %110, i64 %109
	  %110 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %m, align 8
	  %108 = load i32, i32* %l, align 4
	  %106 = load i32, i32* %k, align 4
	  %104 = load i32, i32* %j, align 4
	  %103 = load double, double* %102, align 8
	  %102 = getelementptr inbounds [5 x double], [5 x double]* %101, i64 0, i64 3
	  %101 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %100, i64 0, i64 %93
	  %100 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %99, i64 0, i64 %95
	  %99 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %98, i64 %97
	  %98 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %m, align 8
	  %96 = load i32, i32* %l, align 4
	  %94 = load i32, i32* %k, align 4
	  %92 = load i32, i32* %j, align 4
	  %89 = load double, double* %88, align 8
	  %88 = getelementptr inbounds [5 x double], [5 x double]* %87, i64 0, i64 2
	  %87 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %86, i64 0, i64 %79
	  %86 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %85, i64 0, i64 %81
	  %85 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %84, i64 %83
	  %84 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %m, align 8
	  %82 = load i32, i32* %l, align 4
	  %80 = load i32, i32* %k, align 4
	  %78 = load i32, i32* %j, align 4
	  %77 = load double, double* %76, align 8
	  %76 = getelementptr inbounds [5 x double], [5 x double]* %75, i64 0, i64 2
	  %75 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %74, i64 0, i64 %67
	  %74 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %73, i64 0, i64 %69
	  %73 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %72, i64 %71
	  %72 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %m, align 8
	  %70 = load i32, i32* %l, align 4
	  %68 = load i32, i32* %k, align 4
	  %66 = load i32, i32* %j, align 4
	  %64 = load double, double* %63, align 8
	  %63 = getelementptr inbounds [5 x double], [5 x double]* %62, i64 0, i64 1
	  %62 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %61, i64 0, i64 %54
	  %61 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %60, i64 0, i64 %56
	  %60 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %59, i64 %58
	  %59 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %m, align 8
	  %57 = load i32, i32* %l, align 4
	  %55 = load i32, i32* %k, align 4
	  %53 = load i32, i32* %j, align 4
	  %52 = load double, double* %51, align 8
	  %51 = getelementptr inbounds [5 x double], [5 x double]* %50, i64 0, i64 1
	  %50 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %49, i64 0, i64 %42
	  %49 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %48, i64 0, i64 %44
	  %48 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %47, i64 %46
	  %47 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %m, align 8
	  %45 = load i32, i32* %l, align 4
	  %43 = load i32, i32* %k, align 4
	  %41 = load i32, i32* %j, align 4
	  %40 = load double, double* %39, align 8
	  %39 = getelementptr inbounds [5 x double], [5 x double]* %38, i64 0, i64 4
	  %38 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %37, i64 0, i64 %30
	  %37 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %36, i64 0, i64 %32
	  %36 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %35, i64 %34
	  %35 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %m, align 8
	  %33 = load i32, i32* %l, align 4
	  %31 = load i32, i32* %k, align 4
	  %29 = load i32, i32* %j, align 4
	  %28 = load i32, i32* %8, align 4
	  %26 = load double*, double** %3, align 8
	  %24 = load double*, double** %2, align 8
	  %22 = load double*, double** %1, align 8
	  %23 = bitcast double* %22 to [13 x [13 x [5 x double]]]*
	  store [13 x [13 x [5 x double]]]* %23, [13 x [13 x [5 x double]]]** %m, align 8
	  %25 = bitcast double* %24 to [14 x double]*
	  store [14 x double]* %25, [14 x double]** %n, align 8
	  %27 = bitcast double* %26 to [14 x double]*
	  store [14 x double]* %27, [14 x double]** %o, align 8
	  store i32 %28, i32* %l, align 4
	  %30 = sext i32 %29 to i64
	  %32 = sext i32 %31 to i64
	  %34 = sext i32 %33 to i64
	  %42 = sext i32 %41 to i64
	  %44 = sext i32 %43 to i64
	  %46 = sext i32 %45 to i64
	  %54 = sext i32 %53 to i64
	  %56 = sext i32 %55 to i64
	  %58 = sext i32 %57 to i64
	  %65 = fmul double %52, %64
	  %67 = sext i32 %66 to i64
	  %69 = sext i32 %68 to i64
	  %71 = sext i32 %70 to i64
	  %79 = sext i32 %78 to i64
	  %81 = sext i32 %80 to i64
	  %83 = sext i32 %82 to i64
	  %90 = fmul double %77, %89
	  %91 = fadd double %65, %90
	  %93 = sext i32 %92 to i64
	  %95 = sext i32 %94 to i64
	  %97 = sext i32 %96 to i64
	  %105 = sext i32 %104 to i64
	  %107 = sext i32 %106 to i64
	  %109 = sext i32 %108 to i64
	  %116 = fmul double %103, %115
	  %117 = fadd double %91, %116
	  %118 = fmul double 5.000000e-01, %117
	  %120 = sext i32 %119 to i64
	  %122 = sext i32 %121 to i64
	  %124 = sext i32 %123 to i64
	  %131 = fdiv double %118, %130
	  %132 = fsub double %40, %131
	  %133 = fmul double 4.000000e-01, %132
	  %135 = sext i32 %134 to i64
	  %137 = sext i32 %136 to i64
	  store double %133, double* %140, align 8
	  %142 = sub nsw i32 %141, 1
	  store i32 %142, i32* %l, align 4
	  %144 = sext i32 %143 to i64
	  %146 = sext i32 %145 to i64
	  %148 = sext i32 %147 to i64
	  %156 = sext i32 %155 to i64
	  %158 = sext i32 %157 to i64
	  %160 = sext i32 %159 to i64
	  %168 = sext i32 %167 to i64
	  %170 = sext i32 %169 to i64
	  %172 = sext i32 %171 to i64
	  %179 = fmul double %166, %178
	  %181 = sext i32 %180 to i64
	  %183 = sext i32 %182 to i64
	  %185 = sext i32 %184 to i64
	  %193 = sext i32 %192 to i64
	  %195 = sext i32 %194 to i64
	  %197 = sext i32 %196 to i64
	  %204 = fmul double %191, %203
	  %205 = fadd double %179, %204
	  %207 = sext i32 %206 to i64
	  %209 = sext i32 %208 to i64
	  %211 = sext i32 %210 to i64
	  %219 = sext i32 %218 to i64
	  %221 = sext i32 %220 to i64
	  %223 = sext i32 %222 to i64
	  %230 = fmul double %217, %229
	  %231 = fadd double %205, %230
	  %232 = fmul double 5.000000e-01, %231
	  %234 = sext i32 %233 to i64
	  %236 = sext i32 %235 to i64
	  %238 = sext i32 %237 to i64
	  %245 = fdiv double %232, %244
	  %246 = fsub double %154, %245
	  %247 = fmul double 4.000000e-01, %246
	  %249 = sext i32 %248 to i64
	  %251 = sext i32 %250 to i64
	  store double %247, double* %254, align 8
