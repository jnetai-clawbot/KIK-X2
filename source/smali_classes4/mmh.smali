.class public abstract Lmmh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static Q0:Ljw6;

.field public static final X:[I

.field public static final Y:[I

.field public static final Z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmmh;->X:[I

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmmh;->Y:[I

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lmmh;->Z:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        -0x1
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
    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        0x0
        0x2
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x1
        0x0
        0x0
        -0x1
        -0x3
        -0x1
        -0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Luz9;)Luz9;
    .locals 7

    .line 1
    iget v0, p0, Luz9;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqka;->a:Luz9;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Luz9;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Luz9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luz9;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Luz9;->c:[J

    .line 19
    .line 20
    iget p0, p0, Luz9;->e:I

    .line 21
    .line 22
    :goto_0
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq p0, v3, :cond_1

    .line 26
    .line 27
    aget-wide v3, v2, p0

    .line 28
    .line 29
    const/16 v5, 0x1f

    .line 30
    .line 31
    shr-long/2addr v3, v5

    .line 32
    const-wide/32 v5, 0x7fffffff

    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    long-to-int v3, v3

    .line 37
    aget-object p0, v0, p0

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Luz9;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move p0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static b([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzlh;->a([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    aget p0, p2, p0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lmmh;->X:[I

    .line 14
    .line 15
    invoke-static {p2, p0}, Lzlh;->o([I[I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {p2}, Lmmh;->c([I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c([I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    sub-long/2addr v1, v5

    .line 14
    long-to-int v7, v1

    .line 15
    aput v7, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmp-long v9, v1, v7

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v10, p0, v9

    .line 28
    .line 29
    int-to-long v10, v10

    .line 30
    and-long/2addr v10, v3

    .line 31
    add-long/2addr v1, v10

    .line 32
    long-to-int v10, v1

    .line 33
    aput v10, p0, v9

    .line 34
    .line 35
    shr-long/2addr v1, v0

    .line 36
    const/4 v9, 0x2

    .line 37
    aget v10, p0, v9

    .line 38
    .line 39
    int-to-long v10, v10

    .line 40
    and-long/2addr v10, v3

    .line 41
    add-long/2addr v1, v10

    .line 42
    long-to-int v10, v1

    .line 43
    aput v10, p0, v9

    .line 44
    .line 45
    shr-long/2addr v1, v0

    .line 46
    :cond_0
    const/4 v9, 0x3

    .line 47
    aget v10, p0, v9

    .line 48
    .line 49
    int-to-long v10, v10

    .line 50
    and-long/2addr v3, v10

    .line 51
    add-long/2addr v3, v5

    .line 52
    add-long/2addr v3, v1

    .line 53
    long-to-int v1, v3

    .line 54
    aput v1, p0, v9

    .line 55
    .line 56
    shr-long v0, v3, v0

    .line 57
    .line 58
    cmp-long v0, v0, v7

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-static {v0, v1, p0}, Lhmh;->r(II[I)I

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static d([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lzlh;->r([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lmmh;->g([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0, p0}, Lhmh;->j(I[I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget-object v1, Lmmh;->X:[I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, p1}, Lzlh;->w([I[I[I)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v1, p0, p1}, Lzlh;->w([I[I[I)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static g([I[I)V
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    const/16 v5, 0xb

    .line 15
    .line 16
    aget v5, p0, v5

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    aget v7, p0, v7

    .line 23
    .line 24
    int-to-long v7, v7

    .line 25
    and-long/2addr v7, v3

    .line 26
    const/16 v9, 0xd

    .line 27
    .line 28
    aget v9, p0, v9

    .line 29
    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v3

    .line 32
    const/4 v11, 0x7

    .line 33
    aget v12, p0, v11

    .line 34
    .line 35
    int-to-long v12, v12

    .line 36
    and-long/2addr v12, v3

    .line 37
    add-long/2addr v12, v5

    .line 38
    const-wide/16 v14, 0x1

    .line 39
    .line 40
    sub-long/2addr v12, v14

    .line 41
    const/16 v16, 0x8

    .line 42
    .line 43
    move-wide/from16 v17, v3

    .line 44
    .line 45
    aget v3, p0, v16

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    and-long v3, v3, v17

    .line 49
    .line 50
    add-long/2addr v3, v7

    .line 51
    const/16 v16, 0x9

    .line 52
    .line 53
    move-wide/from16 v19, v14

    .line 54
    .line 55
    aget v14, p0, v16

    .line 56
    .line 57
    int-to-long v14, v14

    .line 58
    and-long v14, v14, v17

    .line 59
    .line 60
    add-long/2addr v14, v9

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    aget v11, p0, v16

    .line 64
    .line 65
    move-wide/from16 v21, v1

    .line 66
    .line 67
    int-to-long v1, v11

    .line 68
    and-long v1, v1, v17

    .line 69
    .line 70
    sub-long/2addr v1, v12

    .line 71
    and-long v23, v1, v17

    .line 72
    .line 73
    const/16 v11, 0x20

    .line 74
    .line 75
    shr-long/2addr v1, v11

    .line 76
    const/16 v25, 0x1

    .line 77
    .line 78
    move/from16 v26, v11

    .line 79
    .line 80
    aget v11, p0, v25

    .line 81
    .line 82
    move-wide/from16 v27, v1

    .line 83
    .line 84
    int-to-long v1, v11

    .line 85
    and-long v1, v1, v17

    .line 86
    .line 87
    sub-long/2addr v1, v3

    .line 88
    add-long v1, v1, v27

    .line 89
    .line 90
    long-to-int v11, v1

    .line 91
    aput v11, v0, v25

    .line 92
    .line 93
    shr-long v1, v1, v26

    .line 94
    .line 95
    const/16 v27, 0x2

    .line 96
    .line 97
    move-wide/from16 v28, v1

    .line 98
    .line 99
    aget v1, p0, v27

    .line 100
    .line 101
    int-to-long v1, v1

    .line 102
    and-long v1, v1, v17

    .line 103
    .line 104
    sub-long/2addr v1, v14

    .line 105
    add-long v1, v1, v28

    .line 106
    .line 107
    move-wide/from16 v28, v3

    .line 108
    .line 109
    long-to-int v3, v1

    .line 110
    aput v3, v0, v27

    .line 111
    .line 112
    shr-long v1, v1, v26

    .line 113
    .line 114
    const/16 v30, 0x3

    .line 115
    .line 116
    aget v4, p0, v30

    .line 117
    .line 118
    move-wide/from16 v31, v1

    .line 119
    .line 120
    int-to-long v1, v4

    .line 121
    and-long v1, v1, v17

    .line 122
    .line 123
    add-long/2addr v1, v12

    .line 124
    sub-long v1, v1, v21

    .line 125
    .line 126
    add-long v1, v1, v31

    .line 127
    .line 128
    and-long v12, v1, v17

    .line 129
    .line 130
    shr-long v1, v1, v26

    .line 131
    .line 132
    const/16 v31, 0x4

    .line 133
    .line 134
    aget v4, p0, v31

    .line 135
    .line 136
    move-wide/from16 v32, v1

    .line 137
    .line 138
    int-to-long v1, v4

    .line 139
    and-long v1, v1, v17

    .line 140
    .line 141
    add-long v1, v1, v28

    .line 142
    .line 143
    sub-long/2addr v1, v5

    .line 144
    add-long v1, v1, v32

    .line 145
    .line 146
    long-to-int v4, v1

    .line 147
    aput v4, v0, v31

    .line 148
    .line 149
    shr-long v1, v1, v26

    .line 150
    .line 151
    const/4 v4, 0x5

    .line 152
    aget v5, p0, v4

    .line 153
    .line 154
    int-to-long v5, v5

    .line 155
    and-long v5, v5, v17

    .line 156
    .line 157
    add-long/2addr v5, v14

    .line 158
    sub-long/2addr v5, v7

    .line 159
    add-long/2addr v5, v1

    .line 160
    long-to-int v1, v5

    .line 161
    aput v1, v0, v4

    .line 162
    .line 163
    shr-long v1, v5, v26

    .line 164
    .line 165
    const/4 v4, 0x6

    .line 166
    aget v5, p0, v4

    .line 167
    .line 168
    int-to-long v5, v5

    .line 169
    and-long v5, v5, v17

    .line 170
    .line 171
    add-long v5, v5, v21

    .line 172
    .line 173
    sub-long/2addr v5, v9

    .line 174
    add-long/2addr v5, v1

    .line 175
    long-to-int v1, v5

    .line 176
    aput v1, v0, v4

    .line 177
    .line 178
    shr-long v1, v5, v26

    .line 179
    .line 180
    add-long v1, v1, v19

    .line 181
    .line 182
    add-long/2addr v12, v1

    .line 183
    sub-long v1, v23, v1

    .line 184
    .line 185
    long-to-int v5, v1

    .line 186
    aput v5, v0, v16

    .line 187
    .line 188
    shr-long v1, v1, v26

    .line 189
    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    cmp-long v7, v1, v5

    .line 193
    .line 194
    if-eqz v7, :cond_0

    .line 195
    .line 196
    int-to-long v7, v11

    .line 197
    and-long v7, v7, v17

    .line 198
    .line 199
    add-long/2addr v1, v7

    .line 200
    long-to-int v7, v1

    .line 201
    aput v7, v0, v25

    .line 202
    .line 203
    shr-long v1, v1, v26

    .line 204
    .line 205
    int-to-long v7, v3

    .line 206
    and-long v7, v7, v17

    .line 207
    .line 208
    add-long/2addr v1, v7

    .line 209
    long-to-int v3, v1

    .line 210
    aput v3, v0, v27

    .line 211
    .line 212
    shr-long v1, v1, v26

    .line 213
    .line 214
    add-long/2addr v12, v1

    .line 215
    :cond_0
    long-to-int v1, v12

    .line 216
    aput v1, v0, v30

    .line 217
    .line 218
    shr-long v1, v12, v26

    .line 219
    .line 220
    cmp-long v1, v1, v5

    .line 221
    .line 222
    if-eqz v1, :cond_1

    .line 223
    .line 224
    move/from16 v2, v31

    .line 225
    .line 226
    const/4 v1, 0x7

    .line 227
    invoke-static {v1, v2, v0}, Lhmh;->r(II[I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_2

    .line 232
    .line 233
    :cond_1
    aget v1, v0, v4

    .line 234
    .line 235
    const/4 v2, -0x1

    .line 236
    if-ne v1, v2, :cond_3

    .line 237
    .line 238
    sget-object v1, Lmmh;->X:[I

    .line 239
    .line 240
    invoke-static {v0, v1}, Lzlh;->o([I[I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    :cond_2
    invoke-static {v0}, Lmmh;->c([I)V

    .line 247
    .line 248
    .line 249
    :cond_3
    return-void
.end method

.method public static h(I[I)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    int-to-long v2, p0

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    const/4 p0, 0x0

    .line 13
    aget v6, p1, p0

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v4

    .line 17
    sub-long/2addr v6, v2

    .line 18
    long-to-int v8, v6

    .line 19
    aput v8, p1, p0

    .line 20
    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shr-long/2addr v6, p0

    .line 24
    cmp-long v8, v6, v0

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    aget v9, p1, v8

    .line 30
    .line 31
    int-to-long v9, v9

    .line 32
    and-long/2addr v9, v4

    .line 33
    add-long/2addr v6, v9

    .line 34
    long-to-int v9, v6

    .line 35
    aput v9, p1, v8

    .line 36
    .line 37
    shr-long/2addr v6, p0

    .line 38
    const/4 v8, 0x2

    .line 39
    aget v9, p1, v8

    .line 40
    .line 41
    int-to-long v9, v9

    .line 42
    and-long/2addr v9, v4

    .line 43
    add-long/2addr v6, v9

    .line 44
    long-to-int v9, v6

    .line 45
    aput v9, p1, v8

    .line 46
    .line 47
    shr-long/2addr v6, p0

    .line 48
    :cond_0
    const/4 v8, 0x3

    .line 49
    aget v9, p1, v8

    .line 50
    .line 51
    int-to-long v9, v9

    .line 52
    and-long/2addr v4, v9

    .line 53
    add-long/2addr v4, v2

    .line 54
    add-long/2addr v4, v6

    .line 55
    long-to-int v2, v4

    .line 56
    aput v2, p1, v8

    .line 57
    .line 58
    shr-long v2, v4, p0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide v2, v0

    .line 62
    :goto_0
    cmp-long p0, v2, v0

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x7

    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {p0, v0, p1}, Lhmh;->r(II[I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 p0, 0x6

    .line 75
    aget p0, p1, p0

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    if-ne p0, v0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lmmh;->X:[I

    .line 81
    .line 82
    invoke-static {p1, p0}, Lzlh;->o([I[I)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-static {p1}, Lmmh;->c([I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public static i([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lzlh;->v([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lmmh;->g([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j([I[I[I)V
    .locals 10

    .line 1
    invoke-static {p0, p1, p2}, Lzlh;->w([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget p1, p2, p0

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v4

    .line 20
    long-to-int p1, v0

    .line 21
    aput p1, p2, p0

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long p1, v0, v6

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aget v8, p2, p1

    .line 34
    .line 35
    int-to-long v8, v8

    .line 36
    and-long/2addr v8, v2

    .line 37
    add-long/2addr v0, v8

    .line 38
    long-to-int v8, v0

    .line 39
    aput v8, p2, p1

    .line 40
    .line 41
    shr-long/2addr v0, p0

    .line 42
    const/4 p1, 0x2

    .line 43
    aget v8, p2, p1

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v2

    .line 47
    add-long/2addr v0, v8

    .line 48
    long-to-int v8, v0

    .line 49
    aput v8, p2, p1

    .line 50
    .line 51
    shr-long/2addr v0, p0

    .line 52
    :cond_0
    const/4 p1, 0x3

    .line 53
    aget v8, p2, p1

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    and-long/2addr v2, v8

    .line 57
    sub-long/2addr v2, v4

    .line 58
    add-long/2addr v2, v0

    .line 59
    long-to-int v0, v2

    .line 60
    aput v0, p2, p1

    .line 61
    .line 62
    shr-long p0, v2, p0

    .line 63
    .line 64
    cmp-long p0, p0, v6

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    const/4 p0, 0x7

    .line 69
    const/4 p1, 0x4

    .line 70
    invoke-static {p0, p1, p2}, Lhmh;->h(II[I)I

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public static m([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lhmh;->z(II[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    aget p0, p1, p0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lmmh;->X:[I

    .line 16
    .line 17
    invoke-static {p1, p0}, Lzlh;->o([I[I)Z

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
    invoke-static {p1}, Lmmh;->c([I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
