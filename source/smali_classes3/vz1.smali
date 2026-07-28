.class public final Lvz1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcq5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvz1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lvz1;->Y:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lvz1;->Z:Lcq5;

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
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvz1;->X:I

    .line 4
    .line 5
    sget-object v2, Lg91;->a:Lg91;

    .line 6
    .line 7
    sget-object v3, Lklh;->a:Lfh2;

    .line 8
    .line 9
    const/high16 v4, 0x42900000    # 72.0f

    .line 10
    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v9, Lmu9;->b:Lmu9;

    .line 14
    .line 15
    sget-object v10, Lsbf;->a:Lsbf;

    .line 16
    .line 17
    sget-object v11, Lfx2;->a:Lph6;

    .line 18
    .line 19
    iget-object v12, v0, Lvz1;->Y:Ljava/util/List;

    .line 20
    .line 21
    const/16 v13, 0x92

    .line 22
    .line 23
    const/16 v16, 0x10

    .line 24
    .line 25
    const/16 v17, 0x4

    .line 26
    .line 27
    iget-object v0, v0, Lvz1;->Z:Lcq5;

    .line 28
    .line 29
    const/16 v18, 0x20

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    const/16 v19, 0x30

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lx18;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    check-cast v3, Lgx2;

    .line 53
    .line 54
    move-object/from16 v4, p4

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    and-int/lit8 v5, v4, 0x6

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, Lft5;

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v17, 0x2

    .line 77
    .line 78
    :goto_0
    or-int v1, v4, v17

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v1, v4

    .line 82
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Lft5;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lft5;->e(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    move/from16 v16, v18

    .line 96
    .line 97
    :cond_2
    or-int v1, v1, v16

    .line 98
    .line 99
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 100
    .line 101
    if-eq v4, v13, :cond_4

    .line 102
    .line 103
    move v4, v15

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move v4, v14

    .line 106
    :goto_2
    and-int/2addr v1, v15

    .line 107
    check-cast v3, Lft5;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v4}, Lft5;->T(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 120
    .line 121
    const v2, 0x342a8672

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lft5;->c0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v15, Lgif;

    .line 131
    .line 132
    invoke-direct {v15, v1}, Lgif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    or-int/2addr v2, v4

    .line 144
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    if-ne v4, v11, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v4, Lhkf;

    .line 153
    .line 154
    invoke-direct {v4, v0, v1, v14}, Lhkf;-><init>(Lcq5;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    move-object/from16 v17, v4

    .line 161
    .line 162
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    const/high16 v0, 0x42000000    # 32.0f

    .line 165
    .line 166
    invoke-static {v9, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    const v23, 0x180030

    .line 171
    .line 172
    .line 173
    const/16 v24, 0x38

    .line 174
    .line 175
    sget-object v16, Ltq7;->R0:Ltq7;

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    move-object/from16 v22, v3

    .line 184
    .line 185
    invoke-static/range {v15 .. v24}, Lxzh;->c(Lhif;Ltq7;Lkotlin/jvm/functions/Function0;ILjo7;Lcs8;Lpu9;Lgx2;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v14}, Lft5;->q(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-virtual {v3}, Lft5;->W()V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-object v10

    .line 196
    :pswitch_0
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lx18;

    .line 199
    .line 200
    move-object/from16 v20, p2

    .line 201
    .line 202
    check-cast v20, Ljava/lang/Number;

    .line 203
    .line 204
    const/high16 v21, 0x41000000    # 8.0f

    .line 205
    .line 206
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    move-object/from16 v20, p3

    .line 211
    .line 212
    check-cast v20, Lgx2;

    .line 213
    .line 214
    move-object/from16 v22, p4

    .line 215
    .line 216
    check-cast v22, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v22

    .line 222
    and-int/lit8 v23, v22, 0x6

    .line 223
    .line 224
    if-nez v23, :cond_9

    .line 225
    .line 226
    move-object/from16 v5, v20

    .line 227
    .line 228
    check-cast v5, Lft5;

    .line 229
    .line 230
    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    const/16 v17, 0x2

    .line 238
    .line 239
    :goto_4
    or-int v1, v22, v17

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    move/from16 v1, v22

    .line 243
    .line 244
    :goto_5
    and-int/lit8 v5, v22, 0x30

    .line 245
    .line 246
    if-nez v5, :cond_b

    .line 247
    .line 248
    move-object/from16 v5, v20

    .line 249
    .line 250
    check-cast v5, Lft5;

    .line 251
    .line 252
    invoke-virtual {v5, v8}, Lft5;->e(I)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    move/from16 v16, v18

    .line 259
    .line 260
    :cond_a
    or-int v1, v1, v16

    .line 261
    .line 262
    :cond_b
    and-int/lit16 v5, v1, 0x93

    .line 263
    .line 264
    if-eq v5, v13, :cond_c

    .line 265
    .line 266
    move v5, v15

    .line 267
    goto :goto_6

    .line 268
    :cond_c
    move v5, v14

    .line 269
    :goto_6
    and-int/2addr v1, v15

    .line 270
    move-object/from16 v13, v20

    .line 271
    .line 272
    check-cast v13, Lft5;

    .line 273
    .line 274
    invoke-virtual {v13, v1, v5}, Lft5;->T(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_11

    .line 279
    .line 280
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object/from16 v24, v1

    .line 285
    .line 286
    check-cast v24, Landroid/net/Uri;

    .line 287
    .line 288
    const v1, -0x45b29dab

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static/range {v21 .. v21}, Lmmc;->c(F)Lkmc;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v1, v4}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v4, Lve9;->a:Llvd;

    .line 307
    .line 308
    invoke-virtual {v13, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lte9;

    .line 313
    .line 314
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 315
    .line 316
    iget-wide v4, v4, Lvn2;->r:J

    .line 317
    .line 318
    invoke-static {v1, v4, v5, v3}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v3, Lck2;->Y:Lyy0;

    .line 323
    .line 324
    invoke-static {v3, v14}, Lv81;->d(Lee;Z)Lpf9;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-wide v4, v13, Lft5;->T:J

    .line 329
    .line 330
    ushr-long v16, v4, v18

    .line 331
    .line 332
    xor-long v4, v4, v16

    .line 333
    .line 334
    long-to-int v4, v4

    .line 335
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v13, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v8, Lax2;->k:Lzw2;

    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v8, Lzw2;->b:Lny2;

    .line 349
    .line 350
    invoke-virtual {v13}, Lft5;->g0()V

    .line 351
    .line 352
    .line 353
    iget-boolean v12, v13, Lft5;->S:Z

    .line 354
    .line 355
    if-eqz v12, :cond_d

    .line 356
    .line 357
    invoke-virtual {v13, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_d
    invoke-virtual {v13}, Lft5;->p0()V

    .line 362
    .line 363
    .line 364
    :goto_7
    sget-object v12, Lzw2;->f:Lio;

    .line 365
    .line 366
    invoke-static {v13, v12, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v3, Lzw2;->e:Lio;

    .line 370
    .line 371
    invoke-static {v13, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sget-object v5, Lzw2;->g:Lio;

    .line 379
    .line 380
    invoke-static {v13, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v4, Lzw2;->h:Lyw2;

    .line 384
    .line 385
    invoke-static {v13, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 386
    .line 387
    .line 388
    sget-object v6, Lzw2;->d:Lio;

    .line 389
    .line 390
    invoke-static {v13, v6, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v9, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 394
    .line 395
    .line 396
    move-result-object v26

    .line 397
    const v31, 0x1801b0

    .line 398
    .line 399
    .line 400
    const/16 v32, 0x7b8

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    sget-object v28, Lc93;->a:Lv1i;

    .line 407
    .line 408
    const/16 v29, 0x0

    .line 409
    .line 410
    move-object/from16 v30, v13

    .line 411
    .line 412
    invoke-static/range {v24 .. v32}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v7, v24

    .line 416
    .line 417
    move-object/from16 v1, v30

    .line 418
    .line 419
    sget-object v13, Lck2;->Q0:Lyy0;

    .line 420
    .line 421
    invoke-virtual {v2, v9, v13}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/high16 v13, 0x40800000    # 4.0f

    .line 426
    .line 427
    invoke-static {v2, v13}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/high16 v13, 0x41a00000    # 20.0f

    .line 432
    .line 433
    invoke-static {v2, v13}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget-wide v14, Ldn2;->b:J

    .line 438
    .line 439
    const v13, 0x3f19999a    # 0.6f

    .line 440
    .line 441
    .line 442
    invoke-static {v14, v15, v13}, Ldn2;->b(JF)J

    .line 443
    .line 444
    .line 445
    move-result-wide v13

    .line 446
    sget-object v15, Lmmc;->a:Lkmc;

    .line 447
    .line 448
    invoke-static {v2, v13, v14, v15}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2, v15}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    invoke-virtual {v1, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    or-int/2addr v13, v14

    .line 465
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    if-nez v13, :cond_e

    .line 470
    .line 471
    if-ne v14, v11, :cond_f

    .line 472
    .line 473
    :cond_e
    new-instance v14, Lj75;

    .line 474
    .line 475
    const/4 v11, 0x1

    .line 476
    invoke-direct {v14, v0, v7, v11}, Lj75;-><init>(Lcq5;Landroid/net/Uri;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    const/16 v0, 0xf

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    invoke-static {v0, v2, v7, v14, v11}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v2, Lck2;->S0:Lyy0;

    .line 493
    .line 494
    invoke-static {v2, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-wide v13, v1, Lft5;->T:J

    .line 499
    .line 500
    ushr-long v15, v13, v18

    .line 501
    .line 502
    xor-long/2addr v13, v15

    .line 503
    long-to-int v7, v13

    .line 504
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1}, Lft5;->g0()V

    .line 513
    .line 514
    .line 515
    iget-boolean v13, v1, Lft5;->S:Z

    .line 516
    .line 517
    if-eqz v13, :cond_10

    .line 518
    .line 519
    invoke-virtual {v1, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_10
    invoke-virtual {v1}, Lft5;->p0()V

    .line 524
    .line 525
    .line 526
    :goto_8
    invoke-static {v1, v12, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v3, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v7, v1, v5, v1, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v6, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lqch;->e()Ljw6;

    .line 539
    .line 540
    .line 541
    move-result-object v24

    .line 542
    sget v0, Lnzb;->dismiss:I

    .line 543
    .line 544
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v25

    .line 548
    sget-wide v27, Ldn2;->f:J

    .line 549
    .line 550
    const/high16 v0, 0x41600000    # 14.0f

    .line 551
    .line 552
    invoke-static {v9, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 553
    .line 554
    .line 555
    move-result-object v26

    .line 556
    const/16 v30, 0xd80

    .line 557
    .line 558
    const/16 v31, 0x0

    .line 559
    .line 560
    move-object/from16 v29, v1

    .line 561
    .line 562
    invoke-static/range {v24 .. v31}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    const/4 v11, 0x1

    .line 567
    invoke-static {v1, v11, v11, v0}, Lrr1;->x(Lft5;ZZZ)V

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_11
    move-object v1, v13

    .line 572
    invoke-virtual {v1}, Lft5;->W()V

    .line 573
    .line 574
    .line 575
    :goto_9
    return-object v10

    .line 576
    :pswitch_1
    const/high16 v21, 0x41000000    # 8.0f

    .line 577
    .line 578
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Lx18;

    .line 581
    .line 582
    move-object/from16 v5, p2

    .line 583
    .line 584
    check-cast v5, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    move-object/from16 v6, p3

    .line 591
    .line 592
    check-cast v6, Lgx2;

    .line 593
    .line 594
    move-object/from16 v8, p4

    .line 595
    .line 596
    check-cast v8, Ljava/lang/Number;

    .line 597
    .line 598
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    and-int/lit8 v14, v8, 0x6

    .line 603
    .line 604
    if-nez v14, :cond_13

    .line 605
    .line 606
    move-object v14, v6

    .line 607
    check-cast v14, Lft5;

    .line 608
    .line 609
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_12

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_12
    const/16 v17, 0x2

    .line 617
    .line 618
    :goto_a
    or-int v1, v8, v17

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_13
    move v1, v8

    .line 622
    :goto_b
    and-int/lit8 v8, v8, 0x30

    .line 623
    .line 624
    if-nez v8, :cond_15

    .line 625
    .line 626
    move-object v8, v6

    .line 627
    check-cast v8, Lft5;

    .line 628
    .line 629
    invoke-virtual {v8, v5}, Lft5;->e(I)Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-eqz v8, :cond_14

    .line 634
    .line 635
    move/from16 v14, v18

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_14
    move/from16 v14, v16

    .line 639
    .line 640
    :goto_c
    or-int/2addr v1, v14

    .line 641
    :cond_15
    and-int/lit16 v8, v1, 0x93

    .line 642
    .line 643
    if-eq v8, v13, :cond_16

    .line 644
    .line 645
    const/4 v8, 0x1

    .line 646
    :goto_d
    const/16 v32, 0x1

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_16
    const/4 v8, 0x0

    .line 650
    goto :goto_d

    .line 651
    :goto_e
    and-int/lit8 v1, v1, 0x1

    .line 652
    .line 653
    check-cast v6, Lft5;

    .line 654
    .line 655
    invoke-virtual {v6, v1, v8}, Lft5;->T(IZ)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_1b

    .line 660
    .line 661
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    move-object/from16 v33, v1

    .line 666
    .line 667
    check-cast v33, Landroid/net/Uri;

    .line 668
    .line 669
    const v1, -0x60aad850

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v1}, Lft5;->c0(I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v9, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static/range {v21 .. v21}, Lmmc;->c(F)Lkmc;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v1, v4}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    sget-object v4, Lve9;->a:Llvd;

    .line 688
    .line 689
    invoke-virtual {v6, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Lte9;

    .line 694
    .line 695
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 696
    .line 697
    iget-wide v4, v4, Lvn2;->r:J

    .line 698
    .line 699
    invoke-static {v1, v4, v5, v3}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    sget-object v3, Lck2;->Y:Lyy0;

    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    invoke-static {v3, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iget-wide v4, v6, Lft5;->T:J

    .line 711
    .line 712
    ushr-long v12, v4, v18

    .line 713
    .line 714
    xor-long/2addr v4, v12

    .line 715
    long-to-int v4, v4

    .line 716
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-static {v6, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    sget-object v8, Lax2;->k:Lzw2;

    .line 725
    .line 726
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    sget-object v8, Lzw2;->b:Lny2;

    .line 730
    .line 731
    invoke-virtual {v6}, Lft5;->g0()V

    .line 732
    .line 733
    .line 734
    iget-boolean v12, v6, Lft5;->S:Z

    .line 735
    .line 736
    if-eqz v12, :cond_17

    .line 737
    .line 738
    invoke-virtual {v6, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 739
    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_17
    invoke-virtual {v6}, Lft5;->p0()V

    .line 743
    .line 744
    .line 745
    :goto_f
    sget-object v12, Lzw2;->f:Lio;

    .line 746
    .line 747
    invoke-static {v6, v12, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    sget-object v3, Lzw2;->e:Lio;

    .line 751
    .line 752
    invoke-static {v6, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    sget-object v5, Lzw2;->g:Lio;

    .line 760
    .line 761
    invoke-static {v6, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    sget-object v4, Lzw2;->h:Lyw2;

    .line 765
    .line 766
    invoke-static {v6, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 767
    .line 768
    .line 769
    sget-object v13, Lzw2;->d:Lio;

    .line 770
    .line 771
    invoke-static {v6, v13, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v9, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 775
    .line 776
    .line 777
    move-result-object v35

    .line 778
    const v40, 0x1801b0

    .line 779
    .line 780
    .line 781
    const/16 v41, 0x7b8

    .line 782
    .line 783
    const/16 v34, 0x0

    .line 784
    .line 785
    const/16 v36, 0x0

    .line 786
    .line 787
    sget-object v37, Lc93;->a:Lv1i;

    .line 788
    .line 789
    const/16 v38, 0x0

    .line 790
    .line 791
    move-object/from16 v39, v6

    .line 792
    .line 793
    invoke-static/range {v33 .. v41}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v1, v33

    .line 797
    .line 798
    sget-object v7, Lck2;->Q0:Lyy0;

    .line 799
    .line 800
    invoke-virtual {v2, v9, v7}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const/high16 v7, 0x40800000    # 4.0f

    .line 805
    .line 806
    invoke-static {v2, v7}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    const/high16 v7, 0x41a00000    # 20.0f

    .line 811
    .line 812
    invoke-static {v2, v7}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    sget-wide v14, Ldn2;->b:J

    .line 817
    .line 818
    const v7, 0x3f19999a    # 0.6f

    .line 819
    .line 820
    .line 821
    invoke-static {v14, v15, v7}, Ldn2;->b(JF)J

    .line 822
    .line 823
    .line 824
    move-result-wide v14

    .line 825
    sget-object v7, Lmmc;->a:Lkmc;

    .line 826
    .line 827
    invoke-static {v2, v14, v15, v7}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v2, v7}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v14

    .line 843
    or-int/2addr v7, v14

    .line 844
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v14

    .line 848
    if-nez v7, :cond_19

    .line 849
    .line 850
    if-ne v14, v11, :cond_18

    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_18
    const/4 v11, 0x0

    .line 854
    goto :goto_11

    .line 855
    :cond_19
    :goto_10
    new-instance v14, Lj75;

    .line 856
    .line 857
    const/4 v11, 0x0

    .line 858
    invoke-direct {v14, v0, v1, v11}, Lj75;-><init>(Lcq5;Landroid/net/Uri;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :goto_11
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 865
    .line 866
    const/16 v0, 0xf

    .line 867
    .line 868
    const/4 v7, 0x0

    .line 869
    invoke-static {v0, v2, v7, v14, v11}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    sget-object v1, Lck2;->S0:Lyy0;

    .line 874
    .line 875
    invoke-static {v1, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iget-wide v14, v6, Lft5;->T:J

    .line 880
    .line 881
    ushr-long v16, v14, v18

    .line 882
    .line 883
    xor-long v14, v14, v16

    .line 884
    .line 885
    long-to-int v2, v14

    .line 886
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    invoke-static {v6, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v6}, Lft5;->g0()V

    .line 895
    .line 896
    .line 897
    iget-boolean v11, v6, Lft5;->S:Z

    .line 898
    .line 899
    if-eqz v11, :cond_1a

    .line 900
    .line 901
    invoke-virtual {v6, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 902
    .line 903
    .line 904
    goto :goto_12

    .line 905
    :cond_1a
    invoke-virtual {v6}, Lft5;->p0()V

    .line 906
    .line 907
    .line 908
    :goto_12
    invoke-static {v6, v12, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v6, v3, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v2, v6, v5, v6, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v6, v13, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-static {}, Lqch;->e()Ljw6;

    .line 921
    .line 922
    .line 923
    move-result-object v24

    .line 924
    sget v0, Lnzb;->dismiss:I

    .line 925
    .line 926
    invoke-static {v6, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v25

    .line 930
    sget-wide v27, Ldn2;->f:J

    .line 931
    .line 932
    const/high16 v0, 0x41600000    # 14.0f

    .line 933
    .line 934
    invoke-static {v9, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 935
    .line 936
    .line 937
    move-result-object v26

    .line 938
    const/16 v30, 0xd80

    .line 939
    .line 940
    const/16 v31, 0x0

    .line 941
    .line 942
    move-object/from16 v29, v6

    .line 943
    .line 944
    invoke-static/range {v24 .. v31}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 945
    .line 946
    .line 947
    const/4 v0, 0x0

    .line 948
    const/4 v11, 0x1

    .line 949
    invoke-static {v6, v11, v11, v0}, Lrr1;->x(Lft5;ZZZ)V

    .line 950
    .line 951
    .line 952
    goto :goto_13

    .line 953
    :cond_1b
    invoke-virtual {v6}, Lft5;->W()V

    .line 954
    .line 955
    .line 956
    :goto_13
    return-object v10

    .line 957
    :pswitch_2
    const/high16 v21, 0x41000000    # 8.0f

    .line 958
    .line 959
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, Lx18;

    .line 962
    .line 963
    move-object/from16 v2, p2

    .line 964
    .line 965
    check-cast v2, Ljava/lang/Number;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    move-object/from16 v3, p3

    .line 972
    .line 973
    check-cast v3, Lgx2;

    .line 974
    .line 975
    move-object/from16 v4, p4

    .line 976
    .line 977
    check-cast v4, Ljava/lang/Number;

    .line 978
    .line 979
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    and-int/lit8 v5, v4, 0x6

    .line 984
    .line 985
    if-nez v5, :cond_1d

    .line 986
    .line 987
    move-object v5, v3

    .line 988
    check-cast v5, Lft5;

    .line 989
    .line 990
    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-eqz v5, :cond_1c

    .line 995
    .line 996
    goto :goto_14

    .line 997
    :cond_1c
    const/16 v17, 0x2

    .line 998
    .line 999
    :goto_14
    or-int v5, v4, v17

    .line 1000
    .line 1001
    goto :goto_15

    .line 1002
    :cond_1d
    move v5, v4

    .line 1003
    :goto_15
    and-int/lit8 v4, v4, 0x30

    .line 1004
    .line 1005
    if-nez v4, :cond_1f

    .line 1006
    .line 1007
    move-object v4, v3

    .line 1008
    check-cast v4, Lft5;

    .line 1009
    .line 1010
    invoke-virtual {v4, v2}, Lft5;->e(I)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_1e

    .line 1015
    .line 1016
    move/from16 v4, v18

    .line 1017
    .line 1018
    goto :goto_16

    .line 1019
    :cond_1e
    move/from16 v4, v16

    .line 1020
    .line 1021
    :goto_16
    or-int/2addr v5, v4

    .line 1022
    :cond_1f
    and-int/lit16 v4, v5, 0x93

    .line 1023
    .line 1024
    if-eq v4, v13, :cond_20

    .line 1025
    .line 1026
    const/4 v4, 0x1

    .line 1027
    :goto_17
    const/16 v32, 0x1

    .line 1028
    .line 1029
    goto :goto_18

    .line 1030
    :cond_20
    const/4 v4, 0x0

    .line 1031
    goto :goto_17

    .line 1032
    :goto_18
    and-int/lit8 v5, v5, 0x1

    .line 1033
    .line 1034
    check-cast v3, Lft5;

    .line 1035
    .line 1036
    invoke-virtual {v3, v5, v4}, Lft5;->T(IZ)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-eqz v4, :cond_25

    .line 1041
    .line 1042
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 1047
    .line 1048
    const v4, -0x6a08988f

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v1, v9}, Lqc3;->o(Lx18;Lpu9;)Lpu9;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-static {v1, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    invoke-virtual {v3, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    or-int/2addr v4, v5

    .line 1071
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    if-nez v4, :cond_21

    .line 1076
    .line 1077
    if-ne v5, v11, :cond_22

    .line 1078
    .line 1079
    :cond_21
    new-instance v5, Lgw;

    .line 1080
    .line 1081
    const/4 v4, 0x6

    .line 1082
    invoke-direct {v5, v4, v0, v2}, Lgw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v3, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1089
    .line 1090
    const/16 v0, 0xf

    .line 1091
    .line 1092
    const/4 v4, 0x0

    .line 1093
    const/4 v11, 0x0

    .line 1094
    invoke-static {v0, v1, v4, v5, v11}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    const/high16 v1, 0x41400000    # 12.0f

    .line 1099
    .line 1100
    move/from16 v4, v21

    .line 1101
    .line 1102
    invoke-static {v0, v1, v4}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    sget-object v4, Lck2;->Y0:Lxy0;

    .line 1107
    .line 1108
    sget-object v5, Ld10;->a:Lnph;

    .line 1109
    .line 1110
    move/from16 v6, v19

    .line 1111
    .line 1112
    invoke-static {v5, v4, v3, v6}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    iget-wide v5, v3, Lft5;->T:J

    .line 1117
    .line 1118
    ushr-long v11, v5, v18

    .line 1119
    .line 1120
    xor-long/2addr v5, v11

    .line 1121
    long-to-int v5, v5

    .line 1122
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    invoke-static {v3, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    sget-object v8, Lax2;->k:Lzw2;

    .line 1131
    .line 1132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    sget-object v8, Lzw2;->b:Lny2;

    .line 1136
    .line 1137
    invoke-virtual {v3}, Lft5;->g0()V

    .line 1138
    .line 1139
    .line 1140
    iget-boolean v11, v3, Lft5;->S:Z

    .line 1141
    .line 1142
    if-eqz v11, :cond_23

    .line 1143
    .line 1144
    invoke-virtual {v3, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_19

    .line 1148
    :cond_23
    invoke-virtual {v3}, Lft5;->p0()V

    .line 1149
    .line 1150
    .line 1151
    :goto_19
    sget-object v11, Lzw2;->f:Lio;

    .line 1152
    .line 1153
    invoke-static {v3, v11, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v4, Lzw2;->e:Lio;

    .line 1157
    .line 1158
    invoke-static {v3, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    sget-object v6, Lzw2;->g:Lio;

    .line 1166
    .line 1167
    invoke-static {v3, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v5, Lzw2;->h:Lyw2;

    .line 1171
    .line 1172
    invoke-static {v3, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v12, Lzw2;->d:Lio;

    .line 1176
    .line 1177
    invoke-static {v3, v12, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    new-instance v0, Lfif;

    .line 1184
    .line 1185
    invoke-direct {v0, v2}, Lfif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V

    .line 1186
    .line 1187
    .line 1188
    const/high16 v13, 0x42200000    # 40.0f

    .line 1189
    .line 1190
    invoke-static {v9, v13}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v39

    .line 1194
    const v41, 0x1801b0

    .line 1195
    .line 1196
    .line 1197
    const/16 v42, 0x38

    .line 1198
    .line 1199
    sget-object v34, Ltq7;->W0:Ltq7;

    .line 1200
    .line 1201
    const/16 v35, 0x0

    .line 1202
    .line 1203
    const/16 v36, 0x0

    .line 1204
    .line 1205
    const/16 v37, 0x0

    .line 1206
    .line 1207
    const/16 v38, 0x0

    .line 1208
    .line 1209
    move-object/from16 v33, v0

    .line 1210
    .line 1211
    move-object/from16 v40, v3

    .line 1212
    .line 1213
    invoke-static/range {v33 .. v42}, Lxzh;->c(Lhif;Ltq7;Lkotlin/jvm/functions/Function0;ILjo7;Lcs8;Lpu9;Lgx2;II)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v0, Li08;

    .line 1217
    .line 1218
    const/4 v13, 0x1

    .line 1219
    invoke-direct {v0, v7, v13}, Li08;-><init>(FZ)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v7, 0x0

    .line 1223
    const/4 v13, 0x2

    .line 1224
    invoke-static {v0, v1, v7, v13}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    sget-object v1, Ld10;->c:Lbrh;

    .line 1229
    .line 1230
    sget-object v7, Lck2;->a1:Lwy0;

    .line 1231
    .line 1232
    const/4 v13, 0x0

    .line 1233
    invoke-static {v1, v7, v3, v13}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    iget-wide v13, v3, Lft5;->T:J

    .line 1238
    .line 1239
    ushr-long v17, v13, v18

    .line 1240
    .line 1241
    xor-long v13, v13, v17

    .line 1242
    .line 1243
    long-to-int v7, v13

    .line 1244
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v13

    .line 1248
    invoke-static {v3, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v3}, Lft5;->g0()V

    .line 1253
    .line 1254
    .line 1255
    iget-boolean v14, v3, Lft5;->S:Z

    .line 1256
    .line 1257
    if-eqz v14, :cond_24

    .line 1258
    .line 1259
    invoke-virtual {v3, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_1a

    .line 1263
    :cond_24
    invoke-virtual {v3}, Lft5;->p0()V

    .line 1264
    .line 1265
    .line 1266
    :goto_1a
    invoke-static {v3, v11, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v3, v4, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v7, v3, v6, v3, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v3, v12, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v0, Lj1d;

    .line 1279
    .line 1280
    const-string v1, "contact_pager"

    .line 1281
    .line 1282
    invoke-direct {v0, v1, v2}, Lj1d;-><init>(Ljava/lang/String;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Lj1d;->getTitle()Lis;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    const/4 v11, 0x0

    .line 1290
    invoke-static {v1, v3, v11}, Ljug;->a(Lis;Lgx2;I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0}, Lj1d;->d()Lis;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    const/4 v13, 0x2

    .line 1298
    invoke-static {v0, v11, v3, v11, v13}, Ljug;->c(Lis;ILgx2;II)V

    .line 1299
    .line 1300
    .line 1301
    const/4 v11, 0x1

    .line 1302
    invoke-virtual {v3, v11}, Lft5;->q(Z)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {}, Lfwh;->b()Ljw6;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v24

    .line 1309
    sget v0, Lnzb;->content_description_member_count:I

    .line 1310
    .line 1311
    invoke-static {v3, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v25

    .line 1315
    sget-object v0, Lve9;->a:Llvd;

    .line 1316
    .line 1317
    invoke-virtual {v3, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    check-cast v1, Lte9;

    .line 1322
    .line 1323
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 1324
    .line 1325
    iget-wide v4, v1, Lvn2;->s:J

    .line 1326
    .line 1327
    const/high16 v1, 0x41900000    # 18.0f

    .line 1328
    .line 1329
    invoke-static {v9, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v26

    .line 1333
    const/16 v30, 0x180

    .line 1334
    .line 1335
    const/16 v31, 0x0

    .line 1336
    .line 1337
    move-object/from16 v29, v3

    .line 1338
    .line 1339
    move-wide/from16 v27, v4

    .line 1340
    .line 1341
    invoke-static/range {v24 .. v31}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1342
    .line 1343
    .line 1344
    const/high16 v1, 0x40000000    # 2.0f

    .line 1345
    .line 1346
    invoke-static {v9, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-static {v3, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->j()I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v33

    .line 1361
    invoke-virtual {v3, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    check-cast v1, Lte9;

    .line 1366
    .line 1367
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 1368
    .line 1369
    iget-wide v1, v1, Lvn2;->s:J

    .line 1370
    .line 1371
    invoke-virtual {v3, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Lte9;

    .line 1376
    .line 1377
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 1378
    .line 1379
    iget-object v0, v0, Lk9f;->j:Lfje;

    .line 1380
    .line 1381
    sget-object v40, Ltk5;->U0:Ltk5;

    .line 1382
    .line 1383
    invoke-static/range {v16 .. v16}, Lfkh;->f(I)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v37

    .line 1387
    const/16 v55, 0x6000

    .line 1388
    .line 1389
    const v56, 0x1bfaa

    .line 1390
    .line 1391
    .line 1392
    const/16 v34, 0x0

    .line 1393
    .line 1394
    const/16 v39, 0x0

    .line 1395
    .line 1396
    const-wide/16 v41, 0x0

    .line 1397
    .line 1398
    const/16 v43, 0x0

    .line 1399
    .line 1400
    const/16 v44, 0x0

    .line 1401
    .line 1402
    const-wide/16 v45, 0x0

    .line 1403
    .line 1404
    const/16 v47, 0x0

    .line 1405
    .line 1406
    const/16 v48, 0x0

    .line 1407
    .line 1408
    const/16 v49, 0x1

    .line 1409
    .line 1410
    const/16 v50, 0x0

    .line 1411
    .line 1412
    const/16 v51, 0x0

    .line 1413
    .line 1414
    const v54, 0x186000

    .line 1415
    .line 1416
    .line 1417
    move-object/from16 v52, v0

    .line 1418
    .line 1419
    move-wide/from16 v35, v1

    .line 1420
    .line 1421
    move-object/from16 v53, v3

    .line 1422
    .line 1423
    invoke-static/range {v33 .. v56}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1424
    .line 1425
    .line 1426
    const/4 v11, 0x1

    .line 1427
    invoke-virtual {v3, v11}, Lft5;->q(Z)V

    .line 1428
    .line 1429
    .line 1430
    const/16 v28, 0x0

    .line 1431
    .line 1432
    const/16 v29, 0x3

    .line 1433
    .line 1434
    const/16 v24, 0x0

    .line 1435
    .line 1436
    const-wide/16 v25, 0x0

    .line 1437
    .line 1438
    move-object/from16 v27, v3

    .line 1439
    .line 1440
    invoke-static/range {v24 .. v29}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 1441
    .line 1442
    .line 1443
    const/4 v11, 0x0

    .line 1444
    invoke-virtual {v3, v11}, Lft5;->q(Z)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_1b

    .line 1448
    :cond_25
    invoke-virtual {v3}, Lft5;->W()V

    .line 1449
    .line 1450
    .line 1451
    :goto_1b
    return-object v10

    .line 1452
    :pswitch_3
    move-object/from16 v1, p1

    .line 1453
    .line 1454
    check-cast v1, Lc18;

    .line 1455
    .line 1456
    move-object/from16 v2, p2

    .line 1457
    .line 1458
    check-cast v2, Ljava/lang/Number;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    move-object/from16 v3, p3

    .line 1465
    .line 1466
    check-cast v3, Lgx2;

    .line 1467
    .line 1468
    move-object/from16 v4, p4

    .line 1469
    .line 1470
    check-cast v4, Ljava/lang/Number;

    .line 1471
    .line 1472
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    and-int/lit8 v5, v4, 0x6

    .line 1477
    .line 1478
    if-nez v5, :cond_27

    .line 1479
    .line 1480
    move-object v5, v3

    .line 1481
    check-cast v5, Lft5;

    .line 1482
    .line 1483
    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    if-eqz v1, :cond_26

    .line 1488
    .line 1489
    goto :goto_1c

    .line 1490
    :cond_26
    const/16 v17, 0x2

    .line 1491
    .line 1492
    :goto_1c
    or-int v1, v4, v17

    .line 1493
    .line 1494
    :goto_1d
    const/16 v19, 0x30

    .line 1495
    .line 1496
    goto :goto_1e

    .line 1497
    :cond_27
    move v1, v4

    .line 1498
    goto :goto_1d

    .line 1499
    :goto_1e
    and-int/lit8 v4, v4, 0x30

    .line 1500
    .line 1501
    if-nez v4, :cond_29

    .line 1502
    .line 1503
    move-object v4, v3

    .line 1504
    check-cast v4, Lft5;

    .line 1505
    .line 1506
    invoke-virtual {v4, v2}, Lft5;->e(I)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    if-eqz v4, :cond_28

    .line 1511
    .line 1512
    move/from16 v14, v18

    .line 1513
    .line 1514
    goto :goto_1f

    .line 1515
    :cond_28
    move/from16 v14, v16

    .line 1516
    .line 1517
    :goto_1f
    or-int/2addr v1, v14

    .line 1518
    :cond_29
    and-int/lit16 v4, v1, 0x93

    .line 1519
    .line 1520
    if-eq v4, v13, :cond_2a

    .line 1521
    .line 1522
    const/4 v4, 0x1

    .line 1523
    :goto_20
    const/16 v32, 0x1

    .line 1524
    .line 1525
    goto :goto_21

    .line 1526
    :cond_2a
    const/4 v4, 0x0

    .line 1527
    goto :goto_20

    .line 1528
    :goto_21
    and-int/lit8 v1, v1, 0x1

    .line 1529
    .line 1530
    check-cast v3, Lft5;

    .line 1531
    .line 1532
    invoke-virtual {v3, v1, v4}, Lft5;->T(IZ)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    if-eqz v1, :cond_2d

    .line 1537
    .line 1538
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    check-cast v1, Ltz1;

    .line 1543
    .line 1544
    const v2, 0x76bdd82f

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v3, v2}, Lft5;->c0(I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    or-int/2addr v2, v4

    .line 1559
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    if-nez v2, :cond_2b

    .line 1564
    .line 1565
    if-ne v4, v11, :cond_2c

    .line 1566
    .line 1567
    :cond_2b
    new-instance v4, Lgw;

    .line 1568
    .line 1569
    const/4 v13, 0x2

    .line 1570
    invoke-direct {v4, v13, v0, v1}, Lgw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v3, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1577
    .line 1578
    const/4 v11, 0x0

    .line 1579
    invoke-static {v1, v4, v3, v11}, La9h;->b(Ltz1;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v3, v11}, Lft5;->q(Z)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_22

    .line 1586
    :cond_2d
    invoke-virtual {v3}, Lft5;->W()V

    .line 1587
    .line 1588
    .line 1589
    :goto_22
    return-object v10

    .line 1590
    nop

    .line 1591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
