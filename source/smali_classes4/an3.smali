.class public final Lan3;
.super Li0;


# instance fields
.field public final X:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan3;->X:[C

    .line 5
    .line 6
    return-void
.end method

.method public static s(Lz34;)Lan3;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lz34;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    div-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    new-array v3, v1, [C

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    new-array v5, v4, [B

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    :goto_0
    const-string v8, "EOF encountered in middle of BMPString"

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    if-lt v0, v4, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v5, v4}, Lcfh;->e(Ljava/io/InputStream;[BI)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ne v10, v4, :cond_0

    .line 30
    .line 31
    aget-byte v8, v5, v6

    .line 32
    .line 33
    shl-int/2addr v8, v4

    .line 34
    const/4 v10, 0x1

    .line 35
    aget-byte v10, v5, v10

    .line 36
    .line 37
    and-int/lit16 v10, v10, 0xff

    .line 38
    .line 39
    or-int/2addr v8, v10

    .line 40
    int-to-char v8, v8

    .line 41
    aput-char v8, v3, v7

    .line 42
    .line 43
    add-int/lit8 v8, v7, 0x1

    .line 44
    .line 45
    aget-byte v9, v5, v9

    .line 46
    .line 47
    shl-int/2addr v9, v4

    .line 48
    const/4 v10, 0x3

    .line 49
    aget-byte v10, v5, v10

    .line 50
    .line 51
    and-int/lit16 v10, v10, 0xff

    .line 52
    .line 53
    or-int/2addr v9, v10

    .line 54
    int-to-char v9, v9

    .line 55
    aput-char v9, v3, v8

    .line 56
    .line 57
    add-int/lit8 v8, v7, 0x2

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    aget-byte v9, v5, v9

    .line 61
    .line 62
    shl-int/2addr v9, v4

    .line 63
    const/4 v10, 0x5

    .line 64
    aget-byte v10, v5, v10

    .line 65
    .line 66
    and-int/lit16 v10, v10, 0xff

    .line 67
    .line 68
    or-int/2addr v9, v10

    .line 69
    int-to-char v9, v9

    .line 70
    aput-char v9, v3, v8

    .line 71
    .line 72
    add-int/lit8 v8, v7, 0x3

    .line 73
    .line 74
    const/4 v9, 0x6

    .line 75
    aget-byte v9, v5, v9

    .line 76
    .line 77
    shl-int/2addr v9, v4

    .line 78
    const/4 v10, 0x7

    .line 79
    aget-byte v10, v5, v10

    .line 80
    .line 81
    and-int/lit16 v10, v10, 0xff

    .line 82
    .line 83
    or-int/2addr v9, v10

    .line 84
    int-to-char v9, v9

    .line 85
    aput-char v9, v3, v8

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x4

    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 93
    .line 94
    invoke-direct {p0, v8}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    if-lez v0, :cond_4

    .line 99
    .line 100
    invoke-static {p0, v5, v0}, Lcfh;->e(Ljava/io/InputStream;[BI)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-ne v10, v0, :cond_3

    .line 105
    .line 106
    :cond_2
    add-int/lit8 v8, v6, 0x1

    .line 107
    .line 108
    aget-byte v10, v5, v6

    .line 109
    .line 110
    shl-int/2addr v10, v4

    .line 111
    add-int/2addr v6, v9

    .line 112
    aget-byte v8, v5, v8

    .line 113
    .line 114
    and-int/lit16 v8, v8, 0xff

    .line 115
    .line 116
    add-int/lit8 v11, v7, 0x1

    .line 117
    .line 118
    or-int/2addr v8, v10

    .line 119
    int-to-char v8, v8

    .line 120
    aput-char v8, v3, v7

    .line 121
    .line 122
    move v7, v11

    .line 123
    if-lt v6, v0, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 127
    .line 128
    invoke-direct {p0, v8}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lz34;->g()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    if-ne v1, v7, :cond_5

    .line 139
    .line 140
    new-instance p0, Lan3;

    .line 141
    .line 142
    invoke-direct {p0, v3}, Lan3;-><init>([C)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_5
    invoke-static {}, Lpn6;->f()V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_6
    const-string p0, "malformed BMPString encoding encountered"

    .line 151
    .line 152
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, Lan3;->X:[C

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    mul-int/lit16 v1, v1, 0x101

    .line 11
    .line 12
    aget-char v2, p0, v0

    .line 13
    .line 14
    xor-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method public final j(Li0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lan3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lan3;

    .line 8
    .line 9
    iget-object p0, p0, Lan3;->X:[C

    .line 10
    .line 11
    iget-object p1, p1, Lan3;->X:[C

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final k(Lbac;Z)V
    .locals 12

    .line 1
    iget-object p0, p0, Lan3;->X:[C

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    invoke-virtual {p1, v1, p2}, Lbac;->F0(IZ)V

    .line 7
    .line 8
    .line 9
    mul-int/lit8 p2, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lbac;->z0(I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    new-array v1, p2, [B

    .line 17
    .line 18
    and-int/lit8 v2, v0, -0x4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    aget-char v7, p0, v4

    .line 27
    .line 28
    add-int/lit8 v8, v4, 0x1

    .line 29
    .line 30
    aget-char v8, p0, v8

    .line 31
    .line 32
    add-int/lit8 v9, v4, 0x2

    .line 33
    .line 34
    aget-char v9, p0, v9

    .line 35
    .line 36
    add-int/lit8 v10, v4, 0x3

    .line 37
    .line 38
    aget-char v10, p0, v10

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    shr-int/lit8 v11, v7, 0x8

    .line 43
    .line 44
    int-to-byte v11, v11

    .line 45
    aput-byte v11, v1, v3

    .line 46
    .line 47
    int-to-byte v7, v7

    .line 48
    aput-byte v7, v1, v5

    .line 49
    .line 50
    shr-int/lit8 v5, v8, 0x8

    .line 51
    .line 52
    int-to-byte v5, v5

    .line 53
    aput-byte v5, v1, v6

    .line 54
    .line 55
    int-to-byte v5, v8

    .line 56
    const/4 v6, 0x3

    .line 57
    aput-byte v5, v1, v6

    .line 58
    .line 59
    shr-int/lit8 v5, v9, 0x8

    .line 60
    .line 61
    int-to-byte v5, v5

    .line 62
    const/4 v6, 0x4

    .line 63
    aput-byte v5, v1, v6

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    int-to-byte v6, v9

    .line 67
    aput-byte v6, v1, v5

    .line 68
    .line 69
    shr-int/lit8 v5, v10, 0x8

    .line 70
    .line 71
    int-to-byte v5, v5

    .line 72
    const/4 v6, 0x6

    .line 73
    aput-byte v5, v1, v6

    .line 74
    .line 75
    const/4 v5, 0x7

    .line 76
    int-to-byte v6, v10

    .line 77
    aput-byte v6, v1, v5

    .line 78
    .line 79
    invoke-virtual {p1, v1, v3, p2}, Lbac;->y0([BII)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    if-ge v4, v0, :cond_2

    .line 84
    .line 85
    move p2, v3

    .line 86
    :cond_1
    aget-char v2, p0, v4

    .line 87
    .line 88
    add-int/2addr v4, v5

    .line 89
    add-int/lit8 v7, p2, 0x1

    .line 90
    .line 91
    shr-int/lit8 v8, v2, 0x8

    .line 92
    .line 93
    int-to-byte v8, v8

    .line 94
    aput-byte v8, v1, p2

    .line 95
    .line 96
    add-int/2addr p2, v6

    .line 97
    int-to-byte v2, v2

    .line 98
    aput-byte v2, v1, v7

    .line 99
    .line 100
    if-lt v4, v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1, v1, v3, p2}, Lbac;->y0([BII)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lan3;->X:[C

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    mul-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    invoke-static {p0, p1}, Lbac;->p0(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lan3;->X:[C

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
