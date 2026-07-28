.class public abstract Luyh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJZLgx2;II)V
    .locals 39

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Lft5;

    .line 8
    .line 9
    const v1, -0x66e033ba

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v2, p10, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v5, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v5, v9, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v6

    .line 60
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v6

    .line 76
    :cond_6
    and-int/lit16 v6, v9, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_9

    .line 79
    .line 80
    and-int/lit8 v6, p10, 0x8

    .line 81
    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    move-wide/from16 v6, p3

    .line 85
    .line 86
    invoke-virtual {v0, v6, v7}, Lft5;->f(J)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-wide/from16 v6, p3

    .line 96
    .line 97
    :cond_8
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move-wide/from16 v6, p3

    .line 102
    .line 103
    :goto_6
    and-int/lit16 v8, v9, 0x6000

    .line 104
    .line 105
    if-nez v8, :cond_b

    .line 106
    .line 107
    and-int/lit8 v8, p10, 0x10

    .line 108
    .line 109
    move-wide/from16 v11, p5

    .line 110
    .line 111
    if-nez v8, :cond_a

    .line 112
    .line 113
    invoke-virtual {v0, v11, v12}, Lft5;->f(J)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    const/16 v8, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/16 v8, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v1, v8

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-wide/from16 v11, p5

    .line 127
    .line 128
    :goto_8
    and-int/lit8 v8, p10, 0x20

    .line 129
    .line 130
    const/high16 v13, 0x30000

    .line 131
    .line 132
    if-eqz v8, :cond_d

    .line 133
    .line 134
    or-int/2addr v1, v13

    .line 135
    :cond_c
    move/from16 v13, p7

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_d
    and-int/2addr v13, v9

    .line 139
    if-nez v13, :cond_c

    .line 140
    .line 141
    move/from16 v13, p7

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Lft5;->h(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_e

    .line 148
    .line 149
    const/high16 v14, 0x20000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_e
    const/high16 v14, 0x10000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v1, v14

    .line 155
    :goto_a
    const v14, 0x12493

    .line 156
    .line 157
    .line 158
    and-int/2addr v14, v1

    .line 159
    const v15, 0x12492

    .line 160
    .line 161
    .line 162
    const/16 p8, 0x20

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    if-eq v14, v15, :cond_f

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    goto :goto_b

    .line 169
    :cond_f
    move v12, v4

    .line 170
    :goto_b
    and-int/lit8 v14, v1, 0x1

    .line 171
    .line 172
    invoke-virtual {v0, v14, v12}, Lft5;->T(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_1c

    .line 177
    .line 178
    invoke-virtual {v0}, Lft5;->Y()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v12, v9, 0x1

    .line 182
    .line 183
    const v14, -0xe001

    .line 184
    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    if-eqz v12, :cond_13

    .line 188
    .line 189
    invoke-virtual {v0}, Lft5;->C()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_10

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_10
    invoke-virtual {v0}, Lft5;->W()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v2, p10, 0x8

    .line 200
    .line 201
    if-eqz v2, :cond_11

    .line 202
    .line 203
    and-int/lit16 v1, v1, -0x1c01

    .line 204
    .line 205
    :cond_11
    and-int/lit8 v2, p10, 0x10

    .line 206
    .line 207
    if-eqz v2, :cond_12

    .line 208
    .line 209
    and-int/2addr v1, v14

    .line 210
    :cond_12
    move-wide/from16 v37, v6

    .line 211
    .line 212
    move v6, v13

    .line 213
    move-wide/from16 v12, v37

    .line 214
    .line 215
    move v7, v1

    .line 216
    move-wide/from16 v1, p5

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 220
    .line 221
    move-object v5, v15

    .line 222
    :cond_14
    and-int/lit8 v2, p10, 0x8

    .line 223
    .line 224
    if-eqz v2, :cond_15

    .line 225
    .line 226
    sget-object v2, Lve9;->a:Llvd;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lte9;

    .line 233
    .line 234
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 235
    .line 236
    iget-wide v6, v2, Lvn2;->o:J

    .line 237
    .line 238
    and-int/lit16 v1, v1, -0x1c01

    .line 239
    .line 240
    :cond_15
    and-int/lit8 v2, p10, 0x10

    .line 241
    .line 242
    if-eqz v2, :cond_16

    .line 243
    .line 244
    sget-object v2, Lve9;->a:Llvd;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lte9;

    .line 251
    .line 252
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 253
    .line 254
    iget-wide v11, v2, Lvn2;->a:J

    .line 255
    .line 256
    and-int/2addr v1, v14

    .line 257
    goto :goto_d

    .line 258
    :cond_16
    move-wide/from16 v11, p5

    .line 259
    .line 260
    :goto_d
    move-wide/from16 v37, v6

    .line 261
    .line 262
    move v7, v1

    .line 263
    move-wide v1, v11

    .line 264
    if-eqz v8, :cond_17

    .line 265
    .line 266
    move-wide/from16 v12, v37

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    goto :goto_e

    .line 270
    :cond_17
    move v6, v13

    .line 271
    move-wide/from16 v12, v37

    .line 272
    .line 273
    :goto_e
    invoke-virtual {v0}, Lft5;->r()V

    .line 274
    .line 275
    .line 276
    sget-object v8, Lmu9;->b:Lmu9;

    .line 277
    .line 278
    const/high16 v11, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v8, v11}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    const/16 v11, 0xf

    .line 285
    .line 286
    invoke-static {v11, v14, v15, v3, v4}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const/high16 v14, 0x41800000    # 16.0f

    .line 291
    .line 292
    invoke-static {v11, v14, v14}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    sget-object v14, Lck2;->Y0:Lxy0;

    .line 297
    .line 298
    sget-object v15, Ld10;->a:Lnph;

    .line 299
    .line 300
    const/16 v4, 0x30

    .line 301
    .line 302
    invoke-static {v15, v14, v0, v4}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    move-object/from16 p3, v5

    .line 307
    .line 308
    iget-wide v4, v0, Lft5;->T:J

    .line 309
    .line 310
    ushr-long v17, v4, p8

    .line 311
    .line 312
    xor-long v4, v4, v17

    .line 313
    .line 314
    long-to-int v4, v4

    .line 315
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v0, v11}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    sget-object v15, Lax2;->k:Lzw2;

    .line 324
    .line 325
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v15, Lzw2;->b:Lny2;

    .line 329
    .line 330
    invoke-virtual {v0}, Lft5;->g0()V

    .line 331
    .line 332
    .line 333
    move-wide/from16 p5, v1

    .line 334
    .line 335
    iget-boolean v1, v0, Lft5;->S:Z

    .line 336
    .line 337
    if-eqz v1, :cond_18

    .line 338
    .line 339
    invoke-virtual {v0, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_18
    invoke-virtual {v0}, Lft5;->p0()V

    .line 344
    .line 345
    .line 346
    :goto_f
    sget-object v1, Lzw2;->f:Lio;

    .line 347
    .line 348
    invoke-static {v0, v1, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v2, Lzw2;->e:Lio;

    .line 352
    .line 353
    invoke-static {v0, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v5, Lzw2;->g:Lio;

    .line 361
    .line 362
    invoke-static {v0, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v4, Lzw2;->h:Lyw2;

    .line 366
    .line 367
    invoke-static {v0, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 368
    .line 369
    .line 370
    sget-object v14, Lzw2;->d:Lio;

    .line 371
    .line 372
    invoke-static {v0, v14, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v11, Lve9;->a:Llvd;

    .line 376
    .line 377
    invoke-virtual {v0, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    move-object/from16 v30, v0

    .line 382
    .line 383
    move-object/from16 v0, v17

    .line 384
    .line 385
    check-cast v0, Lte9;

    .line 386
    .line 387
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 388
    .line 389
    iget-object v0, v0, Lk9f;->j:Lfje;

    .line 390
    .line 391
    and-int/lit8 v17, v7, 0xe

    .line 392
    .line 393
    move-object/from16 p7, v11

    .line 394
    .line 395
    shr-int/lit8 v11, v7, 0x3

    .line 396
    .line 397
    move-object/from16 v29, v0

    .line 398
    .line 399
    and-int/lit16 v0, v11, 0x380

    .line 400
    .line 401
    or-int v31, v17, v0

    .line 402
    .line 403
    const/16 v32, 0x6180

    .line 404
    .line 405
    const v33, 0x1affa

    .line 406
    .line 407
    .line 408
    move v0, v11

    .line 409
    const/4 v11, 0x0

    .line 410
    move-object/from16 v18, v14

    .line 411
    .line 412
    move-object/from16 v17, v15

    .line 413
    .line 414
    const-wide/16 v14, 0x0

    .line 415
    .line 416
    const/16 v19, 0x1

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    move-object/from16 v20, v17

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    move-object/from16 v21, v18

    .line 425
    .line 426
    move/from16 v22, v19

    .line 427
    .line 428
    const-wide/16 v18, 0x0

    .line 429
    .line 430
    move-object/from16 v23, v20

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    move-object/from16 v24, v21

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    move/from16 v26, v22

    .line 439
    .line 440
    move-object/from16 v25, v23

    .line 441
    .line 442
    const-wide/16 v22, 0x0

    .line 443
    .line 444
    move-object/from16 v27, v24

    .line 445
    .line 446
    const/16 v24, 0x2

    .line 447
    .line 448
    move-object/from16 v28, v25

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    move/from16 v34, v26

    .line 453
    .line 454
    const/16 v26, 0x1

    .line 455
    .line 456
    move-object/from16 v35, v27

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    move-object/from16 v36, v28

    .line 461
    .line 462
    const/16 v28, 0x0

    .line 463
    .line 464
    move/from16 p1, v6

    .line 465
    .line 466
    move/from16 v9, v34

    .line 467
    .line 468
    move-object/from16 v3, v35

    .line 469
    .line 470
    move-object/from16 v6, p7

    .line 471
    .line 472
    move/from16 v34, v0

    .line 473
    .line 474
    move/from16 p7, v7

    .line 475
    .line 476
    move-object/from16 v0, v36

    .line 477
    .line 478
    const/high16 v7, 0x3f800000    # 1.0f

    .line 479
    .line 480
    invoke-static/range {v10 .. v33}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 481
    .line 482
    .line 483
    move-wide/from16 v35, v12

    .line 484
    .line 485
    move-object/from16 v10, v30

    .line 486
    .line 487
    new-instance v11, Li08;

    .line 488
    .line 489
    invoke-direct {v11, v7, v9}, Li08;-><init>(FZ)V

    .line 490
    .line 491
    .line 492
    invoke-static {v10, v11}, Lnch;->b(Lgx2;Lpu9;)V

    .line 493
    .line 494
    .line 495
    if-eqz p3, :cond_1b

    .line 496
    .line 497
    const v7, -0x52631740

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v7}, Lft5;->c0(I)V

    .line 501
    .line 502
    .line 503
    sget-object v7, Lck2;->c1:Lwy0;

    .line 504
    .line 505
    sget-object v11, Ld10;->c:Lbrh;

    .line 506
    .line 507
    const/16 v12, 0x30

    .line 508
    .line 509
    invoke-static {v11, v7, v10, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    iget-wide v11, v10, Lft5;->T:J

    .line 514
    .line 515
    ushr-long v13, v11, p8

    .line 516
    .line 517
    xor-long/2addr v11, v13

    .line 518
    long-to-int v11, v11

    .line 519
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-static {v10, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-virtual {v10}, Lft5;->g0()V

    .line 528
    .line 529
    .line 530
    iget-boolean v13, v10, Lft5;->S:Z

    .line 531
    .line 532
    if-eqz v13, :cond_19

    .line 533
    .line 534
    invoke-virtual {v10, v0}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_19
    invoke-virtual {v10}, Lft5;->p0()V

    .line 539
    .line 540
    .line 541
    :goto_10
    invoke-static {v10, v1, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v10, v2, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v11, v10, v5, v10, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v10, v3, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    if-eqz p1, :cond_1a

    .line 554
    .line 555
    const v0, 0x4d8846d2    # 2.8579283E8f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v0}, Lft5;->c0(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lte9;

    .line 566
    .line 567
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 568
    .line 569
    iget-object v0, v0, Lk9f;->j:Lfje;

    .line 570
    .line 571
    and-int/lit8 v1, v34, 0xe

    .line 572
    .line 573
    shr-int/lit8 v2, p7, 0x6

    .line 574
    .line 575
    and-int/lit16 v2, v2, 0x380

    .line 576
    .line 577
    or-int v31, v1, v2

    .line 578
    .line 579
    const/16 v32, 0x6180

    .line 580
    .line 581
    const v33, 0x1affa

    .line 582
    .line 583
    .line 584
    const/4 v11, 0x0

    .line 585
    const-wide/16 v14, 0x0

    .line 586
    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    const-wide/16 v18, 0x0

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    const/16 v21, 0x0

    .line 596
    .line 597
    const-wide/16 v22, 0x0

    .line 598
    .line 599
    const/16 v24, 0x2

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    const/16 v26, 0x1

    .line 604
    .line 605
    const/16 v27, 0x0

    .line 606
    .line 607
    const/16 v28, 0x0

    .line 608
    .line 609
    move-wide/from16 v12, p5

    .line 610
    .line 611
    move-object/from16 v29, v0

    .line 612
    .line 613
    move-object/from16 v30, v10

    .line 614
    .line 615
    move-object/from16 v10, p3

    .line 616
    .line 617
    invoke-static/range {v10 .. v33}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 618
    .line 619
    .line 620
    move-object v5, v10

    .line 621
    move-wide v0, v12

    .line 622
    move-object/from16 v10, v30

    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_1a
    move-object/from16 v5, p3

    .line 630
    .line 631
    move-wide/from16 v0, p5

    .line 632
    .line 633
    const v2, 0x4d8d35f3    # 2.9614038E8f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10, v2}, Lft5;->c0(I)V

    .line 637
    .line 638
    .line 639
    sget v2, Lnzb;->tap_to_reveal:I

    .line 640
    .line 641
    invoke-static {v10, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v10, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Lte9;

    .line 650
    .line 651
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 652
    .line 653
    iget-object v3, v3, Lk9f;->j:Lfje;

    .line 654
    .line 655
    invoke-virtual {v10, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Lte9;

    .line 660
    .line 661
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 662
    .line 663
    iget-wide v12, v4, Lvn2;->a:J

    .line 664
    .line 665
    new-instance v4, Lpk5;

    .line 666
    .line 667
    invoke-direct {v4, v9}, Lpk5;-><init>(I)V

    .line 668
    .line 669
    .line 670
    const/16 v32, 0x6180

    .line 671
    .line 672
    const v33, 0x1afda

    .line 673
    .line 674
    .line 675
    const/4 v11, 0x0

    .line 676
    const-wide/16 v14, 0x0

    .line 677
    .line 678
    const/16 v17, 0x0

    .line 679
    .line 680
    const-wide/16 v18, 0x0

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    const/16 v21, 0x0

    .line 685
    .line 686
    const-wide/16 v22, 0x0

    .line 687
    .line 688
    const/16 v24, 0x2

    .line 689
    .line 690
    const/16 v25, 0x0

    .line 691
    .line 692
    const/16 v26, 0x1

    .line 693
    .line 694
    const/16 v27, 0x0

    .line 695
    .line 696
    const/16 v28, 0x0

    .line 697
    .line 698
    const/16 v31, 0x0

    .line 699
    .line 700
    move-object/from16 v29, v3

    .line 701
    .line 702
    move-object/from16 v16, v4

    .line 703
    .line 704
    move-object/from16 v30, v10

    .line 705
    .line 706
    move-object v10, v2

    .line 707
    invoke-static/range {v10 .. v33}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v10, v30

    .line 711
    .line 712
    const/4 v2, 0x0

    .line 713
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 714
    .line 715
    .line 716
    :goto_11
    invoke-virtual {v10, v9}, Lft5;->q(Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_1b
    move-object/from16 v5, p3

    .line 724
    .line 725
    move-wide/from16 v0, p5

    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    const v3, -0x525689e8

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10, v3}, Lft5;->c0(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 735
    .line 736
    .line 737
    :goto_12
    invoke-virtual {v10, v9}, Lft5;->q(Z)V

    .line 738
    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    const/4 v3, 0x3

    .line 742
    const/4 v4, 0x0

    .line 743
    const-wide/16 v6, 0x0

    .line 744
    .line 745
    move/from16 p7, v2

    .line 746
    .line 747
    move/from16 p8, v3

    .line 748
    .line 749
    move-object/from16 p3, v4

    .line 750
    .line 751
    move-wide/from16 p4, v6

    .line 752
    .line 753
    move-object/from16 p6, v10

    .line 754
    .line 755
    invoke-static/range {p3 .. p8}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v30, p6

    .line 759
    .line 760
    move/from16 v8, p1

    .line 761
    .line 762
    move-wide v6, v0

    .line 763
    move-object v2, v5

    .line 764
    move-wide/from16 v4, v35

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_1c
    move-object/from16 v30, v0

    .line 768
    .line 769
    invoke-virtual/range {v30 .. v30}, Lft5;->W()V

    .line 770
    .line 771
    .line 772
    move-object v2, v5

    .line 773
    move-wide v4, v6

    .line 774
    move v8, v13

    .line 775
    move-wide/from16 v6, p5

    .line 776
    .line 777
    :goto_13
    invoke-virtual/range {v30 .. v30}, Lft5;->u()Lu4c;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    if-eqz v11, :cond_1d

    .line 782
    .line 783
    new-instance v0, Lvye;

    .line 784
    .line 785
    move-object/from16 v1, p0

    .line 786
    .line 787
    move-object/from16 v3, p2

    .line 788
    .line 789
    move/from16 v9, p9

    .line 790
    .line 791
    move/from16 v10, p10

    .line 792
    .line 793
    invoke-direct/range {v0 .. v10}, Lvye;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJZII)V

    .line 794
    .line 795
    .line 796
    iput-object v0, v11, Lu4c;->d:Lqq5;

    .line 797
    .line 798
    :cond_1d
    return-void
.end method

.method public static final b(Lxj7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    check-cast v14, Lft5;

    .line 10
    .line 11
    const v0, 0x5521ad6a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v14, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v5

    .line 40
    invoke-virtual {v14, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    and-int/lit16 v5, v0, 0x93

    .line 53
    .line 54
    const/16 v7, 0x92

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eq v5, v7, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v9

    .line 62
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v14, v7, v5}, Lft5;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1b

    .line 69
    .line 70
    iget-object v5, v1, Lxj7;->c:Ln3c;

    .line 71
    .line 72
    iget-object v7, v1, Lxj7;->h:Lb2a;

    .line 73
    .line 74
    invoke-static {v5, v14, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lgs7;

    .line 83
    .line 84
    iget-object v10, v10, Lgs7;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lgs7;

    .line 91
    .line 92
    iget-object v11, v11, Lgs7;->m:Lqif;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    invoke-virtual {v11}, Lqif;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v11, v12

    .line 103
    :goto_4
    if-nez v11, :cond_5

    .line 104
    .line 105
    const-string v11, ""

    .line 106
    .line 107
    :cond_5
    move-object/from16 v17, v11

    .line 108
    .line 109
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lgs7;

    .line 114
    .line 115
    iget-object v5, v5, Lgs7;->m:Lqif;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v5}, Lqif;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v5, v12

    .line 125
    :goto_5
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget-object v13, Lfx2;->a:Lph6;

    .line 130
    .line 131
    if-ne v11, v13, :cond_7

    .line 132
    .line 133
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v11}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v14, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    check-cast v11, Lk0a;

    .line 143
    .line 144
    sget-object v15, Lmu9;->b:Lmu9;

    .line 145
    .line 146
    const/high16 v2, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/16 v16, 0x20

    .line 149
    .line 150
    invoke-static {v15, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-ne v8, v13, :cond_8

    .line 159
    .line 160
    new-instance v8, Lryf;

    .line 161
    .line 162
    const/16 v2, 0xd

    .line 163
    .line 164
    invoke-direct {v8, v11, v2}, Lryf;-><init>(Lk0a;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    const/16 v2, 0xf

    .line 173
    .line 174
    invoke-static {v2, v6, v12, v8, v9}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/high16 v6, 0x41400000    # 12.0f

    .line 179
    .line 180
    const/high16 v8, 0x41800000    # 16.0f

    .line 181
    .line 182
    invoke-static {v2, v8, v6}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v6, Lck2;->Y0:Lxy0;

    .line 187
    .line 188
    sget-object v12, Ld10;->a:Lnph;

    .line 189
    .line 190
    const/16 v8, 0x30

    .line 191
    .line 192
    invoke-static {v12, v6, v14, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-wide v8, v14, Lft5;->T:J

    .line 197
    .line 198
    ushr-long v22, v8, v16

    .line 199
    .line 200
    xor-long v8, v8, v22

    .line 201
    .line 202
    long-to-int v8, v8

    .line 203
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v14, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v22, Lax2;->k:Lzw2;

    .line 212
    .line 213
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move/from16 v22, v8

    .line 217
    .line 218
    sget-object v8, Lzw2;->b:Lny2;

    .line 219
    .line 220
    invoke-virtual {v14}, Lft5;->g0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v12, v14, Lft5;->S:Z

    .line 224
    .line 225
    if-eqz v12, :cond_9

    .line 226
    .line 227
    invoke-virtual {v14, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    invoke-virtual {v14}, Lft5;->p0()V

    .line 232
    .line 233
    .line 234
    :goto_6
    sget-object v12, Lzw2;->f:Lio;

    .line 235
    .line 236
    invoke-static {v14, v12, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v6, Lzw2;->e:Lio;

    .line 240
    .line 241
    invoke-static {v14, v6, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    move-object/from16 v22, v8

    .line 249
    .line 250
    sget-object v8, Lzw2;->g:Lio;

    .line 251
    .line 252
    invoke-static {v14, v8, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v9, Lzw2;->h:Lyw2;

    .line 256
    .line 257
    invoke-static {v14, v9}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v24, v8

    .line 261
    .line 262
    sget-object v8, Lzw2;->d:Lio;

    .line 263
    .line 264
    invoke-static {v14, v8, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x42400000    # 48.0f

    .line 268
    .line 269
    invoke-static {v15, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object/from16 v25, v15

    .line 274
    .line 275
    const v15, 0x6000d80

    .line 276
    .line 277
    .line 278
    move/from16 v26, v16

    .line 279
    .line 280
    const/16 v16, 0x6f0

    .line 281
    .line 282
    move-object/from16 v27, v8

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    move-object/from16 v28, v9

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    move-object/from16 v29, v6

    .line 289
    .line 290
    move-object v6, v10

    .line 291
    const/4 v10, 0x0

    .line 292
    move-object/from16 v30, v11

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    move-object/from16 v31, v12

    .line 296
    .line 297
    const/4 v12, 0x1

    .line 298
    move-object/from16 v32, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    move-object/from16 v33, v7

    .line 302
    .line 303
    move-object/from16 v34, v22

    .line 304
    .line 305
    move-object/from16 v37, v24

    .line 306
    .line 307
    move-object/from16 v39, v27

    .line 308
    .line 309
    move-object/from16 v38, v28

    .line 310
    .line 311
    move-object/from16 v36, v29

    .line 312
    .line 313
    move-object/from16 v35, v31

    .line 314
    .line 315
    move-object/from16 v3, v32

    .line 316
    .line 317
    const/high16 v4, 0x41800000    # 16.0f

    .line 318
    .line 319
    move-object v7, v2

    .line 320
    move-object/from16 v2, v25

    .line 321
    .line 322
    move/from16 v32, v26

    .line 323
    .line 324
    invoke-static/range {v5 .. v16}, Lxzh;->g(Ljava/lang/String;Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLgx2;II)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v4}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v14, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Li08;

    .line 335
    .line 336
    const/high16 v5, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/4 v7, 0x1

    .line 339
    invoke-direct {v4, v5, v7}, Li08;-><init>(FZ)V

    .line 340
    .line 341
    .line 342
    sget-object v5, Ld10;->e:Lut9;

    .line 343
    .line 344
    sget-object v7, Lck2;->a1:Lwy0;

    .line 345
    .line 346
    const/4 v8, 0x6

    .line 347
    invoke-static {v5, v7, v14, v8}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-wide v7, v14, Lft5;->T:J

    .line 352
    .line 353
    ushr-long v9, v7, v32

    .line 354
    .line 355
    xor-long/2addr v7, v9

    .line 356
    long-to-int v7, v7

    .line 357
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v14, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v14}, Lft5;->g0()V

    .line 366
    .line 367
    .line 368
    iget-boolean v9, v14, Lft5;->S:Z

    .line 369
    .line 370
    if-eqz v9, :cond_a

    .line 371
    .line 372
    move-object/from16 v9, v34

    .line 373
    .line 374
    invoke-virtual {v14, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    :goto_7
    move-object/from16 v9, v35

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_a
    invoke-virtual {v14}, Lft5;->p0()V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :goto_8
    invoke-static {v14, v9, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v5, v36

    .line 388
    .line 389
    invoke-static {v14, v5, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v5, v37

    .line 393
    .line 394
    move-object/from16 v8, v38

    .line 395
    .line 396
    invoke-static {v7, v14, v5, v14, v8}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v5, v39

    .line 400
    .line 401
    invoke-static {v14, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v4, Lve9;->a:Llvd;

    .line 405
    .line 406
    invoke-virtual {v14, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Lte9;

    .line 411
    .line 412
    iget-object v5, v5, Lte9;->b:Lk9f;

    .line 413
    .line 414
    iget-object v5, v5, Lk9f;->j:Lfje;

    .line 415
    .line 416
    invoke-virtual {v14, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lte9;

    .line 421
    .line 422
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 423
    .line 424
    iget-wide v7, v4, Lvn2;->o:J

    .line 425
    .line 426
    const/16 v27, 0x6180

    .line 427
    .line 428
    const v28, 0x1affa

    .line 429
    .line 430
    .line 431
    move-object v4, v6

    .line 432
    const/4 v6, 0x0

    .line 433
    const-wide/16 v9, 0x0

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    const/4 v12, 0x0

    .line 437
    move-object/from16 v25, v14

    .line 438
    .line 439
    const-wide/16 v13, 0x0

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    move-object/from16 v24, v5

    .line 445
    .line 446
    move-object/from16 v5, v17

    .line 447
    .line 448
    const-wide/16 v17, 0x0

    .line 449
    .line 450
    const/16 v19, 0x2

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0x1

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v14, v25

    .line 466
    .line 467
    const v5, 0x2f988096    # 2.7740005E-10f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14, v5}, Lft5;->c0(I)V

    .line 471
    .line 472
    .line 473
    new-instance v5, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v6, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v7, "@"

    .line 481
    .line 482
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const/16 v6, 0xe

    .line 496
    .line 497
    and-int/2addr v0, v6

    .line 498
    const/4 v7, 0x4

    .line 499
    if-eq v0, v7, :cond_c

    .line 500
    .line 501
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_b

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_b
    const/4 v8, 0x0

    .line 509
    goto :goto_a

    .line 510
    :cond_c
    :goto_9
    const/4 v8, 0x1

    .line 511
    :goto_a
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    if-nez v8, :cond_d

    .line 516
    .line 517
    if-ne v7, v3, :cond_e

    .line 518
    .line 519
    :cond_d
    move-object/from16 v7, v33

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_e
    move-object v8, v7

    .line 523
    move-object/from16 v7, v33

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :goto_b
    iget-object v8, v7, Lb2a;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v8, Lfd2;

    .line 529
    .line 530
    sget-object v9, Lvw3;->Z:Lvw3;

    .line 531
    .line 532
    invoke-virtual {v8, v9}, Lfd2;->o(Ll62;)I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-virtual {v14, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_c
    check-cast v8, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    const/4 v9, 0x4

    .line 550
    if-eq v0, v9, :cond_10

    .line 551
    .line 552
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_f

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_f
    const/4 v0, 0x0

    .line 560
    goto :goto_e

    .line 561
    :cond_10
    :goto_d
    const/4 v0, 0x1

    .line 562
    :goto_e
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    if-nez v0, :cond_11

    .line 567
    .line 568
    if-ne v9, v3, :cond_13

    .line 569
    .line 570
    :cond_11
    iget-object v0, v7, Lb2a;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lfd2;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    :try_start_0
    iget-object v0, v0, Lfd2;->h:Ln81;

    .line 578
    .line 579
    sget-object v7, Ltf2;->W0:Lirb;

    .line 580
    .line 581
    const/4 v9, 0x1

    .line 582
    const/4 v12, 0x0

    .line 583
    filled-new-array {v12, v9}, [I

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-virtual {v7, v10}, Lirb;->j([I)Lprb;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    sget-object v9, Ltf2;->V0:Lirb;

    .line 592
    .line 593
    const-wide/16 v10, 0x0

    .line 594
    .line 595
    invoke-virtual {v9, v10, v11}, Lirb;->h(J)Lqrb;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    new-instance v10, Lv59;

    .line 600
    .line 601
    invoke-direct {v10, v7, v9, v12}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v10}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 609
    .line 610
    .line 611
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    :try_start_1
    invoke-virtual {v7}, Lio/objectbox/query/Query;->count()J

    .line 613
    .line 614
    .line 615
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 616
    long-to-int v0, v9

    .line 617
    :try_start_2
    invoke-virtual {v7}, Lio/objectbox/query/Query;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 618
    .line 619
    .line 620
    goto :goto_11

    .line 621
    :catchall_0
    move-exception v0

    .line 622
    goto :goto_f

    .line 623
    :catchall_1
    move-exception v0

    .line 624
    move-object v9, v0

    .line 625
    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 626
    :catchall_2
    move-exception v0

    .line 627
    :try_start_4
    invoke-static {v7, v9}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 631
    :goto_f
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    if-nez v7, :cond_12

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_12
    const/16 v40, 0x0

    .line 643
    .line 644
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :goto_10
    check-cast v0, Ljava/lang/Number;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-virtual {v14, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_13
    check-cast v9, Ljava/lang/Number;

    .line 662
    .line 663
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    const-string v7, " \u2022 "

    .line 668
    .line 669
    if-gtz v8, :cond_15

    .line 670
    .line 671
    if-lez v0, :cond_14

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_14
    const v0, 0x3ffc619d

    .line 675
    .line 676
    .line 677
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 678
    .line 679
    .line 680
    const/4 v12, 0x0

    .line 681
    invoke-virtual {v14, v12}, Lft5;->q(Z)V

    .line 682
    .line 683
    .line 684
    goto :goto_15

    .line 685
    :cond_15
    :goto_12
    const v9, 0x3ff29d83

    .line 686
    .line 687
    .line 688
    invoke-virtual {v14, v9}, Lft5;->c0(I)V

    .line 689
    .line 690
    .line 691
    const/16 v9, 0xa

    .line 692
    .line 693
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    if-lez v8, :cond_16

    .line 697
    .line 698
    const v9, 0x3ff3c13a

    .line 699
    .line 700
    .line 701
    invoke-virtual {v14, v9}, Lft5;->c0(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    move/from16 v9, v32

    .line 708
    .line 709
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    sget v9, Lezb;->unread_chats:I

    .line 713
    .line 714
    sget-object v10, Lei;->c:Lyy2;

    .line 715
    .line 716
    invoke-virtual {v14, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    check-cast v10, Landroid/content/res/Resources;

    .line 721
    .line 722
    invoke-virtual {v10, v9, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const/4 v12, 0x0

    .line 733
    invoke-virtual {v14, v12}, Lft5;->q(Z)V

    .line 734
    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_16
    const/4 v12, 0x0

    .line 738
    const v8, 0x3ff78d7d

    .line 739
    .line 740
    .line 741
    invoke-virtual {v14, v8}, Lft5;->c0(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v14, v12}, Lft5;->q(Z)V

    .line 745
    .line 746
    .line 747
    :goto_13
    if-lez v0, :cond_17

    .line 748
    .line 749
    const v8, 0x3ff861e3

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14, v8}, Lft5;->c0(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const/16 v9, 0x20

    .line 759
    .line 760
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    sget v8, Lezb;->new_chats:I

    .line 764
    .line 765
    sget-object v9, Lei;->c:Lyy2;

    .line 766
    .line 767
    invoke-virtual {v14, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    check-cast v9, Landroid/content/res/Resources;

    .line 772
    .line 773
    invoke-virtual {v9, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const/4 v12, 0x0

    .line 784
    invoke-virtual {v14, v12}, Lft5;->q(Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_14

    .line 788
    :cond_17
    const/4 v12, 0x0

    .line 789
    const v0, 0x3ffc0c5d

    .line 790
    .line 791
    .line 792
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v14, v12}, Lft5;->q(Z)V

    .line 796
    .line 797
    .line 798
    :goto_14
    invoke-virtual {v14, v12}, Lft5;->q(Z)V

    .line 799
    .line 800
    .line 801
    :goto_15
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v14, v12}, Lft5;->q(Z)V

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v7}, Lq0e;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    sget-object v0, Lve9;->a:Llvd;

    .line 813
    .line 814
    invoke-virtual {v14, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    check-cast v7, Lte9;

    .line 819
    .line 820
    iget-object v7, v7, Lte9;->b:Lk9f;

    .line 821
    .line 822
    iget-object v7, v7, Lk9f;->k:Lfje;

    .line 823
    .line 824
    invoke-virtual {v14, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    check-cast v8, Lte9;

    .line 829
    .line 830
    iget-object v8, v8, Lte9;->a:Lvn2;

    .line 831
    .line 832
    iget-wide v8, v8, Lvn2;->s:J

    .line 833
    .line 834
    const/16 v27, 0x6180

    .line 835
    .line 836
    const v28, 0x1affa

    .line 837
    .line 838
    .line 839
    move v10, v6

    .line 840
    const/4 v6, 0x0

    .line 841
    move-object/from16 v24, v7

    .line 842
    .line 843
    move-wide v7, v8

    .line 844
    move v11, v10

    .line 845
    const-wide/16 v9, 0x0

    .line 846
    .line 847
    move v12, v11

    .line 848
    const/4 v11, 0x0

    .line 849
    move v13, v12

    .line 850
    const/4 v12, 0x0

    .line 851
    move v15, v13

    .line 852
    move-object/from16 v25, v14

    .line 853
    .line 854
    const-wide/16 v13, 0x0

    .line 855
    .line 856
    move/from16 v16, v15

    .line 857
    .line 858
    const/4 v15, 0x0

    .line 859
    move/from16 v17, v16

    .line 860
    .line 861
    const/16 v16, 0x0

    .line 862
    .line 863
    move/from16 v19, v17

    .line 864
    .line 865
    const-wide/16 v17, 0x0

    .line 866
    .line 867
    move/from16 v20, v19

    .line 868
    .line 869
    const/16 v19, 0x2

    .line 870
    .line 871
    move/from16 v21, v20

    .line 872
    .line 873
    const/16 v20, 0x0

    .line 874
    .line 875
    move/from16 v22, v21

    .line 876
    .line 877
    const/16 v21, 0x2

    .line 878
    .line 879
    move/from16 v23, v22

    .line 880
    .line 881
    const/16 v22, 0x0

    .line 882
    .line 883
    move/from16 v26, v23

    .line 884
    .line 885
    const/16 v23, 0x0

    .line 886
    .line 887
    move/from16 v33, v26

    .line 888
    .line 889
    const/16 v26, 0x0

    .line 890
    .line 891
    move/from16 v1, v33

    .line 892
    .line 893
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v14, v25

    .line 897
    .line 898
    const/4 v7, 0x1

    .line 899
    invoke-virtual {v14, v7}, Lft5;->q(Z)V

    .line 900
    .line 901
    .line 902
    sget-object v5, Lck2;->c1:Lwy0;

    .line 903
    .line 904
    sget-object v6, Ld10;->c:Lbrh;

    .line 905
    .line 906
    const/16 v7, 0x30

    .line 907
    .line 908
    invoke-static {v6, v5, v14, v7}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    iget-wide v6, v14, Lft5;->T:J

    .line 913
    .line 914
    const/16 v32, 0x20

    .line 915
    .line 916
    ushr-long v8, v6, v32

    .line 917
    .line 918
    xor-long/2addr v6, v8

    .line 919
    long-to-int v6, v6

    .line 920
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-static {v14, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    sget-object v9, Lax2;->k:Lzw2;

    .line 929
    .line 930
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    sget-object v9, Lzw2;->b:Lny2;

    .line 934
    .line 935
    invoke-virtual {v14}, Lft5;->g0()V

    .line 936
    .line 937
    .line 938
    iget-boolean v10, v14, Lft5;->S:Z

    .line 939
    .line 940
    if-eqz v10, :cond_18

    .line 941
    .line 942
    invoke-virtual {v14, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 943
    .line 944
    .line 945
    goto :goto_16

    .line 946
    :cond_18
    invoke-virtual {v14}, Lft5;->p0()V

    .line 947
    .line 948
    .line 949
    :goto_16
    sget-object v10, Lzw2;->f:Lio;

    .line 950
    .line 951
    invoke-static {v14, v10, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    sget-object v5, Lzw2;->e:Lio;

    .line 955
    .line 956
    invoke-static {v14, v5, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    sget-object v7, Lzw2;->g:Lio;

    .line 964
    .line 965
    invoke-static {v14, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    sget-object v6, Lzw2;->h:Lyw2;

    .line 969
    .line 970
    invoke-static {v14, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 971
    .line 972
    .line 973
    sget-object v11, Lzw2;->d:Lio;

    .line 974
    .line 975
    invoke-static {v14, v11, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    sget-object v8, Lck2;->Y:Lyy0;

    .line 979
    .line 980
    const/4 v12, 0x0

    .line 981
    invoke-static {v8, v12}, Lv81;->d(Lee;Z)Lpf9;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    iget-wide v12, v14, Lft5;->T:J

    .line 986
    .line 987
    const/16 v32, 0x20

    .line 988
    .line 989
    ushr-long v15, v12, v32

    .line 990
    .line 991
    xor-long/2addr v12, v15

    .line 992
    long-to-int v12, v12

    .line 993
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 994
    .line 995
    .line 996
    move-result-object v13

    .line 997
    invoke-static {v14, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v14}, Lft5;->g0()V

    .line 1002
    .line 1003
    .line 1004
    iget-boolean v15, v14, Lft5;->S:Z

    .line 1005
    .line 1006
    if-eqz v15, :cond_19

    .line 1007
    .line 1008
    invoke-virtual {v14, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_17

    .line 1012
    :cond_19
    invoke-virtual {v14}, Lft5;->p0()V

    .line 1013
    .line 1014
    .line 1015
    :goto_17
    invoke-static {v14, v10, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v14, v5, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v12, v14, v7, v14, v6}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v14, v11, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface/range {v30 .. v30}, Lhud;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, Ljava/lang/Boolean;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    if-ne v2, v3, :cond_1a

    .line 1042
    .line 1043
    new-instance v2, Lryf;

    .line 1044
    .line 1045
    move-object/from16 v11, v30

    .line 1046
    .line 1047
    invoke-direct {v2, v11, v1}, Lryf;-><init>(Lk0a;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v14, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_18

    .line 1054
    :cond_1a
    move-object/from16 v11, v30

    .line 1055
    .line 1056
    :goto_18
    move-object v6, v2

    .line 1057
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1058
    .line 1059
    new-instance v1, Lpcc;

    .line 1060
    .line 1061
    move-object/from16 v3, p1

    .line 1062
    .line 1063
    move-object/from16 v2, p2

    .line 1064
    .line 1065
    invoke-direct {v1, v4, v3, v2, v11}, Lpcc;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk0a;)V

    .line 1066
    .line 1067
    .line 1068
    const v4, 0x4858f22a

    .line 1069
    .line 1070
    .line 1071
    const/4 v7, 0x1

    .line 1072
    invoke-static {v4, v7, v1, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v15

    .line 1076
    const/16 v17, 0x30

    .line 1077
    .line 1078
    const/16 v18, 0x3fc

    .line 1079
    .line 1080
    const/4 v7, 0x0

    .line 1081
    const-wide/16 v8, 0x0

    .line 1082
    .line 1083
    const/4 v10, 0x0

    .line 1084
    const/4 v11, 0x0

    .line 1085
    const/4 v12, 0x0

    .line 1086
    const/4 v13, 0x0

    .line 1087
    move-object/from16 v25, v14

    .line 1088
    .line 1089
    const/4 v14, 0x0

    .line 1090
    move-object/from16 v16, v25

    .line 1091
    .line 1092
    invoke-static/range {v5 .. v18}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v14, v16

    .line 1096
    .line 1097
    invoke-static {}, Lwbh;->b()Ljw6;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-virtual {v14, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Lte9;

    .line 1106
    .line 1107
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 1108
    .line 1109
    iget-wide v8, v0, Lvn2;->s:J

    .line 1110
    .line 1111
    const/16 v11, 0x30

    .line 1112
    .line 1113
    const/4 v12, 0x4

    .line 1114
    const/4 v6, 0x0

    .line 1115
    move-object v10, v14

    .line 1116
    invoke-static/range {v5 .. v12}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v7, 0x1

    .line 1120
    invoke-static {v14, v7, v7, v7}, Lrr1;->x(Lft5;ZZZ)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v9, 0x0

    .line 1124
    const/4 v10, 0x3

    .line 1125
    const/4 v5, 0x0

    .line 1126
    const-wide/16 v6, 0x0

    .line 1127
    .line 1128
    move-object v8, v14

    .line 1129
    invoke-static/range {v5 .. v10}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_19

    .line 1133
    :cond_1b
    move-object v2, v4

    .line 1134
    invoke-virtual {v14}, Lft5;->W()V

    .line 1135
    .line 1136
    .line 1137
    :goto_19
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    if-eqz v6, :cond_1c

    .line 1142
    .line 1143
    new-instance v0, Lcj6;

    .line 1144
    .line 1145
    const/16 v5, 0x1d

    .line 1146
    .line 1147
    move-object/from16 v1, p0

    .line 1148
    .line 1149
    move-object v4, v2

    .line 1150
    move/from16 v2, p4

    .line 1151
    .line 1152
    invoke-direct/range {v0 .. v5}, Lcj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1153
    .line 1154
    .line 1155
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 1156
    .line 1157
    :cond_1c
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 33

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    check-cast v8, Lft5;

    .line 8
    .line 9
    const v0, 0x3905bb0e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v2, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    and-int/lit8 v3, v2, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v8, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v3, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v6, v2, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 72
    .line 73
    const/16 v7, 0x92

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eq v6, v7, :cond_6

    .line 78
    .line 79
    move v6, v10

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v6, v9

    .line 82
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v8, v7, v6}, Lft5;->T(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    sget-object v6, Lmu9;->b:Lmu9;

    .line 91
    .line 92
    const/high16 v7, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v6, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v12, 0xf

    .line 100
    .line 101
    invoke-static {v12, v6, v11, v4, v9}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/high16 v11, 0x41800000    # 16.0f

    .line 106
    .line 107
    invoke-static {v6, v11, v11}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v11, Ld10;->c:Lbrh;

    .line 112
    .line 113
    sget-object v12, Lck2;->a1:Lwy0;

    .line 114
    .line 115
    invoke-static {v11, v12, v8, v9}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-wide v11, v8, Lft5;->T:J

    .line 120
    .line 121
    ushr-long v13, v11, v5

    .line 122
    .line 123
    xor-long/2addr v11, v13

    .line 124
    long-to-int v5, v11

    .line 125
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v8, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v12, Lax2;->k:Lzw2;

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v12, Lzw2;->b:Lny2;

    .line 139
    .line 140
    invoke-virtual {v8}, Lft5;->g0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v13, v8, Lft5;->S:Z

    .line 144
    .line 145
    if-eqz v13, :cond_7

    .line 146
    .line 147
    invoke-virtual {v8, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    invoke-virtual {v8}, Lft5;->p0()V

    .line 152
    .line 153
    .line 154
    :goto_6
    sget-object v12, Lzw2;->f:Lio;

    .line 155
    .line 156
    invoke-static {v8, v12, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v9, Lzw2;->e:Lio;

    .line 160
    .line 161
    invoke-static {v8, v9, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v9, Lzw2;->g:Lio;

    .line 169
    .line 170
    invoke-static {v8, v9, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lzw2;->h:Lyw2;

    .line 174
    .line 175
    invoke-static {v8, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Lzw2;->d:Lio;

    .line 179
    .line 180
    invoke-static {v8, v5, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Lve9;->a:Llvd;

    .line 184
    .line 185
    invoke-virtual {v8, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lte9;

    .line 190
    .line 191
    iget-object v6, v6, Lte9;->b:Lk9f;

    .line 192
    .line 193
    iget-object v6, v6, Lk9f;->j:Lfje;

    .line 194
    .line 195
    invoke-virtual {v8, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lte9;

    .line 200
    .line 201
    iget-object v9, v9, Lte9;->a:Lvn2;

    .line 202
    .line 203
    iget-wide v11, v9, Lvn2;->o:J

    .line 204
    .line 205
    and-int/lit8 v26, v0, 0xe

    .line 206
    .line 207
    const/16 v27, 0x6180

    .line 208
    .line 209
    const v28, 0x1affa

    .line 210
    .line 211
    .line 212
    move-object/from16 v24, v6

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    move v13, v10

    .line 216
    const-wide/16 v9, 0x0

    .line 217
    .line 218
    move-object/from16 v25, v8

    .line 219
    .line 220
    move-wide/from16 v31, v11

    .line 221
    .line 222
    move v12, v7

    .line 223
    move-wide/from16 v7, v31

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    move v14, v12

    .line 227
    const/4 v12, 0x0

    .line 228
    move/from16 v16, v13

    .line 229
    .line 230
    move v15, v14

    .line 231
    const-wide/16 v13, 0x0

    .line 232
    .line 233
    move/from16 v17, v15

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    move/from16 v18, v16

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    move/from16 v19, v17

    .line 241
    .line 242
    move/from16 v20, v18

    .line 243
    .line 244
    const-wide/16 v17, 0x0

    .line 245
    .line 246
    move/from16 v21, v19

    .line 247
    .line 248
    const/16 v19, 0x2

    .line 249
    .line 250
    move/from16 v22, v20

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    move/from16 v23, v21

    .line 255
    .line 256
    const/16 v21, 0x1

    .line 257
    .line 258
    move/from16 v29, v22

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    move/from16 v30, v23

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    move-object v2, v5

    .line 267
    move-object v5, v1

    .line 268
    move-object v1, v2

    .line 269
    move/from16 v2, v29

    .line 270
    .line 271
    move/from16 v29, v0

    .line 272
    .line 273
    move/from16 v0, v30

    .line 274
    .line 275
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v8, v25

    .line 279
    .line 280
    new-instance v5, Li08;

    .line 281
    .line 282
    invoke-direct {v5, v0, v2}, Li08;-><init>(FZ)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v5}, Lnch;->b(Lgx2;Lpu9;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lte9;

    .line 293
    .line 294
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 295
    .line 296
    iget-object v0, v0, Lk9f;->l:Lfje;

    .line 297
    .line 298
    invoke-virtual {v8, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lte9;

    .line 303
    .line 304
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 305
    .line 306
    iget-wide v5, v1, Lvn2;->s:J

    .line 307
    .line 308
    shr-int/lit8 v1, v29, 0x3

    .line 309
    .line 310
    and-int/lit8 v26, v1, 0xe

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    const v28, 0x1fffa

    .line 315
    .line 316
    .line 317
    move-wide v7, v5

    .line 318
    const/4 v6, 0x0

    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    move-object/from16 v24, v0

    .line 324
    .line 325
    move-object v5, v3

    .line 326
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v8, v25

    .line 330
    .line 331
    invoke-virtual {v8, v2}, Lft5;->q(Z)V

    .line 332
    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x3

    .line 336
    const/4 v5, 0x0

    .line 337
    const-wide/16 v6, 0x0

    .line 338
    .line 339
    invoke-static/range {v5 .. v10}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_8
    move-object/from16 v25, v8

    .line 344
    .line 345
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 346
    .line 347
    .line 348
    :goto_7
    invoke-virtual/range {v25 .. v25}, Lft5;->u()Lu4c;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-eqz v6, :cond_9

    .line 353
    .line 354
    new-instance v0, Ljjg;

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move-object/from16 v3, p1

    .line 360
    .line 361
    move/from16 v2, p4

    .line 362
    .line 363
    invoke-direct/range {v0 .. v5}, Ljjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 367
    .line 368
    :cond_9
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 57

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    check-cast v6, Lft5;

    .line 16
    .line 17
    const v7, 0x173f0fed

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v7}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v5, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    move-object/from16 v7, p0

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x2

    .line 38
    :goto_0
    or-int/2addr v9, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v7, p0

    .line 41
    .line 42
    move v9, v5

    .line 43
    :goto_1
    and-int/lit8 v10, v5, 0x30

    .line 44
    .line 45
    const/16 v30, 0x20

    .line 46
    .line 47
    if-nez v10, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    move/from16 v10, v30

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v10, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v9, v10

    .line 61
    :cond_3
    and-int/lit16 v10, v5, 0x180

    .line 62
    .line 63
    if-nez v10, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6, v1}, Lft5;->h(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v10, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v9, v10

    .line 77
    :cond_5
    and-int/lit16 v10, v5, 0xc00

    .line 78
    .line 79
    if-nez v10, :cond_7

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Lft5;->h(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v10, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v9, v10

    .line 93
    :cond_7
    and-int/lit16 v10, v5, 0x6000

    .line 94
    .line 95
    if-nez v10, :cond_9

    .line 96
    .line 97
    invoke-virtual {v6, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v9, v10

    .line 109
    :cond_9
    const/high16 v10, 0x30000

    .line 110
    .line 111
    and-int/2addr v10, v5

    .line 112
    if-nez v10, :cond_b

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    const/high16 v10, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v10, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v9, v10

    .line 126
    :cond_b
    move/from16 v31, v9

    .line 127
    .line 128
    const v9, 0x12493

    .line 129
    .line 130
    .line 131
    and-int v9, v31, v9

    .line 132
    .line 133
    const v10, 0x12492

    .line 134
    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    if-eq v9, v10, :cond_c

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    move v9, v12

    .line 142
    :goto_7
    and-int/lit8 v10, v31, 0x1

    .line 143
    .line 144
    invoke-virtual {v6, v10, v9}, Lft5;->T(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_14

    .line 149
    .line 150
    sget-object v9, Lmu9;->b:Lmu9;

    .line 151
    .line 152
    const/high16 v10, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v9, v10}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/16 v14, 0xf

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-static {v14, v13, v15, v4, v12}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const/high16 v1, 0x41800000    # 16.0f

    .line 166
    .line 167
    invoke-static {v13, v1, v1}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    sget-object v1, Lck2;->Y0:Lxy0;

    .line 172
    .line 173
    sget-object v4, Ld10;->a:Lnph;

    .line 174
    .line 175
    const/16 v5, 0x30

    .line 176
    .line 177
    invoke-static {v4, v1, v6, v5}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-wide v10, v6, Lft5;->T:J

    .line 182
    .line 183
    ushr-long v19, v10, v30

    .line 184
    .line 185
    xor-long v10, v10, v19

    .line 186
    .line 187
    long-to-int v10, v10

    .line 188
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v6, v13}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    sget-object v19, Lax2;->k:Lzw2;

    .line 197
    .line 198
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-object/from16 v32, v1

    .line 202
    .line 203
    sget-object v1, Lzw2;->b:Lny2;

    .line 204
    .line 205
    invoke-virtual {v6}, Lft5;->g0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v12, v6, Lft5;->S:Z

    .line 209
    .line 210
    if-eqz v12, :cond_d

    .line 211
    .line 212
    invoke-virtual {v6, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_d
    invoke-virtual {v6}, Lft5;->p0()V

    .line 217
    .line 218
    .line 219
    :goto_8
    sget-object v12, Lzw2;->f:Lio;

    .line 220
    .line 221
    invoke-static {v6, v12, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v8, Lzw2;->e:Lio;

    .line 225
    .line 226
    invoke-static {v6, v8, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    sget-object v11, Lzw2;->g:Lio;

    .line 234
    .line 235
    invoke-static {v6, v11, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v10, Lzw2;->h:Lyw2;

    .line 239
    .line 240
    invoke-static {v6, v10}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v33, v4

    .line 244
    .line 245
    sget-object v4, Lzw2;->d:Lio;

    .line 246
    .line 247
    invoke-static {v6, v4, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Lfih;->c(Lgx2;)Lk9f;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    iget-object v13, v13, Lk9f;->j:Lfje;

    .line 255
    .line 256
    invoke-static {v6}, Lfih;->b(Lgx2;)Lvn2;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    move-object/from16 v26, v6

    .line 261
    .line 262
    iget-wide v5, v14, Lvn2;->o:J

    .line 263
    .line 264
    and-int/lit8 v27, v31, 0xe

    .line 265
    .line 266
    const/16 v28, 0x6180

    .line 267
    .line 268
    const v29, 0x1affa

    .line 269
    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    move-object/from16 v21, v10

    .line 273
    .line 274
    move-object v14, v11

    .line 275
    const-wide/16 v10, 0x0

    .line 276
    .line 277
    move-object/from16 v22, v12

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    move-object/from16 v25, v13

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    move-object/from16 v23, v14

    .line 284
    .line 285
    move-object/from16 v24, v15

    .line 286
    .line 287
    const-wide/16 v14, 0x0

    .line 288
    .line 289
    const/16 v35, 0x2

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v36, 0x1

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/high16 v37, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/16 v38, 0x0

    .line 300
    .line 301
    const-wide/16 v18, 0x0

    .line 302
    .line 303
    const/16 v39, 0xf

    .line 304
    .line 305
    const/16 v20, 0x2

    .line 306
    .line 307
    move-object/from16 v40, v21

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    move-object/from16 v41, v22

    .line 312
    .line 313
    const/16 v22, 0x1

    .line 314
    .line 315
    move-object/from16 v42, v23

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    move-object/from16 v43, v24

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    move-object/from16 v35, v4

    .line 324
    .line 325
    move-object v0, v8

    .line 326
    move-object/from16 v45, v9

    .line 327
    .line 328
    move/from16 v2, v36

    .line 329
    .line 330
    move/from16 v4, v37

    .line 331
    .line 332
    move-object/from16 v3, v40

    .line 333
    .line 334
    move-wide v8, v5

    .line 335
    move-object/from16 v5, v41

    .line 336
    .line 337
    move-object/from16 v6, p0

    .line 338
    .line 339
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v6, v26

    .line 343
    .line 344
    new-instance v7, Li08;

    .line 345
    .line 346
    invoke-direct {v7, v4, v2}, Li08;-><init>(FZ)V

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v7}, Lnch;->b(Lgx2;Lpu9;)V

    .line 350
    .line 351
    .line 352
    if-eqz p1, :cond_13

    .line 353
    .line 354
    const v7, -0x5a206b4a

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v7}, Lft5;->c0(I)V

    .line 358
    .line 359
    .line 360
    sget-object v7, Lck2;->c1:Lwy0;

    .line 361
    .line 362
    sget-object v8, Ld10;->c:Lbrh;

    .line 363
    .line 364
    const/16 v9, 0x30

    .line 365
    .line 366
    invoke-static {v8, v7, v6, v9}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iget-wide v10, v6, Lft5;->T:J

    .line 371
    .line 372
    ushr-long v12, v10, v30

    .line 373
    .line 374
    xor-long/2addr v10, v12

    .line 375
    long-to-int v8, v10

    .line 376
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    move-object/from16 v11, v45

    .line 381
    .line 382
    invoke-static {v6, v11}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v6}, Lft5;->g0()V

    .line 387
    .line 388
    .line 389
    iget-boolean v13, v6, Lft5;->S:Z

    .line 390
    .line 391
    if-eqz v13, :cond_e

    .line 392
    .line 393
    invoke-virtual {v6, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_e
    invoke-virtual {v6}, Lft5;->p0()V

    .line 398
    .line 399
    .line 400
    :goto_9
    invoke-static {v6, v5, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v0, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v14, v42

    .line 407
    .line 408
    invoke-static {v8, v6, v14, v6, v3}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v7, v35

    .line 412
    .line 413
    invoke-static {v6, v7, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    if-eqz p3, :cond_f

    .line 417
    .line 418
    const v8, 0x45ca1fd6

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v8}, Lft5;->c0(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, Lfih;->c(Lgx2;)Lk9f;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    iget-object v8, v8, Lk9f;->j:Lfje;

    .line 429
    .line 430
    invoke-static {v6}, Lfih;->b(Lgx2;)Lvn2;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    iget-wide v12, v10, Lvn2;->a:J

    .line 435
    .line 436
    shr-int/lit8 v10, v31, 0x3

    .line 437
    .line 438
    and-int/lit8 v21, v10, 0xe

    .line 439
    .line 440
    const/16 v22, 0x6180

    .line 441
    .line 442
    const v23, 0x1affa

    .line 443
    .line 444
    .line 445
    move-object v10, v1

    .line 446
    const/4 v1, 0x0

    .line 447
    move/from16 v18, v4

    .line 448
    .line 449
    move-object/from16 v41, v5

    .line 450
    .line 451
    const-wide/16 v4, 0x0

    .line 452
    .line 453
    move-object/from16 v20, v6

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    move-object/from16 v35, v7

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    move-object/from16 v19, v8

    .line 460
    .line 461
    move/from16 v34, v9

    .line 462
    .line 463
    const-wide/16 v8, 0x0

    .line 464
    .line 465
    move-object v15, v10

    .line 466
    const/4 v10, 0x0

    .line 467
    move-object/from16 v45, v11

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    move/from16 v17, v2

    .line 471
    .line 472
    move-object/from16 v40, v3

    .line 473
    .line 474
    move-wide v2, v12

    .line 475
    const-wide/16 v12, 0x0

    .line 476
    .line 477
    move-object/from16 v42, v14

    .line 478
    .line 479
    const/4 v14, 0x2

    .line 480
    move-object/from16 v16, v15

    .line 481
    .line 482
    const/4 v15, 0x0

    .line 483
    move-object/from16 v24, v16

    .line 484
    .line 485
    const/16 v16, 0x1

    .line 486
    .line 487
    move/from16 v36, v17

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    move/from16 v37, v18

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    move-object/from16 v49, v0

    .line 496
    .line 497
    move-object/from16 v47, v24

    .line 498
    .line 499
    move-object/from16 v46, v32

    .line 500
    .line 501
    move-object/from16 v54, v33

    .line 502
    .line 503
    move-object/from16 v52, v35

    .line 504
    .line 505
    move-object/from16 v51, v40

    .line 506
    .line 507
    move-object/from16 v48, v41

    .line 508
    .line 509
    move-object/from16 v50, v42

    .line 510
    .line 511
    move-object/from16 v53, v45

    .line 512
    .line 513
    move-object/from16 v0, p1

    .line 514
    .line 515
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v3, v20

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-virtual {v3, v0}, Lft5;->q(Z)V

    .line 522
    .line 523
    .line 524
    move v8, v0

    .line 525
    goto :goto_a

    .line 526
    :cond_f
    move-object/from16 v49, v0

    .line 527
    .line 528
    move-object/from16 v47, v1

    .line 529
    .line 530
    move-object/from16 v51, v3

    .line 531
    .line 532
    move-object/from16 v48, v5

    .line 533
    .line 534
    move-object v3, v6

    .line 535
    move-object/from16 v52, v7

    .line 536
    .line 537
    move-object/from16 v53, v11

    .line 538
    .line 539
    move-object/from16 v50, v14

    .line 540
    .line 541
    move-object/from16 v46, v32

    .line 542
    .line 543
    move-object/from16 v54, v33

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    const v1, 0x45cf5dcc

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 550
    .line 551
    .line 552
    sget v1, Lnzb;->tap_to_reveal:I

    .line 553
    .line 554
    invoke-static {v3, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v3}, Lfih;->c(Lgx2;)Lk9f;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v2, v2, Lk9f;->j:Lfje;

    .line 563
    .line 564
    invoke-static {v3}, Lfih;->b(Lgx2;)Lvn2;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iget-wide v4, v4, Lvn2;->a:J

    .line 569
    .line 570
    new-instance v6, Lpk5;

    .line 571
    .line 572
    const/4 v7, 0x1

    .line 573
    invoke-direct {v6, v7}, Lpk5;-><init>(I)V

    .line 574
    .line 575
    .line 576
    const/16 v22, 0x6180

    .line 577
    .line 578
    const v23, 0x1afda

    .line 579
    .line 580
    .line 581
    move/from16 v44, v0

    .line 582
    .line 583
    move-object v0, v1

    .line 584
    const/4 v1, 0x0

    .line 585
    move-object/from16 v19, v2

    .line 586
    .line 587
    move-object/from16 v20, v3

    .line 588
    .line 589
    move-wide v2, v4

    .line 590
    const-wide/16 v4, 0x0

    .line 591
    .line 592
    move/from16 v17, v7

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    const-wide/16 v8, 0x0

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    const/4 v11, 0x0

    .line 599
    const-wide/16 v12, 0x0

    .line 600
    .line 601
    const/4 v14, 0x2

    .line 602
    const/4 v15, 0x0

    .line 603
    const/16 v16, 0x1

    .line 604
    .line 605
    move/from16 v36, v17

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v3, v20

    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    invoke-virtual {v3, v8}, Lft5;->q(Z)V

    .line 620
    .line 621
    .line 622
    :goto_a
    if-nez p2, :cond_12

    .line 623
    .line 624
    if-eqz p3, :cond_12

    .line 625
    .line 626
    const v0, 0x45d66730

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 630
    .line 631
    .line 632
    const/high16 v0, 0x41000000    # 8.0f

    .line 633
    .line 634
    move-object/from16 v11, v53

    .line 635
    .line 636
    invoke-static {v11, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v3, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v9, p4

    .line 644
    .line 645
    const/16 v0, 0xf

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    invoke-static {v0, v11, v1, v9, v8}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object/from16 v1, v46

    .line 653
    .line 654
    move-object/from16 v4, v54

    .line 655
    .line 656
    const/16 v2, 0x30

    .line 657
    .line 658
    invoke-static {v4, v1, v3, v2}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-wide v4, v3, Lft5;->T:J

    .line 663
    .line 664
    ushr-long v6, v4, v30

    .line 665
    .line 666
    xor-long/2addr v4, v6

    .line 667
    long-to-int v2, v4

    .line 668
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v3, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v3}, Lft5;->g0()V

    .line 677
    .line 678
    .line 679
    iget-boolean v5, v3, Lft5;->S:Z

    .line 680
    .line 681
    if-eqz v5, :cond_10

    .line 682
    .line 683
    move-object/from16 v10, v47

    .line 684
    .line 685
    invoke-virtual {v3, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 686
    .line 687
    .line 688
    :goto_b
    move-object/from16 v5, v48

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_10
    invoke-virtual {v3}, Lft5;->p0()V

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :goto_c
    invoke-static {v3, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v1, v49

    .line 699
    .line 700
    invoke-static {v3, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v14, v50

    .line 704
    .line 705
    move-object/from16 v1, v51

    .line 706
    .line 707
    invoke-static {v2, v3, v14, v3, v1}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v7, v52

    .line 711
    .line 712
    invoke-static {v3, v7, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, Lnxh;->b:Ljw6;

    .line 716
    .line 717
    const/high16 v10, 0x40800000    # 4.0f

    .line 718
    .line 719
    if-eqz v0, :cond_11

    .line 720
    .line 721
    :goto_d
    move-object/from16 v20, v3

    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_11
    new-instance v12, Liw6;

    .line 725
    .line 726
    const/16 v20, 0x0

    .line 727
    .line 728
    const/16 v22, 0x60

    .line 729
    .line 730
    const-string v13, "Filled.Warning"

    .line 731
    .line 732
    const/high16 v14, 0x41c00000    # 24.0f

    .line 733
    .line 734
    const/high16 v15, 0x41c00000    # 24.0f

    .line 735
    .line 736
    const/high16 v16, 0x41c00000    # 24.0f

    .line 737
    .line 738
    const/high16 v17, 0x41c00000    # 24.0f

    .line 739
    .line 740
    const-wide/16 v18, 0x0

    .line 741
    .line 742
    const/16 v21, 0x0

    .line 743
    .line 744
    invoke-direct/range {v12 .. v22}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 745
    .line 746
    .line 747
    sget v0, Llof;->a:I

    .line 748
    .line 749
    new-instance v0, Lxpd;

    .line 750
    .line 751
    sget-wide v1, Ldn2;->b:J

    .line 752
    .line 753
    invoke-direct {v0, v1, v2}, Lxpd;-><init>(J)V

    .line 754
    .line 755
    .line 756
    new-instance v1, Ljj1;

    .line 757
    .line 758
    const/4 v2, 0x2

    .line 759
    invoke-direct {v1, v2}, Ljj1;-><init>(I)V

    .line 760
    .line 761
    .line 762
    const/high16 v2, 0x41a80000    # 21.0f

    .line 763
    .line 764
    const/high16 v4, 0x3f800000    # 1.0f

    .line 765
    .line 766
    invoke-virtual {v1, v4, v2}, Ljj1;->j(FF)V

    .line 767
    .line 768
    .line 769
    const/high16 v5, 0x41b00000    # 22.0f

    .line 770
    .line 771
    invoke-virtual {v1, v5}, Ljj1;->g(F)V

    .line 772
    .line 773
    .line 774
    const/high16 v5, 0x41400000    # 12.0f

    .line 775
    .line 776
    const/high16 v6, 0x40000000    # 2.0f

    .line 777
    .line 778
    invoke-virtual {v1, v5, v6}, Ljj1;->h(FF)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v4, v2}, Ljj1;->h(FF)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Ljj1;->c()V

    .line 785
    .line 786
    .line 787
    const/high16 v2, 0x41900000    # 18.0f

    .line 788
    .line 789
    const/high16 v4, 0x41500000    # 13.0f

    .line 790
    .line 791
    invoke-virtual {v1, v4, v2}, Ljj1;->j(FF)V

    .line 792
    .line 793
    .line 794
    const/high16 v2, -0x40000000    # -2.0f

    .line 795
    .line 796
    invoke-virtual {v1, v2}, Ljj1;->g(F)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v2}, Ljj1;->o(F)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v6}, Ljj1;->g(F)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v6}, Ljj1;->o(F)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Ljj1;->c()V

    .line 809
    .line 810
    .line 811
    const/high16 v5, 0x41600000    # 14.0f

    .line 812
    .line 813
    const/high16 v7, -0x3f800000    # -4.0f

    .line 814
    .line 815
    invoke-static {v1, v4, v5, v2, v7}, Lb48;->I(Ljj1;FFFF)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v6}, Ljj1;->g(F)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v10}, Ljj1;->o(F)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Ljj1;->c()V

    .line 825
    .line 826
    .line 827
    iget-object v1, v1, Ljj1;->b:Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-static {v12, v1, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v12}, Liw6;->b()Ljw6;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    sput-object v0, Lnxh;->b:Ljw6;

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :goto_e
    sget-wide v3, Lgo2;->r:J

    .line 840
    .line 841
    const/high16 v1, 0x41800000    # 16.0f

    .line 842
    .line 843
    invoke-static {v11, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const/16 v6, 0x1b0

    .line 848
    .line 849
    const/4 v7, 0x0

    .line 850
    const/4 v1, 0x0

    .line 851
    move-object/from16 v5, v20

    .line 852
    .line 853
    invoke-static/range {v0 .. v7}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 854
    .line 855
    .line 856
    move-wide v0, v3

    .line 857
    move-object v3, v5

    .line 858
    invoke-static {v11, v10}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v3, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 863
    .line 864
    .line 865
    sget v2, Lnzb;->your_account_not_confirmed:I

    .line 866
    .line 867
    invoke-static {v3, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-static {v3}, Lfih;->c(Lgx2;)Lk9f;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    iget-object v4, v4, Lk9f;->l:Lfje;

    .line 876
    .line 877
    const/16 v22, 0x0

    .line 878
    .line 879
    const v23, 0x1fffa

    .line 880
    .line 881
    .line 882
    move-object/from16 v20, v3

    .line 883
    .line 884
    move-wide/from16 v55, v0

    .line 885
    .line 886
    move-object v0, v2

    .line 887
    move-wide/from16 v2, v55

    .line 888
    .line 889
    const/4 v1, 0x0

    .line 890
    move-object/from16 v19, v4

    .line 891
    .line 892
    const-wide/16 v4, 0x0

    .line 893
    .line 894
    const/4 v6, 0x0

    .line 895
    const/4 v7, 0x0

    .line 896
    move/from16 v44, v8

    .line 897
    .line 898
    const-wide/16 v8, 0x0

    .line 899
    .line 900
    const/4 v10, 0x0

    .line 901
    const/4 v11, 0x0

    .line 902
    const-wide/16 v12, 0x0

    .line 903
    .line 904
    const/4 v14, 0x0

    .line 905
    const/4 v15, 0x0

    .line 906
    const/16 v16, 0x0

    .line 907
    .line 908
    const/16 v17, 0x0

    .line 909
    .line 910
    const/16 v18, 0x0

    .line 911
    .line 912
    const/16 v21, 0x0

    .line 913
    .line 914
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v3, v20

    .line 918
    .line 919
    const/4 v2, 0x1

    .line 920
    invoke-virtual {v3, v2}, Lft5;->q(Z)V

    .line 921
    .line 922
    .line 923
    const/4 v8, 0x0

    .line 924
    invoke-virtual {v3, v8}, Lft5;->q(Z)V

    .line 925
    .line 926
    .line 927
    goto :goto_f

    .line 928
    :cond_12
    const/4 v2, 0x1

    .line 929
    const v0, 0x45e3c6c0    # 7288.8438f

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v8}, Lft5;->q(Z)V

    .line 936
    .line 937
    .line 938
    :goto_f
    invoke-virtual {v3, v2}, Lft5;->q(Z)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v8}, Lft5;->q(Z)V

    .line 942
    .line 943
    .line 944
    goto :goto_10

    .line 945
    :cond_13
    move-object v3, v6

    .line 946
    const/4 v8, 0x0

    .line 947
    const v0, -0x5a0546cf

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v8}, Lft5;->q(Z)V

    .line 954
    .line 955
    .line 956
    :goto_10
    invoke-virtual {v3, v2}, Lft5;->q(Z)V

    .line 957
    .line 958
    .line 959
    const/4 v4, 0x0

    .line 960
    const/4 v5, 0x3

    .line 961
    const/4 v0, 0x0

    .line 962
    const-wide/16 v1, 0x0

    .line 963
    .line 964
    invoke-static/range {v0 .. v5}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v20, v3

    .line 968
    .line 969
    goto :goto_11

    .line 970
    :cond_14
    move-object/from16 v20, v6

    .line 971
    .line 972
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 973
    .line 974
    .line 975
    :goto_11
    invoke-virtual/range {v20 .. v20}, Lft5;->u()Lu4c;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    if-eqz v8, :cond_15

    .line 980
    .line 981
    new-instance v0, Let;

    .line 982
    .line 983
    move-object/from16 v1, p0

    .line 984
    .line 985
    move-object/from16 v2, p1

    .line 986
    .line 987
    move/from16 v3, p2

    .line 988
    .line 989
    move/from16 v4, p3

    .line 990
    .line 991
    move-object/from16 v5, p4

    .line 992
    .line 993
    move-object/from16 v6, p5

    .line 994
    .line 995
    move/from16 v7, p7

    .line 996
    .line 997
    invoke-direct/range {v0 .. v7}, Let;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 998
    .line 999
    .line 1000
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 1001
    .line 1002
    :cond_15
    return-void
.end method

.method public static final e(Lpu9;Lgs7;Lqif;Ljava/util/ArrayList;Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;ZLgx2;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v6, p17

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v7, p16

    check-cast v7, Lft5;

    const v0, -0x7d8093d7

    invoke-virtual {v7, v0}, Lft5;->e0(I)Lft5;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_4

    and-int/lit8 v9, v6, 0x40

    if-nez v9, :cond_2

    invoke-virtual {v7, v2}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v0, v9

    :cond_4
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_7

    and-int/lit16 v9, v6, 0x200

    if-nez v9, :cond_5

    invoke-virtual {v7, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v3}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v9

    :goto_4
    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v0, v9

    :cond_7
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_a

    and-int/lit16 v9, v6, 0x1000

    if-nez v9, :cond_8

    invoke-virtual {v7, v4}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v4}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v9

    :goto_6
    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_7

    :cond_9
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v0, v9

    :cond_a
    and-int/lit16 v9, v6, 0x6000

    const/16 v16, 0x2000

    if-nez v9, :cond_c

    invoke-virtual {v7, v5}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_8

    :cond_b
    move/from16 v9, v16

    :goto_8
    or-int/2addr v0, v9

    :cond_c
    const/high16 v9, 0x30000

    and-int/2addr v9, v6

    const/high16 v17, 0x10000

    const/high16 v18, 0x20000

    if-nez v9, :cond_e

    move-object/from16 v9, p5

    invoke-virtual {v7, v9}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    move/from16 v19, v18

    goto :goto_9

    :cond_d
    move/from16 v19, v17

    :goto_9
    or-int v0, v0, v19

    goto :goto_a

    :cond_e
    move-object/from16 v9, p5

    :goto_a
    const/high16 v19, 0x180000

    and-int v19, v6, v19

    move-object/from16 v11, p6

    const/16 v27, 0x20

    if-nez v19, :cond_10

    invoke-virtual {v7, v11}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v19, 0x80000

    :goto_b
    or-int v0, v0, v19

    :cond_10
    const/high16 v19, 0xc00000

    and-int v19, v6, v19

    move-object/from16 v8, p7

    if-nez v19, :cond_12

    invoke-virtual {v7, v8}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_11
    const/high16 v19, 0x400000

    :goto_c
    or-int v0, v0, v19

    :cond_12
    const/high16 v19, 0x6000000

    and-int v19, v6, v19

    move-object/from16 v13, p8

    if-nez v19, :cond_14

    invoke-virtual {v7, v13}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v19, 0x2000000

    :goto_d
    or-int v0, v0, v19

    :cond_14
    const/high16 v19, 0x30000000

    and-int v19, v6, v19

    if-nez v19, :cond_16

    invoke-virtual {v7, v10}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x20000000

    goto :goto_e

    :cond_15
    const/high16 v19, 0x10000000

    :goto_e
    or-int v0, v0, v19

    :cond_16
    move/from16 v28, v0

    invoke-virtual {v7, v14}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x800

    goto :goto_f

    :cond_17
    const/16 v0, 0x400

    :goto_f
    const/16 v19, 0x1b6

    or-int v0, v19, v0

    invoke-virtual {v7, v15}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/16 v16, 0x4000

    :cond_18
    or-int v0, v0, v16

    move/from16 v12, p15

    invoke-virtual {v7, v12}, Lft5;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_19

    move/from16 v17, v18

    :cond_19
    or-int v6, v0, v17

    const v0, 0x12492493

    and-int v0, v28, v0

    const v8, 0x12492492

    const/4 v9, 0x1

    if-ne v0, v8, :cond_1b

    const v0, 0x12493

    and-int/2addr v0, v6

    const v8, 0x12492

    if-eq v0, v8, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    move v0, v9

    :goto_11
    and-int/lit8 v8, v28, 0x1

    invoke-virtual {v7, v8, v0}, Lft5;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    move-result-object v0

    .line 3
    invoke-static {v7}, Lzlh;->t(Lgx2;)Lwyc;

    move-result-object v8

    .line 4
    invoke-static {v0, v8, v9}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    move-result-object v0

    .line 5
    sget-object v8, Ld10;->c:Lbrh;

    .line 6
    sget-object v9, Lck2;->a1:Lwy0;

    const/4 v1, 0x0

    .line 7
    invoke-static {v8, v9, v7, v1}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    move-result-object v8

    .line 8
    iget-wide v11, v7, Lft5;->T:J

    ushr-long v16, v11, v27

    xor-long v11, v11, v16

    long-to-int v1, v11

    .line 9
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    move-result-object v9

    .line 10
    invoke-static {v7, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v0

    .line 11
    sget-object v11, Lax2;->k:Lzw2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v11, Lzw2;->b:Lny2;

    .line 13
    invoke-virtual {v7}, Lft5;->g0()V

    .line 14
    iget-boolean v12, v7, Lft5;->S:Z

    if-eqz v12, :cond_1c

    .line 15
    invoke-virtual {v7, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 16
    :cond_1c
    invoke-virtual {v7}, Lft5;->p0()V

    .line 17
    :goto_12
    sget-object v11, Lzw2;->f:Lio;

    .line 18
    invoke-static {v7, v11, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 19
    sget-object v8, Lzw2;->e:Lio;

    .line 20
    invoke-static {v7, v8, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    sget-object v8, Lzw2;->g:Lio;

    .line 23
    invoke-static {v7, v8, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 24
    sget-object v1, Lzw2;->h:Lyw2;

    .line 25
    invoke-static {v7, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 26
    sget-object v1, Lzw2;->d:Lio;

    .line 27
    invoke-static {v7, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 28
    sget v0, Lnzb;->your_account_primary_account:I

    invoke-static {v7, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1, v7, v8}, Lm5h;->b(Ljava/lang/String;Lpu9;Lgx2;I)V

    .line 29
    sget-object v9, Lfx2;->a:Lph6;

    if-nez v3, :cond_1d

    const v0, 0x1b9ba81b

    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 30
    invoke-virtual {v7, v8}, Lft5;->q(Z)V

    move-object v0, v1

    goto/16 :goto_17

    :cond_1d
    const v0, 0x1b9ba81c

    .line 31
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 32
    sget v0, Lnzb;->username:I

    invoke-static {v7, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v16

    .line 33
    iget-object v0, v3, Lqif;->a:Ljava/lang/String;

    const v8, 0xe000

    and-int v8, v28, v8

    const/16 v11, 0x4000

    if-ne v8, v11, :cond_1e

    const/4 v8, 0x1

    goto :goto_13

    :cond_1e
    const/4 v8, 0x0

    .line 34
    :goto_13
    invoke-virtual {v7, v3}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    .line 35
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1f

    if-ne v11, v9, :cond_20

    .line 36
    :cond_1f
    new-instance v11, Ll7e;

    const/16 v8, 0x14

    invoke-direct {v11, v5, v3, v8}, Ll7e;-><init>(Lcq5;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v7, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 38
    :cond_20
    move-object/from16 v18, v11

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x0

    const/16 v26, 0x38

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v0

    move-object/from16 v24, v7

    .line 39
    invoke-static/range {v16 .. v26}, Luyh;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJZLgx2;II)V

    .line 40
    sget v0, Lnzb;->email:I

    invoke-static {v7, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v16

    .line 41
    iget-object v0, v3, Lqif;->d:Ljava/lang/String;

    .line 42
    iget-boolean v8, v3, Lqif;->e:Z

    shr-int/lit8 v11, v6, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/lit16 v11, v11, 0x6000

    const/high16 v12, 0x70000

    and-int v17, v28, v12

    or-int v23, v11, v17

    move-object/from16 v21, p5

    move-object/from16 v20, p10

    move/from16 v19, p15

    move-object/from16 v17, v0

    move-object/from16 v22, v7

    move/from16 v18, v8

    .line 43
    invoke-static/range {v16 .. v23}, Luyh;->d(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 44
    sget v0, Lnzb;->your_account_name:I

    invoke-static {v7, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v16

    .line 45
    invoke-virtual {v3}, Lqif;->c()Ljava/lang/String;

    move-result-object v17

    shr-int/lit8 v0, v28, 0xc

    and-int/lit16 v0, v0, 0x380

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, p6

    move/from16 v25, v0

    .line 46
    invoke-static/range {v16 .. v26}, Luyh;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJZLgx2;II)V

    .line 47
    sget v0, Lnzb;->your_account_birthday:I

    invoke-static {v7, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v16

    const v0, -0x75d8e8f

    .line 48
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 49
    :try_start_0
    sget-object v0, Lime;->a:Ljava/util/TimeZone;

    sget-object v0, Lg27;->Z:Lg27;

    .line 50
    invoke-virtual {v3}, Lqif;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lck2;->E(J)Lg27;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v8, Lj$/time/format/FormatStyle;->LONG:Lj$/time/format/FormatStyle;

    invoke-static {v8}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDate(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v11, v12

    .line 53
    :try_start_1
    iget-wide v12, v0, Lg27;->X:J

    .line 54
    iget v0, v0, Lg27;->Y:I

    int-to-long v1, v0

    .line 55
    invoke-static {v12, v13, v1, v2}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v8, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_14

    :catchall_1
    move-exception v0

    move v11, v12

    .line 58
    :goto_14
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    :goto_15
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_16

    .line 60
    :cond_21
    sget v0, Lnzb;->unknown:I

    invoke-static {v7, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_16
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v7, v1}, Lft5;->q(Z)V

    shr-int/lit8 v0, v28, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int v1, v6, v11

    or-int v25, v0, v1

    const/16 v26, 0x18

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v18, p7

    move/from16 v23, p15

    move-object/from16 v24, v7

    .line 63
    invoke-static/range {v16 .. v26}, Luyh;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJZLgx2;II)V

    .line 64
    sget v0, Lnzb;->your_account_change_password:I

    invoke-static {v7, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v16

    shr-int/lit8 v0, v28, 0x12

    and-int/lit16 v0, v0, 0x380

    const/16 v26, 0x3a

    const/16 v17, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, p8

    move/from16 v25, v0

    .line 65
    invoke-static/range {v16 .. v26}, Luyh;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJZLgx2;II)V

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v7, v1}, Lft5;->q(Z)V

    .line 67
    sget-object v0, Lsbf;->a:Lsbf;

    :goto_17
    if-nez v0, :cond_22

    const v0, 0x1bb17d8e

    .line 68
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 69
    sget v0, Lnzb;->your_account_loading_info:I

    invoke-static {v7, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v16

    shr-int/lit8 v0, v28, 0x12

    and-int/lit16 v0, v0, 0x380

    const/16 v26, 0x3a

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, p8

    move/from16 v25, v0

    move-object/from16 v24, v7

    .line 70
    invoke-static/range {v16 .. v26}, Luyh;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJZLgx2;II)V

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v7, v1}, Lft5;->q(Z)V

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    const v0, -0x75e1434

    .line 72
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 73
    invoke-virtual {v7, v1}, Lft5;->q(Z)V

    .line 74
    :goto_18
    sget-object v0, Lmu9;->b:Lmu9;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v0, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    move-result-object v8

    invoke-static {v7, v8}, Lnch;->b(Lgx2;Lpu9;)V

    .line 75
    sget v8, Lnzb;->your_account_manage_accounts:I

    invoke-static {v7, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v8, v11, v7, v1}, Lm5h;->b(Ljava/lang/String;Lpu9;Lgx2;I)V

    const v1, -0x75d32ec

    .line 76
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v1, :cond_29

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v8, v8, 0x1

    check-cast v12, Lxj7;

    and-int/lit16 v13, v6, 0x1c00

    const/16 v11, 0x800

    const/high16 v30, 0x70000000

    if-ne v13, v11, :cond_23

    const/4 v13, 0x1

    goto :goto_1a

    :cond_23
    const/4 v13, 0x0

    .line 77
    :goto_1a
    invoke-virtual {v7, v12}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    .line 78
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_24

    if-ne v11, v9, :cond_25

    .line 79
    :cond_24
    new-instance v11, Liwf;

    const/4 v13, 0x1

    invoke-direct {v11, v14, v12, v13}, Liwf;-><init>(Lcq5;Lxj7;I)V

    .line 80
    invoke-virtual {v7, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 81
    :cond_25
    check-cast v11, Lkotlin/jvm/functions/Function0;

    and-int v13, v28, v30

    const/high16 v2, 0x20000000

    if-ne v13, v2, :cond_26

    const/4 v2, 0x1

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    .line 82
    :goto_1b
    invoke-virtual {v7, v12}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v2, v13

    .line 83
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_28

    if-ne v13, v9, :cond_27

    goto :goto_1c

    :cond_27
    const/4 v2, 0x2

    goto :goto_1d

    .line 84
    :cond_28
    :goto_1c
    new-instance v13, Liwf;

    const/4 v2, 0x2

    invoke-direct {v13, v10, v12, v2}, Liwf;-><init>(Lcq5;Lxj7;I)V

    .line 85
    invoke-virtual {v7, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 86
    :goto_1d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x8

    .line 87
    invoke-static {v12, v11, v13, v7, v2}, Luyh;->b(Lxj7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    const/high16 v2, 0x41c00000    # 24.0f

    goto :goto_19

    :cond_29
    const/4 v8, 0x0

    const/high16 v30, 0x70000000

    .line 88
    invoke-virtual {v7, v8}, Lft5;->q(Z)V

    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Lft5;->e(I)Z

    move-result v1

    .line 90
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    if-ne v2, v9, :cond_2c

    .line 91
    :cond_2a
    sget-object v1, Ldbd;->a:Ldbd;

    invoke-static {}, Ldbd;->d()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v29, 0x1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_2b

    const/4 v1, 0x0

    .line 92
    :cond_2b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 93
    invoke-virtual {v7, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 94
    :cond_2c
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 95
    sget v2, Lnzb;->your_account_add_account:I

    invoke-static {v7, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v16

    .line 96
    sget v2, Lezb;->slots_remaining:I

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    .line 98
    invoke-static {v2, v1, v11, v7}, Lpfh;->g(II[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    move-result-object v17

    if-gtz v1, :cond_2d

    const v1, -0x75cda17

    .line 99
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 100
    invoke-virtual {v7, v12}, Lft5;->q(Z)V

    .line 101
    sget-wide v1, Lgo2;->q:J

    :goto_1e
    move-wide/from16 v21, v1

    goto :goto_1f

    :cond_2d
    const v1, -0x75cd4da

    .line 102
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 103
    sget-object v1, Lve9;->a:Llvd;

    .line 104
    invoke-virtual {v7, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte9;

    .line 105
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 106
    iget-wide v1, v1, Lvn2;->a:J

    .line 107
    invoke-virtual {v7, v12}, Lft5;->q(Z)V

    goto :goto_1e

    :goto_1f
    const/16 v25, 0x180

    const/16 v26, 0x28

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, p11

    move-object/from16 v24, v7

    .line 108
    invoke-static/range {v16 .. v26}, Luyh;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJZLgx2;II)V

    .line 109
    sget v1, Lnzb;->your_account_log_out:I

    invoke-static {v7, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v16

    and-int v1, v28, v30

    const/high16 v2, 0x20000000

    if-ne v1, v2, :cond_2e

    const/4 v1, 0x1

    goto :goto_20

    :cond_2e
    const/4 v1, 0x0

    :goto_20
    and-int/lit8 v2, v28, 0x70

    move/from16 v8, v27

    if-eq v2, v8, :cond_31

    and-int/lit8 v2, v28, 0x40

    if-eqz v2, :cond_2f

    move-object/from16 v2, p1

    .line 110
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    goto :goto_21

    :cond_2f
    move-object/from16 v2, p1

    :cond_30
    const/4 v8, 0x0

    goto :goto_22

    :cond_31
    move-object/from16 v2, p1

    :goto_21
    const/4 v8, 0x1

    :goto_22
    or-int/2addr v1, v8

    .line 111
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_32

    if-ne v8, v9, :cond_33

    .line 112
    :cond_32
    new-instance v8, Ll7e;

    const/16 v1, 0x15

    invoke-direct {v8, v10, v2, v1}, Ll7e;-><init>(Lcq5;Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v7, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 114
    :cond_33
    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 115
    sget-wide v19, Lgo2;->q:J

    const/16 v25, 0x0

    const/16 v26, 0x32

    const/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v7

    .line 116
    invoke-static/range {v16 .. v26}, Luyh;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJZLgx2;II)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 117
    invoke-static {v0, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    move-result-object v8

    invoke-static {v7, v8}, Lnch;->b(Lgx2;Lpu9;)V

    .line 118
    sget v1, Lnzb;->backup_restore_section_header:I

    invoke-static {v7, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v11, v7, v8}, Lm5h;->b(Ljava/lang/String;Lpu9;Lgx2;I)V

    .line 119
    sget v1, Lnzb;->backup_restore_account_switcher_title:I

    invoke-static {v7, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v1

    .line 120
    sget v8, Lnzb;->backup_restore_account_switcher_summary:I

    invoke-static {v7, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v8

    shr-int/lit8 v6, v6, 0x6

    and-int/lit16 v6, v6, 0x380

    .line 121
    invoke-static {v1, v8, v15, v7, v6}, Luyh;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 122
    invoke-static {v0, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    move-result-object v0

    invoke-static {v7, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 123
    sget v0, Lnzb;->your_account_useful_links:I

    invoke-static {v7, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v11, v7, v1}, Lm5h;->b(Ljava/lang/String;Lpu9;Lgx2;I)V

    const v0, -0x75c6a80

    .line 124
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 125
    sget-object v0, Lwgf;->R0:Lev4;

    .line 126
    invoke-static {v0, v0}, Ln6d;->o(Lev4;Lev4;)Ly2;

    move-result-object v0

    .line 127
    :goto_23
    invoke-virtual {v0}, Ly2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Ly2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgf;

    .line 128
    iget v6, v1, Lwgf;->X:I

    .line 129
    invoke-static {v7, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v16

    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v7, v6}, Lft5;->e(I)Z

    move-result v6

    .line 131
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_35

    if-ne v8, v9, :cond_34

    goto :goto_24

    :cond_34
    move-object/from16 v13, p12

    goto :goto_25

    .line 132
    :cond_35
    :goto_24
    new-instance v8, Ll7e;

    const/16 v6, 0x16

    move-object/from16 v13, p12

    invoke-direct {v8, v13, v1, v6}, Ll7e;-><init>(Lcq5;Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v7, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 134
    :goto_25
    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x0

    const/16 v26, 0x3a

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v7

    .line 135
    invoke-static/range {v16 .. v26}, Luyh;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJZLgx2;II)V

    goto :goto_23

    :cond_36
    move-object/from16 v13, p12

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v7, v1}, Lft5;->q(Z)V

    const v0, 0x1bd30223

    .line 137
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 138
    invoke-virtual {v7, v1}, Lft5;->q(Z)V

    const/4 v1, 0x1

    .line 139
    invoke-virtual {v7, v1}, Lft5;->q(Z)V

    goto :goto_26

    :cond_37
    move-object/from16 v13, p12

    .line 140
    invoke-virtual {v7}, Lft5;->W()V

    .line 141
    :goto_26
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Lkjg;

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lkjg;-><init>(Lpu9;Lgs7;Lqif;Ljava/util/ArrayList;Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;ZI)V

    move-object/from16 v1, v31

    .line 142
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_38
    return-void
.end method

.method public static final f(Lbf5;)Lj0i;
    .locals 7

    .line 1
    sget-object v0, Lu32;->i:Lt32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lt32;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    sub-int/2addr v0, v1

    .line 14
    instance-of v1, p0, Lx32;

    .line 15
    .line 16
    sget-object v2, Ljd1;->X:Ljd1;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lx32;

    .line 22
    .line 23
    iget-object v3, v1, Lx32;->Z:Ljd1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx32;->j()Lbf5;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    new-instance p0, Lj0i;

    .line 32
    .line 33
    iget v5, v1, Lx32;->Y:I

    .line 34
    .line 35
    const/4 v6, -0x3

    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    const/4 v6, -0x2

    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move v0, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    if-ne v3, v2, :cond_2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    :cond_2
    move v0, v6

    .line 51
    :cond_3
    :goto_1
    iget-object v1, v1, Lx32;->X:Luc3;

    .line 52
    .line 53
    invoke-direct {p0, v0, v3, v1, v4}, Lj0i;-><init>(ILjd1;Luc3;Lbf5;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    new-instance v1, Lj0i;

    .line 58
    .line 59
    sget-object v3, Laq4;->X:Laq4;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v3, p0}, Lj0i;-><init>(ILjd1;Luc3;Lbf5;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lugc;->d()Lugc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lugc;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
