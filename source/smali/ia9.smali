.class public final Lia9;
.super Lg;


# instance fields
.field public final Q0:[B

.field public final R0:[B

.field public final S0:[B

.field public final T0:[B

.field public final U0:[B

.field public final V0:I

.field public final Z:[B


# direct methods
.method public constructor <init>(Lga9;[BLka9;)V
    .locals 42

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
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v4}, Lg;-><init>(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lga9;->Y:Lin2;

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v10, 0x20

    .line 16
    .line 17
    const/16 v11, 0x40

    .line 18
    .line 19
    if-ne v5, v11, :cond_12

    .line 20
    .line 21
    invoke-static {v9, v10, v2}, Lazh;->i(II[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v12, v2

    .line 26
    invoke-static {v10, v12, v2}, Lazh;->i(II[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v12, v1, Lin2;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Lot6;

    .line 33
    .line 34
    iget-object v12, v12, Lot6;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v12, Lin2;

    .line 37
    .line 38
    iget v13, v12, Lin2;->a:I

    .line 39
    .line 40
    iget v14, v12, Lin2;->b:I

    .line 41
    .line 42
    new-instance v15, Lkr5;

    .line 43
    .line 44
    invoke-direct {v15, v13}, Lkr5;-><init>(I)V

    .line 45
    .line 46
    .line 47
    move/from16 v16, v4

    .line 48
    .line 49
    iget-object v4, v15, Lkr5;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, [Lot6;

    .line 52
    .line 53
    new-instance v6, Lkr5;

    .line 54
    .line 55
    invoke-direct {v6, v13}, Lkr5;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v6, Lkr5;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, [Lot6;

    .line 61
    .line 62
    new-array v7, v11, [B

    .line 63
    .line 64
    int-to-byte v11, v13

    .line 65
    invoke-static {v5, v11}, Lazh;->b([BB)[B

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    new-instance v10, Lwpc;

    .line 70
    .line 71
    const/16 v9, 0x200

    .line 72
    .line 73
    invoke-direct {v10, v9}, Lwpc;-><init>(I)V

    .line 74
    .line 75
    .line 76
    array-length v9, v11

    .line 77
    move-object/from16 p2, v4

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v10, v4, v9, v11}, Lug7;->c(II[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v4, v7}, Lwpc;->a(I[B)I

    .line 84
    .line 85
    .line 86
    new-array v4, v13, [Lkr5;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_0
    if-ge v9, v13, :cond_0

    .line 90
    .line 91
    new-instance v10, Lkr5;

    .line 92
    .line 93
    invoke-direct {v10, v13}, Lkr5;-><init>(I)V

    .line 94
    .line 95
    .line 96
    aput-object v10, v4, v9

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v9, Lxpc;

    .line 102
    .line 103
    const/16 v10, 0x80

    .line 104
    .line 105
    invoke-direct {v9, v10}, Lug7;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/16 v10, 0x1fa

    .line 109
    .line 110
    new-array v10, v10, [B

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_1
    if-ge v11, v13, :cond_4

    .line 114
    .line 115
    move-object/from16 v21, v4

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_2
    if-ge v4, v13, :cond_3

    .line 119
    .line 120
    invoke-virtual {v9}, Lug7;->k()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v22, v6

    .line 124
    .line 125
    move-object/from16 v23, v8

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v8, 0x20

    .line 129
    .line 130
    invoke-virtual {v9, v6, v8, v7}, Lug7;->c(II[B)V

    .line 131
    .line 132
    .line 133
    int-to-byte v8, v4

    .line 134
    invoke-virtual {v9, v8}, Lug7;->b(B)V

    .line 135
    .line 136
    .line 137
    int-to-byte v8, v11

    .line 138
    invoke-virtual {v9, v8}, Lug7;->b(B)V

    .line 139
    .line 140
    .line 141
    const/16 v8, 0x1f8

    .line 142
    .line 143
    invoke-virtual {v9, v6, v8, v10}, Lxpc;->n(II[B)V

    .line 144
    .line 145
    .line 146
    aget-object v6, v21, v11

    .line 147
    .line 148
    iget-object v6, v6, Lkr5;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, [Lot6;

    .line 151
    .line 152
    aget-object v6, v6, v4

    .line 153
    .line 154
    move/from16 v24, v4

    .line 155
    .line 156
    move/from16 v25, v11

    .line 157
    .line 158
    const/16 v4, 0x100

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static {v6, v11, v4, v10, v8}, Lot6;->Q(Lot6;II[BI)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    :goto_3
    if-ge v6, v4, :cond_2

    .line 166
    .line 167
    rem-int/lit8 v4, v8, 0x3

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    :goto_4
    if-ge v11, v4, :cond_1

    .line 171
    .line 172
    sub-int v26, v8, v4

    .line 173
    .line 174
    add-int v26, v26, v11

    .line 175
    .line 176
    aget-byte v26, v10, v26

    .line 177
    .line 178
    aput-byte v26, v10, v11

    .line 179
    .line 180
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_1
    const/16 v8, 0x150

    .line 184
    .line 185
    invoke-virtual {v9, v4, v8, v10}, Lxpc;->n(II[B)V

    .line 186
    .line 187
    .line 188
    add-int/lit16 v8, v4, 0xa8

    .line 189
    .line 190
    aget-object v4, v21, v25

    .line 191
    .line 192
    iget-object v4, v4, Lkr5;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, [Lot6;

    .line 195
    .line 196
    aget-object v4, v4, v24

    .line 197
    .line 198
    rsub-int v11, v6, 0x100

    .line 199
    .line 200
    invoke-static {v4, v6, v11, v10, v8}, Lot6;->Q(Lot6;II[BI)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-int/2addr v6, v4

    .line 205
    const/16 v4, 0x100

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_2
    add-int/lit8 v4, v24, 0x1

    .line 209
    .line 210
    move-object/from16 v6, v22

    .line 211
    .line 212
    move-object/from16 v8, v23

    .line 213
    .line 214
    move/from16 v11, v25

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    move-object/from16 v22, v6

    .line 218
    .line 219
    move-object/from16 v23, v8

    .line 220
    .line 221
    move/from16 v25, v11

    .line 222
    .line 223
    add-int/lit8 v11, v25, 0x1

    .line 224
    .line 225
    move-object/from16 v4, v21

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    move-object/from16 v21, v4

    .line 229
    .line 230
    move-object/from16 v22, v6

    .line 231
    .line 232
    move-object/from16 v23, v8

    .line 233
    .line 234
    new-instance v4, Lxpc;

    .line 235
    .line 236
    const/16 v6, 0x100

    .line 237
    .line 238
    invoke-direct {v4, v6}, Lxpc;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iget v6, v12, Lin2;->c:I

    .line 242
    .line 243
    const/4 v8, 0x2

    .line 244
    if-ne v6, v8, :cond_6

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    :goto_5
    if-ge v6, v13, :cond_5

    .line 249
    .line 250
    aget-object v9, p2, v6

    .line 251
    .line 252
    add-int/lit8 v10, v8, 0x1

    .line 253
    .line 254
    int-to-byte v10, v10

    .line 255
    invoke-virtual {v9, v4, v7, v8}, Lot6;->D(Lxpc;[BB)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    move v8, v10

    .line 261
    goto :goto_5

    .line 262
    :cond_5
    const/4 v6, 0x0

    .line 263
    :goto_6
    if-ge v6, v13, :cond_8

    .line 264
    .line 265
    aget-object v9, v23, v6

    .line 266
    .line 267
    add-int/lit8 v10, v8, 0x1

    .line 268
    .line 269
    int-to-byte v10, v10

    .line 270
    invoke-virtual {v9, v4, v7, v8}, Lot6;->D(Lxpc;[BB)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    move v8, v10

    .line 276
    goto :goto_6

    .line 277
    :cond_6
    const/4 v6, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    :goto_7
    if-ge v6, v13, :cond_7

    .line 280
    .line 281
    aget-object v9, p2, v6

    .line 282
    .line 283
    add-int/lit8 v10, v8, 0x1

    .line 284
    .line 285
    int-to-byte v10, v10

    .line 286
    invoke-virtual {v9, v4, v7, v8}, Lot6;->E(Lxpc;[BB)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    move v8, v10

    .line 292
    goto :goto_7

    .line 293
    :cond_7
    const/4 v6, 0x0

    .line 294
    :goto_8
    if-ge v6, v13, :cond_8

    .line 295
    .line 296
    aget-object v9, v23, v6

    .line 297
    .line 298
    add-int/lit8 v10, v8, 0x1

    .line 299
    .line 300
    int-to-byte v10, v10

    .line 301
    invoke-virtual {v9, v4, v7, v8}, Lot6;->E(Lxpc;[BB)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    move v8, v10

    .line 307
    goto :goto_8

    .line 308
    :cond_8
    invoke-virtual {v15}, Lkr5;->B()V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v22 .. v22}, Lkr5;->B()V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lkr5;

    .line 315
    .line 316
    invoke-direct {v4, v13}, Lkr5;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v4, Lkr5;->Y:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v6, [Lot6;

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    :goto_9
    if-ge v8, v13, :cond_e

    .line 325
    .line 326
    aget-object v10, v6, v8

    .line 327
    .line 328
    aget-object v11, v21, v8

    .line 329
    .line 330
    move/from16 v31, v8

    .line 331
    .line 332
    const/16 v9, 0x100

    .line 333
    .line 334
    const/16 v22, 0x3

    .line 335
    .line 336
    new-array v8, v9, [S

    .line 337
    .line 338
    iget-object v9, v11, Lkr5;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v9, [Lot6;

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    aget-object v9, v9, v20

    .line 345
    .line 346
    move-object/from16 v24, v8

    .line 347
    .line 348
    aget-object v8, p2, v20

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    :goto_a
    sget-object v32, Lmjh;->a:[S

    .line 352
    .line 353
    const/16 v0, 0x40

    .line 354
    .line 355
    if-ge v3, v0, :cond_9

    .line 356
    .line 357
    iget-object v0, v10, Lot6;->Y:Ljava/lang/Object;

    .line 358
    .line 359
    move-object/from16 v33, v0

    .line 360
    .line 361
    check-cast v33, [S

    .line 362
    .line 363
    mul-int/lit8 v34, v3, 0x4

    .line 364
    .line 365
    iget-object v0, v9, Lot6;->Y:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, [S

    .line 368
    .line 369
    aget-short v35, v0, v34

    .line 370
    .line 371
    add-int/lit8 v25, v34, 0x1

    .line 372
    .line 373
    aget-short v36, v0, v25

    .line 374
    .line 375
    iget-object v0, v8, Lot6;->Y:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, [S

    .line 378
    .line 379
    aget-short v37, v0, v34

    .line 380
    .line 381
    aget-short v38, v0, v25

    .line 382
    .line 383
    add-int/lit8 v0, v3, 0x40

    .line 384
    .line 385
    aget-short v39, v32, v0

    .line 386
    .line 387
    invoke-static/range {v33 .. v39}, Lmjh;->b([SISSSSS)V

    .line 388
    .line 389
    .line 390
    move/from16 v25, v0

    .line 391
    .line 392
    iget-object v0, v10, Lot6;->Y:Ljava/lang/Object;

    .line 393
    .line 394
    move-object/from16 v35, v0

    .line 395
    .line 396
    check-cast v35, [S

    .line 397
    .line 398
    add-int/lit8 v36, v34, 0x2

    .line 399
    .line 400
    iget-object v0, v9, Lot6;->Y:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, [S

    .line 403
    .line 404
    aget-short v37, v0, v36

    .line 405
    .line 406
    add-int/lit8 v34, v34, 0x3

    .line 407
    .line 408
    aget-short v38, v0, v34

    .line 409
    .line 410
    iget-object v0, v8, Lot6;->Y:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, [S

    .line 413
    .line 414
    aget-short v39, v0, v36

    .line 415
    .line 416
    aget-short v40, v0, v34

    .line 417
    .line 418
    aget-short v0, v32, v25

    .line 419
    .line 420
    mul-int/lit8 v0, v0, -0x1

    .line 421
    .line 422
    int-to-short v0, v0

    .line 423
    move/from16 v41, v0

    .line 424
    .line 425
    invoke-static/range {v35 .. v41}, Lmjh;->b([SISSSSS)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v3, v3, 0x1

    .line 429
    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_9
    move/from16 v0, v16

    .line 434
    .line 435
    :goto_b
    if-ge v0, v13, :cond_c

    .line 436
    .line 437
    iget-object v3, v11, Lkr5;->Y:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, [Lot6;

    .line 440
    .line 441
    aget-object v3, v3, v0

    .line 442
    .line 443
    aget-object v8, p2, v0

    .line 444
    .line 445
    move/from16 v18, v0

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    :goto_c
    const/16 v0, 0x40

    .line 449
    .line 450
    if-ge v9, v0, :cond_a

    .line 451
    .line 452
    mul-int/lit8 v25, v9, 0x4

    .line 453
    .line 454
    iget-object v0, v3, Lot6;->Y:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, [S

    .line 457
    .line 458
    aget-short v26, v0, v25

    .line 459
    .line 460
    add-int/lit8 v27, v25, 0x1

    .line 461
    .line 462
    aget-short v0, v0, v27

    .line 463
    .line 464
    move/from16 v28, v0

    .line 465
    .line 466
    iget-object v0, v8, Lot6;->Y:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, [S

    .line 469
    .line 470
    move/from16 v29, v27

    .line 471
    .line 472
    move/from16 v27, v28

    .line 473
    .line 474
    aget-short v28, v0, v25

    .line 475
    .line 476
    aget-short v29, v0, v29

    .line 477
    .line 478
    add-int/lit8 v0, v9, 0x40

    .line 479
    .line 480
    aget-short v30, v32, v0

    .line 481
    .line 482
    invoke-static/range {v24 .. v30}, Lmjh;->b([SISSSSS)V

    .line 483
    .line 484
    .line 485
    move/from16 v26, v25

    .line 486
    .line 487
    add-int/lit8 v25, v26, 0x2

    .line 488
    .line 489
    move/from16 v27, v0

    .line 490
    .line 491
    iget-object v0, v3, Lot6;->Y:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, [S

    .line 494
    .line 495
    move/from16 v28, v26

    .line 496
    .line 497
    aget-short v26, v0, v25

    .line 498
    .line 499
    add-int/lit8 v28, v28, 0x3

    .line 500
    .line 501
    aget-short v0, v0, v28

    .line 502
    .line 503
    move/from16 v29, v0

    .line 504
    .line 505
    iget-object v0, v8, Lot6;->Y:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, [S

    .line 508
    .line 509
    move/from16 v30, v28

    .line 510
    .line 511
    aget-short v28, v0, v25

    .line 512
    .line 513
    aget-short v0, v0, v30

    .line 514
    .line 515
    aget-short v27, v32, v27

    .line 516
    .line 517
    move/from16 v30, v0

    .line 518
    .line 519
    mul-int/lit8 v0, v27, -0x1

    .line 520
    .line 521
    int-to-short v0, v0

    .line 522
    move/from16 v27, v29

    .line 523
    .line 524
    move/from16 v29, v30

    .line 525
    .line 526
    move/from16 v30, v0

    .line 527
    .line 528
    invoke-static/range {v24 .. v30}, Lmjh;->b([SISSSSS)V

    .line 529
    .line 530
    .line 531
    add-int/lit8 v9, v9, 0x1

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_a
    const/4 v0, 0x0

    .line 535
    :goto_d
    const/16 v9, 0x100

    .line 536
    .line 537
    if-ge v0, v9, :cond_b

    .line 538
    .line 539
    iget-object v3, v10, Lot6;->Y:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, [S

    .line 542
    .line 543
    aget-short v8, v3, v0

    .line 544
    .line 545
    aget-short v9, v24, v0

    .line 546
    .line 547
    add-int/2addr v8, v9

    .line 548
    int-to-short v8, v8

    .line 549
    aput-short v8, v3, v0

    .line 550
    .line 551
    add-int/lit8 v0, v0, 0x1

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    add-int/lit8 v0, v18, 0x1

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_c
    invoke-virtual {v10}, Lot6;->P()V

    .line 561
    .line 562
    .line 563
    aget-object v0, v6, v31

    .line 564
    .line 565
    iget-object v0, v0, Lot6;->Y:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, [S

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    :goto_e
    const/16 v9, 0x100

    .line 571
    .line 572
    if-ge v3, v9, :cond_d

    .line 573
    .line 574
    aget-short v8, v0, v3

    .line 575
    .line 576
    mul-int/lit16 v8, v8, 0x549

    .line 577
    .line 578
    invoke-static {v8}, Ll20;->h(I)S

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    aput-short v8, v0, v3

    .line 583
    .line 584
    add-int/lit8 v3, v3, 0x1

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_d
    add-int/lit8 v8, v31, 0x1

    .line 588
    .line 589
    move-object/from16 v0, p0

    .line 590
    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :cond_e
    const/16 v22, 0x3

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    :goto_f
    array-length v3, v6

    .line 597
    if-ge v0, v3, :cond_10

    .line 598
    .line 599
    aget-object v3, v6, v0

    .line 600
    .line 601
    aget-object v8, v23, v0

    .line 602
    .line 603
    const/4 v9, 0x0

    .line 604
    :goto_10
    const/16 v10, 0x100

    .line 605
    .line 606
    if-ge v9, v10, :cond_f

    .line 607
    .line 608
    iget-object v10, v3, Lot6;->Y:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v10, [S

    .line 611
    .line 612
    aget-short v11, v10, v9

    .line 613
    .line 614
    iget-object v13, v8, Lot6;->Y:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v13, [S

    .line 617
    .line 618
    aget-short v13, v13, v9

    .line 619
    .line 620
    add-int/2addr v11, v13

    .line 621
    int-to-short v11, v11

    .line 622
    aput-short v11, v10, v9

    .line 623
    .line 624
    add-int/lit8 v9, v9, 0x1

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    add-int/lit8 v0, v0, 0x1

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_10
    const/4 v0, 0x0

    .line 634
    :goto_11
    array-length v3, v6

    .line 635
    if-ge v0, v3, :cond_11

    .line 636
    .line 637
    aget-object v3, v6, v0

    .line 638
    .line 639
    invoke-virtual {v3}, Lot6;->P()V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v0, v0, 0x1

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_11
    iget v0, v12, Lin2;->d:I

    .line 646
    .line 647
    new-array v0, v0, [B

    .line 648
    .line 649
    invoke-virtual {v4, v0}, Lkr5;->H([B)V

    .line 650
    .line 651
    .line 652
    const/4 v4, 0x0

    .line 653
    const/16 v8, 0x20

    .line 654
    .line 655
    invoke-static {v7, v4, v0, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 656
    .line 657
    .line 658
    new-array v3, v14, [B

    .line 659
    .line 660
    invoke-virtual {v15, v3}, Lkr5;->H([B)V

    .line 661
    .line 662
    .line 663
    const/4 v6, 0x2

    .line 664
    new-array v7, v6, [[B

    .line 665
    .line 666
    aput-object v0, v7, v4

    .line 667
    .line 668
    aput-object v3, v7, v16

    .line 669
    .line 670
    iget v0, v1, Lin2;->e:I

    .line 671
    .line 672
    new-array v3, v0, [B

    .line 673
    .line 674
    aget-object v6, v7, v16

    .line 675
    .line 676
    invoke-static {v6, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 677
    .line 678
    .line 679
    new-array v0, v8, [B

    .line 680
    .line 681
    aget-object v6, v7, v4

    .line 682
    .line 683
    array-length v8, v6

    .line 684
    new-instance v9, Lwpc;

    .line 685
    .line 686
    const/16 v10, 0x100

    .line 687
    .line 688
    invoke-direct {v9, v10}, Lwpc;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9, v4, v8, v6}, Lug7;->c(II[B)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9, v4, v0}, Lwpc;->a(I[B)I

    .line 695
    .line 696
    .line 697
    iget v1, v1, Lin2;->d:I

    .line 698
    .line 699
    new-array v6, v1, [B

    .line 700
    .line 701
    aget-object v7, v7, v4

    .line 702
    .line 703
    invoke-static {v7, v4, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 704
    .line 705
    .line 706
    add-int/lit8 v7, v1, -0x20

    .line 707
    .line 708
    invoke-static {v4, v7, v6}, Lazh;->i(II[B)[B

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-static {v7, v1, v6}, Lazh;->i(II[B)[B

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v5, v2}, Lazh;->e([B[B)[B

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    const/4 v6, 0x6

    .line 721
    new-array v6, v6, [[B

    .line 722
    .line 723
    aput-object v8, v6, v4

    .line 724
    .line 725
    aput-object v1, v6, v16

    .line 726
    .line 727
    const/16 v17, 0x2

    .line 728
    .line 729
    aput-object v3, v6, v17

    .line 730
    .line 731
    aput-object v0, v6, v22

    .line 732
    .line 733
    const/4 v0, 0x4

    .line 734
    aput-object v2, v6, v0

    .line 735
    .line 736
    const/4 v1, 0x5

    .line 737
    aput-object v5, v6, v1

    .line 738
    .line 739
    aget-object v2, v6, v17

    .line 740
    .line 741
    move-object/from16 v3, p0

    .line 742
    .line 743
    iput-object v2, v3, Lia9;->Z:[B

    .line 744
    .line 745
    aget-object v2, v6, v22

    .line 746
    .line 747
    iput-object v2, v3, Lia9;->Q0:[B

    .line 748
    .line 749
    aget-object v0, v6, v0

    .line 750
    .line 751
    iput-object v0, v3, Lia9;->R0:[B

    .line 752
    .line 753
    const/4 v4, 0x0

    .line 754
    aget-object v0, v6, v4

    .line 755
    .line 756
    iput-object v0, v3, Lia9;->S0:[B

    .line 757
    .line 758
    aget-object v0, v6, v16

    .line 759
    .line 760
    iput-object v0, v3, Lia9;->T0:[B

    .line 761
    .line 762
    aget-object v0, v6, v1

    .line 763
    .line 764
    iput-object v0, v3, Lia9;->U0:[B

    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_12
    move-object v3, v0

    .line 768
    move v4, v9

    .line 769
    const/16 v17, 0x2

    .line 770
    .line 771
    iget v0, v1, Lin2;->e:I

    .line 772
    .line 773
    iget v5, v1, Lin2;->d:I

    .line 774
    .line 775
    invoke-static {v4, v0, v2}, Lazh;->i(II[B)[B

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iput-object v0, v3, Lia9;->Z:[B

    .line 780
    .line 781
    iget v0, v1, Lin2;->e:I

    .line 782
    .line 783
    add-int v1, v0, v5

    .line 784
    .line 785
    const/16 v19, 0x20

    .line 786
    .line 787
    add-int/lit8 v1, v1, -0x20

    .line 788
    .line 789
    invoke-static {v0, v1, v2}, Lazh;->i(II[B)[B

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iput-object v1, v3, Lia9;->S0:[B

    .line 794
    .line 795
    add-int/lit8 v5, v5, -0x20

    .line 796
    .line 797
    add-int/2addr v5, v0

    .line 798
    add-int/lit8 v0, v5, 0x20

    .line 799
    .line 800
    invoke-static {v5, v0, v2}, Lazh;->i(II[B)[B

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iput-object v1, v3, Lia9;->T0:[B

    .line 805
    .line 806
    add-int/lit8 v1, v5, 0x40

    .line 807
    .line 808
    invoke-static {v0, v1, v2}, Lazh;->i(II[B)[B

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iput-object v0, v3, Lia9;->Q0:[B

    .line 813
    .line 814
    add-int/lit8 v5, v5, 0x60

    .line 815
    .line 816
    invoke-static {v1, v5, v2}, Lazh;->i(II[B)[B

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iput-object v0, v3, Lia9;->R0:[B

    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    iput-object v0, v3, Lia9;->U0:[B

    .line 824
    .line 825
    :goto_12
    iget-object v0, v3, Lg;->Y:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lga9;

    .line 828
    .line 829
    iget-object v0, v0, Lga9;->Y:Lin2;

    .line 830
    .line 831
    invoke-virtual {v3}, Lia9;->getEncoded()[B

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iget v0, v0, Lin2;->a:I

    .line 836
    .line 837
    mul-int/lit16 v2, v0, 0x180

    .line 838
    .line 839
    mul-int/lit16 v0, v0, 0x300

    .line 840
    .line 841
    add-int/lit8 v4, v0, 0x60

    .line 842
    .line 843
    array-length v5, v1

    .line 844
    if-ne v4, v5, :cond_17

    .line 845
    .line 846
    const/16 v8, 0x20

    .line 847
    .line 848
    new-array v4, v8, [B

    .line 849
    .line 850
    add-int/lit8 v5, v2, 0x20

    .line 851
    .line 852
    new-instance v6, Lwpc;

    .line 853
    .line 854
    const/16 v9, 0x100

    .line 855
    .line 856
    invoke-direct {v6, v9}, Lwpc;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6, v2, v5, v1}, Lug7;->c(II[B)V

    .line 860
    .line 861
    .line 862
    const/4 v11, 0x0

    .line 863
    invoke-virtual {v6, v11, v4}, Lwpc;->a(I[B)I

    .line 864
    .line 865
    .line 866
    add-int/2addr v0, v8

    .line 867
    invoke-static {v4, v1, v0}, Lazh;->h([B[BI)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_16

    .line 872
    .line 873
    if-eqz p3, :cond_14

    .line 874
    .line 875
    iget-object v0, v3, Lia9;->S0:[B

    .line 876
    .line 877
    move-object/from16 v1, p3

    .line 878
    .line 879
    iget-object v2, v1, Lka9;->Z:[B

    .line 880
    .line 881
    invoke-static {v0, v2}, Lazh;->g([B[B)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_13

    .line 886
    .line 887
    iget-object v0, v3, Lia9;->T0:[B

    .line 888
    .line 889
    iget-object v1, v1, Lka9;->Q0:[B

    .line 890
    .line 891
    invoke-static {v0, v1}, Lazh;->g([B[B)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_13

    .line 896
    .line 897
    goto :goto_13

    .line 898
    :cond_13
    const-string v0, "passed in public key does not match private values"

    .line 899
    .line 900
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x0

    .line 904
    throw v0

    .line 905
    :cond_14
    :goto_13
    iget-object v0, v3, Lia9;->U0:[B

    .line 906
    .line 907
    if-nez v0, :cond_15

    .line 908
    .line 909
    move/from16 v8, v17

    .line 910
    .line 911
    goto :goto_14

    .line 912
    :cond_15
    move v8, v11

    .line 913
    :goto_14
    iput v8, v3, Lia9;->V0:I

    .line 914
    .line 915
    return-void

    .line 916
    :cond_16
    const/4 v0, 0x0

    .line 917
    const-string v1, "\'encoding\' fails hash check"

    .line 918
    .line 919
    invoke-static {v1}, Lev0;->l(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :cond_17
    const/4 v0, 0x0

    .line 924
    const-string v1, "\'encoding\' has invalid length"

    .line 925
    .line 926
    invoke-static {v1}, Lev0;->l(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v0
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lia9;->Z:[B

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lia9;->S0:[B

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lia9;->T0:[B

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lia9;->Q0:[B

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object p0, p0, Lia9;->R0:[B

    .line 26
    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Lazh;->f([[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
