.class public abstract Ltz8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v0, Lqe9;->a:Lnic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnic;->y()Lsmc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lqe9;->l:Lsmc;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v4, 0xf2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const v6, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    sget-object v7, Lqe9;->c:Lmc3;

    .line 21
    .line 22
    invoke-static {v2, v6, v7, v5, v4}, Leah;->c(IFLmc3;Lmc3;I)Lsmc;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v7, Lqe9;->e:[F

    .line 27
    .line 28
    new-instance v8, Laa;

    .line 29
    .line 30
    invoke-direct {v8, v7, v3}, Laa;-><init>([FI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v8}, Lsmc;->b(Lv7b;)Lsmc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lsmc;->a()Lsmc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lqe9;->l:Lsmc;

    .line 42
    .line 43
    :cond_0
    sget-object v7, Lqe9;->i:Lsmc;

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x4

    .line 48
    const/4 v12, 0x2

    .line 49
    const/16 v15, 0x20

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    new-instance v7, Lpe9;

    .line 54
    .line 55
    const/high16 v16, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const-wide v17, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    int-to-long v13, v11

    .line 67
    const v11, -0x43ec8b44    # -0.009f

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    int-to-long v4, v11

    .line 75
    shl-long/2addr v13, v15

    .line 76
    and-long v4, v4, v17

    .line 77
    .line 78
    or-long/2addr v4, v13

    .line 79
    new-instance v11, Lmc3;

    .line 80
    .line 81
    const v13, 0x3e3020c5    # 0.172f

    .line 82
    .line 83
    .line 84
    invoke-direct {v11, v12, v13}, Lmc3;-><init>(IF)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v4, v5, v11}, Lpe9;-><init>(JLmc3;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lpe9;

    .line 91
    .line 92
    const v5, 0x3f83d70a    # 1.03f

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-long v13, v5

    .line 100
    const v5, 0x3ebae148    # 0.365f

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    move-object/from16 v19, v7

    .line 108
    .line 109
    int-to-long v6, v5

    .line 110
    shl-long/2addr v13, v15

    .line 111
    and-long v6, v6, v17

    .line 112
    .line 113
    or-long/2addr v6, v13

    .line 114
    new-instance v5, Lmc3;

    .line 115
    .line 116
    const v13, 0x3e27ef9e    # 0.164f

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v12, v13}, Lmc3;-><init>(IF)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v6, v7, v5}, Lpe9;-><init>(JLmc3;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lpe9;

    .line 126
    .line 127
    const v6, 0x3f53f7cf    # 0.828f

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-long v6, v6

    .line 135
    const v13, 0x3f7851ec    # 0.97f

    .line 136
    .line 137
    .line 138
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    int-to-long v13, v13

    .line 143
    shl-long/2addr v6, v15

    .line 144
    and-long v13, v13, v17

    .line 145
    .line 146
    or-long/2addr v6, v13

    .line 147
    new-instance v13, Lmc3;

    .line 148
    .line 149
    const v14, 0x3e2d0e56    # 0.169f

    .line 150
    .line 151
    .line 152
    invoke-direct {v13, v12, v14}, Lmc3;-><init>(IF)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, v6, v7, v13}, Lpe9;-><init>(JLmc3;)V

    .line 156
    .line 157
    .line 158
    new-array v6, v8, [Lpe9;

    .line 159
    .line 160
    aput-object v19, v6, v9

    .line 161
    .line 162
    aput-object v4, v6, v3

    .line 163
    .line 164
    aput-object v5, v6, v12

    .line 165
    .line 166
    invoke-static {v6}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v0, v4, v3, v10}, Lnic;->m(Lnic;Ljava/util/List;II)Lsmc;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lsmc;->a()Lsmc;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sput-object v7, Lqe9;->i:Lsmc;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    const/high16 v16, 0x3f000000    # 0.5f

    .line 182
    .line 183
    const-wide v17, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :goto_0
    sget-object v4, Lqe9;->h:Lsmc;

    .line 189
    .line 190
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    .line 192
    if-nez v4, :cond_2

    .line 193
    .line 194
    new-instance v4, Lpe9;

    .line 195
    .line 196
    const v6, 0x3f760419    # 0.961f

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    int-to-long v13, v6

    .line 204
    const v6, 0x3d1fbe77    # 0.039f

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    move/from16 v19, v9

    .line 212
    .line 213
    int-to-long v9, v6

    .line 214
    shl-long/2addr v13, v15

    .line 215
    and-long v9, v9, v17

    .line 216
    .line 217
    or-long/2addr v9, v13

    .line 218
    new-instance v6, Lmc3;

    .line 219
    .line 220
    const v13, 0x3eda1cac    # 0.426f

    .line 221
    .line 222
    .line 223
    invoke-direct {v6, v12, v13}, Lmc3;-><init>(IF)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, v9, v10, v6}, Lpe9;-><init>(JLmc3;)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Lpe9;

    .line 230
    .line 231
    const v9, 0x3f8020c5    # 1.001f

    .line 232
    .line 233
    .line 234
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    int-to-long v9, v9

    .line 239
    const v13, 0x3edb22d1    # 0.428f

    .line 240
    .line 241
    .line 242
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    int-to-long v13, v13

    .line 247
    shl-long/2addr v9, v15

    .line 248
    and-long v13, v13, v17

    .line 249
    .line 250
    or-long/2addr v9, v13

    .line 251
    sget-object v13, Lmc3;->c:Lmc3;

    .line 252
    .line 253
    invoke-direct {v6, v9, v10, v13}, Lpe9;-><init>(JLmc3;)V

    .line 254
    .line 255
    .line 256
    new-instance v9, Lpe9;

    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    int-to-long v13, v10

    .line 263
    const v10, 0x3f1be76d    # 0.609f

    .line 264
    .line 265
    .line 266
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    move/from16 v21, v3

    .line 271
    .line 272
    move-object/from16 v22, v4

    .line 273
    .line 274
    int-to-long v3, v10

    .line 275
    shl-long/2addr v13, v15

    .line 276
    and-long v3, v3, v17

    .line 277
    .line 278
    or-long/2addr v3, v13

    .line 279
    new-instance v10, Lmc3;

    .line 280
    .line 281
    invoke-direct {v10, v12, v5}, Lmc3;-><init>(IF)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v9, v3, v4, v10}, Lpe9;-><init>(JLmc3;)V

    .line 285
    .line 286
    .line 287
    new-array v3, v8, [Lpe9;

    .line 288
    .line 289
    aput-object v22, v3, v19

    .line 290
    .line 291
    aput-object v6, v3, v21

    .line 292
    .line 293
    aput-object v9, v3, v12

    .line 294
    .line 295
    invoke-static {v3}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/4 v4, 0x4

    .line 300
    invoke-static {v0, v3, v12, v4}, Lnic;->m(Lnic;Ljava/util/List;II)Lsmc;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Lsmc;->a()Lsmc;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    sput-object v4, Lqe9;->h:Lsmc;

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_2
    move/from16 v21, v3

    .line 312
    .line 313
    move/from16 v19, v9

    .line 314
    .line 315
    :goto_1
    sget-object v3, Lqe9;->j:Lsmc;

    .line 316
    .line 317
    if-nez v3, :cond_3

    .line 318
    .line 319
    const/16 v3, 0x8

    .line 320
    .line 321
    sget-object v6, Lqe9;->b:Lmc3;

    .line 322
    .line 323
    const/16 v9, 0xf2

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    const v11, 0x3f4ccccd    # 0.8f

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v11, v6, v10, v9}, Leah;->c(IFLmc3;Lmc3;I)Lsmc;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lsmc;->a()Lsmc;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sput-object v3, Lqe9;->j:Lsmc;

    .line 338
    .line 339
    :cond_3
    sget-object v6, Lqe9;->k:Lsmc;

    .line 340
    .line 341
    if-nez v6, :cond_4

    .line 342
    .line 343
    new-instance v6, Lpe9;

    .line 344
    .line 345
    const v9, 0x3f9e5604    # 1.237f

    .line 346
    .line 347
    .line 348
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    int-to-long v9, v9

    .line 353
    const v11, 0x3f9e353f    # 1.236f

    .line 354
    .line 355
    .line 356
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    int-to-long v13, v11

    .line 361
    shl-long/2addr v9, v15

    .line 362
    and-long v13, v13, v17

    .line 363
    .line 364
    or-long/2addr v9, v13

    .line 365
    new-instance v11, Lmc3;

    .line 366
    .line 367
    const v13, 0x3e841893    # 0.258f

    .line 368
    .line 369
    .line 370
    invoke-direct {v11, v12, v13}, Lmc3;-><init>(IF)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v6, v9, v10, v11}, Lpe9;-><init>(JLmc3;)V

    .line 374
    .line 375
    .line 376
    new-instance v9, Lpe9;

    .line 377
    .line 378
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    int-to-long v10, v10

    .line 383
    const v13, 0x3f6b020c    # 0.918f

    .line 384
    .line 385
    .line 386
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    int-to-long v13, v13

    .line 391
    shl-long/2addr v10, v15

    .line 392
    and-long v13, v13, v17

    .line 393
    .line 394
    or-long/2addr v10, v13

    .line 395
    new-instance v13, Lmc3;

    .line 396
    .line 397
    const v14, 0x3e6e978d    # 0.233f

    .line 398
    .line 399
    .line 400
    invoke-direct {v13, v12, v14}, Lmc3;-><init>(IF)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v9, v10, v11, v13}, Lpe9;-><init>(JLmc3;)V

    .line 404
    .line 405
    .line 406
    new-array v10, v12, [Lpe9;

    .line 407
    .line 408
    aput-object v6, v10, v19

    .line 409
    .line 410
    aput-object v9, v10, v21

    .line 411
    .line 412
    invoke-static {v10}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const/16 v9, 0xc

    .line 417
    .line 418
    const/4 v10, 0x4

    .line 419
    invoke-static {v0, v6, v10, v9}, Lnic;->m(Lnic;Ljava/util/List;II)Lsmc;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v6}, Lsmc;->a()Lsmc;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    sput-object v6, Lqe9;->k:Lsmc;

    .line 428
    .line 429
    :cond_4
    sget-object v9, Lqe9;->g:Lsmc;

    .line 430
    .line 431
    if-nez v9, :cond_5

    .line 432
    .line 433
    invoke-static {}, Lye9;->a()[F

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    const v10, 0x3f23d70a    # 0.64f

    .line 438
    .line 439
    .line 440
    invoke-static {v9, v5, v10}, Lye9;->g([FFF)V

    .line 441
    .line 442
    .line 443
    const/16 v5, 0xf

    .line 444
    .line 445
    move/from16 v10, v19

    .line 446
    .line 447
    invoke-static {v10, v5}, Leah;->b(II)Lsmc;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    new-instance v10, Laa;

    .line 452
    .line 453
    move/from16 v11, v21

    .line 454
    .line 455
    invoke-direct {v10, v9, v11}, Laa;-><init>([FI)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v10}, Lsmc;->b(Lv7b;)Lsmc;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    sget-object v9, Lqe9;->d:[F

    .line 463
    .line 464
    new-instance v10, Laa;

    .line 465
    .line 466
    invoke-direct {v10, v9, v11}, Laa;-><init>([FI)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v10}, Lsmc;->b(Lv7b;)Lsmc;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v5}, Lsmc;->a()Lsmc;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    sput-object v9, Lqe9;->g:Lsmc;

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_5
    move/from16 v11, v21

    .line 481
    .line 482
    :goto_2
    const/4 v5, 0x7

    .line 483
    new-array v5, v5, [Lsmc;

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    aput-object v1, v5, v19

    .line 488
    .line 489
    aput-object v2, v5, v11

    .line 490
    .line 491
    aput-object v7, v5, v12

    .line 492
    .line 493
    aput-object v4, v5, v8

    .line 494
    .line 495
    const/16 v20, 0x4

    .line 496
    .line 497
    aput-object v3, v5, v20

    .line 498
    .line 499
    const/4 v1, 0x5

    .line 500
    aput-object v6, v5, v1

    .line 501
    .line 502
    const/4 v1, 0x6

    .line 503
    aput-object v9, v5, v1

    .line 504
    .line 505
    invoke-static {v5}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    sget-object v1, Lqe9;->f:Lsmc;

    .line 509
    .line 510
    if-nez v1, :cond_6

    .line 511
    .line 512
    const/16 v1, 0xa

    .line 513
    .line 514
    const/16 v2, 0xe

    .line 515
    .line 516
    invoke-static {v1, v2}, Leah;->b(II)Lsmc;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Lsmc;->a()Lsmc;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sput-object v1, Lqe9;->f:Lsmc;

    .line 525
    .line 526
    :cond_6
    invoke-static {}, Lye9;->a()[F

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/high16 v3, 0x41900000    # 18.0f

    .line 531
    .line 532
    invoke-static {v2, v3}, Lye9;->f([FF)V

    .line 533
    .line 534
    .line 535
    new-instance v3, Laa;

    .line 536
    .line 537
    const/4 v11, 0x1

    .line 538
    invoke-direct {v3, v2, v11}, Laa;-><init>([FI)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v3}, Lsmc;->b(Lv7b;)Lsmc;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v0}, Lnic;->y()Lsmc;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-array v2, v12, [Lsmc;

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    aput-object v1, v2, v19

    .line 554
    .line 555
    aput-object v0, v2, v11

    .line 556
    .line 557
    invoke-static {v2}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    sget v0, Llfh;->b:F

    .line 561
    .line 562
    sget v1, Llfh;->a:F

    .line 563
    .line 564
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 565
    .line 566
    .line 567
    return-void
.end method
