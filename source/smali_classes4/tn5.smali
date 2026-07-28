.class public final Ltn5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, -0x3

    .line 3
    filled-new-array {v0, v0, v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltn5;->a:[I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Ltn5;->b:[I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltn5;->c:[I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        0x4
        -0x2
        -0x1
        0x3
        -0x4
    .end array-data

    .line 28
    .line 29
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
        -0x1
        -0x1
        -0x1
        -0x5
        0x1
        0x0
        -0x4
        0x3
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 11

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
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 35
    .line 36
    ushr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    aget v7, p0, v6

    .line 40
    .line 41
    int-to-long v7, v7

    .line 42
    and-long/2addr v7, v3

    .line 43
    aget v9, p1, v6

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    and-long/2addr v9, v3

    .line 47
    add-long/2addr v7, v9

    .line 48
    add-long/2addr v7, v1

    .line 49
    long-to-int v1, v7

    .line 50
    aput v1, p2, v6

    .line 51
    .line 52
    ushr-long v1, v7, v0

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    aget p0, p0, v6

    .line 56
    .line 57
    int-to-long v7, p0

    .line 58
    and-long/2addr v7, v3

    .line 59
    aget p0, p1, v6

    .line 60
    .line 61
    int-to-long p0, p0

    .line 62
    and-long/2addr p0, v3

    .line 63
    add-long/2addr v7, p0

    .line 64
    add-long/2addr v7, v1

    .line 65
    long-to-int p0, v7

    .line 66
    aput p0, p2, v6

    .line 67
    .line 68
    ushr-long v0, v7, v0

    .line 69
    .line 70
    long-to-int p1, v0

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    ushr-int/2addr p0, v5

    .line 74
    const p1, 0x7ffffffe

    .line 75
    .line 76
    .line 77
    if-lt p0, p1, :cond_0

    .line 78
    .line 79
    sget-object p0, Ltn5;->a:[I

    .line 80
    .line 81
    invoke-static {p2, p0}, Lwlh;->e([I[I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    :goto_0
    invoke-static {p2}, Ltn5;->b([I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static b([I)V
    .locals 8

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
    add-long/2addr v1, v5

    .line 14
    long-to-int v5, v1

    .line 15
    aput v5, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v5

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aget v6, p0, v5

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v3

    .line 31
    add-long/2addr v1, v6

    .line 32
    long-to-int v6, v1

    .line 33
    aput v6, p0, v5

    .line 34
    .line 35
    shr-long/2addr v1, v0

    .line 36
    const/4 v5, 0x2

    .line 37
    aget v6, p0, v5

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    and-long/2addr v6, v3

    .line 41
    add-long/2addr v1, v6

    .line 42
    long-to-int v6, v1

    .line 43
    aput v6, p0, v5

    .line 44
    .line 45
    shr-long/2addr v1, v0

    .line 46
    :cond_0
    const/4 v0, 0x3

    .line 47
    aget v5, p0, v0

    .line 48
    .line 49
    int-to-long v5, v5

    .line 50
    and-long/2addr v3, v5

    .line 51
    const-wide/16 v5, 0x2

    .line 52
    .line 53
    add-long/2addr v3, v5

    .line 54
    add-long/2addr v3, v1

    .line 55
    long-to-int v1, v3

    .line 56
    aput v1, p0, v0

    .line 57
    .line 58
    return-void
.end method

.method public static c([I[I[I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p0 .. p2}, Lylh;->p([I[I[I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    const/4 v8, 0x7

    .line 21
    aget v9, v1, v8

    .line 22
    .line 23
    int-to-long v9, v9

    .line 24
    and-long/2addr v9, v6

    .line 25
    const/16 v11, 0x8

    .line 26
    .line 27
    aget v11, v1, v11

    .line 28
    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v6

    .line 31
    const/16 v13, 0x9

    .line 32
    .line 33
    aget v13, v1, v13

    .line 34
    .line 35
    int-to-long v13, v13

    .line 36
    and-long/2addr v13, v6

    .line 37
    const/16 v15, 0xa

    .line 38
    .line 39
    aget v15, v1, v15

    .line 40
    .line 41
    move-wide/from16 v16, v6

    .line 42
    .line 43
    int-to-long v6, v15

    .line 44
    and-long v6, v6, v16

    .line 45
    .line 46
    const/16 v15, 0xb

    .line 47
    .line 48
    aget v15, v1, v15

    .line 49
    .line 50
    move/from16 v18, v8

    .line 51
    .line 52
    move-wide/from16 v19, v9

    .line 53
    .line 54
    int-to-long v8, v15

    .line 55
    and-long v8, v8, v16

    .line 56
    .line 57
    aget v10, v0, v3

    .line 58
    .line 59
    move-wide/from16 v21, v4

    .line 60
    .line 61
    int-to-long v3, v10

    .line 62
    and-long v3, v3, v16

    .line 63
    .line 64
    move-wide/from16 v23, v3

    .line 65
    .line 66
    mul-long v3, v23, v21

    .line 67
    .line 68
    long-to-int v5, v3

    .line 69
    const/16 v10, 0xc

    .line 70
    .line 71
    aput v5, v2, v10

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    ushr-long/2addr v3, v5

    .line 76
    mul-long v25, v23, v19

    .line 77
    .line 78
    add-long v3, v25, v3

    .line 79
    .line 80
    const/16 v25, 0xd

    .line 81
    .line 82
    move/from16 v26, v5

    .line 83
    .line 84
    long-to-int v5, v3

    .line 85
    aput v5, v2, v25

    .line 86
    .line 87
    ushr-long v3, v3, v26

    .line 88
    .line 89
    mul-long v27, v23, v11

    .line 90
    .line 91
    add-long v3, v27, v3

    .line 92
    .line 93
    const/16 v25, 0xe

    .line 94
    .line 95
    long-to-int v5, v3

    .line 96
    aput v5, v2, v25

    .line 97
    .line 98
    ushr-long v3, v3, v26

    .line 99
    .line 100
    mul-long v27, v23, v13

    .line 101
    .line 102
    add-long v3, v27, v3

    .line 103
    .line 104
    const/16 v25, 0xf

    .line 105
    .line 106
    long-to-int v5, v3

    .line 107
    aput v5, v2, v25

    .line 108
    .line 109
    ushr-long v3, v3, v26

    .line 110
    .line 111
    mul-long v27, v23, v6

    .line 112
    .line 113
    add-long v3, v27, v3

    .line 114
    .line 115
    const/16 v25, 0x10

    .line 116
    .line 117
    long-to-int v5, v3

    .line 118
    aput v5, v2, v25

    .line 119
    .line 120
    ushr-long v3, v3, v26

    .line 121
    .line 122
    mul-long v23, v23, v8

    .line 123
    .line 124
    add-long v3, v23, v3

    .line 125
    .line 126
    const/16 v23, 0x11

    .line 127
    .line 128
    long-to-int v5, v3

    .line 129
    aput v5, v2, v23

    .line 130
    .line 131
    ushr-long v3, v3, v26

    .line 132
    .line 133
    long-to-int v3, v3

    .line 134
    const/16 v4, 0x12

    .line 135
    .line 136
    aput v3, v2, v4

    .line 137
    .line 138
    move/from16 v23, v10

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    :goto_0
    const/4 v15, 0x6

    .line 142
    if-ge v5, v15, :cond_0

    .line 143
    .line 144
    add-int/lit8 v24, v23, 0x1

    .line 145
    .line 146
    add-int v25, v15, v5

    .line 147
    .line 148
    aget v3, v0, v25

    .line 149
    .line 150
    move/from16 v28, v5

    .line 151
    .line 152
    int-to-long v4, v3

    .line 153
    and-long v4, v4, v16

    .line 154
    .line 155
    mul-long v29, v4, v21

    .line 156
    .line 157
    aget v3, v2, v24

    .line 158
    .line 159
    move-wide/from16 v31, v11

    .line 160
    .line 161
    int-to-long v10, v3

    .line 162
    and-long v10, v10, v16

    .line 163
    .line 164
    add-long v10, v29, v10

    .line 165
    .line 166
    long-to-int v3, v10

    .line 167
    aput v3, v2, v24

    .line 168
    .line 169
    ushr-long v10, v10, v26

    .line 170
    .line 171
    mul-long v29, v4, v19

    .line 172
    .line 173
    add-int/lit8 v3, v23, 0x2

    .line 174
    .line 175
    aget v12, v2, v3

    .line 176
    .line 177
    move-wide/from16 v33, v4

    .line 178
    .line 179
    move v5, v3

    .line 180
    int-to-long v3, v12

    .line 181
    and-long v3, v3, v16

    .line 182
    .line 183
    add-long v29, v29, v3

    .line 184
    .line 185
    add-long v3, v29, v10

    .line 186
    .line 187
    long-to-int v10, v3

    .line 188
    aput v10, v2, v5

    .line 189
    .line 190
    ushr-long v3, v3, v26

    .line 191
    .line 192
    mul-long v10, v33, v31

    .line 193
    .line 194
    add-int/lit8 v5, v23, 0x3

    .line 195
    .line 196
    aget v12, v2, v5

    .line 197
    .line 198
    move-wide/from16 v29, v3

    .line 199
    .line 200
    int-to-long v3, v12

    .line 201
    and-long v3, v3, v16

    .line 202
    .line 203
    add-long/2addr v10, v3

    .line 204
    add-long v10, v10, v29

    .line 205
    .line 206
    long-to-int v3, v10

    .line 207
    aput v3, v2, v5

    .line 208
    .line 209
    ushr-long v3, v10, v26

    .line 210
    .line 211
    mul-long v10, v33, v13

    .line 212
    .line 213
    add-int/lit8 v5, v23, 0x4

    .line 214
    .line 215
    aget v12, v2, v5

    .line 216
    .line 217
    move-wide/from16 v29, v3

    .line 218
    .line 219
    int-to-long v3, v12

    .line 220
    and-long v3, v3, v16

    .line 221
    .line 222
    add-long/2addr v10, v3

    .line 223
    add-long v10, v10, v29

    .line 224
    .line 225
    long-to-int v3, v10

    .line 226
    aput v3, v2, v5

    .line 227
    .line 228
    ushr-long v3, v10, v26

    .line 229
    .line 230
    mul-long v10, v33, v6

    .line 231
    .line 232
    add-int/lit8 v5, v23, 0x5

    .line 233
    .line 234
    aget v12, v2, v5

    .line 235
    .line 236
    move-wide/from16 v29, v3

    .line 237
    .line 238
    int-to-long v3, v12

    .line 239
    and-long v3, v3, v16

    .line 240
    .line 241
    add-long/2addr v10, v3

    .line 242
    add-long v10, v10, v29

    .line 243
    .line 244
    long-to-int v3, v10

    .line 245
    aput v3, v2, v5

    .line 246
    .line 247
    ushr-long v3, v10, v26

    .line 248
    .line 249
    mul-long v10, v33, v8

    .line 250
    .line 251
    add-int/lit8 v5, v23, 0x6

    .line 252
    .line 253
    aget v12, v2, v5

    .line 254
    .line 255
    move-wide/from16 v29, v3

    .line 256
    .line 257
    int-to-long v3, v12

    .line 258
    and-long v3, v3, v16

    .line 259
    .line 260
    add-long/2addr v10, v3

    .line 261
    add-long v10, v10, v29

    .line 262
    .line 263
    long-to-int v3, v10

    .line 264
    aput v3, v2, v5

    .line 265
    .line 266
    ushr-long v3, v10, v26

    .line 267
    .line 268
    add-int/lit8 v23, v23, 0x7

    .line 269
    .line 270
    long-to-int v3, v3

    .line 271
    aput v3, v2, v23

    .line 272
    .line 273
    add-int/lit8 v5, v28, 0x1

    .line 274
    .line 275
    move/from16 v23, v24

    .line 276
    .line 277
    move-wide/from16 v11, v31

    .line 278
    .line 279
    const/16 v4, 0x12

    .line 280
    .line 281
    const/16 v10, 0xc

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_0
    invoke-static {v2, v2}, Lylh;->e([I[I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v15, 0x6

    .line 291
    invoke-static {v4, v15, v4, v2, v2}, Lylh;->d(III[I[I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    add-int/2addr v5, v3

    .line 296
    const/16 v6, 0x12

    .line 297
    .line 298
    const/16 v12, 0xc

    .line 299
    .line 300
    invoke-static {v6, v12, v5, v2, v2}, Lylh;->d(III[I[I)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    add-int/2addr v5, v3

    .line 305
    new-array v3, v15, [I

    .line 306
    .line 307
    new-array v6, v15, [I

    .line 308
    .line 309
    invoke-static {v0, v0, v3}, Lylh;->h([I[I[I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v1, v1, v6}, Lylh;->h([I[I[I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eq v0, v1, :cond_1

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    :cond_1
    new-array v0, v12, [I

    .line 321
    .line 322
    invoke-static {v3, v6, v0}, Lylh;->p([I[I[I)V

    .line 323
    .line 324
    .line 325
    if-eqz v4, :cond_2

    .line 326
    .line 327
    invoke-static {v12, v15, v0, v2}, Lhmh;->d(II[I[I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto :goto_1

    .line 332
    :cond_2
    invoke-static {v12, v15, v0, v2}, Lhmh;->G(II[I[I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_1
    add-int/2addr v5, v0

    .line 337
    const/16 v0, 0x18

    .line 338
    .line 339
    const/16 v6, 0x12

    .line 340
    .line 341
    invoke-static {v0, v5, v6, v2}, Lhmh;->f(III[I)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public static d([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lwlh;->i([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Ltn5;->e([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e([I[I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

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
    const/4 v6, 0x1

    .line 14
    aget v7, p0, v6

    .line 15
    .line 16
    int-to-long v7, v7

    .line 17
    and-long/2addr v7, v4

    .line 18
    const/4 v9, 0x2

    .line 19
    aget v10, p0, v9

    .line 20
    .line 21
    int-to-long v10, v10

    .line 22
    and-long/2addr v10, v4

    .line 23
    const/4 v12, 0x3

    .line 24
    aget v13, p0, v12

    .line 25
    .line 26
    int-to-long v13, v13

    .line 27
    and-long/2addr v13, v4

    .line 28
    const/4 v15, 0x4

    .line 29
    aget v15, p0, v15

    .line 30
    .line 31
    move/from16 v16, v1

    .line 32
    .line 33
    move-wide/from16 v17, v2

    .line 34
    .line 35
    int-to-long v1, v15

    .line 36
    and-long/2addr v1, v4

    .line 37
    const/4 v3, 0x5

    .line 38
    aget v3, p0, v3

    .line 39
    .line 40
    move-wide/from16 v19, v4

    .line 41
    .line 42
    int-to-long v4, v3

    .line 43
    and-long v4, v4, v19

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    aget v3, p0, v3

    .line 47
    .line 48
    move v15, v6

    .line 49
    move-wide/from16 v21, v7

    .line 50
    .line 51
    int-to-long v6, v3

    .line 52
    and-long v6, v6, v19

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    aget v3, p0, v3

    .line 56
    .line 57
    move v8, v9

    .line 58
    move-wide/from16 v23, v10

    .line 59
    .line 60
    int-to-long v9, v3

    .line 61
    and-long v9, v9, v19

    .line 62
    .line 63
    add-long/2addr v13, v9

    .line 64
    shl-long/2addr v9, v15

    .line 65
    add-long/2addr v6, v9

    .line 66
    add-long v10, v23, v6

    .line 67
    .line 68
    shl-long/2addr v6, v15

    .line 69
    add-long/2addr v4, v6

    .line 70
    add-long v6, v21, v4

    .line 71
    .line 72
    shl-long v3, v4, v15

    .line 73
    .line 74
    add-long/2addr v1, v3

    .line 75
    add-long v3, v17, v1

    .line 76
    .line 77
    shl-long/2addr v1, v15

    .line 78
    add-long/2addr v13, v1

    .line 79
    long-to-int v1, v3

    .line 80
    aput v1, v0, v16

    .line 81
    .line 82
    const/16 v1, 0x20

    .line 83
    .line 84
    ushr-long v2, v3, v1

    .line 85
    .line 86
    add-long/2addr v6, v2

    .line 87
    long-to-int v2, v6

    .line 88
    aput v2, v0, v15

    .line 89
    .line 90
    ushr-long v2, v6, v1

    .line 91
    .line 92
    add-long/2addr v10, v2

    .line 93
    long-to-int v2, v10

    .line 94
    aput v2, v0, v8

    .line 95
    .line 96
    ushr-long v2, v10, v1

    .line 97
    .line 98
    add-long/2addr v13, v2

    .line 99
    long-to-int v2, v13

    .line 100
    aput v2, v0, v12

    .line 101
    .line 102
    ushr-long v1, v13, v1

    .line 103
    .line 104
    long-to-int v1, v1

    .line 105
    invoke-static {v1, v0}, Ltn5;->f(I[I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static f(I[I)V
    .locals 11

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

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
    add-long/2addr v6, v2

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
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v8, v6, v8

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    aget v8, p1, v1

    .line 31
    .line 32
    int-to-long v8, v8

    .line 33
    and-long/2addr v8, v4

    .line 34
    add-long/2addr v6, v8

    .line 35
    long-to-int v8, v6

    .line 36
    aput v8, p1, v1

    .line 37
    .line 38
    shr-long/2addr v6, p0

    .line 39
    const/4 v8, 0x2

    .line 40
    aget v9, p1, v8

    .line 41
    .line 42
    int-to-long v9, v9

    .line 43
    and-long/2addr v9, v4

    .line 44
    add-long/2addr v6, v9

    .line 45
    long-to-int v9, v6

    .line 46
    aput v9, p1, v8

    .line 47
    .line 48
    shr-long/2addr v6, p0

    .line 49
    :cond_0
    aget v8, p1, v0

    .line 50
    .line 51
    int-to-long v8, v8

    .line 52
    and-long/2addr v4, v8

    .line 53
    shl-long v1, v2, v1

    .line 54
    .line 55
    add-long/2addr v4, v1

    .line 56
    add-long/2addr v4, v6

    .line 57
    long-to-int v1, v4

    .line 58
    aput v1, p1, v0

    .line 59
    .line 60
    shr-long v0, v4, p0

    .line 61
    .line 62
    long-to-int p0, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    aget p0, p1, v0

    .line 65
    .line 66
    ushr-int/2addr p0, v1

    .line 67
    const v0, 0x7ffffffe

    .line 68
    .line 69
    .line 70
    if-lt p0, v0, :cond_2

    .line 71
    .line 72
    sget-object p0, Ltn5;->a:[I

    .line 73
    .line 74
    invoke-static {p1, p0}, Lwlh;->e([I[I)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, Ltn5;->b([I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public static final g(Lho6;Lkh6;Lcq5;)Lo44;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo44;

    .line 8
    .line 9
    iget-object v1, p0, Lho6;->X:Lfo6;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lho6;-><init>(Lfo6;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp44;

    .line 15
    .line 16
    invoke-virtual {p0}, Lho6;->c()Lfq6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lp44;-><init>(Lho6;Lfq6;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lho6;->Y:Lfq6;

    .line 25
    .line 26
    new-instance v1, Lq44;

    .line 27
    .line 28
    invoke-virtual {p0}, Lho6;->d()Lqq6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, v0, p0, p2, p1}, Lq44;-><init>(Lo44;Lqq6;Lcq5;Lkh6;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lho6;->Z:Lqq6;

    .line 36
    .line 37
    return-object v0
.end method

.method public static h([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lwlh;->j([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Ltn5;->e([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i([I[I)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lylh;->s([I[I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x5

    .line 22
    move v10, v7

    .line 23
    move v11, v8

    .line 24
    :goto_0
    add-int/lit8 v12, v9, -0x1

    .line 25
    .line 26
    add-int/2addr v9, v2

    .line 27
    aget v9, v0, v9

    .line 28
    .line 29
    int-to-long v13, v9

    .line 30
    and-long/2addr v13, v5

    .line 31
    mul-long/2addr v13, v13

    .line 32
    add-int/lit8 v9, v10, 0xb

    .line 33
    .line 34
    shl-int/lit8 v11, v11, 0x1f

    .line 35
    .line 36
    const/16 v15, 0x21

    .line 37
    .line 38
    move-wide/from16 v16, v5

    .line 39
    .line 40
    ushr-long v5, v13, v15

    .line 41
    .line 42
    long-to-int v5, v5

    .line 43
    or-int/2addr v5, v11

    .line 44
    aput v5, v1, v9

    .line 45
    .line 46
    add-int/lit8 v5, v10, -0x2

    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    add-int/2addr v10, v6

    .line 51
    move v11, v10

    .line 52
    const/16 v18, 0x1

    .line 53
    .line 54
    ushr-long v9, v13, v18

    .line 55
    .line 56
    long-to-int v9, v9

    .line 57
    aput v9, v1, v11

    .line 58
    .line 59
    long-to-int v11, v13

    .line 60
    if-gtz v12, :cond_0

    .line 61
    .line 62
    mul-long v9, v3, v3

    .line 63
    .line 64
    shl-int/lit8 v5, v11, 0x1f

    .line 65
    .line 66
    int-to-long v11, v5

    .line 67
    and-long v11, v11, v16

    .line 68
    .line 69
    ushr-long v13, v9, v15

    .line 70
    .line 71
    or-long/2addr v11, v13

    .line 72
    long-to-int v5, v9

    .line 73
    aput v5, v1, v7

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    ushr-long/2addr v9, v5

    .line 78
    long-to-int v9, v9

    .line 79
    and-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    aget v10, v0, v10

    .line 83
    .line 84
    int-to-long v13, v10

    .line 85
    and-long v21, v13, v16

    .line 86
    .line 87
    const/16 v10, 0xe

    .line 88
    .line 89
    aget v13, v1, v10

    .line 90
    .line 91
    int-to-long v13, v13

    .line 92
    and-long v13, v13, v16

    .line 93
    .line 94
    mul-long v19, v21, v3

    .line 95
    .line 96
    add-long v11, v19, v11

    .line 97
    .line 98
    long-to-int v15, v11

    .line 99
    shl-int/lit8 v19, v15, 0x1

    .line 100
    .line 101
    or-int v9, v19, v9

    .line 102
    .line 103
    const/16 v19, 0xd

    .line 104
    .line 105
    aput v9, v1, v19

    .line 106
    .line 107
    ushr-int/lit8 v9, v15, 0x1f

    .line 108
    .line 109
    ushr-long/2addr v11, v5

    .line 110
    add-long/2addr v13, v11

    .line 111
    const/16 v11, 0x8

    .line 112
    .line 113
    aget v11, v0, v11

    .line 114
    .line 115
    int-to-long v11, v11

    .line 116
    and-long v25, v11, v16

    .line 117
    .line 118
    const/16 v11, 0xf

    .line 119
    .line 120
    aget v12, v1, v11

    .line 121
    .line 122
    move/from16 v31, v5

    .line 123
    .line 124
    move v15, v6

    .line 125
    int-to-long v5, v12

    .line 126
    and-long v5, v5, v16

    .line 127
    .line 128
    const/16 v12, 0x10

    .line 129
    .line 130
    move/from16 v19, v10

    .line 131
    .line 132
    aget v10, v1, v12

    .line 133
    .line 134
    move/from16 v27, v11

    .line 135
    .line 136
    move/from16 v32, v12

    .line 137
    .line 138
    int-to-long v11, v10

    .line 139
    and-long v11, v11, v16

    .line 140
    .line 141
    mul-long v23, v25, v3

    .line 142
    .line 143
    add-long v13, v23, v13

    .line 144
    .line 145
    long-to-int v10, v13

    .line 146
    shl-int/lit8 v20, v10, 0x1

    .line 147
    .line 148
    or-int v9, v20, v9

    .line 149
    .line 150
    aput v9, v1, v19

    .line 151
    .line 152
    ushr-int/lit8 v9, v10, 0x1f

    .line 153
    .line 154
    ushr-long v23, v13, v31

    .line 155
    .line 156
    move-wide/from16 v19, v25

    .line 157
    .line 158
    move-wide/from16 v25, v5

    .line 159
    .line 160
    invoke-static/range {v19 .. v26}, Lec3;->w(JJJJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    move-wide/from16 v13, v19

    .line 165
    .line 166
    ushr-long v19, v5, v31

    .line 167
    .line 168
    add-long v11, v11, v19

    .line 169
    .line 170
    and-long v5, v5, v16

    .line 171
    .line 172
    const/16 v10, 0x9

    .line 173
    .line 174
    aget v10, v0, v10

    .line 175
    .line 176
    move-wide/from16 v33, v3

    .line 177
    .line 178
    int-to-long v2, v10

    .line 179
    and-long v37, v2, v16

    .line 180
    .line 181
    const/16 v2, 0x11

    .line 182
    .line 183
    aget v3, v1, v2

    .line 184
    .line 185
    int-to-long v3, v3

    .line 186
    and-long v3, v3, v16

    .line 187
    .line 188
    ushr-long v19, v11, v31

    .line 189
    .line 190
    add-long v3, v3, v19

    .line 191
    .line 192
    and-long v25, v11, v16

    .line 193
    .line 194
    const/16 v10, 0x12

    .line 195
    .line 196
    aget v11, v1, v10

    .line 197
    .line 198
    int-to-long v11, v11

    .line 199
    and-long v11, v11, v16

    .line 200
    .line 201
    ushr-long v19, v3, v31

    .line 202
    .line 203
    add-long v11, v11, v19

    .line 204
    .line 205
    and-long v29, v3, v16

    .line 206
    .line 207
    mul-long v3, v37, v33

    .line 208
    .line 209
    add-long/2addr v3, v5

    .line 210
    long-to-int v5, v3

    .line 211
    shl-int/lit8 v6, v5, 0x1

    .line 212
    .line 213
    or-int/2addr v6, v9

    .line 214
    aput v6, v1, v27

    .line 215
    .line 216
    ushr-int/lit8 v5, v5, 0x1f

    .line 217
    .line 218
    ushr-long v23, v3, v31

    .line 219
    .line 220
    move-wide/from16 v19, v37

    .line 221
    .line 222
    invoke-static/range {v19 .. v26}, Lec3;->w(JJJJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    ushr-long v27, v3, v31

    .line 227
    .line 228
    move-wide/from16 v25, v13

    .line 229
    .line 230
    move-wide/from16 v23, v37

    .line 231
    .line 232
    invoke-static/range {v23 .. v30}, Lec3;->w(JJJJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    move-wide/from16 v27, v25

    .line 237
    .line 238
    and-long v3, v3, v16

    .line 239
    .line 240
    ushr-long v19, v13, v31

    .line 241
    .line 242
    add-long v11, v11, v19

    .line 243
    .line 244
    and-long v25, v13, v16

    .line 245
    .line 246
    aget v6, v0, v15

    .line 247
    .line 248
    int-to-long v13, v6

    .line 249
    and-long v19, v13, v16

    .line 250
    .line 251
    const/16 v6, 0x13

    .line 252
    .line 253
    aget v9, v1, v6

    .line 254
    .line 255
    int-to-long v13, v9

    .line 256
    and-long v13, v13, v16

    .line 257
    .line 258
    ushr-long v23, v11, v31

    .line 259
    .line 260
    add-long v13, v13, v23

    .line 261
    .line 262
    and-long v29, v11, v16

    .line 263
    .line 264
    const/16 v9, 0x14

    .line 265
    .line 266
    aget v11, v1, v9

    .line 267
    .line 268
    int-to-long v11, v11

    .line 269
    and-long v11, v11, v16

    .line 270
    .line 271
    ushr-long v23, v13, v31

    .line 272
    .line 273
    add-long v11, v11, v23

    .line 274
    .line 275
    and-long v41, v13, v16

    .line 276
    .line 277
    mul-long v13, v19, v33

    .line 278
    .line 279
    add-long/2addr v13, v3

    .line 280
    long-to-int v3, v13

    .line 281
    shl-int/lit8 v4, v3, 0x1

    .line 282
    .line 283
    or-int/2addr v4, v5

    .line 284
    aput v4, v1, v32

    .line 285
    .line 286
    ushr-int/lit8 v3, v3, 0x1f

    .line 287
    .line 288
    ushr-long v23, v13, v31

    .line 289
    .line 290
    invoke-static/range {v19 .. v26}, Lec3;->w(JJJJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    move-wide/from16 v25, v27

    .line 295
    .line 296
    ushr-long v27, v4, v31

    .line 297
    .line 298
    move-wide/from16 v23, v19

    .line 299
    .line 300
    invoke-static/range {v23 .. v30}, Lec3;->w(JJJJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    move-wide/from16 v27, v25

    .line 305
    .line 306
    and-long v4, v4, v16

    .line 307
    .line 308
    ushr-long v39, v13, v31

    .line 309
    .line 310
    move-wide/from16 v35, v19

    .line 311
    .line 312
    invoke-static/range {v35 .. v42}, Lec3;->w(JJJJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v19

    .line 316
    move-wide/from16 v43, v35

    .line 317
    .line 318
    and-long v25, v13, v16

    .line 319
    .line 320
    ushr-long v13, v19, v31

    .line 321
    .line 322
    add-long/2addr v11, v13

    .line 323
    and-long v29, v19, v16

    .line 324
    .line 325
    const/16 v13, 0xb

    .line 326
    .line 327
    aget v13, v0, v13

    .line 328
    .line 329
    int-to-long v13, v13

    .line 330
    and-long v19, v13, v16

    .line 331
    .line 332
    const/16 v13, 0x15

    .line 333
    .line 334
    aget v14, v1, v13

    .line 335
    .line 336
    int-to-long v14, v14

    .line 337
    and-long v14, v14, v16

    .line 338
    .line 339
    ushr-long v23, v11, v31

    .line 340
    .line 341
    add-long v14, v14, v23

    .line 342
    .line 343
    and-long v41, v11, v16

    .line 344
    .line 345
    const/16 v11, 0x16

    .line 346
    .line 347
    aget v12, v1, v11

    .line 348
    .line 349
    move/from16 v23, v2

    .line 350
    .line 351
    move/from16 v24, v3

    .line 352
    .line 353
    int-to-long v2, v12

    .line 354
    and-long v2, v2, v16

    .line 355
    .line 356
    ushr-long v35, v14, v31

    .line 357
    .line 358
    add-long v2, v2, v35

    .line 359
    .line 360
    and-long v45, v14, v16

    .line 361
    .line 362
    mul-long v14, v19, v33

    .line 363
    .line 364
    add-long/2addr v14, v4

    .line 365
    long-to-int v4, v14

    .line 366
    shl-int/lit8 v5, v4, 0x1

    .line 367
    .line 368
    or-int v5, v5, v24

    .line 369
    .line 370
    aput v5, v1, v23

    .line 371
    .line 372
    ushr-int/lit8 v4, v4, 0x1f

    .line 373
    .line 374
    ushr-long v23, v14, v31

    .line 375
    .line 376
    invoke-static/range {v19 .. v26}, Lec3;->w(JJJJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v14

    .line 380
    move-wide/from16 v25, v27

    .line 381
    .line 382
    ushr-long v27, v14, v31

    .line 383
    .line 384
    move v5, v11

    .line 385
    move-wide/from16 v23, v19

    .line 386
    .line 387
    invoke-static/range {v23 .. v30}, Lec3;->w(JJJJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v11

    .line 391
    ushr-long v39, v11, v31

    .line 392
    .line 393
    move/from16 v16, v5

    .line 394
    .line 395
    move-wide/from16 v35, v19

    .line 396
    .line 397
    move/from16 v19, v6

    .line 398
    .line 399
    invoke-static/range {v35 .. v42}, Lec3;->w(JJJJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    move-wide/from16 v23, v43

    .line 404
    .line 405
    ushr-long v43, v5, v31

    .line 406
    .line 407
    move/from16 v21, v9

    .line 408
    .line 409
    move/from16 v20, v10

    .line 410
    .line 411
    move-wide/from16 v41, v23

    .line 412
    .line 413
    move-wide/from16 v39, v35

    .line 414
    .line 415
    invoke-static/range {v39 .. v46}, Lec3;->w(JJJJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    ushr-long v22, v9, v31

    .line 420
    .line 421
    add-long v2, v2, v22

    .line 422
    .line 423
    long-to-int v14, v14

    .line 424
    shl-int/lit8 v15, v14, 0x1

    .line 425
    .line 426
    or-int/2addr v4, v15

    .line 427
    aput v4, v1, v20

    .line 428
    .line 429
    ushr-int/lit8 v4, v14, 0x1f

    .line 430
    .line 431
    long-to-int v11, v11

    .line 432
    shl-int/lit8 v12, v11, 0x1

    .line 433
    .line 434
    or-int/2addr v4, v12

    .line 435
    aput v4, v1, v19

    .line 436
    .line 437
    ushr-int/lit8 v4, v11, 0x1f

    .line 438
    .line 439
    long-to-int v5, v5

    .line 440
    shl-int/lit8 v6, v5, 0x1

    .line 441
    .line 442
    or-int/2addr v4, v6

    .line 443
    aput v4, v1, v21

    .line 444
    .line 445
    ushr-int/lit8 v4, v5, 0x1f

    .line 446
    .line 447
    long-to-int v5, v9

    .line 448
    shl-int/lit8 v6, v5, 0x1

    .line 449
    .line 450
    or-int/2addr v4, v6

    .line 451
    aput v4, v1, v13

    .line 452
    .line 453
    ushr-int/lit8 v4, v5, 0x1f

    .line 454
    .line 455
    long-to-int v5, v2

    .line 456
    shl-int/lit8 v6, v5, 0x1

    .line 457
    .line 458
    or-int/2addr v4, v6

    .line 459
    aput v4, v1, v16

    .line 460
    .line 461
    ushr-int/lit8 v4, v5, 0x1f

    .line 462
    .line 463
    const/16 v5, 0x17

    .line 464
    .line 465
    aget v6, v1, v5

    .line 466
    .line 467
    ushr-long v2, v2, v31

    .line 468
    .line 469
    long-to-int v2, v2

    .line 470
    add-int/2addr v6, v2

    .line 471
    shl-int/lit8 v2, v6, 0x1

    .line 472
    .line 473
    or-int/2addr v2, v4

    .line 474
    aput v2, v1, v5

    .line 475
    .line 476
    invoke-static {v1, v1}, Lylh;->e([I[I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v3, 0x6

    .line 481
    invoke-static {v8, v3, v8, v1, v1}, Lylh;->d(III[I[I)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    add-int/2addr v4, v2

    .line 486
    move/from16 v5, v20

    .line 487
    .line 488
    invoke-static {v5, v7, v4, v1, v1}, Lylh;->d(III[I[I)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    add-int/2addr v4, v2

    .line 493
    new-array v2, v3, [I

    .line 494
    .line 495
    invoke-static {v0, v0, v2}, Lylh;->h([I[I[I)Z

    .line 496
    .line 497
    .line 498
    new-array v0, v7, [I

    .line 499
    .line 500
    invoke-static {v2, v0}, Lylh;->s([I[I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v7, v3, v0, v1}, Lhmh;->G(II[I[I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    add-int/2addr v0, v4

    .line 508
    const/16 v2, 0x18

    .line 509
    .line 510
    invoke-static {v2, v0, v5, v1}, Lhmh;->f(III[I)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_0
    move v10, v5

    .line 515
    move v9, v12

    .line 516
    move-wide/from16 v5, v16

    .line 517
    .line 518
    goto/16 :goto_0
.end method

.method public static j(I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lwlh;->j([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Ltn5;->e([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lwlh;->j([I[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static k([I[I[I)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lwlh;->k([I[I[I)I

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
    sub-long/2addr v0, v4

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
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long p1, v0, v4

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aget v4, p2, p1

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    and-long/2addr v4, v2

    .line 37
    add-long/2addr v0, v4

    .line 38
    long-to-int v4, v0

    .line 39
    aput v4, p2, p1

    .line 40
    .line 41
    shr-long/2addr v0, p0

    .line 42
    const/4 p1, 0x2

    .line 43
    aget v4, p2, p1

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    and-long/2addr v4, v2

    .line 47
    add-long/2addr v0, v4

    .line 48
    long-to-int v4, v0

    .line 49
    aput v4, p2, p1

    .line 50
    .line 51
    shr-long/2addr v0, p0

    .line 52
    :cond_0
    const/4 p0, 0x3

    .line 53
    aget p1, p2, p0

    .line 54
    .line 55
    int-to-long v4, p1

    .line 56
    and-long/2addr v2, v4

    .line 57
    const-wide/16 v4, 0x2

    .line 58
    .line 59
    sub-long/2addr v2, v4

    .line 60
    add-long/2addr v2, v0

    .line 61
    long-to-int p1, v2

    .line 62
    aput p1, p2, p0

    .line 63
    .line 64
    :cond_1
    return-void
.end method
