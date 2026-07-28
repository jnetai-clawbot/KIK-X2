.class public abstract Lmyh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Ljava/util/List;Lcq5;Lgx2;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p2

    .line 14
    .line 15
    check-cast v8, Lft5;

    .line 16
    .line 17
    const v3, -0x88c7a8a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v3}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v2

    .line 34
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v18, 0x20

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move/from16 v5, v18

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v3, v5

    .line 48
    and-int/lit8 v5, v3, 0x13

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v5, v6, :cond_2

    .line 55
    .line 56
    move v5, v9

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v5, v7

    .line 59
    :goto_2
    and-int/2addr v3, v9

    .line 60
    invoke-virtual {v8, v3, v5}, Lft5;->T(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_f

    .line 65
    .line 66
    sget-object v3, Lpy2;->e:Llvd;

    .line 67
    .line 68
    invoke-virtual {v8, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lim2;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_10

    .line 85
    .line 86
    new-instance v4, Lys;

    .line 87
    .line 88
    invoke-direct {v4, v0, v1, v2, v7}, Lys;-><init>(Ljava/util/List;Lcq5;II)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v3, Lu4c;->d:Lqq5;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const v6, 0x3fffffff    # 1.9999999f

    .line 95
    .line 96
    .line 97
    rem-int v10, v6, v5

    .line 98
    .line 99
    sub-int/2addr v6, v10

    .line 100
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v11, Lfx2;->a:Lph6;

    .line 105
    .line 106
    if-ne v10, v11, :cond_4

    .line 107
    .line 108
    new-instance v10, La5;

    .line 109
    .line 110
    const/4 v12, 0x6

    .line 111
    invoke-direct {v10, v12}, La5;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    const/16 v12, 0x180

    .line 120
    .line 121
    invoke-static {v6, v10, v8, v12, v4}, Ltqa;->b(ILkotlin/jvm/functions/Function0;Lgx2;II)Lvz3;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v4, v13, Lrqa;->p:Lhz9;

    .line 126
    .line 127
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ne v6, v11, :cond_5

    .line 132
    .line 133
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v6}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v8, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    check-cast v6, Lk0a;

    .line 143
    .line 144
    invoke-virtual {v8, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const/4 v14, 0x0

    .line 153
    if-nez v10, :cond_6

    .line 154
    .line 155
    if-ne v12, v11, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v12, Laf4;

    .line 158
    .line 159
    invoke-direct {v12, v4, v6, v14, v7}, Laf4;-><init>(Lhz9;Lk0a;Lea3;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    check-cast v12, Lqq5;

    .line 166
    .line 167
    invoke-static {v8, v12, v4}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v8, v5}, Lft5;->e(I)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    or-int/2addr v10, v12

    .line 188
    invoke-virtual {v8, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    or-int/2addr v10, v12

    .line 193
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    if-nez v10, :cond_8

    .line 198
    .line 199
    if-ne v12, v11, :cond_9

    .line 200
    .line 201
    :cond_8
    new-instance v12, Lbd;

    .line 202
    .line 203
    invoke-direct {v12, v5, v13, v6, v14}, Lbd;-><init>(ILvz3;Lk0a;Lea3;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    check-cast v12, Lqq5;

    .line 210
    .line 211
    invoke-static {v8, v12, v4}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lmu9;->b:Lmu9;

    .line 215
    .line 216
    const/high16 v6, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static {v4, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    sget v12, Lmr8;->o:F

    .line 223
    .line 224
    invoke-static {v10, v12}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    sget-object v12, Lck2;->Y:Lyy0;

    .line 229
    .line 230
    invoke-static {v12, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    iget-wide v6, v8, Lft5;->T:J

    .line 235
    .line 236
    ushr-long v16, v6, v18

    .line 237
    .line 238
    xor-long v6, v6, v16

    .line 239
    .line 240
    long-to-int v6, v6

    .line 241
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v8, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    sget-object v16, Lax2;->k:Lzw2;

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move/from16 v16, v6

    .line 255
    .line 256
    sget-object v6, Lzw2;->b:Lny2;

    .line 257
    .line 258
    invoke-virtual {v8}, Lft5;->g0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v15, v8, Lft5;->S:Z

    .line 262
    .line 263
    if-eqz v15, :cond_a

    .line 264
    .line 265
    invoke-virtual {v8, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    invoke-virtual {v8}, Lft5;->p0()V

    .line 270
    .line 271
    .line 272
    :goto_3
    sget-object v15, Lzw2;->f:Lio;

    .line 273
    .line 274
    invoke-static {v8, v15, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v14, Lzw2;->e:Lio;

    .line 278
    .line 279
    invoke-static {v8, v14, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    move-object/from16 v16, v6

    .line 287
    .line 288
    sget-object v6, Lzw2;->g:Lio;

    .line 289
    .line 290
    invoke-static {v8, v6, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v7, Lzw2;->h:Lyw2;

    .line 294
    .line 295
    invoke-static {v8, v7}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v19, v6

    .line 299
    .line 300
    sget-object v6, Lzw2;->d:Lio;

    .line 301
    .line 302
    invoke-static {v8, v6, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/high16 v10, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v4, v10}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    new-instance v10, Lzs;

    .line 312
    .line 313
    invoke-direct {v10, v5, v0, v3, v1}, Lzs;-><init>(ILjava/util/List;Lim2;Lcq5;)V

    .line 314
    .line 315
    .line 316
    const v3, -0x15c0b8c3

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v9, v10, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v10, v7

    .line 324
    move-object v7, v3

    .line 325
    const/16 v3, 0x30

    .line 326
    .line 327
    move-object/from16 v20, v4

    .line 328
    .line 329
    const/16 v4, 0x3ffc

    .line 330
    .line 331
    move/from16 v21, v5

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    move-object/from16 v22, v6

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    move/from16 v23, v9

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    move-object/from16 v24, v11

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    move-object/from16 v25, v12

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    move-object/from16 v26, v14

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    move-object/from16 v27, v15

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    move-object/from16 v28, v16

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    move-object/from16 v29, v10

    .line 357
    .line 358
    move-object/from16 v10, v17

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    move-object/from16 v32, v19

    .line 363
    .line 364
    move-object/from16 v1, v20

    .line 365
    .line 366
    move/from16 v0, v21

    .line 367
    .line 368
    move-object/from16 v34, v22

    .line 369
    .line 370
    move/from16 v2, v23

    .line 371
    .line 372
    move-object/from16 v35, v24

    .line 373
    .line 374
    move-object/from16 v31, v26

    .line 375
    .line 376
    move-object/from16 v30, v27

    .line 377
    .line 378
    move-object/from16 v33, v29

    .line 379
    .line 380
    invoke-static/range {v3 .. v17}, Liuh;->a(IILej;Lxy0;Lfv2;Lgx2;Lcq5;Lpu9;Ld5a;Lnoa;Lrqa;Lz2c;Lrnd;Lxnd;Z)V

    .line 381
    .line 382
    .line 383
    if-le v0, v2, :cond_e

    .line 384
    .line 385
    const v3, 0x65545b11

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 389
    .line 390
    .line 391
    sget-object v3, Lck2;->U0:Lyy0;

    .line 392
    .line 393
    sget-object v4, Lg91;->a:Lg91;

    .line 394
    .line 395
    invoke-virtual {v4, v1, v3}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/high16 v15, 0x3f800000    # 1.0f

    .line 400
    .line 401
    invoke-static {v3, v15}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/high16 v4, 0x40800000    # 4.0f

    .line 406
    .line 407
    invoke-static {v3, v4}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sget-object v4, Lve9;->a:Llvd;

    .line 412
    .line 413
    invoke-virtual {v8, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lte9;

    .line 418
    .line 419
    iget-object v5, v5, Lte9;->a:Lvn2;

    .line 420
    .line 421
    iget-wide v5, v5, Lvn2;->p:J

    .line 422
    .line 423
    const v7, 0x3e99999a    # 0.3f

    .line 424
    .line 425
    .line 426
    invoke-static {v5, v6, v7}, Ldn2;->b(JF)J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    sget-object v7, Lklh;->a:Lfh2;

    .line 431
    .line 432
    invoke-static {v3, v5, v6, v7}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    move-object/from16 v5, v25

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-static {v5, v6}, Lv81;->d(Lee;Z)Lpf9;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-wide v9, v8, Lft5;->T:J

    .line 444
    .line 445
    ushr-long v11, v9, v18

    .line 446
    .line 447
    xor-long/2addr v9, v11

    .line 448
    long-to-int v9, v9

    .line 449
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-static {v8, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v8}, Lft5;->g0()V

    .line 458
    .line 459
    .line 460
    iget-boolean v11, v8, Lft5;->S:Z

    .line 461
    .line 462
    if-eqz v11, :cond_b

    .line 463
    .line 464
    move-object/from16 v11, v28

    .line 465
    .line 466
    invoke-virtual {v8, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 467
    .line 468
    .line 469
    :goto_4
    move-object/from16 v11, v30

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_b
    invoke-virtual {v8}, Lft5;->p0()V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :goto_5
    invoke-static {v8, v11, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v5, v31

    .line 480
    .line 481
    invoke-static {v8, v5, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v5, v32

    .line 485
    .line 486
    move-object/from16 v10, v33

    .line 487
    .line 488
    invoke-static {v9, v8, v5, v8, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v5, v34

    .line 492
    .line 493
    invoke-static {v8, v5, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const/high16 v15, 0x3f800000    # 1.0f

    .line 497
    .line 498
    invoke-static {v1, v15}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    int-to-float v3, v0

    .line 503
    div-float v3, v15, v3

    .line 504
    .line 505
    invoke-static {v1, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v8, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-virtual {v8, v0}, Lft5;->e(I)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    or-int/2addr v3, v5

    .line 518
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    if-nez v3, :cond_c

    .line 523
    .line 524
    move-object/from16 v3, v35

    .line 525
    .line 526
    if-ne v5, v3, :cond_d

    .line 527
    .line 528
    :cond_c
    new-instance v5, Lat;

    .line 529
    .line 530
    invoke-direct {v5, v13, v0, v6}, Lat;-><init>(Ljava/lang/Object;II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_d
    check-cast v5, Lcq5;

    .line 537
    .line 538
    invoke-static {v1, v5}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v8, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lte9;

    .line 547
    .line 548
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 549
    .line 550
    iget-wide v3, v1, Lvn2;->a:J

    .line 551
    .line 552
    invoke-static {v0, v3, v4, v7}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v8, v6}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v2}, Lft5;->q(Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_e
    const/4 v6, 0x0

    .line 567
    const v0, 0x6566f6c6

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 574
    .line 575
    .line 576
    :goto_6
    invoke-virtual {v8, v2}, Lft5;->q(Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_f
    move v2, v9

    .line 581
    invoke-virtual {v8}, Lft5;->W()V

    .line 582
    .line 583
    .line 584
    :goto_7
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_10

    .line 589
    .line 590
    new-instance v1, Lys;

    .line 591
    .line 592
    move-object/from16 v3, p0

    .line 593
    .line 594
    move-object/from16 v4, p1

    .line 595
    .line 596
    move/from16 v5, p3

    .line 597
    .line 598
    invoke-direct {v1, v3, v4, v5, v2}, Lys;-><init>(Ljava/util/List;Lcq5;II)V

    .line 599
    .line 600
    .line 601
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 602
    .line 603
    :cond_10
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lz4b;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static varargs d(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static e(IIILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, " is out of range of ["

    .line 4
    .line 5
    if-lt p0, p1, :cond_1

    .line 6
    .line 7
    if-gt p0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "] (too high)"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "] (too low)"

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static f(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lz4b;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lobd;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final i(Ll8g;)Lt7g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt7g;

    .line 5
    .line 6
    iget-object v1, p0, Ll8g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p0, p0, Ll8g;->t:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lt7g;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract j(Loed;)F
.end method

.method public abstract k(Loed;F)V
.end method
