.class public final Lfa9;
.super Ljava/lang/Object;


# static fields
.field public static final k:[Lfa9;


# instance fields
.field public final a:Lhr5;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfa9;

    .line 2
    .line 3
    sget-object v1, Lha9;->Z:Lha9;

    .line 4
    .line 5
    iget v1, v1, Lha9;->Y:I

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lfa9;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfa9;

    .line 11
    .line 12
    sget-object v2, Lha9;->Q0:Lha9;

    .line 13
    .line 14
    iget v2, v2, Lha9;->Y:I

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lfa9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lfa9;

    .line 20
    .line 21
    sget-object v3, Lha9;->R0:Lha9;

    .line 22
    .line 23
    iget v3, v3, Lha9;->Y:I

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lfa9;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Lfa9;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    sput-object v3, Lfa9;->k:[Lfa9;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfa9;->b:I

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lfa9;->f:I

    .line 18
    .line 19
    const/16 v0, 0xa0

    .line 20
    .line 21
    iput v0, p0, Lfa9;->d:I

    .line 22
    .line 23
    mul-int/lit16 v0, p1, 0x160

    .line 24
    .line 25
    iput v0, p0, Lfa9;->e:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "K: "

    .line 29
    .line 30
    const-string v0, " is not supported for ML-KEM"

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    iput v2, p0, Lfa9;->f:I

    .line 42
    .line 43
    :goto_0
    iput v0, p0, Lfa9;->d:I

    .line 44
    .line 45
    mul-int/lit16 v0, p1, 0x140

    .line 46
    .line 47
    iput v0, p0, Lfa9;->e:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput v1, p0, Lfa9;->f:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    mul-int/lit16 p1, p1, 0x180

    .line 54
    .line 55
    iput p1, p0, Lfa9;->c:I

    .line 56
    .line 57
    add-int/lit8 v0, p1, 0x20

    .line 58
    .line 59
    iput v0, p0, Lfa9;->g:I

    .line 60
    .line 61
    iput p1, p0, Lfa9;->h:I

    .line 62
    .line 63
    iget v1, p0, Lfa9;->e:I

    .line 64
    .line 65
    iget v2, p0, Lfa9;->d:I

    .line 66
    .line 67
    add-int/2addr v1, v2

    .line 68
    iput v1, p0, Lfa9;->j:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    add-int/lit8 p1, p1, 0x40

    .line 72
    .line 73
    iput p1, p0, Lfa9;->i:I

    .line 74
    .line 75
    new-instance p1, Lhr5;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-direct {p1, v0, p0}, Lhr5;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lfa9;->a:Lhr5;

    .line 83
    .line 84
    return-void
.end method

.method public static c(Lha9;)Lfa9;
    .locals 1

    .line 1
    iget p0, p0, Lha9;->Y:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x2

    .line 4
    .line 5
    sget-object v0, Lfa9;->k:[Lfa9;

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a([B)Z
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Lfa9;->b:I

    .line 6
    .line 7
    if-ge v2, v4, :cond_1

    .line 8
    .line 9
    mul-int/lit16 v4, v2, 0x180

    .line 10
    .line 11
    move v6, v0

    .line 12
    move v5, v1

    .line 13
    :goto_1
    const/16 v7, 0x80

    .line 14
    .line 15
    if-ge v5, v7, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v7, v5, 0x3

    .line 18
    .line 19
    add-int/2addr v7, v4

    .line 20
    aget-byte v8, p1, v7

    .line 21
    .line 22
    and-int/lit16 v8, v8, 0xff

    .line 23
    .line 24
    add-int/lit8 v9, v7, 0x1

    .line 25
    .line 26
    aget-byte v9, p1, v9

    .line 27
    .line 28
    and-int/lit16 v9, v9, 0xff

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x2

    .line 31
    .line 32
    aget-byte v7, p1, v7

    .line 33
    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    shl-int/lit8 v10, v9, 0x8

    .line 37
    .line 38
    or-int/2addr v8, v10

    .line 39
    and-int/lit16 v8, v8, 0xfff

    .line 40
    .line 41
    int-to-short v8, v8

    .line 42
    shr-int/lit8 v9, v9, 0x4

    .line 43
    .line 44
    shl-int/lit8 v7, v7, 0x4

    .line 45
    .line 46
    or-int/2addr v7, v9

    .line 47
    and-int/lit16 v7, v7, 0xfff

    .line 48
    .line 49
    int-to-short v7, v7

    .line 50
    add-int/lit16 v8, v8, -0xd01

    .line 51
    .line 52
    and-int/2addr v6, v8

    .line 53
    add-int/lit16 v7, v7, -0xd01

    .line 54
    .line 55
    and-int/2addr v6, v7

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    and-int/2addr v3, v6

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-gez v3, :cond_2

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method

.method public final b([B[B)[[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfa9;->a:Lhr5;

    .line 4
    .line 5
    iget-object v2, v1, Lhr5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lfa9;

    .line 8
    .line 9
    iget v3, v2, Lfa9;->b:I

    .line 10
    .line 11
    iget v4, v2, Lfa9;->c:I

    .line 12
    .line 13
    new-instance v5, Lot6;

    .line 14
    .line 15
    const/16 v6, 0x13

    .line 16
    .line 17
    invoke-direct {v5, v3, v6}, Lot6;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v5, Lot6;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, [Lhr5;

    .line 23
    .line 24
    new-instance v8, Lot6;

    .line 25
    .line 26
    invoke-direct {v8, v3, v6}, Lot6;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v9, v8, Lot6;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, [Lhr5;

    .line 32
    .line 33
    const/16 v10, 0x40

    .line 34
    .line 35
    new-array v10, v10, [B

    .line 36
    .line 37
    int-to-byte v11, v3

    .line 38
    move-object/from16 v12, p1

    .line 39
    .line 40
    invoke-static {v12, v11}, Lazh;->b([BB)[B

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    new-instance v13, Lwpc;

    .line 45
    .line 46
    const/16 v14, 0x200

    .line 47
    .line 48
    invoke-direct {v13, v14}, Lwpc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    array-length v14, v11

    .line 52
    const/4 v15, 0x0

    .line 53
    invoke-virtual {v13, v15, v14, v11}, Lug7;->c(II[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v15, v10}, Lwpc;->a(I[B)I

    .line 57
    .line 58
    .line 59
    new-array v11, v3, [Lot6;

    .line 60
    .line 61
    move v13, v15

    .line 62
    :goto_0
    if-ge v13, v3, :cond_0

    .line 63
    .line 64
    new-instance v14, Lot6;

    .line 65
    .line 66
    invoke-direct {v14, v3, v6}, Lot6;-><init>(II)V

    .line 67
    .line 68
    .line 69
    aput-object v14, v11, v13

    .line 70
    .line 71
    add-int/lit8 v13, v13, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1, v11, v10, v15}, Lhr5;->z([Lot6;[BZ)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lxpc;

    .line 78
    .line 79
    const/16 v13, 0x100

    .line 80
    .line 81
    invoke-direct {v1, v13}, Lxpc;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget v14, v2, Lfa9;->f:I

    .line 85
    .line 86
    const/4 v15, 0x2

    .line 87
    if-ne v14, v15, :cond_2

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    :goto_1
    if-ge v14, v3, :cond_1

    .line 92
    .line 93
    aget-object v13, v7, v14

    .line 94
    .line 95
    add-int/lit8 v6, v15, 0x1

    .line 96
    .line 97
    int-to-byte v6, v6

    .line 98
    invoke-virtual {v13, v1, v10, v15}, Lhr5;->C(Lxpc;[BB)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v14, v14, 0x1

    .line 102
    .line 103
    move v15, v6

    .line 104
    const/16 v6, 0x13

    .line 105
    .line 106
    const/16 v13, 0x100

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v6, 0x0

    .line 110
    :goto_2
    if-ge v6, v3, :cond_4

    .line 111
    .line 112
    aget-object v7, v9, v6

    .line 113
    .line 114
    add-int/lit8 v13, v15, 0x1

    .line 115
    .line 116
    int-to-byte v13, v13

    .line 117
    invoke-virtual {v7, v1, v10, v15}, Lhr5;->C(Lxpc;[BB)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    move v15, v13

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v6, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    :goto_3
    if-ge v6, v3, :cond_3

    .line 127
    .line 128
    aget-object v14, v7, v6

    .line 129
    .line 130
    add-int/lit8 v15, v13, 0x1

    .line 131
    .line 132
    int-to-byte v15, v15

    .line 133
    invoke-virtual {v14, v1, v10, v13}, Lhr5;->D(Lxpc;[BB)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    move v13, v15

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/4 v6, 0x0

    .line 141
    :goto_4
    if-ge v6, v3, :cond_4

    .line 142
    .line 143
    aget-object v7, v9, v6

    .line 144
    .line 145
    add-int/lit8 v14, v13, 0x1

    .line 146
    .line 147
    int-to-byte v14, v14

    .line 148
    invoke-virtual {v7, v1, v10, v13}, Lhr5;->D(Lxpc;[BB)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    move v13, v14

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {v5}, Lot6;->M()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lot6;->M()V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lot6;

    .line 162
    .line 163
    const/16 v6, 0x13

    .line 164
    .line 165
    invoke-direct {v1, v3, v6}, Lot6;-><init>(II)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v1, Lot6;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, [Lhr5;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    :goto_5
    if-ge v7, v3, :cond_6

    .line 174
    .line 175
    aget-object v8, v6, v7

    .line 176
    .line 177
    aget-object v13, v11, v7

    .line 178
    .line 179
    invoke-static {v8, v13, v5, v2}, Lot6;->K(Lhr5;Lot6;Lot6;Lfa9;)V

    .line 180
    .line 181
    .line 182
    aget-object v8, v6, v7

    .line 183
    .line 184
    iget-object v8, v8, Lhr5;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v8, [S

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    :goto_6
    const/16 v14, 0x100

    .line 190
    .line 191
    if-ge v13, v14, :cond_5

    .line 192
    .line 193
    aget-short v14, v8, v13

    .line 194
    .line 195
    mul-int/lit16 v14, v14, 0x549

    .line 196
    .line 197
    invoke-static {v14}, Luo0;->g(I)S

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    aput-short v14, v8, v13

    .line 202
    .line 203
    add-int/lit8 v13, v13, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    const/4 v3, 0x0

    .line 210
    :goto_7
    array-length v7, v6

    .line 211
    if-ge v3, v7, :cond_7

    .line 212
    .line 213
    aget-object v7, v6, v3

    .line 214
    .line 215
    aget-object v8, v9, v3

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Lhr5;->g(Lhr5;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_7
    const/4 v3, 0x0

    .line 224
    :goto_8
    array-length v7, v6

    .line 225
    if-ge v3, v7, :cond_8

    .line 226
    .line 227
    aget-object v7, v6, v3

    .line 228
    .line 229
    invoke-virtual {v7}, Lhr5;->O()V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    iget v2, v2, Lfa9;->g:I

    .line 236
    .line 237
    new-array v2, v2, [B

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lot6;->S([B)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x20

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-static {v10, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    new-array v4, v4, [B

    .line 249
    .line 250
    invoke-virtual {v5, v4}, Lot6;->S([B)V

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x2

    .line 254
    new-array v6, v5, [[B

    .line 255
    .line 256
    aput-object v2, v6, v3

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    aput-object v4, v6, v2

    .line 260
    .line 261
    iget v4, v0, Lfa9;->h:I

    .line 262
    .line 263
    new-array v5, v4, [B

    .line 264
    .line 265
    aget-object v7, v6, v2

    .line 266
    .line 267
    invoke-static {v7, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    new-array v1, v1, [B

    .line 271
    .line 272
    aget-object v4, v6, v3

    .line 273
    .line 274
    array-length v7, v4

    .line 275
    new-instance v8, Lwpc;

    .line 276
    .line 277
    const/16 v14, 0x100

    .line 278
    .line 279
    invoke-direct {v8, v14}, Lwpc;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v3, v7, v4}, Lug7;->c(II[B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v3, v1}, Lwpc;->a(I[B)I

    .line 286
    .line 287
    .line 288
    iget v0, v0, Lfa9;->g:I

    .line 289
    .line 290
    new-array v4, v0, [B

    .line 291
    .line 292
    aget-object v6, v6, v3

    .line 293
    .line 294
    invoke-static {v6, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v6, v0, -0x20

    .line 298
    .line 299
    invoke-static {v3, v6, v4}, Lazh;->i(II[B)[B

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v6, v0, v4}, Lazh;->i(II[B)[B

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static/range {p1 .. p2}, Lazh;->e([B[B)[B

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const/4 v6, 0x6

    .line 312
    new-array v6, v6, [[B

    .line 313
    .line 314
    aput-object v7, v6, v3

    .line 315
    .line 316
    aput-object v0, v6, v2

    .line 317
    .line 318
    const/16 v16, 0x2

    .line 319
    .line 320
    aput-object v5, v6, v16

    .line 321
    .line 322
    const/4 v0, 0x3

    .line 323
    aput-object v1, v6, v0

    .line 324
    .line 325
    const/4 v0, 0x4

    .line 326
    aput-object p2, v6, v0

    .line 327
    .line 328
    const/4 v0, 0x5

    .line 329
    aput-object v4, v6, v0

    .line 330
    .line 331
    return-object v6
.end method
