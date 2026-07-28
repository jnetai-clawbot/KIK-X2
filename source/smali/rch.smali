.class public abstract Lrch;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrch;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrch;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data
.end method

.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final b([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method public static c([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    const v5, -0x7fffffff

    .line 12
    .line 13
    .line 14
    if-gt v5, v4, :cond_0

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    move v2, v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public static final d([IJ)I
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    const/high16 p2, -0x80000000

    .line 14
    .line 15
    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p2
.end method

.method public static final e(Ld58;I[I[IZ)Lh58;
    .locals 65

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Ld58;->d:Lck4;

    .line 10
    .line 11
    iget-object v5, v1, Ld58;->b:Ldz9;

    .line 12
    .line 13
    iget v6, v1, Ld58;->k:I

    .line 14
    .line 15
    iget-object v7, v1, Ld58;->o:Ljava/util/List;

    .line 16
    .line 17
    iget v8, v1, Ld58;->l:I

    .line 18
    .line 19
    iget-boolean v9, v1, Ld58;->f:Z

    .line 20
    .line 21
    iget-object v10, v1, Ld58;->a:Ln58;

    .line 22
    .line 23
    iget v11, v1, Ld58;->s:I

    .line 24
    .line 25
    iget v12, v1, Ld58;->h:I

    .line 26
    .line 27
    iget-object v13, v1, Ld58;->q:Lc58;

    .line 28
    .line 29
    iget v14, v1, Ld58;->j:I

    .line 30
    .line 31
    move v15, v6

    .line 32
    move-object/from16 v16, v7

    .line 33
    .line 34
    iget-wide v6, v1, Ld58;->e:J

    .line 35
    .line 36
    move/from16 v17, v9

    .line 37
    .line 38
    iget-object v9, v1, Ld58;->r:Lck;

    .line 39
    .line 40
    move/from16 v18, v15

    .line 41
    .line 42
    iget-object v15, v1, Ld58;->g:Lv28;

    .line 43
    .line 44
    move-object/from16 v19, v4

    .line 45
    .line 46
    iget-object v4, v15, Lv28;->Y:Lh2e;

    .line 47
    .line 48
    move-object/from16 v29, v15

    .line 49
    .line 50
    iget-object v15, v1, Ld58;->c:Ly48;

    .line 51
    .line 52
    move-object/from16 v20, v4

    .line 53
    .line 54
    invoke-virtual {v15}, Ly48;->a()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move-object/from16 v21, v5

    .line 59
    .line 60
    sget-object v5, Lgq4;->X:Lgq4;

    .line 61
    .line 62
    move-wide/from16 v22, v6

    .line 63
    .line 64
    move-object v7, v5

    .line 65
    sget-object v24, Lfq4;->X:Lfq4;

    .line 66
    .line 67
    const/16 v25, 0x20

    .line 68
    .line 69
    const-wide v26, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    if-lez v4, :cond_0

    .line 75
    .line 76
    if-nez v11, :cond_1

    .line 77
    .line 78
    :cond_0
    move/from16 v48, v4

    .line 79
    .line 80
    move-object v0, v7

    .line 81
    move-object v6, v10

    .line 82
    move/from16 v44, v12

    .line 83
    .line 84
    move-object/from16 v47, v15

    .line 85
    .line 86
    move-wide/from16 v7, v22

    .line 87
    .line 88
    move-object/from16 v10, v29

    .line 89
    .line 90
    goto/16 :goto_6e

    .line 91
    .line 92
    :cond_1
    array-length v6, v2

    .line 93
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    array-length v6, v3

    .line 98
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    array-length v6, v2

    .line 103
    const/4 v5, -0x1

    .line 104
    add-int/2addr v6, v5

    .line 105
    if-ltz v6, :cond_b

    .line 106
    .line 107
    :goto_0
    add-int/lit8 v34, v6, -0x1

    .line 108
    .line 109
    :goto_1
    aget v5, v2, v6

    .line 110
    .line 111
    if-ge v5, v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v9, v5, v6}, Lck;->f(II)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    :cond_2
    move-object/from16 v36, v7

    .line 120
    .line 121
    move-object/from16 v37, v10

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_3
    aget v5, v2, v6

    .line 125
    .line 126
    move-object/from16 v36, v7

    .line 127
    .line 128
    if-ltz v5, :cond_9

    .line 129
    .line 130
    iget-object v7, v15, Ly48;->b:Lx48;

    .line 131
    .line 132
    iget-object v7, v7, Lx48;->c:Lbu6;

    .line 133
    .line 134
    invoke-virtual {v7, v5}, Lbu6;->r(I)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_9

    .line 139
    .line 140
    invoke-virtual {v9, v5}, Lck;->u(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move-object/from16 v37, v10

    .line 145
    .line 146
    const/4 v10, -0x2

    .line 147
    if-ne v7, v10, :cond_8

    .line 148
    .line 149
    array-length v7, v2

    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_2
    if-ge v10, v7, :cond_5

    .line 152
    .line 153
    move/from16 v38, v7

    .line 154
    .line 155
    aget v7, v2, v10

    .line 156
    .line 157
    if-ne v7, v5, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    move/from16 v7, v38

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v10, -0x1

    .line 166
    :goto_3
    add-int/lit8 v7, v10, 0x1

    .line 167
    .line 168
    move/from16 p2, v10

    .line 169
    .line 170
    if-gt v7, v6, :cond_7

    .line 171
    .line 172
    :goto_4
    aget v10, v2, v7

    .line 173
    .line 174
    if-ne v10, v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v9, v5, v7}, Lck;->o(II)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    aput v10, v2, v7

    .line 181
    .line 182
    :cond_6
    if-eq v7, v6, :cond_7

    .line 183
    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move/from16 v6, p2

    .line 188
    .line 189
    :cond_8
    invoke-virtual {v9, v5, v6}, Lck;->I(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move-object/from16 v37, v10

    .line 194
    .line 195
    :goto_5
    if-gez v34, :cond_a

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move/from16 v6, v34

    .line 199
    .line 200
    move-object/from16 v7, v36

    .line 201
    .line 202
    move-object/from16 v10, v37

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :goto_6
    aget v5, v2, v6

    .line 206
    .line 207
    invoke-virtual {v9, v5, v6}, Lck;->o(II)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    aput v5, v2, v6

    .line 212
    .line 213
    move-object/from16 v7, v36

    .line 214
    .line 215
    move-object/from16 v10, v37

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    move-object/from16 v36, v7

    .line 219
    .line 220
    move-object/from16 v37, v10

    .line 221
    .line 222
    :goto_7
    neg-int v5, v0

    .line 223
    invoke-static {v5, v3}, Lrch;->h(I[I)V

    .line 224
    .line 225
    .line 226
    new-array v5, v11, [Li10;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    :goto_8
    if-ge v6, v11, :cond_c

    .line 230
    .line 231
    new-instance v7, Li10;

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-direct {v7, v10}, Li10;-><init>(I)V

    .line 235
    .line 236
    .line 237
    aput-object v7, v5, v6

    .line 238
    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    neg-int v6, v14

    .line 243
    invoke-static {v6, v3}, Lrch;->h(I[I)V

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    :goto_9
    array-length v7, v2

    .line 248
    const/4 v10, 0x0

    .line 249
    :goto_a
    const/16 v34, 0x0

    .line 250
    .line 251
    if-ge v10, v7, :cond_16

    .line 252
    .line 253
    aget v38, v2, v10

    .line 254
    .line 255
    aget v0, v3, v10

    .line 256
    .line 257
    move-object/from16 v39, v5

    .line 258
    .line 259
    neg-int v5, v8

    .line 260
    move/from16 p2, v6

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-ge v0, v5, :cond_15

    .line 268
    .line 269
    if-lez v38, :cond_15

    .line 270
    .line 271
    invoke-static {v2}, Lrch;->b([I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    aget v5, v2, v0

    .line 276
    .line 277
    array-length v6, v3

    .line 278
    const/4 v7, 0x0

    .line 279
    :goto_b
    if-ge v7, v6, :cond_e

    .line 280
    .line 281
    aget v10, v2, v7

    .line 282
    .line 283
    move/from16 v38, v6

    .line 284
    .line 285
    aget v6, v2, v0

    .line 286
    .line 287
    if-eq v10, v6, :cond_d

    .line 288
    .line 289
    aget v6, v3, v7

    .line 290
    .line 291
    aget v10, v3, v0

    .line 292
    .line 293
    if-ge v6, v10, :cond_d

    .line 294
    .line 295
    aput v10, v3, v7

    .line 296
    .line 297
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    move/from16 v6, v38

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_e
    invoke-virtual {v9, v5, v0}, Lck;->o(II)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-gez v5, :cond_f

    .line 307
    .line 308
    :goto_c
    move/from16 p3, v11

    .line 309
    .line 310
    move/from16 v38, v12

    .line 311
    .line 312
    goto/16 :goto_10

    .line 313
    .line 314
    :cond_f
    invoke-virtual {v1, v15, v5, v0}, Ld58;->a(Ly48;II)J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    move v0, v11

    .line 319
    and-long v10, v6, v26

    .line 320
    .line 321
    long-to-int v10, v10

    .line 322
    move/from16 v38, v12

    .line 323
    .line 324
    shr-long v11, v6, v25

    .line 325
    .line 326
    long-to-int v11, v11

    .line 327
    sub-int v12, v10, v11

    .line 328
    .line 329
    move/from16 p3, v0

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    if-eq v12, v0, :cond_10

    .line 333
    .line 334
    const/4 v0, -0x2

    .line 335
    goto :goto_d

    .line 336
    :cond_10
    move v0, v11

    .line 337
    :goto_d
    invoke-virtual {v9, v5, v0}, Lck;->I(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v5, v6, v7}, Lc58;->T(IJ)Lj58;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v3, v6, v7}, Lrch;->d([IJ)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    const/4 v7, 0x1

    .line 349
    if-eq v12, v7, :cond_11

    .line 350
    .line 351
    invoke-virtual {v9, v5}, Lck;->r(I)[I

    .line 352
    .line 353
    .line 354
    move-result-object v34

    .line 355
    :cond_11
    move/from16 v7, p2

    .line 356
    .line 357
    :goto_e
    if-ge v11, v10, :cond_14

    .line 358
    .line 359
    aput v5, v2, v11

    .line 360
    .line 361
    if-nez v34, :cond_12

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    goto :goto_f

    .line 365
    :cond_12
    aget v12, v34, v11

    .line 366
    .line 367
    :goto_f
    invoke-virtual {v0}, Lj58;->n()I

    .line 368
    .line 369
    .line 370
    move-result v40

    .line 371
    add-int v40, v40, v6

    .line 372
    .line 373
    add-int v40, v40, v12

    .line 374
    .line 375
    aput v40, v3, v11

    .line 376
    .line 377
    add-int v12, v38, v40

    .line 378
    .line 379
    if-gtz v12, :cond_13

    .line 380
    .line 381
    const/4 v7, 0x1

    .line 382
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_14
    move/from16 v0, p1

    .line 386
    .line 387
    move/from16 v11, p3

    .line 388
    .line 389
    move v6, v7

    .line 390
    move/from16 v12, v38

    .line 391
    .line 392
    move-object/from16 v5, v39

    .line 393
    .line 394
    goto/16 :goto_9

    .line 395
    .line 396
    :cond_15
    move/from16 p3, v11

    .line 397
    .line 398
    move/from16 v38, v12

    .line 399
    .line 400
    add-int/lit8 v10, v10, 0x1

    .line 401
    .line 402
    move/from16 v0, p1

    .line 403
    .line 404
    move/from16 v6, p2

    .line 405
    .line 406
    move/from16 v11, p3

    .line 407
    .line 408
    move/from16 v12, v38

    .line 409
    .line 410
    move-object/from16 v5, v39

    .line 411
    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :cond_16
    move-object/from16 v39, v5

    .line 415
    .line 416
    move/from16 p2, v6

    .line 417
    .line 418
    const/4 v0, -0x1

    .line 419
    goto :goto_c

    .line 420
    :goto_10
    neg-int v7, v14

    .line 421
    const/4 v6, 0x0

    .line 422
    aget v5, v3, v6

    .line 423
    .line 424
    if-ge v5, v7, :cond_17

    .line 425
    .line 426
    sub-int v5, v7, v5

    .line 427
    .line 428
    invoke-static {v5, v3}, Lrch;->h(I[I)V

    .line 429
    .line 430
    .line 431
    sub-int v5, p1, v5

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_17
    move/from16 v5, p1

    .line 435
    .line 436
    :goto_11
    invoke-static {v14, v3}, Lrch;->h(I[I)V

    .line 437
    .line 438
    .line 439
    const/4 v10, -0x1

    .line 440
    if-ne v0, v10, :cond_18

    .line 441
    .line 442
    invoke-static {v6, v2}, La20;->C(I[I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    :cond_18
    if-eq v0, v10, :cond_1b

    .line 447
    .line 448
    invoke-static {v2, v1, v3, v0}, Lrch;->f([ILd58;[II)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_1b

    .line 453
    .line 454
    if-eqz p4, :cond_1b

    .line 455
    .line 456
    invoke-virtual {v9}, Lck;->F()V

    .line 457
    .line 458
    .line 459
    array-length v2, v2

    .line 460
    new-array v4, v2, [I

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    :goto_12
    if-ge v6, v2, :cond_19

    .line 464
    .line 465
    aput v10, v4, v6

    .line 466
    .line 467
    add-int/lit8 v6, v6, 0x1

    .line 468
    .line 469
    const/4 v10, -0x1

    .line 470
    goto :goto_12

    .line 471
    :cond_19
    array-length v2, v3

    .line 472
    new-array v6, v2, [I

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    :goto_13
    if-ge v7, v2, :cond_1a

    .line 476
    .line 477
    aget v8, v3, v0

    .line 478
    .line 479
    aput v8, v6, v7

    .line 480
    .line 481
    add-int/lit8 v7, v7, 0x1

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_1a
    const/4 v10, 0x0

    .line 485
    invoke-static {v1, v5, v4, v6, v10}, Lrch;->e(Ld58;I[I[IZ)Lh58;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :cond_1b
    array-length v0, v2

    .line 491
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    array-length v6, v3

    .line 496
    new-array v10, v6, [I

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    :goto_14
    if-ge v11, v6, :cond_1c

    .line 500
    .line 501
    aget v12, v3, v11

    .line 502
    .line 503
    neg-int v12, v12

    .line 504
    aput v12, v10, v11

    .line 505
    .line 506
    add-int/lit8 v11, v11, 0x1

    .line 507
    .line 508
    goto :goto_14

    .line 509
    :cond_1c
    add-int v11, v8, v7

    .line 510
    .line 511
    add-int v12, v18, v38

    .line 512
    .line 513
    if-gez v12, :cond_1d

    .line 514
    .line 515
    const/4 v12, 0x0

    .line 516
    :cond_1d
    invoke-static {v0}, Lrch;->c([I)I

    .line 517
    .line 518
    .line 519
    move-result v40

    .line 520
    move/from16 p1, v5

    .line 521
    .line 522
    move/from16 v5, v40

    .line 523
    .line 524
    move/from16 v40, p2

    .line 525
    .line 526
    move/from16 p2, v7

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    :goto_15
    const v41, 0x7fffffff

    .line 530
    .line 531
    .line 532
    move-object/from16 v42, v2

    .line 533
    .line 534
    const/4 v2, -0x1

    .line 535
    if-eq v5, v2, :cond_26

    .line 536
    .line 537
    move/from16 v2, p3

    .line 538
    .line 539
    if-ge v7, v2, :cond_25

    .line 540
    .line 541
    move/from16 p3, v7

    .line 542
    .line 543
    aget v7, v0, v5

    .line 544
    .line 545
    move/from16 v43, v14

    .line 546
    .line 547
    array-length v14, v0

    .line 548
    move-object/from16 v44, v3

    .line 549
    .line 550
    move/from16 v45, v8

    .line 551
    .line 552
    move/from16 v8, v41

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    const/16 v41, -0x1

    .line 556
    .line 557
    :goto_16
    if-ge v3, v14, :cond_1f

    .line 558
    .line 559
    move/from16 v46, v3

    .line 560
    .line 561
    add-int/lit8 v3, v7, 0x1

    .line 562
    .line 563
    move/from16 v47, v14

    .line 564
    .line 565
    aget v14, v0, v46

    .line 566
    .line 567
    if-gt v3, v14, :cond_1e

    .line 568
    .line 569
    if-ge v14, v8, :cond_1e

    .line 570
    .line 571
    move v8, v14

    .line 572
    move/from16 v41, v46

    .line 573
    .line 574
    :cond_1e
    add-int/lit8 v3, v46, 0x1

    .line 575
    .line 576
    move/from16 v14, v47

    .line 577
    .line 578
    goto :goto_16

    .line 579
    :cond_1f
    add-int/lit8 v3, p3, 0x1

    .line 580
    .line 581
    move/from16 p3, v3

    .line 582
    .line 583
    if-ltz v7, :cond_24

    .line 584
    .line 585
    move v8, v4

    .line 586
    invoke-virtual {v1, v15, v7, v5}, Ld58;->a(Ly48;II)J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    invoke-virtual {v13, v7, v3, v4}, Lc58;->T(IJ)Lj58;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    move-object/from16 v46, v13

    .line 595
    .line 596
    and-long v13, v3, v26

    .line 597
    .line 598
    long-to-int v13, v13

    .line 599
    move-object/from16 v47, v15

    .line 600
    .line 601
    shr-long v14, v3, v25

    .line 602
    .line 603
    long-to-int v14, v14

    .line 604
    sub-int v15, v13, v14

    .line 605
    .line 606
    move/from16 v48, v8

    .line 607
    .line 608
    const/4 v8, 0x1

    .line 609
    if-eq v15, v8, :cond_20

    .line 610
    .line 611
    const/4 v8, -0x2

    .line 612
    goto :goto_17

    .line 613
    :cond_20
    move v8, v14

    .line 614
    :goto_17
    invoke-virtual {v9, v7, v8}, Lck;->I(II)V

    .line 615
    .line 616
    .line 617
    invoke-static {v10, v3, v4}, Lrch;->d([IJ)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    move v4, v14

    .line 622
    :goto_18
    if-ge v4, v13, :cond_21

    .line 623
    .line 624
    invoke-virtual {v5}, Lj58;->n()I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    add-int/2addr v8, v3

    .line 629
    aput v8, v10, v4

    .line 630
    .line 631
    aput v7, v0, v4

    .line 632
    .line 633
    aget-object v8, v39, v4

    .line 634
    .line 635
    invoke-virtual {v8, v5}, Li10;->addLast(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v4, v4, 0x1

    .line 639
    .line 640
    goto :goto_18

    .line 641
    :cond_21
    if-ge v3, v11, :cond_22

    .line 642
    .line 643
    aget v3, v10, v14

    .line 644
    .line 645
    if-gt v3, v11, :cond_22

    .line 646
    .line 647
    const/4 v3, 0x0

    .line 648
    iput-boolean v3, v5, Lj58;->l:Z

    .line 649
    .line 650
    const/16 v40, 0x1

    .line 651
    .line 652
    :cond_22
    const/4 v7, 0x1

    .line 653
    if-eq v15, v7, :cond_23

    .line 654
    .line 655
    move/from16 p3, v2

    .line 656
    .line 657
    move/from16 v7, p3

    .line 658
    .line 659
    :goto_19
    move/from16 v5, v41

    .line 660
    .line 661
    move-object/from16 v2, v42

    .line 662
    .line 663
    move/from16 v14, v43

    .line 664
    .line 665
    move-object/from16 v3, v44

    .line 666
    .line 667
    move/from16 v8, v45

    .line 668
    .line 669
    move-object/from16 v13, v46

    .line 670
    .line 671
    move-object/from16 v15, v47

    .line 672
    .line 673
    move/from16 v4, v48

    .line 674
    .line 675
    goto/16 :goto_15

    .line 676
    .line 677
    :cond_23
    move/from16 v7, p3

    .line 678
    .line 679
    move/from16 p3, v2

    .line 680
    .line 681
    goto :goto_19

    .line 682
    :cond_24
    move/from16 v7, p3

    .line 683
    .line 684
    move/from16 p3, v2

    .line 685
    .line 686
    move/from16 v5, v41

    .line 687
    .line 688
    move-object/from16 v2, v42

    .line 689
    .line 690
    move/from16 v14, v43

    .line 691
    .line 692
    move-object/from16 v3, v44

    .line 693
    .line 694
    move/from16 v8, v45

    .line 695
    .line 696
    goto/16 :goto_15

    .line 697
    .line 698
    :cond_25
    :goto_1a
    move-object/from16 v44, v3

    .line 699
    .line 700
    move/from16 v48, v4

    .line 701
    .line 702
    move/from16 v45, v8

    .line 703
    .line 704
    move-object/from16 v46, v13

    .line 705
    .line 706
    move/from16 v43, v14

    .line 707
    .line 708
    move-object/from16 v47, v15

    .line 709
    .line 710
    goto :goto_1b

    .line 711
    :cond_26
    move/from16 v2, p3

    .line 712
    .line 713
    goto :goto_1a

    .line 714
    :goto_1b
    const/4 v3, 0x0

    .line 715
    :goto_1c
    if-ge v3, v6, :cond_28

    .line 716
    .line 717
    aget v4, v10, v3

    .line 718
    .line 719
    if-lt v4, v12, :cond_2a

    .line 720
    .line 721
    if-gtz v4, :cond_27

    .line 722
    .line 723
    goto :goto_1e

    .line 724
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 725
    .line 726
    goto :goto_1c

    .line 727
    :cond_28
    const/4 v3, 0x0

    .line 728
    :goto_1d
    if-ge v3, v2, :cond_2a

    .line 729
    .line 730
    aget-object v4, v39, v3

    .line 731
    .line 732
    invoke-virtual {v4}, Li10;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-nez v4, :cond_29

    .line 737
    .line 738
    move/from16 v8, v48

    .line 739
    .line 740
    const/4 v7, 0x1

    .line 741
    goto :goto_1f

    .line 742
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 743
    .line 744
    goto :goto_1d

    .line 745
    :cond_2a
    :goto_1e
    invoke-static {v10}, Lrch;->c([I)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    invoke-static {v0}, La20;->H([I)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    const/4 v7, 0x1

    .line 754
    add-int/2addr v4, v7

    .line 755
    move/from16 v8, v48

    .line 756
    .line 757
    if-lt v4, v8, :cond_89

    .line 758
    .line 759
    :goto_1f
    const/4 v3, 0x0

    .line 760
    :goto_20
    if-ge v3, v2, :cond_2f

    .line 761
    .line 762
    aget-object v4, v39, v3

    .line 763
    .line 764
    :goto_21
    invoke-virtual {v4}, Li10;->c()I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-le v5, v7, :cond_2d

    .line 769
    .line 770
    invoke-virtual {v4}, Li10;->first()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Lj58;

    .line 775
    .line 776
    iget-boolean v5, v5, Lj58;->l:Z

    .line 777
    .line 778
    if-nez v5, :cond_2d

    .line 779
    .line 780
    invoke-virtual {v4}, Li10;->removeFirst()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Lj58;

    .line 785
    .line 786
    iget v11, v5, Lj58;->f:I

    .line 787
    .line 788
    if-eq v11, v7, :cond_2b

    .line 789
    .line 790
    iget v7, v5, Lj58;->a:I

    .line 791
    .line 792
    invoke-virtual {v9, v7}, Lck;->r(I)[I

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    goto :goto_22

    .line 797
    :cond_2b
    move-object/from16 v7, v34

    .line 798
    .line 799
    :goto_22
    aget v11, v44, v3

    .line 800
    .line 801
    invoke-virtual {v5}, Lj58;->n()I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-nez v7, :cond_2c

    .line 806
    .line 807
    const/4 v7, 0x0

    .line 808
    goto :goto_23

    .line 809
    :cond_2c
    aget v7, v7, v3

    .line 810
    .line 811
    :goto_23
    add-int/2addr v5, v7

    .line 812
    sub-int/2addr v11, v5

    .line 813
    aput v11, v44, v3

    .line 814
    .line 815
    const/4 v7, 0x1

    .line 816
    goto :goto_21

    .line 817
    :cond_2d
    invoke-virtual {v4}, Li10;->i()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Lj58;

    .line 822
    .line 823
    if-eqz v4, :cond_2e

    .line 824
    .line 825
    iget v4, v4, Lj58;->a:I

    .line 826
    .line 827
    goto :goto_24

    .line 828
    :cond_2e
    const/4 v4, -0x1

    .line 829
    :goto_24
    aput v4, v42, v3

    .line 830
    .line 831
    add-int/lit8 v3, v3, 0x1

    .line 832
    .line 833
    const/4 v7, 0x1

    .line 834
    goto :goto_20

    .line 835
    :cond_2f
    array-length v3, v0

    .line 836
    const/4 v4, 0x0

    .line 837
    :goto_25
    if-ge v4, v3, :cond_31

    .line 838
    .line 839
    aget v5, v0, v4

    .line 840
    .line 841
    add-int/lit8 v7, v8, -0x1

    .line 842
    .line 843
    if-ne v5, v7, :cond_30

    .line 844
    .line 845
    move/from16 v5, v45

    .line 846
    .line 847
    neg-int v3, v5

    .line 848
    invoke-static {v3, v10}, Lrch;->h(I[I)V

    .line 849
    .line 850
    .line 851
    goto :goto_26

    .line 852
    :cond_30
    move/from16 v5, v45

    .line 853
    .line 854
    add-int/lit8 v4, v4, 0x1

    .line 855
    .line 856
    goto :goto_25

    .line 857
    :cond_31
    move/from16 v5, v45

    .line 858
    .line 859
    :goto_26
    const/4 v3, 0x0

    .line 860
    :goto_27
    if-ge v3, v6, :cond_33

    .line 861
    .line 862
    aget v4, v10, v3

    .line 863
    .line 864
    move/from16 v7, v38

    .line 865
    .line 866
    if-ge v4, v7, :cond_32

    .line 867
    .line 868
    add-int/lit8 v3, v3, 0x1

    .line 869
    .line 870
    move/from16 v38, v7

    .line 871
    .line 872
    goto :goto_27

    .line 873
    :cond_32
    move/from16 v3, p1

    .line 874
    .line 875
    move v15, v3

    .line 876
    move/from16 v45, v5

    .line 877
    .line 878
    move/from16 v48, v8

    .line 879
    .line 880
    move/from16 p1, v12

    .line 881
    .line 882
    move-object/from16 v4, v42

    .line 883
    .line 884
    move-object/from16 v11, v44

    .line 885
    .line 886
    move-object/from16 v5, v46

    .line 887
    .line 888
    move/from16 v42, v6

    .line 889
    .line 890
    move/from16 v44, v7

    .line 891
    .line 892
    move/from16 v46, v43

    .line 893
    .line 894
    goto/16 :goto_33

    .line 895
    .line 896
    :cond_33
    move/from16 v7, v38

    .line 897
    .line 898
    invoke-static {v10}, Lrch;->b([I)I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    aget v3, v10, v3

    .line 903
    .line 904
    sub-int v3, v7, v3

    .line 905
    .line 906
    neg-int v4, v3

    .line 907
    move-object/from16 v11, v44

    .line 908
    .line 909
    invoke-static {v4, v11}, Lrch;->h(I[I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v3, v10}, Lrch;->h(I[I)V

    .line 913
    .line 914
    .line 915
    const/4 v4, 0x0

    .line 916
    :goto_28
    array-length v13, v11

    .line 917
    const/4 v14, 0x0

    .line 918
    :goto_29
    if-ge v14, v13, :cond_42

    .line 919
    .line 920
    aget v15, v11, v14

    .line 921
    .line 922
    move/from16 v38, v13

    .line 923
    .line 924
    move/from16 v13, v43

    .line 925
    .line 926
    if-ge v15, v13, :cond_41

    .line 927
    .line 928
    invoke-static {v11}, Lrch;->c([I)I

    .line 929
    .line 930
    .line 931
    move-result v14

    .line 932
    invoke-static/range {v42 .. v42}, Lrch;->b([I)I

    .line 933
    .line 934
    .line 935
    move-result v15

    .line 936
    move/from16 p3, v3

    .line 937
    .line 938
    if-eq v14, v15, :cond_35

    .line 939
    .line 940
    aget v3, v11, v14

    .line 941
    .line 942
    move/from16 v43, v4

    .line 943
    .line 944
    aget v4, v11, v15

    .line 945
    .line 946
    if-ne v3, v4, :cond_34

    .line 947
    .line 948
    move v14, v15

    .line 949
    goto :goto_2a

    .line 950
    :cond_34
    const/16 v43, 0x1

    .line 951
    .line 952
    goto :goto_2a

    .line 953
    :cond_35
    move/from16 v43, v4

    .line 954
    .line 955
    :goto_2a
    aget v3, v42, v14

    .line 956
    .line 957
    const/4 v4, -0x1

    .line 958
    if-ne v3, v4, :cond_36

    .line 959
    .line 960
    move v3, v8

    .line 961
    :cond_36
    invoke-virtual {v9, v3, v14}, Lck;->o(II)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-gez v3, :cond_3b

    .line 966
    .line 967
    move-object/from16 v4, v42

    .line 968
    .line 969
    if-nez v43, :cond_38

    .line 970
    .line 971
    invoke-static {v4, v1, v11, v14}, Lrch;->f([ILd58;[II)Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_37

    .line 976
    .line 977
    goto :goto_2b

    .line 978
    :cond_37
    move/from16 v15, p1

    .line 979
    .line 980
    goto :goto_2e

    .line 981
    :cond_38
    :goto_2b
    if-eqz p4, :cond_37

    .line 982
    .line 983
    invoke-virtual {v9}, Lck;->F()V

    .line 984
    .line 985
    .line 986
    array-length v0, v4

    .line 987
    new-array v2, v0, [I

    .line 988
    .line 989
    const/4 v3, 0x0

    .line 990
    :goto_2c
    if-ge v3, v0, :cond_39

    .line 991
    .line 992
    const/16 v32, -0x1

    .line 993
    .line 994
    aput v32, v2, v3

    .line 995
    .line 996
    add-int/lit8 v3, v3, 0x1

    .line 997
    .line 998
    goto :goto_2c

    .line 999
    :cond_39
    array-length v0, v11

    .line 1000
    new-array v3, v0, [I

    .line 1001
    .line 1002
    const/4 v4, 0x0

    .line 1003
    :goto_2d
    if-ge v4, v0, :cond_3a

    .line 1004
    .line 1005
    aget v5, v11, v14

    .line 1006
    .line 1007
    aput v5, v3, v4

    .line 1008
    .line 1009
    add-int/lit8 v4, v4, 0x1

    .line 1010
    .line 1011
    goto :goto_2d

    .line 1012
    :cond_3a
    move/from16 v15, p1

    .line 1013
    .line 1014
    const/4 v6, 0x0

    .line 1015
    invoke-static {v1, v15, v2, v3, v6}, Lrch;->e(Ld58;I[I[IZ)Lh58;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :goto_2e
    move/from16 v45, v5

    .line 1021
    .line 1022
    move-object/from16 v5, v46

    .line 1023
    .line 1024
    move/from16 v46, v13

    .line 1025
    .line 1026
    move/from16 v42, v6

    .line 1027
    .line 1028
    move/from16 v44, v7

    .line 1029
    .line 1030
    move/from16 v48, v8

    .line 1031
    .line 1032
    move/from16 p1, v12

    .line 1033
    .line 1034
    goto/16 :goto_32

    .line 1035
    .line 1036
    :cond_3b
    move/from16 v15, p1

    .line 1037
    .line 1038
    move/from16 v44, v7

    .line 1039
    .line 1040
    move/from16 v48, v8

    .line 1041
    .line 1042
    move-object/from16 v4, v42

    .line 1043
    .line 1044
    move/from16 v42, v6

    .line 1045
    .line 1046
    move-object/from16 v6, v47

    .line 1047
    .line 1048
    invoke-virtual {v1, v6, v3, v14}, Ld58;->a(Ly48;II)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v7

    .line 1052
    move/from16 v45, v5

    .line 1053
    .line 1054
    and-long v5, v7, v26

    .line 1055
    .line 1056
    long-to-int v5, v5

    .line 1057
    move/from16 p1, v12

    .line 1058
    .line 1059
    move v6, v13

    .line 1060
    shr-long v12, v7, v25

    .line 1061
    .line 1062
    long-to-int v12, v12

    .line 1063
    sub-int v13, v5, v12

    .line 1064
    .line 1065
    const/4 v14, 0x1

    .line 1066
    if-eq v13, v14, :cond_3c

    .line 1067
    .line 1068
    const/4 v14, -0x2

    .line 1069
    goto :goto_2f

    .line 1070
    :cond_3c
    move v14, v12

    .line 1071
    :goto_2f
    invoke-virtual {v9, v3, v14}, Lck;->I(II)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v14, v46

    .line 1075
    .line 1076
    move/from16 v46, v6

    .line 1077
    .line 1078
    invoke-virtual {v14, v3, v7, v8}, Lc58;->T(IJ)Lj58;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    invoke-static {v11, v7, v8}, Lrch;->d([IJ)I

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    const/4 v8, 0x1

    .line 1087
    if-eq v13, v8, :cond_3d

    .line 1088
    .line 1089
    invoke-virtual {v9, v3}, Lck;->r(I)[I

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    goto :goto_30

    .line 1094
    :cond_3d
    move-object/from16 v8, v34

    .line 1095
    .line 1096
    :goto_30
    if-ge v12, v5, :cond_40

    .line 1097
    .line 1098
    aget v13, v11, v12

    .line 1099
    .line 1100
    if-eq v13, v7, :cond_3e

    .line 1101
    .line 1102
    const/16 v43, 0x1

    .line 1103
    .line 1104
    :cond_3e
    aget-object v13, v39, v12

    .line 1105
    .line 1106
    invoke-virtual {v13, v6}, Li10;->addFirst(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    aput v3, v4, v12

    .line 1110
    .line 1111
    if-nez v8, :cond_3f

    .line 1112
    .line 1113
    const/4 v13, 0x0

    .line 1114
    goto :goto_31

    .line 1115
    :cond_3f
    aget v13, v8, v12

    .line 1116
    .line 1117
    :goto_31
    invoke-virtual {v6}, Lj58;->n()I

    .line 1118
    .line 1119
    .line 1120
    move-result v38

    .line 1121
    add-int v38, v38, v7

    .line 1122
    .line 1123
    add-int v38, v38, v13

    .line 1124
    .line 1125
    aput v38, v11, v12

    .line 1126
    .line 1127
    add-int/lit8 v12, v12, 0x1

    .line 1128
    .line 1129
    goto :goto_30

    .line 1130
    :cond_40
    move/from16 v12, p1

    .line 1131
    .line 1132
    move/from16 v3, p3

    .line 1133
    .line 1134
    move/from16 p1, v15

    .line 1135
    .line 1136
    move/from16 v6, v42

    .line 1137
    .line 1138
    move/from16 v7, v44

    .line 1139
    .line 1140
    move/from16 v5, v45

    .line 1141
    .line 1142
    move/from16 v8, v48

    .line 1143
    .line 1144
    move-object/from16 v42, v4

    .line 1145
    .line 1146
    move/from16 v4, v43

    .line 1147
    .line 1148
    move/from16 v43, v46

    .line 1149
    .line 1150
    move-object/from16 v46, v14

    .line 1151
    .line 1152
    goto/16 :goto_28

    .line 1153
    .line 1154
    :cond_41
    move/from16 v15, p1

    .line 1155
    .line 1156
    move/from16 p3, v3

    .line 1157
    .line 1158
    move/from16 v43, v4

    .line 1159
    .line 1160
    move/from16 v45, v5

    .line 1161
    .line 1162
    move/from16 v44, v7

    .line 1163
    .line 1164
    move/from16 v48, v8

    .line 1165
    .line 1166
    move/from16 p1, v12

    .line 1167
    .line 1168
    move-object/from16 v4, v42

    .line 1169
    .line 1170
    move-object/from16 v5, v46

    .line 1171
    .line 1172
    move/from16 v42, v6

    .line 1173
    .line 1174
    move/from16 v46, v13

    .line 1175
    .line 1176
    add-int/lit8 v14, v14, 0x1

    .line 1177
    .line 1178
    move/from16 p1, v15

    .line 1179
    .line 1180
    move/from16 v13, v38

    .line 1181
    .line 1182
    move-object/from16 v42, v4

    .line 1183
    .line 1184
    move/from16 v4, v43

    .line 1185
    .line 1186
    move/from16 v43, v46

    .line 1187
    .line 1188
    move-object/from16 v46, v5

    .line 1189
    .line 1190
    move/from16 v5, v45

    .line 1191
    .line 1192
    goto/16 :goto_29

    .line 1193
    .line 1194
    :cond_42
    move/from16 v15, p1

    .line 1195
    .line 1196
    move/from16 p3, v3

    .line 1197
    .line 1198
    move/from16 v45, v5

    .line 1199
    .line 1200
    move-object/from16 v5, v46

    .line 1201
    .line 1202
    move/from16 v46, v43

    .line 1203
    .line 1204
    move/from16 v43, v4

    .line 1205
    .line 1206
    move-object/from16 v4, v42

    .line 1207
    .line 1208
    move/from16 v44, v7

    .line 1209
    .line 1210
    move/from16 v48, v8

    .line 1211
    .line 1212
    move/from16 p1, v12

    .line 1213
    .line 1214
    move/from16 v42, v6

    .line 1215
    .line 1216
    :goto_32
    if-eqz v43, :cond_43

    .line 1217
    .line 1218
    if-eqz p4, :cond_43

    .line 1219
    .line 1220
    invoke-virtual {v9}, Lck;->F()V

    .line 1221
    .line 1222
    .line 1223
    const/4 v6, 0x0

    .line 1224
    invoke-static {v1, v15, v4, v11, v6}, Lrch;->e(Ld58;I[I[IZ)Lh58;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    return-object v0

    .line 1229
    :cond_43
    add-int v3, v15, p3

    .line 1230
    .line 1231
    invoke-static {v11}, Lrch;->c([I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    aget v6, v11, v6

    .line 1236
    .line 1237
    if-gez v6, :cond_44

    .line 1238
    .line 1239
    add-int/2addr v3, v6

    .line 1240
    invoke-static {v6, v10}, Lrch;->h(I[I)V

    .line 1241
    .line 1242
    .line 1243
    neg-int v6, v6

    .line 1244
    invoke-static {v6, v11}, Lrch;->h(I[I)V

    .line 1245
    .line 1246
    .line 1247
    :cond_44
    :goto_33
    invoke-interface/range {v20 .. v20}, Lt47;->X()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v6

    .line 1251
    if-nez v6, :cond_46

    .line 1252
    .line 1253
    move-object/from16 v6, v37

    .line 1254
    .line 1255
    iget-boolean v7, v6, Ln58;->a:Z

    .line 1256
    .line 1257
    if-nez v7, :cond_45

    .line 1258
    .line 1259
    goto :goto_34

    .line 1260
    :cond_45
    iget-object v7, v6, Ln58;->w:Lal4;

    .line 1261
    .line 1262
    iget-object v7, v7, Lal4;->Z:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v7, Ljr;

    .line 1265
    .line 1266
    iget-object v7, v7, Ljr;->Y:Lcta;

    .line 1267
    .line 1268
    invoke-virtual {v7}, Lcta;->getValue()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    check-cast v7, Ljava/lang/Number;

    .line 1273
    .line 1274
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    goto :goto_35

    .line 1279
    :cond_46
    move-object/from16 v6, v37

    .line 1280
    .line 1281
    :goto_34
    iget v7, v6, Ln58;->o:F

    .line 1282
    .line 1283
    :goto_35
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1284
    .line 1285
    .line 1286
    move-result v8

    .line 1287
    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v8

    .line 1291
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v12

    .line 1295
    if-ne v8, v12, :cond_47

    .line 1296
    .line 1297
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1298
    .line 1299
    .line 1300
    move-result v8

    .line 1301
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v8

    .line 1305
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v12

    .line 1309
    if-lt v8, v12, :cond_47

    .line 1310
    .line 1311
    int-to-float v8, v3

    .line 1312
    goto :goto_36

    .line 1313
    :cond_47
    move v8, v7

    .line 1314
    :goto_36
    sub-float/2addr v7, v8

    .line 1315
    invoke-interface/range {v20 .. v20}, Lt47;->X()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v12

    .line 1319
    const/4 v13, 0x0

    .line 1320
    if-eqz v12, :cond_48

    .line 1321
    .line 1322
    if-le v3, v15, :cond_48

    .line 1323
    .line 1324
    cmpg-float v12, v7, v13

    .line 1325
    .line 1326
    if-gtz v12, :cond_48

    .line 1327
    .line 1328
    sub-int/2addr v3, v15

    .line 1329
    int-to-float v3, v3

    .line 1330
    add-float v13, v3, v7

    .line 1331
    .line 1332
    :cond_48
    array-length v3, v11

    .line 1333
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    array-length v7, v3

    .line 1338
    const/4 v12, 0x0

    .line 1339
    :goto_37
    if-ge v12, v7, :cond_49

    .line 1340
    .line 1341
    aget v14, v3, v12

    .line 1342
    .line 1343
    neg-int v14, v14

    .line 1344
    aput v14, v3, v12

    .line 1345
    .line 1346
    add-int/lit8 v12, v12, 0x1

    .line 1347
    .line 1348
    goto :goto_37

    .line 1349
    :cond_49
    move/from16 v12, v45

    .line 1350
    .line 1351
    move/from16 v14, v46

    .line 1352
    .line 1353
    if-le v14, v12, :cond_4d

    .line 1354
    .line 1355
    const/4 v7, 0x0

    .line 1356
    :goto_38
    if-ge v7, v2, :cond_4d

    .line 1357
    .line 1358
    aget-object v12, v39, v7

    .line 1359
    .line 1360
    invoke-virtual {v12}, Li10;->c()I

    .line 1361
    .line 1362
    .line 1363
    move-result v15

    .line 1364
    move-object/from16 v37, v4

    .line 1365
    .line 1366
    const/4 v4, 0x0

    .line 1367
    :goto_39
    if-ge v4, v15, :cond_4b

    .line 1368
    .line 1369
    invoke-virtual {v12, v4}, Li10;->get(I)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v38

    .line 1373
    move/from16 v43, v7

    .line 1374
    .line 1375
    move-object/from16 v7, v38

    .line 1376
    .line 1377
    check-cast v7, Lj58;

    .line 1378
    .line 1379
    move/from16 p3, v13

    .line 1380
    .line 1381
    iget v13, v7, Lj58;->a:I

    .line 1382
    .line 1383
    invoke-virtual {v9, v13}, Lck;->r(I)[I

    .line 1384
    .line 1385
    .line 1386
    move-result-object v13

    .line 1387
    invoke-virtual {v7}, Lj58;->n()I

    .line 1388
    .line 1389
    .line 1390
    move-result v7

    .line 1391
    if-nez v13, :cond_4a

    .line 1392
    .line 1393
    const/4 v13, 0x0

    .line 1394
    goto :goto_3a

    .line 1395
    :cond_4a
    aget v13, v13, v43

    .line 1396
    .line 1397
    :goto_3a
    add-int/2addr v7, v13

    .line 1398
    invoke-virtual {v12}, Lw3;->size()I

    .line 1399
    .line 1400
    .line 1401
    move-result v13

    .line 1402
    const/16 v28, 0x1

    .line 1403
    .line 1404
    add-int/lit8 v13, v13, -0x1

    .line 1405
    .line 1406
    if-eq v4, v13, :cond_4c

    .line 1407
    .line 1408
    aget v13, v11, v43

    .line 1409
    .line 1410
    if-eqz v13, :cond_4c

    .line 1411
    .line 1412
    if-lt v13, v7, :cond_4c

    .line 1413
    .line 1414
    sub-int/2addr v13, v7

    .line 1415
    aput v13, v11, v43

    .line 1416
    .line 1417
    add-int/lit8 v4, v4, 0x1

    .line 1418
    .line 1419
    invoke-virtual {v12, v4}, Li10;->get(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v7

    .line 1423
    check-cast v7, Lj58;

    .line 1424
    .line 1425
    iget v7, v7, Lj58;->a:I

    .line 1426
    .line 1427
    aput v7, v37, v43

    .line 1428
    .line 1429
    move/from16 v13, p3

    .line 1430
    .line 1431
    move/from16 v7, v43

    .line 1432
    .line 1433
    goto :goto_39

    .line 1434
    :cond_4b
    move/from16 v43, v7

    .line 1435
    .line 1436
    move/from16 p3, v13

    .line 1437
    .line 1438
    :cond_4c
    add-int/lit8 v7, v43, 0x1

    .line 1439
    .line 1440
    move/from16 v13, p3

    .line 1441
    .line 1442
    move-object/from16 v4, v37

    .line 1443
    .line 1444
    goto :goto_38

    .line 1445
    :cond_4d
    move-object/from16 v37, v4

    .line 1446
    .line 1447
    move/from16 p3, v13

    .line 1448
    .line 1449
    add-int v4, v18, v14

    .line 1450
    .line 1451
    if-eqz v17, :cond_4e

    .line 1452
    .line 1453
    invoke-static/range {v22 .. v23}, Lz33;->i(J)I

    .line 1454
    .line 1455
    .line 1456
    move-result v7

    .line 1457
    move-wide/from16 v12, v22

    .line 1458
    .line 1459
    :goto_3b
    move/from16 v51, v7

    .line 1460
    .line 1461
    goto :goto_3c

    .line 1462
    :cond_4e
    invoke-static {v10}, La20;->H([I)I

    .line 1463
    .line 1464
    .line 1465
    move-result v7

    .line 1466
    add-int/2addr v7, v4

    .line 1467
    move-wide/from16 v12, v22

    .line 1468
    .line 1469
    invoke-static {v7, v12, v13}, Lb43;->g(IJ)I

    .line 1470
    .line 1471
    .line 1472
    move-result v7

    .line 1473
    goto :goto_3b

    .line 1474
    :goto_3c
    if-eqz v17, :cond_4f

    .line 1475
    .line 1476
    invoke-static {v10}, La20;->H([I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v7

    .line 1480
    add-int/2addr v7, v4

    .line 1481
    invoke-static {v7, v12, v13}, Lb43;->f(IJ)I

    .line 1482
    .line 1483
    .line 1484
    move-result v7

    .line 1485
    :goto_3d
    move/from16 v52, v7

    .line 1486
    .line 1487
    goto :goto_3e

    .line 1488
    :cond_4f
    invoke-static {v12, v13}, Lz33;->h(J)I

    .line 1489
    .line 1490
    .line 1491
    move-result v7

    .line 1492
    goto :goto_3d

    .line 1493
    :goto_3e
    if-eqz v17, :cond_50

    .line 1494
    .line 1495
    move/from16 v15, v52

    .line 1496
    .line 1497
    :goto_3f
    move/from16 v7, v44

    .line 1498
    .line 1499
    goto :goto_40

    .line 1500
    :cond_50
    move/from16 v15, v51

    .line 1501
    .line 1502
    goto :goto_3f

    .line 1503
    :goto_40
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 1504
    .line 1505
    .line 1506
    move-result v15

    .line 1507
    sub-int/2addr v15, v14

    .line 1508
    add-int v14, v18, v15

    .line 1509
    .line 1510
    const/16 v35, 0x0

    .line 1511
    .line 1512
    aget v15, v3, v35

    .line 1513
    .line 1514
    move/from16 p4, v15

    .line 1515
    .line 1516
    move-object/from16 v15, v21

    .line 1517
    .line 1518
    move/from16 v21, v4

    .line 1519
    .line 1520
    iget-object v4, v15, Ldz9;->a:[I

    .line 1521
    .line 1522
    move-object/from16 v18, v4

    .line 1523
    .line 1524
    iget v4, v15, Ldz9;->b:I

    .line 1525
    .line 1526
    const/16 v28, 0x1

    .line 1527
    .line 1528
    add-int/lit8 v4, v4, -0x1

    .line 1529
    .line 1530
    move/from16 v22, p4

    .line 1531
    .line 1532
    move-object/from16 v38, v10

    .line 1533
    .line 1534
    move-object/from16 v23, v34

    .line 1535
    .line 1536
    :goto_41
    const/4 v10, -0x1

    .line 1537
    if-ge v10, v4, :cond_57

    .line 1538
    .line 1539
    aget v10, v18, v4

    .line 1540
    .line 1541
    move/from16 v43, v4

    .line 1542
    .line 1543
    invoke-virtual {v9, v10}, Lck;->u(I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    move/from16 v44, v7

    .line 1548
    .line 1549
    const/4 v7, -0x2

    .line 1550
    if-eq v4, v7, :cond_53

    .line 1551
    .line 1552
    const/4 v7, -0x1

    .line 1553
    if-eq v4, v7, :cond_53

    .line 1554
    .line 1555
    aget-object v4, v39, v4

    .line 1556
    .line 1557
    invoke-virtual {v4}, Li10;->i()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    check-cast v4, Lj58;

    .line 1562
    .line 1563
    if-eqz v4, :cond_51

    .line 1564
    .line 1565
    iget v4, v4, Lj58;->a:I

    .line 1566
    .line 1567
    goto :goto_42

    .line 1568
    :cond_51
    const/4 v4, -0x1

    .line 1569
    :goto_42
    if-le v4, v10, :cond_55

    .line 1570
    .line 1571
    :cond_52
    move-wide/from16 v45, v12

    .line 1572
    .line 1573
    move-object/from16 v4, v47

    .line 1574
    .line 1575
    const/4 v7, 0x0

    .line 1576
    goto :goto_45

    .line 1577
    :cond_53
    const/4 v4, 0x0

    .line 1578
    :goto_43
    if-ge v4, v2, :cond_52

    .line 1579
    .line 1580
    aget-object v7, v39, v4

    .line 1581
    .line 1582
    invoke-virtual {v7}, Li10;->i()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    check-cast v7, Lj58;

    .line 1587
    .line 1588
    if-eqz v7, :cond_54

    .line 1589
    .line 1590
    iget v7, v7, Lj58;->a:I

    .line 1591
    .line 1592
    goto :goto_44

    .line 1593
    :cond_54
    const/4 v7, -0x1

    .line 1594
    :goto_44
    if-le v7, v10, :cond_55

    .line 1595
    .line 1596
    add-int/lit8 v4, v4, 0x1

    .line 1597
    .line 1598
    goto :goto_43

    .line 1599
    :cond_55
    move-wide/from16 v45, v12

    .line 1600
    .line 1601
    move-object/from16 v4, v47

    .line 1602
    .line 1603
    goto :goto_46

    .line 1604
    :goto_45
    invoke-virtual {v1, v4, v10, v7}, Ld58;->a(Ly48;II)J

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v12

    .line 1608
    if-nez v23, :cond_56

    .line 1609
    .line 1610
    new-instance v23, Ljava/util/ArrayList;

    .line 1611
    .line 1612
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    :cond_56
    move-object/from16 v64, v23

    .line 1616
    .line 1617
    invoke-virtual {v5, v10, v12, v13}, Lc58;->T(IJ)Lj58;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v10

    .line 1621
    invoke-virtual {v10}, Lj58;->n()I

    .line 1622
    .line 1623
    .line 1624
    move-result v12

    .line 1625
    sub-int v12, v22, v12

    .line 1626
    .line 1627
    invoke-virtual {v10, v12, v7, v14}, Lj58;->o(III)V

    .line 1628
    .line 1629
    .line 1630
    move-object/from16 v7, v64

    .line 1631
    .line 1632
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-object/from16 v23, v7

    .line 1636
    .line 1637
    move/from16 v22, v12

    .line 1638
    .line 1639
    :goto_46
    add-int/lit8 v7, v43, -0x1

    .line 1640
    .line 1641
    move-object/from16 v47, v4

    .line 1642
    .line 1643
    move v4, v7

    .line 1644
    move/from16 v7, v44

    .line 1645
    .line 1646
    move-wide/from16 v12, v45

    .line 1647
    .line 1648
    goto :goto_41

    .line 1649
    :cond_57
    move/from16 v44, v7

    .line 1650
    .line 1651
    move-wide/from16 v45, v12

    .line 1652
    .line 1653
    move-object/from16 v4, v47

    .line 1654
    .line 1655
    if-nez v23, :cond_58

    .line 1656
    .line 1657
    move-object/from16 v7, v24

    .line 1658
    .line 1659
    goto :goto_47

    .line 1660
    :cond_58
    move-object/from16 v7, v23

    .line 1661
    .line 1662
    :goto_47
    const/4 v10, 0x0

    .line 1663
    const/4 v12, 0x0

    .line 1664
    :goto_48
    if-ge v10, v2, :cond_59

    .line 1665
    .line 1666
    aget-object v13, v39, v10

    .line 1667
    .line 1668
    iget v13, v13, Li10;->Z:I

    .line 1669
    .line 1670
    add-int/2addr v12, v13

    .line 1671
    add-int/lit8 v10, v10, 0x1

    .line 1672
    .line 1673
    goto :goto_48

    .line 1674
    :cond_59
    new-instance v10, Ljava/util/ArrayList;

    .line 1675
    .line 1676
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1677
    .line 1678
    .line 1679
    :goto_49
    const/4 v12, 0x0

    .line 1680
    :goto_4a
    if-ge v12, v2, :cond_62

    .line 1681
    .line 1682
    aget-object v13, v39, v12

    .line 1683
    .line 1684
    invoke-virtual {v13}, Li10;->isEmpty()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v13

    .line 1688
    if-nez v13, :cond_61

    .line 1689
    .line 1690
    move-object/from16 v22, v11

    .line 1691
    .line 1692
    move/from16 v11, v41

    .line 1693
    .line 1694
    const/4 v12, -0x1

    .line 1695
    const/4 v13, 0x0

    .line 1696
    :goto_4b
    if-ge v13, v2, :cond_5c

    .line 1697
    .line 1698
    aget-object v18, v39, v13

    .line 1699
    .line 1700
    invoke-virtual/range {v18 .. v18}, Li10;->i()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v18

    .line 1704
    move/from16 v23, v13

    .line 1705
    .line 1706
    move-object/from16 v13, v18

    .line 1707
    .line 1708
    check-cast v13, Lj58;

    .line 1709
    .line 1710
    if-eqz v13, :cond_5a

    .line 1711
    .line 1712
    iget v13, v13, Lj58;->a:I

    .line 1713
    .line 1714
    goto :goto_4c

    .line 1715
    :cond_5a
    move/from16 v13, v41

    .line 1716
    .line 1717
    :goto_4c
    if-le v11, v13, :cond_5b

    .line 1718
    .line 1719
    move v11, v13

    .line 1720
    move/from16 v12, v23

    .line 1721
    .line 1722
    :cond_5b
    add-int/lit8 v13, v23, 0x1

    .line 1723
    .line 1724
    goto :goto_4b

    .line 1725
    :cond_5c
    aget-object v11, v39, v12

    .line 1726
    .line 1727
    invoke-virtual {v11}, Li10;->removeFirst()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v11

    .line 1731
    check-cast v11, Lj58;

    .line 1732
    .line 1733
    iget v13, v11, Lj58;->e:I

    .line 1734
    .line 1735
    if-eq v13, v12, :cond_5d

    .line 1736
    .line 1737
    move-object/from16 v11, v22

    .line 1738
    .line 1739
    goto :goto_49

    .line 1740
    :cond_5d
    move/from16 p4, v12

    .line 1741
    .line 1742
    iget v12, v11, Lj58;->f:I

    .line 1743
    .line 1744
    add-int/2addr v12, v13

    .line 1745
    move-object/from16 v23, v6

    .line 1746
    .line 1747
    move-object/from16 v18, v7

    .line 1748
    .line 1749
    int-to-long v6, v13

    .line 1750
    shl-long v6, v6, v25

    .line 1751
    .line 1752
    int-to-long v12, v12

    .line 1753
    and-long v12, v12, v26

    .line 1754
    .line 1755
    or-long/2addr v6, v12

    .line 1756
    invoke-static {v3, v6, v7}, Lrch;->d([IJ)I

    .line 1757
    .line 1758
    .line 1759
    move-result v12

    .line 1760
    move-object/from16 v13, v19

    .line 1761
    .line 1762
    move-object/from16 v19, v3

    .line 1763
    .line 1764
    iget-object v3, v13, Lck4;->a:[I

    .line 1765
    .line 1766
    aget v3, v3, p4

    .line 1767
    .line 1768
    move-wide/from16 v49, v6

    .line 1769
    .line 1770
    iget v6, v11, Lj58;->m:I

    .line 1771
    .line 1772
    add-int/2addr v6, v12

    .line 1773
    move/from16 v7, p2

    .line 1774
    .line 1775
    if-lt v6, v7, :cond_5f

    .line 1776
    .line 1777
    move/from16 v6, p1

    .line 1778
    .line 1779
    if-gt v12, v6, :cond_5e

    .line 1780
    .line 1781
    invoke-virtual {v11, v12, v3, v14}, Lj58;->o(III)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    :cond_5e
    move/from16 p1, v6

    .line 1788
    .line 1789
    :cond_5f
    move/from16 p2, v7

    .line 1790
    .line 1791
    shr-long v6, v49, v25

    .line 1792
    .line 1793
    long-to-int v3, v6

    .line 1794
    and-long v6, v49, v26

    .line 1795
    .line 1796
    long-to-int v6, v6

    .line 1797
    :goto_4d
    if-ge v3, v6, :cond_60

    .line 1798
    .line 1799
    invoke-virtual {v11}, Lj58;->n()I

    .line 1800
    .line 1801
    .line 1802
    move-result v7

    .line 1803
    add-int/2addr v7, v12

    .line 1804
    aput v7, v19, v3

    .line 1805
    .line 1806
    add-int/lit8 v3, v3, 0x1

    .line 1807
    .line 1808
    goto :goto_4d

    .line 1809
    :cond_60
    move-object/from16 v7, v18

    .line 1810
    .line 1811
    move-object/from16 v3, v19

    .line 1812
    .line 1813
    move-object/from16 v11, v22

    .line 1814
    .line 1815
    move-object/from16 v6, v23

    .line 1816
    .line 1817
    move-object/from16 v19, v13

    .line 1818
    .line 1819
    goto/16 :goto_49

    .line 1820
    .line 1821
    :cond_61
    move-object/from16 v23, v6

    .line 1822
    .line 1823
    move-object/from16 v18, v7

    .line 1824
    .line 1825
    move-object/from16 v22, v11

    .line 1826
    .line 1827
    move-object/from16 v13, v19

    .line 1828
    .line 1829
    move-object/from16 v19, v3

    .line 1830
    .line 1831
    add-int/lit8 v12, v12, 0x1

    .line 1832
    .line 1833
    move-object/from16 v19, v13

    .line 1834
    .line 1835
    goto/16 :goto_4a

    .line 1836
    .line 1837
    :cond_62
    move-object/from16 v23, v6

    .line 1838
    .line 1839
    move-object/from16 v18, v7

    .line 1840
    .line 1841
    move-object/from16 v22, v11

    .line 1842
    .line 1843
    move-object/from16 v13, v19

    .line 1844
    .line 1845
    const/16 v35, 0x0

    .line 1846
    .line 1847
    move-object/from16 v19, v3

    .line 1848
    .line 1849
    aget v2, v19, v35

    .line 1850
    .line 1851
    invoke-static {v10}, Lvm2;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    check-cast v3, Lj58;

    .line 1856
    .line 1857
    if-eqz v3, :cond_63

    .line 1858
    .line 1859
    iget v3, v3, Lj58;->a:I

    .line 1860
    .line 1861
    goto :goto_4e

    .line 1862
    :cond_63
    const/4 v3, -0x1

    .line 1863
    :goto_4e
    invoke-interface/range {v20 .. v20}, Lt47;->X()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v6

    .line 1867
    if-eqz v6, :cond_6f

    .line 1868
    .line 1869
    if-eqz v16, :cond_6f

    .line 1870
    .line 1871
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v6

    .line 1875
    if-nez v6, :cond_6f

    .line 1876
    .line 1877
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 1878
    .line 1879
    .line 1880
    move-result v6

    .line 1881
    const/16 v28, 0x1

    .line 1882
    .line 1883
    add-int/lit8 v6, v6, -0x1

    .line 1884
    .line 1885
    :goto_4f
    const/4 v7, -0x1

    .line 1886
    if-ge v7, v6, :cond_66

    .line 1887
    .line 1888
    move-object/from16 v7, v16

    .line 1889
    .line 1890
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v11

    .line 1894
    check-cast v11, Lj58;

    .line 1895
    .line 1896
    iget v11, v11, Lj58;->a:I

    .line 1897
    .line 1898
    if-le v11, v3, :cond_65

    .line 1899
    .line 1900
    if-eqz v6, :cond_64

    .line 1901
    .line 1902
    add-int/lit8 v11, v6, -0x1

    .line 1903
    .line 1904
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v11

    .line 1908
    check-cast v11, Lj58;

    .line 1909
    .line 1910
    iget v11, v11, Lj58;->a:I

    .line 1911
    .line 1912
    if-gt v11, v3, :cond_65

    .line 1913
    .line 1914
    :cond_64
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    check-cast v3, Lj58;

    .line 1919
    .line 1920
    goto :goto_50

    .line 1921
    :cond_65
    add-int/lit8 v6, v6, -0x1

    .line 1922
    .line 1923
    move-object/from16 v16, v7

    .line 1924
    .line 1925
    goto :goto_4f

    .line 1926
    :cond_66
    move-object/from16 v7, v16

    .line 1927
    .line 1928
    move-object/from16 v3, v34

    .line 1929
    .line 1930
    :goto_50
    invoke-static {v7}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v6

    .line 1934
    check-cast v6, Lj58;

    .line 1935
    .line 1936
    if-eqz v3, :cond_6f

    .line 1937
    .line 1938
    iget v3, v3, Lj58;->a:I

    .line 1939
    .line 1940
    iget v6, v6, Lj58;->a:I

    .line 1941
    .line 1942
    add-int/lit8 v11, v48, -0x1

    .line 1943
    .line 1944
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 1945
    .line 1946
    .line 1947
    move-result v6

    .line 1948
    if-gt v3, v6, :cond_6f

    .line 1949
    .line 1950
    move-object/from16 v11, v34

    .line 1951
    .line 1952
    :goto_51
    if-eqz v11, :cond_68

    .line 1953
    .line 1954
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1955
    .line 1956
    .line 1957
    move-result v12

    .line 1958
    move/from16 p4, v8

    .line 1959
    .line 1960
    const/4 v8, 0x0

    .line 1961
    :goto_52
    if-ge v8, v12, :cond_69

    .line 1962
    .line 1963
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v16

    .line 1967
    move/from16 v19, v8

    .line 1968
    .line 1969
    move-object/from16 v8, v16

    .line 1970
    .line 1971
    check-cast v8, Lj58;

    .line 1972
    .line 1973
    iget v8, v8, Lj58;->a:I

    .line 1974
    .line 1975
    if-ne v8, v3, :cond_67

    .line 1976
    .line 1977
    move-object/from16 v19, v7

    .line 1978
    .line 1979
    move-object/from16 v16, v9

    .line 1980
    .line 1981
    goto :goto_58

    .line 1982
    :cond_67
    add-int/lit8 v8, v19, 0x1

    .line 1983
    .line 1984
    goto :goto_52

    .line 1985
    :cond_68
    move/from16 p4, v8

    .line 1986
    .line 1987
    :cond_69
    if-nez v11, :cond_6a

    .line 1988
    .line 1989
    new-instance v8, Ljava/util/ArrayList;

    .line 1990
    .line 1991
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1992
    .line 1993
    .line 1994
    move-object v11, v8

    .line 1995
    :cond_6a
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1996
    .line 1997
    .line 1998
    move-result v8

    .line 1999
    const/4 v12, 0x0

    .line 2000
    :goto_53
    if-ge v12, v8, :cond_6c

    .line 2001
    .line 2002
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v16

    .line 2006
    move-object/from16 v19, v7

    .line 2007
    .line 2008
    move-object/from16 v7, v16

    .line 2009
    .line 2010
    check-cast v7, Lj58;

    .line 2011
    .line 2012
    iget v7, v7, Lj58;->a:I

    .line 2013
    .line 2014
    if-ne v7, v3, :cond_6b

    .line 2015
    .line 2016
    goto :goto_54

    .line 2017
    :cond_6b
    add-int/lit8 v12, v12, 0x1

    .line 2018
    .line 2019
    move-object/from16 v7, v19

    .line 2020
    .line 2021
    goto :goto_53

    .line 2022
    :cond_6c
    move-object/from16 v19, v7

    .line 2023
    .line 2024
    move-object/from16 v16, v34

    .line 2025
    .line 2026
    :goto_54
    move-object/from16 v7, v16

    .line 2027
    .line 2028
    check-cast v7, Lj58;

    .line 2029
    .line 2030
    if-eqz v7, :cond_6d

    .line 2031
    .line 2032
    iget v7, v7, Lj58;->e:I

    .line 2033
    .line 2034
    :goto_55
    move-object/from16 v16, v9

    .line 2035
    .line 2036
    goto :goto_56

    .line 2037
    :cond_6d
    const/4 v7, 0x0

    .line 2038
    goto :goto_55

    .line 2039
    :goto_56
    invoke-virtual {v1, v4, v3, v7}, Ld58;->a(Ly48;II)J

    .line 2040
    .line 2041
    .line 2042
    move-result-wide v8

    .line 2043
    invoke-virtual {v5, v3, v8, v9}, Lc58;->T(IJ)Lj58;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v8

    .line 2047
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    iget-object v9, v13, Lck4;->a:[I

    .line 2051
    .line 2052
    array-length v12, v9

    .line 2053
    if-le v12, v7, :cond_6e

    .line 2054
    .line 2055
    aget v7, v9, v7

    .line 2056
    .line 2057
    goto :goto_57

    .line 2058
    :cond_6e
    const/4 v7, 0x0

    .line 2059
    :goto_57
    invoke-virtual {v8, v2, v7, v14}, Lj58;->o(III)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v8}, Lj58;->n()I

    .line 2063
    .line 2064
    .line 2065
    move-result v7

    .line 2066
    add-int/2addr v7, v2

    .line 2067
    move v2, v7

    .line 2068
    :goto_58
    if-eq v3, v6, :cond_70

    .line 2069
    .line 2070
    add-int/lit8 v3, v3, 0x1

    .line 2071
    .line 2072
    move/from16 v8, p4

    .line 2073
    .line 2074
    move-object/from16 v9, v16

    .line 2075
    .line 2076
    move-object/from16 v7, v19

    .line 2077
    .line 2078
    goto :goto_51

    .line 2079
    :cond_6f
    move/from16 p4, v8

    .line 2080
    .line 2081
    move-object/from16 v16, v9

    .line 2082
    .line 2083
    move-object/from16 v11, v34

    .line 2084
    .line 2085
    :cond_70
    iget-object v3, v15, Ldz9;->a:[I

    .line 2086
    .line 2087
    iget v6, v15, Ldz9;->b:I

    .line 2088
    .line 2089
    move-object/from16 v8, v34

    .line 2090
    .line 2091
    const/4 v7, 0x0

    .line 2092
    :goto_59
    if-ge v7, v6, :cond_7a

    .line 2093
    .line 2094
    aget v9, v3, v7

    .line 2095
    .line 2096
    move/from16 v12, v48

    .line 2097
    .line 2098
    if-lt v9, v12, :cond_71

    .line 2099
    .line 2100
    move-object/from16 v39, v3

    .line 2101
    .line 2102
    goto :goto_5c

    .line 2103
    :cond_71
    if-eqz v11, :cond_73

    .line 2104
    .line 2105
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 2106
    .line 2107
    .line 2108
    move-result v13

    .line 2109
    const/4 v15, 0x0

    .line 2110
    :goto_5a
    if-ge v15, v13, :cond_73

    .line 2111
    .line 2112
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v19

    .line 2116
    move-object/from16 v39, v3

    .line 2117
    .line 2118
    move-object/from16 v3, v19

    .line 2119
    .line 2120
    check-cast v3, Lj58;

    .line 2121
    .line 2122
    iget v3, v3, Lj58;->a:I

    .line 2123
    .line 2124
    if-ne v3, v9, :cond_72

    .line 2125
    .line 2126
    goto :goto_5c

    .line 2127
    :cond_72
    add-int/lit8 v15, v15, 0x1

    .line 2128
    .line 2129
    move-object/from16 v3, v39

    .line 2130
    .line 2131
    goto :goto_5a

    .line 2132
    :cond_73
    move-object/from16 v39, v3

    .line 2133
    .line 2134
    move-object/from16 v3, v16

    .line 2135
    .line 2136
    invoke-virtual {v3, v9}, Lck;->u(I)I

    .line 2137
    .line 2138
    .line 2139
    move-result v13

    .line 2140
    const/4 v15, -0x2

    .line 2141
    if-eq v13, v15, :cond_76

    .line 2142
    .line 2143
    const/4 v15, -0x1

    .line 2144
    if-eq v13, v15, :cond_77

    .line 2145
    .line 2146
    aget v13, v0, v13

    .line 2147
    .line 2148
    if-ge v13, v9, :cond_75

    .line 2149
    .line 2150
    :cond_74
    move-object/from16 v16, v3

    .line 2151
    .line 2152
    move v13, v6

    .line 2153
    move v15, v7

    .line 2154
    const/4 v3, 0x0

    .line 2155
    goto :goto_5d

    .line 2156
    :cond_75
    move-object/from16 v16, v3

    .line 2157
    .line 2158
    goto :goto_5c

    .line 2159
    :cond_76
    const/4 v15, -0x1

    .line 2160
    :cond_77
    array-length v13, v0

    .line 2161
    const/4 v15, 0x0

    .line 2162
    :goto_5b
    if-ge v15, v13, :cond_74

    .line 2163
    .line 2164
    move-object/from16 v16, v3

    .line 2165
    .line 2166
    aget v3, v0, v15

    .line 2167
    .line 2168
    if-ge v3, v9, :cond_78

    .line 2169
    .line 2170
    add-int/lit8 v15, v15, 0x1

    .line 2171
    .line 2172
    move-object/from16 v3, v16

    .line 2173
    .line 2174
    goto :goto_5b

    .line 2175
    :cond_78
    :goto_5c
    move v13, v6

    .line 2176
    move v15, v7

    .line 2177
    goto :goto_5e

    .line 2178
    :goto_5d
    invoke-virtual {v1, v4, v9, v3}, Ld58;->a(Ly48;II)J

    .line 2179
    .line 2180
    .line 2181
    move-result-wide v6

    .line 2182
    if-nez v8, :cond_79

    .line 2183
    .line 2184
    new-instance v8, Ljava/util/ArrayList;

    .line 2185
    .line 2186
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2187
    .line 2188
    .line 2189
    :cond_79
    invoke-virtual {v5, v9, v6, v7}, Lc58;->T(IJ)Lj58;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v6

    .line 2193
    invoke-virtual {v6, v2, v3, v14}, Lj58;->o(III)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v6}, Lj58;->n()I

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    add-int/2addr v3, v2

    .line 2201
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move v2, v3

    .line 2205
    :goto_5e
    add-int/lit8 v7, v15, 0x1

    .line 2206
    .line 2207
    move/from16 v48, v12

    .line 2208
    .line 2209
    move v6, v13

    .line 2210
    move-object/from16 v3, v39

    .line 2211
    .line 2212
    goto :goto_59

    .line 2213
    :cond_7a
    move/from16 v12, v48

    .line 2214
    .line 2215
    if-nez v8, :cond_7b

    .line 2216
    .line 2217
    move-object/from16 v8, v24

    .line 2218
    .line 2219
    :cond_7b
    new-instance v2, Ljava/util/ArrayList;

    .line 2220
    .line 2221
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2222
    .line 2223
    .line 2224
    move-object/from16 v3, v18

    .line 2225
    .line 2226
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2230
    .line 2231
    .line 2232
    if-eqz v11, :cond_7c

    .line 2233
    .line 2234
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2235
    .line 2236
    .line 2237
    :cond_7c
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2238
    .line 2239
    .line 2240
    move-object/from16 v6, v23

    .line 2241
    .line 2242
    iget-object v3, v6, Ln58;->t:Lp28;

    .line 2243
    .line 2244
    move/from16 v7, p4

    .line 2245
    .line 2246
    float-to-int v5, v7

    .line 2247
    iget-object v8, v1, Ld58;->q:Lc58;

    .line 2248
    .line 2249
    iget-object v9, v8, Lc58;->S0:Ly48;

    .line 2250
    .line 2251
    iget-object v9, v9, Ly48;->c:Lck;

    .line 2252
    .line 2253
    iget-boolean v11, v1, Ld58;->f:Z

    .line 2254
    .line 2255
    iget v13, v1, Ld58;->s:I

    .line 2256
    .line 2257
    invoke-interface/range {v20 .. v20}, Lt47;->X()Z

    .line 2258
    .line 2259
    .line 2260
    move-result v57

    .line 2261
    iget-boolean v14, v1, Ld58;->n:Z

    .line 2262
    .line 2263
    move-object/from16 v53, v2

    .line 2264
    .line 2265
    move-object/from16 v15, v22

    .line 2266
    .line 2267
    array-length v2, v15

    .line 2268
    if-eqz v2, :cond_88

    .line 2269
    .line 2270
    const/16 v35, 0x0

    .line 2271
    .line 2272
    aget v2, v15, v35

    .line 2273
    .line 2274
    move/from16 p4, v2

    .line 2275
    .line 2276
    array-length v2, v15

    .line 2277
    move/from16 v16, v2

    .line 2278
    .line 2279
    move-object/from16 v49, v3

    .line 2280
    .line 2281
    const/4 v2, 0x1

    .line 2282
    add-int/lit8 v3, v16, -0x1

    .line 2283
    .line 2284
    if-gt v2, v3, :cond_7f

    .line 2285
    .line 2286
    move/from16 v2, p4

    .line 2287
    .line 2288
    move-object/from16 v47, v4

    .line 2289
    .line 2290
    move/from16 v50, v5

    .line 2291
    .line 2292
    const/4 v4, 0x1

    .line 2293
    :goto_5f
    aget v5, v15, v4

    .line 2294
    .line 2295
    if-le v2, v5, :cond_7d

    .line 2296
    .line 2297
    move v2, v5

    .line 2298
    :cond_7d
    if-eq v4, v3, :cond_7e

    .line 2299
    .line 2300
    add-int/lit8 v4, v4, 0x1

    .line 2301
    .line 2302
    goto :goto_5f

    .line 2303
    :cond_7e
    move/from16 v60, v2

    .line 2304
    .line 2305
    goto :goto_60

    .line 2306
    :cond_7f
    move-object/from16 v47, v4

    .line 2307
    .line 2308
    move/from16 v50, v5

    .line 2309
    .line 2310
    move/from16 v60, p4

    .line 2311
    .line 2312
    :goto_60
    invoke-static/range {v38 .. v38}, La20;->H([I)I

    .line 2313
    .line 2314
    .line 2315
    move-result v2

    .line 2316
    add-int v61, v2, v21

    .line 2317
    .line 2318
    iget-object v2, v1, Ld58;->m:Ldd3;

    .line 2319
    .line 2320
    iget-object v3, v1, Ld58;->p:Ll96;

    .line 2321
    .line 2322
    move-object/from16 v62, v2

    .line 2323
    .line 2324
    move-object/from16 v63, v3

    .line 2325
    .line 2326
    move-object/from16 v55, v8

    .line 2327
    .line 2328
    move-object/from16 v54, v9

    .line 2329
    .line 2330
    move/from16 v56, v11

    .line 2331
    .line 2332
    move/from16 v58, v13

    .line 2333
    .line 2334
    move/from16 v59, v14

    .line 2335
    .line 2336
    invoke-virtual/range {v49 .. v63}, Lp28;->d(IIILjava/util/ArrayList;Lck;Lcn2;ZZIZIILdd3;Ll96;)V

    .line 2337
    .line 2338
    .line 2339
    move/from16 v2, v51

    .line 2340
    .line 2341
    move/from16 v3, v52

    .line 2342
    .line 2343
    move-object/from16 v4, v53

    .line 2344
    .line 2345
    invoke-interface/range {v20 .. v20}, Lt47;->X()Z

    .line 2346
    .line 2347
    .line 2348
    move-result v5

    .line 2349
    if-nez v5, :cond_83

    .line 2350
    .line 2351
    iget-object v5, v6, Ln58;->t:Lp28;

    .line 2352
    .line 2353
    invoke-virtual {v5}, Lp28;->b()J

    .line 2354
    .line 2355
    .line 2356
    move-result-wide v5

    .line 2357
    const-wide/16 v8, 0x0

    .line 2358
    .line 2359
    invoke-static {v5, v6, v8, v9}, Lc37;->a(JJ)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v8

    .line 2363
    if-nez v8, :cond_83

    .line 2364
    .line 2365
    if-eqz v17, :cond_80

    .line 2366
    .line 2367
    move v8, v3

    .line 2368
    goto :goto_61

    .line 2369
    :cond_80
    move v8, v2

    .line 2370
    :goto_61
    shr-long v13, v5, v25

    .line 2371
    .line 2372
    long-to-int v9, v13

    .line 2373
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 2374
    .line 2375
    .line 2376
    move-result v2

    .line 2377
    move-wide/from16 v13, v45

    .line 2378
    .line 2379
    invoke-static {v2, v13, v14}, Lb43;->g(IJ)I

    .line 2380
    .line 2381
    .line 2382
    move-result v51

    .line 2383
    and-long v5, v5, v26

    .line 2384
    .line 2385
    long-to-int v2, v5

    .line 2386
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 2387
    .line 2388
    .line 2389
    move-result v2

    .line 2390
    invoke-static {v2, v13, v14}, Lb43;->f(IJ)I

    .line 2391
    .line 2392
    .line 2393
    move-result v52

    .line 2394
    if-eqz v17, :cond_81

    .line 2395
    .line 2396
    move/from16 v2, v52

    .line 2397
    .line 2398
    goto :goto_62

    .line 2399
    :cond_81
    move/from16 v2, v51

    .line 2400
    .line 2401
    :goto_62
    if-eq v2, v8, :cond_82

    .line 2402
    .line 2403
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2404
    .line 2405
    .line 2406
    move-result v3

    .line 2407
    const/4 v5, 0x0

    .line 2408
    :goto_63
    if-ge v5, v3, :cond_82

    .line 2409
    .line 2410
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v6

    .line 2414
    check-cast v6, Lj58;

    .line 2415
    .line 2416
    iput v2, v6, Lj58;->r:I

    .line 2417
    .line 2418
    iget v8, v6, Lj58;->h:I

    .line 2419
    .line 2420
    add-int/2addr v8, v2

    .line 2421
    iput v8, v6, Lj58;->t:I

    .line 2422
    .line 2423
    add-int/lit8 v5, v5, 0x1

    .line 2424
    .line 2425
    goto :goto_63

    .line 2426
    :cond_82
    move/from16 v8, v51

    .line 2427
    .line 2428
    move/from16 v9, v52

    .line 2429
    .line 2430
    goto :goto_64

    .line 2431
    :cond_83
    move v8, v2

    .line 2432
    move v9, v3

    .line 2433
    :goto_64
    move/from16 v3, v42

    .line 2434
    .line 2435
    const/4 v2, 0x0

    .line 2436
    :goto_65
    if-ge v2, v3, :cond_85

    .line 2437
    .line 2438
    aget v5, v38, v2

    .line 2439
    .line 2440
    move/from16 v6, v44

    .line 2441
    .line 2442
    if-le v5, v6, :cond_84

    .line 2443
    .line 2444
    goto :goto_68

    .line 2445
    :cond_84
    add-int/lit8 v2, v2, 0x1

    .line 2446
    .line 2447
    move/from16 v44, v6

    .line 2448
    .line 2449
    goto :goto_65

    .line 2450
    :cond_85
    array-length v2, v0

    .line 2451
    const/4 v3, 0x0

    .line 2452
    :goto_66
    if-ge v3, v2, :cond_87

    .line 2453
    .line 2454
    aget v5, v0, v3

    .line 2455
    .line 2456
    add-int/lit8 v6, v12, -0x1

    .line 2457
    .line 2458
    if-ge v5, v6, :cond_86

    .line 2459
    .line 2460
    add-int/lit8 v3, v3, 0x1

    .line 2461
    .line 2462
    goto :goto_66

    .line 2463
    :cond_86
    const/16 v24, 0x0

    .line 2464
    .line 2465
    :goto_67
    move-object/from16 v53, v4

    .line 2466
    .line 2467
    goto :goto_69

    .line 2468
    :cond_87
    :goto_68
    const/16 v24, 0x1

    .line 2469
    .line 2470
    goto :goto_67

    .line 2471
    :goto_69
    iget-wide v4, v1, Ld58;->i:J

    .line 2472
    .line 2473
    new-instance v0, Le58;

    .line 2474
    .line 2475
    const/4 v3, 0x0

    .line 2476
    move/from16 v35, p1

    .line 2477
    .line 2478
    move-object v11, v15

    .line 2479
    move-object/from16 v6, v29

    .line 2480
    .line 2481
    move-object/from16 v13, v36

    .line 2482
    .line 2483
    move-object/from16 v19, v37

    .line 2484
    .line 2485
    move-object/from16 v15, v47

    .line 2486
    .line 2487
    move-object/from16 v2, v53

    .line 2488
    .line 2489
    invoke-direct/range {v0 .. v6}, Le58;-><init>(Ld58;Ljava/util/ArrayList;ZJLv28;)V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v6, v8, v9, v13, v0}, Lv28;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v22

    .line 2496
    iget-boolean v0, v1, Ld58;->f:Z

    .line 2497
    .line 2498
    int-to-long v4, v8

    .line 2499
    shl-long v4, v4, v25

    .line 2500
    .line 2501
    int-to-long v8, v9

    .line 2502
    and-long v8, v8, v26

    .line 2503
    .line 2504
    or-long v32, v4, v8

    .line 2505
    .line 2506
    iget v2, v1, Ld58;->j:I

    .line 2507
    .line 2508
    iget v4, v1, Ld58;->k:I

    .line 2509
    .line 2510
    iget v5, v1, Ld58;->l:I

    .line 2511
    .line 2512
    iget-object v8, v1, Ld58;->d:Lck4;

    .line 2513
    .line 2514
    iget-object v9, v15, Ly48;->b:Lx48;

    .line 2515
    .line 2516
    iget-object v9, v9, Lx48;->c:Lbu6;

    .line 2517
    .line 2518
    iget-object v1, v1, Ld58;->m:Ldd3;

    .line 2519
    .line 2520
    new-instance v18, Lh58;

    .line 2521
    .line 2522
    move/from16 v34, p2

    .line 2523
    .line 2524
    move/from16 v23, p3

    .line 2525
    .line 2526
    move/from16 v25, v0

    .line 2527
    .line 2528
    move-object/from16 v39, v1

    .line 2529
    .line 2530
    move/from16 v36, v2

    .line 2531
    .line 2532
    move/from16 v37, v4

    .line 2533
    .line 2534
    move/from16 v38, v5

    .line 2535
    .line 2536
    move/from16 v21, v7

    .line 2537
    .line 2538
    move-object/from16 v27, v8

    .line 2539
    .line 2540
    move-object/from16 v28, v9

    .line 2541
    .line 2542
    move-object/from16 v31, v10

    .line 2543
    .line 2544
    move-object/from16 v20, v11

    .line 2545
    .line 2546
    move/from16 v30, v12

    .line 2547
    .line 2548
    move/from16 v26, v40

    .line 2549
    .line 2550
    move/from16 v40, v3

    .line 2551
    .line 2552
    invoke-direct/range {v18 .. v40}, Lh58;-><init>([I[IFLqf9;FZZZLck4;Lbu6;Ln54;ILjava/util/List;JIIIIILdd3;Z)V

    .line 2553
    .line 2554
    .line 2555
    return-object v18

    .line 2556
    :cond_88
    invoke-static {}, Lgmf;->d()V

    .line 2557
    .line 2558
    .line 2559
    return-object v34

    .line 2560
    :cond_89
    move-object/from16 v5, v42

    .line 2561
    .line 2562
    move/from16 v42, v6

    .line 2563
    .line 2564
    move-object/from16 v6, v37

    .line 2565
    .line 2566
    move-object/from16 v37, v5

    .line 2567
    .line 2568
    move/from16 v48, v8

    .line 2569
    .line 2570
    move-wide/from16 v7, v22

    .line 2571
    .line 2572
    move/from16 v14, v43

    .line 2573
    .line 2574
    move-object/from16 v22, v44

    .line 2575
    .line 2576
    move-object/from16 v5, v46

    .line 2577
    .line 2578
    move-object/from16 v15, v47

    .line 2579
    .line 2580
    const/16 v33, -0x2

    .line 2581
    .line 2582
    move/from16 v23, p1

    .line 2583
    .line 2584
    move-object/from16 p1, v0

    .line 2585
    .line 2586
    move-object/from16 v0, v36

    .line 2587
    .line 2588
    move/from16 v44, v38

    .line 2589
    .line 2590
    move-object/from16 v38, v10

    .line 2591
    .line 2592
    move-object/from16 v36, v19

    .line 2593
    .line 2594
    move-object/from16 v10, v29

    .line 2595
    .line 2596
    move/from16 v29, v12

    .line 2597
    .line 2598
    move-object/from16 v19, v16

    .line 2599
    .line 2600
    move/from16 v16, p2

    .line 2601
    .line 2602
    invoke-virtual {v1, v15, v4, v3}, Ld58;->a(Ly48;II)J

    .line 2603
    .line 2604
    .line 2605
    move-result-wide v12

    .line 2606
    and-long v14, v12, v26

    .line 2607
    .line 2608
    long-to-int v3, v14

    .line 2609
    shr-long v14, v12, v25

    .line 2610
    .line 2611
    long-to-int v14, v14

    .line 2612
    sub-int v15, v3, v14

    .line 2613
    .line 2614
    move/from16 v46, v14

    .line 2615
    .line 2616
    const/4 v14, 0x1

    .line 2617
    if-eq v15, v14, :cond_8a

    .line 2618
    .line 2619
    move/from16 v14, v33

    .line 2620
    .line 2621
    goto :goto_6a

    .line 2622
    :cond_8a
    move/from16 v14, v46

    .line 2623
    .line 2624
    :goto_6a
    invoke-virtual {v9, v4, v14}, Lck;->I(II)V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v5, v4, v12, v13}, Lc58;->T(IJ)Lj58;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v14

    .line 2631
    move-object/from16 v49, v5

    .line 2632
    .line 2633
    move-object/from16 v5, v38

    .line 2634
    .line 2635
    invoke-static {v5, v12, v13}, Lrch;->d([IJ)I

    .line 2636
    .line 2637
    .line 2638
    move-result v12

    .line 2639
    const/4 v13, 0x1

    .line 2640
    if-eq v15, v13, :cond_8b

    .line 2641
    .line 2642
    invoke-virtual {v9, v4}, Lck;->r(I)[I

    .line 2643
    .line 2644
    .line 2645
    move-result-object v13

    .line 2646
    if-nez v13, :cond_8c

    .line 2647
    .line 2648
    new-array v13, v2, [I

    .line 2649
    .line 2650
    goto :goto_6b

    .line 2651
    :cond_8b
    move-object/from16 v13, v34

    .line 2652
    .line 2653
    :cond_8c
    :goto_6b
    move/from16 v15, v46

    .line 2654
    .line 2655
    :goto_6c
    if-ge v15, v3, :cond_8e

    .line 2656
    .line 2657
    if-eqz v13, :cond_8d

    .line 2658
    .line 2659
    aget v38, v5, v15

    .line 2660
    .line 2661
    sub-int v38, v12, v38

    .line 2662
    .line 2663
    aput v38, v13, v15

    .line 2664
    .line 2665
    :cond_8d
    aput v4, p1, v15

    .line 2666
    .line 2667
    invoke-virtual {v14}, Lj58;->n()I

    .line 2668
    .line 2669
    .line 2670
    move-result v38

    .line 2671
    add-int v38, v38, v12

    .line 2672
    .line 2673
    aput v38, v5, v15

    .line 2674
    .line 2675
    move/from16 p3, v2

    .line 2676
    .line 2677
    aget-object v2, v39, v15

    .line 2678
    .line 2679
    invoke-virtual {v2, v14}, Li10;->addLast(Ljava/lang/Object;)V

    .line 2680
    .line 2681
    .line 2682
    add-int/lit8 v15, v15, 0x1

    .line 2683
    .line 2684
    move/from16 v2, p3

    .line 2685
    .line 2686
    goto :goto_6c

    .line 2687
    :cond_8e
    move/from16 p3, v2

    .line 2688
    .line 2689
    iget-object v2, v9, Lck;->Q0:Ljava/lang/Object;

    .line 2690
    .line 2691
    check-cast v2, Li10;

    .line 2692
    .line 2693
    invoke-static {v4, v2}, Lck;->G(ILjava/util/List;)I

    .line 2694
    .line 2695
    .line 2696
    move-result v3

    .line 2697
    if-gez v3, :cond_90

    .line 2698
    .line 2699
    if-nez v13, :cond_8f

    .line 2700
    .line 2701
    goto :goto_6d

    .line 2702
    :cond_8f
    add-int/lit8 v3, v3, 0x1

    .line 2703
    .line 2704
    neg-int v3, v3

    .line 2705
    new-instance v15, Lb58;

    .line 2706
    .line 2707
    invoke-direct {v15, v4, v13}, Lb58;-><init>(I[I)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v2, v3, v15}, Li10;->add(ILjava/lang/Object;)V

    .line 2711
    .line 2712
    .line 2713
    goto :goto_6d

    .line 2714
    :cond_90
    if-nez v13, :cond_91

    .line 2715
    .line 2716
    invoke-virtual {v2, v3}, Li10;->d(I)Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    goto :goto_6d

    .line 2720
    :cond_91
    invoke-virtual {v2, v3}, Li10;->get(I)Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v2

    .line 2724
    check-cast v2, Lb58;

    .line 2725
    .line 2726
    iput-object v13, v2, Lb58;->b:[I

    .line 2727
    .line 2728
    :goto_6d
    if-ge v12, v11, :cond_92

    .line 2729
    .line 2730
    aget v2, v5, v46

    .line 2731
    .line 2732
    if-gt v2, v11, :cond_92

    .line 2733
    .line 2734
    const/4 v4, 0x0

    .line 2735
    iput-boolean v4, v14, Lj58;->l:Z

    .line 2736
    .line 2737
    :cond_92
    move-object/from16 p2, v37

    .line 2738
    .line 2739
    move-object/from16 v37, v6

    .line 2740
    .line 2741
    move/from16 v6, v42

    .line 2742
    .line 2743
    move-object/from16 v42, p2

    .line 2744
    .line 2745
    move/from16 v2, p3

    .line 2746
    .line 2747
    move/from16 p2, v16

    .line 2748
    .line 2749
    move-object/from16 v16, v19

    .line 2750
    .line 2751
    move/from16 v12, v29

    .line 2752
    .line 2753
    move-object/from16 v19, v36

    .line 2754
    .line 2755
    move/from16 v38, v44

    .line 2756
    .line 2757
    move-object/from16 v46, v49

    .line 2758
    .line 2759
    move-object/from16 v36, v0

    .line 2760
    .line 2761
    move-object/from16 v29, v10

    .line 2762
    .line 2763
    move-object/from16 v44, v22

    .line 2764
    .line 2765
    move-object/from16 v0, p1

    .line 2766
    .line 2767
    move-object v10, v5

    .line 2768
    move/from16 p1, v23

    .line 2769
    .line 2770
    move-wide/from16 v22, v7

    .line 2771
    .line 2772
    goto/16 :goto_1b

    .line 2773
    .line 2774
    :goto_6e
    invoke-static {v7, v8}, Lz33;->k(J)I

    .line 2775
    .line 2776
    .line 2777
    move-result v52

    .line 2778
    invoke-static {v7, v8}, Lz33;->j(J)I

    .line 2779
    .line 2780
    .line 2781
    move-result v53

    .line 2782
    iget-object v4, v6, Ln58;->t:Lp28;

    .line 2783
    .line 2784
    new-instance v54, Ljava/util/ArrayList;

    .line 2785
    .line 2786
    invoke-direct/range {v54 .. v54}, Ljava/util/ArrayList;-><init>()V

    .line 2787
    .line 2788
    .line 2789
    iget-object v5, v1, Ld58;->q:Lc58;

    .line 2790
    .line 2791
    iget-object v9, v5, Lc58;->S0:Ly48;

    .line 2792
    .line 2793
    iget-object v9, v9, Ly48;->c:Lck;

    .line 2794
    .line 2795
    iget v11, v1, Ld58;->s:I

    .line 2796
    .line 2797
    iget-boolean v12, v1, Ld58;->f:Z

    .line 2798
    .line 2799
    invoke-interface/range {v20 .. v20}, Lt47;->X()Z

    .line 2800
    .line 2801
    .line 2802
    move-result v58

    .line 2803
    iget-boolean v13, v1, Ld58;->n:Z

    .line 2804
    .line 2805
    iget-object v14, v1, Ld58;->m:Ldd3;

    .line 2806
    .line 2807
    iget-object v15, v1, Ld58;->p:Ll96;

    .line 2808
    .line 2809
    const/16 v61, 0x0

    .line 2810
    .line 2811
    const/16 v62, 0x0

    .line 2812
    .line 2813
    const/16 v51, 0x0

    .line 2814
    .line 2815
    move-object/from16 v50, v4

    .line 2816
    .line 2817
    move-object/from16 v56, v5

    .line 2818
    .line 2819
    move-object/from16 v55, v9

    .line 2820
    .line 2821
    move/from16 v59, v11

    .line 2822
    .line 2823
    move/from16 v57, v12

    .line 2824
    .line 2825
    move/from16 v60, v13

    .line 2826
    .line 2827
    move-object/from16 v63, v14

    .line 2828
    .line 2829
    move-object/from16 v64, v15

    .line 2830
    .line 2831
    invoke-virtual/range {v50 .. v64}, Lp28;->d(IIILjava/util/ArrayList;Lck;Lcn2;ZZIZIILdd3;Ll96;)V

    .line 2832
    .line 2833
    .line 2834
    invoke-interface/range {v20 .. v20}, Lt47;->X()Z

    .line 2835
    .line 2836
    .line 2837
    move-result v4

    .line 2838
    if-nez v4, :cond_93

    .line 2839
    .line 2840
    iget-object v4, v6, Ln58;->t:Lp28;

    .line 2841
    .line 2842
    invoke-virtual {v4}, Lp28;->b()J

    .line 2843
    .line 2844
    .line 2845
    move-result-wide v4

    .line 2846
    const-wide/16 v11, 0x0

    .line 2847
    .line 2848
    invoke-static {v4, v5, v11, v12}, Lc37;->a(JJ)Z

    .line 2849
    .line 2850
    .line 2851
    move-result v6

    .line 2852
    if-nez v6, :cond_93

    .line 2853
    .line 2854
    shr-long v11, v4, v25

    .line 2855
    .line 2856
    long-to-int v6, v11

    .line 2857
    invoke-static {v6, v7, v8}, Lb43;->g(IJ)I

    .line 2858
    .line 2859
    .line 2860
    move-result v52

    .line 2861
    and-long v4, v4, v26

    .line 2862
    .line 2863
    long-to-int v4, v4

    .line 2864
    invoke-static {v4, v7, v8}, Lb43;->f(IJ)I

    .line 2865
    .line 2866
    .line 2867
    move-result v53

    .line 2868
    :cond_93
    move/from16 v4, v52

    .line 2869
    .line 2870
    move/from16 v5, v53

    .line 2871
    .line 2872
    new-instance v6, Lnr6;

    .line 2873
    .line 2874
    const/4 v14, 0x1

    .line 2875
    invoke-direct {v6, v14}, Lnr6;-><init>(I)V

    .line 2876
    .line 2877
    .line 2878
    invoke-virtual {v10, v4, v5, v0, v6}, Lv28;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v4

    .line 2882
    move-wide v12, v7

    .line 2883
    iget-boolean v7, v1, Ld58;->f:Z

    .line 2884
    .line 2885
    invoke-static {v12, v13}, Lz33;->k(J)I

    .line 2886
    .line 2887
    .line 2888
    move-result v0

    .line 2889
    invoke-static {v12, v13}, Lz33;->j(J)I

    .line 2890
    .line 2891
    .line 2892
    move-result v5

    .line 2893
    int-to-long v8, v0

    .line 2894
    shl-long v8, v8, v25

    .line 2895
    .line 2896
    int-to-long v5, v5

    .line 2897
    and-long v5, v5, v26

    .line 2898
    .line 2899
    or-long v14, v8, v5

    .line 2900
    .line 2901
    iget v0, v1, Ld58;->j:I

    .line 2902
    .line 2903
    neg-int v5, v0

    .line 2904
    iget v6, v1, Ld58;->k:I

    .line 2905
    .line 2906
    add-int v17, v6, v44

    .line 2907
    .line 2908
    iget v8, v1, Ld58;->l:I

    .line 2909
    .line 2910
    iget-object v9, v1, Ld58;->d:Lck4;

    .line 2911
    .line 2912
    move-object/from16 v11, v47

    .line 2913
    .line 2914
    iget-object v11, v11, Ly48;->b:Lx48;

    .line 2915
    .line 2916
    iget-object v11, v11, Lx48;->c:Lbu6;

    .line 2917
    .line 2918
    iget-object v1, v1, Ld58;->m:Ldd3;

    .line 2919
    .line 2920
    move/from16 v18, v0

    .line 2921
    .line 2922
    new-instance v0, Lh58;

    .line 2923
    .line 2924
    move/from16 v19, v6

    .line 2925
    .line 2926
    const/4 v6, 0x0

    .line 2927
    move/from16 v20, v8

    .line 2928
    .line 2929
    const/4 v8, 0x0

    .line 2930
    const/4 v3, 0x0

    .line 2931
    move/from16 v16, v5

    .line 2932
    .line 2933
    const/4 v5, 0x0

    .line 2934
    const/16 v22, 0x0

    .line 2935
    .line 2936
    move-object v12, v11

    .line 2937
    move-object v11, v10

    .line 2938
    move-object v10, v12

    .line 2939
    move-object/from16 v21, v1

    .line 2940
    .line 2941
    move-object v1, v2

    .line 2942
    move-object/from16 v13, v24

    .line 2943
    .line 2944
    move/from16 v12, v48

    .line 2945
    .line 2946
    move-object/from16 v2, p3

    .line 2947
    .line 2948
    invoke-direct/range {v0 .. v22}, Lh58;-><init>([I[IFLqf9;FZZZLck4;Lbu6;Ln54;ILjava/util/List;JIIIIILdd3;Z)V

    .line 2949
    .line 2950
    .line 2951
    return-object v0
.end method

.method public static final f([ILd58;[II)Z
    .locals 6

    .line 1
    iget-object p1, p1, Ld58;->r:Lck;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget v4, p0, v2

    .line 10
    .line 11
    invoke-virtual {p1, v4, v2}, Lck;->o(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, v3, :cond_0

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    aget v4, p2, p3

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    array-length v0, p0

    .line 28
    move v2, v1

    .line 29
    :goto_1
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    aget v4, p0, v2

    .line 32
    .line 33
    invoke-virtual {p1, v4, v2}, Lck;->o(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v4, v3, :cond_2

    .line 38
    .line 39
    aget v4, p2, v2

    .line 40
    .line 41
    aget v5, p2, p3

    .line 42
    .line 43
    if-lt v4, v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1, v1}, Lck;->u(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    if-eq p0, v3, :cond_4

    .line 56
    .line 57
    const/4 p1, -0x2

    .line 58
    if-eq p0, p1, :cond_4

    .line 59
    .line 60
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_4
    return v1
.end method

.method public static g([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lbmh;->v([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lrch;->i([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final h(I[I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    add-int/2addr v2, p0

    .line 8
    aput v2, p1, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static i([I[I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v6, 0x8

    .line 10
    .line 11
    if-ge v4, v6, :cond_0

    .line 12
    .line 13
    add-int/2addr v6, v4

    .line 14
    aget v6, p0, v6

    .line 15
    .line 16
    shl-int/lit8 v7, v6, 0x1

    .line 17
    .line 18
    ushr-int/lit8 v5, v5, 0x1f

    .line 19
    .line 20
    or-int/2addr v5, v7

    .line 21
    aput v5, v0, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    move v5, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    aget v4, v0, v3

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    const-wide v6, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v6

    .line 36
    const-wide/16 v8, 0x13

    .line 37
    .line 38
    mul-long/2addr v4, v8

    .line 39
    aget v10, p0, v3

    .line 40
    .line 41
    int-to-long v10, v10

    .line 42
    and-long/2addr v10, v6

    .line 43
    add-long/2addr v4, v10

    .line 44
    long-to-int v10, v4

    .line 45
    aput v10, v0, v3

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    ushr-long/2addr v4, v3

    .line 50
    const/4 v10, 0x1

    .line 51
    aget v11, v0, v10

    .line 52
    .line 53
    int-to-long v11, v11

    .line 54
    and-long/2addr v11, v6

    .line 55
    mul-long/2addr v11, v8

    .line 56
    aget v13, p0, v10

    .line 57
    .line 58
    int-to-long v13, v13

    .line 59
    and-long/2addr v13, v6

    .line 60
    add-long/2addr v11, v13

    .line 61
    add-long/2addr v11, v4

    .line 62
    long-to-int v4, v11

    .line 63
    aput v4, v0, v10

    .line 64
    .line 65
    ushr-long v4, v11, v3

    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    aget v12, v0, v11

    .line 69
    .line 70
    int-to-long v12, v12

    .line 71
    and-long/2addr v12, v6

    .line 72
    mul-long/2addr v12, v8

    .line 73
    aget v14, p0, v11

    .line 74
    .line 75
    int-to-long v14, v14

    .line 76
    and-long/2addr v14, v6

    .line 77
    add-long/2addr v12, v14

    .line 78
    add-long/2addr v12, v4

    .line 79
    long-to-int v4, v12

    .line 80
    aput v4, v0, v11

    .line 81
    .line 82
    ushr-long v4, v12, v3

    .line 83
    .line 84
    const/4 v11, 0x3

    .line 85
    aget v12, v0, v11

    .line 86
    .line 87
    int-to-long v12, v12

    .line 88
    and-long/2addr v12, v6

    .line 89
    mul-long/2addr v12, v8

    .line 90
    aget v14, p0, v11

    .line 91
    .line 92
    int-to-long v14, v14

    .line 93
    and-long/2addr v14, v6

    .line 94
    add-long/2addr v12, v14

    .line 95
    add-long/2addr v12, v4

    .line 96
    long-to-int v4, v12

    .line 97
    aput v4, v0, v11

    .line 98
    .line 99
    ushr-long v4, v12, v3

    .line 100
    .line 101
    const/4 v11, 0x4

    .line 102
    aget v12, v0, v11

    .line 103
    .line 104
    int-to-long v12, v12

    .line 105
    and-long/2addr v12, v6

    .line 106
    mul-long/2addr v12, v8

    .line 107
    aget v14, p0, v11

    .line 108
    .line 109
    int-to-long v14, v14

    .line 110
    and-long/2addr v14, v6

    .line 111
    add-long/2addr v12, v14

    .line 112
    add-long/2addr v12, v4

    .line 113
    long-to-int v4, v12

    .line 114
    aput v4, v0, v11

    .line 115
    .line 116
    ushr-long v4, v12, v3

    .line 117
    .line 118
    const/4 v11, 0x5

    .line 119
    aget v12, v0, v11

    .line 120
    .line 121
    int-to-long v12, v12

    .line 122
    and-long/2addr v12, v6

    .line 123
    mul-long/2addr v12, v8

    .line 124
    aget v14, p0, v11

    .line 125
    .line 126
    int-to-long v14, v14

    .line 127
    and-long/2addr v14, v6

    .line 128
    add-long/2addr v12, v14

    .line 129
    add-long/2addr v12, v4

    .line 130
    long-to-int v4, v12

    .line 131
    aput v4, v0, v11

    .line 132
    .line 133
    ushr-long v4, v12, v3

    .line 134
    .line 135
    const/4 v11, 0x6

    .line 136
    aget v12, v0, v11

    .line 137
    .line 138
    int-to-long v12, v12

    .line 139
    and-long/2addr v12, v6

    .line 140
    mul-long/2addr v12, v8

    .line 141
    aget v14, p0, v11

    .line 142
    .line 143
    int-to-long v14, v14

    .line 144
    and-long/2addr v14, v6

    .line 145
    add-long/2addr v12, v14

    .line 146
    add-long/2addr v12, v4

    .line 147
    long-to-int v4, v12

    .line 148
    aput v4, v0, v11

    .line 149
    .line 150
    ushr-long v4, v12, v3

    .line 151
    .line 152
    aget v11, v0, v1

    .line 153
    .line 154
    int-to-long v11, v11

    .line 155
    and-long/2addr v11, v6

    .line 156
    mul-long/2addr v8, v11

    .line 157
    aget v11, p0, v1

    .line 158
    .line 159
    int-to-long v11, v11

    .line 160
    and-long/2addr v6, v11

    .line 161
    add-long/2addr v8, v6

    .line 162
    add-long/2addr v8, v4

    .line 163
    long-to-int v4, v8

    .line 164
    aput v4, v0, v1

    .line 165
    .line 166
    ushr-long v5, v8, v3

    .line 167
    .line 168
    long-to-int v3, v5

    .line 169
    shl-int/2addr v3, v10

    .line 170
    ushr-int/lit8 v5, v4, 0x1f

    .line 171
    .line 172
    ushr-int/lit8 v2, v2, 0x1f

    .line 173
    .line 174
    sub-int/2addr v5, v2

    .line 175
    add-int/2addr v5, v3

    .line 176
    const v2, 0x7fffffff

    .line 177
    .line 178
    .line 179
    and-int/2addr v2, v4

    .line 180
    mul-int/lit8 v5, v5, 0x13

    .line 181
    .line 182
    invoke-static {v1, v5, v0}, Lhmh;->g(II[I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    add-int/2addr v3, v2

    .line 187
    aput v3, v0, v1

    .line 188
    .line 189
    sget-object v1, Lrch;->a:[I

    .line 190
    .line 191
    invoke-static {v0, v1}, Lbmh;->q([I[I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_1

    .line 196
    .line 197
    invoke-static {v0}, Lrch;->r([I)V

    .line 198
    .line 199
    .line 200
    :cond_1
    return-void
.end method

.method public static j(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    shl-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    or-int/2addr p0, v2

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    mul-int/lit8 p0, p0, 0x13

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lhmh;->g(II[I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v1

    .line 20
    aput p0, p1, v0

    .line 21
    .line 22
    sget-object p0, Lrch;->a:[I

    .line 23
    .line 24
    invoke-static {p1, p0}, Lbmh;->q([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lrch;->r([I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final k(JFLn54;)F
    .locals 4

    .line 1
    sget-wide v0, Llje;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Llje;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    invoke-static {p0, p1}, Llje;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lmje;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p0, p1}, Ln54;->t0(J)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const-wide v2, 0x200000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lmje;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {p0, p1}, Llje;->c(J)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    mul-float/2addr p0, p2

    .line 46
    return p0

    .line 47
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 48
    .line 49
    return p0
.end method

.method public static final l(JFLn54;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Llje;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lmje;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ln54;->W()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Ln54;->M(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Llje;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Llje;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Ln54;->t0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lmje;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Llje;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final m(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lhdh;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final n(Landroid/text/Spannable;JLn54;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Llje;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lmje;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Ln54;->t0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lxe9;->g(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Lmje;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Llje;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final o(Landroid/text/Spannable;Lu49;II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lu49;->X:Ljava/util/List;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p1, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo49;

    .line 37
    .line 38
    iget-object v0, v0, Lo49;->a:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Ljava/util/Locale;

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {p1}, Le3;->d([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Le3;->e(Landroid/os/LocaleList;)Landroid/text/style/LocaleSpan;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object p1, Lq4b;->a:Lp4b;

    .line 76
    .line 77
    invoke-interface {p1}, Lp4b;->l()Lu49;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lu49;->c()Lo49;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lu49;->c()Lo49;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    new-instance v0, Landroid/text/style/LocaleSpan;

    .line 91
    .line 92
    iget-object p1, p1, Lo49;->a:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :goto_2
    const/16 v0, 0x21

    .line 99
    .line 100
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public static p([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbmh;->E([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lrch;->i([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static q(I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbmh;->E([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lrch;->i([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lbmh;->E([I[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static r([I)V
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
    const-wide/16 v5, 0x13

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
    shr-long v0, v1, v0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v5

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v5, v0, p0}, Lhmh;->r(II[I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    :cond_0
    aget v2, p0, v5

    .line 35
    .line 36
    int-to-long v6, v2

    .line 37
    and-long/2addr v3, v6

    .line 38
    const-wide v6, 0x80000000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    sub-long/2addr v3, v6

    .line 44
    add-long/2addr v3, v0

    .line 45
    long-to-int v0, v3

    .line 46
    aput v0, p0, v5

    .line 47
    .line 48
    return-void
.end method

.method public static s([I[I[I)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lbmh;->F([I[I[I)I

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
    const-wide/16 v4, 0x13

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
    shr-long p0, v0, p0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v0, p0, v0

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-static {v1, p0, p2}, Lhmh;->h(II[I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long p0, p0

    .line 40
    :cond_0
    aget v0, p2, v1

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    and-long/2addr v2, v4

    .line 44
    const-wide v4, 0x80000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    add-long/2addr v2, v4

    .line 50
    add-long/2addr v2, p0

    .line 51
    long-to-int p0, v2

    .line 52
    aput p0, p2, v1

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static t([I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p0, p1}, Lhmh;->z(II[I[I)I

    .line 5
    .line 6
    .line 7
    sget-object p0, Lrch;->a:[I

    .line 8
    .line 9
    invoke-static {p1, p0}, Lbmh;->q([I[I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lrch;->r([I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
