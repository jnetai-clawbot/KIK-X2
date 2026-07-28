.class public abstract La46;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Le6b;Lb46;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    check-cast v8, Lft5;

    .line 21
    .line 22
    const v0, -0x4f5f5f60

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v6, 0x4

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v5

    .line 39
    and-int/lit16 v2, v5, 0x180

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v8, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v2

    .line 55
    :cond_2
    invoke-virtual {v8, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v12, 0x800

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move v2, v12

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_2
    or-int v13, v0, v2

    .line 68
    .line 69
    and-int/lit16 v0, v13, 0x493

    .line 70
    .line 71
    const/16 v2, 0x492

    .line 72
    .line 73
    if-eq v0, v2, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_3
    and-int/lit8 v2, v13, 0x1

    .line 79
    .line 80
    invoke-virtual {v8, v2, v0}, Lft5;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_35

    .line 85
    .line 86
    and-int/lit8 v7, v13, 0xe

    .line 87
    .line 88
    if-eq v7, v6, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/4 v0, 0x1

    .line 93
    :goto_4
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v9, 0x12

    .line 98
    .line 99
    sget-object v10, Lfx2;->a:Lph6;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    if-ne v2, v10, :cond_7

    .line 105
    .line 106
    :cond_6
    new-instance v2, Lmz;

    .line 107
    .line 108
    invoke-direct {v2, v1, v6, v9}, Lmz;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    check-cast v2, Lqq5;

    .line 115
    .line 116
    invoke-static {v8, v2, v1}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    instance-of v0, v1, Lz5b;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_36

    .line 128
    .line 129
    new-instance v0, Lw36;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    invoke-direct/range {v0 .. v6}, Lw36;-><init>(Le6b;Lb46;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 135
    .line 136
    .line 137
    :goto_5
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    move-object v0, v1

    .line 141
    move-object v2, v3

    .line 142
    move-object v3, v4

    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v10, :cond_9

    .line 150
    .line 151
    invoke-static {v8}, Lzdh;->k(Lgx2;)Ldd3;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v8, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    check-cast v4, Ldd3;

    .line 159
    .line 160
    invoke-interface {v0}, Le6b;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    instance-of v9, v0, Ld6b;

    .line 165
    .line 166
    if-eqz v9, :cond_a

    .line 167
    .line 168
    move-object v14, v0

    .line 169
    check-cast v14, Ld6b;

    .line 170
    .line 171
    iget-boolean v14, v14, Ld6b;->e:Z

    .line 172
    .line 173
    if-eqz v14, :cond_a

    .line 174
    .line 175
    const/16 v20, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    const/16 v20, 0x0

    .line 179
    .line 180
    :goto_6
    sget-object v14, Lmu9;->b:Lmu9;

    .line 181
    .line 182
    const/high16 v6, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-static {v14, v6}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    move-object/from16 v21, v14

    .line 189
    .line 190
    sget-object v14, Lb46;->X:Lb46;

    .line 191
    .line 192
    if-ne v1, v14, :cond_10

    .line 193
    .line 194
    if-nez v20, :cond_10

    .line 195
    .line 196
    const v6, 0x546f2fe2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v6}, Lft5;->c0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-ne v6, v10, :cond_b

    .line 207
    .line 208
    invoke-static {v8}, Lrr1;->j(Lft5;)Lhz9;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_b
    move-object/from16 v22, v6

    .line 213
    .line 214
    check-cast v22, Lhz9;

    .line 215
    .line 216
    invoke-virtual {v8, v5}, Lft5;->h(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    and-int/lit16 v11, v13, 0x1c00

    .line 221
    .line 222
    if-ne v11, v12, :cond_c

    .line 223
    .line 224
    const/4 v11, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    const/4 v11, 0x0

    .line 227
    :goto_7
    or-int/2addr v6, v11

    .line 228
    and-int/lit16 v11, v13, 0x380

    .line 229
    .line 230
    const/16 v12, 0x100

    .line 231
    .line 232
    if-ne v11, v12, :cond_d

    .line 233
    .line 234
    const/4 v11, 0x1

    .line 235
    goto :goto_8

    .line 236
    :cond_d
    const/4 v11, 0x0

    .line 237
    :goto_8
    or-int/2addr v6, v11

    .line 238
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-nez v6, :cond_f

    .line 243
    .line 244
    if-ne v11, v10, :cond_e

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_e
    const/4 v6, 0x0

    .line 248
    goto :goto_a

    .line 249
    :cond_f
    :goto_9
    new-instance v11, Lx36;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-direct {v11, v5, v3, v2, v6}, Lx36;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_a
    move-object/from16 v26, v11

    .line 259
    .line 260
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    const/16 v27, 0x1c

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    invoke-static/range {v21 .. v27}, Lejd;->c(Lpu9;Lhz9;Lkkc;ZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    move-object/from16 v19, v11

    .line 275
    .line 276
    move-object/from16 v11, v21

    .line 277
    .line 278
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v12, v19

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_10
    move-object/from16 v11, v21

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/16 v12, 0x100

    .line 288
    .line 289
    const v12, 0x54759bda

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v12}, Lft5;->c0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 296
    .line 297
    .line 298
    move-object v12, v11

    .line 299
    :goto_b
    invoke-interface {v15, v12}, Lpu9;->then(Lpu9;)Lpu9;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    sget-object v15, Lck2;->S0:Lyy0;

    .line 304
    .line 305
    invoke-static {v15, v6}, Lv81;->d(Lee;Z)Lpf9;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move/from16 v21, v5

    .line 310
    .line 311
    iget-wide v5, v8, Lft5;->T:J

    .line 312
    .line 313
    const/16 v22, 0x20

    .line 314
    .line 315
    ushr-long v23, v5, v22

    .line 316
    .line 317
    xor-long v5, v5, v23

    .line 318
    .line 319
    long-to-int v5, v5

    .line 320
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v8, v12}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    sget-object v23, Lax2;->k:Lzw2;

    .line 329
    .line 330
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v3, Lzw2;->b:Lny2;

    .line 334
    .line 335
    invoke-virtual {v8}, Lft5;->g0()V

    .line 336
    .line 337
    .line 338
    move/from16 v23, v5

    .line 339
    .line 340
    iget-boolean v5, v8, Lft5;->S:Z

    .line 341
    .line 342
    if-eqz v5, :cond_11

    .line 343
    .line 344
    invoke-virtual {v8, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_11
    invoke-virtual {v8}, Lft5;->p0()V

    .line 349
    .line 350
    .line 351
    :goto_c
    sget-object v5, Lzw2;->f:Lio;

    .line 352
    .line 353
    invoke-static {v8, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Lzw2;->e:Lio;

    .line 357
    .line 358
    invoke-static {v8, v2, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    move-object/from16 v23, v3

    .line 366
    .line 367
    sget-object v3, Lzw2;->g:Lio;

    .line 368
    .line 369
    invoke-static {v8, v3, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v6, Lzw2;->h:Lyw2;

    .line 373
    .line 374
    invoke-static {v8, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v24, v3

    .line 378
    .line 379
    sget-object v3, Lzw2;->d:Lio;

    .line 380
    .line 381
    invoke-static {v8, v3, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v12, Lz5b;->a:Lz5b;

    .line 385
    .line 386
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    move/from16 v26, v12

    .line 393
    .line 394
    sget-object v12, Lg91;->a:Lg91;

    .line 395
    .line 396
    if-eqz v26, :cond_12

    .line 397
    .line 398
    const v4, -0xd7e1a86

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v4}, Lft5;->c0(I)V

    .line 402
    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-virtual {v8, v4}, Lft5;->q(Z)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v15, p3

    .line 409
    .line 410
    move-object/from16 v31, v2

    .line 411
    .line 412
    move-object/from16 v34, v3

    .line 413
    .line 414
    move-object/from16 v43, v5

    .line 415
    .line 416
    move-object/from16 v33, v6

    .line 417
    .line 418
    move-object v1, v8

    .line 419
    move-object/from16 v47, v12

    .line 420
    .line 421
    move v9, v13

    .line 422
    move-object/from16 v46, v14

    .line 423
    .line 424
    move/from16 v41, v21

    .line 425
    .line 426
    move-object/from16 v42, v23

    .line 427
    .line 428
    move-object/from16 v32, v24

    .line 429
    .line 430
    const/4 v8, 0x1

    .line 431
    move-object v13, v0

    .line 432
    move v12, v4

    .line 433
    move-object v14, v10

    .line 434
    :goto_d
    const/16 v10, 0x800

    .line 435
    .line 436
    goto/16 :goto_1e

    .line 437
    .line 438
    :cond_12
    move-object/from16 v26, v2

    .line 439
    .line 440
    instance-of v2, v0, La6b;

    .line 441
    .line 442
    if-eqz v2, :cond_14

    .line 443
    .line 444
    const v2, -0xd7d5bcd

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v2}, Lft5;->c0(I)V

    .line 448
    .line 449
    .line 450
    if-ne v1, v14, :cond_13

    .line 451
    .line 452
    const v2, -0xd7c34f0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v2}, Lft5;->c0(I)V

    .line 456
    .line 457
    .line 458
    sget-object v2, Lve9;->a:Llvd;

    .line 459
    .line 460
    invoke-virtual {v8, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lte9;

    .line 465
    .line 466
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 467
    .line 468
    iget-wide v0, v2, Lvn2;->a:J

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    move-object v2, v10

    .line 472
    const/16 v10, 0x3d

    .line 473
    .line 474
    move-object v4, v2

    .line 475
    move-wide v1, v0

    .line 476
    const/4 v0, 0x0

    .line 477
    move-object v7, v3

    .line 478
    const/4 v3, 0x0

    .line 479
    move-object/from16 v16, v4

    .line 480
    .line 481
    move-object v15, v5

    .line 482
    const-wide/16 v4, 0x0

    .line 483
    .line 484
    move-object/from16 v18, v6

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    move-object/from16 v27, v7

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    move-object/from16 v33, v18

    .line 491
    .line 492
    move-object/from16 v32, v24

    .line 493
    .line 494
    move-object/from16 v31, v26

    .line 495
    .line 496
    move-object/from16 v34, v27

    .line 497
    .line 498
    move-object/from16 v24, v14

    .line 499
    .line 500
    move-object/from16 v14, v16

    .line 501
    .line 502
    invoke-static/range {v0 .. v10}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 503
    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-virtual {v8, v4}, Lft5;->q(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_13
    move-object/from16 v34, v3

    .line 511
    .line 512
    move-object v15, v5

    .line 513
    move-object/from16 v33, v6

    .line 514
    .line 515
    move-object/from16 v32, v24

    .line 516
    .line 517
    move-object/from16 v31, v26

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    move-object/from16 v24, v14

    .line 521
    .line 522
    move-object v14, v10

    .line 523
    const v0, -0xd7a9f84

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v4}, Lft5;->q(Z)V

    .line 530
    .line 531
    .line 532
    :goto_e
    invoke-virtual {v8, v4}, Lft5;->q(Z)V

    .line 533
    .line 534
    .line 535
    move-object v1, v8

    .line 536
    move-object/from16 v47, v12

    .line 537
    .line 538
    move v9, v13

    .line 539
    move-object/from16 v43, v15

    .line 540
    .line 541
    move/from16 v41, v21

    .line 542
    .line 543
    move-object/from16 v42, v23

    .line 544
    .line 545
    move-object/from16 v46, v24

    .line 546
    .line 547
    const/4 v8, 0x1

    .line 548
    const/16 v10, 0x800

    .line 549
    .line 550
    move-object/from16 v13, p0

    .line 551
    .line 552
    move-object/from16 v15, p3

    .line 553
    .line 554
    move v12, v4

    .line 555
    goto/16 :goto_1e

    .line 556
    .line 557
    :cond_14
    move-object/from16 v34, v3

    .line 558
    .line 559
    move-object/from16 v33, v6

    .line 560
    .line 561
    move-object/from16 v32, v24

    .line 562
    .line 563
    move-object/from16 v31, v26

    .line 564
    .line 565
    move-object v6, v5

    .line 566
    move-object/from16 v24, v14

    .line 567
    .line 568
    move-object v14, v10

    .line 569
    move-object v10, v0

    .line 570
    nop

    .line 571
    instance-of v0, v10, Lb6b;

    .line 572
    .line 573
    if-eqz v0, :cond_18

    .line 574
    .line 575
    const v0, -0xd796148

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-ne v0, v14, :cond_15

    .line 586
    .line 587
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_15
    move-object v7, v0

    .line 597
    check-cast v7, Lk0a;

    .line 598
    .line 599
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_16

    .line 610
    .line 611
    const/high16 v0, 0x3f800000    # 1.0f

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_16
    move/from16 v0, v25

    .line 615
    .line 616
    :goto_f
    new-instance v1, Lc6f;

    .line 617
    .line 618
    const/16 v2, 0x3e8

    .line 619
    .line 620
    const/4 v3, 0x6

    .line 621
    const/4 v4, 0x0

    .line 622
    invoke-direct {v1, v2, v4, v3}, Lc6f;-><init>(ILak4;I)V

    .line 623
    .line 624
    .line 625
    const/16 v4, 0xc30

    .line 626
    .line 627
    const/16 v5, 0x14

    .line 628
    .line 629
    const-string v2, "ImageFadeAlpha"

    .line 630
    .line 631
    move-object v3, v8

    .line 632
    invoke-static/range {v0 .. v5}, Lip;->b(FLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    move-object v1, v10

    .line 637
    check-cast v1, Lb6b;

    .line 638
    .line 639
    iget-object v1, v1, Lb6b;->c:Ljava/lang/String;

    .line 640
    .line 641
    const/high16 v2, 0x3f000000    # 0.5f

    .line 642
    .line 643
    invoke-static {v11, v2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/lang/Number;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-static {v2, v0}, Luwh;->k(Lpu9;F)Lpu9;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v12, v0, v15}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-ne v2, v14, :cond_17

    .line 670
    .line 671
    new-instance v2, Lb92;

    .line 672
    .line 673
    const/16 v3, 0xe

    .line 674
    .line 675
    invoke-direct {v2, v7, v3}, Lb92;-><init>(Lk0a;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_17
    move-object v3, v2

    .line 682
    check-cast v3, Lcq5;

    .line 683
    .line 684
    move-object v15, v6

    .line 685
    const/4 v6, 0x0

    .line 686
    const/16 v7, 0x7f78

    .line 687
    .line 688
    const/4 v2, 0x0

    .line 689
    const v5, 0xc00030

    .line 690
    .line 691
    .line 692
    move-object v4, v1

    .line 693
    move-object v1, v0

    .line 694
    move-object v0, v4

    .line 695
    move-object v4, v8

    .line 696
    move-object/from16 v8, p3

    .line 697
    .line 698
    invoke-static/range {v0 .. v7}, Ljbh;->b(Ljava/lang/String;Lpu9;Lnof;Lcq5;Lgx2;III)V

    .line 699
    .line 700
    .line 701
    move-object v1, v4

    .line 702
    const/4 v0, 0x0

    .line 703
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v47, v12

    .line 707
    .line 708
    move v9, v13

    .line 709
    move-object/from16 v43, v15

    .line 710
    .line 711
    move/from16 v41, v21

    .line 712
    .line 713
    move-object/from16 v42, v23

    .line 714
    .line 715
    move-object/from16 v46, v24

    .line 716
    .line 717
    move v12, v0

    .line 718
    move-object v15, v8

    .line 719
    move-object v13, v10

    .line 720
    :goto_10
    const/4 v8, 0x1

    .line 721
    goto/16 :goto_d

    .line 722
    .line 723
    :cond_18
    move-object v15, v6

    .line 724
    move-object v1, v8

    .line 725
    const/4 v0, 0x0

    .line 726
    move-object/from16 v8, p3

    .line 727
    .line 728
    instance-of v2, v10, Lc6b;

    .line 729
    .line 730
    if-eqz v2, :cond_22

    .line 731
    .line 732
    const v2, -0xd6d7a33

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 736
    .line 737
    .line 738
    move-object v2, v10

    .line 739
    check-cast v2, Lc6b;

    .line 740
    .line 741
    iget-object v3, v2, Lc6b;->a:Ljava/lang/String;

    .line 742
    .line 743
    const v4, 0x7b7016f5

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v4, v3}, Lft5;->a0(ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v2, Lc6b;->d:Ljava/lang/String;

    .line 750
    .line 751
    new-instance v4, La99;

    .line 752
    .line 753
    invoke-direct {v4, v2}, La99;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v4, v3, v1}, Lqe7;->h(Lc99;Ljava/lang/String;Lgx2;)Lz89;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    invoke-virtual {v9}, Lz89;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Lt89;

    .line 765
    .line 766
    const/16 v3, 0x3be

    .line 767
    .line 768
    const/4 v4, 0x1

    .line 769
    invoke-static {v2, v4, v1, v3}, Lvxh;->a(Lt89;ILgx2;I)Lm89;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v1, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    and-int/lit16 v5, v13, 0x1c00

    .line 778
    .line 779
    const/16 v6, 0x800

    .line 780
    .line 781
    if-ne v5, v6, :cond_19

    .line 782
    .line 783
    move v6, v4

    .line 784
    goto :goto_11

    .line 785
    :cond_19
    move v6, v0

    .line 786
    :goto_11
    or-int/2addr v3, v6

    .line 787
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    if-nez v3, :cond_1a

    .line 792
    .line 793
    if-ne v6, v14, :cond_1b

    .line 794
    .line 795
    :cond_1a
    new-instance v6, Lps2;

    .line 796
    .line 797
    const/16 v3, 0x1a

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    invoke-direct {v6, v9, v8, v0, v3}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_1b
    check-cast v6, Lqq5;

    .line 807
    .line 808
    invoke-static {v1, v6, v9}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Lm89;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Ljava/lang/Number;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v1, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    invoke-virtual {v1, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    or-int/2addr v3, v6

    .line 834
    const/4 v6, 0x4

    .line 835
    if-eq v7, v6, :cond_1c

    .line 836
    .line 837
    const/4 v6, 0x0

    .line 838
    goto :goto_12

    .line 839
    :cond_1c
    move v6, v4

    .line 840
    :goto_12
    or-int/2addr v3, v6

    .line 841
    const/16 v7, 0x800

    .line 842
    .line 843
    if-ne v5, v7, :cond_1d

    .line 844
    .line 845
    move v6, v4

    .line 846
    goto :goto_13

    .line 847
    :cond_1d
    const/4 v6, 0x0

    .line 848
    :goto_13
    or-int/2addr v3, v6

    .line 849
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    if-nez v3, :cond_1e

    .line 854
    .line 855
    if-ne v5, v14, :cond_1f

    .line 856
    .line 857
    :cond_1e
    move-object v3, v0

    .line 858
    goto :goto_14

    .line 859
    :cond_1f
    move-object v10, v0

    .line 860
    move-object v8, v1

    .line 861
    move-object v1, v2

    .line 862
    move/from16 v17, v4

    .line 863
    .line 864
    move-object/from16 p4, v9

    .line 865
    .line 866
    const/high16 v9, 0x3f800000    # 1.0f

    .line 867
    .line 868
    const/16 v19, 0x0

    .line 869
    .line 870
    goto :goto_15

    .line 871
    :goto_14
    new-instance v0, Lq11;

    .line 872
    .line 873
    const/4 v5, 0x0

    .line 874
    const/4 v6, 0x7

    .line 875
    move/from16 v17, v4

    .line 876
    .line 877
    move-object v4, v2

    .line 878
    move-object/from16 p4, v8

    .line 879
    .line 880
    move-object v8, v1

    .line 881
    move-object v1, v2

    .line 882
    move-object v2, v10

    .line 883
    move-object v10, v3

    .line 884
    move-object/from16 v3, p4

    .line 885
    .line 886
    move-object/from16 p4, v9

    .line 887
    .line 888
    const/high16 v9, 0x3f800000    # 1.0f

    .line 889
    .line 890
    const/16 v19, 0x0

    .line 891
    .line 892
    invoke-direct/range {v0 .. v6}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    move-object v5, v0

    .line 899
    :goto_15
    check-cast v5, Lqq5;

    .line 900
    .line 901
    invoke-static {v8, v5, v10}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {p4 .. p4}, Lz89;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lt89;

    .line 909
    .line 910
    invoke-virtual {v8, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    if-nez v2, :cond_20

    .line 919
    .line 920
    if-ne v3, v14, :cond_21

    .line 921
    .line 922
    :cond_20
    new-instance v3, Lp13;

    .line 923
    .line 924
    const/16 v2, 0x12

    .line 925
    .line 926
    invoke-direct {v3, v2, v1}, Lp13;-><init>(ILjava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v8, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :cond_21
    move-object v1, v3

    .line 933
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 934
    .line 935
    invoke-static {v11, v9}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    move/from16 v30, v7

    .line 940
    .line 941
    const/4 v7, 0x0

    .line 942
    move-object/from16 v16, v14

    .line 943
    .line 944
    const/4 v14, 0x0

    .line 945
    const/4 v3, 0x0

    .line 946
    const/4 v4, 0x0

    .line 947
    const/4 v5, 0x0

    .line 948
    const/4 v6, 0x0

    .line 949
    move-object v9, v8

    .line 950
    const/4 v8, 0x0

    .line 951
    move-object/from16 v10, v16

    .line 952
    .line 953
    move-object/from16 v16, v9

    .line 954
    .line 955
    const/4 v9, 0x0

    .line 956
    move-object/from16 v18, v10

    .line 957
    .line 958
    const/4 v10, 0x0

    .line 959
    move-object/from16 v26, v11

    .line 960
    .line 961
    const/4 v11, 0x0

    .line 962
    move-object/from16 v27, v12

    .line 963
    .line 964
    const/4 v12, 0x0

    .line 965
    move/from16 v28, v13

    .line 966
    .line 967
    const/4 v13, 0x0

    .line 968
    move-object/from16 v35, v15

    .line 969
    .line 970
    const/4 v15, 0x1

    .line 971
    move/from16 v36, v17

    .line 972
    .line 973
    const/16 v17, 0x180

    .line 974
    .line 975
    move-object/from16 v37, v18

    .line 976
    .line 977
    const/high16 v18, 0x180000

    .line 978
    .line 979
    move/from16 v38, v19

    .line 980
    .line 981
    const v19, 0xfff8

    .line 982
    .line 983
    .line 984
    move/from16 v41, v21

    .line 985
    .line 986
    move-object/from16 v42, v23

    .line 987
    .line 988
    move-object/from16 v46, v24

    .line 989
    .line 990
    move-object/from16 v45, v26

    .line 991
    .line 992
    move-object/from16 v47, v27

    .line 993
    .line 994
    move/from16 v40, v28

    .line 995
    .line 996
    move-object/from16 v43, v35

    .line 997
    .line 998
    move-object/from16 v44, v37

    .line 999
    .line 1000
    invoke-static/range {v0 .. v19}, Logh;->c(Lt89;Lkotlin/jvm/functions/Function0;Lpu9;ZZZZIZLee;Ld93;ZZLjava/util/Map;IZLgx2;III)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v8, v16

    .line 1004
    .line 1005
    const/4 v12, 0x0

    .line 1006
    invoke-virtual {v8, v12}, Lft5;->q(Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v8, v12}, Lft5;->q(Z)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v13, p0

    .line 1013
    .line 1014
    move-object/from16 v15, p3

    .line 1015
    .line 1016
    move-object v1, v8

    .line 1017
    move/from16 v9, v40

    .line 1018
    .line 1019
    move-object/from16 v14, v44

    .line 1020
    .line 1021
    move-object/from16 v11, v45

    .line 1022
    .line 1023
    goto/16 :goto_10

    .line 1024
    .line 1025
    :cond_22
    move-object v8, v1

    .line 1026
    move-object/from16 v45, v11

    .line 1027
    .line 1028
    move-object/from16 v47, v12

    .line 1029
    .line 1030
    move/from16 v40, v13

    .line 1031
    .line 1032
    move-object/from16 v44, v14

    .line 1033
    .line 1034
    move-object/from16 v43, v15

    .line 1035
    .line 1036
    move/from16 v41, v21

    .line 1037
    .line 1038
    move-object/from16 v42, v23

    .line 1039
    .line 1040
    move-object/from16 v46, v24

    .line 1041
    .line 1042
    move v12, v0

    .line 1043
    move v0, v9

    .line 1044
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1045
    .line 1046
    if-eqz v0, :cond_34

    .line 1047
    .line 1048
    const v0, -0xd509b5d

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v0, p0

    .line 1055
    .line 1056
    check-cast v0, Ld6b;

    .line 1057
    .line 1058
    iget-object v0, v0, Ld6b;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    const v1, 0x7b71055f

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v8, v1, v0}, Lft5;->a0(ILjava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v11, v45

    .line 1067
    .line 1068
    invoke-static {v11, v9}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    const/4 v0, 0x4

    .line 1073
    if-eq v7, v0, :cond_23

    .line 1074
    .line 1075
    move v14, v12

    .line 1076
    goto :goto_16

    .line 1077
    :cond_23
    const/4 v14, 0x1

    .line 1078
    :goto_16
    move/from16 v9, v40

    .line 1079
    .line 1080
    and-int/lit16 v0, v9, 0x1c00

    .line 1081
    .line 1082
    const/16 v10, 0x800

    .line 1083
    .line 1084
    if-ne v0, v10, :cond_24

    .line 1085
    .line 1086
    const/4 v0, 0x1

    .line 1087
    goto :goto_17

    .line 1088
    :cond_24
    move v0, v12

    .line 1089
    :goto_17
    or-int/2addr v0, v14

    .line 1090
    invoke-virtual {v8, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    or-int/2addr v0, v1

    .line 1095
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    move-object/from16 v14, v44

    .line 1100
    .line 1101
    if-nez v0, :cond_26

    .line 1102
    .line 1103
    if-ne v1, v14, :cond_25

    .line 1104
    .line 1105
    goto :goto_18

    .line 1106
    :cond_25
    move-object/from16 v13, p0

    .line 1107
    .line 1108
    move-object/from16 v15, p3

    .line 1109
    .line 1110
    goto :goto_19

    .line 1111
    :cond_26
    :goto_18
    new-instance v0, Lz5;

    .line 1112
    .line 1113
    const/16 v5, 0x1d

    .line 1114
    .line 1115
    move-object v3, v4

    .line 1116
    const/4 v4, 0x0

    .line 1117
    move-object/from16 v1, p0

    .line 1118
    .line 1119
    move-object/from16 v2, p3

    .line 1120
    .line 1121
    invoke-direct/range {v0 .. v5}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1122
    .line 1123
    .line 1124
    move-object v13, v1

    .line 1125
    move-object v15, v2

    .line 1126
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    move-object v1, v0

    .line 1130
    :goto_19
    move-object v0, v1

    .line 1131
    check-cast v0, Lcq5;

    .line 1132
    .line 1133
    const/4 v1, 0x4

    .line 1134
    if-eq v7, v1, :cond_27

    .line 1135
    .line 1136
    move v1, v12

    .line 1137
    goto :goto_1a

    .line 1138
    :cond_27
    const/4 v1, 0x1

    .line 1139
    :goto_1a
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    if-nez v1, :cond_28

    .line 1144
    .line 1145
    if-ne v2, v14, :cond_29

    .line 1146
    .line 1147
    :cond_28
    new-instance v2, Ly36;

    .line 1148
    .line 1149
    invoke-direct {v2, v13, v12}, Ly36;-><init>(Le6b;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v8, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_29
    check-cast v2, Lcq5;

    .line 1156
    .line 1157
    const/4 v1, 0x4

    .line 1158
    if-eq v7, v1, :cond_2a

    .line 1159
    .line 1160
    move v1, v12

    .line 1161
    goto :goto_1b

    .line 1162
    :cond_2a
    const/4 v1, 0x1

    .line 1163
    :goto_1b
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    if-nez v1, :cond_2c

    .line 1168
    .line 1169
    if-ne v3, v14, :cond_2b

    .line 1170
    .line 1171
    goto :goto_1c

    .line 1172
    :cond_2b
    const/4 v1, 0x1

    .line 1173
    goto :goto_1d

    .line 1174
    :cond_2c
    :goto_1c
    new-instance v3, Ly36;

    .line 1175
    .line 1176
    const/4 v1, 0x1

    .line 1177
    invoke-direct {v3, v13, v1}, Ly36;-><init>(Le6b;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v8, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    :goto_1d
    check-cast v3, Lcq5;

    .line 1184
    .line 1185
    move/from16 v17, v1

    .line 1186
    .line 1187
    move-object v1, v6

    .line 1188
    const/16 v6, 0x30

    .line 1189
    .line 1190
    const/16 v7, 0x10

    .line 1191
    .line 1192
    const/4 v4, 0x0

    .line 1193
    move-object v5, v8

    .line 1194
    move/from16 v8, v17

    .line 1195
    .line 1196
    invoke-static/range {v0 .. v7}, Ll52;->b(Lcq5;Lpu9;Lcq5;Lcq5;Lcq5;Lgx2;II)V

    .line 1197
    .line 1198
    .line 1199
    move-object v1, v5

    .line 1200
    invoke-virtual {v1, v12}, Lft5;->q(Z)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v12}, Lft5;->q(Z)V

    .line 1204
    .line 1205
    .line 1206
    :goto_1e
    sget-object v0, Lck2;->V0:Lyy0;

    .line 1207
    .line 1208
    move-object/from16 v2, v47

    .line 1209
    .line 1210
    invoke-virtual {v2, v11, v0}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v0}, Lfuh;->e(Lpu9;)Lpu9;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    sget-object v2, Lck2;->b1:Lwy0;

    .line 1219
    .line 1220
    new-instance v3, La10;

    .line 1221
    .line 1222
    new-instance v4, Lxj;

    .line 1223
    .line 1224
    const/16 v5, 0xd

    .line 1225
    .line 1226
    invoke-direct {v4, v5}, Lxj;-><init>(I)V

    .line 1227
    .line 1228
    .line 1229
    const/high16 v5, 0x41000000    # 8.0f

    .line 1230
    .line 1231
    invoke-direct {v3, v5, v8, v4}, La10;-><init>(FZLb10;)V

    .line 1232
    .line 1233
    .line 1234
    const/16 v4, 0x36

    .line 1235
    .line 1236
    invoke-static {v3, v2, v1, v4}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    iget-wide v3, v1, Lft5;->T:J

    .line 1241
    .line 1242
    ushr-long v5, v3, v22

    .line 1243
    .line 1244
    xor-long/2addr v3, v5

    .line 1245
    long-to-int v3, v3

    .line 1246
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v1}, Lft5;->g0()V

    .line 1255
    .line 1256
    .line 1257
    iget-boolean v5, v1, Lft5;->S:Z

    .line 1258
    .line 1259
    if-eqz v5, :cond_2d

    .line 1260
    .line 1261
    move-object/from16 v5, v42

    .line 1262
    .line 1263
    invoke-virtual {v1, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1264
    .line 1265
    .line 1266
    :goto_1f
    move-object/from16 v6, v43

    .line 1267
    .line 1268
    goto :goto_20

    .line 1269
    :cond_2d
    invoke-virtual {v1}, Lft5;->p0()V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_1f

    .line 1273
    :goto_20
    invoke-static {v1, v6, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    move-object/from16 v2, v31

    .line 1277
    .line 1278
    invoke-static {v1, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v2, v32

    .line 1282
    .line 1283
    move-object/from16 v4, v33

    .line 1284
    .line 1285
    invoke-static {v3, v1, v2, v1, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v7, v34

    .line 1289
    .line 1290
    invoke-static {v1, v7, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v11, p1

    .line 1294
    .line 1295
    move-object/from16 v0, v46

    .line 1296
    .line 1297
    if-ne v11, v0, :cond_32

    .line 1298
    .line 1299
    const v0, -0x8684201

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 1303
    .line 1304
    .line 1305
    move/from16 v0, v41

    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, Lft5;->h(Z)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    and-int/lit16 v3, v9, 0x1c00

    .line 1312
    .line 1313
    if-ne v3, v10, :cond_2e

    .line 1314
    .line 1315
    move v3, v8

    .line 1316
    goto :goto_21

    .line 1317
    :cond_2e
    move v3, v12

    .line 1318
    :goto_21
    or-int/2addr v2, v3

    .line 1319
    and-int/lit16 v3, v9, 0x380

    .line 1320
    .line 1321
    const/16 v4, 0x100

    .line 1322
    .line 1323
    if-ne v3, v4, :cond_2f

    .line 1324
    .line 1325
    move v3, v8

    .line 1326
    goto :goto_22

    .line 1327
    :cond_2f
    move v3, v12

    .line 1328
    :goto_22
    or-int/2addr v2, v3

    .line 1329
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    if-nez v2, :cond_31

    .line 1334
    .line 1335
    if-ne v3, v14, :cond_30

    .line 1336
    .line 1337
    goto :goto_23

    .line 1338
    :cond_30
    move-object/from16 v14, p2

    .line 1339
    .line 1340
    goto :goto_24

    .line 1341
    :cond_31
    :goto_23
    new-instance v3, Lx36;

    .line 1342
    .line 1343
    move-object/from16 v14, p2

    .line 1344
    .line 1345
    invoke-direct {v3, v0, v15, v14, v8}, Lx36;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_24
    move-object v10, v3

    .line 1352
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1353
    .line 1354
    sget-object v2, Lff1;->a:Lpoa;

    .line 1355
    .line 1356
    sget-object v2, Lve9;->a:Llvd;

    .line 1357
    .line 1358
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    check-cast v2, Lte9;

    .line 1363
    .line 1364
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 1365
    .line 1366
    iget-wide v2, v2, Lvn2;->a:J

    .line 1367
    .line 1368
    const-wide/16 v6, 0x0

    .line 1369
    .line 1370
    const/16 v9, 0xe

    .line 1371
    .line 1372
    move/from16 v21, v0

    .line 1373
    .line 1374
    move-object/from16 v16, v1

    .line 1375
    .line 1376
    move-wide v0, v2

    .line 1377
    const-wide/16 v2, 0x0

    .line 1378
    .line 1379
    const-wide/16 v4, 0x0

    .line 1380
    .line 1381
    move v13, v8

    .line 1382
    move-object/from16 v8, v16

    .line 1383
    .line 1384
    move/from16 v12, v21

    .line 1385
    .line 1386
    invoke-static/range {v0 .. v9}, Lff1;->a(JJJJLgx2;I)Lef1;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    new-instance v0, Lim0;

    .line 1391
    .line 1392
    invoke-direct {v0, v13, v12}, Lim0;-><init>(IZ)V

    .line 1393
    .line 1394
    .line 1395
    const v1, -0x6760d359

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v1, v13, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    move-object v3, v10

    .line 1403
    const/high16 v10, 0x30000000

    .line 1404
    .line 1405
    const/16 v11, 0x1ee

    .line 1406
    .line 1407
    const/4 v1, 0x0

    .line 1408
    const/4 v2, 0x0

    .line 1409
    move-object v8, v0

    .line 1410
    move-object v0, v3

    .line 1411
    const/4 v3, 0x0

    .line 1412
    const/4 v5, 0x0

    .line 1413
    const/4 v6, 0x0

    .line 1414
    const/4 v7, 0x0

    .line 1415
    move-object/from16 v9, v16

    .line 1416
    .line 1417
    invoke-static/range {v0 .. v11}, Lwsg;->a(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Ljf1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1418
    .line 1419
    .line 1420
    move-object v8, v9

    .line 1421
    const/4 v4, 0x0

    .line 1422
    invoke-virtual {v8, v4}, Lft5;->q(Z)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_25

    .line 1426
    :cond_32
    move-object/from16 v14, p2

    .line 1427
    .line 1428
    move v13, v8

    .line 1429
    move v4, v12

    .line 1430
    move-object v8, v1

    .line 1431
    const v0, -0x85b7c5a

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v8, v4}, Lft5;->q(Z)V

    .line 1438
    .line 1439
    .line 1440
    :goto_25
    if-eqz v20, :cond_33

    .line 1441
    .line 1442
    const v0, -0x85ab2bb

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 1446
    .line 1447
    .line 1448
    sget v0, Lnzb;->live_gift_viewer_interact_prompt:I

    .line 1449
    .line 1450
    invoke-static {v8, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    sget-wide v2, Ldn2;->f:J

    .line 1455
    .line 1456
    const/16 v1, 0xc

    .line 1457
    .line 1458
    invoke-static {v1}, Lfkh;->f(I)J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v5

    .line 1462
    new-instance v26, Lfje;

    .line 1463
    .line 1464
    new-instance v16, Lfdd;

    .line 1465
    .line 1466
    sget-wide v9, Ldn2;->b:J

    .line 1467
    .line 1468
    const v1, 0x3f4ccccd    # 0.8f

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v9, v10, v1}, Ldn2;->b(JF)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v17

    .line 1475
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    int-to-long v9, v1

    .line 1480
    const/high16 v1, 0x40800000    # 4.0f

    .line 1481
    .line 1482
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    int-to-long v11, v1

    .line 1487
    shl-long v9, v9, v22

    .line 1488
    .line 1489
    const-wide v19, 0xffffffffL

    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    and-long v11, v11, v19

    .line 1495
    .line 1496
    or-long v19, v9, v11

    .line 1497
    .line 1498
    const/high16 v21, 0x41000000    # 8.0f

    .line 1499
    .line 1500
    invoke-direct/range {v16 .. v21}, Lfdd;-><init>(JJF)V

    .line 1501
    .line 1502
    .line 1503
    const-wide/16 v37, 0x0

    .line 1504
    .line 1505
    const v39, 0xffdfff

    .line 1506
    .line 1507
    .line 1508
    const-wide/16 v27, 0x0

    .line 1509
    .line 1510
    const-wide/16 v29, 0x0

    .line 1511
    .line 1512
    const/16 v31, 0x0

    .line 1513
    .line 1514
    const/16 v32, 0x0

    .line 1515
    .line 1516
    const-wide/16 v33, 0x0

    .line 1517
    .line 1518
    const/16 v36, 0x0

    .line 1519
    .line 1520
    move-object/from16 v35, v16

    .line 1521
    .line 1522
    invoke-direct/range {v26 .. v39}, Lfje;-><init>(JJLtk5;Lrj5;JLfdd;IJI)V

    .line 1523
    .line 1524
    .line 1525
    const/high16 v22, 0xc00000

    .line 1526
    .line 1527
    const v23, 0x1ffea

    .line 1528
    .line 1529
    .line 1530
    const/4 v1, 0x0

    .line 1531
    move/from16 v19, v4

    .line 1532
    .line 1533
    move-wide v4, v5

    .line 1534
    const/4 v6, 0x0

    .line 1535
    const/4 v7, 0x0

    .line 1536
    move-object/from16 v16, v8

    .line 1537
    .line 1538
    const-wide/16 v8, 0x0

    .line 1539
    .line 1540
    const/4 v10, 0x0

    .line 1541
    const/4 v11, 0x0

    .line 1542
    move/from16 v17, v13

    .line 1543
    .line 1544
    const-wide/16 v12, 0x0

    .line 1545
    .line 1546
    const/4 v14, 0x0

    .line 1547
    const/4 v15, 0x0

    .line 1548
    move-object/from16 v20, v16

    .line 1549
    .line 1550
    const/16 v16, 0x0

    .line 1551
    .line 1552
    move/from16 v36, v17

    .line 1553
    .line 1554
    const/16 v17, 0x0

    .line 1555
    .line 1556
    const/16 v18, 0x0

    .line 1557
    .line 1558
    const/16 v21, 0x6180

    .line 1559
    .line 1560
    move-object/from16 v19, v26

    .line 1561
    .line 1562
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1563
    .line 1564
    .line 1565
    move-object/from16 v8, v20

    .line 1566
    .line 1567
    const/4 v4, 0x0

    .line 1568
    invoke-virtual {v8, v4}, Lft5;->q(Z)V

    .line 1569
    .line 1570
    .line 1571
    :goto_26
    const/4 v13, 0x1

    .line 1572
    goto :goto_27

    .line 1573
    :cond_33
    const v0, -0x8532cfa

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v8, v4}, Lft5;->q(Z)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_26

    .line 1583
    :goto_27
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_28

    .line 1590
    :cond_34
    move v4, v12

    .line 1591
    const v0, 0x7b6faa2b

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v8, v0, v4}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    throw v0

    .line 1599
    :cond_35
    invoke-virtual {v8}, Lft5;->W()V

    .line 1600
    .line 1601
    .line 1602
    :goto_28
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    if-eqz v7, :cond_36

    .line 1607
    .line 1608
    new-instance v0, Lw36;

    .line 1609
    .line 1610
    const/4 v6, 0x1

    .line 1611
    move-object/from16 v1, p0

    .line 1612
    .line 1613
    move-object/from16 v2, p1

    .line 1614
    .line 1615
    move-object/from16 v3, p2

    .line 1616
    .line 1617
    move-object/from16 v4, p3

    .line 1618
    .line 1619
    move/from16 v5, p5

    .line 1620
    .line 1621
    invoke-direct/range {v0 .. v6}, Lw36;-><init>(Le6b;Lb46;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_5

    .line 1625
    .line 1626
    :cond_36
    return-void
.end method
