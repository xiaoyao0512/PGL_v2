	  %a = alloca [4356 x double], align 16
	  %b = alloca [4356 x double], align 16
	  %c = alloca [4356 x double], align 16
	  %d = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  %1 = bitcast [4356 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([4356 x double]* @main.a to i8*), i64 34848, i32 16, i1 false)
	  %4 = bitcast [4356 x double]* %b to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([4356 x double]* @main.b to i8*), i64 34848, i32 16, i1 false)
	  %7 = bitcast [4356 x double]* %c to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([4356 x double]* @main.c to i8*), i64 34848, i32 16, i1 false)
	  %16 = load i32, i32* %g, align 4
	  %15 = load i32, i32* %f, align 4
	  %14 = load i32, i32* %e, align 4
	  %13 = load i32, i32* %d, align 4
	  %12 = getelementptr inbounds [4356 x double], [4356 x double]* %c, i32 0, i32 0
	  %11 = getelementptr inbounds [4356 x double], [4356 x double]* %b, i32 0, i32 0
	  %10 = getelementptr inbounds [4356 x double], [4356 x double]* %a, i32 0, i32 0
	store double* %10, double** %a, align 8
	store  double* %11, double** %b, align 8
	store  double* %12, double** %c, align 8
	store  i32 %13, i32* %d, align 8
	store  i32 %14, i32* %e, align 8
	store  i32 %15, i32* %f, align 8
	store  i32 %16, i32* %g, align 8
	  store i32 2, i32* %d, align 4
	  store i32 2, i32* %e, align 4
	  store i32 2, i32* %f, align 4
	  store i32 2, i32* %g, align 4
	  call void @A(double* %10, double* %11, double* %12, i32 %13, i32 %14, i32 %15, i32 %16)
	  %11 = load i32, i32* %j, align 4
	  %10 = load i32, i32* %h, align 4
	  %8 = load i32, i32* %h, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca double*, align 8
	  %3 = alloca double*, align 8
	  %4 = alloca i32, align 4
	  %5 = alloca i32, align 4
	  %6 = alloca i32, align 4
	  %7 = alloca i32, align 4
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca [1024 x double], align 16
	  %l = alloca [1024 x double], align 16
	  %m = alloca i32, align 4
	  store double* %a, double** %1, align 8
	  store double* %b, double** %2, align 8
	  store double* %c, double** %3, align 8
	  store i32 %d, i32* %4, align 4
	  store i32 %e, i32* %5, align 4
	  store i32 %f, i32* %6, align 4
	  store i32 %g, i32* %7, align 4
	  store i32 0, i32* %h, align 4
	  %9 = add nsw i32 %8, 1
	  store i32 %9, i32* %i, align 4
	  store i32 %10, i32* %j, align 4
	  store i32 %11, i32* %m, align 4
	  %15 = load i32, i32* %4, align 4
	  %14 = load i32, i32* %m, align 4
	  %16 = icmp slt i32 %14, %15
	  %186 = getelementptr inbounds [1024 x double], [1024 x double]* %l, i64 0, i64 %185
	  %184 = load i32, i32* %m, align 4
	  %182 = load double, double* %181, align 8
	  %181 = getelementptr inbounds double, double* %180, i64 %179
	  %180 = load double*, double** %1, align 8
	  %176 = load i32, i32* %7, align 4
	  %174 = load i32, i32* %m, align 4
	  %171 = load i32, i32* %4, align 4
	  %169 = load i32, i32* %i, align 4
	  %167 = load i32, i32* %4, align 4
	  %165 = load i32, i32* %5, align 4
	  %163 = load i32, i32* %h, align 4
	  %161 = load double, double* %160, align 8
	  %160 = getelementptr inbounds double, double* %159, i64 %158
	  %159 = load double*, double** %1, align 8
	  %155 = load i32, i32* %7, align 4
	  %153 = load i32, i32* %m, align 4
	  %150 = load i32, i32* %4, align 4
	  %148 = load i32, i32* %i, align 4
	  %146 = load i32, i32* %4, align 4
	  %144 = load i32, i32* %5, align 4
	  %142 = load i32, i32* %h, align 4
	  %140 = load double, double* %139, align 8
	  %139 = getelementptr inbounds double, double* %138, i64 %137
	  %138 = load double*, double** %1, align 8
	  %134 = load i32, i32* %7, align 4
	  %132 = load i32, i32* %m, align 4
	  %129 = load i32, i32* %4, align 4
	  %127 = load i32, i32* %i, align 4
	  %125 = load i32, i32* %4, align 4
	  %123 = load i32, i32* %5, align 4
	  %121 = load i32, i32* %h, align 4
	  %120 = load double, double* %119, align 8
	  %119 = getelementptr inbounds double, double* %118, i64 %117
	  %118 = load double*, double** %1, align 8
	  %114 = load i32, i32* %7, align 4
	  %112 = load i32, i32* %m, align 4
	  %109 = load i32, i32* %4, align 4
	  %107 = load i32, i32* %i, align 4
	  %105 = load i32, i32* %4, align 4
	  %103 = load i32, i32* %5, align 4
	  %101 = load i32, i32* %h, align 4
	  %100 = getelementptr inbounds [1024 x double], [1024 x double]* %k, i64 0, i64 %99
	  %98 = load i32, i32* %m, align 4
	  %96 = load double, double* %95, align 8
	  %95 = getelementptr inbounds double, double* %94, i64 %93
	  %94 = load double*, double** %1, align 8
	  %90 = load i32, i32* %7, align 4
	  %88 = load i32, i32* %m, align 4
	  %85 = load i32, i32* %4, align 4
	  %84 = load i32, i32* %i, align 4
	  %82 = load i32, i32* %4, align 4
	  %80 = load i32, i32* %5, align 4
	  %78 = load i32, i32* %h, align 4
	  %76 = load double, double* %75, align 8
	  %75 = getelementptr inbounds double, double* %74, i64 %73
	  %74 = load double*, double** %1, align 8
	  %70 = load i32, i32* %7, align 4
	  %68 = load i32, i32* %m, align 4
	  %65 = load i32, i32* %4, align 4
	  %64 = load i32, i32* %i, align 4
	  %62 = load i32, i32* %4, align 4
	  %60 = load i32, i32* %5, align 4
	  %58 = load i32, i32* %h, align 4
	  %56 = load double, double* %55, align 8
	  %55 = getelementptr inbounds double, double* %54, i64 %53
	  %54 = load double*, double** %1, align 8
	  %50 = load i32, i32* %7, align 4
	  %48 = load i32, i32* %m, align 4
	  %45 = load i32, i32* %4, align 4
	  %43 = load i32, i32* %i, align 4
	  %41 = load i32, i32* %4, align 4
	  %39 = load i32, i32* %5, align 4
	  %38 = load i32, i32* %h, align 4
	  %37 = load double, double* %36, align 8
	  %36 = getelementptr inbounds double, double* %35, i64 %34
	  %35 = load double*, double** %1, align 8
	  %31 = load i32, i32* %7, align 4
	  %29 = load i32, i32* %m, align 4
	  %26 = load i32, i32* %5, align 4
	  %24 = load i32, i32* %i, align 4
	  %22 = load i32, i32* %4, align 4
	  %20 = load i32, i32* %5, align 4
	  %19 = load i32, i32* %h, align 4
	  %21 = mul nsw i32 %19, %20
	  %23 = mul nsw i32 %21, %22
	  %25 = sub nsw i32 %24, 1
	  %27 = mul nsw i32 %25, %26
	  %28 = add nsw i32 %23, %27
	  %30 = add nsw i32 %28, %29
	  %32 = add nsw i32 %30, %31
	  %33 = srem i32 %32, 66
	  %34 = sext i32 %33 to i64
	  %40 = mul nsw i32 %38, %39
	  %42 = mul nsw i32 %40, %41
	  %44 = add nsw i32 %43, 1
	  %46 = mul nsw i32 %44, %45
	  %47 = add nsw i32 %42, %46
	  %49 = add nsw i32 %47, %48
	  %51 = add nsw i32 %49, %50
	  %52 = srem i32 %51, 66
	  %53 = sext i32 %52 to i64
	  %57 = fadd double %37, %56
	  %59 = sub nsw i32 %58, 1
	  %61 = mul nsw i32 %59, %60
	  %63 = mul nsw i32 %61, %62
	  %66 = mul nsw i32 %64, %65
	  %67 = add nsw i32 %63, %66
	  %69 = add nsw i32 %67, %68
	  %71 = add nsw i32 %69, %70
	  %72 = srem i32 %71, 66
	  %73 = sext i32 %72 to i64
	  %77 = fadd double %57, %76
	  %79 = add nsw i32 %78, 1
	  %81 = mul nsw i32 %79, %80
	  %83 = mul nsw i32 %81, %82
	  %86 = mul nsw i32 %84, %85
	  %87 = add nsw i32 %83, %86
	  %89 = add nsw i32 %87, %88
	  %91 = add nsw i32 %89, %90
	  %92 = srem i32 %91, 66
	  %93 = sext i32 %92 to i64
	  %97 = fadd double %77, %96
	  %99 = sext i32 %98 to i64
	  store double %97, double* %100, align 8
	  %102 = sub nsw i32 %101, 1
	  %104 = mul nsw i32 %102, %103
	  %106 = mul nsw i32 %104, %105
	  %108 = sub nsw i32 %107, 1
	  %110 = mul nsw i32 %108, %109
	  %111 = add nsw i32 %106, %110
	  %113 = add nsw i32 %111, %112
	  %115 = add nsw i32 %113, %114
	  %116 = srem i32 %115, 66
	  %117 = sext i32 %116 to i64
	  %122 = sub nsw i32 %121, 1
	  %124 = mul nsw i32 %122, %123
	  %126 = mul nsw i32 %124, %125
	  %128 = add nsw i32 %127, 1
	  %130 = mul nsw i32 %128, %129
	  %131 = add nsw i32 %126, %130
	  %133 = add nsw i32 %131, %132
	  %135 = add nsw i32 %133, %134
	  %136 = srem i32 %135, 66
	  %137 = sext i32 %136 to i64
	  %141 = fadd double %120, %140
	  %143 = add nsw i32 %142, 1
	  %145 = mul nsw i32 %143, %144
	  %147 = mul nsw i32 %145, %146
	  %149 = sub nsw i32 %148, 1
	  %151 = mul nsw i32 %149, %150
	  %152 = add nsw i32 %147, %151
	  %154 = add nsw i32 %152, %153
	  %156 = add nsw i32 %154, %155
	  %157 = srem i32 %156, 66
	  %158 = sext i32 %157 to i64
	  %162 = fadd double %141, %161
	  %164 = add nsw i32 %163, 1
	  %166 = mul nsw i32 %164, %165
	  %168 = mul nsw i32 %166, %167
	  %170 = add nsw i32 %169, 1
	  %172 = mul nsw i32 %170, %171
	  %173 = add nsw i32 %168, %172
	  %175 = add nsw i32 %173, %174
	  %177 = add nsw i32 %175, %176
	  %178 = srem i32 %177, 66
	  %179 = sext i32 %178 to i64
	  %183 = fadd double %162, %182
	  %185 = sext i32 %184 to i64
	  store double %183, double* %186, align 8
	  %189 = load i32, i32* %m, align 4
	  %190 = add nsw i32 %189, 4
	  store i32 %190, i32* %m, align 4
	  %15 = load i32, i32* %4, align 4
	  %14 = load i32, i32* %m, align 4
	  %16 = icmp slt i32 %14, %15
	  %193 = load i32, i32* %j, align 4
	  %194 = add nsw i32 %193, 1
	  store i32 %194, i32* %m, align 4
	  %198 = load i32, i32* %4, align 4
	  %197 = load i32, i32* %m, align 4
	  %199 = sub nsw i32 %198, 1
	  %200 = icmp slt i32 %197, %199
