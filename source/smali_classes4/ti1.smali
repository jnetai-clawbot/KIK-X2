.class public final Lti1;
.super Lg;


# instance fields
.field public final Z:[B


# direct methods
.method public constructor <init>(Lqi1;[B[B[B[B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lg;-><init>(Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    array-length p1, p2

    .line 6
    array-length v0, p3

    .line 7
    add-int/2addr p1, v0

    .line 8
    array-length v0, p4

    .line 9
    add-int/2addr p1, v0

    .line 10
    array-length v0, p5

    .line 11
    add-int/2addr p1, v0

    .line 12
    array-length v0, p6

    .line 13
    add-int/2addr p1, v0

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lti1;->Z:[B

    .line 17
    .line 18
    array-length p0, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length p0, p2

    .line 24
    array-length p2, p3

    .line 25
    invoke-static {p3, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    array-length p2, p3

    .line 29
    add-int/2addr p0, p2

    .line 30
    array-length p2, p4

    .line 31
    invoke-static {p4, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    array-length p2, p4

    .line 35
    add-int/2addr p0, p2

    .line 36
    array-length p2, p5

    .line 37
    invoke-static {p5, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    array-length p2, p5

    .line 41
    add-int/2addr p0, p2

    .line 42
    array-length p2, p6

    .line 43
    invoke-static {p6, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqi1;

    .line 6
    .line 7
    iget-object v1, v1, Lqi1;->Z:Lpi1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpi1;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    iget v3, v1, Lpi1;->c:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    shl-int v5, v4, v3

    .line 19
    .line 20
    new-array v6, v5, [S

    .line 21
    .line 22
    new-array v7, v5, [I

    .line 23
    .line 24
    iget v8, v1, Lpi1;->a:I

    .line 25
    .line 26
    div-int/lit8 v9, v8, 0x8

    .line 27
    .line 28
    mul-int/lit8 v10, v5, 0x4

    .line 29
    .line 30
    add-int v11, v10, v9

    .line 31
    .line 32
    new-array v12, v11, [B

    .line 33
    .line 34
    add-int/lit8 v13, v11, -0x20

    .line 35
    .line 36
    iget v14, v1, Lpi1;->d:I

    .line 37
    .line 38
    sub-int/2addr v13, v14

    .line 39
    sub-int/2addr v13, v10

    .line 40
    new-instance v10, Lxpc;

    .line 41
    .line 42
    const/16 v14, 0x100

    .line 43
    .line 44
    invoke-direct {v10, v14}, Lxpc;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v14, 0x40

    .line 48
    .line 49
    invoke-virtual {v10, v14}, Lug7;->b(B)V

    .line 50
    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v14, 0x20

    .line 54
    .line 55
    iget-object v0, v0, Lti1;->Z:[B

    .line 56
    .line 57
    invoke-virtual {v10, v15, v14, v0}, Lug7;->c(II[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v15, v11, v12}, Lxpc;->m(II[B)V

    .line 61
    .line 62
    .line 63
    move v10, v15

    .line 64
    :goto_0
    if-ge v10, v5, :cond_0

    .line 65
    .line 66
    mul-int/lit8 v11, v10, 0x4

    .line 67
    .line 68
    add-int/2addr v11, v13

    .line 69
    invoke-static {v11, v12}, Lcuh;->e(I[B)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    aput v11, v7, v10

    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-boolean v10, v1, Lpi1;->i:Z

    .line 79
    .line 80
    iget v11, v1, Lpi1;->g:I

    .line 81
    .line 82
    iget-object v12, v1, Lpi1;->h:Lnr5;

    .line 83
    .line 84
    iget v13, v1, Lpi1;->e:I

    .line 85
    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    iget v15, v1, Lpi1;->b:I

    .line 89
    .line 90
    add-int/lit8 v14, v15, 0x1

    .line 91
    .line 92
    new-array v14, v14, [S

    .line 93
    .line 94
    aput-short v4, v14, v15

    .line 95
    .line 96
    move/from16 v18, v4

    .line 97
    .line 98
    move/from16 v4, v16

    .line 99
    .line 100
    :goto_1
    move-object/from16 p0, v0

    .line 101
    .line 102
    if-ge v4, v15, :cond_1

    .line 103
    .line 104
    mul-int/lit8 v19, v4, 0x2

    .line 105
    .line 106
    add-int/lit8 v20, v19, 0x28

    .line 107
    .line 108
    const/16 v21, 0x8

    .line 109
    .line 110
    aget-byte v0, p0, v20

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0xff

    .line 113
    .line 114
    add-int/lit8 v19, v19, 0x29

    .line 115
    .line 116
    move/from16 v20, v0

    .line 117
    .line 118
    aget-byte v0, p0, v19

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0xff

    .line 121
    .line 122
    shl-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    or-int v0, v20, v0

    .line 125
    .line 126
    int-to-short v0, v0

    .line 127
    and-int/2addr v0, v11

    .line 128
    int-to-short v0, v0

    .line 129
    aput-short v0, v14, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/16 v21, 0x8

    .line 137
    .line 138
    new-array v0, v5, [J

    .line 139
    .line 140
    move/from16 v4, v16

    .line 141
    .line 142
    :goto_2
    const/16 v19, 0x1f

    .line 143
    .line 144
    if-ge v4, v5, :cond_2

    .line 145
    .line 146
    move-object/from16 v20, v0

    .line 147
    .line 148
    aget v0, v7, v4

    .line 149
    .line 150
    move-object/from16 v22, v6

    .line 151
    .line 152
    move-object/from16 v23, v7

    .line 153
    .line 154
    int-to-long v6, v0

    .line 155
    aput-wide v6, v20, v4

    .line 156
    .line 157
    shl-long v6, v6, v19

    .line 158
    .line 159
    aput-wide v6, v20, v4

    .line 160
    .line 161
    move-wide/from16 v24, v6

    .line 162
    .line 163
    int-to-long v6, v4

    .line 164
    or-long v6, v24, v6

    .line 165
    .line 166
    aput-wide v6, v20, v4

    .line 167
    .line 168
    const-wide v24, 0x7fffffffffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    and-long v6, v6, v24

    .line 174
    .line 175
    aput-wide v6, v20, v4

    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    move-object/from16 v0, v20

    .line 180
    .line 181
    move-object/from16 v6, v22

    .line 182
    .line 183
    move-object/from16 v7, v23

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move-object/from16 v20, v0

    .line 187
    .line 188
    move-object/from16 v22, v6

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    if-ge v5, v4, :cond_4

    .line 192
    .line 193
    :cond_3
    move-object/from16 v30, v1

    .line 194
    .line 195
    move/from16 v23, v4

    .line 196
    .line 197
    const/16 p0, 0x3f

    .line 198
    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :cond_4
    move/from16 v6, v18

    .line 202
    .line 203
    :goto_3
    sub-int v7, v5, v6

    .line 204
    .line 205
    if-ge v6, v7, :cond_5

    .line 206
    .line 207
    add-int/2addr v6, v6

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move v7, v6

    .line 210
    :goto_4
    if-lez v7, :cond_3

    .line 211
    .line 212
    move/from16 v23, v4

    .line 213
    .line 214
    move/from16 v0, v16

    .line 215
    .line 216
    const/16 p0, 0x3f

    .line 217
    .line 218
    :goto_5
    sub-int v4, v5, v7

    .line 219
    .line 220
    if-ge v0, v4, :cond_7

    .line 221
    .line 222
    and-int v4, v0, v7

    .line 223
    .line 224
    if-nez v4, :cond_6

    .line 225
    .line 226
    add-int v4, v0, v7

    .line 227
    .line 228
    aget-wide v24, v20, v4

    .line 229
    .line 230
    aget-wide v26, v20, v0

    .line 231
    .line 232
    sub-long v28, v24, v26

    .line 233
    .line 234
    move/from16 v31, v0

    .line 235
    .line 236
    move-object/from16 v30, v1

    .line 237
    .line 238
    ushr-long v0, v28, p0

    .line 239
    .line 240
    neg-long v0, v0

    .line 241
    xor-long v24, v26, v24

    .line 242
    .line 243
    and-long v0, v0, v24

    .line 244
    .line 245
    xor-long v24, v26, v0

    .line 246
    .line 247
    aput-wide v24, v20, v31

    .line 248
    .line 249
    aget-wide v24, v20, v4

    .line 250
    .line 251
    xor-long v0, v24, v0

    .line 252
    .line 253
    aput-wide v0, v20, v4

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_6
    move/from16 v31, v0

    .line 257
    .line 258
    move-object/from16 v30, v1

    .line 259
    .line 260
    :goto_6
    add-int/lit8 v0, v31, 0x1

    .line 261
    .line 262
    move-object/from16 v1, v30

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    move-object/from16 v30, v1

    .line 266
    .line 267
    move v1, v6

    .line 268
    move/from16 v0, v16

    .line 269
    .line 270
    :goto_7
    if-le v1, v7, :cond_b

    .line 271
    .line 272
    :goto_8
    sub-int v4, v5, v1

    .line 273
    .line 274
    if-ge v0, v4, :cond_a

    .line 275
    .line 276
    and-int v4, v0, v7

    .line 277
    .line 278
    if-nez v4, :cond_9

    .line 279
    .line 280
    add-int v4, v0, v7

    .line 281
    .line 282
    aget-wide v24, v20, v4

    .line 283
    .line 284
    move/from16 v26, v0

    .line 285
    .line 286
    move v0, v1

    .line 287
    :goto_9
    if-le v0, v7, :cond_8

    .line 288
    .line 289
    add-int v27, v26, v0

    .line 290
    .line 291
    aget-wide v28, v20, v27

    .line 292
    .line 293
    sub-long v31, v28, v24

    .line 294
    .line 295
    move/from16 v34, v0

    .line 296
    .line 297
    move/from16 v33, v1

    .line 298
    .line 299
    ushr-long v0, v31, p0

    .line 300
    .line 301
    neg-long v0, v0

    .line 302
    xor-long v31, v24, v28

    .line 303
    .line 304
    and-long v0, v0, v31

    .line 305
    .line 306
    xor-long v24, v24, v0

    .line 307
    .line 308
    xor-long v0, v28, v0

    .line 309
    .line 310
    aput-wide v0, v20, v27

    .line 311
    .line 312
    ushr-int/lit8 v0, v34, 0x1

    .line 313
    .line 314
    move/from16 v1, v33

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_8
    move/from16 v33, v1

    .line 318
    .line 319
    aput-wide v24, v20, v4

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_9
    move/from16 v26, v0

    .line 323
    .line 324
    move/from16 v33, v1

    .line 325
    .line 326
    :goto_a
    add-int/lit8 v0, v26, 0x1

    .line 327
    .line 328
    move/from16 v1, v33

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_a
    move/from16 v26, v0

    .line 332
    .line 333
    move/from16 v33, v1

    .line 334
    .line 335
    ushr-int/lit8 v1, v33, 0x1

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    ushr-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    move/from16 v4, v23

    .line 341
    .line 342
    move-object/from16 v1, v30

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :goto_b
    move/from16 v0, v18

    .line 347
    .line 348
    :goto_c
    if-ge v0, v5, :cond_d

    .line 349
    .line 350
    add-int/lit8 v1, v0, -0x1

    .line 351
    .line 352
    aget-wide v6, v20, v1

    .line 353
    .line 354
    shr-long v6, v6, v19

    .line 355
    .line 356
    aget-wide v24, v20, v0

    .line 357
    .line 358
    shr-long v24, v24, v19

    .line 359
    .line 360
    cmp-long v1, v6, v24

    .line 361
    .line 362
    if-nez v1, :cond_c

    .line 363
    .line 364
    goto/16 :goto_39

    .line 365
    .line 366
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_d
    new-array v0, v8, [S

    .line 370
    .line 371
    move/from16 v1, v16

    .line 372
    .line 373
    :goto_d
    if-ge v1, v5, :cond_e

    .line 374
    .line 375
    aget-wide v6, v20, v1

    .line 376
    .line 377
    move-object v4, v0

    .line 378
    move/from16 v19, v1

    .line 379
    .line 380
    int-to-long v0, v11

    .line 381
    and-long/2addr v0, v6

    .line 382
    long-to-int v0, v0

    .line 383
    int-to-short v0, v0

    .line 384
    aput-short v0, v22, v19

    .line 385
    .line 386
    add-int/lit8 v1, v19, 0x1

    .line 387
    .line 388
    move-object v0, v4

    .line 389
    goto :goto_d

    .line 390
    :cond_e
    move-object v4, v0

    .line 391
    move/from16 v0, v16

    .line 392
    .line 393
    :goto_e
    if-ge v0, v8, :cond_10

    .line 394
    .line 395
    aget-short v1, v22, v0

    .line 396
    .line 397
    and-int/lit16 v5, v1, 0xff

    .line 398
    .line 399
    shl-int/lit8 v5, v5, 0x8

    .line 400
    .line 401
    const v6, 0xff00

    .line 402
    .line 403
    .line 404
    and-int/2addr v1, v6

    .line 405
    shr-int/lit8 v1, v1, 0x8

    .line 406
    .line 407
    or-int/2addr v1, v5

    .line 408
    int-to-short v1, v1

    .line 409
    and-int/lit16 v5, v1, 0xf0f

    .line 410
    .line 411
    shl-int/lit8 v5, v5, 0x4

    .line 412
    .line 413
    const v6, 0xf0f0

    .line 414
    .line 415
    .line 416
    and-int/2addr v1, v6

    .line 417
    shr-int/lit8 v1, v1, 0x4

    .line 418
    .line 419
    or-int/2addr v1, v5

    .line 420
    int-to-short v1, v1

    .line 421
    and-int/lit16 v5, v1, 0x3333

    .line 422
    .line 423
    shl-int/lit8 v5, v5, 0x2

    .line 424
    .line 425
    const v6, 0xcccc

    .line 426
    .line 427
    .line 428
    and-int/2addr v1, v6

    .line 429
    shr-int/lit8 v1, v1, 0x2

    .line 430
    .line 431
    or-int/2addr v1, v5

    .line 432
    int-to-short v1, v1

    .line 433
    and-int/lit16 v5, v1, 0x5555

    .line 434
    .line 435
    shl-int/lit8 v5, v5, 0x1

    .line 436
    .line 437
    const v6, 0xaaaa

    .line 438
    .line 439
    .line 440
    and-int/2addr v1, v6

    .line 441
    shr-int/lit8 v1, v1, 0x1

    .line 442
    .line 443
    or-int/2addr v1, v5

    .line 444
    int-to-short v1, v1

    .line 445
    const/16 v5, 0xc

    .line 446
    .line 447
    if-ne v3, v5, :cond_f

    .line 448
    .line 449
    shr-int/lit8 v1, v1, 0x4

    .line 450
    .line 451
    :goto_f
    int-to-short v1, v1

    .line 452
    goto :goto_10

    .line 453
    :cond_f
    shr-int/lit8 v1, v1, 0x3

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :goto_10
    aput-short v1, v4, v0

    .line 457
    .line 458
    add-int/lit8 v0, v0, 0x1

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_10
    new-array v0, v8, [S

    .line 462
    .line 463
    move/from16 v1, v16

    .line 464
    .line 465
    :goto_11
    if-ge v1, v8, :cond_12

    .line 466
    .line 467
    aget-short v5, v4, v1

    .line 468
    .line 469
    aget-short v6, v14, v15

    .line 470
    .line 471
    add-int/lit8 v7, v15, -0x1

    .line 472
    .line 473
    :goto_12
    if-ltz v7, :cond_11

    .line 474
    .line 475
    invoke-virtual {v12, v6, v5}, Lnr5;->b(SS)S

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    aget-short v11, v14, v7

    .line 480
    .line 481
    xor-int/2addr v6, v11

    .line 482
    int-to-short v6, v6

    .line 483
    add-int/lit8 v7, v7, -0x1

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_11
    aput-short v6, v0, v1

    .line 487
    .line 488
    add-int/lit8 v1, v1, 0x1

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_12
    move/from16 v1, v16

    .line 492
    .line 493
    :goto_13
    if-ge v1, v8, :cond_13

    .line 494
    .line 495
    aget-short v5, v0, v1

    .line 496
    .line 497
    iget v6, v12, Lnr5;->a:I

    .line 498
    .line 499
    packed-switch v6, :pswitch_data_0

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v5, v5}, Lnr5;->f(SS)S

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-virtual {v12, v5, v5}, Lnr5;->e(SS)S

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-static {v5}, Lwsg;->d(I)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    invoke-virtual {v12, v6}, Lnr5;->c(I)S

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-static {v6}, Lwsg;->d(I)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-virtual {v12, v6}, Lnr5;->c(I)S

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    invoke-virtual {v12, v6, v5}, Lnr5;->e(SS)S

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-static {v6}, Lwsg;->d(I)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    invoke-virtual {v12, v6}, Lnr5;->c(I)S

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    invoke-static {v6}, Lwsg;->d(I)I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    invoke-virtual {v12, v6}, Lnr5;->c(I)S

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    invoke-virtual {v12, v6, v5}, Lnr5;->e(SS)S

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    move/from16 v6, v18

    .line 551
    .line 552
    invoke-virtual {v12, v5, v6}, Lnr5;->f(SS)S

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    goto :goto_14

    .line 557
    :pswitch_0
    invoke-virtual {v12, v5}, Lnr5;->d(S)S

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    invoke-virtual {v12, v6, v5}, Lnr5;->b(SS)S

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    invoke-virtual {v12, v6}, Lnr5;->d(S)S

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-virtual {v12, v7}, Lnr5;->d(S)S

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    invoke-virtual {v12, v7, v6}, Lnr5;->b(SS)S

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    invoke-virtual {v12, v7}, Lnr5;->d(S)S

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    invoke-virtual {v12, v11}, Lnr5;->d(S)S

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    invoke-virtual {v12, v11}, Lnr5;->d(S)S

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    invoke-virtual {v12, v11}, Lnr5;->d(S)S

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    invoke-virtual {v12, v11, v7}, Lnr5;->b(SS)S

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    invoke-virtual {v12, v7}, Lnr5;->d(S)S

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    invoke-virtual {v12, v7}, Lnr5;->d(S)S

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    invoke-virtual {v12, v7, v6}, Lnr5;->b(SS)S

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    invoke-virtual {v12, v6}, Lnr5;->d(S)S

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-virtual {v12, v6, v5}, Lnr5;->b(SS)S

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-virtual {v12, v5}, Lnr5;->d(S)S

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    :goto_14
    aput-short v5, v0, v1

    .line 622
    .line 623
    add-int/lit8 v1, v1, 0x1

    .line 624
    .line 625
    const/16 v18, 0x1

    .line 626
    .line 627
    goto/16 :goto_13

    .line 628
    .line 629
    :cond_13
    move/from16 v1, v23

    .line 630
    .line 631
    new-array v5, v1, [I

    .line 632
    .line 633
    const/16 v18, 0x1

    .line 634
    .line 635
    aput v9, v5, v18

    .line 636
    .line 637
    aput v13, v5, v16

    .line 638
    .line 639
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 640
    .line 641
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, [[B

    .line 646
    .line 647
    move/from16 v5, v16

    .line 648
    .line 649
    :goto_15
    if-ge v5, v13, :cond_15

    .line 650
    .line 651
    move/from16 v6, v16

    .line 652
    .line 653
    :goto_16
    if-ge v6, v9, :cond_14

    .line 654
    .line 655
    aget-object v7, v1, v5

    .line 656
    .line 657
    aput-byte v16, v7, v6

    .line 658
    .line 659
    add-int/lit8 v6, v6, 0x1

    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_15
    move/from16 v5, v16

    .line 666
    .line 667
    :goto_17
    if-ge v5, v15, :cond_19

    .line 668
    .line 669
    move/from16 v6, v16

    .line 670
    .line 671
    :goto_18
    if-ge v6, v8, :cond_17

    .line 672
    .line 673
    move/from16 v7, v16

    .line 674
    .line 675
    :goto_19
    if-ge v7, v3, :cond_16

    .line 676
    .line 677
    add-int/lit8 v11, v6, 0x7

    .line 678
    .line 679
    aget-short v11, v0, v11

    .line 680
    .line 681
    ushr-int/2addr v11, v7

    .line 682
    const/16 v18, 0x1

    .line 683
    .line 684
    and-int/lit8 v11, v11, 0x1

    .line 685
    .line 686
    int-to-byte v11, v11

    .line 687
    shl-int/lit8 v11, v11, 0x1

    .line 688
    .line 689
    int-to-byte v11, v11

    .line 690
    add-int/lit8 v14, v6, 0x6

    .line 691
    .line 692
    aget-short v14, v0, v14

    .line 693
    .line 694
    ushr-int/2addr v14, v7

    .line 695
    and-int/lit8 v14, v14, 0x1

    .line 696
    .line 697
    or-int/2addr v11, v14

    .line 698
    int-to-byte v11, v11

    .line 699
    shl-int/lit8 v11, v11, 0x1

    .line 700
    .line 701
    int-to-byte v11, v11

    .line 702
    add-int/lit8 v14, v6, 0x5

    .line 703
    .line 704
    aget-short v14, v0, v14

    .line 705
    .line 706
    ushr-int/2addr v14, v7

    .line 707
    and-int/lit8 v14, v14, 0x1

    .line 708
    .line 709
    or-int/2addr v11, v14

    .line 710
    int-to-byte v11, v11

    .line 711
    shl-int/lit8 v11, v11, 0x1

    .line 712
    .line 713
    int-to-byte v11, v11

    .line 714
    add-int/lit8 v14, v6, 0x4

    .line 715
    .line 716
    aget-short v14, v0, v14

    .line 717
    .line 718
    ushr-int/2addr v14, v7

    .line 719
    and-int/lit8 v14, v14, 0x1

    .line 720
    .line 721
    or-int/2addr v11, v14

    .line 722
    int-to-byte v11, v11

    .line 723
    shl-int/lit8 v11, v11, 0x1

    .line 724
    .line 725
    int-to-byte v11, v11

    .line 726
    add-int/lit8 v14, v6, 0x3

    .line 727
    .line 728
    aget-short v14, v0, v14

    .line 729
    .line 730
    ushr-int/2addr v14, v7

    .line 731
    and-int/lit8 v14, v14, 0x1

    .line 732
    .line 733
    or-int/2addr v11, v14

    .line 734
    int-to-byte v11, v11

    .line 735
    shl-int/lit8 v11, v11, 0x1

    .line 736
    .line 737
    int-to-byte v11, v11

    .line 738
    add-int/lit8 v14, v6, 0x2

    .line 739
    .line 740
    aget-short v14, v0, v14

    .line 741
    .line 742
    ushr-int/2addr v14, v7

    .line 743
    and-int/lit8 v14, v14, 0x1

    .line 744
    .line 745
    or-int/2addr v11, v14

    .line 746
    int-to-byte v11, v11

    .line 747
    shl-int/lit8 v11, v11, 0x1

    .line 748
    .line 749
    int-to-byte v11, v11

    .line 750
    add-int/lit8 v14, v6, 0x1

    .line 751
    .line 752
    aget-short v14, v0, v14

    .line 753
    .line 754
    ushr-int/2addr v14, v7

    .line 755
    and-int/lit8 v14, v14, 0x1

    .line 756
    .line 757
    or-int/2addr v11, v14

    .line 758
    int-to-byte v11, v11

    .line 759
    shl-int/lit8 v11, v11, 0x1

    .line 760
    .line 761
    int-to-byte v11, v11

    .line 762
    aget-short v14, v0, v6

    .line 763
    .line 764
    ushr-int/2addr v14, v7

    .line 765
    and-int/lit8 v14, v14, 0x1

    .line 766
    .line 767
    or-int/2addr v11, v14

    .line 768
    int-to-byte v11, v11

    .line 769
    mul-int v14, v5, v3

    .line 770
    .line 771
    add-int/2addr v14, v7

    .line 772
    aget-object v14, v1, v14

    .line 773
    .line 774
    div-int/lit8 v19, v6, 0x8

    .line 775
    .line 776
    aput-byte v11, v14, v19

    .line 777
    .line 778
    add-int/lit8 v7, v7, 0x1

    .line 779
    .line 780
    goto :goto_19

    .line 781
    :cond_16
    add-int/lit8 v6, v6, 0x8

    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_17
    move/from16 v6, v16

    .line 785
    .line 786
    :goto_1a
    if-ge v6, v8, :cond_18

    .line 787
    .line 788
    aget-short v7, v0, v6

    .line 789
    .line 790
    aget-short v11, v4, v6

    .line 791
    .line 792
    invoke-virtual {v12, v7, v11}, Lnr5;->b(SS)S

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    aput-short v7, v0, v6

    .line 797
    .line 798
    add-int/lit8 v6, v6, 0x1

    .line 799
    .line 800
    goto :goto_1a

    .line 801
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 802
    .line 803
    goto/16 :goto_17

    .line 804
    .line 805
    :cond_19
    add-int/lit8 v0, v9, 0x7

    .line 806
    .line 807
    div-int/lit8 v0, v0, 0x8

    .line 808
    .line 809
    const/4 v3, 0x2

    .line 810
    new-array v4, v3, [I

    .line 811
    .line 812
    const/16 v18, 0x1

    .line 813
    .line 814
    aput v0, v4, v18

    .line 815
    .line 816
    aput v13, v4, v16

    .line 817
    .line 818
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 819
    .line 820
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, [[J

    .line 825
    .line 826
    move/from16 v4, v16

    .line 827
    .line 828
    :goto_1b
    if-ge v4, v13, :cond_1a

    .line 829
    .line 830
    aget-object v5, v1, v4

    .line 831
    .line 832
    aget-object v6, v3, v4

    .line 833
    .line 834
    invoke-static {v9, v5, v6}, Lpi1;->b(I[B[J)V

    .line 835
    .line 836
    .line 837
    add-int/lit8 v4, v4, 0x1

    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :cond_1a
    move/from16 v4, v16

    .line 841
    .line 842
    :goto_1c
    if-ge v4, v13, :cond_37

    .line 843
    .line 844
    ushr-int/lit8 v6, v4, 0x6

    .line 845
    .line 846
    and-int/lit8 v7, v4, 0x3f

    .line 847
    .line 848
    move-object/from16 v11, v30

    .line 849
    .line 850
    iget-boolean v12, v11, Lpi1;->j:Z

    .line 851
    .line 852
    const-wide/16 v19, 0x1

    .line 853
    .line 854
    if-eqz v12, :cond_30

    .line 855
    .line 856
    add-int/lit8 v12, v13, -0x20

    .line 857
    .line 858
    if-ne v4, v12, :cond_30

    .line 859
    .line 860
    move/from16 v5, v16

    .line 861
    .line 862
    const/16 v24, 0x7

    .line 863
    .line 864
    :goto_1d
    if-ge v5, v13, :cond_1b

    .line 865
    .line 866
    const-wide/16 v25, 0x0

    .line 867
    .line 868
    aget-object v14, v3, v5

    .line 869
    .line 870
    aget-object v15, v1, v5

    .line 871
    .line 872
    invoke-static {v9, v15, v14}, Lpi1;->c(I[B[J)V

    .line 873
    .line 874
    .line 875
    add-int/lit8 v5, v5, 0x1

    .line 876
    .line 877
    goto :goto_1d

    .line 878
    :cond_1b
    const/16 v5, 0x40

    .line 879
    .line 880
    const-wide/16 v25, 0x0

    .line 881
    .line 882
    new-array v14, v5, [J

    .line 883
    .line 884
    const/16 v5, 0x20

    .line 885
    .line 886
    new-array v15, v5, [J

    .line 887
    .line 888
    const/16 v5, 0x9

    .line 889
    .line 890
    move-object/from16 v27, v1

    .line 891
    .line 892
    new-array v1, v5, [B

    .line 893
    .line 894
    div-int/lit8 v5, v12, 0x8

    .line 895
    .line 896
    rem-int/lit8 v29, v12, 0x8

    .line 897
    .line 898
    if-eqz v10, :cond_1e

    .line 899
    .line 900
    move-object/from16 v30, v3

    .line 901
    .line 902
    move/from16 v31, v6

    .line 903
    .line 904
    move/from16 v3, v16

    .line 905
    .line 906
    :goto_1e
    const/16 v6, 0x20

    .line 907
    .line 908
    if-ge v3, v6, :cond_1f

    .line 909
    .line 910
    move/from16 v32, v3

    .line 911
    .line 912
    move/from16 v6, v16

    .line 913
    .line 914
    :goto_1f
    const/16 v3, 0x9

    .line 915
    .line 916
    if-ge v6, v3, :cond_1c

    .line 917
    .line 918
    add-int v3, v12, v32

    .line 919
    .line 920
    aget-object v3, v27, v3

    .line 921
    .line 922
    add-int v33, v5, v6

    .line 923
    .line 924
    aget-byte v3, v3, v33

    .line 925
    .line 926
    aput-byte v3, v1, v6

    .line 927
    .line 928
    add-int/lit8 v6, v6, 0x1

    .line 929
    .line 930
    goto :goto_1f

    .line 931
    :cond_1c
    move/from16 v3, v16

    .line 932
    .line 933
    move/from16 v6, v21

    .line 934
    .line 935
    :goto_20
    if-ge v3, v6, :cond_1d

    .line 936
    .line 937
    aget-byte v6, v1, v3

    .line 938
    .line 939
    and-int/lit16 v6, v6, 0xff

    .line 940
    .line 941
    shr-int v6, v6, v29

    .line 942
    .line 943
    add-int/lit8 v33, v3, 0x1

    .line 944
    .line 945
    aget-byte v34, v1, v33

    .line 946
    .line 947
    rsub-int/lit8 v35, v29, 0x8

    .line 948
    .line 949
    shl-int v34, v34, v35

    .line 950
    .line 951
    or-int v6, v6, v34

    .line 952
    .line 953
    int-to-byte v6, v6

    .line 954
    aput-byte v6, v1, v3

    .line 955
    .line 956
    move/from16 v3, v33

    .line 957
    .line 958
    const/16 v6, 0x8

    .line 959
    .line 960
    goto :goto_20

    .line 961
    :cond_1d
    move/from16 v3, v16

    .line 962
    .line 963
    invoke-static {v3, v1}, Lcuh;->h(I[B)J

    .line 964
    .line 965
    .line 966
    move-result-wide v33

    .line 967
    aput-wide v33, v14, v32

    .line 968
    .line 969
    add-int/lit8 v3, v32, 0x1

    .line 970
    .line 971
    const/16 v16, 0x0

    .line 972
    .line 973
    const/16 v21, 0x8

    .line 974
    .line 975
    goto :goto_1e

    .line 976
    :cond_1e
    move-object/from16 v30, v3

    .line 977
    .line 978
    move/from16 v31, v6

    .line 979
    .line 980
    const/4 v3, 0x0

    .line 981
    :goto_21
    const/16 v6, 0x20

    .line 982
    .line 983
    if-ge v3, v6, :cond_1f

    .line 984
    .line 985
    add-int v17, v12, v3

    .line 986
    .line 987
    aget-object v6, v27, v17

    .line 988
    .line 989
    invoke-static {v5, v6}, Lcuh;->h(I[B)J

    .line 990
    .line 991
    .line 992
    move-result-wide v33

    .line 993
    aput-wide v33, v14, v3

    .line 994
    .line 995
    add-int/lit8 v3, v3, 0x1

    .line 996
    .line 997
    goto :goto_21

    .line 998
    :cond_1f
    const/4 v3, 0x0

    .line 999
    const/16 v6, 0x20

    .line 1000
    .line 1001
    :goto_22
    if-ge v3, v6, :cond_26

    .line 1002
    .line 1003
    aget-wide v32, v14, v3

    .line 1004
    .line 1005
    add-int/lit8 v34, v3, 0x1

    .line 1006
    .line 1007
    move/from16 v36, v7

    .line 1008
    .line 1009
    move/from16 v35, v8

    .line 1010
    .line 1011
    move-wide/from16 v7, v32

    .line 1012
    .line 1013
    move/from16 v32, v3

    .line 1014
    .line 1015
    move/from16 v3, v34

    .line 1016
    .line 1017
    :goto_23
    if-ge v3, v6, :cond_20

    .line 1018
    .line 1019
    aget-wide v37, v14, v3

    .line 1020
    .line 1021
    or-long v7, v7, v37

    .line 1022
    .line 1023
    add-int/lit8 v3, v3, 0x1

    .line 1024
    .line 1025
    const/16 v6, 0x20

    .line 1026
    .line 1027
    goto :goto_23

    .line 1028
    :cond_20
    cmp-long v3, v7, v25

    .line 1029
    .line 1030
    if-nez v3, :cond_21

    .line 1031
    .line 1032
    goto/16 :goto_39

    .line 1033
    .line 1034
    :cond_21
    not-long v6, v7

    .line 1035
    const-wide v37, 0x101010101010101L

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    move-wide/from16 v39, v25

    .line 1041
    .line 1042
    const/4 v3, 0x0

    .line 1043
    :goto_24
    const/16 v8, 0x8

    .line 1044
    .line 1045
    if-ge v3, v8, :cond_22

    .line 1046
    .line 1047
    ushr-long v41, v6, v3

    .line 1048
    .line 1049
    and-long v37, v37, v41

    .line 1050
    .line 1051
    add-long v39, v39, v37

    .line 1052
    .line 1053
    add-int/lit8 v3, v3, 0x1

    .line 1054
    .line 1055
    goto :goto_24

    .line 1056
    :cond_22
    const-wide v6, 0x808080808080808L

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    and-long v6, v39, v6

    .line 1062
    .line 1063
    const/16 v18, 0x1

    .line 1064
    .line 1065
    ushr-long v37, v6, v18

    .line 1066
    .line 1067
    or-long v6, v6, v37

    .line 1068
    .line 1069
    const/16 v23, 0x2

    .line 1070
    .line 1071
    ushr-long v37, v6, v23

    .line 1072
    .line 1073
    or-long v6, v6, v37

    .line 1074
    .line 1075
    const/16 v8, 0x8

    .line 1076
    .line 1077
    ushr-long v37, v39, v8

    .line 1078
    .line 1079
    and-long v41, v37, v6

    .line 1080
    .line 1081
    add-long v39, v39, v41

    .line 1082
    .line 1083
    move-wide/from16 v43, v39

    .line 1084
    .line 1085
    move-wide/from16 v39, v6

    .line 1086
    .line 1087
    move-wide/from16 v6, v43

    .line 1088
    .line 1089
    move/from16 v3, v23

    .line 1090
    .line 1091
    :goto_25
    if-ge v3, v8, :cond_23

    .line 1092
    .line 1093
    ushr-long v41, v39, v8

    .line 1094
    .line 1095
    and-long v39, v39, v41

    .line 1096
    .line 1097
    ushr-long v37, v37, v8

    .line 1098
    .line 1099
    and-long v41, v37, v39

    .line 1100
    .line 1101
    add-long v6, v6, v41

    .line 1102
    .line 1103
    add-int/lit8 v3, v3, 0x1

    .line 1104
    .line 1105
    const/16 v8, 0x8

    .line 1106
    .line 1107
    goto :goto_25

    .line 1108
    :cond_23
    long-to-int v3, v6

    .line 1109
    and-int/lit16 v3, v3, 0xff

    .line 1110
    .line 1111
    int-to-long v6, v3

    .line 1112
    aput-wide v6, v15, v32

    .line 1113
    .line 1114
    move/from16 v6, v34

    .line 1115
    .line 1116
    :goto_26
    const/16 v7, 0x20

    .line 1117
    .line 1118
    if-ge v6, v7, :cond_24

    .line 1119
    .line 1120
    aget-wide v7, v14, v32

    .line 1121
    .line 1122
    shr-long v37, v7, v3

    .line 1123
    .line 1124
    and-long v37, v37, v19

    .line 1125
    .line 1126
    sub-long v37, v37, v19

    .line 1127
    .line 1128
    aget-wide v39, v14, v6

    .line 1129
    .line 1130
    and-long v37, v39, v37

    .line 1131
    .line 1132
    xor-long v7, v7, v37

    .line 1133
    .line 1134
    aput-wide v7, v14, v32

    .line 1135
    .line 1136
    add-int/lit8 v6, v6, 0x1

    .line 1137
    .line 1138
    goto :goto_26

    .line 1139
    :cond_24
    move/from16 v6, v34

    .line 1140
    .line 1141
    :goto_27
    if-ge v6, v7, :cond_25

    .line 1142
    .line 1143
    aget-wide v7, v14, v6

    .line 1144
    .line 1145
    shr-long v37, v7, v3

    .line 1146
    .line 1147
    move/from16 v33, v6

    .line 1148
    .line 1149
    move-wide/from16 v39, v7

    .line 1150
    .line 1151
    and-long v6, v37, v19

    .line 1152
    .line 1153
    neg-long v6, v6

    .line 1154
    aget-wide v37, v14, v32

    .line 1155
    .line 1156
    and-long v6, v37, v6

    .line 1157
    .line 1158
    xor-long v6, v39, v6

    .line 1159
    .line 1160
    aput-wide v6, v14, v33

    .line 1161
    .line 1162
    add-int/lit8 v6, v33, 0x1

    .line 1163
    .line 1164
    const/16 v7, 0x20

    .line 1165
    .line 1166
    goto :goto_27

    .line 1167
    :cond_25
    move v6, v7

    .line 1168
    move/from16 v3, v34

    .line 1169
    .line 1170
    move/from16 v8, v35

    .line 1171
    .line 1172
    move/from16 v7, v36

    .line 1173
    .line 1174
    goto/16 :goto_22

    .line 1175
    .line 1176
    :cond_26
    move/from16 v36, v7

    .line 1177
    .line 1178
    move/from16 v35, v8

    .line 1179
    .line 1180
    const/16 v23, 0x2

    .line 1181
    .line 1182
    const/4 v3, 0x0

    .line 1183
    :goto_28
    if-ge v3, v6, :cond_28

    .line 1184
    .line 1185
    add-int/lit8 v6, v3, 0x1

    .line 1186
    .line 1187
    move v7, v6

    .line 1188
    :goto_29
    const/16 v8, 0x40

    .line 1189
    .line 1190
    if-ge v7, v8, :cond_27

    .line 1191
    .line 1192
    add-int v14, v12, v3

    .line 1193
    .line 1194
    aget-short v8, v22, v14

    .line 1195
    .line 1196
    add-int v32, v12, v7

    .line 1197
    .line 1198
    aget-short v33, v22, v32

    .line 1199
    .line 1200
    move/from16 v34, v3

    .line 1201
    .line 1202
    xor-int v3, v8, v33

    .line 1203
    .line 1204
    move/from16 v33, v10

    .line 1205
    .line 1206
    move-object/from16 v37, v11

    .line 1207
    .line 1208
    int-to-long v10, v3

    .line 1209
    int-to-short v3, v7

    .line 1210
    move/from16 v38, v6

    .line 1211
    .line 1212
    move/from16 v39, v7

    .line 1213
    .line 1214
    aget-wide v6, v15, v34

    .line 1215
    .line 1216
    long-to-int v6, v6

    .line 1217
    int-to-short v6, v6

    .line 1218
    xor-int/2addr v3, v6

    .line 1219
    int-to-long v6, v3

    .line 1220
    sub-long v6, v6, v19

    .line 1221
    .line 1222
    ushr-long v6, v6, p0

    .line 1223
    .line 1224
    neg-long v6, v6

    .line 1225
    and-long/2addr v6, v10

    .line 1226
    int-to-long v10, v8

    .line 1227
    xor-long/2addr v10, v6

    .line 1228
    long-to-int v3, v10

    .line 1229
    int-to-short v3, v3

    .line 1230
    aput-short v3, v22, v14

    .line 1231
    .line 1232
    aget-short v3, v22, v32

    .line 1233
    .line 1234
    int-to-long v10, v3

    .line 1235
    xor-long/2addr v6, v10

    .line 1236
    long-to-int v3, v6

    .line 1237
    int-to-short v3, v3

    .line 1238
    aput-short v3, v22, v32

    .line 1239
    .line 1240
    add-int/lit8 v7, v39, 0x1

    .line 1241
    .line 1242
    move/from16 v10, v33

    .line 1243
    .line 1244
    move/from16 v3, v34

    .line 1245
    .line 1246
    move-object/from16 v11, v37

    .line 1247
    .line 1248
    move/from16 v6, v38

    .line 1249
    .line 1250
    goto :goto_29

    .line 1251
    :cond_27
    move/from16 v38, v6

    .line 1252
    .line 1253
    move/from16 v3, v38

    .line 1254
    .line 1255
    const/16 v6, 0x20

    .line 1256
    .line 1257
    goto :goto_28

    .line 1258
    :cond_28
    move/from16 v33, v10

    .line 1259
    .line 1260
    move-object/from16 v37, v11

    .line 1261
    .line 1262
    const/4 v3, 0x0

    .line 1263
    :goto_2a
    if-ge v3, v13, :cond_2f

    .line 1264
    .line 1265
    if-eqz v33, :cond_2b

    .line 1266
    .line 1267
    const/4 v6, 0x0

    .line 1268
    const/16 v7, 0x9

    .line 1269
    .line 1270
    :goto_2b
    if-ge v6, v7, :cond_29

    .line 1271
    .line 1272
    aget-object v8, v27, v3

    .line 1273
    .line 1274
    add-int v10, v5, v6

    .line 1275
    .line 1276
    aget-byte v8, v8, v10

    .line 1277
    .line 1278
    aput-byte v8, v1, v6

    .line 1279
    .line 1280
    add-int/lit8 v6, v6, 0x1

    .line 1281
    .line 1282
    goto :goto_2b

    .line 1283
    :cond_29
    const/4 v6, 0x0

    .line 1284
    :goto_2c
    const/16 v8, 0x8

    .line 1285
    .line 1286
    if-ge v6, v8, :cond_2a

    .line 1287
    .line 1288
    aget-byte v8, v1, v6

    .line 1289
    .line 1290
    and-int/lit16 v8, v8, 0xff

    .line 1291
    .line 1292
    shr-int v8, v8, v29

    .line 1293
    .line 1294
    add-int/lit8 v10, v6, 0x1

    .line 1295
    .line 1296
    aget-byte v11, v1, v10

    .line 1297
    .line 1298
    rsub-int/lit8 v12, v29, 0x8

    .line 1299
    .line 1300
    shl-int/2addr v11, v12

    .line 1301
    or-int/2addr v8, v11

    .line 1302
    int-to-byte v8, v8

    .line 1303
    aput-byte v8, v1, v6

    .line 1304
    .line 1305
    move v6, v10

    .line 1306
    goto :goto_2c

    .line 1307
    :cond_2a
    const/4 v6, 0x0

    .line 1308
    invoke-static {v6, v1}, Lcuh;->h(I[B)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v10

    .line 1312
    goto :goto_2d

    .line 1313
    :cond_2b
    const/16 v7, 0x9

    .line 1314
    .line 1315
    aget-object v6, v27, v3

    .line 1316
    .line 1317
    invoke-static {v5, v6}, Lcuh;->h(I[B)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v10

    .line 1321
    :goto_2d
    const/4 v6, 0x0

    .line 1322
    :goto_2e
    const/16 v8, 0x20

    .line 1323
    .line 1324
    if-ge v6, v8, :cond_2c

    .line 1325
    .line 1326
    shr-long v38, v10, v6

    .line 1327
    .line 1328
    aget-wide v7, v15, v6

    .line 1329
    .line 1330
    long-to-int v7, v7

    .line 1331
    shr-long v40, v10, v7

    .line 1332
    .line 1333
    xor-long v38, v38, v40

    .line 1334
    .line 1335
    and-long v38, v38, v19

    .line 1336
    .line 1337
    shl-long v7, v38, v7

    .line 1338
    .line 1339
    xor-long/2addr v7, v10

    .line 1340
    shl-long v10, v38, v6

    .line 1341
    .line 1342
    xor-long/2addr v10, v7

    .line 1343
    add-int/lit8 v6, v6, 0x1

    .line 1344
    .line 1345
    const/16 v7, 0x9

    .line 1346
    .line 1347
    goto :goto_2e

    .line 1348
    :cond_2c
    if-eqz v33, :cond_2d

    .line 1349
    .line 1350
    const/4 v6, 0x0

    .line 1351
    invoke-static {v10, v11, v6, v1}, Louh;->f(JI[B)V

    .line 1352
    .line 1353
    .line 1354
    aget-object v6, v27, v3

    .line 1355
    .line 1356
    add-int/lit8 v7, v5, 0x8

    .line 1357
    .line 1358
    aget-byte v8, v6, v7

    .line 1359
    .line 1360
    and-int/lit16 v8, v8, 0xff

    .line 1361
    .line 1362
    ushr-int v8, v8, v29

    .line 1363
    .line 1364
    shl-int v8, v8, v29

    .line 1365
    .line 1366
    aget-byte v10, v1, v24

    .line 1367
    .line 1368
    and-int/lit16 v10, v10, 0xff

    .line 1369
    .line 1370
    rsub-int/lit8 v11, v29, 0x8

    .line 1371
    .line 1372
    ushr-int/2addr v10, v11

    .line 1373
    or-int/2addr v8, v10

    .line 1374
    int-to-byte v8, v8

    .line 1375
    aput-byte v8, v6, v7

    .line 1376
    .line 1377
    const/16 v16, 0x0

    .line 1378
    .line 1379
    aget-byte v7, v1, v16

    .line 1380
    .line 1381
    and-int/lit16 v7, v7, 0xff

    .line 1382
    .line 1383
    shl-int v7, v7, v29

    .line 1384
    .line 1385
    aget-byte v8, v6, v5

    .line 1386
    .line 1387
    and-int/lit16 v8, v8, 0xff

    .line 1388
    .line 1389
    shl-int/2addr v8, v11

    .line 1390
    ushr-int/2addr v8, v11

    .line 1391
    or-int/2addr v7, v8

    .line 1392
    int-to-byte v7, v7

    .line 1393
    aput-byte v7, v6, v5

    .line 1394
    .line 1395
    move/from16 v6, v24

    .line 1396
    .line 1397
    :goto_2f
    const/4 v7, 0x1

    .line 1398
    if-lt v6, v7, :cond_2e

    .line 1399
    .line 1400
    aget-object v7, v27, v3

    .line 1401
    .line 1402
    add-int v8, v5, v6

    .line 1403
    .line 1404
    aget-byte v10, v1, v6

    .line 1405
    .line 1406
    and-int/lit16 v10, v10, 0xff

    .line 1407
    .line 1408
    shl-int v10, v10, v29

    .line 1409
    .line 1410
    add-int/lit8 v12, v6, -0x1

    .line 1411
    .line 1412
    aget-byte v12, v1, v12

    .line 1413
    .line 1414
    and-int/lit16 v12, v12, 0xff

    .line 1415
    .line 1416
    ushr-int/2addr v12, v11

    .line 1417
    or-int/2addr v10, v12

    .line 1418
    int-to-byte v10, v10

    .line 1419
    aput-byte v10, v7, v8

    .line 1420
    .line 1421
    add-int/lit8 v6, v6, -0x1

    .line 1422
    .line 1423
    goto :goto_2f

    .line 1424
    :cond_2d
    aget-object v6, v27, v3

    .line 1425
    .line 1426
    invoke-static {v10, v11, v5, v6}, Louh;->f(JI[B)V

    .line 1427
    .line 1428
    .line 1429
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 1430
    .line 1431
    goto/16 :goto_2a

    .line 1432
    .line 1433
    :cond_2f
    const/4 v3, 0x0

    .line 1434
    :goto_30
    if-ge v3, v13, :cond_31

    .line 1435
    .line 1436
    aget-object v1, v27, v3

    .line 1437
    .line 1438
    aget-object v5, v30, v3

    .line 1439
    .line 1440
    invoke-static {v9, v1, v5}, Lpi1;->b(I[B[J)V

    .line 1441
    .line 1442
    .line 1443
    add-int/lit8 v3, v3, 0x1

    .line 1444
    .line 1445
    goto :goto_30

    .line 1446
    :cond_30
    move-object/from16 v27, v1

    .line 1447
    .line 1448
    move-object/from16 v30, v3

    .line 1449
    .line 1450
    move/from16 v31, v6

    .line 1451
    .line 1452
    move/from16 v36, v7

    .line 1453
    .line 1454
    move/from16 v35, v8

    .line 1455
    .line 1456
    move/from16 v33, v10

    .line 1457
    .line 1458
    move-object/from16 v37, v11

    .line 1459
    .line 1460
    const/16 v23, 0x2

    .line 1461
    .line 1462
    const-wide/16 v25, 0x0

    .line 1463
    .line 1464
    :cond_31
    aget-object v1, v30, v4

    .line 1465
    .line 1466
    add-int/lit8 v3, v4, 0x1

    .line 1467
    .line 1468
    move v5, v3

    .line 1469
    :goto_31
    if-ge v5, v13, :cond_33

    .line 1470
    .line 1471
    aget-object v6, v30, v5

    .line 1472
    .line 1473
    aget-wide v7, v1, v31

    .line 1474
    .line 1475
    aget-wide v10, v6, v31

    .line 1476
    .line 1477
    xor-long/2addr v7, v10

    .line 1478
    ushr-long v7, v7, v36

    .line 1479
    .line 1480
    and-long v7, v7, v19

    .line 1481
    .line 1482
    neg-long v7, v7

    .line 1483
    const/4 v10, 0x0

    .line 1484
    :goto_32
    if-ge v10, v0, :cond_32

    .line 1485
    .line 1486
    aget-wide v11, v1, v10

    .line 1487
    .line 1488
    aget-wide v14, v6, v10

    .line 1489
    .line 1490
    and-long/2addr v14, v7

    .line 1491
    xor-long/2addr v11, v14

    .line 1492
    aput-wide v11, v1, v10

    .line 1493
    .line 1494
    add-int/lit8 v10, v10, 0x1

    .line 1495
    .line 1496
    goto :goto_32

    .line 1497
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 1498
    .line 1499
    goto :goto_31

    .line 1500
    :cond_33
    aget-wide v5, v1, v31

    .line 1501
    .line 1502
    ushr-long v5, v5, v36

    .line 1503
    .line 1504
    and-long v5, v5, v19

    .line 1505
    .line 1506
    cmp-long v5, v5, v25

    .line 1507
    .line 1508
    if-nez v5, :cond_34

    .line 1509
    .line 1510
    goto/16 :goto_39

    .line 1511
    .line 1512
    :cond_34
    const/4 v5, 0x0

    .line 1513
    :goto_33
    if-ge v5, v13, :cond_36

    .line 1514
    .line 1515
    if-eq v5, v4, :cond_35

    .line 1516
    .line 1517
    aget-object v6, v30, v5

    .line 1518
    .line 1519
    aget-wide v7, v6, v31

    .line 1520
    .line 1521
    ushr-long v7, v7, v36

    .line 1522
    .line 1523
    and-long v7, v7, v19

    .line 1524
    .line 1525
    neg-long v7, v7

    .line 1526
    const/4 v10, 0x0

    .line 1527
    :goto_34
    if-ge v10, v0, :cond_35

    .line 1528
    .line 1529
    aget-wide v11, v6, v10

    .line 1530
    .line 1531
    aget-wide v14, v1, v10

    .line 1532
    .line 1533
    and-long/2addr v14, v7

    .line 1534
    xor-long/2addr v11, v14

    .line 1535
    aput-wide v11, v6, v10

    .line 1536
    .line 1537
    add-int/lit8 v10, v10, 0x1

    .line 1538
    .line 1539
    goto :goto_34

    .line 1540
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 1541
    .line 1542
    goto :goto_33

    .line 1543
    :cond_36
    move v4, v3

    .line 1544
    move-object/from16 v1, v27

    .line 1545
    .line 1546
    move-object/from16 v3, v30

    .line 1547
    .line 1548
    move/from16 v10, v33

    .line 1549
    .line 1550
    move/from16 v8, v35

    .line 1551
    .line 1552
    move-object/from16 v30, v37

    .line 1553
    .line 1554
    const/16 v16, 0x0

    .line 1555
    .line 1556
    const/16 v21, 0x8

    .line 1557
    .line 1558
    goto/16 :goto_1c

    .line 1559
    .line 1560
    :cond_37
    move-object/from16 v27, v1

    .line 1561
    .line 1562
    move-object/from16 v30, v3

    .line 1563
    .line 1564
    move/from16 v35, v8

    .line 1565
    .line 1566
    move/from16 v33, v10

    .line 1567
    .line 1568
    const/16 v24, 0x7

    .line 1569
    .line 1570
    const/4 v3, 0x0

    .line 1571
    :goto_35
    if-ge v3, v13, :cond_38

    .line 1572
    .line 1573
    aget-object v0, v30, v3

    .line 1574
    .line 1575
    aget-object v1, v27, v3

    .line 1576
    .line 1577
    invoke-static {v9, v1, v0}, Lpi1;->c(I[B[J)V

    .line 1578
    .line 1579
    .line 1580
    add-int/lit8 v3, v3, 0x1

    .line 1581
    .line 1582
    goto :goto_35

    .line 1583
    :cond_38
    add-int/lit8 v0, v13, -0x1

    .line 1584
    .line 1585
    ushr-int/lit8 v1, v0, 0x3

    .line 1586
    .line 1587
    if-eqz v33, :cond_3b

    .line 1588
    .line 1589
    rem-int/lit8 v3, v13, 0x8

    .line 1590
    .line 1591
    if-nez v3, :cond_39

    .line 1592
    .line 1593
    aget-object v1, v27, v1

    .line 1594
    .line 1595
    const/16 v21, 0x8

    .line 1596
    .line 1597
    div-int/lit8 v0, v0, 0x8

    .line 1598
    .line 1599
    const/4 v6, 0x0

    .line 1600
    invoke-static {v1, v0, v2, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1601
    .line 1602
    .line 1603
    return-object v2

    .line 1604
    :cond_39
    const/4 v6, 0x0

    .line 1605
    move v15, v6

    .line 1606
    :goto_36
    const/16 v21, 0x8

    .line 1607
    .line 1608
    if-ge v15, v13, :cond_3c

    .line 1609
    .line 1610
    div-int/lit8 v1, v0, 0x8

    .line 1611
    .line 1612
    const/16 v18, 0x1

    .line 1613
    .line 1614
    :goto_37
    add-int/lit8 v4, v9, -0x1

    .line 1615
    .line 1616
    if-ge v1, v4, :cond_3a

    .line 1617
    .line 1618
    add-int/lit8 v4, v6, 0x1

    .line 1619
    .line 1620
    aget-object v5, v27, v15

    .line 1621
    .line 1622
    aget-byte v7, v5, v1

    .line 1623
    .line 1624
    and-int/lit16 v7, v7, 0xff

    .line 1625
    .line 1626
    ushr-int/2addr v7, v3

    .line 1627
    add-int/lit8 v1, v1, 0x1

    .line 1628
    .line 1629
    aget-byte v5, v5, v1

    .line 1630
    .line 1631
    rsub-int/lit8 v8, v3, 0x8

    .line 1632
    .line 1633
    shl-int/2addr v5, v8

    .line 1634
    or-int/2addr v5, v7

    .line 1635
    int-to-byte v5, v5

    .line 1636
    aput-byte v5, v2, v6

    .line 1637
    .line 1638
    move v6, v4

    .line 1639
    goto :goto_37

    .line 1640
    :cond_3a
    add-int/lit8 v4, v6, 0x1

    .line 1641
    .line 1642
    aget-object v5, v27, v15

    .line 1643
    .line 1644
    aget-byte v1, v5, v1

    .line 1645
    .line 1646
    and-int/lit16 v1, v1, 0xff

    .line 1647
    .line 1648
    ushr-int/2addr v1, v3

    .line 1649
    int-to-byte v1, v1

    .line 1650
    aput-byte v1, v2, v6

    .line 1651
    .line 1652
    add-int/lit8 v15, v15, 0x1

    .line 1653
    .line 1654
    move v6, v4

    .line 1655
    goto :goto_36

    .line 1656
    :cond_3b
    const/4 v6, 0x0

    .line 1657
    sub-int v8, v35, v13

    .line 1658
    .line 1659
    add-int/lit8 v8, v8, 0x7

    .line 1660
    .line 1661
    const/16 v21, 0x8

    .line 1662
    .line 1663
    div-int/lit8 v8, v8, 0x8

    .line 1664
    .line 1665
    move v15, v6

    .line 1666
    :goto_38
    if-ge v15, v13, :cond_3c

    .line 1667
    .line 1668
    aget-object v0, v27, v15

    .line 1669
    .line 1670
    div-int/lit8 v1, v13, 0x8

    .line 1671
    .line 1672
    mul-int v3, v8, v15

    .line 1673
    .line 1674
    invoke-static {v0, v1, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1675
    .line 1676
    .line 1677
    add-int/lit8 v15, v15, 0x1

    .line 1678
    .line 1679
    goto :goto_38

    .line 1680
    :cond_3c
    :goto_39
    return-object v2

    .line 1681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
