.class public final Lca9;
.super Ly99;


# instance fields
.field public final Q0:[B

.field public final R0:[B

.field public final S0:[B

.field public final T0:[B

.field public final U0:[B

.field public final Y:[B

.field public final Z:[B


# direct methods
.method public constructor <init>(Laa9;[BLea9;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3}, Lq30;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ld33;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iget v5, v5, Laa9;->a:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-direct {v4, v5, v6}, Ld33;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget v5, v4, Ld33;->c:I

    .line 20
    .line 21
    iget v7, v4, Ld33;->a:I

    .line 22
    .line 23
    iget v8, v4, Ld33;->b:I

    .line 24
    .line 25
    array-length v9, v1

    .line 26
    const/16 v11, 0x40

    .line 27
    .line 28
    const/16 v12, 0x80

    .line 29
    .line 30
    const/16 v16, 0x4

    .line 31
    .line 32
    const/16 v17, 0x5

    .line 33
    .line 34
    move/from16 v18, v3

    .line 35
    .line 36
    move/from16 p1, v6

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-ne v9, v6, :cond_5

    .line 41
    .line 42
    new-array v9, v12, [B

    .line 43
    .line 44
    const/16 v19, 0x7

    .line 45
    .line 46
    new-array v13, v11, [B

    .line 47
    .line 48
    const/16 v20, 0x3

    .line 49
    .line 50
    new-array v14, v6, [B

    .line 51
    .line 52
    new-array v15, v11, [B

    .line 53
    .line 54
    new-array v10, v6, [B

    .line 55
    .line 56
    new-instance v11, Lot6;

    .line 57
    .line 58
    invoke-direct {v11, v4}, Lot6;-><init>(Ld33;)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lbu6;

    .line 62
    .line 63
    invoke-direct {v12, v4, v5}, Lbu6;-><init>(Ld33;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v12, Lbu6;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, [Lxza;

    .line 69
    .line 70
    new-instance v6, Lbu6;

    .line 71
    .line 72
    invoke-direct {v6, v4, v8}, Lbu6;-><init>(Ld33;I)V

    .line 73
    .line 74
    .line 75
    move/from16 v26, v7

    .line 76
    .line 77
    new-instance v7, Lbu6;

    .line 78
    .line 79
    invoke-direct {v7, v4, v8}, Lbu6;-><init>(Ld33;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lbu6;

    .line 83
    .line 84
    invoke-direct {v2, v4, v8}, Lbu6;-><init>(Ld33;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, Ld33;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lxpc;

    .line 90
    .line 91
    move-object/from16 v28, v2

    .line 92
    .line 93
    move-object/from16 v27, v13

    .line 94
    .line 95
    const/16 v2, 0x20

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-virtual {v0, v13, v2, v1}, Lug7;->c(II[B)V

    .line 99
    .line 100
    .line 101
    int-to-byte v2, v8

    .line 102
    invoke-virtual {v0, v2}, Lug7;->b(B)V

    .line 103
    .line 104
    .line 105
    int-to-byte v2, v5

    .line 106
    invoke-virtual {v0, v2}, Lug7;->b(B)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x80

    .line 110
    .line 111
    invoke-virtual {v0, v13, v2, v9}, Lxpc;->m(II[B)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x20

    .line 115
    .line 116
    invoke-static {v9, v13, v14, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x40

    .line 120
    .line 121
    invoke-static {v9, v2, v15, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x60

    .line 125
    .line 126
    invoke-static {v9, v1, v10, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v14}, Lot6;->y([B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v15, v13}, Lbu6;->B([BS)V

    .line 133
    .line 134
    .line 135
    int-to-short v1, v5

    .line 136
    invoke-virtual {v6, v15, v1}, Lbu6;->B([BS)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lbu6;

    .line 140
    .line 141
    invoke-direct {v1, v4, v5}, Lbu6;-><init>(Ld33;I)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_0
    array-length v9, v3

    .line 146
    if-ge v2, v9, :cond_0

    .line 147
    .line 148
    aget-object v9, v3, v2

    .line 149
    .line 150
    iget-object v12, v1, Lbu6;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v12, [Lxza;

    .line 153
    .line 154
    aget-object v12, v12, v2

    .line 155
    .line 156
    iget-object v9, v9, Lxza;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, [I

    .line 159
    .line 160
    iget-object v12, v12, Lxza;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v12, [I

    .line 163
    .line 164
    const/16 v13, 0x100

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-static {v9, v15, v12, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v1}, Lbu6;->s()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v7, v1}, Lot6;->L(Lbu6;Lbu6;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lbu6;->w()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lbu6;->q()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v6}, Lbu6;->l(Lbu6;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lbu6;->n()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v28

    .line 192
    .line 193
    invoke-virtual {v7, v1}, Lbu6;->u(Lbu6;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v4}, Leuh;->g(Lbu6;Ld33;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v4, 0x20

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-virtual {v0, v13, v4, v14}, Lug7;->c(II[B)V

    .line 204
    .line 205
    .line 206
    array-length v4, v2

    .line 207
    invoke-virtual {v0, v13, v4, v2}, Lug7;->c(II[B)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v4, v27

    .line 211
    .line 212
    const/16 v7, 0x40

    .line 213
    .line 214
    invoke-virtual {v0, v13, v7, v4}, Lxpc;->m(II[B)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x6

    .line 218
    new-array v7, v0, [[B

    .line 219
    .line 220
    aput-object v14, v7, v13

    .line 221
    .line 222
    aput-object v10, v7, v18

    .line 223
    .line 224
    aput-object v4, v7, p1

    .line 225
    .line 226
    mul-int v0, v5, v26

    .line 227
    .line 228
    new-array v0, v0, [B

    .line 229
    .line 230
    aput-object v0, v7, v20

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    :goto_1
    if-ge v0, v5, :cond_1

    .line 234
    .line 235
    aget-object v4, v3, v0

    .line 236
    .line 237
    aget-object v9, v7, v20

    .line 238
    .line 239
    mul-int v10, v0, v26

    .line 240
    .line 241
    invoke-virtual {v4, v10, v9}, Lxza;->T(I[B)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_1
    mul-int v0, v8, v26

    .line 248
    .line 249
    new-array v0, v0, [B

    .line 250
    .line 251
    aput-object v0, v7, v16

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    :goto_2
    if-ge v0, v8, :cond_2

    .line 255
    .line 256
    iget-object v3, v6, Lbu6;->Y:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, [Lxza;

    .line 259
    .line 260
    aget-object v3, v3, v0

    .line 261
    .line 262
    aget-object v4, v7, v16

    .line 263
    .line 264
    mul-int v5, v0, v26

    .line 265
    .line 266
    invoke-virtual {v3, v5, v4}, Lxza;->T(I[B)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    mul-int/lit16 v0, v8, 0x1a0

    .line 273
    .line 274
    new-array v0, v0, [B

    .line 275
    .line 276
    aput-object v0, v7, v17

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    :goto_3
    if-ge v0, v8, :cond_4

    .line 280
    .line 281
    iget-object v4, v1, Lbu6;->Y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, [Lxza;

    .line 284
    .line 285
    aget-object v4, v4, v0

    .line 286
    .line 287
    aget-object v5, v7, v17

    .line 288
    .line 289
    mul-int/lit16 v6, v0, 0x1a0

    .line 290
    .line 291
    iget-object v4, v4, Lxza;->Y:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, [I

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    :goto_4
    const/16 v10, 0x20

    .line 297
    .line 298
    if-ge v9, v10, :cond_3

    .line 299
    .line 300
    mul-int/lit8 v10, v9, 0x8

    .line 301
    .line 302
    aget v11, v4, v10

    .line 303
    .line 304
    rsub-int v11, v11, 0x1000

    .line 305
    .line 306
    add-int/lit8 v12, v10, 0x1

    .line 307
    .line 308
    aget v12, v4, v12

    .line 309
    .line 310
    rsub-int v12, v12, 0x1000

    .line 311
    .line 312
    add-int/lit8 v13, v10, 0x2

    .line 313
    .line 314
    aget v13, v4, v13

    .line 315
    .line 316
    rsub-int v13, v13, 0x1000

    .line 317
    .line 318
    add-int/lit8 v14, v10, 0x3

    .line 319
    .line 320
    aget v14, v4, v14

    .line 321
    .line 322
    rsub-int v14, v14, 0x1000

    .line 323
    .line 324
    add-int/lit8 v15, v10, 0x4

    .line 325
    .line 326
    aget v15, v4, v15

    .line 327
    .line 328
    rsub-int v15, v15, 0x1000

    .line 329
    .line 330
    add-int/lit8 v22, v10, 0x5

    .line 331
    .line 332
    const/16 v23, 0x8

    .line 333
    .line 334
    aget v3, v4, v22

    .line 335
    .line 336
    rsub-int v3, v3, 0x1000

    .line 337
    .line 338
    add-int/lit8 v22, v10, 0x6

    .line 339
    .line 340
    move/from16 v24, v0

    .line 341
    .line 342
    aget v0, v4, v22

    .line 343
    .line 344
    rsub-int v0, v0, 0x1000

    .line 345
    .line 346
    add-int/lit8 v10, v10, 0x7

    .line 347
    .line 348
    aget v10, v4, v10

    .line 349
    .line 350
    rsub-int v10, v10, 0x1000

    .line 351
    .line 352
    move/from16 v32, v0

    .line 353
    .line 354
    move/from16 v31, v3

    .line 355
    .line 356
    move/from16 v33, v10

    .line 357
    .line 358
    move/from16 v26, v11

    .line 359
    .line 360
    move/from16 v27, v12

    .line 361
    .line 362
    move/from16 v28, v13

    .line 363
    .line 364
    move/from16 v29, v14

    .line 365
    .line 366
    move/from16 v30, v15

    .line 367
    .line 368
    filled-new-array/range {v26 .. v33}, [I

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    mul-int/lit8 v3, v9, 0xd

    .line 373
    .line 374
    add-int/2addr v3, v6

    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    aget v10, v0, v25

    .line 378
    .line 379
    int-to-byte v11, v10

    .line 380
    aput-byte v11, v5, v3

    .line 381
    .line 382
    add-int/lit8 v11, v3, 0x1

    .line 383
    .line 384
    shr-int/lit8 v10, v10, 0x8

    .line 385
    .line 386
    int-to-byte v10, v10

    .line 387
    aput-byte v10, v5, v11

    .line 388
    .line 389
    aget v12, v0, v18

    .line 390
    .line 391
    shl-int/lit8 v13, v12, 0x5

    .line 392
    .line 393
    int-to-byte v13, v13

    .line 394
    or-int/2addr v10, v13

    .line 395
    int-to-byte v10, v10

    .line 396
    aput-byte v10, v5, v11

    .line 397
    .line 398
    add-int/lit8 v10, v3, 0x2

    .line 399
    .line 400
    shr-int/lit8 v11, v12, 0x3

    .line 401
    .line 402
    int-to-byte v11, v11

    .line 403
    aput-byte v11, v5, v10

    .line 404
    .line 405
    add-int/lit8 v10, v3, 0x3

    .line 406
    .line 407
    shr-int/lit8 v11, v12, 0xb

    .line 408
    .line 409
    int-to-byte v11, v11

    .line 410
    aput-byte v11, v5, v10

    .line 411
    .line 412
    aget v12, v0, p1

    .line 413
    .line 414
    shl-int/lit8 v13, v12, 0x2

    .line 415
    .line 416
    int-to-byte v13, v13

    .line 417
    or-int/2addr v11, v13

    .line 418
    int-to-byte v11, v11

    .line 419
    aput-byte v11, v5, v10

    .line 420
    .line 421
    add-int/lit8 v10, v3, 0x4

    .line 422
    .line 423
    const/16 v21, 0x6

    .line 424
    .line 425
    shr-int/lit8 v11, v12, 0x6

    .line 426
    .line 427
    int-to-byte v11, v11

    .line 428
    aput-byte v11, v5, v10

    .line 429
    .line 430
    aget v12, v0, v20

    .line 431
    .line 432
    shl-int/lit8 v13, v12, 0x7

    .line 433
    .line 434
    int-to-byte v13, v13

    .line 435
    or-int/2addr v11, v13

    .line 436
    int-to-byte v11, v11

    .line 437
    aput-byte v11, v5, v10

    .line 438
    .line 439
    add-int/lit8 v10, v3, 0x5

    .line 440
    .line 441
    shr-int/lit8 v11, v12, 0x1

    .line 442
    .line 443
    int-to-byte v11, v11

    .line 444
    aput-byte v11, v5, v10

    .line 445
    .line 446
    add-int/lit8 v10, v3, 0x6

    .line 447
    .line 448
    shr-int/lit8 v11, v12, 0x9

    .line 449
    .line 450
    int-to-byte v11, v11

    .line 451
    aput-byte v11, v5, v10

    .line 452
    .line 453
    aget v12, v0, v16

    .line 454
    .line 455
    shl-int/lit8 v13, v12, 0x4

    .line 456
    .line 457
    int-to-byte v13, v13

    .line 458
    or-int/2addr v11, v13

    .line 459
    int-to-byte v11, v11

    .line 460
    aput-byte v11, v5, v10

    .line 461
    .line 462
    add-int/lit8 v10, v3, 0x7

    .line 463
    .line 464
    shr-int/lit8 v11, v12, 0x4

    .line 465
    .line 466
    int-to-byte v11, v11

    .line 467
    aput-byte v11, v5, v10

    .line 468
    .line 469
    add-int/lit8 v10, v3, 0x8

    .line 470
    .line 471
    shr-int/lit8 v11, v12, 0xc

    .line 472
    .line 473
    int-to-byte v11, v11

    .line 474
    aput-byte v11, v5, v10

    .line 475
    .line 476
    aget v12, v0, v17

    .line 477
    .line 478
    shl-int/lit8 v13, v12, 0x1

    .line 479
    .line 480
    int-to-byte v13, v13

    .line 481
    or-int/2addr v11, v13

    .line 482
    int-to-byte v11, v11

    .line 483
    aput-byte v11, v5, v10

    .line 484
    .line 485
    add-int/lit8 v10, v3, 0x9

    .line 486
    .line 487
    shr-int/lit8 v11, v12, 0x7

    .line 488
    .line 489
    int-to-byte v11, v11

    .line 490
    aput-byte v11, v5, v10

    .line 491
    .line 492
    const/16 v21, 0x6

    .line 493
    .line 494
    aget v12, v0, v21

    .line 495
    .line 496
    shl-int/lit8 v13, v12, 0x6

    .line 497
    .line 498
    int-to-byte v13, v13

    .line 499
    or-int/2addr v11, v13

    .line 500
    int-to-byte v11, v11

    .line 501
    aput-byte v11, v5, v10

    .line 502
    .line 503
    add-int/lit8 v10, v3, 0xa

    .line 504
    .line 505
    shr-int/lit8 v11, v12, 0x2

    .line 506
    .line 507
    int-to-byte v11, v11

    .line 508
    aput-byte v11, v5, v10

    .line 509
    .line 510
    add-int/lit8 v10, v3, 0xb

    .line 511
    .line 512
    shr-int/lit8 v11, v12, 0xa

    .line 513
    .line 514
    int-to-byte v11, v11

    .line 515
    aput-byte v11, v5, v10

    .line 516
    .line 517
    aget v0, v0, v19

    .line 518
    .line 519
    shl-int/lit8 v12, v0, 0x3

    .line 520
    .line 521
    int-to-byte v12, v12

    .line 522
    or-int/2addr v11, v12

    .line 523
    int-to-byte v11, v11

    .line 524
    aput-byte v11, v5, v10

    .line 525
    .line 526
    add-int/lit8 v3, v3, 0xc

    .line 527
    .line 528
    shr-int/lit8 v0, v0, 0x5

    .line 529
    .line 530
    int-to-byte v0, v0

    .line 531
    aput-byte v0, v5, v3

    .line 532
    .line 533
    add-int/lit8 v9, v9, 0x1

    .line 534
    .line 535
    move/from16 v0, v24

    .line 536
    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :cond_3
    move/from16 v24, v0

    .line 540
    .line 541
    add-int/lit8 v0, v24, 0x1

    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :cond_4
    const/16 v23, 0x8

    .line 546
    .line 547
    const/16 v25, 0x0

    .line 548
    .line 549
    aget-object v0, v7, v25

    .line 550
    .line 551
    aget-object v1, v7, v18

    .line 552
    .line 553
    aget-object v3, v7, p1

    .line 554
    .line 555
    aget-object v4, v7, v20

    .line 556
    .line 557
    aget-object v5, v7, v16

    .line 558
    .line 559
    aget-object v6, v7, v17

    .line 560
    .line 561
    move/from16 v7, v23

    .line 562
    .line 563
    new-array v7, v7, [[B

    .line 564
    .line 565
    aput-object v0, v7, v25

    .line 566
    .line 567
    aput-object v1, v7, v18

    .line 568
    .line 569
    aput-object v3, v7, p1

    .line 570
    .line 571
    aput-object v4, v7, v20

    .line 572
    .line 573
    aput-object v5, v7, v16

    .line 574
    .line 575
    aput-object v6, v7, v17

    .line 576
    .line 577
    const/16 v21, 0x6

    .line 578
    .line 579
    aput-object v2, v7, v21

    .line 580
    .line 581
    aput-object p2, v7, v19

    .line 582
    .line 583
    aget-object v0, v7, v25

    .line 584
    .line 585
    move-object/from16 v1, p0

    .line 586
    .line 587
    iput-object v0, v1, Lca9;->Y:[B

    .line 588
    .line 589
    aget-object v0, v7, v18

    .line 590
    .line 591
    iput-object v0, v1, Lca9;->Z:[B

    .line 592
    .line 593
    aget-object v0, v7, p1

    .line 594
    .line 595
    iput-object v0, v1, Lca9;->Q0:[B

    .line 596
    .line 597
    aget-object v0, v7, v20

    .line 598
    .line 599
    iput-object v0, v1, Lca9;->R0:[B

    .line 600
    .line 601
    aget-object v0, v7, v16

    .line 602
    .line 603
    iput-object v0, v1, Lca9;->S0:[B

    .line 604
    .line 605
    aget-object v0, v7, v17

    .line 606
    .line 607
    iput-object v0, v1, Lca9;->T0:[B

    .line 608
    .line 609
    const/16 v21, 0x6

    .line 610
    .line 611
    aget-object v0, v7, v21

    .line 612
    .line 613
    iput-object v0, v1, Lca9;->U0:[B

    .line 614
    .line 615
    goto/16 :goto_a

    .line 616
    .line 617
    :cond_5
    move-object v2, v1

    .line 618
    move-object v1, v0

    .line 619
    move-object v0, v2

    .line 620
    move v2, v6

    .line 621
    move/from16 v26, v7

    .line 622
    .line 623
    const/4 v13, 0x0

    .line 624
    const/16 v19, 0x7

    .line 625
    .line 626
    const/16 v20, 0x3

    .line 627
    .line 628
    invoke-static {v13, v2, v0}, Lazh;->i(II[B)[B

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iput-object v3, v1, Lca9;->Y:[B

    .line 633
    .line 634
    const/16 v7, 0x40

    .line 635
    .line 636
    invoke-static {v2, v7, v0}, Lazh;->i(II[B)[B

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    iput-object v6, v1, Lca9;->Z:[B

    .line 641
    .line 642
    const/16 v2, 0x80

    .line 643
    .line 644
    invoke-static {v7, v2, v0}, Lazh;->i(II[B)[B

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    iput-object v6, v1, Lca9;->Q0:[B

    .line 649
    .line 650
    mul-int v7, v5, v26

    .line 651
    .line 652
    add-int/2addr v7, v2

    .line 653
    invoke-static {v2, v7, v0}, Lazh;->i(II[B)[B

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iput-object v2, v1, Lca9;->R0:[B

    .line 658
    .line 659
    mul-int v6, v8, v26

    .line 660
    .line 661
    add-int/2addr v6, v7

    .line 662
    invoke-static {v7, v6, v0}, Lazh;->i(II[B)[B

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    iput-object v7, v1, Lca9;->S0:[B

    .line 667
    .line 668
    mul-int/lit16 v9, v8, 0x1a0

    .line 669
    .line 670
    add-int/2addr v9, v6

    .line 671
    invoke-static {v6, v9, v0}, Lazh;->i(II[B)[B

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iput-object v0, v1, Lca9;->T0:[B

    .line 676
    .line 677
    new-instance v6, Lot6;

    .line 678
    .line 679
    invoke-direct {v6, v4}, Lot6;-><init>(Ld33;)V

    .line 680
    .line 681
    .line 682
    new-instance v9, Lbu6;

    .line 683
    .line 684
    invoke-direct {v9, v4, v5}, Lbu6;-><init>(Ld33;I)V

    .line 685
    .line 686
    .line 687
    iget-object v9, v9, Lbu6;->Y:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v9, [Lxza;

    .line 690
    .line 691
    new-instance v10, Lbu6;

    .line 692
    .line 693
    invoke-direct {v10, v4, v8}, Lbu6;-><init>(Ld33;I)V

    .line 694
    .line 695
    .line 696
    new-instance v11, Lbu6;

    .line 697
    .line 698
    invoke-direct {v11, v4, v8}, Lbu6;-><init>(Ld33;I)V

    .line 699
    .line 700
    .line 701
    new-instance v12, Lbu6;

    .line 702
    .line 703
    invoke-direct {v12, v4, v8}, Lbu6;-><init>(Ld33;I)V

    .line 704
    .line 705
    .line 706
    const/4 v13, 0x0

    .line 707
    :goto_5
    if-ge v13, v5, :cond_6

    .line 708
    .line 709
    aget-object v14, v9, v13

    .line 710
    .line 711
    mul-int v15, v13, v26

    .line 712
    .line 713
    invoke-virtual {v14, v15, v2}, Lxza;->U(I[B)V

    .line 714
    .line 715
    .line 716
    add-int/lit8 v13, v13, 0x1

    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_6
    const/4 v13, 0x0

    .line 720
    :goto_6
    if-ge v13, v8, :cond_7

    .line 721
    .line 722
    iget-object v2, v10, Lbu6;->Y:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, [Lxza;

    .line 725
    .line 726
    aget-object v2, v2, v13

    .line 727
    .line 728
    mul-int v14, v13, v26

    .line 729
    .line 730
    invoke-virtual {v2, v14, v7}, Lxza;->U(I[B)V

    .line 731
    .line 732
    .line 733
    add-int/lit8 v13, v13, 0x1

    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_7
    const/4 v13, 0x0

    .line 737
    :goto_7
    if-ge v13, v8, :cond_9

    .line 738
    .line 739
    iget-object v2, v12, Lbu6;->Y:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, [Lxza;

    .line 742
    .line 743
    aget-object v2, v2, v13

    .line 744
    .line 745
    mul-int/lit16 v7, v13, 0x1a0

    .line 746
    .line 747
    iget-object v2, v2, Lxza;->Y:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, [I

    .line 750
    .line 751
    const/4 v14, 0x0

    .line 752
    :goto_8
    const/16 v15, 0x20

    .line 753
    .line 754
    if-ge v14, v15, :cond_8

    .line 755
    .line 756
    mul-int/lit8 v23, v14, 0xd

    .line 757
    .line 758
    add-int v23, v23, v7

    .line 759
    .line 760
    mul-int/lit8 v24, v14, 0x8

    .line 761
    .line 762
    aget-byte v15, v0, v23

    .line 763
    .line 764
    and-int/lit16 v15, v15, 0xff

    .line 765
    .line 766
    add-int/lit8 v26, v23, 0x1

    .line 767
    .line 768
    move-object/from16 p2, v0

    .line 769
    .line 770
    aget-byte v0, p2, v26

    .line 771
    .line 772
    and-int/lit16 v0, v0, 0xff

    .line 773
    .line 774
    shl-int/lit8 v26, v0, 0x8

    .line 775
    .line 776
    or-int v15, v15, v26

    .line 777
    .line 778
    and-int/lit16 v15, v15, 0x1fff

    .line 779
    .line 780
    aput v15, v2, v24

    .line 781
    .line 782
    add-int/lit8 v15, v24, 0x1

    .line 783
    .line 784
    shr-int/lit8 v0, v0, 0x5

    .line 785
    .line 786
    add-int/lit8 v26, v23, 0x2

    .line 787
    .line 788
    move/from16 v27, v0

    .line 789
    .line 790
    aget-byte v0, p2, v26

    .line 791
    .line 792
    and-int/lit16 v0, v0, 0xff

    .line 793
    .line 794
    shl-int/lit8 v0, v0, 0x3

    .line 795
    .line 796
    or-int v0, v27, v0

    .line 797
    .line 798
    add-int/lit8 v26, v23, 0x3

    .line 799
    .line 800
    move/from16 v27, v0

    .line 801
    .line 802
    aget-byte v0, p2, v26

    .line 803
    .line 804
    and-int/lit16 v0, v0, 0xff

    .line 805
    .line 806
    shl-int/lit8 v26, v0, 0xb

    .line 807
    .line 808
    move/from16 v28, v0

    .line 809
    .line 810
    or-int v0, v27, v26

    .line 811
    .line 812
    and-int/lit16 v0, v0, 0x1fff

    .line 813
    .line 814
    aput v0, v2, v15

    .line 815
    .line 816
    add-int/lit8 v0, v24, 0x2

    .line 817
    .line 818
    shr-int/lit8 v26, v28, 0x2

    .line 819
    .line 820
    add-int/lit8 v27, v23, 0x4

    .line 821
    .line 822
    move/from16 v28, v0

    .line 823
    .line 824
    aget-byte v0, p2, v27

    .line 825
    .line 826
    and-int/lit16 v0, v0, 0xff

    .line 827
    .line 828
    shl-int/lit8 v27, v0, 0x6

    .line 829
    .line 830
    move/from16 v29, v0

    .line 831
    .line 832
    or-int v0, v26, v27

    .line 833
    .line 834
    and-int/lit16 v0, v0, 0x1fff

    .line 835
    .line 836
    aput v0, v2, v28

    .line 837
    .line 838
    add-int/lit8 v0, v24, 0x3

    .line 839
    .line 840
    shr-int/lit8 v26, v29, 0x7

    .line 841
    .line 842
    add-int/lit8 v27, v23, 0x5

    .line 843
    .line 844
    move/from16 v29, v0

    .line 845
    .line 846
    aget-byte v0, p2, v27

    .line 847
    .line 848
    and-int/lit16 v0, v0, 0xff

    .line 849
    .line 850
    shl-int/lit8 v0, v0, 0x1

    .line 851
    .line 852
    or-int v0, v26, v0

    .line 853
    .line 854
    add-int/lit8 v26, v23, 0x6

    .line 855
    .line 856
    move/from16 v27, v0

    .line 857
    .line 858
    aget-byte v0, p2, v26

    .line 859
    .line 860
    and-int/lit16 v0, v0, 0xff

    .line 861
    .line 862
    shl-int/lit8 v26, v0, 0x9

    .line 863
    .line 864
    move/from16 v30, v0

    .line 865
    .line 866
    or-int v0, v27, v26

    .line 867
    .line 868
    and-int/lit16 v0, v0, 0x1fff

    .line 869
    .line 870
    aput v0, v2, v29

    .line 871
    .line 872
    add-int/lit8 v0, v24, 0x4

    .line 873
    .line 874
    shr-int/lit8 v26, v30, 0x4

    .line 875
    .line 876
    add-int/lit8 v27, v23, 0x7

    .line 877
    .line 878
    move/from16 v30, v0

    .line 879
    .line 880
    aget-byte v0, p2, v27

    .line 881
    .line 882
    and-int/lit16 v0, v0, 0xff

    .line 883
    .line 884
    shl-int/lit8 v0, v0, 0x4

    .line 885
    .line 886
    or-int v0, v26, v0

    .line 887
    .line 888
    add-int/lit8 v26, v23, 0x8

    .line 889
    .line 890
    move/from16 v27, v0

    .line 891
    .line 892
    aget-byte v0, p2, v26

    .line 893
    .line 894
    and-int/lit16 v0, v0, 0xff

    .line 895
    .line 896
    shl-int/lit8 v26, v0, 0xc

    .line 897
    .line 898
    move/from16 v31, v0

    .line 899
    .line 900
    or-int v0, v27, v26

    .line 901
    .line 902
    and-int/lit16 v0, v0, 0x1fff

    .line 903
    .line 904
    aput v0, v2, v30

    .line 905
    .line 906
    add-int/lit8 v0, v24, 0x5

    .line 907
    .line 908
    shr-int/lit8 v26, v31, 0x1

    .line 909
    .line 910
    add-int/lit8 v27, v23, 0x9

    .line 911
    .line 912
    move/from16 v31, v0

    .line 913
    .line 914
    aget-byte v0, p2, v27

    .line 915
    .line 916
    and-int/lit16 v0, v0, 0xff

    .line 917
    .line 918
    shl-int/lit8 v27, v0, 0x7

    .line 919
    .line 920
    move/from16 v32, v0

    .line 921
    .line 922
    or-int v0, v26, v27

    .line 923
    .line 924
    and-int/lit16 v0, v0, 0x1fff

    .line 925
    .line 926
    aput v0, v2, v31

    .line 927
    .line 928
    add-int/lit8 v0, v24, 0x6

    .line 929
    .line 930
    const/16 v21, 0x6

    .line 931
    .line 932
    shr-int/lit8 v26, v32, 0x6

    .line 933
    .line 934
    add-int/lit8 v27, v23, 0xa

    .line 935
    .line 936
    move/from16 v32, v0

    .line 937
    .line 938
    aget-byte v0, p2, v27

    .line 939
    .line 940
    and-int/lit16 v0, v0, 0xff

    .line 941
    .line 942
    shl-int/lit8 v0, v0, 0x2

    .line 943
    .line 944
    or-int v0, v26, v0

    .line 945
    .line 946
    add-int/lit8 v26, v23, 0xb

    .line 947
    .line 948
    move/from16 v27, v0

    .line 949
    .line 950
    aget-byte v0, p2, v26

    .line 951
    .line 952
    and-int/lit16 v0, v0, 0xff

    .line 953
    .line 954
    shl-int/lit8 v26, v0, 0xa

    .line 955
    .line 956
    move/from16 v33, v0

    .line 957
    .line 958
    or-int v0, v27, v26

    .line 959
    .line 960
    and-int/lit16 v0, v0, 0x1fff

    .line 961
    .line 962
    aput v0, v2, v32

    .line 963
    .line 964
    add-int/lit8 v0, v24, 0x7

    .line 965
    .line 966
    shr-int/lit8 v26, v33, 0x3

    .line 967
    .line 968
    add-int/lit8 v23, v23, 0xc

    .line 969
    .line 970
    move/from16 v27, v0

    .line 971
    .line 972
    aget-byte v0, p2, v23

    .line 973
    .line 974
    and-int/lit16 v0, v0, 0xff

    .line 975
    .line 976
    shl-int/lit8 v0, v0, 0x5

    .line 977
    .line 978
    or-int v0, v26, v0

    .line 979
    .line 980
    and-int/lit16 v0, v0, 0x1fff

    .line 981
    .line 982
    aput v0, v2, v27

    .line 983
    .line 984
    aget v0, v2, v24

    .line 985
    .line 986
    rsub-int v0, v0, 0x1000

    .line 987
    .line 988
    aput v0, v2, v24

    .line 989
    .line 990
    aget v0, v2, v15

    .line 991
    .line 992
    rsub-int v0, v0, 0x1000

    .line 993
    .line 994
    aput v0, v2, v15

    .line 995
    .line 996
    aget v0, v2, v28

    .line 997
    .line 998
    rsub-int v0, v0, 0x1000

    .line 999
    .line 1000
    aput v0, v2, v28

    .line 1001
    .line 1002
    aget v0, v2, v29

    .line 1003
    .line 1004
    rsub-int v0, v0, 0x1000

    .line 1005
    .line 1006
    aput v0, v2, v29

    .line 1007
    .line 1008
    aget v0, v2, v30

    .line 1009
    .line 1010
    rsub-int v0, v0, 0x1000

    .line 1011
    .line 1012
    aput v0, v2, v30

    .line 1013
    .line 1014
    aget v0, v2, v31

    .line 1015
    .line 1016
    rsub-int v0, v0, 0x1000

    .line 1017
    .line 1018
    aput v0, v2, v31

    .line 1019
    .line 1020
    aget v0, v2, v32

    .line 1021
    .line 1022
    rsub-int v0, v0, 0x1000

    .line 1023
    .line 1024
    aput v0, v2, v32

    .line 1025
    .line 1026
    aget v0, v2, v27

    .line 1027
    .line 1028
    rsub-int v0, v0, 0x1000

    .line 1029
    .line 1030
    aput v0, v2, v27

    .line 1031
    .line 1032
    add-int/lit8 v14, v14, 0x1

    .line 1033
    .line 1034
    move-object/from16 v0, p2

    .line 1035
    .line 1036
    goto/16 :goto_8

    .line 1037
    .line 1038
    :cond_8
    move-object/from16 p2, v0

    .line 1039
    .line 1040
    const/16 v21, 0x6

    .line 1041
    .line 1042
    add-int/lit8 v13, v13, 0x1

    .line 1043
    .line 1044
    goto/16 :goto_7

    .line 1045
    .line 1046
    :cond_9
    invoke-virtual {v6, v3}, Lot6;->y([B)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Lbu6;

    .line 1050
    .line 1051
    invoke-direct {v0, v4, v5}, Lbu6;-><init>(Ld33;I)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v13, 0x0

    .line 1055
    :goto_9
    array-length v2, v9

    .line 1056
    if-ge v13, v2, :cond_a

    .line 1057
    .line 1058
    aget-object v2, v9, v13

    .line 1059
    .line 1060
    iget-object v3, v0, Lbu6;->Y:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, [Lxza;

    .line 1063
    .line 1064
    aget-object v3, v3, v13

    .line 1065
    .line 1066
    iget-object v2, v2, Lxza;->Y:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, [I

    .line 1069
    .line 1070
    iget-object v3, v3, Lxza;->Y:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v3, [I

    .line 1073
    .line 1074
    const/16 v5, 0x100

    .line 1075
    .line 1076
    const/4 v15, 0x0

    .line 1077
    invoke-static {v2, v15, v3, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1078
    .line 1079
    .line 1080
    add-int/lit8 v13, v13, 0x1

    .line 1081
    .line 1082
    goto :goto_9

    .line 1083
    :cond_a
    invoke-virtual {v0}, Lbu6;->s()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v6, v11, v0}, Lot6;->L(Lbu6;Lbu6;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v11}, Lbu6;->w()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v11}, Lbu6;->q()V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v11, v10}, Lbu6;->l(Lbu6;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v11}, Lbu6;->n()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v11, v12}, Lbu6;->u(Lbu6;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v11, v4}, Leuh;->g(Lbu6;Ld33;)[B

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    iput-object v0, v1, Lca9;->U0:[B

    .line 1109
    .line 1110
    :goto_a
    if-eqz p3, :cond_c

    .line 1111
    .line 1112
    iget-object v0, v1, Lca9;->U0:[B

    .line 1113
    .line 1114
    move-object/from16 v2, p3

    .line 1115
    .line 1116
    iget-object v1, v2, Lea9;->Y:[B

    .line 1117
    .line 1118
    invoke-static {v1}, Lazh;->c([B)[B

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-static {v0, v1}, Lazh;->g([B[B)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_b

    .line 1127
    .line 1128
    goto :goto_b

    .line 1129
    :cond_b
    const-string v0, "passed in public key does not match private values"

    .line 1130
    .line 1131
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v0, 0x0

    .line 1135
    throw v0

    .line 1136
    :cond_c
    :goto_b
    return-void
.end method
