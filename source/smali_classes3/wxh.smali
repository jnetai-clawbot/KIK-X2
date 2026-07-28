.class public abstract Lwxh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V
    .locals 30

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v14, p4

    .line 4
    .line 5
    check-cast v14, Lft5;

    .line 6
    .line 7
    const v0, -0x724c0c7e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p6, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v5, 0x6

    .line 18
    .line 19
    move v2, v1

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v5, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v1, p0

    .line 41
    .line 42
    move v2, v5

    .line 43
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-virtual {v14, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    move v6, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object/from16 v3, p1

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v6, v5, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    invoke-virtual {v14, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v7

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object/from16 v6, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v7, v5, 0xc00

    .line 87
    .line 88
    if-nez v7, :cond_8

    .line 89
    .line 90
    move-object/from16 v7, p3

    .line 91
    .line 92
    invoke-virtual {v14, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v8

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    move-object/from16 v7, p3

    .line 106
    .line 107
    :goto_7
    and-int/lit16 v8, v2, 0x493

    .line 108
    .line 109
    const/16 v9, 0x492

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    if-eq v8, v9, :cond_9

    .line 113
    .line 114
    move v8, v10

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    const/4 v8, 0x0

    .line 117
    :goto_8
    and-int/lit8 v9, v2, 0x1

    .line 118
    .line 119
    invoke-virtual {v14, v9, v8}, Lft5;->T(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_c

    .line 124
    .line 125
    sget-object v18, Lmu9;->b:Lmu9;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    move-object/from16 v1, v18

    .line 130
    .line 131
    :cond_a
    sget-object v0, Lck2;->b1:Lwy0;

    .line 132
    .line 133
    sget-object v8, Ld10;->c:Lbrh;

    .line 134
    .line 135
    const/16 v9, 0x30

    .line 136
    .line 137
    invoke-static {v8, v0, v14, v9}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-wide v8, v14, Lft5;->T:J

    .line 142
    .line 143
    ushr-long v11, v8, v4

    .line 144
    .line 145
    xor-long/2addr v8, v11

    .line 146
    long-to-int v4, v8

    .line 147
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v14, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sget-object v11, Lax2;->k:Lzw2;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v11, Lzw2;->b:Lny2;

    .line 161
    .line 162
    invoke-virtual {v14}, Lft5;->g0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v12, v14, Lft5;->S:Z

    .line 166
    .line 167
    if-eqz v12, :cond_b

    .line 168
    .line 169
    invoke-virtual {v14, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_b
    invoke-virtual {v14}, Lft5;->p0()V

    .line 174
    .line 175
    .line 176
    :goto_9
    sget-object v11, Lzw2;->f:Lio;

    .line 177
    .line 178
    invoke-static {v14, v11, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lzw2;->e:Lio;

    .line 182
    .line 183
    invoke-static {v14, v0, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v4, Lzw2;->g:Lio;

    .line 191
    .line 192
    invoke-static {v14, v4, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lzw2;->h:Lyw2;

    .line 196
    .line 197
    invoke-static {v14, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lzw2;->d:Lio;

    .line 201
    .line 202
    invoke-static {v14, v0, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14}, Lcyh;->f(Lgx2;)Lis;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v4, Lff1;->a:Lpoa;

    .line 210
    .line 211
    sget-wide v6, Lgo2;->b:J

    .line 212
    .line 213
    sget-wide v8, Lgo2;->d:J

    .line 214
    .line 215
    const-wide/16 v12, 0x0

    .line 216
    .line 217
    const/16 v15, 0xc

    .line 218
    .line 219
    move v4, v10

    .line 220
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    invoke-static/range {v6 .. v15}, Lff1;->a(JJJJLgx2;I)Lef1;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    move-wide/from16 v19, v6

    .line 227
    .line 228
    move-wide/from16 v21, v8

    .line 229
    .line 230
    sget-object v6, Lve9;->a:Llvd;

    .line 231
    .line 232
    invoke-virtual {v14, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lte9;

    .line 237
    .line 238
    iget-object v7, v7, Lte9;->a:Lvn2;

    .line 239
    .line 240
    iget-wide v7, v7, Lvn2;->n:J

    .line 241
    .line 242
    move-object v9, v6

    .line 243
    sget-object v6, Loab;->b:Lpu9;

    .line 244
    .line 245
    shl-int/lit8 v10, v2, 0x9

    .line 246
    .line 247
    const/high16 v23, 0x380000

    .line 248
    .line 249
    and-int v16, v10, v23

    .line 250
    .line 251
    const/16 v17, 0x3c

    .line 252
    .line 253
    move-object v15, v14

    .line 254
    move-wide v13, v7

    .line 255
    const/4 v8, 0x0

    .line 256
    move-object v7, v9

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    move-object v11, v7

    .line 260
    move-object v7, v0

    .line 261
    move-object v0, v11

    .line 262
    move-object/from16 v11, p3

    .line 263
    .line 264
    invoke-static/range {v6 .. v17}, Lcyh;->c(Lpu9;Lis;Ljdd;ZZLkotlin/jvm/functions/Function0;Lef1;JLgx2;II)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v16, v6

    .line 268
    .line 269
    move-object v14, v15

    .line 270
    sget v6, Lnzb;->sign_up:I

    .line 271
    .line 272
    invoke-static {v14, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    const-wide/16 v12, 0x0

    .line 277
    .line 278
    const/16 v15, 0xc

    .line 279
    .line 280
    const-wide/16 v10, 0x0

    .line 281
    .line 282
    move-wide/from16 v6, v19

    .line 283
    .line 284
    move-wide/from16 v8, v21

    .line 285
    .line 286
    invoke-static/range {v6 .. v15}, Lff1;->a(JJJJLgx2;I)Lef1;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-virtual {v14, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Lte9;

    .line 295
    .line 296
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 297
    .line 298
    iget-wide v6, v6, Lvn2;->n:J

    .line 299
    .line 300
    shl-int/lit8 v8, v2, 0xc

    .line 301
    .line 302
    and-int v8, v8, v23

    .line 303
    .line 304
    move-object v15, v14

    .line 305
    move-wide v13, v6

    .line 306
    move-object/from16 v7, v17

    .line 307
    .line 308
    const/16 v17, 0x3c

    .line 309
    .line 310
    move-object/from16 v6, v16

    .line 311
    .line 312
    move/from16 v16, v8

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    move-object/from16 v11, p2

    .line 318
    .line 319
    invoke-static/range {v6 .. v17}, Lcyh;->d(Lpu9;Ljava/lang/String;Ljdd;ZZLkotlin/jvm/functions/Function0;Lef1;JLgx2;II)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v16, v6

    .line 323
    .line 324
    move-object v14, v15

    .line 325
    sget v6, Lnzb;->log_in:I

    .line 326
    .line 327
    invoke-static {v14, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    const-wide/16 v12, 0x0

    .line 332
    .line 333
    const/16 v15, 0xc

    .line 334
    .line 335
    const-wide/16 v10, 0x0

    .line 336
    .line 337
    move-wide/from16 v6, v19

    .line 338
    .line 339
    move-wide/from16 v8, v21

    .line 340
    .line 341
    invoke-static/range {v6 .. v15}, Lff1;->a(JJJJLgx2;I)Lef1;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v14, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lte9;

    .line 350
    .line 351
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 352
    .line 353
    iget-wide v6, v6, Lvn2;->n:J

    .line 354
    .line 355
    shl-int/lit8 v2, v2, 0xf

    .line 356
    .line 357
    and-int v2, v2, v23

    .line 358
    .line 359
    move-object v15, v14

    .line 360
    move-wide v13, v6

    .line 361
    move-object/from16 v7, v17

    .line 362
    .line 363
    const/16 v17, 0x3c

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    move-object v11, v3

    .line 369
    move-object/from16 v6, v16

    .line 370
    .line 371
    move/from16 v16, v2

    .line 372
    .line 373
    invoke-static/range {v6 .. v17}, Lcyh;->d(Lpu9;Ljava/lang/String;Ljdd;ZZLkotlin/jvm/functions/Function0;Lef1;JLgx2;II)V

    .line 374
    .line 375
    .line 376
    move-object v14, v15

    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v20, 0xd

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/high16 v17, 0x41000000    # 8.0f

    .line 384
    .line 385
    move-object/from16 v15, v18

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    invoke-static/range {v15 .. v20}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v14, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lte9;

    .line 398
    .line 399
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 400
    .line 401
    iget-object v2, v2, Lk9f;->m:Lfje;

    .line 402
    .line 403
    invoke-virtual {v14, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lte9;

    .line 408
    .line 409
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 410
    .line 411
    iget-wide v8, v0, Lvn2;->o:J

    .line 412
    .line 413
    new-instance v0, Lude;

    .line 414
    .line 415
    const/4 v3, 0x3

    .line 416
    invoke-direct {v0, v3}, Lude;-><init>(I)V

    .line 417
    .line 418
    .line 419
    const/16 v28, 0x0

    .line 420
    .line 421
    const v29, 0x1fbf8

    .line 422
    .line 423
    .line 424
    const-string v6, "v0.9.93-beta"

    .line 425
    .line 426
    const-wide/16 v10, 0x0

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    const/4 v13, 0x0

    .line 430
    move-object/from16 v26, v14

    .line 431
    .line 432
    const-wide/16 v14, 0x0

    .line 433
    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const-wide/16 v18, 0x0

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    const/16 v27, 0x36

    .line 449
    .line 450
    move-object/from16 v17, v0

    .line 451
    .line 452
    move-object/from16 v25, v2

    .line 453
    .line 454
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v14, v26

    .line 458
    .line 459
    invoke-virtual {v14, v4}, Lft5;->q(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_c
    invoke-virtual {v14}, Lft5;->W()V

    .line 464
    .line 465
    .line 466
    :goto_a
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    if-eqz v8, :cond_d

    .line 471
    .line 472
    new-instance v0, Lxd;

    .line 473
    .line 474
    const/16 v7, 0x8

    .line 475
    .line 476
    move-object/from16 v2, p1

    .line 477
    .line 478
    move-object/from16 v3, p2

    .line 479
    .line 480
    move-object/from16 v4, p3

    .line 481
    .line 482
    move/from16 v6, p6

    .line 483
    .line 484
    invoke-direct/range {v0 .. v7}, Lxd;-><init>(Lpu9;Ljava/lang/Object;Ljava/lang/Object;Lrq5;III)V

    .line 485
    .line 486
    .line 487
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 488
    .line 489
    :cond_d
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 46

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    check-cast v4, Lft5;

    .line 4
    .line 5
    const v0, -0x4b3bf081

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    invoke-virtual {v4, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    invoke-virtual {v4, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v24, 0x20

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move/from16 v2, v24

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    move-object/from16 v12, p2

    .line 42
    .line 43
    invoke-virtual {v4, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_2
    or-int v13, v0, v2

    .line 55
    .line 56
    and-int/lit16 v0, v13, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    if-eq v0, v2, :cond_3

    .line 62
    .line 63
    move v0, v14

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_3
    and-int/lit8 v2, v13, 0x1

    .line 67
    .line 68
    invoke-virtual {v4, v2, v0}, Lft5;->T(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v15, Lmu9;->b:Lmu9;

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v15, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/high16 v5, 0x42000000    # 32.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v2, v5, v6, v1}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lck2;->Y0:Lxy0;

    .line 90
    .line 91
    sget-object v5, Ld10;->e:Lut9;

    .line 92
    .line 93
    const/16 v6, 0x36

    .line 94
    .line 95
    invoke-static {v5, v2, v4, v6}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-wide v7, v4, Lft5;->T:J

    .line 100
    .line 101
    ushr-long v16, v7, v24

    .line 102
    .line 103
    xor-long v7, v7, v16

    .line 104
    .line 105
    long-to-int v7, v7

    .line 106
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v4, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v9, Lax2;->k:Lzw2;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v9, Lzw2;->b:Lny2;

    .line 120
    .line 121
    invoke-virtual {v4}, Lft5;->g0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v3, v4, Lft5;->S:Z

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-virtual {v4}, Lft5;->p0()V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object v3, Lzw2;->f:Lio;

    .line 136
    .line 137
    invoke-static {v4, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lzw2;->e:Lio;

    .line 141
    .line 142
    invoke-static {v4, v2, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Lzw2;->g:Lio;

    .line 150
    .line 151
    invoke-static {v4, v8, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Lzw2;->h:Lyw2;

    .line 155
    .line 156
    invoke-static {v4, v7}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 157
    .line 158
    .line 159
    sget-object v10, Lzw2;->d:Lio;

    .line 160
    .line 161
    invoke-static {v4, v10, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v16, v7

    .line 165
    .line 166
    float-to-double v6, v0

    .line 167
    const-wide/16 v25, 0x0

    .line 168
    .line 169
    cmpl-double v6, v6, v25

    .line 170
    .line 171
    const-string v27, "invalid weight; must be greater than zero"

    .line 172
    .line 173
    if-lez v6, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    invoke-static/range {v27 .. v27}, Lm07;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    new-instance v6, Li08;

    .line 180
    .line 181
    const v28, 0x7f7fffff    # Float.MAX_VALUE

    .line 182
    .line 183
    .line 184
    cmpl-float v7, v0, v28

    .line 185
    .line 186
    if-lez v7, :cond_6

    .line 187
    .line 188
    move/from16 v7, v28

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    move v7, v0

    .line 192
    :goto_6
    invoke-direct {v6, v7, v14}, Li08;-><init>(FZ)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v0}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    const/high16 v21, 0x42200000    # 40.0f

    .line 200
    .line 201
    const/16 v22, 0x7

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    invoke-static/range {v17 .. v22}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v7, Lck2;->b1:Lwy0;

    .line 214
    .line 215
    const/16 v1, 0x36

    .line 216
    .line 217
    invoke-static {v5, v7, v4, v1}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object/from16 v19, v15

    .line 222
    .line 223
    iget-wide v14, v4, Lft5;->T:J

    .line 224
    .line 225
    ushr-long v20, v14, v24

    .line 226
    .line 227
    xor-long v14, v14, v20

    .line 228
    .line 229
    long-to-int v14, v14

    .line 230
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-static {v4, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v4}, Lft5;->g0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v1, v4, Lft5;->S:Z

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    invoke-virtual {v4, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_7
    invoke-virtual {v4}, Lft5;->p0()V

    .line 250
    .line 251
    .line 252
    :goto_7
    invoke-static {v4, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v2, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, v16

    .line 259
    .line 260
    invoke-static {v14, v4, v8, v4, v0}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v10, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget v1, Lzxb;->blue_logo:I

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-static {v1, v4, v6}, Lruh;->e(ILgx2;I)Lwra;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/high16 v6, 0x43340000    # 180.0f

    .line 274
    .line 275
    move-object/from16 v14, v19

    .line 276
    .line 277
    invoke-static {v14, v6}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    move-object v15, v8

    .line 282
    const/16 v8, 0x1b8

    .line 283
    .line 284
    move-object/from16 v16, v9

    .line 285
    .line 286
    const/16 v9, 0x78

    .line 287
    .line 288
    move-object/from16 v19, v0

    .line 289
    .line 290
    move-object v0, v1

    .line 291
    const/4 v1, 0x0

    .line 292
    move-object/from16 v21, v3

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    move-object/from16 v22, v7

    .line 296
    .line 297
    move-object v7, v4

    .line 298
    const/4 v4, 0x0

    .line 299
    move-object/from16 v23, v5

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    move-object/from16 v29, v2

    .line 303
    .line 304
    move-object v2, v6

    .line 305
    const/4 v6, 0x0

    .line 306
    move-object/from16 v30, v19

    .line 307
    .line 308
    move-object/from16 v31, v22

    .line 309
    .line 310
    move-object/from16 v32, v23

    .line 311
    .line 312
    const/high16 v17, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-static/range {v0 .. v9}, Lcua;->a(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;Lgx2;II)V

    .line 315
    .line 316
    .line 317
    const/high16 v0, 0x41800000    # 16.0f

    .line 318
    .line 319
    invoke-static {v14, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v7, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 324
    .line 325
    .line 326
    sget v0, Lnzb;->welcome_headline:I

    .line 327
    .line 328
    invoke-static {v7, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v1, Lve9;->a:Llvd;

    .line 333
    .line 334
    invoke-virtual {v7, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lte9;

    .line 339
    .line 340
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 341
    .line 342
    iget-object v2, v2, Lk9f;->f:Lfje;

    .line 343
    .line 344
    sget-object v3, Ltk5;->T0:Ltk5;

    .line 345
    .line 346
    invoke-virtual {v7, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lte9;

    .line 351
    .line 352
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 353
    .line 354
    iget-wide v4, v1, Lvn2;->q:J

    .line 355
    .line 356
    new-instance v11, Lude;

    .line 357
    .line 358
    const/4 v1, 0x3

    .line 359
    invoke-direct {v11, v1}, Lude;-><init>(I)V

    .line 360
    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const v23, 0x1fbba

    .line 365
    .line 366
    .line 367
    move v6, v1

    .line 368
    const/4 v1, 0x0

    .line 369
    move-object/from16 v19, v2

    .line 370
    .line 371
    move-object/from16 v20, v7

    .line 372
    .line 373
    move-object v7, v3

    .line 374
    move-wide v2, v4

    .line 375
    const-wide/16 v4, 0x0

    .line 376
    .line 377
    move v8, v6

    .line 378
    const/4 v6, 0x0

    .line 379
    move v14, v8

    .line 380
    const-wide/16 v8, 0x0

    .line 381
    .line 382
    move-object/from16 v33, v10

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    move/from16 v34, v13

    .line 386
    .line 387
    const-wide/16 v12, 0x0

    .line 388
    .line 389
    move/from16 v35, v14

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    move-object/from16 v36, v15

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    move-object/from16 v37, v16

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    move/from16 v38, v17

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v39, 0x1

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    move-object/from16 v40, v21

    .line 408
    .line 409
    const/high16 v21, 0x180000

    .line 410
    .line 411
    move-object/from16 v43, v29

    .line 412
    .line 413
    move-object/from16 v45, v33

    .line 414
    .line 415
    move-object/from16 v44, v36

    .line 416
    .line 417
    move-object/from16 v41, v37

    .line 418
    .line 419
    move-object/from16 v42, v40

    .line 420
    .line 421
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v7, v20

    .line 425
    .line 426
    const/4 v8, 0x1

    .line 427
    invoke-virtual {v7, v8}, Lft5;->q(Z)V

    .line 428
    .line 429
    .line 430
    const/high16 v0, 0x3f800000    # 1.0f

    .line 431
    .line 432
    float-to-double v1, v0

    .line 433
    cmpl-double v1, v1, v25

    .line 434
    .line 435
    if-lez v1, :cond_8

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_8
    invoke-static/range {v27 .. v27}, Lm07;->a(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_8
    new-instance v1, Li08;

    .line 442
    .line 443
    cmpl-float v2, v0, v28

    .line 444
    .line 445
    if-lez v2, :cond_9

    .line 446
    .line 447
    move/from16 v2, v28

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_9
    move v2, v0

    .line 451
    :goto_9
    invoke-direct {v1, v2, v8}, Li08;-><init>(FZ)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v0}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object/from16 v1, v31

    .line 459
    .line 460
    move-object/from16 v3, v32

    .line 461
    .line 462
    const/16 v2, 0x36

    .line 463
    .line 464
    invoke-static {v3, v1, v7, v2}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-wide v2, v7, Lft5;->T:J

    .line 469
    .line 470
    ushr-long v4, v2, v24

    .line 471
    .line 472
    xor-long/2addr v2, v4

    .line 473
    long-to-int v2, v2

    .line 474
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v7, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v7}, Lft5;->g0()V

    .line 483
    .line 484
    .line 485
    iget-boolean v4, v7, Lft5;->S:Z

    .line 486
    .line 487
    if-eqz v4, :cond_a

    .line 488
    .line 489
    move-object/from16 v4, v41

    .line 490
    .line 491
    invoke-virtual {v7, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 492
    .line 493
    .line 494
    :goto_a
    move-object/from16 v4, v42

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_a
    invoke-virtual {v7}, Lft5;->p0()V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :goto_b
    invoke-static {v7, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v1, v43

    .line 505
    .line 506
    invoke-static {v7, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v1, v30

    .line 510
    .line 511
    move-object/from16 v15, v44

    .line 512
    .line 513
    invoke-static {v2, v7, v15, v7, v1}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v1, v45

    .line 517
    .line 518
    invoke-static {v7, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    shl-int/lit8 v0, v34, 0x3

    .line 522
    .line 523
    and-int/lit16 v5, v0, 0x1ff0

    .line 524
    .line 525
    const/4 v6, 0x1

    .line 526
    const/4 v0, 0x0

    .line 527
    move-object/from16 v1, p0

    .line 528
    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    move-object/from16 v3, p2

    .line 532
    .line 533
    move-object v4, v7

    .line 534
    invoke-static/range {v0 .. v6}, Lwxh;->a(Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v8}, Lft5;->q(Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v8}, Lft5;->q(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_b
    move-object v7, v4

    .line 545
    invoke-virtual {v7}, Lft5;->W()V

    .line 546
    .line 547
    .line 548
    :goto_c
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_c

    .line 553
    .line 554
    new-instance v5, Lz3g;

    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    move-object/from16 v6, p0

    .line 558
    .line 559
    move-object/from16 v7, p1

    .line 560
    .line 561
    move-object/from16 v8, p2

    .line 562
    .line 563
    move/from16 v9, p4

    .line 564
    .line 565
    invoke-direct/range {v5 .. v10}, Lz3g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 566
    .line 567
    .line 568
    iput-object v5, v0, Lu4c;->d:Lqq5;

    .line 569
    .line 570
    :cond_c
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 30

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    check-cast v4, Lft5;

    .line 4
    .line 5
    const v0, 0x47745a75

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    invoke-virtual {v4, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v11, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v11

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    invoke-virtual {v4, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move-object/from16 v13, p2

    .line 41
    .line 42
    invoke-virtual {v4, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int v14, v0, v1

    .line 54
    .line 55
    and-int/lit16 v0, v14, 0x93

    .line 56
    .line 57
    const/16 v1, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v15, 0x1

    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    move v0, v15

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v0, v3

    .line 66
    :goto_3
    and-int/lit8 v1, v14, 0x1

    .line 67
    .line 68
    invoke-virtual {v4, v1, v0}, Lft5;->T(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {v4}, Lzlh;->t(Lgx2;)Lwyc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lmu9;->b:Lmu9;

    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v1, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6, v0, v15}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v6, Lck2;->b1:Lwy0;

    .line 91
    .line 92
    sget-object v7, Ld10;->c:Lbrh;

    .line 93
    .line 94
    const/16 v8, 0x30

    .line 95
    .line 96
    invoke-static {v7, v6, v4, v8}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-wide v7, v4, Lft5;->T:J

    .line 101
    .line 102
    ushr-long v16, v7, v2

    .line 103
    .line 104
    xor-long v7, v7, v16

    .line 105
    .line 106
    long-to-int v2, v7

    .line 107
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v4, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v8, Lax2;->k:Lzw2;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v8, Lzw2;->b:Lny2;

    .line 121
    .line 122
    invoke-virtual {v4}, Lft5;->g0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v9, v4, Lft5;->S:Z

    .line 126
    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v4}, Lft5;->p0()V

    .line 134
    .line 135
    .line 136
    :goto_4
    sget-object v8, Lzw2;->f:Lio;

    .line 137
    .line 138
    invoke-static {v4, v8, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Lzw2;->e:Lio;

    .line 142
    .line 143
    invoke-static {v4, v6, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v6, Lzw2;->g:Lio;

    .line 151
    .line 152
    invoke-static {v4, v6, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lzw2;->h:Lyw2;

    .line 156
    .line 157
    invoke-static {v4, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lzw2;->d:Lio;

    .line 161
    .line 162
    invoke-static {v4, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget v0, Lzxb;->blue_logo:I

    .line 166
    .line 167
    invoke-static {v0, v4, v3}, Lruh;->e(ILgx2;I)Lwra;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/high16 v2, 0x43960000    # 300.0f

    .line 172
    .line 173
    invoke-static {v1, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0xd

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/high16 v18, 0x42000000    # 32.0f

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    invoke-static/range {v16 .. v21}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v8, 0x1b8

    .line 192
    .line 193
    const/16 v9, 0x78

    .line 194
    .line 195
    move-object v3, v1

    .line 196
    const/4 v1, 0x0

    .line 197
    move-object v6, v3

    .line 198
    const/4 v3, 0x0

    .line 199
    move-object/from16 v20, v4

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    move v7, v5

    .line 203
    const/4 v5, 0x0

    .line 204
    move-object/from16 v16, v6

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    move-object/from16 v10, v16

    .line 208
    .line 209
    move-object/from16 v7, v20

    .line 210
    .line 211
    invoke-static/range {v0 .. v9}, Lcua;->a(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;Lgx2;II)V

    .line 212
    .line 213
    .line 214
    move-object v4, v7

    .line 215
    const/high16 v0, 0x41c00000    # 24.0f

    .line 216
    .line 217
    invoke-static {v10, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v4, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 222
    .line 223
    .line 224
    sget v1, Lnzb;->welcome_headline:I

    .line 225
    .line 226
    invoke-static {v4, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Lve9;->a:Llvd;

    .line 231
    .line 232
    invoke-virtual {v4, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lte9;

    .line 237
    .line 238
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 239
    .line 240
    iget-object v3, v3, Lk9f;->d:Lfje;

    .line 241
    .line 242
    sget-object v7, Ltk5;->T0:Ltk5;

    .line 243
    .line 244
    invoke-static {v10, v0, v5, v11}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v4, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lte9;

    .line 253
    .line 254
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 255
    .line 256
    iget-wide v8, v2, Lvn2;->q:J

    .line 257
    .line 258
    new-instance v11, Lude;

    .line 259
    .line 260
    const/4 v2, 0x3

    .line 261
    invoke-direct {v11, v2}, Lude;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const v23, 0x1fbb8

    .line 267
    .line 268
    .line 269
    move-object/from16 v20, v4

    .line 270
    .line 271
    move v6, v5

    .line 272
    const-wide/16 v4, 0x0

    .line 273
    .line 274
    move/from16 v16, v6

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    move/from16 v17, v2

    .line 278
    .line 279
    move-object/from16 v19, v3

    .line 280
    .line 281
    move-wide v2, v8

    .line 282
    const-wide/16 v8, 0x0

    .line 283
    .line 284
    move-object/from16 v18, v10

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const-wide/16 v12, 0x0

    .line 288
    .line 289
    move/from16 v21, v14

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    move/from16 v24, v15

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    move/from16 v25, v16

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move/from16 v26, v17

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    move-object/from16 v27, v18

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    move/from16 v28, v21

    .line 308
    .line 309
    const v21, 0x180030

    .line 310
    .line 311
    .line 312
    move-object/from16 v29, v1

    .line 313
    .line 314
    move-object v1, v0

    .line 315
    move-object/from16 v0, v29

    .line 316
    .line 317
    move-object/from16 v29, v27

    .line 318
    .line 319
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v4, v20

    .line 323
    .line 324
    new-instance v0, Li08;

    .line 325
    .line 326
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    invoke-direct {v0, v7, v8}, Li08;-><init>(FZ)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 333
    .line 334
    .line 335
    const/high16 v0, 0x41800000    # 16.0f

    .line 336
    .line 337
    move-object/from16 v3, v29

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-static {v3, v6, v0, v8}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    shl-int/lit8 v1, v28, 0x3

    .line 345
    .line 346
    and-int/lit8 v2, v1, 0x70

    .line 347
    .line 348
    or-int/lit8 v2, v2, 0x6

    .line 349
    .line 350
    and-int/lit16 v3, v1, 0x380

    .line 351
    .line 352
    or-int/2addr v2, v3

    .line 353
    and-int/lit16 v1, v1, 0x1c00

    .line 354
    .line 355
    or-int v5, v2, v1

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    move-object/from16 v3, p2

    .line 363
    .line 364
    invoke-static/range {v0 .. v6}, Lwxh;->a(Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_5
    invoke-virtual {v4}, Lft5;->W()V

    .line 372
    .line 373
    .line 374
    :goto_5
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    new-instance v5, Lz3g;

    .line 381
    .line 382
    const/4 v10, 0x1

    .line 383
    move-object/from16 v6, p0

    .line 384
    .line 385
    move-object/from16 v7, p1

    .line 386
    .line 387
    move-object/from16 v8, p2

    .line 388
    .line 389
    move/from16 v9, p4

    .line 390
    .line 391
    invoke-direct/range {v5 .. v10}, Lz3g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 392
    .line 393
    .line 394
    iput-object v5, v0, Lu4c;->d:Lqq5;

    .line 395
    .line 396
    :cond_6
    return-void
.end method

.method public static final d(Lnoa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p4, Lft5;

    .line 14
    .line 15
    const v0, -0x52306d52

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v0}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p5, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p4, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, p5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, p5

    .line 37
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p4, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p4, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p4, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/16 v1, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v1, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v1

    .line 86
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 87
    .line 88
    const/16 v3, 0x492

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x1

    .line 92
    if-eq v1, v3, :cond_8

    .line 93
    .line 94
    move v1, v5

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v1, v4

    .line 97
    :goto_5
    and-int/2addr v0, v5

    .line 98
    invoke-virtual {p4, v0, v1}, Lft5;->T(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-static {p4, v4}, Lwyh;->b(Lgx2;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lmu9;->b:Lmu9;

    .line 108
    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v0, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, p0}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lck2;->b1:Lwy0;

    .line 120
    .line 121
    sget-object v6, Ld10;->c:Lbrh;

    .line 122
    .line 123
    const/16 v7, 0x30

    .line 124
    .line 125
    invoke-static {v6, v4, p4, v7}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-wide v6, p4, Lft5;->T:J

    .line 130
    .line 131
    ushr-long v8, v6, v2

    .line 132
    .line 133
    xor-long/2addr v6, v8

    .line 134
    long-to-int v2, v6

    .line 135
    invoke-virtual {p4}, Lft5;->m()Lr0b;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {p4, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v7, Lax2;->k:Lzw2;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v7, Lzw2;->b:Lny2;

    .line 149
    .line 150
    invoke-virtual {p4}, Lft5;->g0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v8, p4, Lft5;->S:Z

    .line 154
    .line 155
    if-eqz v8, :cond_9

    .line 156
    .line 157
    invoke-virtual {p4, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-virtual {p4}, Lft5;->p0()V

    .line 162
    .line 163
    .line 164
    :goto_6
    sget-object v7, Lzw2;->f:Lio;

    .line 165
    .line 166
    invoke-static {p4, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lzw2;->e:Lio;

    .line 170
    .line 171
    invoke-static {p4, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v4, Lzw2;->g:Lio;

    .line 179
    .line 180
    invoke-static {p4, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lzw2;->h:Lyw2;

    .line 184
    .line 185
    invoke-static {p4, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lzw2;->d:Lio;

    .line 189
    .line 190
    invoke-static {p4, v2, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lxfb;

    .line 198
    .line 199
    const/16 v2, 0x12

    .line 200
    .line 201
    invoke-direct {v1, p1, p2, p3, v2}, Lxfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const v2, 0x1a557762

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v5, v1, p4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v2, 0xc06

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-static {v0, v3, v1, p4, v2}, Lkrg;->a(Lpu9;Lee;Lfv2;Lgx2;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4, v5}, Lft5;->q(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    invoke-virtual {p4}, Lft5;->W()V

    .line 222
    .line 223
    .line 224
    :goto_7
    invoke-virtual {p4}, Lft5;->u()Lu4c;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    if-eqz p4, :cond_b

    .line 229
    .line 230
    new-instance v0, Lx52;

    .line 231
    .line 232
    const/16 v6, 0x17

    .line 233
    .line 234
    move-object v1, p0

    .line 235
    move-object v2, p1

    .line 236
    move-object v3, p2

    .line 237
    move-object v4, p3

    .line 238
    move v5, p5

    .line 239
    invoke-direct/range {v0 .. v6}, Lx52;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p4, Lu4c;->d:Lqq5;

    .line 243
    .line 244
    :cond_b
    return-void
.end method

.method public static f(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Lou6;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Failed to overwrite the file: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v1, p1, v0}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static g(Lx24;)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x2e

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, ""

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Lou6;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const-string v2, "Failed to create temp file."

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, p0}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static h(Ljava/io/File;Lx24;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lx24;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lwxh;->f(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    :try_start_1
    new-instance p1, Lou6;

    .line 18
    .line 19
    const-string v0, "Failed to write to OutputStream."

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p1, v1, v0, v2}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static final l(Ly7b;JLcq5;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly7b;->a()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 p4, 0x20

    .line 18
    .line 19
    shr-long v1, p1, p4

    .line 20
    .line 21
    long-to-int p4, v1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 61
    .line 62
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method
