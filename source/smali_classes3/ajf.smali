.class public abstract Lajf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lpoa;

.field public static final b:Lpu9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpoa;

    .line 2
    .line 3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1, v2}, Lpoa;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lajf;->a:Lpoa;

    .line 10
    .line 11
    sget-object v0, Lmu9;->b:Lmu9;

    .line 12
    .line 13
    const/high16 v1, 0x41a00000    # 20.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x41000000    # 8.0f

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v0, v1, v2, v3}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lajf;->b:Lpu9;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lcom/jnetai/kikx2/storage/box/user/KikUser;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v14, p7

    .line 8
    .line 9
    check-cast v14, Lft5;

    .line 10
    .line 11
    const v0, 0x66cf25e0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v14, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-virtual {v14, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v2, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v4, v8, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    invoke-virtual {v14, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v0, v5

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object/from16 v4, p2

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v5, v8, 0xc00

    .line 85
    .line 86
    if-nez v5, :cond_8

    .line 87
    .line 88
    move-object/from16 v5, p3

    .line 89
    .line 90
    invoke-virtual {v14, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    const/16 v6, 0x400

    .line 100
    .line 101
    :goto_7
    or-int/2addr v0, v6

    .line 102
    goto :goto_8

    .line 103
    :cond_8
    move-object/from16 v5, p3

    .line 104
    .line 105
    :goto_8
    and-int/lit16 v6, v8, 0x6000

    .line 106
    .line 107
    if-nez v6, :cond_a

    .line 108
    .line 109
    move-object/from16 v6, p4

    .line 110
    .line 111
    invoke-virtual {v14, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_9

    .line 116
    .line 117
    const/16 v9, 0x4000

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_9
    const/16 v9, 0x2000

    .line 121
    .line 122
    :goto_9
    or-int/2addr v0, v9

    .line 123
    goto :goto_a

    .line 124
    :cond_a
    move-object/from16 v6, p4

    .line 125
    .line 126
    :goto_a
    const/high16 v9, 0x30000

    .line 127
    .line 128
    and-int/2addr v9, v8

    .line 129
    if-nez v9, :cond_c

    .line 130
    .line 131
    move-object/from16 v9, p5

    .line 132
    .line 133
    invoke-virtual {v14, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_b

    .line 138
    .line 139
    const/high16 v10, 0x20000

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_b
    const/high16 v10, 0x10000

    .line 143
    .line 144
    :goto_b
    or-int/2addr v0, v10

    .line 145
    goto :goto_c

    .line 146
    :cond_c
    move-object/from16 v9, p5

    .line 147
    .line 148
    :goto_c
    const/high16 v10, 0x180000

    .line 149
    .line 150
    and-int/2addr v10, v8

    .line 151
    if-nez v10, :cond_e

    .line 152
    .line 153
    invoke-virtual {v14, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_d

    .line 158
    .line 159
    const/high16 v10, 0x100000

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :cond_d
    const/high16 v10, 0x80000

    .line 163
    .line 164
    :goto_d
    or-int/2addr v0, v10

    .line 165
    :cond_e
    const v10, 0x92493

    .line 166
    .line 167
    .line 168
    and-int/2addr v10, v0

    .line 169
    const v12, 0x92492

    .line 170
    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v15, 0x1

    .line 174
    if-eq v10, v12, :cond_f

    .line 175
    .line 176
    move v10, v15

    .line 177
    goto :goto_e

    .line 178
    :cond_f
    move v10, v13

    .line 179
    :goto_e
    and-int/lit8 v12, v0, 0x1

    .line 180
    .line 181
    invoke-virtual {v14, v12, v10}, Lft5;->T(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_21

    .line 186
    .line 187
    sget-object v10, Lpy2;->c:Lyy2;

    .line 188
    .line 189
    invoke-virtual {v14, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Liud;

    .line 194
    .line 195
    invoke-static {v10, v14, v13}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    sget-object v12, Lpy2;->e:Llvd;

    .line 200
    .line 201
    invoke-virtual {v14, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Lim2;

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->j()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    move-object/from16 v33, v17

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_10
    move-object/from16 v33, v16

    .line 219
    .line 220
    :goto_f
    invoke-static {v1}, Lp9h;->a(Lcom/jnetai/kikx2/storage/box/user/KikUser;)Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    if-eqz v17, :cond_11

    .line 225
    .line 226
    invoke-virtual/range {v17 .. v17}, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    :cond_11
    move-object/from16 v22, v16

    .line 231
    .line 232
    const/16 p7, 0x20

    .line 233
    .line 234
    invoke-static {}, Lvzh;->d()Lpu9;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    check-cast v16, Lxz;

    .line 243
    .line 244
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-object/from16 v23, v12

    .line 248
    .line 249
    invoke-static {v14}, Lxz;->c(Lgx2;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    sget-object v13, Lklh;->a:Lfh2;

    .line 254
    .line 255
    invoke-static {v3, v11, v12, v13}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v21, 0xef

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    move/from16 v19, v15

    .line 268
    .line 269
    move-object v15, v3

    .line 270
    move/from16 v3, v19

    .line 271
    .line 272
    move-object/from16 v20, v4

    .line 273
    .line 274
    move-object/from16 v19, v6

    .line 275
    .line 276
    invoke-static/range {v15 .. v21}, Lejd;->f(Lpu9;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v6, Lck2;->S0:Lyy0;

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-static {v6, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    move-object v15, v12

    .line 288
    iget-wide v11, v14, Lft5;->T:J

    .line 289
    .line 290
    ushr-long v16, v11, p7

    .line 291
    .line 292
    xor-long v11, v11, v16

    .line 293
    .line 294
    long-to-int v11, v11

    .line 295
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v14, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v16, Lax2;->k:Lzw2;

    .line 304
    .line 305
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v3, Lzw2;->b:Lny2;

    .line 309
    .line 310
    invoke-virtual {v14}, Lft5;->g0()V

    .line 311
    .line 312
    .line 313
    move/from16 v34, v0

    .line 314
    .line 315
    iget-boolean v0, v14, Lft5;->S:Z

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    invoke-virtual {v14, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_12
    invoke-virtual {v14}, Lft5;->p0()V

    .line 324
    .line 325
    .line 326
    :goto_10
    sget-object v0, Lzw2;->f:Lio;

    .line 327
    .line 328
    invoke-static {v14, v0, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v15, Lzw2;->e:Lio;

    .line 332
    .line 333
    invoke-static {v14, v15, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    sget-object v12, Lzw2;->g:Lio;

    .line 341
    .line 342
    invoke-static {v14, v12, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v11, Lzw2;->h:Lyw2;

    .line 346
    .line 347
    invoke-static {v14, v11}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Lzw2;->d:Lio;

    .line 351
    .line 352
    invoke-static {v14, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v4, Lmu9;->b:Lmu9;

    .line 356
    .line 357
    if-eqz v22, :cond_13

    .line 358
    .line 359
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    if-nez v16, :cond_14

    .line 364
    .line 365
    :cond_13
    move-object/from16 v36, v6

    .line 366
    .line 367
    move-object v7, v11

    .line 368
    move-object v8, v12

    .line 369
    move-object/from16 v37, v13

    .line 370
    .line 371
    move-object v5, v15

    .line 372
    const/4 v6, 0x0

    .line 373
    goto/16 :goto_13

    .line 374
    .line 375
    :cond_14
    const v5, -0x952a471

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v5}, Lft5;->c0(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lxz;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v14}, Lxz;->c(Lgx2;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v16

    .line 394
    invoke-static/range {v16 .. v17}, Lhdh;->j(J)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 399
    .line 400
    invoke-direct {v10, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v17, v22

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    move-object/from16 v16, v23

    .line 408
    .line 409
    const/16 v23, 0x3d2

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v19, 0x1

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    move-object/from16 v21, v10

    .line 418
    .line 419
    invoke-static/range {v16 .. v23}, Lim2;->l(Lim2;Ljava/lang/String;ZZZLandroid/graphics/drawable/ColorDrawable;ZI)Ltv6;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    sget v10, Lnzb;->content_description_background_image:I

    .line 424
    .line 425
    invoke-static {v14, v10}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    move-object/from16 v16, v5

    .line 430
    .line 431
    move-object/from16 v17, v11

    .line 432
    .line 433
    const/high16 v5, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-static {v4, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    const/high16 v5, 0x380000

    .line 440
    .line 441
    and-int v5, v34, v5

    .line 442
    .line 443
    const/high16 v8, 0x100000

    .line 444
    .line 445
    if-ne v5, v8, :cond_15

    .line 446
    .line 447
    const/4 v5, 0x1

    .line 448
    goto :goto_11

    .line 449
    :cond_15
    const/4 v5, 0x0

    .line 450
    :goto_11
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    if-nez v5, :cond_16

    .line 455
    .line 456
    sget-object v5, Lfx2;->a:Lph6;

    .line 457
    .line 458
    if-ne v8, v5, :cond_17

    .line 459
    .line 460
    :cond_16
    new-instance v8, Lubc;

    .line 461
    .line 462
    const/16 v5, 0x8

    .line 463
    .line 464
    invoke-direct {v8, v5, v7}, Lubc;-><init>(ILcq5;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_17
    check-cast v8, Lcq5;

    .line 471
    .line 472
    move-object/from16 v9, v16

    .line 473
    .line 474
    const v16, 0x180180

    .line 475
    .line 476
    .line 477
    move-object/from16 v5, v17

    .line 478
    .line 479
    const/16 v17, 0x7a8

    .line 480
    .line 481
    move-object/from16 v18, v13

    .line 482
    .line 483
    sget-object v13, Lc93;->a:Lv1i;

    .line 484
    .line 485
    move-object/from16 v29, v14

    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    move-object v7, v12

    .line 489
    move-object v12, v8

    .line 490
    move-object v8, v7

    .line 491
    move-object v7, v5

    .line 492
    move-object/from16 v36, v6

    .line 493
    .line 494
    move-object v5, v15

    .line 495
    move-object/from16 v37, v18

    .line 496
    .line 497
    move-object/from16 v15, v29

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    invoke-static/range {v9 .. v17}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 501
    .line 502
    .line 503
    move-object v14, v15

    .line 504
    invoke-virtual {v14, v6}, Lft5;->q(Z)V

    .line 505
    .line 506
    .line 507
    :goto_12
    const/4 v13, 0x0

    .line 508
    goto/16 :goto_15

    .line 509
    .line 510
    :goto_13
    const v9, -0x93d65a3

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v9}, Lft5;->c0(I)V

    .line 514
    .line 515
    .line 516
    new-instance v9, La10;

    .line 517
    .line 518
    new-instance v10, Lxj;

    .line 519
    .line 520
    const/16 v11, 0xd

    .line 521
    .line 522
    invoke-direct {v10, v11}, Lxj;-><init>(I)V

    .line 523
    .line 524
    .line 525
    const/high16 v11, 0x40c00000    # 6.0f

    .line 526
    .line 527
    const/4 v12, 0x1

    .line 528
    invoke-direct {v9, v11, v12, v10}, La10;-><init>(FZLb10;)V

    .line 529
    .line 530
    .line 531
    sget-object v10, Lck2;->Y0:Lxy0;

    .line 532
    .line 533
    const/high16 v11, 0x41a00000    # 20.0f

    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    invoke-static {v4, v13, v11, v12}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    const/16 v12, 0x36

    .line 541
    .line 542
    invoke-static {v9, v10, v14, v12}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    iget-wide v12, v14, Lft5;->T:J

    .line 547
    .line 548
    ushr-long v15, v12, p7

    .line 549
    .line 550
    xor-long/2addr v12, v15

    .line 551
    long-to-int v10, v12

    .line 552
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    invoke-static {v14, v11}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-virtual {v14}, Lft5;->g0()V

    .line 561
    .line 562
    .line 563
    iget-boolean v13, v14, Lft5;->S:Z

    .line 564
    .line 565
    if-eqz v13, :cond_18

    .line 566
    .line 567
    invoke-virtual {v14, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 568
    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_18
    invoke-virtual {v14}, Lft5;->p0()V

    .line 572
    .line 573
    .line 574
    :goto_14
    invoke-static {v14, v0, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v14, v5, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v10, v14, v8, v14, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v14, v2, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lvvh;->d()Ljw6;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    sget-object v10, Lve9;->a:Llvd;

    .line 591
    .line 592
    invoke-virtual {v14, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    check-cast v11, Lte9;

    .line 597
    .line 598
    iget-object v11, v11, Lte9;->a:Lvn2;

    .line 599
    .line 600
    iget-wide v12, v11, Lvn2;->a:J

    .line 601
    .line 602
    const/high16 v11, 0x41900000    # 18.0f

    .line 603
    .line 604
    invoke-static {v4, v11}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    const/high16 v15, -0x40000000    # -2.0f

    .line 609
    .line 610
    move-object/from16 v16, v9

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    const/4 v9, 0x1

    .line 614
    invoke-static {v11, v6, v15, v9}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    const/16 v15, 0x30

    .line 619
    .line 620
    move-object/from16 v9, v16

    .line 621
    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    move-object v6, v10

    .line 625
    const/4 v10, 0x0

    .line 626
    invoke-static/range {v9 .. v16}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 627
    .line 628
    .line 629
    sget v9, Lnzb;->set_background_photo:I

    .line 630
    .line 631
    invoke-static {v14, v9}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-virtual {v14, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    check-cast v10, Lte9;

    .line 640
    .line 641
    iget-object v10, v10, Lte9;->a:Lvn2;

    .line 642
    .line 643
    iget-wide v11, v10, Lvn2;->a:J

    .line 644
    .line 645
    invoke-virtual {v14, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Lte9;

    .line 650
    .line 651
    iget-object v6, v6, Lte9;->b:Lk9f;

    .line 652
    .line 653
    iget-object v6, v6, Lk9f;->k:Lfje;

    .line 654
    .line 655
    sget-object v16, Ltk5;->T0:Ltk5;

    .line 656
    .line 657
    const-wide/16 v17, 0x0

    .line 658
    .line 659
    invoke-static/range {v17 .. v18}, Lfkh;->e(D)J

    .line 660
    .line 661
    .line 662
    move-result-wide v17

    .line 663
    const/16 v31, 0x0

    .line 664
    .line 665
    const v32, 0x1feba

    .line 666
    .line 667
    .line 668
    const/4 v10, 0x0

    .line 669
    move-object/from16 v29, v14

    .line 670
    .line 671
    const-wide/16 v13, 0x0

    .line 672
    .line 673
    const/4 v15, 0x0

    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    const-wide/16 v21, 0x0

    .line 679
    .line 680
    const/16 v23, 0x0

    .line 681
    .line 682
    const/16 v24, 0x0

    .line 683
    .line 684
    const/16 v25, 0x0

    .line 685
    .line 686
    const/16 v26, 0x0

    .line 687
    .line 688
    const/16 v27, 0x0

    .line 689
    .line 690
    const/high16 v30, 0x6180000

    .line 691
    .line 692
    move-object/from16 v28, v6

    .line 693
    .line 694
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v14, v29

    .line 698
    .line 699
    const/4 v9, 0x1

    .line 700
    invoke-virtual {v14, v9}, Lft5;->q(Z)V

    .line 701
    .line 702
    .line 703
    const/4 v11, 0x0

    .line 704
    invoke-virtual {v14, v11}, Lft5;->q(Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_12

    .line 708
    .line 709
    :goto_15
    invoke-static {v4, v13}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    move-object/from16 v29, v14

    .line 714
    .line 715
    const/4 v14, 0x0

    .line 716
    const/4 v15, 0x6

    .line 717
    const/4 v10, 0x0

    .line 718
    const-wide/16 v11, 0x0

    .line 719
    .line 720
    move-object/from16 v13, v29

    .line 721
    .line 722
    invoke-static/range {v9 .. v15}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 723
    .line 724
    .line 725
    move-object v14, v13

    .line 726
    sget-object v6, Lck2;->V0:Lyy0;

    .line 727
    .line 728
    sget-object v9, Lg91;->a:Lg91;

    .line 729
    .line 730
    invoke-virtual {v9, v4, v6}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    const/high16 v10, 0x42e00000    # 112.0f

    .line 735
    .line 736
    invoke-static {v6, v10}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    const/high16 v10, 0x42600000    # 56.0f

    .line 741
    .line 742
    const/4 v12, 0x1

    .line 743
    const/4 v13, 0x0

    .line 744
    invoke-static {v6, v13, v10, v12}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    sget-object v10, Lck2;->Y:Lyy0;

    .line 749
    .line 750
    const/4 v11, 0x0

    .line 751
    invoke-static {v10, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    move-object v11, v9

    .line 756
    move-object v13, v10

    .line 757
    iget-wide v9, v14, Lft5;->T:J

    .line 758
    .line 759
    ushr-long v15, v9, p7

    .line 760
    .line 761
    xor-long/2addr v9, v15

    .line 762
    long-to-int v9, v9

    .line 763
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    invoke-static {v14, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v14}, Lft5;->g0()V

    .line 772
    .line 773
    .line 774
    iget-boolean v15, v14, Lft5;->S:Z

    .line 775
    .line 776
    if-eqz v15, :cond_19

    .line 777
    .line 778
    invoke-virtual {v14, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 779
    .line 780
    .line 781
    goto :goto_16

    .line 782
    :cond_19
    invoke-virtual {v14}, Lft5;->p0()V

    .line 783
    .line 784
    .line 785
    :goto_16
    invoke-static {v14, v0, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v14, v5, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v9, v14, v8, v14, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v14, v2, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    sget-object v6, Lpy2;->g:Lyy2;

    .line 798
    .line 799
    invoke-virtual {v14, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    check-cast v6, Ljdd;

    .line 804
    .line 805
    const/high16 v9, 0x3f800000    # 1.0f

    .line 806
    .line 807
    invoke-static {v4, v9}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    invoke-static {v10, v6}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 812
    .line 813
    .line 814
    move-result-object v15

    .line 815
    const/16 v18, 0x0

    .line 816
    .line 817
    const/16 v21, 0xef

    .line 818
    .line 819
    const/16 v16, 0x0

    .line 820
    .line 821
    const/16 v17, 0x0

    .line 822
    .line 823
    move-object/from16 v20, p1

    .line 824
    .line 825
    move-object/from16 v19, p3

    .line 826
    .line 827
    invoke-static/range {v15 .. v21}, Lejd;->f(Lpu9;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    const/4 v10, 0x0

    .line 832
    invoke-static {v13, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    move-object v13, v11

    .line 837
    iget-wide v10, v14, Lft5;->T:J

    .line 838
    .line 839
    ushr-long v15, v10, p7

    .line 840
    .line 841
    xor-long/2addr v10, v15

    .line 842
    long-to-int v10, v10

    .line 843
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    invoke-static {v14, v9}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-virtual {v14}, Lft5;->g0()V

    .line 852
    .line 853
    .line 854
    iget-boolean v15, v14, Lft5;->S:Z

    .line 855
    .line 856
    if-eqz v15, :cond_1a

    .line 857
    .line 858
    invoke-virtual {v14, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 859
    .line 860
    .line 861
    goto :goto_17

    .line 862
    :cond_1a
    invoke-virtual {v14}, Lft5;->p0()V

    .line 863
    .line 864
    .line 865
    :goto_17
    invoke-static {v14, v0, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v14, v5, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v10, v14, v8, v14, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v14, v2, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    if-eqz v33, :cond_1b

    .line 878
    .line 879
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    if-nez v9, :cond_1c

    .line 884
    .line 885
    :cond_1b
    move-object/from16 v33, v13

    .line 886
    .line 887
    goto :goto_18

    .line 888
    :cond_1c
    const v0, -0x1f5f3e37

    .line 889
    .line 890
    .line 891
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    new-instance v9, Lgif;

    .line 898
    .line 899
    invoke-direct {v9, v1}, Lgif;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 900
    .line 901
    .line 902
    const/high16 v5, 0x3f800000    # 1.0f

    .line 903
    .line 904
    invoke-static {v4, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 905
    .line 906
    .line 907
    move-result-object v15

    .line 908
    shl-int/lit8 v0, v34, 0x3

    .line 909
    .line 910
    and-int/lit16 v0, v0, 0x380

    .line 911
    .line 912
    const v2, 0x180030

    .line 913
    .line 914
    .line 915
    or-int v17, v0, v2

    .line 916
    .line 917
    const/16 v18, 0x38

    .line 918
    .line 919
    sget-object v10, Ltq7;->U0:Ltq7;

    .line 920
    .line 921
    const/4 v12, 0x0

    .line 922
    move-object v11, v13

    .line 923
    const/4 v13, 0x0

    .line 924
    move-object/from16 v29, v14

    .line 925
    .line 926
    const/4 v14, 0x0

    .line 927
    move-object/from16 v33, v11

    .line 928
    .line 929
    move-object/from16 v16, v29

    .line 930
    .line 931
    move-object/from16 v11, p1

    .line 932
    .line 933
    invoke-static/range {v9 .. v18}, Lxzh;->c(Lhif;Ltq7;Lkotlin/jvm/functions/Function0;ILjo7;Lcs8;Lpu9;Lgx2;II)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v14, v16

    .line 937
    .line 938
    const/4 v11, 0x0

    .line 939
    invoke-virtual {v14, v11}, Lft5;->q(Z)V

    .line 940
    .line 941
    .line 942
    const/4 v9, 0x1

    .line 943
    goto/16 :goto_1b

    .line 944
    .line 945
    :goto_18
    const v9, -0x1f728da0

    .line 946
    .line 947
    .line 948
    invoke-virtual {v14, v9}, Lft5;->c0(I)V

    .line 949
    .line 950
    .line 951
    const/high16 v9, 0x3f800000    # 1.0f

    .line 952
    .line 953
    invoke-static {v4, v9}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    sget-object v11, Lve9;->a:Llvd;

    .line 958
    .line 959
    invoke-virtual {v14, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v12

    .line 963
    check-cast v12, Lte9;

    .line 964
    .line 965
    iget-object v12, v12, Lte9;->a:Lvn2;

    .line 966
    .line 967
    iget-wide v12, v12, Lvn2;->a:J

    .line 968
    .line 969
    invoke-static {v10, v9, v12, v13, v6}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    invoke-static {v9, v6}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    invoke-virtual {v14, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    check-cast v9, Lte9;

    .line 982
    .line 983
    iget-object v9, v9, Lte9;->a:Lvn2;

    .line 984
    .line 985
    iget-wide v9, v9, Lvn2;->n:J

    .line 986
    .line 987
    move-object/from16 v12, v37

    .line 988
    .line 989
    invoke-static {v6, v9, v10, v12}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    move-object/from16 v9, v36

    .line 994
    .line 995
    const/4 v10, 0x0

    .line 996
    invoke-static {v9, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    iget-wide v12, v14, Lft5;->T:J

    .line 1001
    .line 1002
    ushr-long v15, v12, p7

    .line 1003
    .line 1004
    xor-long/2addr v12, v15

    .line 1005
    long-to-int v10, v12

    .line 1006
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    invoke-static {v14, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-virtual {v14}, Lft5;->g0()V

    .line 1015
    .line 1016
    .line 1017
    iget-boolean v13, v14, Lft5;->S:Z

    .line 1018
    .line 1019
    if-eqz v13, :cond_1d

    .line 1020
    .line 1021
    invoke-virtual {v14, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_19

    .line 1025
    :cond_1d
    invoke-virtual {v14}, Lft5;->p0()V

    .line 1026
    .line 1027
    .line 1028
    :goto_19
    invoke-static {v14, v0, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v14, v5, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v10, v14, v8, v14, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v14, v2, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v6, Lck2;->b1:Lwy0;

    .line 1041
    .line 1042
    new-instance v9, La10;

    .line 1043
    .line 1044
    new-instance v10, Lxj;

    .line 1045
    .line 1046
    const/16 v12, 0xd

    .line 1047
    .line 1048
    invoke-direct {v10, v12}, Lxj;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    const/high16 v12, 0x40800000    # 4.0f

    .line 1052
    .line 1053
    const/4 v13, 0x1

    .line 1054
    invoke-direct {v9, v12, v13, v10}, La10;-><init>(FZLb10;)V

    .line 1055
    .line 1056
    .line 1057
    const/16 v12, 0x36

    .line 1058
    .line 1059
    invoke-static {v9, v6, v14, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    iget-wide v9, v14, Lft5;->T:J

    .line 1064
    .line 1065
    ushr-long v12, v9, p7

    .line 1066
    .line 1067
    xor-long/2addr v9, v12

    .line 1068
    long-to-int v9, v9

    .line 1069
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    invoke-static {v14, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v12

    .line 1077
    invoke-virtual {v14}, Lft5;->g0()V

    .line 1078
    .line 1079
    .line 1080
    iget-boolean v13, v14, Lft5;->S:Z

    .line 1081
    .line 1082
    if-eqz v13, :cond_1e

    .line 1083
    .line 1084
    invoke-virtual {v14, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1a

    .line 1088
    :cond_1e
    invoke-virtual {v14}, Lft5;->p0()V

    .line 1089
    .line 1090
    .line 1091
    :goto_1a
    invoke-static {v14, v0, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v14, v5, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v9, v14, v8, v14, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v14, v2, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {}, Lvvh;->d()Ljw6;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9

    .line 1107
    invoke-virtual {v14, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Lte9;

    .line 1112
    .line 1113
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 1114
    .line 1115
    iget-wide v12, v0, Lvn2;->a:J

    .line 1116
    .line 1117
    const/16 v15, 0x30

    .line 1118
    .line 1119
    const/16 v16, 0x4

    .line 1120
    .line 1121
    const/4 v10, 0x0

    .line 1122
    move-object v0, v11

    .line 1123
    const/4 v11, 0x0

    .line 1124
    invoke-static/range {v9 .. v16}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1125
    .line 1126
    .line 1127
    sget v2, Lnzb;->set_photo:I

    .line 1128
    .line 1129
    invoke-static {v14, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    invoke-virtual {v14, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Lte9;

    .line 1138
    .line 1139
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 1140
    .line 1141
    iget-wide v11, v0, Lvn2;->a:J

    .line 1142
    .line 1143
    const/16 v35, 0xd

    .line 1144
    .line 1145
    invoke-static/range {v35 .. v35}, Lfkh;->f(I)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v2

    .line 1149
    sget-object v16, Ltk5;->W0:Ltk5;

    .line 1150
    .line 1151
    const/16 v31, 0x0

    .line 1152
    .line 1153
    const v32, 0x3ffaa

    .line 1154
    .line 1155
    .line 1156
    const/4 v15, 0x0

    .line 1157
    const-wide/16 v17, 0x0

    .line 1158
    .line 1159
    const/16 v19, 0x0

    .line 1160
    .line 1161
    const/16 v20, 0x0

    .line 1162
    .line 1163
    const-wide/16 v21, 0x0

    .line 1164
    .line 1165
    const/16 v23, 0x0

    .line 1166
    .line 1167
    const/16 v24, 0x0

    .line 1168
    .line 1169
    const/16 v25, 0x0

    .line 1170
    .line 1171
    const/16 v26, 0x0

    .line 1172
    .line 1173
    const/16 v27, 0x0

    .line 1174
    .line 1175
    const/16 v28, 0x0

    .line 1176
    .line 1177
    const v30, 0x186000

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v29, v14

    .line 1181
    .line 1182
    move-wide v13, v2

    .line 1183
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v14, v29

    .line 1187
    .line 1188
    const/4 v9, 0x1

    .line 1189
    const/4 v11, 0x0

    .line 1190
    invoke-static {v14, v9, v9, v11}, Lrr1;->x(Lft5;ZZZ)V

    .line 1191
    .line 1192
    .line 1193
    :goto_1b
    invoke-virtual {v14, v9}, Lft5;->q(Z)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v1}, Lp9h;->a(Lcom/jnetai/kikx2/storage/box/user/KikUser;)Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    if-eqz v0, :cond_20

    .line 1201
    .line 1202
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->i()Lnp4;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    if-nez v0, :cond_1f

    .line 1207
    .line 1208
    goto :goto_1d

    .line 1209
    :cond_1f
    :goto_1c
    move-object v10, v0

    .line 1210
    goto :goto_1e

    .line 1211
    :cond_20
    :goto_1d
    sget-object v0, Lnp4;->R0:Lnp4;

    .line 1212
    .line 1213
    goto :goto_1c

    .line 1214
    :goto_1e
    const v0, 0xe000

    .line 1215
    .line 1216
    .line 1217
    shr-int/lit8 v2, v34, 0x3

    .line 1218
    .line 1219
    and-int/2addr v0, v2

    .line 1220
    const/16 v2, 0xc06

    .line 1221
    .line 1222
    or-int v15, v2, v0

    .line 1223
    .line 1224
    const/16 v16, 0x2

    .line 1225
    .line 1226
    const/4 v11, 0x0

    .line 1227
    const/4 v12, 0x1

    .line 1228
    move-object/from16 v13, p5

    .line 1229
    .line 1230
    move-object/from16 v9, v33

    .line 1231
    .line 1232
    invoke-static/range {v9 .. v16}, Lszh;->a(Lf91;Lnp4;FZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v9, 0x1

    .line 1236
    invoke-virtual {v14, v9}, Lft5;->q(Z)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v14, v9}, Lft5;->q(Z)V

    .line 1240
    .line 1241
    .line 1242
    const/high16 v0, 0x42700000    # 60.0f

    .line 1243
    .line 1244
    invoke-static {v4, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {v14, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v0, Ljqb;->a:Lpu9;

    .line 1252
    .line 1253
    invoke-static {v14, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_1f

    .line 1257
    :cond_21
    invoke-virtual {v14}, Lft5;->W()V

    .line 1258
    .line 1259
    .line 1260
    :goto_1f
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    if-eqz v9, :cond_22

    .line 1265
    .line 1266
    new-instance v0, Lh82;

    .line 1267
    .line 1268
    move-object/from16 v2, p1

    .line 1269
    .line 1270
    move-object/from16 v3, p2

    .line 1271
    .line 1272
    move-object/from16 v4, p3

    .line 1273
    .line 1274
    move-object/from16 v5, p4

    .line 1275
    .line 1276
    move-object/from16 v6, p5

    .line 1277
    .line 1278
    move-object/from16 v7, p6

    .line 1279
    .line 1280
    move/from16 v8, p8

    .line 1281
    .line 1282
    invoke-direct/range {v0 .. v8}, Lh82;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;I)V

    .line 1283
    .line 1284
    .line 1285
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 1286
    .line 1287
    :cond_22
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 10

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Lft5;

    .line 3
    .line 4
    const p3, 0x61a28f65

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p3}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    and-int/lit8 p3, p4, 0x8

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v7, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p3, v0

    .line 33
    :goto_1
    or-int/2addr p3, p4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, p4

    .line 36
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    and-int/lit8 v1, p4, 0x40

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v7, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v7, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_3
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v1, v2

    .line 61
    :goto_4
    or-int/2addr p3, v1

    .line 62
    :cond_5
    and-int/lit16 v1, p4, 0x180

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v7, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/16 v1, 0x100

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const/16 v1, 0x80

    .line 76
    .line 77
    :goto_5
    or-int/2addr p3, v1

    .line 78
    :cond_7
    and-int/lit16 v1, p3, 0x93

    .line 79
    .line 80
    const/16 v3, 0x92

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    move v1, v4

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    const/4 v1, 0x0

    .line 88
    :goto_6
    and-int/2addr p3, v4

    .line 89
    invoke-virtual {v7, p3, v1}, Lft5;->T(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_9

    .line 94
    .line 95
    sget-object p3, Lmu9;->b:Lmu9;

    .line 96
    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {p3, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const/high16 v1, 0x41800000    # 16.0f

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {p3, v1, v3, v0}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object p3, Lck2;->b1:Lwy0;

    .line 111
    .line 112
    new-instance v1, La10;

    .line 113
    .line 114
    new-instance v3, Lpc3;

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    invoke-direct {v3, v5, p3}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/high16 p3, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-direct {v1, p3, v4, v3}, La10;-><init>(FZLb10;)V

    .line 123
    .line 124
    .line 125
    move p3, v2

    .line 126
    new-instance v2, La10;

    .line 127
    .line 128
    new-instance v3, Lxj;

    .line 129
    .line 130
    const/16 v5, 0xd

    .line 131
    .line 132
    invoke-direct {v3, v5}, Lxj;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-direct {v2, v5, v4, v3}, La10;-><init>(FZLb10;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lxfb;

    .line 141
    .line 142
    invoke-direct {v3, p0, p2, p1, p3}, Lxfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const p3, 0x7161de20

    .line 146
    .line 147
    .line 148
    invoke-static {p3, v4, v3, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const v8, 0x1801b6

    .line 153
    .line 154
    .line 155
    const/16 v9, 0x38

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static/range {v0 .. v9}, Lwyh;->c(Lpu9;Lz00;Lc10;Lxy0;IILfv2;Lgx2;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    invoke-virtual {v7}, Lft5;->W()V

    .line 165
    .line 166
    .line 167
    :goto_7
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_a

    .line 172
    .line 173
    new-instance v0, Lxe5;

    .line 174
    .line 175
    const/16 v5, 0x1b

    .line 176
    .line 177
    move-object v1, p0

    .line 178
    move-object v3, p1

    .line 179
    move-object v4, p2

    .line 180
    move v2, p4

    .line 181
    invoke-direct/range {v0 .. v5}, Lxe5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p3, Lu4c;->d:Lqq5;

    .line 185
    .line 186
    :cond_a
    return-void
.end method

.method public static final c(Lcq5;Lgx2;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Lft5;

    .line 8
    .line 9
    const v2, 0x3b2c3533

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v15, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v15

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int v16, v1, v2

    .line 27
    .line 28
    and-int/lit8 v2, v16, 0x3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v5

    .line 37
    :goto_1
    and-int/lit8 v3, v16, 0x1

    .line 38
    .line 39
    invoke-virtual {v12, v3, v2}, Lft5;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    sget-object v2, Ld10;->c:Lbrh;

    .line 46
    .line 47
    sget-object v3, Lck2;->a1:Lwy0;

    .line 48
    .line 49
    invoke-static {v2, v3, v12, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v6, v12, Lft5;->T:J

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    ushr-long v8, v6, v3

    .line 58
    .line 59
    xor-long/2addr v6, v8

    .line 60
    long-to-int v3, v6

    .line 61
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lmu9;->b:Lmu9;

    .line 66
    .line 67
    invoke-static {v12, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Lax2;->k:Lzw2;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v8, Lzw2;->b:Lny2;

    .line 77
    .line 78
    invoke-virtual {v12}, Lft5;->g0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v9, v12, Lft5;->S:Z

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-virtual {v12, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v12}, Lft5;->p0()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object v8, Lzw2;->f:Lio;

    .line 93
    .line 94
    invoke-static {v12, v8, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lzw2;->e:Lio;

    .line 98
    .line 99
    invoke-static {v12, v2, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lzw2;->g:Lio;

    .line 107
    .line 108
    invoke-static {v12, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lzw2;->h:Lyw2;

    .line 112
    .line 113
    invoke-static {v12, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lzw2;->d:Lio;

    .line 117
    .line 118
    invoke-static {v12, v2, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v5}, Lnzh;->c(Lgx2;I)V

    .line 122
    .line 123
    .line 124
    const v2, 0x3495ed09

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lbjf;->S0:Lev4;

    .line 131
    .line 132
    invoke-static {v2, v2}, Ln6d;->o(Lev4;Lev4;)Ly2;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    :goto_3
    invoke-virtual/range {v17 .. v17}, Ly2;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-virtual/range {v17 .. v17}, Ly2;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lbjf;

    .line 147
    .line 148
    iget v3, v2, Lbjf;->X:I

    .line 149
    .line 150
    invoke-static {v12, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v6, v2, Lbjf;->Y:Ljava/lang/Integer;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    if-nez v6, :cond_3

    .line 158
    .line 159
    const v6, 0x5e2a40ca

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v6}, Lft5;->c0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v5}, Lft5;->q(Z)V

    .line 166
    .line 167
    .line 168
    move-object v6, v7

    .line 169
    :goto_4
    move v8, v4

    .line 170
    goto :goto_5

    .line 171
    :cond_3
    const v8, 0x5e2a40cb

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v8}, Lft5;->c0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v12, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v12, v5}, Lft5;->q(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_5
    iget-object v4, v2, Lbjf;->Z:Ljw6;

    .line 190
    .line 191
    iget-object v9, v2, Lbjf;->Q0:Ljava/lang/Integer;

    .line 192
    .line 193
    if-nez v9, :cond_4

    .line 194
    .line 195
    const v9, 0x5e2bcc29

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v9}, Lft5;->c0(I)V

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-virtual {v12, v5}, Lft5;->q(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_4
    const v7, 0x5e2bcc2a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v7}, Lft5;->c0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v7, v12, v5}, Lruh;->e(ILgx2;I)Lwra;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    goto :goto_6

    .line 220
    :goto_7
    and-int/lit8 v9, v16, 0xe

    .line 221
    .line 222
    if-ne v9, v15, :cond_5

    .line 223
    .line 224
    move v9, v8

    .line 225
    goto :goto_8

    .line 226
    :cond_5
    move v9, v5

    .line 227
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-virtual {v12, v10}, Lft5;->e(I)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    or-int/2addr v9, v10

    .line 236
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-nez v9, :cond_6

    .line 241
    .line 242
    sget-object v9, Lfx2;->a:Lph6;

    .line 243
    .line 244
    if-ne v10, v9, :cond_7

    .line 245
    .line 246
    :cond_6
    new-instance v10, Ll7e;

    .line 247
    .line 248
    const/16 v9, 0xc

    .line 249
    .line 250
    invoke-direct {v10, v0, v2, v9}, Ll7e;-><init>(Lcq5;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    move-object v9, v10

    .line 257
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    const/16 v13, 0x1000

    .line 260
    .line 261
    const/16 v14, 0x1b0

    .line 262
    .line 263
    move-object v2, v3

    .line 264
    move-object v3, v6

    .line 265
    const/4 v6, 0x0

    .line 266
    move v11, v5

    .line 267
    move-object v5, v7

    .line 268
    move v10, v8

    .line 269
    const-wide/16 v7, 0x0

    .line 270
    .line 271
    move/from16 v18, v10

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    move/from16 v19, v11

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    move/from16 v15, v19

    .line 278
    .line 279
    invoke-static/range {v2 .. v14}, Lnzh;->b(Ljava/lang/String;Ljava/lang/String;Ljw6;Lwra;Lqq5;JLkotlin/jvm/functions/Function0;ZZLgx2;II)V

    .line 280
    .line 281
    .line 282
    move v5, v15

    .line 283
    const/4 v4, 0x1

    .line 284
    const/4 v15, 0x4

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_8
    move v15, v5

    .line 288
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 289
    .line 290
    .line 291
    const/4 v8, 0x1

    .line 292
    invoke-virtual {v12, v8}, Lft5;->q(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_9
    invoke-virtual {v12}, Lft5;->W()V

    .line 297
    .line 298
    .line 299
    :goto_9
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    new-instance v3, Ls53;

    .line 306
    .line 307
    invoke-direct {v3, v1, v0}, Ls53;-><init>(ILcq5;)V

    .line 308
    .line 309
    .line 310
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 311
    .line 312
    :cond_a
    return-void
.end method

.method public static final d(ILgx2;Ljw6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lft5;

    .line 3
    .line 4
    const p1, 0x3c5d27fc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, p4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    or-int/2addr p1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p0

    .line 26
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v8, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p1, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v8, p3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p1, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p1, 0x93

    .line 59
    .line 60
    const/16 v1, 0x92

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v0, v1, :cond_6

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v0, 0x0

    .line 68
    :goto_4
    and-int/lit8 v1, p1, 0x1

    .line 69
    .line 70
    invoke-virtual {v8, v1, v0}, Lft5;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    new-instance v0, Lzq7;

    .line 77
    .line 78
    invoke-direct {v0, p2, p3, v2}, Lzq7;-><init>(Ljw6;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const v1, 0x22d95279

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    and-int/lit8 p1, p1, 0xe

    .line 89
    .line 90
    const v0, 0x30c00030

    .line 91
    .line 92
    .line 93
    or-int v9, p1, v0

    .line 94
    .line 95
    const/16 v10, 0x17c

    .line 96
    .line 97
    sget-object v1, Lajf;->b:Lpu9;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    sget-object v6, Lajf;->a:Lpoa;

    .line 104
    .line 105
    move-object v0, p4

    .line 106
    invoke-static/range {v0 .. v10}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move-object v0, p4

    .line 111
    invoke-virtual {v8}, Lft5;->W()V

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    new-instance p4, Lwl0;

    .line 121
    .line 122
    invoke-direct {p4, v0, p2, p3, p0}, Lwl0;-><init>(Lkotlin/jvm/functions/Function0;Ljw6;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iput-object p4, p1, Lu4c;->d:Lqq5;

    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public static final e(Lcom/jnetai/kikx2/storage/box/user/KikUser;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;Lcq5;Lcq5;Lgx2;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    move-object/from16 v14, p7

    .line 14
    .line 15
    move/from16 v15, p10

    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object/from16 v5, p9

    .line 42
    .line 43
    check-cast v5, Lft5;

    .line 44
    .line 45
    const v1, -0x429b2bf7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lft5;->e0(I)Lft5;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, v15, 0x6

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    and-int/lit8 v1, v15, 0x8

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v1, 0x2

    .line 73
    :goto_1
    or-int/2addr v1, v15

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v1, v15

    .line 76
    :goto_2
    and-int/lit8 v4, v15, 0x30

    .line 77
    .line 78
    const/16 v16, 0x20

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    and-int/lit8 v4, v15, 0x40

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v5, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_3
    if-eqz v4, :cond_4

    .line 96
    .line 97
    move/from16 v4, v16

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/16 v4, 0x10

    .line 101
    .line 102
    :goto_4
    or-int/2addr v1, v4

    .line 103
    :cond_5
    and-int/lit16 v4, v15, 0x180

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {v5, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    const/16 v4, 0x100

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/16 v4, 0x80

    .line 117
    .line 118
    :goto_5
    or-int/2addr v1, v4

    .line 119
    :cond_7
    and-int/lit16 v4, v15, 0xc00

    .line 120
    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    invoke-virtual {v5, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    const/16 v4, 0x800

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    const/16 v4, 0x400

    .line 133
    .line 134
    :goto_6
    or-int/2addr v1, v4

    .line 135
    :cond_9
    and-int/lit16 v4, v15, 0x6000

    .line 136
    .line 137
    if-nez v4, :cond_b

    .line 138
    .line 139
    move-object/from16 v4, p4

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_a

    .line 146
    .line 147
    const/16 v7, 0x4000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    const/16 v7, 0x2000

    .line 151
    .line 152
    :goto_7
    or-int/2addr v1, v7

    .line 153
    goto :goto_8

    .line 154
    :cond_b
    move-object/from16 v4, p4

    .line 155
    .line 156
    :goto_8
    const/high16 v7, 0x30000

    .line 157
    .line 158
    and-int/2addr v7, v15

    .line 159
    if-nez v7, :cond_d

    .line 160
    .line 161
    invoke-virtual {v5, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_c

    .line 166
    .line 167
    const/high16 v7, 0x20000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_c
    const/high16 v7, 0x10000

    .line 171
    .line 172
    :goto_9
    or-int/2addr v1, v7

    .line 173
    :cond_d
    const/high16 v7, 0x180000

    .line 174
    .line 175
    and-int/2addr v7, v15

    .line 176
    if-nez v7, :cond_f

    .line 177
    .line 178
    invoke-virtual {v5, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_e

    .line 183
    .line 184
    const/high16 v7, 0x100000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_e
    const/high16 v7, 0x80000

    .line 188
    .line 189
    :goto_a
    or-int/2addr v1, v7

    .line 190
    :cond_f
    const/high16 v7, 0xc00000

    .line 191
    .line 192
    and-int/2addr v7, v15

    .line 193
    if-nez v7, :cond_11

    .line 194
    .line 195
    invoke-virtual {v5, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_10

    .line 200
    .line 201
    const/high16 v7, 0x800000

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_10
    const/high16 v7, 0x400000

    .line 205
    .line 206
    :goto_b
    or-int/2addr v1, v7

    .line 207
    :cond_11
    const/high16 v7, 0x6000000

    .line 208
    .line 209
    and-int/2addr v7, v15

    .line 210
    if-nez v7, :cond_13

    .line 211
    .line 212
    move-object/from16 v7, p8

    .line 213
    .line 214
    invoke-virtual {v5, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    if-eqz v18, :cond_12

    .line 219
    .line 220
    const/high16 v18, 0x4000000

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_12
    const/high16 v18, 0x2000000

    .line 224
    .line 225
    :goto_c
    or-int v1, v1, v18

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_13
    move-object/from16 v7, p8

    .line 229
    .line 230
    :goto_d
    const v18, 0x2492493

    .line 231
    .line 232
    .line 233
    and-int v6, v1, v18

    .line 234
    .line 235
    const v8, 0x2492492

    .line 236
    .line 237
    .line 238
    if-eq v6, v8, :cond_14

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    goto :goto_e

    .line 242
    :cond_14
    const/4 v6, 0x0

    .line 243
    :goto_e
    and-int/lit8 v8, v1, 0x1

    .line 244
    .line 245
    invoke-virtual {v5, v8, v6}, Lft5;->T(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_3b

    .line 250
    .line 251
    invoke-static {v5}, Lzlh;->t(Lgx2;)Lwyc;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    sget-object v8, Lmu9;->b:Lmu9;

    .line 256
    .line 257
    const/high16 v2, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v8, v2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v15, Lve9;->a:Llvd;

    .line 264
    .line 265
    invoke-virtual {v5, v15}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v24

    .line 269
    move-object/from16 v2, v24

    .line 270
    .line 271
    check-cast v2, Lte9;

    .line 272
    .line 273
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 274
    .line 275
    move/from16 v24, v1

    .line 276
    .line 277
    iget-wide v0, v2, Lvn2;->n:J

    .line 278
    .line 279
    sget-object v2, Lklh;->a:Lfh2;

    .line 280
    .line 281
    invoke-static {v3, v0, v1, v2}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v1, 0x1

    .line 286
    invoke-static {v0, v6, v1}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, Lck2;->b1:Lwy0;

    .line 291
    .line 292
    sget-object v2, Ld10;->c:Lbrh;

    .line 293
    .line 294
    const/16 v3, 0x30

    .line 295
    .line 296
    invoke-static {v2, v1, v5, v3}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-wide v2, v5, Lft5;->T:J

    .line 301
    .line 302
    ushr-long v26, v2, v16

    .line 303
    .line 304
    xor-long v2, v2, v26

    .line 305
    .line 306
    long-to-int v2, v2

    .line 307
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v5, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v6, Lax2;->k:Lzw2;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v6, Lzw2;->b:Lny2;

    .line 321
    .line 322
    invoke-virtual {v5}, Lft5;->g0()V

    .line 323
    .line 324
    .line 325
    move/from16 v26, v2

    .line 326
    .line 327
    iget-boolean v2, v5, Lft5;->S:Z

    .line 328
    .line 329
    if-eqz v2, :cond_15

    .line 330
    .line 331
    invoke-virtual {v5, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_15
    invoke-virtual {v5}, Lft5;->p0()V

    .line 336
    .line 337
    .line 338
    :goto_f
    sget-object v2, Lzw2;->f:Lio;

    .line 339
    .line 340
    invoke-static {v5, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lzw2;->e:Lio;

    .line 344
    .line 345
    invoke-static {v5, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v12, Lzw2;->g:Lio;

    .line 353
    .line 354
    invoke-static {v5, v12, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Lzw2;->h:Lyw2;

    .line 358
    .line 359
    invoke-static {v5, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 360
    .line 361
    .line 362
    sget-object v10, Lzw2;->d:Lio;

    .line 363
    .line 364
    invoke-static {v5, v10, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/high16 v26, 0x380000

    .line 368
    .line 369
    and-int v0, v24, v26

    .line 370
    .line 371
    move-object/from16 v27, v1

    .line 372
    .line 373
    const/high16 v1, 0x100000

    .line 374
    .line 375
    if-ne v0, v1, :cond_16

    .line 376
    .line 377
    const/16 v28, 0x1

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_16
    const/16 v28, 0x0

    .line 381
    .line 382
    :goto_10
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object/from16 v29, v15

    .line 387
    .line 388
    sget-object v15, Lfx2;->a:Lph6;

    .line 389
    .line 390
    if-nez v28, :cond_18

    .line 391
    .line 392
    if-ne v1, v15, :cond_17

    .line 393
    .line 394
    goto :goto_11

    .line 395
    :cond_17
    move-object/from16 v28, v2

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_18
    :goto_11
    new-instance v1, Lpq8;

    .line 399
    .line 400
    move-object/from16 v28, v2

    .line 401
    .line 402
    const/16 v2, 0x1c

    .line 403
    .line 404
    invoke-direct {v1, v2, v13}, Lpq8;-><init>(ILcq5;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    const/high16 v2, 0x100000

    .line 413
    .line 414
    if-ne v0, v2, :cond_19

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    goto :goto_13

    .line 418
    :cond_19
    const/4 v0, 0x0

    .line 419
    :goto_13
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-nez v0, :cond_1a

    .line 424
    .line 425
    if-ne v2, v15, :cond_1b

    .line 426
    .line 427
    :cond_1a
    new-instance v2, Lpq8;

    .line 428
    .line 429
    const/16 v0, 0x1d

    .line 430
    .line 431
    invoke-direct {v2, v0, v13}, Lpq8;-><init>(ILcq5;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    const/high16 v0, 0x1c00000

    .line 440
    .line 441
    and-int v0, v24, v0

    .line 442
    .line 443
    move-object/from16 v21, v1

    .line 444
    .line 445
    const/high16 v1, 0x800000

    .line 446
    .line 447
    if-ne v0, v1, :cond_1c

    .line 448
    .line 449
    const/16 v30, 0x1

    .line 450
    .line 451
    goto :goto_14

    .line 452
    :cond_1c
    const/16 v30, 0x0

    .line 453
    .line 454
    :goto_14
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-nez v30, :cond_1e

    .line 459
    .line 460
    if-ne v1, v15, :cond_1d

    .line 461
    .line 462
    goto :goto_15

    .line 463
    :cond_1d
    move-object/from16 v30, v2

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    goto :goto_16

    .line 467
    :cond_1e
    :goto_15
    new-instance v1, Lzif;

    .line 468
    .line 469
    move-object/from16 v30, v2

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-direct {v1, v2, v14}, Lzif;-><init>(ILcq5;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    const/high16 v2, 0x800000

    .line 481
    .line 482
    if-ne v0, v2, :cond_1f

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    goto :goto_17

    .line 486
    :cond_1f
    const/4 v0, 0x0

    .line 487
    :goto_17
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-nez v0, :cond_21

    .line 492
    .line 493
    if-ne v2, v15, :cond_20

    .line 494
    .line 495
    goto :goto_18

    .line 496
    :cond_20
    const/4 v0, 0x1

    .line 497
    goto :goto_19

    .line 498
    :cond_21
    :goto_18
    new-instance v2, Lzif;

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    invoke-direct {v2, v0, v14}, Lzif;-><init>(ILcq5;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :goto_19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 508
    .line 509
    sget v20, Lcom/jnetai/kikx2/storage/box/user/KikUser;->$stable:I

    .line 510
    .line 511
    and-int/lit8 v13, v24, 0xe

    .line 512
    .line 513
    or-int v20, v20, v13

    .line 514
    .line 515
    shl-int/lit8 v23, v24, 0x3

    .line 516
    .line 517
    const/high16 v40, 0x70000

    .line 518
    .line 519
    and-int v23, v23, v40

    .line 520
    .line 521
    or-int v20, v20, v23

    .line 522
    .line 523
    shr-int/lit8 v23, v24, 0x6

    .line 524
    .line 525
    and-int v23, v23, v26

    .line 526
    .line 527
    or-int v20, v20, v23

    .line 528
    .line 529
    move-object/from16 v0, p0

    .line 530
    .line 531
    move-object/from16 v42, v3

    .line 532
    .line 533
    move-object v14, v6

    .line 534
    move-object v6, v7

    .line 535
    move-object/from16 v43, v8

    .line 536
    .line 537
    move-object/from16 v17, v10

    .line 538
    .line 539
    move-object/from16 v18, v12

    .line 540
    .line 541
    move/from16 v8, v20

    .line 542
    .line 543
    move/from16 v41, v24

    .line 544
    .line 545
    move-object/from16 v10, v28

    .line 546
    .line 547
    const/4 v12, 0x4

    .line 548
    move-object v3, v1

    .line 549
    move-object v7, v5

    .line 550
    move-object/from16 v1, v21

    .line 551
    .line 552
    move-object v5, v4

    .line 553
    move-object v4, v2

    .line 554
    move-object/from16 v2, v30

    .line 555
    .line 556
    invoke-static/range {v0 .. v8}, Lajf;->a(Lcom/jnetai/kikx2/storage/box/user/KikUser;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 557
    .line 558
    .line 559
    move-object v8, v0

    .line 560
    move-object v5, v7

    .line 561
    if-eqz v8, :cond_37

    .line 562
    .line 563
    const v0, 0x3b909506

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v8}, Lp9h;->a(Lcom/jnetai/kikx2/storage/box/user/KikUser;)Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 570
    .line 571
    .line 572
    move-result-object v19

    .line 573
    new-instance v0, Lgif;

    .line 574
    .line 575
    invoke-direct {v0, v8}, Lgif;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 576
    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    move-object v6, v5

    .line 580
    const/4 v5, 0x6

    .line 581
    const/4 v1, 0x0

    .line 582
    const/4 v2, 0x0

    .line 583
    move-object v3, v6

    .line 584
    invoke-static/range {v0 .. v5}, La0i;->a(Lhif;Lfje;Lpu9;Lgx2;II)V

    .line 585
    .line 586
    .line 587
    move-object v5, v3

    .line 588
    invoke-virtual {v8}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->s()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eq v13, v12, :cond_23

    .line 593
    .line 594
    and-int/lit8 v1, v41, 0x8

    .line 595
    .line 596
    if-eqz v1, :cond_22

    .line 597
    .line 598
    invoke-virtual {v5, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_22

    .line 603
    .line 604
    goto :goto_1a

    .line 605
    :cond_22
    const/4 v3, 0x0

    .line 606
    goto :goto_1b

    .line 607
    :cond_23
    :goto_1a
    const/4 v3, 0x1

    .line 608
    :goto_1b
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-nez v3, :cond_24

    .line 613
    .line 614
    if-ne v1, v15, :cond_25

    .line 615
    .line 616
    :cond_24
    new-instance v1, Lcje;

    .line 617
    .line 618
    const/16 v2, 0x9

    .line 619
    .line 620
    invoke-direct {v1, v2, v8}, Lcje;-><init>(ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 627
    .line 628
    const/16 v13, 0xf

    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    move-object/from16 v4, v43

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    invoke-static {v13, v4, v2, v1, v3}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/4 v6, 0x0

    .line 639
    const/16 v7, 0x16

    .line 640
    .line 641
    move/from16 v22, v3

    .line 642
    .line 643
    move-object v3, v1

    .line 644
    const/4 v1, 0x0

    .line 645
    move-object/from16 v20, v2

    .line 646
    .line 647
    const/4 v4, 0x0

    .line 648
    move/from16 v13, v22

    .line 649
    .line 650
    move-object/from16 v12, v43

    .line 651
    .line 652
    invoke-static/range {v0 .. v7}, Lb0i;->b(Ljava/lang/String;Lfje;Lpk5;Lpu9;Lpu9;Lgx2;II)V

    .line 653
    .line 654
    .line 655
    if-eqz v19, :cond_26

    .line 656
    .line 657
    invoke-virtual/range {v19 .. v19}, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->h()Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    move-object v0, v2

    .line 662
    goto :goto_1c

    .line 663
    :cond_26
    const/4 v0, 0x0

    .line 664
    :goto_1c
    const/4 v7, 0x0

    .line 665
    const/16 v8, 0x3e

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    const/4 v2, 0x0

    .line 669
    const/4 v3, 0x0

    .line 670
    const/4 v4, 0x0

    .line 671
    move-object v6, v5

    .line 672
    const/4 v5, 0x0

    .line 673
    invoke-static/range {v0 .. v8}, Ljy9;->a(Ljava/lang/Integer;FFFLfje;Lpu9;Lgx2;II)V

    .line 674
    .line 675
    .line 676
    move-object v5, v6

    .line 677
    if-eqz v19, :cond_27

    .line 678
    .line 679
    invoke-virtual/range {v19 .. v19}, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->k()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    goto :goto_1d

    .line 684
    :cond_27
    const/4 v2, 0x0

    .line 685
    :goto_1d
    if-eqz v2, :cond_29

    .line 686
    .line 687
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_28

    .line 692
    .line 693
    goto :goto_1e

    .line 694
    :cond_28
    const v0, 0x3b970e6f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 698
    .line 699
    .line 700
    and-int/lit8 v0, v41, 0x70

    .line 701
    .line 702
    shr-int/lit8 v1, v41, 0x3

    .line 703
    .line 704
    and-int/lit16 v1, v1, 0x380

    .line 705
    .line 706
    or-int/2addr v0, v1

    .line 707
    invoke-static {v2, v9, v11, v5, v0}, Lajf;->b(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v13}, Lft5;->q(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_1f

    .line 714
    :cond_29
    :goto_1e
    const v0, 0x3b9a8bfc

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 718
    .line 719
    .line 720
    invoke-static {}, Ljdh;->e()Ljw6;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    sget v1, Lnzb;->set_interests_hint:I

    .line 725
    .line 726
    invoke-static {v5, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    shr-int/lit8 v2, v41, 0x9

    .line 731
    .line 732
    and-int/lit8 v2, v2, 0xe

    .line 733
    .line 734
    invoke-static {v2, v5, v0, v1, v11}, Lajf;->d(ILgx2;Ljw6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v13}, Lft5;->q(Z)V

    .line 738
    .line 739
    .line 740
    :goto_1f
    const/high16 v0, 0x41000000    # 8.0f

    .line 741
    .line 742
    invoke-static {v12, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v5, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 747
    .line 748
    .line 749
    if-eqz v19, :cond_2a

    .line 750
    .line 751
    invoke-virtual/range {v19 .. v19}, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->f()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    goto :goto_20

    .line 756
    :cond_2a
    const/4 v2, 0x0

    .line 757
    :goto_20
    if-eqz v2, :cond_2b

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_2c

    .line 764
    .line 765
    :cond_2b
    move-object/from16 v14, p2

    .line 766
    .line 767
    move/from16 v8, v41

    .line 768
    .line 769
    goto/16 :goto_26

    .line 770
    .line 771
    :cond_2c
    const v0, 0x3ba0e1cb

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 775
    .line 776
    .line 777
    const/high16 v0, 0x3f800000    # 1.0f

    .line 778
    .line 779
    invoke-static {v12, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const/high16 v0, 0x41c00000    # 24.0f

    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    const/4 v4, 0x2

    .line 787
    invoke-static {v1, v0, v3, v4}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    sget-object v1, Lck2;->Y0:Lxy0;

    .line 792
    .line 793
    sget-object v6, Ld10;->e:Lut9;

    .line 794
    .line 795
    const/16 v7, 0x36

    .line 796
    .line 797
    invoke-static {v6, v1, v5, v7}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    iget-wide v6, v5, Lft5;->T:J

    .line 802
    .line 803
    ushr-long v22, v6, v16

    .line 804
    .line 805
    xor-long v6, v6, v22

    .line 806
    .line 807
    long-to-int v6, v6

    .line 808
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    invoke-static {v5, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v5}, Lft5;->g0()V

    .line 817
    .line 818
    .line 819
    iget-boolean v8, v5, Lft5;->S:Z

    .line 820
    .line 821
    if-eqz v8, :cond_2d

    .line 822
    .line 823
    invoke-virtual {v5, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 824
    .line 825
    .line 826
    goto :goto_21

    .line 827
    :cond_2d
    invoke-virtual {v5}, Lft5;->p0()V

    .line 828
    .line 829
    .line 830
    :goto_21
    invoke-static {v5, v10, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v1, v27

    .line 834
    .line 835
    invoke-static {v5, v1, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v1, v18

    .line 839
    .line 840
    move-object/from16 v7, v42

    .line 841
    .line 842
    invoke-static {v6, v5, v1, v5, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v1, v17

    .line 846
    .line 847
    invoke-static {v5, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v0, v29

    .line 851
    .line 852
    invoke-virtual {v5, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Lte9;

    .line 857
    .line 858
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 859
    .line 860
    iget-object v1, v1, Lk9f;->k:Lfje;

    .line 861
    .line 862
    invoke-virtual {v5, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Lte9;

    .line 867
    .line 868
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 869
    .line 870
    iget-wide v6, v0, Lvn2;->s:J

    .line 871
    .line 872
    new-instance v0, Li08;

    .line 873
    .line 874
    const/high16 v8, 0x3f800000    # 1.0f

    .line 875
    .line 876
    invoke-direct {v0, v8, v13}, Li08;-><init>(FZ)V

    .line 877
    .line 878
    .line 879
    move/from16 v8, v41

    .line 880
    .line 881
    and-int/lit16 v10, v8, 0x380

    .line 882
    .line 883
    const/16 v12, 0x100

    .line 884
    .line 885
    if-ne v10, v12, :cond_2e

    .line 886
    .line 887
    const/4 v14, 0x1

    .line 888
    goto :goto_22

    .line 889
    :cond_2e
    move v14, v13

    .line 890
    :goto_22
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    if-nez v14, :cond_30

    .line 895
    .line 896
    if-ne v3, v15, :cond_2f

    .line 897
    .line 898
    goto :goto_23

    .line 899
    :cond_2f
    move-object/from16 v14, p2

    .line 900
    .line 901
    goto :goto_24

    .line 902
    :cond_30
    :goto_23
    new-instance v3, Lazd;

    .line 903
    .line 904
    move-object/from16 v14, p2

    .line 905
    .line 906
    const/4 v4, 0x4

    .line 907
    invoke-direct {v3, v4, v14}, Lazd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :goto_24
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 914
    .line 915
    const/16 v4, 0xf

    .line 916
    .line 917
    const/4 v12, 0x0

    .line 918
    invoke-static {v4, v0, v12, v3, v13}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 919
    .line 920
    .line 921
    move-result-object v17

    .line 922
    new-instance v0, Lude;

    .line 923
    .line 924
    const/4 v3, 0x3

    .line 925
    invoke-direct {v0, v3}, Lude;-><init>(I)V

    .line 926
    .line 927
    .line 928
    const/16 v38, 0x0

    .line 929
    .line 930
    const v39, 0x1fbf8

    .line 931
    .line 932
    .line 933
    const-wide/16 v20, 0x0

    .line 934
    .line 935
    const/16 v22, 0x0

    .line 936
    .line 937
    const/16 v23, 0x0

    .line 938
    .line 939
    const-wide/16 v24, 0x0

    .line 940
    .line 941
    const/16 v26, 0x0

    .line 942
    .line 943
    const-wide/16 v28, 0x0

    .line 944
    .line 945
    const/16 v30, 0x0

    .line 946
    .line 947
    const/16 v31, 0x0

    .line 948
    .line 949
    const/16 v32, 0x0

    .line 950
    .line 951
    const/16 v33, 0x0

    .line 952
    .line 953
    const/16 v34, 0x0

    .line 954
    .line 955
    const/16 v37, 0x0

    .line 956
    .line 957
    move-object/from16 v27, v0

    .line 958
    .line 959
    move-object/from16 v35, v1

    .line 960
    .line 961
    move-object/from16 v16, v2

    .line 962
    .line 963
    move-object/from16 v36, v5

    .line 964
    .line 965
    move-wide/from16 v18, v6

    .line 966
    .line 967
    invoke-static/range {v16 .. v39}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 968
    .line 969
    .line 970
    const/16 v12, 0x100

    .line 971
    .line 972
    if-ne v10, v12, :cond_31

    .line 973
    .line 974
    const/4 v3, 0x1

    .line 975
    goto :goto_25

    .line 976
    :cond_31
    move v3, v13

    .line 977
    :goto_25
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-nez v3, :cond_32

    .line 982
    .line 983
    if-ne v0, v15, :cond_33

    .line 984
    .line 985
    :cond_32
    new-instance v0, Lazd;

    .line 986
    .line 987
    const/4 v1, 0x5

    .line 988
    invoke-direct {v0, v1, v14}, Lazd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    :cond_33
    move-object/from16 v16, v0

    .line 995
    .line 996
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 997
    .line 998
    const/4 v0, 0x0

    .line 999
    const/4 v4, 0x2

    .line 1000
    invoke-static {v4, v0, v0}, Lbkh;->b(IFF)Lpoa;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v22

    .line 1004
    const/high16 v25, 0x30c00000

    .line 1005
    .line 1006
    const/16 v26, 0x17e

    .line 1007
    .line 1008
    const/16 v17, 0x0

    .line 1009
    .line 1010
    const/16 v18, 0x0

    .line 1011
    .line 1012
    const/16 v19, 0x0

    .line 1013
    .line 1014
    const/16 v20, 0x0

    .line 1015
    .line 1016
    const/16 v21, 0x0

    .line 1017
    .line 1018
    sget-object v23, Ldch;->a:Lfv2;

    .line 1019
    .line 1020
    move-object/from16 v24, v5

    .line 1021
    .line 1022
    invoke-static/range {v16 .. v26}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v0, 0x1

    .line 1026
    invoke-virtual {v5, v0}, Lft5;->q(Z)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5, v13}, Lft5;->q(Z)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_28

    .line 1033
    :goto_26
    const v0, 0x3bb49768

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1037
    .line 1038
    .line 1039
    and-int/lit16 v0, v8, 0x380

    .line 1040
    .line 1041
    const/16 v12, 0x100

    .line 1042
    .line 1043
    if-ne v0, v12, :cond_34

    .line 1044
    .line 1045
    const/4 v3, 0x1

    .line 1046
    goto :goto_27

    .line 1047
    :cond_34
    move v3, v13

    .line 1048
    :goto_27
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    if-nez v3, :cond_35

    .line 1053
    .line 1054
    if-ne v0, v15, :cond_36

    .line 1055
    .line 1056
    :cond_35
    new-instance v0, Lazd;

    .line 1057
    .line 1058
    const/4 v1, 0x6

    .line 1059
    invoke-direct {v0, v1, v14}, Lazd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_36
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1066
    .line 1067
    invoke-static {}, Lzth;->b()Ljw6;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    sget v2, Lnzb;->set_bio_hint:I

    .line 1072
    .line 1073
    invoke-static {v5, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-static {v13, v5, v1, v2, v0}, Lajf;->d(ILgx2;Ljw6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v5, v13}, Lft5;->q(Z)V

    .line 1081
    .line 1082
    .line 1083
    :goto_28
    invoke-virtual {v5, v13}, Lft5;->q(Z)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_29

    .line 1087
    :cond_37
    move-object/from16 v14, p2

    .line 1088
    .line 1089
    move/from16 v8, v41

    .line 1090
    .line 1091
    const/4 v13, 0x0

    .line 1092
    const v0, 0x3bb8214f

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v5, v13}, Lft5;->q(Z)V

    .line 1099
    .line 1100
    .line 1101
    :goto_29
    invoke-static {v5, v13}, Lnzh;->d(Lgx2;I)V

    .line 1102
    .line 1103
    .line 1104
    and-int v0, v8, v40

    .line 1105
    .line 1106
    const/high16 v1, 0x20000

    .line 1107
    .line 1108
    if-ne v0, v1, :cond_38

    .line 1109
    .line 1110
    const/4 v3, 0x1

    .line 1111
    goto :goto_2a

    .line 1112
    :cond_38
    move v3, v13

    .line 1113
    :goto_2a
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    if-nez v3, :cond_3a

    .line 1118
    .line 1119
    if-ne v0, v15, :cond_39

    .line 1120
    .line 1121
    goto :goto_2b

    .line 1122
    :cond_39
    move-object/from16 v6, p5

    .line 1123
    .line 1124
    goto :goto_2c

    .line 1125
    :cond_3a
    :goto_2b
    new-instance v0, Lubc;

    .line 1126
    .line 1127
    const/4 v1, 0x7

    .line 1128
    move-object/from16 v6, p5

    .line 1129
    .line 1130
    invoke-direct {v0, v1, v6}, Lubc;-><init>(ILcq5;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_2c
    check-cast v0, Lcq5;

    .line 1137
    .line 1138
    invoke-static {v0, v5, v13}, Lajf;->c(Lcq5;Lgx2;I)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v0, 0x1

    .line 1142
    invoke-virtual {v5, v0}, Lft5;->q(Z)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_2d

    .line 1146
    :cond_3b
    move-object v14, v10

    .line 1147
    move-object v6, v12

    .line 1148
    invoke-virtual {v5}, Lft5;->W()V

    .line 1149
    .line 1150
    .line 1151
    :goto_2d
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v12

    .line 1155
    if-eqz v12, :cond_3c

    .line 1156
    .line 1157
    new-instance v0, Lbb2;

    .line 1158
    .line 1159
    move-object/from16 v1, p0

    .line 1160
    .line 1161
    move-object/from16 v5, p4

    .line 1162
    .line 1163
    move-object/from16 v7, p6

    .line 1164
    .line 1165
    move-object/from16 v8, p7

    .line 1166
    .line 1167
    move/from16 v10, p10

    .line 1168
    .line 1169
    move-object v2, v9

    .line 1170
    move-object v4, v11

    .line 1171
    move-object v3, v14

    .line 1172
    move-object/from16 v9, p8

    .line 1173
    .line 1174
    invoke-direct/range {v0 .. v10}, Lbb2;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;Lcq5;Lcq5;I)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 1178
    .line 1179
    :cond_3c
    return-void
.end method
