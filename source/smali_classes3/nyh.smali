.class public abstract Lnyh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lhd2;Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v10, p7

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    check-cast v7, Lft5;

    .line 16
    .line 17
    const v1, 0x4f492830

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v1}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v10, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    and-int/lit8 v1, v10, 0x8

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    :goto_1
    or-int/2addr v1, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v10

    .line 48
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    and-int/lit8 v3, v10, 0x40

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    move v3, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v3, 0x10

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v10, 0x180

    .line 75
    .line 76
    move/from16 v11, p2

    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v7, v11}, Lft5;->h(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    const/16 v3, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v3, 0x80

    .line 90
    .line 91
    :goto_5
    or-int/2addr v1, v3

    .line 92
    :cond_7
    and-int/lit16 v3, v10, 0xc00

    .line 93
    .line 94
    move-object/from16 v12, p3

    .line 95
    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    invoke-virtual {v7, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    const/16 v3, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v3, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v3

    .line 110
    :cond_9
    and-int/lit16 v3, v10, 0x6000

    .line 111
    .line 112
    move/from16 v13, p4

    .line 113
    .line 114
    if-nez v3, :cond_b

    .line 115
    .line 116
    invoke-virtual {v7, v13}, Lft5;->h(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    const/16 v3, 0x4000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/16 v3, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v1, v3

    .line 128
    :cond_b
    const/high16 v3, 0x30000

    .line 129
    .line 130
    and-int/2addr v3, v10

    .line 131
    move-object/from16 v14, p5

    .line 132
    .line 133
    if-nez v3, :cond_d

    .line 134
    .line 135
    invoke-virtual {v7, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_c

    .line 140
    .line 141
    const/high16 v3, 0x20000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v3, 0x10000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v3

    .line 147
    :cond_d
    move v15, v1

    .line 148
    const v1, 0x12493

    .line 149
    .line 150
    .line 151
    and-int/2addr v1, v15

    .line 152
    const v3, 0x12492

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    const/4 v6, 0x0

    .line 157
    if-eq v1, v3, :cond_e

    .line 158
    .line 159
    move v1, v5

    .line 160
    goto :goto_9

    .line 161
    :cond_e
    move v1, v6

    .line 162
    :goto_9
    and-int/lit8 v3, v15, 0x1

    .line 163
    .line 164
    invoke-virtual {v7, v3, v1}, Lft5;->T(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_16

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    and-int/lit8 v3, v15, 0x70

    .line 179
    .line 180
    if-eq v3, v4, :cond_10

    .line 181
    .line 182
    and-int/lit8 v3, v15, 0x40

    .line 183
    .line 184
    if-eqz v3, :cond_f

    .line 185
    .line 186
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_f

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_f
    move v3, v6

    .line 194
    goto :goto_b

    .line 195
    :cond_10
    :goto_a
    move v3, v5

    .line 196
    :goto_b
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v3, :cond_11

    .line 201
    .line 202
    sget-object v3, Lfx2;->a:Lph6;

    .line 203
    .line 204
    if-ne v4, v3, :cond_12

    .line 205
    .line 206
    :cond_11
    new-instance v4, Lct;

    .line 207
    .line 208
    invoke-direct {v4, v2, v6}, Lct;-><init>(Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    invoke-static {v1, v4, v7, v6}, Llzh;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Lk0a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lth4;

    .line 225
    .line 226
    iget-wide v3, v3, Lth4;->X:J

    .line 227
    .line 228
    sget-wide v8, Lw65;->k:J

    .line 229
    .line 230
    invoke-static {v3, v4, v8, v9}, Lth4;->c(JJ)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-gez v3, :cond_13

    .line 235
    .line 236
    const v3, -0x6d9d3a05

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v3}, Lft5;->c0(I)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lve9;->a:Llvd;

    .line 243
    .line 244
    invoke-virtual {v7, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lte9;

    .line 249
    .line 250
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 251
    .line 252
    iget-wide v3, v3, Lvn2;->w:J

    .line 253
    .line 254
    invoke-virtual {v7, v6}, Lft5;->q(Z)V

    .line 255
    .line 256
    .line 257
    :goto_c
    move-wide/from16 v16, v8

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_13
    const v3, -0x6d9c4d67

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v3}, Lft5;->c0(I)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Lve9;->a:Llvd;

    .line 267
    .line 268
    invoke-virtual {v7, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lte9;

    .line 273
    .line 274
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 275
    .line 276
    iget-wide v3, v3, Lvn2;->a:J

    .line 277
    .line 278
    invoke-virtual {v7, v6}, Lft5;->q(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_c

    .line 282
    :goto_d
    const/16 v8, 0x180

    .line 283
    .line 284
    const/16 v9, 0xa

    .line 285
    .line 286
    move/from16 v18, v5

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    move/from16 v19, v6

    .line 290
    .line 291
    const-string v6, "timer_color"

    .line 292
    .line 293
    move-object/from16 p6, v1

    .line 294
    .line 295
    move-wide/from16 v0, v16

    .line 296
    .line 297
    move/from16 v2, v19

    .line 298
    .line 299
    invoke-static/range {v3 .. v9}, Lekd;->a(JLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    invoke-interface/range {p6 .. p6}, Lhud;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lth4;

    .line 308
    .line 309
    iget-wide v3, v3, Lth4;->X:J

    .line 310
    .line 311
    invoke-static {v3, v4, v0, v1}, Lth4;->c(JJ)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-gez v0, :cond_14

    .line 316
    .line 317
    const v0, -0x6d98f507

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lve9;->a:Llvd;

    .line 324
    .line 325
    invoke-virtual {v7, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lte9;

    .line 330
    .line 331
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 332
    .line 333
    iget-wide v0, v0, Lvn2;->x:J

    .line 334
    .line 335
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 336
    .line 337
    .line 338
    :goto_e
    move-wide v3, v0

    .line 339
    goto :goto_f

    .line 340
    :cond_14
    const v0, -0x6d9800a9

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lve9;->a:Llvd;

    .line 347
    .line 348
    invoke-virtual {v7, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lte9;

    .line 353
    .line 354
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 355
    .line 356
    iget-wide v0, v0, Lvn2;->b:J

    .line 357
    .line 358
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_e

    .line 362
    :goto_f
    const/4 v8, 0x0

    .line 363
    const/16 v9, 0xe

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-static/range {v3 .. v9}, Lekd;->a(JLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    move-object v0, v7

    .line 372
    sget-object v1, Lmu9;->b:Lmu9;

    .line 373
    .line 374
    const/high16 v3, 0x42400000    # 48.0f

    .line 375
    .line 376
    invoke-static {v1, v3}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    invoke-interface/range {p6 .. p6}, Lhud;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lth4;

    .line 385
    .line 386
    iget-wide v3, v1, Lth4;->X:J

    .line 387
    .line 388
    invoke-static {v3, v4}, Lth4;->p(J)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_15

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->i()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_15

    .line 399
    .line 400
    const/16 v19, 0x1

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_15
    move/from16 v19, v2

    .line 404
    .line 405
    :goto_10
    new-instance v1, Ldt;

    .line 406
    .line 407
    move-object/from16 v4, p1

    .line 408
    .line 409
    move-object/from16 v8, p6

    .line 410
    .line 411
    move v5, v11

    .line 412
    move-object v6, v12

    .line 413
    move v2, v13

    .line 414
    move-object v3, v14

    .line 415
    move-object/from16 v7, v16

    .line 416
    .line 417
    invoke-direct/range {v1 .. v9}, Ldt;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;ZLkotlin/jvm/functions/Function0;Lhud;Lk0a;Lhud;)V

    .line 418
    .line 419
    .line 420
    const v2, 0x14c016ae

    .line 421
    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    invoke-static {v2, v3, v1, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    and-int/lit8 v1, v15, 0xe

    .line 429
    .line 430
    const/16 v2, 0xd88

    .line 431
    .line 432
    or-int v5, v2, v1

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    move-object v4, v0

    .line 436
    move-object/from16 v2, v17

    .line 437
    .line 438
    move/from16 v1, v19

    .line 439
    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    invoke-static/range {v0 .. v6}, Lrlh;->b(Lhd2;ZLpu9;Lfv2;Lgx2;II)V

    .line 443
    .line 444
    .line 445
    move-object v7, v4

    .line 446
    goto :goto_11

    .line 447
    :cond_16
    invoke-virtual {v7}, Lft5;->W()V

    .line 448
    .line 449
    .line 450
    :goto_11
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    if-eqz v8, :cond_17

    .line 455
    .line 456
    new-instance v0, Let;

    .line 457
    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    move-object/from16 v2, p1

    .line 461
    .line 462
    move/from16 v3, p2

    .line 463
    .line 464
    move-object/from16 v4, p3

    .line 465
    .line 466
    move/from16 v5, p4

    .line 467
    .line 468
    move-object/from16 v6, p5

    .line 469
    .line 470
    move v7, v10

    .line 471
    invoke-direct/range {v0 .. v7}, Let;-><init>(Lhd2;Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;I)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 475
    .line 476
    :cond_17
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lpu9;Ljdd;JJLoe5;Lfv2;Lgx2;II)V
    .locals 25

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Lft5;

    .line 6
    .line 7
    const v1, 0x2c98a4e4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v10

    .line 31
    :goto_1
    and-int/lit8 v2, p11, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v4

    .line 58
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 59
    .line 60
    move-object/from16 v15, p2

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v4

    .line 76
    :cond_6
    and-int/lit16 v4, v10, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    move-wide/from16 v4, p3

    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Lft5;->f(J)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v6

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-wide/from16 v4, p3

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v6, v10, 0x6000

    .line 98
    .line 99
    if-nez v6, :cond_a

    .line 100
    .line 101
    move-wide/from16 v6, p5

    .line 102
    .line 103
    invoke-virtual {v0, v6, v7}, Lft5;->f(J)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    const/16 v8, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/16 v8, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v1, v8

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move-wide/from16 v6, p5

    .line 117
    .line 118
    :goto_8
    const/high16 v8, 0x30000

    .line 119
    .line 120
    and-int/2addr v8, v10

    .line 121
    if-nez v8, :cond_b

    .line 122
    .line 123
    const/high16 v8, 0x10000

    .line 124
    .line 125
    or-int/2addr v1, v8

    .line 126
    :cond_b
    const/high16 v8, 0x180000

    .line 127
    .line 128
    or-int/2addr v1, v8

    .line 129
    const/high16 v8, 0xc00000

    .line 130
    .line 131
    and-int/2addr v8, v10

    .line 132
    move-object/from16 v9, p8

    .line 133
    .line 134
    if-nez v8, :cond_d

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_c

    .line 141
    .line 142
    const/high16 v8, 0x800000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v8, 0x400000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v1, v8

    .line 148
    :cond_d
    const v8, 0x492493

    .line 149
    .line 150
    .line 151
    and-int/2addr v8, v1

    .line 152
    const v12, 0x492492

    .line 153
    .line 154
    .line 155
    if-eq v8, v12, :cond_e

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_e
    const/4 v8, 0x0

    .line 160
    :goto_a
    and-int/lit8 v12, v1, 0x1

    .line 161
    .line 162
    invoke-virtual {v0, v12, v8}, Lft5;->T(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_12

    .line 167
    .line 168
    invoke-virtual {v0}, Lft5;->Y()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v8, v10, 0x1

    .line 172
    .line 173
    const v12, -0x70001

    .line 174
    .line 175
    .line 176
    if-eqz v8, :cond_10

    .line 177
    .line 178
    invoke-virtual {v0}, Lft5;->C()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_f

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_f
    invoke-virtual {v0}, Lft5;->W()V

    .line 186
    .line 187
    .line 188
    and-int/2addr v1, v12

    .line 189
    move-object/from16 v20, p7

    .line 190
    .line 191
    move-object v14, v3

    .line 192
    goto :goto_d

    .line 193
    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    .line 194
    .line 195
    sget-object v2, Lmu9;->b:Lmu9;

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_11
    move-object v2, v3

    .line 199
    :goto_c
    new-instance v3, Loe5;

    .line 200
    .line 201
    sget v8, Lqeh;->a:F

    .line 202
    .line 203
    sget v13, Lqeh;->d:F

    .line 204
    .line 205
    sget v14, Lqeh;->b:F

    .line 206
    .line 207
    move/from16 p9, v12

    .line 208
    .line 209
    sget v12, Lqeh;->c:F

    .line 210
    .line 211
    invoke-direct {v3, v8, v13, v14, v12}, Loe5;-><init>(FFFF)V

    .line 212
    .line 213
    .line 214
    and-int v1, v1, p9

    .line 215
    .line 216
    move-object v14, v2

    .line 217
    move-object/from16 v20, v3

    .line 218
    .line 219
    :goto_d
    invoke-virtual {v0}, Lft5;->r()V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lleh;->a:Ll9f;

    .line 223
    .line 224
    invoke-static {v2, v0}, Lm9f;->a(Ll9f;Lgx2;)Lfje;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    and-int/lit8 v2, v1, 0xe

    .line 229
    .line 230
    or-int/lit16 v2, v2, 0xd80

    .line 231
    .line 232
    shl-int/lit8 v3, v1, 0x9

    .line 233
    .line 234
    const v8, 0xe000

    .line 235
    .line 236
    .line 237
    and-int/2addr v8, v3

    .line 238
    or-int/2addr v2, v8

    .line 239
    const/high16 v8, 0x70000

    .line 240
    .line 241
    and-int/2addr v8, v3

    .line 242
    or-int/2addr v2, v8

    .line 243
    const/high16 v8, 0x380000

    .line 244
    .line 245
    and-int/2addr v8, v3

    .line 246
    or-int/2addr v2, v8

    .line 247
    const/high16 v8, 0x1c00000

    .line 248
    .line 249
    and-int/2addr v8, v3

    .line 250
    or-int/2addr v2, v8

    .line 251
    const/high16 v8, 0x70000000

    .line 252
    .line 253
    and-int/2addr v3, v8

    .line 254
    or-int v23, v2, v3

    .line 255
    .line 256
    shr-int/lit8 v1, v1, 0x15

    .line 257
    .line 258
    and-int/lit8 v24, v1, 0xe

    .line 259
    .line 260
    sget v13, Lpeh;->a:F

    .line 261
    .line 262
    move-object/from16 v22, v0

    .line 263
    .line 264
    move-wide/from16 v16, v4

    .line 265
    .line 266
    move-wide/from16 v18, v6

    .line 267
    .line 268
    move-object/from16 v21, v9

    .line 269
    .line 270
    invoke-static/range {v11 .. v24}, Lnyh;->c(Lkotlin/jvm/functions/Function0;Lfje;FLpu9;Ljdd;JJLoe5;Lfv2;Lgx2;II)V

    .line 271
    .line 272
    .line 273
    move-object v2, v14

    .line 274
    move-object/from16 v8, v20

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_12
    move-object/from16 v22, v0

    .line 278
    .line 279
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v8, p7

    .line 283
    .line 284
    move-object v2, v3

    .line 285
    :goto_e
    invoke-virtual/range {v22 .. v22}, Lft5;->u()Lu4c;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    if-eqz v12, :cond_13

    .line 290
    .line 291
    new-instance v0, Lse5;

    .line 292
    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    move-wide/from16 v4, p3

    .line 298
    .line 299
    move-wide/from16 v6, p5

    .line 300
    .line 301
    move-object/from16 v9, p8

    .line 302
    .line 303
    move/from16 v11, p11

    .line 304
    .line 305
    invoke-direct/range {v0 .. v11}, Lse5;-><init>(Lkotlin/jvm/functions/Function0;Lpu9;Ljdd;JJLoe5;Lfv2;II)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 309
    .line 310
    :cond_13
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lfje;FLpu9;Ljdd;JJLoe5;Lfv2;Lgx2;II)V
    .locals 29

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move-object/from16 v0, p11

    .line 8
    .line 9
    check-cast v0, Lft5;

    .line 10
    .line 11
    const v1, 0x740892c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v12, 0x6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v12

    .line 36
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v5, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v7, v12, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    move/from16 v7, p2

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lft5;->d(F)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v8

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v7, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v8, v12, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    const/high16 v8, 0x42600000    # 56.0f

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Lft5;->d(F)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v1, v8

    .line 96
    :cond_7
    and-int/lit16 v8, v12, 0x6000

    .line 97
    .line 98
    if-nez v8, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v1, v8

    .line 112
    :cond_9
    const/high16 v8, 0x30000

    .line 113
    .line 114
    and-int/2addr v8, v12

    .line 115
    if-nez v8, :cond_b

    .line 116
    .line 117
    move-object/from16 v8, p4

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    const/high16 v9, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v9, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v1, v9

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move-object/from16 v8, p4

    .line 133
    .line 134
    :goto_9
    const/high16 v9, 0x180000

    .line 135
    .line 136
    and-int/2addr v9, v12

    .line 137
    move-wide/from16 v14, p5

    .line 138
    .line 139
    if-nez v9, :cond_d

    .line 140
    .line 141
    invoke-virtual {v0, v14, v15}, Lft5;->f(J)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_c

    .line 146
    .line 147
    const/high16 v9, 0x100000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v9, 0x80000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v1, v9

    .line 153
    :cond_d
    const/high16 v9, 0xc00000

    .line 154
    .line 155
    and-int/2addr v9, v12

    .line 156
    move-wide/from16 v6, p7

    .line 157
    .line 158
    if-nez v9, :cond_f

    .line 159
    .line 160
    invoke-virtual {v0, v6, v7}, Lft5;->f(J)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_e

    .line 165
    .line 166
    const/high16 v9, 0x800000

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_e
    const/high16 v9, 0x400000

    .line 170
    .line 171
    :goto_b
    or-int/2addr v1, v9

    .line 172
    :cond_f
    const/high16 v9, 0x6000000

    .line 173
    .line 174
    and-int/2addr v9, v12

    .line 175
    if-nez v9, :cond_11

    .line 176
    .line 177
    invoke-virtual {v0, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_10

    .line 182
    .line 183
    const/high16 v9, 0x4000000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    const/high16 v9, 0x2000000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v1, v9

    .line 189
    :cond_11
    const/high16 v9, 0x30000000

    .line 190
    .line 191
    and-int/2addr v9, v12

    .line 192
    const/4 v11, 0x0

    .line 193
    if-nez v9, :cond_13

    .line 194
    .line 195
    invoke-virtual {v0, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_12

    .line 200
    .line 201
    const/high16 v9, 0x20000000

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_12
    const/high16 v9, 0x10000000

    .line 205
    .line 206
    :goto_d
    or-int/2addr v1, v9

    .line 207
    :cond_13
    and-int/lit8 v9, p13, 0x6

    .line 208
    .line 209
    if-nez v9, :cond_15

    .line 210
    .line 211
    move-object/from16 v9, p10

    .line 212
    .line 213
    invoke-virtual {v0, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_14

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_14
    const/4 v2, 0x2

    .line 221
    :goto_e
    or-int v2, p13, v2

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_15
    move-object/from16 v9, p10

    .line 225
    .line 226
    move/from16 v2, p13

    .line 227
    .line 228
    :goto_f
    const v16, 0x12492493

    .line 229
    .line 230
    .line 231
    and-int v11, v1, v16

    .line 232
    .line 233
    const v3, 0x12492492

    .line 234
    .line 235
    .line 236
    move/from16 v20, v1

    .line 237
    .line 238
    if-ne v11, v3, :cond_17

    .line 239
    .line 240
    and-int/lit8 v2, v2, 0x3

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    if-eq v2, v3, :cond_16

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_16
    const/4 v2, 0x0

    .line 247
    goto :goto_11

    .line 248
    :cond_17
    :goto_10
    const/4 v2, 0x1

    .line 249
    :goto_11
    and-int/lit8 v3, v20, 0x1

    .line 250
    .line 251
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_25

    .line 256
    .line 257
    invoke-virtual {v0}, Lft5;->Y()V

    .line 258
    .line 259
    .line 260
    and-int/lit8 v2, v12, 0x1

    .line 261
    .line 262
    if-eqz v2, :cond_19

    .line 263
    .line 264
    invoke-virtual {v0}, Lft5;->C()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_18

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_18
    invoke-virtual {v0}, Lft5;->W()V

    .line 272
    .line 273
    .line 274
    :cond_19
    :goto_12
    invoke-virtual {v0}, Lft5;->r()V

    .line 275
    .line 276
    .line 277
    const v2, -0x10dbff71

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lft5;->c0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v3, Lfx2;->a:Lph6;

    .line 288
    .line 289
    if-ne v2, v3, :cond_1a

    .line 290
    .line 291
    invoke-static {v0}, Lrr1;->j(Lft5;)Lhz9;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_1a
    check-cast v2, Lhz9;

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    invoke-virtual {v0, v11}, Lft5;->q(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v11, 0x6

    .line 306
    if-ne v1, v3, :cond_1b

    .line 307
    .line 308
    new-instance v1, Lm35;

    .line 309
    .line 310
    invoke-direct {v1, v11}, Lm35;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_1b
    check-cast v1, Lcq5;

    .line 317
    .line 318
    move/from16 v22, v11

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-static {v4, v11, v1}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget v11, v10, Loe5;->a:F

    .line 326
    .line 327
    shr-int/lit8 v16, v20, 0x15

    .line 328
    .line 329
    and-int/lit8 v19, v16, 0x70

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v23

    .line 335
    move-object/from16 v24, v1

    .line 336
    .line 337
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez v23, :cond_1c

    .line 342
    .line 343
    if-ne v1, v3, :cond_1d

    .line 344
    .line 345
    :cond_1c
    new-instance v1, Lre5;

    .line 346
    .line 347
    iget v4, v10, Loe5;->a:F

    .line 348
    .line 349
    iget v5, v10, Loe5;->b:F

    .line 350
    .line 351
    iget v6, v10, Loe5;->d:F

    .line 352
    .line 353
    iget v7, v10, Loe5;->c:F

    .line 354
    .line 355
    invoke-direct {v1, v4, v5, v6, v7}, Lre5;-><init>(FFFF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_1d
    check-cast v1, Lre5;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    xor-int/lit8 v5, v19, 0x30

    .line 368
    .line 369
    const/16 v6, 0x20

    .line 370
    .line 371
    if-le v5, v6, :cond_1e

    .line 372
    .line 373
    invoke-virtual {v0, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_1f

    .line 378
    .line 379
    :cond_1e
    and-int/lit8 v5, v16, 0x30

    .line 380
    .line 381
    if-ne v5, v6, :cond_20

    .line 382
    .line 383
    :cond_1f
    const/16 v18, 0x1

    .line 384
    .line 385
    goto :goto_13

    .line 386
    :cond_20
    const/16 v18, 0x0

    .line 387
    .line 388
    :goto_13
    or-int v4, v4, v18

    .line 389
    .line 390
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-nez v4, :cond_21

    .line 395
    .line 396
    if-ne v5, v3, :cond_22

    .line 397
    .line 398
    :cond_21
    new-instance v5, Li73;

    .line 399
    .line 400
    const/16 v4, 0x1a

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-direct {v5, v1, v10, v6, v4}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_22
    check-cast v5, Lqq5;

    .line 410
    .line 411
    invoke-static {v0, v5, v10}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    or-int/2addr v4, v5

    .line 423
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-nez v4, :cond_23

    .line 428
    .line 429
    if-ne v5, v3, :cond_24

    .line 430
    .line 431
    :cond_23
    new-instance v5, Li25;

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    const/4 v6, 0x0

    .line 435
    invoke-direct {v5, v2, v1, v6, v3}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_24
    check-cast v5, Lqq5;

    .line 442
    .line 443
    invoke-static {v0, v5, v2}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v1, Lre5;->e:Lwo;

    .line 447
    .line 448
    iget-object v1, v1, Lwo;->c:Ljr;

    .line 449
    .line 450
    iget-object v1, v1, Ljr;->Y:Lcta;

    .line 451
    .line 452
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljd4;

    .line 457
    .line 458
    iget v1, v1, Ljd4;->X:F

    .line 459
    .line 460
    new-instance v14, Lte5;

    .line 461
    .line 462
    move-object/from16 v17, p1

    .line 463
    .line 464
    move/from16 v18, p2

    .line 465
    .line 466
    move-wide/from16 v15, p7

    .line 467
    .line 468
    move-object/from16 v19, v9

    .line 469
    .line 470
    invoke-direct/range {v14 .. v19}, Lte5;-><init>(JLfje;FLfv2;)V

    .line 471
    .line 472
    .line 473
    const v3, -0x6a129809

    .line 474
    .line 475
    .line 476
    const/4 v4, 0x1

    .line 477
    invoke-static {v3, v4, v14, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 478
    .line 479
    .line 480
    move-result-object v25

    .line 481
    and-int/lit8 v3, v20, 0xe

    .line 482
    .line 483
    shr-int/lit8 v4, v20, 0x6

    .line 484
    .line 485
    and-int/lit16 v5, v4, 0x1c00

    .line 486
    .line 487
    or-int/2addr v3, v5

    .line 488
    const v5, 0xe000

    .line 489
    .line 490
    .line 491
    and-int/2addr v5, v4

    .line 492
    or-int/2addr v3, v5

    .line 493
    const/high16 v5, 0x70000

    .line 494
    .line 495
    and-int/2addr v4, v5

    .line 496
    or-int v27, v3, v4

    .line 497
    .line 498
    const/16 v28, 0x104

    .line 499
    .line 500
    const/4 v15, 0x0

    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    move-wide/from16 v17, p5

    .line 504
    .line 505
    move-wide/from16 v19, p7

    .line 506
    .line 507
    move-object/from16 v26, v0

    .line 508
    .line 509
    move/from16 v22, v1

    .line 510
    .line 511
    move-object/from16 v16, v8

    .line 512
    .line 513
    move/from16 v21, v11

    .line 514
    .line 515
    move-object/from16 v14, v24

    .line 516
    .line 517
    move-object/from16 v24, v2

    .line 518
    .line 519
    invoke-static/range {v13 .. v28}, Ll5e;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;JJFFLo51;Lhz9;Lqq5;Lgx2;II)V

    .line 520
    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_25
    move-object/from16 v26, v0

    .line 524
    .line 525
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 526
    .line 527
    .line 528
    :goto_14
    invoke-virtual/range {v26 .. v26}, Lft5;->u()Lu4c;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    if-eqz v14, :cond_26

    .line 533
    .line 534
    new-instance v0, Lue5;

    .line 535
    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    move/from16 v3, p2

    .line 541
    .line 542
    move-object/from16 v4, p3

    .line 543
    .line 544
    move-object/from16 v5, p4

    .line 545
    .line 546
    move-wide/from16 v6, p5

    .line 547
    .line 548
    move-wide/from16 v8, p7

    .line 549
    .line 550
    move-object/from16 v11, p10

    .line 551
    .line 552
    move/from16 v13, p13

    .line 553
    .line 554
    invoke-direct/range {v0 .. v13}, Lue5;-><init>(Lkotlin/jvm/functions/Function0;Lfje;FLpu9;Ljdd;JJLoe5;Lfv2;II)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v14, Lu4c;->d:Lqq5;

    .line 558
    .line 559
    :cond_26
    return-void
.end method

.method public static final d(ZLqq5;Lgx2;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lft5;

    .line 10
    .line 11
    const v3, -0x264426c9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Lft5;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v5, v9

    .line 60
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v7, v6, v5}, Lft5;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v10, 0x3

    .line 67
    if-eqz v5, :cond_17

    .line 68
    .line 69
    sget-object v5, Lr29;->a:Lyy2;

    .line 70
    .line 71
    invoke-virtual {v7, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lo4a;

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    const v5, 0x5a2a96fe

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Lft5;->c0(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Lu29;->a(Lgx2;)Laha;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_4
    invoke-virtual {v7, v9}, Lft5;->q(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const v6, 0x5a2a8bbb

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v6}, Lft5;->c0(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_5
    if-eqz v5, :cond_16

    .line 101
    .line 102
    invoke-virtual {v7, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v12, Lfx2;->a:Lph6;

    .line 111
    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    if-ne v11, v12, :cond_b

    .line 115
    .line 116
    :cond_6
    new-instance v11, Lgo0;

    .line 117
    .line 118
    instance-of v6, v5, Lo4a;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    move-object v6, v5

    .line 124
    check-cast v6, Lo4a;

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move-object v6, v13

    .line 128
    :goto_6
    if-eqz v6, :cond_8

    .line 129
    .line 130
    invoke-interface {v6}, Lo4a;->getNavigationEventDispatcher()Ln4a;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    move-object v6, v13

    .line 136
    :goto_7
    instance-of v14, v5, Laha;

    .line 137
    .line 138
    if-eqz v14, :cond_9

    .line 139
    .line 140
    move-object v14, v5

    .line 141
    check-cast v14, Laha;

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_9
    move-object v14, v13

    .line 145
    :goto_8
    if-eqz v14, :cond_a

    .line 146
    .line 147
    invoke-interface {v14}, Laha;->getOnBackPressedDispatcher()Lzga;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    :cond_a
    invoke-direct {v11, v6, v13}, Lgo0;-><init>(Ln4a;Lzga;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    check-cast v11, Lgo0;

    .line 158
    .line 159
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-ne v6, v12, :cond_c

    .line 164
    .line 165
    invoke-static {v7}, Lzdh;->k(Lgx2;)Ldd3;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v7, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    check-cast v6, Ldd3;

    .line 173
    .line 174
    iget-wide v13, v7, Lft5;->T:J

    .line 175
    .line 176
    invoke-virtual {v7, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-virtual {v7, v13, v14}, Lft5;->f(J)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    or-int v15, v15, v16

    .line 185
    .line 186
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-nez v15, :cond_d

    .line 191
    .line 192
    if-ne v8, v12, :cond_e

    .line 193
    .line 194
    :cond_d
    new-instance v8, Lqw2;

    .line 195
    .line 196
    new-instance v15, Lwbb;

    .line 197
    .line 198
    invoke-direct {v15, v13, v14, v5}, Lwbb;-><init>(JLjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v8, v6, v15}, Lqw2;-><init>(Ldd3;Lwbb;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_e
    check-cast v8, Lqw2;

    .line 208
    .line 209
    const v5, -0x14c5e7d0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v5}, Lft5;->c0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    or-int/2addr v5, v6

    .line 224
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-nez v5, :cond_f

    .line 229
    .line 230
    if-ne v6, v12, :cond_10

    .line 231
    .line 232
    :cond_f
    new-instance v6, Lxbb;

    .line 233
    .line 234
    invoke-direct {v6, v9, v8, v1}, Lxbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    invoke-static {v6, v7}, Lzdh;->h(Lkotlin/jvm/functions/Function0;Lgx2;)V

    .line 243
    .line 244
    .line 245
    move v5, v3

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v7, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    and-int/lit8 v5, v5, 0xe

    .line 255
    .line 256
    if-ne v5, v4, :cond_11

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_11
    move v4, v9

    .line 261
    :goto_9
    or-int/2addr v4, v6

    .line 262
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-nez v4, :cond_12

    .line 267
    .line 268
    if-ne v6, v12, :cond_13

    .line 269
    .line 270
    :cond_12
    new-instance v6, Lio0;

    .line 271
    .line 272
    invoke-direct {v6, v8, v0, v10}, Lio0;-><init>(Ljava/lang/Object;ZI)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_13
    check-cast v6, Lcq5;

    .line 279
    .line 280
    move-object v4, v8

    .line 281
    move v8, v5

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-static/range {v3 .. v8}, Lmdh;->a(Ljava/lang/Boolean;Ljava/lang/Object;Ln88;Lcq5;Lgx2;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v7, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    or-int/2addr v3, v5

    .line 295
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-nez v3, :cond_14

    .line 300
    .line 301
    if-ne v5, v12, :cond_15

    .line 302
    .line 303
    :cond_14
    new-instance v5, Lybb;

    .line 304
    .line 305
    invoke-direct {v5, v9, v11, v4}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_15
    check-cast v5, Lcq5;

    .line 312
    .line 313
    invoke-static {v11, v4, v5, v7}, Lzdh;->b(Ljava/lang/Object;Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v9}, Lft5;->q(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_16
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 321
    .line 322
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_17
    invoke-virtual {v7}, Lft5;->W()V

    .line 327
    .line 328
    .line 329
    :goto_a
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_18

    .line 334
    .line 335
    new-instance v4, Lno0;

    .line 336
    .line 337
    invoke-direct {v4, v0, v1, v2, v10}, Lno0;-><init>(ZLrq5;II)V

    .line 338
    .line 339
    .line 340
    iput-object v4, v3, Lu4c;->d:Lqq5;

    .line 341
    .line 342
    :cond_18
    return-void
.end method

.method public static final e([B)Ljava/util/LinkedHashSet;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Lx33;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v5, v4}, Lx33;-><init>(ZLandroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :catchall_2
    move-exception v3

    .line 68
    :try_start_4
    invoke-static {p0, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    invoke-static {v1, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static final f(Ln6a;)[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-array p0, v2, [B

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Ln6a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/net/NetworkRequest;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    new-array p0, v2, [B

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x1f

    .line 34
    .line 35
    if-lt v0, v4, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-static {p0}, Lhi;->J(Landroid/net/NetworkRequest;)[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v0, 0xa

    .line 43
    .line 44
    new-array v5, v0, [I

    .line 45
    .line 46
    fill-array-data v5, :array_0

    .line 47
    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    move v7, v2

    .line 55
    :goto_0
    if-ge v7, v0, :cond_4

    .line 56
    .line 57
    aget v8, v5, v7

    .line 58
    .line 59
    invoke-static {p0, v8}, Lav;->O(Landroid/net/NetworkRequest;I)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {v6}, Lvm2;->m0(Ljava/util/Collection;)[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt v5, v4, :cond_5

    .line 82
    .line 83
    invoke-static {p0}, Lhi;->b(Landroid/net/NetworkRequest;)[I

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/16 v4, 0x1e

    .line 89
    .line 90
    new-array v5, v4, [I

    .line 91
    .line 92
    fill-array-data v5, :array_1

    .line 93
    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    move v7, v2

    .line 101
    :goto_2
    if-ge v7, v4, :cond_7

    .line 102
    .line 103
    aget v8, v5, v7

    .line 104
    .line 105
    invoke-static {p0, v8}, Lav;->N(Landroid/net/NetworkRequest;I)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-static {v6}, Lvm2;->m0(Ljava/util/Collection;)[I

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_3
    array-length v4, v0

    .line 126
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    array-length v4, v0

    .line 130
    move v5, v2

    .line 131
    :goto_4
    if-ge v5, v4, :cond_8

    .line 132
    .line 133
    aget v6, v0, v5

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    array-length v0, p0

    .line 144
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    array-length v0, p0

    .line 148
    :goto_5
    if-ge v2, v0, :cond_9

    .line 149
    .line 150
    aget v4, p0, v2

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    goto :goto_7

    .line 174
    :goto_6
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    :try_start_4
    invoke-static {v3, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    :goto_7
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    invoke-static {v1, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    nop

    .line 187
    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0xa
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_1
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x24
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public static final g(I)Lhp0;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lhp0;->Y:Lhp0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "Could not convert "

    .line 10
    .line 11
    const-string v1, " to BackoffPolicy"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lhp0;->X:Lhp0;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final h(I)Ly6a;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Ly6a;->S0:Ly6a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string v0, "Could not convert "

    .line 28
    .line 29
    const-string v1, " to NetworkType"

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Ly6a;->R0:Ly6a;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Ly6a;->Q0:Ly6a;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, Ly6a;->Z:Ly6a;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    sget-object p0, Ly6a;->Y:Ly6a;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_5
    sget-object p0, Ly6a;->X:Ly6a;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final i(I)Lwka;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lwka;->Y:Lwka;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "Could not convert "

    .line 10
    .line 11
    const-string v1, " to OutOfQuotaPolicy"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lwka;->X:Lwka;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final j(I)Lv7g;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lv7g;->S0:Lv7g;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "Could not convert "

    .line 22
    .line 23
    const-string v1, " to State"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lv7g;->R0:Lv7g;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lv7g;->Q0:Lv7g;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lv7g;->Z:Lv7g;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object p0, Lv7g;->Y:Lv7g;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    sget-object p0, Lv7g;->X:Lv7g;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final k(Ly6a;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    if-lt v0, v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Ly6a;->S0:Ly6a;

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    return p0

    .line 35
    :cond_0
    const-string v0, "Could not convert "

    .line 36
    .line 37
    const-string v2, " to int"

    .line 38
    .line 39
    invoke-static {p0, v2, v0}, Lzm9;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    return v1
.end method

.method public static final l(Ljava/util/Set;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [B

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lx33;

    .line 46
    .line 47
    iget-object v3, v2, Lx33;->a:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, v2, Lx33;->b:Z

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    :catchall_2
    move-exception v2

    .line 82
    :try_start_4
    invoke-static {v1, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    :catchall_3
    move-exception v1

    .line 88
    invoke-static {v0, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public static final m(Lv7g;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v0
.end method

.method public static final n([B)Ln6a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-array v2, v1, [I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aput v5, v2, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-array v4, v1, [I

    .line 50
    .line 51
    :goto_1
    if-ge v3, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    aput v5, v4, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v4, v2}, Lav;->m([I[I)Ln6a;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    :catchall_2
    move-exception v2

    .line 77
    :try_start_4
    invoke-static {p0, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 82
    :catchall_3
    move-exception v1

    .line 83
    invoke-static {v0, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    :goto_4
    new-instance p0, Ln6a;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Ln6a;-><init>(Landroid/net/NetworkRequest;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
