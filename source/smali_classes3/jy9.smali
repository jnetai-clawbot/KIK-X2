.class public final Ljy9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljy9;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Integer;FFFLfje;Lpu9;Lgx2;II)V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    check-cast v13, Lft5;

    .line 8
    .line 9
    const v0, 0x26accf2d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int/2addr v0, v7

    .line 26
    and-int/lit8 v3, p8, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    :cond_1
    move/from16 v5, p1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    and-int/lit8 v5, v7, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    move/from16 v5, p1

    .line 40
    .line 41
    invoke-virtual {v13, v5}, Lft5;->d(F)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v6

    .line 53
    :goto_2
    and-int/lit8 v6, p8, 0x4

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x180

    .line 58
    .line 59
    :cond_4
    move/from16 v8, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v8, v7, 0x180

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    move/from16 v8, p2

    .line 67
    .line 68
    invoke-virtual {v13, v8}, Lft5;->d(F)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v9, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v9

    .line 80
    :goto_4
    and-int/lit8 v9, p8, 0x10

    .line 81
    .line 82
    if-nez v9, :cond_7

    .line 83
    .line 84
    move-object/from16 v9, p4

    .line 85
    .line 86
    invoke-virtual {v13, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x4000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-object/from16 v9, p4

    .line 96
    .line 97
    :cond_8
    const/16 v10, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v10

    .line 100
    const/high16 v10, 0x30000

    .line 101
    .line 102
    and-int/2addr v10, v7

    .line 103
    if-nez v10, :cond_b

    .line 104
    .line 105
    and-int/lit8 v10, p8, 0x20

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p5

    .line 110
    .line 111
    invoke-virtual {v13, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    const/high16 v11, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move-object/from16 v10, p5

    .line 121
    .line 122
    :cond_a
    const/high16 v11, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v11

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-object/from16 v10, p5

    .line 127
    .line 128
    :goto_7
    const v11, 0x12093

    .line 129
    .line 130
    .line 131
    and-int/2addr v11, v0

    .line 132
    const v12, 0x12092

    .line 133
    .line 134
    .line 135
    const/4 v14, 0x1

    .line 136
    if-eq v11, v12, :cond_c

    .line 137
    .line 138
    move v11, v14

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/4 v11, 0x0

    .line 141
    :goto_8
    and-int/lit8 v12, v0, 0x1

    .line 142
    .line 143
    invoke-virtual {v13, v12, v11}, Lft5;->T(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_1a

    .line 148
    .line 149
    invoke-virtual {v13}, Lft5;->Y()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v11, v7, 0x1

    .line 153
    .line 154
    const v15, -0x70001

    .line 155
    .line 156
    .line 157
    const v16, -0xe001

    .line 158
    .line 159
    .line 160
    const/16 p6, 0x20

    .line 161
    .line 162
    const/high16 v4, 0x40800000    # 4.0f

    .line 163
    .line 164
    if-eqz v11, :cond_10

    .line 165
    .line 166
    invoke-virtual {v13}, Lft5;->C()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_d

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_d
    invoke-virtual {v13}, Lft5;->W()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v3, p8, 0x10

    .line 177
    .line 178
    if-eqz v3, :cond_e

    .line 179
    .line 180
    and-int v0, v0, v16

    .line 181
    .line 182
    :cond_e
    and-int/lit8 v3, p8, 0x20

    .line 183
    .line 184
    if-eqz v3, :cond_f

    .line 185
    .line 186
    and-int/2addr v0, v15

    .line 187
    :cond_f
    move/from16 v16, v0

    .line 188
    .line 189
    move v3, v5

    .line 190
    move v0, v8

    .line 191
    move-object/from16 v26, v9

    .line 192
    .line 193
    move-object v6, v10

    .line 194
    move/from16 v5, p3

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_10
    :goto_9
    if-eqz v3, :cond_11

    .line 198
    .line 199
    const/high16 v3, 0x41800000    # 16.0f

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_11
    move v3, v5

    .line 203
    :goto_a
    if-eqz v6, :cond_12

    .line 204
    .line 205
    const/high16 v8, -0x40800000    # -1.0f

    .line 206
    .line 207
    :cond_12
    and-int/lit8 v5, p8, 0x8

    .line 208
    .line 209
    if-eqz v5, :cond_13

    .line 210
    .line 211
    move v5, v4

    .line 212
    goto :goto_b

    .line 213
    :cond_13
    move/from16 v5, p3

    .line 214
    .line 215
    :goto_b
    and-int/lit8 v6, p8, 0x10

    .line 216
    .line 217
    if-eqz v6, :cond_14

    .line 218
    .line 219
    sget-object v6, Lve9;->a:Llvd;

    .line 220
    .line 221
    invoke-virtual {v13, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lte9;

    .line 226
    .line 227
    iget-object v6, v6, Lte9;->b:Lk9f;

    .line 228
    .line 229
    iget-object v6, v6, Lk9f;->k:Lfje;

    .line 230
    .line 231
    and-int v0, v0, v16

    .line 232
    .line 233
    move-object v9, v6

    .line 234
    :cond_14
    and-int/lit8 v6, p8, 0x20

    .line 235
    .line 236
    if-eqz v6, :cond_15

    .line 237
    .line 238
    sget-object v6, Ljqb;->d:Lpu9;

    .line 239
    .line 240
    and-int/2addr v0, v15

    .line 241
    move/from16 v16, v0

    .line 242
    .line 243
    move v0, v8

    .line 244
    move-object/from16 v26, v9

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_15
    move/from16 v16, v0

    .line 248
    .line 249
    move v0, v8

    .line 250
    move-object/from16 v26, v9

    .line 251
    .line 252
    move-object v6, v10

    .line 253
    :goto_c
    invoke-virtual {v13}, Lft5;->r()V

    .line 254
    .line 255
    .line 256
    if-eqz v1, :cond_16

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-gez v8, :cond_17

    .line 263
    .line 264
    :cond_16
    move/from16 v31, v0

    .line 265
    .line 266
    goto/16 :goto_f

    .line 267
    .line 268
    :cond_17
    sget-object v8, Lck2;->Y0:Lxy0;

    .line 269
    .line 270
    new-instance v9, La10;

    .line 271
    .line 272
    new-instance v10, Lxj;

    .line 273
    .line 274
    const/16 v11, 0xd

    .line 275
    .line 276
    invoke-direct {v10, v11}, Lxj;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v9, v4, v14, v10}, La10;-><init>(FZLb10;)V

    .line 280
    .line 281
    .line 282
    const/16 v10, 0x36

    .line 283
    .line 284
    invoke-static {v9, v8, v13, v10}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget-wide v9, v13, Lft5;->T:J

    .line 289
    .line 290
    ushr-long v17, v9, p6

    .line 291
    .line 292
    xor-long v9, v9, v17

    .line 293
    .line 294
    long-to-int v9, v9

    .line 295
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    sget-object v11, Lmu9;->b:Lmu9;

    .line 300
    .line 301
    invoke-static {v13, v11}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    sget-object v17, Lax2;->k:Lzw2;

    .line 306
    .line 307
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v14, Lzw2;->b:Lny2;

    .line 311
    .line 312
    invoke-virtual {v13}, Lft5;->g0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v12, v13, Lft5;->S:Z

    .line 316
    .line 317
    if-eqz v12, :cond_18

    .line 318
    .line 319
    invoke-virtual {v13, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_18
    invoke-virtual {v13}, Lft5;->p0()V

    .line 324
    .line 325
    .line 326
    :goto_d
    sget-object v12, Lzw2;->f:Lio;

    .line 327
    .line 328
    invoke-static {v13, v12, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v8, Lzw2;->e:Lio;

    .line 332
    .line 333
    invoke-static {v13, v8, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    sget-object v9, Lzw2;->g:Lio;

    .line 341
    .line 342
    invoke-static {v13, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v8, Lzw2;->h:Lyw2;

    .line 346
    .line 347
    invoke-static {v13, v8}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 348
    .line 349
    .line 350
    sget-object v8, Lzw2;->d:Lio;

    .line 351
    .line 352
    invoke-static {v13, v8, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget v8, Lezb;->days_on_kik:I

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    sget-object v10, Lei;->c:Lyy2;

    .line 362
    .line 363
    invoke-virtual {v13, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Landroid/content/res/Resources;

    .line 368
    .line 369
    invoke-virtual {v10, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    sget-object v9, Lutg;->b:Ljw6;

    .line 374
    .line 375
    if-eqz v9, :cond_19

    .line 376
    .line 377
    goto/16 :goto_e

    .line 378
    .line 379
    :cond_19
    new-instance v27, Liw6;

    .line 380
    .line 381
    const/16 v35, 0x0

    .line 382
    .line 383
    const/16 v37, 0x60

    .line 384
    .line 385
    const-string v28, "Filled.CalendarMonth"

    .line 386
    .line 387
    const/high16 v29, 0x41c00000    # 24.0f

    .line 388
    .line 389
    const/high16 v30, 0x41c00000    # 24.0f

    .line 390
    .line 391
    const/high16 v31, 0x41c00000    # 24.0f

    .line 392
    .line 393
    const/high16 v32, 0x41c00000    # 24.0f

    .line 394
    .line 395
    const-wide/16 v33, 0x0

    .line 396
    .line 397
    const/16 v36, 0x0

    .line 398
    .line 399
    invoke-direct/range {v27 .. v37}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v9, v27

    .line 403
    .line 404
    sget v10, Llof;->a:I

    .line 405
    .line 406
    new-instance v10, Lxpd;

    .line 407
    .line 408
    sget-wide v14, Ldn2;->b:J

    .line 409
    .line 410
    invoke-direct {v10, v14, v15}, Lxpd;-><init>(J)V

    .line 411
    .line 412
    .line 413
    new-instance v12, Ljj1;

    .line 414
    .line 415
    invoke-direct {v12, v2}, Ljj1;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const/high16 v2, 0x41980000    # 19.0f

    .line 419
    .line 420
    invoke-virtual {v12, v2, v4}, Ljj1;->j(FF)V

    .line 421
    .line 422
    .line 423
    const/high16 v4, -0x40800000    # -1.0f

    .line 424
    .line 425
    invoke-virtual {v12, v4}, Ljj1;->g(F)V

    .line 426
    .line 427
    .line 428
    const/high16 v4, 0x40000000    # 2.0f

    .line 429
    .line 430
    invoke-virtual {v12, v4}, Ljj1;->n(F)V

    .line 431
    .line 432
    .line 433
    const/high16 v14, -0x40000000    # -2.0f

    .line 434
    .line 435
    invoke-virtual {v12, v14}, Ljj1;->g(F)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v4}, Ljj1;->o(F)V

    .line 439
    .line 440
    .line 441
    const/high16 v15, 0x41000000    # 8.0f

    .line 442
    .line 443
    invoke-virtual {v12, v15}, Ljj1;->f(F)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v4}, Ljj1;->n(F)V

    .line 447
    .line 448
    .line 449
    const/high16 v15, 0x40c00000    # 6.0f

    .line 450
    .line 451
    invoke-virtual {v12, v15}, Ljj1;->f(F)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v4}, Ljj1;->o(F)V

    .line 455
    .line 456
    .line 457
    const/high16 v4, 0x40a00000    # 5.0f

    .line 458
    .line 459
    invoke-virtual {v12, v4}, Ljj1;->f(F)V

    .line 460
    .line 461
    .line 462
    const v23, 0x4040a3d7    # 3.01f

    .line 463
    .line 464
    .line 465
    const/high16 v24, 0x40c00000    # 6.0f

    .line 466
    .line 467
    const v19, 0x4078f5c3    # 3.89f

    .line 468
    .line 469
    .line 470
    const/high16 v20, 0x40800000    # 4.0f

    .line 471
    .line 472
    const v21, 0x4040a3d7    # 3.01f

    .line 473
    .line 474
    .line 475
    const v22, 0x409ccccd    # 4.9f

    .line 476
    .line 477
    .line 478
    move-object/from16 v18, v12

    .line 479
    .line 480
    invoke-virtual/range {v18 .. v24}, Ljj1;->d(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const/high16 v14, 0x40400000    # 3.0f

    .line 484
    .line 485
    const/high16 v4, 0x41a00000    # 20.0f

    .line 486
    .line 487
    invoke-virtual {v12, v14, v4}, Ljj1;->h(FF)V

    .line 488
    .line 489
    .line 490
    const/high16 v23, 0x40000000    # 2.0f

    .line 491
    .line 492
    const/high16 v24, 0x40000000    # 2.0f

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const v20, 0x3f8ccccd    # 1.1f

    .line 497
    .line 498
    .line 499
    const v21, 0x3f63d70a    # 0.89f

    .line 500
    .line 501
    .line 502
    const/high16 v22, 0x40000000    # 2.0f

    .line 503
    .line 504
    invoke-virtual/range {v18 .. v24}, Ljj1;->e(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const/high16 v14, 0x41600000    # 14.0f

    .line 508
    .line 509
    invoke-virtual {v12, v14}, Ljj1;->g(F)V

    .line 510
    .line 511
    .line 512
    const/high16 v24, -0x40000000    # -2.0f

    .line 513
    .line 514
    const v19, 0x3f8ccccd    # 1.1f

    .line 515
    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/high16 v21, 0x40000000    # 2.0f

    .line 520
    .line 521
    const v22, -0x4099999a    # -0.9f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v18 .. v24}, Ljj1;->e(FFFFFF)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v15}, Ljj1;->n(F)V

    .line 528
    .line 529
    .line 530
    const/high16 v23, 0x41980000    # 19.0f

    .line 531
    .line 532
    const/high16 v24, 0x40800000    # 4.0f

    .line 533
    .line 534
    const/high16 v19, 0x41a80000    # 21.0f

    .line 535
    .line 536
    const v20, 0x409ccccd    # 4.9f

    .line 537
    .line 538
    .line 539
    const v21, 0x41a0cccd    # 20.1f

    .line 540
    .line 541
    .line 542
    const/high16 v22, 0x40800000    # 4.0f

    .line 543
    .line 544
    invoke-virtual/range {v18 .. v24}, Ljj1;->d(FFFFFF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12}, Ljj1;->c()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12, v2, v4}, Ljj1;->j(FF)V

    .line 551
    .line 552
    .line 553
    const/high16 v2, 0x40a00000    # 5.0f

    .line 554
    .line 555
    invoke-virtual {v12, v2}, Ljj1;->f(F)V

    .line 556
    .line 557
    .line 558
    const/high16 v2, 0x41200000    # 10.0f

    .line 559
    .line 560
    invoke-virtual {v12, v2}, Ljj1;->n(F)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12, v14}, Ljj1;->g(F)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v4}, Ljj1;->n(F)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12}, Ljj1;->c()V

    .line 570
    .line 571
    .line 572
    const/high16 v2, 0x41100000    # 9.0f

    .line 573
    .line 574
    invoke-virtual {v12, v2, v14}, Ljj1;->j(FF)V

    .line 575
    .line 576
    .line 577
    const/high16 v4, 0x40e00000    # 7.0f

    .line 578
    .line 579
    invoke-virtual {v12, v4}, Ljj1;->f(F)V

    .line 580
    .line 581
    .line 582
    const/high16 v15, -0x40000000    # -2.0f

    .line 583
    .line 584
    invoke-virtual {v12, v15}, Ljj1;->o(F)V

    .line 585
    .line 586
    .line 587
    const/high16 v4, 0x40000000    # 2.0f

    .line 588
    .line 589
    invoke-virtual {v12, v4}, Ljj1;->g(F)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12, v14}, Ljj1;->n(F)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12}, Ljj1;->c()V

    .line 596
    .line 597
    .line 598
    const/high16 v2, 0x41500000    # 13.0f

    .line 599
    .line 600
    invoke-static {v12, v2, v14, v15, v15}, Lb48;->I(Ljj1;FFFF)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12, v4}, Ljj1;->g(F)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v14}, Ljj1;->n(F)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12}, Ljj1;->c()V

    .line 610
    .line 611
    .line 612
    const/high16 v2, 0x41880000    # 17.0f

    .line 613
    .line 614
    invoke-virtual {v12, v2, v14}, Ljj1;->j(FF)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v15}, Ljj1;->g(F)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v15}, Ljj1;->o(F)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12, v4}, Ljj1;->g(F)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v12, v14}, Ljj1;->n(F)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12}, Ljj1;->c()V

    .line 630
    .line 631
    .line 632
    const/high16 v14, 0x41900000    # 18.0f

    .line 633
    .line 634
    const/high16 v2, 0x41100000    # 9.0f

    .line 635
    .line 636
    invoke-virtual {v12, v2, v14}, Ljj1;->j(FF)V

    .line 637
    .line 638
    .line 639
    const/high16 v2, 0x40e00000    # 7.0f

    .line 640
    .line 641
    invoke-virtual {v12, v2}, Ljj1;->f(F)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12, v15}, Ljj1;->o(F)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v4}, Ljj1;->g(F)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v14}, Ljj1;->n(F)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12}, Ljj1;->c()V

    .line 654
    .line 655
    .line 656
    const/high16 v2, 0x41500000    # 13.0f

    .line 657
    .line 658
    invoke-virtual {v12, v2, v14}, Ljj1;->j(FF)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12, v15}, Ljj1;->g(F)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12, v15}, Ljj1;->o(F)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v12, v4}, Ljj1;->g(F)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12, v14}, Ljj1;->n(F)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12}, Ljj1;->c()V

    .line 674
    .line 675
    .line 676
    const/high16 v2, 0x41880000    # 17.0f

    .line 677
    .line 678
    invoke-static {v12, v2, v14, v15, v15}, Lb48;->I(Ljj1;FFFF)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v12, v4}, Ljj1;->g(F)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12, v14}, Ljj1;->n(F)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12}, Ljj1;->c()V

    .line 688
    .line 689
    .line 690
    iget-object v2, v12, Ljj1;->b:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-static {v9, v2, v10}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9}, Liw6;->b()Ljw6;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    sput-object v9, Lutg;->b:Ljw6;

    .line 700
    .line 701
    :goto_e
    invoke-static {v11, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const/4 v4, 0x0

    .line 706
    const/4 v10, 0x1

    .line 707
    invoke-static {v2, v4, v0, v10}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    sget-object v4, Lve9;->a:Llvd;

    .line 712
    .line 713
    invoke-virtual {v13, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    check-cast v11, Lte9;

    .line 718
    .line 719
    iget-object v11, v11, Lte9;->a:Lvn2;

    .line 720
    .line 721
    iget-wide v11, v11, Lvn2;->s:J

    .line 722
    .line 723
    const/16 v14, 0x30

    .line 724
    .line 725
    const/4 v15, 0x0

    .line 726
    move-object/from16 v17, v8

    .line 727
    .line 728
    move-object v8, v9

    .line 729
    const/4 v9, 0x0

    .line 730
    move/from16 v31, v0

    .line 731
    .line 732
    move v0, v10

    .line 733
    move-object v10, v2

    .line 734
    move-object/from16 v2, v17

    .line 735
    .line 736
    invoke-static/range {v8 .. v15}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 737
    .line 738
    .line 739
    new-instance v8, Lgs;

    .line 740
    .line 741
    invoke-direct {v8}, Lgs;-><init>()V

    .line 742
    .line 743
    .line 744
    new-instance v32, Lrqd;

    .line 745
    .line 746
    sget-object v37, Ltk5;->W0:Ltk5;

    .line 747
    .line 748
    const/16 v50, 0x0

    .line 749
    .line 750
    const v51, 0xfffb

    .line 751
    .line 752
    .line 753
    const-wide/16 v33, 0x0

    .line 754
    .line 755
    const-wide/16 v35, 0x0

    .line 756
    .line 757
    const/16 v38, 0x0

    .line 758
    .line 759
    const/16 v39, 0x0

    .line 760
    .line 761
    const/16 v40, 0x0

    .line 762
    .line 763
    const/16 v41, 0x0

    .line 764
    .line 765
    const-wide/16 v42, 0x0

    .line 766
    .line 767
    const/16 v44, 0x0

    .line 768
    .line 769
    const/16 v45, 0x0

    .line 770
    .line 771
    const/16 v46, 0x0

    .line 772
    .line 773
    const-wide/16 v47, 0x0

    .line 774
    .line 775
    const/16 v49, 0x0

    .line 776
    .line 777
    invoke-direct/range {v32 .. v51}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v9, v32

    .line 781
    .line 782
    invoke-virtual {v8, v9}, Lgs;->k(Lrqd;)I

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-virtual {v8, v10}, Lgs;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8, v9}, Lgs;->h(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8}, Lgs;->c()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v2}, Lgs;->f(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8}, Lgs;->l()Lis;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    invoke-virtual {v13, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Lte9;

    .line 815
    .line 816
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 817
    .line 818
    iget-wide v10, v2, Lvn2;->s:J

    .line 819
    .line 820
    shl-int/lit8 v2, v16, 0xc

    .line 821
    .line 822
    const/high16 v4, 0xe000000

    .line 823
    .line 824
    and-int/2addr v2, v4

    .line 825
    or-int/lit16 v2, v2, 0x6000

    .line 826
    .line 827
    const v30, 0x3bffa

    .line 828
    .line 829
    .line 830
    const/4 v9, 0x0

    .line 831
    move-object/from16 v27, v13

    .line 832
    .line 833
    const-wide/16 v12, 0x0

    .line 834
    .line 835
    const/4 v14, 0x0

    .line 836
    const-wide/16 v15, 0x0

    .line 837
    .line 838
    const/16 v17, 0x0

    .line 839
    .line 840
    const-wide/16 v18, 0x0

    .line 841
    .line 842
    const/16 v20, 0x0

    .line 843
    .line 844
    const/16 v21, 0x0

    .line 845
    .line 846
    const/16 v22, 0x1

    .line 847
    .line 848
    const/16 v23, 0x0

    .line 849
    .line 850
    const/16 v24, 0x0

    .line 851
    .line 852
    const/16 v25, 0x0

    .line 853
    .line 854
    const/16 v28, 0x0

    .line 855
    .line 856
    move/from16 v29, v2

    .line 857
    .line 858
    invoke-static/range {v8 .. v30}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v13, v27

    .line 862
    .line 863
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 864
    .line 865
    .line 866
    invoke-static {v13, v6}, Lnch;->b(Lgx2;Lpu9;)V

    .line 867
    .line 868
    .line 869
    move v2, v3

    .line 870
    move v4, v5

    .line 871
    move-object/from16 v5, v26

    .line 872
    .line 873
    move/from16 v3, v31

    .line 874
    .line 875
    goto :goto_11

    .line 876
    :catchall_0
    move-exception v0

    .line 877
    invoke-virtual {v8, v9}, Lgs;->h(I)V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :goto_f
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    if-eqz v10, :cond_1b

    .line 886
    .line 887
    new-instance v0, Lnu3;

    .line 888
    .line 889
    const/4 v9, 0x0

    .line 890
    move/from16 v8, p8

    .line 891
    .line 892
    move v2, v3

    .line 893
    move v4, v5

    .line 894
    move-object/from16 v5, v26

    .line 895
    .line 896
    move/from16 v3, v31

    .line 897
    .line 898
    invoke-direct/range {v0 .. v9}, Lnu3;-><init>(Ljava/lang/Integer;FFFLfje;Lpu9;III)V

    .line 899
    .line 900
    .line 901
    :goto_10
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 902
    .line 903
    return-void

    .line 904
    :cond_1a
    invoke-virtual {v13}, Lft5;->W()V

    .line 905
    .line 906
    .line 907
    move/from16 v4, p3

    .line 908
    .line 909
    move v2, v5

    .line 910
    move v3, v8

    .line 911
    move-object v5, v9

    .line 912
    move-object v6, v10

    .line 913
    :goto_11
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    if-eqz v10, :cond_1b

    .line 918
    .line 919
    new-instance v0, Lnu3;

    .line 920
    .line 921
    const/4 v9, 0x1

    .line 922
    move-object/from16 v1, p0

    .line 923
    .line 924
    move/from16 v7, p7

    .line 925
    .line 926
    move/from16 v8, p8

    .line 927
    .line 928
    invoke-direct/range {v0 .. v9}, Lnu3;-><init>(Ljava/lang/Integer;FFFLfje;Lpu9;III)V

    .line 929
    .line 930
    .line 931
    goto :goto_10

    .line 932
    :cond_1b
    return-void
.end method

.method public static final b(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lyxe;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string p0, "RenderScript Toolkit. Only ARGB_8888 and ALPHA_8 Bitmap are supported."

    .line 25
    .line 26
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x4

    .line 32
    return p0
.end method
