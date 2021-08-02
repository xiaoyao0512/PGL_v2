	  %a = alloca [65536 x %struct.fourFloats], align 16
	  %b = alloca [65536 x %struct.fourFloats], align 16
	  %c = alloca [65536 x %struct.fourFloats], align 16
	  %1 = bitcast [65536 x %struct.fourFloats]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([65536 x %struct.fourFloats]* @main.a to i8*), i64 1048576, i32 16, i1 false)
	  %4 = bitcast [65536 x %struct.fourFloats]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([65536 x %struct.fourFloats]* @main.b to i8*), i64 1048576, i32 16, i1 false)
	  %7 = bitcast [65536 x %struct.fourFloats]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([65536 x %struct.fourFloats]* @main.c to i8*), i64 1048576, i32 16, i1 false)
	  %12 = getelementptr inbounds [65536 x %struct.fourFloats], [65536 x %struct.fourFloats]* %c, i32 0, i32 0
	  %11 = getelementptr inbounds [65536 x %struct.fourFloats], [65536 x %struct.fourFloats]* %b, i32 0, i32 0
	  %10 = getelementptr inbounds [65536 x %struct.fourFloats], [65536 x %struct.fourFloats]* %a, i32 0, i32 0
	store %struct.fourFloats* %10, %struct.fourFloats** %a, align 8
	store  %struct.fourFloats* %11, %struct.fourFloats** %b, align 8
	store  %struct.fourFloats* %12, %struct.fourFloats** %c, align 8
	  call void @A(%struct.fourFloats* %10, %struct.fourFloats* %11, %struct.fourFloats* %12)
	  %48 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %47, i64 %46
	  %47 = load %struct.fourFloats*, %struct.fourFloats** %2, align 8
	  %44 = load i32, i32* %o, align 4
	  %43 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %42, i64 %41
	  %42 = load %struct.fourFloats*, %struct.fourFloats** %3, align 8
	  %39 = load i32, i32* %p, align 4
	  %37 = load i32, i32* %j, align 4
	  %34 = load i32, i32* %l, align 4
	  %33 = load i32, i32* %k, align 4
	  %29 = load i32, i32* %d, align 4
	  %28 = load i32, i32* %n, align 4
	  %27 = load i32, i32* %m, align 4
	  %25 = load i32, i32* %k, align 4
	  %23 = load i32, i32* %l, align 4
	  %22 = load i32, i32* %h, align 4
	  %20 = load i32, i32* %j, align 4
	  %18 = load i32, i32* %l, align 4
	  %17 = load i32, i32* %i, align 4
	  %16 = load i32, i32* %e, align 4
	  %15 = load i32, i32* %e, align 4
	  %13 = load i32, i32* %g, align 4
	  %11 = load i32, i32* %f, align 4
	  %10 = load i32, i32* %e, align 4
	  %9 = load i32, i32* %e, align 4
	  %8 = load i32, i32* %e, align 4
	  %1 = alloca %struct.fourFloats*, align 8
	  %2 = alloca %struct.fourFloats*, align 8
	  %3 = alloca %struct.fourFloats*, align 8
	  %d = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  %l = alloca i32, align 4
	  %m = alloca i32, align 4
	  %n = alloca i32, align 4
	  %o = alloca i32, align 4
	  %p = alloca i32, align 4
	  %q = alloca i32, align 4
	  %r = alloca %struct.fourFloats, align 4
	  %s = alloca %struct.fourFloats, align 4
	  %t = alloca %struct.fourFloats, align 4
	  %u = alloca %struct.fourFloats, align 4
	  %4 = alloca %struct.fourFloats, align 4
	  %5 = alloca %struct.fourFloats, align 4
	  %6 = alloca %struct.fourFloats, align 4
	  %7 = alloca %struct.fourFloats, align 4
	  store %struct.fourFloats* %a, %struct.fourFloats** %1, align 8
	  store %struct.fourFloats* %b, %struct.fourFloats** %2, align 8
	  store %struct.fourFloats* %c, %struct.fourFloats** %3, align 8
	  store i32 256, i32* %d, align 4
	  store i32 0, i32* %e, align 4
	  store i32 %8, i32* %f, align 4
	  store i32 1, i32* %g, align 4
	  store i32 %9, i32* %h, align 4
	  %12 = add nsw i32 %10, %11
	  %14 = srem i32 %12, %13
	  store i32 %14, i32* %i, align 4
	  store i32 %15, i32* %j, align 4
	  store i32 %16, i32* %k, align 4
	  store i32 16, i32* %l, align 4
	  %19 = mul nsw i32 %17, %18
	  %21 = add nsw i32 %19, %20
	  store i32 %21, i32* %m, align 4
	  %24 = mul nsw i32 %22, %23
	  %26 = add nsw i32 %24, %25
	  store i32 %26, i32* %n, align 4
	  %30 = mul nsw i32 %28, %29
	  %31 = mul nsw i32 %30, 4
	  %32 = add nsw i32 %27, %31
	  store i32 %32, i32* %o, align 4
	  %35 = mul nsw i32 %33, %34
	  %36 = mul nsw i32 %35, 4
	  %38 = add nsw i32 %36, %37
	  store i32 %38, i32* %p, align 4
	  %40 = srem i32 %39, 256
	  %41 = sext i32 %40 to i64
	  %45 = srem i32 %44, 256
	  %46 = sext i32 %45 to i64
	  %49 = bitcast %struct.fourFloats* %43 to i8*
	  %50 = bitcast %struct.fourFloats* %48 to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 16, i32 4, i1 false)
	  %66 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %65, i64 %64
	  %65 = load %struct.fourFloats*, %struct.fourFloats** %2, align 8
	  %61 = load i32, i32* %d, align 4
	  %60 = load i32, i32* %o, align 4
	  %59 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %58, i64 %57
	  %58 = load %struct.fourFloats*, %struct.fourFloats** %3, align 8
	  %54 = load i32, i32* %l, align 4
	  %53 = load i32, i32* %p, align 4
	  %55 = add nsw i32 %53, %54
	  %56 = srem i32 %55, 256
	  %57 = sext i32 %56 to i64
	  %62 = add nsw i32 %60, %61
	  %63 = srem i32 %62, 256
	  %64 = sext i32 %63 to i64
	  %67 = bitcast %struct.fourFloats* %59 to i8*
	  %68 = bitcast %struct.fourFloats* %66 to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 16, i32 4, i1 false)
	  %86 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %85, i64 %84
	  %85 = load %struct.fourFloats*, %struct.fourFloats** %2, align 8
	  %80 = load i32, i32* %d, align 4
	  %79 = load i32, i32* %o, align 4
	  %78 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %77, i64 %76
	  %77 = load %struct.fourFloats*, %struct.fourFloats** %3, align 8
	  %72 = load i32, i32* %l, align 4
	  %71 = load i32, i32* %p, align 4
	  %73 = mul nsw i32 %72, 2
	  %74 = add nsw i32 %71, %73
	  %75 = srem i32 %74, 256
	  %76 = sext i32 %75 to i64
	  %81 = mul nsw i32 %80, 2
	  %82 = add nsw i32 %79, %81
	  %83 = srem i32 %82, 256
	  %84 = sext i32 %83 to i64
	  %87 = bitcast %struct.fourFloats* %78 to i8*
	  %88 = bitcast %struct.fourFloats* %86 to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 16, i32 4, i1 false)
	  %106 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %105, i64 %104
	  %105 = load %struct.fourFloats*, %struct.fourFloats** %2, align 8
	  %100 = load i32, i32* %d, align 4
	  %99 = load i32, i32* %o, align 4
	  %98 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %97, i64 %96
	  %97 = load %struct.fourFloats*, %struct.fourFloats** %3, align 8
	  %92 = load i32, i32* %l, align 4
	  %91 = load i32, i32* %p, align 4
	  %93 = mul nsw i32 %92, 3
	  %94 = add nsw i32 %91, %93
	  %95 = srem i32 %94, 256
	  %96 = sext i32 %95 to i64
	  %101 = mul nsw i32 %100, 3
	  %102 = add nsw i32 %99, %101
	  %103 = srem i32 %102, 256
	  %104 = sext i32 %103 to i64
	  %107 = bitcast %struct.fourFloats* %98 to i8*
	  %108 = bitcast %struct.fourFloats* %106 to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 4, i1 false)
	  %137 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %136, i64 %135
	  %136 = load %struct.fourFloats*, %struct.fourFloats** %3, align 8
	  %133 = load i32, i32* %p, align 4
	  %131 = load i32, i32* %k, align 4
	  %128 = load i32, i32* %l, align 4
	  %127 = load i32, i32* %j, align 4
	  %123 = load i32, i32* %d, align 4
	  %122 = load i32, i32* %n, align 4
	  %121 = load i32, i32* %m, align 4
	  %119 = load i32, i32* %k, align 4
	  %117 = load i32, i32* %l, align 4
	  %116 = load i32, i32* %i, align 4
	  %114 = load i32, i32* %j, align 4
	  %112 = load i32, i32* %l, align 4
	  %111 = load i32, i32* %h, align 4
	  %113 = mul nsw i32 %111, %112
	  %115 = add nsw i32 %113, %114
	  store i32 %115, i32* %m, align 4
	  %118 = mul nsw i32 %116, %117
	  %120 = add nsw i32 %118, %119
	  store i32 %120, i32* %n, align 4
	  %124 = mul nsw i32 %122, %123
	  %125 = mul nsw i32 %124, 4
	  %126 = add nsw i32 %121, %125
	  store i32 %126, i32* %q, align 4
	  %129 = mul nsw i32 %127, %128
	  %130 = mul nsw i32 %129, 4
	  %132 = add nsw i32 %130, %131
	  store i32 %132, i32* %p, align 4
	  %134 = srem i32 %133, 256
	  %135 = sext i32 %134 to i64
	  %138 = bitcast %struct.fourFloats* %r to i8*
	  %139 = bitcast %struct.fourFloats* %137 to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 16, i32 4, i1 false)
	  %148 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %147, i64 %146
	  %147 = load %struct.fourFloats*, %struct.fourFloats** %3, align 8
	  %143 = load i32, i32* %l, align 4
	  %142 = load i32, i32* %p, align 4
	  %144 = add nsw i32 %142, %143
	  %145 = srem i32 %144, 256
	  %146 = sext i32 %145 to i64
	  %149 = bitcast %struct.fourFloats* %s to i8*
	  %150 = bitcast %struct.fourFloats* %148 to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 16, i32 4, i1 false)
	  %160 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %159, i64 %158
	  %159 = load %struct.fourFloats*, %struct.fourFloats** %3, align 8
	  %154 = load i32, i32* %l, align 4
	  %153 = load i32, i32* %p, align 4
	  %155 = mul nsw i32 %154, 2
	  %156 = add nsw i32 %153, %155
	  %157 = srem i32 %156, 256
	  %158 = sext i32 %157 to i64
	  %161 = bitcast %struct.fourFloats* %t to i8*
	  %162 = bitcast %struct.fourFloats* %160 to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 16, i32 4, i1 false)
	  %172 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %171, i64 %170
	  %171 = load %struct.fourFloats*, %struct.fourFloats** %3, align 8
	  %166 = load i32, i32* %l, align 4
	  %165 = load i32, i32* %p, align 4
	  %167 = mul nsw i32 %166, 3
	  %168 = add nsw i32 %165, %167
	  %169 = srem i32 %168, 256
	  %170 = sext i32 %169 to i64
	  %173 = bitcast %struct.fourFloats* %u to i8*
	  %174 = bitcast %struct.fourFloats* %172 to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 16, i32 4, i1 false)
	  %193 = load float, float* %192, align 4
	  %192 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %u, i32 0, i32 0
	  %191 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %4, i32 0, i32 3
	  %190 = load float, float* %189, align 4
	  %189 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %t, i32 0, i32 0
	  %188 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %4, i32 0, i32 2
	  %187 = load float, float* %186, align 4
	  %186 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %s, i32 0, i32 0
	  %185 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %4, i32 0, i32 1
	  %184 = load float, float* %183, align 4
	  %183 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %r, i32 0, i32 0
	  %182 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %4, i32 0, i32 0
	  %181 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %180, i64 %179
	  %180 = load %struct.fourFloats*, %struct.fourFloats** %1, align 8
	  %177 = load i32, i32* %q, align 4
	  %178 = srem i32 %177, 256
	  %179 = sext i32 %178 to i64
	  store float %184, float* %182, align 4
	  store float %187, float* %185, align 4
	  store float %190, float* %188, align 4
	  store float %193, float* %191, align 4
	  %194 = bitcast %struct.fourFloats* %181 to i8*
	  %195 = bitcast %struct.fourFloats* %4 to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 16, i32 4, i1 false)
	  %216 = load float, float* %215, align 4
	  %215 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %u, i32 0, i32 1
	  %214 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %5, i32 0, i32 3
	  %213 = load float, float* %212, align 4
	  %212 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %t, i32 0, i32 1
	  %211 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %5, i32 0, i32 2
	  %210 = load float, float* %209, align 4
	  %209 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %s, i32 0, i32 1
	  %208 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %5, i32 0, i32 1
	  %207 = load float, float* %206, align 4
	  %206 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %r, i32 0, i32 1
	  %205 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %5, i32 0, i32 0
	  %204 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %203, i64 %202
	  %203 = load %struct.fourFloats*, %struct.fourFloats** %1, align 8
	  %199 = load i32, i32* %d, align 4
	  %198 = load i32, i32* %q, align 4
	  %200 = add nsw i32 %198, %199
	  %201 = srem i32 %200, 256
	  %202 = sext i32 %201 to i64
	  store float %207, float* %205, align 4
	  store float %210, float* %208, align 4
	  store float %213, float* %211, align 4
	  store float %216, float* %214, align 4
	  %217 = bitcast %struct.fourFloats* %204 to i8*
	  %218 = bitcast %struct.fourFloats* %5 to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 16, i32 4, i1 false)
	  %240 = load float, float* %239, align 4
	  %239 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %u, i32 0, i32 2
	  %238 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %6, i32 0, i32 3
	  %237 = load float, float* %236, align 4
	  %236 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %t, i32 0, i32 2
	  %235 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %6, i32 0, i32 2
	  %234 = load float, float* %233, align 4
	  %233 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %s, i32 0, i32 2
	  %232 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %6, i32 0, i32 1
	  %231 = load float, float* %230, align 4
	  %230 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %r, i32 0, i32 2
	  %229 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %6, i32 0, i32 0
	  %228 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %227, i64 %226
	  %227 = load %struct.fourFloats*, %struct.fourFloats** %1, align 8
	  %222 = load i32, i32* %d, align 4
	  %221 = load i32, i32* %q, align 4
	  %223 = mul nsw i32 %222, 2
	  %224 = add nsw i32 %221, %223
	  %225 = srem i32 %224, 256
	  %226 = sext i32 %225 to i64
	  store float %231, float* %229, align 4
	  store float %234, float* %232, align 4
	  store float %237, float* %235, align 4
	  store float %240, float* %238, align 4
	  %241 = bitcast %struct.fourFloats* %228 to i8*
	  %242 = bitcast %struct.fourFloats* %6 to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 16, i32 4, i1 false)
	  %264 = load float, float* %263, align 4
	  %263 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %u, i32 0, i32 3
	  %262 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %7, i32 0, i32 3
	  %261 = load float, float* %260, align 4
	  %260 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %t, i32 0, i32 3
	  %259 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %7, i32 0, i32 2
	  %258 = load float, float* %257, align 4
	  %257 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %s, i32 0, i32 3
	  %256 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %7, i32 0, i32 1
	  %255 = load float, float* %254, align 4
	  %254 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %r, i32 0, i32 3
	  %253 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %7, i32 0, i32 0
	  %252 = getelementptr inbounds %struct.fourFloats, %struct.fourFloats* %251, i64 %250
	  %251 = load %struct.fourFloats*, %struct.fourFloats** %1, align 8
	  %246 = load i32, i32* %d, align 4
	  %245 = load i32, i32* %q, align 4
	  %247 = mul nsw i32 %246, 3
	  %248 = add nsw i32 %245, %247
	  %249 = srem i32 %248, 256
	  %250 = sext i32 %249 to i64
	  store float %255, float* %253, align 4
	  store float %258, float* %256, align 4
	  store float %261, float* %259, align 4
	  store float %264, float* %262, align 4
	  %265 = bitcast %struct.fourFloats* %252 to i8*
	  %266 = bitcast %struct.fourFloats* %7 to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 16, i32 4, i1 false)
