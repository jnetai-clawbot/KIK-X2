.class public abstract Ljvh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(FFZZLnzc;Lif4;Lqq5;Lpu9;Lgx2;I)V
    .locals 26

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move-object/from16 v12, p7

    .line 16
    .line 17
    move/from16 v13, p9

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v9, Lnzc;->c:F

    .line 28
    .line 29
    iget v5, v9, Lnzc;->a:F

    .line 30
    .line 31
    move-object/from16 v6, p8

    .line 32
    .line 33
    check-cast v6, Lft5;

    .line 34
    .line 35
    const v7, 0x39e3ecc0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lft5;->e0(I)Lft5;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v7, v13, 0xe

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Lft5;->d(F)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v7, 0x2

    .line 54
    :goto_0
    or-int/2addr v7, v13

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v7, v13

    .line 57
    :goto_1
    and-int/lit8 v16, v13, 0x70

    .line 58
    .line 59
    move/from16 p8, v7

    .line 60
    .line 61
    if-nez v16, :cond_3

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Lft5;->d(F)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    if-eqz v16, :cond_2

    .line 68
    .line 69
    const/16 v16, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v16, 0x10

    .line 73
    .line 74
    :goto_2
    or-int v16, p8, v16

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move/from16 v16, p8

    .line 78
    .line 79
    :goto_3
    and-int/lit16 v7, v13, 0x380

    .line 80
    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    invoke-virtual {v6, v3}, Lft5;->h(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int v16, v16, v7

    .line 95
    .line 96
    :cond_5
    and-int/lit16 v7, v13, 0x1c00

    .line 97
    .line 98
    if-nez v7, :cond_7

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Lft5;->h(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    const/16 v7, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/16 v7, 0x400

    .line 110
    .line 111
    :goto_5
    or-int v16, v16, v7

    .line 112
    .line 113
    :cond_7
    const v23, 0xe000

    .line 114
    .line 115
    .line 116
    and-int v7, v13, v23

    .line 117
    .line 118
    move/from16 v17, v7

    .line 119
    .line 120
    if-nez v17, :cond_9

    .line 121
    .line 122
    invoke-virtual {v6, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_8

    .line 127
    .line 128
    const/16 v17, 0x4000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    const/16 v17, 0x2000

    .line 132
    .line 133
    :goto_6
    or-int v16, v16, v17

    .line 134
    .line 135
    :cond_9
    const/high16 v17, 0x70000

    .line 136
    .line 137
    and-int v17, v13, v17

    .line 138
    .line 139
    if-nez v17, :cond_b

    .line 140
    .line 141
    invoke-virtual {v6, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_a

    .line 146
    .line 147
    const/high16 v17, 0x20000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    const/high16 v17, 0x10000

    .line 151
    .line 152
    :goto_7
    or-int v16, v16, v17

    .line 153
    .line 154
    :cond_b
    const/high16 v17, 0x380000

    .line 155
    .line 156
    and-int v17, v13, v17

    .line 157
    .line 158
    if-nez v17, :cond_d

    .line 159
    .line 160
    invoke-virtual {v6, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    if-eqz v17, :cond_c

    .line 165
    .line 166
    const/high16 v17, 0x100000

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_c
    const/high16 v17, 0x80000

    .line 170
    .line 171
    :goto_8
    or-int v16, v16, v17

    .line 172
    .line 173
    :cond_d
    const/high16 v17, 0x1c00000

    .line 174
    .line 175
    and-int v17, v13, v17

    .line 176
    .line 177
    if-nez v17, :cond_f

    .line 178
    .line 179
    invoke-virtual {v6, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    if-eqz v17, :cond_e

    .line 184
    .line 185
    const/high16 v17, 0x800000

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_e
    const/high16 v17, 0x400000

    .line 189
    .line 190
    :goto_9
    or-int v16, v16, v17

    .line 191
    .line 192
    :cond_f
    move/from16 v24, v16

    .line 193
    .line 194
    const v16, 0x16db6db

    .line 195
    .line 196
    .line 197
    and-int v7, v24, v16

    .line 198
    .line 199
    const v8, 0x492492

    .line 200
    .line 201
    .line 202
    if-ne v7, v8, :cond_11

    .line 203
    .line 204
    invoke-virtual {v6}, Lft5;->F()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_10

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_10
    invoke-virtual {v6}, Lft5;->W()V

    .line 212
    .line 213
    .line 214
    move-object v7, v10

    .line 215
    move-object v10, v6

    .line 216
    move-object v6, v7

    .line 217
    move-object v7, v11

    .line 218
    goto/16 :goto_1c

    .line 219
    .line 220
    :cond_11
    :goto_a
    shr-int/lit8 v7, v24, 0x6

    .line 221
    .line 222
    and-int/lit16 v7, v7, 0x3fe

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const v8, -0x4ecef10c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v8}, Lft5;->d0(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v6}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    and-int/lit8 v18, v7, 0xe

    .line 242
    .line 243
    invoke-static {v14, v6}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    const v0, 0x457868ca

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v0}, Lft5;->d0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move/from16 v19, v7

    .line 258
    .line 259
    sget-object v7, Lfx2;->a:Lph6;

    .line 260
    .line 261
    if-ne v0, v7, :cond_12

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v6, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_12
    check-cast v0, Lk0a;

    .line 275
    .line 276
    move-object/from16 v20, v0

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v6, v0}, Lft5;->q(Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move/from16 v21, v4

    .line 287
    .line 288
    const v4, 0x4578691c

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v4}, Lft5;->d0(I)V

    .line 292
    .line 293
    .line 294
    const/16 v22, 0x6

    .line 295
    .line 296
    xor-int/lit8 v4, v18, 0x6

    .line 297
    .line 298
    const/4 v13, 0x4

    .line 299
    if-le v4, v13, :cond_13

    .line 300
    .line 301
    invoke-virtual {v6, v3}, Lft5;->h(Z)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_14

    .line 306
    .line 307
    :cond_13
    and-int/lit8 v4, v19, 0x6

    .line 308
    .line 309
    if-ne v4, v13, :cond_15

    .line 310
    .line 311
    :cond_14
    const/4 v4, 0x1

    .line 312
    goto :goto_b

    .line 313
    :cond_15
    const/4 v4, 0x0

    .line 314
    :goto_b
    invoke-virtual {v6, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    or-int/2addr v4, v13

    .line 319
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    if-nez v4, :cond_17

    .line 326
    .line 327
    if-ne v13, v7, :cond_16

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_16
    move/from16 p8, v5

    .line 331
    .line 332
    move-object v10, v6

    .line 333
    move-object v11, v7

    .line 334
    move-object v6, v8

    .line 335
    move-object v3, v13

    .line 336
    move-object/from16 v7, v16

    .line 337
    .line 338
    move-object/from16 v5, v20

    .line 339
    .line 340
    move/from16 v25, v21

    .line 341
    .line 342
    move/from16 v13, v22

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_17
    :goto_c
    new-instance v3, Lzx1;

    .line 346
    .line 347
    move-object/from16 v19, v6

    .line 348
    .line 349
    move-object v6, v8

    .line 350
    const/16 v8, 0xb

    .line 351
    .line 352
    move/from16 v4, p2

    .line 353
    .line 354
    move/from16 p8, v5

    .line 355
    .line 356
    move-object v11, v7

    .line 357
    move-object/from16 v7, v16

    .line 358
    .line 359
    move-object/from16 v10, v19

    .line 360
    .line 361
    move-object/from16 v5, v20

    .line 362
    .line 363
    move/from16 v25, v21

    .line 364
    .line 365
    move/from16 v13, v22

    .line 366
    .line 367
    invoke-direct/range {v3 .. v8}, Lzx1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :goto_d
    check-cast v3, Lqq5;

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-virtual {v10, v4}, Lft5;->q(Z)V

    .line 377
    .line 378
    .line 379
    invoke-static {v10, v3, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const v0, 0x45786a5a

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v0}, Lft5;->d0(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v11, :cond_18

    .line 393
    .line 394
    new-instance v0, Lqzc;

    .line 395
    .line 396
    invoke-direct {v0, v5, v6, v4}, Lqzc;-><init>(Lk0a;Lk0a;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v10, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_18
    check-cast v0, Lhud;

    .line 407
    .line 408
    invoke-virtual {v10, v4}, Lft5;->q(Z)V

    .line 409
    .line 410
    .line 411
    if-eqz p3, :cond_19

    .line 412
    .line 413
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lnzc;

    .line 418
    .line 419
    iget-wide v4, v3, Lnzc;->e:J

    .line 420
    .line 421
    :goto_e
    move-wide/from16 v16, v4

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_19
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lnzc;

    .line 429
    .line 430
    iget-wide v4, v3, Lnzc;->d:J

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :goto_f
    const/16 v3, 0x32

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    invoke-static {v3, v4, v7, v13}, Lyxh;->j(IILak4;I)Lc6f;

    .line 437
    .line 438
    .line 439
    move-result-object v18

    .line 440
    const/16 v21, 0x1b0

    .line 441
    .line 442
    const/16 v22, 0x8

    .line 443
    .line 444
    const-string v19, "scrollbar thumb color value"

    .line 445
    .line 446
    move-object/from16 v20, v10

    .line 447
    .line 448
    invoke-static/range {v16 .. v22}, Lekd;->a(JLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const v4, 0x45786c95

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v4}, Lft5;->d0(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-ne v4, v11, :cond_1a

    .line 463
    .line 464
    new-instance v4, Lqzc;

    .line 465
    .line 466
    const/4 v5, 0x1

    .line 467
    invoke-direct {v4, v14, v6, v5}, Lqzc;-><init>(Lk0a;Lk0a;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v4}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v10, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_1a
    check-cast v4, Lhud;

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-virtual {v10, v5}, Lft5;->q(Z)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_1b

    .line 494
    .line 495
    const/high16 v16, 0x3f800000    # 1.0f

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_1b
    const/16 v16, 0x0

    .line 499
    .line 500
    :goto_10
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v17

    .line 514
    check-cast v17, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v17

    .line 520
    const/16 v22, 0x190

    .line 521
    .line 522
    if-eqz v17, :cond_1c

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    goto :goto_11

    .line 526
    :cond_1c
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v17

    .line 530
    check-cast v17, Lnzc;

    .line 531
    .line 532
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move/from16 v8, v22

    .line 536
    .line 537
    :goto_11
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v17

    .line 541
    move-object/from16 v7, v17

    .line 542
    .line 543
    check-cast v7, Lnzc;

    .line 544
    .line 545
    iget-object v7, v7, Lnzc;->i:Lak4;

    .line 546
    .line 547
    new-instance v13, Lc6f;

    .line 548
    .line 549
    invoke-direct {v13, v5, v8, v7}, Lc6f;-><init>(IILak4;)V

    .line 550
    .line 551
    .line 552
    const/16 v20, 0xc00

    .line 553
    .line 554
    const/16 v21, 0x14

    .line 555
    .line 556
    const-string v18, "scrollbar alpha value"

    .line 557
    .line 558
    move-object/from16 v19, v10

    .line 559
    .line 560
    move-object/from16 v17, v13

    .line 561
    .line 562
    invoke-static/range {v16 .. v21}, Lip;->b(FLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_1d

    .line 577
    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_1d
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Lnzc;

    .line 586
    .line 587
    iget v7, v7, Lnzc;->h:F

    .line 588
    .line 589
    move/from16 v16, v7

    .line 590
    .line 591
    :goto_12
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-eqz v7, :cond_1e

    .line 612
    .line 613
    const/4 v7, 0x0

    .line 614
    goto :goto_13

    .line 615
    :cond_1e
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    check-cast v7, Lnzc;

    .line 620
    .line 621
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    move/from16 v7, v22

    .line 625
    .line 626
    :goto_13
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Lnzc;

    .line 631
    .line 632
    iget-object v6, v6, Lnzc;->i:Lak4;

    .line 633
    .line 634
    new-instance v8, Lc6f;

    .line 635
    .line 636
    invoke-direct {v8, v4, v7, v6}, Lc6f;-><init>(IILak4;)V

    .line 637
    .line 638
    .line 639
    const/16 v20, 0x180

    .line 640
    .line 641
    const/16 v21, 0x8

    .line 642
    .line 643
    const-string v18, "scrollbar displacement value"

    .line 644
    .line 645
    move-object/from16 v17, v8

    .line 646
    .line 647
    invoke-static/range {v16 .. v21}, Lip;->a(FLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    move-object/from16 v10, v19

    .line 652
    .line 653
    const v6, 0x457870b2

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10, v6}, Lft5;->d0(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    if-ne v6, v11, :cond_1f

    .line 664
    .line 665
    new-instance v6, Lpzc;

    .line 666
    .line 667
    invoke-direct {v6, v0, v3, v5, v4}, Lpzc;-><init>(Lhud;Lhud;Lhud;Lhud;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_1f
    check-cast v6, Lpzc;

    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    invoke-virtual {v10, v4}, Lft5;->q(Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10, v4}, Lft5;->q(Z)V

    .line 680
    .line 681
    .line 682
    const-string v0, "container"

    .line 683
    .line 684
    invoke-static {v12, v0}, Lyoh;->l(Lpu9;Ljava/lang/String;)Lpu9;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const v3, 0x16a5ba0f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v10, v3}, Lft5;->d0(I)V

    .line 692
    .line 693
    .line 694
    and-int/lit8 v3, v24, 0x70

    .line 695
    .line 696
    const/16 v4, 0x20

    .line 697
    .line 698
    if-ne v3, v4, :cond_20

    .line 699
    .line 700
    const/4 v3, 0x1

    .line 701
    goto :goto_14

    .line 702
    :cond_20
    const/4 v3, 0x0

    .line 703
    :goto_14
    and-int v4, v24, v23

    .line 704
    .line 705
    const/16 v5, 0x4000

    .line 706
    .line 707
    if-ne v4, v5, :cond_21

    .line 708
    .line 709
    const/4 v4, 0x1

    .line 710
    goto :goto_15

    .line 711
    :cond_21
    const/4 v4, 0x0

    .line 712
    :goto_15
    or-int/2addr v3, v4

    .line 713
    invoke-virtual {v10, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    or-int/2addr v3, v4

    .line 718
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    if-nez v3, :cond_22

    .line 723
    .line 724
    if-ne v4, v11, :cond_23

    .line 725
    .line 726
    :cond_22
    new-instance v4, Lupf;

    .line 727
    .line 728
    invoke-direct {v4, v2, v9, v6}, Lupf;-><init>(FLnzc;Lpzc;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_23
    check-cast v4, Lpf9;

    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    invoke-virtual {v10, v5}, Lft5;->q(Z)V

    .line 738
    .line 739
    .line 740
    const v3, -0x4ee9b9da

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10, v3}, Lft5;->d0(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v10}, Lweh;->c(Lgx2;)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    sget-object v8, Lax2;->k:Lzw2;

    .line 755
    .line 756
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    sget-object v8, Lzw2;->b:Lny2;

    .line 760
    .line 761
    invoke-static {v0}, Lpah;->c(Lpu9;)Lfv2;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v10}, Lft5;->g0()V

    .line 766
    .line 767
    .line 768
    iget-boolean v11, v10, Lft5;->S:Z

    .line 769
    .line 770
    if-eqz v11, :cond_24

    .line 771
    .line 772
    invoke-virtual {v10, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 773
    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_24
    invoke-virtual {v10}, Lft5;->p0()V

    .line 777
    .line 778
    .line 779
    :goto_16
    sget-object v11, Lzw2;->f:Lio;

    .line 780
    .line 781
    invoke-static {v10, v11, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    sget-object v4, Lzw2;->e:Lio;

    .line 785
    .line 786
    invoke-static {v10, v4, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    sget-object v7, Lzw2;->g:Lio;

    .line 790
    .line 791
    iget-boolean v13, v10, Lft5;->S:Z

    .line 792
    .line 793
    if-nez v13, :cond_25

    .line 794
    .line 795
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    invoke-static {v13, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    if-nez v13, :cond_26

    .line 808
    .line 809
    :cond_25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    invoke-virtual {v10, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-virtual {v10, v5, v7}, Lft5;->b(Ljava/lang/Object;Lqq5;)V

    .line 821
    .line 822
    .line 823
    :cond_26
    new-instance v5, Lald;

    .line 824
    .line 825
    invoke-direct {v5, v10}, Lald;-><init>(Lgx2;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v5, v10, v15}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    const v0, 0x7ab4aae9

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10, v0}, Lft5;->d0(I)V

    .line 835
    .line 836
    .line 837
    sget-object v5, Lmu9;->b:Lmu9;

    .line 838
    .line 839
    invoke-static {v5, v1}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 840
    .line 841
    .line 842
    move-result-object v16

    .line 843
    iget-object v13, v9, Lnzc;->f:Lozc;

    .line 844
    .line 845
    sget-object v14, Lozc;->X:Lozc;

    .line 846
    .line 847
    if-ne v13, v14, :cond_27

    .line 848
    .line 849
    move/from16 v17, p8

    .line 850
    .line 851
    goto :goto_17

    .line 852
    :cond_27
    const/16 v17, 0x0

    .line 853
    .line 854
    :goto_17
    sget-object v14, Lozc;->Y:Lozc;

    .line 855
    .line 856
    if-ne v13, v14, :cond_28

    .line 857
    .line 858
    move/from16 v19, p8

    .line 859
    .line 860
    goto :goto_18

    .line 861
    :cond_28
    const/16 v19, 0x0

    .line 862
    .line 863
    :goto_18
    const/16 v20, 0x0

    .line 864
    .line 865
    const/16 v21, 0xa

    .line 866
    .line 867
    const/16 v18, 0x0

    .line 868
    .line 869
    invoke-static/range {v16 .. v21}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    iget-object v14, v6, Lpzc;->c:Lhud;

    .line 874
    .line 875
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    check-cast v14, Ljava/lang/Number;

    .line 880
    .line 881
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 882
    .line 883
    .line 884
    move-result v14

    .line 885
    invoke-static {v13, v14}, Luwh;->k(Lpu9;F)Lpu9;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    iget-object v14, v9, Lnzc;->b:Ljdd;

    .line 890
    .line 891
    invoke-static {v13, v14}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    move/from16 v14, v25

    .line 896
    .line 897
    invoke-static {v13, v14}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    iget-object v0, v6, Lpzc;->b:Lhud;

    .line 902
    .line 903
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Ldn2;

    .line 908
    .line 909
    move-object/from16 v18, v4

    .line 910
    .line 911
    iget-wide v3, v0, Ldn2;->a:J

    .line 912
    .line 913
    sget-object v0, Lklh;->a:Lfh2;

    .line 914
    .line 915
    invoke-static {v13, v3, v4, v0}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const-string v3, "scrollbarThumb"

    .line 920
    .line 921
    invoke-static {v0, v3}, Lyoh;->l(Lpu9;Ljava/lang/String;)Lpu9;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const/4 v4, 0x0

    .line 926
    invoke-static {v0, v10, v4}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 927
    .line 928
    .line 929
    if-nez p6, :cond_29

    .line 930
    .line 931
    const v0, -0x358a33f3

    .line 932
    .line 933
    .line 934
    invoke-virtual {v10, v0}, Lft5;->d0(I)V

    .line 935
    .line 936
    .line 937
    const/4 v13, 0x6

    .line 938
    invoke-static {v5, v10, v13}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10, v4}, Lft5;->q(Z)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v7, p6

    .line 945
    .line 946
    :goto_19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 947
    .line 948
    goto/16 :goto_1b

    .line 949
    .line 950
    :cond_29
    const v0, -0x358a33cd

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10, v0}, Lft5;->d0(I)V

    .line 954
    .line 955
    .line 956
    const-string v0, "scrollbarIndicator"

    .line 957
    .line 958
    invoke-static {v5, v0}, Lyoh;->l(Lpu9;Ljava/lang/String;)Lpu9;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    iget-object v3, v6, Lpzc;->c:Lhud;

    .line 963
    .line 964
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, Ljava/lang/Number;

    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    invoke-static {v0, v3}, Luwh;->k(Lpu9;F)Lpu9;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    const v3, 0x2bb5b5d7

    .line 979
    .line 980
    .line 981
    invoke-virtual {v10, v3}, Lft5;->d0(I)V

    .line 982
    .line 983
    .line 984
    invoke-static {v10}, Lv81;->e(Lgx2;)Lx81;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    const v4, -0x4ee9b9da

    .line 989
    .line 990
    .line 991
    invoke-virtual {v10, v4}, Lft5;->d0(I)V

    .line 992
    .line 993
    .line 994
    invoke-static {v10}, Lweh;->c(Lgx2;)I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 999
    .line 1000
    .line 1001
    move-result-object v13

    .line 1002
    invoke-static {v0}, Lpah;->c(Lpu9;)Lfv2;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v10}, Lft5;->g0()V

    .line 1007
    .line 1008
    .line 1009
    iget-boolean v1, v10, Lft5;->S:Z

    .line 1010
    .line 1011
    if-eqz v1, :cond_2a

    .line 1012
    .line 1013
    invoke-virtual {v10, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1a

    .line 1017
    :cond_2a
    invoke-virtual {v10}, Lft5;->p0()V

    .line 1018
    .line 1019
    .line 1020
    :goto_1a
    invoke-static {v10, v11, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v1, v18

    .line 1024
    .line 1025
    invoke-static {v10, v1, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    iget-boolean v1, v10, Lft5;->S:Z

    .line 1029
    .line 1030
    if-nez v1, :cond_2b

    .line 1031
    .line 1032
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-nez v1, :cond_2c

    .line 1045
    .line 1046
    :cond_2b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v10, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v10, v1, v7}, Lft5;->b(Ljava/lang/Object;Lqq5;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_2c
    new-instance v1, Lald;

    .line 1061
    .line 1062
    invoke-direct {v1, v10}, Lald;-><init>(Lgx2;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v1, v10, v15}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    const v0, 0x7ab4aae9

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v10, v0}, Lft5;->d0(I)V

    .line 1072
    .line 1073
    .line 1074
    shr-int/lit8 v0, v24, 0x12

    .line 1075
    .line 1076
    and-int/lit8 v0, v0, 0xe

    .line 1077
    .line 1078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    move-object/from16 v7, p6

    .line 1083
    .line 1084
    invoke-interface {v7, v10, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    const/4 v4, 0x0

    .line 1088
    invoke-virtual {v10, v4}, Lft5;->q(Z)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v0, 0x1

    .line 1092
    invoke-virtual {v10, v0}, Lft5;->q(Z)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v10, v4, v4, v4}, Lrr1;->x(Lft5;ZZZ)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_19

    .line 1099
    .line 1100
    :goto_1b
    invoke-static {v5, v0}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    const/high16 v1, 0x40000000    # 2.0f

    .line 1105
    .line 1106
    mul-float v5, p8, v1

    .line 1107
    .line 1108
    add-float/2addr v5, v14

    .line 1109
    invoke-static {v0, v5}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    iget-object v1, v6, Lpzc;->a:Lhud;

    .line 1114
    .line 1115
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Ljava/lang/Boolean;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    move-object/from16 v6, p5

    .line 1126
    .line 1127
    if-eqz v1, :cond_2d

    .line 1128
    .line 1129
    invoke-interface {v0, v6}, Lpu9;->then(Lpu9;)Lpu9;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    :cond_2d
    const-string v1, "scrollbarContainer"

    .line 1134
    .line 1135
    invoke-static {v0, v1}, Lyoh;->l(Lpu9;Ljava/lang/String;)Lpu9;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    const/4 v4, 0x0

    .line 1140
    invoke-static {v0, v10, v4}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v10, v4}, Lft5;->q(Z)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v0, 0x1

    .line 1147
    invoke-virtual {v10, v0}, Lft5;->q(Z)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v10, v4}, Lft5;->q(Z)V

    .line 1151
    .line 1152
    .line 1153
    :goto_1c
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    if-eqz v10, :cond_2e

    .line 1158
    .line 1159
    new-instance v0, Lvpf;

    .line 1160
    .line 1161
    move/from16 v1, p0

    .line 1162
    .line 1163
    move/from16 v3, p2

    .line 1164
    .line 1165
    move/from16 v4, p3

    .line 1166
    .line 1167
    move-object v5, v9

    .line 1168
    move-object v8, v12

    .line 1169
    move/from16 v9, p9

    .line 1170
    .line 1171
    invoke-direct/range {v0 .. v9}, Lvpf;-><init>(FFZZLnzc;Lif4;Lqq5;Lpu9;I)V

    .line 1172
    .line 1173
    .line 1174
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 1175
    .line 1176
    :cond_2e
    return-void
.end method

.method public static b(III)V
    .locals 3

    .line 1
    const-string v0, "startIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > endIndex: "

    .line 11
    .line 12
    invoke-static {v0, p0, p1, p2}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", endIndex: "

    .line 21
    .line 22
    const-string v2, ", size: "

    .line 23
    .line 24
    invoke-static {v0, p0, v1, p1, v2}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Lz4b;->g(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static c(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {v0, p0, p1, p2}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", toIndex: "

    .line 21
    .line 22
    const-string v2, ", size: "

    .line 23
    .line 24
    invoke-static {v0, p0, v1, p1, v2}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Lz4b;->g(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final d(Ldl;DDDDDDDZZ)V
    .locals 50

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    mul-double v15, v1, v11

    .line 29
    .line 30
    mul-double v17, p3, v13

    .line 31
    .line 32
    add-double v17, v17, v15

    .line 33
    .line 34
    div-double v17, v17, v3

    .line 35
    .line 36
    move-wide v15, v9

    .line 37
    neg-double v9, v1

    .line 38
    mul-double/2addr v9, v13

    .line 39
    mul-double v19, p3, v11

    .line 40
    .line 41
    add-double v19, v19, v9

    .line 42
    .line 43
    div-double v19, v19, p11

    .line 44
    .line 45
    mul-double v9, v5, v11

    .line 46
    .line 47
    mul-double v21, p7, v13

    .line 48
    .line 49
    add-double v21, v21, v9

    .line 50
    .line 51
    div-double v21, v21, v3

    .line 52
    .line 53
    neg-double v9, v5

    .line 54
    mul-double/2addr v9, v13

    .line 55
    mul-double v23, p7, v11

    .line 56
    .line 57
    add-double v23, v23, v9

    .line 58
    .line 59
    div-double v23, v23, p11

    .line 60
    .line 61
    sub-double v9, v17, v21

    .line 62
    .line 63
    sub-double v25, v19, v23

    .line 64
    .line 65
    add-double v27, v17, v21

    .line 66
    .line 67
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    div-double v27, v27, v29

    .line 70
    .line 71
    add-double v31, v19, v23

    .line 72
    .line 73
    div-double v31, v31, v29

    .line 74
    .line 75
    mul-double v33, v9, v9

    .line 76
    .line 77
    mul-double v35, v25, v25

    .line 78
    .line 79
    add-double v35, v35, v33

    .line 80
    .line 81
    const-wide/16 v33, 0x0

    .line 82
    .line 83
    cmpg-double v0, v35, v33

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    div-double v39, v37, v35

    .line 92
    .line 93
    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    .line 94
    .line 95
    sub-double v39, v39, v41

    .line 96
    .line 97
    cmpg-double v0, v39, v33

    .line 98
    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    div-double/2addr v7, v9

    .line 111
    double-to-float v0, v7

    .line 112
    float-to-double v7, v0

    .line 113
    mul-double v9, v3, v7

    .line 114
    .line 115
    mul-double v11, p11, v7

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-wide/from16 v3, p3

    .line 120
    .line 121
    move-wide/from16 v7, p7

    .line 122
    .line 123
    move-wide/from16 v13, p13

    .line 124
    .line 125
    move/from16 v15, p15

    .line 126
    .line 127
    move/from16 v16, p16

    .line 128
    .line 129
    invoke-static/range {v0 .. v16}, Ljvh;->d(Ldl;DDDDDDDZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    move/from16 v0, p16

    .line 134
    .line 135
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    mul-double/2addr v9, v1

    .line 140
    mul-double v1, v1, v25

    .line 141
    .line 142
    move/from16 v5, p15

    .line 143
    .line 144
    if-ne v5, v0, :cond_2

    .line 145
    .line 146
    sub-double v27, v27, v1

    .line 147
    .line 148
    add-double v31, v31, v9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    add-double v27, v27, v1

    .line 152
    .line 153
    sub-double v31, v31, v9

    .line 154
    .line 155
    :goto_0
    sub-double v1, v19, v31

    .line 156
    .line 157
    sub-double v5, v17, v27

    .line 158
    .line 159
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sub-double v5, v23, v31

    .line 164
    .line 165
    sub-double v9, v21, v27

    .line 166
    .line 167
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    sub-double/2addr v5, v1

    .line 172
    cmpl-double v9, v5, v33

    .line 173
    .line 174
    if-ltz v9, :cond_3

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    move/from16 v10, v17

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v10, 0x0

    .line 182
    :goto_1
    if-eq v0, v10, :cond_5

    .line 183
    .line 184
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-lez v9, :cond_4

    .line 190
    .line 191
    sub-double v5, v5, v17

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    add-double v5, v5, v17

    .line 195
    .line 196
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 197
    .line 198
    mul-double v31, v31, p11

    .line 199
    .line 200
    mul-double v9, v27, v11

    .line 201
    .line 202
    mul-double v17, v31, v13

    .line 203
    .line 204
    sub-double v9, v9, v17

    .line 205
    .line 206
    mul-double v27, v27, v13

    .line 207
    .line 208
    mul-double v31, v31, v11

    .line 209
    .line 210
    add-double v31, v31, v27

    .line 211
    .line 212
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 213
    .line 214
    mul-double v13, v5, v11

    .line 215
    .line 216
    div-double/2addr v13, v15

    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    double-to-int v0, v13

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    move-wide/from16 p6, v11

    .line 243
    .line 244
    neg-double v11, v3

    .line 245
    mul-double v19, v11, v13

    .line 246
    .line 247
    mul-double v21, v19, v17

    .line 248
    .line 249
    mul-double v23, p11, v7

    .line 250
    .line 251
    mul-double v25, v23, v15

    .line 252
    .line 253
    sub-double v21, v21, v25

    .line 254
    .line 255
    mul-double/2addr v11, v7

    .line 256
    mul-double v17, v17, v11

    .line 257
    .line 258
    mul-double v25, p11, v13

    .line 259
    .line 260
    mul-double v15, v15, v25

    .line 261
    .line 262
    add-double v15, v15, v17

    .line 263
    .line 264
    move-wide/from16 p13, v1

    .line 265
    .line 266
    int-to-double v1, v0

    .line 267
    div-double/2addr v5, v1

    .line 268
    move-wide/from16 v17, p13

    .line 269
    .line 270
    move-wide/from16 v27, v21

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    move-wide/from16 v21, v15

    .line 274
    .line 275
    move-wide/from16 v15, p3

    .line 276
    .line 277
    :goto_3
    if-ge v1, v0, :cond_6

    .line 278
    .line 279
    add-double v33, v17, v5

    .line 280
    .line 281
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v35

    .line 285
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v39

    .line 289
    mul-double v41, v3, v13

    .line 290
    .line 291
    mul-double v41, v41, v39

    .line 292
    .line 293
    add-double v41, v41, v9

    .line 294
    .line 295
    mul-double v43, v23, v35

    .line 296
    .line 297
    move v2, v0

    .line 298
    move/from16 p3, v1

    .line 299
    .line 300
    sub-double v0, v41, v43

    .line 301
    .line 302
    mul-double v41, v3, v7

    .line 303
    .line 304
    mul-double v41, v41, v39

    .line 305
    .line 306
    add-double v41, v41, v31

    .line 307
    .line 308
    mul-double v43, v25, v35

    .line 309
    .line 310
    move/from16 p4, v2

    .line 311
    .line 312
    add-double v2, v43, v41

    .line 313
    .line 314
    mul-double v41, v19, v35

    .line 315
    .line 316
    mul-double v43, v23, v39

    .line 317
    .line 318
    sub-double v41, v41, v43

    .line 319
    .line 320
    mul-double v35, v35, v11

    .line 321
    .line 322
    mul-double v39, v39, v25

    .line 323
    .line 324
    add-double v35, v39, v35

    .line 325
    .line 326
    sub-double v17, v33, v17

    .line 327
    .line 328
    div-double v39, v17, v29

    .line 329
    .line 330
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v39

    .line 334
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v17

    .line 338
    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    .line 339
    .line 340
    mul-double v45, v39, v43

    .line 341
    .line 342
    mul-double v45, v45, v39

    .line 343
    .line 344
    add-double v45, v45, p6

    .line 345
    .line 346
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v39

    .line 350
    sub-double v39, v39, v37

    .line 351
    .line 352
    mul-double v39, v39, v17

    .line 353
    .line 354
    div-double v39, v39, v43

    .line 355
    .line 356
    mul-double v27, v27, v39

    .line 357
    .line 358
    move-wide/from16 p11, v5

    .line 359
    .line 360
    add-double v4, v27, p1

    .line 361
    .line 362
    mul-double v21, v21, v39

    .line 363
    .line 364
    move-wide/from16 p13, v7

    .line 365
    .line 366
    add-double v6, v21, v15

    .line 367
    .line 368
    mul-double v15, v39, v41

    .line 369
    .line 370
    move-wide/from16 p15, v9

    .line 371
    .line 372
    sub-double v8, v0, v15

    .line 373
    .line 374
    mul-double v39, v39, v35

    .line 375
    .line 376
    move-wide v15, v11

    .line 377
    sub-double v10, v2, v39

    .line 378
    .line 379
    double-to-float v4, v4

    .line 380
    double-to-float v5, v6

    .line 381
    double-to-float v6, v8

    .line 382
    double-to-float v7, v10

    .line 383
    double-to-float v8, v0

    .line 384
    double-to-float v9, v2

    .line 385
    move-object/from16 v10, p0

    .line 386
    .line 387
    iget-object v11, v10, Ldl;->a:Landroid/graphics/Path;

    .line 388
    .line 389
    move/from16 v44, v4

    .line 390
    .line 391
    move/from16 v45, v5

    .line 392
    .line 393
    move/from16 v46, v6

    .line 394
    .line 395
    move/from16 v47, v7

    .line 396
    .line 397
    move/from16 v48, v8

    .line 398
    .line 399
    move/from16 v49, v9

    .line 400
    .line 401
    move-object/from16 v43, v11

    .line 402
    .line 403
    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v4, p3, 0x1

    .line 407
    .line 408
    move-wide/from16 v5, p11

    .line 409
    .line 410
    move-wide/from16 v7, p13

    .line 411
    .line 412
    move-wide/from16 v9, p15

    .line 413
    .line 414
    move-wide/from16 p1, v0

    .line 415
    .line 416
    move v1, v4

    .line 417
    move-wide v11, v15

    .line 418
    move-wide/from16 v17, v33

    .line 419
    .line 420
    move-wide/from16 v21, v35

    .line 421
    .line 422
    move-wide/from16 v27, v41

    .line 423
    .line 424
    move/from16 v0, p4

    .line 425
    .line 426
    move-wide v15, v2

    .line 427
    move-wide/from16 v3, p9

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_6
    :goto_4
    return-void
.end method

.method public static final e(Ljava/util/List;Ldl;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ldl;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v3, v1, Ldl;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v5

    .line 21
    :goto_0
    invoke-virtual {v1}, Ldl;->f()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ldl;->g(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lbxa;->c:Lbxa;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ltxa;

    .line 41
    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/4 v11, 0x0

    .line 47
    move v12, v5

    .line 48
    move v4, v11

    .line 49
    move v5, v4

    .line 50
    move v13, v5

    .line 51
    move v14, v13

    .line 52
    move/from16 v18, v14

    .line 53
    .line 54
    move/from16 v19, v18

    .line 55
    .line 56
    :goto_2
    if-ge v12, v10, :cond_19

    .line 57
    .line 58
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v15, v6

    .line 63
    check-cast v15, Ltxa;

    .line 64
    .line 65
    instance-of v6, v15, Lbxa;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v22, v3

    .line 73
    .line 74
    move/from16 v20, v10

    .line 75
    .line 76
    move/from16 v25, v11

    .line 77
    .line 78
    move/from16 v21, v12

    .line 79
    .line 80
    move-object/from16 v23, v15

    .line 81
    .line 82
    move/from16 v4, v18

    .line 83
    .line 84
    move v13, v4

    .line 85
    move/from16 v5, v19

    .line 86
    .line 87
    move v14, v5

    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_2
    instance-of v6, v15, Lnxa;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    move-object v2, v15

    .line 95
    check-cast v2, Lnxa;

    .line 96
    .line 97
    iget v6, v2, Lnxa;->c:F

    .line 98
    .line 99
    add-float/2addr v13, v6

    .line 100
    iget v2, v2, Lnxa;->d:F

    .line 101
    .line 102
    add-float/2addr v14, v2

    .line 103
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v22, v3

    .line 107
    .line 108
    move/from16 v20, v10

    .line 109
    .line 110
    move/from16 v25, v11

    .line 111
    .line 112
    move/from16 v21, v12

    .line 113
    .line 114
    move/from16 v18, v13

    .line 115
    .line 116
    move/from16 v19, v14

    .line 117
    .line 118
    :goto_3
    move-object/from16 v23, v15

    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_3
    instance-of v6, v15, Lfxa;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    move-object v2, v15

    .line 127
    check-cast v2, Lfxa;

    .line 128
    .line 129
    iget v6, v2, Lfxa;->c:F

    .line 130
    .line 131
    iget v2, v2, Lfxa;->d:F

    .line 132
    .line 133
    invoke-virtual {v1, v6, v2}, Ldl;->c(FF)V

    .line 134
    .line 135
    .line 136
    move v14, v2

    .line 137
    move/from16 v19, v14

    .line 138
    .line 139
    move-object/from16 v22, v3

    .line 140
    .line 141
    move v13, v6

    .line 142
    move/from16 v18, v13

    .line 143
    .line 144
    :goto_4
    move/from16 v20, v10

    .line 145
    .line 146
    move/from16 v25, v11

    .line 147
    .line 148
    move/from16 v21, v12

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    instance-of v6, v15, Lmxa;

    .line 152
    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    move-object v2, v15

    .line 156
    check-cast v2, Lmxa;

    .line 157
    .line 158
    iget v6, v2, Lmxa;->d:F

    .line 159
    .line 160
    iget v2, v2, Lmxa;->c:F

    .line 161
    .line 162
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 163
    .line 164
    .line 165
    add-float/2addr v13, v2

    .line 166
    add-float/2addr v14, v6

    .line 167
    :goto_5
    move-object/from16 v22, v3

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    instance-of v6, v15, Lexa;

    .line 171
    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    move-object v2, v15

    .line 175
    check-cast v2, Lexa;

    .line 176
    .line 177
    iget v6, v2, Lexa;->d:F

    .line 178
    .line 179
    iget v2, v2, Lexa;->c:F

    .line 180
    .line 181
    invoke-virtual {v1, v2, v6}, Ldl;->b(FF)V

    .line 182
    .line 183
    .line 184
    move v13, v2

    .line 185
    move-object/from16 v22, v3

    .line 186
    .line 187
    move v14, v6

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    instance-of v6, v15, Llxa;

    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    move-object v2, v15

    .line 194
    check-cast v2, Llxa;

    .line 195
    .line 196
    iget v2, v2, Llxa;->c:F

    .line 197
    .line 198
    invoke-virtual {v3, v2, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 199
    .line 200
    .line 201
    add-float/2addr v13, v2

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    instance-of v6, v15, Ldxa;

    .line 204
    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    move-object v2, v15

    .line 208
    check-cast v2, Ldxa;

    .line 209
    .line 210
    iget v2, v2, Ldxa;->c:F

    .line 211
    .line 212
    invoke-virtual {v1, v2, v14}, Ldl;->b(FF)V

    .line 213
    .line 214
    .line 215
    move v13, v2

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    instance-of v6, v15, Lrxa;

    .line 218
    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    move-object v2, v15

    .line 222
    check-cast v2, Lrxa;

    .line 223
    .line 224
    iget v2, v2, Lrxa;->c:F

    .line 225
    .line 226
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 227
    .line 228
    .line 229
    :goto_6
    add-float/2addr v14, v2

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    instance-of v6, v15, Lsxa;

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    move-object v2, v15

    .line 236
    check-cast v2, Lsxa;

    .line 237
    .line 238
    iget v2, v2, Lsxa;->c:F

    .line 239
    .line 240
    invoke-virtual {v1, v13, v2}, Ldl;->b(FF)V

    .line 241
    .line 242
    .line 243
    move v14, v2

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    instance-of v6, v15, Lkxa;

    .line 246
    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    move-object v2, v15

    .line 250
    check-cast v2, Lkxa;

    .line 251
    .line 252
    iget v4, v2, Lkxa;->c:F

    .line 253
    .line 254
    iget v5, v2, Lkxa;->d:F

    .line 255
    .line 256
    iget v6, v2, Lkxa;->e:F

    .line 257
    .line 258
    iget v7, v2, Lkxa;->f:F

    .line 259
    .line 260
    iget v8, v2, Lkxa;->g:F

    .line 261
    .line 262
    iget v9, v2, Lkxa;->h:F

    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 265
    .line 266
    .line 267
    iget v4, v2, Lkxa;->e:F

    .line 268
    .line 269
    add-float/2addr v4, v13

    .line 270
    iget v5, v2, Lkxa;->f:F

    .line 271
    .line 272
    add-float/2addr v5, v14

    .line 273
    iget v6, v2, Lkxa;->g:F

    .line 274
    .line 275
    add-float/2addr v13, v6

    .line 276
    iget v2, v2, Lkxa;->h:F

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    instance-of v6, v15, Lcxa;

    .line 280
    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    move-object v2, v15

    .line 284
    check-cast v2, Lcxa;

    .line 285
    .line 286
    iget v4, v2, Lcxa;->c:F

    .line 287
    .line 288
    iget v5, v2, Lcxa;->d:F

    .line 289
    .line 290
    iget v6, v2, Lcxa;->e:F

    .line 291
    .line 292
    iget v7, v2, Lcxa;->f:F

    .line 293
    .line 294
    iget v8, v2, Lcxa;->g:F

    .line 295
    .line 296
    iget v9, v2, Lcxa;->h:F

    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 299
    .line 300
    .line 301
    iget v4, v2, Lcxa;->e:F

    .line 302
    .line 303
    iget v5, v2, Lcxa;->f:F

    .line 304
    .line 305
    iget v6, v2, Lcxa;->g:F

    .line 306
    .line 307
    iget v2, v2, Lcxa;->h:F

    .line 308
    .line 309
    :goto_7
    move v14, v2

    .line 310
    move-object/from16 v22, v3

    .line 311
    .line 312
    move v13, v6

    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_c
    instance-of v6, v15, Lpxa;

    .line 316
    .line 317
    if-eqz v6, :cond_e

    .line 318
    .line 319
    iget-boolean v2, v2, Ltxa;->a:Z

    .line 320
    .line 321
    if-eqz v2, :cond_d

    .line 322
    .line 323
    sub-float v2, v13, v4

    .line 324
    .line 325
    sub-float v4, v14, v5

    .line 326
    .line 327
    move v5, v4

    .line 328
    move v4, v2

    .line 329
    goto :goto_8

    .line 330
    :cond_d
    move v4, v11

    .line 331
    move v5, v4

    .line 332
    :goto_8
    move-object v2, v15

    .line 333
    check-cast v2, Lpxa;

    .line 334
    .line 335
    iget v6, v2, Lpxa;->c:F

    .line 336
    .line 337
    iget v7, v2, Lpxa;->d:F

    .line 338
    .line 339
    iget v8, v2, Lpxa;->e:F

    .line 340
    .line 341
    iget v9, v2, Lpxa;->f:F

    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 344
    .line 345
    .line 346
    iget v4, v2, Lpxa;->c:F

    .line 347
    .line 348
    add-float/2addr v4, v13

    .line 349
    iget v5, v2, Lpxa;->d:F

    .line 350
    .line 351
    add-float/2addr v5, v14

    .line 352
    iget v6, v2, Lpxa;->e:F

    .line 353
    .line 354
    add-float/2addr v13, v6

    .line 355
    iget v2, v2, Lpxa;->f:F

    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_e
    instance-of v6, v15, Lhxa;

    .line 360
    .line 361
    const/high16 v7, 0x40000000    # 2.0f

    .line 362
    .line 363
    if-eqz v6, :cond_10

    .line 364
    .line 365
    iget-boolean v2, v2, Ltxa;->a:Z

    .line 366
    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    mul-float/2addr v13, v7

    .line 370
    sub-float/2addr v13, v4

    .line 371
    mul-float/2addr v7, v14

    .line 372
    sub-float v14, v7, v5

    .line 373
    .line 374
    :cond_f
    move v4, v13

    .line 375
    move v5, v14

    .line 376
    move-object v2, v15

    .line 377
    check-cast v2, Lhxa;

    .line 378
    .line 379
    iget v6, v2, Lhxa;->c:F

    .line 380
    .line 381
    iget v7, v2, Lhxa;->d:F

    .line 382
    .line 383
    iget v8, v2, Lhxa;->e:F

    .line 384
    .line 385
    iget v9, v2, Lhxa;->f:F

    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 388
    .line 389
    .line 390
    iget v4, v2, Lhxa;->c:F

    .line 391
    .line 392
    iget v5, v2, Lhxa;->d:F

    .line 393
    .line 394
    iget v6, v2, Lhxa;->e:F

    .line 395
    .line 396
    iget v2, v2, Lhxa;->f:F

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_10
    instance-of v6, v15, Loxa;

    .line 400
    .line 401
    if-eqz v6, :cond_11

    .line 402
    .line 403
    move-object v2, v15

    .line 404
    check-cast v2, Loxa;

    .line 405
    .line 406
    iget v4, v2, Loxa;->f:F

    .line 407
    .line 408
    iget v5, v2, Loxa;->e:F

    .line 409
    .line 410
    iget v6, v2, Loxa;->d:F

    .line 411
    .line 412
    iget v2, v2, Loxa;->c:F

    .line 413
    .line 414
    invoke-virtual {v3, v2, v6, v5, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 415
    .line 416
    .line 417
    add-float/2addr v2, v13

    .line 418
    add-float/2addr v6, v14

    .line 419
    add-float/2addr v13, v5

    .line 420
    add-float/2addr v14, v4

    .line 421
    move v4, v2

    .line 422
    move-object/from16 v22, v3

    .line 423
    .line 424
    move v5, v6

    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_11
    instance-of v6, v15, Lgxa;

    .line 428
    .line 429
    if-eqz v6, :cond_12

    .line 430
    .line 431
    move-object v2, v15

    .line 432
    check-cast v2, Lgxa;

    .line 433
    .line 434
    iget v4, v2, Lgxa;->f:F

    .line 435
    .line 436
    iget v5, v2, Lgxa;->e:F

    .line 437
    .line 438
    iget v6, v2, Lgxa;->d:F

    .line 439
    .line 440
    iget v2, v2, Lgxa;->c:F

    .line 441
    .line 442
    invoke-virtual {v3, v2, v6, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v22, v3

    .line 446
    .line 447
    move v14, v4

    .line 448
    move v13, v5

    .line 449
    move v5, v6

    .line 450
    :goto_9
    move/from16 v20, v10

    .line 451
    .line 452
    move/from16 v25, v11

    .line 453
    .line 454
    move/from16 v21, v12

    .line 455
    .line 456
    move-object/from16 v23, v15

    .line 457
    .line 458
    move v4, v2

    .line 459
    goto/16 :goto_b

    .line 460
    .line 461
    :cond_12
    instance-of v6, v15, Lqxa;

    .line 462
    .line 463
    if-eqz v6, :cond_14

    .line 464
    .line 465
    iget-boolean v2, v2, Ltxa;->b:Z

    .line 466
    .line 467
    if-eqz v2, :cond_13

    .line 468
    .line 469
    sub-float v2, v13, v4

    .line 470
    .line 471
    sub-float v4, v14, v5

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_13
    move v2, v11

    .line 475
    move v4, v2

    .line 476
    :goto_a
    move-object v5, v15

    .line 477
    check-cast v5, Lqxa;

    .line 478
    .line 479
    iget v6, v5, Lqxa;->d:F

    .line 480
    .line 481
    iget v5, v5, Lqxa;->c:F

    .line 482
    .line 483
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 484
    .line 485
    .line 486
    add-float/2addr v2, v13

    .line 487
    add-float/2addr v4, v14

    .line 488
    add-float/2addr v13, v5

    .line 489
    add-float/2addr v14, v6

    .line 490
    move-object/from16 v22, v3

    .line 491
    .line 492
    move v5, v4

    .line 493
    goto :goto_9

    .line 494
    :cond_14
    instance-of v6, v15, Lixa;

    .line 495
    .line 496
    if-eqz v6, :cond_16

    .line 497
    .line 498
    iget-boolean v2, v2, Ltxa;->b:Z

    .line 499
    .line 500
    if-eqz v2, :cond_15

    .line 501
    .line 502
    mul-float/2addr v13, v7

    .line 503
    sub-float/2addr v13, v4

    .line 504
    mul-float/2addr v7, v14

    .line 505
    sub-float v14, v7, v5

    .line 506
    .line 507
    :cond_15
    move-object v2, v15

    .line 508
    check-cast v2, Lixa;

    .line 509
    .line 510
    iget v4, v2, Lixa;->d:F

    .line 511
    .line 512
    iget v2, v2, Lixa;->c:F

    .line 513
    .line 514
    invoke-virtual {v3, v13, v14, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v22, v3

    .line 518
    .line 519
    move/from16 v20, v10

    .line 520
    .line 521
    move/from16 v25, v11

    .line 522
    .line 523
    move/from16 v21, v12

    .line 524
    .line 525
    move v5, v14

    .line 526
    move-object/from16 v23, v15

    .line 527
    .line 528
    move v14, v4

    .line 529
    move v4, v13

    .line 530
    move v13, v2

    .line 531
    goto/16 :goto_b

    .line 532
    .line 533
    :cond_16
    instance-of v2, v15, Ljxa;

    .line 534
    .line 535
    if-eqz v2, :cond_17

    .line 536
    .line 537
    move-object v2, v15

    .line 538
    check-cast v2, Ljxa;

    .line 539
    .line 540
    iget v4, v2, Ljxa;->h:F

    .line 541
    .line 542
    add-float/2addr v4, v13

    .line 543
    iget v5, v2, Ljxa;->i:F

    .line 544
    .line 545
    add-float/2addr v5, v14

    .line 546
    float-to-double v6, v13

    .line 547
    float-to-double v8, v14

    .line 548
    move-wide v13, v6

    .line 549
    float-to-double v6, v4

    .line 550
    move-wide/from16 v16, v8

    .line 551
    .line 552
    float-to-double v8, v5

    .line 553
    iget v11, v2, Ljxa;->c:F

    .line 554
    .line 555
    float-to-double v0, v11

    .line 556
    iget v11, v2, Ljxa;->d:F

    .line 557
    .line 558
    move-wide/from16 v21, v0

    .line 559
    .line 560
    float-to-double v0, v11

    .line 561
    iget v11, v2, Ljxa;->e:F

    .line 562
    .line 563
    move-wide/from16 v23, v0

    .line 564
    .line 565
    float-to-double v0, v11

    .line 566
    iget-boolean v11, v2, Ljxa;->f:Z

    .line 567
    .line 568
    iget-boolean v2, v2, Ljxa;->g:Z

    .line 569
    .line 570
    move/from16 v20, v10

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    move-wide/from16 v28, v0

    .line 575
    .line 576
    move-object/from16 v1, p1

    .line 577
    .line 578
    move-object v0, v15

    .line 579
    move-wide/from16 v30, v16

    .line 580
    .line 581
    move/from16 v17, v2

    .line 582
    .line 583
    move/from16 v16, v11

    .line 584
    .line 585
    move-wide/from16 v10, v21

    .line 586
    .line 587
    move-object/from16 v22, v3

    .line 588
    .line 589
    move/from16 v21, v12

    .line 590
    .line 591
    move-wide v2, v13

    .line 592
    move-wide/from16 v12, v23

    .line 593
    .line 594
    move-wide/from16 v14, v28

    .line 595
    .line 596
    move/from16 v23, v4

    .line 597
    .line 598
    move/from16 v24, v5

    .line 599
    .line 600
    move-wide/from16 v4, v30

    .line 601
    .line 602
    invoke-static/range {v1 .. v17}, Ljvh;->d(Ldl;DDDDDDDZZ)V

    .line 603
    .line 604
    .line 605
    move/from16 v4, v23

    .line 606
    .line 607
    move v13, v4

    .line 608
    move/from16 v5, v24

    .line 609
    .line 610
    move v14, v5

    .line 611
    move-object/from16 v23, v0

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_17
    move-object/from16 v22, v3

    .line 615
    .line 616
    move/from16 v20, v10

    .line 617
    .line 618
    move/from16 v25, v11

    .line 619
    .line 620
    move/from16 v21, v12

    .line 621
    .line 622
    move-object v0, v15

    .line 623
    instance-of v1, v0, Laxa;

    .line 624
    .line 625
    if-eqz v1, :cond_18

    .line 626
    .line 627
    float-to-double v2, v13

    .line 628
    float-to-double v4, v14

    .line 629
    move-object v15, v0

    .line 630
    check-cast v15, Laxa;

    .line 631
    .line 632
    iget v1, v15, Laxa;->i:F

    .line 633
    .line 634
    iget v6, v15, Laxa;->h:F

    .line 635
    .line 636
    move v8, v6

    .line 637
    float-to-double v6, v8

    .line 638
    move v10, v8

    .line 639
    float-to-double v8, v1

    .line 640
    iget v11, v15, Laxa;->c:F

    .line 641
    .line 642
    float-to-double v11, v11

    .line 643
    iget v13, v15, Laxa;->d:F

    .line 644
    .line 645
    float-to-double v13, v13

    .line 646
    move-object/from16 v23, v0

    .line 647
    .line 648
    iget v0, v15, Laxa;->e:F

    .line 649
    .line 650
    move/from16 v16, v1

    .line 651
    .line 652
    float-to-double v0, v0

    .line 653
    move-wide/from16 v26, v0

    .line 654
    .line 655
    iget-boolean v0, v15, Laxa;->f:Z

    .line 656
    .line 657
    iget-boolean v1, v15, Laxa;->g:Z

    .line 658
    .line 659
    move/from16 v15, v16

    .line 660
    .line 661
    move/from16 v16, v0

    .line 662
    .line 663
    move v0, v15

    .line 664
    move/from16 v17, v1

    .line 665
    .line 666
    move/from16 v24, v10

    .line 667
    .line 668
    move-wide v10, v11

    .line 669
    move-wide v12, v13

    .line 670
    move-wide/from16 v14, v26

    .line 671
    .line 672
    move-object/from16 v1, p1

    .line 673
    .line 674
    invoke-static/range {v1 .. v17}, Ljvh;->d(Ldl;DDDDDDDZZ)V

    .line 675
    .line 676
    .line 677
    move v5, v0

    .line 678
    move v14, v5

    .line 679
    move/from16 v4, v24

    .line 680
    .line 681
    move v13, v4

    .line 682
    :goto_b
    add-int/lit8 v12, v21, 0x1

    .line 683
    .line 684
    move-object/from16 v0, p0

    .line 685
    .line 686
    move-object/from16 v1, p1

    .line 687
    .line 688
    move/from16 v10, v20

    .line 689
    .line 690
    move-object/from16 v3, v22

    .line 691
    .line 692
    move-object/from16 v2, v23

    .line 693
    .line 694
    move/from16 v11, v25

    .line 695
    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :cond_18
    invoke-static {}, Lxh3;->d()V

    .line 699
    .line 700
    .line 701
    :cond_19
    return-void
.end method

.method public static final f(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_1
    return-object p0

    .line 31
    :cond_2
    return-object v0
.end method
