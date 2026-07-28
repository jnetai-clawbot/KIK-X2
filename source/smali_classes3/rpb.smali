.class public abstract Lrpb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lxs8;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lgx2;II)V
    .locals 33

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    check-cast v13, Lft5;

    .line 8
    .line 9
    const v0, -0x63ac5c2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    invoke-virtual {v13, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    and-int/lit8 v2, p7, 0x4

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    or-int/lit16 v0, v0, 0x180

    .line 34
    .line 35
    move/from16 v3, p2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v13, v3}, Lft5;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v4

    .line 52
    :goto_2
    and-int/lit8 v4, p7, 0x8

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0xc00

    .line 57
    .line 58
    :cond_3
    move/from16 v7, p3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit16 v7, v6, 0xc00

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    move/from16 v7, p3

    .line 66
    .line 67
    invoke-virtual {v13, v7}, Lft5;->h(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    const/16 v9, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 v9, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v9

    .line 79
    :goto_4
    invoke-virtual {v13, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x4000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v9, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v9

    .line 91
    and-int/lit16 v9, v0, 0x2493

    .line 92
    .line 93
    const/16 v10, 0x2492

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    if-eq v9, v10, :cond_7

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move v9, v12

    .line 101
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v13, v10, v9}, Lft5;->T(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_f

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    move v3, v12

    .line 112
    :cond_8
    if-eqz v4, :cond_9

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move v2, v7

    .line 117
    :goto_7
    sget-object v4, Lpy2;->e:Llvd;

    .line 118
    .line 119
    invoke-virtual {v13, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lim2;

    .line 124
    .line 125
    sget-object v7, Lck2;->Y0:Lxy0;

    .line 126
    .line 127
    sget-object v9, Lmu9;->b:Lmu9;

    .line 128
    .line 129
    const/high16 v10, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v9, v10}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const/high16 v15, 0x42600000    # 56.0f

    .line 136
    .line 137
    invoke-static {v14, v15}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const/16 v15, 0xf

    .line 142
    .line 143
    const/16 p5, 0x20

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {v15, v14, v1, v5, v12}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/high16 v1, 0x41800000    # 16.0f

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x2

    .line 154
    invoke-static {v14, v1, v10, v11}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v11, Ld10;->a:Lnph;

    .line 159
    .line 160
    const/16 v14, 0x30

    .line 161
    .line 162
    invoke-static {v11, v7, v13, v14}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move/from16 v31, v2

    .line 167
    .line 168
    iget-wide v1, v13, Lft5;->T:J

    .line 169
    .line 170
    ushr-long v18, v1, p5

    .line 171
    .line 172
    xor-long v1, v1, v18

    .line 173
    .line 174
    long-to-int v1, v1

    .line 175
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v13, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    sget-object v11, Lax2;->k:Lzw2;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v11, Lzw2;->b:Lny2;

    .line 189
    .line 190
    invoke-virtual {v13}, Lft5;->g0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v14, v13, Lft5;->S:Z

    .line 194
    .line 195
    if-eqz v14, :cond_a

    .line 196
    .line 197
    invoke-virtual {v13, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_a
    invoke-virtual {v13}, Lft5;->p0()V

    .line 202
    .line 203
    .line 204
    :goto_8
    sget-object v14, Lzw2;->f:Lio;

    .line 205
    .line 206
    invoke-static {v13, v14, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v7, Lzw2;->e:Lio;

    .line 210
    .line 211
    invoke-static {v13, v7, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v2, Lzw2;->g:Lio;

    .line 219
    .line 220
    invoke-static {v13, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lzw2;->h:Lyw2;

    .line 224
    .line 225
    invoke-static {v13, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v18, v11

    .line 229
    .line 230
    sget-object v11, Lzw2;->d:Lio;

    .line 231
    .line 232
    invoke-static {v13, v11, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-object v4, v7

    .line 239
    invoke-static/range {p0 .. p0}, Lim2;->i(Lxs8;)Ltv6;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v31, :cond_b

    .line 244
    .line 245
    const v10, -0x14847234    # -3.0411E26f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v10}, Lft5;->c0(I)V

    .line 249
    .line 250
    .line 251
    sget-object v10, Lve9;->a:Llvd;

    .line 252
    .line 253
    invoke-virtual {v13, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Lte9;

    .line 258
    .line 259
    iget-object v10, v10, Lte9;->a:Lvn2;

    .line 260
    .line 261
    move-object/from16 v27, v13

    .line 262
    .line 263
    iget-wide v12, v10, Lvn2;->s:J

    .line 264
    .line 265
    new-instance v10, Ln01;

    .line 266
    .line 267
    const/4 v15, 0x5

    .line 268
    invoke-direct {v10, v12, v13, v15}, Ln01;-><init>(JI)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v13, v27

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    invoke-virtual {v13, v12}, Lft5;->q(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_b
    const v10, -0x1483011d

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v10}, Lft5;->c0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v12}, Lft5;->q(Z)V

    .line 285
    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    :goto_9
    const/high16 v15, 0x42000000    # 32.0f

    .line 289
    .line 290
    invoke-static {v9, v15}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    and-int/lit8 v12, v0, 0x70

    .line 295
    .line 296
    or-int/lit16 v12, v12, 0x180

    .line 297
    .line 298
    move-object/from16 v21, v9

    .line 299
    .line 300
    move-object v9, v15

    .line 301
    const/16 v15, 0x6f8

    .line 302
    .line 303
    move-object/from16 v22, v14

    .line 304
    .line 305
    move v14, v12

    .line 306
    move-object v12, v10

    .line 307
    const/4 v10, 0x0

    .line 308
    move-object/from16 v23, v11

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    move/from16 v16, v0

    .line 312
    .line 313
    move/from16 p2, v3

    .line 314
    .line 315
    move-object v5, v4

    .line 316
    move-object/from16 v4, v18

    .line 317
    .line 318
    move-object/from16 v3, v21

    .line 319
    .line 320
    move-object/from16 v0, v22

    .line 321
    .line 322
    move-object/from16 p3, v23

    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    const/16 v20, 0xf

    .line 326
    .line 327
    invoke-static/range {v7 .. v15}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 328
    .line 329
    .line 330
    const/high16 v7, 0x41800000    # 16.0f

    .line 331
    .line 332
    invoke-static {v3, v7}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v13, v7}, Lnch;->b(Lgx2;Lpu9;)V

    .line 337
    .line 338
    .line 339
    sget-object v14, Ltk5;->U0:Ltk5;

    .line 340
    .line 341
    invoke-static/range {v20 .. v20}, Lfkh;->f(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    sget-object v7, Lve9;->a:Llvd;

    .line 346
    .line 347
    invoke-virtual {v13, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lte9;

    .line 352
    .line 353
    iget-object v7, v7, Lte9;->a:Lvn2;

    .line 354
    .line 355
    iget-wide v9, v7, Lvn2;->q:J

    .line 356
    .line 357
    new-instance v8, Li08;

    .line 358
    .line 359
    const/high16 v7, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-direct {v8, v7, v6}, Li08;-><init>(FZ)V

    .line 362
    .line 363
    .line 364
    shr-int/lit8 v7, v16, 0x3

    .line 365
    .line 366
    and-int/lit8 v7, v7, 0xe

    .line 367
    .line 368
    const v15, 0x186000

    .line 369
    .line 370
    .line 371
    or-int v28, v7, v15

    .line 372
    .line 373
    const/16 v29, 0x0

    .line 374
    .line 375
    const v30, 0x3ffa8

    .line 376
    .line 377
    .line 378
    move-object/from16 v27, v13

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    const-wide/16 v15, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const-wide/16 v19, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    move-object/from16 v7, p1

    .line 402
    .line 403
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v13, v27

    .line 407
    .line 408
    if-lez p2, :cond_e

    .line 409
    .line 410
    const v7, -0x147d0c4c

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v7}, Lft5;->c0(I)V

    .line 414
    .line 415
    .line 416
    sget-object v7, Lck2;->S0:Lyy0;

    .line 417
    .line 418
    const/high16 v8, 0x41a00000    # 20.0f

    .line 419
    .line 420
    invoke-static {v3, v8}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    sget-wide v8, Lgo2;->q:J

    .line 425
    .line 426
    sget-object v10, Lmmc;->a:Lkmc;

    .line 427
    .line 428
    invoke-static {v3, v8, v9, v10}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/4 v8, 0x0

    .line 433
    invoke-static {v7, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    iget-wide v9, v13, Lft5;->T:J

    .line 438
    .line 439
    ushr-long v11, v9, p5

    .line 440
    .line 441
    xor-long/2addr v9, v11

    .line 442
    long-to-int v9, v9

    .line 443
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-static {v13, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v13}, Lft5;->g0()V

    .line 452
    .line 453
    .line 454
    iget-boolean v11, v13, Lft5;->S:Z

    .line 455
    .line 456
    if-eqz v11, :cond_c

    .line 457
    .line 458
    invoke-virtual {v13, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_c
    invoke-virtual {v13}, Lft5;->p0()V

    .line 463
    .line 464
    .line 465
    :goto_a
    invoke-static {v13, v0, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v13, v5, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v9, v13, v2, v13, v1}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, p3

    .line 475
    .line 476
    invoke-static {v13, v0, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/16 v0, 0x63

    .line 480
    .line 481
    move/from16 v3, p2

    .line 482
    .line 483
    if-le v3, v0, :cond_d

    .line 484
    .line 485
    const-string v0, "99+"

    .line 486
    .line 487
    :goto_b
    move-object v7, v0

    .line 488
    goto :goto_c

    .line 489
    :cond_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_b

    .line 494
    :goto_c
    sget-wide v9, Ldn2;->f:J

    .line 495
    .line 496
    const/16 v0, 0xb

    .line 497
    .line 498
    invoke-static {v0}, Lfkh;->f(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v11

    .line 502
    sget-object v14, Ltk5;->W0:Ltk5;

    .line 503
    .line 504
    const/16 v29, 0x0

    .line 505
    .line 506
    const v30, 0x3ffaa

    .line 507
    .line 508
    .line 509
    move/from16 v19, v8

    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    move-object/from16 v27, v13

    .line 513
    .line 514
    const/4 v13, 0x0

    .line 515
    const-wide/16 v15, 0x0

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    move/from16 v32, v19

    .line 522
    .line 523
    const-wide/16 v19, 0x0

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const v28, 0x186180

    .line 538
    .line 539
    .line 540
    move/from16 v0, v32

    .line 541
    .line 542
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v13, v27

    .line 546
    .line 547
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_e
    move/from16 v3, p2

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    const v1, -0x14759098

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 564
    .line 565
    .line 566
    :goto_d
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 567
    .line 568
    .line 569
    move/from16 v4, v31

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_f
    invoke-virtual {v13}, Lft5;->W()V

    .line 573
    .line 574
    .line 575
    move v4, v7

    .line 576
    :goto_e
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    if-eqz v8, :cond_10

    .line 581
    .line 582
    new-instance v0, Lppb;

    .line 583
    .line 584
    move-object/from16 v1, p0

    .line 585
    .line 586
    move-object/from16 v2, p1

    .line 587
    .line 588
    move-object/from16 v5, p4

    .line 589
    .line 590
    move/from16 v6, p6

    .line 591
    .line 592
    move/from16 v7, p7

    .line 593
    .line 594
    invoke-direct/range {v0 .. v7}, Lppb;-><init>(Lxs8;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;II)V

    .line 595
    .line 596
    .line 597
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 598
    .line 599
    :cond_10
    return-void
.end method

.method public static final b(Lwo8;Lgx2;I)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lft5;

    .line 6
    .line 7
    const v2, 0x9cd8fa7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p2, v2

    .line 26
    .line 27
    and-int/lit8 v5, v2, 0x11

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v3, :cond_1

    .line 31
    .line 32
    move v3, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    and-int/2addr v2, v7

    .line 36
    invoke-virtual {v6, v2, v3}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_e

    .line 41
    .line 42
    iget-object v2, v0, Lwo8;->a:Lpr8;

    .line 43
    .line 44
    iget-object v3, v0, Lwo8;->b:Liwe;

    .line 45
    .line 46
    iget-object v5, v0, Lwo8;->c:Looe;

    .line 47
    .line 48
    iget-object v9, v0, Lwo8;->d:Lwoe;

    .line 49
    .line 50
    iget-object v10, v0, Lwo8;->e:Ldpe;

    .line 51
    .line 52
    sget-object v11, Lxh8;->g:Lyy2;

    .line 53
    .line 54
    invoke-virtual {v6, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    move-object v15, v11

    .line 59
    check-cast v15, Lcq5;

    .line 60
    .line 61
    sget-object v11, Lqy2;->t:Llvd;

    .line 62
    .line 63
    invoke-virtual {v6, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lnn;

    .line 68
    .line 69
    sget-object v11, Lxh8;->a:Llvd;

    .line 70
    .line 71
    invoke-virtual {v6, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lei8;

    .line 76
    .line 77
    sget-object v12, Lpy2;->b:Lyy2;

    .line 78
    .line 79
    invoke-virtual {v6, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    move-object v14, v12

    .line 84
    check-cast v14, Ly4a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lpr8;->l()Lxve;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    invoke-virtual {v12}, Lxve;->a()Lxve$a;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    move-object/from16 v17, v12

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/16 v17, 0x0

    .line 100
    .line 101
    :goto_2
    if-eqz v17, :cond_3

    .line 102
    .line 103
    invoke-virtual/range {v17 .. v17}, Lxve$a;->a()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v12, 0x0

    .line 109
    :goto_3
    invoke-virtual {v11, v12}, Lei8;->b(I)Li78;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-eqz v17, :cond_4

    .line 114
    .line 115
    invoke-virtual/range {v17 .. v17}, Lxve$a;->a()I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    :goto_4
    const/16 p1, 0x20

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    const/16 v16, 0x0

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_5
    add-int/lit8 v4, v16, 0x1

    .line 126
    .line 127
    invoke-virtual {v11, v4}, Lei8;->b(I)Li78;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    if-eqz v17, :cond_5

    .line 132
    .line 133
    invoke-virtual/range {v17 .. v17}, Lxve$a;->a()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_6

    .line 138
    :cond_5
    const/4 v4, 0x0

    .line 139
    :goto_6
    invoke-virtual {v11, v4}, Lei8;->d(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    invoke-virtual {v2}, Lpr8;->l()Lxve;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4}, Lxve;->b()Lxve$a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object/from16 v20, v4

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_6
    const/16 v20, 0x0

    .line 157
    .line 158
    :goto_7
    if-eqz v20, :cond_7

    .line 159
    .line 160
    invoke-virtual/range {v20 .. v20}, Lxve$a;->a()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    goto :goto_8

    .line 165
    :cond_7
    const/4 v4, 0x0

    .line 166
    :goto_8
    invoke-virtual {v11, v4}, Lei8;->c(I)Li78;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v20, :cond_8

    .line 171
    .line 172
    invoke-virtual/range {v20 .. v20}, Lxve$a;->a()I

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    :goto_9
    move/from16 v21, v7

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_8
    const/16 v19, 0x0

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :goto_a
    add-int/lit8 v7, v19, 0x1

    .line 183
    .line 184
    invoke-virtual {v11, v7}, Lei8;->c(I)Li78;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    if-eqz v20, :cond_9

    .line 189
    .line 190
    invoke-virtual/range {v20 .. v20}, Lxve$a;->a()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    goto :goto_b

    .line 195
    :cond_9
    const/4 v7, 0x0

    .line 196
    :goto_b
    iget-object v13, v11, Lei8;->i:Lo8e;

    .line 197
    .line 198
    invoke-virtual {v13}, Lo8e;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lgqe;

    .line 213
    .line 214
    if-nez v7, :cond_a

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    goto :goto_c

    .line 218
    :cond_a
    iget-object v13, v11, Lei8;->a:Lw6a;

    .line 219
    .line 220
    invoke-virtual {v13}, Lw6a;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v7}, Lgqe;->d()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v8, "/"

    .line 229
    .line 230
    invoke-static {v13, v8, v7}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    :goto_c
    sget-object v7, Lmu9;->b:Lmu9;

    .line 235
    .line 236
    const/high16 v8, 0x3f800000    # 1.0f

    .line 237
    .line 238
    move-object/from16 v29, v2

    .line 239
    .line 240
    invoke-static {v7, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v8, Ld10;->c:Lbrh;

    .line 245
    .line 246
    move-object/from16 v30, v3

    .line 247
    .line 248
    sget-object v3, Lck2;->a1:Lwy0;

    .line 249
    .line 250
    move-object/from16 v31, v4

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-static {v8, v3, v6, v4}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v8, v5

    .line 258
    iget-wide v4, v6, Lft5;->T:J

    .line 259
    .line 260
    ushr-long v22, v4, p1

    .line 261
    .line 262
    xor-long v4, v4, v22

    .line 263
    .line 264
    long-to-int v4, v4

    .line 265
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v6, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v22, Lax2;->k:Lzw2;

    .line 274
    .line 275
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move/from16 v22, v4

    .line 279
    .line 280
    sget-object v4, Lzw2;->b:Lny2;

    .line 281
    .line 282
    invoke-virtual {v6}, Lft5;->g0()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v23, v7

    .line 286
    .line 287
    iget-boolean v7, v6, Lft5;->S:Z

    .line 288
    .line 289
    if-eqz v7, :cond_b

    .line 290
    .line 291
    invoke-virtual {v6, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_b
    invoke-virtual {v6}, Lft5;->p0()V

    .line 296
    .line 297
    .line 298
    :goto_d
    sget-object v4, Lzw2;->f:Lio;

    .line 299
    .line 300
    invoke-static {v6, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Lzw2;->e:Lio;

    .line 304
    .line 305
    invoke-static {v6, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v4, Lzw2;->g:Lio;

    .line 313
    .line 314
    invoke-static {v6, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v3, Lzw2;->h:Lyw2;

    .line 318
    .line 319
    invoke-static {v6, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 320
    .line 321
    .line 322
    sget-object v3, Lzw2;->d:Lio;

    .line 323
    .line 324
    invoke-static {v6, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v11, Lei8;->c:Lt49;

    .line 328
    .line 329
    iget-object v2, v2, Lt49;->D0:Lo8e;

    .line 330
    .line 331
    invoke-virtual {v2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    const/16 v3, 0x14

    .line 338
    .line 339
    invoke-static {v3}, Lfkh;->f(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    move-object v5, v9

    .line 344
    sget-object v9, Ltk5;->W0:Ltk5;

    .line 345
    .line 346
    sget-object v7, Lve9;->a:Llvd;

    .line 347
    .line 348
    invoke-virtual {v6, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v22

    .line 352
    move-object/from16 p1, v2

    .line 353
    .line 354
    move-object/from16 v2, v22

    .line 355
    .line 356
    check-cast v2, Lte9;

    .line 357
    .line 358
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 359
    .line 360
    move-wide/from16 v32, v3

    .line 361
    .line 362
    iget-wide v2, v2, Lvn2;->q:J

    .line 363
    .line 364
    const/high16 v27, 0x41400000    # 12.0f

    .line 365
    .line 366
    const/16 v28, 0x4

    .line 367
    .line 368
    const/high16 v24, 0x41800000    # 16.0f

    .line 369
    .line 370
    const/high16 v25, 0x41a00000    # 20.0f

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    invoke-static/range {v23 .. v28}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    move-object/from16 v34, v23

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    const v25, 0x3ffa8

    .line 383
    .line 384
    .line 385
    move-object/from16 v22, v8

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    move-object/from16 v23, v10

    .line 389
    .line 390
    move-object/from16 v26, v11

    .line 391
    .line 392
    const-wide/16 v10, 0x0

    .line 393
    .line 394
    move-object/from16 v27, v12

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    move-object/from16 v28, v13

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    move-object/from16 v36, v14

    .line 401
    .line 402
    move-object/from16 v35, v15

    .line 403
    .line 404
    const-wide/16 v14, 0x0

    .line 405
    .line 406
    move-object/from16 v37, v16

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    move-object/from16 v38, v17

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    move-object/from16 v39, v18

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    move-object/from16 v40, v19

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    move-object/from16 v41, v20

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    move/from16 v42, v21

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    move-object/from16 v43, v23

    .line 431
    .line 432
    const v23, 0x186030

    .line 433
    .line 434
    .line 435
    move-object/from16 v45, v5

    .line 436
    .line 437
    move-object v1, v7

    .line 438
    move-object/from16 v44, v22

    .line 439
    .line 440
    move-object/from16 v49, v27

    .line 441
    .line 442
    move-object/from16 v55, v28

    .line 443
    .line 444
    move-object/from16 v53, v31

    .line 445
    .line 446
    move-object/from16 v47, v36

    .line 447
    .line 448
    move-object/from16 v50, v37

    .line 449
    .line 450
    move-object/from16 v48, v38

    .line 451
    .line 452
    move-object/from16 v51, v39

    .line 453
    .line 454
    move-object/from16 v54, v40

    .line 455
    .line 456
    move-object/from16 v52, v41

    .line 457
    .line 458
    move-object/from16 v46, v43

    .line 459
    .line 460
    const/high16 v0, 0x3f800000    # 1.0f

    .line 461
    .line 462
    move-object/from16 v22, v6

    .line 463
    .line 464
    move-wide/from16 v6, v32

    .line 465
    .line 466
    move-wide/from16 v56, v2

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    move-object v3, v4

    .line 471
    move-wide/from16 v4, v56

    .line 472
    .line 473
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v6, v22

    .line 477
    .line 478
    invoke-virtual {v6, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lte9;

    .line 483
    .line 484
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 485
    .line 486
    iget-wide v4, v1, Lvn2;->B:J

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    const/4 v8, 0x3

    .line 490
    const/4 v2, 0x0

    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-static/range {v2 .. v8}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v1, v34

    .line 496
    .line 497
    invoke-static {v1, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object/from16 v12, v29

    .line 502
    .line 503
    invoke-virtual {v6, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    move-object/from16 v13, v26

    .line 508
    .line 509
    invoke-virtual {v6, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    or-int/2addr v0, v1

    .line 514
    move-object/from16 v14, v47

    .line 515
    .line 516
    invoke-virtual {v6, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    or-int/2addr v0, v1

    .line 521
    move-object/from16 v15, v35

    .line 522
    .line 523
    invoke-virtual {v6, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    or-int/2addr v0, v1

    .line 528
    move-object/from16 v10, v49

    .line 529
    .line 530
    invoke-virtual {v6, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    or-int/2addr v0, v1

    .line 535
    move-object/from16 v1, v50

    .line 536
    .line 537
    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    or-int/2addr v0, v3

    .line 542
    move-object/from16 v3, v48

    .line 543
    .line 544
    invoke-virtual {v6, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    or-int/2addr v0, v4

    .line 549
    move-object/from16 v4, v51

    .line 550
    .line 551
    invoke-virtual {v6, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    or-int/2addr v0, v5

    .line 556
    move-object/from16 v11, v53

    .line 557
    .line 558
    invoke-virtual {v6, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    or-int/2addr v0, v5

    .line 563
    move-object/from16 v5, v54

    .line 564
    .line 565
    invoke-virtual {v6, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    or-int/2addr v0, v7

    .line 570
    move-object/from16 v7, v52

    .line 571
    .line 572
    invoke-virtual {v6, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    or-int/2addr v0, v8

    .line 577
    move-object/from16 v8, v55

    .line 578
    .line 579
    invoke-virtual {v6, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    or-int/2addr v0, v9

    .line 584
    move-object/from16 v9, v30

    .line 585
    .line 586
    invoke-virtual {v6, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v16

    .line 590
    or-int v0, v0, v16

    .line 591
    .line 592
    move/from16 p1, v0

    .line 593
    .line 594
    move-object/from16 v0, v45

    .line 595
    .line 596
    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v16

    .line 600
    or-int v16, p1, v16

    .line 601
    .line 602
    move-object/from16 v0, v44

    .line 603
    .line 604
    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v17

    .line 608
    or-int v16, v16, v17

    .line 609
    .line 610
    move-object/from16 v22, v0

    .line 611
    .line 612
    move-object/from16 v0, v46

    .line 613
    .line 614
    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v17

    .line 618
    or-int v16, v16, v17

    .line 619
    .line 620
    move-object/from16 v23, v0

    .line 621
    .line 622
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object/from16 v37, v1

    .line 627
    .line 628
    if-nez v16, :cond_c

    .line 629
    .line 630
    sget-object v1, Lfx2;->a:Lph6;

    .line 631
    .line 632
    if-ne v0, v1, :cond_d

    .line 633
    .line 634
    :cond_c
    move-object/from16 v30, v9

    .line 635
    .line 636
    new-instance v9, Lg92;

    .line 637
    .line 638
    move-object/from16 v17, v3

    .line 639
    .line 640
    move-object/from16 v18, v4

    .line 641
    .line 642
    move-object/from16 v19, v5

    .line 643
    .line 644
    move-object/from16 v20, v7

    .line 645
    .line 646
    move-object/from16 v21, v8

    .line 647
    .line 648
    move-object/from16 v24, v22

    .line 649
    .line 650
    move-object/from16 v25, v23

    .line 651
    .line 652
    move-object/from16 v22, v30

    .line 653
    .line 654
    move-object/from16 v16, v37

    .line 655
    .line 656
    move-object/from16 v23, v45

    .line 657
    .line 658
    invoke-direct/range {v9 .. v25}, Lg92;-><init>(Li78;Li78;Lpr8;Lei8;Ly4a;Lcq5;Li78;Lxve$a;Ljava/lang/String;Li78;Lxve$a;Ljava/lang/String;Liwe;Lwoe;Looe;Ldpe;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    move-object v0, v9

    .line 665
    :cond_d
    move-object v11, v0

    .line 666
    check-cast v11, Lcq5;

    .line 667
    .line 668
    const/4 v13, 0x6

    .line 669
    const/16 v14, 0x1fe

    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    const/4 v4, 0x0

    .line 673
    const/4 v5, 0x0

    .line 674
    move-object/from16 v22, v6

    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    const/4 v7, 0x0

    .line 678
    const/4 v8, 0x0

    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v10, 0x0

    .line 681
    move-object/from16 v12, v22

    .line 682
    .line 683
    invoke-static/range {v2 .. v14}, Lfbh;->a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 684
    .line 685
    .line 686
    move-object v6, v12

    .line 687
    const/4 v0, 0x1

    .line 688
    invoke-virtual {v6, v0}, Lft5;->q(Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_e
    invoke-virtual {v6}, Lft5;->W()V

    .line 693
    .line 694
    .line 695
    :goto_e
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_f

    .line 700
    .line 701
    new-instance v1, Lj69;

    .line 702
    .line 703
    const/16 v2, 0x13

    .line 704
    .line 705
    move-object/from16 v3, p0

    .line 706
    .line 707
    move/from16 v4, p2

    .line 708
    .line 709
    invoke-direct {v1, v3, v4, v2}, Lj69;-><init>(Ljava/lang/Object;II)V

    .line 710
    .line 711
    .line 712
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 713
    .line 714
    :cond_f
    return-void
.end method

.method public static final c(Lyo8;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lft5;

    .line 14
    .line 15
    const v3, -0x6ca8f50

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int v3, p3, v3

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v5

    .line 45
    and-int/lit8 v5, v3, 0x13

    .line 46
    .line 47
    const/16 v6, 0x12

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v5, v6, :cond_2

    .line 52
    .line 53
    move v5, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v5, v7

    .line 56
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {v2, v6, v5}, Lft5;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v6, 0xe

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v5, v2, v4}, Lxf4;->d(Lcq5;Lgx2;I)Lggd;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    and-int/lit8 v5, v3, 0x70

    .line 72
    .line 73
    invoke-static {v7, v1, v2, v5, v8}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lve9;->a:Llvd;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lte9;

    .line 83
    .line 84
    iget-object v5, v5, Lte9;->a:Lvn2;

    .line 85
    .line 86
    iget-wide v9, v5, Lvn2;->p:J

    .line 87
    .line 88
    const/high16 v5, 0x41c00000    # 24.0f

    .line 89
    .line 90
    invoke-static {v5}, Lmmc;->c(F)Lkmc;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v7, Ljp7;

    .line 95
    .line 96
    const/16 v11, 0xf

    .line 97
    .line 98
    invoke-direct {v7, v11, v0, v1}, Ljp7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v11, 0x6c367e92

    .line 102
    .line 103
    .line 104
    invoke-static {v11, v8, v7, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    shr-int/lit8 v3, v3, 0x3

    .line 109
    .line 110
    and-int/2addr v3, v6

    .line 111
    or-int/lit16 v3, v3, 0x6000

    .line 112
    .line 113
    const/16 v19, 0xc06

    .line 114
    .line 115
    const/16 v20, 0x1b8a

    .line 116
    .line 117
    move-object/from16 v17, v2

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    move/from16 v18, v3

    .line 121
    .line 122
    move-object v3, v4

    .line 123
    const/4 v4, 0x0

    .line 124
    move v7, v6

    .line 125
    move-object v6, v5

    .line 126
    const/4 v5, 0x0

    .line 127
    move v11, v7

    .line 128
    move-wide v7, v9

    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    move v13, v11

    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    move v14, v13

    .line 135
    const/4 v13, 0x0

    .line 136
    move v15, v14

    .line 137
    const/4 v14, 0x0

    .line 138
    move/from16 v21, v15

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-static/range {v1 .. v20}, Llkh;->c(Lkotlin/jvm/functions/Function0;Lpu9;Lggd;FZLjdd;JJJLqq5;Lqq5;Lit9;Lfv2;Lgx2;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move-object/from16 v17, v2

    .line 146
    .line 147
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lft5;->u()Lu4c;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    new-instance v3, Leq9;

    .line 157
    .line 158
    move/from16 v4, p3

    .line 159
    .line 160
    const/16 v13, 0xe

    .line 161
    .line 162
    invoke-direct {v3, v0, v1, v4, v13}, Leq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 166
    .line 167
    :cond_4
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    move-wide/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v15, p8

    .line 10
    .line 11
    check-cast v15, Lft5;

    .line 12
    .line 13
    const v0, 0x6fdaa8fd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p9, v0

    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    invoke-virtual {v15, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    invoke-virtual {v15, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    const/16 v10, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v10, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v10

    .line 58
    invoke-virtual {v15, v4, v5}, Lft5;->f(J)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    const/16 v10, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v10, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v10

    .line 70
    invoke-virtual {v15, v6, v7}, Lft5;->f(J)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    const/16 v10, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v10, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v10

    .line 82
    invoke-virtual {v15, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    const/high16 v10, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v10, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v10

    .line 94
    const v10, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v10, v0

    .line 98
    const v11, 0x12492

    .line 99
    .line 100
    .line 101
    if-eq v10, v11, :cond_6

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/4 v10, 0x0

    .line 106
    :goto_6
    and-int/lit8 v11, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v15, v11, v10}, Lft5;->T(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_f

    .line 113
    .line 114
    sget-object v10, Lpy2;->e:Llvd;

    .line 115
    .line 116
    invoke-virtual {v15, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lim2;

    .line 121
    .line 122
    const-wide/16 v16, 0x0

    .line 123
    .line 124
    cmp-long v11, v6, v16

    .line 125
    .line 126
    const/high16 v14, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/16 p8, 0x20

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    if-lez v11, :cond_7

    .line 132
    .line 133
    long-to-float v11, v4

    .line 134
    long-to-float v13, v6

    .line 135
    div-float/2addr v11, v13

    .line 136
    invoke-static {v11, v3, v14}, Ly0i;->f(FFF)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :cond_7
    sget-object v11, Lck2;->Y0:Lxy0;

    .line 141
    .line 142
    sget-object v13, Lmu9;->b:Lmu9;

    .line 143
    .line 144
    invoke-static {v13, v14}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const/16 v14, 0xf

    .line 149
    .line 150
    move/from16 v33, v0

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {v14, v12, v0, v8, v2}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const/high16 v14, 0x41800000    # 16.0f

    .line 159
    .line 160
    const/high16 v0, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-static {v12, v14, v0}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v12, Ld10;->a:Lnph;

    .line 167
    .line 168
    const/16 v2, 0x30

    .line 169
    .line 170
    invoke-static {v12, v11, v15, v2}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-wide v11, v15, Lft5;->T:J

    .line 175
    .line 176
    ushr-long v20, v11, p8

    .line 177
    .line 178
    xor-long v11, v11, v20

    .line 179
    .line 180
    long-to-int v11, v11

    .line 181
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v15, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v20, Lax2;->k:Lzw2;

    .line 190
    .line 191
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v14, Lzw2;->b:Lny2;

    .line 195
    .line 196
    invoke-virtual {v15}, Lft5;->g0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v4, v15, Lft5;->S:Z

    .line 200
    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-virtual {v15, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    invoke-virtual {v15}, Lft5;->p0()V

    .line 208
    .line 209
    .line 210
    :goto_7
    sget-object v4, Lzw2;->f:Lio;

    .line 211
    .line 212
    invoke-static {v15, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lzw2;->e:Lio;

    .line 216
    .line 217
    invoke-static {v15, v2, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    sget-object v11, Lzw2;->g:Lio;

    .line 225
    .line 226
    invoke-static {v15, v11, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v5, Lzw2;->h:Lyw2;

    .line 230
    .line 231
    invoke-static {v15, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 232
    .line 233
    .line 234
    sget-object v12, Lzw2;->d:Lio;

    .line 235
    .line 236
    invoke-static {v15, v12, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    instance-of v0, v1, Lxs8;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    move-object v0, v1

    .line 244
    check-cast v0, Lxs8;

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lim2;->i(Lxs8;)Ltv6;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_8

    .line 254
    :cond_9
    instance-of v0, v1, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    move-object v0, v1

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lim2;->n(Ljava/lang/String;)Ltv6;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_8

    .line 269
    :cond_a
    const/4 v0, 0x0

    .line 270
    :goto_8
    const/high16 v10, 0x42200000    # 40.0f

    .line 271
    .line 272
    invoke-static {v13, v10}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    move-object/from16 v17, v0

    .line 277
    .line 278
    and-int/lit8 v0, v33, 0x70

    .line 279
    .line 280
    or-int/lit16 v0, v0, 0x180

    .line 281
    .line 282
    move-object/from16 v9, v17

    .line 283
    .line 284
    const/16 v17, 0x7f8

    .line 285
    .line 286
    move-object/from16 v21, v12

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    move-object/from16 v22, v13

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    move-object/from16 v23, v14

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    move/from16 v16, v0

    .line 296
    .line 297
    move-object v1, v11

    .line 298
    move-object/from16 v6, v21

    .line 299
    .line 300
    move-object/from16 v7, v22

    .line 301
    .line 302
    move-object/from16 v0, v23

    .line 303
    .line 304
    const/high16 v8, 0x41800000    # 16.0f

    .line 305
    .line 306
    move-object v11, v10

    .line 307
    move-object/from16 v10, p1

    .line 308
    .line 309
    invoke-static/range {v9 .. v17}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v8}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v15, v8}, Lnch;->b(Lgx2;Lpu9;)V

    .line 317
    .line 318
    .line 319
    new-instance v8, Li08;

    .line 320
    .line 321
    const/high16 v9, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/4 v10, 0x1

    .line 324
    invoke-direct {v8, v9, v10}, Li08;-><init>(FZ)V

    .line 325
    .line 326
    .line 327
    sget-object v9, Ld10;->c:Lbrh;

    .line 328
    .line 329
    sget-object v10, Lck2;->a1:Lwy0;

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    invoke-static {v9, v10, v15, v11}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    iget-wide v12, v15, Lft5;->T:J

    .line 337
    .line 338
    ushr-long v16, v12, p8

    .line 339
    .line 340
    xor-long v12, v12, v16

    .line 341
    .line 342
    long-to-int v10, v12

    .line 343
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-static {v15, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v15}, Lft5;->g0()V

    .line 352
    .line 353
    .line 354
    iget-boolean v13, v15, Lft5;->S:Z

    .line 355
    .line 356
    if-eqz v13, :cond_b

    .line 357
    .line 358
    invoke-virtual {v15, v0}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_b
    invoke-virtual {v15}, Lft5;->p0()V

    .line 363
    .line 364
    .line 365
    :goto_9
    invoke-static {v15, v4, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v15, v2, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v10, v15, v1, v15, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v15, v6, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const/high16 v9, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-static {v7, v9}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    sget-object v9, Ld10;->g:Luuc;

    .line 384
    .line 385
    sget-object v10, Lck2;->X0:Lxy0;

    .line 386
    .line 387
    const/4 v12, 0x6

    .line 388
    invoke-static {v9, v10, v15, v12}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    iget-wide v13, v15, Lft5;->T:J

    .line 393
    .line 394
    ushr-long v16, v13, p8

    .line 395
    .line 396
    xor-long v13, v13, v16

    .line 397
    .line 398
    long-to-int v10, v13

    .line 399
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-static {v15, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v15}, Lft5;->g0()V

    .line 408
    .line 409
    .line 410
    iget-boolean v14, v15, Lft5;->S:Z

    .line 411
    .line 412
    if-eqz v14, :cond_c

    .line 413
    .line 414
    invoke-virtual {v15, v0}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_c
    invoke-virtual {v15}, Lft5;->p0()V

    .line 419
    .line 420
    .line 421
    :goto_a
    invoke-static {v15, v4, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v15, v2, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v10, v15, v1, v15, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v15, v6, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v16, Ltk5;->W0:Ltk5;

    .line 434
    .line 435
    const/16 v0, 0xe

    .line 436
    .line 437
    invoke-static {v0}, Lfkh;->f(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v13

    .line 441
    sget-object v1, Lve9;->a:Llvd;

    .line 442
    .line 443
    invoke-virtual {v15, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lte9;

    .line 448
    .line 449
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 450
    .line 451
    iget-wide v4, v2, Lvn2;->q:J

    .line 452
    .line 453
    shr-int/lit8 v2, v33, 0x3

    .line 454
    .line 455
    and-int/2addr v2, v0

    .line 456
    const v6, 0x186000

    .line 457
    .line 458
    .line 459
    or-int v30, v2, v6

    .line 460
    .line 461
    const/16 v31, 0x0

    .line 462
    .line 463
    const v32, 0x3ffaa

    .line 464
    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    move-object/from16 v29, v15

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    const-wide/16 v17, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const-wide/16 v21, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const/16 v28, 0x0

    .line 489
    .line 490
    move-object/from16 v9, p1

    .line 491
    .line 492
    move v2, v11

    .line 493
    move-wide/from16 v34, v4

    .line 494
    .line 495
    move v4, v12

    .line 496
    move-wide/from16 v11, v34

    .line 497
    .line 498
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v15, v29

    .line 502
    .line 503
    sget-object v16, Ltk5;->U0:Ltk5;

    .line 504
    .line 505
    const/16 v5, 0xc

    .line 506
    .line 507
    invoke-static {v5}, Lfkh;->f(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v13

    .line 511
    invoke-virtual {v15, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Lte9;

    .line 516
    .line 517
    iget-object v5, v5, Lte9;->a:Lvn2;

    .line 518
    .line 519
    iget-wide v11, v5, Lvn2;->s:J

    .line 520
    .line 521
    shr-int/lit8 v4, v33, 0x6

    .line 522
    .line 523
    and-int/2addr v0, v4

    .line 524
    or-int v30, v0, v6

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    move-object/from16 v9, p2

    .line 528
    .line 529
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v15, v29

    .line 533
    .line 534
    const/high16 v0, 0x41000000    # 8.0f

    .line 535
    .line 536
    const/4 v10, 0x1

    .line 537
    invoke-static {v15, v10, v7, v0, v15}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v15, v3}, Lft5;->d(F)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    if-nez v4, :cond_d

    .line 549
    .line 550
    sget-object v4, Lfx2;->a:Lph6;

    .line 551
    .line 552
    if-ne v5, v4, :cond_e

    .line 553
    .line 554
    :cond_d
    new-instance v5, Ln22;

    .line 555
    .line 556
    invoke-direct {v5, v2, v3}, Ln22;-><init>(IF)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_e
    move-object v9, v5

    .line 563
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 564
    .line 565
    const/high16 v2, 0x3f800000    # 1.0f

    .line 566
    .line 567
    invoke-static {v7, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v2, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sget-object v2, Lmmc;->a:Lkmc;

    .line 576
    .line 577
    invoke-static {v0, v2}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-virtual {v15, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lte9;

    .line 586
    .line 587
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 588
    .line 589
    iget-wide v11, v0, Lvn2;->q:J

    .line 590
    .line 591
    invoke-virtual {v15, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lte9;

    .line 596
    .line 597
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 598
    .line 599
    iget-wide v13, v0, Lvn2;->r:J

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    const/16 v20, 0x70

    .line 604
    .line 605
    move-object/from16 v29, v15

    .line 606
    .line 607
    const/4 v15, 0x0

    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    const/16 v17, 0x0

    .line 611
    .line 612
    move-object/from16 v18, v29

    .line 613
    .line 614
    invoke-static/range {v9 .. v20}, Ltqb;->b(Lkotlin/jvm/functions/Function0;Lpu9;JJIFLcq5;Lgx2;II)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v15, v18

    .line 618
    .line 619
    const/4 v10, 0x1

    .line 620
    invoke-virtual {v15, v10}, Lft5;->q(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v15, v10}, Lft5;->q(Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_f
    invoke-virtual {v15}, Lft5;->W()V

    .line 628
    .line 629
    .line 630
    :goto_b
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    if-eqz v10, :cond_10

    .line 635
    .line 636
    new-instance v0, Lzmd;

    .line 637
    .line 638
    move-object/from16 v1, p0

    .line 639
    .line 640
    move-object/from16 v2, p1

    .line 641
    .line 642
    move-object/from16 v3, p2

    .line 643
    .line 644
    move-wide/from16 v4, p3

    .line 645
    .line 646
    move-wide/from16 v6, p5

    .line 647
    .line 648
    move-object/from16 v8, p7

    .line 649
    .line 650
    move/from16 v9, p9

    .line 651
    .line 652
    invoke-direct/range {v0 .. v9}, Lzmd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;I)V

    .line 653
    .line 654
    .line 655
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 656
    .line 657
    :cond_10
    return-void
.end method

.method public static final e(Lxs8;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V
    .locals 32

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    check-cast v13, Lft5;

    .line 8
    .line 9
    const v0, 0x7e3ad298

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    move-wide/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v13, v2, v3}, Lft5;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v0, p7, v0

    .line 30
    .line 31
    move-object/from16 v8, p3

    .line 32
    .line 33
    invoke-virtual {v13, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v7

    .line 45
    invoke-virtual {v13, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v7

    .line 57
    invoke-virtual {v13, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v7

    .line 69
    and-int/lit16 v7, v0, 0x2493

    .line 70
    .line 71
    const/16 v9, 0x2492

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    if-eq v7, v9, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v7, v10

    .line 79
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v13, v9, v7}, Lft5;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    sget-object v7, Lpy2;->e:Llvd;

    .line 88
    .line 89
    invoke-virtual {v13, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lim2;

    .line 94
    .line 95
    sget-object v9, Lck2;->Y0:Lxy0;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/16 v14, 0xf

    .line 99
    .line 100
    invoke-static {v14, v6, v12, v5, v10}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/high16 v14, 0x41800000    # 16.0f

    .line 105
    .line 106
    invoke-static {v12, v14, v14}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v14, Ld10;->a:Lnph;

    .line 111
    .line 112
    const/16 v15, 0x30

    .line 113
    .line 114
    invoke-static {v14, v9, v13, v15}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-wide v14, v13, Lft5;->T:J

    .line 119
    .line 120
    ushr-long v16, v14, v4

    .line 121
    .line 122
    xor-long v14, v14, v16

    .line 123
    .line 124
    long-to-int v14, v14

    .line 125
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v13, v12}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    sget-object v16, Lax2;->k:Lzw2;

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/16 p6, 0x10

    .line 139
    .line 140
    sget-object v1, Lzw2;->b:Lny2;

    .line 141
    .line 142
    invoke-virtual {v13}, Lft5;->g0()V

    .line 143
    .line 144
    .line 145
    move/from16 v16, v4

    .line 146
    .line 147
    iget-boolean v4, v13, Lft5;->S:Z

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-virtual {v13, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-virtual {v13}, Lft5;->p0()V

    .line 156
    .line 157
    .line 158
    :goto_5
    sget-object v4, Lzw2;->f:Lio;

    .line 159
    .line 160
    invoke-static {v13, v4, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v9, Lzw2;->e:Lio;

    .line 164
    .line 165
    invoke-static {v13, v9, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    sget-object v15, Lzw2;->g:Lio;

    .line 173
    .line 174
    invoke-static {v13, v15, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v14, Lzw2;->h:Lyw2;

    .line 178
    .line 179
    invoke-static {v13, v14}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 180
    .line 181
    .line 182
    sget-object v10, Lzw2;->d:Lio;

    .line 183
    .line 184
    invoke-static {v13, v10, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static/range {p0 .. p0}, Lim2;->i(Lxs8;)Ltv6;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/high16 v12, 0x42100000    # 36.0f

    .line 195
    .line 196
    move-object/from16 v18, v10

    .line 197
    .line 198
    sget-object v10, Lmu9;->b:Lmu9;

    .line 199
    .line 200
    invoke-static {v10, v12}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    shr-int/lit8 v19, v0, 0x3

    .line 205
    .line 206
    and-int/lit8 v11, v19, 0x70

    .line 207
    .line 208
    or-int/lit16 v11, v11, 0x180

    .line 209
    .line 210
    move-object/from16 v19, v15

    .line 211
    .line 212
    const/16 v15, 0x7f8

    .line 213
    .line 214
    move-object/from16 v21, v10

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    move-object/from16 v22, v14

    .line 218
    .line 219
    move v14, v11

    .line 220
    const/4 v11, 0x0

    .line 221
    move-object/from16 v23, v9

    .line 222
    .line 223
    move-object v9, v12

    .line 224
    const/4 v12, 0x0

    .line 225
    move/from16 v31, v0

    .line 226
    .line 227
    move-object/from16 v2, v19

    .line 228
    .line 229
    move-object/from16 v6, v21

    .line 230
    .line 231
    move-object/from16 v3, v22

    .line 232
    .line 233
    move-object/from16 v0, v23

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static/range {v7 .. v15}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 237
    .line 238
    .line 239
    const/high16 v7, 0x41400000    # 12.0f

    .line 240
    .line 241
    invoke-static {v6, v7}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v13, v7}, Lnch;->b(Lgx2;Lpu9;)V

    .line 246
    .line 247
    .line 248
    sget-object v7, Ld10;->c:Lbrh;

    .line 249
    .line 250
    sget-object v8, Lck2;->a1:Lwy0;

    .line 251
    .line 252
    invoke-static {v7, v8, v13, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-wide v7, v13, Lft5;->T:J

    .line 257
    .line 258
    ushr-long v9, v7, v16

    .line 259
    .line 260
    xor-long/2addr v7, v9

    .line 261
    long-to-int v7, v7

    .line 262
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v13, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v13}, Lft5;->g0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v9, v13, Lft5;->S:Z

    .line 274
    .line 275
    if-eqz v9, :cond_6

    .line 276
    .line 277
    invoke-virtual {v13, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_6
    invoke-virtual {v13}, Lft5;->p0()V

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-static {v13, v4, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v13, v0, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v13, v2, v13, v3}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, v18

    .line 294
    .line 295
    invoke-static {v13, v0, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    sget-object v14, Ltk5;->W0:Ltk5;

    .line 303
    .line 304
    invoke-static/range {p6 .. p6}, Lfkh;->f(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    sget-object v0, Lve9;->a:Llvd;

    .line 309
    .line 310
    invoke-virtual {v13, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lte9;

    .line 315
    .line 316
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 317
    .line 318
    iget-wide v9, v1, Lvn2;->q:J

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    const v30, 0x3ffaa

    .line 323
    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    move-object/from16 v27, v13

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    const-wide/16 v15, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const-wide/16 v19, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    const v28, 0x186000

    .line 350
    .line 351
    .line 352
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v13, v27

    .line 356
    .line 357
    const/16 v1, 0xc

    .line 358
    .line 359
    invoke-static {v1}, Lfkh;->f(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v11

    .line 363
    invoke-virtual {v13, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lte9;

    .line 368
    .line 369
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 370
    .line 371
    iget-wide v9, v0, Lvn2;->s:J

    .line 372
    .line 373
    shr-int/lit8 v0, v31, 0x6

    .line 374
    .line 375
    and-int/lit8 v0, v0, 0xe

    .line 376
    .line 377
    or-int/lit16 v0, v0, 0x6000

    .line 378
    .line 379
    const v30, 0x3ffea

    .line 380
    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    move-object/from16 v7, p3

    .line 385
    .line 386
    move/from16 v28, v0

    .line 387
    .line 388
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v13, v27

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_7
    invoke-virtual {v13}, Lft5;->W()V

    .line 402
    .line 403
    .line 404
    :goto_7
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_8

    .line 409
    .line 410
    new-instance v0, Lopb;

    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move-wide/from16 v2, p1

    .line 415
    .line 416
    move-object/from16 v4, p3

    .line 417
    .line 418
    move-object/from16 v5, p4

    .line 419
    .line 420
    move-object/from16 v6, p5

    .line 421
    .line 422
    move/from16 v7, p7

    .line 423
    .line 424
    invoke-direct/range {v0 .. v7}, Lopb;-><init>(Lxs8;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lpu9;I)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 428
    .line 429
    :cond_8
    return-void
.end method
