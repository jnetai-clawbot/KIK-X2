.class public abstract Ls22;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;ILjava/lang/String;Lsoe$a;Lgx2;I)V
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move-wide/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    move/from16 v7, p9

    .line 12
    .line 13
    move-object/from16 v8, p10

    .line 14
    .line 15
    move-object/from16 v9, p11

    .line 16
    .line 17
    move-object/from16 v12, p12

    .line 18
    .line 19
    check-cast v12, Lft5;

    .line 20
    .line 21
    const v10, 0x326898cf

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12, v10}, Lft5;->e0(I)Lft5;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v10, 0x2

    .line 36
    :goto_0
    or-int v10, p13, v10

    .line 37
    .line 38
    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    const/16 v26, 0x20

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    move/from16 v13, v26

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v13, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v10, v13

    .line 52
    move-object/from16 v13, p3

    .line 53
    .line 54
    invoke-virtual {v12, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_2

    .line 59
    .line 60
    const/16 v15, 0x800

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v15, 0x400

    .line 64
    .line 65
    :goto_2
    or-int/2addr v10, v15

    .line 66
    invoke-virtual {v12, v3, v4}, Lft5;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-eqz v15, :cond_3

    .line 71
    .line 72
    const/16 v15, 0x4000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v15, 0x2000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v10, v15

    .line 78
    invoke-virtual {v12, v5, v6}, Lft5;->f(J)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-eqz v15, :cond_4

    .line 83
    .line 84
    const/high16 v15, 0x20000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/high16 v15, 0x10000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v10, v15

    .line 90
    invoke-virtual {v12, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_5

    .line 95
    .line 96
    const/high16 v15, 0x100000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v15, 0x80000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v10, v15

    .line 102
    invoke-virtual {v12, v7}, Lft5;->e(I)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_6

    .line 107
    .line 108
    const/high16 v15, 0x800000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v15, 0x400000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v10, v15

    .line 114
    invoke-virtual {v12, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_7

    .line 119
    .line 120
    const/high16 v15, 0x4000000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/high16 v15, 0x2000000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v10, v15

    .line 126
    if-nez v9, :cond_8

    .line 127
    .line 128
    const/4 v15, -0x1

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    :goto_8
    invoke-virtual {v12, v15}, Lft5;->e(I)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_9

    .line 139
    .line 140
    const/high16 v15, 0x20000000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_9
    const/high16 v15, 0x10000000

    .line 144
    .line 145
    :goto_9
    or-int v27, v10, v15

    .line 146
    .line 147
    const v10, 0x12492493

    .line 148
    .line 149
    .line 150
    and-int v10, v27, v10

    .line 151
    .line 152
    const v15, 0x12492492

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    if-eq v10, v15, :cond_a

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    goto :goto_a

    .line 160
    :cond_a
    move v10, v8

    .line 161
    :goto_a
    and-int/lit8 v15, v27, 0x1

    .line 162
    .line 163
    invoke-virtual {v12, v15, v10}, Lft5;->T(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_18

    .line 168
    .line 169
    sget-object v10, Lpy2;->e:Llvd;

    .line 170
    .line 171
    invoke-virtual {v12, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lim2;

    .line 176
    .line 177
    const-wide/16 v15, 0x0

    .line 178
    .line 179
    cmp-long v15, v3, v15

    .line 180
    .line 181
    move-object/from16 v16, v10

    .line 182
    .line 183
    const/high16 v10, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/16 v17, 0x10

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    if-lez v15, :cond_b

    .line 189
    .line 190
    long-to-float v15, v5

    .line 191
    long-to-float v11, v3

    .line 192
    div-float/2addr v15, v11

    .line 193
    invoke-static {v15, v14, v10}, Ly0i;->f(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    :cond_b
    sget-object v11, Lsoe$a;->Z:Lsoe$a;

    .line 198
    .line 199
    if-ne v9, v11, :cond_c

    .line 200
    .line 201
    const/16 v28, 0x1

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_c
    move/from16 v28, v8

    .line 205
    .line 206
    :goto_b
    sget-object v11, Lsoe$a;->Y:Lsoe$a;

    .line 207
    .line 208
    if-ne v9, v11, :cond_d

    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    goto :goto_c

    .line 212
    :cond_d
    move v11, v8

    .line 213
    :goto_c
    if-eqz v28, :cond_e

    .line 214
    .line 215
    const v15, 0x1a18feed

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v15}, Lft5;->c0(I)V

    .line 219
    .line 220
    .line 221
    sget-object v15, Lve9;->a:Llvd;

    .line 222
    .line 223
    invoke-virtual {v12, v15}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    check-cast v15, Lte9;

    .line 228
    .line 229
    iget-object v15, v15, Lte9;->a:Lvn2;

    .line 230
    .line 231
    move/from16 v20, v11

    .line 232
    .line 233
    iget-wide v10, v15, Lvn2;->q:J

    .line 234
    .line 235
    const v15, 0x3e99999a    # 0.3f

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v11, v15}, Ldn2;->b(JF)J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    invoke-virtual {v12, v8}, Lft5;->q(Z)V

    .line 243
    .line 244
    .line 245
    :goto_d
    move-wide/from16 v29, v10

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_e
    move/from16 v20, v11

    .line 249
    .line 250
    const v10, 0x1a1a2320

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v10}, Lft5;->c0(I)V

    .line 254
    .line 255
    .line 256
    sget-object v10, Lve9;->a:Llvd;

    .line 257
    .line 258
    invoke-virtual {v12, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Lte9;

    .line 263
    .line 264
    iget-object v10, v10, Lte9;->a:Lvn2;

    .line 265
    .line 266
    iget-wide v10, v10, Lvn2;->q:J

    .line 267
    .line 268
    invoke-virtual {v12, v8}, Lft5;->q(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_d

    .line 272
    :goto_e
    sget-object v10, Lck2;->Y0:Lxy0;

    .line 273
    .line 274
    sget-object v11, Lmu9;->b:Lmu9;

    .line 275
    .line 276
    const/high16 v15, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static {v11, v15}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v2, 0xf

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-static {v2, v8, v15, v0, v3}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/high16 v3, 0x41400000    # 12.0f

    .line 291
    .line 292
    const/high16 v4, 0x41800000    # 16.0f

    .line 293
    .line 294
    invoke-static {v2, v4, v3}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v3, Ld10;->a:Lnph;

    .line 299
    .line 300
    const/16 v4, 0x30

    .line 301
    .line 302
    invoke-static {v3, v10, v12, v4}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-wide v4, v12, Lft5;->T:J

    .line 307
    .line 308
    ushr-long v22, v4, v26

    .line 309
    .line 310
    xor-long v4, v4, v22

    .line 311
    .line 312
    long-to-int v4, v4

    .line 313
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v12, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v8, Lax2;->k:Lzw2;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v8, Lzw2;->b:Lny2;

    .line 327
    .line 328
    invoke-virtual {v12}, Lft5;->g0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v10, v12, Lft5;->S:Z

    .line 332
    .line 333
    if-eqz v10, :cond_f

    .line 334
    .line 335
    invoke-virtual {v12, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_f
    invoke-virtual {v12}, Lft5;->p0()V

    .line 340
    .line 341
    .line 342
    :goto_f
    sget-object v10, Lzw2;->f:Lio;

    .line 343
    .line 344
    invoke-static {v12, v10, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v3, Lzw2;->e:Lio;

    .line 348
    .line 349
    invoke-static {v12, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    sget-object v5, Lzw2;->g:Lio;

    .line 357
    .line 358
    invoke-static {v12, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v4, Lzw2;->h:Lyw2;

    .line 362
    .line 363
    invoke-static {v12, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 364
    .line 365
    .line 366
    sget-object v15, Lzw2;->d:Lio;

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    const/high16 v6, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-static {v12, v2, v15, v6, v0}, Loc0;->k(Lft5;Lpu9;Lio;FZ)Li08;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v0, Ld10;->c:Lbrh;

    .line 376
    .line 377
    sget-object v6, Lck2;->a1:Lwy0;

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-static {v0, v6, v12, v7}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object v6, v8

    .line 385
    iget-wide v7, v12, Lft5;->T:J

    .line 386
    .line 387
    ushr-long v23, v7, v26

    .line 388
    .line 389
    xor-long v7, v7, v23

    .line 390
    .line 391
    long-to-int v7, v7

    .line 392
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v12, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v12}, Lft5;->g0()V

    .line 401
    .line 402
    .line 403
    move-object/from16 v23, v6

    .line 404
    .line 405
    iget-boolean v6, v12, Lft5;->S:Z

    .line 406
    .line 407
    if-eqz v6, :cond_10

    .line 408
    .line 409
    move-object/from16 v6, v23

    .line 410
    .line 411
    invoke-virtual {v12, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 412
    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_10
    move-object/from16 v6, v23

    .line 416
    .line 417
    invoke-virtual {v12}, Lft5;->p0()V

    .line 418
    .line 419
    .line 420
    :goto_10
    invoke-static {v12, v10, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v12, v3, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v12, v5, v12, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v12, v15, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static/range {v17 .. v17}, Lfkh;->f(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v7

    .line 436
    invoke-static {v12}, Lfih;->b(Lgx2;)Lvn2;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object/from16 v17, v3

    .line 441
    .line 442
    iget-wide v2, v0, Lvn2;->q:J

    .line 443
    .line 444
    shr-int/lit8 v0, v27, 0x3

    .line 445
    .line 446
    const/16 v31, 0xe

    .line 447
    .line 448
    and-int/lit8 v0, v0, 0xe

    .line 449
    .line 450
    or-int/lit16 v0, v0, 0x6000

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const v25, 0x3ffea

    .line 455
    .line 456
    .line 457
    move-object/from16 v23, v4

    .line 458
    .line 459
    move-wide/from16 v55, v2

    .line 460
    .line 461
    move-object v2, v5

    .line 462
    move-wide/from16 v4, v55

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    move-object/from16 v32, v6

    .line 466
    .line 467
    move-wide v6, v7

    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    move-object/from16 v33, v10

    .line 471
    .line 472
    move-object/from16 v34, v11

    .line 473
    .line 474
    const-wide/16 v10, 0x0

    .line 475
    .line 476
    move-object/from16 v22, v12

    .line 477
    .line 478
    const/16 v35, 0x30

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v13, 0x0

    .line 482
    move/from16 v36, v14

    .line 483
    .line 484
    move-object/from16 v37, v15

    .line 485
    .line 486
    const-wide/16 v14, 0x0

    .line 487
    .line 488
    move-object/from16 v38, v16

    .line 489
    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    move-object/from16 v39, v17

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v40, 0x1

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const/high16 v41, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    move/from16 v42, v20

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const/16 v43, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    move-object/from16 v47, v2

    .line 513
    .line 514
    move-object/from16 v48, v23

    .line 515
    .line 516
    move-object/from16 v1, v34

    .line 517
    .line 518
    move-object/from16 v49, v37

    .line 519
    .line 520
    move-object/from16 v44, v38

    .line 521
    .line 522
    move-object/from16 v46, v39

    .line 523
    .line 524
    move/from16 v45, v42

    .line 525
    .line 526
    move-object/from16 v2, p1

    .line 527
    .line 528
    move/from16 v23, v0

    .line 529
    .line 530
    move-object/from16 v0, v32

    .line 531
    .line 532
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v12, v22

    .line 536
    .line 537
    const/high16 v2, 0x40c00000    # 6.0f

    .line 538
    .line 539
    invoke-static {v1, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v12, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 544
    .line 545
    .line 546
    const/high16 v6, 0x3f800000    # 1.0f

    .line 547
    .line 548
    invoke-static {v1, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v3, Ld10;->g:Luuc;

    .line 553
    .line 554
    sget-object v4, Lck2;->Z0:Lxy0;

    .line 555
    .line 556
    const/16 v5, 0x36

    .line 557
    .line 558
    invoke-static {v3, v4, v12, v5}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget-wide v4, v12, Lft5;->T:J

    .line 563
    .line 564
    ushr-long v6, v4, v26

    .line 565
    .line 566
    xor-long/2addr v4, v6

    .line 567
    long-to-int v4, v4

    .line 568
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static {v12, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v12}, Lft5;->g0()V

    .line 577
    .line 578
    .line 579
    iget-boolean v6, v12, Lft5;->S:Z

    .line 580
    .line 581
    if-eqz v6, :cond_11

    .line 582
    .line 583
    invoke-virtual {v12, v0}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 584
    .line 585
    .line 586
    :goto_11
    move-object/from16 v6, v33

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_11
    invoke-virtual {v12}, Lft5;->p0()V

    .line 590
    .line 591
    .line 592
    goto :goto_11

    .line 593
    :goto_12
    invoke-static {v12, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v3, v46

    .line 597
    .line 598
    invoke-static {v12, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v5, v47

    .line 602
    .line 603
    move-object/from16 v7, v48

    .line 604
    .line 605
    invoke-static {v4, v12, v5, v12, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v4, v49

    .line 609
    .line 610
    invoke-static {v12, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    sget-object v9, Ltk5;->W0:Ltk5;

    .line 614
    .line 615
    move-object/from16 v33, v6

    .line 616
    .line 617
    move-object/from16 v23, v7

    .line 618
    .line 619
    invoke-static/range {v31 .. v31}, Lfkh;->f(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v6

    .line 623
    invoke-static {v12}, Lfih;->b(Lgx2;)Lvn2;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget-wide v10, v2, Lvn2;->q:J

    .line 628
    .line 629
    const/16 v24, 0x0

    .line 630
    .line 631
    const v25, 0x3ffaa

    .line 632
    .line 633
    .line 634
    move-object/from16 v39, v3

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    const/4 v8, 0x0

    .line 638
    move-object/from16 v37, v4

    .line 639
    .line 640
    move-object v2, v5

    .line 641
    move-wide v4, v10

    .line 642
    const-wide/16 v10, 0x0

    .line 643
    .line 644
    move-object/from16 v22, v12

    .line 645
    .line 646
    const/4 v12, 0x0

    .line 647
    const/4 v13, 0x0

    .line 648
    const-wide/16 v14, 0x0

    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    const/16 v21, 0x0

    .line 661
    .line 662
    move-object/from16 v48, v23

    .line 663
    .line 664
    const v23, 0x186006

    .line 665
    .line 666
    .line 667
    move-object/from16 v52, v2

    .line 668
    .line 669
    move-object/from16 v50, v33

    .line 670
    .line 671
    move-object/from16 v54, v37

    .line 672
    .line 673
    move-object/from16 v51, v39

    .line 674
    .line 675
    move-object/from16 v53, v48

    .line 676
    .line 677
    move-object/from16 v2, p2

    .line 678
    .line 679
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 680
    .line 681
    .line 682
    const/16 v2, 0xc

    .line 683
    .line 684
    invoke-static {v2}, Lfkh;->f(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v6

    .line 688
    invoke-static/range {v22 .. v22}, Lfih;->b(Lgx2;)Lvn2;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iget-wide v4, v2, Lvn2;->s:J

    .line 693
    .line 694
    const/16 v2, 0x9

    .line 695
    .line 696
    shr-int/lit8 v3, v27, 0x9

    .line 697
    .line 698
    and-int/lit8 v3, v3, 0xe

    .line 699
    .line 700
    or-int/lit16 v3, v3, 0x6000

    .line 701
    .line 702
    const v25, 0x3ffea

    .line 703
    .line 704
    .line 705
    move/from16 v23, v3

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    const/4 v9, 0x0

    .line 709
    move-object/from16 v2, p3

    .line 710
    .line 711
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v12, v22

    .line 715
    .line 716
    const/high16 v2, 0x41000000    # 8.0f

    .line 717
    .line 718
    const/4 v15, 0x1

    .line 719
    invoke-static {v12, v15, v1, v2, v12}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 720
    .line 721
    .line 722
    move/from16 v14, v36

    .line 723
    .line 724
    invoke-virtual {v12, v14}, Lft5;->d(F)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    if-nez v3, :cond_13

    .line 733
    .line 734
    sget-object v3, Lfx2;->a:Lph6;

    .line 735
    .line 736
    if-ne v4, v3, :cond_12

    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_12
    const/4 v3, 0x0

    .line 740
    goto :goto_14

    .line 741
    :cond_13
    :goto_13
    new-instance v4, Ln22;

    .line 742
    .line 743
    const/4 v3, 0x0

    .line 744
    invoke-direct {v4, v3, v14}, Ln22;-><init>(IF)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :goto_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 751
    .line 752
    const/high16 v6, 0x3f800000    # 1.0f

    .line 753
    .line 754
    invoke-static {v1, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-static {v5, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    sget-object v5, Lmmc;->a:Lkmc;

    .line 763
    .line 764
    invoke-static {v2, v5}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v12}, Lfih;->b(Lgx2;)Lvn2;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    iget-wide v6, v5, Lvn2;->r:J

    .line 773
    .line 774
    move-object/from16 v22, v12

    .line 775
    .line 776
    const/4 v12, 0x0

    .line 777
    const/16 v13, 0x70

    .line 778
    .line 779
    const/4 v8, 0x0

    .line 780
    const/4 v9, 0x0

    .line 781
    const/4 v10, 0x0

    .line 782
    move/from16 v21, v3

    .line 783
    .line 784
    move-object/from16 v11, v22

    .line 785
    .line 786
    move-object v3, v2

    .line 787
    move-object v2, v4

    .line 788
    move-wide/from16 v4, v29

    .line 789
    .line 790
    invoke-static/range {v2 .. v13}, Ltqb;->b(Lkotlin/jvm/functions/Function0;Lpu9;JJIFLcq5;Lgx2;II)V

    .line 791
    .line 792
    .line 793
    move-object v12, v11

    .line 794
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 795
    .line 796
    .line 797
    const/high16 v2, 0x41a00000    # 20.0f

    .line 798
    .line 799
    invoke-static {v1, v2}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-static {v12, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 804
    .line 805
    .line 806
    sget-object v2, Lsoe$a;->X:Lsoe$a;

    .line 807
    .line 808
    const/16 v3, 0x32

    .line 809
    .line 810
    move-object/from16 v4, p11

    .line 811
    .line 812
    if-ne v4, v2, :cond_14

    .line 813
    .line 814
    cmp-long v2, p4, p6

    .line 815
    .line 816
    if-ltz v2, :cond_14

    .line 817
    .line 818
    const v0, 0x1c6e5e53

    .line 819
    .line 820
    .line 821
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 822
    .line 823
    .line 824
    invoke-static {v12}, Lfih;->b(Lgx2;)Lvn2;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-wide v0, v0, Lvn2;->a:J

    .line 829
    .line 830
    invoke-static {v3}, Lmmc;->a(I)Lkmc;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    const/high16 v13, 0xc00000

    .line 835
    .line 836
    const/16 v14, 0x79

    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    const-wide/16 v6, 0x0

    .line 840
    .line 841
    const/4 v8, 0x0

    .line 842
    const/4 v9, 0x0

    .line 843
    const/4 v10, 0x0

    .line 844
    sget-object v11, Lisg;->b:Lfv2;

    .line 845
    .line 846
    move-wide v4, v0

    .line 847
    move/from16 v0, v21

    .line 848
    .line 849
    invoke-static/range {v2 .. v14}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v12, v0}, Lft5;->q(Z)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_18

    .line 856
    .line 857
    :cond_14
    move/from16 v2, v21

    .line 858
    .line 859
    move/from16 v8, v45

    .line 860
    .line 861
    if-nez v8, :cond_15

    .line 862
    .line 863
    if-eqz v28, :cond_16

    .line 864
    .line 865
    :cond_15
    move v0, v2

    .line 866
    goto/16 :goto_17

    .line 867
    .line 868
    :cond_16
    const v4, 0x1c82123e

    .line 869
    .line 870
    .line 871
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 872
    .line 873
    .line 874
    const/high16 v4, 0x42700000    # 60.0f

    .line 875
    .line 876
    invoke-static {v1, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    sget-object v5, Lck2;->S0:Lyy0;

    .line 881
    .line 882
    invoke-static {v5, v2}, Lv81;->d(Lee;Z)Lpf9;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    iget-wide v6, v12, Lft5;->T:J

    .line 887
    .line 888
    ushr-long v8, v6, v26

    .line 889
    .line 890
    xor-long/2addr v6, v8

    .line 891
    long-to-int v6, v6

    .line 892
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-static {v12, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v12}, Lft5;->g0()V

    .line 901
    .line 902
    .line 903
    iget-boolean v8, v12, Lft5;->S:Z

    .line 904
    .line 905
    if-eqz v8, :cond_17

    .line 906
    .line 907
    invoke-virtual {v12, v0}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 908
    .line 909
    .line 910
    :goto_15
    move-object/from16 v0, v50

    .line 911
    .line 912
    goto :goto_16

    .line 913
    :cond_17
    invoke-virtual {v12}, Lft5;->p0()V

    .line 914
    .line 915
    .line 916
    goto :goto_15

    .line 917
    :goto_16
    invoke-static {v12, v0, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v0, v51

    .line 921
    .line 922
    invoke-static {v12, v0, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v5, v52

    .line 926
    .line 927
    move-object/from16 v7, v53

    .line 928
    .line 929
    invoke-static {v6, v12, v5, v12, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v0, v54

    .line 933
    .line 934
    invoke-static {v12, v0, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    new-instance v0, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    move-object/from16 v4, p10

    .line 943
    .line 944
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const-string v5, " x"

    .line 948
    .line 949
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    move/from16 v5, p9

    .line 953
    .line 954
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    new-instance v6, La6;

    .line 962
    .line 963
    move-object/from16 v7, p0

    .line 964
    .line 965
    move-object/from16 v8, p1

    .line 966
    .line 967
    move-object/from16 v10, v44

    .line 968
    .line 969
    const/16 v9, 0x9

    .line 970
    .line 971
    invoke-direct {v6, v7, v10, v8, v9}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    const v9, -0x1b8c5035

    .line 975
    .line 976
    .line 977
    invoke-static {v9, v15, v6, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    const/16 v9, 0x30

    .line 982
    .line 983
    invoke-static {v0, v6, v12, v9}, Ls22;->d(Ljava/lang/String;Lfv2;Lgx2;I)V

    .line 984
    .line 985
    .line 986
    invoke-static {v12}, Lfih;->b(Lgx2;)Lvn2;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iget-wide v9, v0, Lvn2;->a:J

    .line 991
    .line 992
    invoke-static {v3}, Lmmc;->a(I)Lkmc;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    sget-object v0, Lck2;->W0:Lyy0;

    .line 997
    .line 998
    sget-object v6, Lg91;->a:Lg91;

    .line 999
    .line 1000
    invoke-virtual {v6, v1, v0}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    const/high16 v1, 0x40800000    # 4.0f

    .line 1005
    .line 1006
    invoke-static {v0, v1, v1}, Lpjh;->d(Lpu9;FF)Lpu9;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    new-instance v1, Lu60;

    .line 1011
    .line 1012
    const/4 v6, 0x2

    .line 1013
    invoke-direct {v1, v5, v6}, Lu60;-><init>(II)V

    .line 1014
    .line 1015
    .line 1016
    const v6, 0x2daf0238

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v6, v15, v1, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    const/high16 v13, 0xc00000

    .line 1024
    .line 1025
    const/16 v14, 0x78

    .line 1026
    .line 1027
    const-wide/16 v6, 0x0

    .line 1028
    .line 1029
    const/4 v8, 0x0

    .line 1030
    move-wide v4, v9

    .line 1031
    const/4 v9, 0x0

    .line 1032
    const/4 v10, 0x0

    .line 1033
    move/from16 v55, v2

    .line 1034
    .line 1035
    move-object v2, v0

    .line 1036
    move/from16 v0, v55

    .line 1037
    .line 1038
    invoke-static/range {v2 .. v14}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v12, v0}, Lft5;->q(Z)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_18

    .line 1048
    :goto_17
    const v1, 0x1c77057e

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v12, v1}, Lft5;->c0(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v12}, Lfih;->b(Lgx2;)Lvn2;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iget-wide v4, v1, Lvn2;->r:J

    .line 1059
    .line 1060
    invoke-static {v3}, Lmmc;->a(I)Lkmc;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    new-instance v1, Lo22;

    .line 1065
    .line 1066
    invoke-direct {v1, v0, v8}, Lo22;-><init>(IZ)V

    .line 1067
    .line 1068
    .line 1069
    const v2, 0x3ecb80d2

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v2, v15, v1, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    const/high16 v13, 0xc00000

    .line 1077
    .line 1078
    const/16 v14, 0x79

    .line 1079
    .line 1080
    const/4 v2, 0x0

    .line 1081
    const-wide/16 v6, 0x0

    .line 1082
    .line 1083
    const/4 v8, 0x0

    .line 1084
    const/4 v9, 0x0

    .line 1085
    const/4 v10, 0x0

    .line 1086
    invoke-static/range {v2 .. v14}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v12, v0}, Lft5;->q(Z)V

    .line 1090
    .line 1091
    .line 1092
    :goto_18
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_19

    .line 1096
    :cond_18
    invoke-virtual {v12}, Lft5;->W()V

    .line 1097
    .line 1098
    .line 1099
    :goto_19
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v14

    .line 1103
    if-eqz v14, :cond_19

    .line 1104
    .line 1105
    new-instance v0, Lp22;

    .line 1106
    .line 1107
    move-object/from16 v1, p0

    .line 1108
    .line 1109
    move-object/from16 v2, p1

    .line 1110
    .line 1111
    move-object/from16 v3, p2

    .line 1112
    .line 1113
    move-object/from16 v4, p3

    .line 1114
    .line 1115
    move-wide/from16 v5, p4

    .line 1116
    .line 1117
    move-wide/from16 v7, p6

    .line 1118
    .line 1119
    move-object/from16 v9, p8

    .line 1120
    .line 1121
    move/from16 v10, p9

    .line 1122
    .line 1123
    move-object/from16 v11, p10

    .line 1124
    .line 1125
    move-object/from16 v12, p11

    .line 1126
    .line 1127
    move/from16 v13, p13

    .line 1128
    .line 1129
    invoke-direct/range {v0 .. v13}, Lp22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;ILjava/lang/String;Lsoe$a;I)V

    .line 1130
    .line 1131
    .line 1132
    iput-object v0, v14, Lu4c;->d:Lqq5;

    .line 1133
    .line 1134
    :cond_19
    return-void
.end method

.method public static final b(Looe;Lwoe;Lcq5;Lgx2;I)V
    .locals 38

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    check-cast v4, Lft5;

    .line 4
    .line 5
    const v0, 0x493a4972    # 763031.1f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p0

    .line 12
    .line 13
    invoke-virtual {v4, v11}, Lft5;->i(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    invoke-virtual {v4, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v13, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    move-object/from16 v14, p2

    .line 40
    .line 41
    invoke-virtual {v4, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v15, 0x100

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move v1, v15

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    and-int/lit16 v1, v0, 0x93

    .line 55
    .line 56
    const/16 v2, 0x92

    .line 57
    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v4, v2, v1}, Lft5;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_13

    .line 70
    .line 71
    sget-object v1, Lxh8;->a:Llvd;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v7, v1

    .line 78
    check-cast v7, Lei8;

    .line 79
    .line 80
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lfx2;->a:Lph6;

    .line 85
    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v1, Lk0a;

    .line 98
    .line 99
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-ne v6, v2, :cond_a

    .line 104
    .line 105
    invoke-virtual {v12}, Lwoe;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v8, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_9

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lsoe;

    .line 129
    .line 130
    invoke-virtual {v11}, Looe;->a()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    if-eqz v16, :cond_7

    .line 145
    .line 146
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    move-object/from16 v18, v16

    .line 151
    .line 152
    check-cast v18, Ltoe;

    .line 153
    .line 154
    invoke-virtual/range {v18 .. v18}, Ltoe;->e()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v9}, Lsoe;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v3, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-object/from16 v16, v17

    .line 170
    .line 171
    :goto_5
    move-object/from16 v3, v16

    .line 172
    .line 173
    check-cast v3, Ltoe;

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    new-instance v5, Lzra;

    .line 178
    .line 179
    invoke-direct {v5, v3, v9}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move-object/from16 v5, v17

    .line 184
    .line 185
    :goto_6
    if-eqz v5, :cond_5

    .line 186
    .line 187
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-virtual {v4, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v6, v8

    .line 195
    :cond_a
    check-cast v6, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    const v3, -0x6a0effbe

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3}, Lft5;->c0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v3, v2, :cond_b

    .line 220
    .line 221
    new-instance v3, Lp21;

    .line 222
    .line 223
    const/16 v5, 0xb

    .line 224
    .line 225
    invoke-direct {v3, v1, v5}, Lp21;-><init>(Lk0a;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    sget v5, Lnzb;->live_challenges_explainer_dialog_title:I

    .line 234
    .line 235
    invoke-static {v4, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget v8, Lnzb;->live_challenges_explainer_dialog_message:I

    .line 240
    .line 241
    invoke-static {v4, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const/4 v9, 0x6

    .line 246
    const/16 v10, 0xf8

    .line 247
    .line 248
    move/from16 v16, v0

    .line 249
    .line 250
    move-object v0, v3

    .line 251
    const/4 v3, 0x0

    .line 252
    move-object/from16 v20, v4

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    move-object/from16 v17, v1

    .line 256
    .line 257
    move-object v1, v5

    .line 258
    const/4 v5, 0x0

    .line 259
    move-object/from16 v19, v6

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    move-object/from16 v21, v7

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    move-object/from16 v27, v2

    .line 266
    .line 267
    move-object v2, v8

    .line 268
    move/from16 v24, v16

    .line 269
    .line 270
    move-object/from16 v25, v17

    .line 271
    .line 272
    move-object/from16 v26, v19

    .line 273
    .line 274
    move-object/from16 v8, v20

    .line 275
    .line 276
    move-object/from16 v12, v21

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    invoke-static/range {v0 .. v10}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 280
    .line 281
    .line 282
    move-object v4, v8

    .line 283
    invoke-virtual {v4, v11}, Lft5;->q(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    move/from16 v24, v0

    .line 288
    .line 289
    move-object/from16 v25, v1

    .line 290
    .line 291
    move-object/from16 v27, v2

    .line 292
    .line 293
    move-object/from16 v26, v6

    .line 294
    .line 295
    move-object v12, v7

    .line 296
    const/4 v11, 0x0

    .line 297
    const v0, -0x6a0b0a30

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v11}, Lft5;->q(Z)V

    .line 304
    .line 305
    .line 306
    :goto_7
    sget-object v0, Lmu9;->b:Lmu9;

    .line 307
    .line 308
    const/high16 v1, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v0, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v3, Ld10;->c:Lbrh;

    .line 315
    .line 316
    sget-object v5, Lck2;->a1:Lwy0;

    .line 317
    .line 318
    invoke-static {v3, v5, v4, v11}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-wide v5, v4, Lft5;->T:J

    .line 323
    .line 324
    ushr-long v7, v5, v13

    .line 325
    .line 326
    xor-long/2addr v5, v7

    .line 327
    long-to-int v5, v5

    .line 328
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v4, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v7, Lax2;->k:Lzw2;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v7, Lzw2;->b:Lny2;

    .line 342
    .line 343
    invoke-virtual {v4}, Lft5;->g0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v8, v4, Lft5;->S:Z

    .line 347
    .line 348
    if-eqz v8, :cond_d

    .line 349
    .line 350
    invoke-virtual {v4, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    invoke-virtual {v4}, Lft5;->p0()V

    .line 355
    .line 356
    .line 357
    :goto_8
    sget-object v8, Lzw2;->f:Lio;

    .line 358
    .line 359
    invoke-static {v4, v8, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v3, Lzw2;->e:Lio;

    .line 363
    .line 364
    invoke-static {v4, v3, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    sget-object v6, Lzw2;->g:Lio;

    .line 372
    .line 373
    invoke-static {v4, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v5, Lzw2;->h:Lyw2;

    .line 377
    .line 378
    invoke-static {v4, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 379
    .line 380
    .line 381
    sget-object v9, Lzw2;->d:Lio;

    .line 382
    .line 383
    invoke-static {v4, v9, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/high16 v10, 0x41400000    # 12.0f

    .line 391
    .line 392
    const/high16 v1, 0x41000000    # 8.0f

    .line 393
    .line 394
    const/high16 v11, 0x41800000    # 16.0f

    .line 395
    .line 396
    move/from16 v17, v13

    .line 397
    .line 398
    const/high16 v13, 0x40800000    # 4.0f

    .line 399
    .line 400
    invoke-static {v2, v11, v13, v1, v10}, Lbkh;->o(Lpu9;FFFF)Lpu9;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v2, Lck2;->Y0:Lxy0;

    .line 405
    .line 406
    const/16 v10, 0x36

    .line 407
    .line 408
    sget-object v11, Ld10;->g:Luuc;

    .line 409
    .line 410
    invoke-static {v11, v2, v4, v10}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-wide v10, v4, Lft5;->T:J

    .line 415
    .line 416
    ushr-long v17, v10, v17

    .line 417
    .line 418
    xor-long v10, v10, v17

    .line 419
    .line 420
    long-to-int v10, v10

    .line 421
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-static {v4, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v4}, Lft5;->g0()V

    .line 430
    .line 431
    .line 432
    iget-boolean v13, v4, Lft5;->S:Z

    .line 433
    .line 434
    if-eqz v13, :cond_e

    .line 435
    .line 436
    invoke-virtual {v4, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_e
    invoke-virtual {v4}, Lft5;->p0()V

    .line 441
    .line 442
    .line 443
    :goto_9
    invoke-static {v4, v8, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v4, v3, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v10, v4, v6, v4, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v9, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v12, Lei8;->c:Lt49;

    .line 456
    .line 457
    iget-object v1, v1, Lt49;->J0:Lo8e;

    .line 458
    .line 459
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    const/16 v2, 0x18

    .line 466
    .line 467
    invoke-static {v2}, Lfkh;->f(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    sget-object v5, Lve9;->a:Llvd;

    .line 472
    .line 473
    invoke-virtual {v4, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Lte9;

    .line 478
    .line 479
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 480
    .line 481
    iget-wide v6, v6, Lvn2;->q:J

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const v23, 0x3ffea

    .line 486
    .line 487
    .line 488
    move-object v8, v0

    .line 489
    move-object v0, v1

    .line 490
    const/4 v1, 0x0

    .line 491
    move-object/from16 v20, v4

    .line 492
    .line 493
    move-wide/from16 v36, v6

    .line 494
    .line 495
    move-object v7, v5

    .line 496
    move-wide v4, v2

    .line 497
    move-wide/from16 v2, v36

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    move-object v9, v7

    .line 501
    const/4 v7, 0x0

    .line 502
    move-object v11, v8

    .line 503
    move-object v10, v9

    .line 504
    const-wide/16 v8, 0x0

    .line 505
    .line 506
    move-object v13, v10

    .line 507
    const/4 v10, 0x0

    .line 508
    move-object/from16 v17, v11

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    move-object/from16 v21, v12

    .line 512
    .line 513
    move-object/from16 v18, v13

    .line 514
    .line 515
    const-wide/16 v12, 0x0

    .line 516
    .line 517
    const/4 v14, 0x0

    .line 518
    move/from16 v19, v15

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    const/16 v28, 0x0

    .line 522
    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    move-object/from16 v29, v17

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    move-object/from16 v30, v18

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    move/from16 v31, v19

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    move-object/from16 v32, v21

    .line 538
    .line 539
    const/16 v21, 0x6000

    .line 540
    .line 541
    move-object/from16 v35, v29

    .line 542
    .line 543
    move-object/from16 v34, v30

    .line 544
    .line 545
    move-object/from16 v33, v32

    .line 546
    .line 547
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v4, v20

    .line 551
    .line 552
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object/from16 v9, v27

    .line 557
    .line 558
    if-ne v0, v9, :cond_f

    .line 559
    .line 560
    new-instance v0, Lp21;

    .line 561
    .line 562
    const/16 v1, 0xc

    .line 563
    .line 564
    move-object/from16 v2, v25

    .line 565
    .line 566
    invoke-direct {v0, v2, v1}, Lp21;-><init>(Lk0a;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 573
    .line 574
    const v7, 0x180006

    .line 575
    .line 576
    .line 577
    const/16 v8, 0x3e

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    const/4 v2, 0x0

    .line 581
    const/4 v3, 0x0

    .line 582
    move-object/from16 v20, v4

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    sget-object v5, Lisg;->a:Lfv2;

    .line 586
    .line 587
    move-object/from16 v6, v20

    .line 588
    .line 589
    invoke-static/range {v0 .. v8}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 590
    .line 591
    .line 592
    move-object v4, v6

    .line 593
    const/4 v13, 0x1

    .line 594
    invoke-virtual {v4, v13}, Lft5;->q(Z)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v7, v34

    .line 598
    .line 599
    invoke-virtual {v4, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lte9;

    .line 604
    .line 605
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 606
    .line 607
    iget-wide v2, v0, Lvn2;->B:J

    .line 608
    .line 609
    const/4 v5, 0x0

    .line 610
    const/4 v6, 0x3

    .line 611
    const/4 v0, 0x0

    .line 612
    const/4 v1, 0x0

    .line 613
    invoke-static/range {v0 .. v6}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v11, v35

    .line 617
    .line 618
    const/high16 v0, 0x3f800000    # 1.0f

    .line 619
    .line 620
    invoke-static {v11, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object/from16 v6, v26

    .line 625
    .line 626
    invoke-virtual {v4, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    move-object/from16 v12, v33

    .line 631
    .line 632
    invoke-virtual {v4, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    or-int/2addr v1, v2

    .line 637
    move/from16 v2, v24

    .line 638
    .line 639
    and-int/lit16 v2, v2, 0x380

    .line 640
    .line 641
    const/16 v3, 0x100

    .line 642
    .line 643
    if-ne v2, v3, :cond_10

    .line 644
    .line 645
    move v3, v13

    .line 646
    goto :goto_a

    .line 647
    :cond_10
    move/from16 v3, v28

    .line 648
    .line 649
    :goto_a
    or-int/2addr v1, v3

    .line 650
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    if-nez v1, :cond_11

    .line 655
    .line 656
    if-ne v2, v9, :cond_12

    .line 657
    .line 658
    :cond_11
    new-instance v5, Lz5;

    .line 659
    .line 660
    const/16 v10, 0xd

    .line 661
    .line 662
    const/4 v9, 0x0

    .line 663
    move-object/from16 v8, p2

    .line 664
    .line 665
    move-object v7, v12

    .line 666
    invoke-direct/range {v5 .. v10}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    move-object v2, v5

    .line 673
    :cond_12
    move-object v9, v2

    .line 674
    check-cast v9, Lcq5;

    .line 675
    .line 676
    const/4 v11, 0x6

    .line 677
    const/16 v12, 0x1fe

    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    const/4 v2, 0x0

    .line 681
    const/4 v3, 0x0

    .line 682
    move-object/from16 v20, v4

    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    const/4 v5, 0x0

    .line 686
    const/4 v6, 0x0

    .line 687
    const/4 v7, 0x0

    .line 688
    const/4 v8, 0x0

    .line 689
    move-object/from16 v10, v20

    .line 690
    .line 691
    invoke-static/range {v0 .. v12}, Lfbh;->a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 692
    .line 693
    .line 694
    move-object v4, v10

    .line 695
    invoke-virtual {v4, v13}, Lft5;->q(Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_13
    invoke-virtual {v4}, Lft5;->W()V

    .line 700
    .line 701
    .line 702
    :goto_b
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_14

    .line 707
    .line 708
    new-instance v5, La6;

    .line 709
    .line 710
    const/16 v10, 0x8

    .line 711
    .line 712
    move-object/from16 v6, p0

    .line 713
    .line 714
    move-object/from16 v8, p1

    .line 715
    .line 716
    move-object/from16 v9, p2

    .line 717
    .line 718
    move/from16 v7, p4

    .line 719
    .line 720
    invoke-direct/range {v5 .. v10}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    iput-object v5, v0, Lu4c;->d:Lqq5;

    .line 724
    .line 725
    :cond_14
    return-void
.end method

.method public static final c(Lzb1;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Lft5;

    .line 16
    .line 17
    const v4, -0x1e76570a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int v4, p4, v4

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v4, v6

    .line 47
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v6

    .line 59
    and-int/lit16 v6, v4, 0x93

    .line 60
    .line 61
    const/16 v7, 0x92

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x1

    .line 65
    if-eq v6, v7, :cond_3

    .line 66
    .line 67
    move v6, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v6, v8

    .line 70
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 71
    .line 72
    invoke-virtual {v3, v7, v6}, Lft5;->T(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v6, v3, v5}, Lxf4;->d(Lcq5;Lgx2;I)Lggd;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    and-int/lit8 v6, v4, 0x70

    .line 84
    .line 85
    invoke-static {v8, v2, v3, v6, v9}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Lve9;->a:Llvd;

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lte9;

    .line 95
    .line 96
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 97
    .line 98
    iget-wide v6, v6, Lvn2;->p:J

    .line 99
    .line 100
    const/high16 v8, 0x41c00000    # 24.0f

    .line 101
    .line 102
    invoke-static {v8}, Lmmc;->c(F)Lkmc;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v10, Lra;

    .line 107
    .line 108
    const/16 v11, 0xa

    .line 109
    .line 110
    invoke-direct {v10, v11, v1, v0}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v11, -0x542738a8

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v9, v10, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    shr-int/lit8 v4, v4, 0x3

    .line 121
    .line 122
    and-int/lit8 v4, v4, 0xe

    .line 123
    .line 124
    or-int/lit16 v4, v4, 0x6000

    .line 125
    .line 126
    const/16 v20, 0xc00

    .line 127
    .line 128
    const/16 v21, 0x1f8a

    .line 129
    .line 130
    move-object/from16 v18, v3

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    move/from16 v19, v4

    .line 134
    .line 135
    move-object v4, v5

    .line 136
    const/4 v5, 0x0

    .line 137
    move-wide/from16 v22, v6

    .line 138
    .line 139
    move-object v7, v8

    .line 140
    move-wide/from16 v8, v22

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    const-wide/16 v10, 0x0

    .line 144
    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-static/range {v2 .. v21}, Llkh;->c(Lkotlin/jvm/functions/Function0;Lpu9;Lggd;FZLjdd;JJJLqq5;Lqq5;Lit9;Lfv2;Lgx2;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move-object/from16 v18, v3

    .line 156
    .line 157
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lft5;->u()Lu4c;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    new-instance v0, La6;

    .line 167
    .line 168
    const/4 v5, 0x7

    .line 169
    move-object/from16 v3, p1

    .line 170
    .line 171
    move-object/from16 v4, p2

    .line 172
    .line 173
    move/from16 v2, p4

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 179
    .line 180
    :cond_5
    return-void
.end method

.method public static final d(Ljava/lang/String;Lfv2;Lgx2;I)V
    .locals 10

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lft5;

    .line 3
    .line 4
    const p2, -0x1ffcbc63

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    and-int/lit8 v2, p2, 0x13

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/2addr p2, v9

    .line 34
    invoke-virtual {v6, p2, v2}, Lft5;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    const/4 p2, 0x7

    .line 41
    invoke-static {v4, v6, v4, p2}, Lgye;->g(ZLgx2;II)Lkye;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v3, Lfx2;->a:Lph6;

    .line 50
    .line 51
    if-ne p2, v3, :cond_2

    .line 52
    .line 53
    invoke-static {v6}, Lzdh;->k(Lgx2;)Ldd3;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v6, p2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast p2, Ldd3;

    .line 61
    .line 62
    const/16 v5, 0x180

    .line 63
    .line 64
    invoke-static {v9, v5, v1, v6}, Ldye;->a(IIILgx2;)Liye;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v5, Ll60;

    .line 69
    .line 70
    invoke-direct {v5, p0, v0}, Ll60;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const v7, 0xa699b08    # 1.12477E-32f

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v9, v5, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v6, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v6, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    or-int/2addr v7, v8

    .line 89
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    if-ne v8, v3, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance v8, Lww0;

    .line 98
    .line 99
    invoke-direct {v8, p2, v2, v9}, Lww0;-><init>(Ldd3;Lkye;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    const/16 p2, 0xf

    .line 108
    .line 109
    sget-object v3, Lmu9;->b:Lmu9;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static {p2, v3, v7, v8, v4}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance p2, Lt11;

    .line 117
    .line 118
    invoke-direct {p2, p1, v0}, Lt11;-><init>(Lfv2;I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x45e30d20

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v9, p2, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const v7, 0x6000030

    .line 129
    .line 130
    .line 131
    const/16 v8, 0xf0

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    move-object v0, v1

    .line 135
    move-object v1, v5

    .line 136
    move-object v5, p2

    .line 137
    invoke-static/range {v0 .. v8}, Lgye;->d(Ls9b;Lfv2;Lkye;Lpu9;ZLqq5;Lgx2;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v6}, Lft5;->W()V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    new-instance v0, Lxw0;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p3, v9}, Lxw0;-><init>(Ljava/lang/String;Lfv2;II)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 156
    .line 157
    :cond_6
    return-void
.end method
