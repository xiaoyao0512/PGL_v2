	  %a = alloca [1444 x double], align 16
	  %b = alloca i32, align 4
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  %1 = bitcast [1444 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([1444 x double]* @main.a to i8*), i64 11552, i32 16, i1 false)
	  %12 = load i32, i32* %i, align 4
	  %11 = load i32, i32* %h, align 4
	  %10 = load i32, i32* %g, align 4
	  %9 = load i32, i32* %f, align 4
	  %8 = load i32, i32* %e, align 4
	  %7 = load i32, i32* %d, align 4
	  %6 = load i32, i32* %c, align 4
	  %5 = load i32, i32* %b, align 4
	  %4 = getelementptr inbounds [1444 x double], [1444 x double]* %a, i32 0, i32 0
	store double* %4, double** %a, align 8
	store  i32 %5, i32* %b, align 8
	store  i32 %6, i32* %c, align 8
	store  i32 %7, i32* %d, align 8
	store  i32 %8, i32* %e, align 8
	store  i32 %9, i32* %f, align 8
	store  i32 %10, i32* %g, align 8
	store  i32 %11, i32* %h, align 8
	store  i32 %12, i32* %i, align 8
	  store i32 2, i32* %b, align 4
	  store i32 2, i32* %c, align 4
	  store i32 2, i32* %d, align 4
	  store i32 2, i32* %e, align 4
	  store i32 2, i32* %f, align 4
	  store i32 2, i32* %g, align 4
	  store i32 2, i32* %h, align 4
	  store i32 2, i32* %i, align 4
	  call void @A(double* %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12)
	  %139 = load i32, i32* %2, align 4
	  %138 = load i32, i32* %l, align 4
	  %137 = getelementptr inbounds [1024 x double], [1024 x double]* %o, i64 0, i64 %136
	  %135 = load i32, i32* %l, align 4
	  %133 = load double, double* %132, align 8
	  %132 = getelementptr inbounds [1024 x double], [1024 x double]* %m, i64 0, i64 %131
	  %130 = load i32, i32* %l, align 4
	  %128 = load double, double* %127, align 8
	  %127 = getelementptr inbounds double, double* %126, i64 %125
	  %126 = load double*, double** %p, align 8
	  %122 = load i32, i32* %l, align 4
	  %119 = load i32, i32* %2, align 4
	  %118 = load i32, i32* %k, align 4
	  %116 = load i32, i32* %2, align 4
	  %114 = load i32, i32* %3, align 4
	  %112 = load i32, i32* %j, align 4
	  %111 = load double, double* %110, align 8
	  %110 = getelementptr inbounds double, double* %109, i64 %108
	  %109 = load double*, double** %p, align 8
	  %105 = load i32, i32* %l, align 4
	  %102 = load i32, i32* %2, align 4
	  %100 = load i32, i32* %k, align 4
	  %98 = load i32, i32* %2, align 4
	  %96 = load i32, i32* %3, align 4
	  %94 = load i32, i32* %j, align 4
	  %93 = getelementptr inbounds [1024 x double], [1024 x double]* %n, i64 0, i64 %92
	  %91 = load i32, i32* %l, align 4
	  %89 = load double, double* %88, align 8
	  %88 = getelementptr inbounds double, double* %87, i64 %86
	  %87 = load double*, double** %p, align 8
	  %83 = load i32, i32* %l, align 4
	  %80 = load i32, i32* %2, align 4
	  %79 = load i32, i32* %k, align 4
	  %77 = load i32, i32* %2, align 4
	  %75 = load i32, i32* %3, align 4
	  %74 = load i32, i32* %j, align 4
	  %73 = load double, double* %72, align 8
	  %72 = getelementptr inbounds double, double* %71, i64 %70
	  %71 = load double*, double** %p, align 8
	  %67 = load i32, i32* %l, align 4
	  %64 = load i32, i32* %2, align 4
	  %63 = load i32, i32* %k, align 4
	  %61 = load i32, i32* %2, align 4
	  %59 = load i32, i32* %3, align 4
	  %57 = load i32, i32* %j, align 4
	  %56 = getelementptr inbounds [1024 x double], [1024 x double]* %m, i64 0, i64 %55
	  %54 = load i32, i32* %l, align 4
	  %52 = load double, double* %51, align 8
	  %51 = getelementptr inbounds double, double* %50, i64 %49
	  %50 = load double*, double** %p, align 8
	  %46 = load i32, i32* %l, align 4
	  %43 = load i32, i32* %2, align 4
	  %42 = load i32, i32* %k, align 4
	  %40 = load i32, i32* %2, align 4
	  %38 = load i32, i32* %3, align 4
	  %37 = load i32, i32* %j, align 4
	  %36 = load double, double* %35, align 8
	  %35 = getelementptr inbounds double, double* %34, i64 %33
	  %34 = load double*, double** %p, align 8
	  %30 = load i32, i32* %l, align 4
	  %27 = load i32, i32* %2, align 4
	  %25 = load i32, i32* %k, align 4
	  %23 = load i32, i32* %2, align 4
	  %21 = load i32, i32* %3, align 4
	  %20 = load i32, i32* %j, align 4
	  %19 = load i32, i32* %j, align 4
	  %18 = load i32, i32* %j, align 4
	  %17 = getelementptr inbounds double, double* %14, i64 %16
	  %15 = load i32, i32* %9, align 4
	  %14 = load double*, double** %1, align 8
	  %13 = getelementptr inbounds double, double* %10, i64 %12
	  %11 = load i32, i32* %8, align 4
	  %10 = load double*, double** %1, align 8
	  %1 = alloca double*, align 8
	  %2 = alloca i32, align 4
	  %3 = alloca i32, align 4
	  %4 = alloca i32, align 4
	  %5 = alloca i32, align 4
	  %6 = alloca i32, align 4
	  %7 = alloca i32, align 4
	  %8 = alloca i32, align 4
	  %9 = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  %l = alloca i32, align 4
	  %m = alloca [1024 x double], align 16
	  %n = alloca [1024 x double], align 16
	  %o = alloca [1024 x double], align 16
	  %p = alloca double*, align 8
	  %q = alloca double*, align 8
	  %r = alloca double, align 8
	  store double* %a, double** %1, align 8
	  store i32 %b, i32* %2, align 4
	  store i32 %c, i32* %3, align 4
	  store i32 %d, i32* %4, align 4
	  store i32 %e, i32* %5, align 4
	  store i32 %f, i32* %6, align 4
	  store i32 %g, i32* %7, align 4
	  store i32 %h, i32* %8, align 4
	  store i32 %i, i32* %9, align 4
	  %12 = sext i32 %11 to i64
	  store double* %13, double** %p, align 8
	  %16 = sext i32 %15 to i64
	  store double* %17, double** %q, align 8
	  store i32 0, i32* %j, align 4
	  store i32 %18, i32* %k, align 4
	  store i32 %19, i32* %l, align 4
	  %22 = mul nsw i32 %20, %21
	  %24 = mul nsw i32 %22, %23
	  %26 = add nsw i32 %25, 1
	  %28 = mul nsw i32 %26, %27
	  %29 = add nsw i32 %24, %28
	  %31 = add nsw i32 %29, %30
	  %32 = srem i32 %31, 38
	  %33 = sext i32 %32 to i64
	  %39 = mul nsw i32 %37, %38
	  %41 = mul nsw i32 %39, %40
	  %44 = mul nsw i32 %42, %43
	  %45 = add nsw i32 %41, %44
	  %47 = add nsw i32 %45, %46
	  %48 = srem i32 %47, 38
	  %49 = sext i32 %48 to i64
	  %53 = fadd double %36, %52
	  %55 = sext i32 %54 to i64
	  store double %53, double* %56, align 8
	  %58 = add nsw i32 %57, 1
	  %60 = mul nsw i32 %58, %59
	  %62 = mul nsw i32 %60, %61
	  %65 = mul nsw i32 %63, %64
	  %66 = add nsw i32 %62, %65
	  %68 = add nsw i32 %66, %67
	  %69 = srem i32 %68, 38
	  %70 = sext i32 %69 to i64
	  %76 = mul nsw i32 %74, %75
	  %78 = mul nsw i32 %76, %77
	  %81 = mul nsw i32 %79, %80
	  %82 = add nsw i32 %78, %81
	  %84 = add nsw i32 %82, %83
	  %85 = srem i32 %84, 38
	  %86 = sext i32 %85 to i64
	  %90 = fadd double %73, %89
	  %92 = sext i32 %91 to i64
	  store double %90, double* %93, align 8
	  %95 = add nsw i32 %94, 1
	  %97 = mul nsw i32 %95, %96
	  %99 = mul nsw i32 %97, %98
	  %101 = add nsw i32 %100, 1
	  %103 = mul nsw i32 %101, %102
	  %104 = add nsw i32 %99, %103
	  %106 = add nsw i32 %104, %105
	  %107 = srem i32 %106, 38
	  %108 = sext i32 %107 to i64
	  %113 = add nsw i32 %112, 1
	  %115 = mul nsw i32 %113, %114
	  %117 = mul nsw i32 %115, %116
	  %120 = mul nsw i32 %118, %119
	  %121 = add nsw i32 %117, %120
	  %123 = add nsw i32 %121, %122
	  %124 = srem i32 %123, 38
	  %125 = sext i32 %124 to i64
	  %129 = fadd double %111, %128
	  %131 = sext i32 %130 to i64
	  %134 = fadd double %129, %133
	  %136 = sext i32 %135 to i64
	  store double %134, double* %137, align 8
	  %140 = sub nsw i32 %139, 1
	  %141 = icmp slt i32 %138, %140
	  %402 = load double, double* %401, align 8
	  %401 = getelementptr inbounds double, double* %400, i64 %399
	  %400 = load double*, double** %q, align 8
	  %394 = load i32, i32* %l, align 4
	  %391 = load i32, i32* %5, align 4
	  %388 = load i32, i32* %k, align 4
	  %386 = load i32, i32* %5, align 4
	  %384 = load i32, i32* %6, align 4
	  %381 = load i32, i32* %j, align 4
	  %378 = load double, double* %377, align 8
	  %377 = getelementptr inbounds [1024 x double], [1024 x double]* %o, i64 0, i64 %376
	  %373 = load i32, i32* %l, align 4
	  %372 = load double, double* %371, align 8
	  %371 = getelementptr inbounds [1024 x double], [1024 x double]* %o, i64 0, i64 %370
	  %369 = load i32, i32* %l, align 4
	  %367 = load double, double* %366, align 8
	  %366 = getelementptr inbounds double, double* %365, i64 %364
	  %365 = load double*, double** %q, align 8
	  %360 = load i32, i32* %l, align 4
	  %357 = load i32, i32* %5, align 4
	  %354 = load i32, i32* %k, align 4
	  %352 = load i32, i32* %5, align 4
	  %350 = load i32, i32* %6, align 4
	  %347 = load i32, i32* %j, align 4
	  %345 = load double, double* %344, align 8
	  %344 = getelementptr inbounds [1024 x double], [1024 x double]* %o, i64 0, i64 %343
	  %342 = load i32, i32* %l, align 4
	  %340 = load double, double* %339, align 8
	  %339 = getelementptr inbounds double, double* %338, i64 %337
	  %338 = load double*, double** %q, align 8
	  %332 = load i32, i32* %l, align 4
	  %329 = load i32, i32* %5, align 4
	  %327 = load i32, i32* %k, align 4
	  %325 = load i32, i32* %5, align 4
	  %323 = load i32, i32* %6, align 4
	  %320 = load i32, i32* %j, align 4
	  %317 = load double, double* %316, align 8
	  %316 = getelementptr inbounds [1024 x double], [1024 x double]* %n, i64 0, i64 %315
	  %312 = load i32, i32* %l, align 4
	  %311 = load double, double* %310, align 8
	  %310 = getelementptr inbounds [1024 x double], [1024 x double]* %n, i64 0, i64 %309
	  %308 = load i32, i32* %l, align 4
	  %306 = load double, double* %305, align 8
	  %305 = getelementptr inbounds double, double* %304, i64 %303
	  %304 = load double*, double** %q, align 8
	  %299 = load i32, i32* %l, align 4
	  %296 = load i32, i32* %5, align 4
	  %294 = load i32, i32* %k, align 4
	  %292 = load i32, i32* %5, align 4
	  %290 = load i32, i32* %6, align 4
	  %287 = load i32, i32* %j, align 4
	  %285 = load double, double* %284, align 8
	  %284 = getelementptr inbounds [1024 x double], [1024 x double]* %n, i64 0, i64 %283
	  %282 = load i32, i32* %l, align 4
	  %280 = load double, double* %279, align 8
	  %279 = getelementptr inbounds double, double* %278, i64 %277
	  %278 = load double*, double** %q, align 8
	  %272 = load i32, i32* %l, align 4
	  %269 = load i32, i32* %5, align 4
	  %266 = load i32, i32* %k, align 4
	  %264 = load i32, i32* %5, align 4
	  %262 = load i32, i32* %6, align 4
	  %260 = load i32, i32* %j, align 4
	  %257 = load double, double* %256, align 8
	  %256 = getelementptr inbounds [1024 x double], [1024 x double]* %m, i64 0, i64 %255
	  %252 = load i32, i32* %l, align 4
	  %251 = load double, double* %250, align 8
	  %250 = getelementptr inbounds [1024 x double], [1024 x double]* %m, i64 0, i64 %249
	  %248 = load i32, i32* %l, align 4
	  %246 = load double, double* %245, align 8
	  %245 = getelementptr inbounds double, double* %244, i64 %243
	  %244 = load double*, double** %q, align 8
	  %239 = load i32, i32* %l, align 4
	  %236 = load i32, i32* %5, align 4
	  %233 = load i32, i32* %k, align 4
	  %231 = load i32, i32* %5, align 4
	  %229 = load i32, i32* %6, align 4
	  %227 = load i32, i32* %j, align 4
	  %225 = load double, double* %224, align 8
	  %224 = getelementptr inbounds [1024 x double], [1024 x double]* %m, i64 0, i64 %223
	  %222 = load i32, i32* %l, align 4
	  %220 = load double, double* %219, align 8
	  %219 = getelementptr inbounds double, double* %218, i64 %217
	  %218 = load double*, double** %q, align 8
	  %212 = load i32, i32* %l, align 4
	  %209 = load i32, i32* %5, align 4
	  %207 = load i32, i32* %k, align 4
	  %205 = load i32, i32* %5, align 4
	  %203 = load i32, i32* %6, align 4
	  %201 = load i32, i32* %j, align 4
	  %198 = load double, double* %r, align 8
	  %197 = load double, double* %196, align 8
	  %196 = getelementptr inbounds double, double* %195, i64 %194
	  %195 = load double*, double** %p, align 8
	  %190 = load i32, i32* %l, align 4
	  %187 = load i32, i32* %2, align 4
	  %186 = load i32, i32* %k, align 4
	  %184 = load i32, i32* %2, align 4
	  %182 = load i32, i32* %3, align 4
	  %181 = load i32, i32* %j, align 4
	  %179 = load double, double* %178, align 8
	  %178 = getelementptr inbounds double, double* %177, i64 %176
	  %177 = load double*, double** %q, align 8
	  %172 = load i32, i32* %l, align 4
	  %169 = load i32, i32* %5, align 4
	  %167 = load i32, i32* %k, align 4
	  %165 = load i32, i32* %5, align 4
	  %163 = load i32, i32* %6, align 4
	  %161 = load i32, i32* %j, align 4
	  %160 = load double, double* %r, align 8
	  %159 = load double, double* %158, align 8
	  %158 = getelementptr inbounds double, double* %157, i64 %156
	  %157 = load double*, double** %p, align 8
	  %153 = load i32, i32* %l, align 4
	  %150 = load i32, i32* %2, align 4
	  %149 = load i32, i32* %k, align 4
	  %147 = load i32, i32* %2, align 4
	  %145 = load i32, i32* %3, align 4
	  %144 = load i32, i32* %j, align 4
	  %146 = mul nsw i32 %144, %145
	  %148 = mul nsw i32 %146, %147
	  %151 = mul nsw i32 %149, %150
	  %152 = add nsw i32 %148, %151
	  %154 = add nsw i32 %152, %153
	  %155 = srem i32 %154, 38
	  %156 = sext i32 %155 to i64
	  store double %159, double* %r, align 8
	  %162 = mul nsw i32 2, %161
	  %164 = mul nsw i32 %162, %163
	  %166 = mul nsw i32 %164, %165
	  %168 = mul nsw i32 2, %167
	  %170 = mul nsw i32 %168, %169
	  %171 = add nsw i32 %166, %170
	  %173 = mul nsw i32 2, %172
	  %174 = add nsw i32 %171, %173
	  %175 = srem i32 %174, 38
	  %176 = sext i32 %175 to i64
	  %180 = fadd double %179, %160
	  store double %180, double* %178, align 8
	  %183 = mul nsw i32 %181, %182
	  %185 = mul nsw i32 %183, %184
	  %188 = mul nsw i32 %186, %187
	  %189 = add nsw i32 %185, %188
	  %191 = add nsw i32 %189, %190
	  %192 = add nsw i32 %191, 1
	  %193 = srem i32 %192, 38
	  %194 = sext i32 %193 to i64
	  %199 = fadd double %197, %198
	  %200 = fmul double 5.000000e-01, %199
	  %202 = mul nsw i32 2, %201
	  %204 = mul nsw i32 %202, %203
	  %206 = mul nsw i32 %204, %205
	  %208 = mul nsw i32 2, %207
	  %210 = mul nsw i32 %208, %209
	  %211 = add nsw i32 %206, %210
	  %213 = mul nsw i32 2, %212
	  %214 = add nsw i32 %211, %213
	  %215 = add nsw i32 %214, 1
	  %216 = srem i32 %215, 38
	  %217 = sext i32 %216 to i64
	  %221 = fadd double %220, %200
	  store double %221, double* %219, align 8
	  %223 = sext i32 %222 to i64
	  %226 = fmul double 5.000000e-01, %225
	  %228 = mul nsw i32 2, %227
	  %230 = mul nsw i32 %228, %229
	  %232 = mul nsw i32 %230, %231
	  %234 = mul nsw i32 2, %233
	  %235 = add nsw i32 %234, 1
	  %237 = mul nsw i32 %235, %236
	  %238 = add nsw i32 %232, %237
	  %240 = mul nsw i32 2, %239
	  %241 = add nsw i32 %238, %240
	  %242 = srem i32 %241, 38
	  %243 = sext i32 %242 to i64
	  %247 = fadd double %246, %226
	  store double %247, double* %245, align 8
	  %249 = sext i32 %248 to i64
	  %253 = add nsw i32 %252, 1
	  %254 = srem i32 %253, 38
	  %255 = sext i32 %254 to i64
	  %258 = fadd double %251, %257
	  %259 = fmul double 2.500000e-01, %258
	  %261 = mul nsw i32 2, %260
	  %263 = mul nsw i32 %261, %262
	  %265 = mul nsw i32 %263, %264
	  %267 = mul nsw i32 2, %266
	  %268 = add nsw i32 %267, 1
	  %270 = mul nsw i32 %268, %269
	  %271 = add nsw i32 %265, %270
	  %273 = mul nsw i32 2, %272
	  %274 = add nsw i32 %271, %273
	  %275 = add nsw i32 %274, 1
	  %276 = srem i32 %275, 38
	  %277 = sext i32 %276 to i64
	  %281 = fadd double %280, %259
	  store double %281, double* %279, align 8
	  %283 = sext i32 %282 to i64
	  %286 = fmul double 5.000000e-01, %285
	  %288 = mul nsw i32 2, %287
	  %289 = add nsw i32 %288, 1
	  %291 = mul nsw i32 %289, %290
	  %293 = mul nsw i32 %291, %292
	  %295 = mul nsw i32 2, %294
	  %297 = mul nsw i32 %295, %296
	  %298 = add nsw i32 %293, %297
	  %300 = mul nsw i32 2, %299
	  %301 = add nsw i32 %298, %300
	  %302 = srem i32 %301, 38
	  %303 = sext i32 %302 to i64
	  %307 = fadd double %306, %286
	  store double %307, double* %305, align 8
	  %309 = sext i32 %308 to i64
	  %313 = add nsw i32 %312, 1
	  %314 = srem i32 %313, 38
	  %315 = sext i32 %314 to i64
	  %318 = fadd double %311, %317
	  %319 = fmul double 2.500000e-01, %318
	  %321 = mul nsw i32 2, %320
	  %322 = add nsw i32 %321, 1
	  %324 = mul nsw i32 %322, %323
	  %326 = mul nsw i32 %324, %325
	  %328 = mul nsw i32 2, %327
	  %330 = mul nsw i32 %328, %329
	  %331 = add nsw i32 %326, %330
	  %333 = mul nsw i32 2, %332
	  %334 = add nsw i32 %331, %333
	  %335 = add nsw i32 %334, 1
	  %336 = srem i32 %335, 38
	  %337 = sext i32 %336 to i64
	  %341 = fadd double %340, %319
	  store double %341, double* %339, align 8
	  %343 = sext i32 %342 to i64
	  %346 = fmul double 2.500000e-01, %345
	  %348 = mul nsw i32 2, %347
	  %349 = add nsw i32 %348, 1
	  %351 = mul nsw i32 %349, %350
	  %353 = mul nsw i32 %351, %352
	  %355 = mul nsw i32 2, %354
	  %356 = add nsw i32 %355, 1
	  %358 = mul nsw i32 %356, %357
	  %359 = add nsw i32 %353, %358
	  %361 = mul nsw i32 2, %360
	  %362 = add nsw i32 %359, %361
	  %363 = srem i32 %362, 38
	  %364 = sext i32 %363 to i64
	  %368 = fadd double %367, %346
	  store double %368, double* %366, align 8
	  %370 = sext i32 %369 to i64
	  %374 = add nsw i32 %373, 1
	  %375 = srem i32 %374, 38
	  %376 = sext i32 %375 to i64
	  %379 = fadd double %372, %378
	  %380 = fmul double 1.250000e-01, %379
	  %382 = mul nsw i32 2, %381
	  %383 = add nsw i32 %382, 1
	  %385 = mul nsw i32 %383, %384
	  %387 = mul nsw i32 %385, %386
	  %389 = mul nsw i32 2, %388
	  %390 = add nsw i32 %389, 1
	  %392 = mul nsw i32 %390, %391
	  %393 = add nsw i32 %387, %392
	  %395 = mul nsw i32 2, %394
	  %396 = add nsw i32 %393, %395
	  %397 = add nsw i32 %396, 1
	  %398 = srem i32 %397, 38
	  %399 = sext i32 %398 to i64
	  %403 = fadd double %402, %380
	  store double %403, double* %401, align 8
