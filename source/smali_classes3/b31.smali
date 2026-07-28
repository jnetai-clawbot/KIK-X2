.class public final synthetic Lb31;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb31;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lb31;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb31;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb31;->X:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x92

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/16 v8, 0x90

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    const/16 v10, 0x30

    .line 17
    .line 18
    const/16 v11, 0x10

    .line 19
    .line 20
    const/16 v12, 0x20

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lb31;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcq5;

    .line 30
    .line 31
    iget-object v0, v0, Lb31;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    check-cast v2, Ljo2;

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    move-object/from16 v4, p3

    .line 44
    .line 45
    check-cast v4, Lgx2;

    .line 46
    .line 47
    move-object/from16 v5, p4

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sget v6, Lhwf;->Q0:I

    .line 56
    .line 57
    sget-object v6, Lfx2;->a:Lph6;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    and-int/lit8 v2, v5, 0x30

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    move-object v2, v4

    .line 70
    check-cast v2, Lft5;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    move v2, v12

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v2, v11

    .line 81
    :goto_0
    or-int/2addr v5, v2

    .line 82
    :cond_1
    and-int/lit16 v2, v5, 0x91

    .line 83
    .line 84
    if-eq v2, v8, :cond_2

    .line 85
    .line 86
    move v2, v13

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v2, v14

    .line 89
    :goto_1
    and-int/lit8 v7, v5, 0x1

    .line 90
    .line 91
    check-cast v4, Lft5;

    .line 92
    .line 93
    invoke-virtual {v4, v7, v2}, Lft5;->T(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_b

    .line 98
    .line 99
    sget-object v2, Lpy2;->i:Lyy2;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lzr6;

    .line 106
    .line 107
    invoke-interface {v2}, Lzr6;->b()Ln3c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v4, v14}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lg9d;

    .line 120
    .line 121
    iget-object v2, v2, Lg9d;->a:Lww5;

    .line 122
    .line 123
    invoke-virtual {v2}, Lww5;->N()Lb66;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lb66;->B()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    const v2, 0x7a34b558

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lft5;->c0(I)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lc66;->Z:Lev4;

    .line 140
    .line 141
    invoke-static {v2, v2}, Ln6d;->o(Lev4;Lev4;)Ly2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_2
    invoke-virtual {v2}, Ly2;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2}, Ly2;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lc66;

    .line 156
    .line 157
    new-instance v8, Ldwf;

    .line 158
    .line 159
    invoke-direct {v8, v7, v14}, Ldwf;-><init>(Lc66;I)V

    .line 160
    .line 161
    .line 162
    const v9, -0x39abaca2

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v13, v8, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    and-int/lit8 v8, v5, 0x70

    .line 170
    .line 171
    if-ne v8, v12, :cond_3

    .line 172
    .line 173
    move v8, v13

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move v8, v14

    .line 176
    :goto_3
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    or-int/2addr v8, v9

    .line 181
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {v4, v9}, Lft5;->e(I)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    or-int/2addr v8, v9

    .line 190
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-nez v8, :cond_4

    .line 195
    .line 196
    if-ne v9, v6, :cond_5

    .line 197
    .line 198
    :cond_4
    new-instance v9, Lewf;

    .line 199
    .line 200
    invoke-direct {v9, v3, v1, v7, v14}, Lewf;-><init>(Lkotlin/jvm/functions/Function0;Lcq5;Lc66;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    move-object/from16 v16, v9

    .line 207
    .line 208
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    const/16 v24, 0x6

    .line 211
    .line 212
    const/16 v25, 0x1fc

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    move-object/from16 v23, v4

    .line 227
    .line 228
    invoke-static/range {v15 .. v25}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    invoke-virtual {v4, v14}, Lft5;->q(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    const v1, 0x7d333b57    # 1.4889995E37f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v14}, Lft5;->q(Z)V

    .line 243
    .line 244
    .line 245
    :goto_4
    sget-object v15, Lfch;->f:Lfv2;

    .line 246
    .line 247
    and-int/lit8 v1, v5, 0x70

    .line 248
    .line 249
    if-ne v1, v12, :cond_8

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move v13, v14

    .line 253
    :goto_5
    invoke-virtual {v4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    or-int/2addr v1, v13

    .line 258
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v1, :cond_9

    .line 263
    .line 264
    if-ne v2, v6, :cond_a

    .line 265
    .line 266
    :cond_9
    new-instance v2, Lpf2;

    .line 267
    .line 268
    invoke-direct {v2, v3, v0, v11}, Lpf2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    move-object/from16 v16, v2

    .line 275
    .line 276
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    const/16 v24, 0x6

    .line 279
    .line 280
    const/16 v25, 0x1fc

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    move-object/from16 v23, v4

    .line 295
    .line 296
    invoke-static/range {v15 .. v25}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    move-object/from16 v23, v4

    .line 301
    .line 302
    invoke-virtual/range {v23 .. v23}, Lft5;->W()V

    .line 303
    .line 304
    .line 305
    :goto_6
    sget-object v0, Lsbf;->a:Lsbf;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_0
    iget-object v1, v0, Lb31;->Y:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Ln48;

    .line 311
    .line 312
    iget-object v0, v0, Lb31;->Z:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lv0d;

    .line 315
    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    check-cast v2, Lx18;

    .line 319
    .line 320
    move-object/from16 v5, p2

    .line 321
    .line 322
    check-cast v5, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    move-object/from16 v8, p3

    .line 329
    .line 330
    check-cast v8, Lgx2;

    .line 331
    .line 332
    move-object/from16 v15, p4

    .line 333
    .line 334
    check-cast v15, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    sget v16, Lv0d;->X:I

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    and-int/lit8 v16, v15, 0x6

    .line 346
    .line 347
    if-nez v16, :cond_d

    .line 348
    .line 349
    move-object v11, v8

    .line 350
    check-cast v11, Lft5;

    .line 351
    .line 352
    invoke-virtual {v11, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_c

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_c
    move v9, v7

    .line 360
    :goto_7
    or-int/2addr v9, v15

    .line 361
    goto :goto_8

    .line 362
    :cond_d
    move v9, v15

    .line 363
    :goto_8
    and-int/2addr v10, v15

    .line 364
    if-nez v10, :cond_f

    .line 365
    .line 366
    move-object v10, v8

    .line 367
    check-cast v10, Lft5;

    .line 368
    .line 369
    invoke-virtual {v10, v5}, Lft5;->e(I)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_e

    .line 374
    .line 375
    move v11, v12

    .line 376
    goto :goto_9

    .line 377
    :cond_e
    const/16 v11, 0x10

    .line 378
    .line 379
    :goto_9
    or-int/2addr v9, v11

    .line 380
    :cond_f
    and-int/lit16 v10, v9, 0x93

    .line 381
    .line 382
    if-eq v10, v6, :cond_10

    .line 383
    .line 384
    move v6, v13

    .line 385
    goto :goto_a

    .line 386
    :cond_10
    move v6, v14

    .line 387
    :goto_a
    and-int/2addr v9, v13

    .line 388
    check-cast v8, Lft5;

    .line 389
    .line 390
    invoke-virtual {v8, v9, v6}, Lft5;->T(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_14

    .line 395
    .line 396
    invoke-virtual {v1, v5}, Ln48;->a(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lk1d;

    .line 401
    .line 402
    if-eqz v1, :cond_13

    .line 403
    .line 404
    const v5, 0x55e5689a

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v5}, Lft5;->c0(I)V

    .line 408
    .line 409
    .line 410
    sget-object v5, Lmu9;->b:Lmu9;

    .line 411
    .line 412
    invoke-static {v2, v5}, Lqc3;->o(Lx18;Lpu9;)Lpu9;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    or-int/2addr v6, v9

    .line 425
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    if-nez v6, :cond_11

    .line 430
    .line 431
    sget-object v6, Lfx2;->a:Lph6;

    .line 432
    .line 433
    if-ne v9, v6, :cond_12

    .line 434
    .line 435
    :cond_11
    new-instance v9, Lxbb;

    .line 436
    .line 437
    const/16 v6, 0x12

    .line 438
    .line 439
    invoke-direct {v9, v6, v0, v1}, Lxbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    invoke-virtual {v0, v2, v1, v9, v8}, Lv0d;->g(Lpu9;Lk1d;Lkotlin/jvm/functions/Function0;Lgx2;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v5, v4, v3, v7}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    const/16 v19, 0x6

    .line 455
    .line 456
    const/16 v20, 0x2

    .line 457
    .line 458
    const-wide/16 v16, 0x0

    .line 459
    .line 460
    move-object/from16 v18, v8

    .line 461
    .line 462
    invoke-static/range {v15 .. v20}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v14}, Lft5;->q(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_13
    const v0, 0x55e9ddca

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v14}, Lft5;->q(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_14
    invoke-virtual {v8}, Lft5;->W()V

    .line 480
    .line 481
    .line 482
    :goto_b
    sget-object v0, Lsbf;->a:Lsbf;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_1
    iget-object v1, v0, Lb31;->Y:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Luf8;

    .line 488
    .line 489
    iget-object v0, v0, Lb31;->Z:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Landroid/content/Context;

    .line 492
    .line 493
    move-object/from16 v12, p1

    .line 494
    .line 495
    check-cast v12, Llq8;

    .line 496
    .line 497
    move-object/from16 v17, p2

    .line 498
    .line 499
    check-cast v17, Ljava/lang/String;

    .line 500
    .line 501
    move-object/from16 v16, p3

    .line 502
    .line 503
    check-cast v16, Ljava/lang/String;

    .line 504
    .line 505
    move-object/from16 v3, p4

    .line 506
    .line 507
    check-cast v3, Landroid/net/Uri;

    .line 508
    .line 509
    sget v4, Luf8;->Q0:I

    .line 510
    .line 511
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    if-eqz v3, :cond_17

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v6, v4}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-nez v4, :cond_15

    .line 539
    .line 540
    const-string v4, "jpg"

    .line 541
    .line 542
    :cond_15
    new-instance v6, Ljava/io/File;

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 549
    .line 550
    .line 551
    move-result-wide v7

    .line 552
    sget-wide v10, Ld9d;->b:J

    .line 553
    .line 554
    add-long/2addr v7, v10

    .line 555
    new-instance v10, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v11, "report_media_"

    .line 558
    .line 559
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v7, "."

    .line 566
    .line 567
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-direct {v6, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v3, v6, v9}, Ll01;->j(Landroid/net/Uri;Ljava/io/File;I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_16

    .line 589
    .line 590
    move-object v0, v5

    .line 591
    :cond_16
    check-cast v0, Ljava/io/File;

    .line 592
    .line 593
    move-object v13, v0

    .line 594
    goto :goto_c

    .line 595
    :cond_17
    move-object v13, v5

    .line 596
    :goto_c
    invoke-virtual {v1}, Luf8;->r()Lkh8;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    iget-object v0, v11, Lkh8;->v0:Llud;

    .line 601
    .line 602
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lsoc;

    .line 607
    .line 608
    if-nez v0, :cond_18

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_18
    iget-object v0, v0, Lsoc;->h:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 612
    .line 613
    if-eqz v0, :cond_1a

    .line 614
    .line 615
    invoke-virtual {v0}, Lwta;->c()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    if-nez v14, :cond_19

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_19
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->t()Lcom/jnetai/kikx2/kikx2/client/live/models/SnsUser;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lwta;->c()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    invoke-static {v11}, Layf;->a(Lyxf;)Lmk2;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v10, Lxb0;

    .line 639
    .line 640
    const/16 v18, 0x0

    .line 641
    .line 642
    invoke-direct/range {v10 .. v18}, Lxb0;-><init>(Lkh8;Llq8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lea3;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v5, v5, v10, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 646
    .line 647
    .line 648
    :cond_1a
    :goto_d
    sget-object v0, Lsbf;->a:Lsbf;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_2
    iget-object v1, v0, Lb31;->Y:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Ldk6;

    .line 654
    .line 655
    iget-object v0, v0, Lb31;->Z:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lhud;

    .line 658
    .line 659
    move-object/from16 v3, p1

    .line 660
    .line 661
    check-cast v3, Lx18;

    .line 662
    .line 663
    move-object/from16 v4, p2

    .line 664
    .line 665
    check-cast v4, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    move-object/from16 v8, p3

    .line 672
    .line 673
    check-cast v8, Lgx2;

    .line 674
    .line 675
    move-object/from16 v11, p4

    .line 676
    .line 677
    check-cast v11, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    sget-object v15, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    and-int/lit8 v15, v11, 0x6

    .line 689
    .line 690
    if-nez v15, :cond_1c

    .line 691
    .line 692
    move-object v15, v8

    .line 693
    check-cast v15, Lft5;

    .line 694
    .line 695
    invoke-virtual {v15, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v15

    .line 699
    if-eqz v15, :cond_1b

    .line 700
    .line 701
    move v7, v9

    .line 702
    :cond_1b
    or-int/2addr v7, v11

    .line 703
    goto :goto_e

    .line 704
    :cond_1c
    move v7, v11

    .line 705
    :goto_e
    and-int/lit8 v9, v11, 0x30

    .line 706
    .line 707
    if-nez v9, :cond_1e

    .line 708
    .line 709
    move-object v9, v8

    .line 710
    check-cast v9, Lft5;

    .line 711
    .line 712
    invoke-virtual {v9, v4}, Lft5;->e(I)Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-eqz v9, :cond_1d

    .line 717
    .line 718
    move v11, v12

    .line 719
    goto :goto_f

    .line 720
    :cond_1d
    const/16 v11, 0x10

    .line 721
    .line 722
    :goto_f
    or-int/2addr v7, v11

    .line 723
    :cond_1e
    and-int/lit16 v9, v7, 0x93

    .line 724
    .line 725
    if-eq v9, v6, :cond_1f

    .line 726
    .line 727
    move v6, v13

    .line 728
    goto :goto_10

    .line 729
    :cond_1f
    move v6, v14

    .line 730
    :goto_10
    and-int/2addr v7, v13

    .line 731
    check-cast v8, Lft5;

    .line 732
    .line 733
    invoke-virtual {v8, v7, v6}, Lft5;->T(IZ)Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-eqz v6, :cond_26

    .line 738
    .line 739
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v4, v0}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 750
    .line 751
    if-eqz v0, :cond_25

    .line 752
    .line 753
    const v4, -0x6021605a

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8, v4}, Lft5;->c0(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, Ldk6;->n()Ltl6;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-virtual {v4, v6}, Ltl6;->b(Ljava/lang/String;)Liud;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-static {v4, v8, v14}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    sget-object v6, Lmu9;->b:Lmu9;

    .line 776
    .line 777
    const/high16 v7, 0x42800000    # 64.0f

    .line 778
    .line 779
    invoke-static {v6, v7}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    invoke-virtual {v8, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v15

    .line 791
    or-int/2addr v11, v15

    .line 792
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v15

    .line 796
    if-nez v11, :cond_20

    .line 797
    .line 798
    sget-object v11, Lfx2;->a:Lph6;

    .line 799
    .line 800
    if-ne v15, v11, :cond_21

    .line 801
    .line 802
    :cond_20
    new-instance v15, Lgk3;

    .line 803
    .line 804
    const/16 v11, 0x1b

    .line 805
    .line 806
    invoke-direct {v15, v11, v1, v4}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_21
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 813
    .line 814
    const/16 v1, 0xf

    .line 815
    .line 816
    invoke-static {v1, v9, v5, v15, v14}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v3, v1}, Lqc3;->o(Lx18;Lpu9;)Lpu9;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    sget-object v3, Lck2;->b1:Lwy0;

    .line 825
    .line 826
    sget-object v9, Ld10;->c:Lbrh;

    .line 827
    .line 828
    invoke-static {v9, v3, v8, v10}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    iget-wide v9, v8, Lft5;->T:J

    .line 833
    .line 834
    ushr-long v11, v9, v12

    .line 835
    .line 836
    xor-long/2addr v9, v11

    .line 837
    long-to-int v9, v9

    .line 838
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    invoke-static {v8, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    sget-object v11, Lax2;->k:Lzw2;

    .line 847
    .line 848
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    sget-object v11, Lzw2;->b:Lny2;

    .line 852
    .line 853
    invoke-virtual {v8}, Lft5;->g0()V

    .line 854
    .line 855
    .line 856
    iget-boolean v12, v8, Lft5;->S:Z

    .line 857
    .line 858
    if-eqz v12, :cond_22

    .line 859
    .line 860
    invoke-virtual {v8, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 861
    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_22
    invoke-virtual {v8}, Lft5;->p0()V

    .line 865
    .line 866
    .line 867
    :goto_11
    sget-object v11, Lzw2;->f:Lio;

    .line 868
    .line 869
    invoke-static {v8, v11, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    sget-object v3, Lzw2;->e:Lio;

    .line 873
    .line 874
    invoke-static {v8, v3, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    sget-object v9, Lzw2;->g:Lio;

    .line 882
    .line 883
    invoke-static {v8, v9, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    sget-object v3, Lzw2;->h:Lyw2;

    .line 887
    .line 888
    invoke-static {v8, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 889
    .line 890
    .line 891
    sget-object v3, Lzw2;->d:Lio;

    .line 892
    .line 893
    invoke-static {v8, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    move-object v15, v1

    .line 901
    check-cast v15, Lhif;

    .line 902
    .line 903
    sget-object v16, Ltq7;->R0:Ltq7;

    .line 904
    .line 905
    invoke-static {v6, v7}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 906
    .line 907
    .line 908
    move-result-object v21

    .line 909
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->k()I

    .line 910
    .line 911
    .line 912
    move-result v18

    .line 913
    const v23, 0x180030

    .line 914
    .line 915
    .line 916
    const/16 v24, 0x34

    .line 917
    .line 918
    const/16 v17, 0x0

    .line 919
    .line 920
    const/16 v19, 0x0

    .line 921
    .line 922
    const/16 v20, 0x0

    .line 923
    .line 924
    move-object/from16 v22, v8

    .line 925
    .line 926
    invoke-static/range {v15 .. v24}, Lxzh;->c(Lhif;Ltq7;Lkotlin/jvm/functions/Function0;ILjo7;Lcs8;Lpu9;Lgx2;II)V

    .line 927
    .line 928
    .line 929
    const/high16 v0, 0x40800000    # 4.0f

    .line 930
    .line 931
    invoke-static {v6, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v8, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Lhif;

    .line 943
    .line 944
    instance-of v1, v0, Lgif;

    .line 945
    .line 946
    if-eqz v1, :cond_23

    .line 947
    .line 948
    check-cast v0, Lgif;

    .line 949
    .line 950
    iget-object v0, v0, Lgif;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 951
    .line 952
    invoke-virtual {v0, v14}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->c(Z)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    :goto_12
    move-object v15, v0

    .line 957
    goto :goto_13

    .line 958
    :cond_23
    instance-of v1, v0, Lfif;

    .line 959
    .line 960
    if-eqz v1, :cond_24

    .line 961
    .line 962
    check-cast v0, Lfif;

    .line 963
    .line 964
    iget-object v0, v0, Lfif;->a:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 965
    .line 966
    invoke-virtual {v0, v14}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->c(Z)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    goto :goto_12

    .line 971
    :goto_13
    sget-object v0, Lve9;->a:Llvd;

    .line 972
    .line 973
    invoke-virtual {v8, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Lte9;

    .line 978
    .line 979
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 980
    .line 981
    iget-object v0, v0, Lk9f;->l:Lfje;

    .line 982
    .line 983
    const/high16 v1, 0x3f800000    # 1.0f

    .line 984
    .line 985
    invoke-static {v6, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 986
    .line 987
    .line 988
    move-result-object v16

    .line 989
    new-instance v1, Lude;

    .line 990
    .line 991
    invoke-direct {v1, v2}, Lude;-><init>(I)V

    .line 992
    .line 993
    .line 994
    const/16 v37, 0x6180

    .line 995
    .line 996
    const v38, 0x1abfc

    .line 997
    .line 998
    .line 999
    const-wide/16 v17, 0x0

    .line 1000
    .line 1001
    const-wide/16 v19, 0x0

    .line 1002
    .line 1003
    const/16 v21, 0x0

    .line 1004
    .line 1005
    const/16 v22, 0x0

    .line 1006
    .line 1007
    const-wide/16 v23, 0x0

    .line 1008
    .line 1009
    const/16 v25, 0x0

    .line 1010
    .line 1011
    const-wide/16 v27, 0x0

    .line 1012
    .line 1013
    const/16 v29, 0x2

    .line 1014
    .line 1015
    const/16 v30, 0x0

    .line 1016
    .line 1017
    const/16 v31, 0x1

    .line 1018
    .line 1019
    const/16 v32, 0x0

    .line 1020
    .line 1021
    const/16 v33, 0x0

    .line 1022
    .line 1023
    const/16 v36, 0x30

    .line 1024
    .line 1025
    move-object/from16 v34, v0

    .line 1026
    .line 1027
    move-object/from16 v26, v1

    .line 1028
    .line 1029
    move-object/from16 v35, v8

    .line 1030
    .line 1031
    invoke-static/range {v15 .. v38}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v8, v14}, Lft5;->q(Z)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_14

    .line 1041
    :cond_24
    invoke-static {}, Lxh3;->d()V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_15

    .line 1045
    :cond_25
    const v0, -0x600917e2

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v8, v14}, Lft5;->q(Z)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_14

    .line 1055
    :cond_26
    invoke-virtual {v8}, Lft5;->W()V

    .line 1056
    .line 1057
    .line 1058
    :goto_14
    sget-object v5, Lsbf;->a:Lsbf;

    .line 1059
    .line 1060
    :goto_15
    return-object v5

    .line 1061
    :pswitch_3
    iget-object v1, v0, Lb31;->Y:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, Ln48;

    .line 1064
    .line 1065
    iget-object v0, v0, Lb31;->Z:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Ldk6;

    .line 1068
    .line 1069
    move-object/from16 v2, p1

    .line 1070
    .line 1071
    check-cast v2, Lx18;

    .line 1072
    .line 1073
    move-object/from16 v5, p2

    .line 1074
    .line 1075
    check-cast v5, Ljava/lang/Integer;

    .line 1076
    .line 1077
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    move-object/from16 v8, p3

    .line 1082
    .line 1083
    check-cast v8, Lgx2;

    .line 1084
    .line 1085
    move-object/from16 v11, p4

    .line 1086
    .line 1087
    check-cast v11, Ljava/lang/Integer;

    .line 1088
    .line 1089
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v11

    .line 1093
    sget-object v15, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    and-int/lit8 v15, v11, 0x6

    .line 1099
    .line 1100
    if-nez v15, :cond_28

    .line 1101
    .line 1102
    move-object v15, v8

    .line 1103
    check-cast v15, Lft5;

    .line 1104
    .line 1105
    invoke-virtual {v15, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v15

    .line 1109
    if-eqz v15, :cond_27

    .line 1110
    .line 1111
    goto :goto_16

    .line 1112
    :cond_27
    move v9, v7

    .line 1113
    :goto_16
    or-int/2addr v9, v11

    .line 1114
    goto :goto_17

    .line 1115
    :cond_28
    move v9, v11

    .line 1116
    :goto_17
    and-int/2addr v10, v11

    .line 1117
    if-nez v10, :cond_2a

    .line 1118
    .line 1119
    move-object v10, v8

    .line 1120
    check-cast v10, Lft5;

    .line 1121
    .line 1122
    invoke-virtual {v10, v5}, Lft5;->e(I)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v10

    .line 1126
    if-eqz v10, :cond_29

    .line 1127
    .line 1128
    move v11, v12

    .line 1129
    goto :goto_18

    .line 1130
    :cond_29
    const/16 v11, 0x10

    .line 1131
    .line 1132
    :goto_18
    or-int/2addr v9, v11

    .line 1133
    :cond_2a
    and-int/lit16 v10, v9, 0x93

    .line 1134
    .line 1135
    if-eq v10, v6, :cond_2b

    .line 1136
    .line 1137
    move v6, v13

    .line 1138
    goto :goto_19

    .line 1139
    :cond_2b
    move v6, v14

    .line 1140
    :goto_19
    and-int/2addr v9, v13

    .line 1141
    check-cast v8, Lft5;

    .line 1142
    .line 1143
    invoke-virtual {v8, v9, v6}, Lft5;->T(IZ)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    if-eqz v6, :cond_2f

    .line 1148
    .line 1149
    invoke-virtual {v1, v5}, Ln48;->a(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, Ll1d;

    .line 1154
    .line 1155
    if-eqz v1, :cond_2e

    .line 1156
    .line 1157
    const v5, -0x608681c5

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v8, v5}, Lft5;->c0(I)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v5, Lmu9;->b:Lmu9;

    .line 1164
    .line 1165
    invoke-static {v2, v5}, Lqc3;->o(Lx18;Lpu9;)Lpu9;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v15

    .line 1169
    invoke-virtual {v0}, Ldk6;->m()Lgn9;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v16

    .line 1173
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    or-int/2addr v2, v6

    .line 1182
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    if-nez v2, :cond_2c

    .line 1187
    .line 1188
    sget-object v2, Lfx2;->a:Lph6;

    .line 1189
    .line 1190
    if-ne v6, v2, :cond_2d

    .line 1191
    .line 1192
    :cond_2c
    new-instance v6, Lgk3;

    .line 1193
    .line 1194
    const/16 v2, 0x1c

    .line 1195
    .line 1196
    invoke-direct {v6, v2, v0, v1}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v8, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_2d
    move-object/from16 v18, v6

    .line 1203
    .line 1204
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1205
    .line 1206
    sget v0, Ll1d;->g:I

    .line 1207
    .line 1208
    shl-int/lit8 v0, v0, 0x6

    .line 1209
    .line 1210
    const/16 v2, 0x40

    .line 1211
    .line 1212
    or-int v20, v2, v0

    .line 1213
    .line 1214
    move-object/from16 v17, v1

    .line 1215
    .line 1216
    move-object/from16 v19, v8

    .line 1217
    .line 1218
    invoke-static/range {v15 .. v20}, Ldn9;->a(Lpu9;Lgn9;Ll1d;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v18, v19

    .line 1222
    .line 1223
    invoke-static {v5, v4, v3, v7}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v15

    .line 1227
    const/16 v19, 0x6

    .line 1228
    .line 1229
    const/16 v20, 0x2

    .line 1230
    .line 1231
    const-wide/16 v16, 0x0

    .line 1232
    .line 1233
    invoke-static/range {v15 .. v20}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v8, v18

    .line 1237
    .line 1238
    invoke-virtual {v8, v14}, Lft5;->q(Z)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_1a

    .line 1242
    :cond_2e
    const v0, -0x607b951c

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v8, v14}, Lft5;->q(Z)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_1a

    .line 1252
    :cond_2f
    invoke-virtual {v8}, Lft5;->W()V

    .line 1253
    .line 1254
    .line 1255
    :goto_1a
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :pswitch_4
    iget-object v1, v0, Lb31;->Y:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Lfv2;

    .line 1261
    .line 1262
    iget-object v0, v0, Lb31;->Z:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, Ln48;

    .line 1265
    .line 1266
    move-object/from16 v2, p1

    .line 1267
    .line 1268
    check-cast v2, Lz48;

    .line 1269
    .line 1270
    move-object/from16 v3, p2

    .line 1271
    .line 1272
    check-cast v3, Ljava/lang/Integer;

    .line 1273
    .line 1274
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    move-object/from16 v4, p3

    .line 1279
    .line 1280
    check-cast v4, Lgx2;

    .line 1281
    .line 1282
    move-object/from16 v5, p4

    .line 1283
    .line 1284
    check-cast v5, Ljava/lang/Integer;

    .line 1285
    .line 1286
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    and-int/lit8 v2, v5, 0x30

    .line 1294
    .line 1295
    if-nez v2, :cond_31

    .line 1296
    .line 1297
    move-object v2, v4

    .line 1298
    check-cast v2, Lft5;

    .line 1299
    .line 1300
    invoke-virtual {v2, v3}, Lft5;->e(I)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-eqz v2, :cond_30

    .line 1305
    .line 1306
    move v11, v12

    .line 1307
    goto :goto_1b

    .line 1308
    :cond_30
    const/16 v11, 0x10

    .line 1309
    .line 1310
    :goto_1b
    or-int/2addr v5, v11

    .line 1311
    :cond_31
    and-int/lit16 v2, v5, 0x91

    .line 1312
    .line 1313
    if-eq v2, v8, :cond_32

    .line 1314
    .line 1315
    move v2, v13

    .line 1316
    goto :goto_1c

    .line 1317
    :cond_32
    move v2, v14

    .line 1318
    :goto_1c
    and-int/2addr v5, v13

    .line 1319
    check-cast v4, Lft5;

    .line 1320
    .line 1321
    invoke-virtual {v4, v5, v2}, Lft5;->T(IZ)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_33

    .line 1326
    .line 1327
    invoke-virtual {v0, v3}, Ln48;->a(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-virtual {v1, v0, v4, v2}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    goto :goto_1d

    .line 1339
    :cond_33
    invoke-virtual {v4}, Lft5;->W()V

    .line 1340
    .line 1341
    .line 1342
    :goto_1d
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :pswitch_5
    iget-object v1, v0, Lb31;->Y:Ljava/lang/Object;

    .line 1346
    .line 1347
    move-object/from16 v17, v1

    .line 1348
    .line 1349
    check-cast v17, Lhd2;

    .line 1350
    .line 1351
    iget-object v0, v0, Lb31;->Z:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, Lfv2;

    .line 1354
    .line 1355
    move-object/from16 v1, p1

    .line 1356
    .line 1357
    check-cast v1, Lsp;

    .line 1358
    .line 1359
    move-object/from16 v2, p2

    .line 1360
    .line 1361
    check-cast v2, Lwm7;

    .line 1362
    .line 1363
    move-object/from16 v3, p3

    .line 1364
    .line 1365
    check-cast v3, Lgx2;

    .line 1366
    .line 1367
    move-object/from16 v4, p4

    .line 1368
    .line 1369
    check-cast v4, Ljava/lang/Integer;

    .line 1370
    .line 1371
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    and-int/lit8 v1, v4, 0x30

    .line 1382
    .line 1383
    if-nez v1, :cond_36

    .line 1384
    .line 1385
    and-int/lit8 v1, v4, 0x40

    .line 1386
    .line 1387
    if-nez v1, :cond_34

    .line 1388
    .line 1389
    move-object v1, v3

    .line 1390
    check-cast v1, Lft5;

    .line 1391
    .line 1392
    invoke-virtual {v1, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    goto :goto_1e

    .line 1397
    :cond_34
    move-object v1, v3

    .line 1398
    check-cast v1, Lft5;

    .line 1399
    .line 1400
    invoke-virtual {v1, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    :goto_1e
    if-eqz v1, :cond_35

    .line 1405
    .line 1406
    move v11, v12

    .line 1407
    goto :goto_1f

    .line 1408
    :cond_35
    const/16 v11, 0x10

    .line 1409
    .line 1410
    :goto_1f
    or-int/2addr v4, v11

    .line 1411
    :cond_36
    and-int/lit16 v1, v4, 0x91

    .line 1412
    .line 1413
    if-eq v1, v8, :cond_37

    .line 1414
    .line 1415
    goto :goto_20

    .line 1416
    :cond_37
    move v13, v14

    .line 1417
    :goto_20
    and-int/lit8 v1, v4, 0x1

    .line 1418
    .line 1419
    move-object v5, v3

    .line 1420
    check-cast v5, Lft5;

    .line 1421
    .line 1422
    invoke-virtual {v5, v1, v13}, Lft5;->T(IZ)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-eqz v1, :cond_3e

    .line 1427
    .line 1428
    sget-object v1, Lum7;->b:Lum7;

    .line 1429
    .line 1430
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-eqz v1, :cond_38

    .line 1435
    .line 1436
    const v0, 0x1222bc22

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1440
    .line 1441
    .line 1442
    sget v0, Lnzb;->connection_state_connecting:I

    .line 1443
    .line 1444
    invoke-static {v5, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    const/16 v6, 0x8

    .line 1449
    .line 1450
    const/4 v7, 0x4

    .line 1451
    const/4 v4, 0x0

    .line 1452
    move-object/from16 v2, v17

    .line 1453
    .line 1454
    invoke-static/range {v2 .. v7}, Lrah;->a(Lhd2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v5, v14}, Lft5;->q(Z)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_21

    .line 1461
    .line 1462
    :cond_38
    sget-object v1, Lrm7;->b:Lrm7;

    .line 1463
    .line 1464
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    if-eqz v1, :cond_39

    .line 1469
    .line 1470
    const v0, 0x12265da6

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1474
    .line 1475
    .line 1476
    sget v0, Lnzb;->connection_state_backup:I

    .line 1477
    .line 1478
    invoke-static {v5, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    const/16 v6, 0x8

    .line 1483
    .line 1484
    const/4 v7, 0x4

    .line 1485
    const/4 v4, 0x0

    .line 1486
    move-object/from16 v2, v17

    .line 1487
    .line 1488
    invoke-static/range {v2 .. v7}, Lrah;->a(Lhd2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v5, v14}, Lft5;->q(Z)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_21

    .line 1495
    .line 1496
    :cond_39
    move-object/from16 v1, v17

    .line 1497
    .line 1498
    instance-of v3, v2, Lqm7;

    .line 1499
    .line 1500
    if-eqz v3, :cond_3a

    .line 1501
    .line 1502
    const v0, 0x1229ded5

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1506
    .line 1507
    .line 1508
    check-cast v2, Lqm7;

    .line 1509
    .line 1510
    const/16 v0, 0x48

    .line 1511
    .line 1512
    and-int/lit8 v3, v4, 0x70

    .line 1513
    .line 1514
    or-int/2addr v0, v3

    .line 1515
    invoke-static {v1, v2, v5, v0}, Lrah;->b(Lhd2;Lqm7;Lgx2;I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v5, v14}, Lft5;->q(Z)V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_21

    .line 1522
    .line 1523
    :cond_3a
    instance-of v3, v2, Ltm7;

    .line 1524
    .line 1525
    if-eqz v3, :cond_3b

    .line 1526
    .line 1527
    const v0, 0x122cdd7a

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1531
    .line 1532
    .line 1533
    sget v0, Lnzb;->connection_state_connecting:I

    .line 1534
    .line 1535
    invoke-static {v5, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v18

    .line 1539
    check-cast v2, Ltm7;

    .line 1540
    .line 1541
    iget-wide v3, v2, Ltm7;->c:J

    .line 1542
    .line 1543
    iget v0, v2, Ltm7;->b:I

    .line 1544
    .line 1545
    const-wide/16 v22, 0x4e20

    .line 1546
    .line 1547
    const/16 v25, 0x6008

    .line 1548
    .line 1549
    move/from16 v21, v0

    .line 1550
    .line 1551
    move-object/from16 v17, v1

    .line 1552
    .line 1553
    move-wide/from16 v19, v3

    .line 1554
    .line 1555
    move-object/from16 v24, v5

    .line 1556
    .line 1557
    invoke-static/range {v17 .. v25}, Lrah;->d(Lhd2;Ljava/lang/String;JIJLgx2;I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v5, v14}, Lft5;->q(Z)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_21

    .line 1564
    :cond_3b
    move-object/from16 v17, v1

    .line 1565
    .line 1566
    instance-of v1, v2, Lvm7;

    .line 1567
    .line 1568
    if-eqz v1, :cond_3c

    .line 1569
    .line 1570
    const v0, 0x1234027a

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1574
    .line 1575
    .line 1576
    sget v0, Lnzb;->connection_state_refreshing:I

    .line 1577
    .line 1578
    invoke-static {v5, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v18

    .line 1582
    check-cast v2, Lvm7;

    .line 1583
    .line 1584
    iget-wide v0, v2, Lvm7;->c:J

    .line 1585
    .line 1586
    iget v2, v2, Lvm7;->b:I

    .line 1587
    .line 1588
    const-wide/16 v22, 0x7530

    .line 1589
    .line 1590
    const/16 v25, 0x6008

    .line 1591
    .line 1592
    move-wide/from16 v19, v0

    .line 1593
    .line 1594
    move/from16 v21, v2

    .line 1595
    .line 1596
    move-object/from16 v24, v5

    .line 1597
    .line 1598
    invoke-static/range {v17 .. v25}, Lrah;->d(Lhd2;Ljava/lang/String;JIJLgx2;I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v5, v14}, Lft5;->q(Z)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_21

    .line 1605
    :cond_3c
    sget-object v1, Lsm7;->b:Lsm7;

    .line 1606
    .line 1607
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    if-eqz v1, :cond_3d

    .line 1612
    .line 1613
    const v1, 0x123aea34

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-virtual {v0, v5, v1}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v5, v14}, Lft5;->q(Z)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_21

    .line 1630
    :cond_3d
    const v0, -0x417ac2a2

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v5, v0, v14}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    throw v0

    .line 1638
    :cond_3e
    invoke-virtual {v5}, Lft5;->W()V

    .line 1639
    .line 1640
    .line 1641
    :goto_21
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1642
    .line 1643
    return-object v0

    .line 1644
    :pswitch_6
    iget-object v1, v0, Lb31;->Y:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v1, Lf31;

    .line 1647
    .line 1648
    iget-object v0, v0, Lb31;->Z:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, Lhud;

    .line 1651
    .line 1652
    move-object/from16 v2, p1

    .line 1653
    .line 1654
    check-cast v2, Lx18;

    .line 1655
    .line 1656
    move-object/from16 v3, p2

    .line 1657
    .line 1658
    check-cast v3, Ljava/lang/Integer;

    .line 1659
    .line 1660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    move-object/from16 v3, p3

    .line 1664
    .line 1665
    check-cast v3, Lgx2;

    .line 1666
    .line 1667
    move-object/from16 v4, p4

    .line 1668
    .line 1669
    check-cast v4, Ljava/lang/Integer;

    .line 1670
    .line 1671
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1672
    .line 1673
    .line 1674
    move-result v4

    .line 1675
    sget v5, Lf31;->Q0:I

    .line 1676
    .line 1677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    and-int/lit16 v2, v4, 0x81

    .line 1681
    .line 1682
    const/16 v5, 0x80

    .line 1683
    .line 1684
    if-eq v2, v5, :cond_3f

    .line 1685
    .line 1686
    move v2, v13

    .line 1687
    goto :goto_22

    .line 1688
    :cond_3f
    move v2, v14

    .line 1689
    :goto_22
    and-int/2addr v4, v13

    .line 1690
    check-cast v3, Lft5;

    .line 1691
    .line 1692
    invoke-virtual {v3, v4, v2}, Lft5;->T(IZ)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    if-eqz v2, :cond_43

    .line 1697
    .line 1698
    sget-object v2, Lmu9;->b:Lmu9;

    .line 1699
    .line 1700
    sget-object v4, Lve9;->a:Llvd;

    .line 1701
    .line 1702
    invoke-virtual {v3, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    check-cast v4, Lte9;

    .line 1707
    .line 1708
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 1709
    .line 1710
    iget-wide v4, v4, Lvn2;->n:J

    .line 1711
    .line 1712
    sget-object v6, Lklh;->a:Lfh2;

    .line 1713
    .line 1714
    invoke-static {v2, v4, v5, v6}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    sget-object v4, Ld10;->c:Lbrh;

    .line 1719
    .line 1720
    sget-object v5, Lck2;->a1:Lwy0;

    .line 1721
    .line 1722
    invoke-static {v4, v5, v3, v14}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    iget-wide v5, v3, Lft5;->T:J

    .line 1727
    .line 1728
    ushr-long v7, v5, v12

    .line 1729
    .line 1730
    xor-long/2addr v5, v7

    .line 1731
    long-to-int v5, v5

    .line 1732
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    invoke-static {v3, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    sget-object v7, Lax2;->k:Lzw2;

    .line 1741
    .line 1742
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    sget-object v7, Lzw2;->b:Lny2;

    .line 1746
    .line 1747
    invoke-virtual {v3}, Lft5;->g0()V

    .line 1748
    .line 1749
    .line 1750
    iget-boolean v8, v3, Lft5;->S:Z

    .line 1751
    .line 1752
    if-eqz v8, :cond_40

    .line 1753
    .line 1754
    invoke-virtual {v3, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_23

    .line 1758
    :cond_40
    invoke-virtual {v3}, Lft5;->p0()V

    .line 1759
    .line 1760
    .line 1761
    :goto_23
    sget-object v7, Lzw2;->f:Lio;

    .line 1762
    .line 1763
    invoke-static {v3, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    sget-object v4, Lzw2;->e:Lio;

    .line 1767
    .line 1768
    invoke-static {v3, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    sget-object v5, Lzw2;->g:Lio;

    .line 1776
    .line 1777
    invoke-static {v3, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    sget-object v4, Lzw2;->h:Lyw2;

    .line 1781
    .line 1782
    invoke-static {v3, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1783
    .line 1784
    .line 1785
    sget-object v4, Lzw2;->d:Lio;

    .line 1786
    .line 1787
    invoke-static {v3, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    move-object v15, v0

    .line 1795
    check-cast v15, Ljava/lang/String;

    .line 1796
    .line 1797
    invoke-virtual {v1}, Lzed;->j()Lw31;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v6

    .line 1801
    invoke-virtual {v3, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    if-nez v0, :cond_41

    .line 1810
    .line 1811
    sget-object v0, Lfx2;->a:Lph6;

    .line 1812
    .line 1813
    if-ne v1, v0, :cond_42

    .line 1814
    .line 1815
    :cond_41
    new-instance v4, Le1;

    .line 1816
    .line 1817
    const/4 v10, 0x0

    .line 1818
    const/16 v11, 0xf

    .line 1819
    .line 1820
    const/4 v5, 0x1

    .line 1821
    const-class v7, Lw31;

    .line 1822
    .line 1823
    const-string v8, "setSearchQuery"

    .line 1824
    .line 1825
    const-string v9, "setSearchQuery(Ljava/lang/String;)V"

    .line 1826
    .line 1827
    invoke-direct/range {v4 .. v11}, Le1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v3, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    move-object v1, v4

    .line 1834
    :cond_42
    check-cast v1, Lyf7;

    .line 1835
    .line 1836
    move-object/from16 v16, v1

    .line 1837
    .line 1838
    check-cast v16, Lcq5;

    .line 1839
    .line 1840
    new-instance v0, Ldl2;

    .line 1841
    .line 1842
    const/16 v1, 0x24

    .line 1843
    .line 1844
    invoke-direct {v0, v1, v13, v14}, Ldl2;-><init>(IIZ)V

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v17

    .line 1851
    sget v0, Lnzb;->search_preferences:I

    .line 1852
    .line 1853
    invoke-static {v3, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v18

    .line 1857
    const/16 v36, 0x0

    .line 1858
    .line 1859
    const v37, 0xfffe8

    .line 1860
    .line 1861
    .line 1862
    const/16 v19, 0x0

    .line 1863
    .line 1864
    const/16 v20, 0x0

    .line 1865
    .line 1866
    const/16 v21, 0x0

    .line 1867
    .line 1868
    const/16 v22, 0x0

    .line 1869
    .line 1870
    const/16 v23, 0x0

    .line 1871
    .line 1872
    const/16 v24, 0x0

    .line 1873
    .line 1874
    const/16 v25, 0x0

    .line 1875
    .line 1876
    const/16 v26, 0x0

    .line 1877
    .line 1878
    const/16 v27, 0x0

    .line 1879
    .line 1880
    const/16 v28, 0x0

    .line 1881
    .line 1882
    const/16 v29, 0x0

    .line 1883
    .line 1884
    const/16 v30, 0x0

    .line 1885
    .line 1886
    const/16 v31, 0x0

    .line 1887
    .line 1888
    const/16 v32, 0x0

    .line 1889
    .line 1890
    const/16 v33, 0x0

    .line 1891
    .line 1892
    const/16 v35, 0x0

    .line 1893
    .line 1894
    move-object/from16 v34, v3

    .line 1895
    .line 1896
    invoke-static/range {v15 .. v37}, Lfug;->b(Ljava/lang/String;Lcq5;Ljava/util/List;Ljava/lang/String;Lii5;Ljfe;Lnoa;Lfje;Lfje;Lnoa;Lqgd;Lkotlin/jvm/functions/Function0;Luh7;Lsh7;Ljdd;FFLcq5;Lkotlin/jvm/functions/Function0;Lgx2;III)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v3, v13}, Lft5;->q(Z)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_24

    .line 1903
    :cond_43
    invoke-virtual {v3}, Lft5;->W()V

    .line 1904
    .line 1905
    .line 1906
    :goto_24
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1907
    .line 1908
    return-object v0

    .line 1909
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
