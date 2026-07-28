.class public abstract Lxfh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lhif;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Ll5d;Lpu9;Lgx2;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    check-cast v6, Lft5;

    .line 12
    .line 13
    const v2, 0x5673ff07

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v2}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v9, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v9, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_1
    or-int/2addr v2, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v9

    .line 44
    :goto_2
    and-int/lit8 v4, v9, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v4

    .line 60
    :cond_4
    and-int/lit8 v4, p8, 0x4

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v7, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v7, v9, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_7

    .line 80
    .line 81
    const/16 v10, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v10, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v10

    .line 87
    :goto_5
    and-int/lit8 v10, p8, 0x8

    .line 88
    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0xc00

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_8
    and-int/lit16 v11, v9, 0xc00

    .line 95
    .line 96
    if-nez v11, :cond_b

    .line 97
    .line 98
    and-int/lit16 v11, v9, 0x1000

    .line 99
    .line 100
    if-nez v11, :cond_9

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    :goto_6
    if-eqz v11, :cond_a

    .line 112
    .line 113
    const/16 v11, 0x800

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    const/16 v11, 0x400

    .line 117
    .line 118
    :goto_7
    or-int/2addr v2, v11

    .line 119
    :cond_b
    :goto_8
    and-int/lit16 v11, v9, 0x6000

    .line 120
    .line 121
    if-nez v11, :cond_d

    .line 122
    .line 123
    move-object/from16 v11, p4

    .line 124
    .line 125
    invoke-virtual {v6, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_c

    .line 130
    .line 131
    const/16 v12, 0x4000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    const/16 v12, 0x2000

    .line 135
    .line 136
    :goto_9
    or-int/2addr v2, v12

    .line 137
    goto :goto_a

    .line 138
    :cond_d
    move-object/from16 v11, p4

    .line 139
    .line 140
    :goto_a
    and-int/lit8 v12, p8, 0x20

    .line 141
    .line 142
    const/high16 v13, 0x30000

    .line 143
    .line 144
    if-eqz v12, :cond_f

    .line 145
    .line 146
    or-int/2addr v2, v13

    .line 147
    :cond_e
    move-object/from16 v13, p5

    .line 148
    .line 149
    :goto_b
    move v14, v2

    .line 150
    goto :goto_d

    .line 151
    :cond_f
    and-int/2addr v13, v9

    .line 152
    if-nez v13, :cond_e

    .line 153
    .line 154
    move-object/from16 v13, p5

    .line 155
    .line 156
    invoke-virtual {v6, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_10

    .line 161
    .line 162
    const/high16 v14, 0x20000

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_10
    const/high16 v14, 0x10000

    .line 166
    .line 167
    :goto_c
    or-int/2addr v2, v14

    .line 168
    goto :goto_b

    .line 169
    :goto_d
    const v2, 0x12493

    .line 170
    .line 171
    .line 172
    and-int/2addr v2, v14

    .line 173
    const v15, 0x12492

    .line 174
    .line 175
    .line 176
    move/from16 p6, v4

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    if-eq v2, v15, :cond_11

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_e

    .line 183
    :cond_11
    move v2, v4

    .line 184
    :goto_e
    and-int/lit8 v15, v14, 0x1

    .line 185
    .line 186
    invoke-virtual {v6, v15, v2}, Lft5;->T(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_23

    .line 191
    .line 192
    sget-object v15, Lfx2;->a:Lph6;

    .line 193
    .line 194
    if-eqz p6, :cond_13

    .line 195
    .line 196
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v15, :cond_12

    .line 201
    .line 202
    new-instance v2, Llo1;

    .line 203
    .line 204
    const/16 v7, 0xe

    .line 205
    .line 206
    invoke-direct {v2, v7}, Llo1;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    move-object v7, v2

    .line 215
    :cond_13
    if-eqz v10, :cond_14

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    goto :goto_f

    .line 219
    :cond_14
    move-object v10, v0

    .line 220
    :goto_f
    sget-object v0, Lmu9;->b:Lmu9;

    .line 221
    .line 222
    if-eqz v12, :cond_15

    .line 223
    .line 224
    move-object v13, v0

    .line 225
    :cond_15
    sget-object v12, Lpy2;->m:Lyy2;

    .line 226
    .line 227
    invoke-virtual {v6, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Les6;

    .line 232
    .line 233
    invoke-interface {v1}, Lhif;->d()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v6, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v2, :cond_16

    .line 246
    .line 247
    if-ne v3, v15, :cond_17

    .line 248
    .line 249
    :cond_16
    sget-object v2, Lds6;->Y:Lds6;

    .line 250
    .line 251
    invoke-interface {v12, v1, v2}, Les6;->b(Lhif;Lds6;)Liud;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v6, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_17
    check-cast v3, Liud;

    .line 259
    .line 260
    invoke-static {v3, v6, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    sget-object v2, Lpy2;->b:Lyy2;

    .line 265
    .line 266
    invoke-virtual {v6, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ly4a;

    .line 271
    .line 272
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-ne v3, v15, :cond_18

    .line 277
    .line 278
    sget-object v3, Lfq4;->X:Lfq4;

    .line 279
    .line 280
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v6, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_18
    check-cast v3, Lk0a;

    .line 288
    .line 289
    sget-object v4, Lpy2;->q:Lyy2;

    .line 290
    .line 291
    invoke-virtual {v6, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lcq5;

    .line 296
    .line 297
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-ne v5, v15, :cond_19

    .line 302
    .line 303
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v6, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_19
    check-cast v5, Lk0a;

    .line 313
    .line 314
    move-object/from16 p3, v0

    .line 315
    .line 316
    and-int/lit8 v0, v14, 0x70

    .line 317
    .line 318
    move-object/from16 p5, v2

    .line 319
    .line 320
    const/16 v2, 0x20

    .line 321
    .line 322
    if-ne v0, v2, :cond_1a

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    goto :goto_10

    .line 326
    :cond_1a
    const/4 v0, 0x0

    .line 327
    :goto_10
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-nez v0, :cond_1b

    .line 332
    .line 333
    if-ne v2, v15, :cond_1c

    .line 334
    .line 335
    :cond_1b
    new-instance v2, Ld53;

    .line 336
    .line 337
    invoke-direct {v2, v8, v3, v5}, Ld53;-><init>(Lkotlin/jvm/functions/Function0;Lk0a;Lk0a;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_1c
    move-object/from16 v17, v2

    .line 344
    .line 345
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    invoke-interface {v1}, Lhif;->d()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    and-int/lit8 v2, v14, 0xe

    .line 352
    .line 353
    move-object/from16 v18, v0

    .line 354
    .line 355
    const/4 v0, 0x4

    .line 356
    if-eq v2, v0, :cond_1e

    .line 357
    .line 358
    and-int/lit8 v0, v14, 0x8

    .line 359
    .line 360
    if-eqz v0, :cond_1d

    .line 361
    .line 362
    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_1d

    .line 367
    .line 368
    goto :goto_11

    .line 369
    :cond_1d
    const/4 v0, 0x0

    .line 370
    goto :goto_12

    .line 371
    :cond_1e
    :goto_11
    const/4 v0, 0x1

    .line 372
    :goto_12
    invoke-virtual {v6, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    or-int/2addr v0, v2

    .line 377
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-nez v0, :cond_20

    .line 382
    .line 383
    if-ne v2, v15, :cond_1f

    .line 384
    .line 385
    goto :goto_13

    .line 386
    :cond_1f
    move-object/from16 v9, p3

    .line 387
    .line 388
    move-object v0, v2

    .line 389
    move-object v2, v3

    .line 390
    move-object/from16 p2, v5

    .line 391
    .line 392
    move-object/from16 v16, v7

    .line 393
    .line 394
    move-object/from16 v8, v18

    .line 395
    .line 396
    const/4 v11, 0x1

    .line 397
    move-object/from16 v7, p5

    .line 398
    .line 399
    goto :goto_14

    .line 400
    :cond_20
    :goto_13
    new-instance v0, Lot0;

    .line 401
    .line 402
    move-object v2, v5

    .line 403
    const/16 v5, 0x8

    .line 404
    .line 405
    move-object/from16 v9, p3

    .line 406
    .line 407
    move-object/from16 p2, v2

    .line 408
    .line 409
    move-object v2, v4

    .line 410
    move-object/from16 v16, v7

    .line 411
    .line 412
    move-object/from16 v8, v18

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v11, 0x1

    .line 416
    move-object/from16 v7, p5

    .line 417
    .line 418
    invoke-direct/range {v0 .. v5}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 419
    .line 420
    .line 421
    move-object v4, v2

    .line 422
    move-object v2, v3

    .line 423
    invoke-virtual {v6, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_14
    check-cast v0, Lqq5;

    .line 427
    .line 428
    invoke-static {v8, v4, v0, v6}, Lzdh;->e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 429
    .line 430
    .line 431
    invoke-interface/range {p2 .. p2}, Lhud;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_22

    .line 442
    .line 443
    const v0, -0x5b4d6b8e

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-ne v0, v15, :cond_21

    .line 454
    .line 455
    new-instance v0, Lc92;

    .line 456
    .line 457
    const/16 v3, 0x18

    .line 458
    .line 459
    move-object/from16 v5, p2

    .line 460
    .line 461
    invoke-direct {v0, v5, v3}, Lc92;-><init>(Lk0a;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 468
    .line 469
    invoke-interface {v1}, Lhif;->a()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    new-instance v4, Ljt;

    .line 474
    .line 475
    const/4 v5, 0x5

    .line 476
    invoke-direct {v4, v7, v1, v2, v5}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 477
    .line 478
    .line 479
    const v5, -0x39b209cd

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v11, v4, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const/16 v5, 0xc06

    .line 487
    .line 488
    move-object v1, v3

    .line 489
    move-object v3, v4

    .line 490
    move-object v4, v6

    .line 491
    const/4 v6, 0x4

    .line 492
    move-object v7, v2

    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-static/range {v0 .. v6}, Lgbh;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfje;Lfv2;Lgx2;II)V

    .line 495
    .line 496
    .line 497
    move-object v8, v4

    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_15

    .line 503
    :cond_22
    move-object v7, v2

    .line 504
    move-object v8, v6

    .line 505
    const/4 v0, 0x0

    .line 506
    const v1, -0x5b411685

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 513
    .line 514
    .line 515
    :goto_15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 516
    .line 517
    invoke-static {v9, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    new-instance v0, Lfm0;

    .line 522
    .line 523
    move-object/from16 v5, p0

    .line 524
    .line 525
    move-object/from16 v1, p4

    .line 526
    .line 527
    move-object v6, v12

    .line 528
    move-object v4, v13

    .line 529
    move-object/from16 v2, v16

    .line 530
    .line 531
    move-object/from16 v3, v17

    .line 532
    .line 533
    invoke-direct/range {v0 .. v7}, Lfm0;-><init>(Ll5d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;Lhif;Lk0a;Lk0a;)V

    .line 534
    .line 535
    .line 536
    const v1, 0x35f83b09

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v11, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    shr-int/lit8 v1, v14, 0x6

    .line 544
    .line 545
    and-int/lit8 v1, v1, 0x70

    .line 546
    .line 547
    or-int/lit16 v1, v1, 0x186

    .line 548
    .line 549
    invoke-static {v9, v10, v0, v8, v1}, Lpgh;->a(Lpu9;Lcq5;Lfv2;Lgx2;I)V

    .line 550
    .line 551
    .line 552
    move-object v6, v4

    .line 553
    move-object v4, v10

    .line 554
    move-object/from16 v3, v16

    .line 555
    .line 556
    goto :goto_16

    .line 557
    :cond_23
    move-object v8, v6

    .line 558
    invoke-virtual {v8}, Lft5;->W()V

    .line 559
    .line 560
    .line 561
    move-object v4, v0

    .line 562
    move-object v3, v7

    .line 563
    move-object v6, v13

    .line 564
    :goto_16
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    if-eqz v9, :cond_24

    .line 569
    .line 570
    new-instance v0, Le53;

    .line 571
    .line 572
    move-object/from16 v1, p0

    .line 573
    .line 574
    move-object/from16 v2, p1

    .line 575
    .line 576
    move-object/from16 v5, p4

    .line 577
    .line 578
    move/from16 v7, p7

    .line 579
    .line 580
    move/from16 v8, p8

    .line 581
    .line 582
    invoke-direct/range {v0 .. v8}, Le53;-><init>(Lhif;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Ll5d;Lpu9;II)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 586
    .line 587
    :cond_24
    return-void
.end method

.method public static final b(Lpu9;Ln48;Ljava/lang/String;Lrlf;Lcq5;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;ZLtcd;Lcq5;ZLii5;Lqq5;Lgx2;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move/from16 v5, p11

    .line 12
    .line 13
    move/from16 v6, p15

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v11, p14

    .line 49
    .line 50
    check-cast v11, Lft5;

    .line 51
    .line 52
    const v7, -0x549213a3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v7}, Lft5;->e0(I)Lft5;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v7, v6, 0x6

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v7, 0x2

    .line 71
    :goto_0
    or-int/2addr v7, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v7, v6

    .line 74
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 75
    .line 76
    const/16 v12, 0x10

    .line 77
    .line 78
    if-nez v10, :cond_4

    .line 79
    .line 80
    and-int/lit8 v10, v6, 0x40

    .line 81
    .line 82
    if-nez v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {v11, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    :goto_2
    if-eqz v10, :cond_3

    .line 94
    .line 95
    const/16 v10, 0x20

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v10, v12

    .line 99
    :goto_3
    or-int/2addr v7, v10

    .line 100
    :cond_4
    and-int/lit16 v10, v6, 0x180

    .line 101
    .line 102
    if-nez v10, :cond_6

    .line 103
    .line 104
    invoke-virtual {v11, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    const/16 v10, 0x100

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/16 v10, 0x80

    .line 114
    .line 115
    :goto_4
    or-int/2addr v7, v10

    .line 116
    :cond_6
    and-int/lit16 v10, v6, 0xc00

    .line 117
    .line 118
    const/16 v14, 0x400

    .line 119
    .line 120
    if-nez v10, :cond_9

    .line 121
    .line 122
    and-int/lit16 v10, v6, 0x1000

    .line 123
    .line 124
    if-nez v10, :cond_7

    .line 125
    .line 126
    invoke-virtual {v11, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-virtual {v11, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    :goto_5
    if-eqz v10, :cond_8

    .line 136
    .line 137
    const/16 v10, 0x800

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move v10, v14

    .line 141
    :goto_6
    or-int/2addr v7, v10

    .line 142
    :cond_9
    and-int/lit16 v10, v6, 0x6000

    .line 143
    .line 144
    if-nez v10, :cond_b

    .line 145
    .line 146
    move-object/from16 v10, p4

    .line 147
    .line 148
    invoke-virtual {v11, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_a

    .line 153
    .line 154
    const/16 v16, 0x4000

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    const/16 v16, 0x2000

    .line 158
    .line 159
    :goto_7
    or-int v7, v7, v16

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_b
    move-object/from16 v10, p4

    .line 163
    .line 164
    :goto_8
    const/high16 v16, 0x30000

    .line 165
    .line 166
    and-int v17, v6, v16

    .line 167
    .line 168
    move-object/from16 v8, p5

    .line 169
    .line 170
    if-nez v17, :cond_d

    .line 171
    .line 172
    invoke-virtual {v11, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    if-eqz v17, :cond_c

    .line 177
    .line 178
    const/high16 v17, 0x20000

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_c
    const/high16 v17, 0x10000

    .line 182
    .line 183
    :goto_9
    or-int v7, v7, v17

    .line 184
    .line 185
    :cond_d
    const/high16 v17, 0x180000

    .line 186
    .line 187
    and-int v17, v6, v17

    .line 188
    .line 189
    move-object/from16 v8, p6

    .line 190
    .line 191
    if-nez v17, :cond_f

    .line 192
    .line 193
    invoke-virtual {v11, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    if-eqz v18, :cond_e

    .line 198
    .line 199
    const/high16 v18, 0x100000

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_e
    const/high16 v18, 0x80000

    .line 203
    .line 204
    :goto_a
    or-int v7, v7, v18

    .line 205
    .line 206
    :cond_f
    const/high16 v18, 0xc00000

    .line 207
    .line 208
    and-int v18, v6, v18

    .line 209
    .line 210
    move-object/from16 v8, p7

    .line 211
    .line 212
    if-nez v18, :cond_11

    .line 213
    .line 214
    invoke-virtual {v11, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    if-eqz v19, :cond_10

    .line 219
    .line 220
    const/high16 v19, 0x800000

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_10
    const/high16 v19, 0x400000

    .line 224
    .line 225
    :goto_b
    or-int v7, v7, v19

    .line 226
    .line 227
    :cond_11
    const/high16 v19, 0x6000000

    .line 228
    .line 229
    and-int v19, v6, v19

    .line 230
    .line 231
    move/from16 v8, p8

    .line 232
    .line 233
    if-nez v19, :cond_13

    .line 234
    .line 235
    invoke-virtual {v11, v8}, Lft5;->h(Z)Z

    .line 236
    .line 237
    .line 238
    move-result v20

    .line 239
    if-eqz v20, :cond_12

    .line 240
    .line 241
    const/high16 v20, 0x4000000

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_12
    const/high16 v20, 0x2000000

    .line 245
    .line 246
    :goto_c
    or-int v7, v7, v20

    .line 247
    .line 248
    :cond_13
    const/high16 v20, 0x30000000

    .line 249
    .line 250
    and-int v20, v6, v20

    .line 251
    .line 252
    const/high16 v27, 0x40000000    # 2.0f

    .line 253
    .line 254
    if-nez v20, :cond_16

    .line 255
    .line 256
    and-int v20, v6, v27

    .line 257
    .line 258
    if-nez v20, :cond_14

    .line 259
    .line 260
    invoke-virtual {v11, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    goto :goto_d

    .line 265
    :cond_14
    invoke-virtual {v11, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v20

    .line 269
    :goto_d
    if-eqz v20, :cond_15

    .line 270
    .line 271
    const/high16 v20, 0x20000000

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_15
    const/high16 v20, 0x10000000

    .line 275
    .line 276
    :goto_e
    or-int v7, v7, v20

    .line 277
    .line 278
    :cond_16
    move/from16 v28, v7

    .line 279
    .line 280
    move-object/from16 v7, p10

    .line 281
    .line 282
    invoke-virtual {v11, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v20

    .line 286
    if-eqz v20, :cond_17

    .line 287
    .line 288
    const/16 v20, 0x4

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_17
    const/16 v20, 0x2

    .line 292
    .line 293
    :goto_f
    const/16 v21, 0x180

    .line 294
    .line 295
    or-int v20, v21, v20

    .line 296
    .line 297
    invoke-virtual {v11, v5}, Lft5;->h(Z)Z

    .line 298
    .line 299
    .line 300
    move-result v21

    .line 301
    if-eqz v21, :cond_18

    .line 302
    .line 303
    const/16 v12, 0x20

    .line 304
    .line 305
    :cond_18
    or-int v12, v20, v12

    .line 306
    .line 307
    move-object/from16 v8, p13

    .line 308
    .line 309
    invoke-virtual {v11, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v21

    .line 313
    if-eqz v21, :cond_19

    .line 314
    .line 315
    const/16 v14, 0x800

    .line 316
    .line 317
    :cond_19
    or-int/2addr v12, v14

    .line 318
    const v14, 0x12492493

    .line 319
    .line 320
    .line 321
    and-int v14, v28, v14

    .line 322
    .line 323
    const v9, 0x12492492

    .line 324
    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    if-ne v14, v9, :cond_1b

    .line 328
    .line 329
    and-int/lit16 v9, v12, 0x493

    .line 330
    .line 331
    const/16 v14, 0x492

    .line 332
    .line 333
    if-eq v9, v14, :cond_1a

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_1a
    move v9, v8

    .line 337
    goto :goto_11

    .line 338
    :cond_1b
    :goto_10
    const/4 v9, 0x1

    .line 339
    :goto_11
    and-int/lit8 v14, v28, 0x1

    .line 340
    .line 341
    invoke-virtual {v11, v14, v9}, Lft5;->T(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_30

    .line 346
    .line 347
    const/high16 v9, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-static {v1, v9}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    sget-object v9, Ld10;->c:Lbrh;

    .line 354
    .line 355
    const/16 v24, 0x20

    .line 356
    .line 357
    sget-object v13, Lck2;->a1:Lwy0;

    .line 358
    .line 359
    invoke-static {v9, v13, v11, v8}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    move-object/from16 v25, v9

    .line 364
    .line 365
    iget-wide v8, v11, Lft5;->T:J

    .line 366
    .line 367
    ushr-long v29, v8, v24

    .line 368
    .line 369
    xor-long v8, v8, v29

    .line 370
    .line 371
    long-to-int v8, v8

    .line 372
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v11, v14}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    sget-object v26, Lax2;->k:Lzw2;

    .line 381
    .line 382
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v13, Lzw2;->b:Lny2;

    .line 386
    .line 387
    invoke-virtual {v11}, Lft5;->g0()V

    .line 388
    .line 389
    .line 390
    iget-boolean v15, v11, Lft5;->S:Z

    .line 391
    .line 392
    if-eqz v15, :cond_1c

    .line 393
    .line 394
    invoke-virtual {v11, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_1c
    invoke-virtual {v11}, Lft5;->p0()V

    .line 399
    .line 400
    .line 401
    :goto_12
    sget-object v13, Lzw2;->f:Lio;

    .line 402
    .line 403
    move-object/from16 v15, v25

    .line 404
    .line 405
    invoke-static {v11, v13, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v13, Lzw2;->e:Lio;

    .line 409
    .line 410
    invoke-static {v11, v13, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    sget-object v9, Lzw2;->g:Lio;

    .line 418
    .line 419
    invoke-static {v11, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v8, Lzw2;->h:Lyw2;

    .line 423
    .line 424
    invoke-static {v11, v8}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 425
    .line 426
    .line 427
    sget-object v8, Lzw2;->d:Lio;

    .line 428
    .line 429
    invoke-static {v11, v8, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v5, Ly95;->a:Ljava/util/List;

    .line 433
    .line 434
    sget v8, Lnzb;->name_or_username:I

    .line 435
    .line 436
    invoke-static {v11, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    shr-int/lit8 v9, v28, 0x6

    .line 441
    .line 442
    const/16 v13, 0xe

    .line 443
    .line 444
    and-int/2addr v9, v13

    .line 445
    shr-int/lit8 v30, v28, 0x9

    .line 446
    .line 447
    and-int/lit8 v14, v30, 0x70

    .line 448
    .line 449
    or-int/2addr v9, v14

    .line 450
    or-int v9, v9, v16

    .line 451
    .line 452
    move/from16 v14, v24

    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    const v25, 0xfffc8

    .line 457
    .line 458
    .line 459
    move-object v6, v8

    .line 460
    const/4 v8, 0x0

    .line 461
    move/from16 v23, v9

    .line 462
    .line 463
    const/high16 v15, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    move-object/from16 v22, v11

    .line 468
    .line 469
    const/16 v16, 0x1

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    move/from16 v31, v12

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    move/from16 v32, v13

    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    move/from16 v33, v14

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    move/from16 v34, v15

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    move/from16 v35, v16

    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/high16 v36, 0x100000

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/high16 v37, 0x800000

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/high16 v38, 0x4000000

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/high16 v39, 0x20000000

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v40, 0x4

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    move-object/from16 v4, p4

    .line 509
    .line 510
    move-object/from16 v7, p12

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-static/range {v3 .. v25}, Lfug;->b(Ljava/lang/String;Lcq5;Ljava/util/List;Ljava/lang/String;Lii5;Ljfe;Lnoa;Lfje;Lfje;Lnoa;Lqgd;Lkotlin/jvm/functions/Function0;Luh7;Lsh7;Ljdd;FFLcq5;Lkotlin/jvm/functions/Function0;Lgx2;III)V

    .line 514
    .line 515
    .line 516
    move-object v13, v3

    .line 517
    move-object/from16 v11, v22

    .line 518
    .line 519
    instance-of v14, v0, Lqlf;

    .line 520
    .line 521
    const/high16 v15, 0x40000

    .line 522
    .line 523
    const v16, 0xe000

    .line 524
    .line 525
    .line 526
    const/high16 v29, 0x380000

    .line 527
    .line 528
    const/high16 v17, 0x70000

    .line 529
    .line 530
    if-eqz v14, :cond_1d

    .line 531
    .line 532
    move-object v3, v0

    .line 533
    check-cast v3, Lqlf;

    .line 534
    .line 535
    iget-object v3, v3, Lqlf;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->g()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_1f

    .line 542
    .line 543
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->u()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_1e

    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_1d
    instance-of v3, v0, Lnlf;

    .line 551
    .line 552
    if-eqz v3, :cond_1f

    .line 553
    .line 554
    :cond_1e
    const v3, 0x4795100f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v3}, Lft5;->c0(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v1}, Lft5;->q(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_1f
    :goto_13
    const v3, 0x478f327f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v3}, Lft5;->c0(I)V

    .line 568
    .line 569
    .line 570
    and-int/lit8 v3, v30, 0xe

    .line 571
    .line 572
    shr-int/lit8 v4, v28, 0xc

    .line 573
    .line 574
    and-int/lit8 v5, v4, 0x70

    .line 575
    .line 576
    or-int/2addr v3, v5

    .line 577
    and-int/lit16 v5, v4, 0x380

    .line 578
    .line 579
    or-int/2addr v3, v5

    .line 580
    and-int/lit16 v5, v4, 0x1c00

    .line 581
    .line 582
    or-int/2addr v3, v5

    .line 583
    and-int v5, v4, v16

    .line 584
    .line 585
    or-int/2addr v3, v5

    .line 586
    or-int/2addr v3, v15

    .line 587
    and-int v4, v4, v17

    .line 588
    .line 589
    or-int/2addr v3, v4

    .line 590
    shl-int/lit8 v4, v31, 0x12

    .line 591
    .line 592
    and-int v4, v4, v29

    .line 593
    .line 594
    or-int v12, v3, v4

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    move-object/from16 v4, p5

    .line 598
    .line 599
    move-object/from16 v5, p6

    .line 600
    .line 601
    move-object/from16 v6, p7

    .line 602
    .line 603
    move/from16 v7, p8

    .line 604
    .line 605
    move-object/from16 v8, p9

    .line 606
    .line 607
    move-object/from16 v9, p10

    .line 608
    .line 609
    move-object v3, v0

    .line 610
    invoke-static/range {v3 .. v12}, Lxfh;->f(Lrlf;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;ZLtcd;Lcq5;Lpu9;Lgx2;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11, v1}, Lft5;->q(Z)V

    .line 614
    .line 615
    .line 616
    :goto_14
    invoke-virtual {v2}, Ln48;->b()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    sget-object v4, Lfx2;->a:Lph6;

    .line 621
    .line 622
    if-nez v3, :cond_22

    .line 623
    .line 624
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-lez v3, :cond_22

    .line 629
    .line 630
    invoke-static {v13}, Li8c;->e(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-nez v3, :cond_22

    .line 635
    .line 636
    const v3, 0x4797e949

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11, v3}, Lft5;->c0(I)V

    .line 640
    .line 641
    .line 642
    instance-of v3, v0, Lolf;

    .line 643
    .line 644
    if-nez v3, :cond_21

    .line 645
    .line 646
    if-nez v14, :cond_21

    .line 647
    .line 648
    const v3, 0x479b9a0f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11, v3}, Lft5;->c0(I)V

    .line 652
    .line 653
    .line 654
    new-instance v3, Lplf;

    .line 655
    .line 656
    invoke-direct {v3, v13}, Lplf;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    if-ne v5, v4, :cond_20

    .line 664
    .line 665
    new-instance v5, Llo1;

    .line 666
    .line 667
    move/from16 v4, v32

    .line 668
    .line 669
    invoke-direct {v5, v4}, Llo1;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_20
    move-object v4, v5

    .line 676
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 677
    .line 678
    shr-int/lit8 v5, v28, 0xc

    .line 679
    .line 680
    and-int/lit16 v6, v5, 0x380

    .line 681
    .line 682
    const/16 v7, 0x30

    .line 683
    .line 684
    or-int/2addr v6, v7

    .line 685
    and-int/lit16 v7, v5, 0x1c00

    .line 686
    .line 687
    or-int/2addr v6, v7

    .line 688
    and-int v7, v5, v16

    .line 689
    .line 690
    or-int/2addr v6, v7

    .line 691
    or-int/2addr v6, v15

    .line 692
    and-int v5, v5, v17

    .line 693
    .line 694
    or-int/2addr v5, v6

    .line 695
    shl-int/lit8 v6, v31, 0x12

    .line 696
    .line 697
    and-int v6, v6, v29

    .line 698
    .line 699
    or-int v12, v5, v6

    .line 700
    .line 701
    const/4 v10, 0x0

    .line 702
    move-object/from16 v5, p6

    .line 703
    .line 704
    move-object/from16 v6, p7

    .line 705
    .line 706
    move/from16 v7, p8

    .line 707
    .line 708
    move-object/from16 v8, p9

    .line 709
    .line 710
    move-object/from16 v9, p10

    .line 711
    .line 712
    invoke-static/range {v3 .. v12}, Lxfh;->f(Lrlf;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;ZLtcd;Lcq5;Lpu9;Lgx2;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v11, v1}, Lft5;->q(Z)V

    .line 716
    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_21
    const v3, 0x47a22bcf

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v3}, Lft5;->c0(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v11, v1}, Lft5;->q(Z)V

    .line 726
    .line 727
    .line 728
    :goto_15
    invoke-virtual {v11, v1}, Lft5;->q(Z)V

    .line 729
    .line 730
    .line 731
    :goto_16
    const/4 v0, 0x1

    .line 732
    goto/16 :goto_23

    .line 733
    .line 734
    :cond_22
    const v3, 0x47a38851

    .line 735
    .line 736
    .line 737
    invoke-virtual {v11, v3}, Lft5;->c0(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Ln48;->b()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-lez v3, :cond_2f

    .line 745
    .line 746
    const v3, 0x47a536ce

    .line 747
    .line 748
    .line 749
    invoke-virtual {v11, v3}, Lft5;->c0(I)V

    .line 750
    .line 751
    .line 752
    const/high16 v3, 0x41800000    # 16.0f

    .line 753
    .line 754
    sget-object v5, Lmu9;->b:Lmu9;

    .line 755
    .line 756
    if-nez p11, :cond_23

    .line 757
    .line 758
    const v6, 0x47a52dd8    # 84571.69f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v11, v6}, Lft5;->c0(I)V

    .line 762
    .line 763
    .line 764
    sget v6, Lnzb;->chatting_with:I

    .line 765
    .line 766
    invoke-static {v11, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    sget-object v7, Lve9;->a:Llvd;

    .line 771
    .line 772
    invoke-virtual {v11, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    check-cast v7, Lte9;

    .line 777
    .line 778
    iget-object v7, v7, Lte9;->b:Lk9f;

    .line 779
    .line 780
    iget-object v7, v7, Lk9f;->j:Lfje;

    .line 781
    .line 782
    sget-object v10, Ltk5;->U0:Ltk5;

    .line 783
    .line 784
    const/high16 v8, 0x41000000    # 8.0f

    .line 785
    .line 786
    invoke-static {v5, v3, v8}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    const/16 v25, 0x0

    .line 791
    .line 792
    const v26, 0x1ffbc

    .line 793
    .line 794
    .line 795
    move v9, v3

    .line 796
    move-object v12, v5

    .line 797
    move-object v3, v6

    .line 798
    const-wide/16 v5, 0x0

    .line 799
    .line 800
    move-object v14, v4

    .line 801
    move-object/from16 v22, v7

    .line 802
    .line 803
    move-object v4, v8

    .line 804
    const-wide/16 v7, 0x0

    .line 805
    .line 806
    move v15, v9

    .line 807
    const/4 v9, 0x0

    .line 808
    move-object/from16 v23, v11

    .line 809
    .line 810
    move-object/from16 v16, v12

    .line 811
    .line 812
    const-wide/16 v11, 0x0

    .line 813
    .line 814
    const/4 v13, 0x0

    .line 815
    move-object/from16 v17, v14

    .line 816
    .line 817
    const/4 v14, 0x0

    .line 818
    move/from16 v18, v15

    .line 819
    .line 820
    move-object/from16 v19, v16

    .line 821
    .line 822
    const-wide/16 v15, 0x0

    .line 823
    .line 824
    move-object/from16 v20, v17

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    move/from16 v21, v18

    .line 829
    .line 830
    const/16 v18, 0x0

    .line 831
    .line 832
    move-object/from16 v24, v19

    .line 833
    .line 834
    const/16 v19, 0x0

    .line 835
    .line 836
    move-object/from16 v30, v20

    .line 837
    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    move/from16 v32, v21

    .line 841
    .line 842
    const/16 v21, 0x0

    .line 843
    .line 844
    move-object/from16 v33, v24

    .line 845
    .line 846
    const v24, 0x180030

    .line 847
    .line 848
    .line 849
    move-object/from16 v41, v30

    .line 850
    .line 851
    move-object/from16 v0, v33

    .line 852
    .line 853
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v11, v23

    .line 857
    .line 858
    invoke-virtual {v11, v1}, Lft5;->q(Z)V

    .line 859
    .line 860
    .line 861
    :goto_17
    const/high16 v15, 0x3f800000    # 1.0f

    .line 862
    .line 863
    goto :goto_18

    .line 864
    :cond_23
    move-object/from16 v41, v4

    .line 865
    .line 866
    move-object v0, v5

    .line 867
    const v3, 0x47aa030f

    .line 868
    .line 869
    .line 870
    invoke-virtual {v11, v3}, Lft5;->c0(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v11, v1}, Lft5;->q(Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_17

    .line 877
    :goto_18
    invoke-static {v0, v15}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const/4 v3, 0x0

    .line 882
    const/4 v4, 0x2

    .line 883
    const/high16 v9, 0x41800000    # 16.0f

    .line 884
    .line 885
    invoke-static {v4, v9, v3}, Lbkh;->b(IFF)Lpoa;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    and-int/lit8 v3, v28, 0x70

    .line 890
    .line 891
    const/16 v14, 0x20

    .line 892
    .line 893
    if-eq v3, v14, :cond_25

    .line 894
    .line 895
    and-int/lit8 v3, v28, 0x40

    .line 896
    .line 897
    if-eqz v3, :cond_24

    .line 898
    .line 899
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_24

    .line 904
    .line 905
    goto :goto_19

    .line 906
    :cond_24
    move v8, v1

    .line 907
    goto :goto_1a

    .line 908
    :cond_25
    :goto_19
    const/4 v8, 0x1

    .line 909
    :goto_1a
    const/high16 v3, 0xe000000

    .line 910
    .line 911
    and-int v3, v28, v3

    .line 912
    .line 913
    const/high16 v4, 0x4000000

    .line 914
    .line 915
    if-ne v3, v4, :cond_26

    .line 916
    .line 917
    const/4 v3, 0x1

    .line 918
    goto :goto_1b

    .line 919
    :cond_26
    move v3, v1

    .line 920
    :goto_1b
    or-int/2addr v3, v8

    .line 921
    const/high16 v4, 0x70000000

    .line 922
    .line 923
    and-int v4, v28, v4

    .line 924
    .line 925
    const/high16 v5, 0x20000000

    .line 926
    .line 927
    if-eq v4, v5, :cond_28

    .line 928
    .line 929
    and-int v4, v28, v27

    .line 930
    .line 931
    move-object/from16 v8, p9

    .line 932
    .line 933
    if-eqz v4, :cond_27

    .line 934
    .line 935
    invoke-virtual {v11, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-eqz v4, :cond_27

    .line 940
    .line 941
    goto :goto_1c

    .line 942
    :cond_27
    move v4, v1

    .line 943
    goto :goto_1d

    .line 944
    :cond_28
    move-object/from16 v8, p9

    .line 945
    .line 946
    :goto_1c
    const/4 v4, 0x1

    .line 947
    :goto_1d
    or-int/2addr v3, v4

    .line 948
    and-int/lit8 v4, v31, 0xe

    .line 949
    .line 950
    const/4 v5, 0x4

    .line 951
    if-ne v4, v5, :cond_29

    .line 952
    .line 953
    const/4 v4, 0x1

    .line 954
    goto :goto_1e

    .line 955
    :cond_29
    move v4, v1

    .line 956
    :goto_1e
    or-int/2addr v3, v4

    .line 957
    move/from16 v4, v31

    .line 958
    .line 959
    and-int/lit16 v4, v4, 0x1c00

    .line 960
    .line 961
    const/16 v5, 0x800

    .line 962
    .line 963
    if-eq v4, v5, :cond_2a

    .line 964
    .line 965
    move v4, v1

    .line 966
    goto :goto_1f

    .line 967
    :cond_2a
    const/4 v4, 0x1

    .line 968
    :goto_1f
    or-int/2addr v3, v4

    .line 969
    and-int v4, v28, v29

    .line 970
    .line 971
    const/high16 v5, 0x100000

    .line 972
    .line 973
    if-ne v4, v5, :cond_2b

    .line 974
    .line 975
    const/4 v4, 0x1

    .line 976
    goto :goto_20

    .line 977
    :cond_2b
    move v4, v1

    .line 978
    :goto_20
    or-int/2addr v3, v4

    .line 979
    const/high16 v4, 0x1c00000

    .line 980
    .line 981
    and-int v4, v28, v4

    .line 982
    .line 983
    const/high16 v5, 0x800000

    .line 984
    .line 985
    if-ne v4, v5, :cond_2c

    .line 986
    .line 987
    const/4 v4, 0x1

    .line 988
    goto :goto_21

    .line 989
    :cond_2c
    move v4, v1

    .line 990
    :goto_21
    or-int/2addr v3, v4

    .line 991
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    if-nez v3, :cond_2d

    .line 996
    .line 997
    move-object/from16 v14, v41

    .line 998
    .line 999
    if-ne v4, v14, :cond_2e

    .line 1000
    .line 1001
    :cond_2d
    new-instance v2, Lp61;

    .line 1002
    .line 1003
    move-object/from16 v3, p1

    .line 1004
    .line 1005
    move-object/from16 v9, p7

    .line 1006
    .line 1007
    move/from16 v4, p8

    .line 1008
    .line 1009
    move-object/from16 v6, p10

    .line 1010
    .line 1011
    move-object/from16 v7, p13

    .line 1012
    .line 1013
    move-object v5, v8

    .line 1014
    move-object/from16 v8, p6

    .line 1015
    .line 1016
    invoke-direct/range {v2 .. v9}, Lp61;-><init>(Ln48;ZLtcd;Lcq5;Lqq5;Lcq5;Lcq5;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v11, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    move-object v4, v2

    .line 1023
    :cond_2e
    check-cast v4, Lcq5;

    .line 1024
    .line 1025
    const/16 v13, 0x186

    .line 1026
    .line 1027
    const/16 v14, 0x1fa

    .line 1028
    .line 1029
    const/4 v3, 0x0

    .line 1030
    const/4 v5, 0x0

    .line 1031
    const/4 v6, 0x0

    .line 1032
    const/4 v7, 0x0

    .line 1033
    const/4 v8, 0x0

    .line 1034
    const/4 v9, 0x0

    .line 1035
    move-object/from16 v22, v11

    .line 1036
    .line 1037
    move-object v11, v4

    .line 1038
    move-object v4, v10

    .line 1039
    const/4 v10, 0x0

    .line 1040
    move-object v2, v0

    .line 1041
    move-object/from16 v12, v22

    .line 1042
    .line 1043
    invoke-static/range {v2 .. v14}, Lfbh;->a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 1044
    .line 1045
    .line 1046
    move-object v11, v12

    .line 1047
    invoke-virtual {v11, v1}, Lft5;->q(Z)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_22

    .line 1051
    :cond_2f
    const v0, 0x47c6134f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v11, v1}, Lft5;->q(Z)V

    .line 1058
    .line 1059
    .line 1060
    :goto_22
    invoke-virtual {v11, v1}, Lft5;->q(Z)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_16

    .line 1064
    .line 1065
    :goto_23
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_24

    .line 1069
    :cond_30
    invoke-virtual {v11}, Lft5;->W()V

    .line 1070
    .line 1071
    .line 1072
    :goto_24
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    if-eqz v0, :cond_31

    .line 1077
    .line 1078
    move-object v1, v0

    .line 1079
    new-instance v0, Lh53;

    .line 1080
    .line 1081
    move-object/from16 v2, p1

    .line 1082
    .line 1083
    move-object/from16 v3, p2

    .line 1084
    .line 1085
    move-object/from16 v4, p3

    .line 1086
    .line 1087
    move-object/from16 v5, p4

    .line 1088
    .line 1089
    move-object/from16 v6, p5

    .line 1090
    .line 1091
    move-object/from16 v7, p6

    .line 1092
    .line 1093
    move-object/from16 v8, p7

    .line 1094
    .line 1095
    move/from16 v9, p8

    .line 1096
    .line 1097
    move-object/from16 v10, p9

    .line 1098
    .line 1099
    move-object/from16 v11, p10

    .line 1100
    .line 1101
    move/from16 v12, p11

    .line 1102
    .line 1103
    move-object/from16 v13, p12

    .line 1104
    .line 1105
    move-object/from16 v14, p13

    .line 1106
    .line 1107
    move/from16 v15, p15

    .line 1108
    .line 1109
    move-object/from16 v42, v1

    .line 1110
    .line 1111
    move-object/from16 v1, p0

    .line 1112
    .line 1113
    invoke-direct/range {v0 .. v15}, Lh53;-><init>(Lpu9;Ln48;Ljava/lang/String;Lrlf;Lcq5;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;ZLtcd;Lcq5;ZLii5;Lqq5;I)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v1, v42

    .line 1117
    .line 1118
    iput-object v0, v1, Lu4c;->d:Lqq5;

    .line 1119
    .line 1120
    :cond_31
    return-void
.end method

.method public static final c(IILgx2;Lpu9;Lkotlin/jvm/functions/Function0;)V
    .locals 29

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    check-cast v8, Lft5;

    .line 11
    .line 12
    const v3, 0x439fbeb9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v3}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, p0, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p0, v3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v3, p0

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v4, v1, 0x2

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v6, p3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v6, p0, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    move-object/from16 v6, p3

    .line 52
    .line 53
    invoke-virtual {v8, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    move v7, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    :goto_3
    and-int/lit8 v7, v3, 0x13

    .line 65
    .line 66
    const/16 v9, 0x12

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x1

    .line 70
    if-eq v7, v9, :cond_5

    .line 71
    .line 72
    move v7, v11

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v7, v10

    .line 75
    :goto_4
    and-int/2addr v3, v11

    .line 76
    invoke-virtual {v8, v3, v7}, Lft5;->T(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    sget-object v12, Lmu9;->b:Lmu9;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    move-object v13, v12

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object v13, v6

    .line 89
    :goto_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v12, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/high16 v4, 0x42600000    # 56.0f

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v3, v6, v4, v11}, Ltkd;->b(Lpu9;FFI)Lpu9;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    const/16 v7, 0xf

    .line 104
    .line 105
    invoke-static {v7, v3, v4, v2, v10}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/high16 v4, 0x40c00000    # 6.0f

    .line 110
    .line 111
    invoke-static {v3, v6, v4}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, v13}, Lpu9;->then(Lpu9;)Lpu9;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lck2;->Y0:Lxy0;

    .line 120
    .line 121
    const/16 v6, 0x36

    .line 122
    .line 123
    sget-object v7, Ld10;->a:Lnph;

    .line 124
    .line 125
    invoke-static {v7, v4, v8, v6}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-wide v6, v8, Lft5;->T:J

    .line 130
    .line 131
    ushr-long v9, v6, v5

    .line 132
    .line 133
    xor-long/2addr v6, v9

    .line 134
    long-to-int v5, v6

    .line 135
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v8, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v7, Lax2;->k:Lzw2;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v7, Lzw2;->b:Lny2;

    .line 149
    .line 150
    invoke-virtual {v8}, Lft5;->g0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v9, v8, Lft5;->S:Z

    .line 154
    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    invoke-virtual {v8}, Lft5;->p0()V

    .line 162
    .line 163
    .line 164
    :goto_6
    sget-object v7, Lzw2;->f:Lio;

    .line 165
    .line 166
    invoke-static {v8, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lzw2;->e:Lio;

    .line 170
    .line 171
    invoke-static {v8, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v5, Lzw2;->g:Lio;

    .line 179
    .line 180
    invoke-static {v8, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lzw2;->h:Lyw2;

    .line 184
    .line 185
    invoke-static {v8, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lzw2;->d:Lio;

    .line 189
    .line 190
    invoke-static {v8, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ley1;->b()Ljw6;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v14, Lve9;->a:Llvd;

    .line 198
    .line 199
    invoke-virtual {v8, v14}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lte9;

    .line 204
    .line 205
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 206
    .line 207
    iget-wide v6, v4, Lvn2;->a:J

    .line 208
    .line 209
    sget v4, Lnzb;->retry:I

    .line 210
    .line 211
    invoke-static {v8, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/high16 v5, 0x41c00000    # 24.0f

    .line 216
    .line 217
    invoke-static {v12, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/16 v9, 0x180

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    invoke-static/range {v3 .. v10}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 225
    .line 226
    .line 227
    const/high16 v3, 0x41000000    # 8.0f

    .line 228
    .line 229
    invoke-static {v12, v3}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v8, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 234
    .line 235
    .line 236
    sget v3, Lnzb;->username_search_unexpected_error:I

    .line 237
    .line 238
    invoke-static {v8, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v8, v14}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lte9;

    .line 247
    .line 248
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 249
    .line 250
    iget-wide v5, v4, Lvn2;->s:J

    .line 251
    .line 252
    invoke-virtual {v8, v14}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lte9;

    .line 257
    .line 258
    iget-object v4, v4, Lte9;->b:Lk9f;

    .line 259
    .line 260
    iget-object v4, v4, Lk9f;->k:Lfje;

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const v26, 0x1fffa

    .line 265
    .line 266
    .line 267
    move-object/from16 v22, v4

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    move-object/from16 v23, v8

    .line 271
    .line 272
    const-wide/16 v7, 0x0

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    move v14, v11

    .line 277
    const-wide/16 v11, 0x0

    .line 278
    .line 279
    move-object v15, v13

    .line 280
    const/4 v13, 0x0

    .line 281
    move/from16 v16, v14

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    move-object/from16 v17, v15

    .line 285
    .line 286
    move/from16 v18, v16

    .line 287
    .line 288
    const-wide/16 v15, 0x0

    .line 289
    .line 290
    move-object/from16 v19, v17

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    move/from16 v20, v18

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    move-object/from16 v21, v19

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    move/from16 v24, v20

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    move-object/from16 v27, v21

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    move/from16 v28, v24

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    move/from16 v0, v28

    .line 315
    .line 316
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v8, v23

    .line 320
    .line 321
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v6, v27

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_8
    invoke-virtual {v8}, Lft5;->W()V

    .line 328
    .line 329
    .line 330
    :goto_7
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    new-instance v3, Lc53;

    .line 337
    .line 338
    move/from16 v4, p0

    .line 339
    .line 340
    invoke-direct {v3, v2, v6, v4, v1}, Lc53;-><init>(Lkotlin/jvm/functions/Function0;Lpu9;II)V

    .line 341
    .line 342
    .line 343
    iput-object v3, v0, Lu4c;->d:Lqq5;

    .line 344
    .line 345
    :cond_9
    return-void
.end method

.method public static final d(Lpu9;Lgx2;II)V
    .locals 29

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lft5;

    .line 6
    .line 7
    const v2, -0x554a39df

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    const/4 v13, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, p2, 0x6

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
    move-object/from16 v3, p0

    .line 25
    .line 26
    invoke-virtual {v10, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v13

    .line 35
    :goto_0
    or-int v4, p2, v4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v5, v4, 0x3

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    if-eq v5, v13, :cond_2

    .line 41
    .line 42
    move v5, v14

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    :goto_2
    and-int/2addr v4, v14

    .line 46
    invoke-virtual {v10, v4, v5}, Lft5;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    sget-object v15, Lmu9;->b:Lmu9;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    move-object v2, v15

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v2, v3

    .line 59
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v15, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/high16 v4, 0x42600000    # 56.0f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v3, v5, v4, v14}, Ltkd;->b(Lpu9;FFI)Lpu9;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-static {v3, v5, v4}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3, v2}, Lpu9;->then(Lpu9;)Lpu9;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lck2;->Y0:Lxy0;

    .line 83
    .line 84
    const/16 v5, 0x36

    .line 85
    .line 86
    sget-object v6, Ld10;->a:Lnph;

    .line 87
    .line 88
    invoke-static {v6, v4, v10, v5}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-wide v5, v10, Lft5;->T:J

    .line 93
    .line 94
    const/16 v7, 0x20

    .line 95
    .line 96
    ushr-long v7, v5, v7

    .line 97
    .line 98
    xor-long/2addr v5, v7

    .line 99
    long-to-int v5, v5

    .line 100
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v10, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v7, Lax2;->k:Lzw2;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v7, Lzw2;->b:Lny2;

    .line 114
    .line 115
    invoke-virtual {v10}, Lft5;->g0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v8, v10, Lft5;->S:Z

    .line 119
    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {v10, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v10}, Lft5;->p0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v7, Lzw2;->f:Lio;

    .line 130
    .line 131
    invoke-static {v10, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lzw2;->e:Lio;

    .line 135
    .line 136
    invoke-static {v10, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Lzw2;->g:Lio;

    .line 144
    .line 145
    invoke-static {v10, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lzw2;->h:Lyw2;

    .line 149
    .line 150
    invoke-static {v10, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lzw2;->d:Lio;

    .line 154
    .line 155
    invoke-static {v10, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/high16 v3, 0x41f00000    # 30.0f

    .line 159
    .line 160
    invoke-static {v15, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/16 v11, 0x186

    .line 165
    .line 166
    const/16 v12, 0x3a

    .line 167
    .line 168
    move-object v5, v2

    .line 169
    move-object v2, v3

    .line 170
    const-wide/16 v3, 0x0

    .line 171
    .line 172
    move-object v6, v5

    .line 173
    const/high16 v5, 0x40400000    # 3.0f

    .line 174
    .line 175
    move-object v8, v6

    .line 176
    const-wide/16 v6, 0x0

    .line 177
    .line 178
    move-object v9, v8

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object/from16 v16, v9

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    move-object/from16 v26, v16

    .line 184
    .line 185
    invoke-static/range {v2 .. v12}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x41400000    # 12.0f

    .line 189
    .line 190
    invoke-static {v15, v2}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v10, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 195
    .line 196
    .line 197
    sget v2, Lnzb;->searching:I

    .line 198
    .line 199
    invoke-static {v10, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v3, Lve9;->a:Llvd;

    .line 204
    .line 205
    invoke-virtual {v10, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lte9;

    .line 210
    .line 211
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 212
    .line 213
    iget-wide v4, v4, Lvn2;->s:J

    .line 214
    .line 215
    invoke-virtual {v10, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lte9;

    .line 220
    .line 221
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 222
    .line 223
    iget-object v3, v3, Lk9f;->k:Lfje;

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const v25, 0x1fffa

    .line 228
    .line 229
    .line 230
    move-object/from16 v21, v3

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    move-object/from16 v22, v10

    .line 236
    .line 237
    const-wide/16 v10, 0x0

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    move v15, v13

    .line 241
    const/4 v13, 0x0

    .line 242
    move/from16 v17, v14

    .line 243
    .line 244
    move/from16 v16, v15

    .line 245
    .line 246
    const-wide/16 v14, 0x0

    .line 247
    .line 248
    move/from16 v18, v16

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move/from16 v19, v17

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move/from16 v20, v18

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    move/from16 v23, v19

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    move/from16 v27, v20

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    move/from16 v28, v23

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    move/from16 v0, v28

    .line 273
    .line 274
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v10, v22

    .line 278
    .line 279
    invoke-virtual {v10, v0}, Lft5;->q(Z)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v3, v26

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_5
    invoke-virtual {v10}, Lft5;->W()V

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    new-instance v2, Loi;

    .line 295
    .line 296
    move/from16 v4, p2

    .line 297
    .line 298
    const/4 v15, 0x2

    .line 299
    invoke-direct {v2, v3, v4, v1, v15}, Loi;-><init>(Lpu9;III)V

    .line 300
    .line 301
    .line 302
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 303
    .line 304
    :cond_6
    return-void
.end method

.method public static final e(Ljava/lang/String;Lpu9;Lgx2;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    check-cast v7, Lft5;

    .line 9
    .line 10
    const v0, 0x3b651d25    # 0.0034959998f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p3, v0

    .line 26
    .line 27
    and-int/lit8 v2, p4, 0x2

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-virtual {v7, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v5

    .line 51
    :goto_2
    and-int/lit8 v5, v0, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    move v5, v11

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v10

    .line 62
    :goto_3
    and-int/2addr v0, v11

    .line 63
    invoke-virtual {v7, v0, v5}, Lft5;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    sget-object v0, Lmu9;->b:Lmu9;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    move-object v12, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v12, v4

    .line 76
    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v0, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/high16 v4, 0x42600000    # 56.0f

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v2, v5, v4, v11}, Ltkd;->b(Lpu9;FFI)Lpu9;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/high16 v4, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-static {v2, v5, v4}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2, v12}, Lpu9;->then(Lpu9;)Lpu9;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v4, Lck2;->Y0:Lxy0;

    .line 100
    .line 101
    const/16 v5, 0x36

    .line 102
    .line 103
    sget-object v6, Ld10;->a:Lnph;

    .line 104
    .line 105
    invoke-static {v6, v4, v7, v5}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-wide v5, v7, Lft5;->T:J

    .line 110
    .line 111
    ushr-long v8, v5, v3

    .line 112
    .line 113
    xor-long/2addr v5, v8

    .line 114
    long-to-int v3, v5

    .line 115
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v7, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v6, Lax2;->k:Lzw2;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v6, Lzw2;->b:Lny2;

    .line 129
    .line 130
    invoke-virtual {v7}, Lft5;->g0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v8, v7, Lft5;->S:Z

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    invoke-virtual {v7, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {v7}, Lft5;->p0()V

    .line 142
    .line 143
    .line 144
    :goto_5
    sget-object v6, Lzw2;->f:Lio;

    .line 145
    .line 146
    invoke-static {v7, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lzw2;->e:Lio;

    .line 150
    .line 151
    invoke-static {v7, v4, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Lzw2;->g:Lio;

    .line 159
    .line 160
    invoke-static {v7, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lzw2;->h:Lyw2;

    .line 164
    .line 165
    invoke-static {v7, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lzw2;->d:Lio;

    .line 169
    .line 170
    invoke-static {v7, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lrrg;->c()Ljw6;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget v3, Lnzb;->info:I

    .line 178
    .line 179
    invoke-static {v7, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v13, Lve9;->a:Llvd;

    .line 184
    .line 185
    invoke-virtual {v7, v13}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lte9;

    .line 190
    .line 191
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 192
    .line 193
    iget-wide v5, v4, Lvn2;->s:J

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x4

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static/range {v2 .. v9}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x41000000    # 8.0f

    .line 202
    .line 203
    invoke-static {v0, v2}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v7, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 208
    .line 209
    .line 210
    sget v0, Lnzb;->username_not_found:I

    .line 211
    .line 212
    new-array v2, v11, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v1, v2, v10

    .line 215
    .line 216
    invoke-static {v0, v2, v7}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v7, v13}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lte9;

    .line 225
    .line 226
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 227
    .line 228
    iget-wide v4, v0, Lvn2;->s:J

    .line 229
    .line 230
    invoke-virtual {v7, v13}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lte9;

    .line 235
    .line 236
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 237
    .line 238
    iget-object v0, v0, Lk9f;->k:Lfje;

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const v25, 0x1fffa

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    move-object/from16 v22, v7

    .line 247
    .line 248
    const-wide/16 v6, 0x0

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    move v13, v11

    .line 253
    const-wide/16 v10, 0x0

    .line 254
    .line 255
    move-object v14, v12

    .line 256
    const/4 v12, 0x0

    .line 257
    move v15, v13

    .line 258
    const/4 v13, 0x0

    .line 259
    move-object/from16 v16, v14

    .line 260
    .line 261
    move/from16 v17, v15

    .line 262
    .line 263
    const-wide/16 v14, 0x0

    .line 264
    .line 265
    move-object/from16 v18, v16

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    move/from16 v19, v17

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    move-object/from16 v20, v18

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    move/from16 v21, v19

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    move-object/from16 v23, v20

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    move-object/from16 v26, v23

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    move/from16 v27, v21

    .line 290
    .line 291
    move-object/from16 v21, v0

    .line 292
    .line 293
    move/from16 v0, v27

    .line 294
    .line 295
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v7, v22

    .line 299
    .line 300
    invoke-virtual {v7, v0}, Lft5;->q(Z)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v2, v26

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_6
    invoke-virtual {v7}, Lft5;->W()V

    .line 307
    .line 308
    .line 309
    move-object v2, v4

    .line 310
    :goto_6
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eqz v6, :cond_7

    .line 315
    .line 316
    new-instance v0, Lks;

    .line 317
    .line 318
    const/16 v5, 0xa

    .line 319
    .line 320
    move/from16 v3, p3

    .line 321
    .line 322
    move/from16 v4, p4

    .line 323
    .line 324
    invoke-direct/range {v0 .. v5}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 328
    .line 329
    :cond_7
    return-void
.end method

.method public static final f(Lrlf;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;ZLtcd;Lcq5;Lpu9;Lgx2;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v0, p8

    .line 18
    .line 19
    check-cast v0, Lft5;

    .line 20
    .line 21
    const v9, 0x309fb2bb

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v9}, Lft5;->e0(I)Lft5;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v9, v8, 0x6

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    const/4 v11, 0x4

    .line 31
    if-nez v9, :cond_2

    .line 32
    .line 33
    and-int/lit8 v9, v8, 0x8

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    :goto_0
    if-eqz v9, :cond_1

    .line 47
    .line 48
    move v9, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v9, v10

    .line 51
    :goto_1
    or-int/2addr v9, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v9, v8

    .line 54
    :goto_2
    and-int/lit8 v12, v8, 0x30

    .line 55
    .line 56
    const/16 v13, 0x20

    .line 57
    .line 58
    if-nez v12, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_3

    .line 65
    .line 66
    move v12, v13

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v12, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v9, v12

    .line 71
    :cond_4
    and-int/lit16 v12, v8, 0x180

    .line 72
    .line 73
    const/16 v14, 0x100

    .line 74
    .line 75
    if-nez v12, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_5

    .line 82
    .line 83
    move v12, v14

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v12, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v9, v12

    .line 88
    :cond_6
    and-int/lit16 v12, v8, 0xc00

    .line 89
    .line 90
    const/16 v15, 0x800

    .line 91
    .line 92
    if-nez v12, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_7

    .line 99
    .line 100
    move v12, v15

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v12, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v9, v12

    .line 105
    :cond_8
    and-int/lit16 v12, v8, 0x6000

    .line 106
    .line 107
    if-nez v12, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lft5;->h(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_9

    .line 114
    .line 115
    const/16 v12, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/16 v12, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v9, v12

    .line 121
    :cond_a
    const/high16 v12, 0x30000

    .line 122
    .line 123
    and-int/2addr v12, v8

    .line 124
    if-nez v12, :cond_d

    .line 125
    .line 126
    const/high16 v12, 0x40000

    .line 127
    .line 128
    and-int/2addr v12, v8

    .line 129
    if-nez v12, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    goto :goto_7

    .line 136
    :cond_b
    invoke-virtual {v0, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    :goto_7
    if-eqz v12, :cond_c

    .line 141
    .line 142
    const/high16 v12, 0x20000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/high16 v12, 0x10000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v9, v12

    .line 148
    :cond_d
    const/high16 v12, 0x180000

    .line 149
    .line 150
    and-int/2addr v12, v8

    .line 151
    if-nez v12, :cond_f

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_e

    .line 158
    .line 159
    const/high16 v12, 0x100000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_e
    const/high16 v12, 0x80000

    .line 163
    .line 164
    :goto_9
    or-int/2addr v9, v12

    .line 165
    :cond_f
    const/high16 v12, 0xc00000

    .line 166
    .line 167
    or-int/2addr v9, v12

    .line 168
    const v12, 0x492493

    .line 169
    .line 170
    .line 171
    and-int/2addr v12, v9

    .line 172
    const v2, 0x492492

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    const/4 v4, 0x0

    .line 177
    if-eq v12, v2, :cond_10

    .line 178
    .line 179
    move v2, v3

    .line 180
    goto :goto_a

    .line 181
    :cond_10
    move v2, v4

    .line 182
    :goto_a
    and-int/lit8 v12, v9, 0x1

    .line 183
    .line 184
    invoke-virtual {v0, v12, v2}, Lft5;->T(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_27

    .line 189
    .line 190
    instance-of v2, v1, Lnlf;

    .line 191
    .line 192
    if-eqz v2, :cond_11

    .line 193
    .line 194
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-eqz v10, :cond_28

    .line 199
    .line 200
    new-instance v0, Lac2;

    .line 201
    .line 202
    const/4 v9, 0x2

    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    move-object/from16 v3, p2

    .line 206
    .line 207
    move-object/from16 v4, p3

    .line 208
    .line 209
    invoke-direct/range {v0 .. v9}, Lac2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lrq5;II)V

    .line 210
    .line 211
    .line 212
    :goto_b
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 216
    .line 217
    sget-object v2, Lmu9;->b:Lmu9;

    .line 218
    .line 219
    invoke-static {v2, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/high16 v5, 0x41800000    # 16.0f

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-static {v1, v5, v6, v10}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1, v2}, Lpu9;->then(Lpu9;)Lpu9;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v5, Ld10;->c:Lbrh;

    .line 235
    .line 236
    sget-object v7, Lck2;->a1:Lwy0;

    .line 237
    .line 238
    invoke-static {v5, v7, v0, v4}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-wide v7, v0, Lft5;->T:J

    .line 243
    .line 244
    ushr-long v12, v7, v13

    .line 245
    .line 246
    xor-long/2addr v7, v12

    .line 247
    long-to-int v7, v7

    .line 248
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v0, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v12, Lax2;->k:Lzw2;

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v12, Lzw2;->b:Lny2;

    .line 262
    .line 263
    invoke-virtual {v0}, Lft5;->g0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v13, v0, Lft5;->S:Z

    .line 267
    .line 268
    if-eqz v13, :cond_12

    .line 269
    .line 270
    invoke-virtual {v0, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_12
    invoke-virtual {v0}, Lft5;->p0()V

    .line 275
    .line 276
    .line 277
    :goto_c
    sget-object v12, Lzw2;->f:Lio;

    .line 278
    .line 279
    invoke-static {v0, v12, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v5, Lzw2;->e:Lio;

    .line 283
    .line 284
    invoke-static {v0, v5, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    sget-object v7, Lzw2;->g:Lio;

    .line 292
    .line 293
    invoke-static {v0, v7, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v5, Lzw2;->h:Lyw2;

    .line 297
    .line 298
    invoke-static {v0, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 299
    .line 300
    .line 301
    sget-object v5, Lzw2;->d:Lio;

    .line 302
    .line 303
    invoke-static {v0, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget v1, Lnzb;->username_search:I

    .line 307
    .line 308
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v5, Lve9;->a:Llvd;

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lte9;

    .line 319
    .line 320
    iget-object v7, v7, Lte9;->b:Lk9f;

    .line 321
    .line 322
    iget-object v7, v7, Lk9f;->j:Lfje;

    .line 323
    .line 324
    move-object/from16 v19, v7

    .line 325
    .line 326
    sget-object v7, Ltk5;->U0:Ltk5;

    .line 327
    .line 328
    const/high16 v8, 0x41000000    # 8.0f

    .line 329
    .line 330
    invoke-static {v2, v6, v8, v3}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const v23, 0x1ffbc

    .line 337
    .line 338
    .line 339
    move-object v8, v2

    .line 340
    move v12, v3

    .line 341
    const-wide/16 v2, 0x0

    .line 342
    .line 343
    move/from16 v16, v4

    .line 344
    .line 345
    move-object v13, v5

    .line 346
    const-wide/16 v4, 0x0

    .line 347
    .line 348
    move-object/from16 v20, v0

    .line 349
    .line 350
    move-object v0, v1

    .line 351
    move-object v1, v6

    .line 352
    const/4 v6, 0x0

    .line 353
    move-object/from16 v18, v8

    .line 354
    .line 355
    move/from16 v17, v9

    .line 356
    .line 357
    const-wide/16 v8, 0x0

    .line 358
    .line 359
    move/from16 v21, v10

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    move/from16 v24, v11

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    move/from16 v26, v12

    .line 366
    .line 367
    move-object/from16 v25, v13

    .line 368
    .line 369
    const-wide/16 v12, 0x0

    .line 370
    .line 371
    move/from16 v27, v14

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    move/from16 v28, v15

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    move/from16 v29, v16

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    move/from16 v30, v17

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    move-object/from16 v31, v18

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    move/from16 v32, v21

    .line 390
    .line 391
    const v21, 0x180030

    .line 392
    .line 393
    .line 394
    move-object/from16 v34, v25

    .line 395
    .line 396
    move/from16 v33, v30

    .line 397
    .line 398
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v9, p0

    .line 402
    .line 403
    move-object/from16 v6, v20

    .line 404
    .line 405
    instance-of v0, v9, Lolf;

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    const v0, -0x58d0cfbe

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 414
    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    const/4 v12, 0x1

    .line 418
    invoke-static {v1, v6, v10, v12}, Lxfh;->d(Lpu9;Lgx2;II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v10}, Lft5;->q(Z)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v7, p1

    .line 425
    .line 426
    move-object/from16 v13, p2

    .line 427
    .line 428
    move-object/from16 v15, p3

    .line 429
    .line 430
    move-object/from16 v11, p6

    .line 431
    .line 432
    :goto_d
    move-object/from16 v0, v34

    .line 433
    .line 434
    goto/16 :goto_1f

    .line 435
    .line 436
    :cond_13
    const/4 v10, 0x0

    .line 437
    const/4 v12, 0x1

    .line 438
    instance-of v0, v9, Lqlf;

    .line 439
    .line 440
    if-eqz v0, :cond_24

    .line 441
    .line 442
    const v0, -0x58cede0c

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 446
    .line 447
    .line 448
    move-object v0, v9

    .line 449
    check-cast v0, Lqlf;

    .line 450
    .line 451
    iget-object v0, v0, Lqlf;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v2, Lgif;

    .line 457
    .line 458
    invoke-direct {v2, v0}, Lgif;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 459
    .line 460
    .line 461
    move/from16 v3, v33

    .line 462
    .line 463
    and-int/lit16 v4, v3, 0x380

    .line 464
    .line 465
    const/16 v5, 0x100

    .line 466
    .line 467
    if-ne v4, v5, :cond_14

    .line 468
    .line 469
    move v4, v12

    .line 470
    goto :goto_e

    .line 471
    :cond_14
    move v4, v10

    .line 472
    :goto_e
    and-int/lit8 v5, v3, 0xe

    .line 473
    .line 474
    const/4 v7, 0x4

    .line 475
    if-eq v5, v7, :cond_16

    .line 476
    .line 477
    and-int/lit8 v8, v3, 0x8

    .line 478
    .line 479
    if-eqz v8, :cond_15

    .line 480
    .line 481
    invoke-virtual {v6, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_15

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_15
    move v8, v10

    .line 489
    goto :goto_10

    .line 490
    :cond_16
    :goto_f
    move v8, v12

    .line 491
    :goto_10
    or-int/2addr v4, v8

    .line 492
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    sget-object v11, Lfx2;->a:Lph6;

    .line 497
    .line 498
    if-nez v4, :cond_18

    .line 499
    .line 500
    if-ne v8, v11, :cond_17

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_17
    move-object/from16 v13, p2

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_18
    :goto_11
    new-instance v8, Lz43;

    .line 507
    .line 508
    move-object/from16 v13, p2

    .line 509
    .line 510
    invoke-direct {v8, v13, v9, v12}, Lz43;-><init>(Lcq5;Lrlf;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :goto_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    and-int/lit16 v4, v3, 0x1c00

    .line 519
    .line 520
    const/16 v14, 0x800

    .line 521
    .line 522
    if-ne v4, v14, :cond_19

    .line 523
    .line 524
    move v4, v12

    .line 525
    goto :goto_13

    .line 526
    :cond_19
    move v4, v10

    .line 527
    :goto_13
    if-eq v5, v7, :cond_1b

    .line 528
    .line 529
    and-int/lit8 v14, v3, 0x8

    .line 530
    .line 531
    if-eqz v14, :cond_1a

    .line 532
    .line 533
    invoke-virtual {v6, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    if-eqz v14, :cond_1a

    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_1a
    move v14, v10

    .line 541
    goto :goto_15

    .line 542
    :cond_1b
    :goto_14
    move v14, v12

    .line 543
    :goto_15
    or-int/2addr v4, v14

    .line 544
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    if-nez v4, :cond_1d

    .line 549
    .line 550
    if-ne v14, v11, :cond_1c

    .line 551
    .line 552
    goto :goto_16

    .line 553
    :cond_1c
    move-object/from16 v15, p3

    .line 554
    .line 555
    goto :goto_17

    .line 556
    :cond_1d
    :goto_16
    new-instance v14, Lz43;

    .line 557
    .line 558
    move-object/from16 v15, p3

    .line 559
    .line 560
    const/4 v4, 0x2

    .line 561
    invoke-direct {v14, v15, v9, v4}, Lz43;-><init>(Lcq5;Lrlf;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :goto_17
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 568
    .line 569
    if-eqz p4, :cond_23

    .line 570
    .line 571
    const v1, -0x58ca9ebf

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v1}, Lft5;->c0(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    move-object/from16 v4, p5

    .line 582
    .line 583
    iget-object v1, v4, Ltcd;->a:Ljava/util/Set;

    .line 584
    .line 585
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const/high16 v1, 0x380000

    .line 590
    .line 591
    and-int/2addr v1, v3

    .line 592
    const/high16 v12, 0x100000

    .line 593
    .line 594
    if-ne v1, v12, :cond_1e

    .line 595
    .line 596
    const/4 v1, 0x1

    .line 597
    goto :goto_18

    .line 598
    :cond_1e
    move v1, v10

    .line 599
    :goto_18
    if-eq v5, v7, :cond_20

    .line 600
    .line 601
    and-int/lit8 v3, v3, 0x8

    .line 602
    .line 603
    if-eqz v3, :cond_1f

    .line 604
    .line 605
    invoke-virtual {v6, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_1f

    .line 610
    .line 611
    goto :goto_19

    .line 612
    :cond_1f
    move v3, v10

    .line 613
    goto :goto_1a

    .line 614
    :cond_20
    :goto_19
    const/4 v3, 0x1

    .line 615
    :goto_1a
    or-int/2addr v1, v3

    .line 616
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-nez v1, :cond_22

    .line 621
    .line 622
    if-ne v3, v11, :cond_21

    .line 623
    .line 624
    goto :goto_1b

    .line 625
    :cond_21
    move-object/from16 v11, p6

    .line 626
    .line 627
    goto :goto_1c

    .line 628
    :cond_22
    :goto_1b
    new-instance v3, Lz43;

    .line 629
    .line 630
    move-object/from16 v11, p6

    .line 631
    .line 632
    invoke-direct {v3, v11, v9, v10}, Lz43;-><init>(Lcq5;Lrlf;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :goto_1c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 639
    .line 640
    new-instance v1, Ll5d;

    .line 641
    .line 642
    invoke-direct {v1, v0, v3}, Ll5d;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v10}, Lft5;->q(Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_1d

    .line 649
    :cond_23
    move-object/from16 v4, p5

    .line 650
    .line 651
    move-object/from16 v11, p6

    .line 652
    .line 653
    const v0, -0x58c6d508

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v10}, Lft5;->q(Z)V

    .line 660
    .line 661
    .line 662
    :goto_1d
    const/4 v7, 0x0

    .line 663
    move-object v4, v1

    .line 664
    move-object v1, v8

    .line 665
    const/16 v8, 0x28

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    const/4 v5, 0x0

    .line 669
    move-object v0, v2

    .line 670
    move-object v2, v14

    .line 671
    invoke-static/range {v0 .. v8}, Lxfh;->a(Lhif;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Ll5d;Lpu9;Lgx2;II)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v10}, Lft5;->q(Z)V

    .line 675
    .line 676
    .line 677
    :goto_1e
    move-object/from16 v7, p1

    .line 678
    .line 679
    goto/16 :goto_d

    .line 680
    .line 681
    :cond_24
    move-object/from16 v13, p2

    .line 682
    .line 683
    move-object/from16 v15, p3

    .line 684
    .line 685
    move-object/from16 v11, p6

    .line 686
    .line 687
    move/from16 v3, v33

    .line 688
    .line 689
    const/4 v4, 0x2

    .line 690
    instance-of v0, v9, Lplf;

    .line 691
    .line 692
    if-eqz v0, :cond_25

    .line 693
    .line 694
    const v0, -0x58c56ef4

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 698
    .line 699
    .line 700
    move-object v0, v9

    .line 701
    check-cast v0, Lplf;

    .line 702
    .line 703
    iget-object v0, v0, Lplf;->a:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v0, v1, v6, v10, v4}, Lxfh;->e(Ljava/lang/String;Lpu9;Lgx2;II)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v10}, Lft5;->q(Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_1e

    .line 712
    :cond_25
    instance-of v0, v9, Lmlf;

    .line 713
    .line 714
    if-eqz v0, :cond_26

    .line 715
    .line 716
    const v0, -0x58c37183

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 720
    .line 721
    .line 722
    shr-int/lit8 v0, v3, 0x3

    .line 723
    .line 724
    and-int/lit8 v0, v0, 0xe

    .line 725
    .line 726
    move-object/from16 v7, p1

    .line 727
    .line 728
    invoke-static {v0, v4, v6, v1, v7}, Lxfh;->c(IILgx2;Lpu9;Lkotlin/jvm/functions/Function0;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v10}, Lft5;->q(Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_d

    .line 735
    .line 736
    :goto_1f
    invoke-virtual {v6, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lte9;

    .line 741
    .line 742
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 743
    .line 744
    iget-wide v0, v0, Lvn2;->A:J

    .line 745
    .line 746
    const/high16 v2, 0x3f000000    # 0.5f

    .line 747
    .line 748
    invoke-static {v0, v1, v2}, Ldn2;->b(JF)J

    .line 749
    .line 750
    .line 751
    move-result-wide v1

    .line 752
    const/4 v4, 0x0

    .line 753
    const/4 v5, 0x1

    .line 754
    const/4 v0, 0x0

    .line 755
    move-object v3, v6

    .line 756
    invoke-static/range {v0 .. v5}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 757
    .line 758
    .line 759
    const/4 v12, 0x1

    .line 760
    invoke-virtual {v6, v12}, Lft5;->q(Z)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v8, v31

    .line 764
    .line 765
    goto :goto_20

    .line 766
    :cond_26
    const v0, -0x65f63db4

    .line 767
    .line 768
    .line 769
    invoke-static {v6, v0, v10}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    throw v0

    .line 774
    :cond_27
    move-object/from16 v13, p2

    .line 775
    .line 776
    move-object/from16 v15, p3

    .line 777
    .line 778
    move-object v6, v0

    .line 779
    move-object v9, v1

    .line 780
    move-object v11, v7

    .line 781
    move-object/from16 v7, p1

    .line 782
    .line 783
    invoke-virtual {v6}, Lft5;->W()V

    .line 784
    .line 785
    .line 786
    move-object/from16 v8, p7

    .line 787
    .line 788
    :goto_20
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    if-eqz v10, :cond_28

    .line 793
    .line 794
    new-instance v0, Lcb2;

    .line 795
    .line 796
    move/from16 v5, p4

    .line 797
    .line 798
    move-object/from16 v6, p5

    .line 799
    .line 800
    move-object v2, v7

    .line 801
    move-object v1, v9

    .line 802
    move-object v7, v11

    .line 803
    move-object v3, v13

    .line 804
    move-object v4, v15

    .line 805
    move/from16 v9, p9

    .line 806
    .line 807
    invoke-direct/range {v0 .. v9}, Lcb2;-><init>(Lrlf;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;ZLtcd;Lcq5;Lpu9;I)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_b

    .line 811
    .line 812
    :cond_28
    return-void
.end method

.method public static g(ILjava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 23
    .line 24
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget p1, Lnzb;->network_error_generic_message:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 39
    .line 40
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " ("

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final h(Lgx2;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lei;->a:Lyy2;

    .line 2
    .line 3
    check-cast p0, Lft5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lei;->c:Lyy2;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static i(Lwg6;Lxg6;)Lpu9;
    .locals 1

    .line 1
    new-instance v0, Lqg6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqg6;-><init>(Lwg6;Lxg6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
