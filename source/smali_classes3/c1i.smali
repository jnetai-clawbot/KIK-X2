.class public abstract Lc1i;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lis;FLfje;Lpu9;Lgx2;I)V
    .locals 51

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    check-cast v11, Lft5;

    .line 12
    .line 13
    const v0, -0x30e9d396

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    const/4 v14, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    invoke-virtual {v11, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v14

    .line 35
    :goto_0
    or-int/2addr v6, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v0, p0

    .line 38
    .line 39
    move v6, v5

    .line 40
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v11, v2}, Lft5;->d(F)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v11, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v11, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v6, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 89
    .line 90
    const/16 v8, 0x492

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-eq v7, v8, :cond_8

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v7, v10

    .line 98
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 99
    .line 100
    invoke-virtual {v11, v8, v7}, Lft5;->T(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_f

    .line 105
    .line 106
    sget-object v7, Lpy2;->d:Lyy2;

    .line 107
    .line 108
    invoke-virtual {v11, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lhd2;

    .line 113
    .line 114
    sget-object v8, Lpy2;->c:Lyy2;

    .line 115
    .line 116
    invoke-virtual {v11, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Liud;

    .line 121
    .line 122
    invoke-static {v8, v11, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v12, "BadgeAnim"

    .line 127
    .line 128
    invoke-static {v12, v11, v10}, Lmrg;->e(Ljava/lang/String;Lgx2;I)Lf07;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    iget v13, v7, Lhd2;->g:I

    .line 137
    .line 138
    invoke-static {v13}, Lhdh;->b(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    new-instance v13, Ldn2;

    .line 143
    .line 144
    invoke-direct {v13, v1, v2}, Ldn2;-><init>(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move-object/from16 v13, v16

    .line 149
    .line 150
    :goto_6
    if-nez v13, :cond_a

    .line 151
    .line 152
    const v1, 0x623cf1f1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lve9;->a:Llvd;

    .line 159
    .line 160
    invoke-virtual {v11, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lte9;

    .line 165
    .line 166
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 167
    .line 168
    iget-wide v1, v1, Lvn2;->a:J

    .line 169
    .line 170
    invoke-virtual {v11, v10}, Lft5;->q(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    const v1, 0x623ceacc

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v10}, Lft5;->q(Z)V

    .line 181
    .line 182
    .line 183
    iget-wide v1, v13, Ldn2;->a:J

    .line 184
    .line 185
    :goto_7
    if-eqz v7, :cond_b

    .line 186
    .line 187
    iget v7, v7, Lhd2;->q:I

    .line 188
    .line 189
    invoke-static {v7}, Lhdh;->b(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    goto :goto_8

    .line 194
    :cond_b
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lxz;

    .line 199
    .line 200
    iget-wide v7, v7, Lxz;->d:J

    .line 201
    .line 202
    :goto_8
    const/16 v13, 0x3a98

    .line 203
    .line 204
    sget-object v9, Lbk4;->d:Lpz3;

    .line 205
    .line 206
    invoke-static {v13, v10, v9, v14}, Lyxh;->j(IILak4;I)Lc6f;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    sget-object v13, Lpdc;->Y:Lpdc;

    .line 211
    .line 212
    move-object/from16 v25, v11

    .line 213
    .line 214
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    const/4 v15, 0x4

    .line 217
    const/16 v19, 0x20

    .line 218
    .line 219
    invoke-static {v9, v13, v10, v11, v15}, Lyxh;->d(Lvh4;Lpdc;JI)Lc07;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    move v9, v6

    .line 224
    move-object v6, v12

    .line 225
    const-string v12, "BadgeColorAnimation"

    .line 226
    .line 227
    move-wide/from16 v49, v1

    .line 228
    .line 229
    move v1, v9

    .line 230
    move-wide v9, v7

    .line 231
    move-wide/from16 v7, v49

    .line 232
    .line 233
    move-object/from16 v13, v25

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    invoke-static/range {v6 .. v13}, Lgmh;->a(Lf07;JJLc07;Ljava/lang/String;Lgx2;)Ld07;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    move-object v11, v13

    .line 243
    sget-object v7, Lck2;->Y0:Lxy0;

    .line 244
    .line 245
    new-instance v8, La10;

    .line 246
    .line 247
    new-instance v9, Lxj;

    .line 248
    .line 249
    const/16 v10, 0xd

    .line 250
    .line 251
    invoke-direct {v9, v10}, Lxj;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const/high16 v10, 0x40800000    # 4.0f

    .line 255
    .line 256
    invoke-direct {v8, v10, v2, v9}, La10;-><init>(FZLb10;)V

    .line 257
    .line 258
    .line 259
    const/16 v9, 0x36

    .line 260
    .line 261
    invoke-static {v8, v7, v11, v9}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-wide v8, v11, Lft5;->T:J

    .line 266
    .line 267
    ushr-long v12, v8, v19

    .line 268
    .line 269
    xor-long/2addr v8, v12

    .line 270
    long-to-int v8, v8

    .line 271
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    sget-object v10, Lmu9;->b:Lmu9;

    .line 276
    .line 277
    invoke-static {v11, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    sget-object v13, Lax2;->k:Lzw2;

    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v13, Lzw2;->b:Lny2;

    .line 287
    .line 288
    invoke-virtual {v11}, Lft5;->g0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v15, v11, Lft5;->S:Z

    .line 292
    .line 293
    if-eqz v15, :cond_c

    .line 294
    .line 295
    invoke-virtual {v11, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_c
    invoke-virtual {v11}, Lft5;->p0()V

    .line 300
    .line 301
    .line 302
    :goto_9
    sget-object v13, Lzw2;->f:Lio;

    .line 303
    .line 304
    invoke-static {v11, v13, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v7, Lzw2;->e:Lio;

    .line 308
    .line 309
    invoke-static {v11, v7, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    sget-object v8, Lzw2;->g:Lio;

    .line 317
    .line 318
    invoke-static {v11, v8, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v7, Lzw2;->h:Lyw2;

    .line 322
    .line 323
    invoke-static {v11, v7}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 324
    .line 325
    .line 326
    sget-object v7, Lzw2;->d:Lio;

    .line 327
    .line 328
    invoke-static {v11, v7, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lprg;->c()Ljw6;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iget-object v8, v6, Ld07;->Q0:Lcta;

    .line 336
    .line 337
    invoke-virtual {v8}, Lcta;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Ldn2;

    .line 342
    .line 343
    iget-wide v8, v8, Ldn2;->a:J

    .line 344
    .line 345
    iget-object v15, v6, Ld07;->Q0:Lcta;

    .line 346
    .line 347
    move/from16 v6, p1

    .line 348
    .line 349
    invoke-static {v10, v6}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const/16 v12, 0x30

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    move-object v6, v7

    .line 357
    const/4 v7, 0x0

    .line 358
    move-wide/from16 v49, v8

    .line 359
    .line 360
    move-object v8, v10

    .line 361
    move-wide/from16 v9, v49

    .line 362
    .line 363
    invoke-static/range {v6 .. v13}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15}, Lcta;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ldn2;

    .line 371
    .line 372
    iget-wide v6, v6, Ldn2;->a:J

    .line 373
    .line 374
    new-instance v8, Ldn2;

    .line 375
    .line 376
    invoke-direct {v8, v6, v7}, Ldn2;-><init>(J)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15}, Lcta;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Ldn2;

    .line 384
    .line 385
    iget-wide v6, v6, Ldn2;->a:J

    .line 386
    .line 387
    const v9, 0x3f59999a    # 0.85f

    .line 388
    .line 389
    .line 390
    invoke-static {v6, v7, v9}, Ldn2;->b(JF)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    new-instance v9, Ldn2;

    .line 395
    .line 396
    invoke-direct {v9, v6, v7}, Ldn2;-><init>(J)V

    .line 397
    .line 398
    .line 399
    new-array v6, v14, [Ldn2;

    .line 400
    .line 401
    aput-object v8, v6, v18

    .line 402
    .line 403
    aput-object v9, v6, v2

    .line 404
    .line 405
    invoke-static {v6}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v24

    .line 409
    new-instance v19, Lt98;

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const-wide/16 v20, 0x0

    .line 414
    .line 415
    const-wide v22, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-direct/range {v19 .. v25}, Lt98;-><init>(JJLjava/util/List;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v6, v19

    .line 424
    .line 425
    iget-object v7, v3, Lfje;->a:Lrqd;

    .line 426
    .line 427
    iget-object v7, v7, Lrqd;->a:Lche;

    .line 428
    .line 429
    invoke-interface {v7}, Lche;->a()F

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    iget-object v8, v3, Lfje;->a:Lrqd;

    .line 434
    .line 435
    iget-wide v9, v8, Lrqd;->b:J

    .line 436
    .line 437
    iget-object v12, v8, Lrqd;->c:Ltk5;

    .line 438
    .line 439
    iget-object v13, v8, Lrqd;->d:Lpk5;

    .line 440
    .line 441
    iget-object v14, v8, Lrqd;->e:Lqk5;

    .line 442
    .line 443
    iget-object v2, v8, Lrqd;->f:Lrj5;

    .line 444
    .line 445
    iget-object v0, v8, Lrqd;->g:Ljava/lang/String;

    .line 446
    .line 447
    move-object/from16 v25, v0

    .line 448
    .line 449
    move/from16 v37, v1

    .line 450
    .line 451
    iget-wide v0, v8, Lrqd;->h:J

    .line 452
    .line 453
    move-wide/from16 v26, v0

    .line 454
    .line 455
    iget-object v0, v8, Lrqd;->i:Lxv0;

    .line 456
    .line 457
    iget-object v1, v8, Lrqd;->j:Ldhe;

    .line 458
    .line 459
    move-object/from16 v28, v0

    .line 460
    .line 461
    iget-object v0, v8, Lrqd;->k:Lu49;

    .line 462
    .line 463
    move-object/from16 v30, v0

    .line 464
    .line 465
    move-object/from16 v29, v1

    .line 466
    .line 467
    iget-wide v0, v8, Lrqd;->l:J

    .line 468
    .line 469
    move-wide/from16 v31, v0

    .line 470
    .line 471
    iget-object v0, v8, Lrqd;->m:Lafe;

    .line 472
    .line 473
    iget-object v1, v8, Lrqd;->n:Lfdd;

    .line 474
    .line 475
    iget-object v8, v8, Lrqd;->p:Lzf4;

    .line 476
    .line 477
    move-object/from16 v33, v0

    .line 478
    .line 479
    iget-object v0, v3, Lfje;->b:Lgsa;

    .line 480
    .line 481
    move-object/from16 v34, v1

    .line 482
    .line 483
    iget v1, v0, Lgsa;->a:I

    .line 484
    .line 485
    move/from16 v39, v1

    .line 486
    .line 487
    iget v1, v0, Lgsa;->b:I

    .line 488
    .line 489
    move/from16 v40, v1

    .line 490
    .line 491
    move-object/from16 v24, v2

    .line 492
    .line 493
    iget-wide v1, v0, Lgsa;->c:J

    .line 494
    .line 495
    move-wide/from16 v41, v1

    .line 496
    .line 497
    iget-object v1, v0, Lgsa;->d:Lehe;

    .line 498
    .line 499
    iget-object v2, v3, Lfje;->c:Ln5b;

    .line 500
    .line 501
    move-object/from16 v43, v1

    .line 502
    .line 503
    iget-object v1, v0, Lgsa;->f:Lq98;

    .line 504
    .line 505
    move-object/from16 v45, v1

    .line 506
    .line 507
    iget v1, v0, Lgsa;->g:I

    .line 508
    .line 509
    move/from16 v46, v1

    .line 510
    .line 511
    iget v1, v0, Lgsa;->h:I

    .line 512
    .line 513
    iget-object v0, v0, Lgsa;->i:Lhie;

    .line 514
    .line 515
    move-object/from16 v48, v0

    .line 516
    .line 517
    new-instance v0, Lfje;

    .line 518
    .line 519
    new-instance v17, Lrqd;

    .line 520
    .line 521
    move/from16 v47, v1

    .line 522
    .line 523
    if-eqz v2, :cond_d

    .line 524
    .line 525
    iget-object v1, v2, Ln5b;->a:Lg5b;

    .line 526
    .line 527
    move-object/from16 v35, v1

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_d
    move-object/from16 v35, v16

    .line 531
    .line 532
    :goto_a
    new-instance v1, Lwc1;

    .line 533
    .line 534
    invoke-direct {v1, v6, v7}, Lwc1;-><init>(Lcdd;F)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v18, v1

    .line 538
    .line 539
    move-object/from16 v36, v8

    .line 540
    .line 541
    move-wide/from16 v19, v9

    .line 542
    .line 543
    move-object/from16 v21, v12

    .line 544
    .line 545
    move-object/from16 v22, v13

    .line 546
    .line 547
    move-object/from16 v23, v14

    .line 548
    .line 549
    invoke-direct/range {v17 .. v36}, Lrqd;-><init>(Lche;JLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;Lg5b;Lzf4;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v1, v17

    .line 553
    .line 554
    new-instance v38, Lgsa;

    .line 555
    .line 556
    if-eqz v2, :cond_e

    .line 557
    .line 558
    iget-object v6, v2, Ln5b;->b:Lw4b;

    .line 559
    .line 560
    move-object/from16 v44, v6

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_e
    move-object/from16 v44, v16

    .line 564
    .line 565
    :goto_b
    invoke-direct/range {v38 .. v48}, Lgsa;-><init>(IIJLehe;Lw4b;Lq98;IILhie;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v6, v38

    .line 569
    .line 570
    invoke-direct {v0, v1, v6, v2}, Lfje;-><init>(Lrqd;Lgsa;Ln5b;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15}, Lcta;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ldn2;

    .line 578
    .line 579
    iget-wide v8, v1, Ldn2;->a:J

    .line 580
    .line 581
    and-int/lit8 v26, v37, 0xe

    .line 582
    .line 583
    const/16 v27, 0x6000

    .line 584
    .line 585
    const v28, 0x3bffa

    .line 586
    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    move-object/from16 v25, v11

    .line 590
    .line 591
    const-wide/16 v10, 0x0

    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    const-wide/16 v13, 0x0

    .line 595
    .line 596
    const/4 v15, 0x0

    .line 597
    const-wide/16 v16, 0x0

    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    const/16 v20, 0x1

    .line 604
    .line 605
    const/16 v21, 0x0

    .line 606
    .line 607
    const/16 v22, 0x0

    .line 608
    .line 609
    const/16 v23, 0x0

    .line 610
    .line 611
    move-object/from16 v6, p0

    .line 612
    .line 613
    move-object/from16 v24, v0

    .line 614
    .line 615
    invoke-static/range {v6 .. v28}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v11, v25

    .line 619
    .line 620
    const/4 v2, 0x1

    .line 621
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 622
    .line 623
    .line 624
    invoke-static {v11, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 625
    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_f
    invoke-virtual {v11}, Lft5;->W()V

    .line 629
    .line 630
    .line 631
    :goto_c
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    if-eqz v6, :cond_10

    .line 636
    .line 637
    new-instance v0, Lds0;

    .line 638
    .line 639
    move-object/from16 v1, p0

    .line 640
    .line 641
    move/from16 v2, p1

    .line 642
    .line 643
    invoke-direct/range {v0 .. v5}, Lds0;-><init>(Lis;FLfje;Lpu9;I)V

    .line 644
    .line 645
    .line 646
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 647
    .line 648
    :cond_10
    return-void
.end method

.method public static final b(Ljs0;FLfje;Lpu9;Lgx2;II)V
    .locals 9

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lft5;

    .line 3
    .line 4
    const p4, -0x53bd3595

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p4}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    const/4 p4, -0x1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move v0, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {v4, v0}, Lft5;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    or-int/2addr v0, p5

    .line 31
    and-int/lit8 v3, p6, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    and-int/lit8 v5, p5, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lft5;->d(F)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    :cond_4
    :goto_3
    and-int/lit8 v5, p6, 0x4

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v5

    .line 70
    and-int/lit16 v5, p5, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    and-int/lit8 v5, p6, 0x8

    .line 75
    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {v4, p3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v5

    .line 90
    :cond_7
    and-int/lit16 v5, v0, 0x493

    .line 91
    .line 92
    const/16 v6, 0x492

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    const/4 v8, 0x0

    .line 96
    if-eq v5, v6, :cond_8

    .line 97
    .line 98
    move v5, v7

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v5, v8

    .line 101
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v4, v6, v5}, Lft5;->T(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_14

    .line 108
    .line 109
    invoke-virtual {v4}, Lft5;->Y()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v5, p5, 0x1

    .line 113
    .line 114
    if-eqz v5, :cond_c

    .line 115
    .line 116
    invoke-virtual {v4}, Lft5;->C()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_9
    invoke-virtual {v4}, Lft5;->W()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v3, p6, 0x4

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    and-int/lit16 v0, v0, -0x381

    .line 131
    .line 132
    :cond_a
    and-int/lit8 v3, p6, 0x8

    .line 133
    .line 134
    if-eqz v3, :cond_b

    .line 135
    .line 136
    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    .line 137
    .line 138
    :cond_b
    move-object v3, p3

    .line 139
    goto :goto_9

    .line 140
    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    .line 141
    .line 142
    const/high16 p1, 0x41900000    # 18.0f

    .line 143
    .line 144
    :cond_d
    and-int/lit8 v3, p6, 0x4

    .line 145
    .line 146
    if-eqz v3, :cond_e

    .line 147
    .line 148
    sget-object p2, Lve9;->a:Llvd;

    .line 149
    .line 150
    invoke-virtual {v4, p2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lte9;

    .line 155
    .line 156
    iget-object p2, p2, Lte9;->b:Lk9f;

    .line 157
    .line 158
    iget-object p2, p2, Lk9f;->k:Lfje;

    .line 159
    .line 160
    and-int/lit16 v0, v0, -0x381

    .line 161
    .line 162
    :cond_e
    and-int/lit8 v3, p6, 0x8

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    sget-object p3, Ljqb;->c:Lpu9;

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :goto_9
    invoke-virtual {v4}, Lft5;->r()V

    .line 170
    .line 171
    .line 172
    if-nez p0, :cond_f

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    sget-object p3, Lls0;->a:[I

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    aget p4, p3, p4

    .line 182
    .line 183
    :goto_a
    if-eq p4, v7, :cond_13

    .line 184
    .line 185
    if-eq p4, v1, :cond_12

    .line 186
    .line 187
    const/4 p3, 0x3

    .line 188
    if-eq p4, p3, :cond_11

    .line 189
    .line 190
    if-eq p4, v2, :cond_10

    .line 191
    .line 192
    const p3, 0x309be8b5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, p3}, Lft5;->c0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 199
    .line 200
    .line 201
    move v1, p1

    .line 202
    move-object v2, p2

    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_10
    const p3, 0x30954965

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, p3}, Lft5;->c0(I)V

    .line 209
    .line 210
    .line 211
    const p3, -0x59457c89

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, p3}, Lft5;->c0(I)V

    .line 215
    .line 216
    .line 217
    new-instance p3, Lgs;

    .line 218
    .line 219
    invoke-direct {p3}, Lgs;-><init>()V

    .line 220
    .line 221
    .line 222
    sget p4, Lnzb;->badge_official_label:I

    .line 223
    .line 224
    invoke-static {v4, p4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    invoke-virtual {p3, p4}, Lgs;->f(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget p4, Lnzb;->badge_premium_bot_label:I

    .line 232
    .line 233
    invoke-static {v4, p4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    const-string v1, "https://bluesbot.com/premium"

    .line 238
    .line 239
    invoke-static {p3, v1, p4}, Lkyh;->b(Lgs;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3}, Lgs;->l()Lis;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 247
    .line 248
    .line 249
    and-int/lit16 v5, v0, 0x1ff0

    .line 250
    .line 251
    move v1, p1

    .line 252
    move-object v2, p2

    .line 253
    move-object v0, p3

    .line 254
    invoke-static/range {v0 .. v5}, Lc1i;->a(Lis;FLfje;Lpu9;Lgx2;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_11
    move v1, p1

    .line 263
    move-object v2, p2

    .line 264
    const p1, 0x308e3a8e

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, p1}, Lft5;->c0(I)V

    .line 268
    .line 269
    .line 270
    const p1, -0x5945b6d2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, p1}, Lft5;->c0(I)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Lgs;

    .line 277
    .line 278
    invoke-direct {p1}, Lgs;-><init>()V

    .line 279
    .line 280
    .line 281
    sget p2, Lnzb;->badge_official_label:I

    .line 282
    .line 283
    invoke-static {v4, p2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p1, p2}, Lgs;->f(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget p2, Lnzb;->badge_casino_bot_label:I

    .line 291
    .line 292
    invoke-static {v4, p2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    const-string p3, "https://bluesbot.com"

    .line 297
    .line 298
    invoke-static {p1, p3, p2}, Lkyh;->b(Lgs;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lgs;->l()Lis;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 306
    .line 307
    .line 308
    and-int/lit16 v5, v0, 0x1ff0

    .line 309
    .line 310
    move-object v0, p1

    .line 311
    invoke-static/range {v0 .. v5}, Lc1i;->a(Lis;FLfje;Lpu9;Lgx2;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_12
    move v1, p1

    .line 319
    move-object v2, p2

    .line 320
    const p1, 0x3089c9f8

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, p1}, Lft5;->c0(I)V

    .line 324
    .line 325
    .line 326
    move p1, v0

    .line 327
    new-instance v0, Lis;

    .line 328
    .line 329
    sget p2, Lnzb;->badge_dev_label:I

    .line 330
    .line 331
    invoke-static {v4, p2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-direct {v0, p2}, Lis;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    and-int/lit16 v5, p1, 0x1ff0

    .line 339
    .line 340
    invoke-static/range {v0 .. v5}, Lc1i;->a(Lis;FLfje;Lpu9;Lgx2;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_13
    move v1, p1

    .line 348
    move-object v2, p2

    .line 349
    move p1, v0

    .line 350
    const p2, 0x30857653

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, p2}, Lft5;->c0(I)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lis;

    .line 357
    .line 358
    sget p2, Lnzb;->badge_verified_label:I

    .line 359
    .line 360
    invoke-static {v4, p2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-direct {v0, p2}, Lis;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    and-int/lit16 v5, p1, 0x1ff0

    .line 368
    .line 369
    invoke-static/range {v0 .. v5}, Lc1i;->a(Lis;FLfje;Lpu9;Lgx2;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 373
    .line 374
    .line 375
    :goto_b
    move p2, v1

    .line 376
    move-object p3, v2

    .line 377
    move-object p4, v3

    .line 378
    goto :goto_c

    .line 379
    :cond_14
    invoke-virtual {v4}, Lft5;->W()V

    .line 380
    .line 381
    .line 382
    move-object p4, p3

    .line 383
    move-object p3, p2

    .line 384
    move p2, p1

    .line 385
    :goto_c
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_15

    .line 390
    .line 391
    move-object p1, p0

    .line 392
    new-instance p0, Lks0;

    .line 393
    .line 394
    invoke-direct/range {p0 .. p6}, Lks0;-><init>(Ljs0;FLfje;Lpu9;II)V

    .line 395
    .line 396
    .line 397
    iput-object p0, v0, Lu4c;->d:Lqq5;

    .line 398
    .line 399
    :cond_15
    return-void
.end method

.method public static c(Lzx3;Z)Z
    .locals 12

    .line 1
    new-instance v0, Ljta;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljta;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljta;->J(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Ljta;->a:[B

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {p0, v6, v4, v2, v5}, Lzx3;->v(IIZ[B)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljta;->B()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v0}, Ljta;->m()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-wide/16 v9, 0x1

    .line 34
    .line 35
    cmp-long v9, v7, v9

    .line 36
    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    iget-object v7, v0, Ljta;->a:[B

    .line 40
    .line 41
    invoke-virtual {p0, v4, v4, v2, v7}, Lzx3;->v(IIZ[B)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljta;->F()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    move v9, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v9, v4

    .line 55
    :goto_1
    int-to-long v9, v9

    .line 56
    cmp-long v11, v7, v9

    .line 57
    .line 58
    if-gez v11, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sub-long/2addr v7, v9

    .line 62
    long-to-int v7, v7

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    const v3, 0x66747970

    .line 66
    .line 67
    .line 68
    if-ne v5, v3, :cond_8

    .line 69
    .line 70
    if-ge v7, v4, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    invoke-virtual {v0, v3}, Ljta;->J(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Ljta;->a:[B

    .line 78
    .line 79
    invoke-virtual {p0, v6, v3, v6, v4}, Lzx3;->v(IIZ[B)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljta;->m()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const v4, 0x68656963

    .line 87
    .line 88
    .line 89
    if-eq v3, v4, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    add-int/lit8 v7, v7, -0x4

    .line 96
    .line 97
    invoke-virtual {p0, v7, v6}, Lzx3;->y(IZ)Z

    .line 98
    .line 99
    .line 100
    move v3, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_2
    return v6

    .line 103
    :cond_9
    const v4, 0x6d707664

    .line 104
    .line 105
    .line 106
    if-ne v5, v4, :cond_a

    .line 107
    .line 108
    :goto_3
    return v2

    .line 109
    :cond_a
    if-eqz v7, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0, v7, v6}, Lzx3;->y(IZ)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method

.method public static final d(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method
