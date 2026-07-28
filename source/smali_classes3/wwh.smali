.class public abstract Lwwh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lhd2;Li15;Lp92;Lzs5;Ljava/util/Map;Lzf;Ld36;Lpu9;Lgx2;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move-object/from16 v14, p7

    .line 16
    .line 17
    move/from16 v15, p9

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object/from16 v7, p8

    .line 35
    .line 36
    check-cast v7, Lft5;

    .line 37
    .line 38
    const v2, 0x5b312c2d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Lft5;->e0(I)Lft5;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v2, v15, 0x6

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    and-int/lit8 v2, v15, 0x8

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v2, 0x2

    .line 66
    :goto_1
    or-int/2addr v2, v15

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v2, v15

    .line 69
    :goto_2
    and-int/lit8 v3, v15, 0x30

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    and-int/lit8 v3, v15, 0x40

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v7, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_3
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const/16 v3, 0x20

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v3, 0x10

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v3

    .line 94
    :cond_5
    and-int/lit16 v3, v15, 0x180

    .line 95
    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    and-int/lit16 v3, v15, 0x200

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v7, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-virtual {v7, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_5
    if-eqz v3, :cond_7

    .line 112
    .line 113
    const/16 v3, 0x100

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    const/16 v3, 0x80

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v3

    .line 119
    :cond_8
    and-int/lit16 v3, v15, 0xc00

    .line 120
    .line 121
    if-nez v3, :cond_b

    .line 122
    .line 123
    and-int/lit16 v3, v15, 0x1000

    .line 124
    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_7
    if-eqz v3, :cond_a

    .line 137
    .line 138
    const/16 v3, 0x800

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_a
    const/16 v3, 0x400

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v3

    .line 144
    :cond_b
    and-int/lit16 v3, v15, 0x6000

    .line 145
    .line 146
    if-nez v3, :cond_e

    .line 147
    .line 148
    const v3, 0x8000

    .line 149
    .line 150
    .line 151
    and-int/2addr v3, v15

    .line 152
    if-nez v3, :cond_c

    .line 153
    .line 154
    invoke-virtual {v7, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_9

    .line 159
    :cond_c
    invoke-virtual {v7, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_9
    if-eqz v3, :cond_d

    .line 164
    .line 165
    const/16 v3, 0x4000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_d
    const/16 v3, 0x2000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v2, v3

    .line 171
    :cond_e
    const/high16 v3, 0x30000

    .line 172
    .line 173
    and-int/2addr v3, v15

    .line 174
    if-nez v3, :cond_11

    .line 175
    .line 176
    const/high16 v3, 0x40000

    .line 177
    .line 178
    and-int/2addr v3, v15

    .line 179
    if-nez v3, :cond_f

    .line 180
    .line 181
    invoke-virtual {v7, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_b

    .line 186
    :cond_f
    invoke-virtual {v7, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_b
    if-eqz v3, :cond_10

    .line 191
    .line 192
    const/high16 v3, 0x20000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_10
    const/high16 v3, 0x10000

    .line 196
    .line 197
    :goto_c
    or-int/2addr v2, v3

    .line 198
    :cond_11
    const/high16 v3, 0x180000

    .line 199
    .line 200
    and-int/2addr v3, v15

    .line 201
    if-nez v3, :cond_14

    .line 202
    .line 203
    const/high16 v3, 0x200000

    .line 204
    .line 205
    and-int/2addr v3, v15

    .line 206
    if-nez v3, :cond_12

    .line 207
    .line 208
    invoke-virtual {v7, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto :goto_d

    .line 213
    :cond_12
    invoke-virtual {v7, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :goto_d
    if-eqz v3, :cond_13

    .line 218
    .line 219
    const/high16 v3, 0x100000

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_13
    const/high16 v3, 0x80000

    .line 223
    .line 224
    :goto_e
    or-int/2addr v2, v3

    .line 225
    :cond_14
    const/high16 v3, 0xc00000

    .line 226
    .line 227
    and-int/2addr v3, v15

    .line 228
    if-nez v3, :cond_16

    .line 229
    .line 230
    invoke-virtual {v7, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_15

    .line 235
    .line 236
    const/high16 v3, 0x800000

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_15
    const/high16 v3, 0x400000

    .line 240
    .line 241
    :goto_f
    or-int/2addr v2, v3

    .line 242
    :cond_16
    const v3, 0x492493

    .line 243
    .line 244
    .line 245
    and-int/2addr v3, v2

    .line 246
    const v5, 0x492492

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    if-eq v3, v5, :cond_17

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    goto :goto_10

    .line 254
    :cond_17
    move v3, v8

    .line 255
    :goto_10
    and-int/lit8 v5, v2, 0x1

    .line 256
    .line 257
    invoke-virtual {v7, v5, v3}, Lft5;->T(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_23

    .line 262
    .line 263
    iget v3, v0, Lhd2;->f:I

    .line 264
    .line 265
    const/16 p8, 0x20

    .line 266
    .line 267
    invoke-static {v3}, Lhdh;->b(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    sget-object v3, Lklh;->a:Lfh2;

    .line 272
    .line 273
    invoke-static {v14, v4, v5, v3}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v4, Lck2;->S0:Lyy0;

    .line 278
    .line 279
    invoke-static {v4, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-wide v8, v7, Lft5;->T:J

    .line 284
    .line 285
    ushr-long v16, v8, p8

    .line 286
    .line 287
    xor-long v8, v8, v16

    .line 288
    .line 289
    long-to-int v8, v8

    .line 290
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v7, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v16, Lax2;->k:Lzw2;

    .line 299
    .line 300
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v5, Lzw2;->b:Lny2;

    .line 304
    .line 305
    invoke-virtual {v7}, Lft5;->g0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v6, v7, Lft5;->S:Z

    .line 309
    .line 310
    if-eqz v6, :cond_18

    .line 311
    .line 312
    invoke-virtual {v7, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_11

    .line 316
    :cond_18
    invoke-virtual {v7}, Lft5;->p0()V

    .line 317
    .line 318
    .line 319
    :goto_11
    sget-object v6, Lzw2;->f:Lio;

    .line 320
    .line 321
    invoke-static {v7, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v4, Lzw2;->e:Lio;

    .line 325
    .line 326
    invoke-static {v7, v4, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    sget-object v9, Lzw2;->g:Lio;

    .line 334
    .line 335
    invoke-static {v7, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v8, Lzw2;->h:Lyw2;

    .line 339
    .line 340
    invoke-static {v7, v8}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 341
    .line 342
    .line 343
    sget-object v14, Lzw2;->d:Lio;

    .line 344
    .line 345
    invoke-static {v7, v14, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v3, Lck2;->b1:Lwy0;

    .line 349
    .line 350
    const/high16 v15, 0x3f800000    # 1.0f

    .line 351
    .line 352
    sget-object v11, Lmu9;->b:Lmu9;

    .line 353
    .line 354
    invoke-static {v11, v15}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    move-object/from16 v12, p1

    .line 359
    .line 360
    iget-boolean v10, v12, Li15;->g:Z

    .line 361
    .line 362
    if-eqz v10, :cond_19

    .line 363
    .line 364
    move-object v10, v11

    .line 365
    goto :goto_12

    .line 366
    :cond_19
    invoke-static {v11}, Lfuh;->e(Lpu9;)Lpu9;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    :goto_12
    invoke-interface {v15, v10}, Lpu9;->then(Lpu9;)Lpu9;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    sget-object v15, Ld10;->c:Lbrh;

    .line 375
    .line 376
    const/16 v13, 0x30

    .line 377
    .line 378
    invoke-static {v15, v3, v7, v13}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move v13, v2

    .line 383
    iget-wide v1, v7, Lft5;->T:J

    .line 384
    .line 385
    ushr-long v18, v1, p8

    .line 386
    .line 387
    xor-long v1, v1, v18

    .line 388
    .line 389
    long-to-int v1, v1

    .line 390
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v7, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v7}, Lft5;->g0()V

    .line 399
    .line 400
    .line 401
    iget-boolean v15, v7, Lft5;->S:Z

    .line 402
    .line 403
    if-eqz v15, :cond_1a

    .line 404
    .line 405
    invoke-virtual {v7, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_13

    .line 409
    :cond_1a
    invoke-virtual {v7}, Lft5;->p0()V

    .line 410
    .line 411
    .line 412
    :goto_13
    invoke-static {v7, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v7, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v7, v9, v7, v8}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v7, v14, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    and-int/lit8 v1, v13, 0xe

    .line 425
    .line 426
    const/16 v2, 0x8

    .line 427
    .line 428
    or-int/2addr v1, v2

    .line 429
    invoke-static {v0, v7, v1}, Llwh;->e(Lhd2;Lgx2;I)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v12, Li15;->e:Ljd4;

    .line 433
    .line 434
    if-nez v2, :cond_1b

    .line 435
    .line 436
    const v2, 0xd3c76aa

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v2}, Lft5;->c0(I)V

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    :goto_14
    invoke-virtual {v7, v5}, Lft5;->q(Z)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v4, p3

    .line 447
    .line 448
    goto :goto_15

    .line 449
    :cond_1b
    const/4 v5, 0x0

    .line 450
    const v3, 0xd3c76ab

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v3}, Lft5;->c0(I)V

    .line 454
    .line 455
    .line 456
    iget v2, v2, Ljd4;->X:F

    .line 457
    .line 458
    invoke-static {v11, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v7, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 463
    .line 464
    .line 465
    goto :goto_14

    .line 466
    :goto_15
    iget-object v2, v4, Lzs5;->F:Ll3c;

    .line 467
    .line 468
    invoke-static {v2, v7}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/4 v3, 0x3

    .line 473
    invoke-static {v5, v7, v3}, Lw18;->a(ILgx2;I)Lt18;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iget-object v8, v4, Lzs5;->G:Lf42;

    .line 478
    .line 479
    invoke-static {v8, v7}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    move v9, v5

    .line 484
    invoke-static {v9, v9, v3, v7}, Lk48;->a(IIILgx2;)Lf48;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iget-object v10, v4, Lzs5;->H:Lf42;

    .line 489
    .line 490
    invoke-static {v10, v7}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    sget-object v11, Lf15;->h:Lf15;

    .line 495
    .line 496
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    const/16 v14, 0x46

    .line 501
    .line 502
    if-eqz v11, :cond_1c

    .line 503
    .line 504
    const v1, 0x2175eac9

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 508
    .line 509
    .line 510
    shl-int/lit8 v1, v13, 0x3

    .line 511
    .line 512
    and-int/lit8 v1, v1, 0x70

    .line 513
    .line 514
    or-int/2addr v1, v14

    .line 515
    sget v11, Lzs5;->I:I

    .line 516
    .line 517
    shl-int/lit8 v11, v11, 0x6

    .line 518
    .line 519
    or-int/2addr v1, v11

    .line 520
    shr-int/lit8 v3, v13, 0x3

    .line 521
    .line 522
    and-int/lit16 v3, v3, 0x380

    .line 523
    .line 524
    or-int/2addr v1, v3

    .line 525
    const v3, 0x41000

    .line 526
    .line 527
    .line 528
    or-int/2addr v1, v3

    .line 529
    move-object v3, v8

    .line 530
    move v8, v1

    .line 531
    move-object v1, v4

    .line 532
    move-object v4, v3

    .line 533
    move-object v3, v6

    .line 534
    move-object v6, v10

    .line 535
    move v10, v9

    .line 536
    const/4 v9, 0x1

    .line 537
    invoke-static/range {v0 .. v8}, Luwh;->b(Lhd2;Lzs5;Ln48;Lt18;Ln48;Lf48;Ln48;Lgx2;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v10}, Lft5;->q(Z)V

    .line 541
    .line 542
    .line 543
    :goto_16
    move-object/from16 v2, p2

    .line 544
    .line 545
    move-object/from16 v11, p4

    .line 546
    .line 547
    move-object/from16 v6, p5

    .line 548
    .line 549
    move-object/from16 v4, p6

    .line 550
    .line 551
    goto/16 :goto_17

    .line 552
    .line 553
    :cond_1c
    move v10, v9

    .line 554
    const/4 v9, 0x1

    .line 555
    sget-object v2, Lc15;->h:Lc15;

    .line 556
    .line 557
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_1d

    .line 562
    .line 563
    const v1, 0xd4dbe77

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v10}, Lft5;->q(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_16

    .line 573
    :cond_1d
    sget-object v2, Lg15;->h:Lg15;

    .line 574
    .line 575
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_1e

    .line 580
    .line 581
    const v1, 0x21762bfc

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 585
    .line 586
    .line 587
    shl-int/lit8 v1, v13, 0x3

    .line 588
    .line 589
    and-int/lit8 v1, v1, 0x70

    .line 590
    .line 591
    or-int/2addr v1, v14

    .line 592
    and-int/lit16 v2, v13, 0x380

    .line 593
    .line 594
    or-int/2addr v1, v2

    .line 595
    sget-object v2, Ld36;->K:Lxqa;

    .line 596
    .line 597
    or-int/lit16 v1, v1, 0x1000

    .line 598
    .line 599
    shr-int/lit8 v2, v13, 0x9

    .line 600
    .line 601
    and-int/lit16 v2, v2, 0x1c00

    .line 602
    .line 603
    or-int/2addr v1, v2

    .line 604
    move-object/from16 v2, p2

    .line 605
    .line 606
    move-object/from16 v4, p6

    .line 607
    .line 608
    invoke-static {v0, v2, v4, v7, v1}, Lj25;->b(Lhd2;Lp92;Ld36;Lgx2;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v10}, Lft5;->q(Z)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v11, p4

    .line 615
    .line 616
    move-object/from16 v6, p5

    .line 617
    .line 618
    goto/16 :goto_17

    .line 619
    .line 620
    :cond_1e
    move-object/from16 v2, p2

    .line 621
    .line 622
    move-object/from16 v4, p6

    .line 623
    .line 624
    sget-object v5, Lh15;->h:Lh15;

    .line 625
    .line 626
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_1f

    .line 631
    .line 632
    const v1, 0x21763824

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 636
    .line 637
    .line 638
    shl-int/lit8 v1, v13, 0x3

    .line 639
    .line 640
    and-int/lit8 v1, v1, 0x70

    .line 641
    .line 642
    or-int/2addr v1, v14

    .line 643
    and-int/lit16 v3, v13, 0x380

    .line 644
    .line 645
    or-int/2addr v1, v3

    .line 646
    or-int/lit16 v1, v1, 0x1000

    .line 647
    .line 648
    shr-int/lit8 v3, v13, 0x6

    .line 649
    .line 650
    and-int/lit16 v3, v3, 0x1c00

    .line 651
    .line 652
    or-int/2addr v1, v3

    .line 653
    move-object/from16 v6, p5

    .line 654
    .line 655
    invoke-static {v0, v2, v6, v7, v1}, Lvwh;->b(Lhd2;Lp92;Lzf;Lgx2;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v10}, Lft5;->q(Z)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v11, p4

    .line 662
    .line 663
    goto :goto_17

    .line 664
    :cond_1f
    move-object/from16 v6, p5

    .line 665
    .line 666
    sget-object v5, Le15;->h:Le15;

    .line 667
    .line 668
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-eqz v5, :cond_20

    .line 673
    .line 674
    const v1, 0x21764502

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 678
    .line 679
    .line 680
    shl-int/lit8 v1, v13, 0x3

    .line 681
    .line 682
    and-int/lit8 v1, v1, 0x70

    .line 683
    .line 684
    or-int/2addr v1, v14

    .line 685
    and-int/lit16 v5, v13, 0x380

    .line 686
    .line 687
    or-int/2addr v1, v5

    .line 688
    shr-int/lit8 v3, v13, 0x3

    .line 689
    .line 690
    and-int/lit16 v3, v3, 0x1c00

    .line 691
    .line 692
    or-int/2addr v1, v3

    .line 693
    move-object/from16 v11, p4

    .line 694
    .line 695
    invoke-static {v0, v2, v11, v7, v1}, Ltwh;->a(Lhd2;Lp92;Ljava/util/Map;Lgx2;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7, v10}, Lft5;->q(Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_20
    move-object/from16 v11, p4

    .line 703
    .line 704
    sget-object v5, Ld15;->h:Ld15;

    .line 705
    .line 706
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_21

    .line 711
    .line 712
    const v3, 0x21765188

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7, v3}, Lft5;->c0(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v7, v1}, Lswh;->a(Lhd2;Lgx2;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v10}, Lft5;->q(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_21
    sget-object v5, Lb15;->h:Lb15;

    .line 726
    .line 727
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-eqz v5, :cond_22

    .line 732
    .line 733
    const v5, 0x21765a8e

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7, v5}, Lft5;->c0(I)V

    .line 737
    .line 738
    .line 739
    shr-int/lit8 v3, v13, 0x3

    .line 740
    .line 741
    and-int/lit8 v3, v3, 0x70

    .line 742
    .line 743
    or-int/2addr v1, v3

    .line 744
    invoke-static {v0, v2, v7, v1}, Lkwh;->a(Lhd2;Lp92;Lgx2;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v10}, Lft5;->q(Z)V

    .line 748
    .line 749
    .line 750
    :goto_17
    invoke-virtual {v7, v9}, Lft5;->q(Z)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v9}, Lft5;->q(Z)V

    .line 754
    .line 755
    .line 756
    goto :goto_18

    .line 757
    :cond_22
    const v0, 0x2175e4e8

    .line 758
    .line 759
    .line 760
    invoke-static {v7, v0, v10}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    throw v0

    .line 765
    :cond_23
    move-object v2, v10

    .line 766
    move-object v6, v12

    .line 767
    move-object v4, v13

    .line 768
    move-object v12, v9

    .line 769
    invoke-virtual {v7}, Lft5;->W()V

    .line 770
    .line 771
    .line 772
    :goto_18
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    if-eqz v10, :cond_24

    .line 777
    .line 778
    new-instance v0, Lnr3;

    .line 779
    .line 780
    move-object/from16 v1, p0

    .line 781
    .line 782
    move-object/from16 v8, p7

    .line 783
    .line 784
    move/from16 v9, p9

    .line 785
    .line 786
    move-object v3, v2

    .line 787
    move-object v7, v4

    .line 788
    move-object v5, v11

    .line 789
    move-object v2, v12

    .line 790
    move-object/from16 v4, p3

    .line 791
    .line 792
    invoke-direct/range {v0 .. v9}, Lnr3;-><init>(Lhd2;Li15;Lp92;Lzs5;Ljava/util/Map;Lzf;Ld36;Lpu9;I)V

    .line 793
    .line 794
    .line 795
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 796
    .line 797
    :cond_24
    return-void
.end method

.method public static final b(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lnb1;ZLszd;Lwy0;Lgx2;I)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p5

    .line 5
    check-cast v4, Lft5;

    .line 6
    .line 7
    const p5, 0x6d537671

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p5}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p5, p6, 0x30

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-nez p5, :cond_2

    .line 18
    .line 19
    and-int/lit8 p5, p6, 0x40

    .line 20
    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    :goto_0
    if-eqz p5, :cond_1

    .line 33
    .line 34
    move p5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 p5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p5, p6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move p5, p6

    .line 41
    :goto_2
    and-int/lit16 v1, p6, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    and-int/lit16 v1, p6, 0x200

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v4, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr p5, v1

    .line 66
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Lft5;->h(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/16 v1, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr p5, v1

    .line 82
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 83
    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v4, v1}, Lft5;->e(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const/16 v1, 0x4000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v1, 0x2000

    .line 100
    .line 101
    :goto_6
    or-int/2addr p5, v1

    .line 102
    :cond_9
    const/high16 v1, 0x30000

    .line 103
    .line 104
    and-int/2addr v1, p6

    .line 105
    if-nez v1, :cond_b

    .line 106
    .line 107
    invoke-virtual {v4, p4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    const/high16 v1, 0x20000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    const/high16 v1, 0x10000

    .line 117
    .line 118
    :goto_7
    or-int/2addr p5, v1

    .line 119
    :cond_b
    const v1, 0x12491

    .line 120
    .line 121
    .line 122
    and-int/2addr v1, p5

    .line 123
    const v2, 0x12490

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    if-eq v1, v2, :cond_c

    .line 128
    .line 129
    move v1, v6

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    const/4 v1, 0x0

    .line 132
    :goto_8
    and-int/lit8 v2, p5, 0x1

    .line 133
    .line 134
    invoke-virtual {v4, v2, v1}, Lft5;->T(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_e

    .line 139
    .line 140
    new-instance v1, La10;

    .line 141
    .line 142
    new-instance v2, Lxj;

    .line 143
    .line 144
    const/16 v3, 0xd

    .line 145
    .line 146
    invoke-direct {v2, v3}, Lxj;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/high16 v3, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-direct {v1, v3, v6, v2}, La10;-><init>(FZLb10;)V

    .line 152
    .line 153
    .line 154
    shr-int/lit8 v2, p5, 0x9

    .line 155
    .line 156
    and-int/lit16 v2, v2, 0x380

    .line 157
    .line 158
    or-int/lit8 v2, v2, 0x30

    .line 159
    .line 160
    shr-int/lit8 v2, v2, 0x3

    .line 161
    .line 162
    const/4 v3, 0x6

    .line 163
    and-int/lit8 v2, v2, 0x70

    .line 164
    .line 165
    or-int/2addr v2, v3

    .line 166
    invoke-static {v1, p4, v4, v2}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-wide v2, v4, Lft5;->T:J

    .line 171
    .line 172
    ushr-long v7, v2, v0

    .line 173
    .line 174
    xor-long/2addr v2, v7

    .line 175
    long-to-int v0, v2

    .line 176
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lmu9;->b:Lmu9;

    .line 181
    .line 182
    invoke-static {v4, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v5, Lax2;->k:Lzw2;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v5, Lzw2;->b:Lny2;

    .line 192
    .line 193
    invoke-virtual {v4}, Lft5;->g0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v7, v4, Lft5;->S:Z

    .line 197
    .line 198
    if-eqz v7, :cond_d

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_d
    invoke-virtual {v4}, Lft5;->p0()V

    .line 205
    .line 206
    .line 207
    :goto_9
    sget-object v5, Lzw2;->f:Lio;

    .line 208
    .line 209
    invoke-static {v4, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lzw2;->e:Lio;

    .line 213
    .line 214
    invoke-static {v4, v1, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lzw2;->g:Lio;

    .line 222
    .line 223
    invoke-static {v4, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lzw2;->h:Lyw2;

    .line 227
    .line 228
    invoke-static {v4, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lzw2;->d:Lio;

    .line 232
    .line 233
    invoke-static {v4, v0, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->$stable:I

    .line 237
    .line 238
    shr-int/lit8 p5, p5, 0x3

    .line 239
    .line 240
    and-int/lit8 v1, p5, 0xe

    .line 241
    .line 242
    or-int/2addr v0, v1

    .line 243
    and-int/lit8 v1, p5, 0x70

    .line 244
    .line 245
    or-int/2addr v0, v1

    .line 246
    and-int/lit16 v1, p5, 0x380

    .line 247
    .line 248
    or-int/2addr v0, v1

    .line 249
    and-int/lit16 p5, p5, 0x1c00

    .line 250
    .line 251
    or-int v5, v0, p5

    .line 252
    .line 253
    move-object v0, p0

    .line 254
    move-object v1, p1

    .line 255
    move v2, p2

    .line 256
    move-object v3, p3

    .line 257
    invoke-static/range {v0 .. v5}, Lwwh;->c(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lnb1;ZLszd;Lgx2;I)V

    .line 258
    .line 259
    .line 260
    move-object p1, v0

    .line 261
    move-object p2, v1

    .line 262
    move p3, v2

    .line 263
    invoke-virtual {v4, v6}, Lft5;->q(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_e
    move-object v3, p3

    .line 268
    move p3, p2

    .line 269
    move-object p2, p1

    .line 270
    move-object p1, p0

    .line 271
    invoke-virtual {v4}, Lft5;->W()V

    .line 272
    .line 273
    .line 274
    :goto_a
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    new-instance p0, Lyw0;

    .line 281
    .line 282
    move-object p5, p4

    .line 283
    move-object p4, v3

    .line 284
    invoke-direct/range {p0 .. p6}, Lyw0;-><init>(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lnb1;ZLszd;Lwy0;I)V

    .line 285
    .line 286
    .line 287
    iput-object p0, v0, Lu4c;->d:Lqq5;

    .line 288
    .line 289
    :cond_f
    return-void
.end method

.method public static final c(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lnb1;ZLszd;Lgx2;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v12, p4

    .line 12
    .line 13
    check-cast v12, Lft5;

    .line 14
    .line 15
    const v4, -0x17c0557

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v4}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v0, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, v0, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    :goto_1
    or-int/2addr v4, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v0

    .line 46
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    and-int/lit8 v5, v0, 0x40

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_3
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v4, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v0, 0x180

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v12, v3}, Lft5;->h(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v5, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v4, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v0, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v12, v5}, Lft5;->e(I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v5, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v4, v5

    .line 107
    :cond_9
    move v14, v4

    .line 108
    and-int/lit16 v4, v14, 0x493

    .line 109
    .line 110
    const/16 v5, 0x492

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    if-eq v4, v5, :cond_a

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move v4, v15

    .line 118
    :goto_7
    and-int/lit8 v5, v14, 0x1

    .line 119
    .line 120
    invoke-virtual {v12, v5, v4}, Lft5;->T(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_f

    .line 125
    .line 126
    sget-object v4, Lxh8;->a:Llvd;

    .line 127
    .line 128
    invoke-virtual {v12, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lei8;

    .line 133
    .line 134
    if-nez v1, :cond_c

    .line 135
    .line 136
    const v4, 0x40927b06

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 140
    .line 141
    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    const v4, 0x4092f26c

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v15}, Laxh;->f(Lgx2;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_b
    const v4, 0x40939b59

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 164
    .line 165
    .line 166
    :goto_8
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_c
    const v5, 0x409445f8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v5}, Lft5;->c0(I)V

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    const v5, 0x40944ba9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v5}, Lft5;->c0(I)V

    .line 183
    .line 184
    .line 185
    shr-int/lit8 v5, v14, 0x9

    .line 186
    .line 187
    and-int/lit8 v5, v5, 0xe

    .line 188
    .line 189
    invoke-static {v11, v12, v5}, Laxh;->g(Lszd;Lgx2;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_d
    const v5, 0x4094ffd9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v5}, Lft5;->c0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 203
    .line 204
    .line 205
    :goto_9
    iget-object v5, v4, Lei8;->c:Lt49;

    .line 206
    .line 207
    iget-object v5, v5, Lt49;->l:Lo8e;

    .line 208
    .line 209
    invoke-virtual {v5}, Lo8e;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/String;

    .line 214
    .line 215
    move-object v7, v4

    .line 216
    move-object v4, v5

    .line 217
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->u()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    move-object v9, v7

    .line 222
    sget-wide v7, Ldn2;->f:J

    .line 223
    .line 224
    shl-int/lit8 v10, v14, 0x3

    .line 225
    .line 226
    const v13, 0xe000

    .line 227
    .line 228
    .line 229
    and-int/2addr v10, v13

    .line 230
    or-int/lit16 v13, v10, 0xd80

    .line 231
    .line 232
    move-object/from16 v16, v9

    .line 233
    .line 234
    move/from16 v17, v10

    .line 235
    .line 236
    move-wide v9, v7

    .line 237
    move-object/from16 v15, v16

    .line 238
    .line 239
    invoke-static/range {v4 .. v13}, Laxh;->h(Ljava/lang/String;JJJLszd;Lgx2;I)V

    .line 240
    .line 241
    .line 242
    move-wide/from16 v18, v7

    .line 243
    .line 244
    iget-object v4, v15, Lei8;->c:Lt49;

    .line 245
    .line 246
    iget-object v4, v4, Lt49;->m:Lo8e;

    .line 247
    .line 248
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->m()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    sget-wide v7, Lgo2;->x:J

    .line 259
    .line 260
    move-wide v9, v7

    .line 261
    move-object/from16 v11, p3

    .line 262
    .line 263
    move/from16 v13, v17

    .line 264
    .line 265
    invoke-static/range {v4 .. v13}, Laxh;->h(Ljava/lang/String;JJJLszd;Lgx2;I)V

    .line 266
    .line 267
    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    invoke-interface {v2}, Lnb1;->a()Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto :goto_a

    .line 275
    :cond_e
    const/4 v4, 0x0

    .line 276
    :goto_a
    and-int/lit16 v5, v14, 0x1c00

    .line 277
    .line 278
    or-int/lit16 v11, v5, 0x1b0

    .line 279
    .line 280
    move-wide/from16 v7, v18

    .line 281
    .line 282
    move-object/from16 v9, p3

    .line 283
    .line 284
    move-object v10, v12

    .line 285
    move-wide/from16 v5, v18

    .line 286
    .line 287
    invoke-static/range {v4 .. v11}, Laxh;->b(Ljava/lang/Double;JJLszd;Lgx2;I)V

    .line 288
    .line 289
    .line 290
    move-object v11, v9

    .line 291
    sget v4, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->$stable:I

    .line 292
    .line 293
    and-int/lit8 v5, v14, 0xe

    .line 294
    .line 295
    or-int/2addr v4, v5

    .line 296
    shr-int/lit8 v5, v14, 0x6

    .line 297
    .line 298
    and-int/lit8 v5, v5, 0x70

    .line 299
    .line 300
    or-int/2addr v4, v5

    .line 301
    invoke-static {v1, v11, v12, v4}, Laxh;->e(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lszd;Lgx2;I)V

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-virtual {v12, v4}, Lft5;->q(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_f
    invoke-virtual {v12}, Lft5;->W()V

    .line 310
    .line 311
    .line 312
    :goto_b
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_10

    .line 317
    .line 318
    new-instance v0, Lq2b;

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    move/from16 v5, p5

    .line 322
    .line 323
    move-object v4, v11

    .line 324
    invoke-direct/range {v0 .. v6}, Lq2b;-><init>(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lnb1;ZLszd;II)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 328
    .line 329
    :cond_10
    return-void
.end method

.method public static final d(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lnb1;ZLszd;Lgx2;I)V
    .locals 13

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    check-cast v10, Lft5;

    .line 9
    .line 10
    const v0, -0x60623523

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v5, 0x30

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    and-int/lit8 v0, v5, 0x40

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v10, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v10, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v5

    .line 44
    :goto_2
    and-int/lit16 v2, v5, 0x180

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    and-int/lit16 v2, v5, 0x200

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v10, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v10, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v5, 0xc00

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v10, p2}, Lft5;->h(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_5
    or-int/2addr v0, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v5, 0x6000

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v10, v2}, Lft5;->e(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v2, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v2

    .line 105
    :cond_9
    and-int/lit16 v2, v0, 0x2491

    .line 106
    .line 107
    const/16 v4, 0x2490

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    if-eq v2, v4, :cond_a

    .line 111
    .line 112
    move v2, v12

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    const/4 v2, 0x0

    .line 115
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v10, v4, v2}, Lft5;->T(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_c

    .line 122
    .line 123
    new-instance v2, La10;

    .line 124
    .line 125
    new-instance v4, Lxj;

    .line 126
    .line 127
    const/16 v6, 0xd

    .line 128
    .line 129
    invoke-direct {v4, v6}, Lxj;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-direct {v2, v6, v12, v4}, La10;-><init>(FZLb10;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lck2;->Y0:Lxy0;

    .line 138
    .line 139
    const/16 v6, 0x36

    .line 140
    .line 141
    invoke-static {v2, v4, v10, v6}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-wide v6, v10, Lft5;->T:J

    .line 146
    .line 147
    ushr-long v8, v6, v1

    .line 148
    .line 149
    xor-long/2addr v6, v8

    .line 150
    long-to-int v1, v6

    .line 151
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v6, Lmu9;->b:Lmu9;

    .line 156
    .line 157
    invoke-static {v10, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v7, Lax2;->k:Lzw2;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v7, Lzw2;->b:Lny2;

    .line 167
    .line 168
    invoke-virtual {v10}, Lft5;->g0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v8, v10, Lft5;->S:Z

    .line 172
    .line 173
    if-eqz v8, :cond_b

    .line 174
    .line 175
    invoke-virtual {v10, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_b
    invoke-virtual {v10}, Lft5;->p0()V

    .line 180
    .line 181
    .line 182
    :goto_8
    sget-object v7, Lzw2;->f:Lio;

    .line 183
    .line 184
    invoke-static {v10, v7, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lzw2;->e:Lio;

    .line 188
    .line 189
    invoke-static {v10, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lzw2;->g:Lio;

    .line 197
    .line 198
    invoke-static {v10, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lzw2;->h:Lyw2;

    .line 202
    .line 203
    invoke-static {v10, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lzw2;->d:Lio;

    .line 207
    .line 208
    invoke-static {v10, v1, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget v1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->$stable:I

    .line 212
    .line 213
    shr-int/lit8 v0, v0, 0x3

    .line 214
    .line 215
    and-int/lit8 v2, v0, 0xe

    .line 216
    .line 217
    or-int/2addr v1, v2

    .line 218
    and-int/lit8 v2, v0, 0x70

    .line 219
    .line 220
    or-int/2addr v1, v2

    .line 221
    and-int/lit16 v2, v0, 0x380

    .line 222
    .line 223
    or-int/2addr v1, v2

    .line 224
    and-int/lit16 v0, v0, 0x1c00

    .line 225
    .line 226
    or-int v11, v1, v0

    .line 227
    .line 228
    move-object v6, p0

    .line 229
    move-object v7, p1

    .line 230
    move v8, p2

    .line 231
    move-object/from16 v9, p3

    .line 232
    .line 233
    invoke-static/range {v6 .. v11}, Lwwh;->c(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lnb1;ZLszd;Lgx2;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v12}, Lft5;->q(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_c
    invoke-virtual {v10}, Lft5;->W()V

    .line 241
    .line 242
    .line 243
    :goto_9
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_d

    .line 248
    .line 249
    new-instance v0, Lq2b;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    move-object v1, p0

    .line 253
    move-object v2, p1

    .line 254
    move v3, p2

    .line 255
    move-object/from16 v4, p3

    .line 256
    .line 257
    invoke-direct/range {v0 .. v6}, Lq2b;-><init>(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lnb1;ZLszd;II)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 261
    .line 262
    :cond_d
    return-void
.end method

.method public static final e(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lcs8;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;ZZLjava/util/Map;Lhd2;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lqq5;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lcq5;Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;ZLqq5;FLjava/util/List;Lcq5;Lcq5;Lcq5;Lcq5;Lgx2;II)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v0, p20

    move-object/from16 v4, p24

    move/from16 v6, p30

    move/from16 v7, p31

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v10, p29

    check-cast v10, Lft5;

    const v11, 0xfdee5f1

    invoke-virtual {v10, v11}, Lft5;->e0(I)Lft5;

    and-int/lit8 v11, v6, 0x6

    if-nez v11, :cond_2

    and-int/lit8 v11, v6, 0x8

    if-nez v11, :cond_0

    invoke-virtual {v10, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v11

    :goto_0
    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    :goto_1
    or-int/2addr v11, v6

    goto :goto_2

    :cond_2
    move v11, v6

    :goto_2
    and-int/lit8 v14, v6, 0x30

    const/16 v16, 0x20

    if-nez v14, :cond_5

    and-int/lit8 v14, v6, 0x40

    if-nez v14, :cond_3

    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v14

    :goto_3
    if-eqz v14, :cond_4

    move/from16 v14, v16

    goto :goto_4

    :cond_4
    const/16 v14, 0x10

    :goto_4
    or-int/2addr v11, v14

    :cond_5
    and-int/lit16 v14, v6, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v14, :cond_8

    and-int/lit16 v14, v6, 0x200

    if-nez v14, :cond_6

    invoke-virtual {v10, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_5

    :cond_6
    invoke-virtual {v10, v3}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v14

    :goto_5
    if-eqz v14, :cond_7

    move/from16 v14, v18

    goto :goto_6

    :cond_7
    move/from16 v14, v17

    :goto_6
    or-int/2addr v11, v14

    :cond_8
    and-int/lit16 v14, v6, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v14, :cond_a

    move-object/from16 v14, p3

    invoke-virtual {v10, v14}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v20

    goto :goto_7

    :cond_9
    move/from16 v21, v19

    :goto_7
    or-int v11, v11, v21

    goto :goto_8

    :cond_a
    move-object/from16 v14, p3

    :goto_8
    and-int/lit16 v12, v6, 0x6000

    const v21, 0x8000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v12, :cond_d

    and-int v12, v6, v21

    if-nez v12, :cond_b

    invoke-virtual {v10, v5}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_9

    :cond_b
    invoke-virtual {v10, v5}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v12

    :goto_9
    if-eqz v12, :cond_c

    move/from16 v12, v23

    goto :goto_a

    :cond_c
    move/from16 v12, v22

    :goto_a
    or-int/2addr v11, v12

    :cond_d
    const/high16 v12, 0x30000

    and-int v24, v6, v12

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v24, :cond_f

    move/from16 v24, v12

    move/from16 v12, p5

    invoke-virtual {v10, v12}, Lft5;->h(Z)Z

    move-result v27

    if-eqz v27, :cond_e

    move/from16 v27, v26

    goto :goto_b

    :cond_e
    move/from16 v27, v25

    :goto_b
    or-int v11, v11, v27

    goto :goto_c

    :cond_f
    move/from16 v24, v12

    move/from16 v12, p5

    :goto_c
    const/high16 v27, 0x180000

    and-int v28, v6, v27

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    move/from16 v13, p6

    if-nez v28, :cond_11

    invoke-virtual {v10, v13}, Lft5;->h(Z)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v30

    goto :goto_d

    :cond_10
    move/from16 v31, v29

    :goto_d
    or-int v11, v11, v31

    :cond_11
    const/high16 v31, 0xc00000

    and-int v32, v6, v31

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    if-nez v32, :cond_14

    const/high16 v32, 0x1000000

    and-int v32, v6, v32

    if-nez v32, :cond_12

    invoke-virtual {v10, v8}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v32

    goto :goto_e

    :cond_12
    invoke-virtual {v10, v8}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v32

    :goto_e
    if-eqz v32, :cond_13

    move/from16 v32, v34

    goto :goto_f

    :cond_13
    move/from16 v32, v33

    :goto_f
    or-int v11, v11, v32

    :cond_14
    const/high16 v32, 0x6000000

    and-int v35, v6, v32

    const/high16 v36, 0x2000000

    const/high16 v37, 0x4000000

    if-nez v35, :cond_17

    const/high16 v35, 0x8000000

    and-int v35, v6, v35

    if-nez v35, :cond_15

    invoke-virtual {v10, v9}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v35

    goto :goto_10

    :cond_15
    invoke-virtual {v10, v9}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v35

    :goto_10
    if-eqz v35, :cond_16

    move/from16 v35, v37

    goto :goto_11

    :cond_16
    move/from16 v35, v36

    :goto_11
    or-int v11, v11, v35

    :cond_17
    const/high16 v35, 0x30000000

    and-int v35, v6, v35

    const/high16 v38, 0x10000000

    const/high16 v39, 0x20000000

    move-object/from16 v15, p9

    if-nez v35, :cond_19

    invoke-virtual {v10, v15}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_18

    move/from16 v40, v39

    goto :goto_12

    :cond_18
    move/from16 v40, v38

    :goto_12
    or-int v11, v11, v40

    :cond_19
    move-object/from16 v1, p10

    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1a

    const/16 v40, 0x4

    goto :goto_13

    :cond_1a
    const/16 v40, 0x2

    :goto_13
    const/16 v41, 0x6000

    or-int v40, v41, v40

    move-object/from16 v1, p11

    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1b

    move/from16 v41, v16

    goto :goto_14

    :cond_1b
    const/16 v41, 0x10

    :goto_14
    or-int v40, v40, v41

    move-object/from16 v1, p12

    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1c

    move/from16 v41, v18

    goto :goto_15

    :cond_1c
    move/from16 v41, v17

    :goto_15
    or-int v40, v40, v41

    move-object/from16 v1, p13

    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1d

    move/from16 v41, v20

    goto :goto_16

    :cond_1d
    move/from16 v41, v19

    :goto_16
    or-int v40, v40, v41

    move-object/from16 v1, p15

    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1e

    move/from16 v41, v26

    goto :goto_17

    :cond_1e
    move/from16 v41, v25

    :goto_17
    or-int v40, v40, v41

    move-object/from16 v1, p16

    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1f

    move/from16 v41, v30

    goto :goto_18

    :cond_1f
    move/from16 v41, v29

    :goto_18
    or-int v40, v40, v41

    move-object/from16 v1, p17

    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_20

    move/from16 v41, v34

    goto :goto_19

    :cond_20
    move/from16 v41, v33

    :goto_19
    or-int v40, v40, v41

    move-object/from16 v1, p18

    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_21

    move/from16 v41, v37

    goto :goto_1a

    :cond_21
    move/from16 v41, v36

    :goto_1a
    or-int v40, v40, v41

    move-object/from16 v1, p19

    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_22

    move/from16 v38, v39

    :cond_22
    or-int v38, v40, v38

    and-int/lit8 v39, v7, 0x6

    if-nez v39, :cond_25

    and-int/lit8 v39, v7, 0x8

    if-nez v39, :cond_23

    invoke-virtual {v10, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v39

    goto :goto_1b

    :cond_23
    invoke-virtual {v10, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v39

    :goto_1b
    if-eqz v39, :cond_24

    const/16 v28, 0x4

    goto :goto_1c

    :cond_24
    const/16 v28, 0x2

    :goto_1c
    or-int v28, v7, v28

    goto :goto_1d

    :cond_25
    move/from16 v28, v7

    :goto_1d
    and-int/lit8 v39, v7, 0x30

    move/from16 v0, p21

    if-nez v39, :cond_27

    invoke-virtual {v10, v0}, Lft5;->h(Z)Z

    move-result v39

    if-eqz v39, :cond_26

    goto :goto_1e

    :cond_26
    const/16 v16, 0x10

    :goto_1e
    or-int v28, v28, v16

    :cond_27
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_29

    move-object/from16 v0, p22

    invoke-virtual {v10, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v28, v28, v17

    goto :goto_1f

    :cond_29
    move-object/from16 v0, p22

    :goto_1f
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2b

    move/from16 v0, p23

    invoke-virtual {v10, v0}, Lft5;->d(F)Z

    move-result v16

    if-eqz v16, :cond_2a

    move/from16 v19, v20

    :cond_2a
    or-int v28, v28, v19

    goto :goto_20

    :cond_2b
    move/from16 v0, p23

    :goto_20
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_2e

    and-int v0, v7, v21

    if-nez v0, :cond_2c

    invoke-virtual {v10, v4}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_21

    :cond_2c
    invoke-virtual {v10, v4}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_21
    if-eqz v0, :cond_2d

    move/from16 v22, v23

    :cond_2d
    or-int v28, v28, v22

    :cond_2e
    and-int v0, v7, v24

    if-nez v0, :cond_30

    move-object/from16 v0, p25

    invoke-virtual {v10, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2f

    move/from16 v25, v26

    :cond_2f
    or-int v28, v28, v25

    goto :goto_22

    :cond_30
    move-object/from16 v0, p25

    :goto_22
    and-int v16, v7, v27

    move-object/from16 v0, p26

    if-nez v16, :cond_32

    invoke-virtual {v10, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_31

    move/from16 v29, v30

    :cond_31
    or-int v28, v28, v29

    :cond_32
    and-int v16, v7, v31

    move-object/from16 v0, p27

    if-nez v16, :cond_34

    invoke-virtual {v10, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_33

    move/from16 v33, v34

    :cond_33
    or-int v28, v28, v33

    :cond_34
    and-int v16, v7, v32

    move-object/from16 v0, p28

    if-nez v16, :cond_36

    invoke-virtual {v10, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_35

    move/from16 v36, v37

    :cond_35
    or-int v28, v28, v36

    :cond_36
    const v16, 0x12492493

    and-int v0, v11, v16

    const v1, 0x12492492

    const/16 p29, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_38

    and-int v0, v38, v16

    if-ne v0, v1, :cond_38

    const v0, 0x2492493

    and-int v0, v28, v0

    const v1, 0x2492492

    if-eq v0, v1, :cond_37

    goto :goto_23

    :cond_37
    move v0, v2

    goto :goto_24

    :cond_38
    :goto_23
    move/from16 v0, p29

    :goto_24
    and-int/lit8 v1, v11, 0x1

    invoke-virtual {v10, v1, v0}, Lft5;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    if-nez p0, :cond_39

    const v0, -0x1c0530bd

    .line 2
    invoke-virtual {v10, v0}, Lft5;->c0(I)V

    move/from16 v0, p29

    .line 3
    invoke-static {v2, v2, v0, v10}, Ljfh;->c(IIILgx2;)V

    .line 4
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 5
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v1, v0

    new-instance v0, Lxyf;

    const/16 v32, 0x0

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v42, v1

    move-object/from16 v25, v4

    move/from16 v30, v6

    move/from16 v31, v7

    move v6, v12

    move v7, v13

    move-object v4, v14

    move-object v10, v15

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v32}, Lxyf;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lcs8;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;ZZLjava/util/Map;Lhd2;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lqq5;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lcq5;Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;ZLqq5;FLjava/util/List;Lcq5;Lcq5;Lcq5;Lcq5;III)V

    move-object/from16 v1, v42

    .line 6
    :goto_25
    iput-object v0, v1, Lu4c;->d:Lqq5;

    return-void

    :cond_39
    move/from16 v0, p29

    const v1, -0x1c04840f

    .line 7
    invoke-virtual {v10, v1}, Lft5;->c0(I)V

    .line 8
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 9
    sget-object v1, Lpy2;->i:Lyy2;

    .line 10
    invoke-virtual {v10, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr6;

    .line 11
    invoke-interface {v1}, Lzr6;->b()Ln3c;

    move-result-object v1

    invoke-static {v1, v10, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v24

    .line 12
    sget-object v25, Lck2;->b1:Lwy0;

    move v1, v0

    .line 13
    new-instance v0, Lyyf;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v21, p2

    move-object/from16 v6, p3

    move/from16 v8, p5

    move/from16 v12, p6

    move-object/from16 v5, p7

    move-object/from16 v15, p8

    move-object/from16 v2, p9

    move-object/from16 v23, p10

    move-object/from16 v9, p11

    move-object/from16 v13, p12

    move-object/from16 v7, p13

    move-object/from16 v20, p14

    move-object/from16 v11, p15

    move-object/from16 v16, p16

    move-object/from16 v3, p17

    move-object/from16 v22, p18

    move-object/from16 v14, p19

    move-object/from16 v17, p20

    move/from16 v19, p21

    move-object/from16 v18, p22

    move-object/from16 v43, v10

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v24}, Lyyf;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lcq5;Lcq5;Lcs8;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcq5;ZLcq5;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;Lqq5;ZLcq5;Lcq5;Lhd2;Lcq5;Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;Lqq5;ZLcq5;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lkotlin/jvm/functions/Function0;Lcq5;Lk0a;)V

    const v1, -0xe9f1823

    move-object/from16 v9, v43

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v3

    shr-int/lit8 v0, v28, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc36

    const v1, 0xe000

    and-int v1, v28, v1

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int v1, v28, v1

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int v1, v28, v1

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int v1, v28, v1

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int v1, v28, v1

    or-int v10, v0, v1

    const/4 v11, 0x0

    .line 14
    sget-object v0, Lmu9;->b:Lmu9;

    move/from16 v2, p23

    move-object/from16 v4, p24

    move-object/from16 v5, p25

    move-object/from16 v6, p26

    move-object/from16 v7, p27

    move-object/from16 v8, p28

    move-object/from16 v1, v25

    invoke-static/range {v0 .. v11}, Lggh;->e(Lpu9;Lde;FLfv2;Ljava/util/List;Lcq5;Lcq5;Lcq5;Lcq5;Lgx2;II)V

    goto :goto_26

    :cond_3a
    move-object v9, v10

    .line 15
    invoke-virtual {v9}, Lft5;->W()V

    .line 16
    :goto_26
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v1, v0

    new-instance v0, Lxyf;

    const/16 v32, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v32}, Lxyf;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lcs8;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;ZZLjava/util/Map;Lhd2;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lqq5;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lcq5;Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;ZLqq5;FLjava/util/List;Lcq5;Lcq5;Lcq5;Lcq5;III)V

    move-object/from16 v1, v44

    goto/16 :goto_25

    :cond_3b
    return-void
.end method

.method public static final f(Ln5d;)Z
    .locals 2

    .line 1
    sget-object v0, Lz5d;->s:Lc6d;

    .line 2
    .line 3
    iget-object p0, p0, Ln5d;->X:Ld0a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    sget-object v1, Lnph;->Q0:Lki;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lm5d;->g:Lc6d;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ld0a;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lm5d;->h:Lc6d;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ld0a;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method
