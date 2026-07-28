.class public abstract Lkuh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkuh;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final a(Lhd2;Len7;Ljava/util/ArrayList;Ljava/lang/String;Lu5c;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p7

    .line 19
    .line 20
    check-cast v1, Lft5;

    .line 21
    .line 22
    const v2, 0x38e09a47

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lft5;->e0(I)Lft5;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v2, v0, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    and-int/lit8 v2, v0, 0x8

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x2

    .line 50
    :goto_1
    or-int/2addr v2, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v0

    .line 53
    :goto_2
    and-int/lit8 v3, v0, 0x30

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Lft5;->e(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v3, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v3

    .line 74
    :cond_4
    and-int/lit16 v3, v0, 0x180

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    and-int/lit16 v3, v0, 0x200

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {v1, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_4
    if-eqz v3, :cond_6

    .line 92
    .line 93
    const/16 v3, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/16 v3, 0x80

    .line 97
    .line 98
    :goto_5
    or-int/2addr v2, v3

    .line 99
    :cond_7
    and-int/lit16 v3, v0, 0xc00

    .line 100
    .line 101
    if-nez v3, :cond_9

    .line 102
    .line 103
    invoke-virtual {v1, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    const/16 v3, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/16 v3, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v3

    .line 115
    :cond_9
    and-int/lit16 v3, v0, 0x6000

    .line 116
    .line 117
    if-nez v3, :cond_b

    .line 118
    .line 119
    move-object/from16 v3, p4

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    const/16 v7, 0x4000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    const/16 v7, 0x2000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v2, v7

    .line 133
    goto :goto_8

    .line 134
    :cond_b
    move-object/from16 v3, p4

    .line 135
    .line 136
    :goto_8
    const/high16 v7, 0x30000

    .line 137
    .line 138
    and-int/2addr v7, v0

    .line 139
    if-nez v7, :cond_d

    .line 140
    .line 141
    move-object/from16 v7, p5

    .line 142
    .line 143
    invoke-virtual {v1, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_c

    .line 148
    .line 149
    const/high16 v8, 0x20000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    const/high16 v8, 0x10000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v2, v8

    .line 155
    goto :goto_a

    .line 156
    :cond_d
    move-object/from16 v7, p5

    .line 157
    .line 158
    :goto_a
    const/high16 v8, 0x180000

    .line 159
    .line 160
    and-int/2addr v8, v0

    .line 161
    move-object/from16 v14, p6

    .line 162
    .line 163
    if-nez v8, :cond_f

    .line 164
    .line 165
    invoke-virtual {v1, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_e

    .line 170
    .line 171
    const/high16 v8, 0x100000

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_e
    const/high16 v8, 0x80000

    .line 175
    .line 176
    :goto_b
    or-int/2addr v2, v8

    .line 177
    :cond_f
    move/from16 v16, v2

    .line 178
    .line 179
    const v2, 0x92493

    .line 180
    .line 181
    .line 182
    and-int v2, v16, v2

    .line 183
    .line 184
    const v8, 0x92492

    .line 185
    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    if-eq v2, v8, :cond_10

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    goto :goto_c

    .line 192
    :cond_10
    move v2, v13

    .line 193
    :goto_c
    and-int/lit8 v8, v16, 0x1

    .line 194
    .line 195
    invoke-virtual {v1, v8, v2}, Lft5;->T(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_1f

    .line 200
    .line 201
    sget-object v2, Lqy2;->h:Llvd;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v8, v2

    .line 208
    check-cast v8, Ln54;

    .line 209
    .line 210
    sget-object v2, Lqy2;->v:Llvd;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lt4g;

    .line 217
    .line 218
    check-cast v2, Lt58;

    .line 219
    .line 220
    invoke-virtual {v2}, Lt58;->a()J

    .line 221
    .line 222
    .line 223
    move-result-wide v17

    .line 224
    shr-long v4, v17, v5

    .line 225
    .line 226
    long-to-int v2, v4

    .line 227
    const/high16 v4, 0x41200000    # 10.0f

    .line 228
    .line 229
    invoke-interface {v8, v4}, Ln54;->l0(F)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/high16 v5, 0x41600000    # 14.0f

    .line 234
    .line 235
    invoke-interface {v8, v5}, Ln54;->l0(F)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    sget-object v6, Lfx2;->a:Lph6;

    .line 244
    .line 245
    if-ne v15, v6, :cond_11

    .line 246
    .line 247
    invoke-static {v13, v1}, Lec3;->y(ILft5;)Lysa;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    :cond_11
    check-cast v15, Lgz9;

    .line 252
    .line 253
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    if-ne v10, v6, :cond_12

    .line 258
    .line 259
    invoke-static {v1}, Lzdh;->k(Lgx2;)Ldd3;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v1, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_12
    check-cast v10, Ldd3;

    .line 267
    .line 268
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    if-ne v13, v6, :cond_13

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    invoke-static {v13}, Lh23;->a(F)Lwo;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v1, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_13
    check-cast v13, Lwo;

    .line 283
    .line 284
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v6, :cond_14

    .line 289
    .line 290
    const v0, 0x3f4ccccd    # 0.8f

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lh23;->a(F)Lwo;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_14
    check-cast v0, Lwo;

    .line 301
    .line 302
    invoke-virtual {v1, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v20

    .line 306
    invoke-virtual {v1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v21

    .line 310
    or-int v20, v20, v21

    .line 311
    .line 312
    move/from16 v21, v2

    .line 313
    .line 314
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v3, 0x0

    .line 319
    if-nez v20, :cond_16

    .line 320
    .line 321
    if-ne v2, v6, :cond_15

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_15
    move/from16 v20, v5

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_16
    :goto_d
    new-instance v2, Lot0;

    .line 328
    .line 329
    move/from16 v20, v5

    .line 330
    .line 331
    const/16 v5, 0xd

    .line 332
    .line 333
    invoke-direct {v2, v13, v0, v3, v5}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_e
    check-cast v2, Lqq5;

    .line 340
    .line 341
    sget-object v5, Lsbf;->a:Lsbf;

    .line 342
    .line 343
    invoke-static {v1, v2, v5}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_f
    if-ge v3, v2, :cond_18

    .line 353
    .line 354
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v22

    .line 358
    add-int/lit8 v3, v3, 0x1

    .line 359
    .line 360
    check-cast v22, Ls19;

    .line 361
    .line 362
    move-object/from16 v23, v0

    .line 363
    .line 364
    invoke-virtual/range {v22 .. v22}, Ls19;->D()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v12}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_17

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    move-object/from16 v0, v23

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_18
    move-object/from16 v23, v0

    .line 381
    .line 382
    const/4 v5, -0x1

    .line 383
    :goto_10
    if-gez v5, :cond_19

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    :cond_19
    const/4 v0, 0x3

    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static {v2, v2, v0, v1}, Lk48;->a(IIILgx2;)Lf48;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v19

    .line 400
    invoke-virtual {v1, v5}, Lft5;->e(I)Z

    .line 401
    .line 402
    .line 403
    move-result v22

    .line 404
    or-int v19, v19, v22

    .line 405
    .line 406
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-nez v19, :cond_1b

    .line 411
    .line 412
    if-ne v2, v6, :cond_1a

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_1a
    move-object/from16 v19, v8

    .line 416
    .line 417
    goto :goto_12

    .line 418
    :cond_1b
    :goto_11
    new-instance v2, Lvs3;

    .line 419
    .line 420
    move-object/from16 v19, v8

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    const/4 v8, 0x1

    .line 424
    invoke-direct {v2, v0, v5, v7, v8}, Lvs3;-><init>(Lf48;ILea3;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_12
    check-cast v2, Lqq5;

    .line 431
    .line 432
    invoke-static {v1, v2, v3}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const v2, 0xe000

    .line 436
    .line 437
    .line 438
    and-int v2, v16, v2

    .line 439
    .line 440
    const/16 v3, 0x4000

    .line 441
    .line 442
    if-ne v2, v3, :cond_1c

    .line 443
    .line 444
    const/16 v22, 0x1

    .line 445
    .line 446
    goto :goto_13

    .line 447
    :cond_1c
    const/16 v22, 0x0

    .line 448
    .line 449
    :goto_13
    invoke-virtual {v1, v4}, Lft5;->e(I)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    or-int v2, v22, v2

    .line 454
    .line 455
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-nez v2, :cond_1d

    .line 460
    .line 461
    if-ne v3, v6, :cond_1e

    .line 462
    .line 463
    :cond_1d
    new-instance v3, Lmp4;

    .line 464
    .line 465
    invoke-direct {v3, v4}, Lmp4;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_1e
    move-object/from16 v17, v3

    .line 472
    .line 473
    check-cast v17, Lmp4;

    .line 474
    .line 475
    new-instance v2, Lt9b;

    .line 476
    .line 477
    const/16 v3, 0x10

    .line 478
    .line 479
    const/4 v8, 0x1

    .line 480
    invoke-direct {v2, v3, v8}, Lt9b;-><init>(IZ)V

    .line 481
    .line 482
    .line 483
    move-object v3, v13

    .line 484
    move-object v13, v10

    .line 485
    move-object v10, v0

    .line 486
    new-instance v0, Lkp4;

    .line 487
    .line 488
    move-object/from16 v24, v1

    .line 489
    .line 490
    move-object/from16 v18, v2

    .line 491
    .line 492
    move v6, v4

    .line 493
    move-object v5, v15

    .line 494
    move-object/from16 v8, v19

    .line 495
    .line 496
    move/from16 v7, v20

    .line 497
    .line 498
    move/from16 v2, v21

    .line 499
    .line 500
    move-object/from16 v4, v23

    .line 501
    .line 502
    move-object/from16 v15, p1

    .line 503
    .line 504
    move-object/from16 v1, p4

    .line 505
    .line 506
    invoke-direct/range {v0 .. v15}, Lkp4;-><init>(Lu5c;ILwo;Lwo;Lgz9;IILn54;Lhd2;Lf48;Ljava/util/ArrayList;Ljava/lang/String;Ldd3;Lcq5;Len7;)V

    .line 507
    .line 508
    .line 509
    const v1, 0x6b00bf65

    .line 510
    .line 511
    .line 512
    move-object/from16 v4, v24

    .line 513
    .line 514
    const/4 v8, 0x1

    .line 515
    invoke-static {v1, v8, v0, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    shr-int/lit8 v0, v16, 0xc

    .line 520
    .line 521
    and-int/lit8 v0, v0, 0x70

    .line 522
    .line 523
    or-int/lit16 v5, v0, 0xd80

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    move-object/from16 v1, p5

    .line 527
    .line 528
    move-object/from16 v0, v17

    .line 529
    .line 530
    move-object/from16 v2, v18

    .line 531
    .line 532
    invoke-static/range {v0 .. v6}, Lul;->a(Ls9b;Lkotlin/jvm/functions/Function0;Lt9b;Lfv2;Lgx2;II)V

    .line 533
    .line 534
    .line 535
    goto :goto_14

    .line 536
    :cond_1f
    move-object v4, v1

    .line 537
    invoke-virtual {v4}, Lft5;->W()V

    .line 538
    .line 539
    .line 540
    :goto_14
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    if-eqz v9, :cond_20

    .line 545
    .line 546
    new-instance v0, Lh82;

    .line 547
    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    move-object/from16 v2, p1

    .line 551
    .line 552
    move-object/from16 v3, p2

    .line 553
    .line 554
    move-object/from16 v4, p3

    .line 555
    .line 556
    move-object/from16 v5, p4

    .line 557
    .line 558
    move-object/from16 v6, p5

    .line 559
    .line 560
    move-object/from16 v7, p6

    .line 561
    .line 562
    move/from16 v8, p8

    .line 563
    .line 564
    invoke-direct/range {v0 .. v8}, Lh82;-><init>(Lhd2;Len7;Ljava/util/ArrayList;Ljava/lang/String;Lu5c;Lkotlin/jvm/functions/Function0;Lcq5;I)V

    .line 565
    .line 566
    .line 567
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 568
    .line 569
    :cond_20
    return-void
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p4, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    move v4, p2

    .line 18
    and-int/lit8 p1, p4, 0x8

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v6, p2

    .line 26
    :goto_1
    and-int/lit8 p1, p4, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    move v7, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move v7, p2

    .line 33
    :goto_2
    and-int/lit8 p1, p4, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    move v8, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    move v8, p2

    .line 40
    :goto_3
    and-int/lit8 p1, p4, 0x40

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    move v9, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_5
    move v9, p2

    .line 47
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 v10, 0x80

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move-object v5, p3

    .line 54
    invoke-static/range {v2 .. v10}, Lkuh;->c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p8, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, p8, 0x8

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move/from16 v5, p4

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v6, p8, 0x10

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    move v6, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v6, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v7, p8, 0x40

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v3, p7

    .line 47
    .line 48
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move v7, v2

    .line 52
    :goto_5
    if-ge v7, v4, :cond_13

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/16 v9, 0x80

    .line 59
    .line 60
    const/16 v10, 0x20

    .line 61
    .line 62
    const/16 v11, 0x2b

    .line 63
    .line 64
    const/16 v12, 0x25

    .line 65
    .line 66
    const/16 v13, 0x7f

    .line 67
    .line 68
    if-lt v8, v10, :cond_8

    .line 69
    .line 70
    if-eq v8, v13, :cond_8

    .line 71
    .line 72
    if-lt v8, v9, :cond_5

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    :cond_5
    int-to-char v14, v8

    .line 77
    invoke-static {v1, v14}, Lq0e;->H(Ljava/lang/CharSequence;C)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-nez v14, :cond_8

    .line 82
    .line 83
    if-ne v8, v12, :cond_6

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    invoke-static {v7, v4, v0}, Lkuh;->f(IILjava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_8

    .line 94
    .line 95
    :cond_6
    if-ne v8, v11, :cond_7

    .line 96
    .line 97
    if-eqz p6, :cond_7

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/2addr v7, v8

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    :goto_6
    new-instance v8, Led1;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v2, v7, v0}, Led1;->F0(IILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_7
    if-ge v7, v4, :cond_12

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    const/16 v15, 0x9

    .line 124
    .line 125
    if-eq v14, v15, :cond_f

    .line 126
    .line 127
    const/16 v15, 0xa

    .line 128
    .line 129
    if-eq v14, v15, :cond_f

    .line 130
    .line 131
    const/16 v15, 0xc

    .line 132
    .line 133
    if-eq v14, v15, :cond_f

    .line 134
    .line 135
    const/16 v15, 0xd

    .line 136
    .line 137
    if-ne v14, v15, :cond_9

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_9
    const-string v15, "+"

    .line 141
    .line 142
    if-ne v14, v10, :cond_a

    .line 143
    .line 144
    const-string v12, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 145
    .line 146
    if-ne v1, v12, :cond_a

    .line 147
    .line 148
    invoke-virtual {v8, v15}, Led1;->G0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_a
    if-ne v14, v11, :cond_c

    .line 153
    .line 154
    if-eqz p6, :cond_c

    .line 155
    .line 156
    if-eqz v5, :cond_b

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_b
    const-string v15, "%2B"

    .line 160
    .line 161
    :goto_8
    invoke-virtual {v8, v15}, Led1;->G0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    if-lt v14, v10, :cond_10

    .line 166
    .line 167
    if-eq v14, v13, :cond_10

    .line 168
    .line 169
    if-lt v14, v9, :cond_d

    .line 170
    .line 171
    if-eqz v3, :cond_10

    .line 172
    .line 173
    :cond_d
    int-to-char v12, v14

    .line 174
    invoke-static {v1, v12}, Lq0e;->H(Ljava/lang/CharSequence;C)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-nez v12, :cond_10

    .line 179
    .line 180
    const/16 v12, 0x25

    .line 181
    .line 182
    if-ne v14, v12, :cond_e

    .line 183
    .line 184
    if-eqz v5, :cond_10

    .line 185
    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    invoke-static {v7, v4, v0}, Lkuh;->f(IILjava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_e

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_e
    invoke-virtual {v8, v14}, Led1;->H0(I)V

    .line 196
    .line 197
    .line 198
    :cond_f
    :goto_9
    const/16 v9, 0x25

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_10
    :goto_a
    if-nez v2, :cond_11

    .line 202
    .line 203
    new-instance v2, Led1;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    :cond_11
    invoke-virtual {v2, v14}, Led1;->H0(I)V

    .line 209
    .line 210
    .line 211
    :goto_b
    invoke-virtual {v2}, Led1;->d()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_f

    .line 216
    .line 217
    invoke-virtual {v2}, Led1;->readByte()B

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    and-int/lit16 v15, v12, 0xff

    .line 222
    .line 223
    const/16 v9, 0x25

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Led1;->s0(I)V

    .line 226
    .line 227
    .line 228
    shr-int/lit8 v15, v15, 0x4

    .line 229
    .line 230
    and-int/lit8 v15, v15, 0xf

    .line 231
    .line 232
    sget-object v16, Lkuh;->a:[C

    .line 233
    .line 234
    aget-char v15, v16, v15

    .line 235
    .line 236
    invoke-virtual {v8, v15}, Led1;->s0(I)V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v12, v12, 0xf

    .line 240
    .line 241
    aget-char v12, v16, v12

    .line 242
    .line 243
    invoke-virtual {v8, v12}, Led1;->s0(I)V

    .line 244
    .line 245
    .line 246
    const/16 v9, 0x80

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :goto_c
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    add-int/2addr v7, v12

    .line 254
    move v12, v9

    .line 255
    const/16 v9, 0x80

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_12
    invoke-virtual {v8}, Led1;->c0()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method

.method public static final d(Ldd1;J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ldd1;->X:Lb4d;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lb4d;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    cmp-long v1, v1, p1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lb4d;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lb4d;->b:I

    .line 26
    .line 27
    iget v0, v0, Lb4d;->c:I

    .line 28
    .line 29
    long-to-int v3, p1

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0, v1}, Ldzh;->a(II[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, p2}, Ldd1;->skip(J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    long-to-int p1, p1

    .line 44
    invoke-static {p0, p1}, Lmch;->e(Lkqd;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    array-length p2, p0

    .line 50
    invoke-static {p1, p2, p0}, Ldzh;->a(II[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "Unreacheable"

    .line 56
    .line 57
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static final e(Lrqa;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lrqa;->d:Ltr;

    .line 2
    .line 3
    iget-object v0, v0, Ltr;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lysa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lysa;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {p0}, Lrqa;->o()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    mul-long/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lrqa;->k()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lrqa;->o()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    mul-float/2addr v2, p0

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Lxe9;->h(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-long/2addr v2, v0

    .line 34
    return-wide v2
.end method

.method public static final f(IILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 v0, p0, 0x2

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v1, 0x25

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    add-int/2addr p0, p1

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lukg;->l(C)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq p0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lukg;->l(C)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eq p0, v1, :cond_0

    .line 38
    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static g(IIILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move p2, p0

    .line 25
    :goto_1
    if-ge p2, p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x2b

    .line 32
    .line 33
    const/16 v3, 0x25

    .line 34
    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_2
    new-instance v0, Led1;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, p2, p3}, Led1;->F0(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    if-ge p2, p1, :cond_7

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne p0, v3, :cond_5

    .line 60
    .line 61
    add-int/lit8 v4, p2, 0x2

    .line 62
    .line 63
    if-ge v4, p1, :cond_5

    .line 64
    .line 65
    add-int/lit8 v5, p2, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Lukg;->l(C)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Lukg;->l(C)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, -0x1

    .line 84
    if-eq v5, v7, :cond_6

    .line 85
    .line 86
    if-eq v6, v7, :cond_6

    .line 87
    .line 88
    shl-int/lit8 p2, v5, 0x4

    .line 89
    .line 90
    add-int/2addr p2, v6

    .line 91
    invoke-virtual {v0, p2}, Led1;->s0(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int p2, p0, v4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-ne p0, v2, :cond_6

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const/16 p0, 0x20

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Led1;->s0(I)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {v0, p0}, Led1;->H0(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p2, p0

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v0}, Led1;->c0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_8
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static final h(Lkqd;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lkqd;->request(J)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkqd;->a()Ldd1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Lkqd;->a()Ldd1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-wide v1, p0, Ldd1;->Z:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lkuh;->d(Ldd1;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
