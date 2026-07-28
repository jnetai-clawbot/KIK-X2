.class public abstract La8g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, La8g;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lhd2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcq5;Lhif;Le61;Lgx2;II)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v4, v1, Lhd2;->g:I

    .line 15
    .line 16
    move-object/from16 v5, p8

    .line 17
    .line 18
    check-cast v5, Lft5;

    .line 19
    .line 20
    const v6, 0x71edc8d0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lft5;->e0(I)Lft5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_0
    or-int v6, p9, v6

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Lft5;->h(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    const/16 v8, 0x100

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v8, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v6, v8

    .line 51
    invoke-virtual {v5, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    const/16 v8, 0x800

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v8, 0x400

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v8

    .line 63
    and-int/lit8 v8, v10, 0x8

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    or-int/lit16 v6, v6, 0x6000

    .line 68
    .line 69
    move-object/from16 v12, p3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    move-object/from16 v12, p3

    .line 73
    .line 74
    invoke-virtual {v5, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_4

    .line 79
    .line 80
    const/16 v13, 0x4000

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v13, 0x2000

    .line 84
    .line 85
    :goto_3
    or-int/2addr v6, v13

    .line 86
    :goto_4
    and-int/lit8 v13, v10, 0x10

    .line 87
    .line 88
    if-eqz v13, :cond_5

    .line 89
    .line 90
    const/high16 v14, 0x30000

    .line 91
    .line 92
    or-int/2addr v6, v14

    .line 93
    move-object/from16 v14, p4

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5
    move-object/from16 v14, p4

    .line 97
    .line 98
    invoke-virtual {v5, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_6

    .line 103
    .line 104
    const/high16 v15, 0x20000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const/high16 v15, 0x10000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v6, v15

    .line 110
    :goto_6
    and-int/lit8 v15, v10, 0x20

    .line 111
    .line 112
    const/16 p8, 0x20

    .line 113
    .line 114
    const/high16 v16, 0x180000

    .line 115
    .line 116
    if-eqz v15, :cond_7

    .line 117
    .line 118
    or-int v6, v6, v16

    .line 119
    .line 120
    move-object/from16 v7, p5

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_7
    and-int v16, p9, v16

    .line 124
    .line 125
    move-object/from16 v7, p5

    .line 126
    .line 127
    if-nez v16, :cond_9

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_8

    .line 134
    .line 135
    const/high16 v16, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    const/high16 v16, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int v6, v6, v16

    .line 141
    .line 142
    :cond_9
    :goto_8
    and-int/lit8 v16, v10, 0x40

    .line 143
    .line 144
    const/high16 v17, 0xc00000

    .line 145
    .line 146
    if-eqz v16, :cond_a

    .line 147
    .line 148
    :goto_9
    or-int v6, v6, v17

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_a
    and-int v17, p9, v17

    .line 152
    .line 153
    if-nez v17, :cond_d

    .line 154
    .line 155
    const/high16 v17, 0x1000000

    .line 156
    .line 157
    and-int v17, p9, v17

    .line 158
    .line 159
    if-nez v17, :cond_b

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    goto :goto_a

    .line 166
    :cond_b
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    :goto_a
    if-eqz v17, :cond_c

    .line 171
    .line 172
    const/high16 v17, 0x800000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_c
    const/high16 v17, 0x400000

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_d
    :goto_b
    and-int/lit16 v11, v10, 0x80

    .line 179
    .line 180
    if-eqz v11, :cond_e

    .line 181
    .line 182
    const/high16 v18, 0x6000000

    .line 183
    .line 184
    or-int v6, v6, v18

    .line 185
    .line 186
    goto :goto_f

    .line 187
    :cond_e
    if-nez p7, :cond_f

    .line 188
    .line 189
    const/16 v18, -0x1

    .line 190
    .line 191
    :goto_c
    move/from16 v9, v18

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_f
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    goto :goto_c

    .line 199
    :goto_d
    invoke-virtual {v5, v9}, Lft5;->e(I)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_10

    .line 204
    .line 205
    const/high16 v9, 0x4000000

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_10
    const/high16 v9, 0x2000000

    .line 209
    .line 210
    :goto_e
    or-int/2addr v6, v9

    .line 211
    :goto_f
    const v9, 0x2492493

    .line 212
    .line 213
    .line 214
    and-int/2addr v9, v6

    .line 215
    const v0, 0x2492492

    .line 216
    .line 217
    .line 218
    if-eq v9, v0, :cond_11

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    goto :goto_10

    .line 222
    :cond_11
    const/4 v0, 0x0

    .line 223
    :goto_10
    and-int/lit8 v9, v6, 0x1

    .line 224
    .line 225
    invoke-virtual {v5, v9, v0}, Lft5;->T(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_31

    .line 230
    .line 231
    if-eqz v8, :cond_12

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    goto :goto_11

    .line 235
    :cond_12
    move-object/from16 v8, p3

    .line 236
    .line 237
    :goto_11
    if-eqz v13, :cond_13

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    goto :goto_12

    .line 241
    :cond_13
    move-object v9, v14

    .line 242
    :goto_12
    if-eqz v15, :cond_14

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    :cond_14
    if-eqz v16, :cond_15

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    goto :goto_13

    .line 249
    :cond_15
    move-object/from16 v13, p6

    .line 250
    .line 251
    :goto_13
    if-eqz v11, :cond_16

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    goto :goto_14

    .line 255
    :cond_16
    move-object/from16 v11, p7

    .line 256
    .line 257
    :goto_14
    and-int/lit16 v14, v6, 0x1c00

    .line 258
    .line 259
    const/16 v15, 0x800

    .line 260
    .line 261
    if-ne v14, v15, :cond_17

    .line 262
    .line 263
    const/4 v14, 0x1

    .line 264
    goto :goto_15

    .line 265
    :cond_17
    const/4 v14, 0x0

    .line 266
    :goto_15
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    sget-object v0, Lfx2;->a:Lph6;

    .line 271
    .line 272
    if-nez v14, :cond_18

    .line 273
    .line 274
    if-ne v15, v0, :cond_1b

    .line 275
    .line 276
    :cond_18
    if-eqz v3, :cond_1a

    .line 277
    .line 278
    invoke-static {v3}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    if-eqz v14, :cond_1a

    .line 287
    .line 288
    invoke-static {v14}, Lc0e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-nez v15, :cond_19

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    :cond_19
    move-object v15, v14

    .line 300
    goto :goto_16

    .line 301
    :cond_1a
    const/4 v15, 0x0

    .line 302
    :goto_16
    invoke-virtual {v5, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_1b
    move-object/from16 v22, v15

    .line 306
    .line 307
    check-cast v22, Ljava/lang/String;

    .line 308
    .line 309
    const v14, 0xe000

    .line 310
    .line 311
    .line 312
    and-int/2addr v14, v6

    .line 313
    const/16 v15, 0x4000

    .line 314
    .line 315
    if-ne v14, v15, :cond_1c

    .line 316
    .line 317
    const/4 v14, 0x1

    .line 318
    goto :goto_17

    .line 319
    :cond_1c
    const/4 v14, 0x0

    .line 320
    :goto_17
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    if-nez v14, :cond_1d

    .line 325
    .line 326
    if-ne v15, v0, :cond_20

    .line 327
    .line 328
    :cond_1d
    if-eqz v8, :cond_1e

    .line 329
    .line 330
    invoke-static {v8}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    if-eqz v14, :cond_1e

    .line 339
    .line 340
    invoke-static {v14}, Lc0e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-nez v15, :cond_1f

    .line 349
    .line 350
    :cond_1e
    const/4 v14, 0x0

    .line 351
    :cond_1f
    invoke-virtual {v5, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object v15, v14

    .line 355
    :cond_20
    move-object/from16 v35, v15

    .line 356
    .line 357
    check-cast v35, Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v9, :cond_22

    .line 360
    .line 361
    invoke-static {v9}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    if-eqz v14, :cond_22

    .line 370
    .line 371
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-nez v15, :cond_21

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    :cond_21
    if-eqz v14, :cond_22

    .line 379
    .line 380
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v15, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->LAUNCHABLE_URI_SCHEMES:Ljava/util/Set;

    .line 388
    .line 389
    check-cast v15, Ljava/lang/Iterable;

    .line 390
    .line 391
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-static {v15, v12}, Lvm2;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-eqz v12, :cond_22

    .line 400
    .line 401
    goto :goto_18

    .line 402
    :cond_22
    const/4 v14, 0x0

    .line 403
    :goto_18
    const/16 v27, 0x0

    .line 404
    .line 405
    const/16 v28, 0x8

    .line 406
    .line 407
    sget-object v23, Lmu9;->b:Lmu9;

    .line 408
    .line 409
    const/high16 v24, 0x40c00000    # 6.0f

    .line 410
    .line 411
    move/from16 v25, v24

    .line 412
    .line 413
    move/from16 v26, v24

    .line 414
    .line 415
    invoke-static/range {v23 .. v28}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 416
    .line 417
    .line 418
    move-result-object v36

    .line 419
    if-nez v22, :cond_23

    .line 420
    .line 421
    const v0, 0x6485533

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-virtual {v5, v0}, Lft5;->q(Z)V

    .line 429
    .line 430
    .line 431
    move-object/from16 p3, v8

    .line 432
    .line 433
    move-object/from16 p4, v9

    .line 434
    .line 435
    move-object/from16 p7, v11

    .line 436
    .line 437
    move-object/from16 v39, v13

    .line 438
    .line 439
    goto/16 :goto_24

    .line 440
    .line 441
    :cond_23
    const v12, 0x6485534

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v12}, Lft5;->c0(I)V

    .line 445
    .line 446
    .line 447
    sget-object v12, Lck2;->Y0:Lxy0;

    .line 448
    .line 449
    if-eqz v2, :cond_24

    .line 450
    .line 451
    sget-object v15, Lck2;->c1:Lwy0;

    .line 452
    .line 453
    goto :goto_19

    .line 454
    :cond_24
    sget-object v15, Lck2;->a1:Lwy0;

    .line 455
    .line 456
    :goto_19
    new-instance v2, Lvl6;

    .line 457
    .line 458
    invoke-direct {v2, v15}, Lvl6;-><init>(Lwy0;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, Lmch;->c(Lpu9;)Lpu9;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget-object v15, Ld10;->a:Lnph;

    .line 466
    .line 467
    const/16 v3, 0x30

    .line 468
    .line 469
    invoke-static {v15, v12, v5, v3}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object/from16 p3, v8

    .line 474
    .line 475
    move-object/from16 p4, v9

    .line 476
    .line 477
    iget-wide v8, v5, Lft5;->T:J

    .line 478
    .line 479
    ushr-long v19, v8, p8

    .line 480
    .line 481
    xor-long v8, v8, v19

    .line 482
    .line 483
    long-to-int v8, v8

    .line 484
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {v5, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget-object v12, Lax2;->k:Lzw2;

    .line 493
    .line 494
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v12, Lzw2;->b:Lny2;

    .line 498
    .line 499
    invoke-virtual {v5}, Lft5;->g0()V

    .line 500
    .line 501
    .line 502
    iget-boolean v15, v5, Lft5;->S:Z

    .line 503
    .line 504
    if-eqz v15, :cond_25

    .line 505
    .line 506
    invoke-virtual {v5, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 507
    .line 508
    .line 509
    goto :goto_1a

    .line 510
    :cond_25
    invoke-virtual {v5}, Lft5;->p0()V

    .line 511
    .line 512
    .line 513
    :goto_1a
    sget-object v12, Lzw2;->f:Lio;

    .line 514
    .line 515
    invoke-static {v5, v12, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    sget-object v3, Lzw2;->e:Lio;

    .line 519
    .line 520
    invoke-static {v5, v3, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    sget-object v8, Lzw2;->g:Lio;

    .line 528
    .line 529
    invoke-static {v5, v8, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object v3, Lzw2;->h:Lyw2;

    .line 533
    .line 534
    invoke-static {v5, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 535
    .line 536
    .line 537
    sget-object v3, Lzw2;->d:Lio;

    .line 538
    .line 539
    invoke-static {v5, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    if-nez v11, :cond_26

    .line 543
    .line 544
    const v8, 0x4b517966    # 1.3728102E7f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v8}, Lft5;->c0(I)V

    .line 548
    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    invoke-virtual {v5, v8}, Lft5;->q(Z)V

    .line 552
    .line 553
    .line 554
    move/from16 p8, v6

    .line 555
    .line 556
    move v6, v8

    .line 557
    move-object v9, v11

    .line 558
    move-object v2, v13

    .line 559
    move-object/from16 v37, v23

    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    move/from16 v23, v4

    .line 563
    .line 564
    move-object v4, v14

    .line 565
    goto/16 :goto_1e

    .line 566
    .line 567
    :cond_26
    const/4 v8, 0x0

    .line 568
    const v9, 0x4b517967    # 1.3728103E7f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v9}, Lft5;->c0(I)V

    .line 572
    .line 573
    .line 574
    sget-object v9, Lpy2;->i:Lyy2;

    .line 575
    .line 576
    invoke-virtual {v5, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Lzr6;

    .line 581
    .line 582
    invoke-interface {v9}, Lzr6;->b()Ln3c;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-static {v9, v5, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    if-nez p1, :cond_2b

    .line 591
    .line 592
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    check-cast v8, Lg9d;

    .line 597
    .line 598
    invoke-virtual {v8, v13}, Lg9d;->b(Lhif;)Ljs0;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    if-nez v8, :cond_2b

    .line 603
    .line 604
    const v8, -0x39be085a

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v8}, Lft5;->c0(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    if-ne v8, v0, :cond_27

    .line 615
    .line 616
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-static {v8}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v5, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_27
    check-cast v8, Lk0a;

    .line 626
    .line 627
    move-object v9, v11

    .line 628
    iget-object v11, v9, Le61;->X:Ljw6;

    .line 629
    .line 630
    move-object v12, v14

    .line 631
    invoke-static {v4}, Lhdh;->b(I)J

    .line 632
    .line 633
    .line 634
    move-result-wide v14

    .line 635
    const/16 v33, 0x0

    .line 636
    .line 637
    const/16 v34, 0xc

    .line 638
    .line 639
    const/high16 v30, 0x40a00000    # 5.0f

    .line 640
    .line 641
    const/16 v32, 0x0

    .line 642
    .line 643
    move/from16 v31, v30

    .line 644
    .line 645
    move-object/from16 v29, v23

    .line 646
    .line 647
    invoke-static/range {v29 .. v34}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move-object/from16 v37, v29

    .line 652
    .line 653
    const/high16 v3, 0x41600000    # 14.0f

    .line 654
    .line 655
    invoke-static {v2, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-ne v3, v0, :cond_28

    .line 664
    .line 665
    new-instance v3, Lp21;

    .line 666
    .line 667
    move/from16 v23, v4

    .line 668
    .line 669
    const/4 v4, 0x4

    .line 670
    invoke-direct {v3, v8, v4}, Lp21;-><init>(Lk0a;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_1b

    .line 677
    :cond_28
    move/from16 v23, v4

    .line 678
    .line 679
    :goto_1b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 680
    .line 681
    move-object/from16 v16, v5

    .line 682
    .line 683
    move/from16 p8, v6

    .line 684
    .line 685
    const/16 v4, 0xf

    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    const/4 v6, 0x0

    .line 689
    invoke-static {v4, v2, v5, v3, v6}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const/16 v17, 0x30

    .line 694
    .line 695
    const/4 v3, 0x1

    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    move-object v4, v12

    .line 699
    const/4 v12, 0x0

    .line 700
    move-object/from16 v40, v13

    .line 701
    .line 702
    move-object v13, v2

    .line 703
    move-object/from16 v2, v40

    .line 704
    .line 705
    invoke-static/range {v11 .. v18}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v5, v16

    .line 709
    .line 710
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    check-cast v11, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    if-eqz v11, :cond_2a

    .line 721
    .line 722
    const v11, -0x39b617ea

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v11}, Lft5;->c0(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    if-ne v11, v0, :cond_29

    .line 733
    .line 734
    new-instance v11, Lp21;

    .line 735
    .line 736
    const/4 v12, 0x5

    .line 737
    invoke-direct {v11, v8, v12}, Lp21;-><init>(Lk0a;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_29
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 744
    .line 745
    iget v8, v9, Le61;->Y:I

    .line 746
    .line 747
    invoke-static {v5, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    iget v8, v9, Le61;->Z:I

    .line 752
    .line 753
    invoke-static {v5, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    const/16 v20, 0x6

    .line 758
    .line 759
    const/16 v21, 0xf8

    .line 760
    .line 761
    const/4 v14, 0x0

    .line 762
    const/4 v15, 0x0

    .line 763
    const/16 v16, 0x0

    .line 764
    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    const/16 v18, 0x0

    .line 768
    .line 769
    move-object/from16 v19, v5

    .line 770
    .line 771
    invoke-static/range {v11 .. v21}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v6}, Lft5;->q(Z)V

    .line 775
    .line 776
    .line 777
    goto :goto_1c

    .line 778
    :cond_2a
    const v8, -0x39b18873

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v8}, Lft5;->c0(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v6}, Lft5;->q(Z)V

    .line 785
    .line 786
    .line 787
    :goto_1c
    invoke-virtual {v5, v6}, Lft5;->q(Z)V

    .line 788
    .line 789
    .line 790
    goto :goto_1d

    .line 791
    :cond_2b
    move/from16 p8, v6

    .line 792
    .line 793
    move-object v9, v11

    .line 794
    move-object v2, v13

    .line 795
    move-object/from16 v37, v23

    .line 796
    .line 797
    const/4 v3, 0x1

    .line 798
    const/4 v6, 0x0

    .line 799
    move/from16 v23, v4

    .line 800
    .line 801
    move-object v4, v14

    .line 802
    const v8, -0x39b142b3

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v8}, Lft5;->c0(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v6}, Lft5;->q(Z)V

    .line 809
    .line 810
    .line 811
    :goto_1d
    invoke-virtual {v5, v6}, Lft5;->q(Z)V

    .line 812
    .line 813
    .line 814
    :goto_1e
    invoke-static/range {v23 .. v23}, Lhdh;->b(I)J

    .line 815
    .line 816
    .line 817
    move-result-wide v13

    .line 818
    const/16 v8, 0xd

    .line 819
    .line 820
    invoke-static {v8}, Lfkh;->f(I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v15

    .line 824
    sget-object v11, Lpy2;->k:Llvd;

    .line 825
    .line 826
    invoke-virtual {v5, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    check-cast v12, Lim3;

    .line 831
    .line 832
    move/from16 v38, v8

    .line 833
    .line 834
    move-object/from16 p7, v9

    .line 835
    .line 836
    iget-wide v8, v12, Lim3;->d:J

    .line 837
    .line 838
    sget-object v12, Lve9;->a:Llvd;

    .line 839
    .line 840
    invoke-virtual {v5, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v17

    .line 844
    move-object/from16 v3, v17

    .line 845
    .line 846
    check-cast v3, Lte9;

    .line 847
    .line 848
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 849
    .line 850
    iget-object v3, v3, Lk9f;->l:Lfje;

    .line 851
    .line 852
    move-object/from16 v17, v12

    .line 853
    .line 854
    invoke-static/range {v36 .. v36}, Lmch;->c(Lpu9;)Lpu9;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    new-instance v6, Lude;

    .line 859
    .line 860
    move-object/from16 v39, v2

    .line 861
    .line 862
    const/4 v2, 0x5

    .line 863
    invoke-direct {v6, v2}, Lude;-><init>(I)V

    .line 864
    .line 865
    .line 866
    const/16 v33, 0x6180

    .line 867
    .line 868
    const v34, 0x1a8e8

    .line 869
    .line 870
    .line 871
    move-object/from16 v2, v17

    .line 872
    .line 873
    const/16 v17, 0x0

    .line 874
    .line 875
    const/16 v18, 0x0

    .line 876
    .line 877
    sget-object v21, Lafe;->b:Lafe;

    .line 878
    .line 879
    const-wide/16 v23, 0x0

    .line 880
    .line 881
    const/16 v25, 0x2

    .line 882
    .line 883
    const/16 v26, 0x0

    .line 884
    .line 885
    const/16 v27, 0x1

    .line 886
    .line 887
    const/16 v28, 0x0

    .line 888
    .line 889
    const/16 v29, 0x0

    .line 890
    .line 891
    const v32, 0x30006000

    .line 892
    .line 893
    .line 894
    move-object/from16 v30, v3

    .line 895
    .line 896
    move-object/from16 v31, v5

    .line 897
    .line 898
    move-wide/from16 v19, v8

    .line 899
    .line 900
    move-object v3, v2

    .line 901
    move-object v2, v11

    .line 902
    move-object/from16 v11, v22

    .line 903
    .line 904
    move-object/from16 v22, v6

    .line 905
    .line 906
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 907
    .line 908
    .line 909
    if-eqz v35, :cond_30

    .line 910
    .line 911
    if-eqz v4, :cond_30

    .line 912
    .line 913
    if-eqz v7, :cond_30

    .line 914
    .line 915
    const v6, 0x4b6b0f1f    # 1.5404831E7f

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5, v6}, Lft5;->c0(I)V

    .line 919
    .line 920
    .line 921
    if-eqz p1, :cond_2c

    .line 922
    .line 923
    const v6, -0x5867d7df

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5, v6}, Lft5;->c0(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v5}, Lhd2;->i(Lgx2;)J

    .line 930
    .line 931
    .line 932
    move-result-wide v8

    .line 933
    const/4 v6, 0x0

    .line 934
    invoke-virtual {v5, v6}, Lft5;->q(Z)V

    .line 935
    .line 936
    .line 937
    :goto_1f
    move-wide v13, v8

    .line 938
    goto :goto_20

    .line 939
    :cond_2c
    const/4 v6, 0x0

    .line 940
    const v8, -0x5867d4ae

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5, v8}, Lft5;->c0(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5, v6}, Lft5;->q(Z)V

    .line 947
    .line 948
    .line 949
    iget v6, v1, Lhd2;->j:I

    .line 950
    .line 951
    invoke-static {v6}, Lhdh;->b(I)J

    .line 952
    .line 953
    .line 954
    move-result-wide v8

    .line 955
    goto :goto_1f

    .line 956
    :goto_20
    sget-object v18, Ltk5;->W0:Ltk5;

    .line 957
    .line 958
    invoke-static/range {v38 .. v38}, Lfkh;->f(I)J

    .line 959
    .line 960
    .line 961
    move-result-wide v15

    .line 962
    invoke-virtual {v5, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Lim3;

    .line 967
    .line 968
    iget-wide v8, v2, Lim3;->d:J

    .line 969
    .line 970
    invoke-virtual {v5, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Lte9;

    .line 975
    .line 976
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 977
    .line 978
    iget-object v2, v2, Lk9f;->l:Lfje;

    .line 979
    .line 980
    invoke-static/range {v36 .. v36}, Lmch;->c(Lpu9;)Lpu9;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    const/high16 v6, 0x380000

    .line 985
    .line 986
    and-int v6, p8, v6

    .line 987
    .line 988
    const/high16 v11, 0x100000

    .line 989
    .line 990
    if-ne v6, v11, :cond_2d

    .line 991
    .line 992
    const/4 v12, 0x1

    .line 993
    goto :goto_21

    .line 994
    :cond_2d
    const/4 v12, 0x0

    .line 995
    :goto_21
    invoke-virtual {v5, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    or-int/2addr v6, v12

    .line 1000
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v11

    .line 1004
    if-nez v6, :cond_2e

    .line 1005
    .line 1006
    if-ne v11, v0, :cond_2f

    .line 1007
    .line 1008
    :cond_2e
    new-instance v11, Lc6;

    .line 1009
    .line 1010
    const/16 v0, 0x14

    .line 1011
    .line 1012
    invoke-direct {v11, v0, v7, v4}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_2f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1019
    .line 1020
    const/4 v0, 0x0

    .line 1021
    const/16 v4, 0xf

    .line 1022
    .line 1023
    const/4 v6, 0x0

    .line 1024
    invoke-static {v4, v3, v0, v11, v6}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v12

    .line 1028
    new-instance v0, Lude;

    .line 1029
    .line 1030
    const/4 v3, 0x6

    .line 1031
    invoke-direct {v0, v3}, Lude;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    const/16 v33, 0x6180

    .line 1035
    .line 1036
    const v34, 0x1a8a8

    .line 1037
    .line 1038
    .line 1039
    const/16 v17, 0x0

    .line 1040
    .line 1041
    sget-object v21, Lafe;->c:Lafe;

    .line 1042
    .line 1043
    const-wide/16 v23, 0x0

    .line 1044
    .line 1045
    const/16 v25, 0x2

    .line 1046
    .line 1047
    const/16 v26, 0x0

    .line 1048
    .line 1049
    const/16 v27, 0x1

    .line 1050
    .line 1051
    const/16 v28, 0x0

    .line 1052
    .line 1053
    const/16 v29, 0x0

    .line 1054
    .line 1055
    const v32, 0x30186000

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v22, v0

    .line 1059
    .line 1060
    move-object/from16 v30, v2

    .line 1061
    .line 1062
    move-object/from16 v31, v5

    .line 1063
    .line 1064
    move-wide/from16 v19, v8

    .line 1065
    .line 1066
    move-object/from16 v11, v35

    .line 1067
    .line 1068
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v6, 0x0

    .line 1072
    invoke-virtual {v5, v6}, Lft5;->q(Z)V

    .line 1073
    .line 1074
    .line 1075
    :goto_22
    const/4 v3, 0x1

    .line 1076
    goto :goto_23

    .line 1077
    :cond_30
    const/4 v6, 0x0

    .line 1078
    const v0, 0x4b77c774    # 1.6238452E7f

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v5, v6}, Lft5;->q(Z)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_22

    .line 1088
    :goto_23
    invoke-virtual {v5, v3}, Lft5;->q(Z)V

    .line 1089
    .line 1090
    .line 1091
    const/high16 v0, 0x40800000    # 4.0f

    .line 1092
    .line 1093
    move-object/from16 v2, v37

    .line 1094
    .line 1095
    invoke-static {v2, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v5, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v5, v6}, Lft5;->q(Z)V

    .line 1103
    .line 1104
    .line 1105
    :goto_24
    move-object/from16 v31, v5

    .line 1106
    .line 1107
    move-object v6, v7

    .line 1108
    move-object/from16 v7, v39

    .line 1109
    .line 1110
    move-object/from16 v5, p4

    .line 1111
    .line 1112
    :goto_25
    move-object/from16 v4, p3

    .line 1113
    .line 1114
    move-object/from16 v8, p7

    .line 1115
    .line 1116
    goto :goto_26

    .line 1117
    :cond_31
    invoke-virtual {v5}, Lft5;->W()V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v31, v5

    .line 1121
    .line 1122
    move-object v6, v7

    .line 1123
    move-object v5, v14

    .line 1124
    move-object/from16 v7, p6

    .line 1125
    .line 1126
    goto :goto_25

    .line 1127
    :goto_26
    invoke-virtual/range {v31 .. v31}, Lft5;->u()Lu4c;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v11

    .line 1131
    if-eqz v11, :cond_32

    .line 1132
    .line 1133
    new-instance v0, Lnk;

    .line 1134
    .line 1135
    move/from16 v2, p1

    .line 1136
    .line 1137
    move-object/from16 v3, p2

    .line 1138
    .line 1139
    move/from16 v9, p9

    .line 1140
    .line 1141
    invoke-direct/range {v0 .. v10}, Lnk;-><init>(Lhd2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcq5;Lhif;Le61;II)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v0, v11, Lu4c;->d:Lqq5;

    .line 1145
    .line 1146
    :cond_32
    return-void
.end method

.method public static b(Liv6;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-interface {p0}, Liv6;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    const-string v3, "Incorrect image format of the input image proxy: "

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x1005

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-interface {p0}, Liv6;->getFormat()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, Liv6;->getFormat()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, La8g;->f(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Liv6;->m()[Lhv6;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    aget-object p0, p0, v2

    .line 67
    .line 68
    invoke-interface {p0}, Lhv6;->a()Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v3, v0, [B

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    const-string p0, "Decode jpeg byte array failed"

    .line 92
    .line 93
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    invoke-interface {p0}, Liv6;->getFormat()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0, v3}, Lzm9;->g(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->c(Liv6;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_5
    invoke-interface {p0}, Liv6;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {p0}, Liv6;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 119
    .line 120
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p0}, Liv6;->m()[Lhv6;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aget-object v1, v1, v2

    .line 129
    .line 130
    invoke-interface {v1}, Lhv6;->a()Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Liv6;->m()[Lhv6;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aget-object v1, v1, v2

    .line 142
    .line 143
    invoke-interface {v1}, Lhv6;->a()Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p0}, Liv6;->m()[Lhv6;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    aget-object p0, p0, v2

    .line 152
    .line 153
    invoke-interface {p0}, Lhv6;->h()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Lz03;)Ly7g;
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v3, Lb8g;

    .line 7
    .line 8
    iget-object v0, v2, Lz03;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lb8g;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, Lb8g;->a:Lh8d;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lz03;->d:Ljbc;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget v6, Lmxb;->workmanager_test_configuration:I

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    new-instance v5, Lglc;

    .line 45
    .line 46
    invoke-direct {v5, v0, v6}, Lglc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v7, v5, Lglc;->i:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v5, "androidx.work.workdb"

    .line 53
    .line 54
    invoke-static {v5}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_32

    .line 59
    .line 60
    new-instance v8, Lglc;

    .line 61
    .line 62
    invoke-direct {v8, v0, v5}, Lglc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljx7;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Ljx7;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v8, Lglc;->h:Ljx7;

    .line 71
    .line 72
    move-object v5, v8

    .line 73
    :goto_0
    iput-object v1, v5, Lglc;->f:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v1, Ldi2;

    .line 76
    .line 77
    invoke-direct {v1, v4}, Ldi2;-><init>(Ljbc;)V

    .line 78
    .line 79
    .line 80
    iget-object v13, v5, Lglc;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-array v1, v7, [Lcq9;

    .line 86
    .line 87
    sget-object v4, Ldq9;->h:Ldq9;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    aput-object v4, v1, v8

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Lglc;->a([Lcq9;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lwfc;

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    const/4 v9, 0x3

    .line 99
    invoke-direct {v1, v0, v4, v9}, Lwfc;-><init>(Landroid/content/Context;II)V

    .line 100
    .line 101
    .line 102
    new-array v4, v7, [Lcq9;

    .line 103
    .line 104
    aput-object v1, v4, v8

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Lglc;->a([Lcq9;)V

    .line 107
    .line 108
    .line 109
    new-array v1, v7, [Lcq9;

    .line 110
    .line 111
    sget-object v4, Ldq9;->i:Ldq9;

    .line 112
    .line 113
    aput-object v4, v1, v8

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Lglc;->a([Lcq9;)V

    .line 116
    .line 117
    .line 118
    new-array v1, v7, [Lcq9;

    .line 119
    .line 120
    sget-object v4, Ldq9;->j:Ldq9;

    .line 121
    .line 122
    aput-object v4, v1, v8

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Lglc;->a([Lcq9;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lwfc;

    .line 128
    .line 129
    const/4 v4, 0x5

    .line 130
    const/4 v9, 0x6

    .line 131
    invoke-direct {v1, v0, v4, v9}, Lwfc;-><init>(Landroid/content/Context;II)V

    .line 132
    .line 133
    .line 134
    new-array v4, v7, [Lcq9;

    .line 135
    .line 136
    aput-object v1, v4, v8

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Lglc;->a([Lcq9;)V

    .line 139
    .line 140
    .line 141
    new-array v1, v7, [Lcq9;

    .line 142
    .line 143
    sget-object v4, Ldq9;->k:Ldq9;

    .line 144
    .line 145
    aput-object v4, v1, v8

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Lglc;->a([Lcq9;)V

    .line 148
    .line 149
    .line 150
    new-array v1, v7, [Lcq9;

    .line 151
    .line 152
    sget-object v4, Ldq9;->l:Ldq9;

    .line 153
    .line 154
    aput-object v4, v1, v8

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Lglc;->a([Lcq9;)V

    .line 157
    .line 158
    .line 159
    new-array v1, v7, [Lcq9;

    .line 160
    .line 161
    sget-object v4, Ldq9;->m:Ldq9;

    .line 162
    .line 163
    aput-object v4, v1, v8

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Lglc;->a([Lcq9;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lwfc;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lwfc;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    new-array v4, v7, [Lcq9;

    .line 174
    .line 175
    aput-object v1, v4, v8

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Lglc;->a([Lcq9;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lwfc;

    .line 181
    .line 182
    const/16 v4, 0xa

    .line 183
    .line 184
    const/16 v9, 0xb

    .line 185
    .line 186
    invoke-direct {v1, v0, v4, v9}, Lwfc;-><init>(Landroid/content/Context;II)V

    .line 187
    .line 188
    .line 189
    new-array v4, v7, [Lcq9;

    .line 190
    .line 191
    aput-object v1, v4, v8

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Lglc;->a([Lcq9;)V

    .line 194
    .line 195
    .line 196
    new-array v1, v7, [Lcq9;

    .line 197
    .line 198
    sget-object v4, Ldq9;->d:Ldq9;

    .line 199
    .line 200
    aput-object v4, v1, v8

    .line 201
    .line 202
    invoke-virtual {v5, v1}, Lglc;->a([Lcq9;)V

    .line 203
    .line 204
    .line 205
    new-array v1, v7, [Lcq9;

    .line 206
    .line 207
    sget-object v4, Ldq9;->e:Ldq9;

    .line 208
    .line 209
    aput-object v4, v1, v8

    .line 210
    .line 211
    invoke-virtual {v5, v1}, Lglc;->a([Lcq9;)V

    .line 212
    .line 213
    .line 214
    new-array v1, v7, [Lcq9;

    .line 215
    .line 216
    sget-object v4, Ldq9;->f:Ldq9;

    .line 217
    .line 218
    aput-object v4, v1, v8

    .line 219
    .line 220
    invoke-virtual {v5, v1}, Lglc;->a([Lcq9;)V

    .line 221
    .line 222
    .line 223
    new-array v1, v7, [Lcq9;

    .line 224
    .line 225
    sget-object v4, Ldq9;->g:Ldq9;

    .line 226
    .line 227
    aput-object v4, v1, v8

    .line 228
    .line 229
    invoke-virtual {v5, v1}, Lglc;->a([Lcq9;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lwfc;

    .line 233
    .line 234
    const/16 v4, 0x15

    .line 235
    .line 236
    const/16 v9, 0x16

    .line 237
    .line 238
    invoke-direct {v1, v0, v4, v9}, Lwfc;-><init>(Landroid/content/Context;II)V

    .line 239
    .line 240
    .line 241
    new-array v0, v7, [Lcq9;

    .line 242
    .line 243
    aput-object v1, v0, v8

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Lglc;->a([Lcq9;)V

    .line 246
    .line 247
    .line 248
    iput-boolean v8, v5, Lglc;->p:Z

    .line 249
    .line 250
    iput-boolean v7, v5, Lglc;->q:Z

    .line 251
    .line 252
    iput-boolean v7, v5, Lglc;->r:Z

    .line 253
    .line 254
    iget-object v0, v5, Lglc;->f:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    if-nez v0, :cond_1

    .line 257
    .line 258
    iget-object v1, v5, Lglc;->g:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    if-nez v1, :cond_1

    .line 261
    .line 262
    sget-object v0, Lw00;->n:Lv00;

    .line 263
    .line 264
    iput-object v0, v5, Lglc;->g:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    iput-object v0, v5, Lglc;->f:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_1
    if-eqz v0, :cond_2

    .line 270
    .line 271
    iget-object v1, v5, Lglc;->g:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    if-nez v1, :cond_2

    .line 274
    .line 275
    iput-object v0, v5, Lglc;->g:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    if-nez v0, :cond_3

    .line 279
    .line 280
    iget-object v0, v5, Lglc;->g:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    iput-object v0, v5, Lglc;->f:Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    :cond_3
    :goto_1
    iget-object v0, v5, Lglc;->n:Ljava/util/LinkedHashSet;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v1, v5, Lglc;->m:Ljava/util/LinkedHashSet;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_5

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_5

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-nez v9, :cond_4

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 332
    .line 333
    invoke-static {v4, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lev0;->k(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v6

    .line 341
    :cond_5
    iget-object v0, v5, Lglc;->h:Ljx7;

    .line 342
    .line 343
    if-nez v0, :cond_6

    .line 344
    .line 345
    new-instance v0, Luuc;

    .line 346
    .line 347
    const/16 v4, 0x14

    .line 348
    .line 349
    invoke-direct {v0, v4}, Luuc;-><init>(I)V

    .line 350
    .line 351
    .line 352
    :cond_6
    move-object v11, v0

    .line 353
    iget-wide v9, v5, Lglc;->k:J

    .line 354
    .line 355
    const-wide/16 v14, 0x0

    .line 356
    .line 357
    cmp-long v0, v9, v14

    .line 358
    .line 359
    const-string v4, "Required value was null."

    .line 360
    .line 361
    if-lez v0, :cond_8

    .line 362
    .line 363
    iget-object v0, v5, Lglc;->c:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    invoke-static {v4}, Lev0;->l(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v6

    .line 371
    :cond_7
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 372
    .line 373
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v6

    .line 377
    :cond_8
    move v0, v8

    .line 378
    new-instance v8, Lvq3;

    .line 379
    .line 380
    iget-boolean v14, v5, Lglc;->i:Z

    .line 381
    .line 382
    iget-object v9, v5, Lglc;->j:Lhlc;

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v10, v5, Lglc;->b:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v12, Lhlc;->X:Lhlc;

    .line 393
    .line 394
    if-eq v9, v12, :cond_9

    .line 395
    .line 396
    :goto_3
    move-object v15, v9

    .line 397
    goto :goto_5

    .line 398
    :cond_9
    const-string v9, "activity"

    .line 399
    .line 400
    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    instance-of v12, v9, Landroid/app/ActivityManager;

    .line 405
    .line 406
    if-eqz v12, :cond_a

    .line 407
    .line 408
    check-cast v9, Landroid/app/ActivityManager;

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_a
    move-object v9, v6

    .line 412
    :goto_4
    if-eqz v9, :cond_b

    .line 413
    .line 414
    invoke-virtual {v9}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-nez v9, :cond_b

    .line 419
    .line 420
    sget-object v9, Lhlc;->Z:Lhlc;

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_b
    sget-object v9, Lhlc;->Y:Lhlc;

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :goto_5
    iget-object v9, v5, Lglc;->f:Ljava/util/concurrent/Executor;

    .line 427
    .line 428
    if-eqz v9, :cond_31

    .line 429
    .line 430
    iget-object v12, v5, Lglc;->g:Ljava/util/concurrent/Executor;

    .line 431
    .line 432
    if-eqz v12, :cond_30

    .line 433
    .line 434
    iget-boolean v4, v5, Lglc;->p:Z

    .line 435
    .line 436
    iget-boolean v0, v5, Lglc;->q:Z

    .line 437
    .line 438
    iget-boolean v6, v5, Lglc;->r:Z

    .line 439
    .line 440
    const/16 v28, 0x0

    .line 441
    .line 442
    const/16 v29, 0x0

    .line 443
    .line 444
    move-object/from16 v16, v9

    .line 445
    .line 446
    move-object v9, v10

    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    iget-object v10, v5, Lglc;->c:Ljava/lang/String;

    .line 450
    .line 451
    move/from16 v18, v17

    .line 452
    .line 453
    move-object/from16 v17, v12

    .line 454
    .line 455
    iget-object v12, v5, Lglc;->l:Lot6;

    .line 456
    .line 457
    move/from16 v19, v18

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    move/from16 v31, v7

    .line 468
    .line 469
    iget-object v7, v5, Lglc;->e:Ljava/util/ArrayList;

    .line 470
    .line 471
    move/from16 v20, v0

    .line 472
    .line 473
    iget-object v0, v5, Lglc;->o:Ljava/util/ArrayList;

    .line 474
    .line 475
    move-object/from16 v26, v0

    .line 476
    .line 477
    move-object/from16 v21, v1

    .line 478
    .line 479
    move/from16 v27, v6

    .line 480
    .line 481
    move-object/from16 v25, v7

    .line 482
    .line 483
    move/from16 v0, v19

    .line 484
    .line 485
    move/from16 v19, v4

    .line 486
    .line 487
    invoke-direct/range {v8 .. v29}, Lvq3;-><init>(Landroid/content/Context;Ljava/lang/String;Lh4e;Lot6;Ljava/util/List;ZLhlc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLxqc;Luc3;)V

    .line 488
    .line 489
    .line 490
    iget-boolean v1, v5, Lglc;->s:Z

    .line 491
    .line 492
    iput-boolean v1, v8, Lvq3;->q:Z

    .line 493
    .line 494
    iget-object v1, v5, Lglc;->a:Lsh2;

    .line 495
    .line 496
    invoke-static {v1}, Lttg;->c(Lvf7;)Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-eqz v4, :cond_c

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-nez v4, :cond_d

    .line 511
    .line 512
    :cond_c
    const-string v4, ""

    .line 513
    .line 514
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-nez v6, :cond_e

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    add-int/lit8 v6, v6, 0x1

    .line 533
    .line 534
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    :goto_6
    const/16 v6, 0x5f

    .line 539
    .line 540
    const/16 v7, 0x2e

    .line 541
    .line 542
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    const-string v6, "_Impl"

    .line 550
    .line 551
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-nez v6, :cond_f

    .line 560
    .line 561
    move-object v4, v5

    .line 562
    goto :goto_7

    .line 563
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    move/from16 v7, v31

    .line 586
    .line 587
    invoke-static {v4, v7, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 603
    check-cast v1, Lilc;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iget-boolean v4, v8, Lvq3;->q:Z

    .line 609
    .line 610
    iput-boolean v4, v1, Lilc;->k:Z

    .line 611
    .line 612
    :try_start_1
    invoke-virtual {v1}, Lilc;->e()Lso4;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lb9a; {:try_start_1 .. :try_end_1} :catch_0

    .line 617
    .line 618
    .line 619
    goto :goto_8

    .line 620
    :catch_0
    const/4 v4, 0x0

    .line 621
    :goto_8
    if-eqz v4, :cond_2f

    .line 622
    .line 623
    new-instance v5, Lflc;

    .line 624
    .line 625
    invoke-direct {v5, v8, v4}, Lflc;-><init>(Lvq3;Lso4;)V

    .line 626
    .line 627
    .line 628
    iput-object v5, v1, Lilc;->e:Lflc;

    .line 629
    .line 630
    invoke-virtual {v1}, Lilc;->d()Lz57;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    iput-object v4, v1, Lilc;->f:Lz57;

    .line 635
    .line 636
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 637
    .line 638
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Lilc;->h()Ljava/util/Set;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    new-array v7, v6, [Z

    .line 650
    .line 651
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    const/4 v10, -0x1

    .line 660
    iget-object v11, v8, Lvq3;->n:Ljava/util/List;

    .line 661
    .line 662
    if-eqz v9, :cond_14

    .line 663
    .line 664
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    check-cast v9, Lvf7;

    .line 669
    .line 670
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    add-int/2addr v12, v10

    .line 675
    if-ltz v12, :cond_12

    .line 676
    .line 677
    :goto_a
    add-int/lit8 v13, v12, -0x1

    .line 678
    .line 679
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    move-object v15, v9

    .line 684
    check-cast v15, Lsh2;

    .line 685
    .line 686
    invoke-virtual {v15, v14}, Lsh2;->g(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v14

    .line 690
    if-eqz v14, :cond_10

    .line 691
    .line 692
    const/16 v31, 0x1

    .line 693
    .line 694
    aput-boolean v31, v7, v12

    .line 695
    .line 696
    move v10, v12

    .line 697
    goto :goto_b

    .line 698
    :cond_10
    if-gez v13, :cond_11

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_11
    move v12, v13

    .line 702
    goto :goto_a

    .line 703
    :cond_12
    :goto_b
    if-ltz v10, :cond_13

    .line 704
    .line 705
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_13
    check-cast v9, Lsh2;

    .line 714
    .line 715
    invoke-virtual {v9}, Lsh2;->e()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v1, ") is missing in the database configuration."

    .line 720
    .line 721
    const-string v2, "A required auto migration spec ("

    .line 722
    .line 723
    invoke-static {v0, v1, v2}, Lgmf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const/16 v30, 0x0

    .line 727
    .line 728
    return-object v30

    .line 729
    :cond_14
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    add-int/2addr v5, v10

    .line 734
    if-ltz v5, :cond_17

    .line 735
    .line 736
    :goto_c
    add-int/lit8 v9, v5, -0x1

    .line 737
    .line 738
    if-ge v5, v6, :cond_16

    .line 739
    .line 740
    aget-boolean v5, v7, v5

    .line 741
    .line 742
    if-eqz v5, :cond_16

    .line 743
    .line 744
    if-gez v9, :cond_15

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_15
    move v5, v9

    .line 748
    goto :goto_c

    .line 749
    :cond_16
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 750
    .line 751
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const/16 v30, 0x0

    .line 755
    .line 756
    return-object v30

    .line 757
    :cond_17
    :goto_d
    invoke-virtual {v1, v4}, Lilc;->c(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    :cond_18
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-eqz v5, :cond_1b

    .line 770
    .line 771
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Lcq9;

    .line 776
    .line 777
    iget v6, v5, Lcq9;->a:I

    .line 778
    .line 779
    iget v7, v5, Lcq9;->b:I

    .line 780
    .line 781
    iget-object v9, v8, Lvq3;->d:Lot6;

    .line 782
    .line 783
    iget-object v11, v9, Lot6;->Y:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 786
    .line 787
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v12

    .line 795
    if-eqz v12, :cond_1a

    .line 796
    .line 797
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, Ljava/util/Map;

    .line 806
    .line 807
    if-nez v6, :cond_19

    .line 808
    .line 809
    sget-object v6, Lgq4;->X:Lgq4;

    .line 810
    .line 811
    :cond_19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    goto :goto_f

    .line 820
    :cond_1a
    move v6, v0

    .line 821
    :goto_f
    if-nez v6, :cond_18

    .line 822
    .line 823
    invoke-virtual {v9, v5}, Lot6;->t(Lcq9;)V

    .line 824
    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_1b
    invoke-virtual {v1}, Lilc;->i()Ljava/util/LinkedHashMap;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    new-array v4, v4, [Z

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    iget-object v6, v8, Lvq3;->m:Ljava/util/List;

    .line 850
    .line 851
    if-eqz v5, :cond_21

    .line 852
    .line 853
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Ljava/util/Map$Entry;

    .line 858
    .line 859
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    check-cast v7, Lvf7;

    .line 864
    .line 865
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Ljava/util/List;

    .line 870
    .line 871
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    if-eqz v9, :cond_1c

    .line 880
    .line 881
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    check-cast v9, Lvf7;

    .line 886
    .line 887
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 888
    .line 889
    .line 890
    move-result v11

    .line 891
    add-int/2addr v11, v10

    .line 892
    if-ltz v11, :cond_1f

    .line 893
    .line 894
    :goto_11
    add-int/lit8 v12, v11, -0x1

    .line 895
    .line 896
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v13

    .line 900
    move-object v14, v9

    .line 901
    check-cast v14, Lsh2;

    .line 902
    .line 903
    invoke-virtual {v14, v13}, Lsh2;->g(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v13

    .line 907
    if-eqz v13, :cond_1d

    .line 908
    .line 909
    const/16 v31, 0x1

    .line 910
    .line 911
    aput-boolean v31, v4, v11

    .line 912
    .line 913
    goto :goto_13

    .line 914
    :cond_1d
    if-gez v12, :cond_1e

    .line 915
    .line 916
    goto :goto_12

    .line 917
    :cond_1e
    move v11, v12

    .line 918
    goto :goto_11

    .line 919
    :cond_1f
    :goto_12
    move v11, v10

    .line 920
    :goto_13
    if-ltz v11, :cond_20

    .line 921
    .line 922
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    iget-object v12, v1, Lilc;->j:Ljava/util/LinkedHashMap;

    .line 933
    .line 934
    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    goto :goto_10

    .line 938
    :cond_20
    check-cast v9, Lsh2;

    .line 939
    .line 940
    invoke-virtual {v9}, Lsh2;->e()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v7, Lsh2;

    .line 945
    .line 946
    invoke-virtual {v7}, Lsh2;->e()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const-string v2, " is missing in the database configuration."

    .line 951
    .line 952
    const-string v3, "A required type converter ("

    .line 953
    .line 954
    const-string v4, ") for "

    .line 955
    .line 956
    invoke-static {v3, v0, v4, v1, v2}, Lgmf;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    const/16 v30, 0x0

    .line 960
    .line 961
    return-object v30

    .line 962
    :cond_21
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    add-int/2addr v0, v10

    .line 967
    if-ltz v0, :cond_24

    .line 968
    .line 969
    :goto_14
    add-int/lit8 v5, v0, -0x1

    .line 970
    .line 971
    aget-boolean v7, v4, v0

    .line 972
    .line 973
    if-eqz v7, :cond_23

    .line 974
    .line 975
    if-gez v5, :cond_22

    .line 976
    .line 977
    goto :goto_15

    .line 978
    :cond_22
    move v0, v5

    .line 979
    goto :goto_14

    .line 980
    :cond_23
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    const-string v1, "Unexpected type converter "

    .line 985
    .line 986
    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 987
    .line 988
    invoke-static {v0, v1, v2}, Lv1b;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const/16 v30, 0x0

    .line 996
    .line 997
    return-object v30

    .line 998
    :cond_24
    :goto_15
    iget-object v0, v8, Lvq3;->h:Ljava/util/concurrent/Executor;

    .line 999
    .line 1000
    iput-object v0, v1, Lilc;->c:Ljava/util/concurrent/Executor;

    .line 1001
    .line 1002
    new-instance v0, Lh8d;

    .line 1003
    .line 1004
    iget-object v4, v8, Lvq3;->i:Ljava/util/concurrent/Executor;

    .line 1005
    .line 1006
    const/4 v7, 0x1

    .line 1007
    invoke-direct {v0, v4, v7}, Lh8d;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 1008
    .line 1009
    .line 1010
    iput-object v0, v1, Lilc;->d:Lh8d;

    .line 1011
    .line 1012
    iget-object v0, v1, Lilc;->c:Ljava/util/concurrent/Executor;

    .line 1013
    .line 1014
    if-eqz v0, :cond_2e

    .line 1015
    .line 1016
    invoke-static {v0}, Lpvh;->c(Ljava/util/concurrent/Executor;)Lwc3;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {}, Llgh;->a()Lu3e;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-static {v0, v4}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iput-object v0, v1, Lilc;->a:Loi1;

    .line 1033
    .line 1034
    iget-object v0, v0, Loi1;->Y:Luc3;

    .line 1035
    .line 1036
    iget-object v4, v1, Lilc;->d:Lh8d;

    .line 1037
    .line 1038
    if-eqz v4, :cond_2d

    .line 1039
    .line 1040
    invoke-static {v4}, Lpvh;->c(Ljava/util/concurrent/Executor;)Lwc3;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-interface {v0, v4}, Luc3;->plus(Luc3;)Luc3;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    iput-object v0, v1, Lilc;->b:Luc3;

    .line 1049
    .line 1050
    iget-boolean v0, v8, Lvq3;->f:Z

    .line 1051
    .line 1052
    iput-boolean v0, v1, Lilc;->h:Z

    .line 1053
    .line 1054
    iget-object v0, v1, Lilc;->e:Lflc;

    .line 1055
    .line 1056
    const-string v4, "connectionManager"

    .line 1057
    .line 1058
    if-eqz v0, :cond_2c

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lflc;->c()Li4e;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-nez v0, :cond_26

    .line 1065
    .line 1066
    :cond_25
    const/4 v0, 0x0

    .line 1067
    goto :goto_17

    .line 1068
    :cond_26
    :goto_16
    instance-of v5, v0, Lfbb;

    .line 1069
    .line 1070
    if-eqz v5, :cond_27

    .line 1071
    .line 1072
    goto :goto_17

    .line 1073
    :cond_27
    instance-of v5, v0, Lt44;

    .line 1074
    .line 1075
    if-eqz v5, :cond_25

    .line 1076
    .line 1077
    check-cast v0, Lt44;

    .line 1078
    .line 1079
    invoke-interface {v0}, Lt44;->getDelegate()Li4e;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    goto :goto_16

    .line 1084
    :goto_17
    check-cast v0, Lfbb;

    .line 1085
    .line 1086
    iget-object v0, v1, Lilc;->e:Lflc;

    .line 1087
    .line 1088
    if-eqz v0, :cond_2b

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lflc;->c()Li4e;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    if-nez v0, :cond_29

    .line 1095
    .line 1096
    :cond_28
    const/4 v6, 0x0

    .line 1097
    goto :goto_19

    .line 1098
    :cond_29
    :goto_18
    instance-of v4, v0, Lmc0;

    .line 1099
    .line 1100
    if-eqz v4, :cond_2a

    .line 1101
    .line 1102
    move-object v6, v0

    .line 1103
    goto :goto_19

    .line 1104
    :cond_2a
    instance-of v4, v0, Lt44;

    .line 1105
    .line 1106
    if-eqz v4, :cond_28

    .line 1107
    .line 1108
    check-cast v0, Lt44;

    .line 1109
    .line 1110
    invoke-interface {v0}, Lt44;->getDelegate()Li4e;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    goto :goto_18

    .line 1115
    :goto_19
    check-cast v6, Lmc0;

    .line 1116
    .line 1117
    move-object v4, v1

    .line 1118
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 1119
    .line 1120
    new-instance v5, Lh1f;

    .line 1121
    .line 1122
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v5, v0, v3}, Lh1f;-><init>(Landroid/content/Context;Lb8g;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v6, Lzkb;

    .line 1133
    .line 1134
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-direct {v6, v0, v2, v3, v4}, Lzkb;-><init>(Landroid/content/Context;Lz03;Lb8g;Landroidx/work/impl/WorkDatabase;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, Lz7g;->X:Lz7g;

    .line 1142
    .line 1143
    move-object/from16 v1, p0

    .line 1144
    .line 1145
    invoke-virtual/range {v0 .. v6}, Lz7g;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Ljava/util/List;

    .line 1150
    .line 1151
    move-object v7, v5

    .line 1152
    move-object v5, v0

    .line 1153
    new-instance v0, Ly7g;

    .line 1154
    .line 1155
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    move-object/from16 v2, p1

    .line 1160
    .line 1161
    invoke-direct/range {v0 .. v7}, Ly7g;-><init>(Landroid/content/Context;Lz03;Lb8g;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lzkb;Lh1f;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :cond_2b
    invoke-static {v4}, Lc57;->j(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    const/16 v30, 0x0

    .line 1169
    .line 1170
    throw v30

    .line 1171
    :cond_2c
    const/16 v30, 0x0

    .line 1172
    .line 1173
    invoke-static {v4}, Lc57;->j(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v30

    .line 1177
    :cond_2d
    const/16 v30, 0x0

    .line 1178
    .line 1179
    const-string v0, "internalTransactionExecutor"

    .line 1180
    .line 1181
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v30

    .line 1185
    :cond_2e
    const/16 v30, 0x0

    .line 1186
    .line 1187
    const-string v0, "internalQueryExecutor"

    .line 1188
    .line 1189
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    throw v30

    .line 1193
    :cond_2f
    const/16 v30, 0x0

    .line 1194
    .line 1195
    new-instance v0, Lflc;

    .line 1196
    .line 1197
    new-instance v2, La2c;

    .line 1198
    .line 1199
    invoke-direct {v2, v1}, La2c;-><init>(Lilc;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-direct {v0, v8, v2}, Lflc;-><init>(Lvq3;La2c;)V

    .line 1203
    .line 1204
    .line 1205
    throw v30

    .line 1206
    :catch_1
    move-exception v0

    .line 1207
    goto :goto_1a

    .line 1208
    :catch_2
    move-exception v0

    .line 1209
    goto :goto_1b

    .line 1210
    :catch_3
    move-exception v0

    .line 1211
    goto :goto_1c

    .line 1212
    :goto_1a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    const-string v4, "Failed to create an instance of "

    .line 1221
    .line 1222
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1233
    .line 1234
    .line 1235
    throw v2

    .line 1236
    :goto_1b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    const-string v4, "Cannot access the constructor "

    .line 1245
    .line 1246
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1257
    .line 1258
    .line 1259
    throw v2

    .line 1260
    :goto_1c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    const-string v4, "Cannot find implementation for "

    .line 1269
    .line 1270
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    const-string v1, ". "

    .line 1277
    .line 1278
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    const-string v1, " does not exist. Is Room annotation processor correctly configured?"

    .line 1285
    .line 1286
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1294
    .line 1295
    .line 1296
    throw v2

    .line 1297
    :cond_30
    invoke-static {v4}, Lev0;->l(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    const/16 v30, 0x0

    .line 1301
    .line 1302
    return-object v30

    .line 1303
    :cond_31
    move-object/from16 v30, v6

    .line 1304
    .line 1305
    invoke-static {v4}, Lev0;->l(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    return-object v30

    .line 1309
    :cond_32
    move-object/from16 v30, v6

    .line 1310
    .line 1311
    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1312
    .line 1313
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v30
.end method

.method public static final d()Ljw6;
    .locals 13

    .line 1
    sget-object v0, La8g;->b:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.Reply"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lfxa;

    .line 44
    .line 45
    const/high16 v4, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v5, 0x41100000    # 9.0f

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lfxa;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Lsxa;

    .line 56
    .line 57
    const/high16 v4, 0x40a00000    # 5.0f

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lsxa;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, Lmxa;

    .line 66
    .line 67
    const/high16 v4, -0x3f200000    # -7.0f

    .line 68
    .line 69
    const/high16 v5, 0x40e00000    # 7.0f

    .line 70
    .line 71
    invoke-direct {v3, v4, v5}, Lmxa;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v3, Lmxa;

    .line 78
    .line 79
    invoke-direct {v3, v5, v5}, Lmxa;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v3, Lrxa;

    .line 86
    .line 87
    const v4, -0x3f7ccccd    # -4.1f

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4}, Lrxa;-><init>(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v5, Lkxa;

    .line 97
    .line 98
    const/high16 v6, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/high16 v8, 0x41080000    # 8.5f

    .line 102
    .line 103
    const v9, 0x3fcccccd    # 1.6f

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x41300000    # 11.0f

    .line 107
    .line 108
    const v11, 0x40a33333    # 5.1f

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v5 .. v11}, Lkxa;-><init>(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v6, Lkxa;

    .line 118
    .line 119
    const/high16 v7, -0x40800000    # -1.0f

    .line 120
    .line 121
    const/high16 v8, -0x3f600000    # -5.0f

    .line 122
    .line 123
    const/high16 v9, -0x3f800000    # -4.0f

    .line 124
    .line 125
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 126
    .line 127
    const/high16 v11, -0x3ed00000    # -11.0f

    .line 128
    .line 129
    const/high16 v12, -0x3ed00000    # -11.0f

    .line 130
    .line 131
    invoke-direct/range {v6 .. v12}, Lkxa;-><init>(FFFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v3, Lbxa;->c:Lbxa;

    .line 138
    .line 139
    invoke-static {v2, v3, v1, v2, v0}, Lv1b;->n(Ljava/util/ArrayList;Lbxa;Liw6;Ljava/util/ArrayList;Lxpd;)Ljw6;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, La8g;->b:Ljw6;

    .line 144
    .line 145
    return-object v0
.end method

.method public static e(ILandroid/util/Rational;)Landroid/util/Rational;
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Landroid/util/Rational;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    new-instance p0, Landroid/util/Rational;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1005

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final g(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, La8g;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    if-lt v2, v1, :cond_6

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    mul-int/lit8 v1, v2, 0x3

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    ushr-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-gt v1, v2, :cond_4

    .line 52
    .line 53
    const v1, 0x7ffffffd

    .line 54
    .line 55
    .line 56
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_5
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final h(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    array-length p0, p1

    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    aput-object v1, p1, v2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    array-length p0, p1

    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    aput-object v1, p1, v2

    .line 35
    .line 36
    :cond_1
    return-object p1

    .line 37
    :cond_2
    array-length v3, p1

    .line 38
    if-gt v0, v3, :cond_3

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, [Ljava/lang/Object;

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v2

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    if-lt v3, v2, :cond_8

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    mul-int/lit8 v2, v3, 0x3

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    ushr-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    if-gt v2, v3, :cond_6

    .line 84
    .line 85
    const v2, 0x7ffffffd

    .line 86
    .line 87
    .line 88
    if-ge v3, v2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_7
    move v2, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    if-ne v0, p1, :cond_9

    .line 110
    .line 111
    aput-object v1, p1, v3

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static i(Liv6;Landroid/graphics/Rect;II)[B
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Liv6;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Liv6;->m()[Lhv6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-interface/range {p0 .. p0}, Liv6;->m()[Lhv6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Liv6;->m()[Lhv6;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    aget-object v4, v4, v5

    .line 29
    .line 30
    invoke-interface {v0}, Lhv6;->a()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v2}, Lhv6;->a()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v4}, Lhv6;->a()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-interface/range {p0 .. p0}, Liv6;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-interface/range {p0 .. p0}, Liv6;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    mul-int/2addr v11, v10

    .line 64
    div-int/2addr v11, v5

    .line 65
    add-int/2addr v11, v9

    .line 66
    new-array v13, v11, [B

    .line 67
    .line 68
    move v10, v1

    .line 69
    move v11, v10

    .line 70
    :goto_0
    invoke-interface/range {p0 .. p0}, Liv6;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ge v10, v12, :cond_0

    .line 75
    .line 76
    invoke-interface/range {p0 .. p0}, Liv6;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v6, v13, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p0 .. p0}, Liv6;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    add-int/2addr v11, v12

    .line 88
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-interface/range {p0 .. p0}, Liv6;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    sub-int/2addr v12, v14

    .line 97
    invoke-interface {v0}, Lhv6;->h()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    add-int/2addr v14, v12

    .line 102
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface/range {p0 .. p0}, Liv6;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    div-int/2addr v0, v5

    .line 117
    invoke-interface/range {p0 .. p0}, Liv6;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    div-int/2addr v6, v5

    .line 122
    invoke-interface {v4}, Lhv6;->h()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-interface {v2}, Lhv6;->h()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-interface {v4}, Lhv6;->R()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-interface {v2}, Lhv6;->R()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-array v12, v9, [B

    .line 139
    .line 140
    new-array v14, v10, [B

    .line 141
    .line 142
    move v15, v1

    .line 143
    :goto_1
    if-ge v15, v0, :cond_2

    .line 144
    .line 145
    move/from16 v18, v5

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v8, v12, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v7, v14, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move v5, v1

    .line 170
    move/from16 v16, v5

    .line 171
    .line 172
    move/from16 v17, v16

    .line 173
    .line 174
    :goto_2
    if-ge v5, v6, :cond_1

    .line 175
    .line 176
    add-int/lit8 v19, v11, 0x1

    .line 177
    .line 178
    aget-byte v20, v12, v16

    .line 179
    .line 180
    aput-byte v20, v13, v11

    .line 181
    .line 182
    add-int/lit8 v11, v11, 0x2

    .line 183
    .line 184
    aget-byte v20, v14, v17

    .line 185
    .line 186
    aput-byte v20, v13, v19

    .line 187
    .line 188
    add-int v16, v16, v4

    .line 189
    .line 190
    add-int v17, v17, v2

    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    move/from16 v5, v18

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move/from16 v18, v5

    .line 201
    .line 202
    new-instance v12, Landroid/graphics/YuvImage;

    .line 203
    .line 204
    invoke-interface/range {p0 .. p0}, Liv6;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-interface/range {p0 .. p0}, Liv6;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v14, 0x11

    .line 215
    .line 216
    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v2, Ley4;

    .line 225
    .line 226
    sget-object v4, Ltx4;->c:[Lfy4;

    .line 227
    .line 228
    new-instance v4, Lrx4;

    .line 229
    .line 230
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    invoke-direct {v4}, Lrx4;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v6, "Orientation"

    .line 240
    .line 241
    iget-object v7, v4, Lrx4;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v4, v6, v5, v7}, Lrx4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    const-string v5, "XResolution"

    .line 247
    .line 248
    const-string v6, "72/1"

    .line 249
    .line 250
    invoke-virtual {v4, v5, v6, v7}, Lrx4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    const-string v5, "YResolution"

    .line 254
    .line 255
    invoke-virtual {v4, v5, v6, v7}, Lrx4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    const-string v5, "ResolutionUnit"

    .line 259
    .line 260
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v4, v5, v6, v7}, Lrx4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    const-string v5, "YCbCrPositioning"

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v4, v5, v6, v7}, Lrx4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    const-string v5, "Make"

    .line 277
    .line 278
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, v5, v6, v7}, Lrx4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    const-string v5, "Model"

    .line 284
    .line 285
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v5, v6, v7}, Lrx4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-interface/range {p0 .. p0}, Liv6;->g0()Luu6;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_3

    .line 295
    .line 296
    invoke-interface/range {p0 .. p0}, Liv6;->g0()Luu6;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v5, v4}, Luu6;->c(Lrx4;)V

    .line 301
    .line 302
    .line 303
    :cond_3
    move/from16 v5, p3

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Lrx4;->d(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface/range {p0 .. p0}, Liv6;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const-string v6, "ImageWidth"

    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v4, v6, v5, v7}, Lrx4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-interface/range {p0 .. p0}, Liv6;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const-string v6, "ImageLength"

    .line 326
    .line 327
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v4, v6, v5, v7}, Lrx4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Lqx4;

    .line 335
    .line 336
    invoke-direct {v5, v4}, Lqx4;-><init>(Lrx4;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_4

    .line 354
    .line 355
    const-string v6, "ExposureProgram"

    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v4, v6, v7, v5}, Lrx4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    const-string v6, "ExifVersion"

    .line 365
    .line 366
    const-string v7, "0230"

    .line 367
    .line 368
    invoke-virtual {v4, v6, v7, v5}, Lrx4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    const-string v6, "ComponentsConfiguration"

    .line 372
    .line 373
    sget-object v7, Ltx4;->f:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v4, v6, v7, v5}, Lrx4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 376
    .line 377
    .line 378
    const-string v6, "MeteringMode"

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v4, v6, v7, v5}, Lrx4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 385
    .line 386
    .line 387
    const-string v6, "LightSource"

    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v4, v6, v7, v5}, Lrx4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    const-string v6, "FlashpixVersion"

    .line 397
    .line 398
    const-string v7, "0100"

    .line 399
    .line 400
    invoke-virtual {v4, v6, v7, v5}, Lrx4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    const-string v6, "FocalPlaneResolutionUnit"

    .line 404
    .line 405
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v4, v6, v7, v5}, Lrx4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 410
    .line 411
    .line 412
    const/4 v6, 0x3

    .line 413
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const-string v7, "FileSource"

    .line 418
    .line 419
    invoke-virtual {v4, v7, v6, v5}, Lrx4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    const-string v6, "SceneType"

    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v4, v6, v3, v5}, Lrx4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    const-string v3, "CustomRendered"

    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v4, v3, v6, v5}, Lrx4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    const-string v3, "SceneCaptureType"

    .line 441
    .line 442
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v4, v3, v6, v5}, Lrx4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 447
    .line 448
    .line 449
    const-string v3, "Contrast"

    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v4, v3, v6, v5}, Lrx4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 456
    .line 457
    .line 458
    const-string v3, "Saturation"

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v4, v3, v6, v5}, Lrx4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 465
    .line 466
    .line 467
    const-string v3, "Sharpness"

    .line 468
    .line 469
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v4, v3, v6, v5}, Lrx4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 474
    .line 475
    .line 476
    :cond_4
    move/from16 v3, v18

    .line 477
    .line 478
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljava/util/Map;

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_5

    .line 489
    .line 490
    const-string v3, "GPSVersionID"

    .line 491
    .line 492
    const-string v6, "2300"

    .line 493
    .line 494
    invoke-virtual {v4, v3, v6, v5}, Lrx4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 495
    .line 496
    .line 497
    const-string v3, "GPSSpeedRef"

    .line 498
    .line 499
    const-string v6, "K"

    .line 500
    .line 501
    invoke-virtual {v4, v3, v6, v5}, Lrx4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 502
    .line 503
    .line 504
    const-string v3, "GPSTrackRef"

    .line 505
    .line 506
    const-string v7, "T"

    .line 507
    .line 508
    invoke-virtual {v4, v3, v7, v5}, Lrx4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 509
    .line 510
    .line 511
    const-string v3, "GPSImgDirectionRef"

    .line 512
    .line 513
    invoke-virtual {v4, v3, v7, v5}, Lrx4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 514
    .line 515
    .line 516
    const-string v3, "GPSDestBearingRef"

    .line 517
    .line 518
    invoke-virtual {v4, v3, v7, v5}, Lrx4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 519
    .line 520
    .line 521
    const-string v3, "GPSDestDistanceRef"

    .line 522
    .line 523
    invoke-virtual {v4, v3, v6, v5}, Lrx4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 524
    .line 525
    .line 526
    :cond_5
    new-instance v3, Ltx4;

    .line 527
    .line 528
    iget-object v4, v4, Lrx4;->b:Ljava/nio/ByteOrder;

    .line 529
    .line 530
    invoke-direct {v3, v4, v5}, Ltx4;-><init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v2, v0, v3}, Ley4;-><init>(Ljava/io/ByteArrayOutputStream;Ltx4;)V

    .line 534
    .line 535
    .line 536
    if-nez p1, :cond_6

    .line 537
    .line 538
    new-instance v3, Landroid/graphics/Rect;

    .line 539
    .line 540
    invoke-interface/range {p0 .. p0}, Liv6;->getWidth()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-interface/range {p0 .. p0}, Liv6;->getHeight()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 549
    .line 550
    .line 551
    :goto_3
    move/from16 v1, p2

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_6
    move-object/from16 v3, p1

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :goto_4
    invoke-virtual {v12, v3, v1, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_7

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :cond_7
    new-instance v0, Lgw6;

    .line 569
    .line 570
    const-string v1, "YuvImage failed to encode jpeg."

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_8
    const-string v0, "Incorrect image format of the input image proxy: "

    .line 577
    .line 578
    invoke-interface/range {p0 .. p0}, Liv6;->getFormat()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-static {v1, v0}, Lzm9;->g(ILjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    return-object v0
.end method
