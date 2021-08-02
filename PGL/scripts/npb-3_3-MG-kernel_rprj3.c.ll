	  %a = alloca [1369 x double], align 16
	  %b = alloca i32, align 4
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca i32, align 4
	  %i = alloca i32, align 4
	  %j = alloca i32, align 4
	  %k = alloca i32, align 4
	  %l = alloca i32, align 4
	  %1 = bitcast [1369 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([1369 x double]* @main.a to i8*), i64 10952, i32 16, i1 false)
	  %15 = load i32, i32* %l, align 4
	  %14 = load i32, i32* %k, align 4
	  %13 = load i32, i32* %j, align 4
	  %12 = load i32, i32* %i, align 4
	  %11 = load i32, i32* %h, align 4
	  %10 = load i32, i32* %g, align 4
	  %9 = load i32, i32* %f, align 4
	  %8 = load i32, i32* %e, align 4
	  %7 = load i32, i32* %d, align 4
	  %6 = load i32, i32* %c, align 4
	  %5 = load i32, i32* %b, align 4
	  %4 = getelementptr inbounds [1369 x double], [1369 x double]* %a, i32 0, i32 0
	store double* %4, double** %a, align 8
	store  i32 %5, i32* %b, align 8
	store  i32 %6, i32* %c, align 8
	store  i32 %7, i32* %d, align 8
	store  i32 %8, i32* %e, align 8
	store  i32 %9, i32* %f, align 8
	store  i32 %10, i32* %g, align 8
	store  i32 %11, i32* %h, align 8
	store  i32 %12, i32* %i, align 8
	store  i32 %13, i32* %j, align 8
	store  i32 %14, i32* %k, align 8
	store  i32 %15, i32* %l, align 8
	  store i32 2, i32* %b, align 4
	  store i32 2, i32* %c, align 4
	  store i32 2, i32* %d, align 4
	  store i32 2, i32* %e, align 4
	  store i32 2, i32* %f, align 4
	  store i32 2, i32* %g, align 4
	  store i32 2, i32* %h, align 4
	  store i32 2, i32* %i, align 4
	  store i32 2, i32* %j, align 4
	  store i32 2, i32* %k, align 4
	  store i32 2, i32* %l, align 4
	  call void @A(double* %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15)
	  %187 = load i32, i32* %5, align 4
	  %186 = load i32, i32* %o, align 4
	  %185 = getelementptr inbounds [1024 x double], [1024 x double]* %w, i64 0, i64 %184
	  %182 = load i32, i32* %r, align 4
	  %180 = load double, double* %179, align 8
	  %179 = getelementptr inbounds double, double* %178, i64 %177
	  %178 = load double*, double** %x, align 8
	  %174 = load i32, i32* %r, align 4
	  %171 = load i32, i32* %2, align 4
	  %169 = load i32, i32* %q, align 4
	  %167 = load i32, i32* %2, align 4
	  %165 = load i32, i32* %3, align 4
	  %163 = load i32, i32* %p, align 4
	  %161 = load double, double* %160, align 8
	  %160 = getelementptr inbounds double, double* %159, i64 %158
	  %159 = load double*, double** %x, align 8
	  %155 = load i32, i32* %r, align 4
	  %152 = load i32, i32* %2, align 4
	  %150 = load i32, i32* %q, align 4
	  %148 = load i32, i32* %2, align 4
	  %146 = load i32, i32* %3, align 4
	  %145 = load i32, i32* %p, align 4
	  %143 = load double, double* %142, align 8
	  %142 = getelementptr inbounds double, double* %141, i64 %140
	  %141 = load double*, double** %x, align 8
	  %137 = load i32, i32* %r, align 4
	  %134 = load i32, i32* %2, align 4
	  %133 = load i32, i32* %q, align 4
	  %131 = load i32, i32* %2, align 4
	  %129 = load i32, i32* %3, align 4
	  %127 = load i32, i32* %p, align 4
	  %126 = load double, double* %125, align 8
	  %125 = getelementptr inbounds double, double* %124, i64 %123
	  %124 = load double*, double** %x, align 8
	  %120 = load i32, i32* %r, align 4
	  %117 = load i32, i32* %2, align 4
	  %116 = load i32, i32* %q, align 4
	  %114 = load i32, i32* %2, align 4
	  %112 = load i32, i32* %3, align 4
	  %111 = load i32, i32* %p, align 4
	  %110 = getelementptr inbounds [1024 x double], [1024 x double]* %v, i64 0, i64 %109
	  %107 = load i32, i32* %r, align 4
	  %105 = load double, double* %104, align 8
	  %104 = getelementptr inbounds double, double* %103, i64 %102
	  %103 = load double*, double** %x, align 8
	  %100 = load i32, i32* %r, align 4
	  %97 = load i32, i32* %2, align 4
	  %95 = load i32, i32* %q, align 4
	  %93 = load i32, i32* %2, align 4
	  %91 = load i32, i32* %3, align 4
	  %89 = load i32, i32* %p, align 4
	  %87 = load double, double* %86, align 8
	  %86 = getelementptr inbounds double, double* %85, i64 %84
	  %85 = load double*, double** %x, align 8
	  %82 = load i32, i32* %r, align 4
	  %79 = load i32, i32* %2, align 4
	  %77 = load i32, i32* %q, align 4
	  %75 = load i32, i32* %2, align 4
	  %73 = load i32, i32* %3, align 4
	  %72 = load i32, i32* %p, align 4
	  %70 = load double, double* %69, align 8
	  %69 = getelementptr inbounds double, double* %68, i64 %67
	  %68 = load double*, double** %x, align 8
	  %65 = load i32, i32* %r, align 4
	  %62 = load i32, i32* %2, align 4
	  %60 = load i32, i32* %q, align 4
	  %58 = load i32, i32* %2, align 4
	  %56 = load i32, i32* %3, align 4
	  %54 = load i32, i32* %p, align 4
	  %53 = load double, double* %52, align 8
	  %52 = getelementptr inbounds double, double* %51, i64 %50
	  %51 = load double*, double** %x, align 8
	  %47 = load i32, i32* %r, align 4
	  %44 = load i32, i32* %2, align 4
	  %43 = load i32, i32* %q, align 4
	  %41 = load i32, i32* %2, align 4
	  %39 = load i32, i32* %3, align 4
	  %37 = load i32, i32* %p, align 4
	  %35 = load i32, i32* %10, align 4
	  %33 = load i32, i32* %o, align 4
	  %31 = load i32, i32* %11, align 4
	  %29 = load i32, i32* %n, align 4
	  %27 = load i32, i32* %12, align 4
	  %25 = load i32, i32* %m, align 4
	  %23 = load i32, i32* %m, align 4
	  %21 = load i32, i32* %m, align 4
	  %20 = getelementptr inbounds double, double* %17, i64 %19
	  %18 = load i32, i32* %9, align 4
	  %17 = load double*, double** %1, align 8
	  %16 = getelementptr inbounds double, double* %13, i64 %15
	  %14 = load i32, i32* %8, align 4
	  %13 = load double*, double** %1, align 8
	  %1 = alloca double*, align 8
	  %2 = alloca i32, align 4
	  %3 = alloca i32, align 4
	  %4 = alloca i32, align 4
	  %5 = alloca i32, align 4
	  %6 = alloca i32, align 4
	  %7 = alloca i32, align 4
	  %8 = alloca i32, align 4
	  %9 = alloca i32, align 4
	  %10 = alloca i32, align 4
	  %11 = alloca i32, align 4
	  %12 = alloca i32, align 4
	  %m = alloca i32, align 4
	  %n = alloca i32, align 4
	  %o = alloca i32, align 4
	  %p = alloca i32, align 4
	  %q = alloca i32, align 4
	  %r = alloca i32, align 4
	  %s = alloca i32, align 4
	  %t = alloca double, align 8
	  %u = alloca double, align 8
	  %v = alloca [1024 x double], align 16
	  %w = alloca [1024 x double], align 16
	  %x = alloca double*, align 8
	  %y = alloca double*, align 8
	  store double* %a, double** %1, align 8
	  store i32 %b, i32* %2, align 4
	  store i32 %c, i32* %3, align 4
	  store i32 %d, i32* %4, align 4
	  store i32 %e, i32* %5, align 4
	  store i32 %f, i32* %6, align 4
	  store i32 %g, i32* %7, align 4
	  store i32 %h, i32* %8, align 4
	  store i32 %i, i32* %9, align 4
	  store i32 %j, i32* %10, align 4
	  store i32 %k, i32* %11, align 4
	  store i32 %l, i32* %12, align 4
	  %15 = sext i32 %14 to i64
	  store double* %16, double** %x, align 8
	  %19 = sext i32 %18 to i64
	  store double* %20, double** %y, align 8
	  store i32 0, i32* %m, align 4
	  %22 = add nsw i32 %21, 1
	  store i32 %22, i32* %n, align 4
	  %24 = add nsw i32 %23, 1
	  store i32 %24, i32* %o, align 4
	  %26 = mul nsw i32 2, %25
	  %28 = sub nsw i32 %26, %27
	  store i32 %28, i32* %p, align 4
	  %30 = mul nsw i32 2, %29
	  %32 = sub nsw i32 %30, %31
	  store i32 %32, i32* %q, align 4
	  %34 = mul nsw i32 2, %33
	  %36 = sub nsw i32 %34, %35
	  store i32 %36, i32* %r, align 4
	  %38 = add nsw i32 %37, 2
	  %40 = mul nsw i32 %38, %39
	  %42 = mul nsw i32 %40, %41
	  %45 = mul nsw i32 %43, %44
	  %46 = add nsw i32 %42, %45
	  %48 = add nsw i32 %46, %47
	  %49 = srem i32 %48, 37
	  %50 = sext i32 %49 to i64
	  %55 = add nsw i32 %54, 2
	  %57 = mul nsw i32 %55, %56
	  %59 = mul nsw i32 %57, %58
	  %61 = add nsw i32 %60, 2
	  %63 = mul nsw i32 %61, %62
	  %64 = add nsw i32 %59, %63
	  %66 = add nsw i32 %64, %65
	  %67 = sext i32 %66 to i64
	  %71 = fadd double %53, %70
	  %74 = mul nsw i32 %72, %73
	  %76 = mul nsw i32 %74, %75
	  %78 = add nsw i32 %77, 2
	  %80 = mul nsw i32 %78, %79
	  %81 = add nsw i32 %76, %80
	  %83 = add nsw i32 %81, %82
	  %84 = sext i32 %83 to i64
	  %88 = fadd double %71, %87
	  %90 = add nsw i32 %89, 2
	  %92 = mul nsw i32 %90, %91
	  %94 = mul nsw i32 %92, %93
	  %96 = add nsw i32 %95, 2
	  %98 = mul nsw i32 %96, %97
	  %99 = add nsw i32 %94, %98
	  %101 = add nsw i32 %99, %100
	  %102 = sext i32 %101 to i64
	  %106 = fadd double %88, %105
	  %108 = srem i32 %107, 2
	  %109 = sext i32 %108 to i64
	  store double %106, double* %110, align 8
	  %113 = mul nsw i32 %111, %112
	  %115 = mul nsw i32 %113, %114
	  %118 = mul nsw i32 %116, %117
	  %119 = add nsw i32 %115, %118
	  %121 = add nsw i32 %119, %120
	  %122 = srem i32 %121, 2
	  %123 = sext i32 %122 to i64
	  %128 = add nsw i32 %127, 2
	  %130 = mul nsw i32 %128, %129
	  %132 = mul nsw i32 %130, %131
	  %135 = mul nsw i32 %133, %134
	  %136 = add nsw i32 %132, %135
	  %138 = add nsw i32 %136, %137
	  %139 = srem i32 %138, 37
	  %140 = sext i32 %139 to i64
	  %144 = fadd double %126, %143
	  %147 = mul nsw i32 %145, %146
	  %149 = mul nsw i32 %147, %148
	  %151 = add nsw i32 %150, 2
	  %153 = mul nsw i32 %151, %152
	  %154 = add nsw i32 %149, %153
	  %156 = add nsw i32 %154, %155
	  %157 = srem i32 %156, 37
	  %158 = sext i32 %157 to i64
	  %162 = fadd double %144, %161
	  %164 = add nsw i32 %163, 2
	  %166 = mul nsw i32 %164, %165
	  %168 = mul nsw i32 %166, %167
	  %170 = add nsw i32 %169, 2
	  %172 = mul nsw i32 %170, %171
	  %173 = add nsw i32 %168, %172
	  %175 = add nsw i32 %173, %174
	  %176 = srem i32 %175, 37
	  %177 = sext i32 %176 to i64
	  %181 = fadd double %162, %180
	  %183 = srem i32 %182, 2
	  %184 = sext i32 %183 to i64
	  store double %181, double* %185, align 8
	  %188 = sub nsw i32 %187, 1
	  %189 = icmp slt i32 %186, %188
