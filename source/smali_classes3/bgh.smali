.class public abstract Lbgh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[C

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbgh;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final a(Lpu9;Lk69;Ll68;ZLcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    move-object/from16 v14, p7

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object/from16 v6, p9

    .line 36
    .line 37
    check-cast v6, Lft5;

    .line 38
    .line 39
    const v3, -0x1de93c7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Lft5;->e0(I)Lft5;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x2

    .line 54
    :goto_0
    or-int v3, p10, v3

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_1
    or-int/2addr v3, v5

    .line 68
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_2
    or-int/2addr v3, v5

    .line 80
    move/from16 v5, p3

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lft5;->h(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_3
    or-int/2addr v3, v8

    .line 94
    move-object/from16 v8, p4

    .line 95
    .line 96
    invoke-virtual {v6, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    const/16 v9, 0x4000

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/16 v9, 0x2000

    .line 106
    .line 107
    :goto_4
    or-int/2addr v3, v9

    .line 108
    move-object/from16 v12, p5

    .line 109
    .line 110
    invoke-virtual {v6, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    const/high16 v9, 0x20000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/high16 v9, 0x10000

    .line 120
    .line 121
    :goto_5
    or-int/2addr v3, v9

    .line 122
    invoke-virtual {v6, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    const/high16 v9, 0x100000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const/high16 v9, 0x80000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v3, v9

    .line 134
    invoke-virtual {v6, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_7

    .line 139
    .line 140
    const/high16 v9, 0x800000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    const/high16 v9, 0x400000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v3, v9

    .line 146
    move-object/from16 v9, p8

    .line 147
    .line 148
    invoke-virtual {v6, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_8

    .line 153
    .line 154
    const/high16 v10, 0x4000000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    const/high16 v10, 0x2000000

    .line 158
    .line 159
    :goto_8
    or-int v39, v3, v10

    .line 160
    .line 161
    const v3, 0x2492493

    .line 162
    .line 163
    .line 164
    and-int v3, v39, v3

    .line 165
    .line 166
    const v10, 0x2492492

    .line 167
    .line 168
    .line 169
    if-eq v3, v10, :cond_9

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    const/4 v3, 0x0

    .line 174
    :goto_9
    and-int/lit8 v10, v39, 0x1

    .line 175
    .line 176
    invoke-virtual {v6, v10, v3}, Lft5;->T(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_17

    .line 181
    .line 182
    invoke-static {v6}, Lzlh;->t(Lgx2;)Lwyc;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    sget-object v4, Lfx2;->a:Lph6;

    .line 191
    .line 192
    if-ne v10, v4, :cond_a

    .line 193
    .line 194
    invoke-static {v6}, Lec3;->x(Lft5;)Lii5;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    :cond_a
    check-cast v10, Lii5;

    .line 199
    .line 200
    const/16 v38, 0x20

    .line 201
    .line 202
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-ne v7, v4, :cond_b

    .line 207
    .line 208
    invoke-static {v6}, Lec3;->x(Lft5;)Lii5;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :cond_b
    check-cast v7, Lii5;

    .line 213
    .line 214
    invoke-static {v6}, Lfih;->b(Lgx2;)Lvn2;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    iget-wide v13, v15, Lvn2;->a:J

    .line 219
    .line 220
    invoke-static {v6}, Lfih;->b(Lgx2;)Lvn2;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    move-object/from16 v35, v6

    .line 225
    .line 226
    iget-wide v5, v15, Lvn2;->A:J

    .line 227
    .line 228
    invoke-static/range {v35 .. v35}, Lfih;->b(Lgx2;)Lvn2;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    move-wide/from16 v25, v5

    .line 233
    .line 234
    iget-wide v5, v15, Lvn2;->q:J

    .line 235
    .line 236
    invoke-static/range {v35 .. v35}, Lfih;->b(Lgx2;)Lvn2;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    move-wide/from16 v17, v5

    .line 241
    .line 242
    iget-wide v5, v15, Lvn2;->q:J

    .line 243
    .line 244
    invoke-static/range {v35 .. v35}, Lfih;->b(Lgx2;)Lvn2;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    move-wide/from16 v19, v5

    .line 249
    .line 250
    iget-wide v5, v15, Lvn2;->q:J

    .line 251
    .line 252
    const/high16 v15, 0x3f000000    # 0.5f

    .line 253
    .line 254
    invoke-static {v5, v6, v15}, Ldn2;->b(JF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-static/range {v35 .. v35}, Lfih;->b(Lgx2;)Lvn2;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    move-wide/from16 v21, v5

    .line 263
    .line 264
    iget-wide v5, v15, Lvn2;->a:J

    .line 265
    .line 266
    invoke-static/range {v35 .. v35}, Lfih;->b(Lgx2;)Lvn2;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    move-wide/from16 v27, v5

    .line 271
    .line 272
    iget-wide v5, v15, Lvn2;->s:J

    .line 273
    .line 274
    const-wide/16 v33, 0x0

    .line 275
    .line 276
    const v36, 0x7e7fe7f8

    .line 277
    .line 278
    .line 279
    move-wide/from16 v15, v17

    .line 280
    .line 281
    move-wide/from16 v17, v19

    .line 282
    .line 283
    move-wide/from16 v19, v21

    .line 284
    .line 285
    const/16 v23, 0x1

    .line 286
    .line 287
    const-wide/16 v21, 0x0

    .line 288
    .line 289
    const-wide/16 v31, 0x0

    .line 290
    .line 291
    move-wide/from16 v29, v13

    .line 292
    .line 293
    move/from16 v14, v23

    .line 294
    .line 295
    move-wide/from16 v23, v29

    .line 296
    .line 297
    move-wide/from16 v29, v5

    .line 298
    .line 299
    invoke-static/range {v15 .. v36}, Lut9;->r(JJJJJJJJJJLgx2;I)Ljfe;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    move-object/from16 v13, v35

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-static {v13, v5}, Lwyh;->b(Lgx2;I)V

    .line 307
    .line 308
    .line 309
    const/high16 v5, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-static {v1, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const/high16 v15, 0x41000000    # 8.0f

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v1, 0x2

    .line 319
    invoke-static {v5, v15, v6, v1}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1, v3, v14}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v3, Lck2;->b1:Lwy0;

    .line 328
    .line 329
    sget-object v5, Ld10;->c:Lbrh;

    .line 330
    .line 331
    const/16 v6, 0x30

    .line 332
    .line 333
    invoke-static {v5, v3, v13, v6}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-wide v5, v13, Lft5;->T:J

    .line 338
    .line 339
    ushr-long v16, v5, v38

    .line 340
    .line 341
    xor-long v5, v5, v16

    .line 342
    .line 343
    long-to-int v5, v5

    .line 344
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v13, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v16, Lax2;->k:Lzw2;

    .line 353
    .line 354
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v15, Lzw2;->b:Lny2;

    .line 358
    .line 359
    invoke-virtual {v13}, Lft5;->g0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v14, v13, Lft5;->S:Z

    .line 363
    .line 364
    if-eqz v14, :cond_c

    .line 365
    .line 366
    invoke-virtual {v13, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_c
    invoke-virtual {v13}, Lft5;->p0()V

    .line 371
    .line 372
    .line 373
    :goto_a
    sget-object v14, Lzw2;->f:Lio;

    .line 374
    .line 375
    invoke-static {v13, v14, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v3, Lzw2;->e:Lio;

    .line 379
    .line 380
    invoke-static {v13, v3, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    sget-object v5, Lzw2;->g:Lio;

    .line 388
    .line 389
    invoke-static {v13, v5, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object v3, Lzw2;->h:Lyw2;

    .line 393
    .line 394
    invoke-static {v13, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 395
    .line 396
    .line 397
    sget-object v3, Lzw2;->d:Lio;

    .line 398
    .line 399
    invoke-static {v13, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-ne v1, v4, :cond_d

    .line 407
    .line 408
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v13, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_d
    check-cast v1, Lk0a;

    .line 418
    .line 419
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_e

    .line 430
    .line 431
    iget-object v3, v2, Lk69;->e:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_e

    .line 438
    .line 439
    const/4 v15, 0x1

    .line 440
    goto :goto_b

    .line 441
    :cond_e
    const/4 v15, 0x0

    .line 442
    :goto_b
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-ne v3, v4, :cond_f

    .line 447
    .line 448
    new-instance v3, Ltk8;

    .line 449
    .line 450
    const/4 v5, 0x5

    .line 451
    invoke-direct {v3, v1, v5}, Ltk8;-><init>(Lk0a;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    move-object v14, v3

    .line 458
    check-cast v14, Lcq5;

    .line 459
    .line 460
    new-instance v2, Ldt;

    .line 461
    .line 462
    move-object v3, v10

    .line 463
    move-object v10, v1

    .line 464
    move-object v1, v4

    .line 465
    move-object v4, v3

    .line 466
    move-object/from16 v3, p1

    .line 467
    .line 468
    move/from16 v6, p3

    .line 469
    .line 470
    move-object v9, v7

    .line 471
    move-object v5, v8

    .line 472
    move v8, v15

    .line 473
    move-object/from16 v7, v21

    .line 474
    .line 475
    invoke-direct/range {v2 .. v10}, Ldt;-><init>(Lk69;Lii5;Lcq5;ZLjfe;ZLii5;Lk0a;)V

    .line 476
    .line 477
    .line 478
    move-object v10, v4

    .line 479
    move-object v15, v9

    .line 480
    move-object v9, v3

    .line 481
    const v3, -0x427853b

    .line 482
    .line 483
    .line 484
    const/4 v4, 0x1

    .line 485
    invoke-static {v3, v4, v2, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const/16 v7, 0xc30

    .line 490
    .line 491
    move v2, v8

    .line 492
    const/4 v8, 0x4

    .line 493
    const/4 v4, 0x0

    .line 494
    move-object v6, v13

    .line 495
    move-object v3, v14

    .line 496
    invoke-static/range {v2 .. v8}, Liwh;->a(ZLcq5;Lpu9;Lfv2;Lgx2;II)V

    .line 497
    .line 498
    .line 499
    sget-object v2, Lmu9;->b:Lmu9;

    .line 500
    .line 501
    const/high16 v3, 0x41000000    # 8.0f

    .line 502
    .line 503
    invoke-static {v2, v3}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v6, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 508
    .line 509
    .line 510
    iget-object v4, v9, Lk69;->b:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v5, v9, Lk69;->d:Ljava/lang/String;

    .line 513
    .line 514
    const/high16 v7, 0x380000

    .line 515
    .line 516
    and-int v8, v39, v7

    .line 517
    .line 518
    const/high16 v13, 0x100000

    .line 519
    .line 520
    if-ne v8, v13, :cond_10

    .line 521
    .line 522
    const/4 v13, 0x1

    .line 523
    goto :goto_c

    .line 524
    :cond_10
    const/4 v13, 0x0

    .line 525
    :goto_c
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    if-nez v13, :cond_11

    .line 530
    .line 531
    if-ne v14, v1, :cond_12

    .line 532
    .line 533
    :cond_11
    new-instance v14, Lwv;

    .line 534
    .line 535
    const/16 v13, 0x8

    .line 536
    .line 537
    invoke-direct {v14, v13, v11}, Lwv;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_12
    move-object/from16 v23, v14

    .line 544
    .line 545
    check-cast v23, Lcq5;

    .line 546
    .line 547
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    if-ne v13, v1, :cond_13

    .line 552
    .line 553
    new-instance v13, Lq32;

    .line 554
    .line 555
    const/4 v14, 0x1

    .line 556
    invoke-direct {v13, v10, v14}, Lq32;-><init>(Lii5;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_13
    move-object/from16 v25, v13

    .line 563
    .line 564
    check-cast v25, Lcq5;

    .line 565
    .line 566
    new-instance v22, Lsh7;

    .line 567
    .line 568
    const/16 v24, 0x0

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    const/16 v27, 0x36

    .line 573
    .line 574
    invoke-direct/range {v22 .. v27}, Lsh7;-><init>(Lcq5;Lcq5;Lcq5;Lcq5;I)V

    .line 575
    .line 576
    .line 577
    sget-object v1, Loab;->c:Lpu9;

    .line 578
    .line 579
    invoke-static {v1, v15}, Lmfh;->c(Lpu9;Lii5;)Lpu9;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    shr-int/lit8 v1, v39, 0x9

    .line 584
    .line 585
    and-int/lit16 v1, v1, 0x380

    .line 586
    .line 587
    const/high16 v10, 0x6000000

    .line 588
    .line 589
    or-int/2addr v1, v10

    .line 590
    shl-int/lit8 v10, v39, 0x6

    .line 591
    .line 592
    const/high16 v13, 0x70000

    .line 593
    .line 594
    and-int/2addr v10, v13

    .line 595
    or-int v26, v1, v10

    .line 596
    .line 597
    const/16 v27, 0x208

    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    const/16 v23, 0x7

    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    move/from16 v20, p3

    .line 606
    .line 607
    move-object/from16 v16, v4

    .line 608
    .line 609
    move-object/from16 v19, v5

    .line 610
    .line 611
    move-object/from16 v25, v6

    .line 612
    .line 613
    move-object/from16 v17, v12

    .line 614
    .line 615
    invoke-static/range {v15 .. v27}, Lfvh;->G(Lpu9;Ljava/lang/String;Lcq5;Ljava/lang/String;Ljava/lang/String;ZLjfe;Lsh7;IZLgx2;II)V

    .line 616
    .line 617
    .line 618
    sget v1, Lnzb;->login_forgot_password_hint:I

    .line 619
    .line 620
    invoke-static {v6, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/4 v4, 0x0

    .line 625
    const/16 v5, 0xf

    .line 626
    .line 627
    move-object/from16 v14, p7

    .line 628
    .line 629
    const/4 v10, 0x0

    .line 630
    invoke-static {v5, v2, v4, v14, v10}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    sget-object v5, Lck2;->c1:Lwy0;

    .line 635
    .line 636
    new-instance v10, Lvl6;

    .line 637
    .line 638
    invoke-direct {v10, v5}, Lvl6;-><init>(Lwy0;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v4, v10}, Lpu9;->then(Lpu9;)Lpu9;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    const/16 v20, 0xb

    .line 648
    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    move/from16 v18, v3

    .line 654
    .line 655
    invoke-static/range {v15 .. v20}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 656
    .line 657
    .line 658
    move-result-object v16

    .line 659
    invoke-static {v6}, Lfih;->c(Lgx2;)Lk9f;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iget-object v3, v3, Lk9f;->l:Lfje;

    .line 664
    .line 665
    invoke-static {v6}, Lfih;->b(Lgx2;)Lvn2;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    iget-wide v4, v4, Lvn2;->a:J

    .line 670
    .line 671
    const/16 v37, 0x0

    .line 672
    .line 673
    const v38, 0x1fff8

    .line 674
    .line 675
    .line 676
    const-wide/16 v19, 0x0

    .line 677
    .line 678
    const/16 v21, 0x0

    .line 679
    .line 680
    const/16 v22, 0x0

    .line 681
    .line 682
    const-wide/16 v23, 0x0

    .line 683
    .line 684
    const/16 v25, 0x0

    .line 685
    .line 686
    const/16 v26, 0x0

    .line 687
    .line 688
    const-wide/16 v27, 0x0

    .line 689
    .line 690
    const/16 v29, 0x0

    .line 691
    .line 692
    const/16 v30, 0x0

    .line 693
    .line 694
    const/16 v31, 0x0

    .line 695
    .line 696
    const/16 v32, 0x0

    .line 697
    .line 698
    const/16 v33, 0x0

    .line 699
    .line 700
    const/16 v36, 0x0

    .line 701
    .line 702
    move-object v15, v1

    .line 703
    move-object/from16 v34, v3

    .line 704
    .line 705
    move-wide/from16 v17, v4

    .line 706
    .line 707
    move-object/from16 v35, v6

    .line 708
    .line 709
    invoke-static/range {v15 .. v38}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 710
    .line 711
    .line 712
    const/high16 v1, 0x41800000    # 16.0f

    .line 713
    .line 714
    invoke-static {v2, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v6, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 719
    .line 720
    .line 721
    sget-object v1, Li68;->a:Li68;

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_14

    .line 728
    .line 729
    const v1, -0x76d38b88

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v1}, Lft5;->c0(I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v6}, Lcyh;->f(Lgx2;)Lis;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const/4 v5, 0x0

    .line 740
    invoke-virtual {v6, v5}, Lft5;->q(Z)V

    .line 741
    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_14
    const/4 v5, 0x0

    .line 745
    instance-of v1, v0, Lj68;

    .line 746
    .line 747
    if-eqz v1, :cond_15

    .line 748
    .line 749
    const v1, -0x76d199b7

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v1}, Lft5;->c0(I)V

    .line 753
    .line 754
    .line 755
    new-instance v1, Lis;

    .line 756
    .line 757
    sget v2, Lnzb;->backup_restore_loaded:I

    .line 758
    .line 759
    move-object v3, v0

    .line 760
    check-cast v3, Lj68;

    .line 761
    .line 762
    iget-object v3, v3, Lj68;->a:Ljava/lang/String;

    .line 763
    .line 764
    const/4 v4, 0x1

    .line 765
    new-array v10, v4, [Ljava/lang/Object;

    .line 766
    .line 767
    aput-object v3, v10, v5

    .line 768
    .line 769
    invoke-static {v2, v10, v6}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-direct {v1, v2}, Lis;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6, v5}, Lft5;->q(Z)V

    .line 777
    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_15
    sget-object v1, Lk68;->a:Lk68;

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_16

    .line 787
    .line 788
    const v1, -0x76ceb1b7

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v1}, Lft5;->c0(I)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lis;

    .line 795
    .line 796
    sget v2, Lnzb;->backup_restore_restoring:I

    .line 797
    .line 798
    invoke-static {v6, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-direct {v1, v2}, Lis;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6, v5}, Lft5;->q(Z)V

    .line 806
    .line 807
    .line 808
    :goto_d
    instance-of v2, v0, Lk68;

    .line 809
    .line 810
    xor-int/lit8 v3, v2, 0x1

    .line 811
    .line 812
    sget-object v4, Lff1;->a:Lpoa;

    .line 813
    .line 814
    sget-wide v15, Lgo2;->b:J

    .line 815
    .line 816
    sget-wide v17, Lgo2;->d:J

    .line 817
    .line 818
    const-wide/16 v21, 0x0

    .line 819
    .line 820
    const/16 v24, 0xc

    .line 821
    .line 822
    const-wide/16 v19, 0x0

    .line 823
    .line 824
    move-object/from16 v23, v6

    .line 825
    .line 826
    invoke-static/range {v15 .. v24}, Lff1;->a(JJJJLgx2;I)Lef1;

    .line 827
    .line 828
    .line 829
    move-result-object v21

    .line 830
    move-wide v4, v15

    .line 831
    move-wide/from16 v12, v17

    .line 832
    .line 833
    invoke-static {v6}, Lfih;->b(Lgx2;)Lvn2;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    move/from16 p9, v7

    .line 838
    .line 839
    move/from16 v27, v8

    .line 840
    .line 841
    iget-wide v7, v10, Lvn2;->n:J

    .line 842
    .line 843
    sget-object v15, Loab;->a:Lpu9;

    .line 844
    .line 845
    shr-int/lit8 v10, v39, 0x6

    .line 846
    .line 847
    and-int v25, v10, p9

    .line 848
    .line 849
    const/16 v26, 0xc

    .line 850
    .line 851
    const/16 v17, 0x0

    .line 852
    .line 853
    move-object/from16 v20, p8

    .line 854
    .line 855
    move-object/from16 v16, v1

    .line 856
    .line 857
    move/from16 v18, v2

    .line 858
    .line 859
    move/from16 v19, v3

    .line 860
    .line 861
    move-object/from16 v24, v6

    .line 862
    .line 863
    move-wide/from16 v22, v7

    .line 864
    .line 865
    invoke-static/range {v15 .. v26}, Lcyh;->c(Lpu9;Lis;Ljdd;ZZLkotlin/jvm/functions/Function0;Lef1;JLgx2;II)V

    .line 866
    .line 867
    .line 868
    move-object v2, v15

    .line 869
    sget v1, Lnzb;->log_in:I

    .line 870
    .line 871
    invoke-static {v6, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    const-wide/16 v21, 0x0

    .line 876
    .line 877
    const/16 v24, 0xc

    .line 878
    .line 879
    const-wide/16 v19, 0x0

    .line 880
    .line 881
    move-wide v15, v4

    .line 882
    move-object/from16 v23, v6

    .line 883
    .line 884
    move-wide/from16 v17, v12

    .line 885
    .line 886
    invoke-static/range {v15 .. v24}, Lff1;->a(JJJJLgx2;I)Lef1;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    invoke-static {v6}, Lfih;->b(Lgx2;)Lvn2;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    iget-wide v4, v1, Lvn2;->n:J

    .line 895
    .line 896
    shl-int/lit8 v1, v39, 0x3

    .line 897
    .line 898
    const v7, 0xe000

    .line 899
    .line 900
    .line 901
    and-int/2addr v1, v7

    .line 902
    or-int v12, v1, v27

    .line 903
    .line 904
    const/16 v13, 0x2c

    .line 905
    .line 906
    move-wide v9, v4

    .line 907
    const/4 v4, 0x0

    .line 908
    move-object/from16 v35, v6

    .line 909
    .line 910
    const/4 v6, 0x0

    .line 911
    move/from16 v5, p3

    .line 912
    .line 913
    move-object v7, v11

    .line 914
    move-object/from16 v11, v35

    .line 915
    .line 916
    invoke-static/range {v2 .. v13}, Lcyh;->d(Lpu9;Ljava/lang/String;Ljdd;ZZLkotlin/jvm/functions/Function0;Lef1;JLgx2;II)V

    .line 917
    .line 918
    .line 919
    move-object v6, v11

    .line 920
    const/4 v4, 0x1

    .line 921
    invoke-virtual {v6, v4}, Lft5;->q(Z)V

    .line 922
    .line 923
    .line 924
    goto :goto_e

    .line 925
    :cond_16
    const v0, -0x4e27e3c7

    .line 926
    .line 927
    .line 928
    const/4 v5, 0x0

    .line 929
    invoke-static {v6, v0, v5}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    throw v0

    .line 934
    :cond_17
    invoke-virtual {v6}, Lft5;->W()V

    .line 935
    .line 936
    .line 937
    :goto_e
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    if-eqz v11, :cond_18

    .line 942
    .line 943
    new-instance v0, Lnk3;

    .line 944
    .line 945
    move-object/from16 v1, p0

    .line 946
    .line 947
    move-object/from16 v2, p1

    .line 948
    .line 949
    move-object/from16 v3, p2

    .line 950
    .line 951
    move/from16 v4, p3

    .line 952
    .line 953
    move-object/from16 v5, p4

    .line 954
    .line 955
    move-object/from16 v6, p5

    .line 956
    .line 957
    move-object/from16 v7, p6

    .line 958
    .line 959
    move-object/from16 v9, p8

    .line 960
    .line 961
    move/from16 v10, p10

    .line 962
    .line 963
    move-object v8, v14

    .line 964
    invoke-direct/range {v0 .. v10}, Lnk3;-><init>(Lpu9;Lk69;Ll68;ZLcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 965
    .line 966
    .line 967
    iput-object v0, v11, Lu4c;->d:Lqq5;

    .line 968
    .line 969
    :cond_18
    return-void
.end method

.method public static final b(Ljava/lang/String;JLdn2;JFLtk5;Lpu9;Lgx2;II)V
    .locals 37

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p9

    .line 9
    .line 10
    check-cast v0, Lft5;

    .line 11
    .line 12
    const v1, 0x421e333e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v10, 0x6

    .line 19
    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v10

    .line 36
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 37
    .line 38
    move-wide/from16 v5, p1

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v5, v6}, Lft5;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v2

    .line 70
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 71
    .line 72
    move-wide/from16 v7, p4

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v7, v8}, Lft5;->f(J)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/16 v2, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v2, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v2

    .line 88
    :cond_7
    and-int/lit8 v2, p11, 0x10

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    or-int/lit16 v1, v1, 0x6000

    .line 93
    .line 94
    :cond_8
    move/from16 v9, p6

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    and-int/lit16 v9, v10, 0x6000

    .line 98
    .line 99
    if-nez v9, :cond_8

    .line 100
    .line 101
    move/from16 v9, p6

    .line 102
    .line 103
    invoke-virtual {v0, v9}, Lft5;->d(F)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_a

    .line 108
    .line 109
    const/16 v12, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    const/16 v12, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v1, v12

    .line 115
    :goto_6
    const/high16 v12, 0x30000

    .line 116
    .line 117
    and-int/2addr v12, v10

    .line 118
    if-nez v12, :cond_c

    .line 119
    .line 120
    move-object/from16 v12, p7

    .line 121
    .line 122
    invoke-virtual {v0, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_b

    .line 127
    .line 128
    const/high16 v13, 0x20000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    const/high16 v13, 0x10000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v1, v13

    .line 134
    goto :goto_8

    .line 135
    :cond_c
    move-object/from16 v12, p7

    .line 136
    .line 137
    :goto_8
    and-int/lit8 v13, p11, 0x40

    .line 138
    .line 139
    const/high16 v14, 0x180000

    .line 140
    .line 141
    if-eqz v13, :cond_e

    .line 142
    .line 143
    or-int/2addr v1, v14

    .line 144
    :cond_d
    move-object/from16 v14, p8

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_e
    and-int/2addr v14, v10

    .line 148
    if-nez v14, :cond_d

    .line 149
    .line 150
    move-object/from16 v14, p8

    .line 151
    .line 152
    invoke-virtual {v0, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    const/high16 v15, 0x100000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_f
    const/high16 v15, 0x80000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v1, v15

    .line 164
    :goto_a
    const v15, 0x92493

    .line 165
    .line 166
    .line 167
    and-int/2addr v15, v1

    .line 168
    const/16 p9, 0x20

    .line 169
    .line 170
    const v3, 0x92492

    .line 171
    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    if-eq v15, v3, :cond_10

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    goto :goto_b

    .line 178
    :cond_10
    move v3, v12

    .line 179
    :goto_b
    and-int/lit8 v15, v1, 0x1

    .line 180
    .line 181
    invoke-virtual {v0, v15, v3}, Lft5;->T(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_15

    .line 186
    .line 187
    if-eqz v2, :cond_11

    .line 188
    .line 189
    const/high16 v2, 0x40800000    # 4.0f

    .line 190
    .line 191
    move/from16 v18, v2

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    move/from16 v18, v9

    .line 195
    .line 196
    :goto_c
    if-eqz v13, :cond_12

    .line 197
    .line 198
    sget-object v2, Lmu9;->b:Lmu9;

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_12
    move-object v2, v14

    .line 202
    :goto_d
    sget-object v3, Lck2;->S0:Lyy0;

    .line 203
    .line 204
    invoke-static {v3, v12}, Lv81;->d(Lee;Z)Lpf9;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-wide v13, v0, Lft5;->T:J

    .line 209
    .line 210
    ushr-long v19, v13, p9

    .line 211
    .line 212
    xor-long v13, v13, v19

    .line 213
    .line 214
    long-to-int v9, v13

    .line 215
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-static {v0, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    sget-object v15, Lax2;->k:Lzw2;

    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v15, Lzw2;->b:Lny2;

    .line 229
    .line 230
    invoke-virtual {v0}, Lft5;->g0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v12, v0, Lft5;->S:Z

    .line 234
    .line 235
    if-eqz v12, :cond_13

    .line 236
    .line 237
    invoke-virtual {v0, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_13
    invoke-virtual {v0}, Lft5;->p0()V

    .line 242
    .line 243
    .line 244
    :goto_e
    sget-object v12, Lzw2;->f:Lio;

    .line 245
    .line 246
    invoke-static {v0, v12, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lzw2;->e:Lio;

    .line 250
    .line 251
    invoke-static {v0, v3, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v9, Lzw2;->g:Lio;

    .line 259
    .line 260
    invoke-static {v0, v9, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lzw2;->h:Lyw2;

    .line 264
    .line 265
    invoke-static {v0, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Lzw2;->d:Lio;

    .line 269
    .line 270
    invoke-static {v0, v3, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/high16 v3, 0x380000

    .line 274
    .line 275
    const v9, 0xe000

    .line 276
    .line 277
    .line 278
    if-eqz v4, :cond_14

    .line 279
    .line 280
    const v12, -0x17e58ddf

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v12}, Lft5;->c0(I)V

    .line 284
    .line 285
    .line 286
    iget-wide v13, v4, Ldn2;->a:J

    .line 287
    .line 288
    sget-object v12, Lfje;->d:Lfje;

    .line 289
    .line 290
    new-instance v30, Ly0e;

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v22, 0x14

    .line 295
    .line 296
    const/high16 v19, 0x41200000    # 10.0f

    .line 297
    .line 298
    const/16 v21, 0x1

    .line 299
    .line 300
    move-object/from16 v17, v30

    .line 301
    .line 302
    invoke-direct/range {v17 .. v22}, Ly0e;-><init>(FFIII)V

    .line 303
    .line 304
    .line 305
    move/from16 v36, v18

    .line 306
    .line 307
    const/16 v34, 0x0

    .line 308
    .line 309
    const v35, 0xffbfff

    .line 310
    .line 311
    .line 312
    const-wide/16 v20, 0x0

    .line 313
    .line 314
    const-wide/16 v22, 0x0

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const-wide/16 v27, 0x0

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    const/16 v31, 0x0

    .line 327
    .line 328
    const-wide/16 v32, 0x0

    .line 329
    .line 330
    move-object/from16 v19, v12

    .line 331
    .line 332
    invoke-static/range {v19 .. v35}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 333
    .line 334
    .line 335
    move-result-object v30

    .line 336
    and-int/lit16 v12, v1, 0x38e

    .line 337
    .line 338
    shl-int/lit8 v15, v1, 0x3

    .line 339
    .line 340
    and-int v17, v15, v9

    .line 341
    .line 342
    or-int v12, v12, v17

    .line 343
    .line 344
    and-int/2addr v15, v3

    .line 345
    or-int v32, v12, v15

    .line 346
    .line 347
    const/16 v33, 0x0

    .line 348
    .line 349
    const v34, 0x1ffaa

    .line 350
    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const-wide/16 v19, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const-wide/16 v23, 0x0

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    const/16 v28, 0x0

    .line 370
    .line 371
    move-object/from16 v18, p7

    .line 372
    .line 373
    move-object/from16 v31, v0

    .line 374
    .line 375
    move-wide v15, v7

    .line 376
    const/4 v0, 0x1

    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v8, v31

    .line 382
    .line 383
    invoke-virtual {v8, v7}, Lft5;->q(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_14
    move-object v8, v0

    .line 388
    move/from16 v36, v18

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    const/4 v7, 0x0

    .line 392
    const v11, -0x17df0762

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v11}, Lft5;->c0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v7}, Lft5;->q(Z)V

    .line 399
    .line 400
    .line 401
    :goto_f
    and-int/lit8 v7, v1, 0xe

    .line 402
    .line 403
    shl-int/lit8 v1, v1, 0x3

    .line 404
    .line 405
    and-int/lit16 v11, v1, 0x380

    .line 406
    .line 407
    or-int/2addr v7, v11

    .line 408
    and-int/2addr v9, v1

    .line 409
    or-int/2addr v7, v9

    .line 410
    and-int/2addr v1, v3

    .line 411
    or-int v32, v7, v1

    .line 412
    .line 413
    const/16 v33, 0x0

    .line 414
    .line 415
    const v34, 0x3ffaa

    .line 416
    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const-wide/16 v19, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const-wide/16 v23, 0x0

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    const/16 v28, 0x0

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    const/16 v30, 0x0

    .line 440
    .line 441
    move-object/from16 v11, p0

    .line 442
    .line 443
    move-wide/from16 v15, p4

    .line 444
    .line 445
    move-object/from16 v18, p7

    .line 446
    .line 447
    move-wide v13, v5

    .line 448
    move-object/from16 v31, v8

    .line 449
    .line 450
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 454
    .line 455
    .line 456
    move-object v9, v2

    .line 457
    move/from16 v7, v36

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_15
    move-object v8, v0

    .line 461
    invoke-virtual {v8}, Lft5;->W()V

    .line 462
    .line 463
    .line 464
    move v7, v9

    .line 465
    move-object v9, v14

    .line 466
    :goto_10
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    if-eqz v12, :cond_16

    .line 471
    .line 472
    new-instance v0, La1e;

    .line 473
    .line 474
    move-object/from16 v1, p0

    .line 475
    .line 476
    move-wide/from16 v2, p1

    .line 477
    .line 478
    move-wide/from16 v5, p4

    .line 479
    .line 480
    move-object/from16 v8, p7

    .line 481
    .line 482
    move/from16 v11, p11

    .line 483
    .line 484
    invoke-direct/range {v0 .. v11}, La1e;-><init>(Ljava/lang/String;JLdn2;JFLtk5;Lpu9;II)V

    .line 485
    .line 486
    .line 487
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 488
    .line 489
    :cond_16
    return-void
.end method

.method public static c([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int v1, v0, v0

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-byte v3, p0, v1

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xf0

    .line 15
    .line 16
    ushr-int/lit8 v3, v3, 0x4

    .line 17
    .line 18
    sget-object v4, Lbgh;->a:[C

    .line 19
    .line 20
    aget-char v3, v4, v3

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    aget-byte v3, p0, v1

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0xf

    .line 28
    .line 29
    aget-char v3, v4, v3

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
