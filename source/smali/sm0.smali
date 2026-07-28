.class public final Lsm0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsm0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsm0;->Y:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lsm0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lsm0;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsm0;->X:I

    .line 4
    .line 5
    const/high16 v3, 0x41400000    # 12.0f

    .line 6
    .line 7
    const/16 v4, 0xf

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v7, Lmu9;->b:Lmu9;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lfx2;->a:Lph6;

    .line 14
    .line 15
    sget-object v10, Lsbf;->a:Lsbf;

    .line 16
    .line 17
    iget-object v11, v0, Lsm0;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lsm0;->Y:Ljava/util/List;

    .line 20
    .line 21
    const/16 v13, 0x92

    .line 22
    .line 23
    const/16 v14, 0x20

    .line 24
    .line 25
    const/16 v16, 0x4

    .line 26
    .line 27
    iget-object v0, v0, Lsm0;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v17, 0x30

    .line 30
    .line 31
    const/high16 v18, 0x41800000    # 16.0f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lc18;

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    check-cast v4, Lgx2;

    .line 53
    .line 54
    move-object/from16 v5, p4

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    check-cast v0, Lcq5;

    .line 63
    .line 64
    and-int/lit8 v7, v5, 0x6

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    move-object v7, v4

    .line 69
    check-cast v7, Lft5;

    .line 70
    .line 71
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v16, 0x2

    .line 79
    .line 80
    :goto_0
    or-int v1, v5, v16

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v1, v5

    .line 84
    :goto_1
    and-int/lit8 v5, v5, 0x30

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    move-object v5, v4

    .line 89
    check-cast v5, Lft5;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Lft5;->e(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/16 v14, 0x10

    .line 99
    .line 100
    :goto_2
    or-int/2addr v1, v14

    .line 101
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 102
    .line 103
    if-eq v5, v13, :cond_4

    .line 104
    .line 105
    move v5, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v5, v6

    .line 108
    :goto_3
    and-int/2addr v1, v2

    .line 109
    check-cast v4, Lft5;

    .line 110
    .line 111
    invoke-virtual {v4, v1, v5}, Lft5;->T(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lnp4;

    .line 122
    .line 123
    const v3, -0x5234370a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Lft5;->c0(I)V

    .line 127
    .line 128
    .line 129
    check-cast v11, Lop4;

    .line 130
    .line 131
    iget-object v3, v11, Lop4;->d:Lnp4;

    .line 132
    .line 133
    if-ne v3, v1, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move v2, v6

    .line 137
    :goto_4
    invoke-virtual {v4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v4, v5}, Lft5;->e(I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    or-int/2addr v3, v5

    .line 150
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    if-ne v5, v9, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v5, Lgw;

    .line 159
    .line 160
    const/16 v3, 0x18

    .line 161
    .line 162
    invoke-direct {v5, v3, v0, v1}, Lgw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-static {v1, v2, v5, v4, v6}, Lcph;->a(Lnp4;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, Lft5;->q(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    invoke-virtual {v4}, Lft5;->W()V

    .line 178
    .line 179
    .line 180
    :goto_5
    return-object v10

    .line 181
    :pswitch_0
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lx18;

    .line 184
    .line 185
    move-object/from16 v3, p2

    .line 186
    .line 187
    check-cast v3, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move-object/from16 v4, p3

    .line 194
    .line 195
    check-cast v4, Lgx2;

    .line 196
    .line 197
    move-object/from16 v5, p4

    .line 198
    .line 199
    check-cast v5, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    check-cast v0, Ldd3;

    .line 206
    .line 207
    check-cast v11, Lrqa;

    .line 208
    .line 209
    and-int/lit8 v7, v5, 0x6

    .line 210
    .line 211
    if-nez v7, :cond_a

    .line 212
    .line 213
    move-object v7, v4

    .line 214
    check-cast v7, Lft5;

    .line 215
    .line 216
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    const/16 v16, 0x2

    .line 224
    .line 225
    :goto_6
    or-int v1, v5, v16

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_a
    move v1, v5

    .line 229
    :goto_7
    and-int/lit8 v5, v5, 0x30

    .line 230
    .line 231
    if-nez v5, :cond_c

    .line 232
    .line 233
    move-object v5, v4

    .line 234
    check-cast v5, Lft5;

    .line 235
    .line 236
    invoke-virtual {v5, v3}, Lft5;->e(I)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    move v15, v14

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    const/16 v15, 0x10

    .line 245
    .line 246
    :goto_8
    or-int/2addr v1, v15

    .line 247
    :cond_c
    and-int/lit16 v5, v1, 0x93

    .line 248
    .line 249
    if-eq v5, v13, :cond_d

    .line 250
    .line 251
    move v5, v2

    .line 252
    goto :goto_9

    .line 253
    :cond_d
    move v5, v6

    .line 254
    :goto_9
    and-int/lit8 v7, v1, 0x1

    .line 255
    .line 256
    check-cast v4, Lft5;

    .line 257
    .line 258
    invoke-virtual {v4, v7, v5}, Lft5;->T(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_14

    .line 263
    .line 264
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lkr8;

    .line 269
    .line 270
    const v7, -0x6b08c786

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v7}, Lft5;->c0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Lrqa;->p()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-ne v7, v3, :cond_e

    .line 281
    .line 282
    move v7, v2

    .line 283
    goto :goto_a

    .line 284
    :cond_e
    move v7, v6

    .line 285
    :goto_a
    invoke-virtual {v4, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-virtual {v4, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    or-int/2addr v8, v12

    .line 294
    and-int/lit8 v12, v1, 0x70

    .line 295
    .line 296
    xor-int/lit8 v12, v12, 0x30

    .line 297
    .line 298
    if-le v12, v14, :cond_f

    .line 299
    .line 300
    invoke-virtual {v4, v3}, Lft5;->e(I)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-nez v12, :cond_10

    .line 305
    .line 306
    :cond_f
    and-int/lit8 v1, v1, 0x30

    .line 307
    .line 308
    if-ne v1, v14, :cond_11

    .line 309
    .line 310
    :cond_10
    move v1, v2

    .line 311
    goto :goto_b

    .line 312
    :cond_11
    move v1, v6

    .line 313
    :goto_b
    or-int/2addr v1, v8

    .line 314
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-nez v1, :cond_12

    .line 319
    .line 320
    if-ne v8, v9, :cond_13

    .line 321
    .line 322
    :cond_12
    new-instance v8, Lm25;

    .line 323
    .line 324
    invoke-direct {v8, v0, v11, v3, v2}, Lm25;-><init>(Ldd3;Lrqa;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    move-object/from16 v18, v8

    .line 331
    .line 332
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    new-instance v0, Le66;

    .line 335
    .line 336
    invoke-direct {v0, v5, v7, v2}, Le66;-><init>(Ljava/lang/Object;ZI)V

    .line 337
    .line 338
    .line 339
    const v1, 0x28242444

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2, v0, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 343
    .line 344
    .line 345
    move-result-object v25

    .line 346
    const/high16 v27, 0x30000000

    .line 347
    .line 348
    const/16 v28, 0x1fe

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    move-object/from16 v26, v4

    .line 363
    .line 364
    invoke-static/range {v18 .. v28}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v6}, Lft5;->q(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_14
    invoke-virtual {v4}, Lft5;->W()V

    .line 372
    .line 373
    .line 374
    :goto_c
    return-object v10

    .line 375
    :pswitch_1
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lz48;

    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    check-cast v3, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    move-object/from16 v4, p3

    .line 388
    .line 389
    check-cast v4, Lgx2;

    .line 390
    .line 391
    move-object/from16 v7, p4

    .line 392
    .line 393
    check-cast v7, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    check-cast v0, Lcq5;

    .line 400
    .line 401
    and-int/lit8 v18, v7, 0x6

    .line 402
    .line 403
    move/from16 v20, v14

    .line 404
    .line 405
    if-nez v18, :cond_16

    .line 406
    .line 407
    move-object v14, v4

    .line 408
    check-cast v14, Lft5;

    .line 409
    .line 410
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-eqz v14, :cond_15

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_15
    const/16 v16, 0x2

    .line 418
    .line 419
    :goto_d
    or-int v14, v7, v16

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_16
    move v14, v7

    .line 423
    :goto_e
    and-int/lit8 v7, v7, 0x30

    .line 424
    .line 425
    if-nez v7, :cond_18

    .line 426
    .line 427
    move-object v7, v4

    .line 428
    check-cast v7, Lft5;

    .line 429
    .line 430
    invoke-virtual {v7, v3}, Lft5;->e(I)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_17

    .line 435
    .line 436
    move/from16 v15, v20

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_17
    const/16 v15, 0x10

    .line 440
    .line 441
    :goto_f
    or-int/2addr v14, v15

    .line 442
    :cond_18
    and-int/lit16 v7, v14, 0x93

    .line 443
    .line 444
    if-eq v7, v13, :cond_19

    .line 445
    .line 446
    move v7, v2

    .line 447
    goto :goto_10

    .line 448
    :cond_19
    move v7, v6

    .line 449
    :goto_10
    and-int/lit8 v13, v14, 0x1

    .line 450
    .line 451
    check-cast v4, Lft5;

    .line 452
    .line 453
    invoke-virtual {v4, v13, v7}, Lft5;->T(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_1c

    .line 458
    .line 459
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lgpd;

    .line 464
    .line 465
    const v7, 0x162c0153

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v7}, Lft5;->c0(I)V

    .line 469
    .line 470
    .line 471
    move-object v14, v11

    .line 472
    check-cast v14, Lgj8;

    .line 473
    .line 474
    const/high16 v7, 0x43c80000    # 400.0f

    .line 475
    .line 476
    const/4 v11, 0x5

    .line 477
    invoke-static {v5, v7, v8, v11}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    sget-object v13, Lq0g;->a:Ljava/util/Map;

    .line 482
    .line 483
    new-instance v13, Lu27;

    .line 484
    .line 485
    move-object/from16 v22, v9

    .line 486
    .line 487
    const-wide v8, 0x100000001L

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-direct {v13, v8, v9}, Lu27;-><init>(J)V

    .line 493
    .line 494
    .line 495
    invoke-static {v5, v7, v13, v2}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const/4 v8, 0x0

    .line 500
    invoke-static {v5, v7, v8, v11}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v15, Ly18;

    .line 508
    .line 509
    invoke-direct {v15, v12, v2, v5}, Ly18;-><init>(Lzrd;Lzrd;Lzrd;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual {v4, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    or-int/2addr v1, v2

    .line 521
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-nez v1, :cond_1a

    .line 526
    .line 527
    move-object/from16 v1, v22

    .line 528
    .line 529
    if-ne v2, v1, :cond_1b

    .line 530
    .line 531
    :cond_1a
    new-instance v2, Lgw;

    .line 532
    .line 533
    const/16 v1, 0x13

    .line 534
    .line 535
    invoke-direct {v2, v1, v0, v3}, Lgw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_1b
    move-object/from16 v17, v2

    .line 542
    .line 543
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 544
    .line 545
    sget v0, Lgj8;->Q0:I

    .line 546
    .line 547
    const/16 v19, 0x40

    .line 548
    .line 549
    move-object/from16 v16, v3

    .line 550
    .line 551
    move-object/from16 v18, v4

    .line 552
    .line 553
    invoke-virtual/range {v14 .. v19}, Lgj8;->i(Ly18;Lgpd;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v6}, Lft5;->q(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_1c
    invoke-virtual {v4}, Lft5;->W()V

    .line 561
    .line 562
    .line 563
    :goto_11
    return-object v10

    .line 564
    :pswitch_2
    move-object v1, v9

    .line 565
    move/from16 v20, v14

    .line 566
    .line 567
    move-object/from16 v5, p1

    .line 568
    .line 569
    check-cast v5, Lx18;

    .line 570
    .line 571
    move-object/from16 v8, p2

    .line 572
    .line 573
    check-cast v8, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    move-object/from16 v9, p3

    .line 580
    .line 581
    check-cast v9, Lgx2;

    .line 582
    .line 583
    move-object/from16 v14, p4

    .line 584
    .line 585
    check-cast v14, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    check-cast v11, Lgj8;

    .line 592
    .line 593
    and-int/lit8 v19, v14, 0x6

    .line 594
    .line 595
    if-nez v19, :cond_1e

    .line 596
    .line 597
    move-object v15, v9

    .line 598
    check-cast v15, Lft5;

    .line 599
    .line 600
    invoke-virtual {v15, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_1d

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_1d
    const/16 v16, 0x2

    .line 608
    .line 609
    :goto_12
    or-int v5, v14, v16

    .line 610
    .line 611
    goto :goto_13

    .line 612
    :cond_1e
    move v5, v14

    .line 613
    :goto_13
    and-int/lit8 v14, v14, 0x30

    .line 614
    .line 615
    if-nez v14, :cond_20

    .line 616
    .line 617
    move-object v14, v9

    .line 618
    check-cast v14, Lft5;

    .line 619
    .line 620
    invoke-virtual {v14, v8}, Lft5;->e(I)Z

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    if-eqz v14, :cond_1f

    .line 625
    .line 626
    move/from16 v15, v20

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_1f
    const/16 v15, 0x10

    .line 630
    .line 631
    :goto_14
    or-int/2addr v5, v15

    .line 632
    :cond_20
    and-int/lit16 v14, v5, 0x93

    .line 633
    .line 634
    if-eq v14, v13, :cond_21

    .line 635
    .line 636
    move v13, v2

    .line 637
    goto :goto_15

    .line 638
    :cond_21
    move v13, v6

    .line 639
    :goto_15
    and-int/2addr v5, v2

    .line 640
    check-cast v9, Lft5;

    .line 641
    .line 642
    invoke-virtual {v9, v5, v13}, Lft5;->T(IZ)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_27

    .line 647
    .line 648
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Le36;

    .line 653
    .line 654
    const v8, 0x72746d59

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v8}, Lft5;->c0(I)V

    .line 658
    .line 659
    .line 660
    check-cast v0, Lhud;

    .line 661
    .line 662
    sget v8, Lgj8;->Q0:I

    .line 663
    .line 664
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ljava/util/Set;

    .line 669
    .line 670
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_22

    .line 675
    .line 676
    const v8, 0x7275609f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9, v8}, Lft5;->c0(I)V

    .line 680
    .line 681
    .line 682
    sget-object v8, Lve9;->a:Llvd;

    .line 683
    .line 684
    invoke-virtual {v9, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    check-cast v8, Lte9;

    .line 689
    .line 690
    iget-object v8, v8, Lte9;->a:Lvn2;

    .line 691
    .line 692
    iget-wide v12, v8, Lvn2;->c:J

    .line 693
    .line 694
    invoke-virtual {v9, v6}, Lft5;->q(Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_16

    .line 698
    :cond_22
    const v8, 0x7276d461

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9, v8}, Lft5;->c0(I)V

    .line 702
    .line 703
    .line 704
    sget-object v8, Lve9;->a:Llvd;

    .line 705
    .line 706
    invoke-virtual {v9, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    check-cast v8, Lte9;

    .line 711
    .line 712
    iget-object v8, v8, Lte9;->a:Lvn2;

    .line 713
    .line 714
    iget-wide v12, v8, Lvn2;->r:J

    .line 715
    .line 716
    invoke-virtual {v9, v6}, Lft5;->q(Z)V

    .line 717
    .line 718
    .line 719
    :goto_16
    if-eqz v0, :cond_23

    .line 720
    .line 721
    const v0, 0x7278f73d

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 725
    .line 726
    .line 727
    sget-object v0, Lve9;->a:Llvd;

    .line 728
    .line 729
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lte9;

    .line 734
    .line 735
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 736
    .line 737
    iget-wide v14, v0, Lvn2;->d:J

    .line 738
    .line 739
    invoke-virtual {v9, v6}, Lft5;->q(Z)V

    .line 740
    .line 741
    .line 742
    :goto_17
    move-wide/from16 v24, v14

    .line 743
    .line 744
    goto :goto_18

    .line 745
    :cond_23
    const v0, 0x727a72bf

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 749
    .line 750
    .line 751
    sget-object v0, Lve9;->a:Llvd;

    .line 752
    .line 753
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lte9;

    .line 758
    .line 759
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 760
    .line 761
    iget-wide v14, v0, Lvn2;->s:J

    .line 762
    .line 763
    invoke-virtual {v9, v6}, Lft5;->q(Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_17

    .line 767
    :goto_18
    invoke-static/range {v18 .. v18}, Lmmc;->c(F)Lkmc;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v7, v0}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sget-object v7, Lklh;->a:Lfh2;

    .line 776
    .line 777
    invoke-static {v0, v12, v13, v7}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v9, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    invoke-virtual {v9, v8}, Lft5;->e(I)Z

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    or-int/2addr v7, v8

    .line 794
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    if-nez v7, :cond_24

    .line 799
    .line 800
    if-ne v8, v1, :cond_25

    .line 801
    .line 802
    :cond_24
    new-instance v8, Lgw;

    .line 803
    .line 804
    const/16 v1, 0x12

    .line 805
    .line 806
    invoke-direct {v8, v1, v11, v5}, Lgw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_25
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 813
    .line 814
    const/4 v1, 0x0

    .line 815
    invoke-static {v4, v0, v1, v8, v6}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const/high16 v1, 0x40c00000    # 6.0f

    .line 820
    .line 821
    invoke-static {v0, v3, v1}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    sget-object v1, Lck2;->S0:Lyy0;

    .line 826
    .line 827
    invoke-static {v1, v6}, Lv81;->d(Lee;Z)Lpf9;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iget-wide v3, v9, Lft5;->T:J

    .line 832
    .line 833
    ushr-long v7, v3, v20

    .line 834
    .line 835
    xor-long/2addr v3, v7

    .line 836
    long-to-int v3, v3

    .line 837
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-static {v9, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    sget-object v7, Lax2;->k:Lzw2;

    .line 846
    .line 847
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    sget-object v7, Lzw2;->b:Lny2;

    .line 851
    .line 852
    invoke-virtual {v9}, Lft5;->g0()V

    .line 853
    .line 854
    .line 855
    iget-boolean v8, v9, Lft5;->S:Z

    .line 856
    .line 857
    if-eqz v8, :cond_26

    .line 858
    .line 859
    invoke-virtual {v9, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 860
    .line 861
    .line 862
    goto :goto_19

    .line 863
    :cond_26
    invoke-virtual {v9}, Lft5;->p0()V

    .line 864
    .line 865
    .line 866
    :goto_19
    sget-object v7, Lzw2;->f:Lio;

    .line 867
    .line 868
    invoke-static {v9, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    sget-object v1, Lzw2;->e:Lio;

    .line 872
    .line 873
    invoke-static {v9, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    sget-object v3, Lzw2;->g:Lio;

    .line 881
    .line 882
    invoke-static {v9, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    sget-object v1, Lzw2;->h:Lyw2;

    .line 886
    .line 887
    invoke-static {v9, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 888
    .line 889
    .line 890
    sget-object v1, Lzw2;->d:Lio;

    .line 891
    .line 892
    invoke-static {v9, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iget v0, v5, Le36;->X:I

    .line 896
    .line 897
    invoke-static {v9, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v22

    .line 901
    sget-object v0, Lve9;->a:Llvd;

    .line 902
    .line 903
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Lte9;

    .line 908
    .line 909
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 910
    .line 911
    iget-object v0, v0, Lk9f;->n:Lfje;

    .line 912
    .line 913
    const/16 v44, 0x0

    .line 914
    .line 915
    const v45, 0x1fffa

    .line 916
    .line 917
    .line 918
    const/16 v23, 0x0

    .line 919
    .line 920
    const-wide/16 v26, 0x0

    .line 921
    .line 922
    const/16 v28, 0x0

    .line 923
    .line 924
    const/16 v29, 0x0

    .line 925
    .line 926
    const-wide/16 v30, 0x0

    .line 927
    .line 928
    const/16 v32, 0x0

    .line 929
    .line 930
    const/16 v33, 0x0

    .line 931
    .line 932
    const-wide/16 v34, 0x0

    .line 933
    .line 934
    const/16 v36, 0x0

    .line 935
    .line 936
    const/16 v37, 0x0

    .line 937
    .line 938
    const/16 v38, 0x0

    .line 939
    .line 940
    const/16 v39, 0x0

    .line 941
    .line 942
    const/16 v40, 0x0

    .line 943
    .line 944
    const/16 v43, 0x0

    .line 945
    .line 946
    move-object/from16 v41, v0

    .line 947
    .line 948
    move-object/from16 v42, v9

    .line 949
    .line 950
    invoke-static/range {v22 .. v45}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v9, v2}, Lft5;->q(Z)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v9, v6}, Lft5;->q(Z)V

    .line 957
    .line 958
    .line 959
    goto :goto_1a

    .line 960
    :cond_27
    invoke-virtual {v9}, Lft5;->W()V

    .line 961
    .line 962
    .line 963
    :goto_1a
    return-object v10

    .line 964
    :pswitch_3
    move-object v1, v9

    .line 965
    move/from16 v20, v14

    .line 966
    .line 967
    move-object/from16 v3, p1

    .line 968
    .line 969
    check-cast v3, Lx18;

    .line 970
    .line 971
    move-object/from16 v4, p2

    .line 972
    .line 973
    check-cast v4, Ljava/lang/Number;

    .line 974
    .line 975
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    move-object/from16 v5, p3

    .line 980
    .line 981
    check-cast v5, Lgx2;

    .line 982
    .line 983
    move-object/from16 v7, p4

    .line 984
    .line 985
    check-cast v7, Ljava/lang/Number;

    .line 986
    .line 987
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    check-cast v0, Lcq5;

    .line 992
    .line 993
    and-int/lit8 v8, v7, 0x6

    .line 994
    .line 995
    if-nez v8, :cond_29

    .line 996
    .line 997
    move-object v8, v5

    .line 998
    check-cast v8, Lft5;

    .line 999
    .line 1000
    invoke-virtual {v8, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_28

    .line 1005
    .line 1006
    goto :goto_1b

    .line 1007
    :cond_28
    const/16 v16, 0x2

    .line 1008
    .line 1009
    :goto_1b
    or-int v3, v7, v16

    .line 1010
    .line 1011
    goto :goto_1c

    .line 1012
    :cond_29
    move v3, v7

    .line 1013
    :goto_1c
    and-int/lit8 v7, v7, 0x30

    .line 1014
    .line 1015
    if-nez v7, :cond_2b

    .line 1016
    .line 1017
    move-object v7, v5

    .line 1018
    check-cast v7, Lft5;

    .line 1019
    .line 1020
    invoke-virtual {v7, v4}, Lft5;->e(I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    if-eqz v7, :cond_2a

    .line 1025
    .line 1026
    move/from16 v14, v20

    .line 1027
    .line 1028
    goto :goto_1d

    .line 1029
    :cond_2a
    const/16 v14, 0x10

    .line 1030
    .line 1031
    :goto_1d
    or-int/2addr v3, v14

    .line 1032
    :cond_2b
    and-int/lit16 v7, v3, 0x93

    .line 1033
    .line 1034
    if-eq v7, v13, :cond_2c

    .line 1035
    .line 1036
    move v7, v2

    .line 1037
    goto :goto_1e

    .line 1038
    :cond_2c
    move v7, v6

    .line 1039
    :goto_1e
    and-int/2addr v2, v3

    .line 1040
    check-cast v5, Lft5;

    .line 1041
    .line 1042
    invoke-virtual {v5, v2, v7}, Lft5;->T(IZ)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_2f

    .line 1047
    .line 1048
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Ldn7;

    .line 1053
    .line 1054
    const v3, 0x7aee9734

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5, v3}, Lft5;->c0(I)V

    .line 1058
    .line 1059
    .line 1060
    check-cast v11, Lar7;

    .line 1061
    .line 1062
    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    invoke-virtual {v5, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    or-int/2addr v3, v4

    .line 1071
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    if-nez v3, :cond_2d

    .line 1076
    .line 1077
    if-ne v4, v1, :cond_2e

    .line 1078
    .line 1079
    :cond_2d
    new-instance v4, Lgw;

    .line 1080
    .line 1081
    const/16 v8, 0x10

    .line 1082
    .line 1083
    invoke-direct {v4, v8, v0, v2}, Lgw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v5, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1090
    .line 1091
    sget v0, Lar7;->Q0:I

    .line 1092
    .line 1093
    const/16 v0, 0x8

    .line 1094
    .line 1095
    invoke-virtual {v11, v2, v4, v5, v0}, Lar7;->l(Ldn7;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1096
    .line 1097
    .line 1098
    const/16 v17, 0x0

    .line 1099
    .line 1100
    const/16 v18, 0x3

    .line 1101
    .line 1102
    const/4 v13, 0x0

    .line 1103
    const-wide/16 v14, 0x0

    .line 1104
    .line 1105
    move-object/from16 v16, v5

    .line 1106
    .line 1107
    invoke-static/range {v13 .. v18}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v5, v6}, Lft5;->q(Z)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_1f

    .line 1114
    :cond_2f
    invoke-virtual {v5}, Lft5;->W()V

    .line 1115
    .line 1116
    .line 1117
    :goto_1f
    return-object v10

    .line 1118
    :pswitch_4
    move-object v1, v9

    .line 1119
    move/from16 v20, v14

    .line 1120
    .line 1121
    const/16 v8, 0x10

    .line 1122
    .line 1123
    move-object/from16 v4, p1

    .line 1124
    .line 1125
    check-cast v4, Lx18;

    .line 1126
    .line 1127
    move-object/from16 v5, p2

    .line 1128
    .line 1129
    check-cast v5, Ljava/lang/Number;

    .line 1130
    .line 1131
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    move-object/from16 v9, p3

    .line 1136
    .line 1137
    check-cast v9, Lgx2;

    .line 1138
    .line 1139
    move-object/from16 v14, p4

    .line 1140
    .line 1141
    check-cast v14, Ljava/lang/Number;

    .line 1142
    .line 1143
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v14

    .line 1147
    check-cast v0, Lcq5;

    .line 1148
    .line 1149
    and-int/lit8 v15, v14, 0x6

    .line 1150
    .line 1151
    if-nez v15, :cond_31

    .line 1152
    .line 1153
    move-object v15, v9

    .line 1154
    check-cast v15, Lft5;

    .line 1155
    .line 1156
    invoke-virtual {v15, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-eqz v4, :cond_30

    .line 1161
    .line 1162
    goto :goto_20

    .line 1163
    :cond_30
    const/16 v16, 0x2

    .line 1164
    .line 1165
    :goto_20
    or-int v4, v14, v16

    .line 1166
    .line 1167
    goto :goto_21

    .line 1168
    :cond_31
    move v4, v14

    .line 1169
    :goto_21
    and-int/lit8 v14, v14, 0x30

    .line 1170
    .line 1171
    if-nez v14, :cond_33

    .line 1172
    .line 1173
    move-object v14, v9

    .line 1174
    check-cast v14, Lft5;

    .line 1175
    .line 1176
    invoke-virtual {v14, v5}, Lft5;->e(I)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v14

    .line 1180
    if-eqz v14, :cond_32

    .line 1181
    .line 1182
    move/from16 v14, v20

    .line 1183
    .line 1184
    goto :goto_22

    .line 1185
    :cond_32
    move v14, v8

    .line 1186
    :goto_22
    or-int/2addr v4, v14

    .line 1187
    :cond_33
    and-int/lit16 v8, v4, 0x93

    .line 1188
    .line 1189
    if-eq v8, v13, :cond_34

    .line 1190
    .line 1191
    move v8, v2

    .line 1192
    goto :goto_23

    .line 1193
    :cond_34
    move v8, v6

    .line 1194
    :goto_23
    and-int/2addr v4, v2

    .line 1195
    check-cast v9, Lft5;

    .line 1196
    .line 1197
    invoke-virtual {v9, v4, v8}, Lft5;->T(IZ)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-eqz v4, :cond_39

    .line 1202
    .line 1203
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, Ld66;

    .line 1208
    .line 1209
    const v5, 0x77e00be6

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v9, v5}, Lft5;->c0(I)V

    .line 1213
    .line 1214
    .line 1215
    check-cast v11, Ld66;

    .line 1216
    .line 1217
    if-ne v11, v4, :cond_35

    .line 1218
    .line 1219
    move v5, v2

    .line 1220
    goto :goto_24

    .line 1221
    :cond_35
    move v5, v6

    .line 1222
    :goto_24
    new-instance v8, Lpoa;

    .line 1223
    .line 1224
    const/high16 v11, 0x40000000    # 2.0f

    .line 1225
    .line 1226
    invoke-direct {v8, v3, v11, v3, v11}, Lpoa;-><init>(FFFF)V

    .line 1227
    .line 1228
    .line 1229
    if-eqz v5, :cond_36

    .line 1230
    .line 1231
    const v3, 0x77e581ae

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v3, Lve9;->a:Llvd;

    .line 1238
    .line 1239
    invoke-virtual {v9, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, Lte9;

    .line 1244
    .line 1245
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 1246
    .line 1247
    iget-wide v11, v3, Lvn2;->a:J

    .line 1248
    .line 1249
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1250
    .line 1251
    invoke-static {v11, v12, v3}, Lejd;->a(JF)Lo51;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-virtual {v9, v6}, Lft5;->q(Z)V

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v27, v3

    .line 1259
    .line 1260
    goto :goto_25

    .line 1261
    :cond_36
    const v3, 0x77e71a5f

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v9, v6}, Lft5;->q(Z)V

    .line 1268
    .line 1269
    .line 1270
    const/16 v27, 0x0

    .line 1271
    .line 1272
    :goto_25
    const/high16 v3, 0x42000000    # 32.0f

    .line 1273
    .line 1274
    invoke-static {v7, v3}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v23

    .line 1278
    invoke-virtual {v9, v5}, Lft5;->h(Z)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    invoke-virtual {v9, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    or-int/2addr v3, v7

    .line 1287
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    invoke-virtual {v9, v7}, Lft5;->e(I)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v7

    .line 1295
    or-int/2addr v3, v7

    .line 1296
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    if-nez v3, :cond_37

    .line 1301
    .line 1302
    if-ne v7, v1, :cond_38

    .line 1303
    .line 1304
    :cond_37
    new-instance v7, Ltm0;

    .line 1305
    .line 1306
    const/4 v1, 0x2

    .line 1307
    invoke-direct {v7, v5, v0, v4, v1}, Ltm0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v9, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_38
    move-object/from16 v22, v7

    .line 1314
    .line 1315
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1316
    .line 1317
    new-instance v0, Le66;

    .line 1318
    .line 1319
    invoke-direct {v0, v4, v5, v6}, Le66;-><init>(Ljava/lang/Object;ZI)V

    .line 1320
    .line 1321
    .line 1322
    const v1, -0x4193774e

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v1, v2, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v29

    .line 1329
    const v31, 0x30c00030

    .line 1330
    .line 1331
    .line 1332
    const/16 v32, 0x13c

    .line 1333
    .line 1334
    const/16 v24, 0x0

    .line 1335
    .line 1336
    const/16 v25, 0x0

    .line 1337
    .line 1338
    const/16 v26, 0x0

    .line 1339
    .line 1340
    move-object/from16 v28, v8

    .line 1341
    .line 1342
    move-object/from16 v30, v9

    .line 1343
    .line 1344
    invoke-static/range {v22 .. v32}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v9, v6}, Lft5;->q(Z)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_26

    .line 1351
    :cond_39
    invoke-virtual {v9}, Lft5;->W()V

    .line 1352
    .line 1353
    .line 1354
    :goto_26
    return-object v10

    .line 1355
    :pswitch_5
    move-object v1, v9

    .line 1356
    move/from16 v20, v14

    .line 1357
    .line 1358
    const/16 v8, 0x10

    .line 1359
    .line 1360
    move-object/from16 v3, p1

    .line 1361
    .line 1362
    check-cast v3, Lx18;

    .line 1363
    .line 1364
    move-object/from16 v5, p2

    .line 1365
    .line 1366
    check-cast v5, Ljava/lang/Number;

    .line 1367
    .line 1368
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    move-object/from16 v9, p3

    .line 1373
    .line 1374
    check-cast v9, Lgx2;

    .line 1375
    .line 1376
    move-object/from16 v14, p4

    .line 1377
    .line 1378
    check-cast v14, Ljava/lang/Number;

    .line 1379
    .line 1380
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1381
    .line 1382
    .line 1383
    move-result v14

    .line 1384
    check-cast v11, Lcq5;

    .line 1385
    .line 1386
    check-cast v0, Lhd2;

    .line 1387
    .line 1388
    and-int/lit8 v15, v14, 0x6

    .line 1389
    .line 1390
    if-nez v15, :cond_3b

    .line 1391
    .line 1392
    move-object v15, v9

    .line 1393
    check-cast v15, Lft5;

    .line 1394
    .line 1395
    invoke-virtual {v15, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v15

    .line 1399
    if-eqz v15, :cond_3a

    .line 1400
    .line 1401
    goto :goto_27

    .line 1402
    :cond_3a
    const/16 v16, 0x2

    .line 1403
    .line 1404
    :goto_27
    or-int v15, v14, v16

    .line 1405
    .line 1406
    goto :goto_28

    .line 1407
    :cond_3b
    move v15, v14

    .line 1408
    :goto_28
    and-int/lit8 v14, v14, 0x30

    .line 1409
    .line 1410
    if-nez v14, :cond_3d

    .line 1411
    .line 1412
    move-object v14, v9

    .line 1413
    check-cast v14, Lft5;

    .line 1414
    .line 1415
    invoke-virtual {v14, v5}, Lft5;->e(I)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v14

    .line 1419
    if-eqz v14, :cond_3c

    .line 1420
    .line 1421
    move/from16 v8, v20

    .line 1422
    .line 1423
    :cond_3c
    or-int/2addr v15, v8

    .line 1424
    :cond_3d
    and-int/lit16 v8, v15, 0x93

    .line 1425
    .line 1426
    if-eq v8, v13, :cond_3e

    .line 1427
    .line 1428
    move v8, v2

    .line 1429
    goto :goto_29

    .line 1430
    :cond_3e
    move v8, v6

    .line 1431
    :goto_29
    and-int/lit8 v13, v15, 0x1

    .line 1432
    .line 1433
    check-cast v9, Lft5;

    .line 1434
    .line 1435
    invoke-virtual {v9, v13, v8}, Lft5;->T(IZ)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v8

    .line 1439
    if-eqz v8, :cond_44

    .line 1440
    .line 1441
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    check-cast v5, Llp2;

    .line 1446
    .line 1447
    const v8, -0x111033a

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v9, v8}, Lft5;->c0(I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v3, v7}, Lqc3;->o(Lx18;Lpu9;)Lpu9;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    sget-object v8, Lck2;->a1:Lwy0;

    .line 1458
    .line 1459
    sget-object v12, Ld10;->c:Lbrh;

    .line 1460
    .line 1461
    invoke-static {v12, v8, v9, v6}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v13

    .line 1465
    iget-wide v14, v9, Lft5;->T:J

    .line 1466
    .line 1467
    ushr-long v22, v14, v20

    .line 1468
    .line 1469
    xor-long v14, v14, v22

    .line 1470
    .line 1471
    long-to-int v14, v14

    .line 1472
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v15

    .line 1476
    invoke-static {v9, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    sget-object v16, Lax2;->k:Lzw2;

    .line 1481
    .line 1482
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    sget-object v2, Lzw2;->b:Lny2;

    .line 1486
    .line 1487
    invoke-virtual {v9}, Lft5;->g0()V

    .line 1488
    .line 1489
    .line 1490
    iget-boolean v4, v9, Lft5;->S:Z

    .line 1491
    .line 1492
    if-eqz v4, :cond_3f

    .line 1493
    .line 1494
    invoke-virtual {v9, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_2a

    .line 1498
    :cond_3f
    invoke-virtual {v9}, Lft5;->p0()V

    .line 1499
    .line 1500
    .line 1501
    :goto_2a
    sget-object v4, Lzw2;->f:Lio;

    .line 1502
    .line 1503
    invoke-static {v9, v4, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    sget-object v13, Lzw2;->e:Lio;

    .line 1507
    .line 1508
    invoke-static {v9, v13, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v14

    .line 1515
    sget-object v15, Lzw2;->g:Lio;

    .line 1516
    .line 1517
    invoke-static {v9, v15, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v14, Lzw2;->h:Lyw2;

    .line 1521
    .line 1522
    invoke-static {v9, v14}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v6, Lzw2;->d:Lio;

    .line 1526
    .line 1527
    invoke-static {v9, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1531
    .line 1532
    invoke-static {v7, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v7

    .line 1536
    invoke-virtual {v9, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v16

    .line 1540
    invoke-virtual {v9, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v22

    .line 1544
    or-int v16, v16, v22

    .line 1545
    .line 1546
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    if-nez v16, :cond_40

    .line 1551
    .line 1552
    if-ne v3, v1, :cond_41

    .line 1553
    .line 1554
    :cond_40
    new-instance v3, Lgw;

    .line 1555
    .line 1556
    const/4 v1, 0x7

    .line 1557
    invoke-direct {v3, v1, v11, v5}, Lgw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v9, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_41
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1564
    .line 1565
    move-object/from16 p1, v0

    .line 1566
    .line 1567
    const/4 v0, 0x0

    .line 1568
    const/16 v1, 0xf

    .line 1569
    .line 1570
    const/4 v11, 0x0

    .line 1571
    invoke-static {v1, v7, v11, v3, v0}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    const/high16 v0, 0x41200000    # 10.0f

    .line 1576
    .line 1577
    move/from16 v3, v18

    .line 1578
    .line 1579
    invoke-static {v1, v3, v0}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    sget-object v1, Lck2;->Y0:Lxy0;

    .line 1584
    .line 1585
    sget-object v3, Ld10;->a:Lnph;

    .line 1586
    .line 1587
    move/from16 v7, v17

    .line 1588
    .line 1589
    invoke-static {v3, v1, v9, v7}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    move-object v3, v10

    .line 1594
    iget-wide v10, v9, Lft5;->T:J

    .line 1595
    .line 1596
    ushr-long v16, v10, v20

    .line 1597
    .line 1598
    xor-long v10, v10, v16

    .line 1599
    .line 1600
    long-to-int v7, v10

    .line 1601
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v10

    .line 1605
    invoke-static {v9, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-virtual {v9}, Lft5;->g0()V

    .line 1610
    .line 1611
    .line 1612
    iget-boolean v11, v9, Lft5;->S:Z

    .line 1613
    .line 1614
    if-eqz v11, :cond_42

    .line 1615
    .line 1616
    invoke-virtual {v9, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_2b

    .line 1620
    :cond_42
    invoke-virtual {v9}, Lft5;->p0()V

    .line 1621
    .line 1622
    .line 1623
    :goto_2b
    invoke-static {v9, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v9, v13, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v7, v9, v15, v9, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1630
    .line 1631
    .line 1632
    const/4 v1, 0x1

    .line 1633
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1634
    .line 1635
    invoke-static {v9, v0, v6, v7, v1}, Loc0;->k(Lft5;Lpu9;Lio;FZ)Li08;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    const/4 v1, 0x0

    .line 1640
    invoke-static {v12, v8, v9, v1}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v7

    .line 1644
    iget-wide v10, v9, Lft5;->T:J

    .line 1645
    .line 1646
    ushr-long v16, v10, v20

    .line 1647
    .line 1648
    xor-long v10, v10, v16

    .line 1649
    .line 1650
    long-to-int v1, v10

    .line 1651
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v8

    .line 1655
    invoke-static {v9, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v9}, Lft5;->g0()V

    .line 1660
    .line 1661
    .line 1662
    iget-boolean v10, v9, Lft5;->S:Z

    .line 1663
    .line 1664
    if-eqz v10, :cond_43

    .line 1665
    .line 1666
    invoke-virtual {v9, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_2c

    .line 1670
    :cond_43
    invoke-virtual {v9}, Lft5;->p0()V

    .line 1671
    .line 1672
    .line 1673
    :goto_2c
    invoke-static {v9, v4, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v9, v13, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v1, v9, v15, v9, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v9, v6, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v5, Llp2;->a:Lis;

    .line 1686
    .line 1687
    sget-object v1, Lve9;->a:Llvd;

    .line 1688
    .line 1689
    invoke-virtual {v9, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    check-cast v2, Lte9;

    .line 1694
    .line 1695
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 1696
    .line 1697
    iget-object v2, v2, Lk9f;->i:Lfje;

    .line 1698
    .line 1699
    invoke-virtual/range {p1 .. p1}, Lhd2;->g()J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v24

    .line 1703
    const/16 v43, 0x6180

    .line 1704
    .line 1705
    const v44, 0x3affa

    .line 1706
    .line 1707
    .line 1708
    const/16 v23, 0x0

    .line 1709
    .line 1710
    const-wide/16 v26, 0x0

    .line 1711
    .line 1712
    const/16 v28, 0x0

    .line 1713
    .line 1714
    const-wide/16 v29, 0x0

    .line 1715
    .line 1716
    const/16 v31, 0x0

    .line 1717
    .line 1718
    const-wide/16 v32, 0x0

    .line 1719
    .line 1720
    const/16 v34, 0x2

    .line 1721
    .line 1722
    const/16 v35, 0x0

    .line 1723
    .line 1724
    const/16 v36, 0x1

    .line 1725
    .line 1726
    const/16 v37, 0x0

    .line 1727
    .line 1728
    const/16 v38, 0x0

    .line 1729
    .line 1730
    const/16 v39, 0x0

    .line 1731
    .line 1732
    const/16 v42, 0x0

    .line 1733
    .line 1734
    move-object/from16 v22, v0

    .line 1735
    .line 1736
    move-object/from16 v40, v2

    .line 1737
    .line 1738
    move-object/from16 v41, v9

    .line 1739
    .line 1740
    invoke-static/range {v22 .. v44}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v0, v5, Llp2;->b:Lis;

    .line 1744
    .line 1745
    invoke-virtual {v9, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    check-cast v1, Lte9;

    .line 1750
    .line 1751
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 1752
    .line 1753
    iget-object v1, v1, Lk9f;->l:Lfje;

    .line 1754
    .line 1755
    invoke-virtual/range {p1 .. p1}, Lhd2;->g()J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v4

    .line 1759
    const v2, 0x3f333333    # 0.7f

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v4, v5, v2}, Ldn2;->b(JF)J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v24

    .line 1766
    const/16 v36, 0x2

    .line 1767
    .line 1768
    move-object/from16 v22, v0

    .line 1769
    .line 1770
    move-object/from16 v40, v1

    .line 1771
    .line 1772
    invoke-static/range {v22 .. v44}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 1773
    .line 1774
    .line 1775
    const/4 v1, 0x1

    .line 1776
    invoke-virtual {v9, v1}, Lft5;->q(Z)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v9, v1}, Lft5;->q(Z)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual/range {p1 .. p1}, Lhd2;->g()J

    .line 1783
    .line 1784
    .line 1785
    move-result-wide v4

    .line 1786
    const v0, 0x3dcccccd    # 0.1f

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v4, v5, v0}, Ldn2;->b(JF)J

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v24

    .line 1793
    const/16 v27, 0x30

    .line 1794
    .line 1795
    const/16 v28, 0x1

    .line 1796
    .line 1797
    const/16 v22, 0x0

    .line 1798
    .line 1799
    const/high16 v23, 0x3f000000    # 0.5f

    .line 1800
    .line 1801
    move-object/from16 v26, v9

    .line 1802
    .line 1803
    invoke-static/range {v22 .. v28}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v9, v1}, Lft5;->q(Z)V

    .line 1807
    .line 1808
    .line 1809
    const/4 v0, 0x0

    .line 1810
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_2d

    .line 1814
    :cond_44
    move-object v3, v10

    .line 1815
    invoke-virtual {v9}, Lft5;->W()V

    .line 1816
    .line 1817
    .line 1818
    :goto_2d
    return-object v3

    .line 1819
    :pswitch_6
    move-object v3, v10

    .line 1820
    move/from16 v20, v14

    .line 1821
    .line 1822
    const/16 v8, 0x10

    .line 1823
    .line 1824
    move-object/from16 v10, p1

    .line 1825
    .line 1826
    check-cast v10, Lx18;

    .line 1827
    .line 1828
    move-object/from16 v1, p2

    .line 1829
    .line 1830
    check-cast v1, Ljava/lang/Number;

    .line 1831
    .line 1832
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    move-object/from16 v2, p3

    .line 1837
    .line 1838
    check-cast v2, Lgx2;

    .line 1839
    .line 1840
    move-object/from16 v4, p4

    .line 1841
    .line 1842
    check-cast v4, Ljava/lang/Number;

    .line 1843
    .line 1844
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1845
    .line 1846
    .line 1847
    move-result v4

    .line 1848
    and-int/lit8 v5, v4, 0x6

    .line 1849
    .line 1850
    if-nez v5, :cond_46

    .line 1851
    .line 1852
    move-object v5, v2

    .line 1853
    check-cast v5, Lft5;

    .line 1854
    .line 1855
    invoke-virtual {v5, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v5

    .line 1859
    if-eqz v5, :cond_45

    .line 1860
    .line 1861
    goto :goto_2e

    .line 1862
    :cond_45
    const/16 v16, 0x2

    .line 1863
    .line 1864
    :goto_2e
    or-int v5, v4, v16

    .line 1865
    .line 1866
    :goto_2f
    const/16 v17, 0x30

    .line 1867
    .line 1868
    goto :goto_30

    .line 1869
    :cond_46
    move v5, v4

    .line 1870
    goto :goto_2f

    .line 1871
    :goto_30
    and-int/lit8 v4, v4, 0x30

    .line 1872
    .line 1873
    if-nez v4, :cond_48

    .line 1874
    .line 1875
    move-object v4, v2

    .line 1876
    check-cast v4, Lft5;

    .line 1877
    .line 1878
    invoke-virtual {v4, v1}, Lft5;->e(I)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v4

    .line 1882
    if-eqz v4, :cond_47

    .line 1883
    .line 1884
    move/from16 v14, v20

    .line 1885
    .line 1886
    goto :goto_31

    .line 1887
    :cond_47
    move v14, v8

    .line 1888
    :goto_31
    or-int/2addr v5, v14

    .line 1889
    :cond_48
    and-int/lit16 v4, v5, 0x93

    .line 1890
    .line 1891
    if-eq v4, v13, :cond_49

    .line 1892
    .line 1893
    const/4 v4, 0x1

    .line 1894
    goto :goto_32

    .line 1895
    :cond_49
    const/4 v4, 0x0

    .line 1896
    :goto_32
    and-int/lit8 v6, v5, 0x1

    .line 1897
    .line 1898
    check-cast v2, Lft5;

    .line 1899
    .line 1900
    invoke-virtual {v2, v6, v4}, Lft5;->T(IZ)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v4

    .line 1904
    if-eqz v4, :cond_4a

    .line 1905
    .line 1906
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    check-cast v1, Ll62;

    .line 1911
    .line 1912
    const v4, 0x3b377b04

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v2, v4}, Lft5;->c0(I)V

    .line 1916
    .line 1917
    .line 1918
    check-cast v11, Lldc;

    .line 1919
    .line 1920
    invoke-interface {v1}, Ll62;->getId()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v12

    .line 1924
    new-instance v4, Lqm0;

    .line 1925
    .line 1926
    check-cast v0, Lpf6;

    .line 1927
    .line 1928
    const/4 v6, 0x1

    .line 1929
    invoke-direct {v4, v6, v1, v0}, Lqm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    const v0, -0x402f6324

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v0, v6, v4, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v16

    .line 1939
    and-int/lit8 v0, v5, 0xe

    .line 1940
    .line 1941
    const/high16 v1, 0x180000

    .line 1942
    .line 1943
    or-int v18, v0, v1

    .line 1944
    .line 1945
    const/4 v13, 0x0

    .line 1946
    const/4 v14, 0x0

    .line 1947
    const/4 v15, 0x0

    .line 1948
    move-object/from16 v17, v2

    .line 1949
    .line 1950
    invoke-static/range {v10 .. v18}, Lejd;->b(Lx18;Lldc;Ljava/lang/Object;Lpu9;ZLpu9;Lfv2;Lgx2;I)V

    .line 1951
    .line 1952
    .line 1953
    const/4 v0, 0x0

    .line 1954
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_33

    .line 1958
    :cond_4a
    invoke-virtual {v2}, Lft5;->W()V

    .line 1959
    .line 1960
    .line 1961
    :goto_33
    return-object v3

    .line 1962
    :pswitch_7
    move-object v1, v9

    .line 1963
    move-object v3, v10

    .line 1964
    move/from16 v20, v14

    .line 1965
    .line 1966
    const/16 v8, 0x10

    .line 1967
    .line 1968
    move-object/from16 v2, p1

    .line 1969
    .line 1970
    check-cast v2, Lx18;

    .line 1971
    .line 1972
    move-object/from16 v4, p2

    .line 1973
    .line 1974
    check-cast v4, Ljava/lang/Number;

    .line 1975
    .line 1976
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1977
    .line 1978
    .line 1979
    move-result v4

    .line 1980
    move-object/from16 v5, p3

    .line 1981
    .line 1982
    check-cast v5, Lgx2;

    .line 1983
    .line 1984
    move-object/from16 v6, p4

    .line 1985
    .line 1986
    check-cast v6, Ljava/lang/Number;

    .line 1987
    .line 1988
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1989
    .line 1990
    .line 1991
    move-result v6

    .line 1992
    check-cast v0, Lcq5;

    .line 1993
    .line 1994
    check-cast v11, Lei8;

    .line 1995
    .line 1996
    and-int/lit8 v7, v6, 0x6

    .line 1997
    .line 1998
    if-nez v7, :cond_4c

    .line 1999
    .line 2000
    move-object v7, v5

    .line 2001
    check-cast v7, Lft5;

    .line 2002
    .line 2003
    invoke-virtual {v7, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v2

    .line 2007
    if-eqz v2, :cond_4b

    .line 2008
    .line 2009
    goto :goto_34

    .line 2010
    :cond_4b
    const/16 v16, 0x2

    .line 2011
    .line 2012
    :goto_34
    or-int v2, v6, v16

    .line 2013
    .line 2014
    :goto_35
    const/16 v17, 0x30

    .line 2015
    .line 2016
    goto :goto_36

    .line 2017
    :cond_4c
    move v2, v6

    .line 2018
    goto :goto_35

    .line 2019
    :goto_36
    and-int/lit8 v6, v6, 0x30

    .line 2020
    .line 2021
    if-nez v6, :cond_4e

    .line 2022
    .line 2023
    move-object v6, v5

    .line 2024
    check-cast v6, Lft5;

    .line 2025
    .line 2026
    invoke-virtual {v6, v4}, Lft5;->e(I)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v6

    .line 2030
    if-eqz v6, :cond_4d

    .line 2031
    .line 2032
    move/from16 v14, v20

    .line 2033
    .line 2034
    goto :goto_37

    .line 2035
    :cond_4d
    move v14, v8

    .line 2036
    :goto_37
    or-int/2addr v2, v14

    .line 2037
    :cond_4e
    and-int/lit16 v6, v2, 0x93

    .line 2038
    .line 2039
    if-eq v6, v13, :cond_4f

    .line 2040
    .line 2041
    const/4 v6, 0x1

    .line 2042
    :goto_38
    const/16 v45, 0x1

    .line 2043
    .line 2044
    goto :goto_39

    .line 2045
    :cond_4f
    const/4 v6, 0x0

    .line 2046
    goto :goto_38

    .line 2047
    :goto_39
    and-int/lit8 v2, v2, 0x1

    .line 2048
    .line 2049
    check-cast v5, Lft5;

    .line 2050
    .line 2051
    invoke-virtual {v5, v2, v6}, Lft5;->T(IZ)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v2

    .line 2055
    if-eqz v2, :cond_53

    .line 2056
    .line 2057
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    check-cast v2, Lzra;

    .line 2062
    .line 2063
    const v4, 0x4f783254

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v5, v4}, Lft5;->c0(I)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v4, v2, Lzra;->X:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v4, Ltoe;

    .line 2072
    .line 2073
    iget-object v2, v2, Lzra;->Y:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v2, Lsoe;

    .line 2076
    .line 2077
    iget-object v6, v11, Lei8;->a:Lw6a;

    .line 2078
    .line 2079
    invoke-virtual {v6}, Lw6a;->b()Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v6

    .line 2083
    invoke-virtual {v4}, Ltoe;->c()Lroe;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v7

    .line 2087
    invoke-virtual {v7}, Lroe;->b()Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v7

    .line 2091
    invoke-static {v6, v7}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v13

    .line 2095
    invoke-virtual {v4}, Ltoe;->d()Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v14

    .line 2099
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v6

    .line 2103
    if-ne v6, v1, :cond_50

    .line 2104
    .line 2105
    iget-object v6, v11, Lei8;->c:Lt49;

    .line 2106
    .line 2107
    sget-object v7, Lime;->a:Ljava/util/TimeZone;

    .line 2108
    .line 2109
    sget-object v7, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 2110
    .line 2111
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v7

    .line 2115
    new-instance v8, Ljava/util/Date;

    .line 2116
    .line 2117
    invoke-virtual {v4}, Ltoe;->a()Lmoe;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v9

    .line 2121
    invoke-virtual {v9}, Lmoe;->a()J

    .line 2122
    .line 2123
    .line 2124
    move-result-wide v9

    .line 2125
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 2126
    .line 2127
    .line 2128
    const/16 v9, 0x4000

    .line 2129
    .line 2130
    invoke-static {v7, v8, v9}, Lime;->a(Landroid/content/Context;Ljava/util/Date;I)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v7

    .line 2134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2138
    .line 2139
    .line 2140
    const-string v6, "Ends "

    .line 2141
    .line 2142
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v6

    .line 2146
    invoke-virtual {v5, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2147
    .line 2148
    .line 2149
    :cond_50
    move-object v15, v6

    .line 2150
    check-cast v15, Ljava/lang/String;

    .line 2151
    .line 2152
    invoke-virtual {v2}, Lsoe;->b()J

    .line 2153
    .line 2154
    .line 2155
    move-result-wide v6

    .line 2156
    invoke-virtual {v4}, Ltoe;->c()Lroe;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v8

    .line 2160
    invoke-virtual {v8}, Lroe;->a()J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v8

    .line 2164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2165
    .line 2166
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2170
    .line 2171
    .line 2172
    const-string v6, " / "

    .line 2173
    .line 2174
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v16

    .line 2184
    invoke-virtual {v2}, Lsoe;->b()J

    .line 2185
    .line 2186
    .line 2187
    move-result-wide v17

    .line 2188
    invoke-virtual {v4}, Ltoe;->c()Lroe;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v6

    .line 2192
    invoke-virtual {v6}, Lroe;->a()J

    .line 2193
    .line 2194
    .line 2195
    move-result-wide v19

    .line 2196
    invoke-virtual {v4}, Ltoe;->b()Ljava/util/List;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v6

    .line 2200
    const/4 v7, 0x0

    .line 2201
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v6

    .line 2205
    check-cast v6, Lnoe;

    .line 2206
    .line 2207
    invoke-virtual {v6}, Lnoe;->a()I

    .line 2208
    .line 2209
    .line 2210
    move-result v22

    .line 2211
    invoke-virtual {v4}, Ltoe;->c()Lroe;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v6

    .line 2215
    invoke-virtual {v6}, Lroe;->c()Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v23

    .line 2219
    invoke-virtual {v2}, Lsoe;->c()Lsoe$a;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v24

    .line 2223
    invoke-virtual {v5, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v6

    .line 2227
    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v7

    .line 2231
    or-int/2addr v6, v7

    .line 2232
    invoke-virtual {v5, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v7

    .line 2236
    or-int/2addr v6, v7

    .line 2237
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v7

    .line 2241
    if-nez v6, :cond_51

    .line 2242
    .line 2243
    if-ne v7, v1, :cond_52

    .line 2244
    .line 2245
    :cond_51
    new-instance v7, Lr22;

    .line 2246
    .line 2247
    invoke-direct {v7, v2, v0, v4}, Lr22;-><init>(Lsoe;Lcq5;Ltoe;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v5, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2251
    .line 2252
    .line 2253
    :cond_52
    move-object/from16 v21, v7

    .line 2254
    .line 2255
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2256
    .line 2257
    const/16 v26, 0x180

    .line 2258
    .line 2259
    move-object/from16 v25, v5

    .line 2260
    .line 2261
    invoke-static/range {v13 .. v26}, Ls22;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;ILjava/lang/String;Lsoe$a;Lgx2;I)V

    .line 2262
    .line 2263
    .line 2264
    const/4 v0, 0x0

    .line 2265
    invoke-virtual {v5, v0}, Lft5;->q(Z)V

    .line 2266
    .line 2267
    .line 2268
    goto :goto_3a

    .line 2269
    :cond_53
    invoke-virtual {v5}, Lft5;->W()V

    .line 2270
    .line 2271
    .line 2272
    :goto_3a
    return-object v3

    .line 2273
    :pswitch_8
    move-object v1, v9

    .line 2274
    move-object v3, v10

    .line 2275
    move/from16 v20, v14

    .line 2276
    .line 2277
    const/16 v8, 0x10

    .line 2278
    .line 2279
    move-object/from16 v2, p1

    .line 2280
    .line 2281
    check-cast v2, Lx18;

    .line 2282
    .line 2283
    move-object/from16 v4, p2

    .line 2284
    .line 2285
    check-cast v4, Ljava/lang/Number;

    .line 2286
    .line 2287
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2288
    .line 2289
    .line 2290
    move-result v4

    .line 2291
    move-object/from16 v6, p3

    .line 2292
    .line 2293
    check-cast v6, Lgx2;

    .line 2294
    .line 2295
    move-object/from16 v9, p4

    .line 2296
    .line 2297
    check-cast v9, Ljava/lang/Number;

    .line 2298
    .line 2299
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2300
    .line 2301
    .line 2302
    move-result v9

    .line 2303
    check-cast v11, Lyf7;

    .line 2304
    .line 2305
    and-int/lit8 v10, v9, 0x6

    .line 2306
    .line 2307
    if-nez v10, :cond_55

    .line 2308
    .line 2309
    move-object v10, v6

    .line 2310
    check-cast v10, Lft5;

    .line 2311
    .line 2312
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v2

    .line 2316
    if-eqz v2, :cond_54

    .line 2317
    .line 2318
    goto :goto_3b

    .line 2319
    :cond_54
    const/16 v16, 0x2

    .line 2320
    .line 2321
    :goto_3b
    or-int v2, v9, v16

    .line 2322
    .line 2323
    :goto_3c
    const/16 v17, 0x30

    .line 2324
    .line 2325
    goto :goto_3d

    .line 2326
    :cond_55
    move v2, v9

    .line 2327
    goto :goto_3c

    .line 2328
    :goto_3d
    and-int/lit8 v9, v9, 0x30

    .line 2329
    .line 2330
    if-nez v9, :cond_57

    .line 2331
    .line 2332
    move-object v9, v6

    .line 2333
    check-cast v9, Lft5;

    .line 2334
    .line 2335
    invoke-virtual {v9, v4}, Lft5;->e(I)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v9

    .line 2339
    if-eqz v9, :cond_56

    .line 2340
    .line 2341
    move/from16 v14, v20

    .line 2342
    .line 2343
    goto :goto_3e

    .line 2344
    :cond_56
    move v14, v8

    .line 2345
    :goto_3e
    or-int/2addr v2, v14

    .line 2346
    :cond_57
    and-int/lit16 v8, v2, 0x93

    .line 2347
    .line 2348
    if-eq v8, v13, :cond_58

    .line 2349
    .line 2350
    const/4 v8, 0x1

    .line 2351
    :goto_3f
    const/16 v45, 0x1

    .line 2352
    .line 2353
    goto :goto_40

    .line 2354
    :cond_58
    const/4 v8, 0x0

    .line 2355
    goto :goto_3f

    .line 2356
    :goto_40
    and-int/lit8 v2, v2, 0x1

    .line 2357
    .line 2358
    check-cast v6, Lft5;

    .line 2359
    .line 2360
    invoke-virtual {v6, v2, v8}, Lft5;->T(IZ)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v2

    .line 2364
    if-eqz v2, :cond_5c

    .line 2365
    .line 2366
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    check-cast v2, Lwq0;

    .line 2371
    .line 2372
    const v8, 0x3b95715e

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v6, v8}, Lft5;->c0(I)V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v6, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v8

    .line 2382
    invoke-virtual {v6, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v9

    .line 2386
    or-int/2addr v8, v9

    .line 2387
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v9

    .line 2391
    if-nez v8, :cond_59

    .line 2392
    .line 2393
    if-ne v9, v1, :cond_5a

    .line 2394
    .line 2395
    :cond_59
    new-instance v9, Lgw;

    .line 2396
    .line 2397
    const/4 v1, 0x1

    .line 2398
    invoke-direct {v9, v1, v11, v2}, Lgw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v6, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2402
    .line 2403
    .line 2404
    :cond_5a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 2405
    .line 2406
    const/16 v1, 0x8

    .line 2407
    .line 2408
    invoke-static {v2, v9, v6, v1}, Lt0i;->e(Lwq0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 2409
    .line 2410
    .line 2411
    check-cast v0, Lvr0;

    .line 2412
    .line 2413
    check-cast v0, Ltr0;

    .line 2414
    .line 2415
    iget-object v0, v0, Ltr0;->c:Ljava/util/List;

    .line 2416
    .line 2417
    invoke-static {v0}, Lwm2;->j(Ljava/util/List;)I

    .line 2418
    .line 2419
    .line 2420
    move-result v0

    .line 2421
    if-ge v4, v0, :cond_5b

    .line 2422
    .line 2423
    const v0, 0x3b9abc86

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 2427
    .line 2428
    .line 2429
    const/high16 v0, 0x41800000    # 16.0f

    .line 2430
    .line 2431
    const/4 v1, 0x2

    .line 2432
    invoke-static {v7, v0, v5, v1}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v20

    .line 2436
    sget-object v0, Lve9;->a:Llvd;

    .line 2437
    .line 2438
    invoke-virtual {v6, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    check-cast v0, Lte9;

    .line 2443
    .line 2444
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 2445
    .line 2446
    iget-wide v0, v0, Lvn2;->q:J

    .line 2447
    .line 2448
    const v2, 0x3dcccccd    # 0.1f

    .line 2449
    .line 2450
    .line 2451
    invoke-static {v0, v1, v2}, Ldn2;->b(JF)J

    .line 2452
    .line 2453
    .line 2454
    move-result-wide v22

    .line 2455
    const/16 v25, 0x6

    .line 2456
    .line 2457
    const/16 v26, 0x2

    .line 2458
    .line 2459
    const/16 v21, 0x0

    .line 2460
    .line 2461
    move-object/from16 v24, v6

    .line 2462
    .line 2463
    invoke-static/range {v20 .. v26}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 2464
    .line 2465
    .line 2466
    const/4 v0, 0x0

    .line 2467
    invoke-virtual {v6, v0}, Lft5;->q(Z)V

    .line 2468
    .line 2469
    .line 2470
    goto :goto_41

    .line 2471
    :cond_5b
    const/4 v0, 0x0

    .line 2472
    const v1, 0x3ba0e52a

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v6, v1}, Lft5;->c0(I)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v6, v0}, Lft5;->q(Z)V

    .line 2479
    .line 2480
    .line 2481
    :goto_41
    invoke-virtual {v6, v0}, Lft5;->q(Z)V

    .line 2482
    .line 2483
    .line 2484
    goto :goto_42

    .line 2485
    :cond_5c
    invoke-virtual {v6}, Lft5;->W()V

    .line 2486
    .line 2487
    .line 2488
    :goto_42
    return-object v3

    .line 2489
    :pswitch_data_0
    .packed-switch 0x0
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
