.class public final Lncc;
.super Lmbc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lit7;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;Lit7;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lwbc;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lncc;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lncc;->j:Lit7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lhd2;Lhif;Lcq5;ILgx2;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    check-cast v9, Lft5;

    .line 14
    .line 15
    const v0, -0x297bdc1e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_0
    or-int v0, p6, v0

    .line 35
    .line 36
    invoke-virtual {v9, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x800

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x400

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v5

    .line 49
    move/from16 v14, p4

    .line 50
    .line 51
    invoke-virtual {v9, v14}, Lft5;->e(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x4000

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x2000

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v5

    .line 63
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/high16 v7, 0x20000

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    move v5, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/high16 v5, 0x10000

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v5

    .line 76
    const v5, 0x12411

    .line 77
    .line 78
    .line 79
    and-int/2addr v5, v0

    .line 80
    const v8, 0x12410

    .line 81
    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    const/4 v10, 0x0

    .line 85
    if-eq v5, v8, :cond_4

    .line 86
    .line 87
    move v5, v15

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v5, v10

    .line 90
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v9, v8, v5}, Lft5;->T(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_13

    .line 97
    .line 98
    iget-object v5, v1, Lncc;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v11, Lfx2;->a:Lph6;

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    if-ne v8, v11, :cond_6

    .line 113
    .line 114
    :cond_5
    sget-object v5, Lfw6;->a:Lma3;

    .line 115
    .line 116
    iget-object v5, v1, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->A()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5, v10}, Lfw6;->g(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v9, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v8, Landroid/graphics/Bitmap;

    .line 133
    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move v5, v10

    .line 142
    :goto_5
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move v12, v10

    .line 150
    :goto_6
    sget-object v13, Lqy2;->h:Llvd;

    .line 151
    .line 152
    invoke-virtual {v9, v13}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Ln54;

    .line 157
    .line 158
    const/16 p5, 0x20

    .line 159
    .line 160
    const/high16 v3, 0x430c0000    # 140.0f

    .line 161
    .line 162
    invoke-interface {v13, v3}, Ln54;->a0(F)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v9, v12}, Lft5;->e(I)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v9, v5}, Lft5;->e(I)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    or-int v13, v13, v16

    .line 175
    .line 176
    invoke-virtual {v9, v3}, Lft5;->d(F)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    or-int v13, v13, v16

    .line 181
    .line 182
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-nez v13, :cond_9

    .line 187
    .line 188
    if-ne v10, v11, :cond_a

    .line 189
    .line 190
    :cond_9
    new-instance v10, Lg83;

    .line 191
    .line 192
    invoke-direct {v10, v12, v5, v3, v15}, Lg83;-><init>(IIFI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    check-cast v10, Lsq5;

    .line 199
    .line 200
    sget-object v3, Lmu9;->b:Lmu9;

    .line 201
    .line 202
    invoke-static {v3, v10}, Lqhh;->d(Lpu9;Lsq5;)Lpu9;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v14}, Lvih;->c(I)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    const/high16 v12, 0x70000

    .line 211
    .line 212
    and-int/2addr v12, v0

    .line 213
    if-eq v12, v7, :cond_b

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    move v7, v15

    .line 218
    :goto_7
    and-int/lit16 v12, v0, 0x1c00

    .line 219
    .line 220
    if-ne v12, v6, :cond_c

    .line 221
    .line 222
    move v6, v15

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    const/4 v6, 0x0

    .line 225
    :goto_8
    or-int/2addr v6, v7

    .line 226
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-nez v6, :cond_d

    .line 231
    .line 232
    if-ne v7, v11, :cond_e

    .line 233
    .line 234
    :cond_d
    new-instance v7, Lybb;

    .line 235
    .line 236
    const/16 v6, 0xd

    .line 237
    .line 238
    invoke-direct {v7, v6, v1, v4}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    check-cast v7, Lcq5;

    .line 245
    .line 246
    const/16 v12, 0x30

    .line 247
    .line 248
    const/16 v13, 0xe

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    move-object v11, v9

    .line 252
    move v9, v10

    .line 253
    move-object v10, v7

    .line 254
    const/4 v7, 0x0

    .line 255
    move-object/from16 v17, v8

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    move/from16 v16, v0

    .line 259
    .line 260
    move-object/from16 v15, v17

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static/range {v5 .. v13}, Lgch;->b(Lpu9;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcq5;Lgx2;II)Lpu9;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    sget-object v6, Lklh;->a:Lfh2;

    .line 268
    .line 269
    invoke-static {v5, v6}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget-object v7, Lck2;->Y:Lyy0;

    .line 274
    .line 275
    invoke-static {v7, v0}, Lv81;->d(Lee;Z)Lpf9;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iget-wide v9, v11, Lft5;->T:J

    .line 280
    .line 281
    ushr-long v12, v9, p5

    .line 282
    .line 283
    xor-long/2addr v9, v12

    .line 284
    long-to-int v9, v9

    .line 285
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v11, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget-object v12, Lax2;->k:Lzw2;

    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v12, Lzw2;->b:Lny2;

    .line 299
    .line 300
    invoke-virtual {v11}, Lft5;->g0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v13, v11, Lft5;->S:Z

    .line 304
    .line 305
    if-eqz v13, :cond_f

    .line 306
    .line 307
    invoke-virtual {v11, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_f
    invoke-virtual {v11}, Lft5;->p0()V

    .line 312
    .line 313
    .line 314
    :goto_9
    sget-object v13, Lzw2;->f:Lio;

    .line 315
    .line 316
    invoke-static {v11, v13, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v8, Lzw2;->e:Lio;

    .line 320
    .line 321
    invoke-static {v11, v8, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    sget-object v10, Lzw2;->g:Lio;

    .line 329
    .line 330
    invoke-static {v11, v10, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v9, Lzw2;->h:Lyw2;

    .line 334
    .line 335
    invoke-static {v11, v9}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lzw2;->d:Lio;

    .line 339
    .line 340
    invoke-static {v11, v0, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v5, Lg91;->a:Lg91;

    .line 344
    .line 345
    invoke-virtual {v5}, Lg91;->b()Lpu9;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    sget-wide v1, Ldn2;->m:J

    .line 350
    .line 351
    invoke-static {v5, v1, v2, v6}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-static {v7, v2}, Lv81;->d(Lee;Z)Lpf9;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-wide v6, v11, Lft5;->T:J

    .line 361
    .line 362
    ushr-long v18, v6, p5

    .line 363
    .line 364
    xor-long v6, v6, v18

    .line 365
    .line 366
    long-to-int v2, v6

    .line 367
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v11, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v11}, Lft5;->g0()V

    .line 376
    .line 377
    .line 378
    iget-boolean v7, v11, Lft5;->S:Z

    .line 379
    .line 380
    if-eqz v7, :cond_10

    .line 381
    .line 382
    invoke-virtual {v11, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_10
    invoke-virtual {v11}, Lft5;->p0()V

    .line 387
    .line 388
    .line 389
    :goto_a
    invoke-static {v11, v13, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v11, v8, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v11, v10, v11, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v11, v0, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v14}, Lvih;->c(I)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    const v0, -0x11b5a227

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 411
    .line 412
    .line 413
    sget v0, Lnzb;->sticker_blocked:I

    .line 414
    .line 415
    invoke-static {v11, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    shr-int/lit8 v0, v16, 0x3

    .line 420
    .line 421
    and-int/lit8 v0, v0, 0xe

    .line 422
    .line 423
    const/16 v1, 0x6d88

    .line 424
    .line 425
    or-int/2addr v0, v1

    .line 426
    const/4 v12, 0x0

    .line 427
    sget-object v5, Lgcc;->a:Lfcc;

    .line 428
    .line 429
    const/4 v8, 0x1

    .line 430
    const/4 v9, 0x1

    .line 431
    move-object/from16 v6, p1

    .line 432
    .line 433
    move-object v10, v11

    .line 434
    move v11, v0

    .line 435
    invoke-virtual/range {v5 .. v12}, Lfcc;->g(Lhd2;Ljava/lang/String;ZZLgx2;II)V

    .line 436
    .line 437
    .line 438
    move-object v11, v10

    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 441
    .line 442
    .line 443
    :goto_b
    const/4 v0, 0x1

    .line 444
    goto :goto_c

    .line 445
    :cond_11
    if-eqz v15, :cond_12

    .line 446
    .line 447
    const v0, -0x11b07791

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 451
    .line 452
    .line 453
    new-instance v5, Lwj;

    .line 454
    .line 455
    invoke-direct {v5, v15}, Lwj;-><init>(Landroid/graphics/Bitmap;)V

    .line 456
    .line 457
    .line 458
    const/high16 v0, 0x3f800000    # 1.0f

    .line 459
    .line 460
    invoke-static {v3, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    const/16 v10, 0x61b0

    .line 465
    .line 466
    move-object v9, v11

    .line 467
    const/16 v11, 0xe8

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    sget-object v8, Lc93;->a:Lv1i;

    .line 471
    .line 472
    invoke-static/range {v5 .. v11}, Lcua;->b(Lwj;Ljava/lang/String;Lpu9;Ld93;Lgx2;II)V

    .line 473
    .line 474
    .line 475
    move-object v11, v9

    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_12
    const/4 v0, 0x0

    .line 482
    const v1, -0x11ac2bac

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :goto_c
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_13
    move-object v11, v9

    .line 500
    invoke-virtual {v11}, Lft5;->W()V

    .line 501
    .line 502
    .line 503
    :goto_d
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    if-eqz v8, :cond_14

    .line 508
    .line 509
    new-instance v0, Lx52;

    .line 510
    .line 511
    const/16 v7, 0x13

    .line 512
    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    move-object/from16 v2, p1

    .line 516
    .line 517
    move-object/from16 v3, p2

    .line 518
    .line 519
    move/from16 v6, p6

    .line 520
    .line 521
    move v5, v14

    .line 522
    invoke-direct/range {v0 .. v7}, Lx52;-><init>(Lmbc;Lhd2;Lhif;Lcq5;III)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 526
    .line 527
    :cond_14
    return-void
.end method

.method public final j(ILgx2;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Lft5;

    .line 6
    .line 7
    const p2, 0x1afd8c27

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit16 p2, p1, 0x180

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    and-int/lit16 p2, p1, 0x200

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v6, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    move p2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p2, v0

    .line 39
    :goto_1
    or-int/2addr p2, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p2, p1

    .line 42
    :goto_2
    and-int/lit16 v2, p2, 0x81

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v2, v0, :cond_3

    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v0, v3

    .line 51
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 52
    .line 53
    invoke-virtual {v6, v2, v0}, Lft5;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    sget-object v5, Lfx2;->a:Lph6;

    .line 65
    .line 66
    if-ne v0, v5, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v0, Lk0a;

    .line 76
    .line 77
    and-int/lit16 v7, p2, 0x380

    .line 78
    .line 79
    if-eq v7, v1, :cond_5

    .line 80
    .line 81
    and-int/lit16 p2, p2, 0x200

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v6, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    :cond_5
    move v3, v4

    .line 92
    :cond_6
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    if-ne p2, v5, :cond_8

    .line 99
    .line 100
    :cond_7
    new-instance p2, Laza;

    .line 101
    .line 102
    const/16 v1, 0x19

    .line 103
    .line 104
    invoke-direct {p2, p0, v0, v2, v1}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    check-cast p2, Lqq5;

    .line 111
    .line 112
    iget-object v1, p0, Lncc;->i:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6, p2, v1}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object v0, p2

    .line 122
    check-cast v0, Landroid/graphics/Bitmap;

    .line 123
    .line 124
    sget-object p2, Lmu9;->b:Lmu9;

    .line 125
    .line 126
    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {p2, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v7, 0x1801b0

    .line 133
    .line 134
    .line 135
    const/16 v8, 0x7b8

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    sget-object v4, Lc93;->a:Lv1i;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v0 .. v8}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-virtual {v6}, Lft5;->W()V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    new-instance v0, Lura;

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    invoke-direct {v0, p0, p3, p1, v1}, Lura;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 163
    .line 164
    :cond_a
    return-void
.end method
