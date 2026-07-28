.class public abstract Lc71;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbmh;->a(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lc71;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lpu9;Lggd;Lkotlin/jvm/functions/Function0;FZZLqq5;Lqq5;Ljdd;JJFLfv2;Lgx2;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v15, p15

    .line 6
    .line 7
    check-cast v15, Lft5;

    .line 8
    .line 9
    const v0, 0x365c173

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    invoke-virtual {v15, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    or-int v0, p16, v0

    .line 29
    .line 30
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    move-object/from16 v9, p2

    .line 43
    .line 44
    invoke-virtual {v15, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    move/from16 v11, p3

    .line 57
    .line 58
    invoke-virtual {v15, v11}, Lft5;->d(F)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v4, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    move/from16 v14, p4

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Lft5;->h(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const/16 v4, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v4, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v4

    .line 84
    invoke-virtual {v15, v6}, Lft5;->h(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    const/high16 v4, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v4, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v4

    .line 96
    move-object/from16 v4, p6

    .line 97
    .line 98
    invoke-virtual {v15, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_6

    .line 103
    .line 104
    const/high16 v16, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v16, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int v0, v0, v16

    .line 110
    .line 111
    move-object/from16 v12, p7

    .line 112
    .line 113
    invoke-virtual {v15, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_7

    .line 118
    .line 119
    const/high16 v16, 0x800000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v16, 0x400000

    .line 123
    .line 124
    :goto_7
    or-int v0, v0, v16

    .line 125
    .line 126
    move-object/from16 v13, p8

    .line 127
    .line 128
    invoke-virtual {v15, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-eqz v17, :cond_8

    .line 133
    .line 134
    const/high16 v17, 0x4000000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const/high16 v17, 0x2000000

    .line 138
    .line 139
    :goto_8
    or-int v0, v0, v17

    .line 140
    .line 141
    move-wide/from16 v10, p9

    .line 142
    .line 143
    invoke-virtual {v15, v10, v11}, Lft5;->f(J)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_9

    .line 148
    .line 149
    const/high16 v18, 0x20000000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    const/high16 v18, 0x10000000

    .line 153
    .line 154
    :goto_9
    or-int v0, v0, v18

    .line 155
    .line 156
    move-wide/from16 v5, p11

    .line 157
    .line 158
    invoke-virtual {v15, v5, v6}, Lft5;->f(J)Z

    .line 159
    .line 160
    .line 161
    move-result v19

    .line 162
    if-eqz v19, :cond_a

    .line 163
    .line 164
    :goto_a
    move/from16 v11, p13

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_a
    move v2, v3

    .line 168
    goto :goto_a

    .line 169
    :goto_b
    invoke-virtual {v15, v11}, Lft5;->d(F)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    const/16 v18, 0x20

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_b
    const/16 v18, 0x10

    .line 179
    .line 180
    :goto_c
    or-int v2, v2, v18

    .line 181
    .line 182
    or-int/lit16 v2, v2, 0x180

    .line 183
    .line 184
    move-object/from16 v10, p14

    .line 185
    .line 186
    invoke-virtual {v15, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    const/16 v16, 0x800

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_c
    const/16 v16, 0x400

    .line 196
    .line 197
    :goto_d
    or-int v2, v2, v16

    .line 198
    .line 199
    const v3, 0x12492493

    .line 200
    .line 201
    .line 202
    and-int/2addr v3, v0

    .line 203
    const v8, 0x12492492

    .line 204
    .line 205
    .line 206
    if-ne v3, v8, :cond_e

    .line 207
    .line 208
    and-int/lit16 v3, v2, 0x493

    .line 209
    .line 210
    const/16 v8, 0x492

    .line 211
    .line 212
    if-eq v3, v8, :cond_d

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_d
    const/4 v3, 0x0

    .line 216
    goto :goto_f

    .line 217
    :cond_e
    :goto_e
    const/4 v3, 0x1

    .line 218
    :goto_f
    and-int/lit8 v8, v0, 0x1

    .line 219
    .line 220
    invoke-virtual {v15, v8, v3}, Lft5;->T(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_21

    .line 225
    .line 226
    invoke-virtual {v15}, Lft5;->Y()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v3, p16, 0x1

    .line 230
    .line 231
    if-eqz v3, :cond_10

    .line 232
    .line 233
    invoke-virtual {v15}, Lft5;->C()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_f

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_f
    invoke-virtual {v15}, Lft5;->W()V

    .line 241
    .line 242
    .line 243
    :cond_10
    :goto_10
    invoke-virtual {v15}, Lft5;->r()V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lve9;->a:Llvd;

    .line 247
    .line 248
    invoke-virtual {v15, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lte9;

    .line 253
    .line 254
    iget-object v8, v8, Lte9;->d:Lew9;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move v8, v2

    .line 260
    sget-object v2, Lew9;->b:Lzrd;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    move-object/from16 v5, v16

    .line 270
    .line 271
    check-cast v5, Lte9;

    .line 272
    .line 273
    iget-object v5, v5, Lte9;->d:Lew9;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v5, Lew9;->f:Lzrd;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lte9;

    .line 288
    .line 289
    iget-object v3, v3, Lte9;->d:Lew9;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    and-int/lit8 v3, v0, 0x70

    .line 295
    .line 296
    xor-int/lit8 v3, v3, 0x30

    .line 297
    .line 298
    const/16 v6, 0x20

    .line 299
    .line 300
    if-le v3, v6, :cond_12

    .line 301
    .line 302
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v19

    .line 306
    if-nez v19, :cond_11

    .line 307
    .line 308
    goto :goto_11

    .line 309
    :cond_11
    move/from16 v19, v0

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_12
    :goto_11
    move/from16 v19, v0

    .line 313
    .line 314
    and-int/lit8 v0, v19, 0x30

    .line 315
    .line 316
    if-ne v0, v6, :cond_13

    .line 317
    .line 318
    :goto_12
    const/4 v0, 0x1

    .line 319
    goto :goto_13

    .line 320
    :cond_13
    const/4 v0, 0x0

    .line 321
    :goto_13
    invoke-virtual {v15, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    or-int/2addr v0, v6

    .line 326
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    or-int/2addr v0, v6

    .line 331
    invoke-virtual {v15, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    or-int/2addr v0, v6

    .line 336
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    move-object/from16 v20, v5

    .line 341
    .line 342
    sget-object v5, Lfx2;->a:Lph6;

    .line 343
    .line 344
    if-nez v0, :cond_15

    .line 345
    .line 346
    if-ne v6, v5, :cond_14

    .line 347
    .line 348
    goto :goto_14

    .line 349
    :cond_14
    move-object v7, v5

    .line 350
    move-object v0, v6

    .line 351
    move/from16 v21, v8

    .line 352
    .line 353
    move/from16 v8, v19

    .line 354
    .line 355
    move v6, v3

    .line 356
    goto :goto_15

    .line 357
    :cond_15
    :goto_14
    new-instance v0, Ln61;

    .line 358
    .line 359
    move-object v6, v5

    .line 360
    const/4 v5, 0x0

    .line 361
    move-object v4, v2

    .line 362
    move-object v7, v6

    .line 363
    move/from16 v21, v8

    .line 364
    .line 365
    move/from16 v8, v19

    .line 366
    .line 367
    move v6, v3

    .line 368
    move-object/from16 v3, v20

    .line 369
    .line 370
    invoke-direct/range {v0 .. v5}, Ln61;-><init>(Lggd;Lxa5;Lxa5;Lxa5;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    invoke-static {v0, v15}, Lzdh;->h(Lkotlin/jvm/functions/Function0;Lgx2;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v7, :cond_16

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {v0}, Lh23;->a(F)Lwo;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_16
    move-object v3, v0

    .line 396
    check-cast v3, Lwo;

    .line 397
    .line 398
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v7, :cond_17

    .line 403
    .line 404
    invoke-static {v15}, Lzdh;->k(Lgx2;)Ldd3;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_17
    move-object v2, v0

    .line 412
    check-cast v2, Ldd3;

    .line 413
    .line 414
    const/16 v0, 0x20

    .line 415
    .line 416
    if-le v6, v0, :cond_18

    .line 417
    .line 418
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_19

    .line 423
    .line 424
    :cond_18
    and-int/lit8 v4, v8, 0x30

    .line 425
    .line 426
    if-ne v4, v0, :cond_1a

    .line 427
    .line 428
    :cond_19
    const/4 v5, 0x1

    .line 429
    goto :goto_16

    .line 430
    :cond_1a
    const/4 v5, 0x0

    .line 431
    :goto_16
    invoke-virtual {v15, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    or-int/2addr v0, v5

    .line 436
    invoke-virtual {v15, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    or-int/2addr v0, v4

    .line 441
    and-int/lit16 v4, v8, 0x380

    .line 442
    .line 443
    const/16 v5, 0x100

    .line 444
    .line 445
    if-ne v4, v5, :cond_1b

    .line 446
    .line 447
    const/4 v5, 0x1

    .line 448
    goto :goto_17

    .line 449
    :cond_1b
    const/4 v5, 0x0

    .line 450
    :goto_17
    or-int/2addr v0, v5

    .line 451
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-nez v0, :cond_1c

    .line 456
    .line 457
    if-ne v4, v7, :cond_1d

    .line 458
    .line 459
    :cond_1c
    new-instance v0, La00;

    .line 460
    .line 461
    const/4 v5, 0x3

    .line 462
    move-object v4, v9

    .line 463
    invoke-direct/range {v0 .. v5}, La00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object v4, v0

    .line 470
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 471
    .line 472
    if-eqz p5, :cond_1e

    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Lggd;->f()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1e

    .line 479
    .line 480
    const/4 v5, 0x1

    .line 481
    goto :goto_18

    .line 482
    :cond_1e
    const/4 v5, 0x0

    .line 483
    :goto_18
    invoke-virtual {v15, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v15, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    or-int/2addr v0, v1

    .line 492
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-nez v0, :cond_1f

    .line 497
    .line 498
    if-ne v1, v7, :cond_20

    .line 499
    .line 500
    :cond_1f
    new-instance v1, Lf1;

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    const/16 v2, 0xe

    .line 504
    .line 505
    invoke-direct {v1, v4, v3, v0, v2}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_20
    check-cast v1, Lqq5;

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v5, v1, v15, v0}, Lx0i;->b(ZLqq5;Lgx2;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Lwo;->e()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    shl-int/lit8 v1, v8, 0x3

    .line 528
    .line 529
    const v2, 0x7fff0

    .line 530
    .line 531
    .line 532
    and-int/2addr v1, v2

    .line 533
    shr-int/lit8 v2, v8, 0x6

    .line 534
    .line 535
    const/high16 v3, 0x380000

    .line 536
    .line 537
    and-int/2addr v3, v2

    .line 538
    or-int/2addr v1, v3

    .line 539
    const/high16 v3, 0x1c00000

    .line 540
    .line 541
    and-int/2addr v2, v3

    .line 542
    or-int/2addr v1, v2

    .line 543
    move/from16 v2, v21

    .line 544
    .line 545
    shl-int/lit8 v3, v2, 0x18

    .line 546
    .line 547
    const/high16 v4, 0xe000000

    .line 548
    .line 549
    and-int/2addr v4, v3

    .line 550
    or-int/2addr v1, v4

    .line 551
    const/high16 v4, 0x70000000

    .line 552
    .line 553
    and-int/2addr v3, v4

    .line 554
    or-int v16, v1, v3

    .line 555
    .line 556
    shr-int/lit8 v1, v8, 0xf

    .line 557
    .line 558
    and-int/lit8 v3, v1, 0x70

    .line 559
    .line 560
    const/4 v4, 0x6

    .line 561
    or-int/2addr v3, v4

    .line 562
    and-int/lit16 v1, v1, 0x380

    .line 563
    .line 564
    or-int/2addr v1, v3

    .line 565
    and-int/lit16 v2, v2, 0x1c00

    .line 566
    .line 567
    or-int v17, v1, v2

    .line 568
    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move-object/from16 v2, p1

    .line 572
    .line 573
    move-object/from16 v3, p2

    .line 574
    .line 575
    move/from16 v4, p3

    .line 576
    .line 577
    move-wide/from16 v7, p9

    .line 578
    .line 579
    move-object v6, v13

    .line 580
    move v5, v14

    .line 581
    move-object v14, v10

    .line 582
    move-object v13, v12

    .line 583
    move-object/from16 v12, p6

    .line 584
    .line 585
    move-wide/from16 v9, p11

    .line 586
    .line 587
    invoke-static/range {v0 .. v17}, Lc71;->b(FLpu9;Lggd;Lkotlin/jvm/functions/Function0;FZLjdd;JJFLqq5;Lqq5;Lfv2;Lgx2;II)V

    .line 588
    .line 589
    .line 590
    goto :goto_19

    .line 591
    :cond_21
    invoke-virtual {v15}, Lft5;->W()V

    .line 592
    .line 593
    .line 594
    :goto_19
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_22

    .line 599
    .line 600
    move-object v1, v0

    .line 601
    new-instance v0, Lv61;

    .line 602
    .line 603
    move-object/from16 v2, p1

    .line 604
    .line 605
    move-object/from16 v3, p2

    .line 606
    .line 607
    move/from16 v4, p3

    .line 608
    .line 609
    move/from16 v5, p4

    .line 610
    .line 611
    move/from16 v6, p5

    .line 612
    .line 613
    move-object/from16 v7, p6

    .line 614
    .line 615
    move-object/from16 v8, p7

    .line 616
    .line 617
    move-object/from16 v9, p8

    .line 618
    .line 619
    move-wide/from16 v10, p9

    .line 620
    .line 621
    move-wide/from16 v12, p11

    .line 622
    .line 623
    move/from16 v14, p13

    .line 624
    .line 625
    move-object/from16 v15, p14

    .line 626
    .line 627
    move/from16 v16, p16

    .line 628
    .line 629
    move-object/from16 v22, v1

    .line 630
    .line 631
    move-object/from16 v1, p0

    .line 632
    .line 633
    invoke-direct/range {v0 .. v16}, Lv61;-><init>(Lpu9;Lggd;Lkotlin/jvm/functions/Function0;FZZLqq5;Lqq5;Ljdd;JJFLfv2;I)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v1, v22

    .line 637
    .line 638
    iput-object v0, v1, Lu4c;->d:Lqq5;

    .line 639
    .line 640
    :cond_22
    return-void
.end method

.method public static final b(FLpu9;Lggd;Lkotlin/jvm/functions/Function0;FZLjdd;JJFLqq5;Lqq5;Lfv2;Lgx2;II)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    move/from16 v11, p16

    .line 14
    .line 15
    move/from16 v12, p17

    .line 16
    .line 17
    move-object/from16 v2, p15

    .line 18
    .line 19
    check-cast v2, Lft5;

    .line 20
    .line 21
    const v5, -0x2e81c039

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v5}, Lft5;->e0(I)Lft5;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v5, v11, 0x6

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lft5;->d(F)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v11

    .line 44
    :goto_1
    and-int/lit8 v7, v11, 0x30

    .line 45
    .line 46
    const/16 v13, 0x10

    .line 47
    .line 48
    const/16 v14, 0x20

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    move v7, v14

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v7, v13

    .line 61
    :goto_2
    or-int/2addr v5, v7

    .line 62
    :cond_3
    and-int/lit16 v7, v11, 0x180

    .line 63
    .line 64
    const/16 v15, 0x80

    .line 65
    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v7, v15

    .line 78
    :goto_3
    or-int/2addr v5, v7

    .line 79
    :cond_5
    and-int/lit16 v7, v11, 0xc00

    .line 80
    .line 81
    const/16 v16, 0x400

    .line 82
    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    const/16 v7, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move/from16 v7, v16

    .line 95
    .line 96
    :goto_4
    or-int/2addr v5, v7

    .line 97
    :cond_7
    and-int/lit16 v7, v11, 0x6000

    .line 98
    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Lft5;->d(F)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    const/16 v7, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v7, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v5, v7

    .line 113
    :cond_9
    const/high16 v7, 0x30000

    .line 114
    .line 115
    and-int/2addr v7, v11

    .line 116
    if-nez v7, :cond_b

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lft5;->h(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_a

    .line 123
    .line 124
    const/high16 v7, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v7, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v5, v7

    .line 130
    :cond_b
    const/high16 v7, 0x180000

    .line 131
    .line 132
    and-int/2addr v7, v11

    .line 133
    if-nez v7, :cond_d

    .line 134
    .line 135
    move-object/from16 v7, p6

    .line 136
    .line 137
    invoke-virtual {v2, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    if-eqz v17, :cond_c

    .line 142
    .line 143
    const/high16 v17, 0x100000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/high16 v17, 0x80000

    .line 147
    .line 148
    :goto_7
    or-int v5, v5, v17

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    move-object/from16 v7, p6

    .line 152
    .line 153
    :goto_8
    const/high16 v20, 0xc00000

    .line 154
    .line 155
    and-int v17, v11, v20

    .line 156
    .line 157
    move-wide/from16 v8, p7

    .line 158
    .line 159
    if-nez v17, :cond_f

    .line 160
    .line 161
    invoke-virtual {v2, v8, v9}, Lft5;->f(J)Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    if-eqz v17, :cond_e

    .line 166
    .line 167
    const/high16 v17, 0x800000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    const/high16 v17, 0x400000

    .line 171
    .line 172
    :goto_9
    or-int v5, v5, v17

    .line 173
    .line 174
    :cond_f
    const/high16 v17, 0x6000000

    .line 175
    .line 176
    and-int v17, v11, v17

    .line 177
    .line 178
    move-wide/from16 v8, p9

    .line 179
    .line 180
    if-nez v17, :cond_11

    .line 181
    .line 182
    invoke-virtual {v2, v8, v9}, Lft5;->f(J)Z

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    if-eqz v17, :cond_10

    .line 187
    .line 188
    const/high16 v17, 0x4000000

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_10
    const/high16 v17, 0x2000000

    .line 192
    .line 193
    :goto_a
    or-int v5, v5, v17

    .line 194
    .line 195
    :cond_11
    const/high16 v17, 0x30000000

    .line 196
    .line 197
    and-int v17, v11, v17

    .line 198
    .line 199
    move/from16 v9, p11

    .line 200
    .line 201
    if-nez v17, :cond_13

    .line 202
    .line 203
    invoke-virtual {v2, v9}, Lft5;->d(F)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_12

    .line 208
    .line 209
    const/high16 v8, 0x20000000

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_12
    const/high16 v8, 0x10000000

    .line 213
    .line 214
    :goto_b
    or-int/2addr v5, v8

    .line 215
    :cond_13
    move v8, v5

    .line 216
    and-int/lit8 v5, v12, 0x6

    .line 217
    .line 218
    if-nez v5, :cond_15

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-virtual {v2, v5}, Lft5;->d(F)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_14

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_14
    const/4 v6, 0x2

    .line 229
    :goto_c
    or-int v5, v12, v6

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_15
    move v5, v12

    .line 233
    :goto_d
    and-int/lit8 v6, v12, 0x30

    .line 234
    .line 235
    if-nez v6, :cond_17

    .line 236
    .line 237
    move-object/from16 v6, p12

    .line 238
    .line 239
    invoke-virtual {v2, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    if-eqz v17, :cond_16

    .line 244
    .line 245
    move v13, v14

    .line 246
    :cond_16
    or-int/2addr v5, v13

    .line 247
    goto :goto_e

    .line 248
    :cond_17
    move-object/from16 v6, p12

    .line 249
    .line 250
    :goto_e
    and-int/lit16 v13, v12, 0x180

    .line 251
    .line 252
    if-nez v13, :cond_19

    .line 253
    .line 254
    move-object/from16 v13, p13

    .line 255
    .line 256
    invoke-virtual {v2, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_18

    .line 261
    .line 262
    const/16 v15, 0x100

    .line 263
    .line 264
    :cond_18
    or-int/2addr v5, v15

    .line 265
    goto :goto_f

    .line 266
    :cond_19
    move-object/from16 v13, p13

    .line 267
    .line 268
    :goto_f
    and-int/lit16 v14, v12, 0xc00

    .line 269
    .line 270
    if-nez v14, :cond_1b

    .line 271
    .line 272
    move-object/from16 v14, p14

    .line 273
    .line 274
    invoke-virtual {v2, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-eqz v15, :cond_1a

    .line 279
    .line 280
    const/16 v16, 0x800

    .line 281
    .line 282
    :cond_1a
    or-int v5, v5, v16

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_1b
    move-object/from16 v14, p14

    .line 286
    .line 287
    :goto_10
    const v15, 0x12492493

    .line 288
    .line 289
    .line 290
    and-int/2addr v15, v8

    .line 291
    const v0, 0x12492492

    .line 292
    .line 293
    .line 294
    if-ne v15, v0, :cond_1d

    .line 295
    .line 296
    and-int/lit16 v0, v5, 0x493

    .line 297
    .line 298
    const/16 v15, 0x492

    .line 299
    .line 300
    if-eq v0, v15, :cond_1c

    .line 301
    .line 302
    goto :goto_11

    .line 303
    :cond_1c
    const/4 v0, 0x0

    .line 304
    goto :goto_12

    .line 305
    :cond_1d
    :goto_11
    const/4 v0, 0x1

    .line 306
    :goto_12
    and-int/lit8 v15, v8, 0x1

    .line 307
    .line 308
    invoke-virtual {v2, v15, v0}, Lft5;->T(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_3f

    .line 313
    .line 314
    invoke-virtual {v2}, Lft5;->Y()V

    .line 315
    .line 316
    .line 317
    and-int/lit8 v0, v11, 0x1

    .line 318
    .line 319
    if-eqz v0, :cond_1f

    .line 320
    .line 321
    invoke-virtual {v2}, Lft5;->C()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1e

    .line 326
    .line 327
    goto :goto_13

    .line 328
    :cond_1e
    invoke-virtual {v2}, Lft5;->W()V

    .line 329
    .line 330
    .line 331
    :cond_1f
    :goto_13
    invoke-virtual {v2}, Lft5;->r()V

    .line 332
    .line 333
    .line 334
    sget v0, Ljzb;->m3c_bottom_sheet_pane_title:I

    .line 335
    .line 336
    invoke-static {v2, v0}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v15, Lqy2;->u:Llvd;

    .line 341
    .line 342
    invoke-virtual {v2, v15}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    check-cast v15, Ljvf;

    .line 347
    .line 348
    sget-object v9, Lve9;->a:Llvd;

    .line 349
    .line 350
    invoke-virtual {v2, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Lte9;

    .line 355
    .line 356
    iget-object v9, v9, Lte9;->d:Lew9;

    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-object v9, v15

    .line 362
    sget-object v15, Lew9;->b:Lzrd;

    .line 363
    .line 364
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v4, Lqy2;->h:Llvd;

    .line 368
    .line 369
    invoke-virtual {v2, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ln54;

    .line 374
    .line 375
    sget-object v16, Ljf;->a:Lc6f;

    .line 376
    .line 377
    iget-object v13, v3, Lggd;->e:Lzf;

    .line 378
    .line 379
    move-object/from16 v16, v9

    .line 380
    .line 381
    iget-object v9, v3, Lggd;->e:Lzf;

    .line 382
    .line 383
    move/from16 v24, v5

    .line 384
    .line 385
    and-int/lit16 v5, v8, 0x380

    .line 386
    .line 387
    xor-int/lit16 v5, v5, 0x180

    .line 388
    .line 389
    const/16 v6, 0x100

    .line 390
    .line 391
    if-le v5, v6, :cond_20

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v17

    .line 397
    if-nez v17, :cond_21

    .line 398
    .line 399
    :cond_20
    and-int/lit16 v7, v8, 0x180

    .line 400
    .line 401
    if-ne v7, v6, :cond_22

    .line 402
    .line 403
    :cond_21
    const/4 v6, 0x1

    .line 404
    goto :goto_14

    .line 405
    :cond_22
    const/4 v6, 0x0

    .line 406
    :goto_14
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    sget-object v11, Lfx2;->a:Lph6;

    .line 411
    .line 412
    if-nez v6, :cond_23

    .line 413
    .line 414
    if-ne v7, v11, :cond_24

    .line 415
    .line 416
    :cond_23
    new-instance v7, Lw61;

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    invoke-direct {v7, v3, v6}, Lw61;-><init>(Lggd;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_24
    check-cast v7, Lcq5;

    .line 426
    .line 427
    sget v6, Ljf;->c:I

    .line 428
    .line 429
    shl-int/lit8 v17, v6, 0x9

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    move-object/from16 v14, v16

    .line 434
    .line 435
    move-object/from16 v16, v2

    .line 436
    .line 437
    move-object v2, v14

    .line 438
    move-object v14, v7

    .line 439
    invoke-static/range {v13 .. v18}, Ljf;->a(Lzf;Lcq5;Lir;Lgx2;II)Lrnd;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    move-object/from16 v13, v16

    .line 444
    .line 445
    invoke-virtual {v13, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    const/16 v14, 0x100

    .line 450
    .line 451
    if-le v5, v14, :cond_25

    .line 452
    .line 453
    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    if-nez v15, :cond_26

    .line 458
    .line 459
    :cond_25
    and-int/lit16 v15, v8, 0x180

    .line 460
    .line 461
    if-ne v15, v14, :cond_27

    .line 462
    .line 463
    :cond_26
    const/4 v14, 0x1

    .line 464
    goto :goto_15

    .line 465
    :cond_27
    const/4 v14, 0x0

    .line 466
    :goto_15
    or-int/2addr v7, v14

    .line 467
    invoke-virtual {v13, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    or-int/2addr v7, v14

    .line 472
    invoke-virtual {v13, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    or-int/2addr v7, v14

    .line 477
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    if-nez v7, :cond_28

    .line 482
    .line 483
    if-ne v14, v11, :cond_29

    .line 484
    .line 485
    :cond_28
    move-object/from16 v16, v2

    .line 486
    .line 487
    goto :goto_16

    .line 488
    :cond_29
    move-object/from16 v15, p3

    .line 489
    .line 490
    move-object v2, v14

    .line 491
    move v14, v5

    .line 492
    goto :goto_17

    .line 493
    :goto_16
    new-instance v2, Lb71;

    .line 494
    .line 495
    move-object/from16 v7, p3

    .line 496
    .line 497
    move v14, v5

    .line 498
    move-object v5, v4

    .line 499
    move-object v4, v3

    .line 500
    move-object/from16 v3, v16

    .line 501
    .line 502
    invoke-direct/range {v2 .. v7}, Lb71;-><init>(Ljvf;Lggd;Ln54;Lrnd;Lkotlin/jvm/functions/Function0;)V

    .line 503
    .line 504
    .line 505
    move-object v3, v4

    .line 506
    move-object v15, v7

    .line 507
    invoke-virtual {v13, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :goto_17
    check-cast v2, Lb71;

    .line 511
    .line 512
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-ne v4, v11, :cond_2a

    .line 517
    .line 518
    invoke-static {v13}, Lzdh;->k(Lgx2;)Ldd3;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v13, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_2a
    move-object v6, v4

    .line 526
    check-cast v6, Ldd3;

    .line 527
    .line 528
    const/16 v4, 0x100

    .line 529
    .line 530
    if-le v14, v4, :cond_2b

    .line 531
    .line 532
    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_2c

    .line 537
    .line 538
    :cond_2b
    and-int/lit16 v5, v8, 0x180

    .line 539
    .line 540
    if-ne v5, v4, :cond_2d

    .line 541
    .line 542
    :cond_2c
    const/4 v4, 0x1

    .line 543
    goto :goto_18

    .line 544
    :cond_2d
    const/4 v4, 0x0

    .line 545
    :goto_18
    invoke-virtual {v13, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    or-int/2addr v4, v5

    .line 550
    and-int/lit16 v5, v8, 0x1c00

    .line 551
    .line 552
    const/16 v7, 0x800

    .line 553
    .line 554
    if-ne v5, v7, :cond_2e

    .line 555
    .line 556
    const/4 v5, 0x1

    .line 557
    goto :goto_19

    .line 558
    :cond_2e
    const/4 v5, 0x0

    .line 559
    :goto_19
    or-int/2addr v4, v5

    .line 560
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    if-nez v4, :cond_30

    .line 565
    .line 566
    if-ne v5, v11, :cond_2f

    .line 567
    .line 568
    goto :goto_1a

    .line 569
    :cond_2f
    const/4 v4, 0x1

    .line 570
    goto :goto_1b

    .line 571
    :cond_30
    :goto_1a
    new-instance v5, Lo61;

    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    invoke-direct {v5, v3, v6, v15, v4}, Lo61;-><init>(Lggd;Ldd3;Lkotlin/jvm/functions/Function0;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :goto_1b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 581
    .line 582
    move-object/from16 v7, p1

    .line 583
    .line 584
    move-object/from16 v16, v5

    .line 585
    .line 586
    invoke-static {v7, v10, v4}, Ltkd;->v(Lpu9;FI)Lpu9;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    const/high16 v4, 0x3f800000    # 1.0f

    .line 591
    .line 592
    invoke-static {v5, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    sget-object v5, Lmu9;->b:Lmu9;

    .line 597
    .line 598
    if-eqz p5, :cond_36

    .line 599
    .line 600
    move-object/from16 v17, v6

    .line 601
    .line 602
    const v6, 0x6aef760a

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13, v6}, Lft5;->c0(I)V

    .line 606
    .line 607
    .line 608
    const/16 v6, 0x100

    .line 609
    .line 610
    if-le v14, v6, :cond_31

    .line 611
    .line 612
    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v18

    .line 616
    if-nez v18, :cond_32

    .line 617
    .line 618
    :cond_31
    and-int/lit16 v7, v8, 0x180

    .line 619
    .line 620
    if-ne v7, v6, :cond_33

    .line 621
    .line 622
    :cond_32
    const/4 v6, 0x1

    .line 623
    goto :goto_1c

    .line 624
    :cond_33
    const/4 v6, 0x0

    .line 625
    :goto_1c
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    if-nez v6, :cond_34

    .line 630
    .line 631
    if-ne v7, v11, :cond_35

    .line 632
    .line 633
    :cond_34
    sget v6, Lcgd;->a:F

    .line 634
    .line 635
    new-instance v7, Lbgd;

    .line 636
    .line 637
    invoke-direct {v7, v3, v2}, Lbgd;-><init>(Lggd;Lyd5;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_35
    check-cast v7, Ld5a;

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    invoke-static {v5, v7, v6}, Ldjh;->c(Lpu9;Ld5a;Lg5a;)Lpu9;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const/4 v6, 0x0

    .line 651
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_1d

    .line 655
    :cond_36
    move-object/from16 v17, v6

    .line 656
    .line 657
    const/4 v6, 0x0

    .line 658
    const v7, 0x6aefafef

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13, v7}, Lft5;->c0(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 665
    .line 666
    .line 667
    :goto_1d
    invoke-interface {v4, v5}, Lpu9;->then(Lpu9;)Lpu9;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    const/16 v6, 0x100

    .line 672
    .line 673
    if-le v14, v6, :cond_37

    .line 674
    .line 675
    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-nez v5, :cond_38

    .line 680
    .line 681
    :cond_37
    and-int/lit16 v5, v8, 0x180

    .line 682
    .line 683
    if-ne v5, v6, :cond_39

    .line 684
    .line 685
    :cond_38
    const/4 v6, 0x1

    .line 686
    goto :goto_1e

    .line 687
    :cond_39
    const/4 v6, 0x0

    .line 688
    :goto_1e
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-nez v6, :cond_3a

    .line 693
    .line 694
    if-ne v5, v11, :cond_3b

    .line 695
    .line 696
    :cond_3a
    new-instance v5, Lwb;

    .line 697
    .line 698
    const/4 v6, 0x7

    .line 699
    invoke-direct {v5, v6, v3}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_3b
    check-cast v5, Lqq5;

    .line 706
    .line 707
    sget-object v6, Lska;->X:Lska;

    .line 708
    .line 709
    invoke-static {v4, v9, v6, v5}, Ljdh;->b(Lpu9;Lzf;Lska;Lqq5;)Lpu9;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    if-eqz p5, :cond_3c

    .line 714
    .line 715
    invoke-virtual {v3}, Lggd;->d()Lhgd;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    sget-object v7, Lhgd;->X:Lhgd;

    .line 720
    .line 721
    if-eq v5, v7, :cond_3c

    .line 722
    .line 723
    const/4 v5, 0x1

    .line 724
    goto :goto_1f

    .line 725
    :cond_3c
    const/4 v5, 0x0

    .line 726
    :goto_1f
    invoke-static {v4, v9, v6, v5, v2}, Lpf;->c(Lpu9;Lzf;Lska;ZLyd5;)Lpu9;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v13, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    if-nez v4, :cond_3d

    .line 739
    .line 740
    if-ne v5, v11, :cond_3e

    .line 741
    .line 742
    :cond_3d
    new-instance v5, Lae;

    .line 743
    .line 744
    const/4 v4, 0x3

    .line 745
    invoke-direct {v5, v0, v4}, Lae;-><init>(Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v13, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_3e
    check-cast v5, Lcq5;

    .line 752
    .line 753
    const/4 v6, 0x0

    .line 754
    invoke-static {v2, v6, v5}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v2, Lr61;

    .line 759
    .line 760
    invoke-direct {v2, v3, v1, v6}, Lr61;-><init>(Ljava/lang/Object;FI)V

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v2}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    sget v2, Lcgd;->a:F

    .line 768
    .line 769
    new-instance v2, Lw61;

    .line 770
    .line 771
    const/4 v4, 0x2

    .line 772
    invoke-direct {v2, v3, v4}, Lw61;-><init>(Lggd;I)V

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v2}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    new-instance v0, Lx61;

    .line 780
    .line 781
    move/from16 v7, p5

    .line 782
    .line 783
    move-object/from16 v4, p12

    .line 784
    .line 785
    move v2, v1

    .line 786
    move v11, v8

    .line 787
    move-object/from16 v5, v16

    .line 788
    .line 789
    move-object/from16 v6, v17

    .line 790
    .line 791
    move-object/from16 v1, p13

    .line 792
    .line 793
    move-object/from16 v8, p14

    .line 794
    .line 795
    invoke-direct/range {v0 .. v8}, Lx61;-><init>(Lqq5;FLggd;Lqq5;Lkotlin/jvm/functions/Function0;Ldd3;ZLfv2;)V

    .line 796
    .line 797
    .line 798
    const v1, 0x5867c98c

    .line 799
    .line 800
    .line 801
    const/4 v4, 0x1

    .line 802
    invoke-static {v1, v4, v0, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 803
    .line 804
    .line 805
    move-result-object v22

    .line 806
    shr-int/lit8 v0, v11, 0xf

    .line 807
    .line 808
    and-int/lit8 v1, v0, 0x70

    .line 809
    .line 810
    or-int v1, v1, v20

    .line 811
    .line 812
    and-int/lit16 v2, v0, 0x380

    .line 813
    .line 814
    or-int/2addr v1, v2

    .line 815
    and-int/lit16 v2, v0, 0x1c00

    .line 816
    .line 817
    or-int/2addr v1, v2

    .line 818
    const v2, 0xe000

    .line 819
    .line 820
    .line 821
    and-int/2addr v0, v2

    .line 822
    or-int/2addr v0, v1

    .line 823
    const/high16 v1, 0x70000

    .line 824
    .line 825
    shl-int/lit8 v2, v24, 0xf

    .line 826
    .line 827
    and-int/2addr v1, v2

    .line 828
    or-int v24, v0, v1

    .line 829
    .line 830
    const/16 v25, 0x40

    .line 831
    .line 832
    const/16 v20, 0x0

    .line 833
    .line 834
    const/16 v21, 0x0

    .line 835
    .line 836
    move-object/from16 v14, p6

    .line 837
    .line 838
    move-wide/from16 v15, p7

    .line 839
    .line 840
    move-wide/from16 v17, p9

    .line 841
    .line 842
    move/from16 v19, p11

    .line 843
    .line 844
    move-object/from16 v23, v13

    .line 845
    .line 846
    move-object v13, v9

    .line 847
    invoke-static/range {v13 .. v25}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v16, v23

    .line 851
    .line 852
    goto :goto_20

    .line 853
    :cond_3f
    move-object/from16 v16, v2

    .line 854
    .line 855
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 856
    .line 857
    .line 858
    :goto_20
    invoke-virtual/range {v16 .. v16}, Lft5;->u()Lu4c;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-eqz v0, :cond_40

    .line 863
    .line 864
    move-object v1, v0

    .line 865
    new-instance v0, Ly61;

    .line 866
    .line 867
    move-object/from16 v2, p1

    .line 868
    .line 869
    move-object/from16 v3, p2

    .line 870
    .line 871
    move-object/from16 v4, p3

    .line 872
    .line 873
    move/from16 v6, p5

    .line 874
    .line 875
    move-object/from16 v7, p6

    .line 876
    .line 877
    move-wide/from16 v8, p7

    .line 878
    .line 879
    move-object/from16 v13, p12

    .line 880
    .line 881
    move-object/from16 v14, p13

    .line 882
    .line 883
    move-object/from16 v15, p14

    .line 884
    .line 885
    move/from16 v16, p16

    .line 886
    .line 887
    move-object/from16 v26, v1

    .line 888
    .line 889
    move v5, v10

    .line 890
    move/from16 v17, v12

    .line 891
    .line 892
    move/from16 v1, p0

    .line 893
    .line 894
    move-wide/from16 v10, p9

    .line 895
    .line 896
    move/from16 v12, p11

    .line 897
    .line 898
    invoke-direct/range {v0 .. v17}, Ly61;-><init>(FLpu9;Lggd;Lkotlin/jvm/functions/Function0;FZLjdd;JJFLqq5;Lqq5;Lfv2;II)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v1, v26

    .line 902
    .line 903
    iput-object v0, v1, Lu4c;->d:Lqq5;

    .line 904
    .line 905
    :cond_40
    return-void
.end method

.method public static final c(Lqic;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lqic;->d1:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v3, v0, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lqic;->f1:Ln54;

    .line 26
    .line 27
    invoke-interface {p0}, Ln54;->b()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/high16 v3, 0x42400000    # 48.0f

    .line 32
    .line 33
    mul-float/2addr p0, v3

    .line 34
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1, p0, p1}, Liih;->k(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float/2addr p0, v0

    .line 43
    sub-float/2addr v2, p0

    .line 44
    :cond_1
    :goto_0
    return v2
.end method

.method public static final d(Lqic;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lqic;->d1:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lqic;->f1:Ln54;

    .line 29
    .line 30
    invoke-interface {p0}, Ln54;->b()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 v3, 0x41c00000    # 24.0f

    .line 35
    .line 36
    mul-float/2addr p0, v3

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0, p1}, Liih;->k(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    div-float/2addr p0, v0

    .line 46
    sub-float/2addr v2, p0

    .line 47
    :cond_1
    :goto_0
    return v2
.end method
