.class public abstract Lvwh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V
    .locals 26

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    move/from16 v2, p19

    .line 6
    .line 7
    move-object/from16 v3, p16

    .line 8
    .line 9
    check-cast v3, Lft5;

    .line 10
    .line 11
    const v4, 0x5a1a0b7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v4, p0

    .line 35
    .line 36
    move v7, v0

    .line 37
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    invoke-virtual {v3, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v11

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v8, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit8 v11, v2, 0x4

    .line 59
    .line 60
    if-eqz v11, :cond_5

    .line 61
    .line 62
    or-int/lit16 v7, v7, 0x180

    .line 63
    .line 64
    :cond_4
    move-object/from16 v14, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    and-int/lit16 v14, v0, 0x180

    .line 68
    .line 69
    if-nez v14, :cond_4

    .line 70
    .line 71
    move-object/from16 v14, p2

    .line 72
    .line 73
    invoke-virtual {v3, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_6

    .line 78
    .line 79
    const/16 v15, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v15, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v15

    .line 85
    :goto_5
    and-int/lit8 v15, v2, 0x8

    .line 86
    .line 87
    const/16 v16, 0x400

    .line 88
    .line 89
    const/16 v17, 0x800

    .line 90
    .line 91
    if-eqz v15, :cond_8

    .line 92
    .line 93
    or-int/lit16 v7, v7, 0xc00

    .line 94
    .line 95
    :cond_7
    move-object/from16 v5, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_8
    and-int/lit16 v5, v0, 0xc00

    .line 99
    .line 100
    if-nez v5, :cond_7

    .line 101
    .line 102
    move-object/from16 v5, p3

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    if-eqz v18, :cond_9

    .line 109
    .line 110
    move/from16 v18, v17

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move/from16 v18, v16

    .line 114
    .line 115
    :goto_6
    or-int v7, v7, v18

    .line 116
    .line 117
    :goto_7
    and-int/lit8 v18, v2, 0x10

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    if-eqz v18, :cond_a

    .line 121
    .line 122
    or-int/lit16 v7, v7, 0x6000

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_a
    and-int/lit16 v9, v0, 0x6000

    .line 126
    .line 127
    if-nez v9, :cond_c

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_b

    .line 134
    .line 135
    const/16 v9, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    const/16 v9, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v7, v9

    .line 141
    :cond_c
    :goto_9
    const/high16 v9, 0x30000

    .line 142
    .line 143
    and-int/2addr v9, v0

    .line 144
    if-nez v9, :cond_e

    .line 145
    .line 146
    move-object/from16 v9, p4

    .line 147
    .line 148
    invoke-virtual {v3, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v20

    .line 152
    if-eqz v20, :cond_d

    .line 153
    .line 154
    const/high16 v20, 0x20000

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_d
    const/high16 v20, 0x10000

    .line 158
    .line 159
    :goto_a
    or-int v7, v7, v20

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_e
    move-object/from16 v9, p4

    .line 163
    .line 164
    :goto_b
    const/high16 v20, 0x180000

    .line 165
    .line 166
    and-int v20, v0, v20

    .line 167
    .line 168
    move-object/from16 v6, p5

    .line 169
    .line 170
    if-nez v20, :cond_10

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v21

    .line 176
    if-eqz v21, :cond_f

    .line 177
    .line 178
    const/high16 v21, 0x100000

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_f
    const/high16 v21, 0x80000

    .line 182
    .line 183
    :goto_c
    or-int v7, v7, v21

    .line 184
    .line 185
    :cond_10
    const/high16 v21, 0xc00000

    .line 186
    .line 187
    and-int v21, v0, v21

    .line 188
    .line 189
    if-nez v21, :cond_13

    .line 190
    .line 191
    and-int/lit16 v10, v2, 0x80

    .line 192
    .line 193
    if-nez v10, :cond_11

    .line 194
    .line 195
    move-object/from16 v10, p6

    .line 196
    .line 197
    invoke-virtual {v3, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v22

    .line 201
    if-eqz v22, :cond_12

    .line 202
    .line 203
    const/high16 v22, 0x800000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_11
    move-object/from16 v10, p6

    .line 207
    .line 208
    :cond_12
    const/high16 v22, 0x400000

    .line 209
    .line 210
    :goto_d
    or-int v7, v7, v22

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_13
    move-object/from16 v10, p6

    .line 214
    .line 215
    :goto_e
    const/high16 v22, 0x6000000

    .line 216
    .line 217
    and-int v22, v0, v22

    .line 218
    .line 219
    if-nez v22, :cond_15

    .line 220
    .line 221
    and-int/lit16 v12, v2, 0x100

    .line 222
    .line 223
    move-wide/from16 v13, p7

    .line 224
    .line 225
    if-nez v12, :cond_14

    .line 226
    .line 227
    invoke-virtual {v3, v13, v14}, Lft5;->f(J)Z

    .line 228
    .line 229
    .line 230
    move-result v23

    .line 231
    if-eqz v23, :cond_14

    .line 232
    .line 233
    const/high16 v23, 0x4000000

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_14
    const/high16 v23, 0x2000000

    .line 237
    .line 238
    :goto_f
    or-int v7, v7, v23

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_15
    move-wide/from16 v13, p7

    .line 242
    .line 243
    :goto_10
    const/high16 v23, 0x30000000

    .line 244
    .line 245
    and-int v23, v0, v23

    .line 246
    .line 247
    if-nez v23, :cond_17

    .line 248
    .line 249
    and-int/lit16 v12, v2, 0x200

    .line 250
    .line 251
    move-wide/from16 v4, p9

    .line 252
    .line 253
    if-nez v12, :cond_16

    .line 254
    .line 255
    invoke-virtual {v3, v4, v5}, Lft5;->f(J)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_16

    .line 260
    .line 261
    const/high16 v12, 0x20000000

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_16
    const/high16 v12, 0x10000000

    .line 265
    .line 266
    :goto_11
    or-int/2addr v7, v12

    .line 267
    goto :goto_12

    .line 268
    :cond_17
    move-wide/from16 v4, p9

    .line 269
    .line 270
    :goto_12
    and-int/lit8 v12, v1, 0x6

    .line 271
    .line 272
    if-nez v12, :cond_19

    .line 273
    .line 274
    and-int/lit16 v12, v2, 0x400

    .line 275
    .line 276
    move-wide/from16 v4, p11

    .line 277
    .line 278
    if-nez v12, :cond_18

    .line 279
    .line 280
    invoke-virtual {v3, v4, v5}, Lft5;->f(J)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    const/16 v19, 0x4

    .line 287
    .line 288
    goto :goto_13

    .line 289
    :cond_18
    const/16 v19, 0x2

    .line 290
    .line 291
    :goto_13
    or-int v12, v1, v19

    .line 292
    .line 293
    goto :goto_14

    .line 294
    :cond_19
    move-wide/from16 v4, p11

    .line 295
    .line 296
    move v12, v1

    .line 297
    :goto_14
    and-int/lit8 v19, v1, 0x30

    .line 298
    .line 299
    if-nez v19, :cond_1b

    .line 300
    .line 301
    and-int/lit16 v0, v2, 0x800

    .line 302
    .line 303
    move-wide/from16 v4, p13

    .line 304
    .line 305
    if-nez v0, :cond_1a

    .line 306
    .line 307
    invoke-virtual {v3, v4, v5}, Lft5;->f(J)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_1a

    .line 312
    .line 313
    const/16 v18, 0x20

    .line 314
    .line 315
    goto :goto_15

    .line 316
    :cond_1a
    const/16 v18, 0x10

    .line 317
    .line 318
    :goto_15
    or-int v12, v12, v18

    .line 319
    .line 320
    goto :goto_16

    .line 321
    :cond_1b
    move-wide/from16 v4, p13

    .line 322
    .line 323
    :goto_16
    and-int/lit16 v0, v2, 0x1000

    .line 324
    .line 325
    if-eqz v0, :cond_1c

    .line 326
    .line 327
    or-int/lit16 v12, v12, 0x180

    .line 328
    .line 329
    goto :goto_18

    .line 330
    :cond_1c
    and-int/lit16 v0, v1, 0x180

    .line 331
    .line 332
    if-nez v0, :cond_1e

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v3, v0}, Lft5;->d(F)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1d

    .line 340
    .line 341
    const/16 v22, 0x100

    .line 342
    .line 343
    goto :goto_17

    .line 344
    :cond_1d
    const/16 v22, 0x80

    .line 345
    .line 346
    :goto_17
    or-int v12, v12, v22

    .line 347
    .line 348
    :cond_1e
    :goto_18
    and-int/lit16 v0, v2, 0x2000

    .line 349
    .line 350
    if-eqz v0, :cond_20

    .line 351
    .line 352
    or-int/lit16 v12, v12, 0xc00

    .line 353
    .line 354
    move/from16 v18, v0

    .line 355
    .line 356
    :cond_1f
    move-object/from16 v0, p15

    .line 357
    .line 358
    goto :goto_19

    .line 359
    :cond_20
    move/from16 v18, v0

    .line 360
    .line 361
    and-int/lit16 v0, v1, 0xc00

    .line 362
    .line 363
    if-nez v0, :cond_1f

    .line 364
    .line 365
    move-object/from16 v0, p15

    .line 366
    .line 367
    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v19

    .line 371
    if-eqz v19, :cond_21

    .line 372
    .line 373
    move/from16 v16, v17

    .line 374
    .line 375
    :cond_21
    or-int v12, v12, v16

    .line 376
    .line 377
    :goto_19
    const v16, 0x12492493

    .line 378
    .line 379
    .line 380
    and-int v0, v7, v16

    .line 381
    .line 382
    const v1, 0x12492492

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    if-ne v0, v1, :cond_23

    .line 387
    .line 388
    and-int/lit16 v0, v12, 0x493

    .line 389
    .line 390
    const/16 v1, 0x492

    .line 391
    .line 392
    if-eq v0, v1, :cond_22

    .line 393
    .line 394
    goto :goto_1a

    .line 395
    :cond_22
    move v0, v4

    .line 396
    goto :goto_1b

    .line 397
    :cond_23
    :goto_1a
    const/4 v0, 0x1

    .line 398
    :goto_1b
    and-int/lit8 v1, v7, 0x1

    .line 399
    .line 400
    invoke-virtual {v3, v1, v0}, Lft5;->T(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_33

    .line 405
    .line 406
    invoke-virtual {v3}, Lft5;->Y()V

    .line 407
    .line 408
    .line 409
    and-int/lit8 v0, p17, 0x1

    .line 410
    .line 411
    const v1, -0x70000001

    .line 412
    .line 413
    .line 414
    const v5, -0xe000001

    .line 415
    .line 416
    .line 417
    const v16, -0x1c00001

    .line 418
    .line 419
    .line 420
    if-eqz v0, :cond_2a

    .line 421
    .line 422
    invoke-virtual {v3}, Lft5;->C()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_24

    .line 427
    .line 428
    goto :goto_1c

    .line 429
    :cond_24
    invoke-virtual {v3}, Lft5;->W()V

    .line 430
    .line 431
    .line 432
    and-int/lit16 v0, v2, 0x80

    .line 433
    .line 434
    if-eqz v0, :cond_25

    .line 435
    .line 436
    and-int v7, v7, v16

    .line 437
    .line 438
    :cond_25
    and-int/lit16 v0, v2, 0x100

    .line 439
    .line 440
    if-eqz v0, :cond_26

    .line 441
    .line 442
    and-int/2addr v7, v5

    .line 443
    :cond_26
    and-int/lit16 v0, v2, 0x200

    .line 444
    .line 445
    if-eqz v0, :cond_27

    .line 446
    .line 447
    and-int/2addr v7, v1

    .line 448
    :cond_27
    and-int/lit16 v0, v2, 0x400

    .line 449
    .line 450
    if-eqz v0, :cond_28

    .line 451
    .line 452
    and-int/lit8 v12, v12, -0xf

    .line 453
    .line 454
    :cond_28
    and-int/lit16 v0, v2, 0x800

    .line 455
    .line 456
    if-eqz v0, :cond_29

    .line 457
    .line 458
    and-int/lit8 v12, v12, -0x71

    .line 459
    .line 460
    :cond_29
    move-object/from16 v5, p2

    .line 461
    .line 462
    move-object/from16 v6, p3

    .line 463
    .line 464
    move-wide/from16 v16, p13

    .line 465
    .line 466
    move-object/from16 v18, p15

    .line 467
    .line 468
    move-object v9, v10

    .line 469
    move v0, v12

    .line 470
    move-wide v10, v13

    .line 471
    move-wide/from16 v12, p9

    .line 472
    .line 473
    move-wide/from16 v14, p11

    .line 474
    .line 475
    goto/16 :goto_23

    .line 476
    .line 477
    :cond_2a
    :goto_1c
    if-eqz v11, :cond_2b

    .line 478
    .line 479
    sget-object v0, Lmu9;->b:Lmu9;

    .line 480
    .line 481
    goto :goto_1d

    .line 482
    :cond_2b
    move-object/from16 v0, p2

    .line 483
    .line 484
    :goto_1d
    if-eqz v15, :cond_2c

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    goto :goto_1e

    .line 489
    :cond_2c
    move-object/from16 v20, p3

    .line 490
    .line 491
    :goto_1e
    and-int/lit16 v11, v2, 0x80

    .line 492
    .line 493
    if-eqz v11, :cond_2d

    .line 494
    .line 495
    sget-object v10, Lwm2;->d:Lwdd;

    .line 496
    .line 497
    invoke-static {v10, v3}, Lqed;->b(Lwdd;Lgx2;)Ljdd;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    and-int v7, v7, v16

    .line 502
    .line 503
    :cond_2d
    and-int/lit16 v11, v2, 0x100

    .line 504
    .line 505
    if-eqz v11, :cond_2e

    .line 506
    .line 507
    sget-object v11, Lwm2;->c:Lwn2;

    .line 508
    .line 509
    invoke-static {v11, v3}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v13

    .line 513
    and-int/2addr v7, v5

    .line 514
    :cond_2e
    and-int/lit16 v5, v2, 0x200

    .line 515
    .line 516
    if-eqz v5, :cond_2f

    .line 517
    .line 518
    sget-object v5, Lwm2;->i:Lwn2;

    .line 519
    .line 520
    invoke-static {v5, v3}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v15

    .line 524
    and-int/2addr v1, v7

    .line 525
    move v7, v1

    .line 526
    goto :goto_1f

    .line 527
    :cond_2f
    move-wide/from16 v15, p9

    .line 528
    .line 529
    :goto_1f
    and-int/lit16 v1, v2, 0x400

    .line 530
    .line 531
    if-eqz v1, :cond_30

    .line 532
    .line 533
    sget-object v1, Lwm2;->e:Lwn2;

    .line 534
    .line 535
    invoke-static {v1, v3}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v21

    .line 539
    and-int/lit8 v12, v12, -0xf

    .line 540
    .line 541
    goto :goto_20

    .line 542
    :cond_30
    move-wide/from16 v21, p11

    .line 543
    .line 544
    :goto_20
    and-int/lit16 v1, v2, 0x800

    .line 545
    .line 546
    if-eqz v1, :cond_31

    .line 547
    .line 548
    sget-object v1, Lwm2;->g:Lwn2;

    .line 549
    .line 550
    invoke-static {v1, v3}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v23

    .line 554
    and-int/lit8 v1, v12, -0x71

    .line 555
    .line 556
    move v12, v1

    .line 557
    goto :goto_21

    .line 558
    :cond_31
    move-wide/from16 v23, p13

    .line 559
    .line 560
    :goto_21
    if-eqz v18, :cond_32

    .line 561
    .line 562
    new-instance v1, Lf94;

    .line 563
    .line 564
    const/4 v5, 0x7

    .line 565
    invoke-direct {v1, v5, v4, v4}, Lf94;-><init>(IZZ)V

    .line 566
    .line 567
    .line 568
    move-object v5, v0

    .line 569
    move-object/from16 v18, v1

    .line 570
    .line 571
    :goto_22
    move-object v9, v10

    .line 572
    move v0, v12

    .line 573
    move-wide v10, v13

    .line 574
    move-wide v12, v15

    .line 575
    move-object/from16 v6, v20

    .line 576
    .line 577
    move-wide/from16 v14, v21

    .line 578
    .line 579
    move-wide/from16 v16, v23

    .line 580
    .line 581
    goto :goto_23

    .line 582
    :cond_32
    move-object/from16 v18, p15

    .line 583
    .line 584
    move-object v5, v0

    .line 585
    goto :goto_22

    .line 586
    :goto_23
    invoke-virtual {v3}, Lft5;->r()V

    .line 587
    .line 588
    .line 589
    const v1, 0x7ffffffe

    .line 590
    .line 591
    .line 592
    and-int v20, v7, v1

    .line 593
    .line 594
    and-int/lit16 v0, v0, 0x1ffe

    .line 595
    .line 596
    move-object/from16 v7, p4

    .line 597
    .line 598
    move/from16 v21, v0

    .line 599
    .line 600
    move-object/from16 v19, v3

    .line 601
    .line 602
    move-object v4, v8

    .line 603
    move-object/from16 v3, p0

    .line 604
    .line 605
    move-object/from16 v8, p5

    .line 606
    .line 607
    invoke-static/range {v3 .. v21}, Lbe;->c(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;II)V

    .line 608
    .line 609
    .line 610
    move-object v3, v5

    .line 611
    move-object v4, v6

    .line 612
    move-object v7, v9

    .line 613
    move-wide v8, v10

    .line 614
    move-wide v10, v12

    .line 615
    move-wide v12, v14

    .line 616
    move-wide/from16 v14, v16

    .line 617
    .line 618
    move-object/from16 v16, v18

    .line 619
    .line 620
    goto :goto_24

    .line 621
    :cond_33
    move-object/from16 v19, v3

    .line 622
    .line 623
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 624
    .line 625
    .line 626
    move-object/from16 v3, p2

    .line 627
    .line 628
    move-object/from16 v4, p3

    .line 629
    .line 630
    move-object/from16 v16, p15

    .line 631
    .line 632
    move-object v7, v10

    .line 633
    move-wide v8, v13

    .line 634
    move-wide/from16 v10, p9

    .line 635
    .line 636
    move-wide/from16 v12, p11

    .line 637
    .line 638
    move-wide/from16 v14, p13

    .line 639
    .line 640
    :goto_24
    invoke-virtual/range {v19 .. v19}, Lft5;->u()Lu4c;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_34

    .line 645
    .line 646
    move-object v1, v0

    .line 647
    new-instance v0, Lhg;

    .line 648
    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    move-object/from16 v5, p4

    .line 652
    .line 653
    move-object/from16 v6, p5

    .line 654
    .line 655
    move/from16 v17, p17

    .line 656
    .line 657
    move/from16 v18, p18

    .line 658
    .line 659
    move-object/from16 v25, v1

    .line 660
    .line 661
    move/from16 v19, v2

    .line 662
    .line 663
    move-object/from16 v1, p0

    .line 664
    .line 665
    move-object/from16 v2, p1

    .line 666
    .line 667
    invoke-direct/range {v0 .. v20}, Lhg;-><init>(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;IIII)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v1, v25

    .line 671
    .line 672
    iput-object v0, v1, Lu4c;->d:Lqq5;

    .line 673
    .line 674
    :cond_34
    return-void
.end method

.method public static final b(Lhd2;Lp92;Lzf;Lgx2;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Lft5;

    .line 18
    .line 19
    const v2, -0x40450776

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v12, 0x6

    .line 26
    .line 27
    const/4 v14, 0x2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lko2;->a:Lko2;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v14

    .line 41
    :goto_0
    or-int/2addr v2, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v12

    .line 44
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    and-int/lit8 v5, v12, 0x40

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_2
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v5

    .line 69
    :cond_4
    and-int/lit16 v5, v12, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    and-int/lit16 v5, v12, 0x200

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {v0, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :goto_4
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const/16 v5, 0x100

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v5, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v5

    .line 94
    :cond_7
    and-int/lit16 v5, v12, 0xc00

    .line 95
    .line 96
    if-nez v5, :cond_a

    .line 97
    .line 98
    and-int/lit16 v5, v12, 0x1000

    .line 99
    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_6
    if-eqz v5, :cond_9

    .line 112
    .line 113
    const/16 v5, 0x800

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    const/16 v5, 0x400

    .line 117
    .line 118
    :goto_7
    or-int/2addr v2, v5

    .line 119
    :cond_a
    and-int/lit16 v5, v2, 0x493

    .line 120
    .line 121
    const/16 v7, 0x492

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    if-eq v5, v7, :cond_b

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move v5, v9

    .line 129
    :goto_8
    and-int/lit8 v7, v2, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, v7, v5}, Lft5;->T(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_33

    .line 136
    .line 137
    iget-object v5, v4, Lzf;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ln3c;

    .line 140
    .line 141
    invoke-static {v5, v0, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v7, v4, Lzf;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Ln3c;

    .line 148
    .line 149
    invoke-static {v7, v0, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v10, v4, Lzf;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, Ln3c;

    .line 156
    .line 157
    invoke-static {v10, v0, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget-object v11, Lpy2;->e:Llvd;

    .line 162
    .line 163
    invoke-virtual {v0, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    move-object/from16 v16, v11

    .line 168
    .line 169
    check-cast v16, Lim2;

    .line 170
    .line 171
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Ltdg;

    .line 176
    .line 177
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    move-object/from16 v8, v17

    .line 182
    .line 183
    check-cast v8, Ltdg;

    .line 184
    .line 185
    invoke-virtual {v0, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual {v0, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    or-int/2addr v8, v11

    .line 194
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    sget-object v13, Lfx2;->a:Lph6;

    .line 199
    .line 200
    if-nez v8, :cond_c

    .line 201
    .line 202
    if-ne v11, v13, :cond_d

    .line 203
    .line 204
    :cond_c
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Ltdg;

    .line 213
    .line 214
    invoke-virtual {v8, v11}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Ltdg;

    .line 222
    .line 223
    invoke-virtual {v8, v11}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object v11, Ljt7;->a:Lo8e;

    .line 227
    .line 228
    invoke-virtual {v11}, Lo8e;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast v11, Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {v8, v11}, Lgb8;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    invoke-static {v8}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v0, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    check-cast v11, Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v0, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    or-int v8, v8, v18

    .line 264
    .line 265
    const/16 v18, 0x20

    .line 266
    .line 267
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    move-object/from16 v19, v10

    .line 272
    .line 273
    const-string v10, "##CUSTOMS_V2##"

    .line 274
    .line 275
    if-nez v8, :cond_e

    .line 276
    .line 277
    if-ne v15, v13, :cond_12

    .line 278
    .line 279
    :cond_e
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v8, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_10

    .line 290
    .line 291
    invoke-interface/range {v19 .. v19}, Lhud;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Ltdg;

    .line 296
    .line 297
    :cond_f
    :goto_9
    move-object v15, v7

    .line 298
    goto :goto_a

    .line 299
    :cond_10
    const-string v15, "##RECENTS##"

    .line 300
    .line 301
    invoke-static {v8, v15}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_11

    .line 306
    .line 307
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Ltdg;

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_11
    sget-object v7, Ljt7;->b:Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Ltdg;

    .line 327
    .line 328
    if-nez v7, :cond_f

    .line 329
    .line 330
    invoke-static {v11}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Ltdg;

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :goto_a
    invoke-virtual {v0, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    move-object/from16 v28, v15

    .line 341
    .line 342
    check-cast v28, Ltdg;

    .line 343
    .line 344
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-ne v7, v13, :cond_13

    .line 349
    .line 350
    invoke-static {v0}, Lzdh;->k(Lgx2;)Ldd3;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v0, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_13
    move-object v15, v7

    .line 358
    check-cast v15, Ldd3;

    .line 359
    .line 360
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-ne v7, v13, :cond_17

    .line 365
    .line 366
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    move v8, v9

    .line 371
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v19

    .line 375
    if-eqz v19, :cond_15

    .line 376
    .line 377
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    check-cast v19, Ltdg;

    .line 382
    .line 383
    invoke-virtual/range {v19 .. v19}, Ltdg;->F()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual/range {v28 .. v28}, Ltdg;->F()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v6, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_14

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    goto :goto_b

    .line 402
    :cond_15
    const/4 v8, -0x1

    .line 403
    :goto_c
    if-gez v8, :cond_16

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v0, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_17
    check-cast v7, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-virtual {v0, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    const/4 v9, 0x3

    .line 428
    if-nez v7, :cond_18

    .line 429
    .line 430
    if-ne v8, v13, :cond_19

    .line 431
    .line 432
    :cond_18
    new-instance v8, Lbn2;

    .line 433
    .line 434
    invoke-direct {v8, v9, v11}, Lbn2;-><init>(ILjava/util/List;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    const/4 v7, 0x6

    .line 443
    invoke-static {v6, v8, v0, v7, v14}, Ltqa;->b(ILkotlin/jvm/functions/Function0;Lgx2;II)Lvz3;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const/4 v8, 0x0

    .line 448
    invoke-static {v8, v8, v9, v0}, Lk48;->a(IIILgx2;)Lf48;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    if-ne v8, v13, :cond_1a

    .line 457
    .line 458
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-static {v8}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v0, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_1a
    check-cast v8, Lk0a;

    .line 468
    .line 469
    iget-object v9, v6, Lrqa;->d:Ltr;

    .line 470
    .line 471
    iget-object v9, v9, Ltr;->Z:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v9, Lysa;

    .line 474
    .line 475
    invoke-virtual {v9}, Lysa;->h()I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v0, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v23

    .line 487
    invoke-virtual {v0, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v24

    .line 491
    or-int v23, v23, v24

    .line 492
    .line 493
    and-int/lit16 v14, v2, 0x1c00

    .line 494
    .line 495
    const/16 v1, 0x800

    .line 496
    .line 497
    if-eq v14, v1, :cond_1c

    .line 498
    .line 499
    and-int/lit16 v1, v2, 0x1000

    .line 500
    .line 501
    if-eqz v1, :cond_1b

    .line 502
    .line 503
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_1b

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_1b
    const/4 v1, 0x0

    .line 511
    goto :goto_e

    .line 512
    :cond_1c
    :goto_d
    const/4 v1, 0x1

    .line 513
    :goto_e
    or-int v1, v23, v1

    .line 514
    .line 515
    invoke-virtual {v0, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v23

    .line 519
    or-int v1, v1, v23

    .line 520
    .line 521
    move/from16 v23, v1

    .line 522
    .line 523
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-nez v23, :cond_1e

    .line 528
    .line 529
    if-ne v1, v13, :cond_1d

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_1d
    move-object/from16 v29, v5

    .line 533
    .line 534
    move-object/from16 v23, v6

    .line 535
    .line 536
    move-object/from16 v32, v7

    .line 537
    .line 538
    move-object/from16 v30, v10

    .line 539
    .line 540
    move-object/from16 v19, v15

    .line 541
    .line 542
    const/16 v15, 0x800

    .line 543
    .line 544
    move-object v10, v4

    .line 545
    move-object v4, v1

    .line 546
    move-object v1, v9

    .line 547
    goto :goto_10

    .line 548
    :cond_1e
    :goto_f
    new-instance v4, Lfk;

    .line 549
    .line 550
    move-object v1, v10

    .line 551
    const/4 v10, 0x0

    .line 552
    move-object/from16 v23, v5

    .line 553
    .line 554
    move-object v5, v11

    .line 555
    const/16 v11, 0xe

    .line 556
    .line 557
    move-object/from16 v30, v1

    .line 558
    .line 559
    move-object v1, v9

    .line 560
    move-object/from16 v19, v15

    .line 561
    .line 562
    move-object/from16 v29, v23

    .line 563
    .line 564
    const/16 v15, 0x800

    .line 565
    .line 566
    move-object v9, v8

    .line 567
    move-object v8, v7

    .line 568
    move-object/from16 v7, p2

    .line 569
    .line 570
    invoke-direct/range {v4 .. v11}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 571
    .line 572
    .line 573
    move-object v11, v5

    .line 574
    move-object/from16 v23, v6

    .line 575
    .line 576
    move-object v10, v7

    .line 577
    move-object/from16 v32, v8

    .line 578
    .line 579
    invoke-virtual {v0, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :goto_10
    check-cast v4, Lqq5;

    .line 583
    .line 584
    invoke-static {v0, v4, v1}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-ne v1, v13, :cond_1f

    .line 592
    .line 593
    new-instance v1, Ljava/io/File;

    .line 594
    .line 595
    sget-object v4, Ll95;->a:Lo8e;

    .line 596
    .line 597
    invoke-static {}, Ll95;->f()Ljava/io/File;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    new-instance v6, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v5, ".png"

    .line 614
    .line 615
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_1f
    check-cast v1, Lk0a;

    .line 640
    .line 641
    if-eq v14, v15, :cond_21

    .line 642
    .line 643
    and-int/lit16 v4, v2, 0x1000

    .line 644
    .line 645
    if-eqz v4, :cond_20

    .line 646
    .line 647
    invoke-virtual {v0, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_20

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_20
    const/4 v8, 0x0

    .line 655
    goto :goto_12

    .line 656
    :cond_21
    :goto_11
    const/4 v8, 0x1

    .line 657
    :goto_12
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    const/16 v5, 0xf

    .line 662
    .line 663
    if-nez v8, :cond_22

    .line 664
    .line 665
    if-ne v4, v13, :cond_23

    .line 666
    .line 667
    :cond_22
    new-instance v4, Lf53;

    .line 668
    .line 669
    invoke-direct {v4, v5, v10}, Lf53;-><init>(ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_23
    check-cast v4, Lcq5;

    .line 676
    .line 677
    const/4 v8, 0x0

    .line 678
    const/4 v9, 0x6

    .line 679
    move v6, v5

    .line 680
    const/4 v5, 0x0

    .line 681
    move v7, v6

    .line 682
    const/4 v6, 0x0

    .line 683
    move/from16 v41, v7

    .line 684
    .line 685
    move-object v7, v0

    .line 686
    move/from16 v0, v41

    .line 687
    .line 688
    invoke-static/range {v4 .. v9}, Lc57;->g(Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)Lf9c;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    new-instance v5, Lc9;

    .line 693
    .line 694
    const/4 v6, 0x6

    .line 695
    invoke-direct {v5, v6}, Lc9;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    if-nez v6, :cond_25

    .line 707
    .line 708
    if-ne v8, v13, :cond_24

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_24
    const/4 v6, 0x1

    .line 712
    goto :goto_14

    .line 713
    :cond_25
    :goto_13
    new-instance v8, Lmz1;

    .line 714
    .line 715
    const/4 v6, 0x1

    .line 716
    invoke-direct {v8, v4, v1, v6}, Lmz1;-><init>(Lf9c;Lk0a;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :goto_14
    check-cast v8, Lcq5;

    .line 723
    .line 724
    const/16 v9, 0x8

    .line 725
    .line 726
    invoke-static {v5, v8, v7, v9}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    sget-object v1, Lmu9;->b:Lmu9;

    .line 731
    .line 732
    const/high16 v4, 0x3f800000    # 1.0f

    .line 733
    .line 734
    invoke-static {v1, v4}, Lrr1;->G(Lpu9;F)Lpu9;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    sget-object v0, Lck2;->Y:Lyy0;

    .line 739
    .line 740
    move/from16 v31, v9

    .line 741
    .line 742
    const/4 v9, 0x0

    .line 743
    invoke-static {v0, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-wide v9, v7, Lft5;->T:J

    .line 748
    .line 749
    ushr-long v20, v9, v18

    .line 750
    .line 751
    xor-long v9, v9, v20

    .line 752
    .line 753
    long-to-int v9, v9

    .line 754
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    invoke-static {v7, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    sget-object v20, Lax2;->k:Lzw2;

    .line 763
    .line 764
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    move/from16 v20, v14

    .line 768
    .line 769
    sget-object v14, Lzw2;->b:Lny2;

    .line 770
    .line 771
    invoke-virtual {v7}, Lft5;->g0()V

    .line 772
    .line 773
    .line 774
    iget-boolean v6, v7, Lft5;->S:Z

    .line 775
    .line 776
    if-eqz v6, :cond_26

    .line 777
    .line 778
    invoke-virtual {v7, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 779
    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_26
    invoke-virtual {v7}, Lft5;->p0()V

    .line 783
    .line 784
    .line 785
    :goto_15
    sget-object v6, Lzw2;->f:Lio;

    .line 786
    .line 787
    invoke-static {v7, v6, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    sget-object v0, Lzw2;->e:Lio;

    .line 791
    .line 792
    invoke-static {v7, v0, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    sget-object v10, Lzw2;->g:Lio;

    .line 800
    .line 801
    invoke-static {v7, v10, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    sget-object v9, Lzw2;->h:Lyw2;

    .line 805
    .line 806
    invoke-static {v7, v9}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v22, v14

    .line 810
    .line 811
    sget-object v14, Lzw2;->d:Lio;

    .line 812
    .line 813
    invoke-static {v7, v14, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    move/from16 v25, v20

    .line 817
    .line 818
    invoke-static {v1, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 819
    .line 820
    .line 821
    move-result-object v20

    .line 822
    invoke-virtual {v7, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    if-nez v5, :cond_27

    .line 831
    .line 832
    if-ne v4, v13, :cond_28

    .line 833
    .line 834
    :cond_27
    new-instance v4, Lk25;

    .line 835
    .line 836
    const/4 v5, 0x0

    .line 837
    invoke-direct {v4, v5, v11}, Lk25;-><init>(ILjava/util/List;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_28
    move-object/from16 v27, v4

    .line 844
    .line 845
    check-cast v27, Lcq5;

    .line 846
    .line 847
    move-object v4, v0

    .line 848
    new-instance v0, Lib4;

    .line 849
    .line 850
    move-object v5, v6

    .line 851
    const/4 v6, 0x1

    .line 852
    move-object/from16 v35, v1

    .line 853
    .line 854
    move-object/from16 v34, v4

    .line 855
    .line 856
    move-object/from16 v33, v5

    .line 857
    .line 858
    move-object v1, v11

    .line 859
    move-object/from16 p3, v13

    .line 860
    .line 861
    const/4 v13, 0x1

    .line 862
    move-object/from16 v4, p2

    .line 863
    .line 864
    move v11, v2

    .line 865
    move-object v5, v3

    .line 866
    move-object/from16 v3, v16

    .line 867
    .line 868
    move-object/from16 v2, p0

    .line 869
    .line 870
    invoke-direct/range {v0 .. v6}, Lib4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v41, v2

    .line 874
    .line 875
    move-object v2, v0

    .line 876
    move-object/from16 v0, v41

    .line 877
    .line 878
    const v4, -0x23516baf

    .line 879
    .line 880
    .line 881
    invoke-static {v4, v13, v2, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    move/from16 v21, v13

    .line 886
    .line 887
    const/16 v13, 0x30

    .line 888
    .line 889
    move-object v4, v14

    .line 890
    const/16 v14, 0x3bfc

    .line 891
    .line 892
    move v5, v15

    .line 893
    const/4 v15, 0x0

    .line 894
    const/16 v16, 0x0

    .line 895
    .line 896
    move/from16 v6, v21

    .line 897
    .line 898
    const/16 v21, 0x0

    .line 899
    .line 900
    move-object/from16 v26, v22

    .line 901
    .line 902
    const/16 v22, 0x0

    .line 903
    .line 904
    const/16 v36, 0x2

    .line 905
    .line 906
    const/16 v24, 0x0

    .line 907
    .line 908
    move/from16 v37, v25

    .line 909
    .line 910
    const/16 v25, 0x0

    .line 911
    .line 912
    move-object/from16 v38, v26

    .line 913
    .line 914
    const/16 v26, 0x0

    .line 915
    .line 916
    move-object/from16 v39, v19

    .line 917
    .line 918
    move-object/from16 v19, v27

    .line 919
    .line 920
    const/16 v27, 0x0

    .line 921
    .line 922
    move/from16 v5, v18

    .line 923
    .line 924
    move-object/from16 v18, v7

    .line 925
    .line 926
    move v7, v5

    .line 927
    move-object/from16 v6, p3

    .line 928
    .line 929
    move-object/from16 v17, v2

    .line 930
    .line 931
    move-object/from16 v2, v38

    .line 932
    .line 933
    const/4 v5, 0x4

    .line 934
    invoke-static/range {v13 .. v27}, Liuh;->a(IILej;Lxy0;Lfv2;Lgx2;Lcq5;Lpu9;Ld5a;Lnoa;Lrqa;Lz2c;Lrnd;Lxnd;Z)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v13, v18

    .line 938
    .line 939
    move-object/from16 v14, v23

    .line 940
    .line 941
    invoke-virtual/range {v28 .. v28}, Ltdg;->F()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v15

    .line 945
    move/from16 v18, v7

    .line 946
    .line 947
    move-object/from16 v7, v30

    .line 948
    .line 949
    invoke-static {v15, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    if-eqz v7, :cond_2c

    .line 954
    .line 955
    const v7, -0x92571e

    .line 956
    .line 957
    .line 958
    invoke-virtual {v13, v7}, Lft5;->c0(I)V

    .line 959
    .line 960
    .line 961
    sget-object v7, Lck2;->W0:Lyy0;

    .line 962
    .line 963
    sget-object v15, Lg91;->a:Lg91;

    .line 964
    .line 965
    move-object/from16 v5, v35

    .line 966
    .line 967
    invoke-virtual {v15, v5, v7}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    const/high16 v15, 0x41800000    # 16.0f

    .line 972
    .line 973
    invoke-static {v7, v15}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 974
    .line 975
    .line 976
    move-result-object v19

    .line 977
    sget-object v21, Lmmc;->a:Lkmc;

    .line 978
    .line 979
    const-wide/16 v22, 0x0

    .line 980
    .line 981
    const/16 v24, 0x1c

    .line 982
    .line 983
    const/high16 v20, 0x40800000    # 4.0f

    .line 984
    .line 985
    invoke-static/range {v19 .. v24}, Laah;->a(Lpu9;FLjdd;JI)Lpu9;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    move-object/from16 v15, v21

    .line 990
    .line 991
    invoke-static {v7, v15}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    iget v15, v0, Lhd2;->h:I

    .line 996
    .line 997
    move-object/from16 v23, v14

    .line 998
    .line 999
    invoke-static {v15}, Lhdh;->b(I)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v14

    .line 1003
    move-object/from16 v19, v1

    .line 1004
    .line 1005
    sget-object v1, Lklh;->a:Lfh2;

    .line 1006
    .line 1007
    invoke-static {v7, v14, v15, v1}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v13, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v14

    .line 1019
    if-nez v7, :cond_29

    .line 1020
    .line 1021
    if-ne v14, v6, :cond_2a

    .line 1022
    .line 1023
    :cond_29
    new-instance v14, Lam0;

    .line 1024
    .line 1025
    const/4 v7, 0x4

    .line 1026
    invoke-direct {v14, v8, v7}, Lam0;-><init>(Lob9;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v13, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_2a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1033
    .line 1034
    const/4 v7, 0x0

    .line 1035
    const/16 v8, 0xf

    .line 1036
    .line 1037
    const/4 v15, 0x0

    .line 1038
    invoke-static {v8, v1, v7, v14, v15}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const/high16 v7, 0x41400000    # 12.0f

    .line 1043
    .line 1044
    invoke-static {v1, v7}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    sget-object v7, Lck2;->S0:Lyy0;

    .line 1049
    .line 1050
    invoke-static {v7, v15}, Lv81;->d(Lee;Z)Lpf9;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    iget-wide v14, v13, Lft5;->T:J

    .line 1055
    .line 1056
    ushr-long v20, v14, v18

    .line 1057
    .line 1058
    xor-long v14, v14, v20

    .line 1059
    .line 1060
    long-to-int v8, v14

    .line 1061
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v14

    .line 1065
    invoke-static {v13, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v13}, Lft5;->g0()V

    .line 1070
    .line 1071
    .line 1072
    iget-boolean v15, v13, Lft5;->S:Z

    .line 1073
    .line 1074
    if-eqz v15, :cond_2b

    .line 1075
    .line 1076
    invoke-virtual {v13, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1077
    .line 1078
    .line 1079
    :goto_16
    move-object/from16 v2, v33

    .line 1080
    .line 1081
    goto :goto_17

    .line 1082
    :cond_2b
    invoke-virtual {v13}, Lft5;->p0()V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_16

    .line 1086
    :goto_17
    invoke-static {v13, v2, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v2, v34

    .line 1090
    .line 1091
    invoke-static {v13, v2, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v8, v13, v10, v13, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v13, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {}, Liwh;->b()Ljw6;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    sget v2, Lnzb;->create_new_sticker:I

    .line 1105
    .line 1106
    invoke-static {v13, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    iget v4, v0, Lhd2;->f:I

    .line 1111
    .line 1112
    invoke-static {v4}, Lhdh;->b(I)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v7

    .line 1116
    const/high16 v4, 0x41e00000    # 28.0f

    .line 1117
    .line 1118
    invoke-static {v5, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    move-object v9, v6

    .line 1123
    const/16 v6, 0x180

    .line 1124
    .line 1125
    move-object v0, v1

    .line 1126
    move-object v1, v2

    .line 1127
    move-object v2, v4

    .line 1128
    move-wide/from16 v41, v7

    .line 1129
    .line 1130
    move-object v8, v3

    .line 1131
    move-wide/from16 v3, v41

    .line 1132
    .line 1133
    const/4 v7, 0x0

    .line 1134
    move-object/from16 v10, p2

    .line 1135
    .line 1136
    move-object v12, v5

    .line 1137
    move-object/from16 v40, v9

    .line 1138
    .line 1139
    move-object v5, v13

    .line 1140
    move-object/from16 v13, v19

    .line 1141
    .line 1142
    move/from16 v15, v37

    .line 1143
    .line 1144
    move-object/from16 v14, v39

    .line 1145
    .line 1146
    move-object v9, v8

    .line 1147
    move-object/from16 v8, p0

    .line 1148
    .line 1149
    invoke-static/range {v0 .. v7}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1150
    .line 1151
    .line 1152
    move-object v0, v5

    .line 1153
    const/4 v6, 0x1

    .line 1154
    invoke-virtual {v0, v6}, Lft5;->q(Z)V

    .line 1155
    .line 1156
    .line 1157
    const/4 v5, 0x0

    .line 1158
    invoke-virtual {v0, v5}, Lft5;->q(Z)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_18

    .line 1162
    :cond_2c
    move-object/from16 v10, p2

    .line 1163
    .line 1164
    move-object v8, v0

    .line 1165
    move-object v9, v3

    .line 1166
    move-object/from16 v40, v6

    .line 1167
    .line 1168
    move-object v0, v13

    .line 1169
    move-object/from16 v23, v14

    .line 1170
    .line 1171
    move-object/from16 v12, v35

    .line 1172
    .line 1173
    move/from16 v15, v37

    .line 1174
    .line 1175
    move-object/from16 v14, v39

    .line 1176
    .line 1177
    const/4 v5, 0x0

    .line 1178
    const/4 v6, 0x1

    .line 1179
    move-object v13, v1

    .line 1180
    const v1, -0x84f78e

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v5}, Lft5;->q(Z)V

    .line 1187
    .line 1188
    .line 1189
    :goto_18
    invoke-virtual {v0, v6}, Lft5;->q(Z)V

    .line 1190
    .line 1191
    .line 1192
    shr-int/lit8 v1, v11, 0x3

    .line 1193
    .line 1194
    and-int/lit8 v1, v1, 0xe

    .line 1195
    .line 1196
    or-int v1, v31, v1

    .line 1197
    .line 1198
    invoke-static {v8, v0, v1}, Llwh;->e(Lhd2;Lgx2;I)V

    .line 1199
    .line 1200
    .line 1201
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1202
    .line 1203
    invoke-static {v12, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const/high16 v2, 0x42100000    # 36.0f

    .line 1208
    .line 1209
    invoke-static {v1, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    const/4 v2, 0x0

    .line 1214
    const/4 v3, 0x2

    .line 1215
    const/high16 v7, 0x41400000    # 12.0f

    .line 1216
    .line 1217
    invoke-static {v1, v7, v2, v3}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v12

    .line 1221
    sget-object v1, Lck2;->a1:Lwy0;

    .line 1222
    .line 1223
    new-instance v2, La10;

    .line 1224
    .line 1225
    new-instance v3, Lpc3;

    .line 1226
    .line 1227
    const/4 v4, 0x3

    .line 1228
    invoke-direct {v3, v4, v1}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    const/high16 v1, 0x41000000    # 8.0f

    .line 1232
    .line 1233
    invoke-direct {v2, v1, v6, v3}, La10;-><init>(FZLb10;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v16, Lck2;->Y0:Lxy0;

    .line 1237
    .line 1238
    invoke-virtual {v0, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    move-object/from16 v3, v29

    .line 1243
    .line 1244
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    or-int/2addr v1, v4

    .line 1249
    const/16 v4, 0x800

    .line 1250
    .line 1251
    if-eq v15, v4, :cond_2e

    .line 1252
    .line 1253
    and-int/lit16 v4, v11, 0x1000

    .line 1254
    .line 1255
    if-eqz v4, :cond_2d

    .line 1256
    .line 1257
    invoke-virtual {v0, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    if-eqz v4, :cond_2d

    .line 1262
    .line 1263
    goto :goto_19

    .line 1264
    :cond_2d
    move v4, v5

    .line 1265
    goto :goto_1a

    .line 1266
    :cond_2e
    :goto_19
    move v4, v6

    .line 1267
    :goto_1a
    or-int/2addr v1, v4

    .line 1268
    and-int/lit8 v4, v11, 0x70

    .line 1269
    .line 1270
    const/16 v7, 0x20

    .line 1271
    .line 1272
    if-eq v4, v7, :cond_2f

    .line 1273
    .line 1274
    and-int/lit8 v4, v11, 0x40

    .line 1275
    .line 1276
    if-eqz v4, :cond_30

    .line 1277
    .line 1278
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    if-eqz v4, :cond_30

    .line 1283
    .line 1284
    :cond_2f
    move v5, v6

    .line 1285
    :cond_30
    or-int/2addr v1, v5

    .line 1286
    invoke-virtual {v0, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    or-int/2addr v1, v4

    .line 1291
    move-object/from16 v6, v23

    .line 1292
    .line 1293
    invoke-virtual {v0, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    or-int/2addr v1, v4

    .line 1298
    invoke-virtual {v0, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    or-int/2addr v1, v4

    .line 1303
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    if-nez v1, :cond_31

    .line 1308
    .line 1309
    move-object/from16 v1, v40

    .line 1310
    .line 1311
    if-ne v4, v1, :cond_32

    .line 1312
    .line 1313
    :cond_31
    move-object v7, v0

    .line 1314
    goto :goto_1b

    .line 1315
    :cond_32
    move-object v13, v0

    .line 1316
    move-object v8, v2

    .line 1317
    goto :goto_1c

    .line 1318
    :goto_1b
    new-instance v0, Lt21;

    .line 1319
    .line 1320
    move-object v4, v8

    .line 1321
    move-object v1, v13

    .line 1322
    move-object v5, v14

    .line 1323
    move-object v8, v2

    .line 1324
    move-object v13, v7

    .line 1325
    move-object v7, v9

    .line 1326
    move-object v2, v10

    .line 1327
    invoke-direct/range {v0 .. v7}, Lt21;-><init>(Ljava/util/List;Lzf;Lk0a;Lhd2;Ldd3;Lvz3;Lim2;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v13, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    move-object v4, v0

    .line 1334
    :goto_1c
    check-cast v4, Lcq5;

    .line 1335
    .line 1336
    const v10, 0x36000

    .line 1337
    .line 1338
    .line 1339
    const/16 v11, 0x1cc

    .line 1340
    .line 1341
    const/4 v2, 0x0

    .line 1342
    const/4 v5, 0x0

    .line 1343
    const/4 v6, 0x0

    .line 1344
    const/4 v7, 0x0

    .line 1345
    move-object v3, v8

    .line 1346
    move-object v0, v12

    .line 1347
    move-object v9, v13

    .line 1348
    move-object/from16 v1, v32

    .line 1349
    .line 1350
    move-object v8, v4

    .line 1351
    move-object/from16 v4, v16

    .line 1352
    .line 1353
    invoke-static/range {v0 .. v11}, Lfbh;->b(Lpu9;Lf48;Lnoa;Lz00;Lxy0;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 1354
    .line 1355
    .line 1356
    move-object v7, v9

    .line 1357
    goto :goto_1d

    .line 1358
    :cond_33
    move-object v7, v0

    .line 1359
    invoke-virtual {v7}, Lft5;->W()V

    .line 1360
    .line 1361
    .line 1362
    :goto_1d
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    if-eqz v6, :cond_34

    .line 1367
    .line 1368
    new-instance v0, Ljjg;

    .line 1369
    .line 1370
    const/4 v5, 0x1

    .line 1371
    move-object/from16 v1, p0

    .line 1372
    .line 1373
    move-object/from16 v3, p1

    .line 1374
    .line 1375
    move-object/from16 v4, p2

    .line 1376
    .line 1377
    move/from16 v2, p4

    .line 1378
    .line 1379
    invoke-direct/range {v0 .. v5}, Ljjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1380
    .line 1381
    .line 1382
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 1383
    .line 1384
    :cond_34
    return-void
.end method

.method public static final c(Landroid/view/View;)Lfyf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    sget v1, Lhyb;->view_tree_view_model_store_owner:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lfyf;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lfyf;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_1
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p0}, Lswh;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v1, p0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v0
.end method
