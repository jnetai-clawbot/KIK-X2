.class public final Lba9;
.super Lg;


# instance fields
.field public final Q0:[B

.field public final R0:[B

.field public final S0:[B

.field public final T0:[B

.field public final U0:[B

.field public final V0:[B

.field public final W0:[B

.field public final X0:I

.field public final Z:[B


# direct methods
.method public constructor <init>(Lz99;[BLda9;)V
    .locals 34

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
    new-instance v5, Ld33;

    .line 12
    .line 13
    iget v1, v1, Lz99;->a:I

    .line 14
    .line 15
    invoke-direct {v5, v1, v4}, Ld33;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget v1, v5, Ld33;->c:I

    .line 19
    .line 20
    iget v6, v5, Ld33;->a:I

    .line 21
    .line 22
    iget v7, v5, Ld33;->b:I

    .line 23
    .line 24
    array-length v8, v2

    .line 25
    const/16 v10, 0x40

    .line 26
    .line 27
    const/16 v11, 0x80

    .line 28
    .line 29
    const/16 v16, 0x3

    .line 30
    .line 31
    const/16 v17, 0x2

    .line 32
    .line 33
    move/from16 v18, v4

    .line 34
    .line 35
    const/16 p1, 0x7

    .line 36
    .line 37
    const/16 v19, 0x5

    .line 38
    .line 39
    const/16 v14, 0x20

    .line 40
    .line 41
    if-ne v8, v14, :cond_9

    .line 42
    .line 43
    new-array v8, v11, [B

    .line 44
    .line 45
    const/16 v20, 0x4

    .line 46
    .line 47
    new-array v15, v10, [B

    .line 48
    .line 49
    new-array v12, v14, [B

    .line 50
    .line 51
    new-array v13, v10, [B

    .line 52
    .line 53
    new-array v9, v14, [B

    .line 54
    .line 55
    new-instance v10, Lkr5;

    .line 56
    .line 57
    invoke-direct {v10, v5}, Lkr5;-><init>(Ld33;)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lbu6;

    .line 61
    .line 62
    invoke-direct {v11, v5}, Lbu6;-><init>(Ld33;)V

    .line 63
    .line 64
    .line 65
    iget-object v11, v11, Lbu6;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, [Lxza;

    .line 68
    .line 69
    new-instance v4, Lhr5;

    .line 70
    .line 71
    invoke-direct {v4, v5}, Lhr5;-><init>(Ld33;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v4, Lhr5;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, [Lxza;

    .line 77
    .line 78
    new-instance v14, Lhr5;

    .line 79
    .line 80
    invoke-direct {v14, v5}, Lhr5;-><init>(Ld33;)V

    .line 81
    .line 82
    .line 83
    move/from16 v26, v6

    .line 84
    .line 85
    new-instance v6, Lhr5;

    .line 86
    .line 87
    invoke-direct {v6, v5}, Lhr5;-><init>(Ld33;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v5, Ld33;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lxpc;

    .line 93
    .line 94
    move-object/from16 v27, v15

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const/16 v15, 0x20

    .line 98
    .line 99
    invoke-virtual {v3, v0, v15, v2}, Lug7;->c(II[B)V

    .line 100
    .line 101
    .line 102
    int-to-byte v15, v7

    .line 103
    invoke-virtual {v3, v15}, Lug7;->b(B)V

    .line 104
    .line 105
    .line 106
    int-to-byte v15, v1

    .line 107
    invoke-virtual {v3, v15}, Lug7;->b(B)V

    .line 108
    .line 109
    .line 110
    const/16 v15, 0x80

    .line 111
    .line 112
    invoke-virtual {v3, v0, v15, v8}, Lxpc;->m(II[B)V

    .line 113
    .line 114
    .line 115
    const/16 v15, 0x20

    .line 116
    .line 117
    invoke-static {v8, v0, v12, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x40

    .line 121
    .line 122
    invoke-static {v8, v15, v13, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x60

    .line 126
    .line 127
    invoke-static {v8, v2, v9, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v12}, Lkr5;->p([B)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_0
    array-length v8, v11

    .line 136
    if-ge v0, v8, :cond_0

    .line 137
    .line 138
    aget-object v8, v11, v0

    .line 139
    .line 140
    add-int/lit8 v15, v2, 0x1

    .line 141
    .line 142
    int-to-short v15, v15

    .line 143
    invoke-virtual {v8, v13, v2}, Lxza;->h0([BS)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    move v2, v15

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    int-to-short v0, v1

    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_1
    array-length v8, v4

    .line 153
    if-ge v2, v8, :cond_1

    .line 154
    .line 155
    aget-object v8, v4, v2

    .line 156
    .line 157
    add-int/lit8 v15, v0, 0x1

    .line 158
    .line 159
    int-to-short v15, v15

    .line 160
    invoke-virtual {v8, v13, v0}, Lxza;->h0([BS)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    move v0, v15

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    new-instance v0, Lbu6;

    .line 168
    .line 169
    invoke-direct {v0, v5}, Lbu6;-><init>(Ld33;)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_2
    array-length v8, v11

    .line 174
    if-ge v2, v8, :cond_2

    .line 175
    .line 176
    aget-object v8, v11, v2

    .line 177
    .line 178
    iget-object v13, v0, Lbu6;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v13, [Lxza;

    .line 181
    .line 182
    aget-object v13, v13, v2

    .line 183
    .line 184
    iget-object v8, v8, Lxza;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v8, [I

    .line 187
    .line 188
    iget-object v13, v13, Lxza;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v13, [I

    .line 191
    .line 192
    move/from16 v24, v2

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/16 v15, 0x100

    .line 196
    .line 197
    invoke-static {v8, v2, v13, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v2, v24, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-virtual {v0}, Lbu6;->s()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v14, v0}, Lkr5;->A(Lhr5;Lbu6;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Lhr5;->O()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Lhr5;->F()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    :goto_3
    iget-object v2, v14, Lhr5;->Y:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, [Lxza;

    .line 219
    .line 220
    array-length v8, v2

    .line 221
    if-ge v0, v8, :cond_4

    .line 222
    .line 223
    aget-object v2, v2, v0

    .line 224
    .line 225
    aget-object v8, v4, v0

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    :goto_4
    const/16 v15, 0x100

    .line 229
    .line 230
    if-ge v10, v15, :cond_3

    .line 231
    .line 232
    iget-object v13, v2, Lxza;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v13, [I

    .line 235
    .line 236
    aget v15, v13, v10

    .line 237
    .line 238
    move/from16 v24, v0

    .line 239
    .line 240
    iget-object v0, v8, Lxza;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, [I

    .line 243
    .line 244
    aget v0, v0, v10

    .line 245
    .line 246
    add-int/2addr v15, v0

    .line 247
    aput v15, v13, v10

    .line 248
    .line 249
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    move/from16 v0, v24

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_3
    move/from16 v24, v0

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    add-int/lit8 v0, v24, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    invoke-virtual {v14}, Lhr5;->v()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v6}, Lhr5;->K(Lhr5;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v14, v5}, Lduh;->c(Lhr5;Ld33;)[B

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/4 v2, 0x0

    .line 273
    const/16 v15, 0x20

    .line 274
    .line 275
    invoke-virtual {v3, v2, v15, v12}, Lug7;->c(II[B)V

    .line 276
    .line 277
    .line 278
    array-length v5, v0

    .line 279
    invoke-virtual {v3, v2, v5, v0}, Lug7;->c(II[B)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v5, v27

    .line 283
    .line 284
    const/16 v8, 0x40

    .line 285
    .line 286
    invoke-virtual {v3, v2, v8, v5}, Lxpc;->m(II[B)V

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x6

    .line 290
    new-array v8, v3, [[B

    .line 291
    .line 292
    aput-object v12, v8, v2

    .line 293
    .line 294
    aput-object v9, v8, v18

    .line 295
    .line 296
    aput-object v5, v8, v17

    .line 297
    .line 298
    mul-int v2, v1, v26

    .line 299
    .line 300
    new-array v2, v2, [B

    .line 301
    .line 302
    aput-object v2, v8, v16

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    :goto_5
    if-ge v2, v1, :cond_5

    .line 306
    .line 307
    aget-object v3, v11, v2

    .line 308
    .line 309
    aget-object v5, v8, v16

    .line 310
    .line 311
    mul-int v9, v2, v26

    .line 312
    .line 313
    invoke-virtual {v3, v9, v5}, Lxza;->T(I[B)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_5
    mul-int v1, v7, v26

    .line 320
    .line 321
    new-array v1, v1, [B

    .line 322
    .line 323
    aput-object v1, v8, v20

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    :goto_6
    if-ge v1, v7, :cond_6

    .line 327
    .line 328
    aget-object v2, v4, v1

    .line 329
    .line 330
    aget-object v3, v8, v20

    .line 331
    .line 332
    mul-int v5, v1, v26

    .line 333
    .line 334
    invoke-virtual {v2, v5, v3}, Lxza;->T(I[B)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_6
    mul-int/lit16 v1, v7, 0x1a0

    .line 341
    .line 342
    new-array v1, v1, [B

    .line 343
    .line 344
    aput-object v1, v8, v19

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    :goto_7
    if-ge v1, v7, :cond_8

    .line 348
    .line 349
    iget-object v3, v6, Lhr5;->Y:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, [Lxza;

    .line 352
    .line 353
    aget-object v3, v3, v1

    .line 354
    .line 355
    aget-object v4, v8, v19

    .line 356
    .line 357
    mul-int/lit16 v5, v1, 0x1a0

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    :goto_8
    const/16 v15, 0x20

    .line 361
    .line 362
    if-ge v9, v15, :cond_7

    .line 363
    .line 364
    mul-int/lit8 v10, v9, 0x8

    .line 365
    .line 366
    iget-object v11, v3, Lxza;->Y:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v11, [I

    .line 369
    .line 370
    aget v12, v11, v10

    .line 371
    .line 372
    rsub-int v12, v12, 0x1000

    .line 373
    .line 374
    add-int/lit8 v13, v10, 0x1

    .line 375
    .line 376
    aget v13, v11, v13

    .line 377
    .line 378
    rsub-int v13, v13, 0x1000

    .line 379
    .line 380
    add-int/lit8 v14, v10, 0x2

    .line 381
    .line 382
    aget v14, v11, v14

    .line 383
    .line 384
    rsub-int v14, v14, 0x1000

    .line 385
    .line 386
    add-int/lit8 v15, v10, 0x3

    .line 387
    .line 388
    aget v15, v11, v15

    .line 389
    .line 390
    rsub-int v15, v15, 0x1000

    .line 391
    .line 392
    add-int/lit8 v22, v10, 0x4

    .line 393
    .line 394
    const/16 v23, 0x8

    .line 395
    .line 396
    aget v2, v11, v22

    .line 397
    .line 398
    rsub-int v2, v2, 0x1000

    .line 399
    .line 400
    add-int/lit8 v22, v10, 0x5

    .line 401
    .line 402
    move-object/from16 v24, v0

    .line 403
    .line 404
    aget v0, v11, v22

    .line 405
    .line 406
    rsub-int v0, v0, 0x1000

    .line 407
    .line 408
    add-int/lit8 v22, v10, 0x6

    .line 409
    .line 410
    move/from16 v31, v0

    .line 411
    .line 412
    aget v0, v11, v22

    .line 413
    .line 414
    rsub-int v0, v0, 0x1000

    .line 415
    .line 416
    add-int/lit8 v10, v10, 0x7

    .line 417
    .line 418
    aget v10, v11, v10

    .line 419
    .line 420
    rsub-int v10, v10, 0x1000

    .line 421
    .line 422
    move/from16 v32, v0

    .line 423
    .line 424
    move/from16 v30, v2

    .line 425
    .line 426
    move/from16 v33, v10

    .line 427
    .line 428
    move/from16 v26, v12

    .line 429
    .line 430
    move/from16 v27, v13

    .line 431
    .line 432
    move/from16 v28, v14

    .line 433
    .line 434
    move/from16 v29, v15

    .line 435
    .line 436
    filled-new-array/range {v26 .. v33}, [I

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    mul-int/lit8 v2, v9, 0xd

    .line 441
    .line 442
    add-int/2addr v2, v5

    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    aget v10, v0, v25

    .line 446
    .line 447
    int-to-byte v11, v10

    .line 448
    aput-byte v11, v4, v2

    .line 449
    .line 450
    add-int/lit8 v11, v2, 0x1

    .line 451
    .line 452
    shr-int/lit8 v10, v10, 0x8

    .line 453
    .line 454
    int-to-byte v10, v10

    .line 455
    aput-byte v10, v4, v11

    .line 456
    .line 457
    aget v12, v0, v18

    .line 458
    .line 459
    shl-int/lit8 v13, v12, 0x5

    .line 460
    .line 461
    int-to-byte v13, v13

    .line 462
    or-int/2addr v10, v13

    .line 463
    int-to-byte v10, v10

    .line 464
    aput-byte v10, v4, v11

    .line 465
    .line 466
    add-int/lit8 v10, v2, 0x2

    .line 467
    .line 468
    shr-int/lit8 v11, v12, 0x3

    .line 469
    .line 470
    int-to-byte v11, v11

    .line 471
    aput-byte v11, v4, v10

    .line 472
    .line 473
    add-int/lit8 v10, v2, 0x3

    .line 474
    .line 475
    shr-int/lit8 v11, v12, 0xb

    .line 476
    .line 477
    int-to-byte v11, v11

    .line 478
    aput-byte v11, v4, v10

    .line 479
    .line 480
    aget v12, v0, v17

    .line 481
    .line 482
    shl-int/lit8 v13, v12, 0x2

    .line 483
    .line 484
    int-to-byte v13, v13

    .line 485
    or-int/2addr v11, v13

    .line 486
    int-to-byte v11, v11

    .line 487
    aput-byte v11, v4, v10

    .line 488
    .line 489
    add-int/lit8 v10, v2, 0x4

    .line 490
    .line 491
    const/16 v21, 0x6

    .line 492
    .line 493
    shr-int/lit8 v11, v12, 0x6

    .line 494
    .line 495
    int-to-byte v11, v11

    .line 496
    aput-byte v11, v4, v10

    .line 497
    .line 498
    aget v12, v0, v16

    .line 499
    .line 500
    shl-int/lit8 v13, v12, 0x7

    .line 501
    .line 502
    int-to-byte v13, v13

    .line 503
    or-int/2addr v11, v13

    .line 504
    int-to-byte v11, v11

    .line 505
    aput-byte v11, v4, v10

    .line 506
    .line 507
    add-int/lit8 v10, v2, 0x5

    .line 508
    .line 509
    shr-int/lit8 v11, v12, 0x1

    .line 510
    .line 511
    int-to-byte v11, v11

    .line 512
    aput-byte v11, v4, v10

    .line 513
    .line 514
    add-int/lit8 v10, v2, 0x6

    .line 515
    .line 516
    shr-int/lit8 v11, v12, 0x9

    .line 517
    .line 518
    int-to-byte v11, v11

    .line 519
    aput-byte v11, v4, v10

    .line 520
    .line 521
    aget v12, v0, v20

    .line 522
    .line 523
    shl-int/lit8 v13, v12, 0x4

    .line 524
    .line 525
    int-to-byte v13, v13

    .line 526
    or-int/2addr v11, v13

    .line 527
    int-to-byte v11, v11

    .line 528
    aput-byte v11, v4, v10

    .line 529
    .line 530
    add-int/lit8 v10, v2, 0x7

    .line 531
    .line 532
    shr-int/lit8 v11, v12, 0x4

    .line 533
    .line 534
    int-to-byte v11, v11

    .line 535
    aput-byte v11, v4, v10

    .line 536
    .line 537
    add-int/lit8 v10, v2, 0x8

    .line 538
    .line 539
    shr-int/lit8 v11, v12, 0xc

    .line 540
    .line 541
    int-to-byte v11, v11

    .line 542
    aput-byte v11, v4, v10

    .line 543
    .line 544
    aget v12, v0, v19

    .line 545
    .line 546
    shl-int/lit8 v13, v12, 0x1

    .line 547
    .line 548
    int-to-byte v13, v13

    .line 549
    or-int/2addr v11, v13

    .line 550
    int-to-byte v11, v11

    .line 551
    aput-byte v11, v4, v10

    .line 552
    .line 553
    add-int/lit8 v10, v2, 0x9

    .line 554
    .line 555
    shr-int/lit8 v11, v12, 0x7

    .line 556
    .line 557
    int-to-byte v11, v11

    .line 558
    aput-byte v11, v4, v10

    .line 559
    .line 560
    const/16 v21, 0x6

    .line 561
    .line 562
    aget v12, v0, v21

    .line 563
    .line 564
    shl-int/lit8 v13, v12, 0x6

    .line 565
    .line 566
    int-to-byte v13, v13

    .line 567
    or-int/2addr v11, v13

    .line 568
    int-to-byte v11, v11

    .line 569
    aput-byte v11, v4, v10

    .line 570
    .line 571
    add-int/lit8 v10, v2, 0xa

    .line 572
    .line 573
    shr-int/lit8 v11, v12, 0x2

    .line 574
    .line 575
    int-to-byte v11, v11

    .line 576
    aput-byte v11, v4, v10

    .line 577
    .line 578
    add-int/lit8 v10, v2, 0xb

    .line 579
    .line 580
    shr-int/lit8 v11, v12, 0xa

    .line 581
    .line 582
    int-to-byte v11, v11

    .line 583
    aput-byte v11, v4, v10

    .line 584
    .line 585
    aget v0, v0, p1

    .line 586
    .line 587
    shl-int/lit8 v12, v0, 0x3

    .line 588
    .line 589
    int-to-byte v12, v12

    .line 590
    or-int/2addr v11, v12

    .line 591
    int-to-byte v11, v11

    .line 592
    aput-byte v11, v4, v10

    .line 593
    .line 594
    add-int/lit8 v2, v2, 0xc

    .line 595
    .line 596
    shr-int/lit8 v0, v0, 0x5

    .line 597
    .line 598
    int-to-byte v0, v0

    .line 599
    aput-byte v0, v4, v2

    .line 600
    .line 601
    add-int/lit8 v9, v9, 0x1

    .line 602
    .line 603
    move-object/from16 v0, v24

    .line 604
    .line 605
    goto/16 :goto_8

    .line 606
    .line 607
    :cond_7
    move-object/from16 v24, v0

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    add-int/lit8 v1, v1, 0x1

    .line 613
    .line 614
    goto/16 :goto_7

    .line 615
    .line 616
    :cond_8
    move-object/from16 v24, v0

    .line 617
    .line 618
    const/16 v23, 0x8

    .line 619
    .line 620
    const/16 v25, 0x0

    .line 621
    .line 622
    aget-object v0, v8, v25

    .line 623
    .line 624
    aget-object v1, v8, v18

    .line 625
    .line 626
    aget-object v2, v8, v17

    .line 627
    .line 628
    aget-object v3, v8, v16

    .line 629
    .line 630
    aget-object v4, v8, v20

    .line 631
    .line 632
    aget-object v5, v8, v19

    .line 633
    .line 634
    move/from16 v6, v23

    .line 635
    .line 636
    new-array v6, v6, [[B

    .line 637
    .line 638
    aput-object v0, v6, v25

    .line 639
    .line 640
    aput-object v1, v6, v18

    .line 641
    .line 642
    aput-object v2, v6, v17

    .line 643
    .line 644
    aput-object v3, v6, v16

    .line 645
    .line 646
    aput-object v4, v6, v20

    .line 647
    .line 648
    aput-object v5, v6, v19

    .line 649
    .line 650
    const/16 v21, 0x6

    .line 651
    .line 652
    aput-object v24, v6, v21

    .line 653
    .line 654
    aput-object p2, v6, p1

    .line 655
    .line 656
    aget-object v0, v6, v25

    .line 657
    .line 658
    move-object/from16 v2, p0

    .line 659
    .line 660
    iput-object v0, v2, Lba9;->Z:[B

    .line 661
    .line 662
    aget-object v0, v6, v18

    .line 663
    .line 664
    iput-object v0, v2, Lba9;->Q0:[B

    .line 665
    .line 666
    aget-object v0, v6, v17

    .line 667
    .line 668
    iput-object v0, v2, Lba9;->R0:[B

    .line 669
    .line 670
    aget-object v0, v6, v16

    .line 671
    .line 672
    iput-object v0, v2, Lba9;->S0:[B

    .line 673
    .line 674
    aget-object v0, v6, v20

    .line 675
    .line 676
    iput-object v0, v2, Lba9;->T0:[B

    .line 677
    .line 678
    aget-object v0, v6, v19

    .line 679
    .line 680
    iput-object v0, v2, Lba9;->U0:[B

    .line 681
    .line 682
    const/16 v21, 0x6

    .line 683
    .line 684
    aget-object v0, v6, v21

    .line 685
    .line 686
    iput-object v0, v2, Lba9;->V0:[B

    .line 687
    .line 688
    aget-object v0, v6, p1

    .line 689
    .line 690
    iput-object v0, v2, Lba9;->W0:[B

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    const/4 v6, 0x0

    .line 694
    goto/16 :goto_10

    .line 695
    .line 696
    :cond_9
    move-object v3, v2

    .line 697
    move-object v2, v0

    .line 698
    move-object v0, v3

    .line 699
    move/from16 v26, v6

    .line 700
    .line 701
    move v15, v14

    .line 702
    const/4 v3, 0x0

    .line 703
    const/16 v20, 0x4

    .line 704
    .line 705
    invoke-static {v3, v15, v0}, Lazh;->i(II[B)[B

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    iput-object v4, v2, Lba9;->Z:[B

    .line 710
    .line 711
    const/16 v8, 0x40

    .line 712
    .line 713
    invoke-static {v15, v8, v0}, Lazh;->i(II[B)[B

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iput-object v3, v2, Lba9;->Q0:[B

    .line 718
    .line 719
    const/16 v15, 0x80

    .line 720
    .line 721
    invoke-static {v8, v15, v0}, Lazh;->i(II[B)[B

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    iput-object v3, v2, Lba9;->R0:[B

    .line 726
    .line 727
    mul-int v6, v1, v26

    .line 728
    .line 729
    add-int/2addr v6, v15

    .line 730
    invoke-static {v15, v6, v0}, Lazh;->i(II[B)[B

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iput-object v3, v2, Lba9;->S0:[B

    .line 735
    .line 736
    mul-int v8, v7, v26

    .line 737
    .line 738
    add-int/2addr v8, v6

    .line 739
    invoke-static {v6, v8, v0}, Lazh;->i(II[B)[B

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    iput-object v6, v2, Lba9;->T0:[B

    .line 744
    .line 745
    mul-int/lit16 v9, v7, 0x1a0

    .line 746
    .line 747
    add-int/2addr v9, v8

    .line 748
    invoke-static {v8, v9, v0}, Lazh;->i(II[B)[B

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iput-object v0, v2, Lba9;->U0:[B

    .line 753
    .line 754
    new-instance v8, Lkr5;

    .line 755
    .line 756
    invoke-direct {v8, v5}, Lkr5;-><init>(Ld33;)V

    .line 757
    .line 758
    .line 759
    new-instance v9, Lbu6;

    .line 760
    .line 761
    invoke-direct {v9, v5}, Lbu6;-><init>(Ld33;)V

    .line 762
    .line 763
    .line 764
    iget-object v9, v9, Lbu6;->Y:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v9, [Lxza;

    .line 767
    .line 768
    new-instance v10, Lhr5;

    .line 769
    .line 770
    invoke-direct {v10, v5}, Lhr5;-><init>(Ld33;)V

    .line 771
    .line 772
    .line 773
    iget-object v10, v10, Lhr5;->Y:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v10, [Lxza;

    .line 776
    .line 777
    new-instance v11, Lhr5;

    .line 778
    .line 779
    invoke-direct {v11, v5}, Lhr5;-><init>(Ld33;)V

    .line 780
    .line 781
    .line 782
    new-instance v12, Lhr5;

    .line 783
    .line 784
    invoke-direct {v12, v5}, Lhr5;-><init>(Ld33;)V

    .line 785
    .line 786
    .line 787
    const/4 v13, 0x0

    .line 788
    :goto_9
    if-ge v13, v1, :cond_a

    .line 789
    .line 790
    aget-object v14, v9, v13

    .line 791
    .line 792
    mul-int v15, v13, v26

    .line 793
    .line 794
    invoke-virtual {v14, v15, v3}, Lxza;->U(I[B)V

    .line 795
    .line 796
    .line 797
    add-int/lit8 v13, v13, 0x1

    .line 798
    .line 799
    goto :goto_9

    .line 800
    :cond_a
    const/4 v1, 0x0

    .line 801
    :goto_a
    if-ge v1, v7, :cond_b

    .line 802
    .line 803
    aget-object v3, v10, v1

    .line 804
    .line 805
    mul-int v13, v1, v26

    .line 806
    .line 807
    invoke-virtual {v3, v13, v6}, Lxza;->U(I[B)V

    .line 808
    .line 809
    .line 810
    add-int/lit8 v1, v1, 0x1

    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_b
    const/4 v1, 0x0

    .line 814
    :goto_b
    if-ge v1, v7, :cond_d

    .line 815
    .line 816
    iget-object v3, v12, Lhr5;->Y:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, [Lxza;

    .line 819
    .line 820
    aget-object v3, v3, v1

    .line 821
    .line 822
    mul-int/lit16 v6, v1, 0x1a0

    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    const/4 v13, 0x0

    .line 828
    :goto_c
    const/16 v15, 0x20

    .line 829
    .line 830
    if-ge v13, v15, :cond_c

    .line 831
    .line 832
    mul-int/lit8 v14, v13, 0xd

    .line 833
    .line 834
    add-int/2addr v14, v6

    .line 835
    mul-int/lit8 v23, v13, 0x8

    .line 836
    .line 837
    aget-byte v15, v0, v14

    .line 838
    .line 839
    and-int/lit16 v15, v15, 0xff

    .line 840
    .line 841
    add-int/lit8 v24, v14, 0x1

    .line 842
    .line 843
    move-object/from16 p2, v0

    .line 844
    .line 845
    aget-byte v0, p2, v24

    .line 846
    .line 847
    and-int/lit16 v0, v0, 0xff

    .line 848
    .line 849
    shl-int/lit8 v24, v0, 0x8

    .line 850
    .line 851
    or-int v15, v15, v24

    .line 852
    .line 853
    and-int/lit16 v15, v15, 0x1fff

    .line 854
    .line 855
    move/from16 v24, v0

    .line 856
    .line 857
    iget-object v0, v3, Lxza;->Y:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, [I

    .line 860
    .line 861
    aput v15, v0, v23

    .line 862
    .line 863
    add-int/lit8 v15, v23, 0x1

    .line 864
    .line 865
    shr-int/lit8 v24, v24, 0x5

    .line 866
    .line 867
    add-int/lit8 v26, v14, 0x2

    .line 868
    .line 869
    move-object/from16 v27, v0

    .line 870
    .line 871
    aget-byte v0, p2, v26

    .line 872
    .line 873
    and-int/lit16 v0, v0, 0xff

    .line 874
    .line 875
    shl-int/lit8 v0, v0, 0x3

    .line 876
    .line 877
    or-int v0, v24, v0

    .line 878
    .line 879
    add-int/lit8 v24, v14, 0x3

    .line 880
    .line 881
    move/from16 v26, v0

    .line 882
    .line 883
    aget-byte v0, p2, v24

    .line 884
    .line 885
    and-int/lit16 v0, v0, 0xff

    .line 886
    .line 887
    shl-int/lit8 v24, v0, 0xb

    .line 888
    .line 889
    move/from16 v28, v0

    .line 890
    .line 891
    or-int v0, v26, v24

    .line 892
    .line 893
    and-int/lit16 v0, v0, 0x1fff

    .line 894
    .line 895
    aput v0, v27, v15

    .line 896
    .line 897
    add-int/lit8 v0, v23, 0x2

    .line 898
    .line 899
    shr-int/lit8 v24, v28, 0x2

    .line 900
    .line 901
    add-int/lit8 v26, v14, 0x4

    .line 902
    .line 903
    move/from16 v28, v0

    .line 904
    .line 905
    aget-byte v0, p2, v26

    .line 906
    .line 907
    and-int/lit16 v0, v0, 0xff

    .line 908
    .line 909
    shl-int/lit8 v26, v0, 0x6

    .line 910
    .line 911
    move/from16 v29, v0

    .line 912
    .line 913
    or-int v0, v24, v26

    .line 914
    .line 915
    and-int/lit16 v0, v0, 0x1fff

    .line 916
    .line 917
    aput v0, v27, v28

    .line 918
    .line 919
    add-int/lit8 v0, v23, 0x3

    .line 920
    .line 921
    shr-int/lit8 v24, v29, 0x7

    .line 922
    .line 923
    add-int/lit8 v26, v14, 0x5

    .line 924
    .line 925
    move/from16 v29, v0

    .line 926
    .line 927
    aget-byte v0, p2, v26

    .line 928
    .line 929
    and-int/lit16 v0, v0, 0xff

    .line 930
    .line 931
    shl-int/lit8 v0, v0, 0x1

    .line 932
    .line 933
    or-int v0, v24, v0

    .line 934
    .line 935
    add-int/lit8 v24, v14, 0x6

    .line 936
    .line 937
    move/from16 v26, v0

    .line 938
    .line 939
    aget-byte v0, p2, v24

    .line 940
    .line 941
    and-int/lit16 v0, v0, 0xff

    .line 942
    .line 943
    shl-int/lit8 v24, v0, 0x9

    .line 944
    .line 945
    move/from16 v30, v0

    .line 946
    .line 947
    or-int v0, v26, v24

    .line 948
    .line 949
    and-int/lit16 v0, v0, 0x1fff

    .line 950
    .line 951
    aput v0, v27, v29

    .line 952
    .line 953
    add-int/lit8 v0, v23, 0x4

    .line 954
    .line 955
    shr-int/lit8 v24, v30, 0x4

    .line 956
    .line 957
    add-int/lit8 v26, v14, 0x7

    .line 958
    .line 959
    move/from16 v30, v0

    .line 960
    .line 961
    aget-byte v0, p2, v26

    .line 962
    .line 963
    and-int/lit16 v0, v0, 0xff

    .line 964
    .line 965
    shl-int/lit8 v0, v0, 0x4

    .line 966
    .line 967
    or-int v0, v24, v0

    .line 968
    .line 969
    add-int/lit8 v24, v14, 0x8

    .line 970
    .line 971
    move/from16 v26, v0

    .line 972
    .line 973
    aget-byte v0, p2, v24

    .line 974
    .line 975
    and-int/lit16 v0, v0, 0xff

    .line 976
    .line 977
    shl-int/lit8 v24, v0, 0xc

    .line 978
    .line 979
    move/from16 v31, v0

    .line 980
    .line 981
    or-int v0, v26, v24

    .line 982
    .line 983
    and-int/lit16 v0, v0, 0x1fff

    .line 984
    .line 985
    aput v0, v27, v30

    .line 986
    .line 987
    add-int/lit8 v0, v23, 0x5

    .line 988
    .line 989
    shr-int/lit8 v24, v31, 0x1

    .line 990
    .line 991
    add-int/lit8 v26, v14, 0x9

    .line 992
    .line 993
    move/from16 v31, v0

    .line 994
    .line 995
    aget-byte v0, p2, v26

    .line 996
    .line 997
    and-int/lit16 v0, v0, 0xff

    .line 998
    .line 999
    shl-int/lit8 v26, v0, 0x7

    .line 1000
    .line 1001
    move/from16 v32, v0

    .line 1002
    .line 1003
    or-int v0, v24, v26

    .line 1004
    .line 1005
    and-int/lit16 v0, v0, 0x1fff

    .line 1006
    .line 1007
    aput v0, v27, v31

    .line 1008
    .line 1009
    add-int/lit8 v0, v23, 0x6

    .line 1010
    .line 1011
    const/16 v21, 0x6

    .line 1012
    .line 1013
    shr-int/lit8 v24, v32, 0x6

    .line 1014
    .line 1015
    add-int/lit8 v26, v14, 0xa

    .line 1016
    .line 1017
    move/from16 v32, v0

    .line 1018
    .line 1019
    aget-byte v0, p2, v26

    .line 1020
    .line 1021
    and-int/lit16 v0, v0, 0xff

    .line 1022
    .line 1023
    shl-int/lit8 v0, v0, 0x2

    .line 1024
    .line 1025
    or-int v0, v24, v0

    .line 1026
    .line 1027
    add-int/lit8 v24, v14, 0xb

    .line 1028
    .line 1029
    move/from16 v26, v0

    .line 1030
    .line 1031
    aget-byte v0, p2, v24

    .line 1032
    .line 1033
    and-int/lit16 v0, v0, 0xff

    .line 1034
    .line 1035
    shl-int/lit8 v24, v0, 0xa

    .line 1036
    .line 1037
    move/from16 v33, v0

    .line 1038
    .line 1039
    or-int v0, v26, v24

    .line 1040
    .line 1041
    and-int/lit16 v0, v0, 0x1fff

    .line 1042
    .line 1043
    aput v0, v27, v32

    .line 1044
    .line 1045
    add-int/lit8 v0, v23, 0x7

    .line 1046
    .line 1047
    shr-int/lit8 v24, v33, 0x3

    .line 1048
    .line 1049
    add-int/lit8 v14, v14, 0xc

    .line 1050
    .line 1051
    aget-byte v14, p2, v14

    .line 1052
    .line 1053
    and-int/lit16 v14, v14, 0xff

    .line 1054
    .line 1055
    shl-int/lit8 v14, v14, 0x5

    .line 1056
    .line 1057
    or-int v14, v24, v14

    .line 1058
    .line 1059
    and-int/lit16 v14, v14, 0x1fff

    .line 1060
    .line 1061
    aput v14, v27, v0

    .line 1062
    .line 1063
    aget v14, v27, v23

    .line 1064
    .line 1065
    rsub-int v14, v14, 0x1000

    .line 1066
    .line 1067
    aput v14, v27, v23

    .line 1068
    .line 1069
    aget v14, v27, v15

    .line 1070
    .line 1071
    rsub-int v14, v14, 0x1000

    .line 1072
    .line 1073
    aput v14, v27, v15

    .line 1074
    .line 1075
    aget v14, v27, v28

    .line 1076
    .line 1077
    rsub-int v14, v14, 0x1000

    .line 1078
    .line 1079
    aput v14, v27, v28

    .line 1080
    .line 1081
    aget v14, v27, v29

    .line 1082
    .line 1083
    rsub-int v14, v14, 0x1000

    .line 1084
    .line 1085
    aput v14, v27, v29

    .line 1086
    .line 1087
    aget v14, v27, v30

    .line 1088
    .line 1089
    rsub-int v14, v14, 0x1000

    .line 1090
    .line 1091
    aput v14, v27, v30

    .line 1092
    .line 1093
    aget v14, v27, v31

    .line 1094
    .line 1095
    rsub-int v14, v14, 0x1000

    .line 1096
    .line 1097
    aput v14, v27, v31

    .line 1098
    .line 1099
    aget v14, v27, v32

    .line 1100
    .line 1101
    rsub-int v14, v14, 0x1000

    .line 1102
    .line 1103
    aput v14, v27, v32

    .line 1104
    .line 1105
    aget v14, v27, v0

    .line 1106
    .line 1107
    rsub-int v14, v14, 0x1000

    .line 1108
    .line 1109
    aput v14, v27, v0

    .line 1110
    .line 1111
    add-int/lit8 v13, v13, 0x1

    .line 1112
    .line 1113
    move-object/from16 v0, p2

    .line 1114
    .line 1115
    goto/16 :goto_c

    .line 1116
    .line 1117
    :cond_c
    move-object/from16 p2, v0

    .line 1118
    .line 1119
    const/16 v21, 0x6

    .line 1120
    .line 1121
    add-int/lit8 v1, v1, 0x1

    .line 1122
    .line 1123
    goto/16 :goto_b

    .line 1124
    .line 1125
    :cond_d
    invoke-virtual {v8, v4}, Lkr5;->p([B)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v0, Lbu6;

    .line 1129
    .line 1130
    invoke-direct {v0, v5}, Lbu6;-><init>(Ld33;)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v1, 0x0

    .line 1134
    :goto_d
    array-length v3, v9

    .line 1135
    if-ge v1, v3, :cond_e

    .line 1136
    .line 1137
    aget-object v3, v9, v1

    .line 1138
    .line 1139
    iget-object v4, v0, Lbu6;->Y:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v4, [Lxza;

    .line 1142
    .line 1143
    aget-object v4, v4, v1

    .line 1144
    .line 1145
    iget-object v3, v3, Lxza;->Y:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v3, [I

    .line 1148
    .line 1149
    iget-object v4, v4, Lxza;->Y:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v4, [I

    .line 1152
    .line 1153
    const/4 v6, 0x0

    .line 1154
    const/16 v15, 0x100

    .line 1155
    .line 1156
    invoke-static {v3, v6, v4, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1157
    .line 1158
    .line 1159
    add-int/lit8 v1, v1, 0x1

    .line 1160
    .line 1161
    goto :goto_d

    .line 1162
    :cond_e
    const/4 v6, 0x0

    .line 1163
    invoke-virtual {v0}, Lbu6;->s()V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v8, v11, v0}, Lkr5;->A(Lhr5;Lbu6;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v11}, Lhr5;->O()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v11}, Lhr5;->F()V

    .line 1173
    .line 1174
    .line 1175
    move v0, v6

    .line 1176
    :goto_e
    iget-object v1, v11, Lhr5;->Y:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, [Lxza;

    .line 1179
    .line 1180
    array-length v3, v1

    .line 1181
    if-ge v0, v3, :cond_10

    .line 1182
    .line 1183
    aget-object v1, v1, v0

    .line 1184
    .line 1185
    aget-object v3, v10, v0

    .line 1186
    .line 1187
    move v4, v6

    .line 1188
    const/16 v15, 0x100

    .line 1189
    .line 1190
    :goto_f
    if-ge v4, v15, :cond_f

    .line 1191
    .line 1192
    iget-object v7, v1, Lxza;->Y:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v7, [I

    .line 1195
    .line 1196
    aget v8, v7, v4

    .line 1197
    .line 1198
    iget-object v9, v3, Lxza;->Y:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v9, [I

    .line 1201
    .line 1202
    aget v9, v9, v4

    .line 1203
    .line 1204
    add-int/2addr v8, v9

    .line 1205
    aput v8, v7, v4

    .line 1206
    .line 1207
    add-int/lit8 v4, v4, 0x1

    .line 1208
    .line 1209
    goto :goto_f

    .line 1210
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    add-int/lit8 v0, v0, 0x1

    .line 1214
    .line 1215
    goto :goto_e

    .line 1216
    :cond_10
    invoke-virtual {v11}, Lhr5;->v()V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v11, v12}, Lhr5;->K(Lhr5;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v11, v5}, Lduh;->c(Lhr5;Ld33;)[B

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    iput-object v0, v2, Lba9;->V0:[B

    .line 1227
    .line 1228
    const/4 v0, 0x0

    .line 1229
    iput-object v0, v2, Lba9;->W0:[B

    .line 1230
    .line 1231
    :goto_10
    if-eqz p3, :cond_12

    .line 1232
    .line 1233
    iget-object v1, v2, Lba9;->V0:[B

    .line 1234
    .line 1235
    move-object/from16 v3, p3

    .line 1236
    .line 1237
    iget-object v3, v3, Lda9;->Q0:[B

    .line 1238
    .line 1239
    invoke-static {v3}, Lazh;->c([B)[B

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    invoke-static {v1, v3}, Lazh;->g([B[B)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-eqz v1, :cond_11

    .line 1248
    .line 1249
    goto :goto_11

    .line 1250
    :cond_11
    const-string v1, "passed in public key does not match private values"

    .line 1251
    .line 1252
    invoke-static {v1}, Lev0;->l(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v0

    .line 1256
    :cond_12
    :goto_11
    iget-object v0, v2, Lba9;->W0:[B

    .line 1257
    .line 1258
    if-eqz v0, :cond_13

    .line 1259
    .line 1260
    goto :goto_12

    .line 1261
    :cond_13
    move/from16 v6, v17

    .line 1262
    .line 1263
    :goto_12
    iput v6, v2, Lba9;->X0:I

    .line 1264
    .line 1265
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lba9;->Z:[B

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lba9;->Q0:[B

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lba9;->R0:[B

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lba9;->S0:[B

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lba9;->T0:[B

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object p0, p0, Lba9;->U0:[B

    .line 31
    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Lazh;->f([[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
