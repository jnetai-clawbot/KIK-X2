.class public abstract Lqch;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;

.field public static d:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lqch;->a:[I

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    sput-object v1, Lqch;->b:[J

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Lqch;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ln58;Ll58;Lpu9;Lnoa;Lyd5;ZLej;FFLcq5;Lgx2;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    move/from16 v12, p11

    .line 18
    .line 19
    move-object/from16 v13, p10

    .line 20
    .line 21
    check-cast v13, Lft5;

    .line 22
    .line 23
    const v0, -0x71897a5e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v12, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v13, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v12

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v12

    .line 45
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v13, v15}, Lft5;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v6

    .line 62
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    and-int/lit16 v6, v12, 0x200

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v13, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v13, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    :goto_3
    if-eqz v6, :cond_5

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v6

    .line 87
    :cond_6
    and-int/lit16 v6, v12, 0xc00

    .line 88
    .line 89
    if-nez v6, :cond_8

    .line 90
    .line 91
    invoke-virtual {v13, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    const/16 v6, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v6, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v6

    .line 103
    :cond_8
    and-int/lit16 v6, v12, 0x6000

    .line 104
    .line 105
    if-nez v6, :cond_a

    .line 106
    .line 107
    invoke-virtual {v13, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    const/16 v6, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v6, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v6

    .line 119
    :cond_a
    const/high16 v6, 0x30000

    .line 120
    .line 121
    and-int v18, v12, v6

    .line 122
    .line 123
    move/from16 v19, v6

    .line 124
    .line 125
    if-nez v18, :cond_c

    .line 126
    .line 127
    invoke-virtual {v13, v15}, Lft5;->h(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    if-eqz v18, :cond_b

    .line 132
    .line 133
    const/high16 v18, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    const/high16 v18, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int v0, v0, v18

    .line 139
    .line 140
    :cond_c
    const/high16 v18, 0x180000

    .line 141
    .line 142
    and-int v20, v12, v18

    .line 143
    .line 144
    move-object/from16 v6, p4

    .line 145
    .line 146
    if-nez v20, :cond_e

    .line 147
    .line 148
    invoke-virtual {v13, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    if-eqz v21, :cond_d

    .line 153
    .line 154
    const/high16 v21, 0x100000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    const/high16 v21, 0x80000

    .line 158
    .line 159
    :goto_8
    or-int v0, v0, v21

    .line 160
    .line 161
    :cond_e
    const/high16 v21, 0xc00000

    .line 162
    .line 163
    and-int v21, v12, v21

    .line 164
    .line 165
    if-nez v21, :cond_10

    .line 166
    .line 167
    invoke-virtual {v13, v8}, Lft5;->h(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v21

    .line 171
    if-eqz v21, :cond_f

    .line 172
    .line 173
    const/high16 v21, 0x800000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_f
    const/high16 v21, 0x400000

    .line 177
    .line 178
    :goto_9
    or-int v0, v0, v21

    .line 179
    .line 180
    :cond_10
    const/high16 v21, 0x6000000

    .line 181
    .line 182
    and-int v22, v12, v21

    .line 183
    .line 184
    move-object/from16 v15, p6

    .line 185
    .line 186
    if-nez v22, :cond_12

    .line 187
    .line 188
    invoke-virtual {v13, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v23

    .line 192
    if-eqz v23, :cond_11

    .line 193
    .line 194
    const/high16 v23, 0x4000000

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_11
    const/high16 v23, 0x2000000

    .line 198
    .line 199
    :goto_a
    or-int v0, v0, v23

    .line 200
    .line 201
    :cond_12
    const/high16 v23, 0x30000000

    .line 202
    .line 203
    and-int v23, v12, v23

    .line 204
    .line 205
    if-nez v23, :cond_14

    .line 206
    .line 207
    invoke-virtual {v13, v5}, Lft5;->d(F)Z

    .line 208
    .line 209
    .line 210
    move-result v23

    .line 211
    if-eqz v23, :cond_13

    .line 212
    .line 213
    const/high16 v23, 0x20000000

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_13
    const/high16 v23, 0x10000000

    .line 217
    .line 218
    :goto_b
    or-int v0, v0, v23

    .line 219
    .line 220
    :cond_14
    move/from16 v23, v0

    .line 221
    .line 222
    and-int/lit8 v0, p12, 0x6

    .line 223
    .line 224
    if-nez v0, :cond_16

    .line 225
    .line 226
    invoke-virtual {v13, v10}, Lft5;->d(F)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    const/16 v16, 0x4

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_15
    const/16 v16, 0x2

    .line 236
    .line 237
    :goto_c
    or-int v0, p12, v16

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_16
    move/from16 v0, p12

    .line 241
    .line 242
    :goto_d
    and-int/lit8 v16, p12, 0x30

    .line 243
    .line 244
    if-nez v16, :cond_18

    .line 245
    .line 246
    invoke-virtual {v13, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    if-eqz v16, :cond_17

    .line 251
    .line 252
    const/16 v17, 0x20

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_17
    const/16 v17, 0x10

    .line 256
    .line 257
    :goto_e
    or-int v0, v0, v17

    .line 258
    .line 259
    :cond_18
    const v16, 0x12492493

    .line 260
    .line 261
    .line 262
    and-int v14, v23, v16

    .line 263
    .line 264
    const v7, 0x12492492

    .line 265
    .line 266
    .line 267
    const/16 v3, 0x12

    .line 268
    .line 269
    const/16 v25, 0x1

    .line 270
    .line 271
    if-ne v14, v7, :cond_1a

    .line 272
    .line 273
    and-int/lit8 v7, v0, 0x13

    .line 274
    .line 275
    if-eq v7, v3, :cond_19

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_19
    const/4 v7, 0x0

    .line 279
    goto :goto_10

    .line 280
    :cond_1a
    :goto_f
    move/from16 v7, v25

    .line 281
    .line 282
    :goto_10
    and-int/lit8 v14, v23, 0x1

    .line 283
    .line 284
    invoke-virtual {v13, v14, v7}, Lft5;->T(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_48

    .line 289
    .line 290
    invoke-virtual {v13}, Lft5;->Y()V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v7, v12, 0x1

    .line 294
    .line 295
    if-eqz v7, :cond_1c

    .line 296
    .line 297
    invoke-virtual {v13}, Lft5;->C()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_1b

    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_1b
    invoke-virtual {v13}, Lft5;->W()V

    .line 305
    .line 306
    .line 307
    :cond_1c
    :goto_11
    invoke-virtual {v13}, Lft5;->r()V

    .line 308
    .line 309
    .line 310
    and-int/lit8 v14, v23, 0xe

    .line 311
    .line 312
    and-int/lit8 v7, v0, 0x70

    .line 313
    .line 314
    or-int/2addr v7, v14

    .line 315
    move/from16 v26, v3

    .line 316
    .line 317
    invoke-static {v11, v13}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    and-int/lit8 v27, v7, 0xe

    .line 322
    .line 323
    move/from16 v28, v0

    .line 324
    .line 325
    xor-int/lit8 v0, v27, 0x6

    .line 326
    .line 327
    const/4 v6, 0x4

    .line 328
    if-le v0, v6, :cond_1d

    .line 329
    .line 330
    invoke-virtual {v13, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_1e

    .line 335
    .line 336
    :cond_1d
    and-int/lit8 v0, v7, 0x6

    .line 337
    .line 338
    if-ne v0, v6, :cond_1f

    .line 339
    .line 340
    :cond_1e
    move/from16 v0, v25

    .line 341
    .line 342
    goto :goto_12

    .line 343
    :cond_1f
    const/4 v0, 0x0

    .line 344
    :goto_12
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    sget-object v7, Lfx2;->a:Lph6;

    .line 349
    .line 350
    if-nez v0, :cond_20

    .line 351
    .line 352
    if-ne v6, v7, :cond_21

    .line 353
    .line 354
    :cond_20
    sget-object v0, Lut9;->U0:Lut9;

    .line 355
    .line 356
    new-instance v6, Loj6;

    .line 357
    .line 358
    const/16 v8, 0x15

    .line 359
    .line 360
    invoke-direct {v6, v3, v8}, Loj6;-><init>(Lk0a;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v6}, Lgch;->f(Llod;Lkotlin/jvm/functions/Function0;)Lf64;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v6, Lmn6;

    .line 368
    .line 369
    const/16 v8, 0x14

    .line 370
    .line 371
    invoke-direct {v6, v8, v3, v1}, Lmn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v6}, Lgch;->f(Llod;Lkotlin/jvm/functions/Function0;)Lf64;

    .line 375
    .line 376
    .line 377
    move-result-object v33

    .line 378
    new-instance v29, Lb18;

    .line 379
    .line 380
    const/16 v30, 0x0

    .line 381
    .line 382
    const/16 v31, 0x3

    .line 383
    .line 384
    const-class v32, Lhud;

    .line 385
    .line 386
    const-string v34, "value"

    .line 387
    .line 388
    const-string v35, "getValue()Ljava/lang/Object;"

    .line 389
    .line 390
    invoke-direct/range {v29 .. v35}, Lb18;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v6, v29

    .line 394
    .line 395
    invoke-virtual {v13, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_21
    move-object v3, v6

    .line 399
    check-cast v3, Ljg7;

    .line 400
    .line 401
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v7, :cond_22

    .line 406
    .line 407
    invoke-static {v13}, Lzdh;->k(Lgx2;)Ldd3;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v13, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_22
    move-object v6, v0

    .line 415
    check-cast v6, Ldd3;

    .line 416
    .line 417
    sget-object v0, Lqy2;->g:Llvd;

    .line 418
    .line 419
    invoke-virtual {v13, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ll96;

    .line 424
    .line 425
    shr-int/lit8 v8, v23, 0x6

    .line 426
    .line 427
    move-object/from16 v27, v6

    .line 428
    .line 429
    and-int/lit16 v6, v8, 0x380

    .line 430
    .line 431
    or-int/2addr v6, v14

    .line 432
    and-int/lit16 v8, v8, 0x1c00

    .line 433
    .line 434
    or-int/2addr v6, v8

    .line 435
    shl-int/lit8 v8, v23, 0x9

    .line 436
    .line 437
    const v29, 0xe000

    .line 438
    .line 439
    .line 440
    and-int v8, v8, v29

    .line 441
    .line 442
    or-int/2addr v6, v8

    .line 443
    shr-int/lit8 v8, v23, 0xc

    .line 444
    .line 445
    const/high16 v30, 0x70000

    .line 446
    .line 447
    and-int v31, v8, v30

    .line 448
    .line 449
    or-int v6, v6, v31

    .line 450
    .line 451
    shl-int/lit8 v26, v28, 0x12

    .line 452
    .line 453
    const/high16 v28, 0x380000

    .line 454
    .line 455
    and-int v26, v26, v28

    .line 456
    .line 457
    or-int v6, v6, v26

    .line 458
    .line 459
    shl-int/lit8 v26, v23, 0x12

    .line 460
    .line 461
    const/high16 v31, 0xe000000

    .line 462
    .line 463
    and-int v26, v26, v31

    .line 464
    .line 465
    or-int v6, v6, v26

    .line 466
    .line 467
    and-int/lit8 v26, v6, 0xe

    .line 468
    .line 469
    move/from16 v32, v8

    .line 470
    .line 471
    xor-int/lit8 v8, v26, 0x6

    .line 472
    .line 473
    const/4 v11, 0x4

    .line 474
    if-le v8, v11, :cond_23

    .line 475
    .line 476
    invoke-virtual {v13, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-nez v8, :cond_24

    .line 481
    .line 482
    :cond_23
    and-int/lit8 v8, v6, 0x6

    .line 483
    .line 484
    if-ne v8, v11, :cond_25

    .line 485
    .line 486
    :cond_24
    move/from16 v8, v25

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :cond_25
    const/4 v8, 0x0

    .line 490
    :goto_13
    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    or-int/2addr v8, v11

    .line 495
    and-int/lit16 v11, v6, 0x380

    .line 496
    .line 497
    xor-int/lit16 v11, v11, 0x180

    .line 498
    .line 499
    const/16 v1, 0x100

    .line 500
    .line 501
    if-le v11, v1, :cond_26

    .line 502
    .line 503
    invoke-virtual {v13, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-nez v11, :cond_27

    .line 508
    .line 509
    :cond_26
    and-int/lit16 v11, v6, 0x180

    .line 510
    .line 511
    if-ne v11, v1, :cond_28

    .line 512
    .line 513
    :cond_27
    move/from16 v1, v25

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_28
    const/4 v1, 0x0

    .line 517
    :goto_14
    or-int/2addr v1, v8

    .line 518
    and-int/lit16 v8, v6, 0x1c00

    .line 519
    .line 520
    xor-int/lit16 v8, v8, 0xc00

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    move/from16 v24, v1

    .line 524
    .line 525
    const/16 v1, 0x800

    .line 526
    .line 527
    if-le v8, v1, :cond_29

    .line 528
    .line 529
    invoke-virtual {v13, v11}, Lft5;->h(Z)Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-nez v8, :cond_2a

    .line 534
    .line 535
    :cond_29
    and-int/lit16 v8, v6, 0xc00

    .line 536
    .line 537
    if-ne v8, v1, :cond_2b

    .line 538
    .line 539
    :cond_2a
    move/from16 v1, v25

    .line 540
    .line 541
    goto :goto_15

    .line 542
    :cond_2b
    const/4 v1, 0x0

    .line 543
    :goto_15
    or-int v1, v24, v1

    .line 544
    .line 545
    and-int v8, v6, v29

    .line 546
    .line 547
    xor-int/lit16 v8, v8, 0x6000

    .line 548
    .line 549
    const/16 v11, 0x4000

    .line 550
    .line 551
    if-le v8, v11, :cond_2c

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    invoke-virtual {v13, v8}, Lft5;->e(I)Z

    .line 555
    .line 556
    .line 557
    move-result v17

    .line 558
    if-nez v17, :cond_2d

    .line 559
    .line 560
    :cond_2c
    and-int/lit16 v8, v6, 0x6000

    .line 561
    .line 562
    if-ne v8, v11, :cond_2e

    .line 563
    .line 564
    :cond_2d
    move/from16 v8, v25

    .line 565
    .line 566
    goto :goto_16

    .line 567
    :cond_2e
    const/4 v8, 0x0

    .line 568
    :goto_16
    or-int/2addr v1, v8

    .line 569
    and-int v8, v6, v30

    .line 570
    .line 571
    xor-int v8, v8, v19

    .line 572
    .line 573
    const/high16 v11, 0x20000

    .line 574
    .line 575
    if-le v8, v11, :cond_2f

    .line 576
    .line 577
    invoke-virtual {v13, v5}, Lft5;->d(F)Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-nez v8, :cond_30

    .line 582
    .line 583
    :cond_2f
    and-int v8, v6, v19

    .line 584
    .line 585
    if-ne v8, v11, :cond_31

    .line 586
    .line 587
    :cond_30
    move/from16 v8, v25

    .line 588
    .line 589
    goto :goto_17

    .line 590
    :cond_31
    const/4 v8, 0x0

    .line 591
    :goto_17
    or-int/2addr v1, v8

    .line 592
    and-int v8, v6, v28

    .line 593
    .line 594
    xor-int v8, v8, v18

    .line 595
    .line 596
    const/high16 v11, 0x100000

    .line 597
    .line 598
    if-le v8, v11, :cond_32

    .line 599
    .line 600
    invoke-virtual {v13, v10}, Lft5;->d(F)Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-nez v8, :cond_33

    .line 605
    .line 606
    :cond_32
    and-int v8, v6, v18

    .line 607
    .line 608
    if-ne v8, v11, :cond_34

    .line 609
    .line 610
    :cond_33
    move/from16 v8, v25

    .line 611
    .line 612
    goto :goto_18

    .line 613
    :cond_34
    const/4 v8, 0x0

    .line 614
    :goto_18
    or-int/2addr v1, v8

    .line 615
    and-int v8, v6, v31

    .line 616
    .line 617
    xor-int v8, v8, v21

    .line 618
    .line 619
    const/high16 v11, 0x4000000

    .line 620
    .line 621
    if-le v8, v11, :cond_35

    .line 622
    .line 623
    invoke-virtual {v13, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-nez v8, :cond_36

    .line 628
    .line 629
    :cond_35
    and-int v6, v6, v21

    .line 630
    .line 631
    if-ne v6, v11, :cond_37

    .line 632
    .line 633
    :cond_36
    move/from16 v8, v25

    .line 634
    .line 635
    goto :goto_19

    .line 636
    :cond_37
    const/4 v8, 0x0

    .line 637
    :goto_19
    or-int/2addr v1, v8

    .line 638
    invoke-virtual {v13, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    or-int/2addr v1, v6

    .line 643
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    if-nez v1, :cond_38

    .line 648
    .line 649
    if-ne v6, v7, :cond_39

    .line 650
    .line 651
    :cond_38
    move-object v1, v7

    .line 652
    move-object v7, v0

    .line 653
    goto :goto_1a

    .line 654
    :cond_39
    move-object v0, v6

    .line 655
    move-object v8, v7

    .line 656
    move-object/from16 v6, p0

    .line 657
    .line 658
    goto :goto_1b

    .line 659
    :goto_1a
    new-instance v0, Lg58;

    .line 660
    .line 661
    move-object v8, v1

    .line 662
    move-object/from16 v6, v27

    .line 663
    .line 664
    move-object/from16 v1, p0

    .line 665
    .line 666
    invoke-direct/range {v0 .. v7}, Lg58;-><init>(Ln58;Ll58;Ljg7;Lnoa;FLdd3;Ll96;)V

    .line 667
    .line 668
    .line 669
    move-object v6, v1

    .line 670
    invoke-virtual {v13, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :goto_1b
    move-object v11, v0

    .line 674
    check-cast v11, Lu28;

    .line 675
    .line 676
    and-int/lit8 v0, v32, 0x70

    .line 677
    .line 678
    or-int/2addr v0, v14

    .line 679
    and-int/lit8 v1, v0, 0xe

    .line 680
    .line 681
    xor-int/lit8 v1, v1, 0x6

    .line 682
    .line 683
    const/4 v2, 0x4

    .line 684
    if-le v1, v2, :cond_3a

    .line 685
    .line 686
    invoke-virtual {v13, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_3b

    .line 691
    .line 692
    :cond_3a
    and-int/lit8 v1, v0, 0x6

    .line 693
    .line 694
    if-ne v1, v2, :cond_3c

    .line 695
    .line 696
    :cond_3b
    move/from16 v1, v25

    .line 697
    .line 698
    goto :goto_1c

    .line 699
    :cond_3c
    const/4 v1, 0x0

    .line 700
    :goto_1c
    and-int/lit8 v2, v0, 0x70

    .line 701
    .line 702
    xor-int/lit8 v2, v2, 0x30

    .line 703
    .line 704
    const/16 v4, 0x20

    .line 705
    .line 706
    if-le v2, v4, :cond_3d

    .line 707
    .line 708
    const/4 v5, 0x0

    .line 709
    invoke-virtual {v13, v5}, Lft5;->h(Z)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-nez v2, :cond_3e

    .line 714
    .line 715
    :cond_3d
    and-int/lit8 v0, v0, 0x30

    .line 716
    .line 717
    if-ne v0, v4, :cond_3f

    .line 718
    .line 719
    :cond_3e
    move/from16 v0, v25

    .line 720
    .line 721
    goto :goto_1d

    .line 722
    :cond_3f
    const/4 v0, 0x0

    .line 723
    :goto_1d
    or-int/2addr v0, v1

    .line 724
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-nez v0, :cond_40

    .line 729
    .line 730
    if-ne v1, v8, :cond_41

    .line 731
    .line 732
    :cond_40
    new-instance v1, Lk58;

    .line 733
    .line 734
    invoke-direct {v1, v6}, Lk58;-><init>(Ln58;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v13, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_41
    move-object v2, v1

    .line 741
    check-cast v2, Lk58;

    .line 742
    .line 743
    move-object v0, v3

    .line 744
    sget-object v3, Lska;->X:Lska;

    .line 745
    .line 746
    if-eqz p5, :cond_47

    .line 747
    .line 748
    const v1, -0x6d59b7f6

    .line 749
    .line 750
    .line 751
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 752
    .line 753
    .line 754
    xor-int/lit8 v1, v14, 0x6

    .line 755
    .line 756
    const/4 v4, 0x4

    .line 757
    if-le v1, v4, :cond_42

    .line 758
    .line 759
    invoke-virtual {v13, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-nez v1, :cond_44

    .line 764
    .line 765
    :cond_42
    and-int/lit8 v1, v23, 0x6

    .line 766
    .line 767
    if-ne v1, v4, :cond_43

    .line 768
    .line 769
    goto :goto_1e

    .line 770
    :cond_43
    const/16 v25, 0x0

    .line 771
    .line 772
    :cond_44
    :goto_1e
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-nez v25, :cond_45

    .line 777
    .line 778
    if-ne v1, v8, :cond_46

    .line 779
    .line 780
    :cond_45
    new-instance v1, Lu48;

    .line 781
    .line 782
    invoke-direct {v1, v6}, Lu48;-><init>(Ln58;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v13, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_46
    check-cast v1, Lu48;

    .line 789
    .line 790
    iget-object v4, v6, Ln58;->k:Lot6;

    .line 791
    .line 792
    const/4 v5, 0x0

    .line 793
    invoke-static {v1, v4, v5, v3}, Lzc9;->g(Lf28;Lot6;ZLska;)Lpu9;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const/4 v8, 0x0

    .line 798
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 799
    .line 800
    .line 801
    :goto_1f
    move-object v7, v1

    .line 802
    goto :goto_20

    .line 803
    :cond_47
    const/4 v5, 0x0

    .line 804
    const/4 v8, 0x0

    .line 805
    const v1, -0x6d551120

    .line 806
    .line 807
    .line 808
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 812
    .line 813
    .line 814
    sget-object v1, Lmu9;->b:Lmu9;

    .line 815
    .line 816
    goto :goto_1f

    .line 817
    :goto_20
    iget-object v1, v6, Ln58;->i:Lr18;

    .line 818
    .line 819
    invoke-interface {v9, v1}, Lpu9;->then(Lpu9;)Lpu9;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-object v4, v6, Ln58;->j:Luh0;

    .line 824
    .line 825
    invoke-interface {v1, v4}, Lpu9;->then(Lpu9;)Lpu9;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    move-object v4, v1

    .line 830
    move-object v1, v0

    .line 831
    move-object v0, v4

    .line 832
    move/from16 v4, p5

    .line 833
    .line 834
    invoke-static/range {v0 .. v5}, Lbih;->h(Lpu9;Ljg7;Lj38;Lska;ZZ)Lpu9;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    move-object v14, v1

    .line 839
    invoke-interface {v0, v7}, Lpu9;->then(Lpu9;)Lpu9;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iget-object v1, v6, Ln58;->t:Lp28;

    .line 844
    .line 845
    invoke-static {v0, v1}, Lwhh;->e(Lpu9;Lp28;)Lpu9;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iget-object v7, v6, Ln58;->r:Lhz9;

    .line 850
    .line 851
    const/4 v8, 0x0

    .line 852
    move-object v2, v3

    .line 853
    move-object v1, v6

    .line 854
    move-object v3, v15

    .line 855
    move-object/from16 v6, p4

    .line 856
    .line 857
    invoke-static/range {v0 .. v8}, Lbmh;->D(Lpu9;Lkzc;Lska;Lej;ZZLyd5;Lhz9;Ldqa;)Lpu9;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    move-object v6, v1

    .line 862
    iget-object v2, v6, Ln58;->m:Lf38;

    .line 863
    .line 864
    const/4 v5, 0x0

    .line 865
    move-object v1, v0

    .line 866
    move-object v3, v11

    .line 867
    move-object v4, v13

    .line 868
    move-object v0, v14

    .line 869
    invoke-static/range {v0 .. v5}, Lxbh;->b(Lkotlin/jvm/functions/Function0;Lpu9;Lf38;Lu28;Lgx2;I)V

    .line 870
    .line 871
    .line 872
    goto :goto_21

    .line 873
    :cond_48
    move-object v6, v1

    .line 874
    move-object v4, v13

    .line 875
    invoke-virtual {v4}, Lft5;->W()V

    .line 876
    .line 877
    .line 878
    :goto_21
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    if-eqz v13, :cond_49

    .line 883
    .line 884
    new-instance v0, La58;

    .line 885
    .line 886
    move-object/from16 v2, p1

    .line 887
    .line 888
    move-object/from16 v4, p3

    .line 889
    .line 890
    move-object/from16 v5, p4

    .line 891
    .line 892
    move-object/from16 v7, p6

    .line 893
    .line 894
    move/from16 v8, p7

    .line 895
    .line 896
    move-object v1, v6

    .line 897
    move-object v3, v9

    .line 898
    move v9, v10

    .line 899
    move v11, v12

    .line 900
    move/from16 v6, p5

    .line 901
    .line 902
    move-object/from16 v10, p9

    .line 903
    .line 904
    move/from16 v12, p12

    .line 905
    .line 906
    invoke-direct/range {v0 .. v12}, La58;-><init>(Ln58;Ll58;Lpu9;Lnoa;Lyd5;ZLej;FFLcq5;II)V

    .line 907
    .line 908
    .line 909
    iput-object v0, v13, Lu4c;->d:Lqq5;

    .line 910
    .line 911
    :cond_49
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final c(II[I)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p0, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p0

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v2, p2, v1

    .line 14
    .line 15
    if-ge v2, p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-le v2, p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p0, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    not-int p0, v0

    .line 27
    return p0
.end method

.method public static final d([JIJ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p1

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget-wide v2, p0, v1

    .line 14
    .line 15
    cmp-long v2, v2, p2

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lez v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static final e()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lqch;->d:Ljw6;

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
    const-string v2, "Filled.Close"

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
    const/4 v10, 0x0

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
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const v3, 0x40cd1eb8    # 6.41f

    .line 39
    .line 40
    .line 41
    const v4, 0x418cb852    # 17.59f

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Lrr1;->h(FFFF)Ljj1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/high16 v7, 0x41400000    # 12.0f

    .line 51
    .line 52
    const v8, 0x412970a4    # 10.59f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7, v8}, Ljj1;->h(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3, v5}, Ljj1;->h(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5, v3}, Ljj1;->h(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v8, v7}, Ljj1;->h(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5, v4}, Ljj1;->h(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3, v2}, Ljj1;->h(FF)V

    .line 71
    .line 72
    .line 73
    const v3, 0x41568f5c    # 13.41f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7, v3}, Ljj1;->h(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4, v2}, Ljj1;->h(FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v2, v4, v3, v7}, Lrr1;->w(Ljj1;FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v6, Ljj1;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lqch;->d:Ljw6;

    .line 95
    .line 96
    return-object v0
.end method
