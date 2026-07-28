.class public abstract Lfwh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;

.field public static final synthetic b:I


# direct methods
.method public static final a(Lqa;Lza;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lgx2;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p3

    .line 11
    .line 12
    check-cast v9, Lft5;

    .line 13
    .line 14
    const v0, 0x516d7229

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v8, 0x6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, v8, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_1
    or-int/2addr v0, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v8

    .line 47
    :goto_2
    and-int/lit8 v5, v8, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v9, v5}, Lft5;->e(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    and-int/lit16 v5, v8, 0x200

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v9, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_4
    if-eqz v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v5

    .line 92
    :cond_7
    and-int/lit16 v5, v0, 0x93

    .line 93
    .line 94
    const/16 v6, 0x92

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    move v7, v3

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eq v5, v6, :cond_8

    .line 100
    .line 101
    move v5, v10

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v5, v3

    .line 104
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v9, v6, v5}, Lft5;->T(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_19

    .line 111
    .line 112
    sget-object v5, Lpy2;->b:Lyy2;

    .line 113
    .line 114
    invoke-virtual {v9, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ly4a;

    .line 119
    .line 120
    iget-object v6, v1, Lqa;->c:Ln3c;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-static {v6, v9, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v12, v6

    .line 132
    check-cast v12, Lya;

    .line 133
    .line 134
    sget-object v6, Lva;->a:Lva;

    .line 135
    .line 136
    invoke-static {v12, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_9

    .line 141
    .line 142
    const v0, -0x30a387e9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 149
    .line 150
    .line 151
    :goto_7
    move-object v7, v1

    .line 152
    move-object v4, v9

    .line 153
    goto/16 :goto_11

    .line 154
    .line 155
    :cond_9
    sget-object v13, Lwa;->a:Lwa;

    .line 156
    .line 157
    invoke-static {v12, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_a

    .line 162
    .line 163
    const v0, -0x30a2b193

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 167
    .line 168
    .line 169
    sget v0, Lnzb;->loading_bots:I

    .line 170
    .line 171
    invoke-static {v9, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v9, v3}, Ljfh;->d(Ljava/lang/String;Lgx2;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    instance-of v13, v12, Lua;

    .line 183
    .line 184
    if-eqz v13, :cond_13

    .line 185
    .line 186
    const v0, -0x30a06265    # -3.751648E9f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v13, 0x3

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    if-ne v0, v10, :cond_10

    .line 205
    .line 206
    check-cast v12, Lua;

    .line 207
    .line 208
    iget-object v0, v12, Lua;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->s()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast v5, Lz4a;

    .line 224
    .line 225
    invoke-virtual {v5, v3, v0}, Lz4a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_b
    check-cast v5, Lz4a;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-array v0, v3, [Lzra;

    .line 236
    .line 237
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v20, Lgy3;->Y:Lgy3;

    .line 247
    .line 248
    const-class v12, Lm02;

    .line 249
    .line 250
    invoke-virtual {v12, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v15, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lbv0;

    .line 259
    .line 260
    iget-object v15, v5, Lz4a;->c:Len5;

    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    iget-boolean v12, v5, Lz4a;->b:Z

    .line 267
    .line 268
    if-eqz v12, :cond_d

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    if-eqz v16, :cond_c

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_c
    const-string v0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 278
    .line 279
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_d
    :goto_8
    if-eqz v12, :cond_e

    .line 284
    .line 285
    const-string v3, "~TREAT_AS_ROOT~"

    .line 286
    .line 287
    invoke-static {v3}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v17, v3

    .line 292
    .line 293
    :goto_9
    move/from16 p3, v7

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_e
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 297
    .line 298
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    if-eqz v16, :cond_f

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    check-cast v16, Ljava/lang/Class;

    .line 316
    .line 317
    move/from16 p3, v7

    .line 318
    .line 319
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move/from16 v7, p3

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_f
    move-object/from16 v17, v12

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :goto_b
    new-instance v3, Lzra;

    .line 333
    .line 334
    const-string v7, "com.jnetai.kikx2.kikx2.NavigatorImpl.extras"

    .line 335
    .line 336
    invoke-direct {v3, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v5, Lz4a;->d:Lfad;

    .line 340
    .line 341
    invoke-virtual {v0}, Lfad;->B()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v5, Lzra;

    .line 350
    .line 351
    const-string v7, "com.jnetai.kikx2.kikx2.NavigatorImpl.navigationResolvableId"

    .line 352
    .line 353
    invoke-direct {v5, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v4, Lzra;

    .line 361
    .line 362
    const-string v7, "com.jnetai.kikx2.kikx2.NavigatorImpl.screenName"

    .line 363
    .line 364
    invoke-direct {v4, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-array v0, v13, [Lzra;

    .line 368
    .line 369
    aput-object v3, v0, v11

    .line 370
    .line 371
    aput-object v5, v0, v10

    .line 372
    .line 373
    aput-object v4, v0, p3

    .line 374
    .line 375
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    const-class v16, Lm02;

    .line 380
    .line 381
    invoke-virtual/range {v15 .. v20}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_10
    invoke-static {}, Lxh3;->d()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_11
    if-eqz v2, :cond_12

    .line 390
    .line 391
    iget-object v0, v1, Lqa;->a:Ljs7;

    .line 392
    .line 393
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    new-instance v0, Loa;

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-direct/range {v0 .. v5}, Loa;-><init>(Lqa;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;ZLjava/lang/String;Lea3;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v14, v14, v0, v13}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 404
    .line 405
    .line 406
    :cond_12
    :goto_c
    iget-object v0, v1, Lqa;->b:Llud;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v14, v6}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :cond_13
    move v13, v3

    .line 417
    instance-of v2, v12, Lxa;

    .line 418
    .line 419
    if-eqz v2, :cond_18

    .line 420
    .line 421
    const v2, -0x3095492c

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v2}, Lft5;->c0(I)V

    .line 425
    .line 426
    .line 427
    and-int/lit8 v2, v0, 0xe

    .line 428
    .line 429
    if-eq v2, v4, :cond_15

    .line 430
    .line 431
    and-int/lit8 v0, v0, 0x8

    .line 432
    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_14
    move v3, v13

    .line 443
    goto :goto_e

    .line 444
    :cond_15
    :goto_d
    move v3, v10

    .line 445
    :goto_e
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-nez v3, :cond_17

    .line 450
    .line 451
    sget-object v2, Lfx2;->a:Lph6;

    .line 452
    .line 453
    if-ne v0, v2, :cond_16

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_16
    move-object v7, v1

    .line 457
    goto :goto_10

    .line 458
    :cond_17
    :goto_f
    new-instance v0, Lta;

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v7, 0x0

    .line 462
    const/4 v1, 0x0

    .line 463
    const-class v3, Lqa;

    .line 464
    .line 465
    const-string v4, "resetState"

    .line 466
    .line 467
    const-string v5, "resetState()V"

    .line 468
    .line 469
    move-object/from16 v2, p0

    .line 470
    .line 471
    invoke-direct/range {v0 .. v7}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 472
    .line 473
    .line 474
    move-object v7, v2

    .line 475
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_10
    check-cast v0, Lyf7;

    .line 479
    .line 480
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    sget v1, Lnzb;->casino_bot_add_to_group_select_bot:I

    .line 483
    .line 484
    invoke-static {v9, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v2, Lra;

    .line 489
    .line 490
    check-cast v12, Lxa;

    .line 491
    .line 492
    invoke-direct {v2, v11, v12, v7}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const v3, 0x6060e099

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v10, v2, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const/16 v5, 0xc00

    .line 503
    .line 504
    const/4 v6, 0x4

    .line 505
    const/4 v2, 0x0

    .line 506
    move-object v4, v9

    .line 507
    invoke-static/range {v0 .. v6}, Lgbh;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfje;Lfv2;Lgx2;II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v13}, Lft5;->q(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_18
    move-object v4, v9

    .line 515
    const v0, -0x5426514b

    .line 516
    .line 517
    .line 518
    invoke-static {v4, v0, v13}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_19
    move-object v7, v1

    .line 524
    move-object v4, v9

    .line 525
    invoke-virtual {v4}, Lft5;->W()V

    .line 526
    .line 527
    .line 528
    :goto_11
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    if-eqz v6, :cond_1a

    .line 533
    .line 534
    new-instance v0, Lsa;

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    move-object/from16 v3, p1

    .line 538
    .line 539
    move-object/from16 v4, p2

    .line 540
    .line 541
    move-object v1, v7

    .line 542
    move v2, v8

    .line 543
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 547
    .line 548
    :cond_1a
    return-void
.end method

.method public static final b()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lfwh;->a:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.People"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41300000    # 11.0f

    .line 37
    .line 38
    const/high16 v3, 0x41800000    # 16.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lok5;->t(FF)Ljj1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, 0x403f5c29    # 2.99f

    .line 45
    .line 46
    .line 47
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 48
    .line 49
    const v5, 0x3fd47ae1    # 1.66f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, 0x403f5c29    # 2.99f

    .line 54
    .line 55
    .line 56
    const v8, -0x40547ae1    # -1.34f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v2, 0x418d47ae    # 17.66f

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-virtual {v4, v2, v5, v3, v5}, Ljj1;->k(FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 71
    .line 72
    const/high16 v10, 0x40400000    # 3.0f

    .line 73
    .line 74
    const v5, -0x402b851f    # -1.66f

    .line 75
    .line 76
    .line 77
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 78
    .line 79
    const v8, 0x3fab851f    # 1.34f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v2, 0x3fab851f    # 1.34f

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-virtual {v4, v2, v3, v3, v3}, Ljj1;->l(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljj1;->c()V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41300000    # 11.0f

    .line 97
    .line 98
    const/high16 v3, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-virtual {v4, v3, v2}, Ljj1;->j(FF)V

    .line 101
    .line 102
    .line 103
    const v9, 0x403f5c29    # 2.99f

    .line 104
    .line 105
    .line 106
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    const v5, 0x3fd47ae1    # 1.66f

    .line 109
    .line 110
    .line 111
    const v7, 0x403f5c29    # 2.99f

    .line 112
    .line 113
    .line 114
    const v8, -0x40547ae1    # -1.34f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v2, 0x411a8f5c    # 9.66f

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x40a00000    # 5.0f

    .line 124
    .line 125
    invoke-virtual {v4, v2, v5, v3, v5}, Ljj1;->k(FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const/high16 v10, 0x41000000    # 8.0f

    .line 131
    .line 132
    const v5, 0x40cae148    # 6.34f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x40a00000    # 5.0f

    .line 136
    .line 137
    const/high16 v7, 0x40a00000    # 5.0f

    .line 138
    .line 139
    const v8, 0x40cae148    # 6.34f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v2, 0x3fab851f    # 1.34f

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x40400000    # 3.0f

    .line 149
    .line 150
    invoke-virtual {v4, v2, v3, v3, v3}, Ljj1;->l(FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljj1;->c()V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41500000    # 13.0f

    .line 157
    .line 158
    const/high16 v3, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-virtual {v4, v3, v2}, Ljj1;->j(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x3f200000    # -7.0f

    .line 164
    .line 165
    const/high16 v10, 0x40600000    # 3.5f

    .line 166
    .line 167
    const v5, -0x3feae148    # -2.33f

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/high16 v7, -0x3f200000    # -7.0f

    .line 172
    .line 173
    const v8, 0x3f95c28f    # 1.17f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v3, 0x41980000    # 19.0f

    .line 182
    .line 183
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41600000    # 14.0f

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljj1;->g(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const v6, -0x3feae148    # -2.33f

    .line 200
    .line 201
    .line 202
    const v7, -0x3f6a8f5c    # -4.67f

    .line 203
    .line 204
    .line 205
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljj1;->c()V

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x41500000    # 13.0f

    .line 214
    .line 215
    const/high16 v3, 0x41800000    # 16.0f

    .line 216
    .line 217
    invoke-virtual {v4, v3, v2}, Ljj1;->j(FF)V

    .line 218
    .line 219
    .line 220
    const v9, -0x4087ae14    # -0.97f

    .line 221
    .line 222
    .line 223
    const v10, 0x3d4ccccd    # 0.05f

    .line 224
    .line 225
    .line 226
    const v5, -0x416b851f    # -0.29f

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const v7, -0x40e147ae    # -0.62f

    .line 231
    .line 232
    .line 233
    const v8, 0x3ca3d70a    # 0.02f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v9, 0x3ffc28f6    # 1.97f

    .line 240
    .line 241
    .line 242
    const v10, 0x405ccccd    # 3.45f

    .line 243
    .line 244
    .line 245
    const v5, 0x3f947ae1    # 1.16f

    .line 246
    .line 247
    .line 248
    const v6, 0x3f570a3d    # 0.84f

    .line 249
    .line 250
    .line 251
    const v7, 0x3ffc28f6    # 1.97f

    .line 252
    .line 253
    .line 254
    const v8, 0x3ffc28f6    # 1.97f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x41880000    # 17.0f

    .line 261
    .line 262
    const/high16 v3, 0x41980000    # 19.0f

    .line 263
    .line 264
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x40c00000    # 6.0f

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Ljj1;->g(F)V

    .line 270
    .line 271
    .line 272
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 273
    .line 274
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 275
    .line 276
    .line 277
    const/high16 v9, -0x3f200000    # -7.0f

    .line 278
    .line 279
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const v6, -0x3feae148    # -2.33f

    .line 283
    .line 284
    .line 285
    const v7, -0x3f6a8f5c    # -4.67f

    .line 286
    .line 287
    .line 288
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljj1;->c()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lfwh;->a:Ljw6;

    .line 306
    .line 307
    return-object v0
.end method

.method public static final c(Lft5;Lqq5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p1}, Le8f;->f(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, p0, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
