.class public abstract Lych;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ln5b;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln5b;

    .line 2
    .line 3
    new-instance v1, Lw4b;

    .line 4
    .line 5
    invoke-direct {v1}, Lw4b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Ln5b;-><init>(Lg5b;Lw4b;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lych;->a:Ln5b;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ljava/lang/String;JLx58;Ljava/util/List;Ld0g;Lpu9;Lgx2;I)V
    .locals 35

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    sget-object v0, Lck2;->Y0:Lxy0;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 v15, p7

    .line 23
    .line 24
    check-cast v15, Lft5;

    .line 25
    .line 26
    const v1, 0x1032d6eb

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v1}, Lft5;->e0(I)Lft5;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v8, 0x6

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x2

    .line 47
    :goto_0
    or-int/2addr v2, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v1, p0

    .line 50
    .line 51
    move v2, v8

    .line 52
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 53
    .line 54
    const/16 v33, 0x20

    .line 55
    .line 56
    move-wide/from16 v9, p1

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v15, v9, v10}, Lft5;->f(J)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    move/from16 v3, v33

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v3

    .line 72
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v15, v3}, Lft5;->e(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const/16 v3, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v3, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v2, v3

    .line 92
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 93
    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    and-int/lit16 v3, v8, 0x1000

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v15, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_4
    if-eqz v3, :cond_7

    .line 110
    .line 111
    const/16 v3, 0x800

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/16 v3, 0x400

    .line 115
    .line 116
    :goto_5
    or-int/2addr v2, v3

    .line 117
    :cond_8
    and-int/lit16 v3, v8, 0x6000

    .line 118
    .line 119
    if-nez v3, :cond_b

    .line 120
    .line 121
    const v3, 0x8000

    .line 122
    .line 123
    .line 124
    and-int/2addr v3, v8

    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {v15, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    invoke-virtual {v15, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_6
    if-eqz v3, :cond_a

    .line 137
    .line 138
    const/16 v3, 0x4000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    const/16 v3, 0x2000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v2, v3

    .line 144
    :cond_b
    const/high16 v3, 0x30000

    .line 145
    .line 146
    and-int/2addr v3, v8

    .line 147
    if-nez v3, :cond_d

    .line 148
    .line 149
    invoke-virtual {v15, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_c

    .line 154
    .line 155
    const/high16 v3, 0x20000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_c
    const/high16 v3, 0x10000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v2, v3

    .line 161
    :cond_d
    const v3, 0x12493

    .line 162
    .line 163
    .line 164
    and-int/2addr v3, v2

    .line 165
    const v11, 0x12492

    .line 166
    .line 167
    .line 168
    if-eq v3, v11, :cond_e

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    goto :goto_9

    .line 172
    :cond_e
    const/4 v3, 0x0

    .line 173
    :goto_9
    and-int/lit8 v11, v2, 0x1

    .line 174
    .line 175
    invoke-virtual {v15, v11, v3}, Lft5;->T(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_16

    .line 180
    .line 181
    sget-object v3, Lpy2;->e:Llvd;

    .line 182
    .line 183
    invoke-virtual {v15, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lim2;

    .line 188
    .line 189
    sget-object v11, Ld10;->e:Lut9;

    .line 190
    .line 191
    sget-object v14, Lck2;->a1:Lwy0;

    .line 192
    .line 193
    const/4 v12, 0x6

    .line 194
    invoke-static {v11, v14, v15, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iget-wide v13, v15, Lft5;->T:J

    .line 199
    .line 200
    ushr-long v16, v13, v33

    .line 201
    .line 202
    xor-long v13, v13, v16

    .line 203
    .line 204
    long-to-int v13, v13

    .line 205
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v15, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    sget-object v17, Lax2;->k:Lzw2;

    .line 214
    .line 215
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v1, Lzw2;->b:Lny2;

    .line 219
    .line 220
    invoke-virtual {v15}, Lft5;->g0()V

    .line 221
    .line 222
    .line 223
    move/from16 v18, v2

    .line 224
    .line 225
    iget-boolean v2, v15, Lft5;->S:Z

    .line 226
    .line 227
    if-eqz v2, :cond_f

    .line 228
    .line 229
    invoke-virtual {v15, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_f
    invoke-virtual {v15}, Lft5;->p0()V

    .line 234
    .line 235
    .line 236
    :goto_a
    sget-object v2, Lzw2;->f:Lio;

    .line 237
    .line 238
    invoke-static {v15, v2, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v11, Lzw2;->e:Lio;

    .line 242
    .line 243
    invoke-static {v15, v11, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    sget-object v14, Lzw2;->g:Lio;

    .line 251
    .line 252
    invoke-static {v15, v14, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v13, Lzw2;->h:Lyw2;

    .line 256
    .line 257
    invoke-static {v15, v13}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v34, v3

    .line 261
    .line 262
    sget-object v3, Lzw2;->d:Lio;

    .line 263
    .line 264
    invoke-static {v15, v3, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v12, Ld10;->a:Lnph;

    .line 268
    .line 269
    const/16 v10, 0x30

    .line 270
    .line 271
    invoke-static {v12, v0, v15, v10}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    move-object/from16 v17, v11

    .line 276
    .line 277
    iget-wide v10, v15, Lft5;->T:J

    .line 278
    .line 279
    ushr-long v20, v10, v33

    .line 280
    .line 281
    xor-long v10, v10, v20

    .line 282
    .line 283
    long-to-int v10, v10

    .line 284
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    move-object/from16 v20, v12

    .line 289
    .line 290
    sget-object v12, Lmu9;->b:Lmu9;

    .line 291
    .line 292
    invoke-static {v15, v12}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v15}, Lft5;->g0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v6, v15, Lft5;->S:Z

    .line 300
    .line 301
    if-eqz v6, :cond_10

    .line 302
    .line 303
    invoke-virtual {v15, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_10
    invoke-virtual {v15}, Lft5;->p0()V

    .line 308
    .line 309
    .line 310
    :goto_b
    invoke-static {v15, v2, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v1, v17

    .line 314
    .line 315
    invoke-static {v15, v1, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v15, v14, v15, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v15, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const v1, 0x373201

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/high16 v3, 0x41800000    # 16.0f

    .line 339
    .line 340
    if-eqz v2, :cond_11

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lxs8;

    .line 347
    .line 348
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Lim2;->i(Lxs8;)Ltv6;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v12, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const/4 v2, 0x0

    .line 360
    const/16 v16, 0x1b0

    .line 361
    .line 362
    const/16 v17, 0x7f8

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    move-object v3, v12

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    move v5, v2

    .line 370
    move-object/from16 v2, v20

    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    invoke-static/range {v9 .. v17}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 374
    .line 375
    .line 376
    move-object v12, v3

    .line 377
    goto :goto_c

    .line 378
    :cond_11
    move-object v9, v12

    .line 379
    move-object/from16 v2, v20

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v6, 0x1

    .line 383
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 384
    .line 385
    .line 386
    if-nez p5, :cond_12

    .line 387
    .line 388
    const v1, 0x6b346a5

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 395
    .line 396
    .line 397
    move-object v3, v9

    .line 398
    goto :goto_d

    .line 399
    :cond_12
    const v1, 0x6b346a6

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static/range {p5 .. p5}, Lim2;->j(Ld0g;)Ltv6;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v9, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    const/16 v16, 0x1b0

    .line 417
    .line 418
    const/16 v17, 0x7f8

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    move-object v3, v9

    .line 425
    move-object v9, v1

    .line 426
    invoke-static/range {v9 .. v17}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 430
    .line 431
    .line 432
    :goto_d
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/high16 v9, 0x40c00000    # 6.0f

    .line 437
    .line 438
    if-eqz v1, :cond_14

    .line 439
    .line 440
    if-eqz p5, :cond_13

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_13
    const v1, 0x6b8fc9d

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_14
    :goto_e
    const v1, 0x6b7f216

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v9}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v15, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 467
    .line 468
    .line 469
    :goto_f
    sget-wide v11, Ldn2;->f:J

    .line 470
    .line 471
    sget-object v16, Ltk5;->W0:Ltk5;

    .line 472
    .line 473
    sget-object v1, Lve9;->a:Llvd;

    .line 474
    .line 475
    invoke-virtual {v15, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lte9;

    .line 480
    .line 481
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 482
    .line 483
    iget-object v1, v1, Lk9f;->l:Lfje;

    .line 484
    .line 485
    and-int/lit8 v5, v18, 0xe

    .line 486
    .line 487
    const v10, 0x180180

    .line 488
    .line 489
    .line 490
    or-int v30, v5, v10

    .line 491
    .line 492
    const/16 v31, 0x6180

    .line 493
    .line 494
    const v32, 0x1afba

    .line 495
    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    const-wide/16 v13, 0x0

    .line 499
    .line 500
    move-object/from16 v29, v15

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    const-wide/16 v17, 0x0

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const-wide/16 v21, 0x0

    .line 510
    .line 511
    const/16 v23, 0x2

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const/16 v25, 0x1

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    move-object/from16 v28, v1

    .line 522
    .line 523
    move v1, v9

    .line 524
    move-object/from16 v9, p0

    .line 525
    .line 526
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v15, v29

    .line 530
    .line 531
    const/high16 v5, 0x40800000    # 4.0f

    .line 532
    .line 533
    invoke-static {v15, v6, v3, v5, v15}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 534
    .line 535
    .line 536
    iget-wide v9, v4, Lx58;->Z:J

    .line 537
    .line 538
    const/16 v11, 0x32

    .line 539
    .line 540
    invoke-static {v11}, Lmmc;->a(I)Lkmc;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-static {v3, v9, v10, v11}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    const/high16 v10, 0x40000000    # 2.0f

    .line 549
    .line 550
    invoke-static {v9, v1, v10}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const/16 v9, 0x30

    .line 555
    .line 556
    invoke-static {v2, v0, v15, v9}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-wide v9, v15, Lft5;->T:J

    .line 561
    .line 562
    ushr-long v11, v9, v33

    .line 563
    .line 564
    xor-long/2addr v9, v11

    .line 565
    long-to-int v2, v9

    .line 566
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-static {v15, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sget-object v10, Lax2;->k:Lzw2;

    .line 575
    .line 576
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    sget-object v10, Lzw2;->b:Lny2;

    .line 580
    .line 581
    invoke-virtual {v15}, Lft5;->g0()V

    .line 582
    .line 583
    .line 584
    iget-boolean v11, v15, Lft5;->S:Z

    .line 585
    .line 586
    if-eqz v11, :cond_15

    .line 587
    .line 588
    invoke-virtual {v15, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 589
    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_15
    invoke-virtual {v15}, Lft5;->p0()V

    .line 593
    .line 594
    .line 595
    :goto_10
    sget-object v10, Lzw2;->f:Lio;

    .line 596
    .line 597
    invoke-static {v15, v10, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, Lzw2;->e:Lio;

    .line 601
    .line 602
    invoke-static {v15, v0, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sget-object v2, Lzw2;->g:Lio;

    .line 610
    .line 611
    invoke-static {v15, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Lzw2;->h:Lyw2;

    .line 615
    .line 616
    invoke-static {v15, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Lzw2;->d:Lio;

    .line 620
    .line 621
    invoke-static {v15, v0, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v4, Lx58;->X:Lxs8;

    .line 625
    .line 626
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lim2;->i(Lxs8;)Ltv6;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    iget-wide v0, v4, Lx58;->Y:J

    .line 634
    .line 635
    new-instance v14, Ln01;

    .line 636
    .line 637
    const/4 v2, 0x5

    .line 638
    invoke-direct {v14, v0, v1, v2}, Ln01;-><init>(JI)V

    .line 639
    .line 640
    .line 641
    const/high16 v0, 0x41200000    # 10.0f

    .line 642
    .line 643
    invoke-static {v3, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    const/16 v16, 0x1b0

    .line 648
    .line 649
    const/16 v17, 0x6f8

    .line 650
    .line 651
    const/4 v10, 0x0

    .line 652
    const/4 v12, 0x0

    .line 653
    const/4 v13, 0x0

    .line 654
    invoke-static/range {v9 .. v17}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 655
    .line 656
    .line 657
    invoke-static {v3, v5}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v15, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 662
    .line 663
    .line 664
    invoke-static/range {p1 .. p2}, Lxca;->a(J)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    iget-wide v11, v4, Lx58;->Y:J

    .line 669
    .line 670
    const/16 v0, 0xa

    .line 671
    .line 672
    invoke-static {v0}, Lfkh;->f(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v13

    .line 676
    const/16 v31, 0x6000

    .line 677
    .line 678
    const v32, 0x3bfea

    .line 679
    .line 680
    .line 681
    move-object/from16 v29, v15

    .line 682
    .line 683
    const/4 v15, 0x0

    .line 684
    const/16 v16, 0x0

    .line 685
    .line 686
    const-wide/16 v17, 0x0

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    const-wide/16 v21, 0x0

    .line 693
    .line 694
    const/16 v23, 0x0

    .line 695
    .line 696
    const/16 v24, 0x0

    .line 697
    .line 698
    const/16 v25, 0x1

    .line 699
    .line 700
    const/16 v26, 0x0

    .line 701
    .line 702
    const/16 v27, 0x0

    .line 703
    .line 704
    const/16 v28, 0x0

    .line 705
    .line 706
    const/16 v30, 0x6000

    .line 707
    .line 708
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v15, v29

    .line 712
    .line 713
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_16
    invoke-virtual {v15}, Lft5;->W()V

    .line 721
    .line 722
    .line 723
    :goto_11
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    if-eqz v9, :cond_17

    .line 728
    .line 729
    new-instance v0, Lz58;

    .line 730
    .line 731
    move-object/from16 v1, p0

    .line 732
    .line 733
    move-wide/from16 v2, p1

    .line 734
    .line 735
    move-object/from16 v5, p4

    .line 736
    .line 737
    move-object/from16 v6, p5

    .line 738
    .line 739
    invoke-direct/range {v0 .. v8}, Lz58;-><init>(Ljava/lang/String;JLx58;Ljava/util/List;Ld0g;Lpu9;I)V

    .line 740
    .line 741
    .line 742
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 743
    .line 744
    :cond_17
    return-void
.end method

.method public static b(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    aget-byte p0, p1, p0

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    shl-int/lit8 p0, p0, 0x10

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static c(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static d(II[B)V
    .locals 2

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p2, p1

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p0, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static e(JI[B)V
    .locals 1

    .line 1
    long-to-int v0, p0

    .line 2
    invoke-static {v0, p2, p3}, Lych;->d(II[B)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    add-int/lit8 p1, p2, 0x4

    .line 10
    .line 11
    int-to-byte v0, p0

    .line 12
    aput-byte v0, p3, p1

    .line 13
    .line 14
    add-int/lit8 p1, p2, 0x5

    .line 15
    .line 16
    ushr-int/lit8 v0, p0, 0x8

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p3, p1

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x6

    .line 22
    .line 23
    ushr-int/lit8 p0, p0, 0x10

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    aput-byte p0, p3, p2

    .line 27
    .line 28
    return-void
.end method
