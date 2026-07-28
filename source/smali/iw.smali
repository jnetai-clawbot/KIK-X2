.class public abstract Liw;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lig3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3e19999a    # 0.15f

    .line 5
    .line 6
    .line 7
    const v3, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v3, v2}, Lig3;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    .line 15
    sput v0, Liw;->a:F

    .line 16
    .line 17
    const/high16 v1, 0x41800000    # 16.0f

    .line 18
    .line 19
    sub-float/2addr v1, v0

    .line 20
    sput v1, Liw;->b:F

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lpu9;Lqq5;Lfje;Lfje;Lfv2;Lsq5;FLnoa;Lv4g;Llye;Ldt4;Lgx2;II)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v11, p10

    .line 10
    .line 11
    move/from16 v12, p12

    .line 12
    .line 13
    move/from16 v13, p13

    .line 14
    .line 15
    sget-object v0, Lck2;->a1:Lwy0;

    .line 16
    .line 17
    move-object/from16 v2, p11

    .line 18
    .line 19
    check-cast v2, Lft5;

    .line 20
    .line 21
    const v3, 0x29f527d8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lft5;->e0(I)Lft5;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v12, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v12

    .line 43
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    invoke-virtual {v2, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    if-eqz v15, :cond_2

    .line 54
    .line 55
    const/16 v15, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v15, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v15

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v7, p1

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v15, v12, 0x180

    .line 65
    .line 66
    const/16 v16, 0x80

    .line 67
    .line 68
    if-nez v15, :cond_5

    .line 69
    .line 70
    move-object/from16 v15, p2

    .line 71
    .line 72
    invoke-virtual {v2, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    if-eqz v17, :cond_4

    .line 77
    .line 78
    const/16 v17, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move/from16 v17, v16

    .line 82
    .line 83
    :goto_4
    or-int v3, v3, v17

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object/from16 v15, p2

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v5, v12, 0xc00

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    const/16 v5, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/16 v5, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v3, v5

    .line 105
    :cond_7
    and-int/lit16 v5, v12, 0x6000

    .line 106
    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    move-object/from16 v5, p3

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    if-eqz v19, :cond_8

    .line 116
    .line 117
    const/16 v19, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    const/16 v19, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int v3, v3, v19

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move-object/from16 v5, p3

    .line 126
    .line 127
    :goto_8
    const/high16 v19, 0x30000

    .line 128
    .line 129
    and-int v19, v12, v19

    .line 130
    .line 131
    if-nez v19, :cond_b

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    const/high16 v0, 0x20000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_a
    const/high16 v0, 0x10000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v3, v0

    .line 145
    :cond_b
    const/high16 v0, 0x180000

    .line 146
    .line 147
    and-int/2addr v0, v12

    .line 148
    if-nez v0, :cond_d

    .line 149
    .line 150
    move-object/from16 v0, p4

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v19

    .line 156
    if-eqz v19, :cond_c

    .line 157
    .line 158
    const/high16 v19, 0x100000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_c
    const/high16 v19, 0x80000

    .line 162
    .line 163
    :goto_a
    or-int v3, v3, v19

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_d
    move-object/from16 v0, p4

    .line 167
    .line 168
    :goto_b
    const/high16 v19, 0xc00000

    .line 169
    .line 170
    and-int v19, v12, v19

    .line 171
    .line 172
    if-nez v19, :cond_f

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    if-eqz v19, :cond_e

    .line 179
    .line 180
    const/high16 v19, 0x800000

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_e
    const/high16 v19, 0x400000

    .line 184
    .line 185
    :goto_c
    or-int v3, v3, v19

    .line 186
    .line 187
    :cond_f
    const/high16 v19, 0x6000000

    .line 188
    .line 189
    and-int v19, v12, v19

    .line 190
    .line 191
    move/from16 v8, p6

    .line 192
    .line 193
    if-nez v19, :cond_11

    .line 194
    .line 195
    invoke-virtual {v2, v8}, Lft5;->d(F)Z

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    if-eqz v19, :cond_10

    .line 200
    .line 201
    const/high16 v19, 0x4000000

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_10
    const/high16 v19, 0x2000000

    .line 205
    .line 206
    :goto_d
    or-int v3, v3, v19

    .line 207
    .line 208
    :cond_11
    const/high16 v19, 0x30000000

    .line 209
    .line 210
    and-int v19, v12, v19

    .line 211
    .line 212
    move-object/from16 v4, p7

    .line 213
    .line 214
    if-nez v19, :cond_13

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    if-eqz v19, :cond_12

    .line 221
    .line 222
    const/high16 v19, 0x20000000

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_12
    const/high16 v19, 0x10000000

    .line 226
    .line 227
    :goto_e
    or-int v3, v3, v19

    .line 228
    .line 229
    :cond_13
    and-int/lit8 v19, v13, 0x6

    .line 230
    .line 231
    if-nez v19, :cond_15

    .line 232
    .line 233
    invoke-virtual {v2, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    if-eqz v19, :cond_14

    .line 238
    .line 239
    const/16 v17, 0x4

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_14
    const/16 v17, 0x2

    .line 243
    .line 244
    :goto_f
    or-int v17, v13, v17

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_15
    move/from16 v17, v13

    .line 248
    .line 249
    :goto_10
    and-int/lit8 v19, v13, 0x30

    .line 250
    .line 251
    if-nez v19, :cond_17

    .line 252
    .line 253
    invoke-virtual {v2, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    if-eqz v19, :cond_16

    .line 258
    .line 259
    const/16 v18, 0x20

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_16
    const/16 v18, 0x10

    .line 263
    .line 264
    :goto_11
    or-int v17, v17, v18

    .line 265
    .line 266
    :cond_17
    and-int/lit16 v14, v13, 0x180

    .line 267
    .line 268
    if-nez v14, :cond_19

    .line 269
    .line 270
    invoke-virtual {v2, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_18

    .line 275
    .line 276
    const/16 v16, 0x100

    .line 277
    .line 278
    :cond_18
    or-int v17, v17, v16

    .line 279
    .line 280
    :cond_19
    move/from16 v14, v17

    .line 281
    .line 282
    const v16, 0x12492493

    .line 283
    .line 284
    .line 285
    and-int v0, v3, v16

    .line 286
    .line 287
    move/from16 v23, v3

    .line 288
    .line 289
    const v3, 0x12492492

    .line 290
    .line 291
    .line 292
    if-ne v0, v3, :cond_1b

    .line 293
    .line 294
    and-int/lit16 v0, v14, 0x93

    .line 295
    .line 296
    const/16 v3, 0x92

    .line 297
    .line 298
    if-eq v0, v3, :cond_1a

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_1a
    const/4 v0, 0x0

    .line 302
    goto :goto_13

    .line 303
    :cond_1b
    :goto_12
    const/4 v0, 0x1

    .line 304
    :goto_13
    and-int/lit8 v3, v23, 0x1

    .line 305
    .line 306
    invoke-virtual {v2, v3, v0}, Lft5;->T(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_33

    .line 311
    .line 312
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_32

    .line 317
    .line 318
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const v3, 0x7fffffff

    .line 323
    .line 324
    .line 325
    and-int/2addr v0, v3

    .line 326
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 327
    .line 328
    if-ge v0, v3, :cond_32

    .line 329
    .line 330
    and-int/lit8 v0, v14, 0x70

    .line 331
    .line 332
    const/16 v3, 0x20

    .line 333
    .line 334
    if-ne v0, v3, :cond_1c

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    goto :goto_14

    .line 338
    :cond_1c
    const/4 v0, 0x0

    .line 339
    :goto_14
    and-int/lit16 v14, v14, 0x380

    .line 340
    .line 341
    const/16 v3, 0x100

    .line 342
    .line 343
    if-ne v14, v3, :cond_1d

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    goto :goto_15

    .line 347
    :cond_1d
    const/4 v3, 0x0

    .line 348
    :goto_15
    or-int/2addr v0, v3

    .line 349
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v4, Lfx2;->a:Lph6;

    .line 354
    .line 355
    if-nez v0, :cond_1e

    .line 356
    .line 357
    if-ne v3, v4, :cond_1f

    .line 358
    .line 359
    :cond_1e
    new-instance v0, Lgw;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-direct {v0, v3, v11, v10}, Lgw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_1f
    check-cast v3, Lhud;

    .line 373
    .line 374
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ldn2;

    .line 379
    .line 380
    iget-wide v7, v0, Ldn2;->a:J

    .line 381
    .line 382
    sget-object v0, Lfw9;->Z:Lfw9;

    .line 383
    .line 384
    invoke-static {v0, v2}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0xc

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    move-object/from16 v18, v2

    .line 395
    .line 396
    move v0, v14

    .line 397
    const/16 v3, 0x20

    .line 398
    .line 399
    move-wide v14, v7

    .line 400
    invoke-static/range {v14 .. v20}, Lekd;->a(JLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object/from16 v7, v18

    .line 405
    .line 406
    new-instance v8, Law;

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    invoke-direct {v8, v6, v14}, Law;-><init>(Lsq5;I)V

    .line 410
    .line 411
    .line 412
    const v14, 0x48de92af

    .line 413
    .line 414
    .line 415
    const/4 v15, 0x1

    .line 416
    invoke-static {v14, v15, v8, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 417
    .line 418
    .line 419
    move-result-object v29

    .line 420
    sget-object v8, Lmu9;->b:Lmu9;

    .line 421
    .line 422
    if-eqz v11, :cond_26

    .line 423
    .line 424
    const v14, -0x57d92b7c

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v14}, Lft5;->c0(I)V

    .line 428
    .line 429
    .line 430
    const/16 v14, 0x100

    .line 431
    .line 432
    if-ne v0, v14, :cond_20

    .line 433
    .line 434
    const/4 v14, 0x1

    .line 435
    goto :goto_16

    .line 436
    :cond_20
    const/4 v14, 0x0

    .line 437
    :goto_16
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    if-nez v14, :cond_21

    .line 442
    .line 443
    if-ne v15, v4, :cond_22

    .line 444
    .line 445
    :cond_21
    new-instance v15, Ln;

    .line 446
    .line 447
    const/4 v14, 0x6

    .line 448
    invoke-direct {v15, v14, v11}, Ln;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_22
    check-cast v15, Lcq5;

    .line 455
    .line 456
    invoke-static {v7, v15}, Lpf4;->b(Lgx2;Lcq5;)Lrf4;

    .line 457
    .line 458
    .line 459
    move-result-object v36

    .line 460
    const/16 v14, 0x100

    .line 461
    .line 462
    if-ne v0, v14, :cond_23

    .line 463
    .line 464
    const/4 v14, 0x1

    .line 465
    goto :goto_17

    .line 466
    :cond_23
    const/4 v14, 0x0

    .line 467
    :goto_17
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    if-nez v14, :cond_24

    .line 472
    .line 473
    if-ne v15, v4, :cond_25

    .line 474
    .line 475
    :cond_24
    new-instance v15, Lfw;

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    invoke-direct {v15, v11, v14}, Lfw;-><init>(Ldt4;Lea3;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_25
    move-object/from16 v42, v15

    .line 485
    .line 486
    check-cast v42, Lsq5;

    .line 487
    .line 488
    sget-object v41, Lpf4;->a:Ltk1;

    .line 489
    .line 490
    new-instance v35, Lif4;

    .line 491
    .line 492
    sget-object v37, Lska;->X:Lska;

    .line 493
    .line 494
    const/16 v38, 0x1

    .line 495
    .line 496
    const/16 v39, 0x0

    .line 497
    .line 498
    const/16 v40, 0x0

    .line 499
    .line 500
    move/from16 v43, v40

    .line 501
    .line 502
    invoke-direct/range {v35 .. v43}, Lif4;-><init>(Lrf4;Lska;ZLhz9;ZLsq5;Lsq5;Z)V

    .line 503
    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    invoke-virtual {v7, v14}, Lft5;->q(Z)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v15, v35

    .line 510
    .line 511
    goto :goto_18

    .line 512
    :cond_26
    const/4 v14, 0x0

    .line 513
    const v15, -0x57d15116

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v15}, Lft5;->c0(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v14}, Lft5;->q(Z)V

    .line 520
    .line 521
    .line 522
    move-object v15, v8

    .line 523
    :goto_18
    invoke-interface {v1, v15}, Lpu9;->then(Lpu9;)Lpu9;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    invoke-virtual {v7, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v16

    .line 531
    move/from16 p11, v3

    .line 532
    .line 533
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-nez v16, :cond_27

    .line 538
    .line 539
    if-ne v3, v4, :cond_28

    .line 540
    .line 541
    :cond_27
    new-instance v3, Lbw;

    .line 542
    .line 543
    invoke-direct {v3, v2, v14}, Lbw;-><init>(Lhud;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_28
    check-cast v3, Lcq5;

    .line 550
    .line 551
    invoke-static {v15, v3}, Lpdh;->c(Lpu9;Lcq5;)Lpu9;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-ne v3, v4, :cond_29

    .line 560
    .line 561
    new-instance v3, Lo;

    .line 562
    .line 563
    const/16 v14, 0xc

    .line 564
    .line 565
    invoke-direct {v3, v14}, Lo;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_29
    check-cast v3, Lcq5;

    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    invoke-static {v2, v14, v3}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-ne v3, v4, :cond_2a

    .line 583
    .line 584
    sget-object v3, Lew;->Y:Lew;

    .line 585
    .line 586
    invoke-virtual {v7, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_2a
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 590
    .line 591
    sget-object v15, Lsbf;->a:Lsbf;

    .line 592
    .line 593
    invoke-static {v2, v15, v3}, Lm6e;->b(Lpu9;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lpu9;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    sget-object v3, Lck2;->Y:Lyy0;

    .line 598
    .line 599
    invoke-static {v3, v14}, Lv81;->d(Lee;Z)Lpf9;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iget-wide v14, v7, Lft5;->T:J

    .line 604
    .line 605
    ushr-long v16, v14, p11

    .line 606
    .line 607
    xor-long v14, v14, v16

    .line 608
    .line 609
    long-to-int v14, v14

    .line 610
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    invoke-static {v7, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    sget-object v16, Lax2;->k:Lzw2;

    .line 619
    .line 620
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    sget-object v1, Lzw2;->b:Lny2;

    .line 624
    .line 625
    invoke-virtual {v7}, Lft5;->g0()V

    .line 626
    .line 627
    .line 628
    iget-boolean v5, v7, Lft5;->S:Z

    .line 629
    .line 630
    if-eqz v5, :cond_2b

    .line 631
    .line 632
    invoke-virtual {v7, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 633
    .line 634
    .line 635
    goto :goto_19

    .line 636
    :cond_2b
    invoke-virtual {v7}, Lft5;->p0()V

    .line 637
    .line 638
    .line 639
    :goto_19
    sget-object v1, Lzw2;->f:Lio;

    .line 640
    .line 641
    invoke-static {v7, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    sget-object v1, Lzw2;->e:Lio;

    .line 645
    .line 646
    invoke-static {v7, v1, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    sget-object v3, Lzw2;->g:Lio;

    .line 654
    .line 655
    invoke-static {v7, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    sget-object v1, Lzw2;->h:Lyw2;

    .line 659
    .line 660
    invoke-static {v7, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 661
    .line 662
    .line 663
    sget-object v1, Lzw2;->d:Lio;

    .line 664
    .line 665
    invoke-static {v7, v1, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v8, v9}, Leuh;->i(Lpu9;Lv4g;)Lpu9;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v1}, Lmch;->c(Lpu9;)Lpu9;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-eqz v11, :cond_2d

    .line 677
    .line 678
    iget-object v2, v11, Ldt4;->a:Lpye;

    .line 679
    .line 680
    if-eqz v2, :cond_2d

    .line 681
    .line 682
    new-instance v3, Lyv;

    .line 683
    .line 684
    const/4 v14, 0x0

    .line 685
    invoke-direct {v3, v2, v14}, Lyv;-><init>(Lpye;I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v3}, Lujh;->f(Lpu9;Lcq5;)Lpu9;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-nez v2, :cond_2c

    .line 693
    .line 694
    goto :goto_1b

    .line 695
    :cond_2c
    move-object v14, v2

    .line 696
    :goto_1a
    const/16 v3, 0x100

    .line 697
    .line 698
    goto :goto_1c

    .line 699
    :cond_2d
    :goto_1b
    move-object v14, v1

    .line 700
    goto :goto_1a

    .line 701
    :goto_1c
    if-ne v0, v3, :cond_2e

    .line 702
    .line 703
    const/4 v3, 0x1

    .line 704
    goto :goto_1d

    .line 705
    :cond_2e
    const/4 v3, 0x0

    .line 706
    :goto_1d
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-nez v3, :cond_2f

    .line 711
    .line 712
    if-ne v0, v4, :cond_30

    .line 713
    .line 714
    :cond_2f
    new-instance v0, Lcw;

    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    invoke-direct {v0, v3, v11}, Lcw;-><init>(ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_30
    move-object v15, v0

    .line 724
    check-cast v15, Lje5;

    .line 725
    .line 726
    iget-wide v0, v10, Llye;->c:J

    .line 727
    .line 728
    iget-wide v2, v10, Llye;->d:J

    .line 729
    .line 730
    move-wide/from16 v16, v0

    .line 731
    .line 732
    iget-wide v0, v10, Llye;->e:J

    .line 733
    .line 734
    move-wide/from16 v18, v0

    .line 735
    .line 736
    iget-wide v0, v10, Llye;->f:J

    .line 737
    .line 738
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    if-ne v5, v4, :cond_31

    .line 743
    .line 744
    new-instance v5, La5;

    .line 745
    .line 746
    const/16 v4, 0x8

    .line 747
    .line 748
    invoke-direct {v5, v4}, La5;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_31
    move-object/from16 v27, v5

    .line 755
    .line 756
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 757
    .line 758
    shl-int/lit8 v4, v23, 0xf

    .line 759
    .line 760
    const/high16 v5, 0x7ff80000

    .line 761
    .line 762
    and-int v33, v4, v5

    .line 763
    .line 764
    shr-int/lit8 v4, v23, 0x9

    .line 765
    .line 766
    and-int/lit16 v4, v4, 0x380

    .line 767
    .line 768
    const v5, 0x186c36

    .line 769
    .line 770
    .line 771
    or-int/2addr v4, v5

    .line 772
    shr-int/lit8 v5, v23, 0x3

    .line 773
    .line 774
    const/high16 v8, 0x70000

    .line 775
    .line 776
    and-int/2addr v8, v5

    .line 777
    or-int/2addr v4, v8

    .line 778
    const/high16 v8, 0x1c00000

    .line 779
    .line 780
    and-int/2addr v8, v5

    .line 781
    or-int/2addr v4, v8

    .line 782
    const/high16 v8, 0xe000000

    .line 783
    .line 784
    and-int/2addr v5, v8

    .line 785
    or-int v34, v4, v5

    .line 786
    .line 787
    move-object/from16 v24, p1

    .line 788
    .line 789
    move-object/from16 v25, p2

    .line 790
    .line 791
    move-object/from16 v26, p3

    .line 792
    .line 793
    move-object/from16 v28, p4

    .line 794
    .line 795
    move/from16 v30, p6

    .line 796
    .line 797
    move-object/from16 v31, p7

    .line 798
    .line 799
    move-wide/from16 v20, v0

    .line 800
    .line 801
    move-object/from16 v32, v7

    .line 802
    .line 803
    move-wide/from16 v22, v18

    .line 804
    .line 805
    move-wide/from16 v18, v2

    .line 806
    .line 807
    invoke-static/range {v14 .. v34}, Liw;->c(Lpu9;Lje5;JJJJLqq5;Lfje;Lfje;Lkotlin/jvm/functions/Function0;Lfv2;Lfv2;FLnoa;Lgx2;II)V

    .line 808
    .line 809
    .line 810
    const/4 v15, 0x1

    .line 811
    invoke-virtual {v7, v15}, Lft5;->q(Z)V

    .line 812
    .line 813
    .line 814
    goto :goto_1e

    .line 815
    :cond_32
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 816
    .line 817
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_33
    move-object v7, v2

    .line 822
    invoke-virtual {v7}, Lft5;->W()V

    .line 823
    .line 824
    .line 825
    :goto_1e
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    if-eqz v14, :cond_34

    .line 830
    .line 831
    new-instance v0, Ldw;

    .line 832
    .line 833
    move-object/from16 v1, p0

    .line 834
    .line 835
    move-object/from16 v2, p1

    .line 836
    .line 837
    move-object/from16 v3, p2

    .line 838
    .line 839
    move-object/from16 v4, p3

    .line 840
    .line 841
    move-object/from16 v5, p4

    .line 842
    .line 843
    move/from16 v7, p6

    .line 844
    .line 845
    move-object/from16 v8, p7

    .line 846
    .line 847
    invoke-direct/range {v0 .. v13}, Ldw;-><init>(Lpu9;Lqq5;Lfje;Lfje;Lfv2;Lsq5;FLnoa;Lv4g;Llye;Ldt4;II)V

    .line 848
    .line 849
    .line 850
    iput-object v0, v14, Lu4c;->d:Lqq5;

    .line 851
    .line 852
    :cond_34
    return-void
.end method

.method public static final b(Lqq5;Lpu9;Lfv2;Lsq5;FLv4g;Llye;Ldt4;Lnoa;Lgx2;I)V
    .locals 20

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Lft5;

    .line 6
    .line 7
    const v1, 0x275fc769

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    invoke-virtual {v0, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p10, v1

    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    move-object/from16 v11, p3

    .line 41
    .line 42
    invoke-virtual {v0, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    invoke-virtual {v0, v5}, Lft5;->d(F)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    move-object/from16 v14, p5

    .line 67
    .line 68
    invoke-virtual {v0, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/high16 v2, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v2, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v2

    .line 80
    move-object/from16 v15, p6

    .line 81
    .line 82
    invoke-virtual {v0, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/high16 v2, 0x100000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v2, 0x80000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v2

    .line 94
    move-object/from16 v8, p7

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const/high16 v2, 0x800000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v2, 0x400000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v2

    .line 108
    const/high16 v2, 0x6000000

    .line 109
    .line 110
    or-int/2addr v1, v2

    .line 111
    const v2, 0x2492493

    .line 112
    .line 113
    .line 114
    and-int/2addr v2, v1

    .line 115
    const v3, 0x2492492

    .line 116
    .line 117
    .line 118
    if-eq v2, v3, :cond_7

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/4 v2, 0x0

    .line 123
    :goto_7
    and-int/lit8 v3, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    invoke-virtual {v0}, Lft5;->Y()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v2, p10, 0x1

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Lft5;->C()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    invoke-virtual {v0}, Lft5;->W()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v13, p8

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    :goto_8
    sget-object v2, Lmye;->a:Lpoa;

    .line 152
    .line 153
    move-object v13, v2

    .line 154
    :goto_9
    invoke-virtual {v0}, Lft5;->r()V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lxf4;->a:Ll9f;

    .line 158
    .line 159
    invoke-static {v2, v0}, Lm9f;->a(Ll9f;Lgx2;)Lfje;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v9, Lfje;->d:Lfje;

    .line 164
    .line 165
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 166
    .line 167
    invoke-static {v5, v3}, Ljd4;->b(FF)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 174
    .line 175
    invoke-static {v5, v3}, Ljd4;->b(FF)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_a
    move v12, v5

    .line 183
    goto :goto_b

    .line 184
    :cond_b
    :goto_a
    sget v3, Lmye;->b:F

    .line 185
    .line 186
    move v12, v3

    .line 187
    :goto_b
    shr-int/lit8 v3, v1, 0x3

    .line 188
    .line 189
    and-int/lit8 v3, v3, 0xe

    .line 190
    .line 191
    const v4, 0x36c00

    .line 192
    .line 193
    .line 194
    or-int/2addr v3, v4

    .line 195
    shl-int/lit8 v4, v1, 0x3

    .line 196
    .line 197
    and-int/lit8 v4, v4, 0x70

    .line 198
    .line 199
    or-int/2addr v3, v4

    .line 200
    shl-int/lit8 v4, v1, 0xc

    .line 201
    .line 202
    const/high16 v10, 0x180000

    .line 203
    .line 204
    or-int/2addr v3, v10

    .line 205
    const/high16 v10, 0x1c00000

    .line 206
    .line 207
    and-int/2addr v4, v10

    .line 208
    or-int/2addr v3, v4

    .line 209
    const/high16 v4, 0x30000000

    .line 210
    .line 211
    or-int v18, v3, v4

    .line 212
    .line 213
    shr-int/lit8 v1, v1, 0xf

    .line 214
    .line 215
    and-int/lit16 v1, v1, 0x3fe

    .line 216
    .line 217
    move-object/from16 v10, p2

    .line 218
    .line 219
    move-object/from16 v17, v0

    .line 220
    .line 221
    move/from16 v19, v1

    .line 222
    .line 223
    move-object/from16 v16, v8

    .line 224
    .line 225
    move-object v8, v2

    .line 226
    invoke-static/range {v6 .. v19}, Liw;->a(Lpu9;Lqq5;Lfje;Lfje;Lfv2;Lsq5;FLnoa;Lv4g;Llye;Ldt4;Lgx2;II)V

    .line 227
    .line 228
    .line 229
    move-object v9, v13

    .line 230
    goto :goto_c

    .line 231
    :cond_c
    move-object/from16 v17, v0

    .line 232
    .line 233
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v9, p8

    .line 237
    .line 238
    :goto_c
    invoke-virtual/range {v17 .. v17}, Lft5;->u()Lu4c;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_d

    .line 243
    .line 244
    new-instance v0, Lzv;

    .line 245
    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    move-object/from16 v4, p3

    .line 253
    .line 254
    move-object/from16 v6, p5

    .line 255
    .line 256
    move-object/from16 v7, p6

    .line 257
    .line 258
    move-object/from16 v8, p7

    .line 259
    .line 260
    move/from16 v10, p10

    .line 261
    .line 262
    invoke-direct/range {v0 .. v10}, Lzv;-><init>(Lqq5;Lpu9;Lfv2;Lsq5;FLv4g;Llye;Ldt4;Lnoa;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v11, Lu4c;->d:Lqq5;

    .line 266
    .line 267
    :cond_d
    return-void
.end method

.method public static final c(Lpu9;Lje5;JJJJLqq5;Lfje;Lfje;Lkotlin/jvm/functions/Function0;Lfv2;Lfv2;FLnoa;Lgx2;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v0, p15

    move/from16 v5, p16

    move-object/from16 v6, p17

    move/from16 v7, p19

    move/from16 v8, p20

    sget-object v11, Lck2;->a1:Lwy0;

    .line 1
    move-object/from16 v12, p18

    check-cast v12, Lft5;

    const v13, 0xe474a75

    invoke-virtual {v12, v13}, Lft5;->e0(I)Lft5;

    and-int/lit8 v13, v7, 0x6

    move/from16 p18, v13

    if-nez p18, :cond_1

    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v7, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v7

    :goto_1
    and-int/lit8 v18, v7, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_4

    and-int/lit8 v18, v7, 0x40

    if-nez v18, :cond_2

    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v18

    :goto_2
    if-eqz v18, :cond_3

    const/16 v18, 0x20

    goto :goto_3

    :cond_3
    move/from16 v18, v19

    :goto_3
    or-int v17, v17, v18

    :cond_4
    and-int/lit16 v13, v7, 0x180

    const/16 v18, 0x80

    move/from16 v20, v13

    if-nez v20, :cond_6

    invoke-virtual {v12, v3, v4}, Lft5;->f(J)Z

    move-result v20

    if-eqz v20, :cond_5

    const/16 v20, 0x100

    goto :goto_4

    :cond_5
    move/from16 v20, v18

    :goto_4
    or-int v17, v17, v20

    :cond_6
    and-int/lit16 v13, v7, 0xc00

    const/16 v21, 0x400

    move/from16 v23, v13

    move-wide/from16 v13, p4

    if-nez v23, :cond_8

    invoke-virtual {v12, v13, v14}, Lft5;->f(J)Z

    move-result v24

    if-eqz v24, :cond_7

    const/16 v24, 0x800

    goto :goto_5

    :cond_7
    move/from16 v24, v21

    :goto_5
    or-int v17, v17, v24

    :cond_8
    and-int/lit16 v13, v7, 0x6000

    const/16 v24, 0x4000

    move-wide/from16 v14, p6

    if-nez v13, :cond_a

    invoke-virtual {v12, v14, v15}, Lft5;->f(J)Z

    move-result v25

    if-eqz v25, :cond_9

    move/from16 v25, v24

    goto :goto_6

    :cond_9
    const/16 v25, 0x2000

    :goto_6
    or-int v17, v17, v25

    :cond_a
    const/high16 v25, 0x30000

    and-int v26, v7, v25

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-nez v26, :cond_c

    invoke-virtual {v12, v9, v10}, Lft5;->f(J)Z

    move-result v26

    if-eqz v26, :cond_b

    move/from16 v26, v28

    goto :goto_7

    :cond_b
    move/from16 v26, v27

    :goto_7
    or-int v17, v17, v26

    :cond_c
    const/high16 v26, 0x180000

    and-int v29, v7, v26

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    move-object/from16 v13, p10

    if-nez v29, :cond_e

    invoke-virtual {v12, v13}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_d

    move/from16 v32, v31

    goto :goto_8

    :cond_d
    move/from16 v32, v30

    :goto_8
    or-int v17, v17, v32

    :cond_e
    const/high16 v32, 0xc00000

    and-int v33, v7, v32

    const/high16 v34, 0x400000

    move-object/from16 v7, p11

    if-nez v33, :cond_10

    invoke-virtual {v12, v7}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_f

    const/high16 v35, 0x800000

    goto :goto_9

    :cond_f
    move/from16 v35, v34

    :goto_9
    or-int v17, v17, v35

    :cond_10
    const/high16 v35, 0x6000000

    and-int v36, p19, v35

    const/high16 v37, 0x2000000

    const/high16 v38, 0x4000000

    if-nez v36, :cond_12

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    move/from16 v7, v38

    goto :goto_a

    :cond_11
    move/from16 v7, v37

    :goto_a
    or-int v17, v17, v7

    :cond_12
    const/high16 v7, 0x30000000

    and-int v7, p19, v7

    if-nez v7, :cond_14

    move-object/from16 v7, p12

    invoke-virtual {v12, v7}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_13

    const/high16 v36, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v36, 0x10000000

    :goto_b
    or-int v17, v17, v36

    goto :goto_c

    :cond_14
    move-object/from16 v7, p12

    :goto_c
    and-int/lit8 v36, v8, 0x6

    move-object/from16 v7, p13

    if-nez v36, :cond_16

    invoke-virtual {v12, v7}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_15

    const/16 v36, 0x4

    goto :goto_d

    :cond_15
    const/16 v36, 0x2

    :goto_d
    or-int v36, v8, v36

    goto :goto_e

    :cond_16
    move/from16 v36, v8

    :goto_e
    and-int/lit8 v39, v8, 0x30

    if-nez v39, :cond_18

    sget-object v13, Ld10;->e:Lut9;

    invoke-virtual {v12, v13}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    const/16 v19, 0x20

    :cond_17
    or-int v36, v36, v19

    :cond_18
    and-int/lit16 v13, v8, 0x180

    if-nez v13, :cond_1a

    invoke-virtual {v12, v11}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    const/16 v18, 0x100

    :cond_19
    or-int v36, v36, v18

    :cond_1a
    and-int/lit16 v11, v8, 0xc00

    const/4 v13, 0x0

    if-nez v11, :cond_1c

    invoke-virtual {v12, v13}, Lft5;->e(I)Z

    move-result v11

    if-eqz v11, :cond_1b

    const/16 v21, 0x800

    :cond_1b
    or-int v36, v36, v21

    :cond_1c
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_1e

    invoke-virtual {v12, v13}, Lft5;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_1d

    move/from16 v29, v24

    goto :goto_f

    :cond_1d
    const/16 v29, 0x2000

    :goto_f
    or-int v36, v36, v29

    :cond_1e
    and-int v11, v8, v25

    if-nez v11, :cond_20

    move-object/from16 v11, p14

    invoke-virtual {v12, v11}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    move/from16 v27, v28

    :cond_1f
    or-int v36, v36, v27

    goto :goto_10

    :cond_20
    move-object/from16 v11, p14

    :goto_10
    and-int v18, v8, v26

    if-nez v18, :cond_22

    invoke-virtual {v12, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_21

    move/from16 v30, v31

    :cond_21
    or-int v36, v36, v30

    :cond_22
    and-int v18, v8, v32

    if-nez v18, :cond_24

    invoke-virtual {v12, v5}, Lft5;->d(F)Z

    move-result v18

    if-eqz v18, :cond_23

    const/high16 v34, 0x800000

    :cond_23
    or-int v36, v36, v34

    :cond_24
    and-int v18, v8, v35

    if-nez v18, :cond_26

    invoke-virtual {v12, v6}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_25

    move/from16 v37, v38

    :cond_25
    or-int v36, v36, v37

    :cond_26
    move/from16 v13, v36

    const v18, 0x12492493

    and-int v8, v17, v18

    const v14, 0x12492492

    if-ne v8, v14, :cond_28

    const v8, 0x2492493

    and-int/2addr v8, v13

    const v14, 0x2492492

    if-eq v8, v14, :cond_27

    goto :goto_11

    :cond_27
    const/4 v8, 0x0

    goto :goto_12

    :cond_28
    :goto_11
    const/4 v8, 0x1

    :goto_12
    and-int/lit8 v14, v17, 0x1

    invoke-virtual {v12, v14, v8}, Lft5;->T(IZ)Z

    move-result v8

    if-eqz v8, :cond_38

    and-int/lit8 v8, v17, 0x70

    const/16 v14, 0x20

    if-eq v8, v14, :cond_2a

    and-int/lit8 v8, v17, 0x40

    if-eqz v8, :cond_29

    .line 2
    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_13

    :cond_29
    const/4 v8, 0x0

    goto :goto_14

    :cond_2a
    :goto_13
    const/4 v8, 0x1

    :goto_14
    and-int/lit8 v14, v13, 0x70

    const/16 v15, 0x20

    if-ne v14, v15, :cond_2b

    const/4 v14, 0x1

    goto :goto_15

    :cond_2b
    const/4 v14, 0x0

    :goto_15
    or-int/2addr v8, v14

    and-int/lit16 v14, v13, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_2c

    const/4 v14, 0x1

    goto :goto_16

    :cond_2c
    const/4 v14, 0x0

    :goto_16
    or-int/2addr v8, v14

    and-int/lit16 v14, v13, 0x1c00

    const/16 v15, 0x800

    if-ne v14, v15, :cond_2d

    const/4 v14, 0x1

    goto :goto_17

    :cond_2d
    const/4 v14, 0x0

    :goto_17
    or-int/2addr v8, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    const/high16 v15, 0x800000

    if-ne v14, v15, :cond_2e

    const/4 v14, 0x1

    goto :goto_18

    :cond_2e
    const/4 v14, 0x0

    :goto_18
    or-int/2addr v8, v14

    .line 3
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v14

    .line 4
    sget-object v15, Lfx2;->a:Lph6;

    if-nez v8, :cond_2f

    if-ne v14, v15, :cond_30

    .line 5
    :cond_2f
    new-instance v14, Loye;

    invoke-direct {v14, v2, v5, v6}, Loye;-><init>(Lje5;FLnoa;)V

    .line 6
    invoke-virtual {v12, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 7
    :cond_30
    check-cast v14, Loye;

    .line 8
    iget-wide v5, v12, Lft5;->T:J

    const/16 v22, 0x20

    ushr-long v18, v5, v22

    xor-long v5, v5, v18

    long-to-int v5, v5

    .line 9
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    move-result-object v6

    .line 10
    invoke-static {v12, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v8

    .line 11
    sget-object v18, Lax2;->k:Lzw2;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lzw2;->b:Lny2;

    .line 13
    invoke-virtual {v12}, Lft5;->g0()V

    .line 14
    iget-boolean v2, v12, Lft5;->S:Z

    if-eqz v2, :cond_31

    .line 15
    invoke-virtual {v12, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 16
    :cond_31
    invoke-virtual {v12}, Lft5;->p0()V

    .line 17
    :goto_19
    sget-object v2, Lzw2;->f:Lio;

    .line 18
    invoke-static {v12, v2, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 19
    sget-object v14, Lzw2;->e:Lio;

    .line 20
    invoke-static {v12, v14, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 22
    sget-object v6, Lzw2;->g:Lio;

    .line 23
    invoke-static {v12, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 24
    sget-object v5, Lzw2;->h:Lyw2;

    .line 25
    invoke-static {v12, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    move/from16 v23, v13

    .line 26
    sget-object v13, Lzw2;->d:Lio;

    .line 27
    invoke-static {v12, v13, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 28
    const-string v8, "navigationIcon"

    sget-object v0, Lmu9;->b:Lmu9;

    invoke-static {v0, v8}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0xe

    sget v27, Liw;->a:F

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    move-result-object v8

    move/from16 v9, v27

    .line 29
    sget-object v10, Lck2;->Y:Lyy0;

    move-object/from16 v18, v15

    const/4 v7, 0x0

    .line 30
    invoke-static {v10, v7}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v15

    move-object v7, v10

    .line 31
    iget-wide v9, v12, Lft5;->T:J

    const/16 v22, 0x20

    ushr-long v19, v9, v22

    xor-long v9, v9, v19

    long-to-int v9, v9

    .line 32
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    move-result-object v10

    .line 33
    invoke-static {v12, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v8

    .line 34
    invoke-virtual {v12}, Lft5;->g0()V

    move-object/from16 v19, v7

    .line 35
    iget-boolean v7, v12, Lft5;->S:Z

    if-eqz v7, :cond_32

    .line 36
    invoke-virtual {v12, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 37
    :cond_32
    invoke-virtual {v12}, Lft5;->p0()V

    .line 38
    :goto_1a
    invoke-static {v12, v2, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 39
    invoke-static {v12, v14, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 40
    invoke-static {v9, v12, v6, v12, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 41
    invoke-static {v12, v13, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 42
    sget-object v7, La73;->a:Lyy2;

    .line 43
    invoke-static {v3, v4, v7}, Lqc3;->y(JLyy2;)Letb;

    move-result-object v8

    shr-int/lit8 v9, v23, 0xc

    and-int/lit8 v9, v9, 0x70

    const/16 v10, 0x8

    or-int/2addr v9, v10

    .line 44
    invoke-static {v8, v11, v12, v9}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    const/4 v8, 0x1

    .line 45
    invoke-virtual {v12, v8}, Lft5;->q(Z)V

    const v8, 0x18598674

    .line 46
    invoke-virtual {v12, v8}, Lft5;->c0(I)V

    .line 47
    const-string v8, "title"

    invoke-static {v0, v8}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    move-result-object v8

    const/4 v9, 0x0

    move/from16 v26, v10

    move/from16 v10, v27

    const/4 v15, 0x2

    .line 48
    invoke-static {v8, v10, v9, v15}, Lbkh;->n(Lpu9;FFI)Lpu9;

    move-result-object v8

    const v9, -0x17fced5a

    .line 49
    invoke-virtual {v12, v9}, Lft5;->c0(I)V

    const/4 v9, 0x0

    .line 50
    invoke-virtual {v12, v9}, Lft5;->q(Z)V

    .line 51
    invoke-interface {v8, v0}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v8

    and-int/lit8 v9, v23, 0xe

    const/4 v15, 0x4

    if-ne v9, v15, :cond_33

    const/4 v9, 0x1

    goto :goto_1b

    :cond_33
    const/4 v9, 0x0

    .line 52
    :goto_1b
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_35

    move-object/from16 v9, v18

    if-ne v15, v9, :cond_34

    goto :goto_1c

    :cond_34
    move-object/from16 v9, p13

    const/4 v3, 0x0

    goto :goto_1d

    .line 53
    :cond_35
    :goto_1c
    new-instance v15, Lwv;

    move-object/from16 v9, p13

    const/4 v3, 0x0

    invoke-direct {v15, v3, v9}, Lwv;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 54
    invoke-virtual {v12, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 55
    :goto_1d
    check-cast v15, Lcq5;

    invoke-static {v8, v15}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    move-result-object v4

    move-object/from16 v8, v19

    .line 56
    invoke-static {v8, v3}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v15

    move/from16 v27, v10

    .line 57
    iget-wide v9, v12, Lft5;->T:J

    const/16 v22, 0x20

    ushr-long v18, v9, v22

    xor-long v9, v9, v18

    long-to-int v3, v9

    .line 58
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    move-result-object v9

    .line 59
    invoke-static {v12, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v4

    .line 60
    invoke-virtual {v12}, Lft5;->g0()V

    .line 61
    iget-boolean v10, v12, Lft5;->S:Z

    if-eqz v10, :cond_36

    .line 62
    invoke-virtual {v12, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 63
    :cond_36
    invoke-virtual {v12}, Lft5;->p0()V

    .line 64
    :goto_1e
    invoke-static {v12, v2, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 65
    invoke-static {v12, v14, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 66
    invoke-static {v3, v12, v6, v12, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 67
    invoke-static {v12, v13, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    shr-int/lit8 v3, v17, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v17, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v17, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int v21, v3, v4

    move-wide/from16 v16, p4

    move-object/from16 v19, p10

    move-object/from16 v18, p11

    move-object/from16 v20, v12

    .line 68
    invoke-static/range {v16 .. v21}, Lf0i;->a(JLfje;Lqq5;Lgx2;I)V

    move-object/from16 v3, v20

    const/4 v4, 0x1

    .line 69
    invoke-virtual {v3, v4}, Lft5;->q(Z)V

    const/4 v9, 0x0

    .line 70
    invoke-virtual {v3, v9}, Lft5;->q(Z)V

    .line 71
    const-string v4, "actionIcons"

    invoke-static {v0, v4}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0xb

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v35, v27

    invoke-static/range {v32 .. v37}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    move-result-object v0

    .line 72
    invoke-static {v8, v9}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v4

    .line 73
    iget-wide v8, v3, Lft5;->T:J

    const/16 v22, 0x20

    ushr-long v15, v8, v22

    xor-long/2addr v8, v15

    long-to-int v8, v8

    .line 74
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    move-result-object v9

    .line 75
    invoke-static {v3, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v0

    .line 76
    invoke-virtual {v3}, Lft5;->g0()V

    .line 77
    iget-boolean v10, v3, Lft5;->S:Z

    if-eqz v10, :cond_37

    .line 78
    invoke-virtual {v3, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 79
    :cond_37
    invoke-virtual {v3}, Lft5;->p0()V

    .line 80
    :goto_1f
    invoke-static {v3, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 81
    invoke-static {v3, v14, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 82
    invoke-static {v8, v3, v6, v3, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 83
    invoke-static {v3, v13, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 84
    new-instance v0, Ldn2;

    move-wide/from16 v9, p8

    invoke-direct {v0, v9, v10}, Ldn2;-><init>(J)V

    .line 85
    invoke-virtual {v7, v0}, Lyy2;->a(Ljava/lang/Object;)Letb;

    move-result-object v0

    shr-int/lit8 v1, v23, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int v1, v26, v1

    move-object/from16 v2, p15

    .line 86
    invoke-static {v0, v2, v3, v1}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    const/4 v4, 0x1

    .line 87
    invoke-virtual {v3, v4}, Lft5;->q(Z)V

    .line 88
    invoke-virtual {v3, v4}, Lft5;->q(Z)V

    goto :goto_20

    :cond_38
    move-object v2, v0

    move-object v3, v12

    .line 89
    invoke-virtual {v3}, Lft5;->W()V

    .line 90
    :goto_20
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Lxv;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v40, v1

    move-object/from16 v16, v2

    move-object v15, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v20}, Lxv;-><init>(Lpu9;Lje5;JJJJLqq5;Lfje;Lfje;Lkotlin/jvm/functions/Function0;Lfv2;Lfv2;FLnoa;II)V

    move-object/from16 v1, v40

    .line 91
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_39
    return-void
.end method

.method public static final d(Lpye;FLyu3;Lzrd;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lhw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhw;

    .line 7
    .line 8
    iget v1, v0, Lhw;->R0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhw;->R0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lhw;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lga3;-><init>(Lea3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lhw;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lhw;->R0:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    sget-object v9, Lfd3;->X:Lfd3;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v6, Lhw;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lg7c;

    .line 46
    .line 47
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    iget-object p0, v6, Lhw;->Z:Lg7c;

    .line 59
    .line 60
    iget-object p3, v6, Lhw;->Y:Lzrd;

    .line 61
    .line 62
    iget-object p1, v6, Lhw;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lpye;

    .line 65
    .line 66
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p4, p0

    .line 70
    move-object p0, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lpye;->a()F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    const v0, 0x3c23d70a    # 0.01f

    .line 80
    .line 81
    .line 82
    cmpg-float p4, p4, v0

    .line 83
    .line 84
    if-ltz p4, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Lpye;->a()F

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    cmpg-float p4, p4, v0

    .line 93
    .line 94
    if-nez p4, :cond_4

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    new-instance p4, Lg7c;

    .line 99
    .line 100
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput p1, p4, Lg7c;->X:F

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    cmpl-float v0, v4, v0

    .line 112
    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    new-instance v0, Lg7c;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    const/16 v4, 0x1c

    .line 121
    .line 122
    invoke-static {v4, v8, p1}, Layh;->a(IFF)Ljr;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v4, Lz5;

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    invoke-direct {v4, v0, p0, p4, v5}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v6, Lhw;->X:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p3, v6, Lhw;->Y:Lzrd;

    .line 135
    .line 136
    iput-object p4, v6, Lhw;->Z:Lg7c;

    .line 137
    .line 138
    iput v3, v6, Lhw;->R0:I

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p1, p2, v0, v4, v6}, Logh;->g(Ljr;Lyu3;ZLcq5;Lga3;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v9, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    :goto_2
    if-eqz p3, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Lpye;->d:Lxsa;

    .line 151
    .line 152
    invoke-virtual {p1}, Lxsa;->h()F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    cmpg-float p2, p2, v8

    .line 157
    .line 158
    if-gez p2, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Lxsa;->h()F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget v0, p0, Lpye;->a:F

    .line 165
    .line 166
    cmpl-float p2, p2, v0

    .line 167
    .line 168
    if-lez p2, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, Lxsa;->h()F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/16 p2, 0x1e

    .line 175
    .line 176
    invoke-static {p2, p1, v8}, Layh;->a(IFF)Ljr;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0}, Lpye;->a()F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    const/high16 v0, 0x3f000000    # 0.5f

    .line 185
    .line 186
    cmpg-float p2, p2, v0

    .line 187
    .line 188
    if-gez p2, :cond_6

    .line 189
    .line 190
    move p2, v8

    .line 191
    :goto_3
    move v0, v2

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    iget p2, p0, Lpye;->a:F

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_4
    new-instance v2, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lyv;

    .line 202
    .line 203
    invoke-direct {v5, p0, v3}, Lyv;-><init>(Lpye;I)V

    .line 204
    .line 205
    .line 206
    iput-object p4, v6, Lhw;->X:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, v6, Lhw;->Y:Lzrd;

    .line 209
    .line 210
    iput-object v1, v6, Lhw;->Z:Lg7c;

    .line 211
    .line 212
    iput v0, v6, Lhw;->R0:I

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v7, 0x4

    .line 216
    move-object v1, p1

    .line 217
    move-object v3, p3

    .line 218
    invoke-static/range {v1 .. v7}, Logh;->i(Ljr;Ljava/lang/Float;Lir;ZLcq5;Lga3;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v9, :cond_7

    .line 223
    .line 224
    :goto_5
    return-object v9

    .line 225
    :cond_7
    move-object p0, p4

    .line 226
    :goto_6
    move-object p4, p0

    .line 227
    :cond_8
    iget p0, p4, Lg7c;->X:F

    .line 228
    .line 229
    invoke-static {v8, p0}, Lcvh;->F(FF)J

    .line 230
    .line 231
    .line 232
    move-result-wide p0

    .line 233
    new-instance p2, Lxof;

    .line 234
    .line 235
    invoke-direct {p2, p0, p1}, Lxof;-><init>(J)V

    .line 236
    .line 237
    .line 238
    return-object p2

    .line 239
    :cond_9
    :goto_7
    new-instance p0, Lxof;

    .line 240
    .line 241
    const-wide/16 p1, 0x0

    .line 242
    .line 243
    invoke-direct {p0, p1, p2}, Lxof;-><init>(J)V

    .line 244
    .line 245
    .line 246
    return-object p0
.end method
