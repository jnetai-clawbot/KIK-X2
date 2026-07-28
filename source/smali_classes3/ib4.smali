.class public final synthetic Lib4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldk6;Lnk8;Ldd3;Lvz3;Lk0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lib4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lib4;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lib4;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lib4;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lib4;->S0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lib4;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lib4;->X:I

    iput-object p1, p0, Lib4;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lib4;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lib4;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lib4;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lib4;->S0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lib4;->X:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lfx2;->a:Lph6;

    .line 7
    .line 8
    sget-object v4, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    const/16 v5, 0x90

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    iget-object v8, v0, Lib4;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lib4;->S0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lib4;->R0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Lib4;->Q0:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lib4;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Ldk6;

    .line 32
    .line 33
    check-cast v11, Lnk8;

    .line 34
    .line 35
    check-cast v10, Ldd3;

    .line 36
    .line 37
    check-cast v9, Lvz3;

    .line 38
    .line 39
    check-cast v8, Lk0a;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ljqa;

    .line 44
    .line 45
    move-object/from16 v14, p2

    .line 46
    .line 47
    check-cast v14, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    move-object/from16 v15, p3

    .line 54
    .line 55
    check-cast v15, Lgx2;

    .line 56
    .line 57
    move-object/from16 v16, p4

    .line 58
    .line 59
    check-cast v16, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    sget-object v17, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    and-int/lit8 v1, v16, 0x30

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    move-object v1, v15

    .line 75
    check-cast v1, Lft5;

    .line 76
    .line 77
    invoke-virtual {v1, v14}, Lft5;->e(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    move v6, v7

    .line 84
    :cond_0
    or-int v16, v16, v6

    .line 85
    .line 86
    :cond_1
    move/from16 v1, v16

    .line 87
    .line 88
    and-int/lit16 v6, v1, 0x91

    .line 89
    .line 90
    if-eq v6, v5, :cond_2

    .line 91
    .line 92
    move v5, v12

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v5, v13

    .line 95
    :goto_0
    and-int/2addr v1, v12

    .line 96
    check-cast v15, Lft5;

    .line 97
    .line 98
    invoke-virtual {v15, v1, v5}, Lft5;->T(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    if-eqz v14, :cond_6

    .line 105
    .line 106
    if-eq v14, v12, :cond_3

    .line 107
    .line 108
    const v0, -0x7903b02d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v13}, Lft5;->q(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const v0, -0x790d23df

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v15, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    or-int/2addr v0, v1

    .line 133
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    if-ne v1, v3, :cond_5

    .line 140
    .line 141
    :cond_4
    new-instance v1, Luj6;

    .line 142
    .line 143
    invoke-direct {v1, v10, v9, v13}, Luj6;-><init>(Ldd3;Lvz3;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    new-instance v0, Lcj6;

    .line 152
    .line 153
    invoke-direct {v0, v10, v9, v11, v12}, Lcj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const v2, 0x71a00d08

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v12, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v2, 0x188

    .line 164
    .line 165
    invoke-static {v11, v1, v0, v15, v2}, Lyu0;->a(Lws8;Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v13}, Lft5;->q(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const v1, -0x7910e13d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v12, v1, v15, v2}, Ldk6;->h(ZZLgx2;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v13}, Lft5;->q(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-virtual {v15}, Lft5;->W()V

    .line 196
    .line 197
    .line 198
    :goto_1
    return-object v4

    .line 199
    :pswitch_0
    check-cast v8, Ln48;

    .line 200
    .line 201
    move-object v14, v0

    .line 202
    check-cast v14, Ldk6;

    .line 203
    .line 204
    move-object/from16 v16, v11

    .line 205
    .line 206
    check-cast v16, Ljava/util/Map;

    .line 207
    .line 208
    check-cast v10, Lcq5;

    .line 209
    .line 210
    move-object/from16 v18, v9

    .line 211
    .line 212
    check-cast v18, Lcq5;

    .line 213
    .line 214
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Lx18;

    .line 217
    .line 218
    move-object/from16 v1, p2

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    move-object/from16 v2, p3

    .line 227
    .line 228
    check-cast v2, Lgx2;

    .line 229
    .line 230
    move-object/from16 v9, p4

    .line 231
    .line 232
    check-cast v9, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    sget-object v11, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    and-int/lit8 v0, v9, 0x30

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    move-object v0, v2

    .line 248
    check-cast v0, Lft5;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lft5;->e(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    move v6, v7

    .line 257
    :cond_8
    or-int/2addr v9, v6

    .line 258
    :cond_9
    and-int/lit16 v0, v9, 0x91

    .line 259
    .line 260
    if-eq v0, v5, :cond_a

    .line 261
    .line 262
    move v0, v12

    .line 263
    goto :goto_2

    .line 264
    :cond_a
    move v0, v13

    .line 265
    :goto_2
    and-int/lit8 v5, v9, 0x1

    .line 266
    .line 267
    check-cast v2, Lft5;

    .line 268
    .line 269
    invoke-virtual {v2, v5, v0}, Lft5;->T(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    invoke-virtual {v8, v1}, Ln48;->a(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v15, v0

    .line 280
    check-cast v15, Lej6;

    .line 281
    .line 282
    if-nez v15, :cond_b

    .line 283
    .line 284
    const v0, -0x46c82ff5

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v13}, Lft5;->q(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    const v0, -0x46c82ff4

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v15, Lej6;->a:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->g()Lzb2;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v5, Lak6;->a:[I

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    aget v0, v5, v0

    .line 313
    .line 314
    if-ne v0, v12, :cond_f

    .line 315
    .line 316
    const v0, -0x3caa485b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v2, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    or-int/2addr v0, v5

    .line 331
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    if-ne v5, v3, :cond_d

    .line 338
    .line 339
    :cond_c
    new-instance v5, Lgk3;

    .line 340
    .line 341
    const/16 v0, 0x1a

    .line 342
    .line 343
    invoke-direct {v5, v0, v10, v15}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    move-object/from16 v17, v5

    .line 350
    .line 351
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    sget v20, Lej6;->e:I

    .line 354
    .line 355
    move-object/from16 v19, v2

    .line 356
    .line 357
    invoke-virtual/range {v14 .. v20}, Ldk6;->i(Lej6;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v13}, Lft5;->q(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v13}, Lft5;->q(Z)V

    .line 364
    .line 365
    .line 366
    :goto_3
    invoke-virtual {v8}, Ln48;->b()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    sub-int/2addr v1, v12

    .line 371
    if-eq v0, v1, :cond_e

    .line 372
    .line 373
    const v0, -0x46c12b0b

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 377
    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    const/16 v10, 0xe

    .line 381
    .line 382
    sget-object v5, Lmu9;->b:Lmu9;

    .line 383
    .line 384
    const/high16 v6, 0x42900000    # 72.0f

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-static/range {v5 .. v10}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 389
    .line 390
    .line 391
    move-result-object v19

    .line 392
    const/16 v23, 0x6

    .line 393
    .line 394
    const/16 v24, 0x2

    .line 395
    .line 396
    const-wide/16 v20, 0x0

    .line 397
    .line 398
    move-object/from16 v22, v2

    .line 399
    .line 400
    invoke-static/range {v19 .. v24}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v13}, Lft5;->q(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_e
    const v0, -0x46bfca2d

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v13}, Lft5;->q(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_f
    const v0, -0x3caa515a

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v0, v13}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_10
    invoke-virtual {v2}, Lft5;->W()V

    .line 426
    .line 427
    .line 428
    :goto_4
    return-object v4

    .line 429
    :pswitch_1
    check-cast v8, Ljava/util/List;

    .line 430
    .line 431
    check-cast v0, Lhd2;

    .line 432
    .line 433
    check-cast v11, Lim2;

    .line 434
    .line 435
    check-cast v10, Lzf;

    .line 436
    .line 437
    check-cast v9, Lp92;

    .line 438
    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Ljqa;

    .line 442
    .line 443
    move-object/from16 v2, p2

    .line 444
    .line 445
    check-cast v2, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    move-object/from16 v14, p3

    .line 452
    .line 453
    check-cast v14, Lgx2;

    .line 454
    .line 455
    move-object/from16 v15, p4

    .line 456
    .line 457
    check-cast v15, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    and-int/lit8 v1, v15, 0x30

    .line 467
    .line 468
    if-nez v1, :cond_12

    .line 469
    .line 470
    move-object v1, v14

    .line 471
    check-cast v1, Lft5;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lft5;->e(I)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_11

    .line 478
    .line 479
    move v6, v7

    .line 480
    :cond_11
    or-int/2addr v15, v6

    .line 481
    :cond_12
    and-int/lit16 v1, v15, 0x91

    .line 482
    .line 483
    if-eq v1, v5, :cond_13

    .line 484
    .line 485
    move v1, v12

    .line 486
    goto :goto_5

    .line 487
    :cond_13
    move v1, v13

    .line 488
    :goto_5
    and-int/lit8 v5, v15, 0x1

    .line 489
    .line 490
    check-cast v14, Lft5;

    .line 491
    .line 492
    invoke-virtual {v14, v5, v1}, Lft5;->T(IZ)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_1a

    .line 497
    .line 498
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    move-object v15, v1

    .line 503
    check-cast v15, Ltdg;

    .line 504
    .line 505
    invoke-virtual {v15}, Ltdg;->G()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const/4 v2, 0x3

    .line 514
    const/high16 v5, 0x3f800000    # 1.0f

    .line 515
    .line 516
    sget-object v6, Lmu9;->b:Lmu9;

    .line 517
    .line 518
    const-string v7, "##CUSTOMS_V2##"

    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    if-eqz v1, :cond_16

    .line 522
    .line 523
    const/16 v1, 0x3ee5

    .line 524
    .line 525
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15}, Ltdg;->F()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    const/4 v7, 0x2

    .line 537
    if-eqz v3, :cond_14

    .line 538
    .line 539
    const v1, 0x22f04

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 543
    .line 544
    .line 545
    sget v1, Lis;->R0:I

    .line 546
    .line 547
    sget v1, Lnzb;->sticker_pack_empty_customs:I

    .line 548
    .line 549
    invoke-static {v14, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/4 v3, 0x0

    .line 554
    invoke-static {v1, v3, v14, v7}, Lsu3;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)Lis;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v14, v13}, Lft5;->q(Z)V

    .line 559
    .line 560
    .line 561
    :goto_6
    move-object v15, v1

    .line 562
    goto :goto_7

    .line 563
    :cond_14
    const-string v3, "##RECENTS##"

    .line 564
    .line 565
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_15

    .line 570
    .line 571
    const v1, 0x55ab5

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Lis;

    .line 578
    .line 579
    sget v3, Lnzb;->sticker_pack_empty_recents:I

    .line 580
    .line 581
    invoke-static {v14, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-direct {v1, v3}, Lis;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14, v13}, Lft5;->q(Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_15
    const v1, 0x7bb15

    .line 593
    .line 594
    .line 595
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Lis;

    .line 599
    .line 600
    sget v3, Lnzb;->sticker_pack_empty_default:I

    .line 601
    .line 602
    invoke-static {v14, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-direct {v1, v3}, Lis;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v13}, Lft5;->q(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :goto_7
    invoke-static {v6, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v3, Lck2;->S0:Lyy0;

    .line 618
    .line 619
    invoke-static {v1, v3, v7}, Ltkd;->x(Lpu9;Lyy0;I)Lpu9;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const/high16 v3, 0x41c00000    # 24.0f

    .line 624
    .line 625
    invoke-static {v1, v3, v8, v7}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 626
    .line 627
    .line 628
    move-result-object v16

    .line 629
    iget v0, v0, Lhd2;->h:I

    .line 630
    .line 631
    invoke-static {v0}, Lhdh;->b(I)J

    .line 632
    .line 633
    .line 634
    move-result-wide v17

    .line 635
    new-instance v0, Lude;

    .line 636
    .line 637
    invoke-direct {v0, v2}, Lude;-><init>(I)V

    .line 638
    .line 639
    .line 640
    sget-object v1, Lve9;->a:Llvd;

    .line 641
    .line 642
    invoke-virtual {v14, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lte9;

    .line 647
    .line 648
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 649
    .line 650
    iget-object v1, v1, Lk9f;->j:Lfje;

    .line 651
    .line 652
    const/16 v36, 0x0

    .line 653
    .line 654
    const v37, 0x3fbf8

    .line 655
    .line 656
    .line 657
    const-wide/16 v19, 0x0

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    const-wide/16 v22, 0x0

    .line 662
    .line 663
    const-wide/16 v25, 0x0

    .line 664
    .line 665
    const/16 v27, 0x0

    .line 666
    .line 667
    const/16 v28, 0x0

    .line 668
    .line 669
    const/16 v29, 0x0

    .line 670
    .line 671
    const/16 v30, 0x0

    .line 672
    .line 673
    const/16 v31, 0x0

    .line 674
    .line 675
    const/16 v32, 0x0

    .line 676
    .line 677
    const/16 v35, 0x30

    .line 678
    .line 679
    move-object/from16 v24, v0

    .line 680
    .line 681
    move-object/from16 v33, v1

    .line 682
    .line 683
    move-object/from16 v34, v14

    .line 684
    .line 685
    invoke-static/range {v15 .. v37}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v0, v34

    .line 689
    .line 690
    invoke-virtual {v0, v13}, Lft5;->q(Z)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_b

    .line 694
    .line 695
    :cond_16
    move-object v0, v14

    .line 696
    const v1, 0x116dde

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 700
    .line 701
    .line 702
    new-instance v1, Ly96;

    .line 703
    .line 704
    const/high16 v14, 0x42800000    # 64.0f

    .line 705
    .line 706
    invoke-direct {v1, v14}, Ly96;-><init>(F)V

    .line 707
    .line 708
    .line 709
    invoke-static {v6, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 710
    .line 711
    .line 712
    move-result-object v16

    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    const/16 v21, 0x2

    .line 716
    .line 717
    const/high16 v17, 0x40c00000    # 6.0f

    .line 718
    .line 719
    move/from16 v19, v17

    .line 720
    .line 721
    move/from16 v20, v17

    .line 722
    .line 723
    invoke-static/range {v16 .. v21}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    sget-object v6, Lck2;->a1:Lwy0;

    .line 728
    .line 729
    new-instance v14, La10;

    .line 730
    .line 731
    new-instance v13, Lpc3;

    .line 732
    .line 733
    invoke-direct {v13, v2, v6}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    const/high16 v2, 0x41800000    # 16.0f

    .line 737
    .line 738
    invoke-direct {v14, v2, v12, v13}, La10;-><init>(FZLb10;)V

    .line 739
    .line 740
    .line 741
    new-instance v2, La10;

    .line 742
    .line 743
    new-instance v6, Lxj;

    .line 744
    .line 745
    const/16 v13, 0xd

    .line 746
    .line 747
    invoke-direct {v6, v13}, Lxj;-><init>(I)V

    .line 748
    .line 749
    .line 750
    const/high16 v13, 0x41000000    # 8.0f

    .line 751
    .line 752
    invoke-direct {v2, v13, v12, v6}, La10;-><init>(FZLb10;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v15}, Ltdg;->F()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-static {v6, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_17

    .line 764
    .line 765
    const/high16 v6, 0x42a00000    # 80.0f

    .line 766
    .line 767
    goto :goto_8

    .line 768
    :cond_17
    move v6, v8

    .line 769
    :goto_8
    const/4 v7, 0x7

    .line 770
    invoke-static {v8, v8, v8, v6, v7}, Lbkh;->d(FFFFI)Lpoa;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-virtual {v0, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    invoke-virtual {v0, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    or-int/2addr v7, v8

    .line 783
    invoke-virtual {v0, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    or-int/2addr v7, v8

    .line 788
    invoke-virtual {v0, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    or-int/2addr v7, v8

    .line 793
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    if-nez v7, :cond_18

    .line 798
    .line 799
    if-ne v8, v3, :cond_19

    .line 800
    .line 801
    :cond_18
    move-object/from16 v20, v14

    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_19
    move-object/from16 v20, v14

    .line 805
    .line 806
    goto :goto_a

    .line 807
    :goto_9
    new-instance v14, Lqo;

    .line 808
    .line 809
    const/16 v19, 0xe

    .line 810
    .line 811
    move-object/from16 v18, v9

    .line 812
    .line 813
    move-object/from16 v17, v10

    .line 814
    .line 815
    move-object/from16 v16, v11

    .line 816
    .line 817
    invoke-direct/range {v14 .. v19}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    move-object v8, v14

    .line 824
    :goto_a
    move-object/from16 v24, v8

    .line 825
    .line 826
    check-cast v24, Lcq5;

    .line 827
    .line 828
    const v26, 0x1b0030

    .line 829
    .line 830
    .line 831
    const/16 v27, 0x394

    .line 832
    .line 833
    const/16 v17, 0x0

    .line 834
    .line 835
    const/16 v21, 0x0

    .line 836
    .line 837
    const/16 v22, 0x0

    .line 838
    .line 839
    const/16 v23, 0x0

    .line 840
    .line 841
    move-object/from16 v25, v0

    .line 842
    .line 843
    move-object v15, v1

    .line 844
    move-object/from16 v19, v2

    .line 845
    .line 846
    move-object/from16 v16, v5

    .line 847
    .line 848
    move-object/from16 v18, v6

    .line 849
    .line 850
    invoke-static/range {v15 .. v27}, Lgbh;->b(Laa6;Lpu9;Lt18;Lnoa;Lc10;Lz00;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 851
    .line 852
    .line 853
    const/4 v1, 0x0

    .line 854
    invoke-virtual {v0, v1}, Lft5;->q(Z)V

    .line 855
    .line 856
    .line 857
    goto :goto_b

    .line 858
    :cond_1a
    move-object v0, v14

    .line 859
    invoke-virtual {v0}, Lft5;->W()V

    .line 860
    .line 861
    .line 862
    :goto_b
    return-object v4

    .line 863
    :pswitch_2
    move v1, v13

    .line 864
    check-cast v8, Lk0a;

    .line 865
    .line 866
    check-cast v0, Ldn7;

    .line 867
    .line 868
    check-cast v11, Lqq5;

    .line 869
    .line 870
    check-cast v10, Lcq5;

    .line 871
    .line 872
    check-cast v9, Lcq5;

    .line 873
    .line 874
    move-object/from16 v3, p1

    .line 875
    .line 876
    check-cast v3, Lc18;

    .line 877
    .line 878
    move-object/from16 v13, p2

    .line 879
    .line 880
    check-cast v13, Lcn7;

    .line 881
    .line 882
    move-object/from16 v14, p3

    .line 883
    .line 884
    check-cast v14, Lgx2;

    .line 885
    .line 886
    move-object/from16 v15, p4

    .line 887
    .line 888
    check-cast v15, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v15

    .line 894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    and-int/lit8 v3, v15, 0x30

    .line 901
    .line 902
    if-nez v3, :cond_1d

    .line 903
    .line 904
    and-int/lit8 v3, v15, 0x40

    .line 905
    .line 906
    if-nez v3, :cond_1b

    .line 907
    .line 908
    move-object v3, v14

    .line 909
    check-cast v3, Lft5;

    .line 910
    .line 911
    invoke-virtual {v3, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    goto :goto_c

    .line 916
    :cond_1b
    move-object v3, v14

    .line 917
    check-cast v3, Lft5;

    .line 918
    .line 919
    invoke-virtual {v3, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    :goto_c
    if-eqz v3, :cond_1c

    .line 924
    .line 925
    move v6, v7

    .line 926
    :cond_1c
    or-int/2addr v15, v6

    .line 927
    :cond_1d
    and-int/lit16 v3, v15, 0x91

    .line 928
    .line 929
    if-eq v3, v5, :cond_1e

    .line 930
    .line 931
    move v1, v12

    .line 932
    :cond_1e
    and-int/lit8 v3, v15, 0x1

    .line 933
    .line 934
    check-cast v14, Lft5;

    .line 935
    .line 936
    invoke-virtual {v14, v3, v1}, Lft5;->T(IZ)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_1f

    .line 941
    .line 942
    new-instance v5, Lod2;

    .line 943
    .line 944
    move-object v6, v11

    .line 945
    move-object v11, v9

    .line 946
    move-object v9, v6

    .line 947
    move-object v7, v8

    .line 948
    move-object v6, v13

    .line 949
    move-object v8, v0

    .line 950
    invoke-direct/range {v5 .. v11}, Lod2;-><init>(Lcn7;Lk0a;Ldn7;Lqq5;Lcq5;Lcq5;)V

    .line 951
    .line 952
    .line 953
    const v0, -0x4af65b4d

    .line 954
    .line 955
    .line 956
    invoke-static {v0, v12, v5, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0, v14, v2}, Ls0i;->a(Lfv2;Lgx2;I)V

    .line 961
    .line 962
    .line 963
    goto :goto_d

    .line 964
    :cond_1f
    invoke-virtual {v14}, Lft5;->W()V

    .line 965
    .line 966
    .line 967
    :goto_d
    return-object v4

    .line 968
    nop

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
