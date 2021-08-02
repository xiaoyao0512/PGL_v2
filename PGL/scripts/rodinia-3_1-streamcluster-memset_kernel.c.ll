	  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @main.a, i32 0, i32 0), i64 65536, i32 16, i1 false)
	  %a = alloca [65536 x i8], align 16
	  %b = alloca i16, align 2
	  %c = alloca i32, align 4
	  %1 = bitcast [65536 x i8]* %a to i8*
	  %6 = load i32, i32* %c, align 4
	  %5 = load i16, i16* %b, align 2
	  %4 = getelementptr inbounds [65536 x i8], [65536 x i8]* %a, i32 0, i32 0
	store i8* %4, i8** %a, align 8
	store  i16 signext %5, i16 signext* %b, align 8
	store  i32 %6, i32* %c, align 8
	  store i16 2, i16* %b, align 2
	  store i32 2, i32* %c, align 4
	  call void @A(i8* %4, i16 signext %5, i32 %6)
	  %9 = getelementptr inbounds i8, i8* %8, i64 %7
	  %8 = load i8*, i8** %1, align 8
	  %6 = load i32, i32* %d, align 4
	  %4 = load i16, i16* %2, align 2
	  %1 = alloca i8*, align 8
	  %2 = alloca i16, align 2
	  %3 = alloca i32, align 4
	  %d = alloca i32, align 4
	  store i8* %a, i8** %1, align 8
	  store i16 %b, i16* %2, align 2
	  store i32 %c, i32* %3, align 4
	  store i32 0, i32* %d, align 4
	  %5 = trunc i16 %4 to i8
	  %7 = sext i32 %6 to i64
	  store i8 %5, i8* %9, align 1
