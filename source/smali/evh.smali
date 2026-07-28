.class public abstract Levh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V
    .locals 33

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    check-cast v11, Lft5;

    .line 12
    .line 13
    const v0, -0x7c58a43a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p4, v0

    .line 31
    .line 32
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v3

    .line 44
    and-int/lit8 v3, p5, 0x4

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move-object/from16 v5, p2

    .line 54
    .line 55
    invoke-virtual {v11, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v6

    .line 67
    :goto_3
    and-int/lit16 v6, v0, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v6, 0x0

    .line 76
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v11, v7, v6}, Lft5;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move-object v3, v5

    .line 89
    :goto_5
    invoke-static {v2, v11}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 90
    .line 91
    .line 92
    move-result-object v27

    .line 93
    invoke-static {v3, v11}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 94
    .line 95
    .line 96
    move-result-object v28

    .line 97
    sget-object v5, Lve9;->a:Llvd;

    .line 98
    .line 99
    invoke-virtual {v11, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lte9;

    .line 104
    .line 105
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 106
    .line 107
    iget-wide v6, v6, Lvn2;->o:J

    .line 108
    .line 109
    invoke-virtual {v11, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lte9;

    .line 114
    .line 115
    iget-object v10, v10, Lte9;->a:Lvn2;

    .line 116
    .line 117
    iget-wide v12, v10, Lvn2;->a:J

    .line 118
    .line 119
    invoke-virtual {v11, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lte9;

    .line 124
    .line 125
    iget-object v5, v5, Lte9;->a:Lvn2;

    .line 126
    .line 127
    iget-wide v14, v5, Lvn2;->b:J

    .line 128
    .line 129
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    .line 131
    sget-object v10, Lmu9;->b:Lmu9;

    .line 132
    .line 133
    invoke-static {v10, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/high16 v9, 0x41c00000    # 24.0f

    .line 138
    .line 139
    invoke-static {v5, v9}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/16 v16, 0x20

    .line 144
    .line 145
    sget-object v4, Lck2;->b1:Lwy0;

    .line 146
    .line 147
    sget-object v8, Ld10;->e:Lut9;

    .line 148
    .line 149
    const/16 v9, 0x36

    .line 150
    .line 151
    invoke-static {v8, v4, v11, v9}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-wide v8, v11, Lft5;->T:J

    .line 156
    .line 157
    ushr-long v16, v8, v16

    .line 158
    .line 159
    xor-long v8, v8, v16

    .line 160
    .line 161
    long-to-int v8, v8

    .line 162
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v11, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v16, Lax2;->k:Lzw2;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move/from16 v23, v0

    .line 176
    .line 177
    sget-object v0, Lzw2;->b:Lny2;

    .line 178
    .line 179
    invoke-virtual {v11}, Lft5;->g0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v1, v11, Lft5;->S:Z

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v11, v0}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    invoke-virtual {v11}, Lft5;->p0()V

    .line 191
    .line 192
    .line 193
    :goto_6
    sget-object v0, Lzw2;->f:Lio;

    .line 194
    .line 195
    invoke-static {v11, v0, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lzw2;->e:Lio;

    .line 199
    .line 200
    invoke-static {v11, v0, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Lzw2;->g:Lio;

    .line 208
    .line 209
    invoke-static {v11, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lzw2;->h:Lyw2;

    .line 213
    .line 214
    invoke-static {v11, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lzw2;->d:Lio;

    .line 218
    .line 219
    invoke-static {v11, v0, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0xe

    .line 223
    .line 224
    move-wide v5, v6

    .line 225
    invoke-static {v0}, Lfkh;->f(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    const/high16 v20, 0x41400000    # 12.0f

    .line 230
    .line 231
    const/16 v21, 0x7

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move-object/from16 v16, v10

    .line 240
    .line 241
    invoke-static/range {v16 .. v21}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-wide v9, v14

    .line 246
    new-instance v14, Lude;

    .line 247
    .line 248
    const/4 v1, 0x3

    .line 249
    invoke-direct {v14, v1}, Lude;-><init>(I)V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v0, v23, 0xe

    .line 253
    .line 254
    or-int/lit16 v0, v0, 0x6030

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const v26, 0x3fbe8

    .line 259
    .line 260
    .line 261
    move-wide v15, v9

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    move-object/from16 v23, v11

    .line 265
    .line 266
    move-wide/from16 v17, v12

    .line 267
    .line 268
    const-wide/16 v11, 0x0

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    move-wide/from16 v19, v15

    .line 272
    .line 273
    const-wide/16 v15, 0x0

    .line 274
    .line 275
    move-wide/from16 v29, v17

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    move-wide/from16 v20, v19

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    move-wide/from16 v31, v20

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/high16 v1, 0x41c00000    # 24.0f

    .line 295
    .line 296
    move/from16 v24, v0

    .line 297
    .line 298
    move-object v0, v3

    .line 299
    move-object/from16 v3, p0

    .line 300
    .line 301
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v11, v23

    .line 305
    .line 306
    invoke-interface/range {v27 .. v27}, Lhud;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object v13, v3

    .line 311
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    const/16 v15, 0x32

    .line 314
    .line 315
    invoke-static {v15}, Lmmc;->a(I)Lkmc;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const-wide/16 v9, 0x0

    .line 320
    .line 321
    const/16 v12, 0xc

    .line 322
    .line 323
    const-wide/16 v7, 0x0

    .line 324
    .line 325
    move-wide/from16 v3, v29

    .line 326
    .line 327
    move-wide/from16 v5, v31

    .line 328
    .line 329
    invoke-static/range {v3 .. v12}, Lff1;->a(JJJJLgx2;I)Lef1;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    new-instance v10, Lpoa;

    .line 334
    .line 335
    const/high16 v3, 0x41000000    # 8.0f

    .line 336
    .line 337
    invoke-direct {v10, v1, v3, v1, v3}, Lpoa;-><init>(FFFF)V

    .line 338
    .line 339
    .line 340
    move v4, v3

    .line 341
    move-object v3, v13

    .line 342
    const/high16 v13, 0x30c00000

    .line 343
    .line 344
    move-object v6, v14

    .line 345
    const/16 v14, 0x166

    .line 346
    .line 347
    move v5, v4

    .line 348
    const/4 v4, 0x0

    .line 349
    move v8, v5

    .line 350
    const/4 v5, 0x0

    .line 351
    move v9, v8

    .line 352
    const/4 v8, 0x0

    .line 353
    move v12, v9

    .line 354
    const/4 v9, 0x0

    .line 355
    sget-object v11, Lttg;->a:Lfv2;

    .line 356
    .line 357
    move/from16 p3, v15

    .line 358
    .line 359
    move v15, v12

    .line 360
    move-object/from16 v12, v23

    .line 361
    .line 362
    invoke-static/range {v3 .. v14}, Lwsg;->a(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Ljf1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 363
    .line 364
    .line 365
    move-object v11, v12

    .line 366
    invoke-interface/range {v28 .. v28}, Lhud;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object v13, v3

    .line 371
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    if-nez v13, :cond_7

    .line 374
    .line 375
    const v1, -0x6af1a19d

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-virtual {v11, v1}, Lft5;->q(Z)V

    .line 383
    .line 384
    .line 385
    const/4 v15, 0x1

    .line 386
    goto :goto_7

    .line 387
    :cond_7
    const v3, -0x6af1a19c

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v3}, Lft5;->c0(I)V

    .line 391
    .line 392
    .line 393
    invoke-static/range {p3 .. p3}, Lmmc;->a(I)Lkmc;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    const-wide/16 v9, 0x0

    .line 398
    .line 399
    const/16 v12, 0xc

    .line 400
    .line 401
    const-wide/16 v7, 0x0

    .line 402
    .line 403
    move-wide/from16 v3, v29

    .line 404
    .line 405
    move-wide/from16 v5, v31

    .line 406
    .line 407
    invoke-static/range {v3 .. v12}, Lff1;->a(JJJJLgx2;I)Lef1;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    new-instance v10, Lpoa;

    .line 412
    .line 413
    invoke-direct {v10, v1, v15, v1, v15}, Lpoa;-><init>(FFFF)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lmd2;

    .line 417
    .line 418
    const/4 v15, 0x1

    .line 419
    invoke-direct {v1, v5, v6, v15}, Lmd2;-><init>(JI)V

    .line 420
    .line 421
    .line 422
    const v3, -0x48dba2e1

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v15, v1, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object v3, v13

    .line 430
    const/high16 v13, 0x30c00000

    .line 431
    .line 432
    move-object v6, v14

    .line 433
    const/16 v14, 0x166

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    move-object v12, v11

    .line 440
    move-object v11, v1

    .line 441
    invoke-static/range {v3 .. v14}, Lwsg;->a(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Ljf1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 442
    .line 443
    .line 444
    move-object v11, v12

    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-virtual {v11, v1}, Lft5;->q(Z)V

    .line 447
    .line 448
    .line 449
    :goto_7
    invoke-virtual {v11, v15}, Lft5;->q(Z)V

    .line 450
    .line 451
    .line 452
    move-object v3, v0

    .line 453
    goto :goto_8

    .line 454
    :cond_8
    invoke-virtual {v11}, Lft5;->W()V

    .line 455
    .line 456
    .line 457
    move-object v3, v5

    .line 458
    :goto_8
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-eqz v7, :cond_9

    .line 463
    .line 464
    new-instance v0, Lsa;

    .line 465
    .line 466
    const/16 v6, 0x17

    .line 467
    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    move/from16 v4, p4

    .line 471
    .line 472
    move/from16 v5, p5

    .line 473
    .line 474
    invoke-direct/range {v0 .. v6}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 478
    .line 479
    :cond_9
    return-void
.end method

.method public static final b(Llbd;Lf8b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Llbd;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv69;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lv69;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcf7;

    .line 15
    .line 16
    iget-object v3, v0, Lv69;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcf7;

    .line 19
    .line 20
    invoke-static {v1}, Ltxh;->b(Lf8b;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-wide v5, v1, Lf8b;->b:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v4, v3, Lcf7;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, [Ljp3;

    .line 35
    .line 36
    invoke-static {v4, v7}, La20;->v([Ljava/lang/Object;Lr7e;)V

    .line 37
    .line 38
    .line 39
    iput v8, v3, Lcf7;->d:I

    .line 40
    .line 41
    iget-object v4, v2, Lcf7;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [Ljp3;

    .line 44
    .line 45
    invoke-static {v4, v7}, La20;->v([Ljava/lang/Object;Lr7e;)V

    .line 46
    .line 47
    .line 48
    iput v8, v2, Lcf7;->d:I

    .line 49
    .line 50
    iput-wide v9, v0, Lv69;->X:J

    .line 51
    .line 52
    :cond_0
    invoke-static {v1}, Ltxh;->d(Lf8b;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lf8b;->b()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    move v12, v8

    .line 67
    :goto_0
    if-ge v12, v11, :cond_1

    .line 68
    .line 69
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lwi6;

    .line 74
    .line 75
    iget-wide v14, v13, Lwi6;->a:J

    .line 76
    .line 77
    iget-wide v7, v13, Lwi6;->e:J

    .line 78
    .line 79
    invoke-static {v7, v8, v9, v10}, Lxea;->i(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {v0, v14, v15, v7, v8}, Lv69;->a(JJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-wide v7, v1, Lf8b;->n:J

    .line 92
    .line 93
    invoke-static {v7, v8, v9, v10}, Lxea;->i(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual {v0, v5, v6, v7, v8}, Lv69;->a(JJ)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v1}, Ltxh;->d(Lf8b;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-wide v7, v0, Lv69;->X:J

    .line 107
    .line 108
    sub-long v7, v5, v7

    .line 109
    .line 110
    const-wide/16 v11, 0x28

    .line 111
    .line 112
    cmp-long v1, v7, v11

    .line 113
    .line 114
    if-lez v1, :cond_3

    .line 115
    .line 116
    iget-object v1, v3, Lcf7;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, [Ljp3;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v1, v4}, La20;->v([Ljava/lang/Object;Lr7e;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput v1, v3, Lcf7;->d:I

    .line 126
    .line 127
    iget-object v3, v2, Lcf7;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, [Ljp3;

    .line 130
    .line 131
    invoke-static {v3, v4}, La20;->v([Ljava/lang/Object;Lr7e;)V

    .line 132
    .line 133
    .line 134
    iput v1, v2, Lcf7;->d:I

    .line 135
    .line 136
    iput-wide v9, v0, Lv69;->X:J

    .line 137
    .line 138
    :cond_3
    iput-wide v5, v0, Lv69;->X:J

    .line 139
    .line 140
    return-void
.end method

.method public static final c([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final f([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lo07;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move v10, v4

    .line 102
    :goto_6
    if-ge v10, v8, :cond_8

    .line 103
    .line 104
    aget-object v11, v5, v10

    .line 105
    .line 106
    invoke-static {v9, v11}, Levh;->c([F[F)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_7
    if-ge v13, v0, :cond_7

    .line 112
    .line 113
    aget v14, v9, v13

    .line 114
    .line 115
    aget v15, v11, v13

    .line 116
    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v9, v9}, Levh;->c([F[F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 138
    .line 139
    .line 140
    cmpg-float v12, v10, v11

    .line 141
    .line 142
    if-gez v12, :cond_9

    .line 143
    .line 144
    move v10, v11

    .line 145
    :cond_9
    div-float v10, v6, v10

    .line 146
    .line 147
    move v11, v4

    .line 148
    :goto_8
    if-ge v11, v0, :cond_a

    .line 149
    .line 150
    aget v12, v9, v11

    .line 151
    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    aget-object v10, v7, v8

    .line 159
    .line 160
    move v11, v4

    .line 161
    :goto_9
    if-ge v11, v2, :cond_c

    .line 162
    .line 163
    if-ge v11, v8, :cond_b

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    aget-object v12, v3, v11

    .line 168
    .line 169
    invoke-static {v9, v12}, Levh;->c([F[F)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    :goto_a
    aput v12, v10, v11

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v0, v1

    .line 182
    :goto_b
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_f

    .line 184
    .line 185
    aget-object v2, v5, v0

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-static {v2, v3}, Levh;->c([F[F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 194
    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 196
    .line 197
    if-gt v6, v1, :cond_e

    .line 198
    .line 199
    move v8, v1

    .line 200
    :goto_c
    aget v9, v4, v8

    .line 201
    .line 202
    aget v10, p3, v8

    .line 203
    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_e

    .line 207
    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_e
    aget v4, v4, v0

    .line 212
    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_f
    return-void
.end method

.method public static final g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo30;Ljava/lang/String;Z)Lcva;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x1

    .line 15
    :goto_0
    add-int/2addr v4, v2

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move v7, v6

    .line 39
    :goto_2
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-lt v4, v8, :cond_4

    .line 44
    .line 45
    invoke-static {v2, v0, v1, v4, v5}, Levh;->h(ZLo30;Ljava/lang/String;II)Lcva;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_4
    invoke-static {v2, v0, v1, v4, v4}, Levh;->h(ZLo30;Ljava/lang/String;II)Lcva;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    :goto_3
    const/4 v10, 0x2

    .line 55
    const-string v11, " "

    .line 56
    .line 57
    sget-object v12, Lfq4;->X:Lfq4;

    .line 58
    .line 59
    if-ge v4, v8, :cond_5

    .line 60
    .line 61
    new-instance v13, Lcva;

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    invoke-static {v2, v0, v1, v4, v4}, Levh;->h(ZLo30;Ljava/lang/String;II)Lcva;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    new-instance v15, Lcva;

    .line 70
    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    new-instance v3, Li4b;

    .line 74
    .line 75
    invoke-direct {v3, v11}, Li4b;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v15, v3, v12}, Lcva;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    new-array v3, v10, [Lcva;

    .line 86
    .line 87
    aput-object v15, v3, v6

    .line 88
    .line 89
    aput-object v9, v3, v16

    .line 90
    .line 91
    invoke-static {v3}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lcvh;->G(Ljava/util/List;)Lcva;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v9, v10, [Lcva;

    .line 100
    .line 101
    aput-object v14, v9, v6

    .line 102
    .line 103
    aput-object v3, v9, v16

    .line 104
    .line 105
    invoke-static {v9}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v13, v12, v3}, Lcva;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    move-object v9, v13

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/16 v16, 0x1

    .line 115
    .line 116
    if-le v7, v5, :cond_6

    .line 117
    .line 118
    new-instance v0, Li4b;

    .line 119
    .line 120
    sub-int/2addr v7, v5

    .line 121
    invoke-static {v7, v11}, Lx0e;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Li4b;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcva;

    .line 129
    .line 130
    invoke-static {v0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0, v12}, Lcva;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-array v0, v10, [Lcva;

    .line 138
    .line 139
    aput-object v1, v0, v6

    .line 140
    .line 141
    aput-object v9, v0, v16

    .line 142
    .line 143
    invoke-static {v0}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcvh;->G(Ljava/util/List;)Lcva;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_6
    if-ne v7, v5, :cond_7

    .line 153
    .line 154
    return-object v9

    .line 155
    :cond_7
    new-instance v3, Lcva;

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    invoke-static {v2, v0, v1, v7, v5}, Levh;->h(ZLo30;Ljava/lang/String;II)Lcva;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-array v1, v10, [Lcva;

    .line 164
    .line 165
    aput-object v0, v1, v6

    .line 166
    .line 167
    aput-object v9, v1, v16

    .line 168
    .line 169
    invoke-static {v1}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v3, v12, v0}, Lcva;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-object v3
.end method

.method public static final h(ZLo30;Ljava/lang/String;II)Lcva;
    .locals 8

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-lt p4, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v1, Li4b;

    .line 12
    .line 13
    const-string v2, "-"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Li4b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Leda;

    .line 22
    .line 23
    new-instance v2, Lzcf;

    .line 24
    .line 25
    sub-int/2addr p3, p0

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sub-int/2addr p4, p0

    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move v7, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Lzcf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo30;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Leda;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lcva;

    .line 56
    .line 57
    sget-object p2, Lfq4;->X:Lfq4;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lcva;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    const-string p0, "Check failed."

    .line 64
    .line 65
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method


# virtual methods
.method public abstract d()I
.end method

.method public abstract e(I)Luj4;
.end method
