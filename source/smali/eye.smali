.class public final synthetic Leye;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lbz7;

.field public final synthetic R0:Lk0a;

.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic Y:J

.field public final synthetic Z:Ls9b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLs9b;Lbz7;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leye;->X:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-wide p2, p0, Leye;->Y:J

    .line 7
    .line 8
    iput-object p4, p0, Leye;->Z:Ls9b;

    .line 9
    .line 10
    iput-object p5, p0, Leye;->Q0:Lbz7;

    .line 11
    .line 12
    iput-object p6, p0, Leye;->R0:Lk0a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La9c;

    .line 6
    .line 7
    iget-object v2, v0, Leye;->X:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Laz7;

    .line 14
    .line 15
    if-eqz v2, :cond_29

    .line 16
    .line 17
    invoke-interface {v2}, Laz7;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_29

    .line 22
    .line 23
    iget-wide v3, v1, La9c;->c:J

    .line 24
    .line 25
    iget-wide v5, v1, La9c;->a:J

    .line 26
    .line 27
    iget-wide v7, v1, La9c;->b:J

    .line 28
    .line 29
    iget-wide v9, v1, La9c;->d:J

    .line 30
    .line 31
    iget-object v1, v1, La9c;->f:[F

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const-wide v17, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/16 v19, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    shr-long v9, v5, v19

    .line 45
    .line 46
    long-to-int v9, v9

    .line 47
    long-to-int v10, v5

    .line 48
    const/16 p1, 0x0

    .line 49
    .line 50
    const/16 v20, 0x5

    .line 51
    .line 52
    shr-long v11, v7, v19

    .line 53
    .line 54
    long-to-int v11, v11

    .line 55
    long-to-int v12, v7

    .line 56
    const/16 v21, 0x1

    .line 57
    .line 58
    new-instance v15, Lu5c;

    .line 59
    .line 60
    int-to-float v9, v9

    .line 61
    int-to-float v10, v10

    .line 62
    int-to-float v11, v11

    .line 63
    int-to-float v12, v12

    .line 64
    invoke-direct {v15, v9, v10, v11, v12}, Lu5c;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    const/16 v22, 0x4

    .line 68
    .line 69
    array-length v13, v1

    .line 70
    const/16 v23, 0x3

    .line 71
    .line 72
    const/16 v14, 0x10

    .line 73
    .line 74
    if-ge v13, v14, :cond_0

    .line 75
    .line 76
    move-wide/from16 v36, v3

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_0
    aget v13, v1, p1

    .line 81
    .line 82
    aget v14, v1, v21

    .line 83
    .line 84
    aget v15, v1, v23

    .line 85
    .line 86
    aget v24, v1, v22

    .line 87
    .line 88
    aget v25, v1, v20

    .line 89
    .line 90
    const/16 v26, 0x7

    .line 91
    .line 92
    aget v26, v1, v26

    .line 93
    .line 94
    const/16 v27, 0xc

    .line 95
    .line 96
    aget v27, v1, v27

    .line 97
    .line 98
    const/16 v28, 0xd

    .line 99
    .line 100
    aget v28, v1, v28

    .line 101
    .line 102
    const/16 v29, 0xf

    .line 103
    .line 104
    aget v1, v1, v29

    .line 105
    .line 106
    mul-float v29, v15, v9

    .line 107
    .line 108
    mul-float v30, v26, v10

    .line 109
    .line 110
    add-float v31, v29, v30

    .line 111
    .line 112
    add-float v31, v31, v1

    .line 113
    .line 114
    const/high16 v32, 0x3f800000    # 1.0f

    .line 115
    .line 116
    div-float v31, v32, v31

    .line 117
    .line 118
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v33

    .line 122
    const v34, 0x7fffffff

    .line 123
    .line 124
    .line 125
    move/from16 v35, v1

    .line 126
    .line 127
    and-int v1, v33, v34

    .line 128
    .line 129
    move-wide/from16 v36, v3

    .line 130
    .line 131
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 132
    .line 133
    if-ge v1, v3, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move/from16 v31, v16

    .line 137
    .line 138
    :goto_0
    mul-float v1, v13, v9

    .line 139
    .line 140
    mul-float v4, v24, v10

    .line 141
    .line 142
    add-float v33, v1, v4

    .line 143
    .line 144
    add-float v33, v33, v27

    .line 145
    .line 146
    mul-float v3, v33, v31

    .line 147
    .line 148
    mul-float/2addr v9, v14

    .line 149
    mul-float v10, v10, v25

    .line 150
    .line 151
    add-float v33, v9, v10

    .line 152
    .line 153
    add-float v33, v33, v28

    .line 154
    .line 155
    move/from16 v38, v1

    .line 156
    .line 157
    mul-float v1, v33, v31

    .line 158
    .line 159
    mul-float v26, v26, v12

    .line 160
    .line 161
    add-float v29, v29, v26

    .line 162
    .line 163
    add-float v29, v29, v35

    .line 164
    .line 165
    div-float v29, v32, v29

    .line 166
    .line 167
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v31

    .line 171
    move/from16 v33, v4

    .line 172
    .line 173
    and-int v4, v31, v34

    .line 174
    .line 175
    move/from16 v31, v9

    .line 176
    .line 177
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 178
    .line 179
    if-ge v4, v9, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    move/from16 v29, v16

    .line 183
    .line 184
    :goto_1
    mul-float v24, v24, v12

    .line 185
    .line 186
    add-float v4, v38, v24

    .line 187
    .line 188
    add-float v4, v4, v27

    .line 189
    .line 190
    mul-float v4, v4, v29

    .line 191
    .line 192
    mul-float v25, v25, v12

    .line 193
    .line 194
    add-float v9, v31, v25

    .line 195
    .line 196
    add-float v9, v9, v28

    .line 197
    .line 198
    mul-float v9, v9, v29

    .line 199
    .line 200
    mul-float/2addr v15, v11

    .line 201
    add-float v30, v15, v30

    .line 202
    .line 203
    add-float v30, v30, v35

    .line 204
    .line 205
    div-float v12, v32, v30

    .line 206
    .line 207
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v29

    .line 211
    move/from16 v30, v10

    .line 212
    .line 213
    and-int v10, v29, v34

    .line 214
    .line 215
    move/from16 v29, v11

    .line 216
    .line 217
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 218
    .line 219
    if-ge v10, v11, :cond_3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    move/from16 v12, v16

    .line 223
    .line 224
    :goto_2
    mul-float v13, v13, v29

    .line 225
    .line 226
    add-float v10, v13, v33

    .line 227
    .line 228
    add-float v10, v10, v27

    .line 229
    .line 230
    mul-float/2addr v10, v12

    .line 231
    mul-float v14, v14, v29

    .line 232
    .line 233
    add-float v11, v14, v30

    .line 234
    .line 235
    add-float v11, v11, v28

    .line 236
    .line 237
    mul-float/2addr v11, v12

    .line 238
    add-float v15, v15, v26

    .line 239
    .line 240
    add-float v15, v15, v35

    .line 241
    .line 242
    div-float v32, v32, v15

    .line 243
    .line 244
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    and-int v12, v12, v34

    .line 249
    .line 250
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 251
    .line 252
    if-ge v12, v15, :cond_4

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    move/from16 v32, v16

    .line 256
    .line 257
    :goto_3
    add-float v13, v13, v24

    .line 258
    .line 259
    add-float v13, v13, v27

    .line 260
    .line 261
    mul-float v13, v13, v32

    .line 262
    .line 263
    add-float v14, v14, v25

    .line 264
    .line 265
    add-float v14, v14, v28

    .line 266
    .line 267
    mul-float v14, v14, v32

    .line 268
    .line 269
    new-instance v15, Lu5c;

    .line 270
    .line 271
    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-direct {v15, v12, v0, v3, v1}, Lu5c;-><init>(FFFF)V

    .line 320
    .line 321
    .line 322
    :goto_4
    invoke-static {v15}, Lgsg;->c(Lu5c;)Ly27;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Ly27;

    .line 327
    .line 328
    iget v3, v0, Ly27;->a:I

    .line 329
    .line 330
    shr-long v9, v36, v19

    .line 331
    .line 332
    long-to-int v4, v9

    .line 333
    add-int/2addr v3, v4

    .line 334
    iget v9, v0, Ly27;->b:I

    .line 335
    .line 336
    and-long v10, v36, v17

    .line 337
    .line 338
    long-to-int v10, v10

    .line 339
    add-int/2addr v9, v10

    .line 340
    iget v11, v0, Ly27;->c:I

    .line 341
    .line 342
    add-int/2addr v11, v4

    .line 343
    iget v0, v0, Ly27;->d:I

    .line 344
    .line 345
    add-int/2addr v0, v10

    .line 346
    invoke-direct {v1, v3, v9, v11, v0}, Ly27;-><init>(IIII)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_5
    const/16 p1, 0x0

    .line 351
    .line 352
    const/16 v20, 0x5

    .line 353
    .line 354
    const/16 v21, 0x1

    .line 355
    .line 356
    const/16 v22, 0x4

    .line 357
    .line 358
    const/16 v23, 0x3

    .line 359
    .line 360
    shr-long v0, v5, v19

    .line 361
    .line 362
    long-to-int v0, v0

    .line 363
    long-to-int v1, v5

    .line 364
    shr-long v3, v7, v19

    .line 365
    .line 366
    long-to-int v3, v3

    .line 367
    long-to-int v4, v7

    .line 368
    shr-long v11, v9, v19

    .line 369
    .line 370
    long-to-int v11, v11

    .line 371
    and-long v9, v9, v17

    .line 372
    .line 373
    long-to-int v9, v9

    .line 374
    new-instance v10, Ly27;

    .line 375
    .line 376
    add-int/2addr v0, v11

    .line 377
    add-int/2addr v1, v9

    .line 378
    add-int/2addr v3, v11

    .line 379
    add-int/2addr v4, v9

    .line 380
    invoke-direct {v10, v0, v1, v3, v4}, Ly27;-><init>(IIII)V

    .line 381
    .line 382
    .line 383
    move-object v1, v10

    .line 384
    :goto_5
    const-wide/16 v3, 0x0

    .line 385
    .line 386
    invoke-interface {v2, v3, v4}, Laz7;->r(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    shr-long v9, v5, v19

    .line 391
    .line 392
    long-to-int v0, v9

    .line 393
    shr-long v9, v7, v19

    .line 394
    .line 395
    long-to-int v9, v9

    .line 396
    sub-int/2addr v9, v0

    .line 397
    int-to-float v0, v9

    .line 398
    long-to-int v5, v5

    .line 399
    long-to-int v6, v7

    .line 400
    sub-int/2addr v6, v5

    .line 401
    int-to-float v5, v6

    .line 402
    invoke-interface {v2}, Laz7;->k()J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    invoke-static {v6, v7}, Lhsg;->f(J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v6

    .line 410
    invoke-static {v3, v4, v6, v7}, Lu1i;->b(JJ)Lu5c;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object/from16 v6, p0

    .line 415
    .line 416
    iget-wide v7, v6, Leye;->Y:J

    .line 417
    .line 418
    shr-long v7, v7, v19

    .line 419
    .line 420
    long-to-int v7, v7

    .line 421
    iget v8, v1, Ly27;->b:I

    .line 422
    .line 423
    int-to-float v8, v8

    .line 424
    and-long v9, v3, v17

    .line 425
    .line 426
    long-to-int v9, v9

    .line 427
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    cmpl-float v8, v8, v9

    .line 432
    .line 433
    if-lez v8, :cond_6

    .line 434
    .line 435
    move/from16 v8, v21

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_6
    move/from16 v8, p1

    .line 439
    .line 440
    :goto_6
    iget v1, v1, Ly27;->a:I

    .line 441
    .line 442
    int-to-float v1, v1

    .line 443
    shr-long v3, v3, v19

    .line 444
    .line 445
    long-to-int v3, v3

    .line 446
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    cmpl-float v1, v1, v3

    .line 451
    .line 452
    if-lez v1, :cond_7

    .line 453
    .line 454
    move/from16 v11, v21

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_7
    move/from16 v11, p1

    .line 458
    .line 459
    :goto_7
    iget-object v1, v6, Leye;->Z:Ls9b;

    .line 460
    .line 461
    instance-of v3, v1, Liye;

    .line 462
    .line 463
    const/4 v4, 0x6

    .line 464
    if-eqz v3, :cond_c

    .line 465
    .line 466
    move-object v9, v1

    .line 467
    check-cast v9, Liye;

    .line 468
    .line 469
    iget v9, v9, Liye;->X:I

    .line 470
    .line 471
    move/from16 v10, v23

    .line 472
    .line 473
    if-ne v9, v10, :cond_8

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_8
    move/from16 v10, v22

    .line 477
    .line 478
    if-ne v9, v10, :cond_9

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_9
    move/from16 v10, v20

    .line 482
    .line 483
    if-ne v9, v10, :cond_a

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_a
    if-ne v9, v4, :cond_b

    .line 487
    .line 488
    :goto_8
    const/high16 v9, 0x40000000    # 2.0f

    .line 489
    .line 490
    div-float/2addr v5, v9

    .line 491
    goto :goto_a

    .line 492
    :cond_b
    if-eqz v8, :cond_d

    .line 493
    .line 494
    :goto_9
    move/from16 v5, v16

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_c
    if-eqz v8, :cond_d

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_d
    :goto_a
    sget-object v9, Lbz7;->X:Lbz7;

    .line 501
    .line 502
    iget-object v10, v6, Leye;->Q0:Lbz7;

    .line 503
    .line 504
    if-eqz v3, :cond_1a

    .line 505
    .line 506
    move-object v12, v1

    .line 507
    check-cast v12, Liye;

    .line 508
    .line 509
    iget v12, v12, Liye;->X:I

    .line 510
    .line 511
    const/4 v13, 0x3

    .line 512
    if-ne v12, v13, :cond_f

    .line 513
    .line 514
    if-eqz v11, :cond_e

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_e
    move/from16 v16, v0

    .line 518
    .line 519
    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    int-to-long v12, v0

    .line 524
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    :goto_c
    int-to-long v14, v0

    .line 529
    shl-long v12, v12, v19

    .line 530
    .line 531
    and-long v14, v14, v17

    .line 532
    .line 533
    or-long/2addr v12, v14

    .line 534
    goto :goto_10

    .line 535
    :cond_f
    const/4 v13, 0x4

    .line 536
    if-ne v12, v13, :cond_11

    .line 537
    .line 538
    if-nez v11, :cond_10

    .line 539
    .line 540
    move/from16 v16, v0

    .line 541
    .line 542
    :cond_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    int-to-long v12, v0

    .line 547
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    goto :goto_c

    .line 552
    :cond_11
    const/4 v13, 0x5

    .line 553
    if-ne v12, v13, :cond_15

    .line 554
    .line 555
    if-ne v10, v9, :cond_12

    .line 556
    .line 557
    if-eqz v11, :cond_13

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_12
    if-nez v11, :cond_14

    .line 561
    .line 562
    :cond_13
    move/from16 v16, v0

    .line 563
    .line 564
    :cond_14
    :goto_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    int-to-long v12, v0

    .line 569
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    goto :goto_c

    .line 574
    :cond_15
    if-ne v12, v4, :cond_19

    .line 575
    .line 576
    if-ne v10, v9, :cond_16

    .line 577
    .line 578
    if-nez v11, :cond_18

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_16
    if-eqz v11, :cond_17

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_17
    :goto_e
    move/from16 v16, v0

    .line 585
    .line 586
    :cond_18
    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    int-to-long v12, v0

    .line 591
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    goto :goto_c

    .line 596
    :cond_19
    invoke-static {v0, v7, v2}, Lgye;->f(FILu5c;)F

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    int-to-long v12, v0

    .line 605
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    goto :goto_c

    .line 610
    :cond_1a
    invoke-static {v0, v7, v2}, Lgye;->f(FILu5c;)F

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    int-to-long v12, v0

    .line 619
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    goto :goto_c

    .line 624
    :goto_10
    invoke-static {}, Lye9;->a()[F

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    shr-long v14, v12, v19

    .line 629
    .line 630
    long-to-int v2, v14

    .line 631
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    and-long v12, v12, v17

    .line 636
    .line 637
    long-to-int v5, v12

    .line 638
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-static {v0, v2, v5}, Lye9;->i([FFF)V

    .line 643
    .line 644
    .line 645
    if-eqz v3, :cond_27

    .line 646
    .line 647
    check-cast v1, Liye;

    .line 648
    .line 649
    iget v1, v1, Liye;->X:I

    .line 650
    .line 651
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 652
    .line 653
    const/high16 v3, 0x42b40000    # 90.0f

    .line 654
    .line 655
    const/4 v13, 0x3

    .line 656
    if-ne v1, v13, :cond_1c

    .line 657
    .line 658
    if-eqz v11, :cond_1b

    .line 659
    .line 660
    invoke-static {v0, v3}, Lye9;->f([FF)V

    .line 661
    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_1b
    invoke-static {v0, v2}, Lye9;->f([FF)V

    .line 665
    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_1c
    const/4 v13, 0x4

    .line 669
    if-ne v1, v13, :cond_1e

    .line 670
    .line 671
    if-nez v11, :cond_1d

    .line 672
    .line 673
    invoke-static {v0, v2}, Lye9;->f([FF)V

    .line 674
    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_1d
    invoke-static {v0, v3}, Lye9;->f([FF)V

    .line 678
    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_1e
    const/4 v13, 0x5

    .line 682
    if-ne v1, v13, :cond_22

    .line 683
    .line 684
    if-ne v10, v9, :cond_20

    .line 685
    .line 686
    if-eqz v11, :cond_1f

    .line 687
    .line 688
    invoke-static {v0, v3}, Lye9;->f([FF)V

    .line 689
    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_1f
    invoke-static {v0, v2}, Lye9;->f([FF)V

    .line 693
    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_20
    if-nez v11, :cond_21

    .line 697
    .line 698
    invoke-static {v0, v2}, Lye9;->f([FF)V

    .line 699
    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_21
    invoke-static {v0, v3}, Lye9;->f([FF)V

    .line 703
    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_22
    if-ne v1, v4, :cond_26

    .line 707
    .line 708
    if-ne v10, v9, :cond_24

    .line 709
    .line 710
    if-nez v11, :cond_23

    .line 711
    .line 712
    invoke-static {v0, v2}, Lye9;->f([FF)V

    .line 713
    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_23
    invoke-static {v0, v3}, Lye9;->f([FF)V

    .line 717
    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_24
    if-eqz v11, :cond_25

    .line 721
    .line 722
    invoke-static {v0, v3}, Lye9;->f([FF)V

    .line 723
    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_25
    invoke-static {v0, v2}, Lye9;->f([FF)V

    .line 727
    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_26
    if-eqz v8, :cond_28

    .line 731
    .line 732
    invoke-static {v0}, Lye9;->e([F)V

    .line 733
    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_27
    if-eqz v8, :cond_28

    .line 737
    .line 738
    invoke-static {v0}, Lye9;->e([F)V

    .line 739
    .line 740
    .line 741
    :cond_28
    :goto_11
    new-instance v1, Lye9;

    .line 742
    .line 743
    invoke-direct {v1, v0}, Lye9;-><init>([F)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v6, Leye;->R0:Lk0a;

    .line 747
    .line 748
    invoke-interface {v0, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_29
    sget-object v0, Lsbf;->a:Lsbf;

    .line 752
    .line 753
    return-object v0
.end method
