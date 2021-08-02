	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([36864 x i8], [36864 x i8]* @main.a, i32 0, i32 0), i64 36864, i32 16, i1 false)
	  %a = alloca [36864 x i8], align 16
	  %b = alloca i16, align 2
	  %c = alloca i32, align 4
	  %1 = bitcast [36864 x i8]* %a to i8*
	  %6 = load i32, i32* %c, align 4
	  %5 = load i16, i16* %b, align 2
	  %4 = getelementptr inbounds [36864 x i8], [36864 x i8]* %a, i32 0, i32 0
	store i8* %4, i8** %a, align 8
	store  i16 signext %5, i16 signext* %b, align 8
	store  i32 %6, i32* %c, align 8
	  store i16 2, i16* %b, align 2
	  store i32 2, i32* %c, align 4
	  call void @A(i8* %4, i16 signext %5, i32 %6)
	  %5 = load i32, i32* %3, align 4
	  %4 = load i32, i32* %d, align 4
	  %1 = alloca i8*, align 8
	  %2 = alloca i16, align 2
	  %3 = alloca i32, align 4
	  %d = alloca i32, align 4
	  store i8* %a, i8** %1, align 8
	  store i16 %b, i16* %2, align 2
	  store i32 %c, i32* %3, align 4
	  store i32 0, i32* %d, align 4
	  %6 = icmp sge i32 %4, %5
	  %16 = getelementptr inbounds i8, i8* %15, i64 %14
	  %15 = load i8*, i8** %1, align 8
	  %13 = load i32, i32* %d, align 4
	  %11 = load i16, i16* %2, align 2
	  %12 = trunc i16 %11 to i8
	  %14 = sext i32 %13 to i64
	  store i8 %12, i8* %16, align 1
