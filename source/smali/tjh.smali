.class public abstract Ltjh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lj3f;Lpu9;Lxa5;Lcq5;Lfv2;Lgx2;I)V
    .locals 18

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Lft5;

    .line 14
    .line 15
    const v4, -0x6fe6665e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v6, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v8

    .line 69
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 70
    .line 71
    and-int/lit16 v8, v6, 0x6000

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v4, 0x2493

    .line 88
    .line 89
    const/16 v10, 0x2492

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    const/4 v12, 0x0

    .line 93
    if-eq v8, v10, :cond_8

    .line 94
    .line 95
    move v8, v11

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v8, v12

    .line 98
    :goto_5
    and-int/lit8 v10, v4, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v10, v8}, Lft5;->T(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_1a

    .line 105
    .line 106
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v10, Lfx2;->a:Lph6;

    .line 111
    .line 112
    if-ne v8, v10, :cond_9

    .line 113
    .line 114
    sget-object v8, Lyw2;->R0:Lyw2;

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    check-cast v8, Lcq5;

    .line 120
    .line 121
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-ne v13, v10, :cond_a

    .line 126
    .line 127
    new-instance v13, Lpod;

    .line 128
    .line 129
    invoke-direct {v13}, Lpod;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lj3f;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v13, v14}, Lpod;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    check-cast v13, Lpod;

    .line 143
    .line 144
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    if-ne v14, v10, :cond_b

    .line 149
    .line 150
    sget-object v14, Laxc;->a:[J

    .line 151
    .line 152
    new-instance v14, Ld0a;

    .line 153
    .line 154
    invoke-direct {v14}, Ld0a;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    check-cast v14, Ld0a;

    .line 161
    .line 162
    invoke-virtual {v1}, Lj3f;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const/16 p5, 0x20

    .line 167
    .line 168
    iget-object v9, v1, Lj3f;->d:Lcta;

    .line 169
    .line 170
    invoke-virtual {v9}, Lcta;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v15, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_11

    .line 179
    .line 180
    const v7, 0x13244968

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v7}, Lft5;->c0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Lpod;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ne v7, v11, :cond_d

    .line 191
    .line 192
    invoke-virtual {v13, v12}, Lpod;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v9}, Lcta;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-static {v7, v15}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    const v4, 0x13293d80

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lft5;->c0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v12}, Lft5;->q(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_d
    :goto_6
    const v7, 0x1326563a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v7}, Lft5;->c0(I)V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v4, v4, 0xe

    .line 224
    .line 225
    const/4 v7, 0x4

    .line 226
    if-ne v4, v7, :cond_e

    .line 227
    .line 228
    move v4, v11

    .line 229
    goto :goto_7

    .line 230
    :cond_e
    move v4, v12

    .line 231
    :goto_7
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-nez v4, :cond_f

    .line 236
    .line 237
    if-ne v7, v10, :cond_10

    .line 238
    .line 239
    :cond_f
    new-instance v7, Lne;

    .line 240
    .line 241
    const/16 v4, 0xb

    .line 242
    .line 243
    invoke-direct {v7, v4, v1}, Lne;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    check-cast v7, Lcq5;

    .line 250
    .line 251
    invoke-static {v7, v13}, Lan2;->z(Lcq5;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14}, Ld0a;->a()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v12}, Lft5;->q(Z)V

    .line 258
    .line 259
    .line 260
    :goto_8
    invoke-virtual {v0, v12}, Lft5;->q(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_11
    const v4, 0x132954c0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, Lft5;->c0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v12}, Lft5;->q(Z)V

    .line 271
    .line 272
    .line 273
    :goto_9
    invoke-virtual {v9}, Lcta;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v14, v4}, Ld0a;->b(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_16

    .line 282
    .line 283
    const v4, 0x132a41bb

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, Lft5;->c0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Lpod;->listIterator()Ljava/util/ListIterator;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move v7, v12

    .line 294
    :goto_a
    move-object v10, v4

    .line 295
    check-cast v10, Lyi6;

    .line 296
    .line 297
    invoke-virtual {v10}, Lyi6;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    const/4 v12, -0x1

    .line 302
    if-eqz v15, :cond_13

    .line 303
    .line 304
    invoke-virtual {v10}, Lyi6;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-interface {v8, v10}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v9}, Lcta;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    invoke-interface {v8, v15}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-static {v10, v15}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_12

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    goto :goto_a

    .line 331
    :cond_13
    move v7, v12

    .line 332
    :goto_b
    if-ne v7, v12, :cond_14

    .line 333
    .line 334
    invoke-virtual {v9}, Lcta;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v13, v4}, Lpod;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_14
    invoke-virtual {v9}, Lcta;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v13, v7, v4}, Lpod;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :goto_c
    invoke-virtual {v14}, Ld0a;->a()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, Lpod;->size()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/4 v7, 0x0

    .line 357
    :goto_d
    if-ge v7, v4, :cond_15

    .line 358
    .line 359
    invoke-virtual {v13, v7}, Lpod;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    new-instance v10, Lnf3;

    .line 364
    .line 365
    invoke-direct {v10, v1, v3, v9, v5}, Lnf3;-><init>(Lj3f;Lxa5;Ljava/lang/Object;Lfv2;)V

    .line 366
    .line 367
    .line 368
    const v12, -0x37b2e7f5

    .line 369
    .line 370
    .line 371
    invoke-static {v12, v11, v10, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v14, v9, v10}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_15
    const/4 v7, 0x0

    .line 382
    invoke-virtual {v0, v7}, Lft5;->q(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_16
    move v7, v12

    .line 387
    const v4, 0x13359780

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v4}, Lft5;->c0(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v7}, Lft5;->q(Z)V

    .line 394
    .line 395
    .line 396
    :goto_e
    sget-object v4, Lck2;->Y:Lyy0;

    .line 397
    .line 398
    invoke-static {v4, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-wide v9, v0, Lft5;->T:J

    .line 403
    .line 404
    ushr-long v16, v9, p5

    .line 405
    .line 406
    xor-long v9, v9, v16

    .line 407
    .line 408
    long-to-int v7, v9

    .line 409
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v0, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    sget-object v12, Lax2;->k:Lzw2;

    .line 418
    .line 419
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v12, Lzw2;->b:Lny2;

    .line 423
    .line 424
    invoke-virtual {v0}, Lft5;->g0()V

    .line 425
    .line 426
    .line 427
    iget-boolean v15, v0, Lft5;->S:Z

    .line 428
    .line 429
    if-eqz v15, :cond_17

    .line 430
    .line 431
    invoke-virtual {v0, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_17
    invoke-virtual {v0}, Lft5;->p0()V

    .line 436
    .line 437
    .line 438
    :goto_f
    sget-object v12, Lzw2;->f:Lio;

    .line 439
    .line 440
    invoke-static {v0, v12, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v4, Lzw2;->e:Lio;

    .line 444
    .line 445
    invoke-static {v0, v4, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    sget-object v7, Lzw2;->g:Lio;

    .line 453
    .line 454
    invoke-static {v0, v4, v7}, Lmoh;->b(Lgx2;Ljava/lang/Integer;Lqq5;)V

    .line 455
    .line 456
    .line 457
    sget-object v4, Lzw2;->h:Lyw2;

    .line 458
    .line 459
    invoke-static {v0, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 460
    .line 461
    .line 462
    sget-object v4, Lzw2;->d:Lio;

    .line 463
    .line 464
    invoke-static {v0, v4, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const v4, -0x4e3e53b8

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4}, Lft5;->c0(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Lpod;->size()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    const/4 v7, 0x0

    .line 478
    :goto_10
    if-ge v7, v4, :cond_19

    .line 479
    .line 480
    invoke-virtual {v13, v7}, Lpod;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    const v10, 0x45d4d0b9

    .line 485
    .line 486
    .line 487
    invoke-interface {v8, v9}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-virtual {v0, v10, v12}, Lft5;->a0(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14, v9}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    check-cast v9, Lqq5;

    .line 499
    .line 500
    if-nez v9, :cond_18

    .line 501
    .line 502
    const v9, 0x74c5d4d0

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v9}, Lft5;->c0(I)V

    .line 506
    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    :goto_11
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_18
    const/4 v10, 0x0

    .line 514
    const v12, 0x45d4d551

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v12}, Lft5;->c0(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-interface {v9, v0, v12}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    goto :goto_11

    .line 528
    :goto_12
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 529
    .line 530
    .line 531
    add-int/lit8 v7, v7, 0x1

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_19
    const/4 v10, 0x0

    .line 535
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v11}, Lft5;->q(Z)V

    .line 539
    .line 540
    .line 541
    move-object v4, v8

    .line 542
    goto :goto_13

    .line 543
    :cond_1a
    invoke-virtual {v0}, Lft5;->W()V

    .line 544
    .line 545
    .line 546
    move-object/from16 v4, p3

    .line 547
    .line 548
    :goto_13
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    if-eqz v7, :cond_1b

    .line 553
    .line 554
    new-instance v0, Llp;

    .line 555
    .line 556
    invoke-direct/range {v0 .. v6}, Llp;-><init>(Lj3f;Lpu9;Lxa5;Lcq5;Lfv2;I)V

    .line 557
    .line 558
    .line 559
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 560
    .line 561
    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lpu9;Lxa5;Ljava/lang/String;Lfv2;Lgx2;II)V
    .locals 14

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    check-cast v12, Lft5;

    .line 6
    .line 7
    const v0, -0x1e970fed

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v12, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v12, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v6

    .line 38
    :goto_2
    and-int/lit8 v1, p7, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    and-int/lit8 v2, v6, 0x30

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v12, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    :cond_5
    :goto_4
    and-int/lit8 v2, p7, 0x4

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x180

    .line 66
    .line 67
    :cond_6
    move-object/from16 v3, p2

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_7
    and-int/lit16 v3, v6, 0x180

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    const/16 v4, 0x100

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    const/16 v4, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v4

    .line 88
    :goto_6
    and-int/lit8 v4, p7, 0x8

    .line 89
    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0xc00

    .line 93
    .line 94
    :cond_9
    move-object/from16 v5, p3

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_a
    and-int/lit16 v5, v6, 0xc00

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    move-object/from16 v5, p3

    .line 102
    .line 103
    invoke-virtual {v12, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_b

    .line 108
    .line 109
    const/16 v7, 0x800

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_b
    const/16 v7, 0x400

    .line 113
    .line 114
    :goto_7
    or-int/2addr v0, v7

    .line 115
    :goto_8
    and-int/lit16 v7, v6, 0x6000

    .line 116
    .line 117
    move-object/from16 v11, p4

    .line 118
    .line 119
    if-nez v7, :cond_d

    .line 120
    .line 121
    invoke-virtual {v12, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_c

    .line 126
    .line 127
    const/16 v7, 0x4000

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    const/16 v7, 0x2000

    .line 131
    .line 132
    :goto_9
    or-int/2addr v0, v7

    .line 133
    :cond_d
    and-int/lit16 v7, v0, 0x2493

    .line 134
    .line 135
    const/16 v8, 0x2492

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    if-eq v7, v8, :cond_e

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    goto :goto_a

    .line 142
    :cond_e
    move v7, v9

    .line 143
    :goto_a
    and-int/lit8 v8, v0, 0x1

    .line 144
    .line 145
    invoke-virtual {v12, v8, v7}, Lft5;->T(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_12

    .line 150
    .line 151
    if-eqz v1, :cond_f

    .line 152
    .line 153
    sget-object p1, Lmu9;->b:Lmu9;

    .line 154
    .line 155
    :cond_f
    move-object v8, p1

    .line 156
    if-eqz v2, :cond_10

    .line 157
    .line 158
    const/4 p1, 0x7

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {v9, v9, v1, p1}, Lyxh;->j(IILak4;I)Lc6f;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_b

    .line 165
    :cond_10
    move-object p1, v3

    .line 166
    :goto_b
    if-eqz v4, :cond_11

    .line 167
    .line 168
    const-string v1, "Crossfade"

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_11
    move-object v1, v5

    .line 172
    :goto_c
    and-int/lit8 v2, v0, 0xe

    .line 173
    .line 174
    shr-int/lit8 v3, v0, 0x6

    .line 175
    .line 176
    and-int/lit8 v3, v3, 0x70

    .line 177
    .line 178
    or-int/2addr v2, v3

    .line 179
    invoke-static {p0, v1, v12, v2, v9}, Lemh;->m(Ljava/lang/Object;Ljava/lang/String;Lgx2;II)Lj3f;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const v2, 0xe3f0

    .line 184
    .line 185
    .line 186
    and-int v13, v0, v2

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    move-object v9, p1

    .line 190
    invoke-static/range {v7 .. v13}, Ltjh;->a(Lj3f;Lpu9;Lxa5;Lcq5;Lfv2;Lgx2;I)V

    .line 191
    .line 192
    .line 193
    move-object v4, v1

    .line 194
    move-object v2, v8

    .line 195
    move-object v3, v9

    .line 196
    goto :goto_d

    .line 197
    :cond_12
    invoke-virtual {v12}, Lft5;->W()V

    .line 198
    .line 199
    .line 200
    move-object v2, p1

    .line 201
    move-object v4, v5

    .line 202
    :goto_d
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_13

    .line 207
    .line 208
    new-instance v0, Ljo;

    .line 209
    .line 210
    const/4 v8, 0x1

    .line 211
    move-object v1, p0

    .line 212
    move-object/from16 v5, p4

    .line 213
    .line 214
    move/from16 v7, p7

    .line 215
    .line 216
    invoke-direct/range {v0 .. v8}, Ljo;-><init>(Ljava/lang/Object;Lpu9;Ljava/lang/Object;Ljava/lang/Object;Lrq5;III)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 220
    .line 221
    :cond_13
    return-void
.end method

.method public static c(Lsh2;Ljava/lang/String;)Luo9;
    .locals 2

    .line 1
    sget-object v0, Luo9;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Luo9;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Luo9;-><init>(Lsh2;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    check-cast v1, Luo9;

    .line 22
    .line 23
    iget-object p1, v1, Luo9;->b:Lsh2;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Check failed."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public static final d(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final e(Lthe;Landroid/text/Layout;Ldp;ILandroid/graphics/RectF;Le4d;Lwb;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1f

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Lthe;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Lthe;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, Lp07;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, Lyl6;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lyl6;-><init>(Lthe;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, Lyl6;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, Lyl6;->a(IZZZ)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, Lyl6;->a(IZZZ)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, Lyl6;->a(IZZZ)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, Lyl6;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, Lyl6;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Lyl6;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, Lyl6;->a(IZZZ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Ldp;->X:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Ldp;->z(IZ)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Ldp;->A(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 190
    .line 191
    sub-int v13, v3, v13

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Ldp;->m(I)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Ldz7;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_5
    if-ge v15, v0, :cond_a

    .line 214
    .line 215
    new-instance v12, Ldz7;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 232
    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 234
    .line 235
    if-ne v0, v10, :cond_9

    .line 236
    .line 237
    move v0, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Ldz7;-><init>(IIZ)V

    .line 241
    .line 242
    .line 243
    aput-object v12, v3, v15

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move/from16 v0, p2

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    const/4 v15, 0x0

    .line 251
    goto :goto_8

    .line 252
    :cond_b
    :goto_7
    new-instance v2, Ldz7;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-direct {v2, v1, v3, v0}, Ldz7;-><init>(IIZ)V

    .line 259
    .line 260
    .line 261
    new-array v3, v10, [Ldz7;

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    aput-object v2, v3, v15

    .line 265
    .line 266
    :goto_8
    if-eqz p7, :cond_c

    .line 267
    .line 268
    new-instance v0, Lx27;

    .line 269
    .line 270
    array-length v1, v3

    .line 271
    sub-int/2addr v1, v10

    .line 272
    invoke-direct {v0, v15, v1, v10}, Lv27;-><init>(III)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_c
    array-length v0, v3

    .line 277
    sub-int/2addr v0, v10

    .line 278
    new-instance v1, Lv27;

    .line 279
    .line 280
    const/4 v2, -0x1

    .line 281
    invoke-direct {v1, v0, v15, v2}, Lv27;-><init>(III)V

    .line 282
    .line 283
    .line 284
    move-object v0, v1

    .line 285
    :goto_9
    iget v1, v0, Lv27;->X:I

    .line 286
    .line 287
    iget v2, v0, Lv27;->Y:I

    .line 288
    .line 289
    iget v0, v0, Lv27;->Z:I

    .line 290
    .line 291
    if-lez v0, :cond_d

    .line 292
    .line 293
    if-le v1, v2, :cond_e

    .line 294
    .line 295
    :cond_d
    if-gez v0, :cond_0

    .line 296
    .line 297
    if-gt v2, v1, :cond_0

    .line 298
    .line 299
    :cond_e
    :goto_a
    aget-object v12, v3, v1

    .line 300
    .line 301
    iget-boolean v13, v12, Ldz7;->c:Z

    .line 302
    .line 303
    iget v14, v12, Ldz7;->a:I

    .line 304
    .line 305
    iget v12, v12, Ldz7;->b:I

    .line 306
    .line 307
    if-eqz v13, :cond_f

    .line 308
    .line 309
    add-int/lit8 v15, v12, -0x1

    .line 310
    .line 311
    sub-int/2addr v15, v9

    .line 312
    mul-int/lit8 v15, v15, 0x2

    .line 313
    .line 314
    aget v15, v11, v15

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_f
    sub-int v15, v14, v9

    .line 318
    .line 319
    mul-int/lit8 v15, v15, 0x2

    .line 320
    .line 321
    aget v15, v11, v15

    .line 322
    .line 323
    :goto_b
    if-eqz v13, :cond_10

    .line 324
    .line 325
    invoke-static {v14, v9, v11}, Ltjh;->d(II[F)F

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    goto :goto_c

    .line 330
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 331
    .line 332
    invoke-static {v10, v9, v11}, Ltjh;->d(II[F)F

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    :goto_c
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 337
    .line 338
    move/from16 v17, v0

    .line 339
    .line 340
    if-eqz p7, :cond_24

    .line 341
    .line 342
    cmpl-float v18, v16, v10

    .line 343
    .line 344
    if-ltz v18, :cond_19

    .line 345
    .line 346
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 347
    .line 348
    cmpg-float v18, v15, v0

    .line 349
    .line 350
    if-gtz v18, :cond_19

    .line 351
    .line 352
    if-nez v13, :cond_11

    .line 353
    .line 354
    cmpg-float v10, v10, v15

    .line 355
    .line 356
    if-lez v10, :cond_12

    .line 357
    .line 358
    :cond_11
    if-eqz v13, :cond_13

    .line 359
    .line 360
    cmpl-float v0, v0, v16

    .line 361
    .line 362
    if-ltz v0, :cond_13

    .line 363
    .line 364
    :cond_12
    move v0, v14

    .line 365
    goto :goto_e

    .line 366
    :cond_13
    move v0, v12

    .line 367
    move v10, v14

    .line 368
    :goto_d
    sub-int v15, v0, v10

    .line 369
    .line 370
    move/from16 p3, v0

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    if-le v15, v0, :cond_17

    .line 374
    .line 375
    add-int v0, p3, v10

    .line 376
    .line 377
    div-int/lit8 v0, v0, 0x2

    .line 378
    .line 379
    sub-int v15, v0, v9

    .line 380
    .line 381
    mul-int/lit8 v15, v15, 0x2

    .line 382
    .line 383
    aget v15, v11, v15

    .line 384
    .line 385
    move/from16 v16, v0

    .line 386
    .line 387
    if-nez v13, :cond_14

    .line 388
    .line 389
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 390
    .line 391
    cmpl-float v0, v15, v0

    .line 392
    .line 393
    if-gtz v0, :cond_15

    .line 394
    .line 395
    :cond_14
    if-eqz v13, :cond_16

    .line 396
    .line 397
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 398
    .line 399
    cmpg-float v0, v15, v0

    .line 400
    .line 401
    if-gez v0, :cond_16

    .line 402
    .line 403
    :cond_15
    move/from16 v0, v16

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_16
    move/from16 v0, p3

    .line 407
    .line 408
    move/from16 v10, v16

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_17
    if-eqz v13, :cond_18

    .line 412
    .line 413
    move/from16 v0, p3

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_18
    move v0, v10

    .line 417
    :goto_e
    invoke-interface {v5, v0}, Le4d;->g(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/4 v10, -0x1

    .line 422
    if-ne v0, v10, :cond_1b

    .line 423
    .line 424
    :cond_19
    :goto_f
    move-object/from16 v18, v3

    .line 425
    .line 426
    :cond_1a
    :goto_10
    const/4 v14, -0x1

    .line 427
    goto/16 :goto_1e

    .line 428
    .line 429
    :cond_1b
    invoke-interface {v5, v0}, Le4d;->e(I)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-lt v10, v12, :cond_1c

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_1d
    move v14, v10

    .line 440
    :goto_11
    if-le v0, v12, :cond_1e

    .line 441
    .line 442
    move v0, v12

    .line 443
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 444
    .line 445
    int-to-float v15, v7

    .line 446
    move/from16 p3, v0

    .line 447
    .line 448
    int-to-float v0, v8

    .line 449
    move-object/from16 v18, v3

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 453
    .line 454
    .line 455
    move/from16 v0, p3

    .line 456
    .line 457
    :cond_1f
    :goto_12
    if-eqz v13, :cond_20

    .line 458
    .line 459
    add-int/lit8 v3, v0, -0x1

    .line 460
    .line 461
    sub-int/2addr v3, v9

    .line 462
    mul-int/lit8 v3, v3, 0x2

    .line 463
    .line 464
    aget v3, v11, v3

    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_20
    sub-int v3, v14, v9

    .line 468
    .line 469
    mul-int/lit8 v3, v3, 0x2

    .line 470
    .line 471
    aget v3, v11, v3

    .line 472
    .line 473
    :goto_13
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 474
    .line 475
    if-eqz v13, :cond_21

    .line 476
    .line 477
    invoke-static {v14, v9, v11}, Ltjh;->d(II[F)F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    goto :goto_14

    .line 482
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 483
    .line 484
    invoke-static {v0, v9, v11}, Ltjh;->d(II[F)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    :goto_14
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 489
    .line 490
    invoke-virtual {v6, v10, v4}, Lwb;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_22

    .line 501
    .line 502
    goto/16 :goto_1e

    .line 503
    .line 504
    :cond_22
    invoke-interface {v5, v14}, Le4d;->b(I)I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    const/4 v0, -0x1

    .line 509
    if-eq v14, v0, :cond_1a

    .line 510
    .line 511
    if-lt v14, v12, :cond_23

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_23
    invoke-interface {v5, v14}, Le4d;->g(I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-le v0, v12, :cond_1f

    .line 519
    .line 520
    move v0, v12

    .line 521
    goto :goto_12

    .line 522
    :cond_24
    move-object/from16 v18, v3

    .line 523
    .line 524
    cmpl-float v0, v16, v10

    .line 525
    .line 526
    if-ltz v0, :cond_2d

    .line 527
    .line 528
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 529
    .line 530
    cmpg-float v3, v15, v0

    .line 531
    .line 532
    if-gtz v3, :cond_2d

    .line 533
    .line 534
    if-nez v13, :cond_25

    .line 535
    .line 536
    cmpl-float v0, v0, v16

    .line 537
    .line 538
    if-gez v0, :cond_26

    .line 539
    .line 540
    :cond_25
    if-eqz v13, :cond_27

    .line 541
    .line 542
    cmpg-float v0, v10, v15

    .line 543
    .line 544
    if-gtz v0, :cond_27

    .line 545
    .line 546
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 547
    .line 548
    :goto_15
    const/4 v15, 0x1

    .line 549
    goto :goto_17

    .line 550
    :cond_27
    move v0, v12

    .line 551
    move v3, v14

    .line 552
    :goto_16
    sub-int v10, v0, v3

    .line 553
    .line 554
    const/4 v15, 0x1

    .line 555
    if-le v10, v15, :cond_2b

    .line 556
    .line 557
    add-int v10, v0, v3

    .line 558
    .line 559
    div-int/lit8 v10, v10, 0x2

    .line 560
    .line 561
    sub-int v15, v10, v9

    .line 562
    .line 563
    mul-int/lit8 v15, v15, 0x2

    .line 564
    .line 565
    aget v15, v11, v15

    .line 566
    .line 567
    move/from16 p3, v0

    .line 568
    .line 569
    if-nez v13, :cond_28

    .line 570
    .line 571
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 572
    .line 573
    cmpl-float v0, v15, v0

    .line 574
    .line 575
    if-gtz v0, :cond_29

    .line 576
    .line 577
    :cond_28
    if-eqz v13, :cond_2a

    .line 578
    .line 579
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 580
    .line 581
    cmpg-float v0, v15, v0

    .line 582
    .line 583
    if-gez v0, :cond_2a

    .line 584
    .line 585
    :cond_29
    move v0, v10

    .line 586
    goto :goto_16

    .line 587
    :cond_2a
    move/from16 v0, p3

    .line 588
    .line 589
    move v3, v10

    .line 590
    goto :goto_16

    .line 591
    :cond_2b
    move/from16 p3, v0

    .line 592
    .line 593
    if-eqz v13, :cond_2c

    .line 594
    .line 595
    move/from16 v0, p3

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_2c
    move v0, v3

    .line 599
    goto :goto_15

    .line 600
    :goto_17
    add-int/2addr v0, v15

    .line 601
    invoke-interface {v5, v0}, Le4d;->e(I)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/4 v10, -0x1

    .line 606
    if-ne v0, v10, :cond_2e

    .line 607
    .line 608
    :cond_2d
    :goto_18
    const/4 v12, -0x1

    .line 609
    goto :goto_1d

    .line 610
    :cond_2e
    invoke-interface {v5, v0}, Le4d;->g(I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-gt v3, v14, :cond_2f

    .line 615
    .line 616
    goto :goto_18

    .line 617
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 618
    .line 619
    move v0, v14

    .line 620
    :cond_30
    if-le v3, v12, :cond_31

    .line 621
    .line 622
    goto :goto_19

    .line 623
    :cond_31
    move v12, v3

    .line 624
    :goto_19
    new-instance v3, Landroid/graphics/RectF;

    .line 625
    .line 626
    int-to-float v10, v7

    .line 627
    int-to-float v15, v8

    .line 628
    move/from16 p3, v0

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 632
    .line 633
    .line 634
    move/from16 v0, p3

    .line 635
    .line 636
    :cond_32
    :goto_1a
    if-eqz v13, :cond_33

    .line 637
    .line 638
    add-int/lit8 v10, v12, -0x1

    .line 639
    .line 640
    sub-int/2addr v10, v9

    .line 641
    mul-int/lit8 v10, v10, 0x2

    .line 642
    .line 643
    aget v10, v11, v10

    .line 644
    .line 645
    goto :goto_1b

    .line 646
    :cond_33
    sub-int v10, v0, v9

    .line 647
    .line 648
    mul-int/lit8 v10, v10, 0x2

    .line 649
    .line 650
    aget v10, v11, v10

    .line 651
    .line 652
    :goto_1b
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 653
    .line 654
    if-eqz v13, :cond_34

    .line 655
    .line 656
    invoke-static {v0, v9, v11}, Ltjh;->d(II[F)F

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    goto :goto_1c

    .line 661
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 662
    .line 663
    invoke-static {v0, v9, v11}, Ltjh;->d(II[F)F

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    :goto_1c
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 668
    .line 669
    invoke-virtual {v6, v3, v4}, Lwb;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_35

    .line 680
    .line 681
    goto :goto_1d

    .line 682
    :cond_35
    invoke-interface {v5, v12}, Le4d;->c(I)I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    const/4 v10, -0x1

    .line 687
    if-eq v12, v10, :cond_2d

    .line 688
    .line 689
    if-gt v12, v14, :cond_36

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_36
    invoke-interface {v5, v12}, Le4d;->e(I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-ge v0, v14, :cond_32

    .line 697
    .line 698
    move v0, v14

    .line 699
    goto :goto_1a

    .line 700
    :goto_1d
    move v14, v12

    .line 701
    :goto_1e
    if-ltz v14, :cond_37

    .line 702
    .line 703
    return v14

    .line 704
    :cond_37
    if-eq v1, v2, :cond_0

    .line 705
    .line 706
    add-int v1, v1, v17

    .line 707
    .line 708
    move/from16 v0, v17

    .line 709
    .line 710
    move-object/from16 v3, v18

    .line 711
    .line 712
    const/4 v10, 0x1

    .line 713
    goto/16 :goto_a

    .line 714
    .line 715
    :goto_1f
    return v10
.end method

.method public static final f(Lou9;JJLcq5;)Lele;
    .locals 10

    .line 1
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v3, v0, Lsz7;->Y:I

    .line 6
    .line 7
    invoke-static {v0}, Lvz7;->a(Lsz7;)Lvna;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqh;->getRectManager()Lw5c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Lw5c;->d:Lfle;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v1, p3, v4

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-wide v6, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v6, p3

    .line 31
    :goto_0
    iget-object p3, v2, Lfle;->a:Lez9;

    .line 32
    .line 33
    new-instance v1, Lele;

    .line 34
    .line 35
    move-object v8, p0

    .line 36
    move-wide v4, p1

    .line 37
    move-object v9, p5

    .line 38
    invoke-direct/range {v1 .. v9}, Lele;-><init>(Lfle;IJJLou9;Lcq5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v3}, Ls27;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3, v3, v1}, Lez9;->i(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p0, v1

    .line 51
    :cond_1
    check-cast p0, Lele;

    .line 52
    .line 53
    if-eq p0, v1, :cond_3

    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lele;->f:Lele;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    move-object p0, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-object v1, p0, Lele;->f:Lele;

    .line 62
    .line 63
    :cond_3
    iget-object p0, v8, Lou9;->X:Lou9;

    .line 64
    .line 65
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lw5c;->d(Lsz7;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, v0, Lw5c;->c:Lck;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lw5c;->e(Lsz7;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget-object p1, p1, Lck;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, [J

    .line 84
    .line 85
    add-int/lit8 p0, p0, 0x2

    .line 86
    .line 87
    aget-wide p2, p1, p0

    .line 88
    .line 89
    const-wide p4, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr p2, p4

    .line 95
    const-wide/high16 p4, -0x7000000000000000L

    .line 96
    .line 97
    or-long/2addr p2, p4

    .line 98
    aput-wide p2, p1, p0

    .line 99
    .line 100
    :cond_4
    const/4 p0, 0x1

    .line 101
    iput-boolean p0, v0, Lw5c;->f:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Lw5c;->k()V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
