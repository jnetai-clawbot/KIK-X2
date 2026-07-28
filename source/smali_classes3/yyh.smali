.class public abstract Lyyh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lou9;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lou9;->X:Lou9;

    .line 2
    .line 3
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lsz7;->b1:Lnvf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Leo;->getInteropView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "Could not fetch interop view"

    .line 22
    .line 23
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static b([BILh10;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lyyh;->h([BILh10;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lh10;->b:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lhi1;->Y:Lfi1;

    .line 16
    .line 17
    iput-object p0, p2, Lh10;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, v0, p0}, Lhi1;->g(II[B)Lfi1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lh10;->d:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lr57;->h()Lr57;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lr57;->e()Lr57;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static c(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static d(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static e(Ljxc;I[BIILc47;Lh10;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljxc;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lyyh;->l(Ljava/lang/Object;Ljxc;[BIILh10;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Ljxc;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lh10;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lyyh;->h([BILh10;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lh10;->b:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Ljxc;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lyyh;->l(Ljava/lang/Object;Ljxc;[BIILh10;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Ljxc;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lh10;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static f(I[BIILvbf;Lh10;)I
    .locals 8

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p1}, Lyyh;->c(I[B)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lvbf;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lr57;->a()Lr57;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, Lvbf;->c()Lvbf;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    and-int/lit8 v0, p0, -0x8

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    iget v2, p5, Lh10;->c:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, p5, Lh10;->c:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ge v2, v3, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge p2, p3, :cond_2

    .line 59
    .line 60
    invoke-static {p1, p2, p5}, Lyyh;->h([BILh10;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v2, p5, Lh10;->b:I

    .line 65
    .line 66
    if-ne v2, v0, :cond_3

    .line 67
    .line 68
    move p2, v4

    .line 69
    :cond_2
    move v5, p3

    .line 70
    move-object v7, p5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v3, p1

    .line 73
    move v5, p3

    .line 74
    move-object v7, p5

    .line 75
    invoke-static/range {v2 .. v7}, Lyyh;->f(I[BIILvbf;Lh10;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget p1, v7, Lh10;->c:I

    .line 81
    .line 82
    sub-int/2addr p1, v1

    .line 83
    iput p1, v7, Lh10;->c:I

    .line 84
    .line 85
    if-gt p2, v5, :cond_4

    .line 86
    .line 87
    if-ne v2, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p4, p0, v6}, Lvbf;->d(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return p2

    .line 93
    :cond_4
    invoke-static {}, Lr57;->g()Lr57;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Lr57;

    .line 99
    .line 100
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    move-object v3, p1

    .line 107
    move-object v7, p5

    .line 108
    invoke-static {v3, p2, v7}, Lyyh;->h([BILh10;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget p2, v7, Lh10;->b:I

    .line 113
    .line 114
    if-ltz p2, :cond_9

    .line 115
    .line 116
    array-length p3, v3

    .line 117
    sub-int/2addr p3, p1

    .line 118
    if-gt p2, p3, :cond_8

    .line 119
    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    sget-object p3, Lhi1;->Y:Lfi1;

    .line 123
    .line 124
    invoke-virtual {p4, p0, p3}, Lvbf;->d(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {p1, p2, v3}, Lhi1;->g(II[B)Lfi1;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p4, p0, p3}, Lvbf;->d(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    add-int/2addr p1, p2

    .line 136
    return p1

    .line 137
    :cond_8
    invoke-static {}, Lr57;->h()Lr57;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_9
    invoke-static {}, Lr57;->e()Lr57;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_a
    move-object v3, p1

    .line 148
    invoke-static {p2, v3}, Lyyh;->d(I[B)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p4, p0, p1}, Lvbf;->d(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 p2, p2, 0x8

    .line 160
    .line 161
    return p2

    .line 162
    :cond_b
    move-object v3, p1

    .line 163
    move-object v7, p5

    .line 164
    invoke-static {v3, p2, v7}, Lyyh;->j([BILh10;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-wide p2, v7, Lh10;->a:J

    .line 169
    .line 170
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p4, p0, p2}, Lvbf;->d(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return p1

    .line 178
    :cond_c
    invoke-static {}, Lr57;->a()Lr57;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    throw p0
.end method

.method public static g(I[BILh10;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lh10;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lh10;->b:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lh10;->b:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lh10;->b:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lh10;->b:I

    .line 80
    .line 81
    return v0
.end method

.method public static h([BILh10;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lh10;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lyyh;->g(I[BILh10;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static i(I[BIILc47;Lh10;)I
    .locals 2

    .line 1
    check-cast p4, Lm27;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lyyh;->h([BILh10;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lh10;->b:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lm27;->d(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lyyh;->h([BILh10;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lh10;->b:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lyyh;->h([BILh10;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lh10;->b:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lm27;->d(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static j([BILh10;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lh10;->a:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lh10;->a:J

    .line 46
    .line 47
    return p1
.end method

.method public static k(Ljava/lang/Object;Ljxc;[BIIILh10;)I
    .locals 3

    .line 1
    check-cast p1, Lan9;

    .line 2
    .line 3
    iget v0, p6, Lh10;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lh10;->c:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lan9;->F(Ljava/lang/Object;[BIIILh10;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lh10;->c:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lh10;->c:I

    .line 25
    .line 26
    iput-object p1, p6, Lh10;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Lr57;

    .line 30
    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static l(Ljava/lang/Object;Ljxc;[BIILh10;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lyyh;->g(I[BILh10;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lh10;->b:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 18
    .line 19
    iget p4, p5, Lh10;->c:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lh10;->c:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_1

    .line 28
    .line 29
    add-int v4, v3, p3

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Ljxc;->h(Ljava/lang/Object;[BIILh10;)V

    .line 36
    .line 37
    .line 38
    iget p0, v5, Lh10;->c:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    iput p0, v5, Lh10;->c:I

    .line 43
    .line 44
    iput-object v1, v5, Lh10;->d:Ljava/lang/Object;

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    new-instance p0, Lr57;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Lr57;->h()Lr57;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static final m(Lhz4;Lgx2;)Lsib;
    .locals 6

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, -0x3bf87ed0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->c0(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7d079ea3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lft5;->c0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lfx2;->a:Lph6;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lsib;

    .line 24
    .line 25
    invoke-direct {v0}, Lsib;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v0, Lsib;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2}, Lft5;->q(Z)V

    .line 35
    .line 36
    .line 37
    const v3, 0x7d07a816

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lft5;->c0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    or-int/2addr v3, v4

    .line 52
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    if-ne v4, v1, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v4, Laza;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-direct {v4, v0, p0, v5, v3}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v4, Lqq5;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lft5;->q(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v4, p0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const v3, 0x7d07b18e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lft5;->c0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p1, v2}, Lft5;->h(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    or-int/2addr v3, v4

    .line 98
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    if-ne v4, v1, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v4, Lmz;

    .line 107
    .line 108
    const/16 v1, 0x1d

    .line 109
    .line 110
    invoke-direct {v4, v0, v5, v1}, Lmz;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v4, Lqq5;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lft5;->q(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v4, p0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lft5;->q(Z)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public static n(I[BIILh10;)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    invoke-static {}, Lr57;->a()Lr57;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x4

    .line 32
    .line 33
    iget v0, p4, Lh10;->c:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p4, Lh10;->c:I

    .line 37
    .line 38
    const/16 v2, 0x64

    .line 39
    .line 40
    if-ge v0, v2, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-ge p2, p3, :cond_3

    .line 44
    .line 45
    invoke-static {p1, p2, p4}, Lyyh;->h([BILh10;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget v0, p4, Lh10;->b:I

    .line 50
    .line 51
    if-ne v0, p0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lyyh;->n(I[BIILh10;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    iget p1, p4, Lh10;->c:I

    .line 60
    .line 61
    sub-int/2addr p1, v1

    .line 62
    iput p1, p4, Lh10;->c:I

    .line 63
    .line 64
    if-gt p2, p3, :cond_4

    .line 65
    .line 66
    if-ne v0, p0, :cond_4

    .line 67
    .line 68
    return p2

    .line 69
    :cond_4
    invoke-static {}, Lr57;->g()Lr57;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_5
    new-instance p0, Lr57;

    .line 75
    .line 76
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_6
    invoke-static {p1, p2, p4}, Lyyh;->h([BILh10;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p4, Lh10;->b:I

    .line 87
    .line 88
    add-int/2addr p0, p1

    .line 89
    return p0

    .line 90
    :cond_7
    add-int/lit8 p2, p2, 0x8

    .line 91
    .line 92
    return p2

    .line 93
    :cond_8
    invoke-static {p1, p2, p4}, Lyyh;->j([BILh10;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_9
    invoke-static {}, Lr57;->a()Lr57;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method
