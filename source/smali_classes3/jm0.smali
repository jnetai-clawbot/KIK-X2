.class public final synthetic Ljm0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk0a;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lk0a;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljm0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljm0;->Y:Lk0a;

    .line 4
    .line 5
    iput-object p2, p0, Ljm0;->Z:Lk0a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljm0;->X:I

    .line 4
    .line 5
    sget-object v2, Lmu9;->b:Lmu9;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    sget-object v7, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    sget-object v8, Lfx2;->a:Lph6;

    .line 16
    .line 17
    iget-object v9, v0, Ljm0;->Z:Lk0a;

    .line 18
    .line 19
    iget-object v0, v0, Ljm0;->Y:Lk0a;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljo2;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Lgx2;

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v3, 0x11

    .line 46
    .line 47
    if-eq v1, v6, :cond_0

    .line 48
    .line 49
    move v10, v11

    .line 50
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    check-cast v2, Lft5;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v10}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lw3f;->a:Lo8e;

    .line 61
    .line 62
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Ly0d;

    .line 91
    .line 92
    const/16 v5, 0xb

    .line 93
    .line 94
    invoke-direct {v4, v3, v5}, Ly0d;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const v5, -0x5133c407

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v11, v4, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v2, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    if-ne v5, v8, :cond_2

    .line 115
    .line 116
    :cond_1
    new-instance v5, Lgm9;

    .line 117
    .line 118
    invoke-direct {v5, v3, v0, v9, v11}, Lgm9;-><init>(Ljava/lang/String;Lk0a;Lk0a;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    move-object v13, v5

    .line 125
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    const/16 v21, 0x6

    .line 128
    .line 129
    const/16 v22, 0x1fc

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    move-object/from16 v20, v2

    .line 142
    .line 143
    invoke-static/range {v12 .. v22}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move-object/from16 v20, v2

    .line 148
    .line 149
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-object v7

    .line 153
    :pswitch_0
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Ljo2;

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    check-cast v2, Lgx2;

    .line 160
    .line 161
    move-object/from16 v3, p3

    .line 162
    .line 163
    check-cast v3, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    sget-object v4, Letd;->V0:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    and-int/lit8 v1, v3, 0x11

    .line 175
    .line 176
    if-eq v1, v6, :cond_5

    .line 177
    .line 178
    move v1, v11

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    move v1, v10

    .line 181
    :goto_1
    and-int/2addr v3, v11

    .line 182
    check-cast v2, Lft5;

    .line 183
    .line 184
    invoke-virtual {v2, v3, v1}, Lft5;->T(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    sget-object v1, Letd;->V0:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ldtd;

    .line 207
    .line 208
    iget-object v4, v3, Ldtd;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-nez v5, :cond_6

    .line 219
    .line 220
    if-ne v6, v8, :cond_7

    .line 221
    .line 222
    :cond_6
    new-instance v6, Lyt9;

    .line 223
    .line 224
    const/16 v5, 0x15

    .line 225
    .line 226
    invoke-direct {v6, v3, v0, v9, v5}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    invoke-static {v4, v6, v2, v10}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    invoke-virtual {v2}, Lft5;->W()V

    .line 239
    .line 240
    .line 241
    :cond_9
    return-object v7

    .line 242
    :pswitch_1
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    move-object/from16 v6, p2

    .line 251
    .line 252
    check-cast v6, Lgx2;

    .line 253
    .line 254
    move-object/from16 v12, p3

    .line 255
    .line 256
    check-cast v12, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    and-int/lit8 v13, v12, 0x6

    .line 263
    .line 264
    if-nez v13, :cond_b

    .line 265
    .line 266
    move-object v13, v6

    .line 267
    check-cast v13, Lft5;

    .line 268
    .line 269
    invoke-virtual {v13, v1}, Lft5;->h(Z)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_a

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    move v4, v5

    .line 277
    :goto_3
    or-int/2addr v12, v4

    .line 278
    :cond_b
    and-int/lit8 v4, v12, 0x13

    .line 279
    .line 280
    if-eq v4, v3, :cond_c

    .line 281
    .line 282
    move v3, v11

    .line 283
    goto :goto_4

    .line 284
    :cond_c
    move v3, v10

    .line 285
    :goto_4
    and-int/lit8 v4, v12, 0x1

    .line 286
    .line 287
    move-object v15, v6

    .line 288
    check-cast v15, Lft5;

    .line 289
    .line 290
    invoke-virtual {v15, v4, v3}, Lft5;->T(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_12

    .line 295
    .line 296
    if-eqz v1, :cond_11

    .line 297
    .line 298
    const v1, 0x60792c89

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lth4;

    .line 309
    .line 310
    iget-wide v0, v0, Lth4;->X:J

    .line 311
    .line 312
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lth4;

    .line 317
    .line 318
    iget-wide v3, v3, Lth4;->X:J

    .line 319
    .line 320
    invoke-static {v0, v1}, Lth4;->l(J)Lzh4;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v3, v4}, Lth4;->l(J)Lzh4;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v6, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-ltz v12, :cond_d

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_d
    move-object v6, v9

    .line 336
    :goto_5
    invoke-static {v0, v1, v6}, Lth4;->t(JLzh4;)D

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-static {v3, v4, v6}, Lth4;->t(JLzh4;)D

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    div-double/2addr v0, v3

    .line 345
    double-to-float v12, v0

    .line 346
    const/16 v0, 0x64

    .line 347
    .line 348
    sget-object v1, Lbk4;->d:Lpz3;

    .line 349
    .line 350
    invoke-static {v0, v10, v1, v5}, Lyxh;->j(IILak4;I)Lc6f;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x1c

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    invoke-static/range {v12 .. v17}, Lip;->b(FLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/high16 v1, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-static {v2, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const/high16 v4, 0x40000000    # 2.0f

    .line 370
    .line 371
    invoke-static {v3, v4}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v4, Lck2;->Y:Lyy0;

    .line 376
    .line 377
    invoke-static {v4, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget-wide v5, v15, Lft5;->T:J

    .line 382
    .line 383
    const/16 v9, 0x20

    .line 384
    .line 385
    ushr-long v12, v5, v9

    .line 386
    .line 387
    xor-long/2addr v5, v12

    .line 388
    long-to-int v5, v5

    .line 389
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v15, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget-object v9, Lax2;->k:Lzw2;

    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v9, Lzw2;->b:Lny2;

    .line 403
    .line 404
    invoke-virtual {v15}, Lft5;->g0()V

    .line 405
    .line 406
    .line 407
    iget-boolean v12, v15, Lft5;->S:Z

    .line 408
    .line 409
    if-eqz v12, :cond_e

    .line 410
    .line 411
    invoke-virtual {v15, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_e
    invoke-virtual {v15}, Lft5;->p0()V

    .line 416
    .line 417
    .line 418
    :goto_6
    sget-object v9, Lzw2;->f:Lio;

    .line 419
    .line 420
    invoke-static {v15, v9, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v4, Lzw2;->e:Lio;

    .line 424
    .line 425
    invoke-static {v15, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    sget-object v5, Lzw2;->g:Lio;

    .line 433
    .line 434
    invoke-static {v15, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object v4, Lzw2;->h:Lyw2;

    .line 438
    .line 439
    invoke-static {v15, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 440
    .line 441
    .line 442
    sget-object v4, Lzw2;->d:Lio;

    .line 443
    .line 444
    invoke-static {v15, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-nez v3, :cond_f

    .line 456
    .line 457
    if-ne v4, v8, :cond_10

    .line 458
    .line 459
    :cond_f
    new-instance v4, Lil0;

    .line 460
    .line 461
    const/4 v3, 0x7

    .line 462
    invoke-direct {v4, v0, v3}, Lil0;-><init>(Lhud;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_10
    move-object v12, v4

    .line 469
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    invoke-static {v2, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    move-object/from16 v21, v15

    .line 476
    .line 477
    sget-wide v14, Ldn2;->c:J

    .line 478
    .line 479
    sget-wide v16, Ldn2;->m:J

    .line 480
    .line 481
    const/16 v22, 0xdb0

    .line 482
    .line 483
    const/16 v23, 0x70

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    invoke-static/range {v12 .. v23}, Ltqb;->b(Lkotlin/jvm/functions/Function0;Lpu9;JJIFLcq5;Lgx2;II)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v15, v21

    .line 495
    .line 496
    invoke-virtual {v15, v11}, Lft5;->q(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v15, v10}, Lft5;->q(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_11
    const v0, 0x60854582

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v10}, Lft5;->q(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_12
    invoke-virtual {v15}, Lft5;->W()V

    .line 514
    .line 515
    .line 516
    :goto_7
    return-object v7

    .line 517
    :pswitch_2
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Ljo2;

    .line 520
    .line 521
    move-object/from16 v2, p2

    .line 522
    .line 523
    check-cast v2, Lgx2;

    .line 524
    .line 525
    move-object/from16 v3, p3

    .line 526
    .line 527
    check-cast v3, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    sget-object v4, Llib;->R0:Lpu9;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    and-int/lit8 v1, v3, 0x11

    .line 539
    .line 540
    if-eq v1, v6, :cond_13

    .line 541
    .line 542
    move v10, v11

    .line 543
    :cond_13
    and-int/lit8 v1, v3, 0x1

    .line 544
    .line 545
    check-cast v2, Lft5;

    .line 546
    .line 547
    invoke-virtual {v2, v1, v10}, Lft5;->T(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_16

    .line 552
    .line 553
    sget-object v1, Lry7;->S0:Lev4;

    .line 554
    .line 555
    invoke-static {v1, v1}, Ln6d;->o(Lev4;Lev4;)Ly2;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_8
    invoke-virtual {v1}, Ly2;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_17

    .line 564
    .line 565
    invoke-virtual {v1}, Ly2;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lry7;

    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-virtual {v2, v4}, Lft5;->e(I)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    if-nez v4, :cond_14

    .line 584
    .line 585
    if-ne v5, v8, :cond_15

    .line 586
    .line 587
    :cond_14
    new-instance v5, Lyt9;

    .line 588
    .line 589
    const/16 v4, 0xf

    .line 590
    .line 591
    invoke-direct {v5, v3, v0, v9, v4}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 598
    .line 599
    new-instance v4, Lj69;

    .line 600
    .line 601
    invoke-direct {v4, v6, v3}, Lj69;-><init>(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const v3, -0xc279e82

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v11, v4, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const/16 v4, 0x30

    .line 612
    .line 613
    invoke-static {v5, v3, v2, v4}, Lgbh;->i(Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_16
    invoke-virtual {v2}, Lft5;->W()V

    .line 618
    .line 619
    .line 620
    :cond_17
    return-object v7

    .line 621
    :pswitch_3
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    move-object/from16 v6, p2

    .line 630
    .line 631
    check-cast v6, Lgx2;

    .line 632
    .line 633
    move-object/from16 v12, p3

    .line 634
    .line 635
    check-cast v12, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    and-int/lit8 v13, v12, 0x6

    .line 642
    .line 643
    if-nez v13, :cond_19

    .line 644
    .line 645
    move-object v13, v6

    .line 646
    check-cast v13, Lft5;

    .line 647
    .line 648
    invoke-virtual {v13, v1}, Lft5;->h(Z)Z

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    if-eqz v13, :cond_18

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_18
    move v4, v5

    .line 656
    :goto_9
    or-int/2addr v12, v4

    .line 657
    :cond_19
    and-int/lit8 v4, v12, 0x13

    .line 658
    .line 659
    if-eq v4, v3, :cond_1a

    .line 660
    .line 661
    move v3, v11

    .line 662
    goto :goto_a

    .line 663
    :cond_1a
    move v3, v10

    .line 664
    :goto_a
    and-int/lit8 v4, v12, 0x1

    .line 665
    .line 666
    check-cast v6, Lft5;

    .line 667
    .line 668
    invoke-virtual {v6, v4, v3}, Lft5;->T(IZ)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_1d

    .line 673
    .line 674
    const/high16 v3, 0x41c00000    # 24.0f

    .line 675
    .line 676
    if-eqz v1, :cond_1c

    .line 677
    .line 678
    const v1, 0x65fa81c1

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v1}, Lft5;->c0(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-ne v1, v8, :cond_1b

    .line 689
    .line 690
    new-instance v1, Lnl0;

    .line 691
    .line 692
    invoke-direct {v1, v0, v9, v10}, Lnl0;-><init>(Lk0a;Lk0a;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_1b
    move-object v11, v1

    .line 699
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 700
    .line 701
    invoke-static {v2, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    const v18, 0x180036

    .line 706
    .line 707
    .line 708
    const/16 v19, 0x3c

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    const/4 v14, 0x0

    .line 712
    const/4 v15, 0x0

    .line 713
    sget-object v16, Lrrg;->a:Lfv2;

    .line 714
    .line 715
    move-object/from16 v17, v6

    .line 716
    .line 717
    invoke-static/range {v11 .. v19}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v10}, Lft5;->q(Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_1c
    const v0, 0x66085f7f    # 1.6100086E23f

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 728
    .line 729
    .line 730
    sget v0, Lzxb;->ic_notification_badge:I

    .line 731
    .line 732
    invoke-static {v0, v6, v10}, Lruh;->e(ILgx2;I)Lwra;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    sget v0, Lnzb;->app_name:I

    .line 737
    .line 738
    invoke-static {v6, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    invoke-static {v2, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    const/16 v19, 0x188

    .line 747
    .line 748
    const/16 v20, 0x78

    .line 749
    .line 750
    const/4 v14, 0x0

    .line 751
    const/4 v15, 0x0

    .line 752
    const/16 v16, 0x0

    .line 753
    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    move-object/from16 v18, v6

    .line 757
    .line 758
    invoke-static/range {v11 .. v20}, Lcua;->a(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;Lgx2;II)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v10}, Lft5;->q(Z)V

    .line 762
    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_1d
    invoke-virtual {v6}, Lft5;->W()V

    .line 766
    .line 767
    .line 768
    :goto_b
    return-object v7

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
