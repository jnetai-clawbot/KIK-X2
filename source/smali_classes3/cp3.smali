.class public abstract Lcp3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static a(Lpu9;)Lpu9;
    .locals 4

    .line 1
    sget-object v0, Lq0g;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lc37;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lc37;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Lmch;->c(Lpu9;)Lpu9;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lnkd;

    .line 26
    .line 27
    sget-object v2, Lck2;->Y:Lyy0;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lnkd;-><init>(Lzrd;Lyy0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Lpu9;->then(Lpu9;)Lpu9;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final b(Lqq6;Lga3;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Ltq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltq6;

    .line 7
    .line 8
    iget v1, v0, Ltq6;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltq6;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq6;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltq6;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltq6;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lqq6;->b()Lho6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-class p1, [B

    .line 53
    .line 54
    invoke-static {p1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :try_start_0
    invoke-static {p1}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-object p1, v3

    .line 64
    :goto_1
    new-instance v4, Ld8f;

    .line 65
    .line 66
    invoke-direct {v4, v1, p1}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 67
    .line 68
    .line 69
    iput v2, v0, Ltq6;->Y:I

    .line 70
    .line 71
    invoke-virtual {p0, v4, v0}, Lho6;->a(Ld8f;Lga3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p0, Lfd3;->X:Lfd3;

    .line 76
    .line 77
    if-ne p1, p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 81
    .line 82
    check-cast p1, [B

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    const-string p0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 86
    .line 87
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method public static final c(Lqq6;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Luq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luq6;

    .line 7
    .line 8
    iget v1, v0, Luq6;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luq6;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luq6;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luq6;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luq6;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lqq6;->b()Lho6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-class p1, Lzg1;

    .line 53
    .line 54
    invoke-static {p1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :try_start_0
    invoke-static {p1}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-object p1, v3

    .line 64
    :goto_1
    new-instance v4, Ld8f;

    .line 65
    .line 66
    invoke-direct {v4, v1, p1}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 67
    .line 68
    .line 69
    iput v2, v0, Luq6;->Y:I

    .line 70
    .line 71
    invoke-virtual {p0, v4, v0}, Lho6;->a(Ld8f;Lga3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p0, Lfd3;->X:Lfd3;

    .line 76
    .line 77
    if-ne p1, p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 81
    .line 82
    check-cast p1, Lzg1;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    const-string p0, "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"

    .line 86
    .line 87
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method public static final d(Lqq6;Ljava/nio/charset/Charset;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lvq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvq6;

    .line 7
    .line 8
    iget v1, v0, Lvq6;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvq6;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvq6;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvq6;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvq6;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lvq6;->X:Ljava/nio/charset/CharsetDecoder;

    .line 36
    .line 37
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lpa3;->g(Lpp6;)Lm93;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-static {p2}, Lp93;->a(Lm93;)Ljava/nio/charset/Charset;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p2, v3

    .line 65
    :goto_1
    if-nez p2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object p1, p2

    .line 69
    :goto_2
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lqq6;->b()Lho6;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-class p2, Lkqd;

    .line 78
    .line 79
    invoke-static {p2}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :try_start_0
    invoke-static {p2}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 84
    .line 85
    .line 86
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-object p2, v3

    .line 89
    :goto_3
    new-instance v4, Ld8f;

    .line 90
    .line 91
    invoke-direct {v4, v1, p2}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lvq6;->X:Ljava/nio/charset/CharsetDecoder;

    .line 95
    .line 96
    iput v2, v0, Lvq6;->Z:I

    .line 97
    .line 98
    invoke-virtual {p0, v4, v0}, Lho6;->a(Ld8f;Lga3;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object p0, Lfd3;->X:Lfd3;

    .line 103
    .line 104
    if-ne p2, p0, :cond_5

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    move-object p0, p1

    .line 108
    :goto_4
    if-eqz p2, :cond_6

    .line 109
    .line 110
    check-cast p2, Lkqd;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p2}, Lpuh;->a(Ljava/nio/charset/CharsetDecoder;Lkqd;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_6
    const-string p0, "null cannot be cast to non-null type kotlinx.io.Source"

    .line 121
    .line 122
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3
.end method

.method public static e([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    invoke-static {p0, v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    .line 20
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 21
    .line 22
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    .line 30
    :goto_0
    if-le v0, p3, :cond_1

    .line 31
    .line 32
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    iput v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0, v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 48
    .line 49
    :cond_2
    if-eqz v3, :cond_4

    .line 50
    .line 51
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance p0, Lby4;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lby4;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    const-string p1, "Orientation"

    .line 65
    .line 66
    invoke-virtual {p0, v2, p1}, Lby4;->d(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    packed-switch p0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    const/16 v1, 0x5a

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    const/16 v1, 0x10e

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const/16 v1, 0xb4

    .line 81
    .line 82
    :goto_1
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v8, Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    .line 88
    .line 89
    int-to-float p0, v1

    .line 90
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    return-object v3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    throw p0

    .line 122
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p1, "Could not decode image data"

    .line 128
    .line 129
    invoke-static {p0, p1}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final f(Lgx2;)F
    .locals 6

    .line 1
    sget-object v0, Lei;->b:Llvd;

    .line 2
    .line 3
    check-cast p0, Lft5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lqy2;->h:Llvd;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln54;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    or-int/2addr v2, v3

    .line 28
    invoke-virtual {p0}, Lft5;->Q()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lfx2;->a:Lph6;

    .line 35
    .line 36
    if-ne v3, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Landroid/util/TypedValue;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v4, 0x10102eb

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v0, v4, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 59
    .line 60
    .line 61
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v1, v0}, Ln54;->R(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v3, Ljd4;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ljd4;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    check-cast v3, Ljd4;

    .line 80
    .line 81
    iget p0, v3, Ljd4;->X:F

    .line 82
    .line 83
    return p0
.end method
