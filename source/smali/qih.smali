.class public abstract Lqih;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [F

    .line 23
    .line 24
    fill-array-data v5, :array_4

    .line 25
    .line 26
    .line 27
    new-array v6, v0, [F

    .line 28
    .line 29
    fill-array-data v6, :array_5

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x6

    .line 33
    new-array v7, v7, [[F

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v1, v7, v8

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v7, v1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v3, v7, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v4, v7, v1

    .line 46
    .line 47
    aput-object v5, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v6, v7, v0

    .line 51
    .line 52
    sput-object v7, Lqih;->a:[[F

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a([F[F[F[F)[F
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v4, "Expecting 4 plane parameters"

    .line 11
    .line 12
    invoke-static {v4, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    aget v0, p0, v1

    .line 16
    .line 17
    aget v4, p2, v1

    .line 18
    .line 19
    sub-float/2addr v0, v4

    .line 20
    aget v5, p1, v1

    .line 21
    .line 22
    mul-float/2addr v0, v5

    .line 23
    aget v6, p0, v2

    .line 24
    .line 25
    aget v7, p2, v2

    .line 26
    .line 27
    sub-float/2addr v6, v7

    .line 28
    aget v8, p1, v2

    .line 29
    .line 30
    mul-float/2addr v6, v8

    .line 31
    add-float/2addr v6, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    aget p0, p0, v0

    .line 34
    .line 35
    aget p2, p2, v0

    .line 36
    .line 37
    sub-float/2addr p0, p2

    .line 38
    aget p1, p1, v0

    .line 39
    .line 40
    mul-float/2addr p0, p1

    .line 41
    add-float/2addr p0, v6

    .line 42
    aget v6, p3, v1

    .line 43
    .line 44
    sub-float/2addr v6, v4

    .line 45
    mul-float/2addr v5, v6

    .line 46
    aget v9, p3, v2

    .line 47
    .line 48
    sub-float/2addr v9, v7

    .line 49
    mul-float/2addr v8, v9

    .line 50
    add-float/2addr v8, v5

    .line 51
    aget p3, p3, v0

    .line 52
    .line 53
    sub-float/2addr p3, p2

    .line 54
    mul-float/2addr p1, p3

    .line 55
    add-float/2addr p1, v8

    .line 56
    div-float/2addr p0, p1

    .line 57
    mul-float/2addr v6, p0

    .line 58
    add-float/2addr v6, v4

    .line 59
    mul-float/2addr v9, p0

    .line 60
    add-float/2addr v9, v7

    .line 61
    mul-float/2addr p3, p0

    .line 62
    add-float/2addr p3, p2

    .line 63
    new-array p0, v3, [F

    .line 64
    .line 65
    aput v6, p0, v1

    .line 66
    .line 67
    aput v9, p0, v2

    .line 68
    .line 69
    aput p3, p0, v0

    .line 70
    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    aput p1, p0, p2

    .line 75
    .line 76
    return-object p0
.end method

.method public static b(IILjava/util/List;)Ljkd;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v3, v2}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v0

    .line 17
    :goto_1
    const-string v2, "inputHeight must be positive"

    .line 18
    .line 19
    invoke-static {v2, v1}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljkd;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ljkd;-><init>(II)V

    .line 25
    .line 26
    .line 27
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ge v0, p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Laf9;

    .line 38
    .line 39
    iget p1, v1, Ljkd;->a:I

    .line 40
    .line 41
    iget v1, v1, Ljkd;->b:I

    .line 42
    .line 43
    invoke-interface {p0, p1, v1}, Laf9;->d(II)Ljkd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return-object v1
.end method

.method public static c(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    return p1

    .line 58
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p2
.end method

.method public static final d([F)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 40
    .line 41
    cmpg-float v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 47
    .line 48
    cmpg-float v3, v3, v1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 54
    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 61
    .line 62
    cmpg-float v3, v3, v4

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    aget v3, p0, v3

    .line 69
    .line 70
    cmpg-float v3, v3, v4

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    aget v3, p0, v3

    .line 77
    .line 78
    cmpg-float v3, v3, v4

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    aget v3, p0, v3

    .line 85
    .line 86
    cmpg-float v3, v3, v1

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    aget v3, p0, v3

    .line 93
    .line 94
    cmpg-float v3, v3, v4

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    aget v3, p0, v3

    .line 101
    .line 102
    cmpg-float v3, v3, v4

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    aget v3, p0, v3

    .line 109
    .line 110
    cmpg-float v3, v3, v4

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    aget v3, p0, v3

    .line 117
    .line 118
    cmpg-float v3, v3, v4

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    aget p0, p0, v3

    .line 125
    .line 126
    cmpg-float p0, p0, v1

    .line 127
    .line 128
    if-nez p0, :cond_1

    .line 129
    .line 130
    return v0

    .line 131
    :cond_1
    return v2
.end method

.method public static e([F[F)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v1, "Expecting 4 plane parameters"

    .line 11
    .line 12
    invoke-static {v1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    aget v0, p1, v2

    .line 16
    .line 17
    aget v1, p0, v2

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    aget v1, p1, v3

    .line 21
    .line 22
    aget v4, p0, v3

    .line 23
    .line 24
    mul-float/2addr v1, v4

    .line 25
    add-float/2addr v1, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    aget v4, p1, v0

    .line 28
    .line 29
    aget p0, p0, v0

    .line 30
    .line 31
    mul-float/2addr v4, p0

    .line 32
    add-float/2addr v4, v1

    .line 33
    const/4 p0, 0x3

    .line 34
    aget p0, p1, p0

    .line 35
    .line 36
    cmpg-float p0, v4, p0

    .line 37
    .line 38
    if-gtz p0, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    return v2
.end method

.method public static h(ILjava/lang/String;)J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, v0}, Lqih;->c(Ljava/lang/String;IIZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lya3;->n:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {p1, v12, p0, v11}, Lqih;->c(Ljava/lang/String;IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    if-ne v5, v3, :cond_0

    .line 33
    .line 34
    sget-object v1, Lya3;->n:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-ne v6, v3, :cond_1

    .line 82
    .line 83
    sget-object v1, Lya3;->m:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    if-ne v7, v3, :cond_2

    .line 108
    .line 109
    sget-object v1, Lya3;->l:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x6

    .line 148
    invoke-static {v1, v7, v0, v0, v10}, Lq0e;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    div-int/lit8 v7, v1, 0x4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    if-ne v4, v3, :cond_3

    .line 156
    .line 157
    sget-object v1, Lya3;->k:Ljava/util/regex/Pattern;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    invoke-static {p1, v12, p0, v0}, Lqih;->c(Ljava/lang/String;IIZ)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    const/16 p0, 0x46

    .line 189
    .line 190
    if-gt p0, v4, :cond_5

    .line 191
    .line 192
    const/16 p1, 0x64

    .line 193
    .line 194
    if-ge v4, p1, :cond_5

    .line 195
    .line 196
    add-int/lit16 v4, v4, 0x76c

    .line 197
    .line 198
    :cond_5
    if-ltz v4, :cond_6

    .line 199
    .line 200
    if-ge v4, p0, :cond_6

    .line 201
    .line 202
    add-int/lit16 v4, v4, 0x7d0

    .line 203
    .line 204
    :cond_6
    const/16 p0, 0x641

    .line 205
    .line 206
    const-wide/16 v1, 0x0

    .line 207
    .line 208
    const-string p1, "Failed requirement."

    .line 209
    .line 210
    if-lt v4, p0, :cond_c

    .line 211
    .line 212
    if-eq v7, v3, :cond_b

    .line 213
    .line 214
    if-gt v11, v6, :cond_a

    .line 215
    .line 216
    const/16 p0, 0x20

    .line 217
    .line 218
    if-ge v6, p0, :cond_a

    .line 219
    .line 220
    if-ltz v5, :cond_9

    .line 221
    .line 222
    const/16 p0, 0x18

    .line 223
    .line 224
    if-ge v5, p0, :cond_9

    .line 225
    .line 226
    if-ltz v8, :cond_8

    .line 227
    .line 228
    const/16 p0, 0x3c

    .line 229
    .line 230
    if-ge v8, p0, :cond_8

    .line 231
    .line 232
    if-ltz v9, :cond_7

    .line 233
    .line 234
    if-ge v9, p0, :cond_7

    .line 235
    .line 236
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 237
    .line 238
    sget-object p1, Lwkg;->a:Ljava/util/TimeZone;

    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 247
    .line 248
    .line 249
    sub-int/2addr v7, v11

    .line 250
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 251
    .line 252
    .line 253
    const/4 p1, 0x5

    .line 254
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 255
    .line 256
    .line 257
    const/16 p1, 0xb

    .line 258
    .line 259
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 260
    .line 261
    .line 262
    const/16 p1, 0xc

    .line 263
    .line 264
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 265
    .line 266
    .line 267
    const/16 p1, 0xd

    .line 268
    .line 269
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 270
    .line 271
    .line 272
    const/16 p1, 0xe

    .line 273
    .line 274
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide p0

    .line 281
    return-wide p0

    .line 282
    :cond_7
    invoke-static {p1}, Lev0;->l(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-wide v1

    .line 286
    :cond_8
    invoke-static {p1}, Lev0;->l(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-wide v1

    .line 290
    :cond_9
    invoke-static {p1}, Lev0;->l(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-wide v1

    .line 294
    :cond_a
    invoke-static {p1}, Lev0;->l(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-wide v1

    .line 298
    :cond_b
    invoke-static {p1}, Lev0;->l(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-wide v1

    .line 302
    :cond_c
    invoke-static {p1}, Lev0;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-wide v1
.end method

.method public static i([FLhx6;)Lo8c;
    .locals 12

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lzch;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v3, v5, :cond_1

    .line 17
    .line 18
    new-array v6, v1, [F

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v10, v5

    .line 25
    check-cast v10, [F

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v8, p0

    .line 31
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 32
    .line 33
    .line 34
    aget p0, v6, v2

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    aget v7, v6, v5

    .line 38
    .line 39
    div-float/2addr p0, v7

    .line 40
    aput p0, v6, v2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aget v9, v6, p0

    .line 44
    .line 45
    div-float/2addr v9, v7

    .line 46
    aput v9, v6, p0

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    aget v9, v6, p0

    .line 50
    .line 51
    div-float/2addr v9, v7

    .line 52
    aput v9, v6, p0

    .line 53
    .line 54
    const/high16 p0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    aput p0, v6, v5

    .line 57
    .line 58
    array-length p0, v0

    .line 59
    add-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    invoke-static {p0, v5}, Lbx6;->e(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    array-length v7, v0

    .line 66
    if-gt p0, v7, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v0, p0

    .line 74
    :goto_1
    aput-object v6, v0, v4

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    move v4, v5

    .line 79
    move-object p0, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v4, v0}, Lhx6;->n(I[Ljava/lang/Object;)Lo8c;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public abstract f(I)V
.end method

.method public abstract g(Landroid/graphics/Typeface;Z)V
.end method
