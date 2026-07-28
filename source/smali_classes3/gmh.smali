.class public abstract Lgmh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static d:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/16 v2, -0x538d

    .line 4
    .line 5
    filled-new-array {v2, v0, v1, v1, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgmh;->a:[I

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lgmh;->b:[I

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgmh;->c:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x1b44bba9
        0xa71a
        0x1
        0x0
        0x0
        -0xa71a
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 4
        -0x1b44bba9
        -0xa71b
        -0x2
        -0x1
        -0x1
        0xa719
        0x2
    .end array-data
.end method

.method public static final a(Lf07;JJLc07;Ljava/lang/String;Lgx2;)Ld07;
    .locals 4

    .line 1
    check-cast p7, Lft5;

    .line 2
    .line 3
    invoke-virtual {p7}, Lft5;->Q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfx2;->a:Lph6;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Ldn2;->o:I

    .line 12
    .line 13
    invoke-static {p3, p4}, Ldn2;->f(J)Lzn2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lrc;->q1:Lrc;

    .line 18
    .line 19
    new-instance v2, Lne;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, Lne;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ld6f;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ld6f;-><init>(Lcq5;Lcq5;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p7, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v0, Ld6f;

    .line 35
    .line 36
    move-wide v1, p1

    .line 37
    new-instance p1, Ldn2;

    .line 38
    .line 39
    invoke-direct {p1, v1, v2}, Ldn2;-><init>(J)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ldn2;

    .line 43
    .line 44
    invoke-direct {p2, p3, p4}, Ldn2;-><init>(J)V

    .line 45
    .line 46
    .line 47
    move-object p4, p5

    .line 48
    move-object p5, p6

    .line 49
    move-object p6, p7

    .line 50
    const p7, 0x38008

    .line 51
    .line 52
    .line 53
    move-object p3, v0

    .line 54
    invoke-static/range {p0 .. p7}, Lmrg;->b(Lf07;Ljava/lang/Object;Ljava/lang/Object;Ld6f;Lc07;Ljava/lang/String;Lgx2;I)Ld07;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static b(I[J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    .line 3
    .line 4
    aput-wide v0, p2, p0

    .line 5
    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-wide v1, p1, v1

    .line 10
    .line 11
    aput-wide v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p0, 0x2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-wide v1, p1, v1

    .line 17
    .line 18
    aput-wide v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 v0, p0, 0x3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aget-wide v1, p1, v1

    .line 24
    .line 25
    aput-wide v1, p2, v0

    .line 26
    .line 27
    add-int/lit8 v0, p0, 0x4

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    aget-wide v1, p1, v1

    .line 31
    .line 32
    aput-wide v1, p2, v0

    .line 33
    .line 34
    add-int/lit8 v0, p0, 0x5

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    aget-wide v1, p1, v1

    .line 38
    .line 39
    aput-wide v1, p2, v0

    .line 40
    .line 41
    add-int/lit8 v0, p0, 0x6

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    aget-wide v1, p1, v1

    .line 45
    .line 46
    aput-wide v1, p2, v0

    .line 47
    .line 48
    add-int/lit8 v0, p0, 0x7

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    aget-wide v1, p1, v1

    .line 52
    .line 53
    aput-wide v1, p2, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    add-int/2addr p0, v0

    .line 58
    aget-wide v0, p1, v0

    .line 59
    .line 60
    aput-wide v0, p2, p0

    .line 61
    .line 62
    return-void
.end method

.method public static final c()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lgmh;->d:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Delete"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljj1;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Ljj1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/high16 v3, 0x41800000    # 16.0f

    .line 45
    .line 46
    const/high16 v5, 0x41100000    # 9.0f

    .line 47
    .line 48
    invoke-virtual {v4, v3, v5}, Ljj1;->j(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v3, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljj1;->o(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljj1;->f(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljj1;->n(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljj1;->g(F)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lnxa;

    .line 68
    .line 69
    const/high16 v6, -0x40400000    # -1.5f

    .line 70
    .line 71
    const/high16 v7, -0x3f400000    # -6.0f

    .line 72
    .line 73
    invoke-direct {v5, v6, v7}, Lnxa;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/high16 v5, -0x3f600000    # -5.0f

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljj1;->g(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v6, -0x40800000    # -1.0f

    .line 87
    .line 88
    invoke-virtual {v4, v6, v5}, Ljj1;->i(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x40a00000    # 5.0f

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljj1;->f(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljj1;->o(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x41600000    # 14.0f

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljj1;->g(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljj1;->n(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljj1;->g(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6, v6}, Ljj1;->i(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljj1;->c()V

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x41900000    # 18.0f

    .line 123
    .line 124
    const/high16 v11, 0x40e00000    # 7.0f

    .line 125
    .line 126
    invoke-virtual {v4, v5, v11}, Ljj1;->j(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x40c00000    # 6.0f

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljj1;->f(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x41400000    # 12.0f

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljj1;->o(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/high16 v10, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const v6, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    const v7, 0x3f666666    # 0.9f

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljj1;->g(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v10, -0x40000000    # -2.0f

    .line 159
    .line 160
    const v5, 0x3f8ccccd    # 1.1f

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/high16 v7, 0x40000000    # 2.0f

    .line 165
    .line 166
    const v8, -0x4099999a    # -0.9f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v11}, Ljj1;->n(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljj1;->c()V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lgmh;->d:Ljw6;

    .line 186
    .line 187
    return-object v0
.end method

.method public static d([J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-wide v2, p0, v1

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static e([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Ls1f;->n([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lgmh;->g([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static f([I[I[I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Ls1f;->o([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x9

    .line 10
    .line 11
    aget p0, p2, p0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lgmh;->b:[I

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lhmh;->o(I[I[I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lgmh;->c:[I

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v0, p0, p2}, Lhmh;->e(I[I[I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lhmh;->r(II[I)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static g([I[I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    const-wide/16 v6, 0x538d

    .line 14
    .line 15
    mul-long v8, v6, v2

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    aget v11, p0, v10

    .line 19
    .line 20
    int-to-long v11, v11

    .line 21
    and-long/2addr v11, v4

    .line 22
    add-long/2addr v8, v11

    .line 23
    long-to-int v11, v8

    .line 24
    aput v11, v0, v10

    .line 25
    .line 26
    const/16 v12, 0x20

    .line 27
    .line 28
    ushr-long/2addr v8, v12

    .line 29
    const/4 v13, 0x6

    .line 30
    aget v13, p0, v13

    .line 31
    .line 32
    int-to-long v13, v13

    .line 33
    and-long/2addr v13, v4

    .line 34
    mul-long v15, v6, v13

    .line 35
    .line 36
    add-long/2addr v15, v2

    .line 37
    const/4 v2, 0x1

    .line 38
    aget v3, p0, v2

    .line 39
    .line 40
    move/from16 v17, v2

    .line 41
    .line 42
    int-to-long v2, v3

    .line 43
    and-long/2addr v2, v4

    .line 44
    add-long/2addr v15, v2

    .line 45
    add-long v2, v15, v8

    .line 46
    .line 47
    long-to-int v8, v2

    .line 48
    aput v8, v0, v17

    .line 49
    .line 50
    ushr-long/2addr v2, v12

    .line 51
    const/4 v9, 0x7

    .line 52
    aget v9, p0, v9

    .line 53
    .line 54
    move-wide v15, v4

    .line 55
    int-to-long v4, v9

    .line 56
    and-long/2addr v4, v15

    .line 57
    mul-long v18, v6, v4

    .line 58
    .line 59
    add-long v18, v18, v13

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    aget v13, p0, v9

    .line 63
    .line 64
    int-to-long v13, v13

    .line 65
    and-long/2addr v13, v15

    .line 66
    add-long v18, v18, v13

    .line 67
    .line 68
    add-long v2, v18, v2

    .line 69
    .line 70
    long-to-int v13, v2

    .line 71
    aput v13, v0, v9

    .line 72
    .line 73
    ushr-long/2addr v2, v12

    .line 74
    const/16 v14, 0x8

    .line 75
    .line 76
    aget v14, p0, v14

    .line 77
    .line 78
    move-wide/from16 v18, v6

    .line 79
    .line 80
    int-to-long v6, v14

    .line 81
    and-long/2addr v6, v15

    .line 82
    mul-long v20, v18, v6

    .line 83
    .line 84
    add-long v20, v20, v4

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    aget v5, p0, v4

    .line 88
    .line 89
    move v14, v4

    .line 90
    int-to-long v4, v5

    .line 91
    and-long/2addr v4, v15

    .line 92
    add-long v20, v20, v4

    .line 93
    .line 94
    add-long v2, v20, v2

    .line 95
    .line 96
    long-to-int v4, v2

    .line 97
    aput v4, v0, v14

    .line 98
    .line 99
    ushr-long/2addr v2, v12

    .line 100
    const/16 v5, 0x9

    .line 101
    .line 102
    aget v5, p0, v5

    .line 103
    .line 104
    move/from16 v21, v9

    .line 105
    .line 106
    move/from16 v20, v10

    .line 107
    .line 108
    int-to-long v9, v5

    .line 109
    and-long/2addr v9, v15

    .line 110
    mul-long v22, v18, v9

    .line 111
    .line 112
    add-long v22, v22, v6

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    aget v6, p0, v5

    .line 116
    .line 117
    int-to-long v6, v6

    .line 118
    and-long/2addr v6, v15

    .line 119
    add-long v22, v22, v6

    .line 120
    .line 121
    add-long v2, v22, v2

    .line 122
    .line 123
    long-to-int v6, v2

    .line 124
    aput v6, v0, v5

    .line 125
    .line 126
    ushr-long/2addr v2, v12

    .line 127
    add-long/2addr v2, v9

    .line 128
    and-long v6, v2, v15

    .line 129
    .line 130
    mul-long v9, v18, v6

    .line 131
    .line 132
    move-wide/from16 v22, v15

    .line 133
    .line 134
    move/from16 v16, v14

    .line 135
    .line 136
    int-to-long v14, v11

    .line 137
    and-long v14, v14, v22

    .line 138
    .line 139
    add-long/2addr v9, v14

    .line 140
    long-to-int v11, v9

    .line 141
    aput v11, v0, v20

    .line 142
    .line 143
    ushr-long/2addr v9, v12

    .line 144
    ushr-long/2addr v2, v12

    .line 145
    mul-long v14, v18, v2

    .line 146
    .line 147
    add-long/2addr v14, v6

    .line 148
    int-to-long v6, v8

    .line 149
    and-long v6, v6, v22

    .line 150
    .line 151
    add-long/2addr v14, v6

    .line 152
    add-long/2addr v14, v9

    .line 153
    long-to-int v6, v14

    .line 154
    aput v6, v0, v17

    .line 155
    .line 156
    ushr-long v6, v14, v12

    .line 157
    .line 158
    int-to-long v8, v13

    .line 159
    and-long v8, v8, v22

    .line 160
    .line 161
    add-long/2addr v2, v8

    .line 162
    add-long/2addr v2, v6

    .line 163
    long-to-int v6, v2

    .line 164
    aput v6, v0, v21

    .line 165
    .line 166
    ushr-long/2addr v2, v12

    .line 167
    int-to-long v6, v4

    .line 168
    and-long v6, v6, v22

    .line 169
    .line 170
    add-long/2addr v2, v6

    .line 171
    long-to-int v4, v2

    .line 172
    aput v4, v0, v16

    .line 173
    .line 174
    ushr-long/2addr v2, v12

    .line 175
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    cmp-long v2, v2, v6

    .line 178
    .line 179
    if-nez v2, :cond_0

    .line 180
    .line 181
    move/from16 v10, v20

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    invoke-static {v1, v5, v0}, Lhmh;->s(II[I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    :goto_0
    if-nez v10, :cond_2

    .line 189
    .line 190
    aget v2, v0, v5

    .line 191
    .line 192
    const/4 v3, -0x1

    .line 193
    if-ne v2, v3, :cond_1

    .line 194
    .line 195
    sget-object v2, Lgmh;->a:[I

    .line 196
    .line 197
    invoke-static {v0, v2}, Ls1f;->k([I[I)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    return-void

    .line 205
    :cond_2
    :goto_1
    const/16 v2, 0x538d

    .line 206
    .line 207
    invoke-static {v1, v2, v0}, Lhmh;->b(II[I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static h(I[I)V
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    int-to-long v1, p0

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x538d

    .line 12
    .line 13
    mul-long/2addr v5, v1

    .line 14
    const/4 p0, 0x0

    .line 15
    aget v7, p1, p0

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v7, v3

    .line 19
    add-long/2addr v5, v7

    .line 20
    long-to-int v7, v5

    .line 21
    aput v7, p1, p0

    .line 22
    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    ushr-long/2addr v5, v7

    .line 26
    const/4 v8, 0x1

    .line 27
    aget v9, p1, v8

    .line 28
    .line 29
    int-to-long v9, v9

    .line 30
    and-long/2addr v9, v3

    .line 31
    add-long/2addr v1, v9

    .line 32
    add-long/2addr v1, v5

    .line 33
    long-to-int v5, v1

    .line 34
    aput v5, p1, v8

    .line 35
    .line 36
    ushr-long/2addr v1, v7

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p1, v5

    .line 39
    .line 40
    int-to-long v8, v6

    .line 41
    and-long/2addr v3, v8

    .line 42
    add-long/2addr v1, v3

    .line 43
    long-to-int v3, v1

    .line 44
    aput v3, p1, v5

    .line 45
    .line 46
    ushr-long/2addr v1, v7

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x3

    .line 55
    invoke-static {v0, p0, p1}, Lhmh;->s(II[I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_0
    if-nez p0, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 p0, 0x4

    .line 62
    aget p0, p1, p0

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    sget-object p0, Lgmh;->a:[I

    .line 68
    .line 69
    invoke-static {p1, p0}, Ls1f;->k([I[I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    :cond_2
    const/16 p0, 0x538d

    .line 76
    .line 77
    invoke-static {v0, p0, p1}, Lhmh;->b(II[I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public static i([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Ls1f;->q([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lgmh;->g([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p1, v0}, Ls1f;->q([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lgmh;->g([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Ls1f;->q([I[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static k([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls1f;->r([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    const/16 p1, 0x538d

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lhmh;->F(II[I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static l([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-static {v1, v0, p0, p1}, Lhmh;->z(II[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    aget p0, p1, p0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lgmh;->a:[I

    .line 16
    .line 17
    invoke-static {p1, p0}, Ls1f;->k([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    const/16 p0, 0x538d

    .line 26
    .line 27
    invoke-static {v1, p0, p1}, Lhmh;->b(II[I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
