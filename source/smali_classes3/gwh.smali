.class public abstract Lgwh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;

.field public static final synthetic b:I


# direct methods
.method public static final a(Lis;Lis;Lis;Ljava/util/Date;ZLkotlin/jvm/functions/Function0;Lgx2;II)V
    .locals 19

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    sget-object v0, Lfx2;->a:Lph6;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    check-cast v1, Lft5;

    .line 16
    .line 17
    const v2, 0x976c364

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v7, 0x6

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Lft5;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v7

    .line 41
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v6, p1

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v8, v7, 0x180

    .line 63
    .line 64
    if-nez v8, :cond_6

    .line 65
    .line 66
    and-int/lit8 v8, p8, 0x4

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    const/16 v9, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object/from16 v8, p2

    .line 82
    .line 83
    :cond_5
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move-object/from16 v8, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v9, v7, 0xc00

    .line 90
    .line 91
    if-nez v9, :cond_8

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    const/16 v9, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v9

    .line 105
    :cond_8
    and-int/lit8 v9, p8, 0x10

    .line 106
    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x6000

    .line 110
    .line 111
    :cond_9
    move/from16 v10, p4

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_a
    and-int/lit16 v10, v7, 0x6000

    .line 115
    .line 116
    if-nez v10, :cond_9

    .line 117
    .line 118
    move/from16 v10, p4

    .line 119
    .line 120
    invoke-virtual {v1, v10}, Lft5;->h(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_b

    .line 125
    .line 126
    const/16 v11, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/16 v11, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v2, v11

    .line 132
    :goto_8
    const/high16 v11, 0x30000

    .line 133
    .line 134
    and-int/2addr v11, v7

    .line 135
    if-nez v11, :cond_d

    .line 136
    .line 137
    move-object/from16 v11, p5

    .line 138
    .line 139
    invoke-virtual {v1, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_c

    .line 144
    .line 145
    const/high16 v12, 0x20000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    const/high16 v12, 0x10000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v2, v12

    .line 151
    goto :goto_a

    .line 152
    :cond_d
    move-object/from16 v11, p5

    .line 153
    .line 154
    :goto_a
    const v12, 0x12493

    .line 155
    .line 156
    .line 157
    and-int/2addr v12, v2

    .line 158
    const v13, 0x12492

    .line 159
    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x1

    .line 163
    if-eq v12, v13, :cond_e

    .line 164
    .line 165
    move v12, v15

    .line 166
    goto :goto_b

    .line 167
    :cond_e
    move v12, v14

    .line 168
    :goto_b
    and-int/lit8 v13, v2, 0x1

    .line 169
    .line 170
    invoke-virtual {v1, v13, v12}, Lft5;->T(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_18

    .line 175
    .line 176
    invoke-virtual {v1}, Lft5;->Y()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v12, v7, 0x1

    .line 180
    .line 181
    if-eqz v12, :cond_11

    .line 182
    .line 183
    invoke-virtual {v1}, Lft5;->C()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_f

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_f
    invoke-virtual {v1}, Lft5;->W()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v9, p8, 0x4

    .line 194
    .line 195
    if-eqz v9, :cond_10

    .line 196
    .line 197
    and-int/lit16 v2, v2, -0x381

    .line 198
    .line 199
    :cond_10
    move-object/from16 v16, v8

    .line 200
    .line 201
    move v5, v10

    .line 202
    goto :goto_d

    .line 203
    :cond_11
    :goto_c
    and-int/lit8 v12, p8, 0x4

    .line 204
    .line 205
    if-eqz v12, :cond_12

    .line 206
    .line 207
    new-instance v8, Lis;

    .line 208
    .line 209
    sget v12, Lnzb;->dismiss:I

    .line 210
    .line 211
    invoke-static {v1, v12}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-direct {v8, v12}, Lis;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    and-int/lit16 v2, v2, -0x381

    .line 219
    .line 220
    :cond_12
    if-eqz v9, :cond_10

    .line 221
    .line 222
    move-object/from16 v16, v8

    .line 223
    .line 224
    move v5, v14

    .line 225
    :goto_d
    invoke-virtual {v1}, Lft5;->r()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-nez v8, :cond_13

    .line 237
    .line 238
    if-ne v9, v0, :cond_14

    .line 239
    .line 240
    :cond_13
    sget-object v8, Lth4;->Y:Lnph;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    sget-wide v17, Ld9d;->b:J

    .line 251
    .line 252
    add-long v12, v12, v17

    .line 253
    .line 254
    sub-long/2addr v8, v12

    .line 255
    sget-object v10, Lzh4;->Q0:Lzh4;

    .line 256
    .line 257
    invoke-static {v8, v9, v10}, Lyoh;->o(JLzh4;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    new-instance v10, Lth4;

    .line 262
    .line 263
    invoke-direct {v10, v8, v9}, Lth4;-><init>(J)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v1, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_14
    check-cast v9, Lk0a;

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-virtual {v1, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    or-int/2addr v8, v10

    .line 284
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-nez v8, :cond_15

    .line 289
    .line 290
    if-ne v10, v0, :cond_16

    .line 291
    .line 292
    :cond_15
    new-instance v10, Li73;

    .line 293
    .line 294
    const/16 v0, 0x15

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-direct {v10, v4, v9, v8, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_16
    check-cast v10, Lqq5;

    .line 304
    .line 305
    invoke-static {v1, v10, v4}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lth4;

    .line 313
    .line 314
    iget-wide v12, v0, Lth4;->X:J

    .line 315
    .line 316
    const-wide/16 v3, 0x0

    .line 317
    .line 318
    invoke-static {v12, v13, v3, v4}, Lth4;->c(JJ)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-gtz v0, :cond_17

    .line 323
    .line 324
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lft5;->u()Lu4c;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-eqz v10, :cond_19

    .line 332
    .line 333
    new-instance v0, Lj05;

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move-object/from16 v4, p3

    .line 339
    .line 340
    move/from16 v8, p8

    .line 341
    .line 342
    move-object v2, v6

    .line 343
    move-object v6, v11

    .line 344
    move-object/from16 v3, v16

    .line 345
    .line 346
    invoke-direct/range {v0 .. v9}, Lj05;-><init>(Lis;Lis;Lis;Ljava/util/Date;ZLkotlin/jvm/functions/Function0;III)V

    .line 347
    .line 348
    .line 349
    :goto_e
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 350
    .line 351
    return-void

    .line 352
    :cond_17
    move v0, v5

    .line 353
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lth4;

    .line 358
    .line 359
    iget-wide v3, v3, Lth4;->X:J

    .line 360
    .line 361
    sget-object v5, Lzh4;->U0:Lzh4;

    .line 362
    .line 363
    invoke-static {v3, v4, v5}, Lth4;->v(JLzh4;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lth4;

    .line 372
    .line 373
    iget-wide v5, v5, Lth4;->X:J

    .line 374
    .line 375
    sget-object v7, Lzh4;->T0:Lzh4;

    .line 376
    .line 377
    invoke-static {v5, v6, v7}, Lth4;->v(JLzh4;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    const-wide/16 v7, 0x18

    .line 382
    .line 383
    rem-long v10, v5, v7

    .line 384
    .line 385
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lth4;

    .line 390
    .line 391
    iget-wide v5, v5, Lth4;->X:J

    .line 392
    .line 393
    sget-object v7, Lzh4;->S0:Lzh4;

    .line 394
    .line 395
    invoke-static {v5, v6, v7}, Lth4;->v(JLzh4;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    const-wide/16 v7, 0x3c

    .line 400
    .line 401
    rem-long v12, v5, v7

    .line 402
    .line 403
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lth4;

    .line 408
    .line 409
    iget-wide v5, v5, Lth4;->X:J

    .line 410
    .line 411
    sget-object v9, Lzh4;->R0:Lzh4;

    .line 412
    .line 413
    invoke-static {v5, v6, v9}, Lth4;->v(JLzh4;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    rem-long/2addr v5, v7

    .line 418
    move/from16 v17, v2

    .line 419
    .line 420
    new-instance v2, Lf94;

    .line 421
    .line 422
    const/4 v7, 0x4

    .line 423
    invoke-direct {v2, v7, v0, v0}, Lf94;-><init>(IZZ)V

    .line 424
    .line 425
    .line 426
    move-wide v8, v3

    .line 427
    new-instance v4, Lk05;

    .line 428
    .line 429
    move-object/from16 v7, p5

    .line 430
    .line 431
    move v3, v15

    .line 432
    move-wide v14, v5

    .line 433
    move-object/from16 v5, p0

    .line 434
    .line 435
    move-object/from16 v6, p1

    .line 436
    .line 437
    invoke-direct/range {v4 .. v16}, Lk05;-><init>(Lis;Lis;Lkotlin/jvm/functions/Function0;JJJJLis;)V

    .line 438
    .line 439
    .line 440
    const v5, -0x3a9d7388

    .line 441
    .line 442
    .line 443
    invoke-static {v5, v3, v4, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    shr-int/lit8 v4, v17, 0xf

    .line 448
    .line 449
    and-int/lit8 v4, v4, 0xe

    .line 450
    .line 451
    or-int/lit16 v5, v4, 0x180

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    move-object v4, v1

    .line 455
    move-object/from16 v1, p5

    .line 456
    .line 457
    invoke-static/range {v1 .. v6}, Lxe9;->c(Lkotlin/jvm/functions/Function0;Lf94;Lfv2;Lgx2;II)V

    .line 458
    .line 459
    .line 460
    move v5, v0

    .line 461
    move-object/from16 v3, v16

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_18
    move-object v4, v1

    .line 465
    invoke-virtual {v4}, Lft5;->W()V

    .line 466
    .line 467
    .line 468
    move-object v3, v8

    .line 469
    move v5, v10

    .line 470
    :goto_f
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    if-eqz v10, :cond_19

    .line 475
    .line 476
    new-instance v0, Lj05;

    .line 477
    .line 478
    const/4 v9, 0x1

    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    move-object/from16 v4, p3

    .line 484
    .line 485
    move-object/from16 v6, p5

    .line 486
    .line 487
    move/from16 v7, p7

    .line 488
    .line 489
    move/from16 v8, p8

    .line 490
    .line 491
    invoke-direct/range {v0 .. v9}, Lj05;-><init>(Lis;Lis;Lis;Ljava/util/Date;ZLkotlin/jvm/functions/Function0;III)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_e

    .line 495
    .line 496
    :cond_19
    return-void
.end method

.method public static final b(JLjava/lang/String;Lpu9;Lgx2;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Lft5;

    .line 4
    .line 5
    const v1, 0x8fd6a7d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    move-wide/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lft5;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    or-int v3, p5, v3

    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v6

    .line 40
    or-int/lit16 v3, v3, 0x180

    .line 41
    .line 42
    and-int/lit16 v6, v3, 0x93

    .line 43
    .line 44
    const/16 v8, 0x92

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eq v6, v8, :cond_2

    .line 49
    .line 50
    move v6, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v6, v9

    .line 53
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v8, v6}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/high16 v6, 0x40800000    # 4.0f

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    sget-object v11, Lmu9;->b:Lmu9;

    .line 65
    .line 66
    invoke-static {v11, v6, v8, v4}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v6, Ld10;->a:Lnph;

    .line 71
    .line 72
    sget-object v8, Lck2;->X0:Lxy0;

    .line 73
    .line 74
    invoke-static {v6, v8, v0, v9}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-wide v8, v0, Lft5;->T:J

    .line 79
    .line 80
    ushr-long v12, v8, v7

    .line 81
    .line 82
    xor-long/2addr v8, v12

    .line 83
    long-to-int v7, v8

    .line 84
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v0, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v9, Lax2;->k:Lzw2;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v9, Lzw2;->b:Lny2;

    .line 98
    .line 99
    invoke-virtual {v0}, Lft5;->g0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v12, v0, Lft5;->S:Z

    .line 103
    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v0}, Lft5;->p0()V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object v9, Lzw2;->f:Lio;

    .line 114
    .line 115
    invoke-static {v0, v9, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lzw2;->e:Lio;

    .line 119
    .line 120
    invoke-static {v0, v6, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Lzw2;->g:Lio;

    .line 128
    .line 129
    invoke-static {v0, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lzw2;->h:Lyw2;

    .line 133
    .line 134
    invoke-static {v0, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lzw2;->d:Lio;

    .line 138
    .line 139
    invoke-static {v0, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v6, Lve9;->a:Llvd;

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lte9;

    .line 153
    .line 154
    iget-object v7, v7, Lte9;->b:Lk9f;

    .line 155
    .line 156
    iget-object v7, v7, Lk9f;->e:Lfje;

    .line 157
    .line 158
    sget-object v8, Lje;->a:Lxl6;

    .line 159
    .line 160
    new-instance v1, Lh7g;

    .line 161
    .line 162
    invoke-direct {v1, v8}, Lh7g;-><init>(Lfe;)V

    .line 163
    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const v23, 0x1fffc

    .line 168
    .line 169
    .line 170
    move v9, v3

    .line 171
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    move-object/from16 v20, v0

    .line 174
    .line 175
    move-object v0, v4

    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    move-object v12, v6

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object/from16 v19, v7

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    move-object v14, v8

    .line 184
    move v13, v9

    .line 185
    const-wide/16 v8, 0x0

    .line 186
    .line 187
    move v15, v10

    .line 188
    const/4 v10, 0x0

    .line 189
    move-object/from16 v16, v11

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    move-object/from16 v18, v12

    .line 193
    .line 194
    move/from16 v17, v13

    .line 195
    .line 196
    const-wide/16 v12, 0x0

    .line 197
    .line 198
    move-object/from16 v21, v14

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    move/from16 v24, v15

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    move-object/from16 v25, v16

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    move/from16 v26, v17

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move-object/from16 v27, v18

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move-object/from16 v28, v21

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    move-object/from16 v29, v27

    .line 221
    .line 222
    move-object/from16 v30, v28

    .line 223
    .line 224
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v20

    .line 228
    .line 229
    move-object/from16 v12, v29

    .line 230
    .line 231
    invoke-virtual {v0, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lte9;

    .line 236
    .line 237
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 238
    .line 239
    iget-object v1, v1, Lk9f;->k:Lfje;

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0xe

    .line 243
    .line 244
    const/high16 v12, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    move-object/from16 v11, v25

    .line 249
    .line 250
    invoke-static/range {v11 .. v16}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Lh7g;

    .line 255
    .line 256
    move-object/from16 v14, v30

    .line 257
    .line 258
    invoke-direct {v3, v14}, Lh7g;-><init>(Lfe;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v3}, Lpu9;->then(Lpu9;)Lpu9;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    shr-int/lit8 v3, v26, 0x3

    .line 266
    .line 267
    and-int/lit8 v21, v3, 0xe

    .line 268
    .line 269
    move-object/from16 v19, v1

    .line 270
    .line 271
    move-object v1, v2

    .line 272
    const-wide/16 v2, 0x0

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    const-wide/16 v12, 0x0

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move-object/from16 v0, p2

    .line 282
    .line 283
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v20

    .line 287
    .line 288
    const/4 v15, 0x1

    .line 289
    invoke-virtual {v0, v15}, Lft5;->q(Z)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v6, v25

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_4
    invoke-virtual {v0}, Lft5;->W()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v6, p3

    .line 299
    .line 300
    :goto_4
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    new-instance v2, Lni;

    .line 307
    .line 308
    const/4 v8, 0x4

    .line 309
    move-wide/from16 v3, p0

    .line 310
    .line 311
    move-object/from16 v5, p2

    .line 312
    .line 313
    move/from16 v7, p5

    .line 314
    .line 315
    invoke-direct/range {v2 .. v8}, Lni;-><init>(JLjava/lang/Object;Ljava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 319
    .line 320
    :cond_5
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_9

    .line 61
    .line 62
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p0}, Lv8;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 131
    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method
