.class public abstract Lfvh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lnx2;


# direct methods
.method public static final G(Lpu9;Ljava/lang/String;Lcq5;Ljava/lang/String;Ljava/lang/String;ZLjfe;Lsh7;IZLgx2;II)V
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p11

    .line 6
    .line 7
    move/from16 v3, p12

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p10

    .line 16
    .line 17
    check-cast v4, Lft5;

    .line 18
    .line 19
    const v5, -0x3c4e5331

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, v2, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v7, 0x2

    .line 40
    :goto_0
    or-int/2addr v7, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v7, v2

    .line 45
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 46
    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v7, v8

    .line 61
    :cond_3
    and-int/lit16 v8, v2, 0x180

    .line 62
    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    move-object/from16 v8, p2

    .line 66
    .line 67
    invoke-virtual {v4, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v7, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object/from16 v8, p2

    .line 81
    .line 82
    :goto_4
    and-int/lit16 v9, v2, 0xc00

    .line 83
    .line 84
    if-nez v9, :cond_8

    .line 85
    .line 86
    and-int/lit8 v9, v3, 0x8

    .line 87
    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    move-object/from16 v9, p3

    .line 91
    .line 92
    invoke-virtual {v4, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_7

    .line 97
    .line 98
    const/16 v10, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-object/from16 v9, p3

    .line 102
    .line 103
    :cond_7
    const/16 v10, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v7, v10

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object/from16 v9, p3

    .line 108
    .line 109
    :goto_6
    and-int/lit16 v10, v2, 0x6000

    .line 110
    .line 111
    if-nez v10, :cond_a

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_9

    .line 118
    .line 119
    const/16 v10, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    const/16 v10, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v7, v10

    .line 125
    :cond_a
    const/high16 v10, 0x30000

    .line 126
    .line 127
    and-int/2addr v10, v2

    .line 128
    if-nez v10, :cond_c

    .line 129
    .line 130
    move/from16 v10, p5

    .line 131
    .line 132
    invoke-virtual {v4, v10}, Lft5;->h(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_b

    .line 137
    .line 138
    const/high16 v11, 0x20000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    const/high16 v11, 0x10000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v7, v11

    .line 144
    goto :goto_9

    .line 145
    :cond_c
    move/from16 v10, p5

    .line 146
    .line 147
    :goto_9
    const/high16 v11, 0x180000

    .line 148
    .line 149
    and-int/2addr v11, v2

    .line 150
    if-nez v11, :cond_f

    .line 151
    .line 152
    and-int/lit8 v11, v3, 0x40

    .line 153
    .line 154
    if-nez v11, :cond_d

    .line 155
    .line 156
    move-object/from16 v11, p6

    .line 157
    .line 158
    invoke-virtual {v4, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_e

    .line 163
    .line 164
    const/high16 v12, 0x100000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_d
    move-object/from16 v11, p6

    .line 168
    .line 169
    :cond_e
    const/high16 v12, 0x80000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v7, v12

    .line 172
    goto :goto_b

    .line 173
    :cond_f
    move-object/from16 v11, p6

    .line 174
    .line 175
    :goto_b
    and-int/lit16 v12, v3, 0x80

    .line 176
    .line 177
    const/high16 v13, 0xc00000

    .line 178
    .line 179
    if-eqz v12, :cond_11

    .line 180
    .line 181
    or-int/2addr v7, v13

    .line 182
    :cond_10
    move-object/from16 v13, p7

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_11
    and-int/2addr v13, v2

    .line 186
    if-nez v13, :cond_10

    .line 187
    .line 188
    move-object/from16 v13, p7

    .line 189
    .line 190
    invoke-virtual {v4, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_12

    .line 195
    .line 196
    const/high16 v14, 0x800000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    const/high16 v14, 0x400000

    .line 200
    .line 201
    :goto_c
    or-int/2addr v7, v14

    .line 202
    :goto_d
    and-int/lit16 v14, v3, 0x100

    .line 203
    .line 204
    const/high16 v15, 0x6000000

    .line 205
    .line 206
    if-eqz v14, :cond_14

    .line 207
    .line 208
    or-int/2addr v7, v15

    .line 209
    :cond_13
    move/from16 v15, p8

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_14
    and-int/2addr v15, v2

    .line 213
    if-nez v15, :cond_13

    .line 214
    .line 215
    move/from16 v15, p8

    .line 216
    .line 217
    invoke-virtual {v4, v15}, Lft5;->e(I)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_15

    .line 222
    .line 223
    const/high16 v16, 0x4000000

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_15
    const/high16 v16, 0x2000000

    .line 227
    .line 228
    :goto_e
    or-int v7, v7, v16

    .line 229
    .line 230
    :goto_f
    and-int/lit16 v6, v3, 0x200

    .line 231
    .line 232
    const/high16 v16, 0x30000000

    .line 233
    .line 234
    if-eqz v6, :cond_16

    .line 235
    .line 236
    or-int v7, v7, v16

    .line 237
    .line 238
    move/from16 v2, p9

    .line 239
    .line 240
    goto :goto_11

    .line 241
    :cond_16
    and-int v16, v2, v16

    .line 242
    .line 243
    move/from16 v2, p9

    .line 244
    .line 245
    if-nez v16, :cond_18

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Lft5;->h(Z)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    if-eqz v16, :cond_17

    .line 252
    .line 253
    const/high16 v16, 0x20000000

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_17
    const/high16 v16, 0x10000000

    .line 257
    .line 258
    :goto_10
    or-int v7, v7, v16

    .line 259
    .line 260
    :cond_18
    :goto_11
    const v16, 0x12492493

    .line 261
    .line 262
    .line 263
    and-int v2, v7, v16

    .line 264
    .line 265
    const v3, 0x12492492

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    if-eq v2, v3, :cond_19

    .line 270
    .line 271
    move v2, v5

    .line 272
    goto :goto_12

    .line 273
    :cond_19
    const/4 v2, 0x0

    .line 274
    :goto_12
    and-int/lit8 v3, v7, 0x1

    .line 275
    .line 276
    invoke-virtual {v4, v3, v2}, Lft5;->T(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_27

    .line 281
    .line 282
    invoke-virtual {v4}, Lft5;->Y()V

    .line 283
    .line 284
    .line 285
    and-int/lit8 v2, p11, 0x1

    .line 286
    .line 287
    const v17, -0x380001

    .line 288
    .line 289
    .line 290
    const/4 v3, 0x6

    .line 291
    if-eqz v2, :cond_1d

    .line 292
    .line 293
    invoke-virtual {v4}, Lft5;->C()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_1a

    .line 298
    .line 299
    goto :goto_14

    .line 300
    :cond_1a
    invoke-virtual {v4}, Lft5;->W()V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v2, p12, 0x8

    .line 304
    .line 305
    if-eqz v2, :cond_1b

    .line 306
    .line 307
    and-int/lit16 v7, v7, -0x1c01

    .line 308
    .line 309
    :cond_1b
    and-int/lit8 v2, p12, 0x40

    .line 310
    .line 311
    if-eqz v2, :cond_1c

    .line 312
    .line 313
    and-int v7, v7, v17

    .line 314
    .line 315
    :cond_1c
    move/from16 v31, p9

    .line 316
    .line 317
    :goto_13
    move-object v2, v9

    .line 318
    move-object/from16 v20, v11

    .line 319
    .line 320
    move-object v14, v13

    .line 321
    move/from16 v25, v15

    .line 322
    .line 323
    goto :goto_15

    .line 324
    :cond_1d
    :goto_14
    and-int/lit8 v2, p12, 0x8

    .line 325
    .line 326
    if-eqz v2, :cond_1e

    .line 327
    .line 328
    sget v2, Lnzb;->password:I

    .line 329
    .line 330
    invoke-static {v4, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    and-int/lit16 v7, v7, -0x1c01

    .line 335
    .line 336
    move-object v9, v2

    .line 337
    :cond_1e
    and-int/lit8 v2, p12, 0x40

    .line 338
    .line 339
    if-eqz v2, :cond_1f

    .line 340
    .line 341
    invoke-static {v4, v3}, Lut9;->q(Lgx2;I)Ljfe;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    and-int v7, v7, v17

    .line 346
    .line 347
    move-object v11, v2

    .line 348
    :cond_1f
    if-eqz v12, :cond_20

    .line 349
    .line 350
    sget-object v2, Lsh7;->e:Lsh7;

    .line 351
    .line 352
    move-object v13, v2

    .line 353
    :cond_20
    if-eqz v14, :cond_21

    .line 354
    .line 355
    const/4 v2, -0x1

    .line 356
    move v15, v2

    .line 357
    :cond_21
    if-eqz v6, :cond_1c

    .line 358
    .line 359
    move/from16 v31, v5

    .line 360
    .line 361
    goto :goto_13

    .line 362
    :goto_15
    invoke-virtual {v4}, Lft5;->r()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    sget-object v9, Lfx2;->a:Lph6;

    .line 370
    .line 371
    if-ne v6, v9, :cond_22

    .line 372
    .line 373
    invoke-static {v4}, Lrr1;->j(Lft5;)Lhz9;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :cond_22
    check-cast v6, Lhz9;

    .line 378
    .line 379
    invoke-static {v6, v4, v3}, Lazh;->d(Lhz9;Lgx2;I)Lk0a;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    if-ne v12, v9, :cond_23

    .line 388
    .line 389
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-static {v9}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-virtual {v4, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_23
    check-cast v12, Lk0a;

    .line 399
    .line 400
    if-eqz v31, :cond_24

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-lez v9, :cond_24

    .line 407
    .line 408
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_24

    .line 419
    .line 420
    move v9, v5

    .line 421
    :goto_16
    const/4 v11, 0x0

    .line 422
    goto :goto_17

    .line 423
    :cond_24
    const/4 v9, 0x0

    .line 424
    goto :goto_16

    .line 425
    :goto_17
    invoke-static {v9, v4, v11}, Lcyh;->b(ZLgx2;I)V

    .line 426
    .line 427
    .line 428
    if-eqz v1, :cond_25

    .line 429
    .line 430
    move v11, v5

    .line 431
    :cond_25
    new-instance v21, Luh7;

    .line 432
    .line 433
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const/16 v27, 0x70

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v24, 0x7

    .line 442
    .line 443
    invoke-direct/range {v21 .. v27}, Luh7;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    .line 444
    .line 445
    .line 446
    move/from16 v32, v25

    .line 447
    .line 448
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    check-cast v9, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-eqz v9, :cond_26

    .line 459
    .line 460
    sget-object v9, Lzxh;->X0:Lgmf;

    .line 461
    .line 462
    goto :goto_18

    .line 463
    :cond_26
    new-instance v9, Ltwa;

    .line 464
    .line 465
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    :goto_18
    new-instance v13, Lm60;

    .line 469
    .line 470
    const/16 v15, 0x15

    .line 471
    .line 472
    invoke-direct {v13, v2, v15}, Lm60;-><init>(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    const v15, 0x51c056de

    .line 476
    .line 477
    .line 478
    invoke-static {v15, v5, v13, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    new-instance v15, Leq9;

    .line 483
    .line 484
    move/from16 v16, v3

    .line 485
    .line 486
    const/4 v3, 0x2

    .line 487
    invoke-direct {v15, v3, v0, v12}, Leq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const v3, 0x2b98c121

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v5, v15, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    new-instance v12, Lm60;

    .line 498
    .line 499
    const/16 v15, 0x16

    .line 500
    .line 501
    invoke-direct {v12, v1, v15}, Lm60;-><init>(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    const v15, 0x2db77d71

    .line 505
    .line 506
    .line 507
    invoke-static {v15, v5, v12, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    shr-int/lit8 v12, v7, 0x3

    .line 512
    .line 513
    and-int/lit8 v15, v12, 0xe

    .line 514
    .line 515
    const/high16 v17, 0x30180000

    .line 516
    .line 517
    or-int v15, v15, v17

    .line 518
    .line 519
    and-int/lit8 v17, v12, 0x70

    .line 520
    .line 521
    or-int v15, v15, v17

    .line 522
    .line 523
    shl-int/lit8 v0, v7, 0x6

    .line 524
    .line 525
    and-int/lit16 v0, v0, 0x380

    .line 526
    .line 527
    or-int/2addr v0, v15

    .line 528
    const v15, 0xe000

    .line 529
    .line 530
    .line 531
    and-int/2addr v15, v12

    .line 532
    or-int v27, v0, v15

    .line 533
    .line 534
    const/high16 v0, 0x380000

    .line 535
    .line 536
    and-int/2addr v0, v12

    .line 537
    const v12, 0xc00180

    .line 538
    .line 539
    .line 540
    or-int v28, v0, v12

    .line 541
    .line 542
    shr-int/lit8 v0, v7, 0xc

    .line 543
    .line 544
    and-int/lit16 v0, v0, 0x380

    .line 545
    .line 546
    or-int/lit8 v29, v0, 0x6

    .line 547
    .line 548
    const v30, 0xfac0da8

    .line 549
    .line 550
    .line 551
    move-object v8, v3

    .line 552
    const/4 v3, 0x0

    .line 553
    move-object v10, v5

    .line 554
    const/4 v5, 0x0

    .line 555
    const/4 v7, 0x0

    .line 556
    move-object v12, v9

    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v15, 0x1

    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    move-object/from16 v18, v6

    .line 566
    .line 567
    move-object v6, v13

    .line 568
    move-object/from16 v13, v21

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    move-object/from16 v0, p1

    .line 581
    .line 582
    move-object/from16 v1, p2

    .line 583
    .line 584
    move-object/from16 v33, v2

    .line 585
    .line 586
    move-object/from16 v26, v4

    .line 587
    .line 588
    move-object/from16 v2, p0

    .line 589
    .line 590
    move/from16 v4, p5

    .line 591
    .line 592
    invoke-static/range {v0 .. v30}, Lu0i;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFLgx2;IIII)V

    .line 593
    .line 594
    .line 595
    move-object v8, v14

    .line 596
    move-object/from16 v7, v20

    .line 597
    .line 598
    move/from16 v10, v31

    .line 599
    .line 600
    move/from16 v9, v32

    .line 601
    .line 602
    move-object/from16 v4, v33

    .line 603
    .line 604
    goto :goto_19

    .line 605
    :cond_27
    move-object/from16 v26, v4

    .line 606
    .line 607
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 608
    .line 609
    .line 610
    move/from16 v10, p9

    .line 611
    .line 612
    move-object v4, v9

    .line 613
    move-object v7, v11

    .line 614
    move-object v8, v13

    .line 615
    move v9, v15

    .line 616
    :goto_19
    invoke-virtual/range {v26 .. v26}, Lft5;->u()Lu4c;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    if-eqz v13, :cond_28

    .line 621
    .line 622
    new-instance v0, Lrwa;

    .line 623
    .line 624
    move-object/from16 v1, p0

    .line 625
    .line 626
    move-object/from16 v2, p1

    .line 627
    .line 628
    move-object/from16 v3, p2

    .line 629
    .line 630
    move-object/from16 v5, p4

    .line 631
    .line 632
    move/from16 v6, p5

    .line 633
    .line 634
    move/from16 v11, p11

    .line 635
    .line 636
    move/from16 v12, p12

    .line 637
    .line 638
    invoke-direct/range {v0 .. v12}, Lrwa;-><init>(Lpu9;Ljava/lang/String;Lcq5;Ljava/lang/String;Ljava/lang/String;ZLjfe;Lsh7;IZII)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v13, Lu4c;->d:Lqq5;

    .line 642
    .line 643
    :cond_28
    return-void
.end method

.method public static J(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lvt2;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Ltfh;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public A(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lfvh;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Lfvh;->f(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfvh;->I(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(Lzjb;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lfvh;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ltb8;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lfvh;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lfvh;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Lfvh;->B(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfvh;->I(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq8d;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Non-serializable "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " is not supported by "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " encoder"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance p0, Lq8d;

    .line 2
    .line 3
    const-string v0, "\'null\' is not supported by default"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public f(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfvh;->I(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfvh;->I(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lfvh;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Lfvh;->z(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfvh;->I(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfvh;->I(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lfvh;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lfvh;->m(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p1}, Lfvh;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lfvh;->x(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfvh;->I(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lzjb;IB)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lfvh;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lfvh;->i(B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfvh;->I(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lfvh;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lfvh;->j(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lfvh;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lfvh;->F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lfvh;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->z(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez p4, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->z(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public s(Lzjb;IS)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lfvh;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lfvh;->g(S)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lnx2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lfvh;->I(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(Lzjb;IC)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lfvh;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lfvh;->o(C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfvh;->I(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public z(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
