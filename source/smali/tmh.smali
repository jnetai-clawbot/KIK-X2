.class public abstract Ltmh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltmh;->a:[J

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        0x26bc4d789af13523L
        0x26bc4d789af135e2L    # 4.281425911902527E-122
        0x6
    .end array-data
.end method

.method public static final a(Lis;Lis;Lis;Lis;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p9

    .line 14
    .line 15
    check-cast v1, Lft5;

    .line 16
    .line 17
    const v3, 0x44f8add

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v10, 0x6

    .line 24
    .line 25
    move-object/from16 v11, p0

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v10

    .line 41
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    and-int/lit8 v4, p11, 0x4

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object/from16 v4, p2

    .line 77
    .line 78
    :cond_5
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move-object/from16 v4, p2

    .line 83
    .line 84
    :goto_4
    and-int/lit16 v5, v10, 0xc00

    .line 85
    .line 86
    if-nez v5, :cond_9

    .line 87
    .line 88
    and-int/lit8 v5, p11, 0x8

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    move-object/from16 v5, p3

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    const/16 v6, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move-object/from16 v5, p3

    .line 104
    .line 105
    :cond_8
    const/16 v6, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v6

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move-object/from16 v5, p3

    .line 110
    .line 111
    :goto_6
    and-int/lit8 v6, p11, 0x10

    .line 112
    .line 113
    if-eqz v6, :cond_b

    .line 114
    .line 115
    or-int/lit16 v3, v3, 0x6000

    .line 116
    .line 117
    :cond_a
    move/from16 v7, p4

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_b
    and-int/lit16 v7, v10, 0x6000

    .line 121
    .line 122
    if-nez v7, :cond_a

    .line 123
    .line 124
    move/from16 v7, p4

    .line 125
    .line 126
    invoke-virtual {v1, v7}, Lft5;->h(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_c

    .line 131
    .line 132
    const/16 v8, 0x4000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/16 v8, 0x2000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v3, v8

    .line 138
    :goto_8
    and-int/lit8 v8, p11, 0x20

    .line 139
    .line 140
    const/high16 v9, 0x30000

    .line 141
    .line 142
    if-eqz v8, :cond_e

    .line 143
    .line 144
    or-int/2addr v3, v9

    .line 145
    :cond_d
    move-object/from16 v9, p5

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_e
    and-int/2addr v9, v10

    .line 149
    if-nez v9, :cond_d

    .line 150
    .line 151
    move-object/from16 v9, p5

    .line 152
    .line 153
    invoke-virtual {v1, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_f

    .line 158
    .line 159
    const/high16 v12, 0x20000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_f
    const/high16 v12, 0x10000

    .line 163
    .line 164
    :goto_9
    or-int/2addr v3, v12

    .line 165
    :goto_a
    and-int/lit8 v12, p11, 0x40

    .line 166
    .line 167
    const/high16 v13, 0x180000

    .line 168
    .line 169
    if-eqz v12, :cond_10

    .line 170
    .line 171
    :goto_b
    or-int/2addr v3, v13

    .line 172
    goto :goto_d

    .line 173
    :cond_10
    and-int/2addr v13, v10

    .line 174
    if-nez v13, :cond_13

    .line 175
    .line 176
    const/high16 v13, 0x200000

    .line 177
    .line 178
    and-int/2addr v13, v10

    .line 179
    if-nez v13, :cond_11

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    goto :goto_c

    .line 186
    :cond_11
    invoke-virtual {v1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    :goto_c
    if-eqz v13, :cond_12

    .line 191
    .line 192
    const/high16 v13, 0x100000

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_12
    const/high16 v13, 0x80000

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_13
    :goto_d
    const/high16 v13, 0xc00000

    .line 199
    .line 200
    and-int/2addr v13, v10

    .line 201
    if-nez v13, :cond_15

    .line 202
    .line 203
    move-object/from16 v13, p7

    .line 204
    .line 205
    invoke-virtual {v1, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_14

    .line 210
    .line 211
    const/high16 v14, 0x800000

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_14
    const/high16 v14, 0x400000

    .line 215
    .line 216
    :goto_e
    or-int/2addr v3, v14

    .line 217
    goto :goto_f

    .line 218
    :cond_15
    move-object/from16 v13, p7

    .line 219
    .line 220
    :goto_f
    const/high16 v14, 0x6000000

    .line 221
    .line 222
    and-int v15, v10, v14

    .line 223
    .line 224
    if-nez v15, :cond_17

    .line 225
    .line 226
    move-object/from16 v15, p8

    .line 227
    .line 228
    invoke-virtual {v1, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_16

    .line 233
    .line 234
    const/high16 v16, 0x4000000

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_16
    const/high16 v16, 0x2000000

    .line 238
    .line 239
    :goto_10
    or-int v3, v3, v16

    .line 240
    .line 241
    goto :goto_11

    .line 242
    :cond_17
    move-object/from16 v15, p8

    .line 243
    .line 244
    :goto_11
    const v16, 0x2492493

    .line 245
    .line 246
    .line 247
    move/from16 p9, v14

    .line 248
    .line 249
    and-int v14, v3, v16

    .line 250
    .line 251
    const v0, 0x2492492

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    if-eq v14, v0, :cond_18

    .line 256
    .line 257
    move v0, v4

    .line 258
    goto :goto_12

    .line 259
    :cond_18
    const/4 v0, 0x0

    .line 260
    :goto_12
    and-int/lit8 v14, v3, 0x1

    .line 261
    .line 262
    invoke-virtual {v1, v14, v0}, Lft5;->T(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_22

    .line 267
    .line 268
    invoke-virtual {v1}, Lft5;->Y()V

    .line 269
    .line 270
    .line 271
    and-int/lit8 v0, v10, 0x1

    .line 272
    .line 273
    if-eqz v0, :cond_1c

    .line 274
    .line 275
    invoke-virtual {v1}, Lft5;->C()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_19

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_19
    invoke-virtual {v1}, Lft5;->W()V

    .line 283
    .line 284
    .line 285
    and-int/lit8 v0, p11, 0x4

    .line 286
    .line 287
    if-eqz v0, :cond_1a

    .line 288
    .line 289
    and-int/lit16 v3, v3, -0x381

    .line 290
    .line 291
    :cond_1a
    and-int/lit8 v0, p11, 0x8

    .line 292
    .line 293
    if-eqz v0, :cond_1b

    .line 294
    .line 295
    and-int/lit16 v3, v3, -0x1c01

    .line 296
    .line 297
    :cond_1b
    move-object/from16 v12, p2

    .line 298
    .line 299
    move-object/from16 v16, p6

    .line 300
    .line 301
    move-object v13, v5

    .line 302
    move v14, v7

    .line 303
    move-object v15, v9

    .line 304
    goto :goto_16

    .line 305
    :cond_1c
    :goto_13
    and-int/lit8 v0, p11, 0x4

    .line 306
    .line 307
    if-eqz v0, :cond_1d

    .line 308
    .line 309
    new-instance v0, Lis;

    .line 310
    .line 311
    sget v14, Lnzb;->no:I

    .line 312
    .line 313
    invoke-static {v1, v14}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-direct {v0, v14}, Lis;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    and-int/lit16 v3, v3, -0x381

    .line 321
    .line 322
    goto :goto_14

    .line 323
    :cond_1d
    move-object/from16 v0, p2

    .line 324
    .line 325
    :goto_14
    and-int/lit8 v14, p11, 0x8

    .line 326
    .line 327
    if-eqz v14, :cond_1e

    .line 328
    .line 329
    new-instance v5, Lis;

    .line 330
    .line 331
    sget v14, Lnzb;->yes:I

    .line 332
    .line 333
    invoke-static {v1, v14}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-direct {v5, v14}, Lis;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    and-int/lit16 v3, v3, -0x1c01

    .line 341
    .line 342
    :cond_1e
    if-eqz v6, :cond_1f

    .line 343
    .line 344
    move v7, v4

    .line 345
    :cond_1f
    if-eqz v8, :cond_20

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    goto :goto_15

    .line 349
    :cond_20
    move-object v6, v9

    .line 350
    :goto_15
    if-eqz v12, :cond_21

    .line 351
    .line 352
    sget-object v8, Lfq4;->X:Lfq4;

    .line 353
    .line 354
    move-object v12, v0

    .line 355
    move-object v13, v5

    .line 356
    move-object v15, v6

    .line 357
    move v14, v7

    .line 358
    move-object/from16 v16, v8

    .line 359
    .line 360
    goto :goto_16

    .line 361
    :cond_21
    move-object/from16 v16, p6

    .line 362
    .line 363
    move-object v12, v0

    .line 364
    move-object v13, v5

    .line 365
    move-object v15, v6

    .line 366
    move v14, v7

    .line 367
    :goto_16
    invoke-virtual {v1}, Lft5;->r()V

    .line 368
    .line 369
    .line 370
    new-instance v0, Ll05;

    .line 371
    .line 372
    const/4 v5, 0x3

    .line 373
    invoke-direct {v0, v2, v5}, Ll05;-><init>(Lis;I)V

    .line 374
    .line 375
    .line 376
    const v6, -0x5a2b9150

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v4, v0, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 380
    .line 381
    .line 382
    move-result-object v19

    .line 383
    and-int/lit8 v0, v3, 0xe

    .line 384
    .line 385
    or-int v0, v0, p9

    .line 386
    .line 387
    shr-int/2addr v3, v5

    .line 388
    and-int/lit8 v4, v3, 0x70

    .line 389
    .line 390
    or-int/2addr v0, v4

    .line 391
    and-int/lit16 v4, v3, 0x380

    .line 392
    .line 393
    or-int/2addr v0, v4

    .line 394
    and-int/lit16 v4, v3, 0x1c00

    .line 395
    .line 396
    or-int/2addr v0, v4

    .line 397
    const v4, 0xe000

    .line 398
    .line 399
    .line 400
    and-int/2addr v4, v3

    .line 401
    or-int/2addr v0, v4

    .line 402
    const/high16 v4, 0x70000

    .line 403
    .line 404
    and-int/2addr v4, v3

    .line 405
    or-int/2addr v0, v4

    .line 406
    const/high16 v4, 0x380000

    .line 407
    .line 408
    and-int/2addr v4, v3

    .line 409
    or-int/2addr v0, v4

    .line 410
    const/high16 v4, 0x1c00000

    .line 411
    .line 412
    and-int/2addr v3, v4

    .line 413
    or-int v21, v0, v3

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    move-object/from16 v17, p7

    .line 418
    .line 419
    move-object/from16 v18, p8

    .line 420
    .line 421
    move-object/from16 v20, v1

    .line 422
    .line 423
    invoke-static/range {v11 .. v22}, Ltmh;->c(Lis;Lis;Lis;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;II)V

    .line 424
    .line 425
    .line 426
    move-object v3, v12

    .line 427
    move-object v4, v13

    .line 428
    move v5, v14

    .line 429
    move-object v6, v15

    .line 430
    move-object/from16 v7, v16

    .line 431
    .line 432
    goto :goto_17

    .line 433
    :cond_22
    move-object/from16 v20, v1

    .line 434
    .line 435
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 436
    .line 437
    .line 438
    move-object/from16 v3, p2

    .line 439
    .line 440
    move-object v4, v5

    .line 441
    move v5, v7

    .line 442
    move-object v6, v9

    .line 443
    move-object/from16 v7, p6

    .line 444
    .line 445
    :goto_17
    invoke-virtual/range {v20 .. v20}, Lft5;->u()Lu4c;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    if-eqz v13, :cond_23

    .line 450
    .line 451
    new-instance v0, Llf1;

    .line 452
    .line 453
    const/4 v12, 0x3

    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    move-object/from16 v8, p7

    .line 457
    .line 458
    move-object/from16 v9, p8

    .line 459
    .line 460
    move/from16 v11, p11

    .line 461
    .line 462
    invoke-direct/range {v0 .. v12}, Llf1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v13, Lu4c;->d:Lqq5;

    .line 466
    .line 467
    :cond_23
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p9

    .line 20
    .line 21
    check-cast v0, Lft5;

    .line 22
    .line 23
    const v3, 0x506e2d91

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lft5;->e0(I)Lft5;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v10, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v10

    .line 45
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v4

    .line 61
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    and-int/lit8 v4, p11, 0x4

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object/from16 v4, p2

    .line 81
    .line 82
    :cond_5
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v3, v5

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object/from16 v4, p2

    .line 87
    .line 88
    :goto_4
    and-int/lit16 v5, v10, 0xc00

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    and-int/lit8 v5, p11, 0x8

    .line 93
    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    move-object/from16 v5, p3

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    const/16 v6, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move-object/from16 v5, p3

    .line 108
    .line 109
    :cond_8
    const/16 v6, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v3, v6

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move-object/from16 v5, p3

    .line 114
    .line 115
    :goto_6
    and-int/lit8 v6, p11, 0x10

    .line 116
    .line 117
    if-eqz v6, :cond_b

    .line 118
    .line 119
    or-int/lit16 v3, v3, 0x6000

    .line 120
    .line 121
    :cond_a
    move/from16 v7, p4

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_b
    and-int/lit16 v7, v10, 0x6000

    .line 125
    .line 126
    if-nez v7, :cond_a

    .line 127
    .line 128
    move/from16 v7, p4

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Lft5;->h(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_c

    .line 135
    .line 136
    const/16 v8, 0x4000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/16 v8, 0x2000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v3, v8

    .line 142
    :goto_8
    and-int/lit8 v8, p11, 0x20

    .line 143
    .line 144
    const/high16 v9, 0x30000

    .line 145
    .line 146
    if-eqz v8, :cond_e

    .line 147
    .line 148
    or-int/2addr v3, v9

    .line 149
    :cond_d
    move-object/from16 v9, p5

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_e
    and-int/2addr v9, v10

    .line 153
    if-nez v9, :cond_d

    .line 154
    .line 155
    move-object/from16 v9, p5

    .line 156
    .line 157
    invoke-virtual {v0, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_f

    .line 162
    .line 163
    const/high16 v11, 0x20000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    const/high16 v11, 0x10000

    .line 167
    .line 168
    :goto_9
    or-int/2addr v3, v11

    .line 169
    :goto_a
    const/high16 v11, 0x180000

    .line 170
    .line 171
    or-int/2addr v3, v11

    .line 172
    const/high16 v11, 0xc00000

    .line 173
    .line 174
    and-int/2addr v11, v10

    .line 175
    if-nez v11, :cond_11

    .line 176
    .line 177
    move-object/from16 v11, p7

    .line 178
    .line 179
    invoke-virtual {v0, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_10

    .line 184
    .line 185
    const/high16 v12, 0x800000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_10
    const/high16 v12, 0x400000

    .line 189
    .line 190
    :goto_b
    or-int/2addr v3, v12

    .line 191
    goto :goto_c

    .line 192
    :cond_11
    move-object/from16 v11, p7

    .line 193
    .line 194
    :goto_c
    const/high16 v12, 0x6000000

    .line 195
    .line 196
    and-int/2addr v12, v10

    .line 197
    if-nez v12, :cond_13

    .line 198
    .line 199
    move-object/from16 v12, p8

    .line 200
    .line 201
    invoke-virtual {v0, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_12

    .line 206
    .line 207
    const/high16 v13, 0x4000000

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_12
    const/high16 v13, 0x2000000

    .line 211
    .line 212
    :goto_d
    or-int/2addr v3, v13

    .line 213
    goto :goto_e

    .line 214
    :cond_13
    move-object/from16 v12, p8

    .line 215
    .line 216
    :goto_e
    const v13, 0x2492493

    .line 217
    .line 218
    .line 219
    and-int/2addr v13, v3

    .line 220
    const v14, 0x2492492

    .line 221
    .line 222
    .line 223
    const/4 v15, 0x1

    .line 224
    if-eq v13, v14, :cond_14

    .line 225
    .line 226
    move v13, v15

    .line 227
    goto :goto_f

    .line 228
    :cond_14
    const/4 v13, 0x0

    .line 229
    :goto_f
    and-int/lit8 v14, v3, 0x1

    .line 230
    .line 231
    invoke-virtual {v0, v14, v13}, Lft5;->T(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_1d

    .line 236
    .line 237
    invoke-virtual {v0}, Lft5;->Y()V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v13, v10, 0x1

    .line 241
    .line 242
    if-eqz v13, :cond_18

    .line 243
    .line 244
    invoke-virtual {v0}, Lft5;->C()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_15

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_15
    invoke-virtual {v0}, Lft5;->W()V

    .line 252
    .line 253
    .line 254
    and-int/lit8 v6, p11, 0x4

    .line 255
    .line 256
    if-eqz v6, :cond_16

    .line 257
    .line 258
    and-int/lit16 v3, v3, -0x381

    .line 259
    .line 260
    :cond_16
    and-int/lit8 v6, p11, 0x8

    .line 261
    .line 262
    if-eqz v6, :cond_17

    .line 263
    .line 264
    and-int/lit16 v3, v3, -0x1c01

    .line 265
    .line 266
    :cond_17
    move-object/from16 v17, p6

    .line 267
    .line 268
    move v15, v7

    .line 269
    move-object/from16 v16, v9

    .line 270
    .line 271
    goto :goto_12

    .line 272
    :cond_18
    :goto_10
    and-int/lit8 v13, p11, 0x4

    .line 273
    .line 274
    if-eqz v13, :cond_19

    .line 275
    .line 276
    sget v4, Lnzb;->no:I

    .line 277
    .line 278
    invoke-static {v0, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    and-int/lit16 v3, v3, -0x381

    .line 283
    .line 284
    :cond_19
    and-int/lit8 v13, p11, 0x8

    .line 285
    .line 286
    if-eqz v13, :cond_1a

    .line 287
    .line 288
    sget v5, Lnzb;->yes:I

    .line 289
    .line 290
    invoke-static {v0, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    and-int/lit16 v3, v3, -0x1c01

    .line 295
    .line 296
    :cond_1a
    if-eqz v6, :cond_1b

    .line 297
    .line 298
    move v7, v15

    .line 299
    :cond_1b
    if-eqz v8, :cond_1c

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    goto :goto_11

    .line 303
    :cond_1c
    move-object v6, v9

    .line 304
    :goto_11
    sget-object v8, Lfq4;->X:Lfq4;

    .line 305
    .line 306
    move-object/from16 v16, v6

    .line 307
    .line 308
    move v15, v7

    .line 309
    move-object/from16 v17, v8

    .line 310
    .line 311
    :goto_12
    invoke-virtual {v0}, Lft5;->r()V

    .line 312
    .line 313
    .line 314
    new-instance v11, Lis;

    .line 315
    .line 316
    invoke-direct {v11, v1}, Lis;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v12, Lis;

    .line 320
    .line 321
    invoke-direct {v12, v2}, Lis;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v13, Lis;

    .line 325
    .line 326
    invoke-direct {v13, v4}, Lis;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v14, Lis;

    .line 330
    .line 331
    invoke-direct {v14, v5}, Lis;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const v6, 0xfffe000

    .line 335
    .line 336
    .line 337
    and-int v21, v3, v6

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    move-object/from16 v18, p7

    .line 342
    .line 343
    move-object/from16 v19, p8

    .line 344
    .line 345
    move-object/from16 v20, v0

    .line 346
    .line 347
    invoke-static/range {v11 .. v22}, Ltmh;->a(Lis;Lis;Lis;Lis;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 348
    .line 349
    .line 350
    move-object v3, v4

    .line 351
    move-object v4, v5

    .line 352
    move v5, v15

    .line 353
    move-object/from16 v6, v16

    .line 354
    .line 355
    move-object/from16 v7, v17

    .line 356
    .line 357
    goto :goto_13

    .line 358
    :cond_1d
    move-object/from16 v20, v0

    .line 359
    .line 360
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 361
    .line 362
    .line 363
    move-object v3, v4

    .line 364
    move-object v4, v5

    .line 365
    move v5, v7

    .line 366
    move-object v6, v9

    .line 367
    move-object/from16 v7, p6

    .line 368
    .line 369
    :goto_13
    invoke-virtual/range {v20 .. v20}, Lft5;->u()Lu4c;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    if-eqz v13, :cond_1e

    .line 374
    .line 375
    new-instance v0, Llf1;

    .line 376
    .line 377
    const/4 v12, 0x4

    .line 378
    move-object/from16 v8, p7

    .line 379
    .line 380
    move-object/from16 v9, p8

    .line 381
    .line 382
    move/from16 v11, p11

    .line 383
    .line 384
    invoke-direct/range {v0 .. v12}, Llf1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v13, Lu4c;->d:Lqq5;

    .line 388
    .line 389
    :cond_1e
    return-void
.end method

.method public static final c(Lis;Lis;Lis;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p9

    .line 12
    .line 13
    check-cast v3, Lft5;

    .line 14
    .line 15
    const v1, -0x65ddf946

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v10, 0x6

    .line 22
    .line 23
    move-object/from16 v12, p0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v10

    .line 39
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v4, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v5, v10, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v6

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v5, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit8 v6, p11, 0x8

    .line 82
    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    or-int/lit16 v1, v1, 0xc00

    .line 86
    .line 87
    :cond_6
    move/from16 v7, p3

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_7
    and-int/lit16 v7, v10, 0xc00

    .line 91
    .line 92
    if-nez v7, :cond_6

    .line 93
    .line 94
    move/from16 v7, p3

    .line 95
    .line 96
    invoke-virtual {v3, v7}, Lft5;->h(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v8, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v8

    .line 108
    :goto_7
    and-int/lit8 v8, p11, 0x10

    .line 109
    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    or-int/lit16 v1, v1, 0x6000

    .line 113
    .line 114
    :cond_9
    move-object/from16 v11, p4

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_a
    and-int/lit16 v11, v10, 0x6000

    .line 118
    .line 119
    if-nez v11, :cond_9

    .line 120
    .line 121
    move-object/from16 v11, p4

    .line 122
    .line 123
    invoke-virtual {v3, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_b

    .line 128
    .line 129
    const/16 v13, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/16 v13, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v1, v13

    .line 135
    :goto_9
    and-int/lit8 v13, p11, 0x20

    .line 136
    .line 137
    const/high16 v14, 0x30000

    .line 138
    .line 139
    if-eqz v13, :cond_c

    .line 140
    .line 141
    :goto_a
    or-int/2addr v1, v14

    .line 142
    goto :goto_c

    .line 143
    :cond_c
    and-int/2addr v14, v10

    .line 144
    if-nez v14, :cond_f

    .line 145
    .line 146
    const/high16 v14, 0x40000

    .line 147
    .line 148
    and-int/2addr v14, v10

    .line 149
    if-nez v14, :cond_d

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    goto :goto_b

    .line 156
    :cond_d
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    :goto_b
    if-eqz v14, :cond_e

    .line 161
    .line 162
    const/high16 v14, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/high16 v14, 0x10000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    :goto_c
    const/high16 v14, 0x180000

    .line 169
    .line 170
    and-int/2addr v14, v10

    .line 171
    if-nez v14, :cond_11

    .line 172
    .line 173
    move-object/from16 v14, p6

    .line 174
    .line 175
    invoke-virtual {v3, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_10

    .line 180
    .line 181
    const/high16 v15, 0x100000

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_10
    const/high16 v15, 0x80000

    .line 185
    .line 186
    :goto_d
    or-int/2addr v1, v15

    .line 187
    goto :goto_e

    .line 188
    :cond_11
    move-object/from16 v14, p6

    .line 189
    .line 190
    :goto_e
    const/high16 v15, 0xc00000

    .line 191
    .line 192
    and-int/2addr v15, v10

    .line 193
    if-nez v15, :cond_13

    .line 194
    .line 195
    move-object/from16 v15, p7

    .line 196
    .line 197
    invoke-virtual {v3, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_12

    .line 202
    .line 203
    const/high16 v16, 0x800000

    .line 204
    .line 205
    goto :goto_f

    .line 206
    :cond_12
    const/high16 v16, 0x400000

    .line 207
    .line 208
    :goto_f
    or-int v1, v1, v16

    .line 209
    .line 210
    goto :goto_10

    .line 211
    :cond_13
    move-object/from16 v15, p7

    .line 212
    .line 213
    :goto_10
    const/high16 v16, 0x6000000

    .line 214
    .line 215
    and-int v16, v10, v16

    .line 216
    .line 217
    move-object/from16 v2, p8

    .line 218
    .line 219
    if-nez v16, :cond_15

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_14

    .line 226
    .line 227
    const/high16 v16, 0x4000000

    .line 228
    .line 229
    goto :goto_11

    .line 230
    :cond_14
    const/high16 v16, 0x2000000

    .line 231
    .line 232
    :goto_11
    or-int v1, v1, v16

    .line 233
    .line 234
    :cond_15
    const v16, 0x2492493

    .line 235
    .line 236
    .line 237
    and-int v9, v1, v16

    .line 238
    .line 239
    const v0, 0x2492492

    .line 240
    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move/from16 v20, v1

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    if-eq v9, v0, :cond_16

    .line 248
    .line 249
    move v0, v1

    .line 250
    goto :goto_12

    .line 251
    :cond_16
    move/from16 v0, v16

    .line 252
    .line 253
    :goto_12
    and-int/lit8 v9, v20, 0x1

    .line 254
    .line 255
    invoke-virtual {v3, v9, v0}, Lft5;->T(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_22

    .line 260
    .line 261
    invoke-virtual {v3}, Lft5;->Y()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v0, v10, 0x1

    .line 265
    .line 266
    if-eqz v0, :cond_19

    .line 267
    .line 268
    invoke-virtual {v3}, Lft5;->C()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_17

    .line 273
    .line 274
    goto :goto_14

    .line 275
    :cond_17
    invoke-virtual {v3}, Lft5;->W()V

    .line 276
    .line 277
    .line 278
    :cond_18
    move-object/from16 v14, p5

    .line 279
    .line 280
    :goto_13
    move-object v6, v11

    .line 281
    goto :goto_15

    .line 282
    :cond_19
    :goto_14
    if-eqz v6, :cond_1a

    .line 283
    .line 284
    move v7, v1

    .line 285
    :cond_1a
    if-eqz v8, :cond_1b

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    move-object v11, v0

    .line 289
    :cond_1b
    if-eqz v13, :cond_18

    .line 290
    .line 291
    sget-object v0, Lfq4;->X:Lfq4;

    .line 292
    .line 293
    move-object v14, v0

    .line 294
    goto :goto_13

    .line 295
    :goto_15
    invoke-virtual {v3}, Lft5;->r()V

    .line 296
    .line 297
    .line 298
    const v0, 0xe000

    .line 299
    .line 300
    .line 301
    and-int v0, v20, v0

    .line 302
    .line 303
    const/16 v8, 0x4000

    .line 304
    .line 305
    if-ne v0, v8, :cond_1c

    .line 306
    .line 307
    move v8, v1

    .line 308
    goto :goto_16

    .line 309
    :cond_1c
    move/from16 v8, v16

    .line 310
    .line 311
    :goto_16
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    sget-object v11, Lfx2;->a:Lph6;

    .line 316
    .line 317
    if-nez v8, :cond_1d

    .line 318
    .line 319
    if-ne v9, v11, :cond_1e

    .line 320
    .line 321
    :cond_1d
    invoke-static {}, Lev9;->a()J

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    new-instance v13, Lfme;

    .line 326
    .line 327
    invoke-direct {v13, v8, v9}, Lfme;-><init>(J)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v9, v13

    .line 334
    :cond_1e
    check-cast v9, Lfme;

    .line 335
    .line 336
    iget-wide v8, v9, Lfme;->X:J

    .line 337
    .line 338
    const/16 v13, 0x4000

    .line 339
    .line 340
    if-ne v0, v13, :cond_1f

    .line 341
    .line 342
    move/from16 v16, v1

    .line 343
    .line 344
    :cond_1f
    invoke-virtual {v3, v8, v9}, Lft5;->f(J)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    or-int v0, v16, v0

    .line 349
    .line 350
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    if-nez v0, :cond_20

    .line 355
    .line 356
    if-ne v13, v11, :cond_21

    .line 357
    .line 358
    :cond_20
    new-instance v13, Lcle;

    .line 359
    .line 360
    invoke-direct {v13, v6, v8, v9, v1}, Lcle;-><init>(Lth4;JI)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_21
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    shr-int/lit8 v0, v20, 0xc

    .line 369
    .line 370
    and-int/lit8 v0, v0, 0xe

    .line 371
    .line 372
    invoke-static {v6, v13, v3, v0}, Llzh;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Lk0a;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    new-instance v0, Lf94;

    .line 377
    .line 378
    const/4 v8, 0x4

    .line 379
    invoke-direct {v0, v8, v7, v7}, Lf94;-><init>(IZZ)V

    .line 380
    .line 381
    .line 382
    new-instance v11, Lx82;

    .line 383
    .line 384
    move-object/from16 v16, p6

    .line 385
    .line 386
    move-object v13, v2

    .line 387
    move-object/from16 v19, v4

    .line 388
    .line 389
    move-object/from16 v18, v5

    .line 390
    .line 391
    invoke-direct/range {v11 .. v19}, Lx82;-><init>(Lis;Lfv2;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk0a;Lis;Lis;)V

    .line 392
    .line 393
    .line 394
    const v2, -0x6d7526da

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v1, v11, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    shr-int/lit8 v1, v20, 0x12

    .line 402
    .line 403
    and-int/lit8 v1, v1, 0xe

    .line 404
    .line 405
    or-int/lit16 v4, v1, 0x180

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    move-object v1, v0

    .line 409
    move-object/from16 v0, p6

    .line 410
    .line 411
    invoke-static/range {v0 .. v5}, Lxe9;->c(Lkotlin/jvm/functions/Function0;Lf94;Lfv2;Lgx2;II)V

    .line 412
    .line 413
    .line 414
    move-object v5, v6

    .line 415
    move-object v6, v14

    .line 416
    :goto_17
    move v4, v7

    .line 417
    goto :goto_18

    .line 418
    :cond_22
    invoke-virtual {v3}, Lft5;->W()V

    .line 419
    .line 420
    .line 421
    move-object/from16 v6, p5

    .line 422
    .line 423
    move-object v5, v11

    .line 424
    goto :goto_17

    .line 425
    :goto_18
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    if-eqz v12, :cond_23

    .line 430
    .line 431
    new-instance v0, Llf1;

    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    move-object/from16 v3, p2

    .line 438
    .line 439
    move-object/from16 v7, p6

    .line 440
    .line 441
    move-object/from16 v8, p7

    .line 442
    .line 443
    move-object/from16 v9, p8

    .line 444
    .line 445
    move/from16 v11, p11

    .line 446
    .line 447
    invoke-direct/range {v0 .. v11}, Llf1;-><init>(Lis;Lis;Lis;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfv2;II)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 451
    .line 452
    :cond_23
    return-void
.end method

.method public static d([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide v3, p1, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 27
    .line 28
    aget-wide v3, p1, v0

    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 35
    .line 36
    aget-wide p0, p1, v0

    .line 37
    .line 38
    xor-long/2addr p0, v1

    .line 39
    aput-wide p0, p2, v0

    .line 40
    .line 41
    return-void
.end method

.method public static e(Lxec;Ljava/util/List;)Lp6a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxec;->getCacheEntry()Lnj1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lp6a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1, v0, p1}, Lp6a;-><init>([BZLjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ldh6;

    .line 43
    .line 44
    iget-object v3, v3, Ldh6;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lnj1;->h:Ljava/util/List;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lnj1;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ldh6;

    .line 82
    .line 83
    iget-object v4, v3, Ldh6;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lnj1;->g:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lnj1;->g:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    new-instance v4, Ldh6;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v4, v5, v3}, Ldh6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance p1, Lp6a;

    .line 157
    .line 158
    iget-object p0, p0, Lnj1;->a:[B

    .line 159
    .line 160
    invoke-direct {p1, p0, v0, v2}, Lp6a;-><init>([BZLjava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public static f([J[J[J)V
    .locals 35

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/16 v9, 0x18

    .line 11
    .line 12
    ushr-long v10, v4, v9

    .line 13
    .line 14
    const/16 v12, 0x28

    .line 15
    .line 16
    shl-long/2addr v7, v12

    .line 17
    xor-long/2addr v7, v10

    .line 18
    const-wide v10, 0xfffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v14, v7, v10

    .line 24
    .line 25
    const/16 v7, 0x2c

    .line 26
    .line 27
    ushr-long v16, v1, v7

    .line 28
    .line 29
    const/16 v8, 0x14

    .line 30
    .line 31
    shl-long/2addr v4, v8

    .line 32
    xor-long v4, v16, v4

    .line 33
    .line 34
    and-long/2addr v4, v10

    .line 35
    and-long v17, v1, v10

    .line 36
    .line 37
    aget-wide v1, p1, v0

    .line 38
    .line 39
    aget-wide v19, p1, v3

    .line 40
    .line 41
    aget-wide v21, p1, v6

    .line 42
    .line 43
    ushr-long v23, v19, v9

    .line 44
    .line 45
    shl-long v21, v21, v12

    .line 46
    .line 47
    xor-long v21, v23, v21

    .line 48
    .line 49
    and-long v23, v21, v10

    .line 50
    .line 51
    ushr-long v21, v1, v7

    .line 52
    .line 53
    shl-long v19, v19, v8

    .line 54
    .line 55
    xor-long v19, v21, v19

    .line 56
    .line 57
    and-long v25, v19, v10

    .line 58
    .line 59
    and-long v19, v1, v10

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    new-array v1, v1, [J

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    move-object/from16 v16, p2

    .line 68
    .line 69
    move-object/from16 v21, v1

    .line 70
    .line 71
    invoke-static/range {v16 .. v22}, Ltmh;->g([JJJ[JI)V

    .line 72
    .line 73
    .line 74
    move-wide/from16 v1, v17

    .line 75
    .line 76
    move-object/from16 v32, v21

    .line 77
    .line 78
    move-wide/from16 v20, v19

    .line 79
    .line 80
    const/16 v19, 0x2

    .line 81
    .line 82
    move-object/from16 v13, p2

    .line 83
    .line 84
    move-wide/from16 v16, v23

    .line 85
    .line 86
    move-object/from16 v18, v32

    .line 87
    .line 88
    invoke-static/range {v13 .. v19}, Ltmh;->g([JJJ[JI)V

    .line 89
    .line 90
    .line 91
    xor-long v18, v1, v4

    .line 92
    .line 93
    xor-long v28, v18, v14

    .line 94
    .line 95
    xor-long v18, v20, v25

    .line 96
    .line 97
    xor-long v30, v18, v16

    .line 98
    .line 99
    const/16 v33, 0x4

    .line 100
    .line 101
    move-object/from16 v27, p2

    .line 102
    .line 103
    invoke-static/range {v27 .. v33}, Ltmh;->g([JJJ[JI)V

    .line 104
    .line 105
    .line 106
    move-wide/from16 v18, v28

    .line 107
    .line 108
    move-wide/from16 v22, v30

    .line 109
    .line 110
    shl-long/2addr v4, v3

    .line 111
    shl-long v13, v14, v6

    .line 112
    .line 113
    xor-long/2addr v4, v13

    .line 114
    shl-long v13, v25, v3

    .line 115
    .line 116
    shl-long v15, v16, v6

    .line 117
    .line 118
    xor-long/2addr v13, v15

    .line 119
    xor-long v28, v1, v4

    .line 120
    .line 121
    xor-long v30, v20, v13

    .line 122
    .line 123
    const/16 v33, 0x6

    .line 124
    .line 125
    invoke-static/range {v27 .. v33}, Ltmh;->g([JJJ[JI)V

    .line 126
    .line 127
    .line 128
    xor-long v28, v18, v4

    .line 129
    .line 130
    xor-long v30, v22, v13

    .line 131
    .line 132
    const/16 v33, 0x8

    .line 133
    .line 134
    invoke-static/range {v27 .. v33}, Ltmh;->g([JJJ[JI)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    aget-wide v1, v32, v1

    .line 139
    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    aget-wide v13, v32, v4

    .line 143
    .line 144
    xor-long/2addr v13, v1

    .line 145
    const/4 v5, 0x7

    .line 146
    aget-wide v15, v32, v5

    .line 147
    .line 148
    const/16 v5, 0x9

    .line 149
    .line 150
    aget-wide v17, v32, v5

    .line 151
    .line 152
    xor-long v17, v15, v17

    .line 153
    .line 154
    shl-long v19, v13, v3

    .line 155
    .line 156
    xor-long v1, v19, v1

    .line 157
    .line 158
    shl-long v19, v17, v3

    .line 159
    .line 160
    xor-long v13, v13, v19

    .line 161
    .line 162
    xor-long/2addr v13, v15

    .line 163
    aget-wide v15, v32, v0

    .line 164
    .line 165
    aget-wide v19, v32, v3

    .line 166
    .line 167
    xor-long v21, v19, v15

    .line 168
    .line 169
    const/4 v5, 0x4

    .line 170
    aget-wide v23, v32, v5

    .line 171
    .line 172
    xor-long v21, v21, v23

    .line 173
    .line 174
    const/16 v23, 0x5

    .line 175
    .line 176
    aget-wide v24, v32, v23

    .line 177
    .line 178
    xor-long v19, v19, v24

    .line 179
    .line 180
    xor-long/2addr v1, v15

    .line 181
    aget-wide v24, v32, v6

    .line 182
    .line 183
    shl-long v26, v24, v5

    .line 184
    .line 185
    xor-long v1, v1, v26

    .line 186
    .line 187
    shl-long v26, v24, v3

    .line 188
    .line 189
    xor-long v1, v1, v26

    .line 190
    .line 191
    xor-long v13, v21, v13

    .line 192
    .line 193
    const/16 v26, 0x3

    .line 194
    .line 195
    aget-wide v27, v32, v26

    .line 196
    .line 197
    shl-long v29, v27, v5

    .line 198
    .line 199
    xor-long v13, v13, v29

    .line 200
    .line 201
    shl-long v29, v27, v3

    .line 202
    .line 203
    xor-long v13, v13, v29

    .line 204
    .line 205
    xor-long v17, v19, v17

    .line 206
    .line 207
    ushr-long v29, v1, v7

    .line 208
    .line 209
    xor-long v13, v13, v29

    .line 210
    .line 211
    and-long/2addr v1, v10

    .line 212
    ushr-long v29, v13, v7

    .line 213
    .line 214
    xor-long v17, v17, v29

    .line 215
    .line 216
    and-long v29, v13, v10

    .line 217
    .line 218
    ushr-long/2addr v1, v3

    .line 219
    const-wide/16 v33, 0x1

    .line 220
    .line 221
    and-long v13, v13, v33

    .line 222
    .line 223
    const/16 v31, 0x2b

    .line 224
    .line 225
    shl-long v13, v13, v31

    .line 226
    .line 227
    xor-long/2addr v1, v13

    .line 228
    ushr-long v13, v29, v3

    .line 229
    .line 230
    and-long v29, v17, v33

    .line 231
    .line 232
    shl-long v29, v29, v31

    .line 233
    .line 234
    xor-long v13, v13, v29

    .line 235
    .line 236
    ushr-long v17, v17, v3

    .line 237
    .line 238
    shl-long v29, v1, v3

    .line 239
    .line 240
    xor-long v1, v1, v29

    .line 241
    .line 242
    shl-long v29, v1, v6

    .line 243
    .line 244
    xor-long v1, v1, v29

    .line 245
    .line 246
    shl-long v29, v1, v5

    .line 247
    .line 248
    xor-long v1, v1, v29

    .line 249
    .line 250
    shl-long v29, v1, v4

    .line 251
    .line 252
    xor-long v1, v1, v29

    .line 253
    .line 254
    const/16 v29, 0x10

    .line 255
    .line 256
    shl-long v33, v1, v29

    .line 257
    .line 258
    xor-long v1, v1, v33

    .line 259
    .line 260
    const/16 v30, 0x20

    .line 261
    .line 262
    shl-long v33, v1, v30

    .line 263
    .line 264
    xor-long v1, v1, v33

    .line 265
    .line 266
    and-long/2addr v1, v10

    .line 267
    ushr-long v33, v1, v31

    .line 268
    .line 269
    xor-long v13, v13, v33

    .line 270
    .line 271
    shl-long v33, v13, v3

    .line 272
    .line 273
    xor-long v13, v13, v33

    .line 274
    .line 275
    shl-long v33, v13, v6

    .line 276
    .line 277
    xor-long v13, v13, v33

    .line 278
    .line 279
    shl-long v33, v13, v5

    .line 280
    .line 281
    xor-long v13, v13, v33

    .line 282
    .line 283
    shl-long v33, v13, v4

    .line 284
    .line 285
    xor-long v13, v13, v33

    .line 286
    .line 287
    shl-long v33, v13, v29

    .line 288
    .line 289
    xor-long v13, v13, v33

    .line 290
    .line 291
    shl-long v33, v13, v30

    .line 292
    .line 293
    xor-long v13, v13, v33

    .line 294
    .line 295
    and-long/2addr v10, v13

    .line 296
    ushr-long v13, v10, v31

    .line 297
    .line 298
    xor-long v13, v17, v13

    .line 299
    .line 300
    shl-long v17, v13, v3

    .line 301
    .line 302
    xor-long v13, v13, v17

    .line 303
    .line 304
    shl-long v17, v13, v6

    .line 305
    .line 306
    xor-long v13, v13, v17

    .line 307
    .line 308
    shl-long v17, v13, v5

    .line 309
    .line 310
    xor-long v13, v13, v17

    .line 311
    .line 312
    shl-long v17, v13, v4

    .line 313
    .line 314
    xor-long v13, v13, v17

    .line 315
    .line 316
    shl-long v17, v13, v29

    .line 317
    .line 318
    xor-long v13, v13, v17

    .line 319
    .line 320
    shl-long v17, v13, v30

    .line 321
    .line 322
    xor-long v13, v13, v17

    .line 323
    .line 324
    aput-wide v15, p2, v0

    .line 325
    .line 326
    xor-long v17, v21, v1

    .line 327
    .line 328
    xor-long v17, v17, v24

    .line 329
    .line 330
    aput-wide v17, p2, v3

    .line 331
    .line 332
    xor-long v19, v19, v10

    .line 333
    .line 334
    xor-long v1, v19, v1

    .line 335
    .line 336
    xor-long v1, v1, v27

    .line 337
    .line 338
    aput-wide v1, p2, v6

    .line 339
    .line 340
    xor-long/2addr v10, v13

    .line 341
    aput-wide v10, p2, v26

    .line 342
    .line 343
    aget-wide v19, v32, v6

    .line 344
    .line 345
    xor-long v13, v13, v19

    .line 346
    .line 347
    aput-wide v13, p2, v5

    .line 348
    .line 349
    aget-wide v19, v32, v26

    .line 350
    .line 351
    aput-wide v19, p2, v23

    .line 352
    .line 353
    shl-long v21, v17, v7

    .line 354
    .line 355
    xor-long v15, v15, v21

    .line 356
    .line 357
    aput-wide v15, p2, v0

    .line 358
    .line 359
    ushr-long v7, v17, v8

    .line 360
    .line 361
    shl-long v15, v1, v9

    .line 362
    .line 363
    xor-long/2addr v7, v15

    .line 364
    aput-wide v7, p2, v3

    .line 365
    .line 366
    ushr-long v0, v1, v12

    .line 367
    .line 368
    shl-long v2, v10, v5

    .line 369
    .line 370
    xor-long/2addr v0, v2

    .line 371
    const/16 v2, 0x30

    .line 372
    .line 373
    shl-long v2, v13, v2

    .line 374
    .line 375
    xor-long/2addr v0, v2

    .line 376
    aput-wide v0, p2, v6

    .line 377
    .line 378
    const/16 v0, 0x3c

    .line 379
    .line 380
    ushr-long v0, v10, v0

    .line 381
    .line 382
    const/16 v2, 0x1c

    .line 383
    .line 384
    shl-long v2, v19, v2

    .line 385
    .line 386
    xor-long/2addr v0, v2

    .line 387
    ushr-long v2, v13, v29

    .line 388
    .line 389
    xor-long/2addr v0, v2

    .line 390
    aput-wide v0, p2, v26

    .line 391
    .line 392
    const/16 v0, 0x24

    .line 393
    .line 394
    ushr-long v0, v19, v0

    .line 395
    .line 396
    aput-wide v0, p2, v5

    .line 397
    .line 398
    const-wide/16 v0, 0x0

    .line 399
    .line 400
    aput-wide v0, p2, v23

    .line 401
    .line 402
    return-void
.end method

.method public static g([JJJ[JI)V
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 5
    .line 6
    shl-long v3, p3, v2

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 10
    .line 11
    xor-long v3, v3, p3

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 15
    .line 16
    shl-long v7, p3, v5

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    xor-long v7, v7, p3

    .line 23
    .line 24
    aput-wide v7, p0, v5

    .line 25
    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v5, 0x6

    .line 28
    aput-wide v3, p0, v5

    .line 29
    .line 30
    xor-long v3, v3, p3

    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 34
    .line 35
    long-to-int v3, v0

    .line 36
    and-int/lit8 v4, v3, 0x7

    .line 37
    .line 38
    aget-wide v8, p0, v4

    .line 39
    .line 40
    ushr-int/lit8 v4, v3, 0x3

    .line 41
    .line 42
    and-int/2addr v4, v7

    .line 43
    aget-wide v10, p0, v4

    .line 44
    .line 45
    shl-long/2addr v10, v6

    .line 46
    xor-long/2addr v8, v10

    .line 47
    ushr-int/lit8 v4, v3, 0x6

    .line 48
    .line 49
    and-int/2addr v4, v7

    .line 50
    aget-wide v10, p0, v4

    .line 51
    .line 52
    shl-long/2addr v10, v5

    .line 53
    xor-long/2addr v8, v10

    .line 54
    ushr-int/lit8 v4, v3, 0x9

    .line 55
    .line 56
    and-int/2addr v4, v7

    .line 57
    aget-wide v10, p0, v4

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    shl-long/2addr v10, v4

    .line 62
    xor-long/2addr v8, v10

    .line 63
    const/16 v10, 0xc

    .line 64
    .line 65
    ushr-int/2addr v3, v10

    .line 66
    and-int/2addr v3, v7

    .line 67
    aget-wide v11, p0, v3

    .line 68
    .line 69
    shl-long/2addr v11, v10

    .line 70
    xor-long/2addr v8, v11

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const/16 v3, 0x1e

    .line 74
    .line 75
    :cond_0
    ushr-long v13, v0, v3

    .line 76
    .line 77
    long-to-int v13, v13

    .line 78
    and-int/lit8 v14, v13, 0x7

    .line 79
    .line 80
    aget-wide v14, p0, v14

    .line 81
    .line 82
    ushr-int/lit8 v16, v13, 0x3

    .line 83
    .line 84
    and-int/lit8 v16, v16, 0x7

    .line 85
    .line 86
    aget-wide v16, p0, v16

    .line 87
    .line 88
    shl-long v16, v16, v6

    .line 89
    .line 90
    xor-long v14, v14, v16

    .line 91
    .line 92
    ushr-int/lit8 v16, v13, 0x6

    .line 93
    .line 94
    and-int/lit8 v16, v16, 0x7

    .line 95
    .line 96
    aget-wide v16, p0, v16

    .line 97
    .line 98
    shl-long v16, v16, v5

    .line 99
    .line 100
    xor-long v14, v14, v16

    .line 101
    .line 102
    ushr-int/lit8 v16, v13, 0x9

    .line 103
    .line 104
    and-int/lit8 v16, v16, 0x7

    .line 105
    .line 106
    aget-wide v16, p0, v16

    .line 107
    .line 108
    shl-long v16, v16, v4

    .line 109
    .line 110
    xor-long v14, v14, v16

    .line 111
    .line 112
    ushr-int/2addr v13, v10

    .line 113
    and-int/2addr v13, v7

    .line 114
    aget-wide v16, p0, v13

    .line 115
    .line 116
    shl-long v16, v16, v10

    .line 117
    .line 118
    xor-long v14, v14, v16

    .line 119
    .line 120
    shl-long v16, v14, v3

    .line 121
    .line 122
    xor-long v8, v8, v16

    .line 123
    .line 124
    neg-int v13, v3

    .line 125
    ushr-long v13, v14, v13

    .line 126
    .line 127
    xor-long/2addr v11, v13

    .line 128
    add-int/lit8 v3, v3, -0xf

    .line 129
    .line 130
    if-gtz v3, :cond_0

    .line 131
    .line 132
    const-wide v0, 0xfffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v0, v8

    .line 138
    aput-wide v0, p5, p6

    .line 139
    .line 140
    add-int/lit8 v0, p6, 0x1

    .line 141
    .line 142
    const/16 v1, 0x2c

    .line 143
    .line 144
    ushr-long v1, v8, v1

    .line 145
    .line 146
    const/16 v3, 0x14

    .line 147
    .line 148
    shl-long v3, v11, v3

    .line 149
    .line 150
    xor-long/2addr v1, v3

    .line 151
    aput-wide v1, p5, v0

    .line 152
    .line 153
    return-void
.end method

.method public static h([J[J)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1}, Lwsg;->f(I[J[J)V

    .line 3
    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    long-to-int p0, v0

    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    shl-int/lit8 v0, p0, 0x4

    .line 11
    .line 12
    or-int/2addr p0, v0

    .line 13
    and-int/lit16 p0, p0, 0xf0f

    .line 14
    .line 15
    shl-int/lit8 v0, p0, 0x2

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    and-int/lit16 p0, p0, 0x3333

    .line 19
    .line 20
    shl-int/lit8 v0, p0, 0x1

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    and-int/lit16 p0, p0, 0x5555

    .line 24
    .line 25
    int-to-long v0, p0

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v2

    .line 32
    const/4 p0, 0x4

    .line 33
    aput-wide v0, p1, p0

    .line 34
    .line 35
    return-void
.end method

.method public static i(Ljava/io/InputStream;ILuf1;)[B
    .locals 5

    .line 1
    const-string v0, "Error occurred when closing InputStream"

    .line 2
    .line 3
    new-instance v1, Lj9b;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Lj9b;-><init>(Luf1;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x400

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p2, p1}, Luf1;->u(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v3}, Lj9b;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lg1g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2, p1}, Luf1;->U([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lj9b;->close()V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p0}, Lg1g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    invoke-virtual {p2, p1}, Luf1;->U([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lj9b;->close()V

    .line 63
    .line 64
    .line 65
    throw v3
.end method

.method public static j(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-eq p0, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    const/16 v2, 0x21

    .line 26
    .line 27
    if-lt v0, v2, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    if-ne p0, v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_4
    :goto_0
    return v1
.end method

.method public static k([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Ltmh;->f([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Ltmh;->l([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l([J[J)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v12, p0, v12

    .line 15
    .line 16
    const/16 v14, 0x3d

    .line 17
    .line 18
    shl-long v15, v12, v14

    .line 19
    .line 20
    const/16 v17, 0x3f

    .line 21
    .line 22
    shl-long v18, v12, v17

    .line 23
    .line 24
    xor-long v15, v15, v18

    .line 25
    .line 26
    xor-long/2addr v4, v15

    .line 27
    ushr-long v15, v12, v9

    .line 28
    .line 29
    ushr-long v18, v12, v3

    .line 30
    .line 31
    xor-long v15, v15, v18

    .line 32
    .line 33
    xor-long/2addr v15, v12

    .line 34
    const/16 v18, 0x5

    .line 35
    .line 36
    shl-long v19, v12, v18

    .line 37
    .line 38
    xor-long v15, v15, v19

    .line 39
    .line 40
    xor-long/2addr v7, v15

    .line 41
    const/16 v15, 0x3b

    .line 42
    .line 43
    ushr-long/2addr v12, v15

    .line 44
    xor-long/2addr v10, v12

    .line 45
    shl-long v12, v10, v14

    .line 46
    .line 47
    shl-long v16, v10, v17

    .line 48
    .line 49
    xor-long v12, v12, v16

    .line 50
    .line 51
    xor-long/2addr v1, v12

    .line 52
    ushr-long v12, v10, v9

    .line 53
    .line 54
    ushr-long v16, v10, v3

    .line 55
    .line 56
    xor-long v12, v12, v16

    .line 57
    .line 58
    xor-long/2addr v12, v10

    .line 59
    shl-long v16, v10, v18

    .line 60
    .line 61
    xor-long v12, v12, v16

    .line 62
    .line 63
    xor-long/2addr v4, v12

    .line 64
    ushr-long/2addr v10, v15

    .line 65
    xor-long/2addr v7, v10

    .line 66
    ushr-long v10, v7, v9

    .line 67
    .line 68
    xor-long/2addr v1, v10

    .line 69
    shl-long v12, v10, v6

    .line 70
    .line 71
    xor-long/2addr v1, v12

    .line 72
    shl-long v12, v10, v9

    .line 73
    .line 74
    xor-long/2addr v1, v12

    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    shl-long v9, v10, v9

    .line 78
    .line 79
    xor-long/2addr v1, v9

    .line 80
    aput-wide v1, p1, v0

    .line 81
    .line 82
    ushr-long v0, v7, v15

    .line 83
    .line 84
    xor-long/2addr v0, v4

    .line 85
    aput-wide v0, p1, v3

    .line 86
    .line 87
    const-wide/16 v0, 0x7

    .line 88
    .line 89
    and-long/2addr v0, v7

    .line 90
    aput-wide v0, p1, v6

    .line 91
    .line 92
    return-void
.end method

.method public static m(I[J[J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    invoke-static {p1, v0}, Ltmh;->h([J[J)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {v0, p2}, Ltmh;->l([J[J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v0}, Ltmh;->h([J[J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
