.class public abstract Lqk;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnk9;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;JFFLfv2;Lgx2;II)V
    .locals 27

    .line 1
    move-wide/from16 v4, p3

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move-object/from16 v10, p13

    .line 6
    .line 7
    check-cast v10, Lft5;

    .line 8
    .line 9
    const v0, 0x66dab59f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v14, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move/from16 v0, p0

    .line 20
    .line 21
    invoke-virtual {v10, v0}, Lft5;->h(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p0

    .line 33
    .line 34
    move v3, v14

    .line 35
    :goto_1
    and-int/lit8 v6, v14, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    invoke-virtual {v10, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v9

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v6, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v9, v14, 0x180

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    move-object/from16 v9, p2

    .line 61
    .line 62
    invoke-virtual {v10, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    const/16 v11, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v11, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v3, v11

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v9, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v11, v14, 0xc00

    .line 78
    .line 79
    if-nez v11, :cond_7

    .line 80
    .line 81
    invoke-virtual {v10, v4, v5}, Lft5;->f(J)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    const/16 v11, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v11, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v3, v11

    .line 93
    :cond_7
    and-int/lit16 v11, v14, 0x6000

    .line 94
    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    move-object/from16 v11, p5

    .line 98
    .line 99
    invoke-virtual {v10, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_8

    .line 104
    .line 105
    const/16 v13, 0x4000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v13, 0x2000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v3, v13

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    move-object/from16 v11, p5

    .line 113
    .line 114
    :goto_8
    const/high16 v13, 0x30000

    .line 115
    .line 116
    and-int/2addr v13, v14

    .line 117
    if-nez v13, :cond_b

    .line 118
    .line 119
    move-object/from16 v13, p6

    .line 120
    .line 121
    invoke-virtual {v10, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_a

    .line 126
    .line 127
    const/high16 v15, 0x20000

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_a
    const/high16 v15, 0x10000

    .line 131
    .line 132
    :goto_9
    or-int/2addr v3, v15

    .line 133
    goto :goto_a

    .line 134
    :cond_b
    move-object/from16 v13, p6

    .line 135
    .line 136
    :goto_a
    const/high16 v15, 0x180000

    .line 137
    .line 138
    and-int/2addr v15, v14

    .line 139
    if-nez v15, :cond_d

    .line 140
    .line 141
    move-object/from16 v15, p7

    .line 142
    .line 143
    invoke-virtual {v10, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_c

    .line 148
    .line 149
    const/high16 v16, 0x100000

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_c
    const/high16 v16, 0x80000

    .line 153
    .line 154
    :goto_b
    or-int v3, v3, v16

    .line 155
    .line 156
    goto :goto_c

    .line 157
    :cond_d
    move-object/from16 v15, p7

    .line 158
    .line 159
    :goto_c
    const/high16 v16, 0xc00000

    .line 160
    .line 161
    and-int v16, v14, v16

    .line 162
    .line 163
    move-wide/from16 v1, p8

    .line 164
    .line 165
    if-nez v16, :cond_f

    .line 166
    .line 167
    invoke-virtual {v10, v1, v2}, Lft5;->f(J)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_e

    .line 172
    .line 173
    const/high16 v17, 0x800000

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_e
    const/high16 v17, 0x400000

    .line 177
    .line 178
    :goto_d
    or-int v3, v3, v17

    .line 179
    .line 180
    :cond_f
    const/high16 v17, 0x6000000

    .line 181
    .line 182
    and-int v17, v14, v17

    .line 183
    .line 184
    move/from16 v7, p10

    .line 185
    .line 186
    if-nez v17, :cond_11

    .line 187
    .line 188
    invoke-virtual {v10, v7}, Lft5;->d(F)Z

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    if-eqz v18, :cond_10

    .line 193
    .line 194
    const/high16 v18, 0x4000000

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_10
    const/high16 v18, 0x2000000

    .line 198
    .line 199
    :goto_e
    or-int v3, v3, v18

    .line 200
    .line 201
    :cond_11
    const/high16 v18, 0x30000000

    .line 202
    .line 203
    and-int v18, v14, v18

    .line 204
    .line 205
    move/from16 v8, p11

    .line 206
    .line 207
    if-nez v18, :cond_13

    .line 208
    .line 209
    invoke-virtual {v10, v8}, Lft5;->d(F)Z

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    if-eqz v19, :cond_12

    .line 214
    .line 215
    const/high16 v19, 0x20000000

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_12
    const/high16 v19, 0x10000000

    .line 219
    .line 220
    :goto_f
    or-int v3, v3, v19

    .line 221
    .line 222
    :cond_13
    and-int/lit8 v19, p15, 0x6

    .line 223
    .line 224
    if-nez v19, :cond_15

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-virtual {v10, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_14

    .line 232
    .line 233
    const/16 v16, 0x4

    .line 234
    .line 235
    goto :goto_10

    .line 236
    :cond_14
    const/16 v16, 0x2

    .line 237
    .line 238
    :goto_10
    or-int v12, p15, v16

    .line 239
    .line 240
    goto :goto_11

    .line 241
    :cond_15
    move/from16 v12, p15

    .line 242
    .line 243
    :goto_11
    and-int/lit8 v16, p15, 0x30

    .line 244
    .line 245
    move-object/from16 v0, p12

    .line 246
    .line 247
    if-nez v16, :cond_17

    .line 248
    .line 249
    invoke-virtual {v10, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    if-eqz v16, :cond_16

    .line 254
    .line 255
    const/16 v17, 0x20

    .line 256
    .line 257
    goto :goto_12

    .line 258
    :cond_16
    const/16 v17, 0x10

    .line 259
    .line 260
    :goto_12
    or-int v12, v12, v17

    .line 261
    .line 262
    :cond_17
    const v16, 0x12492493

    .line 263
    .line 264
    .line 265
    and-int v0, v3, v16

    .line 266
    .line 267
    const v1, 0x12492492

    .line 268
    .line 269
    .line 270
    move/from16 p13, v12

    .line 271
    .line 272
    if-ne v0, v1, :cond_19

    .line 273
    .line 274
    and-int/lit8 v0, p13, 0x13

    .line 275
    .line 276
    const/16 v1, 0x12

    .line 277
    .line 278
    if-eq v0, v1, :cond_18

    .line 279
    .line 280
    goto :goto_13

    .line 281
    :cond_18
    const/4 v0, 0x0

    .line 282
    goto :goto_14

    .line 283
    :cond_19
    :goto_13
    const/4 v0, 0x1

    .line 284
    :goto_14
    and-int/lit8 v1, v3, 0x1

    .line 285
    .line 286
    invoke-virtual {v10, v1, v0}, Lft5;->T(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_22

    .line 291
    .line 292
    invoke-virtual {v10}, Lft5;->Y()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v0, v14, 0x1

    .line 296
    .line 297
    if-eqz v0, :cond_1b

    .line 298
    .line 299
    invoke-virtual {v10}, Lft5;->C()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1a

    .line 304
    .line 305
    goto :goto_15

    .line 306
    :cond_1a
    invoke-virtual {v10}, Lft5;->W()V

    .line 307
    .line 308
    .line 309
    :cond_1b
    :goto_15
    invoke-virtual {v10}, Lft5;->r()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v1, Lfx2;->a:Lph6;

    .line 317
    .line 318
    if-ne v0, v1, :cond_1c

    .line 319
    .line 320
    new-instance v0, Lq0a;

    .line 321
    .line 322
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-direct {v0, v2}, Lq0a;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_1c
    check-cast v0, Lq0a;

    .line 331
    .line 332
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v12, v0, Lq0a;->c:Lcta;

    .line 337
    .line 338
    invoke-virtual {v12, v2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Lq0a;->b:Lcta;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcta;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_1d

    .line 354
    .line 355
    iget-object v2, v0, Lq0a;->c:Lcta;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcta;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_1e

    .line 368
    .line 369
    :cond_1d
    const/4 v2, 0x0

    .line 370
    goto :goto_16

    .line 371
    :cond_1e
    const v0, 0x458d8b03

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v0}, Lft5;->c0(I)V

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_18

    .line 382
    :goto_16
    const v12, 0x457dffdf

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v12}, Lft5;->c0(I)V

    .line 386
    .line 387
    .line 388
    sget-object v12, Lqy2;->h:Llvd;

    .line 389
    .line 390
    invoke-virtual {v10, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    check-cast v12, Ln54;

    .line 395
    .line 396
    and-int/lit16 v2, v3, 0x1c00

    .line 397
    .line 398
    move-object/from16 v17, v0

    .line 399
    .line 400
    const/16 v0, 0x800

    .line 401
    .line 402
    if-ne v2, v0, :cond_1f

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    goto :goto_17

    .line 406
    :cond_1f
    const/4 v0, 0x0

    .line 407
    :goto_17
    invoke-virtual {v10, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    or-int/2addr v0, v2

    .line 412
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-nez v0, :cond_20

    .line 417
    .line 418
    if-ne v2, v1, :cond_21

    .line 419
    .line 420
    :cond_20
    new-instance v2, Ljh4;

    .line 421
    .line 422
    invoke-direct {v2, v4, v5, v12}, Ljh4;-><init>(JLn54;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_21
    move-object/from16 v18, v2

    .line 429
    .line 430
    check-cast v18, Ljh4;

    .line 431
    .line 432
    new-instance v15, Lok;

    .line 433
    .line 434
    move-object/from16 v20, p7

    .line 435
    .line 436
    move-wide/from16 v21, p8

    .line 437
    .line 438
    move-object/from16 v25, p12

    .line 439
    .line 440
    move/from16 v23, v7

    .line 441
    .line 442
    move/from16 v24, v8

    .line 443
    .line 444
    move-object/from16 v16, v9

    .line 445
    .line 446
    move-object/from16 v19, v11

    .line 447
    .line 448
    invoke-direct/range {v15 .. v25}, Lok;-><init>(Lpu9;Lq0a;Ljh4;Lwyc;Ljdd;JFFLfv2;)V

    .line 449
    .line 450
    .line 451
    const v0, -0x36afd328    # -852685.5f

    .line 452
    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    invoke-static {v0, v1, v15, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    and-int/lit8 v0, v3, 0x70

    .line 460
    .line 461
    or-int/lit16 v0, v0, 0xc00

    .line 462
    .line 463
    shr-int/lit8 v1, v3, 0x9

    .line 464
    .line 465
    and-int/lit16 v1, v1, 0x380

    .line 466
    .line 467
    or-int v11, v0, v1

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    move-object v7, v6

    .line 471
    move-object v8, v13

    .line 472
    move-object/from16 v6, v18

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-static/range {v6 .. v12}, Lul;->a(Ls9b;Lkotlin/jvm/functions/Function0;Lt9b;Lfv2;Lgx2;II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_18

    .line 482
    :cond_22
    invoke-virtual {v10}, Lft5;->W()V

    .line 483
    .line 484
    .line 485
    :goto_18
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_23

    .line 490
    .line 491
    move-object v1, v0

    .line 492
    new-instance v0, Lpk;

    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    move-object/from16 v3, p2

    .line 497
    .line 498
    move-object/from16 v6, p5

    .line 499
    .line 500
    move-object/from16 v7, p6

    .line 501
    .line 502
    move-object/from16 v8, p7

    .line 503
    .line 504
    move-wide/from16 v9, p8

    .line 505
    .line 506
    move/from16 v11, p10

    .line 507
    .line 508
    move/from16 v12, p11

    .line 509
    .line 510
    move-object/from16 v13, p12

    .line 511
    .line 512
    move/from16 v15, p15

    .line 513
    .line 514
    move-object/from16 v26, v1

    .line 515
    .line 516
    move/from16 v1, p0

    .line 517
    .line 518
    invoke-direct/range {v0 .. v15}, Lpk;-><init>(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;JFFLfv2;II)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v1, v26

    .line 522
    .line 523
    iput-object v0, v1, Lu4c;->d:Lqq5;

    .line 524
    .line 525
    :cond_23
    return-void
.end method

.method public static final b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V
    .locals 21

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Lft5;

    .line 8
    .line 9
    const v1, -0x1fc44f8d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    move-object/from16 v11, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 34
    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit8 v2, v10, 0x4

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v3, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v3, v9, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v4

    .line 78
    :goto_4
    and-int/lit8 v4, v10, 0x8

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v5, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v5, v9, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    const/16 v6, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v6, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v6

    .line 105
    :goto_6
    and-int/lit8 v6, v10, 0x10

    .line 106
    .line 107
    if-eqz v6, :cond_b

    .line 108
    .line 109
    or-int/lit16 v1, v1, 0x6000

    .line 110
    .line 111
    :cond_a
    move-object/from16 v7, p4

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    and-int/lit16 v7, v9, 0x6000

    .line 115
    .line 116
    if-nez v7, :cond_a

    .line 117
    .line 118
    move-object/from16 v7, p4

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_c

    .line 125
    .line 126
    const/16 v8, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/16 v8, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v1, v8

    .line 132
    :goto_8
    and-int/lit8 v8, v10, 0x20

    .line 133
    .line 134
    const/high16 v13, 0x30000

    .line 135
    .line 136
    if-eqz v8, :cond_e

    .line 137
    .line 138
    or-int/2addr v1, v13

    .line 139
    :cond_d
    move/from16 v13, p5

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_e
    and-int/2addr v13, v9

    .line 143
    if-nez v13, :cond_d

    .line 144
    .line 145
    move/from16 v13, p5

    .line 146
    .line 147
    invoke-virtual {v0, v13}, Lft5;->h(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_f

    .line 152
    .line 153
    const/high16 v14, 0x20000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_f
    const/high16 v14, 0x10000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v1, v14

    .line 159
    :goto_a
    const/high16 v14, 0x180000

    .line 160
    .line 161
    and-int/2addr v14, v9

    .line 162
    if-nez v14, :cond_12

    .line 163
    .line 164
    and-int/lit8 v14, v10, 0x40

    .line 165
    .line 166
    if-nez v14, :cond_10

    .line 167
    .line 168
    move-object/from16 v14, p6

    .line 169
    .line 170
    invoke-virtual {v0, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_11

    .line 175
    .line 176
    const/high16 v15, 0x100000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_10
    move-object/from16 v14, p6

    .line 180
    .line 181
    :cond_11
    const/high16 v15, 0x80000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v1, v15

    .line 184
    goto :goto_c

    .line 185
    :cond_12
    move-object/from16 v14, p6

    .line 186
    .line 187
    :goto_c
    and-int/lit16 v15, v10, 0x80

    .line 188
    .line 189
    const/high16 v16, 0xc00000

    .line 190
    .line 191
    if-eqz v15, :cond_13

    .line 192
    .line 193
    or-int v1, v1, v16

    .line 194
    .line 195
    move/from16 v16, v1

    .line 196
    .line 197
    move-object/from16 v1, p7

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_13
    and-int v16, v9, v16

    .line 201
    .line 202
    move/from16 p8, v1

    .line 203
    .line 204
    move-object/from16 v1, p7

    .line 205
    .line 206
    if-nez v16, :cond_15

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_14

    .line 213
    .line 214
    const/high16 v16, 0x800000

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_14
    const/high16 v16, 0x400000

    .line 218
    .line 219
    :goto_d
    or-int v16, p8, v16

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_15
    move/from16 v16, p8

    .line 223
    .line 224
    :goto_e
    const/high16 v17, 0x6000000

    .line 225
    .line 226
    or-int v16, v16, v17

    .line 227
    .line 228
    const v17, 0x2492493

    .line 229
    .line 230
    .line 231
    and-int v1, v16, v17

    .line 232
    .line 233
    move/from16 p8, v2

    .line 234
    .line 235
    const v2, 0x2492492

    .line 236
    .line 237
    .line 238
    const/16 v17, 0x1

    .line 239
    .line 240
    if-eq v1, v2, :cond_16

    .line 241
    .line 242
    move/from16 v1, v17

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_16
    const/4 v1, 0x0

    .line 246
    :goto_f
    and-int/lit8 v2, v16, 0x1

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Lft5;->T(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_20

    .line 253
    .line 254
    invoke-virtual {v0}, Lft5;->Y()V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v1, v9, 0x1

    .line 258
    .line 259
    const v2, -0x380001

    .line 260
    .line 261
    .line 262
    if-eqz v1, :cond_19

    .line 263
    .line 264
    invoke-virtual {v0}, Lft5;->C()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_17

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_17
    invoke-virtual {v0}, Lft5;->W()V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v1, v10, 0x40

    .line 275
    .line 276
    if-eqz v1, :cond_18

    .line 277
    .line 278
    and-int v16, v16, v2

    .line 279
    .line 280
    :cond_18
    move-object/from16 v18, p7

    .line 281
    .line 282
    move-object v15, v7

    .line 283
    move-object/from16 v17, v14

    .line 284
    .line 285
    move/from16 v1, v16

    .line 286
    .line 287
    move-object v14, v5

    .line 288
    move/from16 v16, v13

    .line 289
    .line 290
    move-object v13, v3

    .line 291
    goto :goto_13

    .line 292
    :cond_19
    :goto_10
    if-eqz p8, :cond_1a

    .line 293
    .line 294
    sget-object v1, Lmu9;->b:Lmu9;

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_1a
    move-object v1, v3

    .line 298
    :goto_11
    const/4 v3, 0x0

    .line 299
    if-eqz v4, :cond_1b

    .line 300
    .line 301
    move-object v5, v3

    .line 302
    :cond_1b
    if-eqz v6, :cond_1c

    .line 303
    .line 304
    move-object v7, v3

    .line 305
    :cond_1c
    if-eqz v8, :cond_1d

    .line 306
    .line 307
    move/from16 v13, v17

    .line 308
    .line 309
    :cond_1d
    and-int/lit8 v3, v10, 0x40

    .line 310
    .line 311
    if-eqz v3, :cond_1e

    .line 312
    .line 313
    sget v3, Lnk9;->a:F

    .line 314
    .line 315
    sget-object v3, Lve9;->a:Llvd;

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lte9;

    .line 322
    .line 323
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 324
    .line 325
    invoke-static {v3}, Lnk9;->a(Lvn2;)Lsk9;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    and-int v16, v16, v2

    .line 330
    .line 331
    move-object v14, v3

    .line 332
    :cond_1e
    if-eqz v15, :cond_1f

    .line 333
    .line 334
    sget-object v2, Lnk9;->b:Lpoa;

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_1f
    move-object/from16 v2, p7

    .line 338
    .line 339
    :goto_12
    move v15, v13

    .line 340
    move-object v13, v1

    .line 341
    move/from16 v1, v16

    .line 342
    .line 343
    move/from16 v16, v15

    .line 344
    .line 345
    move-object/from16 v18, v2

    .line 346
    .line 347
    move-object v15, v7

    .line 348
    move-object/from16 v17, v14

    .line 349
    .line 350
    move-object v14, v5

    .line 351
    :goto_13
    invoke-virtual {v0}, Lft5;->r()V

    .line 352
    .line 353
    .line 354
    const v2, 0xffffffe

    .line 355
    .line 356
    .line 357
    and-int v20, v1, v2

    .line 358
    .line 359
    move-object/from16 v19, v0

    .line 360
    .line 361
    invoke-static/range {v11 .. v20}, Lzk9;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;I)V

    .line 362
    .line 363
    .line 364
    move-object v3, v13

    .line 365
    move-object v4, v14

    .line 366
    move-object v5, v15

    .line 367
    move/from16 v6, v16

    .line 368
    .line 369
    move-object/from16 v7, v17

    .line 370
    .line 371
    move-object/from16 v8, v18

    .line 372
    .line 373
    goto :goto_14

    .line 374
    :cond_20
    move-object/from16 v19, v0

    .line 375
    .line 376
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 377
    .line 378
    .line 379
    move-object/from16 v8, p7

    .line 380
    .line 381
    move-object v4, v5

    .line 382
    move-object v5, v7

    .line 383
    move v6, v13

    .line 384
    move-object v7, v14

    .line 385
    :goto_14
    invoke-virtual/range {v19 .. v19}, Lft5;->u()Lu4c;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    if-eqz v11, :cond_21

    .line 390
    .line 391
    new-instance v0, Lnk;

    .line 392
    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    invoke-direct/range {v0 .. v10}, Lnk;-><init>(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;II)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v11, Lu4c;->d:Lqq5;

    .line 401
    .line 402
    :cond_21
    return-void
.end method
