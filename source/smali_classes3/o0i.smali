.class public abstract Lo0i;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static final a(ZLcq5;Lpu9;FFFJJJLgx2;I)V
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p12

    .line 9
    .line 10
    check-cast v0, Lft5;

    .line 11
    .line 12
    const v3, 0x749b2770

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lft5;->h(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p13, v3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v6

    .line 41
    const v6, 0x6cb6d80

    .line 42
    .line 43
    .line 44
    or-int/2addr v3, v6

    .line 45
    const v6, 0x2492493

    .line 46
    .line 47
    .line 48
    and-int/2addr v6, v3

    .line 49
    const v8, 0x2492492

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-eq v6, v8, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v6, v10

    .line 58
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, v8, v6}, Lft5;->T(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_10

    .line 65
    .line 66
    invoke-virtual {v0}, Lft5;->Y()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v6, p13, 0x1

    .line 70
    .line 71
    sget-object v8, Lmu9;->b:Lmu9;

    .line 72
    .line 73
    const v11, -0x380001

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lft5;->C()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v0}, Lft5;->W()V

    .line 86
    .line 87
    .line 88
    and-int/2addr v3, v11

    .line 89
    move/from16 v6, p3

    .line 90
    .line 91
    move/from16 v11, p4

    .line 92
    .line 93
    move/from16 v12, p5

    .line 94
    .line 95
    move-wide/from16 v13, p6

    .line 96
    .line 97
    move-wide/from16 v15, p8

    .line 98
    .line 99
    move-wide/from16 v19, p10

    .line 100
    .line 101
    move/from16 v17, v3

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :goto_3
    sget-object v6, Lve9;->a:Llvd;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lte9;

    .line 113
    .line 114
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 115
    .line 116
    iget-wide v12, v6, Lvn2;->a:J

    .line 117
    .line 118
    and-int/2addr v3, v11

    .line 119
    const-wide v14, 0xff90a4aeL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v14, v15}, Lhdh;->c(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    sget-wide v16, Ldn2;->f:J

    .line 129
    .line 130
    const/high16 v6, 0x42500000    # 52.0f

    .line 131
    .line 132
    const/high16 v11, 0x42000000    # 32.0f

    .line 133
    .line 134
    const/high16 v18, 0x41e00000    # 28.0f

    .line 135
    .line 136
    move-wide/from16 v19, v16

    .line 137
    .line 138
    move/from16 v17, v3

    .line 139
    .line 140
    move-object v3, v8

    .line 141
    move-wide v15, v14

    .line 142
    move-wide v13, v12

    .line 143
    move/from16 v12, v18

    .line 144
    .line 145
    :goto_4
    invoke-virtual {v0}, Lft5;->r()V

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    move-wide/from16 v21, v13

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move-wide/from16 v21, v15

    .line 154
    .line 155
    :goto_5
    const/16 v9, 0x12c

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x6

    .line 159
    invoke-static {v9, v10, v4, v5}, Lyxh;->j(IILak4;I)Lc6f;

    .line 160
    .line 161
    .line 162
    move-result-object v24

    .line 163
    const/16 v25, 0x1b0

    .line 164
    .line 165
    const/16 v26, 0x8

    .line 166
    .line 167
    const-string v27, "trackColor"

    .line 168
    .line 169
    move-object/from16 p6, v0

    .line 170
    .line 171
    move-wide/from16 p2, v21

    .line 172
    .line 173
    move-object/from16 p4, v24

    .line 174
    .line 175
    move/from16 p7, v25

    .line 176
    .line 177
    move/from16 p8, v26

    .line 178
    .line 179
    move-object/from16 p5, v27

    .line 180
    .line 181
    invoke-static/range {p2 .. p8}, Lekd;->a(JLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v21, p6

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    move-wide/from16 v24, v13

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    move-wide/from16 v24, v15

    .line 193
    .line 194
    :goto_6
    invoke-static {v9, v10, v4, v5}, Lyxh;->j(IILak4;I)Lc6f;

    .line 195
    .line 196
    .line 197
    move-result-object v22

    .line 198
    const/16 v26, 0x1b0

    .line 199
    .line 200
    const/16 v27, 0x8

    .line 201
    .line 202
    const-string v28, "iconTint"

    .line 203
    .line 204
    move-object/from16 p6, v21

    .line 205
    .line 206
    move-object/from16 p4, v22

    .line 207
    .line 208
    move-wide/from16 p2, v24

    .line 209
    .line 210
    move/from16 p7, v26

    .line 211
    .line 212
    move/from16 p8, v27

    .line 213
    .line 214
    move-object/from16 p5, v28

    .line 215
    .line 216
    invoke-static/range {p2 .. p8}, Lekd;->a(JLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    move-object/from16 v22, p6

    .line 221
    .line 222
    sub-float v24, v11, v12

    .line 223
    .line 224
    const/high16 v7, 0x40000000    # 2.0f

    .line 225
    .line 226
    div-float v24, v24, v7

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    sub-float v26, v6, v12

    .line 231
    .line 232
    sub-float v24, v26, v24

    .line 233
    .line 234
    :cond_7
    invoke-static {v9, v10, v4, v5}, Lyxh;->j(IILak4;I)Lc6f;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/16 v5, 0x1b0

    .line 239
    .line 240
    const/16 v9, 0x8

    .line 241
    .line 242
    const-string v26, "thumbOffset"

    .line 243
    .line 244
    move-object/from16 p3, v4

    .line 245
    .line 246
    move/from16 p6, v5

    .line 247
    .line 248
    move/from16 p7, v9

    .line 249
    .line 250
    move-object/from16 p5, v22

    .line 251
    .line 252
    move/from16 p2, v24

    .line 253
    .line 254
    move-object/from16 p4, v26

    .line 255
    .line 256
    invoke-static/range {p2 .. p7}, Lip;->a(FLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object/from16 v5, p5

    .line 261
    .line 262
    invoke-static {v3, v6}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v9, v11}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    sget-object v7, Lmmc;->a:Lkmc;

    .line 271
    .line 272
    invoke-static {v9, v7}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ldn2;

    .line 281
    .line 282
    move/from16 p10, v11

    .line 283
    .line 284
    iget-wide v10, v0, Ldn2;->a:J

    .line 285
    .line 286
    sget-object v0, Lklh;->a:Lfh2;

    .line 287
    .line 288
    invoke-static {v9, v10, v11, v0}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 289
    .line 290
    .line 291
    move-result-object v26

    .line 292
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v9, Lfx2;->a:Lph6;

    .line 297
    .line 298
    if-ne v0, v9, :cond_8

    .line 299
    .line 300
    invoke-static {v5}, Lrr1;->j(Lft5;)Lhz9;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :cond_8
    move-object/from16 v27, v0

    .line 305
    .line 306
    check-cast v27, Lhz9;

    .line 307
    .line 308
    and-int/lit8 v0, v17, 0x70

    .line 309
    .line 310
    const/16 v10, 0x20

    .line 311
    .line 312
    if-ne v0, v10, :cond_9

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    goto :goto_7

    .line 316
    :cond_9
    const/4 v0, 0x0

    .line 317
    :goto_7
    and-int/lit8 v10, v17, 0xe

    .line 318
    .line 319
    const/4 v11, 0x4

    .line 320
    if-ne v10, v11, :cond_a

    .line 321
    .line 322
    const/4 v10, 0x1

    .line 323
    goto :goto_8

    .line 324
    :cond_a
    const/4 v10, 0x0

    .line 325
    :goto_8
    or-int/2addr v0, v10

    .line 326
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    if-nez v0, :cond_b

    .line 331
    .line 332
    if-ne v10, v9, :cond_c

    .line 333
    .line 334
    :cond_b
    new-instance v10, Lu40;

    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    invoke-direct {v10, v2, v1, v0}, Lu40;-><init>(Lcq5;ZI)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    move-object/from16 v31, v10

    .line 344
    .line 345
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    const/16 v32, 0x1c

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const/16 v30, 0x0

    .line 354
    .line 355
    invoke-static/range {v26 .. v32}, Lejd;->c(Lpu9;Lhz9;Lkkc;ZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v9, Lck2;->Y:Lyy0;

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-static {v9, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iget-wide v10, v5, Lft5;->T:J

    .line 367
    .line 368
    const/16 v25, 0x20

    .line 369
    .line 370
    ushr-long v23, v10, v25

    .line 371
    .line 372
    xor-long v10, v10, v23

    .line 373
    .line 374
    long-to-int v10, v10

    .line 375
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-static {v5, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v17, Lax2;->k:Lzw2;

    .line 384
    .line 385
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v1, Lzw2;->b:Lny2;

    .line 389
    .line 390
    invoke-virtual {v5}, Lft5;->g0()V

    .line 391
    .line 392
    .line 393
    iget-boolean v2, v5, Lft5;->S:Z

    .line 394
    .line 395
    if-eqz v2, :cond_d

    .line 396
    .line 397
    invoke-virtual {v5, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_d
    invoke-virtual {v5}, Lft5;->p0()V

    .line 402
    .line 403
    .line 404
    :goto_9
    sget-object v2, Lzw2;->f:Lio;

    .line 405
    .line 406
    invoke-static {v5, v2, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v9, Lzw2;->e:Lio;

    .line 410
    .line 411
    invoke-static {v5, v9, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    sget-object v11, Lzw2;->g:Lio;

    .line 419
    .line 420
    invoke-static {v5, v11, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v10, Lzw2;->h:Lyw2;

    .line 424
    .line 425
    invoke-static {v5, v10}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v17, v3

    .line 429
    .line 430
    sget-object v3, Lzw2;->d:Lio;

    .line 431
    .line 432
    invoke-static {v5, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lck2;->S0:Lyy0;

    .line 436
    .line 437
    move-object/from16 p2, v4

    .line 438
    .line 439
    invoke-static {v8, v12}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move/from16 p11, v6

    .line 444
    .line 445
    sget-object v6, Lck2;->R0:Lyy0;

    .line 446
    .line 447
    move-object/from16 p4, v7

    .line 448
    .line 449
    sget-object v7, Lg91;->a:Lg91;

    .line 450
    .line 451
    invoke-virtual {v7, v4, v6}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-interface/range {p2 .. p2}, Lhud;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Ljd4;

    .line 460
    .line 461
    iget v6, v6, Ljd4;->X:F

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    move/from16 v23, v12

    .line 465
    .line 466
    const/4 v12, 0x2

    .line 467
    invoke-static {v4, v6, v7, v12}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const-wide/16 v6, 0x0

    .line 472
    .line 473
    const/16 v12, 0x1c

    .line 474
    .line 475
    const/high16 v18, 0x40800000    # 4.0f

    .line 476
    .line 477
    move-object/from16 p2, v4

    .line 478
    .line 479
    move-wide/from16 p5, v6

    .line 480
    .line 481
    move/from16 p7, v12

    .line 482
    .line 483
    move/from16 p3, v18

    .line 484
    .line 485
    invoke-static/range {p2 .. p7}, Laah;->a(Lpu9;FLjdd;JI)Lpu9;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    move-object/from16 v12, p4

    .line 490
    .line 491
    move-wide/from16 v6, v19

    .line 492
    .line 493
    invoke-static {v4, v6, v7, v12}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const/4 v12, 0x0

    .line 498
    invoke-static {v0, v12}, Lv81;->d(Lee;Z)Lpf9;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    move-wide/from16 v18, v6

    .line 503
    .line 504
    iget-wide v6, v5, Lft5;->T:J

    .line 505
    .line 506
    const/16 v25, 0x20

    .line 507
    .line 508
    ushr-long v24, v6, v25

    .line 509
    .line 510
    xor-long v6, v6, v24

    .line 511
    .line 512
    long-to-int v6, v6

    .line 513
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {v5, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v5}, Lft5;->g0()V

    .line 522
    .line 523
    .line 524
    iget-boolean v12, v5, Lft5;->S:Z

    .line 525
    .line 526
    if-eqz v12, :cond_e

    .line 527
    .line 528
    invoke-virtual {v5, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_e
    invoke-virtual {v5}, Lft5;->p0()V

    .line 533
    .line 534
    .line 535
    :goto_a
    invoke-static {v5, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v5, v9, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v6, v5, v11, v5, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v5, v3, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lp0i;->X:Ljw6;

    .line 548
    .line 549
    if-eqz v0, :cond_f

    .line 550
    .line 551
    goto/16 :goto_b

    .line 552
    .line 553
    :cond_f
    new-instance v24, Liw6;

    .line 554
    .line 555
    const/16 v32, 0x0

    .line 556
    .line 557
    const/16 v34, 0x60

    .line 558
    .line 559
    const-string v25, "Filled.Public"

    .line 560
    .line 561
    const/high16 v26, 0x41c00000    # 24.0f

    .line 562
    .line 563
    const/high16 v27, 0x41c00000    # 24.0f

    .line 564
    .line 565
    const/high16 v28, 0x41c00000    # 24.0f

    .line 566
    .line 567
    const/high16 v29, 0x41c00000    # 24.0f

    .line 568
    .line 569
    const-wide/16 v30, 0x0

    .line 570
    .line 571
    const/16 v33, 0x0

    .line 572
    .line 573
    invoke-direct/range {v24 .. v34}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v0, v24

    .line 577
    .line 578
    sget v1, Llof;->a:I

    .line 579
    .line 580
    new-instance v1, Lxpd;

    .line 581
    .line 582
    sget-wide v2, Ldn2;->b:J

    .line 583
    .line 584
    invoke-direct {v1, v2, v3}, Lxpd;-><init>(J)V

    .line 585
    .line 586
    .line 587
    const/high16 v2, 0x41400000    # 12.0f

    .line 588
    .line 589
    const/high16 v3, 0x40000000    # 2.0f

    .line 590
    .line 591
    invoke-static {v2, v3}, Lok5;->t(FF)Ljj1;

    .line 592
    .line 593
    .line 594
    move-result-object v24

    .line 595
    const/high16 v29, 0x40000000    # 2.0f

    .line 596
    .line 597
    const/high16 v30, 0x41400000    # 12.0f

    .line 598
    .line 599
    const v25, 0x40cf5c29    # 6.48f

    .line 600
    .line 601
    .line 602
    const/high16 v26, 0x40000000    # 2.0f

    .line 603
    .line 604
    const/high16 v27, 0x40000000    # 2.0f

    .line 605
    .line 606
    const v28, 0x40cf5c29    # 6.48f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v24 .. v30}, Ljj1;->d(FFFFFF)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v3, v24

    .line 613
    .line 614
    const v4, 0x408f5c29    # 4.48f

    .line 615
    .line 616
    .line 617
    const/high16 v6, 0x41200000    # 10.0f

    .line 618
    .line 619
    invoke-virtual {v3, v4, v6, v6, v6}, Ljj1;->l(FFFF)V

    .line 620
    .line 621
    .line 622
    const v4, -0x3f70a3d7    # -4.48f

    .line 623
    .line 624
    .line 625
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 626
    .line 627
    invoke-virtual {v3, v6, v4, v6, v7}, Ljj1;->l(FFFF)V

    .line 628
    .line 629
    .line 630
    const v4, 0x418c28f6    # 17.52f

    .line 631
    .line 632
    .line 633
    const/high16 v6, 0x40000000    # 2.0f

    .line 634
    .line 635
    invoke-virtual {v3, v4, v6, v2, v6}, Ljj1;->k(FFFF)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Ljj1;->c()V

    .line 639
    .line 640
    .line 641
    const v4, 0x419f70a4    # 19.93f

    .line 642
    .line 643
    .line 644
    const/high16 v6, 0x41300000    # 11.0f

    .line 645
    .line 646
    invoke-virtual {v3, v6, v4}, Ljj1;->j(FF)V

    .line 647
    .line 648
    .line 649
    const/high16 v29, -0x3f200000    # -7.0f

    .line 650
    .line 651
    const v30, -0x3f023d71    # -7.93f

    .line 652
    .line 653
    .line 654
    const v25, -0x3f833333    # -3.95f

    .line 655
    .line 656
    .line 657
    const v26, -0x41051eb8    # -0.49f

    .line 658
    .line 659
    .line 660
    const/high16 v27, -0x3f200000    # -7.0f

    .line 661
    .line 662
    const v28, -0x3f89999a    # -3.85f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v24 .. v30}, Ljj1;->e(FFFFFF)V

    .line 666
    .line 667
    .line 668
    const v29, 0x3e570a3d    # 0.21f

    .line 669
    .line 670
    .line 671
    const v30, -0x401ae148    # -1.79f

    .line 672
    .line 673
    .line 674
    const/16 v25, 0x0

    .line 675
    .line 676
    const v26, -0x40e147ae    # -0.62f

    .line 677
    .line 678
    .line 679
    const v27, 0x3da3d70a    # 0.08f

    .line 680
    .line 681
    .line 682
    const v28, -0x40651eb8    # -1.21f

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v24 .. v30}, Ljj1;->e(FFFFFF)V

    .line 686
    .line 687
    .line 688
    const/high16 v4, 0x41100000    # 9.0f

    .line 689
    .line 690
    const/high16 v7, 0x41700000    # 15.0f

    .line 691
    .line 692
    invoke-virtual {v3, v4, v7}, Ljj1;->h(FF)V

    .line 693
    .line 694
    .line 695
    const/high16 v4, 0x3f800000    # 1.0f

    .line 696
    .line 697
    invoke-virtual {v3, v4}, Ljj1;->o(F)V

    .line 698
    .line 699
    .line 700
    const/high16 v29, 0x40000000    # 2.0f

    .line 701
    .line 702
    const/high16 v30, 0x40000000    # 2.0f

    .line 703
    .line 704
    const v26, 0x3f8ccccd    # 1.1f

    .line 705
    .line 706
    .line 707
    const v27, 0x3f666666    # 0.9f

    .line 708
    .line 709
    .line 710
    const/high16 v28, 0x40000000    # 2.0f

    .line 711
    .line 712
    invoke-virtual/range {v24 .. v30}, Ljj1;->e(FFFFFF)V

    .line 713
    .line 714
    .line 715
    const v4, 0x3ff70a3d    # 1.93f

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v4}, Ljj1;->o(F)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Ljj1;->c()V

    .line 722
    .line 723
    .line 724
    const v4, 0x418f3333    # 17.9f

    .line 725
    .line 726
    .line 727
    const v7, 0x418b1eb8    # 17.39f

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v4, v7}, Ljj1;->j(FF)V

    .line 731
    .line 732
    .line 733
    const v29, -0x400ccccd    # -1.9f

    .line 734
    .line 735
    .line 736
    const v30, -0x404e147b    # -1.39f

    .line 737
    .line 738
    .line 739
    const v25, -0x417ae148    # -0.26f

    .line 740
    .line 741
    .line 742
    const v26, -0x40b0a3d7    # -0.81f

    .line 743
    .line 744
    .line 745
    const/high16 v27, -0x40800000    # -1.0f

    .line 746
    .line 747
    const v28, -0x404e147b    # -1.39f

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v24 .. v30}, Ljj1;->e(FFFFFF)V

    .line 751
    .line 752
    .line 753
    const/high16 v4, -0x40800000    # -1.0f

    .line 754
    .line 755
    invoke-virtual {v3, v4}, Ljj1;->g(F)V

    .line 756
    .line 757
    .line 758
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 759
    .line 760
    invoke-virtual {v3, v4}, Ljj1;->o(F)V

    .line 761
    .line 762
    .line 763
    const/high16 v29, -0x40800000    # -1.0f

    .line 764
    .line 765
    const/high16 v30, -0x40800000    # -1.0f

    .line 766
    .line 767
    const/16 v25, 0x0

    .line 768
    .line 769
    const v26, -0x40f33333    # -0.55f

    .line 770
    .line 771
    .line 772
    const v27, -0x4119999a    # -0.45f

    .line 773
    .line 774
    .line 775
    const/high16 v28, -0x40800000    # -1.0f

    .line 776
    .line 777
    invoke-virtual/range {v24 .. v30}, Ljj1;->e(FFFFFF)V

    .line 778
    .line 779
    .line 780
    const/high16 v4, 0x41000000    # 8.0f

    .line 781
    .line 782
    invoke-virtual {v3, v4, v2}, Ljj1;->h(FF)V

    .line 783
    .line 784
    .line 785
    const/high16 v2, -0x40000000    # -2.0f

    .line 786
    .line 787
    invoke-virtual {v3, v2}, Ljj1;->o(F)V

    .line 788
    .line 789
    .line 790
    const/high16 v2, 0x40000000    # 2.0f

    .line 791
    .line 792
    invoke-virtual {v3, v2}, Ljj1;->g(F)V

    .line 793
    .line 794
    .line 795
    const/high16 v4, 0x3f800000    # 1.0f

    .line 796
    .line 797
    const/high16 v7, -0x40800000    # -1.0f

    .line 798
    .line 799
    const v9, 0x3f0ccccd    # 0.55f

    .line 800
    .line 801
    .line 802
    const/4 v10, 0x0

    .line 803
    const/high16 v11, 0x3f800000    # 1.0f

    .line 804
    .line 805
    const v12, -0x4119999a    # -0.45f

    .line 806
    .line 807
    .line 808
    move-object/from16 p2, v3

    .line 809
    .line 810
    move/from16 p7, v4

    .line 811
    .line 812
    move/from16 p8, v7

    .line 813
    .line 814
    move/from16 p3, v9

    .line 815
    .line 816
    move/from16 p4, v10

    .line 817
    .line 818
    move/from16 p5, v11

    .line 819
    .line 820
    move/from16 p6, v12

    .line 821
    .line 822
    invoke-virtual/range {p2 .. p8}, Ljj1;->e(FFFFFF)V

    .line 823
    .line 824
    .line 825
    const/high16 v4, 0x40e00000    # 7.0f

    .line 826
    .line 827
    invoke-virtual {v3, v6, v4}, Ljj1;->h(FF)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v2}, Ljj1;->g(F)V

    .line 831
    .line 832
    .line 833
    const/high16 v2, 0x40000000    # 2.0f

    .line 834
    .line 835
    const/high16 v4, -0x40000000    # -2.0f

    .line 836
    .line 837
    const v6, 0x3f8ccccd    # 1.1f

    .line 838
    .line 839
    .line 840
    const/4 v7, 0x0

    .line 841
    const/high16 v9, 0x40000000    # 2.0f

    .line 842
    .line 843
    const v10, -0x4099999a    # -0.9f

    .line 844
    .line 845
    .line 846
    move/from16 p7, v2

    .line 847
    .line 848
    move/from16 p8, v4

    .line 849
    .line 850
    move/from16 p3, v6

    .line 851
    .line 852
    move/from16 p4, v7

    .line 853
    .line 854
    move/from16 p5, v9

    .line 855
    .line 856
    move/from16 p6, v10

    .line 857
    .line 858
    invoke-virtual/range {p2 .. p8}, Ljj1;->e(FFFFFF)V

    .line 859
    .line 860
    .line 861
    const v2, -0x412e147b    # -0.41f

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v2}, Ljj1;->o(F)V

    .line 865
    .line 866
    .line 867
    const/high16 v2, 0x40a00000    # 5.0f

    .line 868
    .line 869
    const v4, 0x40ed1eb8    # 7.41f

    .line 870
    .line 871
    .line 872
    const v6, 0x403b851f    # 2.93f

    .line 873
    .line 874
    .line 875
    const v7, 0x3f9851ec    # 1.19f

    .line 876
    .line 877
    .line 878
    const/high16 v9, 0x40a00000    # 5.0f

    .line 879
    .line 880
    const v10, 0x4081eb85    # 4.06f

    .line 881
    .line 882
    .line 883
    move/from16 p7, v2

    .line 884
    .line 885
    move/from16 p8, v4

    .line 886
    .line 887
    move/from16 p3, v6

    .line 888
    .line 889
    move/from16 p4, v7

    .line 890
    .line 891
    move/from16 p5, v9

    .line 892
    .line 893
    move/from16 p6, v10

    .line 894
    .line 895
    invoke-virtual/range {p2 .. p8}, Ljj1;->e(FFFFFF)V

    .line 896
    .line 897
    .line 898
    const v2, -0x3ff9999a    # -2.1f

    .line 899
    .line 900
    .line 901
    const v4, 0x40ac7ae1    # 5.39f

    .line 902
    .line 903
    .line 904
    const/4 v6, 0x0

    .line 905
    const v7, 0x40051eb8    # 2.08f

    .line 906
    .line 907
    .line 908
    const v9, -0x40b33333    # -0.8f

    .line 909
    .line 910
    .line 911
    const v10, 0x407e147b    # 3.97f

    .line 912
    .line 913
    .line 914
    move/from16 p7, v2

    .line 915
    .line 916
    move/from16 p8, v4

    .line 917
    .line 918
    move/from16 p3, v6

    .line 919
    .line 920
    move/from16 p4, v7

    .line 921
    .line 922
    move/from16 p5, v9

    .line 923
    .line 924
    move/from16 p6, v10

    .line 925
    .line 926
    invoke-virtual/range {p2 .. p8}, Ljj1;->e(FFFFFF)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3}, Ljj1;->c()V

    .line 930
    .line 931
    .line 932
    iget-object v2, v3, Ljj1;->b:Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-static {v0, v2, v1}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Liw6;->b()Ljw6;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    sput-object v0, Lp0i;->X:Ljw6;

    .line 942
    .line 943
    :goto_b
    invoke-interface/range {v21 .. v21}, Lhud;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Ldn2;

    .line 948
    .line 949
    iget-wide v1, v1, Ldn2;->a:J

    .line 950
    .line 951
    const/high16 v3, 0x41c00000    # 24.0f

    .line 952
    .line 953
    invoke-static {v8, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    const/16 v4, 0x1b0

    .line 958
    .line 959
    const/4 v6, 0x0

    .line 960
    const/4 v7, 0x0

    .line 961
    move-object/from16 p2, v0

    .line 962
    .line 963
    move-wide/from16 p5, v1

    .line 964
    .line 965
    move-object/from16 p4, v3

    .line 966
    .line 967
    move/from16 p8, v4

    .line 968
    .line 969
    move-object/from16 p7, v5

    .line 970
    .line 971
    move/from16 p9, v6

    .line 972
    .line 973
    move-object/from16 p3, v7

    .line 974
    .line 975
    invoke-static/range {p2 .. p9}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 976
    .line 977
    .line 978
    const/4 v0, 0x1

    .line 979
    invoke-virtual {v5, v0}, Lft5;->q(Z)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5, v0}, Lft5;->q(Z)V

    .line 983
    .line 984
    .line 985
    move/from16 v4, p11

    .line 986
    .line 987
    move-object/from16 v21, v5

    .line 988
    .line 989
    move-wide v7, v13

    .line 990
    move-wide v9, v15

    .line 991
    move-object/from16 v3, v17

    .line 992
    .line 993
    move-wide/from16 v11, v18

    .line 994
    .line 995
    move/from16 v6, v23

    .line 996
    .line 997
    move/from16 v5, p10

    .line 998
    .line 999
    goto :goto_c

    .line 1000
    :cond_10
    move-object v5, v0

    .line 1001
    invoke-virtual {v5}, Lft5;->W()V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v3, p2

    .line 1005
    .line 1006
    move/from16 v4, p3

    .line 1007
    .line 1008
    move/from16 v6, p5

    .line 1009
    .line 1010
    move-wide/from16 v7, p6

    .line 1011
    .line 1012
    move-wide/from16 v9, p8

    .line 1013
    .line 1014
    move-wide/from16 v11, p10

    .line 1015
    .line 1016
    move-object/from16 v21, v5

    .line 1017
    .line 1018
    move/from16 v5, p4

    .line 1019
    .line 1020
    :goto_c
    invoke-virtual/range {v21 .. v21}, Lft5;->u()Lu4c;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v14

    .line 1024
    if-eqz v14, :cond_11

    .line 1025
    .line 1026
    new-instance v0, Lg76;

    .line 1027
    .line 1028
    move/from16 v1, p0

    .line 1029
    .line 1030
    move-object/from16 v2, p1

    .line 1031
    .line 1032
    move/from16 v13, p13

    .line 1033
    .line 1034
    invoke-direct/range {v0 .. v13}, Lg76;-><init>(ZLcq5;Lpu9;FFFJJJI)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v0, v14, Lu4c;->d:Lqq5;

    .line 1038
    .line 1039
    :cond_11
    return-void
.end method

.method public static final b()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lo0i;->a:Ljw6;

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
    const-string v2, "Outlined.Public"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lok5;->t(FF)Ljj1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, Ljj1;->l(FFFF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5, v6, v7}, Ljj1;->l(FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Ljj1;->k(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljj1;->c()V

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-virtual {v4, v5, v2}, Ljj1;->j(FF)V

    .line 89
    .line 90
    .line 91
    const v9, 0x3e570a3d    # 0.21f

    .line 92
    .line 93
    .line 94
    const v10, -0x401c28f6    # -1.78f

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const v6, -0x40e3d70a    # -0.61f

    .line 99
    .line 100
    .line 101
    const v7, 0x3da3d70a    # 0.08f

    .line 102
    .line 103
    .line 104
    const v8, -0x40651eb8    # -1.21f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v2, 0x410fd70a    # 8.99f

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x41700000    # 15.0f

    .line 114
    .line 115
    invoke-virtual {v4, v2, v5}, Ljj1;->h(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v10, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const v6, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const v7, 0x3f666666    # 0.9f

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v2, 0x3ff70a3d    # 1.93f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x40800000    # 4.0f

    .line 146
    .line 147
    const/high16 v10, 0x41400000    # 12.0f

    .line 148
    .line 149
    const v5, 0x40e1eb85    # 7.06f

    .line 150
    .line 151
    .line 152
    const v6, 0x419b70a4    # 19.43f

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x40800000    # 4.0f

    .line 156
    .line 157
    const v8, 0x41808f5c    # 16.07f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljj1;->c()V

    .line 164
    .line 165
    .line 166
    const v2, 0x418f1eb8    # 17.89f

    .line 167
    .line 168
    .line 169
    const v5, 0x418b3333    # 17.4f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2, v5}, Ljj1;->j(FF)V

    .line 173
    .line 174
    .line 175
    const v9, -0x400ccccd    # -1.9f

    .line 176
    .line 177
    .line 178
    const v10, -0x404ccccd    # -1.4f

    .line 179
    .line 180
    .line 181
    const v5, -0x417ae148    # -0.26f

    .line 182
    .line 183
    .line 184
    const v6, -0x40b0a3d7    # -0.81f

    .line 185
    .line 186
    .line 187
    const/high16 v7, -0x40800000    # -1.0f

    .line 188
    .line 189
    const v8, -0x404ccccd    # -1.4f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v2, -0x40800000    # -1.0f

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljj1;->g(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 201
    .line 202
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v9, -0x40800000    # -1.0f

    .line 206
    .line 207
    const/high16 v10, -0x40800000    # -1.0f

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const v6, -0x40f33333    # -0.55f

    .line 211
    .line 212
    .line 213
    const v7, -0x4119999a    # -0.45f

    .line 214
    .line 215
    .line 216
    const/high16 v8, -0x40800000    # -1.0f

    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v2, -0x3f400000    # -6.0f

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Ljj1;->g(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v2, -0x40000000    # -2.0f

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljj1;->g(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const v5, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/high16 v7, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const v8, -0x4119999a    # -0.45f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v2, 0x412fd70a    # 10.99f

    .line 249
    .line 250
    .line 251
    const/high16 v5, 0x40e00000    # 7.0f

    .line 252
    .line 253
    invoke-virtual {v4, v2, v5}, Ljj1;->h(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljj1;->g(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v9, 0x40000000    # 2.0f

    .line 260
    .line 261
    const/high16 v10, -0x40000000    # -2.0f

    .line 262
    .line 263
    const v5, 0x3f8ccccd    # 1.1f

    .line 264
    .line 265
    .line 266
    const/high16 v7, 0x40000000    # 2.0f

    .line 267
    .line 268
    const v8, -0x4099999a    # -0.9f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v2, -0x412e147b    # -0.41f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x41a00000    # 20.0f

    .line 281
    .line 282
    const/high16 v10, 0x41400000    # 12.0f

    .line 283
    .line 284
    const v5, 0x418f5c29    # 17.92f

    .line 285
    .line 286
    .line 287
    const v6, 0x40b8a3d7    # 5.77f

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x41a00000    # 20.0f

    .line 291
    .line 292
    const v8, 0x410a6666    # 8.65f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v9, -0x3ff8f5c3    # -2.11f

    .line 299
    .line 300
    .line 301
    const v10, 0x40accccd    # 5.4f

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const v6, 0x40051eb8    # 2.08f

    .line 306
    .line 307
    .line 308
    const v7, -0x40b0a3d7    # -0.81f

    .line 309
    .line 310
    .line 311
    const v8, 0x407eb852    # 3.98f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljj1;->c()V

    .line 318
    .line 319
    .line 320
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lo0i;->a:Ljw6;

    .line 330
    .line 331
    return-object v0
.end method

.method public static c(Lk09;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk09;->R0:Lk09;

    .line 5
    .line 6
    const-string v1, "bkx_periodic_automatic_backup"

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 11
    .line 12
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ly7g;->e(Landroid/content/Context;)Ly7g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Ly7g;->a(Ljava/lang/String;)Lph6;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v3, Ln6a;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v3, v0}, Ln6a;-><init>(Landroid/net/NetworkRequest;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x18

    .line 38
    .line 39
    if-lt v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    move-object v13, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v0, Llq4;->X:Llq4;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v2, Ly33;

    .line 51
    .line 52
    sget-object v4, Ly6a;->X:Ly6a;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    const-wide/16 v9, -0x1

    .line 59
    .line 60
    move-wide v11, v9

    .line 61
    invoke-direct/range {v2 .. v13}, Ly33;-><init>(Ln6a;Ly6a;ZZZZJJLjava/util/Set;)V

    .line 62
    .line 63
    .line 64
    iget-wide v3, p0, Lk09;->Z:J

    .line 65
    .line 66
    sget-object p0, Lth4;->Y:Lnph;

    .line 67
    .line 68
    sget-object p0, Lzh4;->S0:Lzh4;

    .line 69
    .line 70
    invoke-static {v3, v4, p0}, Lth4;->v(JLzh4;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    new-instance p0, Lzha;

    .line 75
    .line 76
    const-class v0, Lcom/jnetai/kikx2/core/backup/modern/AutomaticBackupWorker;

    .line 77
    .line 78
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-direct {p0, v0, v3, v4, v5}, Lzha;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lrjb;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ll8g;

    .line 86
    .line 87
    iput-object v2, v0, Ll8g;->j:Ly33;

    .line 88
    .line 89
    invoke-virtual {p0}, Lrjb;->a()Lh8g;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Le0b;

    .line 94
    .line 95
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 96
    .line 97
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ly7g;->e(Landroid/content/Context;)Ly7g;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1, p0}, Ly7g;->b(Ljava/lang/String;Le0b;)Lph6;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    invoke-static {v0}, Lo0i;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 44
    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-ge v0, v3, :cond_3

    .line 57
    .line 58
    const-string p0, " ["

    .line 59
    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-static {p0}, Lo0i;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    const-string p0, ", "

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "@"

    .line 50
    .line 51
    invoke-static {v3, v0, v1, p0}, Lec3;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v3, "lenientToString"

    .line 64
    .line 65
    const-string v2, "Exception during lenientFormat for "

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v2, "com.google.common.base.Strings"

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "<"

    .line 103
    .line 104
    const-string v2, " threw "

    .line 105
    .line 106
    invoke-static {v3, v1, p0, v2, v0}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, ">"

    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
