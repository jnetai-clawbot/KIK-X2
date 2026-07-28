.class public abstract Lfbh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Law2;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Law2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x1ba1ea8e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfbh;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Law2;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1}, Law2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, 0x121a5d1f

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V
    .locals 30

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    check-cast v0, Lft5;

    .line 8
    .line 9
    const v1, 0x3335543

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v12, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v11, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v3, v11

    .line 45
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    and-int/lit8 v4, v12, 0x2

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v4, p1

    .line 65
    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v4, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v6, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v6, v11, 0x180

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    const/16 v7, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v7, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v7

    .line 99
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 100
    .line 101
    if-eqz v7, :cond_a

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0xc00

    .line 104
    .line 105
    :cond_9
    move/from16 v8, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 109
    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    move/from16 v8, p3

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Lft5;->h(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    const/16 v9, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v9, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v9

    .line 126
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 127
    .line 128
    if-nez v9, :cond_e

    .line 129
    .line 130
    and-int/lit8 v9, v12, 0x10

    .line 131
    .line 132
    if-nez v9, :cond_c

    .line 133
    .line 134
    move-object/from16 v9, p4

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_d

    .line 141
    .line 142
    const/16 v10, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-object/from16 v9, p4

    .line 146
    .line 147
    :cond_d
    const/16 v10, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v10

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    move-object/from16 v9, p4

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v10, v12, 0x20

    .line 154
    .line 155
    const/high16 v13, 0x30000

    .line 156
    .line 157
    if-eqz v10, :cond_10

    .line 158
    .line 159
    or-int/2addr v3, v13

    .line 160
    :cond_f
    move-object/from16 v13, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    and-int/2addr v13, v11

    .line 164
    if-nez v13, :cond_f

    .line 165
    .line 166
    move-object/from16 v13, p5

    .line 167
    .line 168
    invoke-virtual {v0, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_11

    .line 173
    .line 174
    const/high16 v14, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    const/high16 v14, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v3, v14

    .line 180
    :goto_b
    const/high16 v14, 0x180000

    .line 181
    .line 182
    and-int/2addr v14, v11

    .line 183
    if-nez v14, :cond_12

    .line 184
    .line 185
    const/high16 v14, 0x80000

    .line 186
    .line 187
    or-int/2addr v3, v14

    .line 188
    :cond_12
    and-int/lit16 v14, v12, 0x80

    .line 189
    .line 190
    const/high16 v15, 0xc00000

    .line 191
    .line 192
    if-eqz v14, :cond_14

    .line 193
    .line 194
    or-int/2addr v3, v15

    .line 195
    :cond_13
    move/from16 v15, p7

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_14
    and-int/2addr v15, v11

    .line 199
    if-nez v15, :cond_13

    .line 200
    .line 201
    move/from16 v15, p7

    .line 202
    .line 203
    invoke-virtual {v0, v15}, Lft5;->h(Z)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_15

    .line 208
    .line 209
    const/high16 v16, 0x800000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_15
    const/high16 v16, 0x400000

    .line 213
    .line 214
    :goto_c
    or-int v3, v3, v16

    .line 215
    .line 216
    :goto_d
    const/high16 v16, 0x6000000

    .line 217
    .line 218
    and-int v16, v11, v16

    .line 219
    .line 220
    if-nez v16, :cond_18

    .line 221
    .line 222
    move/from16 p10, v1

    .line 223
    .line 224
    and-int/lit16 v1, v12, 0x100

    .line 225
    .line 226
    if-nez v1, :cond_16

    .line 227
    .line 228
    move-object/from16 v1, p8

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_17

    .line 235
    .line 236
    const/high16 v16, 0x4000000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    move-object/from16 v1, p8

    .line 240
    .line 241
    :cond_17
    const/high16 v16, 0x2000000

    .line 242
    .line 243
    :goto_e
    or-int v3, v3, v16

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_18
    move/from16 p10, v1

    .line 247
    .line 248
    move-object/from16 v1, p8

    .line 249
    .line 250
    :goto_f
    const/high16 v16, 0x30000000

    .line 251
    .line 252
    and-int v16, v11, v16

    .line 253
    .line 254
    move-object/from16 v1, p9

    .line 255
    .line 256
    if-nez v16, :cond_1a

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    if-eqz v16, :cond_19

    .line 263
    .line 264
    const/high16 v16, 0x20000000

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_19
    const/high16 v16, 0x10000000

    .line 268
    .line 269
    :goto_10
    or-int v3, v3, v16

    .line 270
    .line 271
    :cond_1a
    const v16, 0x12492493

    .line 272
    .line 273
    .line 274
    and-int v1, v3, v16

    .line 275
    .line 276
    const v2, 0x12492492

    .line 277
    .line 278
    .line 279
    move/from16 v16, v3

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const/16 v17, 0x1

    .line 283
    .line 284
    if-eq v1, v2, :cond_1b

    .line 285
    .line 286
    move/from16 v1, v17

    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_1b
    move v1, v3

    .line 290
    :goto_11
    and-int/lit8 v2, v16, 0x1

    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Lft5;->T(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_2c

    .line 297
    .line 298
    invoke-virtual {v0}, Lft5;->Y()V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v1, v11, 0x1

    .line 302
    .line 303
    const v2, -0xe380001

    .line 304
    .line 305
    .line 306
    const v18, -0x380001

    .line 307
    .line 308
    .line 309
    const v19, -0xe001

    .line 310
    .line 311
    .line 312
    if-eqz v1, :cond_20

    .line 313
    .line 314
    invoke-virtual {v0}, Lft5;->C()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_1c

    .line 319
    .line 320
    goto :goto_13

    .line 321
    :cond_1c
    invoke-virtual {v0}, Lft5;->W()V

    .line 322
    .line 323
    .line 324
    and-int/lit8 v1, v12, 0x2

    .line 325
    .line 326
    if-eqz v1, :cond_1d

    .line 327
    .line 328
    and-int/lit8 v3, v16, -0x71

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_1d
    move/from16 v3, v16

    .line 332
    .line 333
    :goto_12
    and-int/lit8 v1, v12, 0x10

    .line 334
    .line 335
    if-eqz v1, :cond_1e

    .line 336
    .line 337
    and-int v3, v3, v19

    .line 338
    .line 339
    :cond_1e
    and-int v1, v3, v18

    .line 340
    .line 341
    and-int/lit16 v5, v12, 0x100

    .line 342
    .line 343
    if-eqz v5, :cond_1f

    .line 344
    .line 345
    and-int v1, v3, v2

    .line 346
    .line 347
    :cond_1f
    move-object/from16 v18, p6

    .line 348
    .line 349
    move-object/from16 v20, p8

    .line 350
    .line 351
    move-object v14, v4

    .line 352
    move/from16 v16, v8

    .line 353
    .line 354
    move-object/from16 v22, v9

    .line 355
    .line 356
    move-object/from16 v21, v13

    .line 357
    .line 358
    move/from16 v19, v15

    .line 359
    .line 360
    move-object/from16 v13, p0

    .line 361
    .line 362
    move-object v15, v6

    .line 363
    goto/16 :goto_1b

    .line 364
    .line 365
    :cond_20
    :goto_13
    if-eqz p10, :cond_21

    .line 366
    .line 367
    sget-object v1, Lmu9;->b:Lmu9;

    .line 368
    .line 369
    goto :goto_14

    .line 370
    :cond_21
    move-object/from16 v1, p0

    .line 371
    .line 372
    :goto_14
    and-int/lit8 v20, v12, 0x2

    .line 373
    .line 374
    if-eqz v20, :cond_22

    .line 375
    .line 376
    const/4 v4, 0x3

    .line 377
    invoke-static {v3, v3, v4, v0}, Lk48;->a(IIILgx2;)Lf48;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    and-int/lit8 v16, v16, -0x71

    .line 382
    .line 383
    :cond_22
    if-eqz v5, :cond_23

    .line 384
    .line 385
    new-instance v5, Lpoa;

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-direct {v5, v6, v6, v6, v6}, Lpoa;-><init>(FFFF)V

    .line 389
    .line 390
    .line 391
    goto :goto_15

    .line 392
    :cond_23
    move-object v5, v6

    .line 393
    :goto_15
    if-eqz v7, :cond_24

    .line 394
    .line 395
    goto :goto_16

    .line 396
    :cond_24
    move v3, v8

    .line 397
    :goto_16
    and-int/lit8 v6, v12, 0x10

    .line 398
    .line 399
    if-eqz v6, :cond_26

    .line 400
    .line 401
    if-nez v3, :cond_25

    .line 402
    .line 403
    sget-object v6, Ld10;->c:Lbrh;

    .line 404
    .line 405
    goto :goto_17

    .line 406
    :cond_25
    sget-object v6, Ld10;->d:Lph6;

    .line 407
    .line 408
    :goto_17
    and-int v16, v16, v19

    .line 409
    .line 410
    goto :goto_18

    .line 411
    :cond_26
    move-object v6, v9

    .line 412
    :goto_18
    if-eqz v10, :cond_27

    .line 413
    .line 414
    sget-object v7, Lck2;->a1:Lwy0;

    .line 415
    .line 416
    goto :goto_19

    .line 417
    :cond_27
    move-object v7, v13

    .line 418
    :goto_19
    invoke-static {v0}, Lmrd;->a(Lgx2;)Lyu3;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v0, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    if-nez v9, :cond_28

    .line 431
    .line 432
    sget-object v9, Lfx2;->a:Lph6;

    .line 433
    .line 434
    if-ne v10, v9, :cond_29

    .line 435
    .line 436
    :cond_28
    new-instance v10, Ley3;

    .line 437
    .line 438
    invoke-direct {v10, v8}, Ley3;-><init>(Lyu3;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_29
    move-object v8, v10

    .line 445
    check-cast v8, Ley3;

    .line 446
    .line 447
    and-int v9, v16, v18

    .line 448
    .line 449
    if-eqz v14, :cond_2a

    .line 450
    .line 451
    move/from16 v15, v17

    .line 452
    .line 453
    :cond_2a
    and-int/lit16 v10, v12, 0x100

    .line 454
    .line 455
    if-eqz v10, :cond_2b

    .line 456
    .line 457
    invoke-static {v0}, Lrna;->b(Lgx2;)Lej;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    and-int v2, v16, v2

    .line 462
    .line 463
    move-object v13, v1

    .line 464
    move v1, v2

    .line 465
    move/from16 v16, v3

    .line 466
    .line 467
    move-object v14, v4

    .line 468
    move-object/from16 v22, v6

    .line 469
    .line 470
    move-object/from16 v21, v7

    .line 471
    .line 472
    move-object/from16 v18, v8

    .line 473
    .line 474
    move-object/from16 v20, v9

    .line 475
    .line 476
    :goto_1a
    move/from16 v19, v15

    .line 477
    .line 478
    move-object v15, v5

    .line 479
    goto :goto_1b

    .line 480
    :cond_2b
    move-object/from16 v20, p8

    .line 481
    .line 482
    move-object v13, v1

    .line 483
    move/from16 v16, v3

    .line 484
    .line 485
    move-object v14, v4

    .line 486
    move-object/from16 v22, v6

    .line 487
    .line 488
    move-object/from16 v21, v7

    .line 489
    .line 490
    move-object/from16 v18, v8

    .line 491
    .line 492
    move v1, v9

    .line 493
    goto :goto_1a

    .line 494
    :goto_1b
    invoke-virtual {v0}, Lft5;->r()V

    .line 495
    .line 496
    .line 497
    and-int/lit8 v2, v1, 0xe

    .line 498
    .line 499
    or-int/lit16 v2, v2, 0x6000

    .line 500
    .line 501
    and-int/lit8 v3, v1, 0x70

    .line 502
    .line 503
    or-int/2addr v2, v3

    .line 504
    and-int/lit16 v3, v1, 0x380

    .line 505
    .line 506
    or-int/2addr v2, v3

    .line 507
    and-int/lit16 v3, v1, 0x1c00

    .line 508
    .line 509
    or-int/2addr v2, v3

    .line 510
    shr-int/lit8 v3, v1, 0x3

    .line 511
    .line 512
    const/high16 v4, 0x380000

    .line 513
    .line 514
    and-int/2addr v4, v3

    .line 515
    or-int/2addr v2, v4

    .line 516
    const/high16 v4, 0x1c00000

    .line 517
    .line 518
    and-int/2addr v3, v4

    .line 519
    or-int/2addr v2, v3

    .line 520
    shl-int/lit8 v3, v1, 0xc

    .line 521
    .line 522
    const/high16 v4, 0x70000000

    .line 523
    .line 524
    and-int/2addr v3, v4

    .line 525
    or-int v27, v2, v3

    .line 526
    .line 527
    shr-int/lit8 v2, v1, 0xc

    .line 528
    .line 529
    and-int/lit8 v2, v2, 0xe

    .line 530
    .line 531
    shr-int/lit8 v1, v1, 0x12

    .line 532
    .line 533
    and-int/lit16 v1, v1, 0x1c00

    .line 534
    .line 535
    or-int v28, v2, v1

    .line 536
    .line 537
    const/16 v29, 0x1900

    .line 538
    .line 539
    const/16 v17, 0x1

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    move-object/from16 v25, p9

    .line 546
    .line 547
    move-object/from16 v26, v0

    .line 548
    .line 549
    invoke-static/range {v13 .. v29}, Lfch;->a(Lpu9;Lf48;Lnoa;ZZLyd5;ZLej;Lde;Lc10;Lxy0;Lz00;Lcq5;Lgx2;III)V

    .line 550
    .line 551
    .line 552
    move-object v1, v13

    .line 553
    move-object v2, v14

    .line 554
    move-object v3, v15

    .line 555
    move/from16 v4, v16

    .line 556
    .line 557
    move-object/from16 v7, v18

    .line 558
    .line 559
    move/from16 v8, v19

    .line 560
    .line 561
    move-object/from16 v9, v20

    .line 562
    .line 563
    move-object/from16 v6, v21

    .line 564
    .line 565
    move-object/from16 v5, v22

    .line 566
    .line 567
    goto :goto_1c

    .line 568
    :cond_2c
    move-object/from16 v26, v0

    .line 569
    .line 570
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 571
    .line 572
    .line 573
    move-object/from16 v1, p0

    .line 574
    .line 575
    move-object/from16 v7, p6

    .line 576
    .line 577
    move-object v2, v4

    .line 578
    move-object v3, v6

    .line 579
    move v4, v8

    .line 580
    move-object v5, v9

    .line 581
    move-object v6, v13

    .line 582
    move v8, v15

    .line 583
    move-object/from16 v9, p8

    .line 584
    .line 585
    :goto_1c
    invoke-virtual/range {v26 .. v26}, Lft5;->u()Lu4c;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    if-eqz v13, :cond_2d

    .line 590
    .line 591
    new-instance v0, Lr08;

    .line 592
    .line 593
    move-object/from16 v10, p9

    .line 594
    .line 595
    invoke-direct/range {v0 .. v12}, Lr08;-><init>(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;II)V

    .line 596
    .line 597
    .line 598
    iput-object v0, v13, Lu4c;->d:Lqq5;

    .line 599
    .line 600
    :cond_2d
    return-void
.end method

.method public static final b(Lpu9;Lf48;Lnoa;Lz00;Lxy0;Lyd5;ZLej;Lcq5;Lgx2;II)V
    .locals 28

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Lft5;

    .line 6
    .line 7
    const v1, -0x705086e1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p11, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v10, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v3, v10

    .line 43
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    and-int/lit8 v4, p11, 0x2

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object/from16 v4, p1

    .line 63
    .line 64
    :cond_4
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object/from16 v4, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v5, p11, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v6, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v6, v10, 0x180

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v7

    .line 97
    :goto_5
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    and-int/lit16 v7, v10, 0x6000

    .line 100
    .line 101
    if-nez v7, :cond_b

    .line 102
    .line 103
    and-int/lit8 v7, p11, 0x10

    .line 104
    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    move-object/from16 v7, p3

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_a

    .line 114
    .line 115
    const/16 v8, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object/from16 v7, p3

    .line 119
    .line 120
    :cond_a
    const/16 v8, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v8

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v7, p3

    .line 125
    .line 126
    :goto_7
    and-int/lit8 v8, p11, 0x20

    .line 127
    .line 128
    const/high16 v9, 0x30000

    .line 129
    .line 130
    if-eqz v8, :cond_d

    .line 131
    .line 132
    or-int/2addr v3, v9

    .line 133
    :cond_c
    move-object/from16 v9, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/2addr v9, v10

    .line 137
    if-nez v9, :cond_c

    .line 138
    .line 139
    move-object/from16 v9, p4

    .line 140
    .line 141
    invoke-virtual {v0, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_e

    .line 146
    .line 147
    const/high16 v11, 0x20000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/high16 v11, 0x10000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v3, v11

    .line 153
    :goto_9
    const/high16 v11, 0x180000

    .line 154
    .line 155
    and-int/2addr v11, v10

    .line 156
    if-nez v11, :cond_11

    .line 157
    .line 158
    and-int/lit8 v11, p11, 0x40

    .line 159
    .line 160
    if-nez v11, :cond_f

    .line 161
    .line 162
    move-object/from16 v11, p5

    .line 163
    .line 164
    invoke-virtual {v0, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_10

    .line 169
    .line 170
    const/high16 v12, 0x100000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    move-object/from16 v11, p5

    .line 174
    .line 175
    :cond_10
    const/high16 v12, 0x80000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v3, v12

    .line 178
    goto :goto_b

    .line 179
    :cond_11
    move-object/from16 v11, p5

    .line 180
    .line 181
    :goto_b
    const/high16 v12, 0xc00000

    .line 182
    .line 183
    or-int/2addr v12, v3

    .line 184
    const/high16 v13, 0x6000000

    .line 185
    .line 186
    and-int/2addr v13, v10

    .line 187
    if-nez v13, :cond_12

    .line 188
    .line 189
    const/high16 v12, 0x2c00000

    .line 190
    .line 191
    or-int/2addr v12, v3

    .line 192
    :cond_12
    const/high16 v3, 0x30000000

    .line 193
    .line 194
    and-int/2addr v3, v10

    .line 195
    if-nez v3, :cond_14

    .line 196
    .line 197
    move-object/from16 v3, p8

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_13

    .line 204
    .line 205
    const/high16 v13, 0x20000000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    const/high16 v13, 0x10000000

    .line 209
    .line 210
    :goto_c
    or-int/2addr v12, v13

    .line 211
    goto :goto_d

    .line 212
    :cond_14
    move-object/from16 v3, p8

    .line 213
    .line 214
    :goto_d
    const v13, 0x12492493

    .line 215
    .line 216
    .line 217
    and-int/2addr v13, v12

    .line 218
    const v14, 0x12492492

    .line 219
    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    if-eq v13, v14, :cond_15

    .line 225
    .line 226
    move/from16 v13, v16

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_15
    move v13, v15

    .line 230
    :goto_e
    and-int/lit8 v14, v12, 0x1

    .line 231
    .line 232
    invoke-virtual {v0, v14, v13}, Lft5;->T(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_23

    .line 237
    .line 238
    invoke-virtual {v0}, Lft5;->Y()V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v13, v10, 0x1

    .line 242
    .line 243
    const v14, -0xe000001

    .line 244
    .line 245
    .line 246
    const v17, -0x380001

    .line 247
    .line 248
    .line 249
    const v18, -0xe001

    .line 250
    .line 251
    .line 252
    if-eqz v13, :cond_1a

    .line 253
    .line 254
    invoke-virtual {v0}, Lft5;->C()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_16

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_16
    invoke-virtual {v0}, Lft5;->W()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v1, p11, 0x2

    .line 265
    .line 266
    if-eqz v1, :cond_17

    .line 267
    .line 268
    and-int/lit8 v12, v12, -0x71

    .line 269
    .line 270
    :cond_17
    and-int/lit8 v1, p11, 0x10

    .line 271
    .line 272
    if-eqz v1, :cond_18

    .line 273
    .line 274
    and-int v12, v12, v18

    .line 275
    .line 276
    :cond_18
    and-int/lit8 v1, p11, 0x40

    .line 277
    .line 278
    if-eqz v1, :cond_19

    .line 279
    .line 280
    and-int v12, v12, v17

    .line 281
    .line 282
    :cond_19
    and-int v1, v12, v14

    .line 283
    .line 284
    move/from16 v17, p6

    .line 285
    .line 286
    move-object/from16 v18, p7

    .line 287
    .line 288
    move-object/from16 v16, v11

    .line 289
    .line 290
    move-object v11, v2

    .line 291
    :goto_f
    move-object v12, v4

    .line 292
    move-object v13, v6

    .line 293
    move-object/from16 v22, v7

    .line 294
    .line 295
    move-object/from16 v21, v9

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_1a
    :goto_10
    if-eqz v1, :cond_1b

    .line 299
    .line 300
    sget-object v1, Lmu9;->b:Lmu9;

    .line 301
    .line 302
    goto :goto_11

    .line 303
    :cond_1b
    move-object v1, v2

    .line 304
    :goto_11
    and-int/lit8 v2, p11, 0x2

    .line 305
    .line 306
    if-eqz v2, :cond_1c

    .line 307
    .line 308
    const/4 v2, 0x3

    .line 309
    invoke-static {v15, v15, v2, v0}, Lk48;->a(IIILgx2;)Lf48;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    and-int/lit8 v12, v12, -0x71

    .line 314
    .line 315
    move-object v4, v2

    .line 316
    :cond_1c
    if-eqz v5, :cond_1d

    .line 317
    .line 318
    new-instance v2, Lpoa;

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-direct {v2, v5, v5, v5, v5}, Lpoa;-><init>(FFFF)V

    .line 322
    .line 323
    .line 324
    move-object v6, v2

    .line 325
    :cond_1d
    and-int/lit8 v2, p11, 0x10

    .line 326
    .line 327
    if-eqz v2, :cond_1e

    .line 328
    .line 329
    and-int v12, v12, v18

    .line 330
    .line 331
    sget-object v2, Ld10;->a:Lnph;

    .line 332
    .line 333
    move-object v7, v2

    .line 334
    :cond_1e
    if-eqz v8, :cond_1f

    .line 335
    .line 336
    sget-object v2, Lck2;->X0:Lxy0;

    .line 337
    .line 338
    move-object v9, v2

    .line 339
    :cond_1f
    and-int/lit8 v2, p11, 0x40

    .line 340
    .line 341
    if-eqz v2, :cond_22

    .line 342
    .line 343
    invoke-static {v0}, Lmrd;->a(Lgx2;)Lyu3;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    if-nez v5, :cond_20

    .line 356
    .line 357
    sget-object v5, Lfx2;->a:Lph6;

    .line 358
    .line 359
    if-ne v8, v5, :cond_21

    .line 360
    .line 361
    :cond_20
    new-instance v8, Ley3;

    .line 362
    .line 363
    invoke-direct {v8, v2}, Ley3;-><init>(Lyu3;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_21
    move-object v2, v8

    .line 370
    check-cast v2, Ley3;

    .line 371
    .line 372
    and-int v12, v12, v17

    .line 373
    .line 374
    move-object v11, v2

    .line 375
    :cond_22
    invoke-static {v0}, Lrna;->b(Lgx2;)Lej;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    and-int v5, v12, v14

    .line 380
    .line 381
    move-object/from16 v18, v2

    .line 382
    .line 383
    move/from16 v17, v16

    .line 384
    .line 385
    move-object/from16 v16, v11

    .line 386
    .line 387
    move-object v11, v1

    .line 388
    move v1, v5

    .line 389
    goto :goto_f

    .line 390
    :goto_12
    invoke-virtual {v0}, Lft5;->r()V

    .line 391
    .line 392
    .line 393
    and-int/lit8 v2, v1, 0xe

    .line 394
    .line 395
    or-int/lit16 v2, v2, 0x6000

    .line 396
    .line 397
    and-int/lit8 v4, v1, 0x70

    .line 398
    .line 399
    or-int/2addr v2, v4

    .line 400
    and-int/lit16 v4, v1, 0x380

    .line 401
    .line 402
    or-int/2addr v2, v4

    .line 403
    and-int/lit16 v4, v1, 0x1c00

    .line 404
    .line 405
    or-int/2addr v2, v4

    .line 406
    shr-int/lit8 v4, v1, 0x3

    .line 407
    .line 408
    const/high16 v5, 0x70000

    .line 409
    .line 410
    and-int/2addr v5, v4

    .line 411
    or-int/2addr v2, v5

    .line 412
    const/high16 v5, 0x380000

    .line 413
    .line 414
    and-int/2addr v4, v5

    .line 415
    or-int v25, v2, v4

    .line 416
    .line 417
    shr-int/lit8 v2, v1, 0xc

    .line 418
    .line 419
    and-int/lit8 v2, v2, 0x70

    .line 420
    .line 421
    shr-int/lit8 v4, v1, 0x6

    .line 422
    .line 423
    and-int/lit16 v4, v4, 0x380

    .line 424
    .line 425
    or-int/2addr v2, v4

    .line 426
    shr-int/lit8 v1, v1, 0x12

    .line 427
    .line 428
    and-int/lit16 v1, v1, 0x1c00

    .line 429
    .line 430
    or-int v26, v2, v1

    .line 431
    .line 432
    const/16 v27, 0x700

    .line 433
    .line 434
    const/4 v14, 0x0

    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    move-object/from16 v24, v0

    .line 441
    .line 442
    move-object/from16 v23, v3

    .line 443
    .line 444
    invoke-static/range {v11 .. v27}, Lfch;->a(Lpu9;Lf48;Lnoa;ZZLyd5;ZLej;Lde;Lc10;Lxy0;Lz00;Lcq5;Lgx2;III)V

    .line 445
    .line 446
    .line 447
    move-object v1, v11

    .line 448
    move-object v2, v12

    .line 449
    move-object v3, v13

    .line 450
    move-object/from16 v6, v16

    .line 451
    .line 452
    move/from16 v7, v17

    .line 453
    .line 454
    move-object/from16 v8, v18

    .line 455
    .line 456
    move-object/from16 v5, v21

    .line 457
    .line 458
    move-object/from16 v4, v22

    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_23
    move-object/from16 v24, v0

    .line 462
    .line 463
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 464
    .line 465
    .line 466
    move-object/from16 v8, p7

    .line 467
    .line 468
    move-object v1, v2

    .line 469
    move-object v2, v4

    .line 470
    move-object v3, v6

    .line 471
    move-object v4, v7

    .line 472
    move-object v5, v9

    .line 473
    move-object v6, v11

    .line 474
    move/from16 v7, p6

    .line 475
    .line 476
    :goto_13
    invoke-virtual/range {v24 .. v24}, Lft5;->u()Lu4c;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    if-eqz v12, :cond_24

    .line 481
    .line 482
    new-instance v0, Llf1;

    .line 483
    .line 484
    move-object/from16 v9, p8

    .line 485
    .line 486
    move/from16 v11, p11

    .line 487
    .line 488
    invoke-direct/range {v0 .. v11}, Llf1;-><init>(Lpu9;Lf48;Lnoa;Lz00;Lxy0;Lyd5;ZLej;Lcq5;II)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 492
    .line 493
    :cond_24
    return-void
.end method


# virtual methods
.method public c(Ldp9;)Lvo9;
    .locals 2

    .line 1
    iget-object v0, p1, Lpv3;->R0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Liyh;->g(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lfbh;->d(Ldp9;Ljava/nio/ByteBuffer;)Lvo9;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public abstract d(Ldp9;Ljava/nio/ByteBuffer;)Lvo9;
.end method
