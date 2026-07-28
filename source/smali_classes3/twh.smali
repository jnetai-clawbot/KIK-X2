.class public abstract Ltwh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static final a(Lhd2;Lp92;Ljava/util/Map;Lgx2;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    iget v10, v0, Lhd2;->g:I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p3

    .line 18
    .line 19
    check-cast v8, Lft5;

    .line 20
    .line 21
    const v1, 0x5eafa310

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v1}, Lft5;->e0(I)Lft5;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v9, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lko2;->a:Lko2;

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v9

    .line 45
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 46
    .line 47
    const/16 v35, 0x20

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    and-int/lit8 v4, v9, 0x40

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    move/from16 v4, v35

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v4, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v4

    .line 72
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    and-int/lit16 v4, v9, 0x200

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v8, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v8, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :goto_4
    if-eqz v4, :cond_6

    .line 90
    .line 91
    const/16 v4, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v4, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v4

    .line 97
    :cond_7
    and-int/lit16 v4, v9, 0xc00

    .line 98
    .line 99
    if-nez v4, :cond_a

    .line 100
    .line 101
    and-int/lit16 v4, v9, 0x1000

    .line 102
    .line 103
    if-nez v4, :cond_8

    .line 104
    .line 105
    invoke-virtual {v8, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    invoke-virtual {v8, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_6
    if-eqz v4, :cond_9

    .line 115
    .line 116
    const/16 v4, 0x800

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    const/16 v4, 0x400

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v4

    .line 122
    :cond_a
    move v13, v1

    .line 123
    and-int/lit16 v1, v13, 0x493

    .line 124
    .line 125
    const/16 v4, 0x492

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    if-eq v1, v4, :cond_b

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move v1, v14

    .line 133
    :goto_8
    and-int/lit8 v4, v13, 0x1

    .line 134
    .line 135
    invoke-virtual {v8, v4, v1}, Lft5;->T(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2b

    .line 140
    .line 141
    sget-object v1, Lpy2;->e:Llvd;

    .line 142
    .line 143
    invoke-virtual {v8, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lim2;

    .line 148
    .line 149
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/16 v36, 0x0

    .line 154
    .line 155
    sget-object v6, Lfx2;->a:Lph6;

    .line 156
    .line 157
    if-ne v4, v6, :cond_c

    .line 158
    .line 159
    invoke-static/range {v36 .. v36}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v8, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    check-cast v4, Lk0a;

    .line 167
    .line 168
    sget-object v7, Lpy2;->i:Lyy2;

    .line 169
    .line 170
    invoke-virtual {v8, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lzr6;

    .line 175
    .line 176
    invoke-interface {v7}, Lzr6;->b()Ln3c;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7, v8, v14}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v12, Lmu9;->b:Lmu9;

    .line 185
    .line 186
    const/high16 v5, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static {v12, v5}, Lrr1;->G(Lpu9;F)Lpu9;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    sget-object v11, Lck2;->Y:Lyy0;

    .line 193
    .line 194
    invoke-static {v11, v14}, Lv81;->d(Lee;Z)Lpf9;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    move-object/from16 v19, v6

    .line 199
    .line 200
    iget-wide v5, v8, Lft5;->T:J

    .line 201
    .line 202
    ushr-long v21, v5, v35

    .line 203
    .line 204
    xor-long v5, v5, v21

    .line 205
    .line 206
    long-to-int v5, v5

    .line 207
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v8, v15}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    sget-object v21, Lax2;->k:Lzw2;

    .line 216
    .line 217
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v14, Lzw2;->b:Lny2;

    .line 221
    .line 222
    invoke-virtual {v8}, Lft5;->g0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, v8, Lft5;->S:Z

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-virtual {v8, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_d
    invoke-virtual {v8}, Lft5;->p0()V

    .line 234
    .line 235
    .line 236
    :goto_9
    sget-object v0, Lzw2;->f:Lio;

    .line 237
    .line 238
    invoke-static {v8, v0, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v11, Lzw2;->e:Lio;

    .line 242
    .line 243
    invoke-static {v8, v11, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v6, Lzw2;->g:Lio;

    .line 251
    .line 252
    invoke-static {v8, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v5, Lzw2;->h:Lyw2;

    .line 256
    .line 257
    invoke-static {v8, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v22, v14

    .line 261
    .line 262
    sget-object v14, Lzw2;->d:Lio;

    .line 263
    .line 264
    invoke-static {v8, v14, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v15, v11

    .line 268
    new-instance v11, Ly96;

    .line 269
    .line 270
    move-object/from16 v23, v14

    .line 271
    .line 272
    const/high16 v14, 0x42100000    # 36.0f

    .line 273
    .line 274
    invoke-direct {v11, v14}, Ly96;-><init>(F)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v25, v0

    .line 278
    .line 279
    const/high16 v14, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v12, v14}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/high16 v14, 0x41000000    # 8.0f

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    move/from16 v37, v10

    .line 289
    .line 290
    const/4 v10, 0x2

    .line 291
    invoke-static {v0, v14, v9, v10}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v10, Lck2;->a1:Lwy0;

    .line 296
    .line 297
    new-instance v9, La10;

    .line 298
    .line 299
    new-instance v14, Lpc3;

    .line 300
    .line 301
    move-object/from16 v26, v0

    .line 302
    .line 303
    const/4 v0, 0x3

    .line 304
    invoke-direct {v14, v0, v10}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    const/high16 v10, 0x41000000    # 8.0f

    .line 309
    .line 310
    invoke-direct {v9, v10, v0, v14}, La10;-><init>(FZLb10;)V

    .line 311
    .line 312
    .line 313
    move-object v14, v15

    .line 314
    new-instance v15, La10;

    .line 315
    .line 316
    new-instance v0, Lxj;

    .line 317
    .line 318
    move-object/from16 v27, v14

    .line 319
    .line 320
    const/16 v14, 0xd

    .line 321
    .line 322
    invoke-direct {v0, v14}, Lxj;-><init>(I)V

    .line 323
    .line 324
    .line 325
    const/4 v14, 0x1

    .line 326
    invoke-direct {v15, v10, v14, v0}, La10;-><init>(FZLb10;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    and-int/lit16 v10, v13, 0x1c00

    .line 334
    .line 335
    const/16 v14, 0x800

    .line 336
    .line 337
    if-eq v10, v14, :cond_f

    .line 338
    .line 339
    and-int/lit16 v10, v13, 0x1000

    .line 340
    .line 341
    if-eqz v10, :cond_e

    .line 342
    .line 343
    invoke-virtual {v8, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_e

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_e
    const/4 v10, 0x0

    .line 351
    goto :goto_b

    .line 352
    :cond_f
    :goto_a
    const/4 v10, 0x1

    .line 353
    :goto_b
    or-int/2addr v0, v10

    .line 354
    invoke-virtual {v8, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    or-int/2addr v0, v10

    .line 359
    and-int/lit16 v10, v13, 0x380

    .line 360
    .line 361
    const/16 v14, 0x100

    .line 362
    .line 363
    if-eq v10, v14, :cond_11

    .line 364
    .line 365
    and-int/lit16 v14, v13, 0x200

    .line 366
    .line 367
    if-eqz v14, :cond_10

    .line 368
    .line 369
    invoke-virtual {v8, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-eqz v14, :cond_10

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_10
    const/4 v14, 0x0

    .line 377
    goto :goto_d

    .line 378
    :cond_11
    :goto_c
    const/4 v14, 0x1

    .line 379
    :goto_d
    or-int/2addr v0, v14

    .line 380
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    if-nez v0, :cond_13

    .line 385
    .line 386
    move-object/from16 v0, v19

    .line 387
    .line 388
    if-ne v14, v0, :cond_12

    .line 389
    .line 390
    :goto_e
    move-object v2, v1

    .line 391
    goto :goto_f

    .line 392
    :cond_12
    move-object/from16 v38, v0

    .line 393
    .line 394
    move-object v0, v6

    .line 395
    move-object v1, v14

    .line 396
    move-object v6, v4

    .line 397
    move-object v14, v5

    .line 398
    goto :goto_10

    .line 399
    :cond_13
    move-object/from16 v0, v19

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :goto_f
    new-instance v1, Lp9;

    .line 403
    .line 404
    move-object v14, v6

    .line 405
    move-object v6, v4

    .line 406
    move-object v4, v7

    .line 407
    const/4 v7, 0x4

    .line 408
    move-object/from16 v38, v0

    .line 409
    .line 410
    move-object v0, v14

    .line 411
    move-object v14, v5

    .line 412
    move-object/from16 v5, p1

    .line 413
    .line 414
    invoke-direct/range {v1 .. v7}, Lp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    move-object v2, v5

    .line 418
    invoke-virtual {v8, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :goto_10
    move-object/from16 v20, v1

    .line 422
    .line 423
    check-cast v20, Lcq5;

    .line 424
    .line 425
    move-object/from16 v1, v22

    .line 426
    .line 427
    const v22, 0x1b0030

    .line 428
    .line 429
    .line 430
    move-object/from16 v4, v23

    .line 431
    .line 432
    const/16 v23, 0x39c

    .line 433
    .line 434
    move v5, v13

    .line 435
    const/4 v13, 0x0

    .line 436
    move-object v7, v14

    .line 437
    const/4 v14, 0x0

    .line 438
    const/16 v16, 0x1

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const/16 v19, 0x2

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    move/from16 v29, v19

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    move-object/from16 v16, v4

    .line 451
    .line 452
    move-object v4, v1

    .line 453
    move v1, v5

    .line 454
    move-object/from16 v5, v16

    .line 455
    .line 456
    move-object/from16 v21, v8

    .line 457
    .line 458
    move-object/from16 v16, v9

    .line 459
    .line 460
    move-object/from16 v40, v12

    .line 461
    .line 462
    move-object/from16 v12, v26

    .line 463
    .line 464
    const/16 v8, 0x100

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    const/high16 v24, 0x42100000    # 36.0f

    .line 468
    .line 469
    const/16 v28, 0xd

    .line 470
    .line 471
    const/high16 v30, 0x41000000    # 8.0f

    .line 472
    .line 473
    invoke-static/range {v11 .. v23}, Lgbh;->b(Laa6;Lpu9;Lt18;Lnoa;Lc10;Lz00;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v11, v21

    .line 477
    .line 478
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    check-cast v12, Lgp4;

    .line 483
    .line 484
    if-nez v12, :cond_14

    .line 485
    .line 486
    const v6, -0x220b5fd7

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v6}, Lft5;->c0(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v8, p0

    .line 496
    .line 497
    move-object v15, v0

    .line 498
    move-object v12, v4

    .line 499
    move-object v9, v5

    .line 500
    move-object v5, v11

    .line 501
    move-object/from16 v13, v25

    .line 502
    .line 503
    move-object/from16 v14, v27

    .line 504
    .line 505
    move-object/from16 v41, v38

    .line 506
    .line 507
    const/16 p3, 0xe

    .line 508
    .line 509
    move v11, v1

    .line 510
    move/from16 v38, v10

    .line 511
    .line 512
    move-object v10, v7

    .line 513
    :goto_11
    const/4 v6, 0x1

    .line 514
    goto/16 :goto_14

    .line 515
    .line 516
    :cond_14
    const v14, -0x220b5fd6

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v14}, Lft5;->c0(I)V

    .line 520
    .line 521
    .line 522
    iget-object v14, v12, Lgp4;->a:Len7;

    .line 523
    .line 524
    iget-object v15, v12, Lgp4;->b:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v16

    .line 530
    check-cast v16, Ljava/lang/String;

    .line 531
    .line 532
    if-nez v16, :cond_15

    .line 533
    .line 534
    const-string v16, ""

    .line 535
    .line 536
    :cond_15
    move-object/from16 v22, v4

    .line 537
    .line 538
    iget-object v4, v12, Lgp4;->c:Lu5c;

    .line 539
    .line 540
    const/16 p3, 0xe

    .line 541
    .line 542
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    move-object/from16 v9, v38

    .line 547
    .line 548
    if-ne v13, v9, :cond_16

    .line 549
    .line 550
    new-instance v13, Lal3;

    .line 551
    .line 552
    const/16 v8, 0xc

    .line 553
    .line 554
    invoke-direct {v13, v6, v8}, Lal3;-><init>(Lk0a;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 561
    .line 562
    const/16 v8, 0x100

    .line 563
    .line 564
    if-eq v10, v8, :cond_18

    .line 565
    .line 566
    and-int/lit16 v8, v1, 0x200

    .line 567
    .line 568
    if-eqz v8, :cond_17

    .line 569
    .line 570
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-eqz v8, :cond_17

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_17
    const/4 v8, 0x0

    .line 578
    goto :goto_13

    .line 579
    :cond_18
    :goto_12
    const/4 v8, 0x1

    .line 580
    :goto_13
    invoke-virtual {v11, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v18

    .line 584
    or-int v8, v8, v18

    .line 585
    .line 586
    move-object/from16 v18, v0

    .line 587
    .line 588
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-nez v8, :cond_19

    .line 593
    .line 594
    if-ne v0, v9, :cond_1a

    .line 595
    .line 596
    :cond_19
    new-instance v0, Lz5;

    .line 597
    .line 598
    const/16 v8, 0x1b

    .line 599
    .line 600
    invoke-direct {v0, v2, v12, v6, v8}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_1a
    move-object v6, v0

    .line 607
    check-cast v6, Lcq5;

    .line 608
    .line 609
    shr-int/lit8 v0, v1, 0x3

    .line 610
    .line 611
    and-int/lit8 v0, v0, 0xe

    .line 612
    .line 613
    const v8, 0x30008

    .line 614
    .line 615
    .line 616
    or-int/2addr v8, v0

    .line 617
    move-object/from16 v0, p0

    .line 618
    .line 619
    move-object/from16 v41, v9

    .line 620
    .line 621
    move/from16 v38, v10

    .line 622
    .line 623
    move-object v2, v15

    .line 624
    move-object/from16 v3, v16

    .line 625
    .line 626
    move-object/from16 v15, v18

    .line 627
    .line 628
    move-object/from16 v12, v22

    .line 629
    .line 630
    move-object v9, v5

    .line 631
    move-object v10, v7

    .line 632
    move-object v7, v11

    .line 633
    move-object v5, v13

    .line 634
    move-object/from16 v13, v25

    .line 635
    .line 636
    move v11, v1

    .line 637
    move-object v1, v14

    .line 638
    move-object/from16 v14, v27

    .line 639
    .line 640
    invoke-static/range {v0 .. v8}, Lkuh;->a(Lhd2;Len7;Ljava/util/ArrayList;Ljava/lang/String;Lu5c;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 641
    .line 642
    .line 643
    move-object v8, v0

    .line 644
    move-object v5, v7

    .line 645
    const/4 v0, 0x0

    .line 646
    invoke-virtual {v5, v0}, Lft5;->q(Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_11

    .line 650
    .line 651
    :goto_14
    invoke-virtual {v5, v6}, Lft5;->q(Z)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v1, v40

    .line 655
    .line 656
    const/high16 v0, 0x3f800000    # 1.0f

    .line 657
    .line 658
    invoke-static {v1, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 659
    .line 660
    .line 661
    move-result-object v26

    .line 662
    const/16 v28, 0x0

    .line 663
    .line 664
    const/16 v31, 0x2

    .line 665
    .line 666
    const/high16 v27, 0x41400000    # 12.0f

    .line 667
    .line 668
    move/from16 v29, v27

    .line 669
    .line 670
    invoke-static/range {v26 .. v31}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    move/from16 v4, v27

    .line 675
    .line 676
    move/from16 v3, v30

    .line 677
    .line 678
    sget-object v7, Lck2;->Y0:Lxy0;

    .line 679
    .line 680
    sget-object v3, Ld10;->e:Lut9;

    .line 681
    .line 682
    move/from16 v39, v4

    .line 683
    .line 684
    const/16 v4, 0x36

    .line 685
    .line 686
    invoke-static {v3, v7, v5, v4}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    move-object/from16 v42, v1

    .line 691
    .line 692
    iget-wide v0, v5, Lft5;->T:J

    .line 693
    .line 694
    ushr-long v16, v0, v35

    .line 695
    .line 696
    xor-long v0, v0, v16

    .line 697
    .line 698
    long-to-int v0, v0

    .line 699
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {v5, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v5}, Lft5;->g0()V

    .line 708
    .line 709
    .line 710
    iget-boolean v4, v5, Lft5;->S:Z

    .line 711
    .line 712
    if-eqz v4, :cond_1b

    .line 713
    .line 714
    invoke-virtual {v5, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 715
    .line 716
    .line 717
    goto :goto_15

    .line 718
    :cond_1b
    invoke-virtual {v5}, Lft5;->p0()V

    .line 719
    .line 720
    .line 721
    :goto_15
    invoke-static {v5, v13, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v5, v14, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v5, v15, v5, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v5, v9, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    sget v0, Lnzb;->press_and_hold_to_customize:I

    .line 734
    .line 735
    invoke-static {v5, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    move-object/from16 v25, v13

    .line 740
    .line 741
    move-object/from16 v27, v14

    .line 742
    .line 743
    invoke-static/range {v37 .. v37}, Lhdh;->b(I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v13

    .line 747
    move-object/from16 v18, v15

    .line 748
    .line 749
    invoke-static/range {p3 .. p3}, Lfkh;->f(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v15

    .line 753
    const/16 v33, 0x0

    .line 754
    .line 755
    const v34, 0x3ffea

    .line 756
    .line 757
    .line 758
    move-object/from16 v22, v12

    .line 759
    .line 760
    const/4 v12, 0x0

    .line 761
    const/16 v17, 0x0

    .line 762
    .line 763
    move-object/from16 v1, v18

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    const-wide/16 v19, 0x0

    .line 768
    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    move-object/from16 v4, v22

    .line 772
    .line 773
    const/16 v22, 0x0

    .line 774
    .line 775
    const-wide/16 v23, 0x0

    .line 776
    .line 777
    move-object/from16 v2, v25

    .line 778
    .line 779
    const/16 v25, 0x0

    .line 780
    .line 781
    const/16 v26, 0x0

    .line 782
    .line 783
    move-object/from16 v3, v27

    .line 784
    .line 785
    const/16 v27, 0x0

    .line 786
    .line 787
    const/16 v28, 0x0

    .line 788
    .line 789
    const/16 v29, 0x0

    .line 790
    .line 791
    const/16 v30, 0x0

    .line 792
    .line 793
    const/16 v32, 0x6000

    .line 794
    .line 795
    move/from16 v31, v11

    .line 796
    .line 797
    move-object v11, v0

    .line 798
    move/from16 v0, v31

    .line 799
    .line 800
    move-object/from16 v31, v5

    .line 801
    .line 802
    move-object v5, v1

    .line 803
    move-object v1, v4

    .line 804
    move-object v4, v3

    .line 805
    move-object v3, v2

    .line 806
    move/from16 v2, p3

    .line 807
    .line 808
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v11, v31

    .line 812
    .line 813
    invoke-virtual {v11, v6}, Lft5;->q(Z)V

    .line 814
    .line 815
    .line 816
    shr-int/lit8 v12, v0, 0x3

    .line 817
    .line 818
    and-int/2addr v12, v2

    .line 819
    const/16 v13, 0x8

    .line 820
    .line 821
    or-int/2addr v12, v13

    .line 822
    invoke-static {v8, v11, v12}, Llwh;->e(Lhd2;Lgx2;I)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v12, v42

    .line 826
    .line 827
    const/high16 v14, 0x3f800000    # 1.0f

    .line 828
    .line 829
    invoke-static {v12, v14}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    const/high16 v13, 0x42100000    # 36.0f

    .line 834
    .line 835
    invoke-static {v12, v13}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 836
    .line 837
    .line 838
    move-result-object v26

    .line 839
    const/16 v28, 0x0

    .line 840
    .line 841
    const/16 v31, 0x2

    .line 842
    .line 843
    move/from16 v29, v39

    .line 844
    .line 845
    move/from16 v27, v39

    .line 846
    .line 847
    const/high16 v30, 0x41000000    # 8.0f

    .line 848
    .line 849
    invoke-static/range {v26 .. v31}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    sget-object v14, Ld10;->b:Lpx9;

    .line 854
    .line 855
    const/16 v15, 0x36

    .line 856
    .line 857
    invoke-static {v14, v7, v11, v15}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    iget-wide v14, v11, Lft5;->T:J

    .line 862
    .line 863
    ushr-long v16, v14, v35

    .line 864
    .line 865
    xor-long v14, v14, v16

    .line 866
    .line 867
    long-to-int v14, v14

    .line 868
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 869
    .line 870
    .line 871
    move-result-object v15

    .line 872
    invoke-static {v11, v12}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    invoke-virtual {v11}, Lft5;->g0()V

    .line 877
    .line 878
    .line 879
    iget-boolean v2, v11, Lft5;->S:Z

    .line 880
    .line 881
    if-eqz v2, :cond_1c

    .line 882
    .line 883
    invoke-virtual {v11, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 884
    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_1c
    invoke-virtual {v11}, Lft5;->p0()V

    .line 888
    .line 889
    .line 890
    :goto_16
    invoke-static {v11, v3, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v11, v4, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v14, v11, v5, v11, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v11, v9, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    sget-object v2, Lqy2;->u:Llvd;

    .line 903
    .line 904
    invoke-virtual {v11, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, Ljvf;

    .line 909
    .line 910
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    move-object/from16 v12, v41

    .line 915
    .line 916
    if-ne v7, v12, :cond_1d

    .line 917
    .line 918
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-static {v7}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-virtual {v11, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_1d
    check-cast v7, Lk0a;

    .line 928
    .line 929
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    check-cast v14, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v15

    .line 942
    move/from16 v6, v38

    .line 943
    .line 944
    const/16 v13, 0x100

    .line 945
    .line 946
    if-eq v6, v13, :cond_20

    .line 947
    .line 948
    and-int/lit16 v13, v0, 0x200

    .line 949
    .line 950
    if-eqz v13, :cond_1e

    .line 951
    .line 952
    move-object/from16 v13, p1

    .line 953
    .line 954
    invoke-virtual {v11, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v16

    .line 958
    if-eqz v16, :cond_1f

    .line 959
    .line 960
    goto :goto_17

    .line 961
    :cond_1e
    move-object/from16 v13, p1

    .line 962
    .line 963
    :cond_1f
    const/16 v16, 0x0

    .line 964
    .line 965
    goto :goto_18

    .line 966
    :cond_20
    move-object/from16 v13, p1

    .line 967
    .line 968
    :goto_17
    const/16 v16, 0x1

    .line 969
    .line 970
    :goto_18
    or-int v15, v15, v16

    .line 971
    .line 972
    move/from16 v16, v0

    .line 973
    .line 974
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    if-nez v15, :cond_22

    .line 979
    .line 980
    if-ne v0, v12, :cond_21

    .line 981
    .line 982
    goto :goto_19

    .line 983
    :cond_21
    move-object v8, v13

    .line 984
    move-object v13, v1

    .line 985
    move-object v1, v8

    .line 986
    move-object v15, v3

    .line 987
    move-object v8, v4

    .line 988
    move-object/from16 v18, v5

    .line 989
    .line 990
    move-object v3, v7

    .line 991
    move-object/from16 v23, v9

    .line 992
    .line 993
    move/from16 v7, v16

    .line 994
    .line 995
    const/16 v9, 0xe

    .line 996
    .line 997
    goto :goto_1a

    .line 998
    :cond_22
    :goto_19
    new-instance v0, Le7;

    .line 999
    .line 1000
    move-object/from16 v18, v5

    .line 1001
    .line 1002
    const/16 v5, 0x1d

    .line 1003
    .line 1004
    move-object v8, v13

    .line 1005
    move-object v13, v1

    .line 1006
    move-object v1, v2

    .line 1007
    move-object v2, v8

    .line 1008
    move-object v15, v3

    .line 1009
    move-object v8, v4

    .line 1010
    move-object v3, v7

    .line 1011
    move-object/from16 v23, v9

    .line 1012
    .line 1013
    move/from16 v7, v16

    .line 1014
    .line 1015
    move-object/from16 v4, v36

    .line 1016
    .line 1017
    const/16 v9, 0xe

    .line 1018
    .line 1019
    invoke-direct/range {v0 .. v5}, Le7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1020
    .line 1021
    .line 1022
    move-object v1, v2

    .line 1023
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_1a
    check-cast v0, Lqq5;

    .line 1027
    .line 1028
    invoke-static {v11, v0, v14}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v0, Lp37;->a:Lxl6;

    .line 1032
    .line 1033
    sget-object v0, Lrq9;->b:Lrq9;

    .line 1034
    .line 1035
    const/high16 v2, 0x42100000    # 36.0f

    .line 1036
    .line 1037
    invoke-static {v0, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    sget-object v2, Lmmc;->a:Lkmc;

    .line 1042
    .line 1043
    invoke-static {v0, v2}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v24

    .line 1047
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-ne v0, v12, :cond_23

    .line 1052
    .line 1053
    new-instance v0, Llo1;

    .line 1054
    .line 1055
    invoke-direct {v0, v9}, Llo1;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_23
    move-object/from16 v28, v0

    .line 1062
    .line 1063
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 1064
    .line 1065
    const/16 v14, 0x100

    .line 1066
    .line 1067
    if-eq v6, v14, :cond_25

    .line 1068
    .line 1069
    and-int/lit16 v0, v7, 0x200

    .line 1070
    .line 1071
    if-eqz v0, :cond_24

    .line 1072
    .line 1073
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_24

    .line 1078
    .line 1079
    goto :goto_1b

    .line 1080
    :cond_24
    const/4 v14, 0x0

    .line 1081
    goto :goto_1c

    .line 1082
    :cond_25
    :goto_1b
    const/4 v14, 0x1

    .line 1083
    :goto_1c
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    if-nez v14, :cond_26

    .line 1088
    .line 1089
    if-ne v0, v12, :cond_27

    .line 1090
    .line 1091
    :cond_26
    new-instance v0, Lp13;

    .line 1092
    .line 1093
    const/16 v2, 0xd

    .line 1094
    .line 1095
    invoke-direct {v0, v2, v1}, Lp13;-><init>(ILjava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_27
    move-object/from16 v29, v0

    .line 1102
    .line 1103
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 1104
    .line 1105
    const/16 v30, 0xef

    .line 1106
    .line 1107
    const/16 v25, 0x0

    .line 1108
    .line 1109
    const/16 v26, 0x0

    .line 1110
    .line 1111
    const/16 v27, 0x0

    .line 1112
    .line 1113
    invoke-static/range {v24 .. v30}, Lejd;->f(Lpu9;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    if-ne v2, v12, :cond_28

    .line 1122
    .line 1123
    new-instance v2, Ldj;

    .line 1124
    .line 1125
    const/4 v4, 0x2

    .line 1126
    invoke-direct {v2, v4, v3}, Ldj;-><init>(ILjava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v11, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_28
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1133
    .line 1134
    sget-object v3, Lsbf;->a:Lsbf;

    .line 1135
    .line 1136
    invoke-static {v0, v3, v2}, Lm6e;->b(Lpu9;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lpu9;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    sget-object v2, Lck2;->S0:Lyy0;

    .line 1141
    .line 1142
    const/4 v9, 0x0

    .line 1143
    invoke-static {v2, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    iget-wide v3, v11, Lft5;->T:J

    .line 1148
    .line 1149
    ushr-long v5, v3, v35

    .line 1150
    .line 1151
    xor-long/2addr v3, v5

    .line 1152
    long-to-int v3, v3

    .line 1153
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-static {v11, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v11}, Lft5;->g0()V

    .line 1162
    .line 1163
    .line 1164
    iget-boolean v5, v11, Lft5;->S:Z

    .line 1165
    .line 1166
    if-eqz v5, :cond_29

    .line 1167
    .line 1168
    invoke-virtual {v11, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_1d

    .line 1172
    :cond_29
    invoke-virtual {v11}, Lft5;->p0()V

    .line 1173
    .line 1174
    .line 1175
    :goto_1d
    invoke-static {v11, v15, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v11, v8, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v14, v18

    .line 1182
    .line 1183
    invoke-static {v3, v11, v14, v11, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v4, v23

    .line 1187
    .line 1188
    invoke-static {v11, v4, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v0, Lz0i;->a:Ljw6;

    .line 1192
    .line 1193
    if-eqz v0, :cond_2a

    .line 1194
    .line 1195
    goto/16 :goto_1e

    .line 1196
    .line 1197
    :cond_2a
    new-instance v18, Liw6;

    .line 1198
    .line 1199
    const/16 v26, 0x0

    .line 1200
    .line 1201
    const/16 v28, 0x60

    .line 1202
    .line 1203
    const-string v19, "AutoMirrored.Filled.Backspace"

    .line 1204
    .line 1205
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1206
    .line 1207
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1208
    .line 1209
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1210
    .line 1211
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1212
    .line 1213
    const-wide/16 v24, 0x0

    .line 1214
    .line 1215
    const/16 v27, 0x1

    .line 1216
    .line 1217
    invoke-direct/range {v18 .. v28}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v0, v18

    .line 1221
    .line 1222
    sget v2, Llof;->a:I

    .line 1223
    .line 1224
    new-instance v2, Lxpd;

    .line 1225
    .line 1226
    sget-wide v3, Ldn2;->b:J

    .line 1227
    .line 1228
    invoke-direct {v2, v3, v4}, Lxpd;-><init>(J)V

    .line 1229
    .line 1230
    .line 1231
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1232
    .line 1233
    const/high16 v4, 0x40400000    # 3.0f

    .line 1234
    .line 1235
    const/high16 v5, 0x40e00000    # 7.0f

    .line 1236
    .line 1237
    invoke-static {v3, v4, v5, v4}, Lrr1;->h(FFFF)Ljj1;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v18

    .line 1241
    const v23, -0x40347ae1    # -1.59f

    .line 1242
    .line 1243
    .line 1244
    const v24, 0x3f6147ae    # 0.88f

    .line 1245
    .line 1246
    .line 1247
    const v19, -0x40cf5c29    # -0.69f

    .line 1248
    .line 1249
    .line 1250
    const/16 v20, 0x0

    .line 1251
    .line 1252
    const v21, -0x40628f5c    # -1.23f

    .line 1253
    .line 1254
    .line 1255
    const v22, 0x3eb33333    # 0.35f

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual/range {v18 .. v24}, Ljj1;->e(FFFFFF)V

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v3, v18

    .line 1262
    .line 1263
    const/high16 v4, 0x41400000    # 12.0f

    .line 1264
    .line 1265
    const/4 v6, 0x0

    .line 1266
    invoke-virtual {v3, v6, v4}, Ljj1;->h(FF)V

    .line 1267
    .line 1268
    .line 1269
    const v6, 0x40ad1eb8    # 5.41f

    .line 1270
    .line 1271
    .line 1272
    const v7, 0x4101c28f    # 8.11f

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v3, v6, v7}, Ljj1;->i(FF)V

    .line 1276
    .line 1277
    .line 1278
    const v23, 0x3fcb851f    # 1.59f

    .line 1279
    .line 1280
    .line 1281
    const v24, 0x3f63d70a    # 0.89f

    .line 1282
    .line 1283
    .line 1284
    const v19, 0x3eb851ec    # 0.36f

    .line 1285
    .line 1286
    .line 1287
    const v20, 0x3f07ae14    # 0.53f

    .line 1288
    .line 1289
    .line 1290
    const v21, 0x3f666666    # 0.9f

    .line 1291
    .line 1292
    .line 1293
    const v22, 0x3f63d70a    # 0.89f

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual/range {v18 .. v24}, Ljj1;->e(FFFFFF)V

    .line 1297
    .line 1298
    .line 1299
    const/high16 v6, 0x41700000    # 15.0f

    .line 1300
    .line 1301
    invoke-virtual {v3, v6}, Ljj1;->g(F)V

    .line 1302
    .line 1303
    .line 1304
    const/high16 v23, 0x40000000    # 2.0f

    .line 1305
    .line 1306
    const/high16 v24, -0x40000000    # -2.0f

    .line 1307
    .line 1308
    const v19, 0x3f8ccccd    # 1.1f

    .line 1309
    .line 1310
    .line 1311
    const/16 v20, 0x0

    .line 1312
    .line 1313
    const/high16 v21, 0x40000000    # 2.0f

    .line 1314
    .line 1315
    const v22, -0x4099999a    # -0.9f

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual/range {v18 .. v24}, Ljj1;->e(FFFFFF)V

    .line 1319
    .line 1320
    .line 1321
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1322
    .line 1323
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1324
    .line 1325
    invoke-virtual {v3, v6, v7}, Ljj1;->h(FF)V

    .line 1326
    .line 1327
    .line 1328
    const/high16 v23, -0x40000000    # -2.0f

    .line 1329
    .line 1330
    const/16 v19, 0x0

    .line 1331
    .line 1332
    const v20, -0x40733333    # -1.1f

    .line 1333
    .line 1334
    .line 1335
    const v21, -0x4099999a    # -0.9f

    .line 1336
    .line 1337
    .line 1338
    const/high16 v22, -0x40000000    # -2.0f

    .line 1339
    .line 1340
    invoke-virtual/range {v18 .. v24}, Ljj1;->e(FFFFFF)V

    .line 1341
    .line 1342
    .line 1343
    const/high16 v6, 0x41980000    # 19.0f

    .line 1344
    .line 1345
    const v7, 0x417970a4    # 15.59f

    .line 1346
    .line 1347
    .line 1348
    const v8, 0x418cb852    # 17.59f

    .line 1349
    .line 1350
    .line 1351
    const/high16 v9, 0x41880000    # 17.0f

    .line 1352
    .line 1353
    invoke-static {v3, v6, v7, v8, v9}, Lyff;->G(Ljj1;FFFF)V

    .line 1354
    .line 1355
    .line 1356
    const v10, 0x41568f5c    # 13.41f

    .line 1357
    .line 1358
    .line 1359
    const/high16 v12, 0x41600000    # 14.0f

    .line 1360
    .line 1361
    invoke-virtual {v3, v12, v10}, Ljj1;->h(FF)V

    .line 1362
    .line 1363
    .line 1364
    const v10, 0x41268f5c    # 10.41f

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v3, v10, v9}, Ljj1;->h(FF)V

    .line 1368
    .line 1369
    .line 1370
    const/high16 v9, 0x41100000    # 9.0f

    .line 1371
    .line 1372
    invoke-virtual {v3, v9, v7}, Ljj1;->h(FF)V

    .line 1373
    .line 1374
    .line 1375
    const v13, 0x414970a4    # 12.59f

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v3, v13, v4}, Ljj1;->h(FF)V

    .line 1379
    .line 1380
    .line 1381
    const v13, 0x41068f5c    # 8.41f

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3, v9, v13}, Ljj1;->h(FF)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3, v10, v5}, Ljj1;->h(FF)V

    .line 1388
    .line 1389
    .line 1390
    const v9, 0x412970a4    # 10.59f

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3, v12, v9}, Ljj1;->h(FF)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v3, v8, v5}, Ljj1;->h(FF)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3, v6, v13}, Ljj1;->h(FF)V

    .line 1400
    .line 1401
    .line 1402
    const v5, 0x41768f5c    # 15.41f

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v3, v5, v4, v6, v7}, Lrr1;->w(Ljj1;FFFF)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v3, v3, Ljj1;->b:Ljava/util/ArrayList;

    .line 1409
    .line 1410
    invoke-static {v0, v3, v2}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0}, Liw6;->b()Ljw6;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    sput-object v0, Lz0i;->a:Ljw6;

    .line 1418
    .line 1419
    :goto_1e
    sget v2, Lnzb;->backspace:I

    .line 1420
    .line 1421
    invoke-static {v11, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-static/range {v37 .. v37}, Lhdh;->b(I)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v3

    .line 1429
    const/4 v6, 0x0

    .line 1430
    const/4 v7, 0x4

    .line 1431
    move-object v1, v2

    .line 1432
    const/4 v2, 0x0

    .line 1433
    move-object v5, v11

    .line 1434
    const/4 v14, 0x1

    .line 1435
    invoke-static/range {v0 .. v7}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_1f

    .line 1445
    :cond_2b
    move-object v11, v8

    .line 1446
    invoke-virtual {v11}, Lft5;->W()V

    .line 1447
    .line 1448
    .line 1449
    :goto_1f
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    if-eqz v6, :cond_2c

    .line 1454
    .line 1455
    new-instance v0, Lsa;

    .line 1456
    .line 1457
    const/16 v5, 0x1a

    .line 1458
    .line 1459
    move-object/from16 v1, p0

    .line 1460
    .line 1461
    move-object/from16 v3, p1

    .line 1462
    .line 1463
    move-object/from16 v4, p2

    .line 1464
    .line 1465
    move/from16 v2, p4

    .line 1466
    .line 1467
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1468
    .line 1469
    .line 1470
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 1471
    .line 1472
    :cond_2c
    return-void
.end method

.method public static final c(Landroid/view/View;)Ln88;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    sget v1, Lgyb;->view_tree_lifecycle_owner:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ln88;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Ln88;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_1
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p0}, Lswh;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v1, p0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final d()Ljw6;
    .locals 16

    .line 1
    sget-object v0, Ltwh;->a:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.PhotoLibrary"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljj1;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Ljj1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/high16 v3, 0x41a00000    # 20.0f

    .line 45
    .line 46
    const/high16 v11, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-virtual {v4, v3, v11}, Ljj1;->j(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v12, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-virtual {v4, v12}, Ljj1;->o(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x41800000    # 16.0f

    .line 57
    .line 58
    const/high16 v6, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-virtual {v4, v6, v5}, Ljj1;->h(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6, v11}, Ljj1;->h(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v12}, Ljj1;->g(F)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lnxa;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/high16 v13, -0x40000000    # -2.0f

    .line 73
    .line 74
    invoke-direct {v5, v7, v13}, Lnxa;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v14, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual {v4, v6, v14}, Ljj1;->h(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, -0x40000000    # -2.0f

    .line 86
    .line 87
    const/high16 v10, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v5, -0x40733333    # -1.1f

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/high16 v7, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v8, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v12}, Ljj1;->o(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const v6, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const v7, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v12}, Ljj1;->g(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v10, -0x40000000    # -2.0f

    .line 122
    .line 123
    const v5, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/high16 v7, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v8, -0x4099999a    # -0.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x41b00000    # 22.0f

    .line 136
    .line 137
    invoke-virtual {v4, v5, v11}, Ljj1;->h(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x40000000    # -2.0f

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const v6, -0x40733333    # -1.1f

    .line 144
    .line 145
    .line 146
    const v7, -0x4099999a    # -0.9f

    .line 147
    .line 148
    .line 149
    const/high16 v8, -0x40000000    # -2.0f

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljj1;->c()V

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x41380000    # 11.5f

    .line 158
    .line 159
    const v6, 0x413ab852    # 11.67f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5, v6}, Ljj1;->j(FF)V

    .line 163
    .line 164
    .line 165
    const v5, 0x3fd851ec    # 1.69f

    .line 166
    .line 167
    .line 168
    const v6, 0x4010a3d7    # 2.26f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5, v6}, Ljj1;->i(FF)V

    .line 172
    .line 173
    .line 174
    const v5, 0x401eb852    # 2.48f

    .line 175
    .line 176
    .line 177
    const v6, -0x3fb9999a    # -3.1f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5, v6}, Ljj1;->i(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x41980000    # 19.0f

    .line 184
    .line 185
    const/high16 v6, 0x41100000    # 9.0f

    .line 186
    .line 187
    const/high16 v7, 0x41700000    # 15.0f

    .line 188
    .line 189
    invoke-static {v4, v5, v7, v6, v7}, Lrr1;->w(Ljj1;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v12, 0x40c00000    # 6.0f

    .line 193
    .line 194
    invoke-virtual {v4, v14, v12}, Ljj1;->j(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v15, 0x41600000    # 14.0f

    .line 198
    .line 199
    invoke-virtual {v4, v15}, Ljj1;->o(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/high16 v10, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const v6, 0x3f8ccccd    # 1.1f

    .line 208
    .line 209
    .line 210
    const v7, 0x3f666666    # 0.9f

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v15}, Ljj1;->g(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v13}, Ljj1;->o(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v11, v3}, Ljj1;->h(FF)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v11, v12, v14, v12}, Lrr1;->w(Ljj1;FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Ltwh;->a:Ljw6;

    .line 238
    .line 239
    return-object v0
.end method


# virtual methods
.method public abstract b(Luo2;)I
.end method
