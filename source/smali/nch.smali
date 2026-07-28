.class public abstract Lnch;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnch;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lpsd;Lpu9;Ln58;Lnoa;FLz00;Lyd5;ZLej;Lcq5;Lgx2;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v15, p11

    .line 8
    .line 9
    move-object/from16 v12, p10

    .line 10
    .line 11
    check-cast v12, Lft5;

    .line 12
    .line 13
    const v2, -0x2281ca08

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v2}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v15, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    or-int/2addr v2, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v15

    .line 36
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    invoke-virtual {v12, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v6, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v8, v15, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    move-object/from16 v8, p2

    .line 62
    .line 63
    invoke-virtual {v12, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v10, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v10

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v8, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v10, v15, 0xc00

    .line 79
    .line 80
    if-nez v10, :cond_7

    .line 81
    .line 82
    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v2, v10

    .line 94
    :cond_7
    or-int/lit16 v2, v2, 0x6000

    .line 95
    .line 96
    const/high16 v10, 0x30000

    .line 97
    .line 98
    and-int/2addr v10, v15

    .line 99
    if-nez v10, :cond_9

    .line 100
    .line 101
    move/from16 v10, p4

    .line 102
    .line 103
    invoke-virtual {v12, v10}, Lft5;->d(F)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_8

    .line 108
    .line 109
    const/high16 v11, 0x20000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/high16 v11, 0x10000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v2, v11

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move/from16 v10, p4

    .line 117
    .line 118
    :goto_8
    const/high16 v11, 0x180000

    .line 119
    .line 120
    and-int/2addr v11, v15

    .line 121
    if-nez v11, :cond_b

    .line 122
    .line 123
    invoke-virtual {v12, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_a

    .line 128
    .line 129
    const/high16 v11, 0x100000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    const/high16 v11, 0x80000

    .line 133
    .line 134
    :goto_9
    or-int/2addr v2, v11

    .line 135
    :cond_b
    const/high16 v11, 0xc00000

    .line 136
    .line 137
    and-int/2addr v11, v15

    .line 138
    if-nez v11, :cond_c

    .line 139
    .line 140
    const/high16 v11, 0x400000

    .line 141
    .line 142
    or-int/2addr v2, v11

    .line 143
    :cond_c
    const/high16 v11, 0x6000000

    .line 144
    .line 145
    or-int/2addr v11, v2

    .line 146
    const/high16 v13, 0x30000000

    .line 147
    .line 148
    and-int/2addr v13, v15

    .line 149
    if-nez v13, :cond_d

    .line 150
    .line 151
    const/high16 v11, 0x16000000

    .line 152
    .line 153
    or-int/2addr v11, v2

    .line 154
    :cond_d
    move-object/from16 v2, p9

    .line 155
    .line 156
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_e

    .line 161
    .line 162
    const/4 v13, 0x4

    .line 163
    goto :goto_a

    .line 164
    :cond_e
    move v13, v3

    .line 165
    :goto_a
    const v14, 0x12492493

    .line 166
    .line 167
    .line 168
    and-int/2addr v14, v11

    .line 169
    const v9, 0x12492492

    .line 170
    .line 171
    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    if-ne v14, v9, :cond_10

    .line 177
    .line 178
    and-int/lit8 v9, v13, 0x3

    .line 179
    .line 180
    if-eq v9, v3, :cond_f

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_f
    move/from16 v3, v17

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    :goto_b
    move/from16 v3, v16

    .line 187
    .line 188
    :goto_c
    and-int/lit8 v9, v11, 0x1

    .line 189
    .line 190
    invoke-virtual {v12, v9, v3}, Lft5;->T(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_20

    .line 195
    .line 196
    invoke-virtual {v12}, Lft5;->Y()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v3, v15, 0x1

    .line 200
    .line 201
    sget-object v9, Lfx2;->a:Lph6;

    .line 202
    .line 203
    const v14, -0x71c00001

    .line 204
    .line 205
    .line 206
    if-eqz v3, :cond_12

    .line 207
    .line 208
    invoke-virtual {v12}, Lft5;->C()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_11

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_11
    invoke-virtual {v12}, Lft5;->W()V

    .line 216
    .line 217
    .line 218
    and-int v3, v11, v14

    .line 219
    .line 220
    move/from16 v11, p7

    .line 221
    .line 222
    move-object/from16 v8, p8

    .line 223
    .line 224
    move v14, v3

    .line 225
    move-object/from16 v3, p6

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_12
    :goto_d
    invoke-static {v12}, Lmrd;->a(Lgx2;)Lyu3;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v12, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    move/from16 v19, v14

    .line 237
    .line 238
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    if-nez v18, :cond_13

    .line 243
    .line 244
    if-ne v14, v9, :cond_14

    .line 245
    .line 246
    :cond_13
    new-instance v14, Ley3;

    .line 247
    .line 248
    invoke-direct {v14, v3}, Ley3;-><init>(Lyu3;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_14
    move-object v3, v14

    .line 255
    check-cast v3, Ley3;

    .line 256
    .line 257
    invoke-static {v12}, Lrna;->b(Lgx2;)Lej;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    and-int v11, v11, v19

    .line 262
    .line 263
    move-object v8, v14

    .line 264
    move v14, v11

    .line 265
    move/from16 v11, v16

    .line 266
    .line 267
    :goto_e
    invoke-virtual {v12}, Lft5;->r()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Lz00;->c()F

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    and-int/lit8 v18, v14, 0xe

    .line 275
    .line 276
    shr-int/lit8 v19, v14, 0xf

    .line 277
    .line 278
    and-int/lit8 v19, v19, 0x70

    .line 279
    .line 280
    or-int v18, v18, v19

    .line 281
    .line 282
    shr-int/lit8 v7, v14, 0x3

    .line 283
    .line 284
    and-int/lit16 v5, v7, 0x380

    .line 285
    .line 286
    or-int v5, v18, v5

    .line 287
    .line 288
    and-int/lit8 v18, v5, 0xe

    .line 289
    .line 290
    xor-int/lit8 v2, v18, 0x6

    .line 291
    .line 292
    move-object/from16 p6, v3

    .line 293
    .line 294
    const/4 v3, 0x4

    .line 295
    if-le v2, v3, :cond_15

    .line 296
    .line 297
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_16

    .line 302
    .line 303
    :cond_15
    and-int/lit8 v2, v5, 0x6

    .line 304
    .line 305
    if-ne v2, v3, :cond_17

    .line 306
    .line 307
    :cond_16
    move/from16 v2, v16

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_17
    move/from16 v2, v17

    .line 311
    .line 312
    :goto_f
    and-int/lit8 v3, v5, 0x70

    .line 313
    .line 314
    xor-int/lit8 v3, v3, 0x30

    .line 315
    .line 316
    move/from16 p7, v2

    .line 317
    .line 318
    const/16 v2, 0x20

    .line 319
    .line 320
    if-le v3, v2, :cond_18

    .line 321
    .line 322
    invoke-virtual {v12, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_19

    .line 327
    .line 328
    :cond_18
    and-int/lit8 v3, v5, 0x30

    .line 329
    .line 330
    if-ne v3, v2, :cond_1a

    .line 331
    .line 332
    :cond_19
    move/from16 v2, v16

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_1a
    move/from16 v2, v17

    .line 336
    .line 337
    :goto_10
    or-int v2, p7, v2

    .line 338
    .line 339
    and-int/lit16 v3, v5, 0x380

    .line 340
    .line 341
    xor-int/lit16 v3, v3, 0x180

    .line 342
    .line 343
    move/from16 p7, v2

    .line 344
    .line 345
    const/16 v2, 0x100

    .line 346
    .line 347
    if-le v3, v2, :cond_1b

    .line 348
    .line 349
    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_1d

    .line 354
    .line 355
    :cond_1b
    and-int/lit16 v3, v5, 0x180

    .line 356
    .line 357
    if-ne v3, v2, :cond_1c

    .line 358
    .line 359
    goto :goto_11

    .line 360
    :cond_1c
    move/from16 v16, v17

    .line 361
    .line 362
    :cond_1d
    :goto_11
    or-int v2, p7, v16

    .line 363
    .line 364
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-nez v2, :cond_1e

    .line 369
    .line 370
    if-ne v3, v9, :cond_1f

    .line 371
    .line 372
    :cond_1e
    new-instance v3, Ll58;

    .line 373
    .line 374
    new-instance v2, Lcj6;

    .line 375
    .line 376
    const/16 v5, 0x8

    .line 377
    .line 378
    invoke-direct {v2, v4, v1, v0, v5}, Lcj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v3, v2}, Ll58;-><init>(Lcj6;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_1f
    check-cast v3, Ll58;

    .line 388
    .line 389
    shr-int/lit8 v2, v14, 0x6

    .line 390
    .line 391
    and-int/lit8 v2, v2, 0xe

    .line 392
    .line 393
    or-int/lit8 v2, v2, 0x30

    .line 394
    .line 395
    shl-int/lit8 v5, v14, 0x6

    .line 396
    .line 397
    and-int/lit16 v5, v5, 0x1c00

    .line 398
    .line 399
    or-int/2addr v2, v5

    .line 400
    shl-int/lit8 v5, v14, 0x3

    .line 401
    .line 402
    const v9, 0xe000

    .line 403
    .line 404
    .line 405
    and-int/2addr v9, v5

    .line 406
    or-int/2addr v2, v9

    .line 407
    const/high16 v9, 0x70000

    .line 408
    .line 409
    and-int/2addr v5, v9

    .line 410
    or-int/2addr v2, v5

    .line 411
    const/high16 v5, 0x1c00000

    .line 412
    .line 413
    and-int/2addr v5, v7

    .line 414
    or-int/2addr v2, v5

    .line 415
    shl-int/lit8 v5, v14, 0xc

    .line 416
    .line 417
    const/high16 v7, 0x70000000

    .line 418
    .line 419
    and-int/2addr v5, v7

    .line 420
    or-int/2addr v2, v5

    .line 421
    shl-int/lit8 v5, v13, 0x3

    .line 422
    .line 423
    and-int/lit8 v14, v5, 0x70

    .line 424
    .line 425
    move/from16 v9, p4

    .line 426
    .line 427
    move v13, v2

    .line 428
    move-object v5, v4

    .line 429
    move-object v4, v6

    .line 430
    move v7, v11

    .line 431
    move-object/from16 v2, p2

    .line 432
    .line 433
    move-object/from16 v6, p6

    .line 434
    .line 435
    move-object/from16 v11, p9

    .line 436
    .line 437
    invoke-static/range {v2 .. v14}, Lqch;->a(Ln58;Ll58;Lpu9;Lnoa;Lyd5;ZLej;FFLcq5;Lgx2;II)V

    .line 438
    .line 439
    .line 440
    move-object v9, v8

    .line 441
    move v8, v7

    .line 442
    move-object v7, v6

    .line 443
    goto :goto_12

    .line 444
    :cond_20
    invoke-virtual {v12}, Lft5;->W()V

    .line 445
    .line 446
    .line 447
    move-object/from16 v7, p6

    .line 448
    .line 449
    move/from16 v8, p7

    .line 450
    .line 451
    move-object/from16 v9, p8

    .line 452
    .line 453
    :goto_12
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    if-eqz v12, :cond_21

    .line 458
    .line 459
    new-instance v0, Lv48;

    .line 460
    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    move-object/from16 v3, p2

    .line 464
    .line 465
    move-object/from16 v4, p3

    .line 466
    .line 467
    move/from16 v5, p4

    .line 468
    .line 469
    move-object/from16 v6, p5

    .line 470
    .line 471
    move-object/from16 v10, p9

    .line 472
    .line 473
    move v11, v15

    .line 474
    invoke-direct/range {v0 .. v11}, Lv48;-><init>(Lpsd;Lpu9;Ln58;Lnoa;FLz00;Lyd5;ZLej;Lcq5;I)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 478
    .line 479
    :cond_21
    return-void
.end method

.method public static final b(Lgx2;Lpu9;)V
    .locals 6

    .line 1
    sget-object v0, Lwi;->k:Lwi;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lft5;

    .line 5
    .line 6
    iget-wide v2, v1, Lft5;->T:J

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    ushr-long v4, v2, v4

    .line 11
    .line 12
    xor-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {p0, p1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lax2;->k:Lzw2;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lzw2;->b:Lny2;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, Lft5;

    .line 31
    .line 32
    invoke-virtual {v4}, Lft5;->g0()V

    .line 33
    .line 34
    .line 35
    iget-boolean v5, v4, Lft5;->S:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4}, Lft5;->p0()V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v3, Lzw2;->f:Lio;

    .line 47
    .line 48
    invoke-static {p0, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lzw2;->e:Lio;

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lzw2;->h:Lyw2;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lzw2;->d:Lio;

    .line 62
    .line 63
    invoke-static {p0, v0, p1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lzw2;->g:Lio;

    .line 71
    .line 72
    invoke-static {p0, v0, p1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    invoke-virtual {v4, p0}, Lft5;->q(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final c(Lis;)Loj2;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Loj2;

    .line 4
    .line 5
    iget-object v2, v0, Lis;->Z:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v3, Lfq4;->X:Lfq4;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v2

    .line 14
    :goto_0
    iget-object v0, v0, Lis;->Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbac;

    .line 30
    .line 31
    const/16 v5, 0x18

    .line 32
    .line 33
    invoke-direct {v0, v5}, Lbac;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v0, Lbac;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-ge v6, v3, :cond_15

    .line 51
    .line 52
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lhs;

    .line 57
    .line 58
    iget-object v8, v7, Lhs;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lrqd;

    .line 61
    .line 62
    iget v9, v7, Lhs;->b:I

    .line 63
    .line 64
    iget v7, v7, Lhs;->c:I

    .line 65
    .line 66
    iget-object v10, v0, Lbac;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Landroid/os/Parcel;

    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iput-object v10, v0, Lbac;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v8, Lrqd;->a:Lche;

    .line 80
    .line 81
    iget-wide v11, v8, Lrqd;->l:J

    .line 82
    .line 83
    iget-wide v13, v8, Lrqd;->h:J

    .line 84
    .line 85
    move v15, v6

    .line 86
    iget-wide v5, v8, Lrqd;->b:J

    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    move/from16 v17, v3

    .line 91
    .line 92
    invoke-interface {v10}, Lche;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    move/from16 v18, v9

    .line 97
    .line 98
    sget-wide v9, Ldn2;->n:J

    .line 99
    .line 100
    invoke-static {v2, v3, v9, v10}, Ldn2;->c(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x1

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lbac;->g0(B)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v8, Lrqd;->a:Lche;

    .line 111
    .line 112
    move-object/from16 v19, v4

    .line 113
    .line 114
    invoke-interface {v2}, Lche;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iget-object v2, v0, Lbac;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/os/Parcel;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object/from16 v19, v4

    .line 127
    .line 128
    :goto_2
    sget-wide v2, Llje;->c:J

    .line 129
    .line 130
    invoke-static {v5, v6, v2, v3}, Llje;->a(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move/from16 v20, v4

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    if-nez v20, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lbac;->g0(B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5, v6}, Lbac;->i0(J)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v5, v8, Lrqd;->c:Ltk5;

    .line 146
    .line 147
    const/4 v6, 0x3

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Lbac;->g0(B)V

    .line 151
    .line 152
    .line 153
    iget v5, v5, Ltk5;->X:I

    .line 154
    .line 155
    iget-object v6, v0, Lbac;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Landroid/os/Parcel;

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v5, v8, Lrqd;->d:Lpk5;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    iget v5, v5, Lpk5;->a:I

    .line 167
    .line 168
    const/4 v6, 0x4

    .line 169
    invoke-virtual {v0, v6}, Lbac;->g0(B)V

    .line 170
    .line 171
    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    :cond_6
    const/4 v6, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    const/4 v6, 0x1

    .line 177
    if-ne v5, v6, :cond_6

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    :goto_3
    invoke-virtual {v0, v6}, Lbac;->g0(B)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v5, v8, Lrqd;->e:Lqk5;

    .line 184
    .line 185
    if-eqz v5, :cond_d

    .line 186
    .line 187
    iget v5, v5, Lqk5;->a:I

    .line 188
    .line 189
    const/4 v6, 0x5

    .line 190
    invoke-virtual {v0, v6}, Lbac;->g0(B)V

    .line 191
    .line 192
    .line 193
    if-nez v5, :cond_a

    .line 194
    .line 195
    :cond_9
    const/4 v4, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    const v6, 0xffff

    .line 198
    .line 199
    .line 200
    if-ne v5, v6, :cond_b

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    const/4 v6, 0x1

    .line 205
    if-ne v5, v6, :cond_c

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    if-ne v5, v4, :cond_9

    .line 209
    .line 210
    const/4 v4, 0x3

    .line 211
    :goto_4
    invoke-virtual {v0, v4}, Lbac;->g0(B)V

    .line 212
    .line 213
    .line 214
    :cond_d
    iget-object v4, v8, Lrqd;->g:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    const/4 v5, 0x6

    .line 219
    invoke-virtual {v0, v5}, Lbac;->g0(B)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lbac;->Y:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Landroid/os/Parcel;

    .line 225
    .line 226
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-static {v13, v14, v2, v3}, Llje;->a(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_f

    .line 234
    .line 235
    const/4 v2, 0x7

    .line 236
    invoke-virtual {v0, v2}, Lbac;->g0(B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v13, v14}, Lbac;->i0(J)V

    .line 240
    .line 241
    .line 242
    :cond_f
    iget-object v2, v8, Lrqd;->i:Lxv0;

    .line 243
    .line 244
    if-eqz v2, :cond_10

    .line 245
    .line 246
    iget v2, v2, Lxv0;->a:F

    .line 247
    .line 248
    const/16 v3, 0x8

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lbac;->g0(B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lbac;->h0(F)V

    .line 254
    .line 255
    .line 256
    :cond_10
    iget-object v2, v8, Lrqd;->j:Ldhe;

    .line 257
    .line 258
    if-eqz v2, :cond_11

    .line 259
    .line 260
    const/16 v3, 0x9

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lbac;->g0(B)V

    .line 263
    .line 264
    .line 265
    iget v3, v2, Ldhe;->a:F

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lbac;->h0(F)V

    .line 268
    .line 269
    .line 270
    iget v2, v2, Ldhe;->b:F

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lbac;->h0(F)V

    .line 273
    .line 274
    .line 275
    :cond_11
    invoke-static {v11, v12, v9, v10}, Ldn2;->c(JJ)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_12

    .line 280
    .line 281
    const/16 v2, 0xa

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lbac;->g0(B)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lbac;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Landroid/os/Parcel;

    .line 289
    .line 290
    invoke-virtual {v2, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 291
    .line 292
    .line 293
    :cond_12
    iget-object v2, v8, Lrqd;->m:Lafe;

    .line 294
    .line 295
    if-eqz v2, :cond_13

    .line 296
    .line 297
    const/16 v3, 0xb

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lbac;->g0(B)V

    .line 300
    .line 301
    .line 302
    iget v2, v2, Lafe;->a:I

    .line 303
    .line 304
    iget-object v3, v0, Lbac;->Y:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Landroid/os/Parcel;

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    .line 310
    .line 311
    :cond_13
    iget-object v2, v8, Lrqd;->n:Lfdd;

    .line 312
    .line 313
    if-eqz v2, :cond_14

    .line 314
    .line 315
    const/16 v3, 0xc

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lbac;->g0(B)V

    .line 318
    .line 319
    .line 320
    iget-wide v3, v2, Lfdd;->a:J

    .line 321
    .line 322
    iget-object v5, v0, Lbac;->Y:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Landroid/os/Parcel;

    .line 325
    .line 326
    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 327
    .line 328
    .line 329
    iget-wide v3, v2, Lfdd;->b:J

    .line 330
    .line 331
    const/16 v5, 0x20

    .line 332
    .line 333
    shr-long v5, v3, v5

    .line 334
    .line 335
    long-to-int v5, v5

    .line 336
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v0, v5}, Lbac;->h0(F)V

    .line 341
    .line 342
    .line 343
    const-wide v5, 0xffffffffL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    and-long/2addr v3, v5

    .line 349
    long-to-int v3, v3

    .line 350
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v0, v3}, Lbac;->h0(F)V

    .line 355
    .line 356
    .line 357
    iget v2, v2, Lfdd;->c:F

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lbac;->h0(F)V

    .line 360
    .line 361
    .line 362
    :cond_14
    new-instance v2, Landroid/text/Annotation;

    .line 363
    .line 364
    iget-object v3, v0, Lbac;->Y:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Landroid/os/Parcel;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v5, "androidx.compose.text.SpanStyle"

    .line 378
    .line 379
    invoke-direct {v2, v5, v3}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/16 v3, 0x21

    .line 383
    .line 384
    move/from16 v6, v18

    .line 385
    .line 386
    move-object/from16 v5, v19

    .line 387
    .line 388
    invoke-virtual {v5, v2, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v6, v15, 0x1

    .line 392
    .line 393
    move-object v4, v5

    .line 394
    move-object/from16 v2, v16

    .line 395
    .line 396
    move/from16 v3, v17

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_15
    move-object v5, v4

    .line 401
    move-object v0, v5

    .line 402
    :goto_5
    const-string v2, "plain text"

    .line 403
    .line 404
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v1, v0}, Loj2;-><init>(Landroid/content/ClipData;)V

    .line 409
    .line 410
    .line 411
    return-object v1
.end method
