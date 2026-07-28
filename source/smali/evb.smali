.class public final synthetic Levb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Levb;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Levb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Levb;->X:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly27;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly27;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lu27;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lu27;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lche;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lzee;

    .line 31
    .line 32
    iget-boolean v1, v0, Lou9;->a1:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lsih;->b(Ll44;)Lkee;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lkee;->b:Lkee;

    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/app/RemoteAction;

    .line 47
    .line 48
    invoke-static {v0}, Ly76;->e(Landroid/app/RemoteAction;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lsbf;->a:Lsbf;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Laee;

    .line 57
    .line 58
    iput-object v5, v0, Laee;->p1:Lzde;

    .line 59
    .line 60
    invoke-static {v0}, Lp7h;->c(Lr5d;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lsah;->c(Ljz7;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lxf4;->c(Lwf4;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_4
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lu6e;

    .line 76
    .line 77
    const-string v4, "100%"

    .line 78
    .line 79
    const-string v6, "SVG document is empty"

    .line 80
    .line 81
    iget-object v0, v1, Lu6e;->a:Lcw6;

    .line 82
    .line 83
    iget-boolean v7, v1, Lu6e;->f:Z

    .line 84
    .line 85
    iget-object v8, v1, Lu6e;->b:Llka;

    .line 86
    .line 87
    invoke-interface {v0}, Lcw6;->y0()Lbe1;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v0, v1, Lu6e;->c:Lr6e;

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v0, v9}, Lr6e;->b(Lbe1;)Lc6a;

    .line 94
    .line 95
    .line 96
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    move-object v0, v5

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v10, v0

    .line 106
    :try_start_2
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    invoke-static {v10, v0}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    move-object v0, v10

    .line 115
    move-object v10, v5

    .line 116
    :goto_2
    if-nez v0, :cond_16

    .line 117
    .line 118
    iget-object v0, v10, Lc6a;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lxza;

    .line 121
    .line 122
    iget-object v9, v0, Lxza;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Lesc;

    .line 125
    .line 126
    if-eqz v9, :cond_15

    .line 127
    .line 128
    iget-object v9, v9, Lpsc;->o:Lc0a;

    .line 129
    .line 130
    if-nez v9, :cond_1

    .line 131
    .line 132
    move-object v11, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_1
    new-instance v11, Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v12, v9, Lc0a;->b:F

    .line 137
    .line 138
    iget v13, v9, Lc0a;->c:F

    .line 139
    .line 140
    invoke-virtual {v9}, Lc0a;->c()F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v9}, Lc0a;->d()F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-direct {v11, v12, v13, v14, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    :goto_3
    if-eqz v11, :cond_2

    .line 152
    .line 153
    new-instance v9, Ls6e;

    .line 154
    .line 155
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    iget v13, v11, Landroid/graphics/RectF;->top:F

    .line 158
    .line 159
    iget v14, v11, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    invoke-direct {v9, v12, v13, v14, v11}, Ls6e;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    move-object v9, v5

    .line 168
    :goto_4
    iget-boolean v11, v1, Lu6e;->e:Z

    .line 169
    .line 170
    if-eqz v11, :cond_3

    .line 171
    .line 172
    if-eqz v9, :cond_3

    .line 173
    .line 174
    iget v11, v9, Ls6e;->c:F

    .line 175
    .line 176
    iget v12, v9, Ls6e;->a:F

    .line 177
    .line 178
    sub-float/2addr v11, v12

    .line 179
    iget v12, v9, Ls6e;->d:F

    .line 180
    .line 181
    iget v13, v9, Ls6e;->b:F

    .line 182
    .line 183
    sub-float/2addr v12, v13

    .line 184
    goto :goto_5

    .line 185
    :cond_3
    iget-object v11, v0, Lxza;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v11, Lesc;

    .line 188
    .line 189
    if-eqz v11, :cond_14

    .line 190
    .line 191
    invoke-virtual {v0}, Lxza;->C()Lc0a;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget v11, v11, Lc0a;->d:F

    .line 196
    .line 197
    iget-object v12, v0, Lxza;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v12, Lesc;

    .line 200
    .line 201
    if-eqz v12, :cond_13

    .line 202
    .line 203
    invoke-virtual {v0}, Lxza;->C()Lc0a;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iget v12, v12, Lc0a;->e:F

    .line 208
    .line 209
    :goto_5
    iget-object v13, v8, Llka;->b:Lkkd;

    .line 210
    .line 211
    iget-object v14, v8, Llka;->c:Lfwc;

    .line 212
    .line 213
    sget-object v15, Lkkd;->c:Lkkd;

    .line 214
    .line 215
    invoke-static {v13, v15}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    const/4 v15, 0x0

    .line 220
    if-eqz v13, :cond_5

    .line 221
    .line 222
    iget-object v1, v1, Lu6e;->d:Lcq5;

    .line 223
    .line 224
    iget-object v13, v8, Llka;->a:Landroid/content/Context;

    .line 225
    .line 226
    invoke-interface {v1, v13}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    cmpl-float v13, v11, v15

    .line 237
    .line 238
    if-lez v13, :cond_4

    .line 239
    .line 240
    mul-float/2addr v11, v1

    .line 241
    :cond_4
    cmpl-float v13, v12, v15

    .line 242
    .line 243
    if-lez v13, :cond_5

    .line 244
    .line 245
    mul-float/2addr v12, v1

    .line 246
    :cond_5
    cmpl-float v1, v11, v15

    .line 247
    .line 248
    if-lez v1, :cond_6

    .line 249
    .line 250
    invoke-static {v11}, Lxe9;->g(F)I

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    move/from16 v13, v16

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_6
    const/16 v13, 0x200

    .line 258
    .line 259
    :goto_6
    cmpl-float v16, v12, v15

    .line 260
    .line 261
    if-lez v16, :cond_7

    .line 262
    .line 263
    invoke-static {v12}, Lxe9;->g(F)I

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    move/from16 v5, v17

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_7
    const/16 v5, 0x200

    .line 271
    .line 272
    :goto_7
    iget-object v2, v8, Llka;->b:Lkkd;

    .line 273
    .line 274
    move/from16 p0, v15

    .line 275
    .line 276
    sget-object v15, Lwv6;->b:Lh45;

    .line 277
    .line 278
    invoke-static {v8, v15}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    move-object/from16 v3, v19

    .line 283
    .line 284
    check-cast v3, Lkkd;

    .line 285
    .line 286
    invoke-static {v13, v5, v2, v14, v3}, Lrlh;->f(IILkkd;Lfwc;Lkkd;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    const/16 v5, 0x20

    .line 291
    .line 292
    move v13, v1

    .line 293
    move-wide/from16 v21, v2

    .line 294
    .line 295
    shr-long v1, v21, v5

    .line 296
    .line 297
    long-to-int v1, v1

    .line 298
    const-wide v2, 0xffffffffL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    and-long v2, v21, v2

    .line 304
    .line 305
    long-to-int v2, v2

    .line 306
    if-lez v13, :cond_e

    .line 307
    .line 308
    if-lez v16, :cond_e

    .line 309
    .line 310
    int-to-float v1, v1

    .line 311
    int-to-float v2, v2

    .line 312
    invoke-static {v8, v15}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lkkd;

    .line 317
    .line 318
    div-float/2addr v1, v11

    .line 319
    div-float/2addr v2, v12

    .line 320
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_9

    .line 325
    .line 326
    const/4 v13, 0x1

    .line 327
    if-ne v5, v13, :cond_8

    .line 328
    .line 329
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    goto :goto_9

    .line 334
    :cond_8
    invoke-static {}, Lxh3;->d()V

    .line 335
    .line 336
    .line 337
    :goto_8
    const/4 v5, 0x0

    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    :goto_9
    iget-object v2, v3, Lkkd;->a:Ls94;

    .line 345
    .line 346
    instance-of v5, v2, Lq94;

    .line 347
    .line 348
    if-eqz v5, :cond_a

    .line 349
    .line 350
    check-cast v2, Lq94;

    .line 351
    .line 352
    iget v2, v2, Lq94;->a:I

    .line 353
    .line 354
    int-to-float v2, v2

    .line 355
    div-float/2addr v2, v11

    .line 356
    cmpl-float v5, v1, v2

    .line 357
    .line 358
    if-lez v5, :cond_a

    .line 359
    .line 360
    move v1, v2

    .line 361
    :cond_a
    iget-object v2, v3, Lkkd;->b:Ls94;

    .line 362
    .line 363
    instance-of v3, v2, Lq94;

    .line 364
    .line 365
    if-eqz v3, :cond_b

    .line 366
    .line 367
    check-cast v2, Lq94;

    .line 368
    .line 369
    iget v2, v2, Lq94;->a:I

    .line 370
    .line 371
    int-to-float v2, v2

    .line 372
    div-float/2addr v2, v12

    .line 373
    cmpl-float v3, v1, v2

    .line 374
    .line 375
    if-lez v3, :cond_b

    .line 376
    .line 377
    move v1, v2

    .line 378
    :cond_b
    mul-float v2, v1, v11

    .line 379
    .line 380
    float-to-int v2, v2

    .line 381
    mul-float/2addr v1, v12

    .line 382
    float-to-int v1, v1

    .line 383
    if-nez v9, :cond_d

    .line 384
    .line 385
    sub-float v11, v11, p0

    .line 386
    .line 387
    sub-float v12, v12, p0

    .line 388
    .line 389
    iget-object v3, v0, Lxza;->Y:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Lesc;

    .line 392
    .line 393
    if-eqz v3, :cond_c

    .line 394
    .line 395
    new-instance v5, Lc0a;

    .line 396
    .line 397
    move/from16 v9, p0

    .line 398
    .line 399
    invoke-direct {v5, v9, v9, v11, v12}, Lc0a;-><init>(FFFF)V

    .line 400
    .line 401
    .line 402
    iput-object v5, v3, Lpsc;->o:Lc0a;

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_c
    invoke-static {v6}, Lev0;->l(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_d
    :goto_a
    move/from16 v25, v2

    .line 410
    .line 411
    move v2, v1

    .line 412
    move/from16 v1, v25

    .line 413
    .line 414
    :cond_e
    iget-object v3, v0, Lxza;->Y:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Lesc;

    .line 417
    .line 418
    if-eqz v3, :cond_12

    .line 419
    .line 420
    invoke-static {v4}, Lutc;->s(Ljava/lang/String;)Lprc;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iput-object v5, v3, Lesc;->r:Lprc;

    .line 425
    .line 426
    iget-object v3, v0, Lxza;->Y:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Lesc;

    .line 429
    .line 430
    if-eqz v3, :cond_11

    .line 431
    .line 432
    invoke-static {v4}, Lutc;->s(Ljava/lang/String;)Lprc;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iput-object v4, v3, Lesc;->s:Lprc;

    .line 437
    .line 438
    sget-object v3, Lzv6;->a:Lh45;

    .line 439
    .line 440
    invoke-static {v8, v3}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v3, :cond_f

    .line 447
    .line 448
    new-instance v4, Lhsb;

    .line 449
    .line 450
    const/4 v5, 0x5

    .line 451
    invoke-direct {v4, v5}, Lhsb;-><init>(I)V

    .line 452
    .line 453
    .line 454
    new-instance v5, Lw;

    .line 455
    .line 456
    const/4 v6, 0x2

    .line 457
    invoke-direct {v5, v6, v6}, Lw;-><init>(II)V

    .line 458
    .line 459
    .line 460
    new-instance v6, Lzi1;

    .line 461
    .line 462
    invoke-direct {v6, v3}, Lzi1;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Luf1;->Z()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v6}, Lw;->k(Lzi1;)Ljj1;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iput-object v3, v4, Lhsb;->Y:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v4, v10, Lc6a;->Y:Ljava/lang/Object;

    .line 475
    .line 476
    :cond_f
    new-instance v3, Lw6e;

    .line 477
    .line 478
    iget-object v4, v10, Lc6a;->Y:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, Lhsb;

    .line 481
    .line 482
    invoke-direct {v3, v0, v4, v1, v2}, Lw6e;-><init>(Lxza;Lhsb;II)V

    .line 483
    .line 484
    .line 485
    if-eqz v7, :cond_10

    .line 486
    .line 487
    invoke-static {v3}, Lrkg;->i(Lpt6;)Landroid/graphics/Bitmap;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v3, Lzz0;

    .line 492
    .line 493
    invoke-direct {v3, v0}, Lzz0;-><init>(Landroid/graphics/Bitmap;)V

    .line 494
    .line 495
    .line 496
    :cond_10
    new-instance v5, Lfv3;

    .line 497
    .line 498
    invoke-direct {v5, v3, v7}, Lfv3;-><init>(Lpt6;Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_11
    invoke-static {v6}, Lev0;->l(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_8

    .line 506
    .line 507
    :cond_12
    invoke-static {v6}, Lev0;->l(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_8

    .line 511
    .line 512
    :cond_13
    invoke-static {v6}, Lev0;->l(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_8

    .line 516
    .line 517
    :cond_14
    invoke-static {v6}, Lev0;->l(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_15
    invoke-static {v6}, Lev0;->l(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_8

    .line 526
    .line 527
    :goto_b
    return-object v5

    .line 528
    :cond_16
    throw v0

    .line 529
    :pswitch_5
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lr1e;

    .line 532
    .line 533
    iget-object v1, v0, Lr1e;->i1:Lm96;

    .line 534
    .line 535
    if-nez v1, :cond_17

    .line 536
    .line 537
    invoke-static {v0}, Lbmh;->z(Ll44;)Ll96;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v1}, Ll96;->c()Lm96;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iput-object v1, v0, Lr1e;->i1:Lm96;

    .line 546
    .line 547
    :cond_17
    return-object v1

    .line 548
    :pswitch_6
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v1, v0

    .line 551
    check-cast v1, Ltod;

    .line 552
    .line 553
    :cond_18
    iget-object v2, v1, Ltod;->g:Ljava/lang/Object;

    .line 554
    .line 555
    monitor-enter v2

    .line 556
    :try_start_3
    iget-boolean v0, v1, Ltod;->c:Z

    .line 557
    .line 558
    if-nez v0, :cond_1f

    .line 559
    .line 560
    const/4 v13, 0x1

    .line 561
    iput-boolean v13, v1, Ltod;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 562
    .line 563
    :try_start_4
    iget-object v0, v1, Ltod;->f:Lr0a;

    .line 564
    .line 565
    iget-object v3, v0, Lr0a;->X:[Ljava/lang/Object;

    .line 566
    .line 567
    iget v0, v0, Lr0a;->Z:I

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    :goto_c
    if-ge v5, v0, :cond_1e

    .line 571
    .line 572
    aget-object v6, v3, v5

    .line 573
    .line 574
    check-cast v6, Lsod;

    .line 575
    .line 576
    iget-object v7, v6, Lsod;->g:Le0a;

    .line 577
    .line 578
    iget-object v6, v6, Lsod;->a:Lcq5;

    .line 579
    .line 580
    iget-object v8, v7, Le0a;->b:[Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v9, v7, Le0a;->a:[J

    .line 583
    .line 584
    array-length v10, v9

    .line 585
    const/16 v18, 0x2

    .line 586
    .line 587
    add-int/lit8 v10, v10, -0x2

    .line 588
    .line 589
    if-ltz v10, :cond_1c

    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    :goto_d
    aget-wide v14, v9, v11

    .line 593
    .line 594
    move/from16 v16, v5

    .line 595
    .line 596
    not-long v4, v14

    .line 597
    const/16 v17, 0x7

    .line 598
    .line 599
    shl-long v4, v4, v17

    .line 600
    .line 601
    and-long/2addr v4, v14

    .line 602
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    and-long v4, v4, v19

    .line 608
    .line 609
    cmp-long v4, v4, v19

    .line 610
    .line 611
    if-eqz v4, :cond_1b

    .line 612
    .line 613
    sub-int v4, v11, v10

    .line 614
    .line 615
    not-int v4, v4

    .line 616
    ushr-int/lit8 v4, v4, 0x1f

    .line 617
    .line 618
    const/16 v5, 0x8

    .line 619
    .line 620
    rsub-int/lit8 v4, v4, 0x8

    .line 621
    .line 622
    move-wide/from16 v19, v14

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    :goto_e
    if-ge v14, v4, :cond_1a

    .line 626
    .line 627
    const-wide/16 v21, 0xff

    .line 628
    .line 629
    and-long v21, v19, v21

    .line 630
    .line 631
    const-wide/16 v23, 0x80

    .line 632
    .line 633
    cmp-long v15, v21, v23

    .line 634
    .line 635
    if-gez v15, :cond_19

    .line 636
    .line 637
    shl-int/lit8 v15, v11, 0x3

    .line 638
    .line 639
    add-int/2addr v15, v14

    .line 640
    aget-object v15, v8, v15

    .line 641
    .line 642
    invoke-interface {v6, v15}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    :cond_19
    shr-long v19, v19, v5

    .line 646
    .line 647
    add-int/lit8 v14, v14, 0x1

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1a
    if-ne v4, v5, :cond_1d

    .line 651
    .line 652
    :cond_1b
    if-eq v11, v10, :cond_1d

    .line 653
    .line 654
    add-int/lit8 v11, v11, 0x1

    .line 655
    .line 656
    move/from16 v5, v16

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_1c
    move/from16 v16, v5

    .line 660
    .line 661
    :cond_1d
    invoke-virtual {v7}, Le0a;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 662
    .line 663
    .line 664
    add-int/lit8 v5, v16, 0x1

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :goto_f
    const/4 v12, 0x0

    .line 668
    goto :goto_10

    .line 669
    :catchall_3
    move-exception v0

    .line 670
    goto :goto_f

    .line 671
    :cond_1e
    const/4 v12, 0x0

    .line 672
    const/16 v18, 0x2

    .line 673
    .line 674
    :try_start_5
    iput-boolean v12, v1, Ltod;->c:Z

    .line 675
    .line 676
    goto :goto_11

    .line 677
    :catchall_4
    move-exception v0

    .line 678
    goto :goto_12

    .line 679
    :goto_10
    iput-boolean v12, v1, Ltod;->c:Z

    .line 680
    .line 681
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 682
    :cond_1f
    const/4 v13, 0x1

    .line 683
    const/16 v18, 0x2

    .line 684
    .line 685
    :goto_11
    monitor-exit v2

    .line 686
    invoke-virtual {v1}, Ltod;->b()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_18

    .line 691
    .line 692
    sget-object v0, Lsbf;->a:Lsbf;

    .line 693
    .line 694
    return-object v0

    .line 695
    :goto_12
    monitor-exit v2

    .line 696
    throw v0

    .line 697
    :pswitch_7
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lzld;

    .line 700
    .line 701
    iget-object v1, v0, Lzld;->o:Lcta;

    .line 702
    .line 703
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_20

    .line 714
    .line 715
    iget-object v0, v0, Lzld;->b:Lkotlin/jvm/functions/Function0;

    .line 716
    .line 717
    if-eqz v0, :cond_20

    .line 718
    .line 719
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    :cond_20
    sget-object v0, Lsbf;->a:Lsbf;

    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_8
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lahd;

    .line 728
    .line 729
    sget v1, Lahd;->Q0:I

    .line 730
    .line 731
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lz4a;

    .line 736
    .line 737
    invoke-virtual {v0}, Lz4a;->J()Lz4a;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const/4 v1, 0x3

    .line 742
    const/4 v2, 0x0

    .line 743
    invoke-static {v0, v2, v1}, Lb48;->O(Ly4a;Lo68;I)V

    .line 744
    .line 745
    .line 746
    sget-object v0, Lsbf;->a:Lsbf;

    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_9
    move-object v2, v5

    .line 750
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lzed;

    .line 753
    .line 754
    sget v1, Lzed;->Y:I

    .line 755
    .line 756
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    sget-object v1, Lsl3;->X:Lsl3;

    .line 761
    .line 762
    check-cast v0, Lz4a;

    .line 763
    .line 764
    invoke-virtual {v0, v1, v2}, Lz4a;->k(Lsl3;Lzfg;)V

    .line 765
    .line 766
    .line 767
    sget-object v0, Lsbf;->a:Lsbf;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_a
    move-object v2, v5

    .line 771
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lddd;

    .line 774
    .line 775
    iget-object v1, v0, Lddd;->Z:Lcta;

    .line 776
    .line 777
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Lmkd;

    .line 782
    .line 783
    iget-wide v3, v3, Lmkd;->a:J

    .line 784
    .line 785
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    cmp-long v3, v3, v5

    .line 791
    .line 792
    if-nez v3, :cond_21

    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_21
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Lmkd;

    .line 800
    .line 801
    iget-wide v3, v3, Lmkd;->a:J

    .line 802
    .line 803
    invoke-static {v3, v4}, Lmkd;->f(J)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_22

    .line 808
    .line 809
    :goto_13
    move-object v5, v2

    .line 810
    goto :goto_14

    .line 811
    :cond_22
    iget-object v0, v0, Lddd;->X:Lcdd;

    .line 812
    .line 813
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lmkd;

    .line 818
    .line 819
    iget-wide v1, v1, Lmkd;->a:J

    .line 820
    .line 821
    invoke-virtual {v0, v1, v2}, Lcdd;->c(J)Landroid/graphics/Shader;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    :goto_14
    return-object v5

    .line 826
    :pswitch_b
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lio/grpc/ServerCall;

    .line 829
    .line 830
    invoke-static {v0}, Lio/grpc/kotlin/ServerCalls;->d(Lio/grpc/ServerCall;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    :pswitch_c
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lg8d;

    .line 842
    .line 843
    iget-object v1, v0, Lg8d;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 844
    .line 845
    invoke-static {v0, v1}, Lqxh;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    :pswitch_d
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_e
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lj7d;

    .line 860
    .line 861
    sget v1, Lj7d;->V0:I

    .line 862
    .line 863
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    iget-object v4, v0, Lj7d;->T0:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v5, v0, Lj7d;->U0:Lrd4;

    .line 870
    .line 871
    move-object v2, v1

    .line 872
    check-cast v2, Lz4a;

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    const-string v3, "kikteam@talk.kik.com"

    .line 878
    .line 879
    const-wide/16 v11, 0x0

    .line 880
    .line 881
    const/16 v13, 0x3c0

    .line 882
    .line 883
    const/4 v6, 0x0

    .line 884
    const/4 v7, 0x0

    .line 885
    const/4 v8, 0x0

    .line 886
    const-wide/16 v9, 0x0

    .line 887
    .line 888
    invoke-static/range {v2 .. v13}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 889
    .line 890
    .line 891
    sget-object v0, Lsbf;->a:Lsbf;

    .line 892
    .line 893
    return-object v0

    .line 894
    :pswitch_f
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lv0d;

    .line 897
    .line 898
    sget v1, Lv0d;->X:I

    .line 899
    .line 900
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Lz4a;

    .line 905
    .line 906
    invoke-virtual {v0}, Lz4a;->a()V

    .line 907
    .line 908
    .line 909
    sget-object v0, Lsbf;->a:Lsbf;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_10
    move-object v2, v5

    .line 913
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lzyc;

    .line 916
    .line 917
    sget-object v1, Lrna;->a:Lyy2;

    .line 918
    .line 919
    invoke-static {v0, v1}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, Lfj;

    .line 924
    .line 925
    iput-object v1, v0, Lzyc;->o1:Lfj;

    .line 926
    .line 927
    if-eqz v1, :cond_23

    .line 928
    .line 929
    new-instance v3, Lej;

    .line 930
    .line 931
    iget-object v4, v1, Lfj;->a:Landroid/content/Context;

    .line 932
    .line 933
    iget-object v5, v1, Lfj;->b:Ln54;

    .line 934
    .line 935
    iget-wide v6, v1, Lfj;->c:J

    .line 936
    .line 937
    iget-object v8, v1, Lfj;->d:Lnoa;

    .line 938
    .line 939
    invoke-direct/range {v3 .. v8}, Lej;-><init>(Landroid/content/Context;Ln54;JLnoa;)V

    .line 940
    .line 941
    .line 942
    move-object v5, v3

    .line 943
    goto :goto_15

    .line 944
    :cond_23
    move-object v5, v2

    .line 945
    :goto_15
    iput-object v5, v0, Lzyc;->p1:Lej;

    .line 946
    .line 947
    sget-object v0, Lsbf;->a:Lsbf;

    .line 948
    .line 949
    return-object v0

    .line 950
    :pswitch_11
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lsvc;

    .line 953
    .line 954
    invoke-interface {v0}, Ln88;->getLifecycle()Ly78;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    new-instance v2, Lt5c;

    .line 959
    .line 960
    const/4 v12, 0x0

    .line 961
    invoke-direct {v2, v12, v0}, Lt5c;-><init>(ILjava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v2}, Ly78;->a(Lm88;)V

    .line 965
    .line 966
    .line 967
    sget-object v0, Lsbf;->a:Lsbf;

    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_12
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lfyf;

    .line 973
    .line 974
    invoke-static {v0}, Lkvc;->c(Lfyf;)Lmvc;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_13
    move-object v2, v5

    .line 980
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lcvc;

    .line 983
    .line 984
    iget-object v0, v0, Lcvc;->Z:Lqvc;

    .line 985
    .line 986
    if-eqz v0, :cond_25

    .line 987
    .line 988
    const/4 v12, 0x0

    .line 989
    new-array v1, v12, [Lzra;

    .line 990
    .line 991
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, [Lzra;

    .line 996
    .line 997
    invoke-static {v1}, Lvsg;->c([Lzra;)Landroid/os/Bundle;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v0, v1}, Lqvc;->b(Landroid/os/Bundle;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_24

    .line 1009
    .line 1010
    goto :goto_16

    .line 1011
    :cond_24
    move-object v5, v1

    .line 1012
    goto :goto_17

    .line 1013
    :cond_25
    :goto_16
    move-object v5, v2

    .line 1014
    :goto_17
    return-object v5

    .line 1015
    :pswitch_14
    move-object v2, v5

    .line 1016
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lvuc;

    .line 1019
    .line 1020
    iget-object v1, v0, Lvuc;->X:Lvvc;

    .line 1021
    .line 1022
    iget-object v3, v0, Lvuc;->Q0:Ljava/lang/Object;

    .line 1023
    .line 1024
    if-eqz v3, :cond_26

    .line 1025
    .line 1026
    invoke-interface {v1, v0, v3}, Lvvc;->e(Lvuc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    goto :goto_18

    .line 1031
    :cond_26
    const-string v0, "Value should be initialized"

    .line 1032
    .line 1033
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    move-object v5, v2

    .line 1037
    :goto_18
    return-object v5

    .line 1038
    :pswitch_15
    move-object v2, v5

    .line 1039
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lpkc;

    .line 1042
    .line 1043
    sget-object v1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 1044
    .line 1045
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    iget v0, v0, Lpkc;->X:I

    .line 1050
    .line 1051
    invoke-static {v1, v0}, Lygc;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    if-eqz v0, :cond_27

    .line 1056
    .line 1057
    move-object v5, v0

    .line 1058
    goto :goto_19

    .line 1059
    :cond_27
    const-string v0, "asset missing"

    .line 1060
    .line 1061
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    move-object v5, v2

    .line 1065
    :goto_19
    return-object v5

    .line 1066
    :pswitch_16
    move-object v2, v5

    .line 1067
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Lqgc;

    .line 1070
    .line 1071
    iget-object v1, v0, Lqgc;->Z:Ljava/lang/ClassLoader;

    .line 1072
    .line 1073
    iget-object v0, v0, Lqgc;->Q0:Lc95;

    .line 1074
    .line 1075
    const-string v3, ""

    .line 1076
    .line 1077
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    new-instance v4, Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    const/4 v6, 0x0

    .line 1101
    :cond_28
    :goto_1a
    if-ge v6, v5, :cond_2a

    .line 1102
    .line 1103
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    add-int/lit8 v6, v6, 0x1

    .line 1108
    .line 1109
    check-cast v7, Ljava/net/URL;

    .line 1110
    .line 1111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    const-string v9, "file"

    .line 1119
    .line 1120
    invoke-static {v8, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    if-nez v8, :cond_29

    .line 1125
    .line 1126
    move-object v8, v2

    .line 1127
    goto :goto_1b

    .line 1128
    :cond_29
    sget-object v8, Luwa;->Y:Ljava/lang/String;

    .line 1129
    .line 1130
    new-instance v8, Ljava/io/File;

    .line 1131
    .line 1132
    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v8}, Lie1;->v(Ljava/io/File;)Luwa;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    new-instance v8, Lzra;

    .line 1144
    .line 1145
    invoke-direct {v8, v0, v7}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    :goto_1b
    if-eqz v8, :cond_28

    .line 1149
    .line 1150
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1a

    .line 1154
    :cond_2a
    const-string v3, "META-INF/MANIFEST.MF"

    .line 1155
    .line 1156
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    new-instance v3, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    const/4 v6, 0x0

    .line 1180
    :cond_2b
    :goto_1c
    if-ge v6, v5, :cond_2e

    .line 1181
    .line 1182
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    add-int/lit8 v6, v6, 0x1

    .line 1187
    .line 1188
    check-cast v7, Ljava/net/URL;

    .line 1189
    .line 1190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    const-string v8, "jar:file:"

    .line 1201
    .line 1202
    const/4 v12, 0x0

    .line 1203
    invoke-static {v7, v8, v12}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v8

    .line 1207
    if-nez v8, :cond_2c

    .line 1208
    .line 1209
    :goto_1d
    move-object v9, v2

    .line 1210
    goto :goto_1e

    .line 1211
    :cond_2c
    const-string v8, "!"

    .line 1212
    .line 1213
    const/4 v9, 0x6

    .line 1214
    invoke-static {v9, v7, v8}, Lq0e;->S(ILjava/lang/String;Ljava/lang/String;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v8

    .line 1218
    const/4 v10, -0x1

    .line 1219
    if-ne v8, v10, :cond_2d

    .line 1220
    .line 1221
    goto :goto_1d

    .line 1222
    :cond_2d
    sget-object v10, Luwa;->Y:Ljava/lang/String;

    .line 1223
    .line 1224
    new-instance v10, Ljava/io/File;

    .line 1225
    .line 1226
    const/4 v11, 0x4

    .line 1227
    invoke-virtual {v7, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v10}, Lie1;->v(Ljava/io/File;)Luwa;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    new-instance v8, La2c;

    .line 1243
    .line 1244
    invoke-direct {v8, v9}, La2c;-><init>(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v7, v0, v8}, Lxyh;->h(Luwa;Lc95;Lcq5;)Lqjg;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    sget-object v8, Lqgc;->S0:Luwa;

    .line 1252
    .line 1253
    new-instance v9, Lzra;

    .line 1254
    .line 1255
    invoke-direct {v9, v7, v8}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :goto_1e
    if-eqz v9, :cond_2b

    .line 1259
    .line 1260
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    goto :goto_1c

    .line 1264
    :cond_2e
    invoke-static {v4, v3}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    return-object v0

    .line 1269
    :pswitch_17
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, Lcgc;

    .line 1272
    .line 1273
    sget v1, Lcgc;->Q0:I

    .line 1274
    .line 1275
    invoke-virtual {v0}, Lcgc;->i()V

    .line 1276
    .line 1277
    .line 1278
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :pswitch_18
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Ljtf;

    .line 1284
    .line 1285
    instance-of v1, v0, Lhtf;

    .line 1286
    .line 1287
    if-eqz v1, :cond_2f

    .line 1288
    .line 1289
    check-cast v0, Lhtf;

    .line 1290
    .line 1291
    iget-wide v0, v0, Lhtf;->a:J

    .line 1292
    .line 1293
    goto :goto_1f

    .line 1294
    :cond_2f
    instance-of v1, v0, Lgtf;

    .line 1295
    .line 1296
    if-eqz v1, :cond_30

    .line 1297
    .line 1298
    check-cast v0, Lgtf;

    .line 1299
    .line 1300
    iget-wide v0, v0, Lgtf;->a:J

    .line 1301
    .line 1302
    goto :goto_1f

    .line 1303
    :cond_30
    sget-object v0, Lth4;->Y:Lnph;

    .line 1304
    .line 1305
    const-wide/16 v0, 0x0

    .line 1306
    .line 1307
    :goto_1f
    new-instance v2, Lth4;

    .line 1308
    .line 1309
    invoke-direct {v2, v0, v1}, Lth4;-><init>(J)V

    .line 1310
    .line 1311
    .line 1312
    return-object v2

    .line 1313
    :pswitch_19
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Ln4c;

    .line 1316
    .line 1317
    iget-object v0, v0, Ln4c;->i:Lt3c;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0}, Lt3c;->cancel()V

    .line 1323
    .line 1324
    .line 1325
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :pswitch_1a
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, Lj7c;

    .line 1331
    .line 1332
    iget-object v0, v0, Lj7c;->X:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Ljava/io/Closeable;

    .line 1335
    .line 1336
    invoke-static {v0}, Lukg;->b(Ljava/io/Closeable;)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1340
    .line 1341
    return-object v0

    .line 1342
    :pswitch_1b
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Lw2g;

    .line 1345
    .line 1346
    invoke-static {v0}, Lukg;->b(Ljava/io/Closeable;)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1350
    .line 1351
    return-object v0

    .line 1352
    :pswitch_1c
    iget-object v0, v0, Levb;->Y:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Lje5;

    .line 1355
    .line 1356
    invoke-interface {v0}, Lje5;->invoke()F

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1361
    .line 1362
    cmpl-float v0, v0, v1

    .line 1363
    .line 1364
    if-ltz v0, :cond_31

    .line 1365
    .line 1366
    goto :goto_20

    .line 1367
    :cond_31
    const v1, 0x3e99999a    # 0.3f

    .line 1368
    .line 1369
    .line 1370
    :goto_20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    return-object v0

    .line 1375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
