.class public abstract Ltqb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lig3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Liw9;->d:Lig3;

    .line 2
    .line 3
    sput-object v0, Ltqb;->a:Lig3;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lpu9;JFJIFLgx2;II)V
    .locals 28

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Lft5;

    .line 6
    .line 7
    const v1, 0x13db87c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p10, 0x1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_0
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v9

    .line 44
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    and-int/lit8 v5, p10, 0x2

    .line 49
    .line 50
    move-wide/from16 v7, p1

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v7, v8}, Lft5;->f(J)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-wide/from16 v7, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v5, p10, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_5
    move/from16 v11, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v11, v9, 0x180

    .line 79
    .line 80
    if-nez v11, :cond_5

    .line 81
    .line 82
    move/from16 v11, p3

    .line 83
    .line 84
    invoke-virtual {v0, v11}, Lft5;->d(F)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_7

    .line 89
    .line 90
    const/16 v12, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v12, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v12

    .line 96
    :goto_5
    and-int/lit16 v12, v9, 0xc00

    .line 97
    .line 98
    if-nez v12, :cond_9

    .line 99
    .line 100
    and-int/lit8 v12, p10, 0x8

    .line 101
    .line 102
    move-wide/from16 v14, p4

    .line 103
    .line 104
    if-nez v12, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0, v14, v15}, Lft5;->f(J)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_8

    .line 111
    .line 112
    const/16 v12, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/16 v12, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v12

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move-wide/from16 v14, p4

    .line 120
    .line 121
    :goto_7
    const v12, 0x36000

    .line 122
    .line 123
    .line 124
    or-int/2addr v4, v12

    .line 125
    const v12, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v12, v4

    .line 129
    const v6, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v10, 0x1

    .line 134
    if-eq v12, v6, :cond_a

    .line 135
    .line 136
    move v6, v10

    .line 137
    goto :goto_8

    .line 138
    :cond_a
    move v6, v13

    .line 139
    :goto_8
    and-int/lit8 v12, v4, 0x1

    .line 140
    .line 141
    invoke-virtual {v0, v12, v6}, Lft5;->T(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_1e

    .line 146
    .line 147
    invoke-virtual {v0}, Lft5;->Y()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v6, v9, 0x1

    .line 151
    .line 152
    if-eqz v6, :cond_e

    .line 153
    .line 154
    invoke-virtual {v0}, Lft5;->C()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_b

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_b
    invoke-virtual {v0}, Lft5;->W()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v1, p10, 0x2

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    and-int/lit8 v4, v4, -0x71

    .line 169
    .line 170
    :cond_c
    and-int/lit8 v1, p10, 0x8

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    and-int/lit16 v4, v4, -0x1c01

    .line 175
    .line 176
    :cond_d
    move/from16 v18, p6

    .line 177
    .line 178
    move/from16 v19, p7

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 182
    .line 183
    sget-object v1, Lmu9;->b:Lmu9;

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_f
    move-object v1, v3

    .line 187
    :goto_a
    and-int/lit8 v3, p10, 0x2

    .line 188
    .line 189
    if-eqz v3, :cond_10

    .line 190
    .line 191
    sget-object v3, Lalh;->a:Lwn2;

    .line 192
    .line 193
    invoke-static {v3, v0}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    and-int/lit8 v4, v4, -0x71

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_10
    move-wide v6, v7

    .line 201
    :goto_b
    const/high16 v3, 0x40800000    # 4.0f

    .line 202
    .line 203
    if-eqz v5, :cond_11

    .line 204
    .line 205
    move v11, v3

    .line 206
    :cond_11
    and-int/lit8 v5, p10, 0x8

    .line 207
    .line 208
    if-eqz v5, :cond_12

    .line 209
    .line 210
    sget-wide v14, Ldn2;->m:J

    .line 211
    .line 212
    and-int/lit16 v4, v4, -0x1c01

    .line 213
    .line 214
    :cond_12
    move/from16 v19, v3

    .line 215
    .line 216
    move-wide v7, v6

    .line 217
    move/from16 v18, v10

    .line 218
    .line 219
    move-object v3, v1

    .line 220
    :goto_c
    invoke-virtual {v0}, Lft5;->r()V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lqy2;->h:Llvd;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ln54;

    .line 230
    .line 231
    new-instance v25, Ly0e;

    .line 232
    .line 233
    invoke-interface {v1, v11}, Ln54;->a0(F)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v5, 0x0

    .line 238
    const/16 v6, 0x1a

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    move/from16 p1, v1

    .line 242
    .line 243
    move/from16 p4, v5

    .line 244
    .line 245
    move/from16 p5, v6

    .line 246
    .line 247
    move/from16 p2, v12

    .line 248
    .line 249
    move/from16 p3, v18

    .line 250
    .line 251
    move-object/from16 p0, v25

    .line 252
    .line 253
    invoke-direct/range {p0 .. p5}, Ly0e;-><init>(FFIII)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-static {v5, v0, v10}, Lmrg;->e(Ljava/lang/String;Lgx2;I)Lf07;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    sget-object v12, Lbk4;->d:Lpz3;

    .line 264
    .line 265
    const/16 v10, 0x1770

    .line 266
    .line 267
    invoke-static {v10, v13, v12, v2}, Lyxh;->j(IILak4;I)Lc6f;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-wide/from16 v23, v14

    .line 272
    .line 273
    const-wide/16 v13, 0x0

    .line 274
    .line 275
    const/4 v15, 0x6

    .line 276
    invoke-static {v2, v5, v13, v14, v15}, Lyxh;->d(Lvh4;Lpdc;JI)Lc07;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/16 v17, 0x8

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/high16 v21, 0x44870000    # 1080.0f

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v25, 0x11b8

    .line 289
    .line 290
    move-object/from16 p5, v0

    .line 291
    .line 292
    move-object/from16 p3, v2

    .line 293
    .line 294
    move-object/from16 p0, v6

    .line 295
    .line 296
    move/from16 p7, v17

    .line 297
    .line 298
    move/from16 p1, v20

    .line 299
    .line 300
    move/from16 p2, v21

    .line 301
    .line 302
    move-object/from16 p4, v22

    .line 303
    .line 304
    move/from16 p6, v25

    .line 305
    .line 306
    invoke-static/range {p0 .. p7}, Lmrg;->a(Lf07;FFLc07;Ljava/lang/String;Lgx2;II)Ld07;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object/from16 v2, p5

    .line 311
    .line 312
    move/from16 v17, p6

    .line 313
    .line 314
    new-instance v12, Lxfa;

    .line 315
    .line 316
    const/16 v10, 0x16

    .line 317
    .line 318
    invoke-direct {v12, v10}, Lxfa;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v10, Lsi7;

    .line 322
    .line 323
    new-instance v5, Lri7;

    .line 324
    .line 325
    invoke-direct {v5}, Lri7;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v5}, Lxfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-direct {v10, v5}, Lsi7;-><init>(Lri7;)V

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-static {v10, v5, v13, v14, v15}, Lyxh;->d(Lvh4;Lpdc;JI)Lc07;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const/4 v5, 0x0

    .line 340
    const/16 v12, 0x8

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/high16 v25, 0x43b40000    # 360.0f

    .line 345
    .line 346
    move-object/from16 p4, v5

    .line 347
    .line 348
    move-object/from16 p3, v10

    .line 349
    .line 350
    move/from16 p7, v12

    .line 351
    .line 352
    move/from16 p1, v22

    .line 353
    .line 354
    move/from16 p2, v25

    .line 355
    .line 356
    invoke-static/range {p0 .. p7}, Lmrg;->a(Lf07;FFLc07;Ljava/lang/String;Lgx2;II)Ld07;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object/from16 v5, p5

    .line 361
    .line 362
    new-instance v10, Lsi7;

    .line 363
    .line 364
    new-instance v12, Lri7;

    .line 365
    .line 366
    invoke-direct {v12}, Lri7;-><init>()V

    .line 367
    .line 368
    .line 369
    const/16 v13, 0x1770

    .line 370
    .line 371
    iput v13, v12, Lri7;->a:I

    .line 372
    .line 373
    const v14, 0x3f5eb852    # 0.87f

    .line 374
    .line 375
    .line 376
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    const/16 v15, 0xbb8

    .line 381
    .line 382
    invoke-virtual {v12, v15, v14}, Lri7;->a(ILjava/lang/Object;)Lqi7;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    sget-object v15, Ltqb;->a:Lig3;

    .line 387
    .line 388
    iput-object v15, v14, Lqi7;->b:Lak4;

    .line 389
    .line 390
    const v14, 0x3dcccccd    # 0.1f

    .line 391
    .line 392
    .line 393
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-virtual {v12, v13, v14}, Lri7;->a(ILjava/lang/Object;)Lqi7;

    .line 398
    .line 399
    .line 400
    invoke-direct {v10, v12}, Lsi7;-><init>(Lri7;)V

    .line 401
    .line 402
    .line 403
    const-wide/16 v12, 0x0

    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    const/4 v15, 0x6

    .line 407
    invoke-static {v10, v14, v12, v13, v15}, Lyxh;->d(Lvh4;Lpdc;JI)Lc07;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    const/4 v12, 0x0

    .line 412
    const/16 v13, 0x8

    .line 413
    .line 414
    const v14, 0x3dcccccd    # 0.1f

    .line 415
    .line 416
    .line 417
    const v15, 0x3f5eb852    # 0.87f

    .line 418
    .line 419
    .line 420
    move-object/from16 p3, v10

    .line 421
    .line 422
    move-object/from16 p4, v12

    .line 423
    .line 424
    move/from16 p7, v13

    .line 425
    .line 426
    move/from16 p1, v14

    .line 427
    .line 428
    move/from16 p2, v15

    .line 429
    .line 430
    invoke-static/range {p0 .. p7}, Lmrg;->a(Lf07;FFLc07;Ljava/lang/String;Lgx2;II)Ld07;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    move-object/from16 v6, p5

    .line 435
    .line 436
    new-instance v10, Lxfa;

    .line 437
    .line 438
    const/16 v12, 0x17

    .line 439
    .line 440
    invoke-direct {v10, v12}, Lxfa;-><init>(I)V

    .line 441
    .line 442
    .line 443
    const/4 v12, 0x1

    .line 444
    invoke-static {v3, v12, v10}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    const/high16 v13, 0x42200000    # 40.0f

    .line 449
    .line 450
    invoke-static {v10, v13}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-virtual {v6, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    const v14, 0xe000

    .line 459
    .line 460
    .line 461
    and-int/2addr v14, v4

    .line 462
    const/16 v15, 0x4000

    .line 463
    .line 464
    if-ne v14, v15, :cond_13

    .line 465
    .line 466
    move v14, v12

    .line 467
    goto :goto_d

    .line 468
    :cond_13
    const/4 v14, 0x0

    .line 469
    :goto_d
    or-int/2addr v13, v14

    .line 470
    const/high16 v14, 0x70000

    .line 471
    .line 472
    and-int/2addr v14, v4

    .line 473
    const/high16 v15, 0x20000

    .line 474
    .line 475
    if-ne v14, v15, :cond_14

    .line 476
    .line 477
    move v14, v12

    .line 478
    goto :goto_e

    .line 479
    :cond_14
    const/4 v14, 0x0

    .line 480
    :goto_e
    or-int/2addr v13, v14

    .line 481
    and-int/lit16 v14, v4, 0x380

    .line 482
    .line 483
    const/16 v15, 0x100

    .line 484
    .line 485
    if-ne v14, v15, :cond_15

    .line 486
    .line 487
    move v14, v12

    .line 488
    goto :goto_f

    .line 489
    :cond_15
    const/4 v14, 0x0

    .line 490
    :goto_f
    or-int/2addr v13, v14

    .line 491
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    or-int/2addr v13, v14

    .line 496
    invoke-virtual {v6, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    or-int/2addr v13, v14

    .line 501
    and-int/lit16 v14, v4, 0x1c00

    .line 502
    .line 503
    xor-int/lit16 v14, v14, 0xc00

    .line 504
    .line 505
    const/16 v15, 0x800

    .line 506
    .line 507
    move/from16 p0, v13

    .line 508
    .line 509
    move-wide/from16 v12, v23

    .line 510
    .line 511
    if-le v14, v15, :cond_16

    .line 512
    .line 513
    invoke-virtual {v6, v12, v13}, Lft5;->f(J)Z

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    if-nez v14, :cond_17

    .line 518
    .line 519
    :cond_16
    and-int/lit16 v14, v4, 0xc00

    .line 520
    .line 521
    if-ne v14, v15, :cond_18

    .line 522
    .line 523
    :cond_17
    const/4 v14, 0x1

    .line 524
    goto :goto_10

    .line 525
    :cond_18
    const/4 v14, 0x0

    .line 526
    :goto_10
    or-int v14, p0, v14

    .line 527
    .line 528
    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v15

    .line 532
    or-int/2addr v14, v15

    .line 533
    and-int/lit8 v15, v4, 0x70

    .line 534
    .line 535
    xor-int/lit8 v15, v15, 0x30

    .line 536
    .line 537
    move-object/from16 v21, v0

    .line 538
    .line 539
    const/16 v0, 0x20

    .line 540
    .line 541
    if-le v15, v0, :cond_19

    .line 542
    .line 543
    invoke-virtual {v6, v7, v8}, Lft5;->f(J)Z

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    if-nez v15, :cond_1a

    .line 548
    .line 549
    :cond_19
    and-int/lit8 v4, v4, 0x30

    .line 550
    .line 551
    if-ne v4, v0, :cond_1b

    .line 552
    .line 553
    :cond_1a
    const/16 v16, 0x1

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_1b
    const/16 v16, 0x0

    .line 557
    .line 558
    :goto_11
    or-int v0, v14, v16

    .line 559
    .line 560
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-nez v0, :cond_1d

    .line 565
    .line 566
    sget-object v0, Lfx2;->a:Lph6;

    .line 567
    .line 568
    if-ne v4, v0, :cond_1c

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_1c
    move-wide/from16 v26, v7

    .line 572
    .line 573
    move/from16 v20, v11

    .line 574
    .line 575
    move-wide/from16 v23, v12

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_1d
    :goto_12
    new-instance v16, Loqb;

    .line 579
    .line 580
    move-object/from16 v25, v1

    .line 581
    .line 582
    move-object/from16 v22, v2

    .line 583
    .line 584
    move-object/from16 v17, v5

    .line 585
    .line 586
    move-wide/from16 v26, v7

    .line 587
    .line 588
    move/from16 v20, v11

    .line 589
    .line 590
    move-wide/from16 v23, v12

    .line 591
    .line 592
    invoke-direct/range {v16 .. v27}, Loqb;-><init>(Ld07;IFFLd07;Ld07;JLy0e;J)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v4, v16

    .line 596
    .line 597
    invoke-virtual {v6, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :goto_13
    check-cast v4, Lcq5;

    .line 601
    .line 602
    const/4 v12, 0x0

    .line 603
    invoke-static {v10, v4, v6, v12}, Lc8h;->a(Lpu9;Lcq5;Lgx2;I)V

    .line 604
    .line 605
    .line 606
    move-object v1, v3

    .line 607
    move-object v0, v6

    .line 608
    move/from16 v7, v18

    .line 609
    .line 610
    move/from16 v8, v19

    .line 611
    .line 612
    move/from16 v4, v20

    .line 613
    .line 614
    move-wide/from16 v5, v23

    .line 615
    .line 616
    move-wide/from16 v2, v26

    .line 617
    .line 618
    goto :goto_14

    .line 619
    :cond_1e
    move-object v6, v0

    .line 620
    invoke-virtual {v6}, Lft5;->W()V

    .line 621
    .line 622
    .line 623
    move-object v1, v3

    .line 624
    move-wide v2, v7

    .line 625
    move v4, v11

    .line 626
    move-wide v5, v14

    .line 627
    move/from16 v7, p6

    .line 628
    .line 629
    move/from16 v8, p7

    .line 630
    .line 631
    :goto_14
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    if-eqz v11, :cond_1f

    .line 636
    .line 637
    new-instance v0, Lpqb;

    .line 638
    .line 639
    move/from16 v10, p10

    .line 640
    .line 641
    invoke-direct/range {v0 .. v10}, Lpqb;-><init>(Lpu9;JFJIFII)V

    .line 642
    .line 643
    .line 644
    iput-object v0, v11, Lu4c;->d:Lqq5;

    .line 645
    .line 646
    :cond_1f
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lpu9;JJIFLcq5;Lgx2;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move/from16 v0, p10

    .line 10
    .line 11
    move-object/from16 v12, p9

    .line 12
    .line 13
    check-cast v12, Lft5;

    .line 14
    .line 15
    const v3, -0x144387f6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v3}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    and-int/lit8 v7, v0, 0x30

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v7, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v3, v7

    .line 47
    :cond_2
    and-int/lit16 v7, v0, 0x180

    .line 48
    .line 49
    const/16 v8, 0x100

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    invoke-virtual {v12, v9, v10}, Lft5;->f(J)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    move v7, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v7, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    :cond_4
    and-int/lit16 v7, v0, 0xc00

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    invoke-virtual {v12, v5, v6}, Lft5;->f(J)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    const/16 v7, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/16 v7, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v7

    .line 80
    :cond_6
    and-int/lit8 v7, p11, 0x10

    .line 81
    .line 82
    const/16 v13, 0x4000

    .line 83
    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    or-int/lit16 v3, v3, 0x6000

    .line 87
    .line 88
    move/from16 v14, p6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move/from16 v14, p6

    .line 92
    .line 93
    invoke-virtual {v12, v14}, Lft5;->e(I)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_8

    .line 98
    .line 99
    move v15, v13

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v15, 0x2000

    .line 102
    .line 103
    :goto_4
    or-int/2addr v3, v15

    .line 104
    :goto_5
    const/high16 v15, 0xb0000

    .line 105
    .line 106
    or-int/2addr v3, v15

    .line 107
    const v15, 0x92493

    .line 108
    .line 109
    .line 110
    and-int/2addr v15, v3

    .line 111
    const v11, 0x92492

    .line 112
    .line 113
    .line 114
    if-eq v15, v11, :cond_9

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/4 v11, 0x0

    .line 119
    :goto_6
    and-int/lit8 v15, v3, 0x1

    .line 120
    .line 121
    invoke-virtual {v12, v15, v11}, Lft5;->T(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_21

    .line 126
    .line 127
    invoke-virtual {v12}, Lft5;->Y()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v11, v0, 0x1

    .line 131
    .line 132
    const v17, 0xe000

    .line 133
    .line 134
    .line 135
    const v18, -0x380001

    .line 136
    .line 137
    .line 138
    sget-object v15, Lfx2;->a:Lph6;

    .line 139
    .line 140
    if-eqz v11, :cond_b

    .line 141
    .line 142
    invoke-virtual {v12}, Lft5;->C()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_a

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    invoke-virtual {v12}, Lft5;->W()V

    .line 150
    .line 151
    .line 152
    and-int v3, v3, v18

    .line 153
    .line 154
    move-object/from16 v11, p8

    .line 155
    .line 156
    move v7, v3

    .line 157
    move/from16 v3, p7

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_b
    :goto_7
    if-eqz v7, :cond_c

    .line 161
    .line 162
    const/4 v14, 0x1

    .line 163
    :cond_c
    and-int/lit16 v7, v3, 0x380

    .line 164
    .line 165
    xor-int/lit16 v7, v7, 0x180

    .line 166
    .line 167
    if-le v7, v8, :cond_d

    .line 168
    .line 169
    invoke-virtual {v12, v9, v10}, Lft5;->f(J)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_e

    .line 174
    .line 175
    :cond_d
    and-int/lit16 v7, v3, 0x180

    .line 176
    .line 177
    if-ne v7, v8, :cond_f

    .line 178
    .line 179
    :cond_e
    const/4 v7, 0x1

    .line 180
    goto :goto_8

    .line 181
    :cond_f
    const/4 v7, 0x0

    .line 182
    :goto_8
    and-int v11, v3, v17

    .line 183
    .line 184
    if-ne v11, v13, :cond_10

    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    goto :goto_9

    .line 188
    :cond_10
    const/4 v11, 0x0

    .line 189
    :goto_9
    or-int/2addr v7, v11

    .line 190
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-nez v7, :cond_11

    .line 195
    .line 196
    if-ne v11, v15, :cond_12

    .line 197
    .line 198
    :cond_11
    new-instance v11, Lqqb;

    .line 199
    .line 200
    invoke-direct {v11, v9, v10, v14}, Lqqb;-><init>(JI)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    move-object v7, v11

    .line 207
    check-cast v7, Lcq5;

    .line 208
    .line 209
    and-int v3, v3, v18

    .line 210
    .line 211
    move-object v11, v7

    .line 212
    move v7, v3

    .line 213
    const/high16 v3, 0x40800000    # 4.0f

    .line 214
    .line 215
    :goto_a
    invoke-virtual {v12}, Lft5;->r()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v8, v7, 0xe

    .line 219
    .line 220
    const/4 v13, 0x4

    .line 221
    if-ne v8, v13, :cond_13

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    goto :goto_b

    .line 225
    :cond_13
    const/4 v8, 0x0

    .line 226
    :goto_b
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-nez v8, :cond_14

    .line 231
    .line 232
    if-ne v13, v15, :cond_15

    .line 233
    .line 234
    :cond_14
    new-instance v13, Lq70;

    .line 235
    .line 236
    const/16 v8, 0x15

    .line 237
    .line 238
    invoke-direct {v13, v8, v1}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    sget-object v8, Lg6;->b:Lpu9;

    .line 247
    .line 248
    invoke-interface {v2, v8}, Lpu9;->then(Lpu9;)Lpu9;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v12, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v16, :cond_16

    .line 261
    .line 262
    if-ne v4, v15, :cond_17

    .line 263
    .line 264
    :cond_16
    new-instance v4, Lwv;

    .line 265
    .line 266
    const/16 v0, 0xb

    .line 267
    .line 268
    invoke-direct {v4, v0, v13}, Lwv;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_17
    check-cast v4, Lcq5;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-static {v8, v0, v4}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/high16 v8, 0x43700000    # 240.0f

    .line 282
    .line 283
    const/high16 v0, 0x40800000    # 4.0f

    .line 284
    .line 285
    invoke-static {v4, v8, v0}, Ltkd;->r(Lpu9;FF)Lpu9;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    and-int v4, v7, v17

    .line 290
    .line 291
    const/16 v8, 0x4000

    .line 292
    .line 293
    if-ne v4, v8, :cond_18

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    goto :goto_c

    .line 297
    :cond_18
    const/4 v4, 0x0

    .line 298
    :goto_c
    invoke-virtual {v12, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    or-int/2addr v4, v8

    .line 303
    and-int/lit16 v8, v7, 0x1c00

    .line 304
    .line 305
    xor-int/lit16 v8, v8, 0xc00

    .line 306
    .line 307
    const/16 v1, 0x800

    .line 308
    .line 309
    if-le v8, v1, :cond_19

    .line 310
    .line 311
    invoke-virtual {v12, v5, v6}, Lft5;->f(J)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-nez v8, :cond_1a

    .line 316
    .line 317
    :cond_19
    and-int/lit16 v8, v7, 0xc00

    .line 318
    .line 319
    if-ne v8, v1, :cond_1b

    .line 320
    .line 321
    :cond_1a
    const/4 v1, 0x1

    .line 322
    goto :goto_d

    .line 323
    :cond_1b
    const/4 v1, 0x0

    .line 324
    :goto_d
    or-int/2addr v1, v4

    .line 325
    and-int/lit16 v4, v7, 0x380

    .line 326
    .line 327
    xor-int/lit16 v4, v4, 0x180

    .line 328
    .line 329
    const/16 v8, 0x100

    .line 330
    .line 331
    if-le v4, v8, :cond_1c

    .line 332
    .line 333
    invoke-virtual {v12, v9, v10}, Lft5;->f(J)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_1d

    .line 338
    .line 339
    :cond_1c
    and-int/lit16 v4, v7, 0x180

    .line 340
    .line 341
    if-ne v4, v8, :cond_1e

    .line 342
    .line 343
    :cond_1d
    const/4 v4, 0x1

    .line 344
    goto :goto_e

    .line 345
    :cond_1e
    const/4 v4, 0x0

    .line 346
    :goto_e
    or-int/2addr v1, v4

    .line 347
    invoke-virtual {v12, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    or-int/2addr v1, v4

    .line 352
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-nez v1, :cond_1f

    .line 357
    .line 358
    if-ne v4, v15, :cond_20

    .line 359
    .line 360
    :cond_1f
    move v5, v3

    .line 361
    goto :goto_f

    .line 362
    :cond_20
    move v5, v3

    .line 363
    move-object v3, v4

    .line 364
    move v4, v14

    .line 365
    const/4 v1, 0x0

    .line 366
    goto :goto_10

    .line 367
    :goto_f
    new-instance v3, Lrqb;

    .line 368
    .line 369
    move-wide/from16 v7, p4

    .line 370
    .line 371
    move-object v6, v13

    .line 372
    move v4, v14

    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-direct/range {v3 .. v11}, Lrqb;-><init>(IFLkotlin/jvm/functions/Function0;JJLcq5;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_10
    check-cast v3, Lcq5;

    .line 381
    .line 382
    invoke-static {v0, v3, v12, v1}, Lc8h;->a(Lpu9;Lcq5;Lgx2;I)V

    .line 383
    .line 384
    .line 385
    move v7, v4

    .line 386
    move v8, v5

    .line 387
    move-object v9, v11

    .line 388
    goto :goto_11

    .line 389
    :cond_21
    invoke-virtual {v12}, Lft5;->W()V

    .line 390
    .line 391
    .line 392
    move/from16 v8, p7

    .line 393
    .line 394
    move-object/from16 v9, p8

    .line 395
    .line 396
    move v7, v14

    .line 397
    :goto_11
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    if-eqz v12, :cond_22

    .line 402
    .line 403
    new-instance v0, Lsqb;

    .line 404
    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-wide/from16 v3, p2

    .line 408
    .line 409
    move-wide/from16 v5, p4

    .line 410
    .line 411
    move/from16 v10, p10

    .line 412
    .line 413
    move/from16 v11, p11

    .line 414
    .line 415
    invoke-direct/range {v0 .. v11}, Lsqb;-><init>(Lkotlin/jvm/functions/Function0;Lpu9;JJIFLcq5;II)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 419
    .line 420
    :cond_22
    return-void
.end method

.method public static final c(Lyf4;FFJLy0e;)V
    .locals 13

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    iget v0, v11, Ly0e;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lyf4;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v0, v5

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v5, v3

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long v4, v5, v4

    .line 51
    .line 52
    and-long/2addr v2, v7

    .line 53
    or-long v8, v4, v2

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v12, 0x340

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move v3, p1

    .line 60
    move v4, p2

    .line 61
    move-wide v6, v0

    .line 62
    move-object v0, p0

    .line 63
    move-wide/from16 v1, p3

    .line 64
    .line 65
    invoke-static/range {v0 .. v12}, Lec3;->l(Lyf4;JFFZJJFLzf4;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final d(Lyf4;FFJFI)V
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Lyf4;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lyf4;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lyf4;->getLayoutDirection()Lbz7;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lbz7;->X:Lbz7;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long/2addr v3, v5

    .line 94
    or-long v16, v0, v3

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x1f0

    .line 99
    .line 100
    move-object/from16 v11, p0

    .line 101
    .line 102
    move-wide/from16 v12, p3

    .line 103
    .line 104
    move/from16 v18, p5

    .line 105
    .line 106
    invoke-static/range {v11 .. v20}, Lec3;->p(Lyf4;JJJFII)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    div-float v1, p5, v3

    .line 111
    .line 112
    sub-float/2addr v0, v1

    .line 113
    cmpg-float v3, v9, v1

    .line 114
    .line 115
    if-gez v3, :cond_5

    .line 116
    .line 117
    move v9, v1

    .line 118
    :cond_5
    cmpl-float v3, v9, v0

    .line 119
    .line 120
    if-lez v3, :cond_6

    .line 121
    .line 122
    move v9, v0

    .line 123
    :cond_6
    cmpg-float v3, v8, v1

    .line 124
    .line 125
    if-gez v3, :cond_7

    .line 126
    .line 127
    move v8, v1

    .line 128
    :cond_7
    cmpl-float v1, v8, v0

    .line 129
    .line 130
    if-lez v1, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move v0, v8

    .line 134
    :goto_4
    sub-float v1, p2, p1

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v3, 0x0

    .line 141
    cmpl-float v1, v1, v3

    .line 142
    .line 143
    if-lez v1, :cond_9

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-long v7, v1

    .line 150
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-long v9, v1

    .line 155
    shl-long/2addr v7, v2

    .line 156
    and-long/2addr v9, v5

    .line 157
    or-long/2addr v7, v9

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v0, v0

    .line 163
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    int-to-long v3, v3

    .line 168
    shl-long/2addr v0, v2

    .line 169
    and-long/2addr v3, v5

    .line 170
    or-long v5, v0, v3

    .line 171
    .line 172
    const/16 v9, 0x1e0

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move-wide/from16 v1, p3

    .line 177
    .line 178
    move-wide v3, v7

    .line 179
    move/from16 v7, p5

    .line 180
    .line 181
    move/from16 v8, p6

    .line 182
    .line 183
    invoke-static/range {v0 .. v9}, Lec3;->p(Lyf4;JJJFII)V

    .line 184
    .line 185
    .line 186
    :cond_9
    return-void
.end method
