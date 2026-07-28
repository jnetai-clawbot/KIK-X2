.class public abstract Lnzh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lpu9;Ljw6;Lwra;Lqq5;JLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 44

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
    move-wide/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v15, p7

    .line 12
    .line 13
    move/from16 v4, p8

    .line 14
    .line 15
    move-object/from16 v5, p9

    .line 16
    .line 17
    move/from16 v6, p11

    .line 18
    .line 19
    move-object/from16 v7, p10

    .line 20
    .line 21
    check-cast v7, Lft5;

    .line 22
    .line 23
    const v8, -0x6cd8053

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lft5;->e0(I)Lft5;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v8, v6, 0x6

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v8, 0x2

    .line 42
    :goto_0
    or-int/2addr v8, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v8, v6

    .line 45
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 46
    .line 47
    const/16 v16, 0x20

    .line 48
    .line 49
    const/16 v40, 0x10

    .line 50
    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    move/from16 v9, v16

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move/from16 v9, v40

    .line 63
    .line 64
    :goto_2
    or-int/2addr v8, v9

    .line 65
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 66
    .line 67
    if-nez v9, :cond_6

    .line 68
    .line 69
    and-int/lit16 v9, v6, 0x200

    .line 70
    .line 71
    if-nez v9, :cond_4

    .line 72
    .line 73
    invoke-virtual {v7, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v7, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    :goto_3
    if-eqz v9, :cond_5

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v8, v9

    .line 90
    :cond_6
    and-int/lit16 v9, v6, 0xc00

    .line 91
    .line 92
    if-nez v9, :cond_8

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_7

    .line 99
    .line 100
    const/16 v9, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v9, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v8, v9

    .line 106
    :cond_8
    and-int/lit16 v9, v6, 0x6000

    .line 107
    .line 108
    if-nez v9, :cond_a

    .line 109
    .line 110
    invoke-virtual {v7, v13, v14}, Lft5;->f(J)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_9

    .line 115
    .line 116
    const/16 v9, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v9, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v8, v9

    .line 122
    :cond_a
    const/high16 v9, 0x30000

    .line 123
    .line 124
    and-int/2addr v9, v6

    .line 125
    if-nez v9, :cond_c

    .line 126
    .line 127
    move-object/from16 v9, p6

    .line 128
    .line 129
    invoke-virtual {v7, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_b

    .line 134
    .line 135
    const/high16 v10, 0x20000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    const/high16 v10, 0x10000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v8, v10

    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v9, p6

    .line 143
    .line 144
    :goto_8
    const/high16 v10, 0x180000

    .line 145
    .line 146
    and-int/2addr v10, v6

    .line 147
    if-nez v10, :cond_e

    .line 148
    .line 149
    invoke-virtual {v7, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_d

    .line 154
    .line 155
    const/high16 v10, 0x100000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_d
    const/high16 v10, 0x80000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v8, v10

    .line 161
    :cond_e
    const/high16 v10, 0xc00000

    .line 162
    .line 163
    and-int/2addr v10, v6

    .line 164
    if-nez v10, :cond_10

    .line 165
    .line 166
    invoke-virtual {v7, v4}, Lft5;->h(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_f

    .line 171
    .line 172
    const/high16 v10, 0x800000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    const/high16 v10, 0x400000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v8, v10

    .line 178
    :cond_10
    const/high16 v10, 0x6000000

    .line 179
    .line 180
    and-int/2addr v10, v6

    .line 181
    if-nez v10, :cond_12

    .line 182
    .line 183
    invoke-virtual {v7, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_11

    .line 188
    .line 189
    const/high16 v10, 0x4000000

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_11
    const/high16 v10, 0x2000000

    .line 193
    .line 194
    :goto_b
    or-int/2addr v8, v10

    .line 195
    :cond_12
    move/from16 v41, v8

    .line 196
    .line 197
    const v8, 0x2492493

    .line 198
    .line 199
    .line 200
    and-int v8, v41, v8

    .line 201
    .line 202
    const v10, 0x2492492

    .line 203
    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    if-eq v8, v10, :cond_13

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    goto :goto_c

    .line 210
    :cond_13
    move v8, v12

    .line 211
    :goto_c
    and-int/lit8 v10, v41, 0x1

    .line 212
    .line 213
    invoke-virtual {v7, v10, v8}, Lft5;->T(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_20

    .line 218
    .line 219
    if-eqz p8, :cond_14

    .line 220
    .line 221
    const/high16 v8, 0x3f800000    # 1.0f

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_14
    const/high16 v8, 0x3f000000    # 0.5f

    .line 225
    .line 226
    :goto_d
    sget-wide v4, Ldn2;->n:J

    .line 227
    .line 228
    invoke-static {v13, v14, v4, v5}, Ldn2;->c(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_15

    .line 233
    .line 234
    invoke-static {v13, v14, v8}, Ldn2;->b(JF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v17

    .line 238
    move-wide/from16 v18, v17

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_15
    move-wide/from16 v18, v13

    .line 242
    .line 243
    :goto_e
    if-eqz v3, :cond_16

    .line 244
    .line 245
    const v10, 0x5b9f7f84

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v10}, Lft5;->c0(I)V

    .line 249
    .line 250
    .line 251
    const/high16 v10, 0x41c00000    # 24.0f

    .line 252
    .line 253
    sget-object v11, Lmu9;->b:Lmu9;

    .line 254
    .line 255
    invoke-static {v11, v10}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    shr-int/lit8 v11, v41, 0x6

    .line 260
    .line 261
    and-int/lit8 v11, v11, 0xe

    .line 262
    .line 263
    const/16 v20, 0x1b8

    .line 264
    .line 265
    or-int v11, v20, v11

    .line 266
    .line 267
    move/from16 v20, v12

    .line 268
    .line 269
    const/16 v12, 0x58

    .line 270
    .line 271
    move-wide/from16 v21, v4

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    move-object/from16 v36, v7

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    move-object v5, v10

    .line 280
    move/from16 v15, v20

    .line 281
    .line 282
    move-wide/from16 v42, v21

    .line 283
    .line 284
    move-object/from16 v10, v36

    .line 285
    .line 286
    invoke-static/range {v3 .. v12}, Lcua;->a(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;Lgx2;II)V

    .line 287
    .line 288
    .line 289
    move-object v7, v10

    .line 290
    move v10, v8

    .line 291
    invoke-virtual {v7, v15}, Lft5;->q(Z)V

    .line 292
    .line 293
    .line 294
    move-wide/from16 v5, v18

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_16
    move-wide/from16 v42, v4

    .line 298
    .line 299
    move v10, v8

    .line 300
    move v15, v12

    .line 301
    if-eqz v2, :cond_17

    .line 302
    .line 303
    const v3, 0x5ba285ab

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v3}, Lft5;->c0(I)V

    .line 307
    .line 308
    .line 309
    shr-int/lit8 v3, v41, 0x3

    .line 310
    .line 311
    and-int/lit8 v3, v3, 0xe

    .line 312
    .line 313
    or-int/lit8 v8, v3, 0x30

    .line 314
    .line 315
    const/4 v9, 0x4

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    move-wide/from16 v5, v18

    .line 319
    .line 320
    invoke-static/range {v2 .. v9}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v15}, Lft5;->q(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_f

    .line 327
    :cond_17
    move-wide/from16 v5, v18

    .line 328
    .line 329
    if-eqz v0, :cond_18

    .line 330
    .line 331
    const v2, 0x5ba50359

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v2}, Lft5;->c0(I)V

    .line 335
    .line 336
    .line 337
    shr-int/lit8 v2, v41, 0x9

    .line 338
    .line 339
    and-int/lit8 v2, v2, 0xe

    .line 340
    .line 341
    invoke-static {v2, v0, v7, v15}, Lqc3;->H(ILqq5;Lft5;Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_18
    const v2, 0x5ba56c75

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v2}, Lft5;->c0(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v15}, Lft5;->q(Z)V

    .line 352
    .line 353
    .line 354
    :goto_f
    sget-object v2, Ld10;->c:Lbrh;

    .line 355
    .line 356
    sget-object v3, Lck2;->a1:Lwy0;

    .line 357
    .line 358
    invoke-static {v2, v3, v7, v15}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-wide v3, v7, Lft5;->T:J

    .line 363
    .line 364
    ushr-long v8, v3, v16

    .line 365
    .line 366
    xor-long/2addr v3, v8

    .line 367
    long-to-int v3, v3

    .line 368
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v7, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    sget-object v9, Lax2;->k:Lzw2;

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v9, Lzw2;->b:Lny2;

    .line 382
    .line 383
    invoke-virtual {v7}, Lft5;->g0()V

    .line 384
    .line 385
    .line 386
    iget-boolean v11, v7, Lft5;->S:Z

    .line 387
    .line 388
    if-eqz v11, :cond_19

    .line 389
    .line 390
    invoke-virtual {v7, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_19
    invoke-virtual {v7}, Lft5;->p0()V

    .line 395
    .line 396
    .line 397
    :goto_10
    sget-object v9, Lzw2;->f:Lio;

    .line 398
    .line 399
    invoke-static {v7, v9, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v2, Lzw2;->e:Lio;

    .line 403
    .line 404
    invoke-static {v7, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v3, Lzw2;->g:Lio;

    .line 412
    .line 413
    invoke-static {v7, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v2, Lzw2;->h:Lyw2;

    .line 417
    .line 418
    invoke-static {v7, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 419
    .line 420
    .line 421
    sget-object v2, Lzw2;->d:Lio;

    .line 422
    .line 423
    invoke-static {v7, v2, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static/range {v40 .. v40}, Lfkh;->f(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v20

    .line 430
    sget-object v23, Ltk5;->U0:Ltk5;

    .line 431
    .line 432
    shr-int/lit8 v2, v41, 0xf

    .line 433
    .line 434
    and-int/lit8 v2, v2, 0xe

    .line 435
    .line 436
    const v3, 0x186000

    .line 437
    .line 438
    .line 439
    or-int v37, v2, v3

    .line 440
    .line 441
    const/16 v38, 0x6180

    .line 442
    .line 443
    const v39, 0x3afaa

    .line 444
    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const-wide/16 v24, 0x0

    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    const/16 v27, 0x0

    .line 455
    .line 456
    const-wide/16 v28, 0x0

    .line 457
    .line 458
    const/16 v30, 0x2

    .line 459
    .line 460
    const/16 v31, 0x0

    .line 461
    .line 462
    const/16 v32, 0x1

    .line 463
    .line 464
    const/16 v33, 0x0

    .line 465
    .line 466
    const/16 v34, 0x0

    .line 467
    .line 468
    const/16 v35, 0x0

    .line 469
    .line 470
    move-object/from16 v16, p6

    .line 471
    .line 472
    move-wide/from16 v18, v5

    .line 473
    .line 474
    move-object/from16 v36, v7

    .line 475
    .line 476
    invoke-static/range {v16 .. v39}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 477
    .line 478
    .line 479
    if-eqz p7, :cond_1a

    .line 480
    .line 481
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_1b

    .line 486
    .line 487
    :cond_1a
    move-object/from16 v5, p9

    .line 488
    .line 489
    move v2, v15

    .line 490
    goto/16 :goto_17

    .line 491
    .line 492
    :cond_1b
    const v2, -0x2e9d2e5a

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v2}, Lft5;->c0(I)V

    .line 496
    .line 497
    .line 498
    move-wide/from16 v4, v42

    .line 499
    .line 500
    invoke-static {v13, v14, v4, v5}, Ldn2;->c(JJ)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    const v4, 0x3f333333    # 0.7f

    .line 505
    .line 506
    .line 507
    if-nez v2, :cond_1c

    .line 508
    .line 509
    const v2, -0x2e9bde51

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v2}, Lft5;->c0(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v15}, Lft5;->q(Z)V

    .line 516
    .line 517
    .line 518
    mul-float v8, v10, v4

    .line 519
    .line 520
    invoke-static {v13, v14, v8}, Ldn2;->b(JF)J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    :goto_11
    move-wide/from16 v17, v4

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_1c
    const v2, -0x2e9a8d12

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v2}, Lft5;->c0(I)V

    .line 531
    .line 532
    .line 533
    sget-object v2, Lve9;->a:Llvd;

    .line 534
    .line 535
    invoke-virtual {v7, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lte9;

    .line 540
    .line 541
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 542
    .line 543
    iget-wide v5, v2, Lvn2;->s:J

    .line 544
    .line 545
    mul-float v8, v10, v4

    .line 546
    .line 547
    invoke-static {v5, v6, v8}, Ldn2;->b(JF)J

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    invoke-virtual {v7, v15}, Lft5;->q(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_11

    .line 555
    :goto_12
    const/16 v2, 0xc

    .line 556
    .line 557
    invoke-static {v2}, Lfkh;->f(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v19

    .line 561
    sget-object v22, Ltk5;->T0:Ltk5;

    .line 562
    .line 563
    invoke-static/range {v40 .. v40}, Lfkh;->f(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v27

    .line 567
    const/high16 v2, 0xe000000

    .line 568
    .line 569
    and-int v2, v41, v2

    .line 570
    .line 571
    const/high16 v4, 0x4000000

    .line 572
    .line 573
    if-ne v2, v4, :cond_1d

    .line 574
    .line 575
    const/4 v12, 0x1

    .line 576
    goto :goto_13

    .line 577
    :cond_1d
    move v12, v15

    .line 578
    :goto_13
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-nez v12, :cond_1f

    .line 583
    .line 584
    sget-object v4, Lfx2;->a:Lph6;

    .line 585
    .line 586
    if-ne v2, v4, :cond_1e

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_1e
    move-object/from16 v5, p9

    .line 590
    .line 591
    goto :goto_15

    .line 592
    :cond_1f
    :goto_14
    new-instance v2, Lwv;

    .line 593
    .line 594
    const/16 v4, 0xa

    .line 595
    .line 596
    move-object/from16 v5, p9

    .line 597
    .line 598
    invoke-direct {v2, v4, v5}, Lwv;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :goto_15
    move-object/from16 v33, v2

    .line 605
    .line 606
    check-cast v33, Lcq5;

    .line 607
    .line 608
    shr-int/lit8 v2, v41, 0x12

    .line 609
    .line 610
    and-int/lit8 v2, v2, 0xe

    .line 611
    .line 612
    or-int v36, v2, v3

    .line 613
    .line 614
    const/16 v37, 0x6030

    .line 615
    .line 616
    const v38, 0x2b7aa

    .line 617
    .line 618
    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    const-wide/16 v23, 0x0

    .line 624
    .line 625
    const/16 v25, 0x0

    .line 626
    .line 627
    const/16 v26, 0x0

    .line 628
    .line 629
    const/16 v29, 0x0

    .line 630
    .line 631
    const/16 v30, 0x0

    .line 632
    .line 633
    const/16 v31, 0x2

    .line 634
    .line 635
    const/16 v32, 0x0

    .line 636
    .line 637
    const/16 v34, 0x0

    .line 638
    .line 639
    move-object/from16 v35, v7

    .line 640
    .line 641
    move v2, v15

    .line 642
    move-object/from16 v15, p7

    .line 643
    .line 644
    invoke-static/range {v15 .. v38}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 648
    .line 649
    .line 650
    :goto_16
    const/4 v2, 0x1

    .line 651
    goto :goto_18

    .line 652
    :goto_17
    const v3, -0x2e902521

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v3}, Lft5;->c0(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 659
    .line 660
    .line 661
    goto :goto_16

    .line 662
    :goto_18
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_19

    .line 666
    :cond_20
    invoke-virtual {v7}, Lft5;->W()V

    .line 667
    .line 668
    .line 669
    :goto_19
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    if-eqz v12, :cond_21

    .line 674
    .line 675
    new-instance v0, Lamb;

    .line 676
    .line 677
    move-object/from16 v2, p1

    .line 678
    .line 679
    move-object/from16 v3, p2

    .line 680
    .line 681
    move-object/from16 v4, p3

    .line 682
    .line 683
    move-object/from16 v7, p6

    .line 684
    .line 685
    move-object/from16 v8, p7

    .line 686
    .line 687
    move/from16 v9, p8

    .line 688
    .line 689
    move/from16 v11, p11

    .line 690
    .line 691
    move-object v10, v5

    .line 692
    move-wide v5, v13

    .line 693
    invoke-direct/range {v0 .. v11}, Lamb;-><init>(Lpu9;Ljw6;Lwra;Lqq5;JLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 694
    .line 695
    .line 696
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 697
    .line 698
    :cond_21
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljw6;Lwra;Lqq5;JLkotlin/jvm/functions/Function0;ZZLgx2;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p10

    .line 13
    .line 14
    check-cast v1, Lft5;

    .line 15
    .line 16
    const v2, -0x69f3e91b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lft5;->e0(I)Lft5;

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v11

    .line 34
    and-int/lit8 v5, v12, 0x2

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x30

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object/from16 v7, p1

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v3, v9

    .line 57
    :goto_2
    and-int/lit8 v9, v12, 0x4

    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    move-object/from16 v10, p2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move-object/from16 v10, p2

    .line 67
    .line 68
    invoke-virtual {v1, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_4

    .line 73
    .line 74
    const/16 v13, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v13, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v13

    .line 80
    :goto_4
    and-int/lit8 v13, v12, 0x8

    .line 81
    .line 82
    if-eqz v13, :cond_5

    .line 83
    .line 84
    or-int/lit16 v3, v3, 0xc00

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_5
    and-int/lit16 v14, v11, 0x1000

    .line 88
    .line 89
    if-nez v14, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-virtual {v1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    :goto_5
    if-eqz v14, :cond_7

    .line 101
    .line 102
    const/16 v14, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/16 v14, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v14

    .line 108
    :goto_7
    and-int/lit8 v14, v12, 0x10

    .line 109
    .line 110
    if-eqz v14, :cond_9

    .line 111
    .line 112
    or-int/lit16 v3, v3, 0x6000

    .line 113
    .line 114
    :cond_8
    move-object/from16 v15, p4

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_9
    and-int/lit16 v15, v11, 0x6000

    .line 118
    .line 119
    if-nez v15, :cond_8

    .line 120
    .line 121
    move-object/from16 v15, p4

    .line 122
    .line 123
    invoke-virtual {v1, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_a

    .line 128
    .line 129
    const/16 v16, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    const/16 v16, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int v3, v3, v16

    .line 135
    .line 136
    :goto_9
    and-int/lit8 v16, v12, 0x20

    .line 137
    .line 138
    move-wide/from16 v6, p5

    .line 139
    .line 140
    const/16 p10, 0x20

    .line 141
    .line 142
    if-nez v16, :cond_b

    .line 143
    .line 144
    invoke-virtual {v1, v6, v7}, Lft5;->f(J)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_b

    .line 149
    .line 150
    const/high16 v16, 0x20000

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_b
    const/high16 v16, 0x10000

    .line 154
    .line 155
    :goto_a
    or-int v3, v3, v16

    .line 156
    .line 157
    const/high16 v16, 0x180000

    .line 158
    .line 159
    and-int v16, v11, v16

    .line 160
    .line 161
    if-nez v16, :cond_d

    .line 162
    .line 163
    invoke-virtual {v1, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_c

    .line 168
    .line 169
    const/high16 v16, 0x100000

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_c
    const/high16 v16, 0x80000

    .line 173
    .line 174
    :goto_b
    or-int v3, v3, v16

    .line 175
    .line 176
    :cond_d
    and-int/lit16 v4, v12, 0x80

    .line 177
    .line 178
    if-eqz v4, :cond_e

    .line 179
    .line 180
    const/high16 v17, 0xc00000

    .line 181
    .line 182
    or-int v3, v3, v17

    .line 183
    .line 184
    move/from16 v0, p8

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_e
    move/from16 v0, p8

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lft5;->h(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_f

    .line 194
    .line 195
    const/high16 v17, 0x800000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_f
    const/high16 v17, 0x400000

    .line 199
    .line 200
    :goto_c
    or-int v3, v3, v17

    .line 201
    .line 202
    :goto_d
    and-int/lit16 v0, v12, 0x100

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    const/high16 v17, 0x6000000

    .line 207
    .line 208
    or-int v3, v3, v17

    .line 209
    .line 210
    move/from16 v17, v0

    .line 211
    .line 212
    move/from16 v0, p9

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_10
    move/from16 v17, v0

    .line 216
    .line 217
    move/from16 v0, p9

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lft5;->h(Z)Z

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    if-eqz v18, :cond_11

    .line 224
    .line 225
    const/high16 v18, 0x4000000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_11
    const/high16 v18, 0x2000000

    .line 229
    .line 230
    :goto_e
    or-int v3, v3, v18

    .line 231
    .line 232
    :goto_f
    const v18, 0x2492493

    .line 233
    .line 234
    .line 235
    and-int v0, v3, v18

    .line 236
    .line 237
    const v2, 0x2492492

    .line 238
    .line 239
    .line 240
    move/from16 v18, v3

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    if-eq v0, v2, :cond_12

    .line 244
    .line 245
    move v0, v3

    .line 246
    goto :goto_10

    .line 247
    :cond_12
    const/4 v0, 0x0

    .line 248
    :goto_10
    and-int/lit8 v2, v18, 0x1

    .line 249
    .line 250
    invoke-virtual {v1, v2, v0}, Lft5;->T(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_24

    .line 255
    .line 256
    invoke-virtual {v1}, Lft5;->Y()V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v0, v11, 0x1

    .line 260
    .line 261
    const v19, -0x70001

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    if-eqz v0, :cond_15

    .line 266
    .line 267
    invoke-virtual {v1}, Lft5;->C()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_13
    invoke-virtual {v1}, Lft5;->W()V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v0, v12, 0x20

    .line 278
    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    and-int v0, v18, v19

    .line 282
    .line 283
    move-object/from16 v20, p1

    .line 284
    .line 285
    move/from16 v4, p8

    .line 286
    .line 287
    move/from16 v21, p9

    .line 288
    .line 289
    move v9, v0

    .line 290
    move-wide/from16 v17, v6

    .line 291
    .line 292
    move-object v14, v10

    .line 293
    move-object/from16 v16, v15

    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    move-object/from16 v15, p3

    .line 297
    .line 298
    goto/16 :goto_17

    .line 299
    .line 300
    :cond_14
    move-object/from16 v20, p1

    .line 301
    .line 302
    move/from16 v4, p8

    .line 303
    .line 304
    move/from16 v21, p9

    .line 305
    .line 306
    move-object v14, v10

    .line 307
    move-object/from16 v16, v15

    .line 308
    .line 309
    move/from16 v9, v18

    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    move-object/from16 v15, p3

    .line 313
    .line 314
    move-wide/from16 v17, v6

    .line 315
    .line 316
    goto :goto_17

    .line 317
    :cond_15
    :goto_11
    if-eqz v5, :cond_16

    .line 318
    .line 319
    move-object v0, v2

    .line 320
    goto :goto_12

    .line 321
    :cond_16
    move-object/from16 v0, p1

    .line 322
    .line 323
    :goto_12
    if-eqz v9, :cond_17

    .line 324
    .line 325
    move-object v10, v2

    .line 326
    :cond_17
    if-eqz v13, :cond_18

    .line 327
    .line 328
    move-object v5, v2

    .line 329
    goto :goto_13

    .line 330
    :cond_18
    move-object/from16 v5, p3

    .line 331
    .line 332
    :goto_13
    if-eqz v14, :cond_19

    .line 333
    .line 334
    move-object v15, v2

    .line 335
    :cond_19
    and-int/lit8 v9, v12, 0x20

    .line 336
    .line 337
    if-eqz v9, :cond_1a

    .line 338
    .line 339
    sget-object v6, Lve9;->a:Llvd;

    .line 340
    .line 341
    invoke-virtual {v1, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Lte9;

    .line 346
    .line 347
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 348
    .line 349
    iget-wide v6, v6, Lvn2;->q:J

    .line 350
    .line 351
    and-int v9, v18, v19

    .line 352
    .line 353
    goto :goto_14

    .line 354
    :cond_1a
    move/from16 v9, v18

    .line 355
    .line 356
    :goto_14
    if-eqz v4, :cond_1b

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    goto :goto_15

    .line 360
    :cond_1b
    move/from16 v4, p8

    .line 361
    .line 362
    :goto_15
    if-eqz v17, :cond_1c

    .line 363
    .line 364
    move-object/from16 v20, v0

    .line 365
    .line 366
    move/from16 v21, v3

    .line 367
    .line 368
    :goto_16
    move-wide/from16 v17, v6

    .line 369
    .line 370
    move-object v14, v10

    .line 371
    move-object/from16 v16, v15

    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    move-object v15, v5

    .line 375
    goto :goto_17

    .line 376
    :cond_1c
    move/from16 v21, p9

    .line 377
    .line 378
    move-object/from16 v20, v0

    .line 379
    .line 380
    goto :goto_16

    .line 381
    :goto_17
    invoke-virtual {v1}, Lft5;->r()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    sget-object v6, Lfx2;->a:Lph6;

    .line 389
    .line 390
    if-ne v5, v6, :cond_1d

    .line 391
    .line 392
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v1, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_1d
    check-cast v5, Lk0a;

    .line 402
    .line 403
    sget-object v7, Lmu9;->b:Lmu9;

    .line 404
    .line 405
    const/high16 v10, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-static {v7, v10}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v19

    .line 415
    check-cast v19, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v19

    .line 421
    if-eqz v19, :cond_1e

    .line 422
    .line 423
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 424
    .line 425
    goto :goto_18

    .line 426
    :cond_1e
    move/from16 v19, v10

    .line 427
    .line 428
    :goto_18
    const/high16 v22, 0x42400000    # 48.0f

    .line 429
    .line 430
    mul-float v0, v22, v19

    .line 431
    .line 432
    invoke-static {v13, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v8, :cond_20

    .line 437
    .line 438
    if-eqz v21, :cond_1f

    .line 439
    .line 440
    if-nez v4, :cond_1f

    .line 441
    .line 442
    move v13, v3

    .line 443
    goto :goto_19

    .line 444
    :cond_1f
    const/4 v13, 0x0

    .line 445
    :goto_19
    const/16 v10, 0xe

    .line 446
    .line 447
    invoke-static {v10, v7, v2, v8, v13}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    goto :goto_1a

    .line 452
    :cond_20
    move-object v2, v7

    .line 453
    :goto_1a
    invoke-interface {v0, v2}, Lpu9;->then(Lpu9;)Lpu9;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/high16 v2, 0x41800000    # 16.0f

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v13, 0x2

    .line 461
    invoke-static {v0, v2, v10, v13}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v10, Lck2;->Y0:Lxy0;

    .line 466
    .line 467
    new-instance v13, La10;

    .line 468
    .line 469
    new-instance v2, Lxj;

    .line 470
    .line 471
    move/from16 p3, v4

    .line 472
    .line 473
    const/16 v4, 0xd

    .line 474
    .line 475
    invoke-direct {v2, v4}, Lxj;-><init>(I)V

    .line 476
    .line 477
    .line 478
    const/high16 v4, 0x41800000    # 16.0f

    .line 479
    .line 480
    invoke-direct {v13, v4, v3, v2}, La10;-><init>(FZLb10;)V

    .line 481
    .line 482
    .line 483
    const/16 v2, 0x36

    .line 484
    .line 485
    invoke-static {v13, v10, v1, v2}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-wide v3, v1, Lft5;->T:J

    .line 490
    .line 491
    ushr-long v22, v3, p10

    .line 492
    .line 493
    xor-long v3, v3, v22

    .line 494
    .line 495
    long-to-int v3, v3

    .line 496
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v10, Lax2;->k:Lzw2;

    .line 505
    .line 506
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    sget-object v10, Lzw2;->b:Lny2;

    .line 510
    .line 511
    invoke-virtual {v1}, Lft5;->g0()V

    .line 512
    .line 513
    .line 514
    iget-boolean v13, v1, Lft5;->S:Z

    .line 515
    .line 516
    if-eqz v13, :cond_21

    .line 517
    .line 518
    invoke-virtual {v1, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 519
    .line 520
    .line 521
    goto :goto_1b

    .line 522
    :cond_21
    invoke-virtual {v1}, Lft5;->p0()V

    .line 523
    .line 524
    .line 525
    :goto_1b
    sget-object v10, Lzw2;->f:Lio;

    .line 526
    .line 527
    invoke-static {v1, v10, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    sget-object v2, Lzw2;->e:Lio;

    .line 531
    .line 532
    invoke-static {v1, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    sget-object v3, Lzw2;->g:Lio;

    .line 540
    .line 541
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v2, Lzw2;->h:Lyw2;

    .line 545
    .line 546
    invoke-static {v1, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 547
    .line 548
    .line 549
    sget-object v2, Lzw2;->d:Lio;

    .line 550
    .line 551
    const/high16 v3, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/4 v4, 0x1

    .line 554
    invoke-static {v1, v0, v2, v3, v4}, Loc0;->k(Lft5;Lpu9;Lio;FZ)Li08;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-ne v0, v6, :cond_22

    .line 563
    .line 564
    new-instance v0, Lzfb;

    .line 565
    .line 566
    const/16 v2, 0x1c

    .line 567
    .line 568
    invoke-direct {v0, v5, v2}, Lzfb;-><init>(Lk0a;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_22
    move-object/from16 v22, v0

    .line 575
    .line 576
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 577
    .line 578
    shr-int/lit8 v0, v9, 0x3

    .line 579
    .line 580
    and-int/lit8 v2, v0, 0x70

    .line 581
    .line 582
    const v3, 0x6000200

    .line 583
    .line 584
    .line 585
    or-int/2addr v2, v3

    .line 586
    and-int/lit16 v3, v0, 0x380

    .line 587
    .line 588
    or-int/2addr v2, v3

    .line 589
    and-int/lit16 v3, v0, 0x1c00

    .line 590
    .line 591
    or-int/2addr v2, v3

    .line 592
    const v3, 0xe000

    .line 593
    .line 594
    .line 595
    and-int/2addr v3, v0

    .line 596
    or-int/2addr v2, v3

    .line 597
    shl-int/lit8 v3, v9, 0xf

    .line 598
    .line 599
    const/high16 v4, 0x70000

    .line 600
    .line 601
    and-int/2addr v4, v3

    .line 602
    or-int/2addr v2, v4

    .line 603
    const/high16 v4, 0x380000

    .line 604
    .line 605
    and-int/2addr v3, v4

    .line 606
    or-int/2addr v2, v3

    .line 607
    const/high16 v3, 0x1c00000

    .line 608
    .line 609
    and-int/2addr v0, v3

    .line 610
    or-int v24, v2, v0

    .line 611
    .line 612
    move-object/from16 v19, p0

    .line 613
    .line 614
    move-object/from16 v23, v1

    .line 615
    .line 616
    invoke-static/range {v13 .. v24}, Lnzh;->a(Lpu9;Ljw6;Lwra;Lqq5;JLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 617
    .line 618
    .line 619
    move-object v10, v14

    .line 620
    move-object v5, v15

    .line 621
    move-object/from16 v1, v16

    .line 622
    .line 623
    move-wide/from16 v25, v17

    .line 624
    .line 625
    move-object/from16 v2, v20

    .line 626
    .line 627
    move/from16 v3, v21

    .line 628
    .line 629
    move-object/from16 v0, v23

    .line 630
    .line 631
    if-eqz p3, :cond_23

    .line 632
    .line 633
    const v4, -0x13d09331

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v4}, Lft5;->c0(I)V

    .line 637
    .line 638
    .line 639
    const/high16 v4, 0x41c00000    # 24.0f

    .line 640
    .line 641
    invoke-static {v7, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    const/16 v22, 0x6

    .line 646
    .line 647
    const/16 v23, 0x3e

    .line 648
    .line 649
    const-wide/16 v14, 0x0

    .line 650
    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    const-wide/16 v17, 0x0

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    move-object/from16 v21, v0

    .line 660
    .line 661
    invoke-static/range {v13 .. v23}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 662
    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    invoke-virtual {v0, v4}, Lft5;->q(Z)V

    .line 666
    .line 667
    .line 668
    :goto_1c
    const/4 v6, 0x1

    .line 669
    goto :goto_1d

    .line 670
    :cond_23
    const/4 v4, 0x0

    .line 671
    const v6, -0x13cf5f5f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v6}, Lft5;->c0(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v4}, Lft5;->q(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_1c

    .line 681
    :goto_1d
    invoke-virtual {v0, v6}, Lft5;->q(Z)V

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v4}, Lnzh;->c(Lgx2;I)V

    .line 685
    .line 686
    .line 687
    move-object v4, v10

    .line 688
    move v10, v3

    .line 689
    move-object v3, v4

    .line 690
    move/from16 v9, p3

    .line 691
    .line 692
    move-object v4, v5

    .line 693
    move-wide/from16 v6, v25

    .line 694
    .line 695
    move-object v5, v1

    .line 696
    goto :goto_1e

    .line 697
    :cond_24
    move-object v0, v1

    .line 698
    invoke-virtual {v0}, Lft5;->W()V

    .line 699
    .line 700
    .line 701
    move-object/from16 v2, p1

    .line 702
    .line 703
    move-object/from16 v4, p3

    .line 704
    .line 705
    move/from16 v9, p8

    .line 706
    .line 707
    move-object v3, v10

    .line 708
    move-object v5, v15

    .line 709
    move/from16 v10, p9

    .line 710
    .line 711
    :goto_1e
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    if-eqz v13, :cond_25

    .line 716
    .line 717
    new-instance v0, Lylb;

    .line 718
    .line 719
    move-object/from16 v1, p0

    .line 720
    .line 721
    invoke-direct/range {v0 .. v12}, Lylb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljw6;Lwra;Lqq5;JLkotlin/jvm/functions/Function0;ZZII)V

    .line 722
    .line 723
    .line 724
    iput-object v0, v13, Lu4c;->d:Lqq5;

    .line 725
    .line 726
    :cond_25
    return-void
.end method

.method public static final c(Lgx2;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Lft5;

    .line 3
    .line 4
    const p0, -0x4a39c04d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v3, v0, p0}, Lft5;->T(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    const/4 v0, 0x2

    .line 25
    sget-object v1, Lmu9;->b:Lmu9;

    .line 26
    .line 27
    const/high16 v2, 0x40c00000    # 6.0f

    .line 28
    .line 29
    invoke-static {v1, v2, p0, v0}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x2

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lft5;->W()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lz9b;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, p1, v1}, Lz9b;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lu4c;->d:Lqq5;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static final d(Lgx2;I)V
    .locals 2

    .line 1
    check-cast p0, Lft5;

    .line 2
    .line 3
    const v0, 0x26b44579

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lft5;->T(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lmu9;->b:Lmu9;

    .line 23
    .line 24
    const/high16 v1, 0x41a00000    # 20.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lft5;->W()V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lft5;->u()Lu4c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lz9b;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, p1, v1}, Lz9b;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lu4c;->d:Lqq5;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static final e(Lpu9;Lxs8;ZLq40;Lgx2;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    sget-object v0, Lxs8;->w3:Lxs8;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p4

    .line 16
    .line 17
    check-cast v14, Lft5;

    .line 18
    .line 19
    const v2, -0x236ff58e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v2}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v5, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v5

    .line 41
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x8a

    .line 46
    .line 47
    invoke-virtual {v14, v3}, Lft5;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v14, v3}, Lft5;->e(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v3

    .line 79
    :cond_5
    and-int/lit16 v3, v5, 0xc00

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    move/from16 v3, p2

    .line 84
    .line 85
    invoke-virtual {v14, v3}, Lft5;->h(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v6

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move/from16 v3, p2

    .line 99
    .line 100
    :goto_5
    and-int/lit16 v6, v5, 0x6000

    .line 101
    .line 102
    if-nez v6, :cond_a

    .line 103
    .line 104
    const v6, 0x8000

    .line 105
    .line 106
    .line 107
    and-int/2addr v6, v5

    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    invoke-virtual {v14, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    invoke-virtual {v14, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    :goto_6
    if-eqz v6, :cond_9

    .line 120
    .line 121
    const/16 v6, 0x4000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    const/16 v6, 0x2000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v2, v6

    .line 127
    :cond_a
    and-int/lit16 v6, v2, 0x2493

    .line 128
    .line 129
    const/16 v7, 0x2492

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    if-eq v6, v7, :cond_b

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    goto :goto_8

    .line 136
    :cond_b
    move v6, v8

    .line 137
    :goto_8
    and-int/lit8 v7, v2, 0x1

    .line 138
    .line 139
    invoke-virtual {v14, v7, v6}, Lft5;->T(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_11

    .line 144
    .line 145
    sget-object v6, Lpy2;->e:Llvd;

    .line 146
    .line 147
    invoke-virtual {v14, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lim2;

    .line 152
    .line 153
    sget-object v7, Ln40;->a:Ln40;

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_c

    .line 160
    .line 161
    const v7, 0x1e35d966

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v7}, Lft5;->c0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 168
    .line 169
    .line 170
    move-object v9, v4

    .line 171
    goto :goto_a

    .line 172
    :cond_c
    sget-object v7, Lp40;->a:Lp40;

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_e

    .line 179
    .line 180
    const v0, 0x1e373110

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 184
    .line 185
    .line 186
    sget-wide v6, Ldn2;->f:J

    .line 187
    .line 188
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v2, Lfx2;->a:Lph6;

    .line 193
    .line 194
    const/16 v9, 0xe

    .line 195
    .line 196
    if-ne v0, v2, :cond_d

    .line 197
    .line 198
    new-instance v0, Llo1;

    .line 199
    .line 200
    invoke-direct {v0, v9}, Llo1;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-static {v9, v1, v2, v0, v8}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/16 v15, 0x30

    .line 214
    .line 215
    const/16 v16, 0x3c

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const-wide/16 v10, 0x0

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    move-wide/from16 v17, v6

    .line 223
    .line 224
    move-object v6, v0

    .line 225
    move v0, v8

    .line 226
    move-wide/from16 v7, v17

    .line 227
    .line 228
    invoke-static/range {v6 .. v16}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v0}, Lft5;->q(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_12

    .line 239
    .line 240
    new-instance v0, Lr30;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    invoke-direct/range {v0 .. v6}, Lr30;-><init>(Lpu9;Lxs8;ZLq40;II)V

    .line 246
    .line 247
    .line 248
    :goto_9
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_e
    move-object v9, v4

    .line 252
    move v1, v8

    .line 253
    instance-of v3, v9, Lo40;

    .line 254
    .line 255
    if-eqz v3, :cond_10

    .line 256
    .line 257
    const v3, 0x1e3c16de

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v3}, Lft5;->c0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v1}, Lft5;->q(Z)V

    .line 264
    .line 265
    .line 266
    move-object v1, v9

    .line 267
    check-cast v1, Lo40;

    .line 268
    .line 269
    iget-boolean v3, v1, Lo40;->a:Z

    .line 270
    .line 271
    :goto_a
    if-eqz v3, :cond_f

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lim2;->i(Lxs8;)Ltv6;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_b

    .line 281
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static/range {p1 .. p1}, Lim2;->i(Lxs8;)Ltv6;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_b
    shl-int/lit8 v1, v2, 0x6

    .line 289
    .line 290
    and-int/lit16 v1, v1, 0x380

    .line 291
    .line 292
    or-int/lit8 v7, v1, 0x30

    .line 293
    .line 294
    const/16 v8, 0x7f8

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    move-object/from16 v2, p0

    .line 301
    .line 302
    move-object v6, v14

    .line 303
    invoke-static/range {v0 .. v8}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_10
    const v0, -0x7489bdb

    .line 308
    .line 309
    .line 310
    invoke-static {v14, v0, v1}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_11
    move-object v9, v4

    .line 316
    invoke-virtual {v14}, Lft5;->W()V

    .line 317
    .line 318
    .line 319
    :goto_c
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-eqz v7, :cond_12

    .line 324
    .line 325
    new-instance v0, Lr30;

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    move/from16 v3, p2

    .line 333
    .line 334
    move/from16 v5, p5

    .line 335
    .line 336
    move-object v4, v9

    .line 337
    invoke-direct/range {v0 .. v6}, Lr30;-><init>(Lpu9;Lxs8;ZLq40;II)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_12
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;JLgx2;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    check-cast v11, Lft5;

    .line 14
    .line 15
    const v0, 0x7967b99a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v13, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v13

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p6, v0

    .line 32
    .line 33
    and-int/lit8 v3, p6, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v11, v2}, Lft5;->h(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    :cond_2
    move-object/from16 v14, p2

    .line 50
    .line 51
    invoke-virtual {v11, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v3

    .line 63
    and-int/lit8 v3, p7, 0x8

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-wide/from16 v3, p3

    .line 68
    .line 69
    invoke-virtual {v11, v3, v4}, Lft5;->f(J)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-wide/from16 v3, p3

    .line 79
    .line 80
    :cond_5
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v5

    .line 83
    and-int/lit16 v5, v0, 0x493

    .line 84
    .line 85
    const/16 v6, 0x492

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    if-eq v5, v6, :cond_6

    .line 89
    .line 90
    move v5, v7

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/4 v5, 0x0

    .line 93
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v11, v6, v5}, Lft5;->T(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_d

    .line 100
    .line 101
    invoke-virtual {v11}, Lft5;->Y()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v5, p6, 0x1

    .line 105
    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    invoke-virtual {v11}, Lft5;->C()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    invoke-virtual {v11}, Lft5;->W()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v5, p7, 0x8

    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    :goto_5
    and-int/lit16 v0, v0, -0x1c01

    .line 123
    .line 124
    :cond_8
    move-wide v4, v3

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    :goto_6
    and-int/lit8 v5, p7, 0x8

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    sget-object v3, Lve9;->a:Llvd;

    .line 131
    .line 132
    invoke-virtual {v11, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lte9;

    .line 137
    .line 138
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 139
    .line 140
    iget-wide v3, v3, Lvn2;->a:J

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_7
    invoke-virtual {v11}, Lft5;->r()V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lmu9;->b:Lmu9;

    .line 147
    .line 148
    const/high16 v6, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v3, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    sget-object v3, Lff1;->a:Lpoa;

    .line 155
    .line 156
    sget-wide v8, Ldn2;->m:J

    .line 157
    .line 158
    const v3, 0x3f333333    # 0.7f

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5, v3}, Ldn2;->b(JF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v17

    .line 165
    const/4 v12, 0x0

    .line 166
    move-wide v5, v4

    .line 167
    move-wide v3, v8

    .line 168
    move v9, v7

    .line 169
    move-wide v7, v3

    .line 170
    move v15, v9

    .line 171
    move-wide/from16 v9, v17

    .line 172
    .line 173
    invoke-static/range {v3 .. v12}, Lff1;->a(JJJJLgx2;I)Lef1;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    xor-int/lit8 v9, v2, 0x1

    .line 178
    .line 179
    and-int/lit8 v0, v0, 0xe

    .line 180
    .line 181
    if-ne v0, v13, :cond_a

    .line 182
    .line 183
    move v7, v15

    .line 184
    goto :goto_8

    .line 185
    :cond_a
    const/4 v7, 0x0

    .line 186
    :goto_8
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v7, :cond_b

    .line 191
    .line 192
    sget-object v3, Lfx2;->a:Lph6;

    .line 193
    .line 194
    if-ne v0, v3, :cond_c

    .line 195
    .line 196
    :cond_b
    new-instance v0, Lq70;

    .line 197
    .line 198
    const/16 v3, 0x14

    .line 199
    .line 200
    invoke-direct {v0, v3, v1}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    new-instance v2, Lft;

    .line 209
    .line 210
    const/4 v7, 0x1

    .line 211
    move/from16 v3, p1

    .line 212
    .line 213
    move-wide v4, v5

    .line 214
    move-object v6, v14

    .line 215
    invoke-direct/range {v2 .. v7}, Lft;-><init>(ZJLjava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    move-wide/from16 v17, v4

    .line 219
    .line 220
    const v3, -0x7a03e676

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v15, v2, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const v12, 0x30000030

    .line 228
    .line 229
    .line 230
    const/16 v13, 0x1e8

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    move-object v6, v8

    .line 235
    const/4 v8, 0x0

    .line 236
    move v4, v9

    .line 237
    const/4 v9, 0x0

    .line 238
    move-object v2, v0

    .line 239
    move-object/from16 v3, v16

    .line 240
    .line 241
    invoke-static/range {v2 .. v13}, Lwsg;->a(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Ljf1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v11, v0}, Lnzh;->c(Lgx2;I)V

    .line 246
    .line 247
    .line 248
    move-wide/from16 v4, v17

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_d
    invoke-virtual {v11}, Lft5;->W()V

    .line 252
    .line 253
    .line 254
    move-wide v4, v3

    .line 255
    :goto_9
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_e

    .line 260
    .line 261
    new-instance v0, Ldb2;

    .line 262
    .line 263
    move/from16 v2, p1

    .line 264
    .line 265
    move-object/from16 v3, p2

    .line 266
    .line 267
    move/from16 v6, p6

    .line 268
    .line 269
    move/from16 v7, p7

    .line 270
    .line 271
    invoke-direct/range {v0 .. v7}, Ldb2;-><init>(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;JII)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 275
    .line 276
    :cond_e
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljw6;JZLcq5;ZZLgx2;II)V
    .locals 29

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p9

    .line 12
    .line 13
    check-cast v4, Lft5;

    .line 14
    .line 15
    const v0, 0x32b76d5c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v10, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v0, p0

    .line 39
    .line 40
    move v2, v10

    .line 41
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_2
    move-object/from16 v6, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v6, v10, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v7

    .line 68
    :goto_3
    and-int/lit8 v7, v11, 0x4

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_5
    move-object/from16 v8, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v8, v10, 0x180

    .line 78
    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v9

    .line 95
    :goto_5
    or-int/lit16 v9, v2, 0x6c00

    .line 96
    .line 97
    const/high16 v12, 0x30000

    .line 98
    .line 99
    and-int/2addr v12, v10

    .line 100
    if-nez v12, :cond_8

    .line 101
    .line 102
    const v9, 0x16c00

    .line 103
    .line 104
    .line 105
    or-int/2addr v9, v2

    .line 106
    :cond_8
    const/high16 v2, 0x180000

    .line 107
    .line 108
    and-int/2addr v2, v10

    .line 109
    move/from16 v13, p5

    .line 110
    .line 111
    if-nez v2, :cond_a

    .line 112
    .line 113
    invoke-virtual {v4, v13}, Lft5;->h(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    const/high16 v2, 0x100000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    const/high16 v2, 0x80000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v9, v2

    .line 125
    :cond_a
    const/high16 v2, 0xc00000

    .line 126
    .line 127
    and-int/2addr v2, v10

    .line 128
    if-nez v2, :cond_c

    .line 129
    .line 130
    move-object/from16 v2, p6

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_b

    .line 137
    .line 138
    const/high16 v12, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    const/high16 v12, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v9, v12

    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-object/from16 v2, p6

    .line 146
    .line 147
    :goto_8
    and-int/lit16 v12, v11, 0x100

    .line 148
    .line 149
    const/high16 v14, 0x6000000

    .line 150
    .line 151
    if-eqz v12, :cond_e

    .line 152
    .line 153
    or-int/2addr v9, v14

    .line 154
    :cond_d
    move/from16 v14, p7

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    and-int/2addr v14, v10

    .line 158
    if-nez v14, :cond_d

    .line 159
    .line 160
    move/from16 v14, p7

    .line 161
    .line 162
    invoke-virtual {v4, v14}, Lft5;->h(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_f

    .line 167
    .line 168
    const/high16 v15, 0x4000000

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_f
    const/high16 v15, 0x2000000

    .line 172
    .line 173
    :goto_9
    or-int/2addr v9, v15

    .line 174
    :goto_a
    and-int/lit16 v15, v11, 0x200

    .line 175
    .line 176
    const/high16 v16, 0x30000000

    .line 177
    .line 178
    if-eqz v15, :cond_10

    .line 179
    .line 180
    or-int v9, v9, v16

    .line 181
    .line 182
    move/from16 v5, p8

    .line 183
    .line 184
    const/16 p9, 0x20

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_10
    and-int v16, v10, v16

    .line 188
    .line 189
    move/from16 v5, p8

    .line 190
    .line 191
    const/16 p9, 0x20

    .line 192
    .line 193
    if-nez v16, :cond_12

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Lft5;->h(Z)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_11

    .line 200
    .line 201
    const/high16 v16, 0x20000000

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_11
    const/high16 v16, 0x10000000

    .line 205
    .line 206
    :goto_b
    or-int v9, v9, v16

    .line 207
    .line 208
    :cond_12
    :goto_c
    const v16, 0x12492493

    .line 209
    .line 210
    .line 211
    and-int v1, v9, v16

    .line 212
    .line 213
    const v0, 0x12492492

    .line 214
    .line 215
    .line 216
    move/from16 v16, v3

    .line 217
    .line 218
    if-eq v1, v0, :cond_13

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    goto :goto_d

    .line 222
    :cond_13
    const/4 v0, 0x0

    .line 223
    :goto_d
    and-int/lit8 v1, v9, 0x1

    .line 224
    .line 225
    invoke-virtual {v4, v1, v0}, Lft5;->T(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_20

    .line 230
    .line 231
    invoke-virtual {v4}, Lft5;->Y()V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v0, v10, 0x1

    .line 235
    .line 236
    const v1, -0x70001

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_15

    .line 240
    .line 241
    invoke-virtual {v4}, Lft5;->C()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_14

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_14
    invoke-virtual {v4}, Lft5;->W()V

    .line 249
    .line 250
    .line 251
    and-int v0, v9, v1

    .line 252
    .line 253
    move-object/from16 v19, p1

    .line 254
    .line 255
    move-wide/from16 v1, p3

    .line 256
    .line 257
    move/from16 v20, v5

    .line 258
    .line 259
    move v7, v14

    .line 260
    goto :goto_10

    .line 261
    :cond_15
    :goto_e
    const/4 v0, 0x0

    .line 262
    if-eqz v16, :cond_16

    .line 263
    .line 264
    move-object/from16 v16, v0

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_16
    move-object/from16 v16, p1

    .line 268
    .line 269
    :goto_f
    if-eqz v7, :cond_17

    .line 270
    .line 271
    move-object v8, v0

    .line 272
    :cond_17
    sget-object v0, Lve9;->a:Llvd;

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lte9;

    .line 279
    .line 280
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 281
    .line 282
    move v7, v1

    .line 283
    iget-wide v1, v0, Lvn2;->q:J

    .line 284
    .line 285
    and-int v0, v9, v7

    .line 286
    .line 287
    if-eqz v12, :cond_18

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    :cond_18
    if-eqz v15, :cond_19

    .line 291
    .line 292
    move v7, v14

    .line 293
    move-object/from16 v19, v16

    .line 294
    .line 295
    const/16 v20, 0x1

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_19
    move/from16 v20, v5

    .line 299
    .line 300
    move v7, v14

    .line 301
    move-object/from16 v19, v16

    .line 302
    .line 303
    :goto_10
    invoke-virtual {v4}, Lft5;->r()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    sget-object v9, Lfx2;->a:Lph6;

    .line 311
    .line 312
    if-ne v5, v9, :cond_1a

    .line 313
    .line 314
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v4, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_1a
    check-cast v5, Lk0a;

    .line 324
    .line 325
    sget-object v12, Lmu9;->b:Lmu9;

    .line 326
    .line 327
    const/high16 v14, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static {v12, v14}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    check-cast v16, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    if-eqz v16, :cond_1b

    .line 344
    .line 345
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_1b
    move/from16 v16, v14

    .line 349
    .line 350
    :goto_11
    const/high16 v17, 0x42500000    # 52.0f

    .line 351
    .line 352
    mul-float v14, v17, v16

    .line 353
    .line 354
    invoke-static {v15, v14}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    if-eqz v20, :cond_1c

    .line 359
    .line 360
    if-nez v7, :cond_1c

    .line 361
    .line 362
    move-object v15, v12

    .line 363
    move-object v12, v14

    .line 364
    const/4 v14, 0x1

    .line 365
    goto :goto_12

    .line 366
    :cond_1c
    move-object v15, v12

    .line 367
    move-object v12, v14

    .line 368
    const/4 v14, 0x0

    .line 369
    :goto_12
    new-instance v3, Lrkc;

    .line 370
    .line 371
    const/4 v6, 0x2

    .line 372
    invoke-direct {v3, v6}, Lrkc;-><init>(I)V

    .line 373
    .line 374
    .line 375
    const/16 v17, 0x8

    .line 376
    .line 377
    move-object/from16 v16, p6

    .line 378
    .line 379
    move-object/from16 v26, v15

    .line 380
    .line 381
    move-object v15, v3

    .line 382
    const/high16 v3, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-static/range {v12 .. v17}, Lmph;->d(Lpu9;ZZLrkc;Lcq5;I)Lpu9;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    const/high16 v13, 0x41800000    # 16.0f

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    invoke-static {v12, v13, v14, v6}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    sget-object v12, Lck2;->Y0:Lxy0;

    .line 396
    .line 397
    new-instance v14, La10;

    .line 398
    .line 399
    new-instance v15, Lxj;

    .line 400
    .line 401
    const/16 v3, 0xd

    .line 402
    .line 403
    invoke-direct {v15, v3}, Lxj;-><init>(I)V

    .line 404
    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    invoke-direct {v14, v13, v3, v15}, La10;-><init>(FZLb10;)V

    .line 408
    .line 409
    .line 410
    const/16 v3, 0x36

    .line 411
    .line 412
    invoke-static {v14, v12, v4, v3}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-wide v12, v4, Lft5;->T:J

    .line 417
    .line 418
    ushr-long v14, v12, p9

    .line 419
    .line 420
    xor-long/2addr v12, v14

    .line 421
    long-to-int v12, v12

    .line 422
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-static {v4, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    sget-object v14, Lax2;->k:Lzw2;

    .line 431
    .line 432
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget-object v14, Lzw2;->b:Lny2;

    .line 436
    .line 437
    invoke-virtual {v4}, Lft5;->g0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v15, v4, Lft5;->S:Z

    .line 441
    .line 442
    if-eqz v15, :cond_1d

    .line 443
    .line 444
    invoke-virtual {v4, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_1d
    invoke-virtual {v4}, Lft5;->p0()V

    .line 449
    .line 450
    .line 451
    :goto_13
    sget-object v14, Lzw2;->f:Lio;

    .line 452
    .line 453
    invoke-static {v4, v14, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object v3, Lzw2;->e:Lio;

    .line 457
    .line 458
    invoke-static {v4, v3, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    sget-object v12, Lzw2;->g:Lio;

    .line 466
    .line 467
    invoke-static {v4, v12, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v3, Lzw2;->h:Lyw2;

    .line 471
    .line 472
    invoke-static {v4, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 473
    .line 474
    .line 475
    sget-object v3, Lzw2;->d:Lio;

    .line 476
    .line 477
    const/high16 v12, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/4 v13, 0x1

    .line 480
    invoke-static {v4, v6, v3, v12, v13}, Loc0;->k(Lft5;Lpu9;Lio;FZ)Li08;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-ne v3, v9, :cond_1e

    .line 489
    .line 490
    new-instance v3, Lzfb;

    .line 491
    .line 492
    const/16 v6, 0x1b

    .line 493
    .line 494
    invoke-direct {v3, v5, v6}, Lzfb;-><init>(Lk0a;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_1e
    move-object/from16 v21, v3

    .line 501
    .line 502
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    shr-int/lit8 v3, v0, 0x3

    .line 505
    .line 506
    and-int/lit8 v5, v3, 0x70

    .line 507
    .line 508
    const v6, 0x6000200

    .line 509
    .line 510
    .line 511
    or-int/2addr v5, v6

    .line 512
    and-int/lit16 v6, v3, 0x380

    .line 513
    .line 514
    or-int/2addr v5, v6

    .line 515
    and-int/lit16 v3, v3, 0x1c00

    .line 516
    .line 517
    or-int/2addr v3, v5

    .line 518
    shl-int/lit8 v5, v0, 0xf

    .line 519
    .line 520
    const/high16 v6, 0x70000

    .line 521
    .line 522
    and-int/2addr v6, v5

    .line 523
    or-int/2addr v3, v6

    .line 524
    const/high16 v6, 0x380000

    .line 525
    .line 526
    and-int/2addr v5, v6

    .line 527
    or-int/2addr v3, v5

    .line 528
    const/high16 v5, 0x1c00000

    .line 529
    .line 530
    shr-int/lit8 v6, v0, 0x6

    .line 531
    .line 532
    and-int/2addr v5, v6

    .line 533
    or-int v23, v3, v5

    .line 534
    .line 535
    const/4 v14, 0x0

    .line 536
    const/4 v15, 0x0

    .line 537
    move-object/from16 v18, p0

    .line 538
    .line 539
    move-wide/from16 v16, v1

    .line 540
    .line 541
    move-object/from16 v22, v4

    .line 542
    .line 543
    move/from16 v25, v13

    .line 544
    .line 545
    move-object v13, v8

    .line 546
    invoke-static/range {v12 .. v23}, Lnzh;->a(Lpu9;Ljw6;Lwra;Lqq5;JLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 547
    .line 548
    .line 549
    move-wide/from16 v27, v16

    .line 550
    .line 551
    move-object/from16 v9, v19

    .line 552
    .line 553
    move/from16 v2, v20

    .line 554
    .line 555
    if-eqz v7, :cond_1f

    .line 556
    .line 557
    const v0, -0x3565d008    # -5052412.0f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 561
    .line 562
    .line 563
    const/high16 v0, 0x41c00000    # 24.0f

    .line 564
    .line 565
    move-object/from16 v15, v26

    .line 566
    .line 567
    invoke-static {v15, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    const/16 v21, 0x6

    .line 572
    .line 573
    const/16 v22, 0x3e

    .line 574
    .line 575
    const-wide/16 v13, 0x0

    .line 576
    .line 577
    const/4 v15, 0x0

    .line 578
    const-wide/16 v16, 0x0

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    move-object/from16 v20, v4

    .line 585
    .line 586
    invoke-static/range {v12 .. v22}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    invoke-virtual {v4, v1}, Lft5;->q(Z)V

    .line 591
    .line 592
    .line 593
    move v12, v1

    .line 594
    move/from16 v13, v25

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_1f
    const/4 v1, 0x0

    .line 598
    const v3, -0x35646ba7    # -5098028.5f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v3}, Lft5;->c0(I)V

    .line 602
    .line 603
    .line 604
    shr-int/lit8 v3, v0, 0x12

    .line 605
    .line 606
    and-int/lit8 v3, v3, 0xe

    .line 607
    .line 608
    or-int/lit8 v3, v3, 0x30

    .line 609
    .line 610
    shr-int/lit8 v0, v0, 0xf

    .line 611
    .line 612
    const v5, 0xe000

    .line 613
    .line 614
    .line 615
    and-int/2addr v0, v5

    .line 616
    or-int v5, v3, v0

    .line 617
    .line 618
    const/16 v6, 0x6c

    .line 619
    .line 620
    move/from16 v24, v1

    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    const/4 v3, 0x0

    .line 624
    move/from16 v0, p5

    .line 625
    .line 626
    move/from16 v12, v24

    .line 627
    .line 628
    move/from16 v13, v25

    .line 629
    .line 630
    invoke-static/range {v0 .. v6}, Lp7e;->a(ZLpu9;ZLo7e;Lgx2;II)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v12}, Lft5;->q(Z)V

    .line 634
    .line 635
    .line 636
    :goto_14
    invoke-virtual {v4, v13}, Lft5;->q(Z)V

    .line 637
    .line 638
    .line 639
    invoke-static {v4, v12}, Lnzh;->c(Lgx2;I)V

    .line 640
    .line 641
    .line 642
    move-object v3, v9

    .line 643
    move v9, v2

    .line 644
    move-object v2, v3

    .line 645
    move-object/from16 v20, v4

    .line 646
    .line 647
    move-object v3, v8

    .line 648
    move-wide/from16 v4, v27

    .line 649
    .line 650
    move v8, v7

    .line 651
    goto :goto_15

    .line 652
    :cond_20
    invoke-virtual {v4}, Lft5;->W()V

    .line 653
    .line 654
    .line 655
    move-object/from16 v2, p1

    .line 656
    .line 657
    move-object/from16 v20, v4

    .line 658
    .line 659
    move v9, v5

    .line 660
    move-object v3, v8

    .line 661
    move v8, v14

    .line 662
    move-wide/from16 v4, p3

    .line 663
    .line 664
    :goto_15
    invoke-virtual/range {v20 .. v20}, Lft5;->u()Lu4c;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    if-eqz v12, :cond_21

    .line 669
    .line 670
    new-instance v0, Lzlb;

    .line 671
    .line 672
    move-object/from16 v1, p0

    .line 673
    .line 674
    move/from16 v6, p5

    .line 675
    .line 676
    move-object/from16 v7, p6

    .line 677
    .line 678
    invoke-direct/range {v0 .. v11}, Lzlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljw6;JZLcq5;ZZII)V

    .line 679
    .line 680
    .line 681
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 682
    .line 683
    :cond_21
    return-void
.end method

.method public static h()Ltk5;
    .locals 1

    .line 1
    sget-object v0, Ltk5;->W0:Ltk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, 0x9

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "at index "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    return-void
.end method
