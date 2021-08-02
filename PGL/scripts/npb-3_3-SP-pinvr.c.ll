	  %a = alloca [3844 x double], align 16
	  %b = alloca i32, align 4
	  %c = alloca i32, align 4
	  %d = alloca i32, align 4
	  %1 = bitcast [3844 x double]* %a to i8*
	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([3844 x double]* @main.a to i8*), i64 30752, i32 16, i1 false)
	  %7 = load i32, i32* %d, align 4
	  %6 = load i32, i32* %c, align 4
	  %5 = load i32, i32* %b, align 4
	  %4 = getelementptr inbounds [3844 x double], [3844 x double]* %a, i32 0, i32 0
	store double* %4, double** %a, align 8
	store  i32 %5, i32* %b, align 8
	store  i32 %6, i32* %c, align 8
	store  i32 %7, i32* %d, align 8
	  store i32 2, i32* %b, align 4
	  store i32 2, i32* %c, align 4
	  store i32 2, i32* %d, align 4
	  call void @A(double* %4, i32 %5, i32 %6, i32 %7)
	  %6 = load i32, i32* %4, align 4
	  %5 = load i32, i32* %g, align 4
	  %1 = alloca double*, align 8
	  %2 = alloca i32, align 4
	  %3 = alloca i32, align 4
	  %4 = alloca i32, align 4
	  %e = alloca i32, align 4
	  %f = alloca i32, align 4
	  %g = alloca i32, align 4
	  %h = alloca double, align 8
	  %i = alloca double, align 8
	  %j = alloca double, align 8
	  %k = alloca double, align 8
	  %l = alloca double, align 8
	  %m = alloca double, align 8
	  %n = alloca double, align 8
	  %o = alloca [13 x [13 x [5 x double]]]*, align 8
	  store double* %a, double** %1, align 8
	  store i32 %b, i32* %2, align 4
	  store i32 %c, i32* %3, align 4
	  store i32 %d, i32* %4, align 4
	  store i32 0, i32* %g, align 4
	  store i32 0, i32* %f, align 4
	  store i32 0, i32* %e, align 4
	  %7 = icmp sgt i32 %5, %6
	  %11 = load i32, i32* %3, align 4
	  %10 = load i32, i32* %f, align 4
	  %12 = icmp sgt i32 %10, %11
	  %16 = load i32, i32* %2, align 4
	  %15 = load i32, i32* %e, align 4
	  %17 = icmp sgt i32 %15, %16
	  %83 = load double, double* %82, align 8
	  %82 = getelementptr inbounds [5 x double], [5 x double]* %81, i64 0, i64 4
	  %81 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %80, i64 0, i64 %73
	  %80 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %79, i64 0, i64 %75
	  %79 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %78, i64 %77
	  %78 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %o, align 8
	  %76 = load i32, i32* %g, align 4
	  %74 = load i32, i32* %f, align 4
	  %72 = load i32, i32* %e, align 4
	  %71 = load double, double* %70, align 8
	  %70 = getelementptr inbounds [5 x double], [5 x double]* %69, i64 0, i64 3
	  %69 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %68, i64 0, i64 %61
	  %68 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %67, i64 0, i64 %63
	  %67 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %66, i64 %65
	  %66 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %o, align 8
	  %64 = load i32, i32* %g, align 4
	  %62 = load i32, i32* %f, align 4
	  %60 = load i32, i32* %e, align 4
	  %59 = load double, double* %58, align 8
	  %58 = getelementptr inbounds [5 x double], [5 x double]* %57, i64 0, i64 2
	  %57 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %56, i64 0, i64 %49
	  %56 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %55, i64 0, i64 %51
	  %55 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %54, i64 %53
	  %54 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %o, align 8
	  %52 = load i32, i32* %g, align 4
	  %50 = load i32, i32* %f, align 4
	  %48 = load i32, i32* %e, align 4
	  %47 = load double, double* %46, align 8
	  %46 = getelementptr inbounds [5 x double], [5 x double]* %45, i64 0, i64 1
	  %45 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %44, i64 0, i64 %37
	  %44 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %43, i64 0, i64 %39
	  %43 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %42, i64 %41
	  %42 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %o, align 8
	  %40 = load i32, i32* %g, align 4
	  %38 = load i32, i32* %f, align 4
	  %36 = load i32, i32* %e, align 4
	  %35 = load double, double* %34, align 8
	  %34 = getelementptr inbounds [5 x double], [5 x double]* %33, i64 0, i64 0
	  %33 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %32, i64 0, i64 %25
	  %32 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %31, i64 0, i64 %27
	  %31 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %30, i64 %29
	  %30 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %o, align 8
	  %28 = load i32, i32* %g, align 4
	  %26 = load i32, i32* %f, align 4
	  %24 = load i32, i32* %e, align 4
	  %22 = load double*, double** %1, align 8
	  %23 = bitcast double* %22 to [13 x [13 x [5 x double]]]*
	  store [13 x [13 x [5 x double]]]* %23, [13 x [13 x [5 x double]]]** %o, align 8
	  %25 = sext i32 %24 to i64
	  %27 = sext i32 %26 to i64
	  %29 = sext i32 %28 to i64
	  store double %35, double* %h, align 8
	  %37 = sext i32 %36 to i64
	  %39 = sext i32 %38 to i64
	  %41 = sext i32 %40 to i64
	  store double %47, double* %i, align 8
	  %49 = sext i32 %48 to i64
	  %51 = sext i32 %50 to i64
	  %53 = sext i32 %52 to i64
	  store double %59, double* %j, align 8
	  %61 = sext i32 %60 to i64
	  %63 = sext i32 %62 to i64
	  %65 = sext i32 %64 to i64
	  store double %71, double* %k, align 8
	  %73 = sext i32 %72 to i64
	  %75 = sext i32 %74 to i64
	  %77 = sext i32 %76 to i64
	  store double %83, double* %l, align 8
	  %85 = call double @sqrt(double 5.000000e-01) #4
	  %90 = load double, double* %l, align 8
	  %89 = load double, double* %k, align 8
	  %87 = load double, double* %h, align 8
	  %88 = fmul double %85, %87
	  store double %88, double* %m, align 8
	  %91 = fadd double %89, %90
	  %92 = fmul double 5.000000e-01, %91
	  store double %92, double* %n, align 8
	  %94 = call double @sqrt(double 5.000000e-01) #4
	  %164 = getelementptr inbounds [5 x double], [5 x double]* %163, i64 0, i64 4
	  %163 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %162, i64 0, i64 %155
	  %162 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %161, i64 0, i64 %157
	  %161 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %160, i64 %159
	  %160 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %o, align 8
	  %158 = load i32, i32* %g, align 4
	  %156 = load i32, i32* %f, align 4
	  %154 = load i32, i32* %e, align 4
	  %152 = load double, double* %n, align 8
	  %151 = load double, double* %m, align 8
	  %150 = getelementptr inbounds [5 x double], [5 x double]* %149, i64 0, i64 3
	  %149 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %148, i64 0, i64 %141
	  %148 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %147, i64 0, i64 %143
	  %147 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %146, i64 %145
	  %146 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %o, align 8
	  %144 = load i32, i32* %g, align 4
	  %142 = load i32, i32* %f, align 4
	  %140 = load i32, i32* %e, align 4
	  %138 = load double, double* %n, align 8
	  %136 = load double, double* %m, align 8
	  %135 = getelementptr inbounds [5 x double], [5 x double]* %134, i64 0, i64 2
	  %134 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %133, i64 0, i64 %126
	  %133 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %132, i64 0, i64 %128
	  %132 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %131, i64 %130
	  %131 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %o, align 8
	  %129 = load i32, i32* %g, align 4
	  %127 = load i32, i32* %f, align 4
	  %125 = load i32, i32* %e, align 4
	  %124 = load double, double* %i, align 8
	  %123 = getelementptr inbounds [5 x double], [5 x double]* %122, i64 0, i64 1
	  %122 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %121, i64 0, i64 %114
	  %121 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %120, i64 0, i64 %116
	  %120 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %119, i64 %118
	  %119 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %o, align 8
	  %117 = load i32, i32* %g, align 4
	  %115 = load i32, i32* %f, align 4
	  %113 = load i32, i32* %e, align 4
	  %111 = load double, double* %j, align 8
	  %110 = getelementptr inbounds [5 x double], [5 x double]* %109, i64 0, i64 0
	  %109 = getelementptr inbounds [13 x [5 x double]], [13 x [5 x double]]* %108, i64 0, i64 %101
	  %108 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %107, i64 0, i64 %103
	  %107 = getelementptr inbounds [13 x [13 x [5 x double]]], [13 x [13 x [5 x double]]]* %106, i64 %105
	  %106 = load [13 x [13 x [5 x double]]]*, [13 x [13 x [5 x double]]]** %o, align 8
	  %104 = load i32, i32* %g, align 4
	  %102 = load i32, i32* %f, align 4
	  %100 = load i32, i32* %e, align 4
	  %97 = load double, double* %l, align 8
	  %96 = load double, double* %k, align 8
	  %98 = fsub double %96, %97
	  %99 = fmul double %94, %98
	  %101 = sext i32 %100 to i64
	  %103 = sext i32 %102 to i64
	  %105 = sext i32 %104 to i64
	  store double %99, double* %110, align 8
	  %112 = fsub double -0.000000e+00, %111
	  %114 = sext i32 %113 to i64
	  %116 = sext i32 %115 to i64
	  %118 = sext i32 %117 to i64
	  store double %112, double* %123, align 8
	  %126 = sext i32 %125 to i64
	  %128 = sext i32 %127 to i64
	  %130 = sext i32 %129 to i64
	  store double %124, double* %135, align 8
	  %137 = fsub double -0.000000e+00, %136
	  %139 = fadd double %137, %138
	  %141 = sext i32 %140 to i64
	  %143 = sext i32 %142 to i64
	  %145 = sext i32 %144 to i64
	  store double %139, double* %150, align 8
	  %153 = fadd double %151, %152
	  %155 = sext i32 %154 to i64
	  %157 = sext i32 %156 to i64
	  %159 = sext i32 %158 to i64
	  store double %153, double* %164, align 8
