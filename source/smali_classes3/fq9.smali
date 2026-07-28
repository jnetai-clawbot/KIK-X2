.class public abstract Lfq9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lgq9;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 42

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
    iget-object v3, v0, Lgq9;->a:Lbre;

    .line 9
    .line 10
    iget-object v4, v0, Lgq9;->c:Lpr8;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p2

    .line 16
    .line 17
    check-cast v11, Lft5;

    .line 18
    .line 19
    const v5, -0x39c6fe1c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v5}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x4

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int v5, p3, v5

    .line 36
    .line 37
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v29, 0x10

    .line 42
    .line 43
    const/16 v14, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move v7, v14

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move/from16 v7, v29

    .line 50
    .line 51
    :goto_1
    or-int/2addr v5, v7

    .line 52
    and-int/lit8 v7, v5, 0x13

    .line 53
    .line 54
    const/16 v8, 0x12

    .line 55
    .line 56
    if-eq v7, v8, :cond_2

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v7, 0x0

    .line 61
    :goto_2
    and-int/lit8 v8, v5, 0x1

    .line 62
    .line 63
    invoke-virtual {v11, v8, v7}, Lft5;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_e

    .line 68
    .line 69
    sget-object v7, Lpy2;->e:Llvd;

    .line 70
    .line 71
    invoke-virtual {v11, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lim2;

    .line 76
    .line 77
    sget-object v8, Lck2;->Y0:Lxy0;

    .line 78
    .line 79
    sget-object v10, Lmu9;->b:Lmu9;

    .line 80
    .line 81
    const/high16 v12, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v10, v12}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v9, 0x0

    .line 92
    :goto_3
    and-int/lit8 v12, v5, 0xe

    .line 93
    .line 94
    if-eq v12, v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {v11, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v6, 0x0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_4
    const/4 v6, 0x1

    .line 106
    :goto_5
    and-int/lit8 v5, v5, 0x70

    .line 107
    .line 108
    if-ne v5, v14, :cond_6

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/4 v5, 0x0

    .line 113
    :goto_6
    or-int/2addr v5, v6

    .line 114
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/16 v12, 0xc

    .line 119
    .line 120
    if-nez v5, :cond_7

    .line 121
    .line 122
    sget-object v5, Lfx2;->a:Lph6;

    .line 123
    .line 124
    if-ne v6, v5, :cond_8

    .line 125
    .line 126
    :cond_7
    new-instance v6, Lzl8;

    .line 127
    .line 128
    invoke-direct {v6, v12, v0, v1}, Lzl8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    const/16 v5, 0xe

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-static {v5, v13, v12, v6, v9}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/high16 v6, 0x41400000    # 12.0f

    .line 144
    .line 145
    const/high16 v9, 0x41800000    # 16.0f

    .line 146
    .line 147
    invoke-static {v5, v9, v6}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, Ld10;->a:Lnph;

    .line 152
    .line 153
    const/16 v13, 0x30

    .line 154
    .line 155
    invoke-static {v6, v8, v11, v13}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-wide v12, v11, Lft5;->T:J

    .line 160
    .line 161
    ushr-long v21, v12, v14

    .line 162
    .line 163
    xor-long v12, v12, v21

    .line 164
    .line 165
    long-to-int v12, v12

    .line 166
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v11, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v21, Lax2;->k:Lzw2;

    .line 175
    .line 176
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v14, Lzw2;->b:Lny2;

    .line 180
    .line 181
    invoke-virtual {v11}, Lft5;->g0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v15, v11, Lft5;->S:Z

    .line 185
    .line 186
    if-eqz v15, :cond_9

    .line 187
    .line 188
    invoke-virtual {v11, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    invoke-virtual {v11}, Lft5;->p0()V

    .line 193
    .line 194
    .line 195
    :goto_7
    sget-object v15, Lzw2;->f:Lio;

    .line 196
    .line 197
    invoke-static {v11, v15, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v9, Lzw2;->e:Lio;

    .line 201
    .line 202
    invoke-static {v11, v9, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    sget-object v13, Lzw2;->g:Lio;

    .line 210
    .line 211
    invoke-static {v11, v13, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v12, Lzw2;->h:Lyw2;

    .line 215
    .line 216
    invoke-static {v11, v12}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v23, v14

    .line 220
    .line 221
    sget-object v14, Lzw2;->d:Lio;

    .line 222
    .line 223
    invoke-static {v11, v14, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    if-eqz v4, :cond_a

    .line 227
    .line 228
    invoke-virtual {v4}, Lpr8;->p()Lpr8$a;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    invoke-virtual {v5}, Lpr8$a;->e()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_a

    .line 239
    .line 240
    invoke-static {v5}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lum8;

    .line 245
    .line 246
    :goto_8
    move-object/from16 v30, v3

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_a
    const/4 v5, 0x0

    .line 250
    goto :goto_8

    .line 251
    :goto_9
    sget-object v3, Lvm8;->X:Lvm8;

    .line 252
    .line 253
    move-object/from16 v19, v4

    .line 254
    .line 255
    const/16 v4, 0x3fc

    .line 256
    .line 257
    invoke-static {v7, v5, v3, v4}, Lim2;->g(Lim2;Lum8;Lvm8;I)Ltv6;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const/high16 v3, 0x42200000    # 40.0f

    .line 262
    .line 263
    invoke-static {v10, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v4, Lmmc;->a:Lkmc;

    .line 268
    .line 269
    invoke-static {v3, v4}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    move-object v3, v12

    .line 274
    const v12, 0x180030

    .line 275
    .line 276
    .line 277
    move-object v4, v13

    .line 278
    const/16 v13, 0x7b8

    .line 279
    .line 280
    move-object/from16 v24, v6

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    move-object/from16 v25, v8

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    move-object/from16 v26, v9

    .line 287
    .line 288
    sget-object v9, Lc93;->a:Lv1i;

    .line 289
    .line 290
    move-object/from16 v27, v10

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    move-object/from16 v32, v3

    .line 294
    .line 295
    move-object/from16 v31, v4

    .line 296
    .line 297
    move-object/from16 p2, v14

    .line 298
    .line 299
    move-object/from16 v16, v15

    .line 300
    .line 301
    move-object/from16 v34, v24

    .line 302
    .line 303
    move-object/from16 v3, v25

    .line 304
    .line 305
    move-object/from16 v4, v26

    .line 306
    .line 307
    move-object/from16 v14, v27

    .line 308
    .line 309
    const/4 v15, 0x1

    .line 310
    const/16 v33, 0xc

    .line 311
    .line 312
    invoke-static/range {v5 .. v13}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 313
    .line 314
    .line 315
    const/high16 v5, 0x41000000    # 8.0f

    .line 316
    .line 317
    invoke-static {v14, v5}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v11, v6}, Lnch;->b(Lgx2;Lpu9;)V

    .line 322
    .line 323
    .line 324
    if-eqz v19, :cond_b

    .line 325
    .line 326
    invoke-virtual/range {v19 .. v19}, Lpr8;->g()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    goto :goto_a

    .line 331
    :cond_b
    const-string v6, "N/A"

    .line 332
    .line 333
    :goto_a
    sget-object v12, Ltk5;->W0:Ltk5;

    .line 334
    .line 335
    move v7, v5

    .line 336
    move-object v5, v6

    .line 337
    new-instance v6, Li08;

    .line 338
    .line 339
    const/high16 v8, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-direct {v6, v8, v15}, Li08;-><init>(FZ)V

    .line 342
    .line 343
    .line 344
    const/16 v27, 0x6180

    .line 345
    .line 346
    const v28, 0x3afbc

    .line 347
    .line 348
    .line 349
    move v9, v7

    .line 350
    const-wide/16 v7, 0x0

    .line 351
    .line 352
    move v13, v9

    .line 353
    const-wide/16 v9, 0x0

    .line 354
    .line 355
    move-object/from16 v25, v11

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    move/from16 v18, v13

    .line 359
    .line 360
    move-object/from16 v17, v14

    .line 361
    .line 362
    const-wide/16 v13, 0x0

    .line 363
    .line 364
    move/from16 v19, v15

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    move-object/from16 v20, v16

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    move-object/from16 v24, v17

    .line 372
    .line 373
    move/from16 v26, v18

    .line 374
    .line 375
    const-wide/16 v17, 0x0

    .line 376
    .line 377
    move/from16 v35, v19

    .line 378
    .line 379
    const/16 v19, 0x2

    .line 380
    .line 381
    move-object/from16 v36, v20

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v37, 0x20

    .line 386
    .line 387
    const/16 v21, 0x1

    .line 388
    .line 389
    const/16 v38, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    move-object/from16 v39, v23

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    move-object/from16 v40, v24

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    move/from16 v41, v26

    .line 402
    .line 403
    const/high16 v26, 0x180000

    .line 404
    .line 405
    move-object/from16 v35, v3

    .line 406
    .line 407
    move-object/from16 v1, v36

    .line 408
    .line 409
    move-object/from16 v0, v39

    .line 410
    .line 411
    move-object/from16 v3, v40

    .line 412
    .line 413
    move/from16 v2, v41

    .line 414
    .line 415
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 416
    .line 417
    .line 418
    move-object v14, v12

    .line 419
    move-object/from16 v11, v25

    .line 420
    .line 421
    invoke-static {v3, v2}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v11, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 426
    .line 427
    .line 428
    sget-object v2, Lck2;->c1:Lwy0;

    .line 429
    .line 430
    const/16 v5, 0x36

    .line 431
    .line 432
    sget-object v6, Ld10;->e:Lut9;

    .line 433
    .line 434
    invoke-static {v6, v2, v11, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-wide v5, v11, Lft5;->T:J

    .line 439
    .line 440
    ushr-long v7, v5, v37

    .line 441
    .line 442
    xor-long/2addr v5, v7

    .line 443
    long-to-int v5, v5

    .line 444
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v11, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v11}, Lft5;->g0()V

    .line 453
    .line 454
    .line 455
    iget-boolean v8, v11, Lft5;->S:Z

    .line 456
    .line 457
    if-eqz v8, :cond_c

    .line 458
    .line 459
    invoke-virtual {v11, v0}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_c
    invoke-virtual {v11}, Lft5;->p0()V

    .line 464
    .line 465
    .line 466
    :goto_b
    invoke-static {v11, v1, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v2, v31

    .line 473
    .line 474
    move-object/from16 v6, v32

    .line 475
    .line 476
    invoke-static {v5, v11, v2, v11, v6}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v5, p2

    .line 480
    .line 481
    invoke-static {v11, v5, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v9, v34

    .line 485
    .line 486
    move-object/from16 v7, v35

    .line 487
    .line 488
    const/16 v8, 0x30

    .line 489
    .line 490
    invoke-static {v9, v7, v11, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    iget-wide v8, v11, Lft5;->T:J

    .line 495
    .line 496
    ushr-long v12, v8, v37

    .line 497
    .line 498
    xor-long/2addr v8, v12

    .line 499
    long-to-int v8, v8

    .line 500
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-static {v11, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v11}, Lft5;->g0()V

    .line 509
    .line 510
    .line 511
    iget-boolean v12, v11, Lft5;->S:Z

    .line 512
    .line 513
    if-eqz v12, :cond_d

    .line 514
    .line 515
    invoke-virtual {v11, v0}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_d
    invoke-virtual {v11}, Lft5;->p0()V

    .line 520
    .line 521
    .line 522
    :goto_c
    invoke-static {v11, v1, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v11, v4, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v8, v11, v2, v11, v6}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v11, v5, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, Lxs8;->O2:Lxs8;

    .line 535
    .line 536
    invoke-static {v0}, Lim2;->i(Lxs8;)Ltv6;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    const/high16 v0, 0x41800000    # 16.0f

    .line 541
    .line 542
    invoke-static {v3, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const/16 v12, 0x1b0

    .line 547
    .line 548
    const/16 v13, 0x7f8

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v9, 0x0

    .line 553
    const/4 v10, 0x0

    .line 554
    invoke-static/range {v5 .. v13}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 555
    .line 556
    .line 557
    const/high16 v0, 0x40000000    # 2.0f

    .line 558
    .line 559
    invoke-static {v3, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v11, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v30 .. v30}, Lbre;->c()J

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    const-string v2, " "

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    invoke-static {v0, v1, v2, v3}, Lxca;->b(JLjava/lang/String;Z)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    sget-object v0, Lve9;->a:Llvd;

    .line 578
    .line 579
    invoke-virtual {v11, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lte9;

    .line 584
    .line 585
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 586
    .line 587
    iget-wide v7, v1, Lvn2;->b:J

    .line 588
    .line 589
    invoke-static/range {v29 .. v29}, Lfkh;->f(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v9

    .line 593
    const/16 v27, 0x6000

    .line 594
    .line 595
    const v28, 0x3bfaa

    .line 596
    .line 597
    .line 598
    move-object/from16 v25, v11

    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    move-object v12, v14

    .line 602
    const-wide/16 v13, 0x0

    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const-wide/16 v17, 0x0

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    const/16 v20, 0x0

    .line 612
    .line 613
    const/16 v21, 0x1

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    const/16 v24, 0x0

    .line 620
    .line 621
    const v26, 0x186000

    .line 622
    .line 623
    .line 624
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v11, v25

    .line 628
    .line 629
    invoke-virtual {v11, v3}, Lft5;->q(Z)V

    .line 630
    .line 631
    .line 632
    sget-object v1, Lime;->a:Ljava/util/TimeZone;

    .line 633
    .line 634
    invoke-virtual/range {v30 .. v30}, Lbre;->a()Ljava/util/Date;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v1}, Lime;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v11, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lte9;

    .line 647
    .line 648
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 649
    .line 650
    iget-wide v7, v0, Lvn2;->s:J

    .line 651
    .line 652
    invoke-static/range {v33 .. v33}, Lfkh;->f(I)J

    .line 653
    .line 654
    .line 655
    move-result-wide v9

    .line 656
    const v28, 0x3bfea

    .line 657
    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    const/4 v12, 0x0

    .line 661
    const/16 v26, 0x6000

    .line 662
    .line 663
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v11, v25

    .line 667
    .line 668
    invoke-virtual {v11, v3}, Lft5;->q(Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v3}, Lft5;->q(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_e
    invoke-virtual {v11}, Lft5;->W()V

    .line 676
    .line 677
    .line 678
    :goto_d
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_f

    .line 683
    .line 684
    new-instance v1, Leq9;

    .line 685
    .line 686
    move-object/from16 v2, p0

    .line 687
    .line 688
    move-object/from16 v3, p1

    .line 689
    .line 690
    move/from16 v4, p3

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    invoke-direct {v1, v2, v3, v4, v5}, Leq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 694
    .line 695
    .line 696
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 697
    .line 698
    :cond_f
    return-void
.end method
