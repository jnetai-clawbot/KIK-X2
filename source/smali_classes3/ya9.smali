.class public abstract Lya9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static volatile a:Lmf6;


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V
    .locals 49

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v0, p17

    .line 8
    .line 9
    move/from16 v1, p18

    .line 10
    .line 11
    move/from16 v3, p19

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p16

    .line 17
    .line 18
    check-cast v4, Lft5;

    .line 19
    .line 20
    const v7, -0x70d2920f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v7}, Lft5;->e0(I)Lft5;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v7, v0, 0x6

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    move-object/from16 v7, p0

    .line 31
    .line 32
    invoke-virtual {v4, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x2

    .line 41
    :goto_0
    or-int/2addr v8, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v7, p0

    .line 44
    .line 45
    move v8, v0

    .line 46
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 47
    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v9, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v8, v9

    .line 62
    :cond_3
    or-int/lit16 v9, v8, 0x180

    .line 63
    .line 64
    and-int/lit8 v10, v3, 0x8

    .line 65
    .line 66
    const/16 v11, 0x400

    .line 67
    .line 68
    const/16 v12, 0x800

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    or-int/lit16 v9, v8, 0xd80

    .line 73
    .line 74
    :cond_4
    move-object/from16 v8, p3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 78
    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    move-object/from16 v8, p3

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    move v13, v12

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v13, v11

    .line 92
    :goto_3
    or-int/2addr v9, v13

    .line 93
    :goto_4
    or-int/lit16 v9, v9, 0x6000

    .line 94
    .line 95
    const/high16 v13, 0x30000

    .line 96
    .line 97
    and-int/2addr v13, v0

    .line 98
    if-nez v13, :cond_8

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_7

    .line 105
    .line 106
    const/high16 v13, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/high16 v13, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v9, v13

    .line 112
    :cond_8
    const/high16 v13, 0x180000

    .line 113
    .line 114
    and-int/2addr v13, v0

    .line 115
    if-nez v13, :cond_a

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_9

    .line 122
    .line 123
    const/high16 v13, 0x100000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    const/high16 v13, 0x80000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v9, v13

    .line 129
    :cond_a
    const/high16 v13, 0xc00000

    .line 130
    .line 131
    and-int/2addr v13, v0

    .line 132
    if-nez v13, :cond_b

    .line 133
    .line 134
    const/high16 v13, 0x400000

    .line 135
    .line 136
    or-int/2addr v9, v13

    .line 137
    :cond_b
    const/high16 v13, 0x6000000

    .line 138
    .line 139
    and-int/2addr v13, v0

    .line 140
    if-nez v13, :cond_c

    .line 141
    .line 142
    const/high16 v13, 0x2000000

    .line 143
    .line 144
    or-int/2addr v9, v13

    .line 145
    :cond_c
    const/high16 v13, 0x30000000

    .line 146
    .line 147
    and-int/2addr v13, v0

    .line 148
    if-nez v13, :cond_d

    .line 149
    .line 150
    const/high16 v13, 0x10000000

    .line 151
    .line 152
    or-int/2addr v9, v13

    .line 153
    :cond_d
    or-int/lit16 v13, v1, 0x92

    .line 154
    .line 155
    and-int/lit16 v14, v3, 0x2000

    .line 156
    .line 157
    if-eqz v14, :cond_f

    .line 158
    .line 159
    const/16 v13, 0xc92

    .line 160
    .line 161
    :cond_e
    move-object/from16 v15, p15

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_f
    and-int/lit16 v15, v1, 0xc00

    .line 165
    .line 166
    if-nez v15, :cond_e

    .line 167
    .line 168
    move-object/from16 v15, p15

    .line 169
    .line 170
    invoke-virtual {v4, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_10

    .line 175
    .line 176
    move v11, v12

    .line 177
    :cond_10
    or-int/2addr v13, v11

    .line 178
    :goto_7
    const v11, 0x12492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v11, v9

    .line 182
    const v12, 0x12492492

    .line 183
    .line 184
    .line 185
    if-ne v11, v12, :cond_12

    .line 186
    .line 187
    and-int/lit16 v11, v13, 0x493

    .line 188
    .line 189
    const/16 v12, 0x492

    .line 190
    .line 191
    if-eq v11, v12, :cond_11

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_11
    const/4 v11, 0x0

    .line 195
    goto :goto_9

    .line 196
    :cond_12
    :goto_8
    const/4 v11, 0x1

    .line 197
    :goto_9
    and-int/lit8 v12, v9, 0x1

    .line 198
    .line 199
    invoke-virtual {v4, v12, v11}, Lft5;->T(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_1f

    .line 204
    .line 205
    invoke-virtual {v4}, Lft5;->Y()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v11, p17, 0x1

    .line 209
    .line 210
    const v12, -0x7fc00001

    .line 211
    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    if-eqz v11, :cond_14

    .line 216
    .line 217
    invoke-virtual {v4}, Lft5;->C()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_13

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_13
    invoke-virtual {v4}, Lft5;->W()V

    .line 225
    .line 226
    .line 227
    and-int/2addr v9, v12

    .line 228
    and-int/lit16 v10, v13, -0x3ff

    .line 229
    .line 230
    move-object/from16 v0, p2

    .line 231
    .line 232
    move-wide/from16 v24, p7

    .line 233
    .line 234
    move-wide/from16 v13, p9

    .line 235
    .line 236
    move-wide/from16 v26, p11

    .line 237
    .line 238
    move-wide/from16 v28, p13

    .line 239
    .line 240
    move-object v1, v8

    .line 241
    move v8, v10

    .line 242
    move-object/from16 v19, v15

    .line 243
    .line 244
    move-object/from16 v10, p6

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_14
    :goto_a
    if-eqz v10, :cond_15

    .line 248
    .line 249
    move-object/from16 v8, v16

    .line 250
    .line 251
    :cond_15
    const/high16 v10, 0x41000000    # 8.0f

    .line 252
    .line 253
    invoke-static {v10}, Lmmc;->c(F)Lkmc;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    sget-object v11, Lve9;->a:Llvd;

    .line 258
    .line 259
    invoke-virtual {v4, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Lte9;

    .line 264
    .line 265
    iget-object v11, v11, Lte9;->a:Lvn2;

    .line 266
    .line 267
    iget-wide v0, v11, Lvn2;->p:J

    .line 268
    .line 269
    sget-object v11, Lwm2;->i:Lwn2;

    .line 270
    .line 271
    invoke-static {v11, v4}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v18

    .line 275
    and-int/2addr v9, v12

    .line 276
    sget-object v11, Lwm2;->e:Lwn2;

    .line 277
    .line 278
    invoke-static {v11, v4}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    move-wide/from16 v20, v0

    .line 283
    .line 284
    sget-object v0, Lwm2;->g:Lwn2;

    .line 285
    .line 286
    invoke-static {v0, v4}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    and-int/lit16 v13, v13, -0x3ff

    .line 291
    .line 292
    sget-object v22, Lmu9;->b:Lmu9;

    .line 293
    .line 294
    if-eqz v14, :cond_16

    .line 295
    .line 296
    new-instance v14, Lf94;

    .line 297
    .line 298
    const/4 v15, 0x3

    .line 299
    move-wide/from16 p2, v0

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-direct {v14, v15, v0, v0}, Lf94;-><init>(IZZ)V

    .line 303
    .line 304
    .line 305
    move-wide/from16 v28, p2

    .line 306
    .line 307
    move-object v1, v8

    .line 308
    move-wide/from16 v26, v11

    .line 309
    .line 310
    move v8, v13

    .line 311
    move-wide/from16 v24, v20

    .line 312
    .line 313
    move-object/from16 v0, v22

    .line 314
    .line 315
    move-wide/from16 v47, v18

    .line 316
    .line 317
    move-object/from16 v19, v14

    .line 318
    .line 319
    move-wide/from16 v13, v47

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_16
    move-wide/from16 p2, v0

    .line 323
    .line 324
    move-wide/from16 v28, p2

    .line 325
    .line 326
    move-object v1, v8

    .line 327
    move-wide/from16 v26, v11

    .line 328
    .line 329
    move v8, v13

    .line 330
    move-wide/from16 v13, v18

    .line 331
    .line 332
    move-wide/from16 v24, v20

    .line 333
    .line 334
    move-object/from16 v0, v22

    .line 335
    .line 336
    move-object/from16 v19, v15

    .line 337
    .line 338
    :goto_b
    invoke-virtual {v4}, Lft5;->r()V

    .line 339
    .line 340
    .line 341
    sget-object v11, Lpy2;->d:Lyy2;

    .line 342
    .line 343
    invoke-virtual {v4, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    check-cast v11, Lhd2;

    .line 348
    .line 349
    if-eqz v11, :cond_17

    .line 350
    .line 351
    iget v12, v11, Lhd2;->f:I

    .line 352
    .line 353
    invoke-static {v12}, Lhdh;->b(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v20

    .line 357
    goto :goto_c

    .line 358
    :cond_17
    move-wide/from16 v20, v24

    .line 359
    .line 360
    :goto_c
    if-eqz v11, :cond_18

    .line 361
    .line 362
    iget v12, v11, Lhd2;->g:I

    .line 363
    .line 364
    invoke-static {v12}, Lhdh;->b(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v22

    .line 368
    goto :goto_d

    .line 369
    :cond_18
    move-wide/from16 v22, v26

    .line 370
    .line 371
    :goto_d
    if-eqz v11, :cond_19

    .line 372
    .line 373
    iget v12, v11, Lhd2;->g:I

    .line 374
    .line 375
    invoke-static {v12}, Lhdh;->b(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v30

    .line 379
    goto :goto_e

    .line 380
    :cond_19
    move-wide/from16 v30, v28

    .line 381
    .line 382
    :goto_e
    if-eqz v11, :cond_1a

    .line 383
    .line 384
    iget v11, v11, Lhd2;->q:I

    .line 385
    .line 386
    invoke-static {v11}, Lhdh;->b(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    new-instance v15, Ldn2;

    .line 391
    .line 392
    invoke-direct {v15, v11, v12}, Ldn2;-><init>(J)V

    .line 393
    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_1a
    move-object/from16 v15, v16

    .line 397
    .line 398
    :goto_f
    if-nez v15, :cond_1b

    .line 399
    .line 400
    const v11, 0x798a4c18

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v11}, Lft5;->c0(I)V

    .line 404
    .line 405
    .line 406
    sget-object v11, Lve9;->a:Llvd;

    .line 407
    .line 408
    invoke-virtual {v4, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    check-cast v11, Lte9;

    .line 413
    .line 414
    iget-object v11, v11, Lte9;->a:Lvn2;

    .line 415
    .line 416
    iget-wide v11, v11, Lvn2;->a:J

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    invoke-virtual {v4, v15}, Lft5;->q(Z)V

    .line 420
    .line 421
    .line 422
    :goto_10
    move-wide/from16 v33, v11

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_1b
    const/4 v11, 0x0

    .line 426
    const v12, 0x798a4303

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v12}, Lft5;->c0(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v11}, Lft5;->q(Z)V

    .line 433
    .line 434
    .line 435
    iget-wide v11, v15, Ldn2;->a:J

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :goto_11
    sget-object v11, Lve9;->a:Llvd;

    .line 439
    .line 440
    invoke-virtual {v4, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    check-cast v11, Lte9;

    .line 445
    .line 446
    iget-object v11, v11, Lte9;->a:Lvn2;

    .line 447
    .line 448
    const-wide/16 v43, 0x0

    .line 449
    .line 450
    const/16 v45, -0x2

    .line 451
    .line 452
    const-wide/16 v35, 0x0

    .line 453
    .line 454
    const-wide/16 v37, 0x0

    .line 455
    .line 456
    const-wide/16 v39, 0x0

    .line 457
    .line 458
    const-wide/16 v41, 0x0

    .line 459
    .line 460
    move-object/from16 v32, v11

    .line 461
    .line 462
    invoke-static/range {v32 .. v45}, Lvn2;->a(Lvn2;JJJJJJI)Lvn2;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    new-instance v12, Llf;

    .line 467
    .line 468
    const/16 v15, 0x8

    .line 469
    .line 470
    invoke-direct {v12, v15, v11, v2}, Llf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const v15, 0x60161839

    .line 474
    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    invoke-static {v15, v2, v12, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    const v2, 0x3f733333    # 0.95f

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-nez v1, :cond_1c

    .line 489
    .line 490
    const v11, -0x483a0ba0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v11}, Lft5;->c0(I)V

    .line 494
    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    invoke-virtual {v4, v15}, Lft5;->q(Z)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v32, v0

    .line 501
    .line 502
    move-object/from16 v0, v16

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_1c
    const v15, -0x483a0b9f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v15}, Lft5;->c0(I)V

    .line 509
    .line 510
    .line 511
    new-instance v15, Llf;

    .line 512
    .line 513
    move-object/from16 v32, v0

    .line 514
    .line 515
    const/16 v0, 0x9

    .line 516
    .line 517
    invoke-direct {v15, v0, v11, v1}, Llf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const v0, 0x317a0da6

    .line 521
    .line 522
    .line 523
    const/4 v11, 0x1

    .line 524
    invoke-static {v0, v11, v15, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const/4 v15, 0x0

    .line 529
    invoke-virtual {v4, v15}, Lft5;->q(Z)V

    .line 530
    .line 531
    .line 532
    :goto_12
    if-nez v5, :cond_1d

    .line 533
    .line 534
    const v11, -0x48368a33

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v11}, Lft5;->c0(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v15}, Lft5;->q(Z)V

    .line 541
    .line 542
    .line 543
    move-object/from16 p2, v0

    .line 544
    .line 545
    move-object/from16 v5, v16

    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_1d
    const v11, -0x48368a32

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v11}, Lft5;->c0(I)V

    .line 552
    .line 553
    .line 554
    new-instance v11, Ls11;

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    move-object/from16 p9, v5

    .line 561
    .line 562
    move-object/from16 p6, v11

    .line 563
    .line 564
    move/from16 p10, v17

    .line 565
    .line 566
    move/from16 p11, v18

    .line 567
    .line 568
    move-wide/from16 p7, v22

    .line 569
    .line 570
    invoke-direct/range {p6 .. p11}, Ls11;-><init>(JLqq5;IB)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v5, p6

    .line 574
    .line 575
    const v11, 0x66e574a8

    .line 576
    .line 577
    .line 578
    move-object/from16 p2, v0

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    invoke-static {v11, v0, v5, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v4, v15}, Lft5;->q(Z)V

    .line 586
    .line 587
    .line 588
    :goto_13
    if-nez v6, :cond_1e

    .line 589
    .line 590
    const v0, -0x482f0016

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v15}, Lft5;->q(Z)V

    .line 597
    .line 598
    .line 599
    move-wide/from16 v17, v30

    .line 600
    .line 601
    goto :goto_14

    .line 602
    :cond_1e
    const v0, -0x482f0015

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Ls11;

    .line 609
    .line 610
    const/4 v11, 0x1

    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    move-object/from16 p6, v0

    .line 614
    .line 615
    move-object/from16 p9, v6

    .line 616
    .line 617
    move/from16 p10, v11

    .line 618
    .line 619
    move/from16 p11, v16

    .line 620
    .line 621
    move-wide/from16 p7, v30

    .line 622
    .line 623
    invoke-direct/range {p6 .. p11}, Ls11;-><init>(JLqq5;IB)V

    .line 624
    .line 625
    .line 626
    move-wide/from16 v17, p7

    .line 627
    .line 628
    const v6, -0x7e64d7d7

    .line 629
    .line 630
    .line 631
    const/4 v11, 0x1

    .line 632
    invoke-static {v6, v11, v0, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 633
    .line 634
    .line 635
    move-result-object v16

    .line 636
    invoke-virtual {v4, v15}, Lft5;->q(Z)V

    .line 637
    .line 638
    .line 639
    :goto_14
    and-int/lit8 v0, v9, 0xe

    .line 640
    .line 641
    or-int/lit8 v0, v0, 0x30

    .line 642
    .line 643
    const v6, 0xe000

    .line 644
    .line 645
    .line 646
    and-int/2addr v6, v9

    .line 647
    or-int/2addr v0, v6

    .line 648
    and-int/lit16 v6, v8, 0x1f80

    .line 649
    .line 650
    move-object/from16 v9, v16

    .line 651
    .line 652
    move-wide/from16 v15, v22

    .line 653
    .line 654
    const/16 v23, 0x0

    .line 655
    .line 656
    move-object v8, v5

    .line 657
    move/from16 v22, v6

    .line 658
    .line 659
    move-object v5, v12

    .line 660
    move-wide/from16 v11, v20

    .line 661
    .line 662
    move/from16 v21, v0

    .line 663
    .line 664
    move-object v6, v2

    .line 665
    move-object/from16 v20, v4

    .line 666
    .line 667
    move-object v4, v7

    .line 668
    move-object/from16 v7, p2

    .line 669
    .line 670
    invoke-static/range {v4 .. v23}, Lvwh;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 671
    .line 672
    .line 673
    move-object v4, v1

    .line 674
    move-object v7, v10

    .line 675
    move-wide v10, v13

    .line 676
    move-object/from16 v16, v19

    .line 677
    .line 678
    move-wide/from16 v8, v24

    .line 679
    .line 680
    move-wide/from16 v12, v26

    .line 681
    .line 682
    move-wide/from16 v14, v28

    .line 683
    .line 684
    goto :goto_15

    .line 685
    :cond_1f
    move-object/from16 v20, v4

    .line 686
    .line 687
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 688
    .line 689
    .line 690
    move-object/from16 v32, p2

    .line 691
    .line 692
    move-object/from16 v7, p6

    .line 693
    .line 694
    move-wide/from16 v10, p9

    .line 695
    .line 696
    move-wide/from16 v12, p11

    .line 697
    .line 698
    move-object v4, v8

    .line 699
    move-object/from16 v16, v15

    .line 700
    .line 701
    move-wide/from16 v8, p7

    .line 702
    .line 703
    move-wide/from16 v14, p13

    .line 704
    .line 705
    :goto_15
    invoke-virtual/range {v20 .. v20}, Lft5;->u()Lu4c;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_20

    .line 710
    .line 711
    move-object v1, v0

    .line 712
    new-instance v0, Lhg;

    .line 713
    .line 714
    const/16 v20, 0x1

    .line 715
    .line 716
    move-object/from16 v2, p1

    .line 717
    .line 718
    move-object/from16 v5, p4

    .line 719
    .line 720
    move-object/from16 v6, p5

    .line 721
    .line 722
    move/from16 v17, p17

    .line 723
    .line 724
    move/from16 v18, p18

    .line 725
    .line 726
    move-object/from16 v46, v1

    .line 727
    .line 728
    move/from16 v19, v3

    .line 729
    .line 730
    move-object/from16 v3, v32

    .line 731
    .line 732
    move-object/from16 v1, p0

    .line 733
    .line 734
    invoke-direct/range {v0 .. v20}, Lhg;-><init>(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;IIII)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v1, v46

    .line 738
    .line 739
    iput-object v0, v1, Lu4c;->d:Lqq5;

    .line 740
    .line 741
    :cond_20
    return-void
.end method

.method public static final b(Lpj3;Lpu9;Lee;Ld93;Lgx2;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v6, p4

    .line 5
    check-cast v6, Lft5;

    .line 6
    .line 7
    const v0, 0x75531a09

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    invoke-virtual {v6, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    or-int/lit16 v0, v0, 0xd80

    .line 37
    .line 38
    and-int/lit16 v1, v0, 0x493

    .line 39
    .line 40
    const/16 v3, 0x492

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v9

    .line 49
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v6, v3, v1}, Lft5;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    sget-object v10, Lck2;->S0:Lyy0;

    .line 58
    .line 59
    sget-object v1, Lpy2;->e:Llvd;

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lim2;

    .line 66
    .line 67
    invoke-virtual {p0}, Lpj3;->B()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v5, Lc93;->b:Lnic;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    :cond_3
    move-object v4, v5

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    const-string v7, ".lottie"

    .line 85
    .line 86
    invoke-static {v3, v7, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    const-string v7, ".json"

    .line 93
    .line 94
    invoke-static {v3, v7, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    :cond_5
    move-object v4, v5

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const v7, 0x31ae4d7c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lft5;->c0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v7, "https"

    .line 123
    .line 124
    invoke-static {v1, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const-string v1, "SUGGESTED_TAG_"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v7, Lqv6;

    .line 139
    .line 140
    sget-object v8, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 141
    .line 142
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-direct {v7, v8}, Lqv6;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v7, Lqv6;->c:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v3, Lim2;->e:Lt82;

    .line 152
    .line 153
    iput-object v3, v7, Lqv6;->t:Lcq5;

    .line 154
    .line 155
    iput-object v3, v7, Lqv6;->s:Lcq5;

    .line 156
    .line 157
    invoke-static {v7, v4}, Lwv6;->a(Lqv6;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v4}, Law6;->a(Lqv6;Z)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v7, Lqv6;->e:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v3, Lbk1;->Z:Lbk1;

    .line 166
    .line 167
    iput-object v3, v7, Lqv6;->n:Lbk1;

    .line 168
    .line 169
    iput-object v3, v7, Lqv6;->o:Lbk1;

    .line 170
    .line 171
    iput-object v1, v7, Lqv6;->h:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v3, v7, Lqv6;->p:Lbk1;

    .line 174
    .line 175
    invoke-virtual {v7}, Lqv6;->a()Ltv6;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_3
    shl-int/lit8 v0, v0, 0x3

    .line 180
    .line 181
    and-int/lit16 v0, v0, 0x380

    .line 182
    .line 183
    const v3, 0x1b0030

    .line 184
    .line 185
    .line 186
    or-int v7, v0, v3

    .line 187
    .line 188
    const/16 v8, 0x798

    .line 189
    .line 190
    move-object v0, v1

    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    move-object v4, v5

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v2, p1

    .line 196
    invoke-static/range {v0 .. v8}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_4
    const v1, 0x31a80464

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v1}, Lft5;->c0(I)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lb99;

    .line 210
    .line 211
    invoke-direct {v1, v3}, Lb99;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v5, "CUSTOM_MEDIA_"

    .line 215
    .line 216
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v1, v3, v6}, Lqe7;->h(Lc99;Ljava/lang/String;Lgx2;)Lz89;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lz89;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lt89;

    .line 229
    .line 230
    and-int/lit8 v0, v0, 0x70

    .line 231
    .line 232
    const/high16 v3, 0x180000

    .line 233
    .line 234
    or-int/2addr v0, v3

    .line 235
    const/high16 v3, 0x1b0000

    .line 236
    .line 237
    invoke-static {v1, p1, v6, v0, v3}, Logh;->b(Lt89;Lpu9;Lgx2;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_5
    const v0, 0x31a672b9

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6, p1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 254
    .line 255
    .line 256
    :goto_6
    move-object v3, v10

    .line 257
    goto :goto_7

    .line 258
    :cond_8
    invoke-virtual {v6}, Lft5;->W()V

    .line 259
    .line 260
    .line 261
    move-object v3, p2

    .line 262
    move-object v4, p3

    .line 263
    :goto_7
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    new-instance v0, Lpn9;

    .line 270
    .line 271
    const/16 v6, 0xb

    .line 272
    .line 273
    move-object v1, p0

    .line 274
    move-object v2, p1

    .line 275
    move/from16 v5, p5

    .line 276
    .line 277
    invoke-direct/range {v0 .. v6}, Lpn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 281
    .line 282
    :cond_9
    return-void
.end method

.method public static c(Lpu9;Luc1;Ljdd;I)Lpu9;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lklh;->a:Lfh2;

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    new-instance v0, Lto0;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lto0;-><init>(JLuc1;Ljdd;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(Lpu9;JLjdd;)Lpu9;
    .locals 6

    .line 1
    new-instance v0, Lto0;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lto0;-><init>(JLuc1;Ljdd;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final e(Lrh3;Lgx2;)J
    .locals 2

    .line 1
    sget-object v0, Lpy2;->c:Lyy2;

    .line 2
    .line 3
    check-cast p1, Lft5;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Liud;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lxz;

    .line 21
    .line 22
    iget-boolean p1, p1, Lxz;->b:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lrh3;->A()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lrh3;->C()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    sget-wide v0, Ldn2;->n:J

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lhdh;->b(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-wide p0

    .line 55
    :catch_0
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public static final f(Lmh3;Lgx2;)Luc1;
    .locals 13

    .line 1
    sget-object v0, Lpy2;->c:Lyy2;

    .line 2
    .line 3
    check-cast p1, Lft5;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Liud;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, p1, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lmh3;->D()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v4, Lr9c;->a:[I

    .line 25
    .line 26
    invoke-static {v3}, Lqc3;->M(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v3, v4, v3

    .line 31
    .line 32
    :goto_0
    const/4 v4, 0x1

    .line 33
    if-eq v3, v4, :cond_d

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v3, v5, :cond_1

    .line 37
    .line 38
    const p0, 0x57bc96b0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lft5;->c0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lft5;->q(Z)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lxpd;

    .line 48
    .line 49
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lxz;

    .line 54
    .line 55
    iget-object p1, p1, Lxz;->a:Lvn2;

    .line 56
    .line 57
    iget-wide v0, p1, Lvn2;->p:J

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lxpd;-><init>(J)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    const v1, 0x57bc8bf4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lft5;->c0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lmh3;->B()Lbj3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const v1, -0x31625fd7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lft5;->c0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Liud;

    .line 87
    .line 88
    invoke-static {v0, p1, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lxz;

    .line 97
    .line 98
    iget-boolean v0, v0, Lxz;->b:Z

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lbj3;->A()Lc47;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p0}, Lbj3;->D()Lc47;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lbj3;->D()Lc47;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p0}, Lbj3;->A()Lc47;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v11, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-static {v1, v0}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    sget-wide v6, Ldn2;->m:J

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-static {v1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Lhdh;->b(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    :cond_6
    :goto_4
    new-instance v1, Ldn2;

    .line 178
    .line 179
    invoke-direct {v1, v6, v7}, Ldn2;-><init>(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    new-instance p0, Lxpd;

    .line 193
    .line 194
    sget-wide v0, Ldn2;->m:J

    .line 195
    .line 196
    invoke-direct {p0, v0, v1}, Lxpd;-><init>(J)V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {p1, v2}, Lft5;->q(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ne v0, v4, :cond_9

    .line 208
    .line 209
    new-instance p0, Lxpd;

    .line 210
    .line 211
    invoke-static {v11}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ldn2;

    .line 216
    .line 217
    iget-wide v0, v0, Ldn2;->a:J

    .line 218
    .line 219
    invoke-direct {p0, v0, v1}, Lxpd;-><init>(J)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    invoke-virtual {p0}, Lbj3;->C()Laj3;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sget-object v0, Lr9c;->b:[I

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    aget p0, v0, p0

    .line 234
    .line 235
    if-eq p0, v4, :cond_c

    .line 236
    .line 237
    if-eq p0, v5, :cond_b

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    if-eq p0, v0, :cond_a

    .line 241
    .line 242
    invoke-static {v11}, Lck2;->K(Ljava/util/List;)Lt98;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    new-instance v6, Lt98;

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const-wide/16 v7, 0x0

    .line 251
    .line 252
    const-wide v9, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-direct/range {v6 .. v12}, Lt98;-><init>(JJLjava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    move-object p0, v6

    .line 261
    goto :goto_5

    .line 262
    :cond_b
    invoke-static {v11}, Lck2;->I(Ljava/util/List;)Lt98;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_5

    .line 267
    :cond_c
    invoke-static {v11}, Lck2;->K(Ljava/util/List;)Lt98;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto :goto_5

    .line 272
    :goto_6
    invoke-virtual {p1, v2}, Lft5;->q(Z)V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_d
    const v0, 0x57bc7fac

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lft5;->c0(I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lxpd;

    .line 283
    .line 284
    invoke-virtual {p0}, Lmh3;->C()Lrh3;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {p0, p1}, Lya9;->e(Lrh3;Lgx2;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    invoke-direct {v0, v3, v4}, Lxpd;-><init>(J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v2}, Lft5;->q(Z)V

    .line 299
    .line 300
    .line 301
    return-object v0
.end method

.method public static final g(Lbk3;Lfje;Lgx2;I)Lfje;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lve9;->a:Llvd;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lft5;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lte9;

    .line 20
    .line 21
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 22
    .line 23
    iget-object v1, v1, Lk9f;->k:Lfje;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v2, p1

    .line 28
    .line 29
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbk3;->A()Lrh3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lya9;->e(Lrh3;Lgx2;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual/range {p0 .. p0}, Lbk3;->C()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Ltk5;->W0:Ltk5;

    .line 47
    .line 48
    :goto_1
    move-object v7, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sget-object v0, Ltk5;->T0:Ltk5;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    sget-wide v0, Ldn2;->n:J

    .line 54
    .line 55
    invoke-static {v3, v4, v0, v1}, Ldn2;->c(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const v18, 0xfffffa

    .line 64
    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    invoke-static/range {v2 .. v18}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    const/16 v17, 0x0

    .line 83
    .line 84
    const v18, 0xfffffb

    .line 85
    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const-wide/16 v15, 0x0

    .line 99
    .line 100
    invoke-static/range {v2 .. v18}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public static final h(Lfje;Lbk3;Lgx2;)Lfje;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lft5;

    .line 5
    .line 6
    const v0, 0x76cbd0e4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lft5;->c0(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lft5;->q(Z)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1, p0, p2, v0}, Lya9;->g(Lbk3;Lfje;Lgx2;I)Lfje;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, v0}, Lft5;->q(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static i(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    return v0
.end method
