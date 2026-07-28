.class public abstract Lvfh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Lqic;


# direct methods
.method public static a(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Lb43;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Lb43;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lz4b;->e()V

    .line 72
    .line 73
    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    return-wide p0
.end method

.method public static b(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p3, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Lb43;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Lb43;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lz4b;->e()V

    .line 72
    .line 73
    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    return-wide p0
.end method

.method public static final c(Lpu9;Lcq5;)Lpu9;
    .locals 1

    .line 1
    new-instance v0, Lq01;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq01;-><init>(Lcq5;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Lpu9;FFFFFLjdd;ZI)Lpu9;
    .locals 18

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move v7, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move v8, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v8, p5

    .line 45
    .line 46
    :goto_4
    sget-wide v9, Lj2f;->b:J

    .line 47
    .line 48
    and-int/lit16 v1, v0, 0x800

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-object v1, Lklh;->a:Lfh2;

    .line 53
    .line 54
    move-object v11, v1

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v11, p6

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v0, v0, 0x1000

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move v12, v0

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move/from16 v12, p7

    .line 66
    .line 67
    :goto_6
    sget-wide v13, Lq96;->a:J

    .line 68
    .line 69
    sget-object v17, Lvy7;->a:Lvy7;

    .line 70
    .line 71
    new-instance v3, Ln96;

    .line 72
    .line 73
    move-wide v15, v13

    .line 74
    invoke-direct/range {v3 .. v17}, Ln96;-><init>(FFFFFJLjdd;ZJJLvy7;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    invoke-interface {v0, v3}, Lpu9;->then(Lpu9;)Lpu9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static final e(Lp59;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lp59;->j()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static f(Lkqd;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo52;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lo52;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lkuh;->h(Lkqd;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p0}, Lpuh;->a(Ljava/nio/charset/CharsetDecoder;Lkqd;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo52;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2, p1, v1}, Ljvh;->b(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v2, p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    array-length v0, v0

    .line 73
    if-ne p1, v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-array p1, p1, [B

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1, p0, v2, v0}, Lu9h;->b(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static h(Ldd1;Ljava/lang/CharSequence;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lo52;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v2, v1

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    int-to-long v6, v0

    .line 28
    invoke-static/range {v2 .. v7}, Lluh;->a(JJJ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_b

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x80

    .line 40
    .line 41
    if-ge v3, v4, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {p0, v5}, Ldd1;->G(I)Lb4d;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, v6, Lb4d;->a:[B

    .line 49
    .line 50
    neg-int v8, v2

    .line 51
    invoke-virtual {v6}, Lb4d;->a()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    add-int/2addr v9, v2

    .line 56
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    add-int/lit8 v10, v2, 0x1

    .line 61
    .line 62
    add-int/2addr v2, v8

    .line 63
    int-to-byte v3, v3

    .line 64
    iget v11, v6, Lb4d;->c:I

    .line 65
    .line 66
    add-int/2addr v11, v2

    .line 67
    aput-byte v3, v7, v11

    .line 68
    .line 69
    :goto_1
    move v2, v10

    .line 70
    if-ge v2, v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v3, v4, :cond_1

    .line 77
    .line 78
    add-int/lit8 v10, v2, 0x1

    .line 79
    .line 80
    add-int/2addr v2, v8

    .line 81
    int-to-byte v3, v3

    .line 82
    iget v11, v6, Lb4d;->c:I

    .line 83
    .line 84
    add-int/2addr v11, v2

    .line 85
    aput-byte v3, v7, v11

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/2addr v8, v2

    .line 89
    if-ne v8, v5, :cond_2

    .line 90
    .line 91
    iget v3, v6, Lb4d;->c:I

    .line 92
    .line 93
    add-int/2addr v3, v8

    .line 94
    iput v3, v6, Lb4d;->c:I

    .line 95
    .line 96
    iget-wide v3, p0, Ldd1;->Z:J

    .line 97
    .line 98
    int-to-long v5, v8

    .line 99
    add-long/2addr v3, v5

    .line 100
    iput-wide v3, p0, Ldd1;->Z:J

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-ltz v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6}, Lb4d;->a()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-gt v8, v3, :cond_4

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    iget v3, v6, Lb4d;->c:I

    .line 114
    .line 115
    add-int/2addr v3, v8

    .line 116
    iput v3, v6, Lb4d;->c:I

    .line 117
    .line 118
    iget-wide v3, p0, Ldd1;->Z:J

    .line 119
    .line 120
    int-to-long v5, v8

    .line 121
    add-long/2addr v3, v5

    .line 122
    iput-wide v3, p0, Ldd1;->Z:J

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {v6}, Lp5h;->c(Lb4d;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    invoke-virtual {p0}, Ldd1;->q()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 136
    .line 137
    const-string p1, ". Should be in 0.."

    .line 138
    .line 139
    invoke-static {v8, p0, p1}, Lec3;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v6}, Lb4d;->a()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1, p0}, Lu55;->b(ILjava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    const/16 v5, 0x800

    .line 152
    .line 153
    if-ge v3, v5, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    invoke-virtual {p0, v5}, Ldd1;->G(I)Lb4d;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    shr-int/lit8 v7, v3, 0x6

    .line 161
    .line 162
    or-int/lit16 v7, v7, 0xc0

    .line 163
    .line 164
    int-to-byte v7, v7

    .line 165
    and-int/lit8 v3, v3, 0x3f

    .line 166
    .line 167
    or-int/2addr v3, v4

    .line 168
    int-to-byte v3, v3

    .line 169
    iget-object v4, v6, Lb4d;->a:[B

    .line 170
    .line 171
    iget v8, v6, Lb4d;->c:I

    .line 172
    .line 173
    aput-byte v7, v4, v8

    .line 174
    .line 175
    add-int/lit8 v7, v8, 0x1

    .line 176
    .line 177
    aput-byte v3, v4, v7

    .line 178
    .line 179
    add-int/2addr v8, v5

    .line 180
    iput v8, v6, Lb4d;->c:I

    .line 181
    .line 182
    iget-wide v3, p0, Ldd1;->Z:J

    .line 183
    .line 184
    const-wide/16 v5, 0x2

    .line 185
    .line 186
    :goto_2
    add-long/2addr v3, v5

    .line 187
    iput-wide v3, p0, Ldd1;->Z:J

    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    const v5, 0xd800

    .line 194
    .line 195
    .line 196
    const/16 v6, 0x3f

    .line 197
    .line 198
    if-lt v3, v5, :cond_a

    .line 199
    .line 200
    const v5, 0xdfff

    .line 201
    .line 202
    .line 203
    if-le v3, v5, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    add-int/lit8 v5, v2, 0x1

    .line 207
    .line 208
    if-ge v5, v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move v7, v1

    .line 216
    :goto_3
    const v8, 0xdbff

    .line 217
    .line 218
    .line 219
    if-gt v3, v8, :cond_9

    .line 220
    .line 221
    const v8, 0xdc00

    .line 222
    .line 223
    .line 224
    if-gt v8, v7, :cond_9

    .line 225
    .line 226
    const v8, 0xe000

    .line 227
    .line 228
    .line 229
    if-ge v7, v8, :cond_9

    .line 230
    .line 231
    and-int/lit16 v3, v3, 0x3ff

    .line 232
    .line 233
    shl-int/lit8 v3, v3, 0xa

    .line 234
    .line 235
    and-int/lit16 v5, v7, 0x3ff

    .line 236
    .line 237
    or-int/2addr v3, v5

    .line 238
    const/high16 v5, 0x10000

    .line 239
    .line 240
    add-int/2addr v3, v5

    .line 241
    const/4 v5, 0x4

    .line 242
    invoke-virtual {p0, v5}, Ldd1;->G(I)Lb4d;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    shr-int/lit8 v8, v3, 0x12

    .line 247
    .line 248
    or-int/lit16 v8, v8, 0xf0

    .line 249
    .line 250
    int-to-byte v8, v8

    .line 251
    shr-int/lit8 v9, v3, 0xc

    .line 252
    .line 253
    and-int/2addr v9, v6

    .line 254
    or-int/2addr v9, v4

    .line 255
    int-to-byte v9, v9

    .line 256
    shr-int/lit8 v10, v3, 0x6

    .line 257
    .line 258
    and-int/2addr v10, v6

    .line 259
    or-int/2addr v10, v4

    .line 260
    int-to-byte v10, v10

    .line 261
    and-int/2addr v3, v6

    .line 262
    or-int/2addr v3, v4

    .line 263
    int-to-byte v3, v3

    .line 264
    iget-object v4, v7, Lb4d;->a:[B

    .line 265
    .line 266
    iget v6, v7, Lb4d;->c:I

    .line 267
    .line 268
    aput-byte v8, v4, v6

    .line 269
    .line 270
    add-int/lit8 v8, v6, 0x1

    .line 271
    .line 272
    aput-byte v9, v4, v8

    .line 273
    .line 274
    add-int/lit8 v8, v6, 0x2

    .line 275
    .line 276
    aput-byte v10, v4, v8

    .line 277
    .line 278
    add-int/lit8 v8, v6, 0x3

    .line 279
    .line 280
    aput-byte v3, v4, v8

    .line 281
    .line 282
    add-int/2addr v6, v5

    .line 283
    iput v6, v7, Lb4d;->c:I

    .line 284
    .line 285
    iget-wide v3, p0, Ldd1;->Z:J

    .line 286
    .line 287
    const-wide/16 v5, 0x4

    .line 288
    .line 289
    add-long/2addr v3, v5

    .line 290
    iput-wide v3, p0, Ldd1;->Z:J

    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x2

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_9
    invoke-virtual {p0, v6}, Ldd1;->Q(B)V

    .line 297
    .line 298
    .line 299
    move v2, v5

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_a
    :goto_4
    const/4 v5, 0x3

    .line 303
    invoke-virtual {p0, v5}, Ldd1;->G(I)Lb4d;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    shr-int/lit8 v8, v3, 0xc

    .line 308
    .line 309
    or-int/lit16 v8, v8, 0xe0

    .line 310
    .line 311
    int-to-byte v8, v8

    .line 312
    shr-int/lit8 v9, v3, 0x6

    .line 313
    .line 314
    and-int/2addr v6, v9

    .line 315
    or-int/2addr v6, v4

    .line 316
    int-to-byte v6, v6

    .line 317
    and-int/lit8 v3, v3, 0x3f

    .line 318
    .line 319
    or-int/2addr v3, v4

    .line 320
    int-to-byte v3, v3

    .line 321
    iget-object v4, v7, Lb4d;->a:[B

    .line 322
    .line 323
    iget v9, v7, Lb4d;->c:I

    .line 324
    .line 325
    aput-byte v8, v4, v9

    .line 326
    .line 327
    add-int/lit8 v8, v9, 0x1

    .line 328
    .line 329
    aput-byte v6, v4, v8

    .line 330
    .line 331
    add-int/lit8 v6, v9, 0x2

    .line 332
    .line 333
    aput-byte v3, v4, v6

    .line 334
    .line 335
    add-int/2addr v9, v5

    .line 336
    iput v9, v7, Lb4d;->c:I

    .line 337
    .line 338
    iget-wide v3, p0, Ldd1;->Z:J

    .line 339
    .line 340
    const-wide/16 v5, 0x3

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_b
    return-void
.end method
