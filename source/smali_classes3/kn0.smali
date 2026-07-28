.class public final synthetic Lkn0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, Lkn0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lkn0;->Y:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkn0;->X:I

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lfx2;->a:Lph6;

    .line 9
    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v7, Lmu9;->b:Lmu9;

    .line 15
    .line 16
    const/16 v8, 0xf

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0x10

    .line 20
    .line 21
    sget-object v11, Lsbf;->a:Lsbf;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    iget-object v13, v0, Lkn0;->Y:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lxq;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Lgx2;

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v0, v2, 0x11

    .line 50
    .line 51
    if-eq v0, v10, :cond_0

    .line 52
    .line 53
    move v0, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v14

    .line 56
    :goto_0
    and-int/2addr v2, v12

    .line 57
    check-cast v1, Lft5;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lft5;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/high16 v0, 0x41800000    # 16.0f

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v0, v0, v3, v3, v2}, Lmmc;->e(FFFFI)Lkmc;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    sget-object v0, Lve9;->a:Llvd;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lte9;

    .line 81
    .line 82
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 83
    .line 84
    iget-wide v2, v2, Lvn2;->c:J

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lte9;

    .line 91
    .line 92
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 93
    .line 94
    iget-wide v4, v0, Lvn2;->d:J

    .line 95
    .line 96
    invoke-static {v7, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v8, v0, v9, v13, v14}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const/high16 v26, 0xc30000

    .line 105
    .line 106
    const/16 v27, 0x50

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/high16 v22, 0x40800000    # 4.0f

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    sget-object v24, Lsbh;->a:Lfv2;

    .line 115
    .line 116
    move-object/from16 v25, v1

    .line 117
    .line 118
    move-wide/from16 v17, v2

    .line 119
    .line 120
    move-wide/from16 v19, v4

    .line 121
    .line 122
    invoke-static/range {v15 .. v27}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object/from16 v25, v1

    .line 127
    .line 128
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object v11

    .line 132
    :pswitch_0
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lsf9;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Lkf9;

    .line 139
    .line 140
    move-object/from16 v2, p3

    .line 141
    .line 142
    check-cast v2, Lz33;

    .line 143
    .line 144
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljd4;

    .line 149
    .line 150
    iget v3, v3, Ljd4;->X:F

    .line 151
    .line 152
    iget-wide v6, v2, Lz33;->a:J

    .line 153
    .line 154
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljd4;->b(FF)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_2

    .line 161
    .line 162
    invoke-interface {v0, v3}, Ln54;->l0(F)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    :cond_2
    invoke-static {v14, v6, v7}, Lb43;->f(IJ)I

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    iget-wide v2, v2, Lz33;->a:J

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0xb

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    move-wide v15, v2

    .line 181
    invoke-static/range {v15 .. v21}, Lz33;->b(JIIIII)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-interface {v1, v2, v3}, Lkf9;->z(J)Ly3b;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget v2, v1, Ly3b;->X:I

    .line 190
    .line 191
    iget v3, v1, Ly3b;->Y:I

    .line 192
    .line 193
    new-instance v4, Lr1;

    .line 194
    .line 195
    invoke-direct {v4, v1, v5}, Lr1;-><init>(Ly3b;I)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lgq4;->X:Lgq4;

    .line 199
    .line 200
    invoke-interface {v0, v2, v3, v1, v4}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_1
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Lx18;

    .line 208
    .line 209
    move-object/from16 v1, p2

    .line 210
    .line 211
    check-cast v1, Lgx2;

    .line 212
    .line 213
    move-object/from16 v2, p3

    .line 214
    .line 215
    check-cast v2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    and-int/lit8 v0, v2, 0x11

    .line 225
    .line 226
    if-eq v0, v10, :cond_3

    .line 227
    .line 228
    move v0, v12

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    move v0, v14

    .line 231
    :goto_2
    and-int/2addr v2, v12

    .line 232
    check-cast v1, Lft5;

    .line 233
    .line 234
    invoke-virtual {v1, v2, v0}, Lft5;->T(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    sget v0, Lmr8;->t:F

    .line 241
    .line 242
    sget v2, Lmr8;->s:F

    .line 243
    .line 244
    invoke-static {v7, v0, v2}, Ltkd;->r(Lpu9;FF)Lpu9;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v2, Lve9;->a:Llvd;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lte9;

    .line 255
    .line 256
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 257
    .line 258
    iget-wide v2, v2, Lvn2;->n:J

    .line 259
    .line 260
    sget-object v5, Lklh;->a:Lfh2;

    .line 261
    .line 262
    invoke-static {v0, v2, v3, v5}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-nez v2, :cond_4

    .line 275
    .line 276
    if-ne v3, v4, :cond_5

    .line 277
    .line 278
    :cond_4
    new-instance v3, Lq70;

    .line 279
    .line 280
    const/16 v2, 0x1d

    .line 281
    .line 282
    invoke-direct {v3, v2, v13}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-static {v8, v0, v9, v3, v14}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v2, Lck2;->S0:Lyy0;

    .line 295
    .line 296
    invoke-static {v2, v14}, Lv81;->d(Lee;Z)Lpf9;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-wide v3, v1, Lft5;->T:J

    .line 301
    .line 302
    const/16 v5, 0x20

    .line 303
    .line 304
    ushr-long v5, v3, v5

    .line 305
    .line 306
    xor-long/2addr v3, v5

    .line 307
    long-to-int v3, v3

    .line 308
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v5, Lax2;->k:Lzw2;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v5, Lzw2;->b:Lny2;

    .line 322
    .line 323
    invoke-virtual {v1}, Lft5;->g0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v6, v1, Lft5;->S:Z

    .line 327
    .line 328
    if-eqz v6, :cond_6

    .line 329
    .line 330
    invoke-virtual {v1, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_6
    invoke-virtual {v1}, Lft5;->p0()V

    .line 335
    .line 336
    .line 337
    :goto_3
    sget-object v5, Lzw2;->f:Lio;

    .line 338
    .line 339
    invoke-static {v1, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v2, Lzw2;->e:Lio;

    .line 343
    .line 344
    invoke-static {v1, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v3, Lzw2;->g:Lio;

    .line 352
    .line 353
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Lzw2;->h:Lyw2;

    .line 357
    .line 358
    invoke-static {v1, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 359
    .line 360
    .line 361
    sget-object v2, Lzw2;->d:Lio;

    .line 362
    .line 363
    invoke-static {v1, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v14}, Ldzd;->f(Lgx2;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v12}, Lft5;->q(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_7
    invoke-virtual {v1}, Lft5;->W()V

    .line 374
    .line 375
    .line 376
    :goto_4
    return-object v11

    .line 377
    :pswitch_2
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lxq;

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    check-cast v1, Lgx2;

    .line 384
    .line 385
    move-object/from16 v2, p3

    .line 386
    .line 387
    check-cast v2, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    and-int/lit8 v0, v2, 0x11

    .line 397
    .line 398
    if-eq v0, v10, :cond_8

    .line 399
    .line 400
    move v14, v12

    .line 401
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 402
    .line 403
    check-cast v1, Lft5;

    .line 404
    .line 405
    invoke-virtual {v1, v0, v14}, Lft5;->T(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_c

    .line 410
    .line 411
    sget-object v0, Ly7h;->e:Ljw6;

    .line 412
    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    :goto_5
    move-object v15, v0

    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_9
    new-instance v14, Liw6;

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const/16 v24, 0x60

    .line 423
    .line 424
    const-string v15, "AutoMirrored.Rounded.Send"

    .line 425
    .line 426
    const/high16 v16, 0x41c00000    # 24.0f

    .line 427
    .line 428
    const/high16 v17, 0x41c00000    # 24.0f

    .line 429
    .line 430
    const/high16 v18, 0x41c00000    # 24.0f

    .line 431
    .line 432
    const/high16 v19, 0x41c00000    # 24.0f

    .line 433
    .line 434
    const-wide/16 v20, 0x0

    .line 435
    .line 436
    const/16 v23, 0x1

    .line 437
    .line 438
    invoke-direct/range {v14 .. v24}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 439
    .line 440
    .line 441
    sget v0, Llof;->a:I

    .line 442
    .line 443
    new-instance v0, Lxpd;

    .line 444
    .line 445
    sget-wide v5, Ldn2;->b:J

    .line 446
    .line 447
    invoke-direct {v0, v5, v6}, Lxpd;-><init>(J)V

    .line 448
    .line 449
    .line 450
    new-instance v15, Ljj1;

    .line 451
    .line 452
    invoke-direct {v15, v3}, Ljj1;-><init>(I)V

    .line 453
    .line 454
    .line 455
    const v2, 0x41a33333    # 20.4f

    .line 456
    .line 457
    .line 458
    const v3, 0x4059999a    # 3.4f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v3, v2}, Ljj1;->j(FF)V

    .line 462
    .line 463
    .line 464
    const v2, 0x418b999a    # 17.45f

    .line 465
    .line 466
    .line 467
    const v5, -0x3f10a3d7    # -7.48f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v2, v5}, Ljj1;->i(FF)V

    .line 471
    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const v21, -0x40147ae1    # -1.84f

    .line 476
    .line 477
    .line 478
    const v16, 0x3f4f5c29    # 0.81f

    .line 479
    .line 480
    .line 481
    const v17, -0x414ccccd    # -0.35f

    .line 482
    .line 483
    .line 484
    const v18, 0x3f4f5c29    # 0.81f

    .line 485
    .line 486
    .line 487
    const v19, -0x404147ae    # -1.49f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v15 .. v21}, Ljj1;->e(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const v2, 0x40666666    # 3.6f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v15, v3, v2}, Ljj1;->h(FF)V

    .line 497
    .line 498
    .line 499
    const v20, -0x404e147b    # -1.39f

    .line 500
    .line 501
    .line 502
    const v21, 0x3f68f5c3    # 0.91f

    .line 503
    .line 504
    .line 505
    const v16, -0x40d70a3d    # -0.66f

    .line 506
    .line 507
    .line 508
    const v17, -0x416b851f    # -0.29f

    .line 509
    .line 510
    .line 511
    const v18, -0x404e147b    # -1.39f

    .line 512
    .line 513
    .line 514
    const v19, 0x3e4ccccd    # 0.2f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v15 .. v21}, Ljj1;->e(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const/high16 v2, 0x40000000    # 2.0f

    .line 521
    .line 522
    const v3, 0x4111eb85    # 9.12f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15, v2, v3}, Ljj1;->h(FF)V

    .line 526
    .line 527
    .line 528
    const v20, 0x3f5eb852    # 0.87f

    .line 529
    .line 530
    .line 531
    const v21, 0x3f7d70a4    # 0.99f

    .line 532
    .line 533
    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/high16 v17, 0x3f000000    # 0.5f

    .line 537
    .line 538
    const v18, 0x3ebd70a4    # 0.37f

    .line 539
    .line 540
    .line 541
    const v19, 0x3f6e147b    # 0.93f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v15 .. v21}, Ljj1;->e(FFFFFF)V

    .line 545
    .line 546
    .line 547
    const/high16 v2, 0x41880000    # 17.0f

    .line 548
    .line 549
    const/high16 v3, 0x41400000    # 12.0f

    .line 550
    .line 551
    invoke-virtual {v15, v2, v3}, Ljj1;->h(FF)V

    .line 552
    .line 553
    .line 554
    const v2, 0x4037ae14    # 2.87f

    .line 555
    .line 556
    .line 557
    const v3, 0x415e147b    # 13.88f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15, v2, v3}, Ljj1;->h(FF)V

    .line 561
    .line 562
    .line 563
    const v20, -0x40a147ae    # -0.87f

    .line 564
    .line 565
    .line 566
    const/high16 v21, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v16, -0x41000000    # -0.5f

    .line 569
    .line 570
    const v17, 0x3d8f5c29    # 0.07f

    .line 571
    .line 572
    .line 573
    const v18, -0x40a147ae    # -0.87f

    .line 574
    .line 575
    .line 576
    const/high16 v19, 0x3f000000    # 0.5f

    .line 577
    .line 578
    invoke-virtual/range {v15 .. v21}, Ljj1;->e(FFFFFF)V

    .line 579
    .line 580
    .line 581
    const v2, 0x3c23d70a    # 0.01f

    .line 582
    .line 583
    .line 584
    const v3, 0x4093851f    # 4.61f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15, v2, v3}, Ljj1;->i(FF)V

    .line 588
    .line 589
    .line 590
    const v20, 0x3fb1eb85    # 1.39f

    .line 591
    .line 592
    .line 593
    const v21, 0x3f68f5c3    # 0.91f

    .line 594
    .line 595
    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const v17, 0x3f35c28f    # 0.71f

    .line 599
    .line 600
    .line 601
    const v18, 0x3f3ae148    # 0.73f

    .line 602
    .line 603
    .line 604
    const v19, 0x3f99999a    # 1.2f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v15 .. v21}, Ljj1;->e(FFFFFF)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v15}, Ljj1;->c()V

    .line 611
    .line 612
    .line 613
    iget-object v2, v15, Ljj1;->b:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-static {v14, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v14}, Liw6;->b()Ljw6;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sput-object v0, Ly7h;->e:Ljw6;

    .line 623
    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :goto_6
    sget v0, Lnzb;->content_description_send:I

    .line 627
    .line 628
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v16

    .line 632
    sget-wide v18, Ldn2;->f:J

    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    const/16 v10, 0xe

    .line 636
    .line 637
    sget-object v5, Lmu9;->b:Lmu9;

    .line 638
    .line 639
    const/high16 v6, 0x41000000    # 8.0f

    .line 640
    .line 641
    const/4 v7, 0x0

    .line 642
    const/4 v8, 0x0

    .line 643
    invoke-static/range {v5 .. v10}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const/high16 v2, 0x41c00000    # 24.0f

    .line 648
    .line 649
    invoke-static {v0, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v1, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    if-nez v2, :cond_a

    .line 662
    .line 663
    if-ne v3, v4, :cond_b

    .line 664
    .line 665
    :cond_a
    new-instance v3, Lq70;

    .line 666
    .line 667
    const/16 v2, 0xd

    .line 668
    .line 669
    invoke-direct {v3, v2, v13}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 676
    .line 677
    invoke-static {v0, v3, v1}, Ljch;->a(Lpu9;Lkotlin/jvm/functions/Function0;Lgx2;)Lpu9;

    .line 678
    .line 679
    .line 680
    move-result-object v17

    .line 681
    const/16 v21, 0xc00

    .line 682
    .line 683
    const/16 v22, 0x0

    .line 684
    .line 685
    move-object/from16 v20, v1

    .line 686
    .line 687
    invoke-static/range {v15 .. v22}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 688
    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_c
    move-object/from16 v20, v1

    .line 692
    .line 693
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 694
    .line 695
    .line 696
    :goto_7
    return-object v11

    .line 697
    :pswitch_3
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Lc18;

    .line 700
    .line 701
    move-object/from16 v1, p2

    .line 702
    .line 703
    check-cast v1, Lgx2;

    .line 704
    .line 705
    move-object/from16 v2, p3

    .line 706
    .line 707
    check-cast v2, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    sget v4, Lgj8;->Q0:I

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    and-int/lit8 v4, v2, 0x6

    .line 719
    .line 720
    if-nez v4, :cond_e

    .line 721
    .line 722
    move-object v4, v1

    .line 723
    check-cast v4, Lft5;

    .line 724
    .line 725
    invoke-virtual {v4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_d

    .line 730
    .line 731
    const/4 v3, 0x4

    .line 732
    :cond_d
    or-int/2addr v2, v3

    .line 733
    :cond_e
    and-int/lit8 v3, v2, 0x13

    .line 734
    .line 735
    if-eq v3, v5, :cond_f

    .line 736
    .line 737
    move v3, v12

    .line 738
    goto :goto_8

    .line 739
    :cond_f
    move v3, v14

    .line 740
    :goto_8
    and-int/2addr v2, v12

    .line 741
    check-cast v1, Lft5;

    .line 742
    .line 743
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_10

    .line 748
    .line 749
    invoke-static {v0}, Lok5;->p(Lc18;)Lpu9;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const v2, 0x3f4ccccd    # 0.8f

    .line 758
    .line 759
    .line 760
    invoke-static {v0, v2}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v8, v0, v9, v13, v14}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    sget-object v0, Lve9;->a:Llvd;

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lte9;

    .line 775
    .line 776
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 777
    .line 778
    iget-wide v2, v0, Lvn2;->r:J

    .line 779
    .line 780
    invoke-static {v2, v3, v1}, Lu8h;->a(JLgx2;)Lqz1;

    .line 781
    .line 782
    .line 783
    move-result-object v17

    .line 784
    const/high16 v21, 0x30000

    .line 785
    .line 786
    const/16 v22, 0x1a

    .line 787
    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    const/16 v18, 0x0

    .line 791
    .line 792
    sget-object v19, Ls5h;->e:Lfv2;

    .line 793
    .line 794
    move-object/from16 v20, v1

    .line 795
    .line 796
    invoke-static/range {v15 .. v22}, Lx8h;->a(Lpu9;Ljdd;Lqz1;Lrz1;Lfv2;Lgx2;II)V

    .line 797
    .line 798
    .line 799
    goto :goto_9

    .line 800
    :cond_10
    move-object/from16 v20, v1

    .line 801
    .line 802
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 803
    .line 804
    .line 805
    :goto_9
    return-object v11

    .line 806
    :pswitch_4
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, Ltnc;

    .line 809
    .line 810
    move-object/from16 v2, p2

    .line 811
    .line 812
    check-cast v2, Lgx2;

    .line 813
    .line 814
    move-object/from16 v3, p3

    .line 815
    .line 816
    check-cast v3, Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    and-int/lit8 v1, v3, 0x11

    .line 826
    .line 827
    if-eq v1, v10, :cond_11

    .line 828
    .line 829
    move v14, v12

    .line 830
    :cond_11
    and-int/lit8 v1, v3, 0x1

    .line 831
    .line 832
    check-cast v2, Lft5;

    .line 833
    .line 834
    invoke-virtual {v2, v1, v14}, Lft5;->T(IZ)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_12

    .line 839
    .line 840
    const/high16 v24, 0x30000000

    .line 841
    .line 842
    const/16 v25, 0x1fe

    .line 843
    .line 844
    iget-object v15, v0, Lkn0;->Y:Lkotlin/jvm/functions/Function0;

    .line 845
    .line 846
    const/16 v16, 0x0

    .line 847
    .line 848
    const/16 v17, 0x0

    .line 849
    .line 850
    const/16 v18, 0x0

    .line 851
    .line 852
    const/16 v19, 0x0

    .line 853
    .line 854
    const/16 v20, 0x0

    .line 855
    .line 856
    const/16 v21, 0x0

    .line 857
    .line 858
    sget-object v22, Loug;->b:Lfv2;

    .line 859
    .line 860
    move-object/from16 v23, v2

    .line 861
    .line 862
    invoke-static/range {v15 .. v25}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 863
    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_12
    move-object/from16 v23, v2

    .line 867
    .line 868
    invoke-virtual/range {v23 .. v23}, Lft5;->W()V

    .line 869
    .line 870
    .line 871
    :goto_a
    return-object v11

    .line 872
    :pswitch_5
    move-object/from16 v0, p1

    .line 873
    .line 874
    check-cast v0, Lxq;

    .line 875
    .line 876
    move-object/from16 v1, p2

    .line 877
    .line 878
    check-cast v1, Lgx2;

    .line 879
    .line 880
    move-object/from16 v3, p3

    .line 881
    .line 882
    check-cast v3, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    and-int/lit8 v0, v3, 0x11

    .line 892
    .line 893
    if-eq v0, v10, :cond_13

    .line 894
    .line 895
    move v0, v12

    .line 896
    goto :goto_b

    .line 897
    :cond_13
    move v0, v14

    .line 898
    :goto_b
    and-int/2addr v3, v12

    .line 899
    check-cast v1, Lft5;

    .line 900
    .line 901
    invoke-virtual {v1, v3, v0}, Lft5;->T(IZ)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_14

    .line 906
    .line 907
    invoke-static {}, Lfch;->c()Ljw6;

    .line 908
    .line 909
    .line 910
    move-result-object v15

    .line 911
    sget v0, Lnzb;->clear:I

    .line 912
    .line 913
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v16

    .line 917
    sget-object v0, Lmmc;->a:Lkmc;

    .line 918
    .line 919
    invoke-static {v7, v0}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v8, v0, v9, v13, v14}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0, v2}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 928
    .line 929
    .line 930
    move-result-object v17

    .line 931
    const/16 v21, 0x0

    .line 932
    .line 933
    const/16 v22, 0x8

    .line 934
    .line 935
    const-wide/16 v18, 0x0

    .line 936
    .line 937
    move-object/from16 v20, v1

    .line 938
    .line 939
    invoke-static/range {v15 .. v22}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 940
    .line 941
    .line 942
    goto :goto_c

    .line 943
    :cond_14
    move-object/from16 v20, v1

    .line 944
    .line 945
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 946
    .line 947
    .line 948
    :goto_c
    return-object v11

    .line 949
    :pswitch_6
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, Lxq;

    .line 952
    .line 953
    move-object/from16 v1, p2

    .line 954
    .line 955
    check-cast v1, Lgx2;

    .line 956
    .line 957
    move-object/from16 v3, p3

    .line 958
    .line 959
    check-cast v3, Ljava/lang/Integer;

    .line 960
    .line 961
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    and-int/lit8 v0, v3, 0x11

    .line 969
    .line 970
    if-eq v0, v10, :cond_15

    .line 971
    .line 972
    move v0, v12

    .line 973
    goto :goto_d

    .line 974
    :cond_15
    move v0, v14

    .line 975
    :goto_d
    and-int/2addr v3, v12

    .line 976
    check-cast v1, Lft5;

    .line 977
    .line 978
    invoke-virtual {v1, v3, v0}, Lft5;->T(IZ)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_16

    .line 983
    .line 984
    invoke-static {}, Lfch;->c()Ljw6;

    .line 985
    .line 986
    .line 987
    move-result-object v15

    .line 988
    sget v0, Lnzb;->clear:I

    .line 989
    .line 990
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v16

    .line 994
    sget-object v0, Lmmc;->a:Lkmc;

    .line 995
    .line 996
    invoke-static {v7, v0}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v8, v0, v9, v13, v14}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0, v2}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v17

    .line 1008
    const/16 v21, 0x0

    .line 1009
    .line 1010
    const/16 v22, 0x8

    .line 1011
    .line 1012
    const-wide/16 v18, 0x0

    .line 1013
    .line 1014
    move-object/from16 v20, v1

    .line 1015
    .line 1016
    invoke-static/range {v15 .. v22}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_e

    .line 1020
    :cond_16
    move-object/from16 v20, v1

    .line 1021
    .line 1022
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 1023
    .line 1024
    .line 1025
    :goto_e
    return-object v11

    .line 1026
    nop

    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
