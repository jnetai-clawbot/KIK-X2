.class public final Lnr5;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnr5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V
    .locals 26

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p5

    .line 14
    .line 15
    check-cast v11, Lft5;

    .line 16
    .line 17
    const v0, 0x1644bc3a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lft5;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p6, v0

    .line 33
    .line 34
    invoke-virtual {v11, v2}, Lft5;->h(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    invoke-virtual {v11, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    move-object/from16 v7, p3

    .line 59
    .line 60
    invoke-virtual {v11, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/16 v3, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v3, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    or-int/lit16 v15, v0, 0x6000

    .line 73
    .line 74
    and-int/lit16 v0, v15, 0x2493

    .line 75
    .line 76
    const/16 v3, 0x2492

    .line 77
    .line 78
    if-eq v0, v3, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    :goto_4
    and-int/lit8 v3, v15, 0x1

    .line 84
    .line 85
    invoke-virtual {v11, v3, v0}, Lft5;->T(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_22

    .line 90
    .line 91
    sget-object v0, Lqy2;->h:Llvd;

    .line 92
    .line 93
    invoke-virtual {v11, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ln54;

    .line 98
    .line 99
    const/high16 v3, -0x40000000    # -2.0f

    .line 100
    .line 101
    invoke-interface {v0, v3}, Ln54;->a0(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lxe9;->g(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/high16 v16, -0x3c6a0000    # -300.0f

    .line 114
    .line 115
    sget-object v5, Lfx2;->a:Lph6;

    .line 116
    .line 117
    if-ne v3, v5, :cond_5

    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Lh23;->a(F)Lwo;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v11, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v3, Lwo;

    .line 127
    .line 128
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-ne v6, v5, :cond_6

    .line 133
    .line 134
    const/high16 v6, -0x3e600000    # -20.0f

    .line 135
    .line 136
    invoke-static {v6}, Lh23;->a(F)Lwo;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v11, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    check-cast v6, Lwo;

    .line 144
    .line 145
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v14, 0x0

    .line 150
    if-ne v4, v5, :cond_7

    .line 151
    .line 152
    invoke-static {v14}, Lh23;->a(F)Lwo;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v11, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    check-cast v4, Lwo;

    .line 160
    .line 161
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-ne v9, v5, :cond_8

    .line 166
    .line 167
    invoke-static {v14}, Lh23;->a(F)Lwo;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v11, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    check-cast v9, Lwo;

    .line 175
    .line 176
    move/from16 p4, v14

    .line 177
    .line 178
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    if-ne v14, v5, :cond_9

    .line 183
    .line 184
    invoke-static/range {p4 .. p4}, Lh23;->a(F)Lwo;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v11, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    check-cast v14, Lwo;

    .line 192
    .line 193
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-ne v8, v5, :cond_a

    .line 198
    .line 199
    invoke-static/range {p4 .. p4}, Lh23;->a(F)Lwo;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v11, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    check-cast v8, Lwo;

    .line 207
    .line 208
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    if-ne v13, v5, :cond_b

    .line 213
    .line 214
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {v13}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    check-cast v13, Lk0a;

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    move/from16 v19, v0

    .line 230
    .line 231
    and-int/lit8 v0, v15, 0xe

    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    if-ne v0, v1, :cond_c

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    goto :goto_5

    .line 238
    :cond_c
    const/4 v0, 0x0

    .line 239
    :goto_5
    invoke-virtual {v11, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    or-int/2addr v0, v1

    .line 244
    invoke-virtual {v11, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    or-int/2addr v0, v1

    .line 249
    and-int/lit8 v1, v15, 0x70

    .line 250
    .line 251
    move/from16 v20, v0

    .line 252
    .line 253
    const/16 v0, 0x20

    .line 254
    .line 255
    if-ne v1, v0, :cond_d

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    const/4 v0, 0x0

    .line 260
    :goto_6
    or-int v0, v20, v0

    .line 261
    .line 262
    move/from16 v20, v0

    .line 263
    .line 264
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v20, :cond_f

    .line 269
    .line 270
    if-ne v0, v5, :cond_e

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_e
    move v7, v1

    .line 274
    move-object v2, v3

    .line 275
    move-object v13, v4

    .line 276
    move-object v10, v5

    .line 277
    move-object v3, v6

    .line 278
    move/from16 v21, v19

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_f
    :goto_7
    new-instance v0, Lt70;

    .line 282
    .line 283
    move-object v2, v3

    .line 284
    move-object v3, v6

    .line 285
    const/4 v6, 0x0

    .line 286
    move v7, v1

    .line 287
    move-object v10, v5

    .line 288
    move-object v5, v13

    .line 289
    move/from16 v21, v19

    .line 290
    .line 291
    move/from16 v1, p0

    .line 292
    .line 293
    move-object v13, v4

    .line 294
    move/from16 v4, p1

    .line 295
    .line 296
    invoke-direct/range {v0 .. v6}, Lt70;-><init>(ZLwo;Lwo;ZLk0a;Lea3;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_8
    check-cast v0, Lqq5;

    .line 303
    .line 304
    invoke-static {v11, v0, v12}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    const/16 v0, 0x20

    .line 312
    .line 313
    if-ne v7, v0, :cond_10

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    goto :goto_9

    .line 317
    :cond_10
    const/4 v4, 0x0

    .line 318
    :goto_9
    invoke-virtual {v11, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    or-int/2addr v0, v4

    .line 323
    invoke-virtual {v11, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    or-int/2addr v0, v1

    .line 328
    invoke-virtual {v11, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    or-int/2addr v0, v1

    .line 333
    invoke-virtual {v11, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    or-int/2addr v0, v1

    .line 338
    invoke-virtual {v11, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    or-int/2addr v0, v1

    .line 343
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    or-int/2addr v0, v1

    .line 348
    and-int/lit16 v1, v15, 0x1c00

    .line 349
    .line 350
    const/16 v4, 0x800

    .line 351
    .line 352
    if-ne v1, v4, :cond_11

    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    goto :goto_a

    .line 356
    :cond_11
    const/4 v4, 0x0

    .line 357
    :goto_a
    or-int/2addr v0, v4

    .line 358
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v0, :cond_13

    .line 363
    .line 364
    if-ne v1, v10, :cond_12

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_12
    move-object v5, v8

    .line 368
    move-object v6, v9

    .line 369
    move-object v4, v13

    .line 370
    move-object v7, v14

    .line 371
    const/4 v13, 0x1

    .line 372
    move-object v14, v3

    .line 373
    goto :goto_c

    .line 374
    :cond_13
    :goto_b
    new-instance v0, Lv70;

    .line 375
    .line 376
    move-object v6, v9

    .line 377
    const/4 v9, 0x0

    .line 378
    move/from16 v1, p1

    .line 379
    .line 380
    move-object v5, v8

    .line 381
    move-object v4, v13

    .line 382
    move-object v7, v14

    .line 383
    const/4 v13, 0x1

    .line 384
    move-object v8, v3

    .line 385
    move-object/from16 v3, p3

    .line 386
    .line 387
    invoke-direct/range {v0 .. v9}, Lv70;-><init>(ZLwo;Lkotlin/jvm/functions/Function0;Lwo;Lwo;Lwo;Lwo;Lwo;Lea3;)V

    .line 388
    .line 389
    .line 390
    move-object v14, v8

    .line 391
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object v1, v0

    .line 395
    :goto_c
    check-cast v1, Lqq5;

    .line 396
    .line 397
    invoke-static {v11, v1, v12}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v12, Lmu9;->b:Lmu9;

    .line 401
    .line 402
    if-nez p0, :cond_15

    .line 403
    .line 404
    invoke-virtual {v2}, Lwo;->e()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    cmpl-float v0, v0, v16

    .line 415
    .line 416
    if-lez v0, :cond_14

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_14
    const v0, 0x691f6da8

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 427
    .line 428
    .line 429
    move-object v7, v11

    .line 430
    goto/16 :goto_13

    .line 431
    .line 432
    :cond_15
    :goto_d
    const v0, 0x690268ad

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 436
    .line 437
    .line 438
    const/high16 v0, 0x41b00000    # 22.0f

    .line 439
    .line 440
    invoke-static {v12, v0, v0}, Ltkd;->r(Lpu9;FF)Lpu9;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    move/from16 v3, v21

    .line 449
    .line 450
    invoke-virtual {v11, v3}, Lft5;->e(I)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    or-int/2addr v1, v8

    .line 455
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    if-nez v1, :cond_16

    .line 460
    .line 461
    if-ne v8, v10, :cond_17

    .line 462
    .line 463
    :cond_16
    new-instance v8, Lat;

    .line 464
    .line 465
    invoke-direct {v8, v2, v3, v13}, Lat;-><init>(Ljava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_17
    check-cast v8, Lcq5;

    .line 472
    .line 473
    invoke-static {v0, v8}, Lpjh;->c(Lpu9;Lcq5;)Lpu9;

    .line 474
    .line 475
    .line 476
    move-result-object v19

    .line 477
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v10, :cond_18

    .line 482
    .line 483
    invoke-static {v11}, Lrr1;->j(Lft5;)Lhz9;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :cond_18
    move-object/from16 v20, v0

    .line 488
    .line 489
    check-cast v20, Lhz9;

    .line 490
    .line 491
    if-eqz p0, :cond_19

    .line 492
    .line 493
    if-nez p1, :cond_19

    .line 494
    .line 495
    move/from16 v22, v13

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_19
    const/16 v22, 0x0

    .line 499
    .line 500
    :goto_e
    and-int/lit16 v0, v15, 0x380

    .line 501
    .line 502
    const/16 v1, 0x100

    .line 503
    .line 504
    if-ne v0, v1, :cond_1a

    .line 505
    .line 506
    move v9, v13

    .line 507
    goto :goto_f

    .line 508
    :cond_1a
    const/4 v9, 0x0

    .line 509
    :goto_f
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-nez v9, :cond_1c

    .line 514
    .line 515
    if-ne v0, v10, :cond_1b

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_1b
    move-object/from16 v15, p2

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    goto :goto_11

    .line 522
    :cond_1c
    :goto_10
    new-instance v0, Lq70;

    .line 523
    .line 524
    move-object/from16 v15, p2

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    invoke-direct {v0, v1, v15}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :goto_11
    move-object/from16 v24, v0

    .line 534
    .line 535
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 536
    .line 537
    const/16 v25, 0x18

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    invoke-static/range {v19 .. v25}, Lejd;->c(Lpu9;Lhz9;Lkkc;ZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sget-object v2, Lck2;->S0:Lyy0;

    .line 548
    .line 549
    invoke-static {v2, v1}, Lv81;->d(Lee;Z)Lpf9;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget-wide v8, v11, Lft5;->T:J

    .line 554
    .line 555
    const/16 v18, 0x20

    .line 556
    .line 557
    ushr-long v16, v8, v18

    .line 558
    .line 559
    xor-long v8, v8, v16

    .line 560
    .line 561
    long-to-int v1, v8

    .line 562
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v11, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sget-object v9, Lax2;->k:Lzw2;

    .line 571
    .line 572
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    sget-object v9, Lzw2;->b:Lny2;

    .line 576
    .line 577
    invoke-virtual {v11}, Lft5;->g0()V

    .line 578
    .line 579
    .line 580
    iget-boolean v13, v11, Lft5;->S:Z

    .line 581
    .line 582
    if-eqz v13, :cond_1d

    .line 583
    .line 584
    invoke-virtual {v11, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 585
    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_1d
    invoke-virtual {v11}, Lft5;->p0()V

    .line 589
    .line 590
    .line 591
    :goto_12
    sget-object v9, Lzw2;->f:Lio;

    .line 592
    .line 593
    invoke-static {v11, v9, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    sget-object v3, Lzw2;->e:Lio;

    .line 597
    .line 598
    invoke-static {v11, v3, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    sget-object v3, Lzw2;->g:Lio;

    .line 606
    .line 607
    invoke-static {v11, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    sget-object v1, Lzw2;->h:Lyw2;

    .line 611
    .line 612
    invoke-static {v11, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 613
    .line 614
    .line 615
    sget-object v1, Lzw2;->d:Lio;

    .line 616
    .line 617
    invoke-static {v11, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    sget v0, Lzxb;->blue_audio_bin_body:I

    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    invoke-static {v0, v11, v1}, Lruh;->e(ILgx2;I)Lwra;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/high16 v1, 0x41600000    # 14.0f

    .line 628
    .line 629
    const/high16 v3, 0x41700000    # 15.0f

    .line 630
    .line 631
    invoke-static {v12, v1, v3}, Ltkd;->r(Lpu9;FF)Lpu9;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    sget-object v3, Lck2;->V0:Lyy0;

    .line 636
    .line 637
    sget-object v13, Lg91;->a:Lg91;

    .line 638
    .line 639
    invoke-virtual {v13, v1, v3}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v11, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-virtual {v11, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    or-int/2addr v3, v8

    .line 652
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    if-nez v3, :cond_1e

    .line 657
    .line 658
    if-ne v8, v10, :cond_1f

    .line 659
    .line 660
    :cond_1e
    new-instance v8, Lr70;

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    invoke-direct {v8, v4, v5, v3}, Lr70;-><init>(Lwo;Lwo;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v11, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_1f
    check-cast v8, Lcq5;

    .line 670
    .line 671
    invoke-static {v1, v8}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/16 v9, 0x78

    .line 676
    .line 677
    move-object v3, v2

    .line 678
    move-object v2, v1

    .line 679
    const/4 v1, 0x0

    .line 680
    move-object v4, v3

    .line 681
    const/4 v3, 0x0

    .line 682
    move-object v5, v4

    .line 683
    const/4 v4, 0x0

    .line 684
    move-object v8, v5

    .line 685
    const/4 v5, 0x0

    .line 686
    move-object/from16 v16, v6

    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    move-object/from16 v17, v8

    .line 690
    .line 691
    const/16 v8, 0x38

    .line 692
    .line 693
    move-object v15, v7

    .line 694
    move-object v7, v11

    .line 695
    move-object/from16 v11, v16

    .line 696
    .line 697
    move-object/from16 v16, v10

    .line 698
    .line 699
    move-object/from16 v10, v17

    .line 700
    .line 701
    invoke-static/range {v0 .. v9}, Lcua;->a(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;Lgx2;II)V

    .line 702
    .line 703
    .line 704
    sget v0, Lzxb;->blue_audio_bin_top:I

    .line 705
    .line 706
    const/4 v1, 0x0

    .line 707
    invoke-static {v0, v7, v1}, Lruh;->e(ILgx2;I)Lwra;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const/high16 v1, 0x41800000    # 16.0f

    .line 712
    .line 713
    const/high16 v2, 0x40c00000    # 6.0f

    .line 714
    .line 715
    invoke-static {v12, v1, v2}, Ltkd;->r(Lpu9;FF)Lpu9;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v13, v1, v10}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/high16 v2, -0x3f600000    # -5.0f

    .line 724
    .line 725
    move/from16 v3, p4

    .line 726
    .line 727
    const/4 v13, 0x1

    .line 728
    invoke-static {v1, v3, v2, v13}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v7, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v7, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    or-int/2addr v2, v3

    .line 741
    invoke-virtual {v7, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    or-int/2addr v2, v3

    .line 746
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    if-nez v2, :cond_20

    .line 751
    .line 752
    move-object/from16 v10, v16

    .line 753
    .line 754
    if-ne v3, v10, :cond_21

    .line 755
    .line 756
    :cond_20
    new-instance v3, Lz5;

    .line 757
    .line 758
    const/4 v2, 0x4

    .line 759
    invoke-direct {v3, v14, v15, v11, v2}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_21
    check-cast v3, Lcq5;

    .line 766
    .line 767
    invoke-static {v1, v3}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const/4 v6, 0x0

    .line 772
    const/16 v9, 0x78

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    const/4 v3, 0x0

    .line 776
    const/4 v4, 0x0

    .line 777
    const/4 v5, 0x0

    .line 778
    invoke-static/range {v0 .. v9}, Lcua;->a(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;Lgx2;II)V

    .line 779
    .line 780
    .line 781
    const/4 v13, 0x1

    .line 782
    invoke-virtual {v7, v13}, Lft5;->q(Z)V

    .line 783
    .line 784
    .line 785
    const/4 v1, 0x0

    .line 786
    invoke-virtual {v7, v1}, Lft5;->q(Z)V

    .line 787
    .line 788
    .line 789
    :goto_13
    move-object v5, v12

    .line 790
    goto :goto_14

    .line 791
    :cond_22
    move-object v7, v11

    .line 792
    invoke-virtual {v7}, Lft5;->W()V

    .line 793
    .line 794
    .line 795
    move-object/from16 v5, p4

    .line 796
    .line 797
    :goto_14
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    if-eqz v7, :cond_23

    .line 802
    .line 803
    new-instance v0, Ls70;

    .line 804
    .line 805
    move/from16 v1, p0

    .line 806
    .line 807
    move/from16 v2, p1

    .line 808
    .line 809
    move-object/from16 v3, p2

    .line 810
    .line 811
    move-object/from16 v4, p3

    .line 812
    .line 813
    move/from16 v6, p6

    .line 814
    .line 815
    invoke-direct/range {v0 .. v6}, Ls70;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;I)V

    .line 816
    .line 817
    .line 818
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 819
    .line 820
    :cond_23
    return-void
.end method

.method public static g(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static h(Lxcd;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lozg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lozg;

    .line 9
    .line 10
    invoke-interface {p1}, Lozg;->zza()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    or-int/2addr v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return v1
.end method


# virtual methods
.method public final b(SS)S
    .locals 4

    .line 1
    iget v0, p0, Lnr5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    mul-int/2addr v0, p1

    .line 9
    const/4 v1, 0x1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/16 v3, 0xd

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    shl-int v3, v1, v2

    .line 16
    .line 17
    and-int/2addr v3, p2

    .line 18
    mul-int/2addr v3, p1

    .line 19
    xor-int/2addr v0, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lnr5;->c(I)S

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_0
    and-int/lit8 v0, p2, 0x1

    .line 29
    .line 30
    mul-int/2addr v0, p1

    .line 31
    const/4 v1, 0x1

    .line 32
    move v2, v1

    .line 33
    :goto_1
    const/16 v3, 0xc

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    shl-int v3, v1, v2

    .line 38
    .line 39
    and-int/2addr v3, p2

    .line 40
    mul-int/2addr v3, p1

    .line 41
    xor-int/2addr v0, v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lnr5;->c(I)S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)S
    .locals 4

    .line 1
    iget p0, p0, Lnr5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/lit16 p0, p1, 0x1fff

    .line 7
    .line 8
    ushr-int/lit8 p1, p1, 0xd

    .line 9
    .line 10
    shl-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    shl-int/lit8 v1, p1, 0x3

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    shl-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    ushr-int/lit8 v1, v0, 0xd

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0x1fff

    .line 21
    .line 22
    shl-int/lit8 v2, v1, 0x4

    .line 23
    .line 24
    shl-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    xor-int/2addr v2, v3

    .line 27
    shl-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    xor-int/2addr p0, p1

    .line 31
    xor-int/2addr p0, v1

    .line 32
    xor-int/2addr p0, v0

    .line 33
    xor-int/2addr p0, v2

    .line 34
    :goto_0
    int-to-short p0, p0

    .line 35
    return p0

    .line 36
    :pswitch_0
    and-int/lit16 p0, p1, 0xfff

    .line 37
    .line 38
    ushr-int/lit8 v0, p1, 0xc

    .line 39
    .line 40
    const v1, 0x1ff000

    .line 41
    .line 42
    .line 43
    and-int/2addr v1, p1

    .line 44
    ushr-int/lit8 v1, v1, 0x9

    .line 45
    .line 46
    const/high16 v2, 0xe00000

    .line 47
    .line 48
    and-int/2addr v2, p1

    .line 49
    ushr-int/lit8 v2, v2, 0x12

    .line 50
    .line 51
    ushr-int/lit8 p1, p1, 0x15

    .line 52
    .line 53
    xor-int/2addr p0, v0

    .line 54
    xor-int/2addr p0, v1

    .line 55
    xor-int/2addr p0, v2

    .line 56
    xor-int/2addr p0, p1

    .line 57
    goto :goto_0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(S)S
    .locals 0

    .line 1
    invoke-static {p1}, Lwsg;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lnr5;->c(I)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e(SS)S
    .locals 9

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p1, p2

    .line 3
    const/16 v2, 0x12

    .line 4
    .line 5
    shl-long v3, p1, v2

    .line 6
    .line 7
    const-wide/16 v5, 0x40

    .line 8
    .line 9
    and-long/2addr v5, v0

    .line 10
    mul-long/2addr v3, v5

    .line 11
    const/16 v5, 0x15

    .line 12
    .line 13
    shl-long v5, v0, v5

    .line 14
    .line 15
    xor-long/2addr v0, v5

    .line 16
    const-wide/32 v5, 0x10000001

    .line 17
    .line 18
    .line 19
    and-long/2addr v5, v0

    .line 20
    mul-long/2addr v5, p1

    .line 21
    xor-long/2addr v3, v5

    .line 22
    const/4 v5, 0x3

    .line 23
    shl-long v5, p1, v5

    .line 24
    .line 25
    const-wide/32 v7, 0x20000002

    .line 26
    .line 27
    .line 28
    and-long/2addr v7, v0

    .line 29
    mul-long/2addr v5, v7

    .line 30
    xor-long/2addr v3, v5

    .line 31
    const/4 v5, 0x6

    .line 32
    shl-long v5, p1, v5

    .line 33
    .line 34
    const-wide/32 v7, 0x40000004

    .line 35
    .line 36
    .line 37
    and-long/2addr v7, v0

    .line 38
    mul-long/2addr v5, v7

    .line 39
    xor-long/2addr v3, v5

    .line 40
    const/16 v5, 0x9

    .line 41
    .line 42
    shl-long v5, p1, v5

    .line 43
    .line 44
    const-wide v7, 0x80000008L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v7, v0

    .line 50
    mul-long/2addr v5, v7

    .line 51
    xor-long/2addr v3, v5

    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    shl-long v5, p1, v5

    .line 55
    .line 56
    const-wide v7, 0x100000010L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v7, v0

    .line 62
    mul-long/2addr v5, v7

    .line 63
    xor-long/2addr v3, v5

    .line 64
    const/16 v5, 0xf

    .line 65
    .line 66
    shl-long/2addr p1, v5

    .line 67
    const-wide v5, 0x200000020L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v0, v5

    .line 73
    mul-long/2addr p1, v0

    .line 74
    xor-long/2addr p1, v3

    .line 75
    const-wide v0, 0x1ffff80000000000L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v0, p1

    .line 81
    ushr-long v3, v0, v2

    .line 82
    .line 83
    const/16 v5, 0x14

    .line 84
    .line 85
    ushr-long v6, v0, v5

    .line 86
    .line 87
    xor-long/2addr v3, v6

    .line 88
    const/16 v6, 0x18

    .line 89
    .line 90
    ushr-long v7, v0, v6

    .line 91
    .line 92
    xor-long/2addr v3, v7

    .line 93
    const/16 v7, 0x1a

    .line 94
    .line 95
    ushr-long/2addr v0, v7

    .line 96
    xor-long/2addr v0, v3

    .line 97
    xor-long/2addr p1, v0

    .line 98
    const-wide v0, 0x7fffc000000L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v0, p1

    .line 104
    ushr-long v2, v0, v2

    .line 105
    .line 106
    ushr-long v4, v0, v5

    .line 107
    .line 108
    xor-long/2addr v2, v4

    .line 109
    ushr-long v4, v0, v6

    .line 110
    .line 111
    xor-long/2addr v2, v4

    .line 112
    ushr-long/2addr v0, v7

    .line 113
    xor-long/2addr v0, v2

    .line 114
    xor-long/2addr p1, v0

    .line 115
    long-to-int p1, p1

    .line 116
    const p2, 0x3ffffff

    .line 117
    .line 118
    .line 119
    and-int/2addr p1, p2

    .line 120
    invoke-virtual {p0, p1}, Lnr5;->c(I)S

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0
.end method

.method public f(SS)S
    .locals 8

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p1, p2

    .line 3
    const/4 v2, 0x6

    .line 4
    shl-long v2, p1, v2

    .line 5
    .line 6
    const-wide/16 v4, 0x40

    .line 7
    .line 8
    and-long/2addr v4, v0

    .line 9
    mul-long/2addr v2, v4

    .line 10
    const/4 v4, 0x7

    .line 11
    shl-long v4, v0, v4

    .line 12
    .line 13
    xor-long/2addr v0, v4

    .line 14
    const-wide/16 v4, 0x4001

    .line 15
    .line 16
    and-long/2addr v4, v0

    .line 17
    mul-long/2addr v4, p1

    .line 18
    xor-long/2addr v2, v4

    .line 19
    const/4 v4, 0x1

    .line 20
    shl-long v4, p1, v4

    .line 21
    .line 22
    const-wide/32 v6, 0x8002

    .line 23
    .line 24
    .line 25
    and-long/2addr v6, v0

    .line 26
    mul-long/2addr v4, v6

    .line 27
    xor-long/2addr v2, v4

    .line 28
    const/4 v4, 0x2

    .line 29
    shl-long v4, p1, v4

    .line 30
    .line 31
    const-wide/32 v6, 0x10004

    .line 32
    .line 33
    .line 34
    and-long/2addr v6, v0

    .line 35
    mul-long/2addr v4, v6

    .line 36
    xor-long/2addr v2, v4

    .line 37
    const/4 v4, 0x3

    .line 38
    shl-long v4, p1, v4

    .line 39
    .line 40
    const-wide/32 v6, 0x20008

    .line 41
    .line 42
    .line 43
    and-long/2addr v6, v0

    .line 44
    mul-long/2addr v4, v6

    .line 45
    xor-long/2addr v2, v4

    .line 46
    const/4 v4, 0x4

    .line 47
    shl-long v4, p1, v4

    .line 48
    .line 49
    const-wide/32 v6, 0x40010

    .line 50
    .line 51
    .line 52
    and-long/2addr v6, v0

    .line 53
    mul-long/2addr v4, v6

    .line 54
    xor-long/2addr v2, v4

    .line 55
    const/4 v4, 0x5

    .line 56
    shl-long/2addr p1, v4

    .line 57
    const-wide/32 v4, 0x80020

    .line 58
    .line 59
    .line 60
    and-long/2addr v0, v4

    .line 61
    mul-long/2addr p1, v0

    .line 62
    xor-long/2addr p1, v2

    .line 63
    const-wide v0, 0x1ffc000000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v0, p1

    .line 69
    const/16 v2, 0x12

    .line 70
    .line 71
    ushr-long v2, v0, v2

    .line 72
    .line 73
    const/16 v4, 0x14

    .line 74
    .line 75
    ushr-long v4, v0, v4

    .line 76
    .line 77
    xor-long/2addr v2, v4

    .line 78
    const/16 v4, 0x18

    .line 79
    .line 80
    ushr-long v4, v0, v4

    .line 81
    .line 82
    xor-long/2addr v2, v4

    .line 83
    const/16 v4, 0x1a

    .line 84
    .line 85
    ushr-long/2addr v0, v4

    .line 86
    xor-long/2addr v0, v2

    .line 87
    xor-long/2addr p1, v0

    .line 88
    long-to-int p1, p1

    .line 89
    const p2, 0x3ffffff

    .line 90
    .line 91
    .line 92
    and-int/2addr p1, p2

    .line 93
    invoke-virtual {p0, p1}, Lnr5;->c(I)S

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method
