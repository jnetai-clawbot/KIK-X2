.class public abstract Liuh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 2
    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 4
    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 6
    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Liuh;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 16
    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 18
    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 20
    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Liuh;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 30
    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Liuh;->c:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(IILej;Lxy0;Lfv2;Lgx2;Lcq5;Lpu9;Ld5a;Lnoa;Lrqa;Lz2c;Lrnd;Lxnd;Z)V
    .locals 30

    .line 1
    move/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Lft5;

    .line 8
    .line 9
    const v2, 0x6eeaae29

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p0, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int v2, p0, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v2, p0

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, p0, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    move-object/from16 v5, p7

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v5, p7

    .line 54
    .line 55
    :goto_3
    const v6, 0x36d80

    .line 56
    .line 57
    .line 58
    or-int/2addr v6, v2

    .line 59
    and-int/lit8 v7, v14, 0x40

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const v6, 0x1b6d80

    .line 64
    .line 65
    .line 66
    or-int/2addr v6, v2

    .line 67
    :cond_4
    move-object/from16 v2, p3

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    const/high16 v2, 0x180000

    .line 71
    .line 72
    and-int v2, p0, v2

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    move-object/from16 v2, p3

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/high16 v8, 0x100000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/high16 v8, 0x80000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v6, v8

    .line 90
    :goto_5
    const/high16 v8, 0xc00000

    .line 91
    .line 92
    and-int v8, p0, v8

    .line 93
    .line 94
    if-nez v8, :cond_7

    .line 95
    .line 96
    const/high16 v8, 0x400000

    .line 97
    .line 98
    or-int/2addr v6, v8

    .line 99
    :cond_7
    and-int/lit16 v8, v14, 0x100

    .line 100
    .line 101
    const/high16 v9, 0x6000000

    .line 102
    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    or-int/2addr v6, v9

    .line 106
    :cond_8
    move/from16 v9, p14

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    and-int v9, p0, v9

    .line 110
    .line 111
    if-nez v9, :cond_8

    .line 112
    .line 113
    move/from16 v9, p14

    .line 114
    .line 115
    invoke-virtual {v0, v9}, Lft5;->h(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    const/high16 v10, 0x4000000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v10, 0x2000000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v6, v10

    .line 127
    :goto_7
    const/high16 v10, 0x30000000

    .line 128
    .line 129
    or-int/2addr v6, v10

    .line 130
    and-int/lit16 v10, v14, 0x400

    .line 131
    .line 132
    const/16 v11, 0x6000

    .line 133
    .line 134
    if-eqz v10, :cond_b

    .line 135
    .line 136
    const/16 v3, 0x6006

    .line 137
    .line 138
    move-object/from16 v12, p6

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    move-object/from16 v12, p6

    .line 142
    .line 143
    invoke-virtual {v0, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_c

    .line 148
    .line 149
    const/4 v3, 0x4

    .line 150
    :cond_c
    or-int/2addr v3, v11

    .line 151
    :goto_8
    or-int/lit16 v3, v3, 0x590

    .line 152
    .line 153
    const v13, 0x12492493

    .line 154
    .line 155
    .line 156
    and-int/2addr v13, v6

    .line 157
    const v15, 0x12492492

    .line 158
    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    if-ne v13, v15, :cond_e

    .line 163
    .line 164
    and-int/lit16 v13, v3, 0x2493

    .line 165
    .line 166
    const/16 v15, 0x2492

    .line 167
    .line 168
    if-eq v13, v15, :cond_d

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_d
    move/from16 v13, v16

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_e
    :goto_9
    const/4 v13, 0x1

    .line 175
    :goto_a
    and-int/lit8 v15, v6, 0x1

    .line 176
    .line 177
    invoke-virtual {v0, v15, v13}, Lft5;->T(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_1e

    .line 182
    .line 183
    invoke-virtual {v0}, Lft5;->Y()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v13, p0, 0x1

    .line 187
    .line 188
    const v15, -0x1c00001

    .line 189
    .line 190
    .line 191
    if-eqz v13, :cond_10

    .line 192
    .line 193
    invoke-virtual {v0}, Lft5;->C()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_f

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_f
    invoke-virtual {v0}, Lft5;->W()V

    .line 201
    .line 202
    .line 203
    and-int v4, v6, v15

    .line 204
    .line 205
    and-int/lit16 v3, v3, -0x1c71

    .line 206
    .line 207
    move-object/from16 v17, p2

    .line 208
    .line 209
    move-object/from16 v23, p8

    .line 210
    .line 211
    move-object/from16 v24, p9

    .line 212
    .line 213
    move-object/from16 v26, p11

    .line 214
    .line 215
    move-object/from16 v27, p12

    .line 216
    .line 217
    move-object/from16 v28, p13

    .line 218
    .line 219
    move-object/from16 v18, v2

    .line 220
    .line 221
    move-object/from16 v21, v12

    .line 222
    .line 223
    :goto_b
    move/from16 v29, v9

    .line 224
    .line 225
    goto/16 :goto_10

    .line 226
    .line 227
    :cond_10
    :goto_c
    new-instance v13, Lpoa;

    .line 228
    .line 229
    move/from16 v17, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    invoke-direct {v13, v15, v15, v15, v15}, Lpoa;-><init>(FFFF)V

    .line 233
    .line 234
    .line 235
    sget-object v18, Lz2c;->V0:Lz2c;

    .line 236
    .line 237
    if-eqz v7, :cond_11

    .line 238
    .line 239
    sget-object v2, Lck2;->Y0:Lxy0;

    .line 240
    .line 241
    :cond_11
    and-int/lit8 v7, v6, 0xe

    .line 242
    .line 243
    const/high16 v19, 0x30000

    .line 244
    .line 245
    or-int v7, v7, v19

    .line 246
    .line 247
    new-instance v4, Lkqa;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lmrd;->a(Lgx2;)Lyu3;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    sget-object v21, Lq0g;->a:Ljava/util/Map;

    .line 257
    .line 258
    const/high16 v21, 0x3f800000    # 1.0f

    .line 259
    .line 260
    move-object/from16 p2, v2

    .line 261
    .line 262
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/high16 v5, 0x43c80000    # 400.0f

    .line 267
    .line 268
    move/from16 v21, v6

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    invoke-static {v15, v5, v2, v6}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v5, Lqy2;->h:Llvd;

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ln54;

    .line 282
    .line 283
    sget-object v15, Lqy2;->n:Llvd;

    .line 284
    .line 285
    invoke-virtual {v0, v15}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    check-cast v15, Lbz7;

    .line 290
    .line 291
    and-int/lit8 v20, v7, 0xe

    .line 292
    .line 293
    xor-int/lit8 v6, v20, 0x6

    .line 294
    .line 295
    move/from16 p3, v7

    .line 296
    .line 297
    const/4 v7, 0x4

    .line 298
    if-le v6, v7, :cond_12

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_13

    .line 305
    .line 306
    :cond_12
    and-int/lit8 v6, p3, 0x6

    .line 307
    .line 308
    if-ne v6, v7, :cond_14

    .line 309
    .line 310
    :cond_13
    const/4 v6, 0x1

    .line 311
    goto :goto_d

    .line 312
    :cond_14
    move/from16 v6, v16

    .line 313
    .line 314
    :goto_d
    invoke-virtual {v0, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    or-int/2addr v6, v7

    .line 319
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    or-int/2addr v6, v7

    .line 324
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    or-int/2addr v6, v7

    .line 329
    invoke-virtual {v0, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    or-int/2addr v5, v6

    .line 334
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-virtual {v0, v6}, Lft5;->e(I)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    or-int/2addr v5, v6

    .line 343
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    sget-object v7, Lfx2;->a:Lph6;

    .line 348
    .line 349
    if-nez v5, :cond_15

    .line 350
    .line 351
    if-ne v6, v7, :cond_16

    .line 352
    .line 353
    :cond_15
    new-instance v5, Ljp7;

    .line 354
    .line 355
    const/16 v6, 0x8

    .line 356
    .line 357
    invoke-direct {v5, v6, v1, v15}, Ljp7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v6, Lal4;

    .line 361
    .line 362
    invoke-direct {v6, v1, v5, v4}, Lal4;-><init>(Lrqa;Ljp7;Lkqa;)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Lrnd;

    .line 366
    .line 367
    invoke-direct {v4, v6, v11, v2}, Lrnd;-><init>(Lwnd;Lyu3;Lir;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object v6, v4

    .line 374
    :cond_16
    move-object v2, v6

    .line 375
    check-cast v2, Lrnd;

    .line 376
    .line 377
    and-int v4, v21, v17

    .line 378
    .line 379
    if-eqz v8, :cond_17

    .line 380
    .line 381
    const/4 v9, 0x1

    .line 382
    :cond_17
    if-eqz v10, :cond_18

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    goto :goto_e

    .line 386
    :cond_18
    move-object v5, v12

    .line 387
    :goto_e
    and-int/lit8 v6, v21, 0xe

    .line 388
    .line 389
    or-int/lit16 v6, v6, 0x1b0

    .line 390
    .line 391
    and-int/lit8 v8, v6, 0xe

    .line 392
    .line 393
    xor-int/lit8 v8, v8, 0x6

    .line 394
    .line 395
    const/4 v10, 0x4

    .line 396
    if-le v8, v10, :cond_19

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_1a

    .line 403
    .line 404
    :cond_19
    and-int/lit8 v6, v6, 0x6

    .line 405
    .line 406
    if-ne v6, v10, :cond_1b

    .line 407
    .line 408
    :cond_1a
    const/4 v11, 0x1

    .line 409
    goto :goto_f

    .line 410
    :cond_1b
    move/from16 v11, v16

    .line 411
    .line 412
    :goto_f
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-nez v11, :cond_1c

    .line 417
    .line 418
    if-ne v6, v7, :cond_1d

    .line 419
    .line 420
    :cond_1c
    new-instance v6, Luz3;

    .line 421
    .line 422
    invoke-direct {v6, v1}, Luz3;-><init>(Lrqa;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_1d
    check-cast v6, Luz3;

    .line 429
    .line 430
    sget-object v7, Lut9;->V0:Lut9;

    .line 431
    .line 432
    invoke-static {v0}, Lrna;->b(Lgx2;)Lej;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    and-int/lit16 v3, v3, -0x1c71

    .line 437
    .line 438
    move-object/from16 v27, v2

    .line 439
    .line 440
    move-object/from16 v21, v5

    .line 441
    .line 442
    move-object/from16 v23, v6

    .line 443
    .line 444
    move-object/from16 v28, v7

    .line 445
    .line 446
    move-object/from16 v17, v8

    .line 447
    .line 448
    move-object/from16 v24, v13

    .line 449
    .line 450
    move-object/from16 v26, v18

    .line 451
    .line 452
    move-object/from16 v18, p2

    .line 453
    .line 454
    goto/16 :goto_b

    .line 455
    .line 456
    :goto_10
    invoke-virtual {v0}, Lft5;->r()V

    .line 457
    .line 458
    .line 459
    shr-int/lit8 v2, v4, 0x3

    .line 460
    .line 461
    and-int/lit8 v2, v2, 0xe

    .line 462
    .line 463
    const/16 v5, 0x6000

    .line 464
    .line 465
    or-int/2addr v2, v5

    .line 466
    shl-int/lit8 v5, v4, 0x3

    .line 467
    .line 468
    and-int/lit8 v5, v5, 0x70

    .line 469
    .line 470
    or-int/2addr v2, v5

    .line 471
    and-int/lit16 v5, v4, 0x380

    .line 472
    .line 473
    or-int/2addr v2, v5

    .line 474
    shr-int/lit8 v5, v4, 0x12

    .line 475
    .line 476
    and-int/lit16 v5, v5, 0x1c00

    .line 477
    .line 478
    or-int/2addr v2, v5

    .line 479
    shr-int/lit8 v5, v4, 0x6

    .line 480
    .line 481
    const/high16 v6, 0x380000

    .line 482
    .line 483
    and-int/2addr v6, v5

    .line 484
    or-int/2addr v2, v6

    .line 485
    shl-int/lit8 v6, v4, 0xc

    .line 486
    .line 487
    const/high16 v7, 0xe000000

    .line 488
    .line 489
    and-int/2addr v7, v6

    .line 490
    or-int/2addr v2, v7

    .line 491
    const/high16 v7, 0x70000000

    .line 492
    .line 493
    and-int/2addr v6, v7

    .line 494
    or-int v15, v2, v6

    .line 495
    .line 496
    shr-int/lit8 v2, v4, 0x9

    .line 497
    .line 498
    and-int/lit8 v2, v2, 0xe

    .line 499
    .line 500
    or-int/lit16 v2, v2, 0xc00

    .line 501
    .line 502
    shl-int/lit8 v3, v3, 0x6

    .line 503
    .line 504
    and-int/lit16 v3, v3, 0x380

    .line 505
    .line 506
    or-int/2addr v2, v3

    .line 507
    const v3, 0xe000

    .line 508
    .line 509
    .line 510
    and-int/2addr v3, v5

    .line 511
    or-int/2addr v2, v3

    .line 512
    const/high16 v3, 0x1b0000

    .line 513
    .line 514
    or-int v16, v2, v3

    .line 515
    .line 516
    move-object/from16 v19, p4

    .line 517
    .line 518
    move-object/from16 v22, p7

    .line 519
    .line 520
    move-object/from16 v20, v0

    .line 521
    .line 522
    move-object/from16 v25, v1

    .line 523
    .line 524
    invoke-static/range {v15 .. v29}, Lzbh;->c(IILej;Lxy0;Lfv2;Lgx2;Lcq5;Lpu9;Ld5a;Lnoa;Lrqa;Lz2c;Lrnd;Lxnd;Z)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v11, v17

    .line 528
    .line 529
    move-object/from16 v5, v18

    .line 530
    .line 531
    move-object/from16 v8, v21

    .line 532
    .line 533
    move-object/from16 v9, v23

    .line 534
    .line 535
    move-object/from16 v3, v24

    .line 536
    .line 537
    move-object/from16 v4, v26

    .line 538
    .line 539
    move-object/from16 v6, v27

    .line 540
    .line 541
    move-object/from16 v10, v28

    .line 542
    .line 543
    move/from16 v7, v29

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1e
    move-object/from16 v20, v0

    .line 547
    .line 548
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 549
    .line 550
    .line 551
    move-object/from16 v11, p2

    .line 552
    .line 553
    move-object/from16 v3, p9

    .line 554
    .line 555
    move-object/from16 v4, p11

    .line 556
    .line 557
    move-object/from16 v6, p12

    .line 558
    .line 559
    move-object/from16 v10, p13

    .line 560
    .line 561
    move-object v5, v2

    .line 562
    move v7, v9

    .line 563
    move-object v8, v12

    .line 564
    move-object/from16 v9, p8

    .line 565
    .line 566
    :goto_11
    invoke-virtual/range {v20 .. v20}, Lft5;->u()Lu4c;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    if-eqz v15, :cond_1f

    .line 571
    .line 572
    new-instance v0, Lz28;

    .line 573
    .line 574
    move/from16 v13, p0

    .line 575
    .line 576
    move-object/from16 v12, p4

    .line 577
    .line 578
    move-object/from16 v2, p7

    .line 579
    .line 580
    move-object/from16 v1, p10

    .line 581
    .line 582
    invoke-direct/range {v0 .. v14}, Lz28;-><init>(Lrqa;Lpu9;Lnoa;Lz2c;Lxy0;Lrnd;ZLcq5;Ld5a;Lxnd;Lej;Lfv2;II)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v15, Lu4c;->d:Lqq5;

    .line 586
    .line 587
    :cond_1f
    return-void
.end method

.method public static d(ILjava/lang/String;I[B)I
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p0

    .line 9
    if-gt v0, p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    array-length v0, p1

    .line 13
    invoke-static {p1, p2, p3, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static h(Ljava/lang/String;)Ltn;
    .locals 18

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    const-string v1, "x:xmpmeta"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lsyh;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_c

    .line 30
    .line 31
    sget-object v2, Lhx6;->Y:Ljh5;

    .line 32
    .line 33
    sget-object v2, Lo8c;->R0:Lo8c;

    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v6, v4

    .line 41
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    const-string v8, "rdf:Description"

    .line 45
    .line 46
    invoke-static {v0, v8}, Lsyh;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_7

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move v6, v2

    .line 54
    :goto_0
    const/4 v7, 0x4

    .line 55
    if-ge v6, v7, :cond_a

    .line 56
    .line 57
    sget-object v8, Liuh;->a:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v8, v8, v6

    .line 60
    .line 61
    invoke-static {v0, v8}, Lsyh;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_6

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v8, 0x1

    .line 72
    if-ne v6, v8, :cond_a

    .line 73
    .line 74
    move v6, v2

    .line 75
    :goto_1
    if-ge v6, v7, :cond_1

    .line 76
    .line 77
    sget-object v8, Liuh;->b:[Ljava/lang/String;

    .line 78
    .line 79
    aget-object v8, v8, v6

    .line 80
    .line 81
    invoke-static {v0, v8}, Lsyh;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    const-wide/16 v8, -0x1

    .line 92
    .line 93
    cmp-long v8, v6, v8

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    :cond_1
    move-wide v6, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    const/4 v8, 0x2

    .line 103
    if-ge v2, v8, :cond_5

    .line 104
    .line 105
    sget-object v8, Liuh;->c:[Ljava/lang/String;

    .line 106
    .line 107
    aget-object v8, v8, v2

    .line 108
    .line 109
    invoke-static {v0, v8}, Lsyh;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    new-instance v12, Lbw9;

    .line 120
    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    const-wide/16 v15, 0x0

    .line 124
    .line 125
    const-string v17, "image/jpeg"

    .line 126
    .line 127
    invoke-direct/range {v12 .. v17}, Lbw9;-><init>(JJLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v12

    .line 131
    new-instance v9, Lbw9;

    .line 132
    .line 133
    const-string v14, "video/mp4"

    .line 134
    .line 135
    const-wide/16 v12, 0x0

    .line 136
    .line 137
    invoke-direct/range {v9 .. v14}, Lbw9;-><init>(JJLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v9}, Lhx6;->w(Ljava/lang/Object;Ljava/lang/Object;)Lo8c;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    sget-object v2, Lhx6;->Y:Ljh5;

    .line 149
    .line 150
    sget-object v2, Lo8c;->R0:Lo8c;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const-string v8, "Container:Directory"

    .line 157
    .line 158
    invoke-static {v0, v8}, Lsyh;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    const-string v2, "Container"

    .line 165
    .line 166
    const-string v8, "Item"

    .line 167
    .line 168
    invoke-static {v0, v2, v8}, Liuh;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo8c;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const-string v8, "GContainer:Directory"

    .line 174
    .line 175
    invoke-static {v0, v8}, Lsyh;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    const-string v2, "GContainer"

    .line 182
    .line 183
    const-string v8, "GContainerItem"

    .line 184
    .line 185
    invoke-static {v0, v2, v8}, Liuh;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo8c;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_9
    :goto_3
    invoke-static {v0, v1}, Lsyh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_0

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :cond_a
    return-object v3

    .line 202
    :cond_b
    new-instance v0, Ltn;

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    invoke-direct {v0, v6, v7, v2, v1}, Ltn;-><init>(JLjava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 210
    .line 211
    invoke-static {v3, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo8c;
    .locals 12

    .line 1
    invoke-static {}, Lhx6;->q()Lex6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":Item"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":Directory"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lsyh;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const-string v2, ":Mime"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, ":Semantic"

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ":Length"

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, ":Padding"

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p0, v2}, Lsyh;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {p0, v3}, Lsyh;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0, v4}, Lsyh;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v5}, Lsyh;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v6, Lbw9;

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-wide v2, v7

    .line 83
    :goto_0
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_3
    move-wide v9, v7

    .line 90
    move-wide v7, v2

    .line 91
    invoke-direct/range {v6 .. v11}, Lbw9;-><init>(JJLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Lbx6;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    sget-object p0, Lo8c;->R0:Lo8c;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lsyh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Lex6;->g()Lo8c;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method


# virtual methods
.method public abstract b(II[B)Ljava/lang/String;
.end method

.method public abstract c(ILjava/lang/String;I[B)I
.end method

.method public abstract e(II[B)Z
.end method

.method public abstract f(Ljava/lang/Throwable;)V
.end method

.method public abstract g(Lfad;)V
.end method
