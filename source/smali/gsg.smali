.class public abstract Lgsg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkv2;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x5e76ad55

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgsg;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Lkv2;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkv2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, 0x73fa5fd4

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lgsg;->b:Lfv2;

    .line 35
    .line 36
    new-instance v0, Lkv2;

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lkv2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfv2;

    .line 44
    .line 45
    const v2, -0x3bcf0bcd

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lgsg;->c:Lfv2;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(JJ)Ly27;
    .locals 7

    .line 1
    new-instance v0, Ly27;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p0, v3

    .line 14
    long-to-int p0, p0

    .line 15
    shr-long v5, p2, v1

    .line 16
    .line 17
    long-to-int p1, v5

    .line 18
    add-int/2addr p1, v2

    .line 19
    and-long/2addr p2, v3

    .line 20
    long-to-int p2, p2

    .line 21
    add-int/2addr p2, p0

    .line 22
    invoke-direct {v0, v2, p0, p1, p2}, Ly27;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b([FLmc3;Ljava/util/AbstractList;FF)Lsmc;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    if-lt v4, v5, :cond_18

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    const/4 v5, 0x2

    .line 21
    rem-int/2addr v4, v5

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v4, v7, :cond_17

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-int/2addr v4, v5

    .line 32
    array-length v8, v0

    .line 33
    if-ne v4, v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 37
    .line 38
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v8, v0

    .line 48
    div-int/2addr v8, v5

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move v11, v10

    .line 56
    :goto_1
    if-ge v11, v8, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lmc3;

    .line 65
    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object/from16 v20, v12

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    move-object/from16 v20, p1

    .line 73
    .line 74
    :goto_3
    add-int v12, v11, v8

    .line 75
    .line 76
    sub-int/2addr v12, v7

    .line 77
    rem-int/2addr v12, v8

    .line 78
    mul-int/2addr v12, v5

    .line 79
    add-int/lit8 v21, v11, 0x1

    .line 80
    .line 81
    rem-int v13, v21, v8

    .line 82
    .line 83
    mul-int/2addr v13, v5

    .line 84
    move v14, v13

    .line 85
    new-instance v13, Limc;

    .line 86
    .line 87
    aget v15, v0, v12

    .line 88
    .line 89
    add-int/2addr v12, v7

    .line 90
    aget v12, v0, v12

    .line 91
    .line 92
    invoke-static {v15, v12}, Lie5;->a(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    mul-int/lit8 v11, v11, 0x2

    .line 97
    .line 98
    aget v12, v0, v11

    .line 99
    .line 100
    add-int/2addr v11, v7

    .line 101
    aget v11, v0, v11

    .line 102
    .line 103
    invoke-static {v12, v11}, Lie5;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    move/from16 v22, v2

    .line 108
    .line 109
    aget v2, v0, v14

    .line 110
    .line 111
    add-int/2addr v14, v7

    .line 112
    aget v14, v0, v14

    .line 113
    .line 114
    invoke-static {v2, v14}, Lie5;->a(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v18

    .line 118
    move-wide v14, v15

    .line 119
    move-wide/from16 v16, v11

    .line 120
    .line 121
    invoke-direct/range {v13 .. v20}, Limc;-><init>(JJJLmc3;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move/from16 v11, v21

    .line 128
    .line 129
    move/from16 v2, v22

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move/from16 v22, v2

    .line 133
    .line 134
    invoke-static {v10, v8}, Ly0i;->p(II)Lx27;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v11, 0xa

    .line 141
    .line 142
    invoke-static {v1, v11}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lv27;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_4
    move-object v11, v1

    .line 154
    check-cast v11, Lw27;

    .line 155
    .line 156
    iget-boolean v11, v11, Lw27;->Z:Z

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    if-eqz v11, :cond_7

    .line 160
    .line 161
    move-object v11, v1

    .line 162
    check-cast v11, Lw27;

    .line 163
    .line 164
    invoke-virtual {v11}, Lw27;->nextInt()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Limc;

    .line 173
    .line 174
    iget v13, v13, Limc;->h:F

    .line 175
    .line 176
    add-int/lit8 v14, v11, 0x1

    .line 177
    .line 178
    rem-int/2addr v14, v8

    .line 179
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Limc;

    .line 184
    .line 185
    iget v15, v15, Limc;->h:F

    .line 186
    .line 187
    add-float/2addr v13, v15

    .line 188
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Limc;

    .line 193
    .line 194
    invoke-virtual {v15}, Limc;->c()F

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    check-cast v16, Limc;

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Limc;->c()F

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    add-float v16, v16, v15

    .line 209
    .line 210
    mul-int/2addr v11, v5

    .line 211
    aget v15, v0, v11

    .line 212
    .line 213
    add-int/2addr v11, v7

    .line 214
    aget v11, v0, v11

    .line 215
    .line 216
    mul-int/2addr v14, v5

    .line 217
    aget v17, v0, v14

    .line 218
    .line 219
    add-int/2addr v14, v7

    .line 220
    aget v14, v0, v14

    .line 221
    .line 222
    sub-float v15, v15, v17

    .line 223
    .line 224
    sub-float/2addr v11, v14

    .line 225
    sget v14, Ltmf;->b:F

    .line 226
    .line 227
    mul-float/2addr v15, v15

    .line 228
    mul-float/2addr v11, v11

    .line 229
    add-float/2addr v11, v15

    .line 230
    float-to-double v14, v11

    .line 231
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    double-to-float v11, v14

    .line 236
    cmpl-float v14, v13, v11

    .line 237
    .line 238
    if-lez v14, :cond_5

    .line 239
    .line 240
    div-float/2addr v11, v13

    .line 241
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    new-instance v13, Lzra;

    .line 250
    .line 251
    invoke-direct {v13, v11, v12}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    cmpl-float v12, v16, v11

    .line 256
    .line 257
    if-lez v12, :cond_6

    .line 258
    .line 259
    sub-float/2addr v11, v13

    .line 260
    sub-float v16, v16, v13

    .line 261
    .line 262
    div-float v11, v11, v16

    .line 263
    .line 264
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    new-instance v13, Lzra;

    .line 269
    .line 270
    invoke-direct {v13, v3, v11}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    new-instance v13, Lzra;

    .line 275
    .line 276
    invoke-direct {v13, v3, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_7
    move v1, v10

    .line 285
    :goto_6
    if-ge v1, v8, :cond_11

    .line 286
    .line 287
    new-array v14, v5, [F

    .line 288
    .line 289
    move-object/from16 v16, v6

    .line 290
    .line 291
    move v6, v10

    .line 292
    move v15, v6

    .line 293
    move/from16 v17, v15

    .line 294
    .line 295
    :goto_7
    if-ge v15, v5, :cond_9

    .line 296
    .line 297
    add-int v18, v1, v8

    .line 298
    .line 299
    add-int/lit8 v18, v18, -0x1

    .line 300
    .line 301
    add-int v18, v18, v15

    .line 302
    .line 303
    move/from16 v19, v5

    .line 304
    .line 305
    rem-int v5, v18, v8

    .line 306
    .line 307
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lzra;

    .line 312
    .line 313
    move/from16 p1, v12

    .line 314
    .line 315
    iget-object v12, v5, Lzra;->X:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v12, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    iget-object v5, v5, Lzra;->Y:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    const/16 p2, 0x3

    .line 336
    .line 337
    move-object/from16 v10, v18

    .line 338
    .line 339
    check-cast v10, Limc;

    .line 340
    .line 341
    iget v10, v10, Limc;->h:F

    .line 342
    .line 343
    mul-float/2addr v10, v12

    .line 344
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    check-cast v12, Limc;

    .line 349
    .line 350
    invoke-virtual {v12}, Limc;->c()F

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    move-object/from16 v13, v18

    .line 359
    .line 360
    check-cast v13, Limc;

    .line 361
    .line 362
    iget v13, v13, Limc;->h:F

    .line 363
    .line 364
    invoke-static {v12, v13, v5, v10}, Lqc3;->s(FFFF)F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    add-int/lit8 v10, v6, 0x1

    .line 369
    .line 370
    array-length v12, v14

    .line 371
    if-ge v12, v10, :cond_8

    .line 372
    .line 373
    array-length v12, v14

    .line 374
    mul-int/lit8 v12, v12, 0x3

    .line 375
    .line 376
    div-int/lit8 v12, v12, 0x2

    .line 377
    .line 378
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    move-object v14, v12

    .line 387
    :cond_8
    aput v5, v14, v6

    .line 388
    .line 389
    add-int/lit8 v15, v15, 0x1

    .line 390
    .line 391
    move/from16 v12, p1

    .line 392
    .line 393
    move v6, v10

    .line 394
    move/from16 v5, v19

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_9
    move/from16 v19, v5

    .line 398
    .line 399
    move/from16 p1, v12

    .line 400
    .line 401
    const/16 p2, 0x3

    .line 402
    .line 403
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Limc;

    .line 408
    .line 409
    const-string v10, "Index must be between 0 and size"

    .line 410
    .line 411
    if-lez v6, :cond_10

    .line 412
    .line 413
    aget v12, v14, v17

    .line 414
    .line 415
    if-ge v7, v6, :cond_f

    .line 416
    .line 417
    aget v6, v14, v7

    .line 418
    .line 419
    iget-wide v13, v5, Limc;->e:J

    .line 420
    .line 421
    move v15, v7

    .line 422
    move/from16 v18, v8

    .line 423
    .line 424
    iget-wide v7, v5, Limc;->d:J

    .line 425
    .line 426
    iget v10, v5, Limc;->f:F

    .line 427
    .line 428
    move-object/from16 v21, v4

    .line 429
    .line 430
    iget-wide v3, v5, Limc;->b:J

    .line 431
    .line 432
    move/from16 v24, v15

    .line 433
    .line 434
    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    iget v11, v5, Limc;->h:F

    .line 439
    .line 440
    const v25, 0x38d1b717    # 1.0E-4f

    .line 441
    .line 442
    .line 443
    cmpg-float v26, v11, v25

    .line 444
    .line 445
    if-ltz v26, :cond_a

    .line 446
    .line 447
    cmpg-float v26, v15, v25

    .line 448
    .line 449
    if-ltz v26, :cond_a

    .line 450
    .line 451
    cmpg-float v25, v10, v25

    .line 452
    .line 453
    if-gez v25, :cond_b

    .line 454
    .line 455
    :cond_a
    move/from16 v25, v1

    .line 456
    .line 457
    move-object v15, v2

    .line 458
    goto/16 :goto_d

    .line 459
    .line 460
    :cond_b
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    invoke-virtual {v5, v12}, Limc;->a(F)F

    .line 465
    .line 466
    .line 467
    move-result v27

    .line 468
    invoke-virtual {v5, v6}, Limc;->a(F)F

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    mul-float/2addr v10, v15

    .line 473
    div-float v38, v10, v11

    .line 474
    .line 475
    sget v10, Ltmf;->b:F

    .line 476
    .line 477
    mul-float v10, v38, v38

    .line 478
    .line 479
    mul-float v11, v15, v15

    .line 480
    .line 481
    add-float/2addr v11, v10

    .line 482
    float-to-double v10, v11

    .line 483
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 484
    .line 485
    .line 486
    move-result-wide v10

    .line 487
    double-to-float v10, v10

    .line 488
    invoke-static {v7, v8, v13, v14}, Lsxh;->i(JJ)J

    .line 489
    .line 490
    .line 491
    move-result-wide v11

    .line 492
    move/from16 v25, v1

    .line 493
    .line 494
    const/high16 v1, 0x40000000    # 2.0f

    .line 495
    .line 496
    invoke-static {v11, v12, v1}, Lsxh;->b(JF)J

    .line 497
    .line 498
    .line 499
    move-result-wide v11

    .line 500
    invoke-static {v11, v12}, Lsxh;->d(J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v11

    .line 504
    invoke-static {v11, v12, v10}, Lsxh;->j(JF)J

    .line 505
    .line 506
    .line 507
    move-result-wide v10

    .line 508
    invoke-static {v3, v4, v10, v11}, Lsxh;->i(JJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v10

    .line 512
    iput-wide v10, v5, Limc;->i:J

    .line 513
    .line 514
    invoke-static {v7, v8, v15}, Lsxh;->j(JF)J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    invoke-static {v3, v4, v7, v8}, Lsxh;->i(JJ)J

    .line 519
    .line 520
    .line 521
    move-result-wide v32

    .line 522
    invoke-static {v13, v14, v15}, Lsxh;->j(JF)J

    .line 523
    .line 524
    .line 525
    move-result-wide v7

    .line 526
    invoke-static {v3, v4, v7, v8}, Lsxh;->i(JJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v34

    .line 530
    iget-wide v3, v5, Limc;->b:J

    .line 531
    .line 532
    iget-wide v7, v5, Limc;->a:J

    .line 533
    .line 534
    iget-wide v10, v5, Limc;->i:J

    .line 535
    .line 536
    move-wide/from16 v28, v3

    .line 537
    .line 538
    move-wide/from16 v30, v7

    .line 539
    .line 540
    move-wide/from16 v36, v10

    .line 541
    .line 542
    move/from16 v26, v15

    .line 543
    .line 544
    invoke-static/range {v26 .. v38}, Limc;->b(FFJJJJJF)Lhg3;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-wide v3, v5, Limc;->b:J

    .line 549
    .line 550
    iget-wide v7, v5, Limc;->c:J

    .line 551
    .line 552
    iget-wide v10, v5, Limc;->i:J

    .line 553
    .line 554
    move-wide/from16 v27, v34

    .line 555
    .line 556
    move-wide/from16 v34, v32

    .line 557
    .line 558
    move-wide/from16 v32, v27

    .line 559
    .line 560
    move-wide/from16 v28, v3

    .line 561
    .line 562
    move/from16 v27, v6

    .line 563
    .line 564
    move-wide/from16 v30, v7

    .line 565
    .line 566
    move-wide/from16 v36, v10

    .line 567
    .line 568
    invoke-static/range {v26 .. v38}, Limc;->b(FFJJJJJF)Lhg3;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v3}, Lhg3;->a()F

    .line 573
    .line 574
    .line 575
    move-result v26

    .line 576
    invoke-virtual {v3}, Lhg3;->b()F

    .line 577
    .line 578
    .line 579
    move-result v27

    .line 580
    iget-object v3, v3, Lhg3;->a:[F

    .line 581
    .line 582
    const/4 v4, 0x4

    .line 583
    aget v28, v3, v4

    .line 584
    .line 585
    const/4 v4, 0x5

    .line 586
    aget v29, v3, v4

    .line 587
    .line 588
    aget v30, v3, v19

    .line 589
    .line 590
    aget v31, v3, p2

    .line 591
    .line 592
    aget v32, v3, v17

    .line 593
    .line 594
    aget v33, v3, v24

    .line 595
    .line 596
    invoke-static/range {v26 .. v33}, Lxjh;->a(FFFFFFFF)Lhg3;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iget-wide v6, v5, Limc;->i:J

    .line 601
    .line 602
    invoke-static {v6, v7}, Lsxh;->e(J)F

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    iget-wide v5, v5, Limc;->i:J

    .line 607
    .line 608
    invoke-static {v5, v6}, Lsxh;->f(J)F

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-virtual {v1}, Lhg3;->a()F

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    invoke-virtual {v1}, Lhg3;->b()F

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    iget-object v8, v3, Lhg3;->a:[F

    .line 621
    .line 622
    aget v10, v8, v17

    .line 623
    .line 624
    aget v8, v8, v24

    .line 625
    .line 626
    sub-float v11, v6, v4

    .line 627
    .line 628
    sub-float v12, v7, v5

    .line 629
    .line 630
    invoke-static {v11, v12}, Ltmf;->b(FF)J

    .line 631
    .line 632
    .line 633
    move-result-wide v13

    .line 634
    sub-float v4, v10, v4

    .line 635
    .line 636
    sub-float v5, v8, v5

    .line 637
    .line 638
    move-object/from16 v34, v1

    .line 639
    .line 640
    move-object v15, v2

    .line 641
    invoke-static {v4, v5}, Ltmf;->b(FF)J

    .line 642
    .line 643
    .line 644
    move-result-wide v1

    .line 645
    move-object/from16 v35, v3

    .line 646
    .line 647
    invoke-static {v13, v14}, Lsxh;->f(J)F

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    neg-float v3, v3

    .line 652
    move/from16 v26, v4

    .line 653
    .line 654
    invoke-static {v13, v14}, Lsxh;->e(J)F

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-static {v3, v4}, Lie5;->a(FF)J

    .line 659
    .line 660
    .line 661
    move-result-wide v3

    .line 662
    move-wide/from16 v27, v3

    .line 663
    .line 664
    invoke-static {v1, v2}, Lsxh;->f(J)F

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    neg-float v3, v3

    .line 669
    invoke-static {v1, v2}, Lsxh;->e(J)F

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-static {v3, v4}, Lie5;->a(FF)J

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    invoke-static/range {v27 .. v28}, Lsxh;->e(J)F

    .line 678
    .line 679
    .line 680
    move-result v29

    .line 681
    mul-float v29, v29, v26

    .line 682
    .line 683
    invoke-static/range {v27 .. v28}, Lsxh;->f(J)F

    .line 684
    .line 685
    .line 686
    move-result v26

    .line 687
    mul-float v26, v26, v5

    .line 688
    .line 689
    add-float v26, v26, v29

    .line 690
    .line 691
    cmpl-float v5, v26, p1

    .line 692
    .line 693
    if-ltz v5, :cond_c

    .line 694
    .line 695
    move/from16 v5, v24

    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_c
    move/from16 v5, v17

    .line 699
    .line 700
    :goto_8
    invoke-static {v13, v14, v1, v2}, Lsxh;->c(JJ)F

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const v2, 0x3f7fbe77    # 0.999f

    .line 705
    .line 706
    .line 707
    cmpl-float v2, v1, v2

    .line 708
    .line 709
    if-lez v2, :cond_d

    .line 710
    .line 711
    const v2, 0x3eaaaaab

    .line 712
    .line 713
    .line 714
    invoke-static {v6, v10, v2}, Ltmf;->c(FFF)F

    .line 715
    .line 716
    .line 717
    move-result v28

    .line 718
    invoke-static {v7, v8, v2}, Ltmf;->c(FFF)F

    .line 719
    .line 720
    .line 721
    move-result v29

    .line 722
    const v1, 0x3f2aaaab

    .line 723
    .line 724
    .line 725
    invoke-static {v6, v10, v1}, Ltmf;->c(FFF)F

    .line 726
    .line 727
    .line 728
    move-result v30

    .line 729
    invoke-static {v7, v8, v1}, Ltmf;->c(FFF)F

    .line 730
    .line 731
    .line 732
    move-result v31

    .line 733
    move/from16 v26, v6

    .line 734
    .line 735
    move/from16 v27, v7

    .line 736
    .line 737
    move/from16 v33, v8

    .line 738
    .line 739
    move/from16 v32, v10

    .line 740
    .line 741
    invoke-static/range {v26 .. v33}, Lxjh;->a(FFFFFFFF)Lhg3;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    :goto_9
    move/from16 v2, p2

    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_d
    move/from16 v26, v6

    .line 749
    .line 750
    move/from16 v33, v8

    .line 751
    .line 752
    move/from16 v32, v10

    .line 753
    .line 754
    move-wide/from16 v39, v27

    .line 755
    .line 756
    move/from16 v27, v7

    .line 757
    .line 758
    move-wide/from16 v6, v39

    .line 759
    .line 760
    mul-float/2addr v11, v11

    .line 761
    mul-float/2addr v12, v12

    .line 762
    add-float/2addr v12, v11

    .line 763
    float-to-double v10, v12

    .line 764
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 765
    .line 766
    .line 767
    move-result-wide v10

    .line 768
    double-to-float v2, v10

    .line 769
    const/high16 v8, 0x40800000    # 4.0f

    .line 770
    .line 771
    mul-float/2addr v2, v8

    .line 772
    const/high16 v8, 0x40400000    # 3.0f

    .line 773
    .line 774
    div-float/2addr v2, v8

    .line 775
    sub-float v8, v22, v1

    .line 776
    .line 777
    const/high16 v23, 0x40000000    # 2.0f

    .line 778
    .line 779
    mul-float v10, v23, v8

    .line 780
    .line 781
    float-to-double v10, v10

    .line 782
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 783
    .line 784
    .line 785
    move-result-wide v10

    .line 786
    double-to-float v10, v10

    .line 787
    mul-float/2addr v1, v1

    .line 788
    sub-float v1, v22, v1

    .line 789
    .line 790
    float-to-double v11, v1

    .line 791
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 792
    .line 793
    .line 794
    move-result-wide v11

    .line 795
    double-to-float v1, v11

    .line 796
    sub-float/2addr v10, v1

    .line 797
    mul-float/2addr v10, v2

    .line 798
    div-float/2addr v10, v8

    .line 799
    if-eqz v5, :cond_e

    .line 800
    .line 801
    move/from16 v1, v22

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_e
    const/high16 v1, -0x40800000    # -1.0f

    .line 805
    .line 806
    :goto_a
    mul-float/2addr v10, v1

    .line 807
    invoke-static {v6, v7}, Lsxh;->e(J)F

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    mul-float/2addr v1, v10

    .line 812
    add-float v28, v1, v26

    .line 813
    .line 814
    invoke-static {v6, v7}, Lsxh;->f(J)F

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    mul-float/2addr v1, v10

    .line 819
    add-float v29, v1, v27

    .line 820
    .line 821
    invoke-static {v3, v4}, Lsxh;->e(J)F

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    mul-float/2addr v1, v10

    .line 826
    sub-float v30, v32, v1

    .line 827
    .line 828
    invoke-static {v3, v4}, Lsxh;->f(J)F

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    mul-float/2addr v1, v10

    .line 833
    sub-float v31, v33, v1

    .line 834
    .line 835
    invoke-static/range {v26 .. v33}, Lxjh;->a(FFFFFFFF)Lhg3;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    goto :goto_9

    .line 840
    :goto_b
    new-array v2, v2, [Lhg3;

    .line 841
    .line 842
    aput-object v34, v2, v17

    .line 843
    .line 844
    aput-object v1, v2, v24

    .line 845
    .line 846
    aput-object v35, v2, v19

    .line 847
    .line 848
    invoke-static {v2}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    :goto_c
    move-object/from16 v2, v21

    .line 853
    .line 854
    goto :goto_e

    .line 855
    :goto_d
    iput-wide v3, v5, Limc;->i:J

    .line 856
    .line 857
    invoke-static {v3, v4}, Lsxh;->e(J)F

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    invoke-static {v3, v4}, Lsxh;->f(J)F

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    invoke-static {v3, v4}, Lsxh;->e(J)F

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    invoke-static {v3, v4}, Lsxh;->f(J)F

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    const v4, 0x3eaaaaab

    .line 874
    .line 875
    .line 876
    invoke-static {v1, v5, v4}, Ltmf;->c(FFF)F

    .line 877
    .line 878
    .line 879
    move-result v28

    .line 880
    invoke-static {v2, v3, v4}, Ltmf;->c(FFF)F

    .line 881
    .line 882
    .line 883
    move-result v29

    .line 884
    const v4, 0x3f2aaaab

    .line 885
    .line 886
    .line 887
    invoke-static {v1, v5, v4}, Ltmf;->c(FFF)F

    .line 888
    .line 889
    .line 890
    move-result v30

    .line 891
    invoke-static {v2, v3, v4}, Ltmf;->c(FFF)F

    .line 892
    .line 893
    .line 894
    move-result v31

    .line 895
    move/from16 v26, v1

    .line 896
    .line 897
    move/from16 v27, v2

    .line 898
    .line 899
    move/from16 v33, v3

    .line 900
    .line 901
    move/from16 v32, v5

    .line 902
    .line 903
    invoke-static/range {v26 .. v33}, Lxjh;->a(FFFFFFFF)Lhg3;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    goto :goto_c

    .line 912
    :goto_e
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    add-int/lit8 v1, v25, 0x1

    .line 916
    .line 917
    move/from16 v12, p1

    .line 918
    .line 919
    move-object v4, v2

    .line 920
    move-object v2, v15

    .line 921
    move-object/from16 v6, v16

    .line 922
    .line 923
    move/from16 v10, v17

    .line 924
    .line 925
    move/from16 v8, v18

    .line 926
    .line 927
    move/from16 v5, v19

    .line 928
    .line 929
    move/from16 v7, v24

    .line 930
    .line 931
    goto/16 :goto_6

    .line 932
    .line 933
    :cond_f
    invoke-static {v10}, Lu55;->m(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    return-object v16

    .line 937
    :cond_10
    invoke-static {v10}, Lu55;->m(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    return-object v16

    .line 941
    :cond_11
    move-object v2, v4

    .line 942
    move/from16 v19, v5

    .line 943
    .line 944
    move/from16 v24, v7

    .line 945
    .line 946
    move/from16 v18, v8

    .line 947
    .line 948
    move/from16 v17, v10

    .line 949
    .line 950
    move/from16 p1, v12

    .line 951
    .line 952
    new-instance v1, Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 955
    .line 956
    .line 957
    move/from16 v3, v17

    .line 958
    .line 959
    :goto_f
    if-ge v3, v8, :cond_13

    .line 960
    .line 961
    add-int v4, v3, v8

    .line 962
    .line 963
    add-int/lit8 v4, v4, -0x1

    .line 964
    .line 965
    rem-int/2addr v4, v8

    .line 966
    add-int/lit8 v5, v3, 0x1

    .line 967
    .line 968
    rem-int v6, v5, v8

    .line 969
    .line 970
    mul-int/lit8 v7, v3, 0x2

    .line 971
    .line 972
    aget v10, v0, v7

    .line 973
    .line 974
    add-int/lit8 v7, v7, 0x1

    .line 975
    .line 976
    aget v7, v0, v7

    .line 977
    .line 978
    invoke-static {v10, v7}, Lie5;->a(FF)J

    .line 979
    .line 980
    .line 981
    move-result-wide v10

    .line 982
    mul-int/lit8 v4, v4, 0x2

    .line 983
    .line 984
    aget v7, v0, v4

    .line 985
    .line 986
    add-int/lit8 v4, v4, 0x1

    .line 987
    .line 988
    aget v4, v0, v4

    .line 989
    .line 990
    invoke-static {v7, v4}, Lie5;->a(FF)J

    .line 991
    .line 992
    .line 993
    move-result-wide v12

    .line 994
    mul-int/lit8 v4, v6, 0x2

    .line 995
    .line 996
    aget v7, v0, v4

    .line 997
    .line 998
    add-int/lit8 v4, v4, 0x1

    .line 999
    .line 1000
    aget v4, v0, v4

    .line 1001
    .line 1002
    invoke-static {v7, v4}, Lie5;->a(FF)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v14

    .line 1006
    invoke-static {v10, v11, v12, v13}, Lsxh;->h(JJ)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v12

    .line 1010
    invoke-static {v14, v15, v10, v11}, Lsxh;->h(JJ)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v14

    .line 1014
    invoke-static {v12, v13}, Lsxh;->e(J)F

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    invoke-static {v14, v15}, Lsxh;->f(J)F

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    mul-float/2addr v7, v4

    .line 1023
    invoke-static {v12, v13}, Lsxh;->f(J)F

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    invoke-static {v14, v15}, Lsxh;->e(J)F

    .line 1028
    .line 1029
    .line 1030
    move-result v12

    .line 1031
    mul-float/2addr v12, v4

    .line 1032
    sub-float/2addr v7, v12

    .line 1033
    cmpl-float v4, v7, p1

    .line 1034
    .line 1035
    if-lez v4, :cond_12

    .line 1036
    .line 1037
    move/from16 v31, v24

    .line 1038
    .line 1039
    goto :goto_10

    .line 1040
    :cond_12
    move/from16 v31, v17

    .line 1041
    .line 1042
    :goto_10
    new-instance v25, Lw55;

    .line 1043
    .line 1044
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    move-object/from16 v26, v4

    .line 1049
    .line 1050
    check-cast v26, Ljava/util/List;

    .line 1051
    .line 1052
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, Limc;

    .line 1057
    .line 1058
    iget-wide v12, v4, Limc;->i:J

    .line 1059
    .line 1060
    move-wide/from16 v27, v10

    .line 1061
    .line 1062
    move-wide/from16 v29, v12

    .line 1063
    .line 1064
    invoke-direct/range {v25 .. v31}, Lw55;-><init>(Ljava/util/List;JJZ)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v4, v25

    .line 1068
    .line 1069
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    new-instance v4, Lx55;

    .line 1073
    .line 1074
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    check-cast v7, Ljava/util/List;

    .line 1079
    .line 1080
    invoke-static {v7}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    check-cast v7, Lhg3;

    .line 1085
    .line 1086
    invoke-virtual {v7}, Lhg3;->a()F

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    check-cast v3, Ljava/util/List;

    .line 1095
    .line 1096
    invoke-static {v3}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    check-cast v3, Lhg3;

    .line 1101
    .line 1102
    invoke-virtual {v3}, Lhg3;->b()F

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v10

    .line 1110
    check-cast v10, Ljava/util/List;

    .line 1111
    .line 1112
    invoke-static {v10}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    check-cast v10, Lhg3;

    .line 1117
    .line 1118
    iget-object v10, v10, Lhg3;->a:[F

    .line 1119
    .line 1120
    aget v10, v10, v17

    .line 1121
    .line 1122
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    check-cast v6, Ljava/util/List;

    .line 1127
    .line 1128
    invoke-static {v6}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    check-cast v6, Lhg3;

    .line 1133
    .line 1134
    iget-object v6, v6, Lhg3;->a:[F

    .line 1135
    .line 1136
    aget v6, v6, v24

    .line 1137
    .line 1138
    const v11, 0x3eaaaaab

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v7, v10, v11}, Ltmf;->c(FFF)F

    .line 1142
    .line 1143
    .line 1144
    move-result v27

    .line 1145
    invoke-static {v3, v6, v11}, Ltmf;->c(FFF)F

    .line 1146
    .line 1147
    .line 1148
    move-result v28

    .line 1149
    const v12, 0x3f2aaaab

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v7, v10, v12}, Ltmf;->c(FFF)F

    .line 1153
    .line 1154
    .line 1155
    move-result v29

    .line 1156
    invoke-static {v3, v6, v12}, Ltmf;->c(FFF)F

    .line 1157
    .line 1158
    .line 1159
    move-result v30

    .line 1160
    move/from16 v26, v3

    .line 1161
    .line 1162
    move/from16 v32, v6

    .line 1163
    .line 1164
    move/from16 v25, v7

    .line 1165
    .line 1166
    move/from16 v31, v10

    .line 1167
    .line 1168
    invoke-static/range {v25 .. v32}, Lxjh;->a(FFFFFFFF)Lhg3;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-static {v3}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-direct {v4, v3}, Lz55;-><init>(Ljava/util/List;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move v3, v5

    .line 1183
    goto/16 :goto_f

    .line 1184
    .line 1185
    :cond_13
    const/4 v2, 0x1

    .line 1186
    cmpg-float v3, p3, v2

    .line 1187
    .line 1188
    if-nez v3, :cond_14

    .line 1189
    .line 1190
    goto :goto_11

    .line 1191
    :cond_14
    cmpg-float v2, p4, v2

    .line 1192
    .line 1193
    if-nez v2, :cond_16

    .line 1194
    .line 1195
    :goto_11
    move/from16 v2, p1

    .line 1196
    .line 1197
    move v12, v2

    .line 1198
    move/from16 v10, v17

    .line 1199
    .line 1200
    :goto_12
    array-length v3, v0

    .line 1201
    if-ge v10, v3, :cond_15

    .line 1202
    .line 1203
    add-int/lit8 v3, v10, 0x1

    .line 1204
    .line 1205
    aget v4, v0, v10

    .line 1206
    .line 1207
    add-float/2addr v12, v4

    .line 1208
    add-int/lit8 v10, v10, 0x2

    .line 1209
    .line 1210
    aget v3, v0, v3

    .line 1211
    .line 1212
    add-float/2addr v2, v3

    .line 1213
    goto :goto_12

    .line 1214
    :cond_15
    array-length v3, v0

    .line 1215
    int-to-float v3, v3

    .line 1216
    div-float/2addr v12, v3

    .line 1217
    const/high16 v23, 0x40000000    # 2.0f

    .line 1218
    .line 1219
    div-float v12, v12, v23

    .line 1220
    .line 1221
    array-length v0, v0

    .line 1222
    int-to-float v0, v0

    .line 1223
    div-float/2addr v2, v0

    .line 1224
    div-float v2, v2, v23

    .line 1225
    .line 1226
    invoke-static {v12, v2}, Lie5;->a(FF)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v2

    .line 1230
    goto :goto_13

    .line 1231
    :cond_16
    invoke-static/range {p3 .. p4}, Lie5;->a(FF)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v2

    .line 1235
    :goto_13
    const/16 v0, 0x20

    .line 1236
    .line 1237
    shr-long v4, v2, v0

    .line 1238
    .line 1239
    long-to-int v0, v4

    .line 1240
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    const-wide v4, 0xffffffffL

    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    and-long/2addr v2, v4

    .line 1250
    long-to-int v2, v2

    .line 1251
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    new-instance v3, Lsmc;

    .line 1256
    .line 1257
    invoke-direct {v3, v1, v0, v2}, Lsmc;-><init>(Ljava/util/AbstractList;FF)V

    .line 1258
    .line 1259
    .line 1260
    return-object v3

    .line 1261
    :cond_17
    move-object/from16 v16, v6

    .line 1262
    .line 1263
    const-string v0, "The vertices array should have even size"

    .line 1264
    .line 1265
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v16

    .line 1269
    :cond_18
    move-object/from16 v16, v6

    .line 1270
    .line 1271
    const-string v0, "Polygons must have at least 3 vertices"

    .line 1272
    .line 1273
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v16
.end method

.method public static final c(Lu5c;)Ly27;
    .locals 4

    .line 1
    new-instance v0, Ly27;

    .line 2
    .line 3
    iget v1, p0, Lu5c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lu5c;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lu5c;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lu5c;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Ly27;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
