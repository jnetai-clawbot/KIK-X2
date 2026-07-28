.class public abstract Luq8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Looc;Lgx2;I)V
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lft5;

    .line 6
    .line 7
    const v2, -0x1907711a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v10

    .line 24
    :goto_0
    or-int v2, p2, v2

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x3

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-eq v3, v10, :cond_1

    .line 30
    .line 31
    move v3, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/2addr v2, v11

    .line 35
    invoke-virtual {v6, v2, v3}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1f

    .line 40
    .line 41
    sget-object v2, Lpy2;->e:Llvd;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object/from16 v26, v2

    .line 48
    .line 49
    check-cast v26, Lim2;

    .line 50
    .line 51
    sget-object v2, Lxh8;->a:Llvd;

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v13, v2

    .line 58
    check-cast v13, Lei8;

    .line 59
    .line 60
    iget-object v14, v0, Looc;->g:Lgue;

    .line 61
    .line 62
    iget-object v2, v0, Looc;->h:Lboe;

    .line 63
    .line 64
    iget-object v3, v0, Looc;->i:Lboe;

    .line 65
    .line 66
    iget-object v4, v0, Looc;->k:Lnoc;

    .line 67
    .line 68
    sget-object v5, Lnoc;->X:Lnoc;

    .line 69
    .line 70
    if-ne v4, v5, :cond_2

    .line 71
    .line 72
    move v4, v11

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    :goto_2
    if-eqz v4, :cond_3

    .line 76
    .line 77
    move-object v15, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v15, v2

    .line 80
    :goto_3
    if-eqz v4, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v2, v3

    .line 84
    :goto_4
    if-eqz v4, :cond_5

    .line 85
    .line 86
    sget-wide v7, Lmr8;->F:J

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    sget-wide v7, Lmr8;->E:J

    .line 90
    .line 91
    :goto_5
    if-eqz v4, :cond_6

    .line 92
    .line 93
    sget-wide v16, Lmr8;->E:J

    .line 94
    .line 95
    :goto_6
    move-wide/from16 v27, v16

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_6
    sget-wide v16, Lmr8;->F:J

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :goto_7
    if-eqz v4, :cond_7

    .line 102
    .line 103
    sget-object v3, Lxs8;->x1:Lxs8;

    .line 104
    .line 105
    :goto_8
    move-object/from16 v29, v3

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_7
    sget-object v3, Lxs8;->u1:Lxs8;

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :goto_9
    if-eqz v4, :cond_8

    .line 112
    .line 113
    sget-object v3, Lxs8;->u1:Lxs8;

    .line 114
    .line 115
    :goto_a
    move-object/from16 v30, v3

    .line 116
    .line 117
    goto :goto_b

    .line 118
    :cond_8
    sget-object v3, Lxs8;->x1:Lxs8;

    .line 119
    .line 120
    goto :goto_a

    .line 121
    :goto_b
    sget-object v3, Lxh8;->j:Lyy2;

    .line 122
    .line 123
    invoke-virtual {v6, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcq5;

    .line 128
    .line 129
    invoke-virtual {v14}, Lgue;->d()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v14}, Lgue;->b()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/16 v12, 0x16

    .line 142
    .line 143
    move-object/from16 v17, v13

    .line 144
    .line 145
    sget-object v13, Lfx2;->a:Lph6;

    .line 146
    .line 147
    if-ne v10, v13, :cond_9

    .line 148
    .line 149
    new-instance v10, Lwh8;

    .line 150
    .line 151
    invoke-direct {v10, v12}, Lwh8;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v18, Lth4;->Y:Lnph;

    .line 163
    .line 164
    sget-object v12, Lzh4;->R0:Lzh4;

    .line 165
    .line 166
    invoke-static {v11, v12}, Lyoh;->n(ILzh4;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v19

    .line 170
    move-wide/from16 v21, v7

    .line 171
    .line 172
    const/16 v8, 0xc00

    .line 173
    .line 174
    move-object/from16 v31, v3

    .line 175
    .line 176
    move-object v7, v6

    .line 177
    move-object v6, v10

    .line 178
    move-wide/from16 v10, v21

    .line 179
    .line 180
    move-wide/from16 v66, v19

    .line 181
    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    move-wide/from16 v2, v66

    .line 185
    .line 186
    invoke-static/range {v2 .. v8}, Llzh;->d(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Lk0a;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v6, v7

    .line 191
    invoke-virtual {v6, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v6, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    or-int/2addr v3, v4

    .line 200
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    if-ne v4, v13, :cond_b

    .line 207
    .line 208
    :cond_a
    new-instance v4, Lzl8;

    .line 209
    .line 210
    invoke-direct {v4, v9, v14, v2}, Lzl8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-static {v14, v4, v6, v3}, Llzh;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Lk0a;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v6, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v6, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    or-int/2addr v3, v5

    .line 232
    invoke-virtual {v6, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    or-int/2addr v3, v5

    .line 237
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-nez v3, :cond_c

    .line 242
    .line 243
    if-ne v5, v13, :cond_d

    .line 244
    .line 245
    :cond_c
    new-instance v5, Lkj6;

    .line 246
    .line 247
    const/16 v3, 0x16

    .line 248
    .line 249
    invoke-direct {v5, v14, v4, v2, v3}, Lkj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static {v14, v5, v6, v3}, Llzh;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Lk0a;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Lmu9;->b:Lmu9;

    .line 263
    .line 264
    const/high16 v5, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-static {v3, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sget-object v8, Lck2;->b1:Lwy0;

    .line 271
    .line 272
    sget-object v9, Ld10;->c:Lbrh;

    .line 273
    .line 274
    const/16 v12, 0x30

    .line 275
    .line 276
    invoke-static {v9, v8, v6, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object/from16 v21, v13

    .line 281
    .line 282
    iget-wide v12, v6, Lft5;->T:J

    .line 283
    .line 284
    const/16 v32, 0x20

    .line 285
    .line 286
    ushr-long v23, v12, v32

    .line 287
    .line 288
    xor-long v12, v12, v23

    .line 289
    .line 290
    long-to-int v12, v12

    .line 291
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v6, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    sget-object v23, Lax2;->k:Lzw2;

    .line 300
    .line 301
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move/from16 v23, v12

    .line 305
    .line 306
    sget-object v12, Lzw2;->b:Lny2;

    .line 307
    .line 308
    invoke-virtual {v6}, Lft5;->g0()V

    .line 309
    .line 310
    .line 311
    move-object/from16 v24, v2

    .line 312
    .line 313
    iget-boolean v2, v6, Lft5;->S:Z

    .line 314
    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    invoke-virtual {v6, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_e
    invoke-virtual {v6}, Lft5;->p0()V

    .line 322
    .line 323
    .line 324
    :goto_c
    sget-object v2, Lzw2;->f:Lio;

    .line 325
    .line 326
    invoke-static {v6, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v5, Lzw2;->e:Lio;

    .line 330
    .line 331
    invoke-static {v6, v5, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    move-object/from16 v23, v14

    .line 339
    .line 340
    sget-object v14, Lzw2;->g:Lio;

    .line 341
    .line 342
    invoke-static {v6, v14, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v13, Lzw2;->h:Lyw2;

    .line 346
    .line 347
    invoke-static {v6, v13}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v25, v15

    .line 351
    .line 352
    sget-object v15, Lzw2;->d:Lio;

    .line 353
    .line 354
    invoke-static {v6, v15, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v33, v4

    .line 358
    .line 359
    const/high16 v7, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-static {v3, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const/high16 v7, 0x42000000    # 32.0f

    .line 366
    .line 367
    const/high16 v0, 0x41000000    # 8.0f

    .line 368
    .line 369
    invoke-static {v4, v7, v0}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v4, Lck2;->S0:Lyy0;

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-static {v4, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object/from16 v34, v8

    .line 381
    .line 382
    iget-wide v7, v6, Lft5;->T:J

    .line 383
    .line 384
    ushr-long v35, v7, v32

    .line 385
    .line 386
    xor-long v7, v7, v35

    .line 387
    .line 388
    long-to-int v7, v7

    .line 389
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v6, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v6}, Lft5;->g0()V

    .line 398
    .line 399
    .line 400
    move-object/from16 v35, v4

    .line 401
    .line 402
    iget-boolean v4, v6, Lft5;->S:Z

    .line 403
    .line 404
    if-eqz v4, :cond_f

    .line 405
    .line 406
    invoke-virtual {v6, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_f
    invoke-virtual {v6}, Lft5;->p0()V

    .line 411
    .line 412
    .line 413
    :goto_d
    invoke-static {v6, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v5, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v7, v6, v14, v6, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6, v15, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/high16 v7, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-static {v3, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v1, Lck2;->Y0:Lxy0;

    .line 432
    .line 433
    sget-object v4, Ld10;->h:Lz2c;

    .line 434
    .line 435
    const/16 v8, 0x36

    .line 436
    .line 437
    invoke-static {v4, v1, v6, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    move-object/from16 v36, v9

    .line 442
    .line 443
    iget-wide v8, v6, Lft5;->T:J

    .line 444
    .line 445
    ushr-long v37, v8, v32

    .line 446
    .line 447
    xor-long v8, v8, v37

    .line 448
    .line 449
    long-to-int v8, v8

    .line 450
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-static {v6, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v6}, Lft5;->g0()V

    .line 459
    .line 460
    .line 461
    move-object/from16 v37, v4

    .line 462
    .line 463
    iget-boolean v4, v6, Lft5;->S:Z

    .line 464
    .line 465
    if-eqz v4, :cond_10

    .line 466
    .line 467
    invoke-virtual {v6, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_10
    invoke-virtual {v6}, Lft5;->p0()V

    .line 472
    .line 473
    .line 474
    :goto_e
    invoke-static {v6, v2, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v6, v5, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v8, v6, v14, v6, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v6, v15, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v25 .. v25}, Lboe;->f()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/4 v7, 0x0

    .line 491
    invoke-static {v0, v10, v11, v6, v7}, Luq8;->c(IJLgx2;I)V

    .line 492
    .line 493
    .line 494
    const/high16 v0, 0x42800000    # 64.0f

    .line 495
    .line 496
    invoke-static {v3, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v6, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v19 .. v19}, Lboe;->f()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    move-wide/from16 v8, v27

    .line 508
    .line 509
    invoke-static {v4, v8, v9, v6, v7}, Luq8;->c(IJLgx2;I)V

    .line 510
    .line 511
    .line 512
    const/4 v4, 0x1

    .line 513
    invoke-virtual {v6, v4}, Lft5;->q(Z)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v4, v34

    .line 517
    .line 518
    move-object/from16 v0, v36

    .line 519
    .line 520
    const/16 v7, 0x30

    .line 521
    .line 522
    invoke-static {v0, v4, v6, v7}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-wide/from16 v38, v8

    .line 527
    .line 528
    iget-wide v7, v6, Lft5;->T:J

    .line 529
    .line 530
    ushr-long v40, v7, v32

    .line 531
    .line 532
    xor-long v7, v7, v40

    .line 533
    .line 534
    long-to-int v4, v7

    .line 535
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-static {v6, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v6}, Lft5;->g0()V

    .line 544
    .line 545
    .line 546
    iget-boolean v9, v6, Lft5;->S:Z

    .line 547
    .line 548
    if-eqz v9, :cond_11

    .line 549
    .line 550
    invoke-virtual {v6, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 551
    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_11
    invoke-virtual {v6}, Lft5;->p0()V

    .line 555
    .line 556
    .line 557
    :goto_f
    invoke-static {v6, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v6, v5, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v6, v14, v6, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v6, v15, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-interface/range {v24 .. v24}, Lhud;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/lang/String;

    .line 574
    .line 575
    sget v4, Ldn2;->o:I

    .line 576
    .line 577
    move-object v7, v5

    .line 578
    sget-wide v4, Ldn2;->f:J

    .line 579
    .line 580
    sget-object v9, Ltk5;->W0:Ltk5;

    .line 581
    .line 582
    const/16 v8, 0x10

    .line 583
    .line 584
    invoke-static {v8}, Lfkh;->f(I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v40

    .line 588
    move-object/from16 v8, v21

    .line 589
    .line 590
    sget-object v21, Lmr8;->D:Lfje;

    .line 591
    .line 592
    const/16 v24, 0x0

    .line 593
    .line 594
    move-object/from16 v22, v25

    .line 595
    .line 596
    const v25, 0x1ffaa

    .line 597
    .line 598
    .line 599
    move-object/from16 v28, v3

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    move-object/from16 v34, v8

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    move-wide/from16 v42, v10

    .line 606
    .line 607
    const-wide/16 v10, 0x0

    .line 608
    .line 609
    move-object/from16 v36, v12

    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    move-object/from16 v44, v13

    .line 613
    .line 614
    const/4 v13, 0x0

    .line 615
    move-object/from16 v45, v14

    .line 616
    .line 617
    move-object/from16 v46, v15

    .line 618
    .line 619
    const-wide/16 v14, 0x0

    .line 620
    .line 621
    const/16 v47, 0x0

    .line 622
    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    move-object/from16 v48, v17

    .line 626
    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    const/16 v49, 0x1

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    move-object/from16 v50, v19

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    const/high16 v51, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    move-object/from16 v52, v23

    .line 642
    .line 643
    const v23, 0x186180

    .line 644
    .line 645
    .line 646
    move-object/from16 p1, v1

    .line 647
    .line 648
    move-object/from16 v59, v2

    .line 649
    .line 650
    move-object/from16 v60, v7

    .line 651
    .line 652
    move-object/from16 v53, v22

    .line 653
    .line 654
    move-object/from16 v64, v34

    .line 655
    .line 656
    move-object/from16 v65, v37

    .line 657
    .line 658
    move-wide/from16 v57, v38

    .line 659
    .line 660
    move-wide/from16 v55, v42

    .line 661
    .line 662
    move-object/from16 v62, v44

    .line 663
    .line 664
    move-object/from16 v61, v45

    .line 665
    .line 666
    move-object/from16 v63, v46

    .line 667
    .line 668
    move/from16 v1, v47

    .line 669
    .line 670
    move-object/from16 v54, v50

    .line 671
    .line 672
    move-object v2, v0

    .line 673
    move-object/from16 v22, v6

    .line 674
    .line 675
    move-wide/from16 v6, v40

    .line 676
    .line 677
    move-object/from16 v0, v48

    .line 678
    .line 679
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v34, v9

    .line 683
    .line 684
    move-object/from16 v6, v22

    .line 685
    .line 686
    invoke-virtual/range {v52 .. v52}, Lgue;->h()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const-string v3, "#"

    .line 691
    .line 692
    invoke-static {v3, v2}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const/16 v3, 0xc

    .line 697
    .line 698
    invoke-static {v3}, Lfkh;->f(I)J

    .line 699
    .line 700
    .line 701
    move-result-wide v7

    .line 702
    sget-object v9, Ltk5;->V0:Ltk5;

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    move-wide v6, v7

    .line 706
    const/4 v8, 0x0

    .line 707
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v6, v22

    .line 711
    .line 712
    invoke-interface/range {v33 .. v33}, Lhud;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_12

    .line 723
    .line 724
    const v2, -0x72464991

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v2}, Lft5;->c0(I)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 731
    .line 732
    iget-object v0, v0, Lt49;->c1:Lo8e;

    .line 733
    .line 734
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    move-object v2, v0

    .line 739
    check-cast v2, Ljava/lang/String;

    .line 740
    .line 741
    sget-wide v4, Ldn2;->b:J

    .line 742
    .line 743
    const/16 v0, 0xa

    .line 744
    .line 745
    invoke-static {v0}, Lfkh;->f(I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v7

    .line 749
    const/16 v24, 0x0

    .line 750
    .line 751
    const/16 v25, 0xd

    .line 752
    .line 753
    const/16 v21, 0x0

    .line 754
    .line 755
    const/high16 v22, 0x40000000    # 2.0f

    .line 756
    .line 757
    const/16 v23, 0x0

    .line 758
    .line 759
    move-object/from16 v20, v28

    .line 760
    .line 761
    invoke-static/range {v20 .. v25}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    move/from16 v3, v22

    .line 766
    .line 767
    const-wide v9, 0xffffa500L

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    invoke-static {v9, v10}, Lhdh;->c(J)J

    .line 773
    .line 774
    .line 775
    move-result-wide v9

    .line 776
    const/high16 v11, 0x40800000    # 4.0f

    .line 777
    .line 778
    invoke-static {v11}, Lmmc;->c(F)Lkmc;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    invoke-static {v0, v9, v10, v12}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0, v11, v3}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    const/16 v24, 0x0

    .line 791
    .line 792
    const v25, 0x3ffa8

    .line 793
    .line 794
    .line 795
    move-object/from16 v22, v6

    .line 796
    .line 797
    move-wide v6, v7

    .line 798
    const/4 v8, 0x0

    .line 799
    const-wide/16 v10, 0x0

    .line 800
    .line 801
    const/4 v12, 0x0

    .line 802
    const/4 v13, 0x0

    .line 803
    const-wide/16 v14, 0x0

    .line 804
    .line 805
    const/16 v16, 0x0

    .line 806
    .line 807
    const/16 v17, 0x0

    .line 808
    .line 809
    const/16 v18, 0x0

    .line 810
    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    const/16 v20, 0x0

    .line 814
    .line 815
    const/16 v21, 0x0

    .line 816
    .line 817
    const v23, 0x186180

    .line 818
    .line 819
    .line 820
    move-object/from16 v0, v28

    .line 821
    .line 822
    move-object/from16 v9, v34

    .line 823
    .line 824
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v6, v22

    .line 828
    .line 829
    invoke-virtual {v6, v1}, Lft5;->q(Z)V

    .line 830
    .line 831
    .line 832
    :goto_10
    const/4 v4, 0x1

    .line 833
    goto :goto_11

    .line 834
    :cond_12
    move-object/from16 v0, v28

    .line 835
    .line 836
    const v2, -0x723efdb2

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6, v2}, Lft5;->c0(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6, v1}, Lft5;->q(Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_10

    .line 846
    :goto_11
    invoke-virtual {v6, v4}, Lft5;->q(Z)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6, v4}, Lft5;->q(Z)V

    .line 850
    .line 851
    .line 852
    const/high16 v7, 0x3f800000    # 1.0f

    .line 853
    .line 854
    invoke-static {v0, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    move-object/from16 v9, v35

    .line 859
    .line 860
    invoke-static {v9, v1}, Lv81;->d(Lee;Z)Lpf9;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    iget-wide v4, v6, Lft5;->T:J

    .line 865
    .line 866
    ushr-long v7, v4, v32

    .line 867
    .line 868
    xor-long/2addr v4, v7

    .line 869
    long-to-int v4, v4

    .line 870
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-static {v6, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v6}, Lft5;->g0()V

    .line 879
    .line 880
    .line 881
    iget-boolean v7, v6, Lft5;->S:Z

    .line 882
    .line 883
    if-eqz v7, :cond_13

    .line 884
    .line 885
    move-object/from16 v10, v36

    .line 886
    .line 887
    invoke-virtual {v6, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 888
    .line 889
    .line 890
    :goto_12
    move-object/from16 v11, v59

    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_13
    move-object/from16 v10, v36

    .line 894
    .line 895
    invoke-virtual {v6}, Lft5;->p0()V

    .line 896
    .line 897
    .line 898
    goto :goto_12

    .line 899
    :goto_13
    invoke-static {v6, v11, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v12, v60

    .line 903
    .line 904
    invoke-static {v6, v12, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v13, v61

    .line 908
    .line 909
    move-object/from16 v14, v62

    .line 910
    .line 911
    invoke-static {v4, v6, v13, v6, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v15, v63

    .line 915
    .line 916
    invoke-static {v6, v15, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    const/high16 v7, 0x3f800000    # 1.0f

    .line 920
    .line 921
    invoke-static {v0, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    const/high16 v3, 0x41800000    # 16.0f

    .line 926
    .line 927
    invoke-static {v2, v3}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    sget-object v4, Ld10;->a:Lnph;

    .line 932
    .line 933
    sget-object v5, Lck2;->X0:Lxy0;

    .line 934
    .line 935
    invoke-static {v4, v5, v6, v1}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    iget-wide v7, v6, Lft5;->T:J

    .line 940
    .line 941
    ushr-long v16, v7, v32

    .line 942
    .line 943
    xor-long v7, v7, v16

    .line 944
    .line 945
    long-to-int v5, v7

    .line 946
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-static {v6, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v6}, Lft5;->g0()V

    .line 955
    .line 956
    .line 957
    iget-boolean v8, v6, Lft5;->S:Z

    .line 958
    .line 959
    if-eqz v8, :cond_14

    .line 960
    .line 961
    invoke-virtual {v6, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 962
    .line 963
    .line 964
    goto :goto_14

    .line 965
    :cond_14
    invoke-virtual {v6}, Lft5;->p0()V

    .line 966
    .line 967
    .line 968
    :goto_14
    invoke-static {v6, v11, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v6, v12, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v5, v6, v13, v6, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v6, v15, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    const/high16 v7, 0x3f800000    # 1.0f

    .line 981
    .line 982
    float-to-double v4, v7

    .line 983
    const-wide/16 v16, 0x0

    .line 984
    .line 985
    cmpl-double v2, v4, v16

    .line 986
    .line 987
    const-string v4, "invalid weight; must be greater than zero"

    .line 988
    .line 989
    if-lez v2, :cond_15

    .line 990
    .line 991
    goto :goto_15

    .line 992
    :cond_15
    invoke-static {v4}, Lm07;->a(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    :goto_15
    new-instance v2, Li08;

    .line 996
    .line 997
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 998
    .line 999
    .line 1000
    cmpl-float v8, v7, v5

    .line 1001
    .line 1002
    if-lez v8, :cond_16

    .line 1003
    .line 1004
    move v8, v5

    .line 1005
    :goto_16
    const/4 v3, 0x1

    .line 1006
    goto :goto_17

    .line 1007
    :cond_16
    move v8, v7

    .line 1008
    goto :goto_16

    .line 1009
    :goto_17
    invoke-direct {v2, v8, v3}, Li08;-><init>(FZ)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2, v7}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    sget-object v3, Lklh;->a:Lfh2;

    .line 1017
    .line 1018
    move-wide/from16 v7, v55

    .line 1019
    .line 1020
    invoke-static {v2, v7, v8, v3}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-static {v2, v6, v1}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 1025
    .line 1026
    .line 1027
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1028
    .line 1029
    float-to-double v1, v7

    .line 1030
    cmpl-double v1, v1, v16

    .line 1031
    .line 1032
    if-lez v1, :cond_17

    .line 1033
    .line 1034
    goto :goto_18

    .line 1035
    :cond_17
    invoke-static {v4}, Lm07;->a(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_18
    new-instance v1, Li08;

    .line 1039
    .line 1040
    cmpl-float v2, v7, v5

    .line 1041
    .line 1042
    if-lez v2, :cond_18

    .line 1043
    .line 1044
    :goto_19
    const/4 v4, 0x1

    .line 1045
    goto :goto_1a

    .line 1046
    :cond_18
    move v5, v7

    .line 1047
    goto :goto_19

    .line 1048
    :goto_1a
    invoke-direct {v1, v5, v4}, Li08;-><init>(FZ)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1, v7}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    move-wide/from16 v7, v57

    .line 1056
    .line 1057
    invoke-static {v1, v7, v8, v3}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const/4 v3, 0x0

    .line 1062
    invoke-static {v1, v6, v3}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6, v4}, Lft5;->q(Z)V

    .line 1066
    .line 1067
    .line 1068
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1069
    .line 1070
    invoke-static {v0, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    move-object/from16 v2, p1

    .line 1075
    .line 1076
    move-object/from16 v3, v65

    .line 1077
    .line 1078
    const/16 v4, 0x36

    .line 1079
    .line 1080
    invoke-static {v3, v2, v6, v4}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    iget-wide v3, v6, Lft5;->T:J

    .line 1085
    .line 1086
    ushr-long v7, v3, v32

    .line 1087
    .line 1088
    xor-long/2addr v3, v7

    .line 1089
    long-to-int v3, v3

    .line 1090
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-static {v6, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v6}, Lft5;->g0()V

    .line 1099
    .line 1100
    .line 1101
    iget-boolean v5, v6, Lft5;->S:Z

    .line 1102
    .line 1103
    if-eqz v5, :cond_19

    .line 1104
    .line 1105
    invoke-virtual {v6, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1b

    .line 1109
    :cond_19
    invoke-virtual {v6}, Lft5;->p0()V

    .line 1110
    .line 1111
    .line 1112
    :goto_1b
    invoke-static {v6, v11, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v6, v12, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v3, v6, v13, v6, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v6, v15, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v1, v31

    .line 1125
    .line 1126
    invoke-virtual {v6, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    move-object/from16 v3, v53

    .line 1131
    .line 1132
    invoke-virtual {v6, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    or-int/2addr v2, v4

    .line 1137
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    if-nez v2, :cond_1a

    .line 1142
    .line 1143
    move-object/from16 v2, v64

    .line 1144
    .line 1145
    if-ne v4, v2, :cond_1b

    .line 1146
    .line 1147
    goto :goto_1c

    .line 1148
    :cond_1a
    move-object/from16 v2, v64

    .line 1149
    .line 1150
    :goto_1c
    new-instance v4, Lmq8;

    .line 1151
    .line 1152
    const/4 v5, 0x1

    .line 1153
    invoke-direct {v4, v1, v3, v5}, Lmq8;-><init>(Lcq5;Lboe;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v6, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1160
    .line 1161
    invoke-static {v0, v4, v6}, Ljch;->a(Lpu9;Lkotlin/jvm/functions/Function0;Lgx2;)Lpu9;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    const/16 v7, 0x180

    .line 1166
    .line 1167
    const/4 v8, 0x2

    .line 1168
    const/4 v3, 0x0

    .line 1169
    const/high16 v4, 0x42280000    # 42.0f

    .line 1170
    .line 1171
    move-object/from16 v46, v15

    .line 1172
    .line 1173
    move-object v15, v2

    .line 1174
    move-object/from16 v2, v29

    .line 1175
    .line 1176
    invoke-static/range {v2 .. v8}, Luq8;->q(Lxs8;Ldn2;FLpu9;Lgx2;II)V

    .line 1177
    .line 1178
    .line 1179
    const/high16 v2, 0x42800000    # 64.0f

    .line 1180
    .line 1181
    invoke-static {v0, v2}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-static {v6, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v2, 0x0

    .line 1189
    const/4 v3, 0x3

    .line 1190
    invoke-static {v0, v2, v2, v3}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v6, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    move-object/from16 v5, v54

    .line 1199
    .line 1200
    invoke-virtual {v6, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    or-int/2addr v3, v7

    .line 1205
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    if-nez v3, :cond_1c

    .line 1210
    .line 1211
    if-ne v7, v15, :cond_1d

    .line 1212
    .line 1213
    :cond_1c
    new-instance v7, Lmq8;

    .line 1214
    .line 1215
    const/4 v3, 0x2

    .line 1216
    invoke-direct {v7, v1, v5, v3}, Lmq8;-><init>(Lcq5;Lboe;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v6, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1223
    .line 1224
    invoke-static {v2, v7, v6}, Ljch;->a(Lpu9;Lkotlin/jvm/functions/Function0;Lgx2;)Lpu9;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    const/16 v7, 0x180

    .line 1229
    .line 1230
    const/4 v8, 0x2

    .line 1231
    const/4 v3, 0x0

    .line 1232
    move-object/from16 v2, v30

    .line 1233
    .line 1234
    invoke-static/range {v2 .. v8}, Luq8;->q(Lxs8;Ldn2;FLpu9;Lgx2;II)V

    .line 1235
    .line 1236
    .line 1237
    const/4 v4, 0x1

    .line 1238
    invoke-virtual {v6, v4}, Lft5;->q(Z)V

    .line 1239
    .line 1240
    .line 1241
    const/high16 v1, 0x42200000    # 40.0f

    .line 1242
    .line 1243
    invoke-static {v0, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    sget-wide v2, Ldn2;->m:J

    .line 1248
    .line 1249
    sget-object v4, Lmmc;->a:Lkmc;

    .line 1250
    .line 1251
    invoke-static {v1, v2, v3, v4}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    const/4 v3, 0x0

    .line 1256
    invoke-static {v9, v3}, Lv81;->d(Lee;Z)Lpf9;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    iget-wide v3, v6, Lft5;->T:J

    .line 1261
    .line 1262
    ushr-long v7, v3, v32

    .line 1263
    .line 1264
    xor-long/2addr v3, v7

    .line 1265
    long-to-int v3, v3

    .line 1266
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-static {v6, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-virtual {v6}, Lft5;->g0()V

    .line 1275
    .line 1276
    .line 1277
    iget-boolean v5, v6, Lft5;->S:Z

    .line 1278
    .line 1279
    if-eqz v5, :cond_1e

    .line 1280
    .line 1281
    invoke-virtual {v6, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_1d

    .line 1285
    :cond_1e
    invoke-virtual {v6}, Lft5;->p0()V

    .line 1286
    .line 1287
    .line 1288
    :goto_1d
    invoke-static {v6, v11, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v6, v12, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v3, v6, v13, v6, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v15, v46

    .line 1298
    .line 1299
    invoke-static {v6, v15, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v1, Lxs8;->o5:Lxs8;

    .line 1303
    .line 1304
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v1}, Lim2;->i(Lxs8;)Ltv6;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1312
    .line 1313
    invoke-static {v0, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    const/16 v9, 0x1b0

    .line 1318
    .line 1319
    const/16 v10, 0x7f8

    .line 1320
    .line 1321
    const-string v3, "VS"

    .line 1322
    .line 1323
    const/4 v5, 0x0

    .line 1324
    move-object/from16 v22, v6

    .line 1325
    .line 1326
    const/4 v6, 0x0

    .line 1327
    const/4 v7, 0x0

    .line 1328
    move-object/from16 v8, v22

    .line 1329
    .line 1330
    invoke-static/range {v2 .. v10}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 1331
    .line 1332
    .line 1333
    move-object v6, v8

    .line 1334
    const/4 v4, 0x1

    .line 1335
    invoke-virtual {v6, v4}, Lft5;->q(Z)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v6, v4}, Lft5;->q(Z)V

    .line 1339
    .line 1340
    .line 1341
    const/high16 v1, 0x41800000    # 16.0f

    .line 1342
    .line 1343
    invoke-static {v0, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {v6, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v6, v4}, Lft5;->q(Z)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_1e

    .line 1354
    :cond_1f
    invoke-virtual {v6}, Lft5;->W()V

    .line 1355
    .line 1356
    .line 1357
    :goto_1e
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    if-eqz v0, :cond_20

    .line 1362
    .line 1363
    new-instance v1, Lv15;

    .line 1364
    .line 1365
    const/16 v2, 0x1c

    .line 1366
    .line 1367
    move-object/from16 v3, p0

    .line 1368
    .line 1369
    move/from16 v4, p2

    .line 1370
    .line 1371
    invoke-direct {v1, v3, v4, v2}, Lv15;-><init>(Ljava/lang/Object;II)V

    .line 1372
    .line 1373
    .line 1374
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 1375
    .line 1376
    :cond_20
    return-void
.end method

.method public static final b(Lboe;JZLgx2;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    check-cast v8, Lft5;

    .line 8
    .line 9
    const v0, 0x2020e625

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v4

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v8, v2, v3}, Lft5;->f(J)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v28, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move/from16 v6, v28

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    and-int/lit16 v6, v0, 0x93

    .line 43
    .line 44
    const/16 v7, 0x92

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eq v6, v7, :cond_2

    .line 49
    .line 50
    move v6, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v6, v9

    .line 53
    :goto_2
    and-int/lit8 v7, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v8, v7, v6}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_a

    .line 60
    .line 61
    sget-object v6, Lxh8;->g:Lyy2;

    .line 62
    .line 63
    invoke-virtual {v8, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcq5;

    .line 68
    .line 69
    const v7, 0x3f666666    # 0.9f

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-static {v2, v3, v7}, Ldn2;->b(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    new-instance v7, Ldn2;

    .line 79
    .line 80
    invoke-direct {v7, v11, v12}, Ldn2;-><init>(J)V

    .line 81
    .line 82
    .line 83
    sget-wide v11, Ldn2;->m:J

    .line 84
    .line 85
    new-instance v13, Ldn2;

    .line 86
    .line 87
    invoke-direct {v13, v11, v12}, Ldn2;-><init>(J)V

    .line 88
    .line 89
    .line 90
    new-array v4, v4, [Ldn2;

    .line 91
    .line 92
    aput-object v7, v4, v9

    .line 93
    .line 94
    aput-object v13, v4, v10

    .line 95
    .line 96
    invoke-static {v4}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lck2;->I(Ljava/util/List;)Lt98;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    sget-wide v11, Ldn2;->m:J

    .line 106
    .line 107
    new-instance v13, Ldn2;

    .line 108
    .line 109
    invoke-direct {v13, v11, v12}, Ldn2;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v7}, Ldn2;->b(JF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    new-instance v7, Ldn2;

    .line 117
    .line 118
    invoke-direct {v7, v11, v12}, Ldn2;-><init>(J)V

    .line 119
    .line 120
    .line 121
    new-array v4, v4, [Ldn2;

    .line 122
    .line 123
    aput-object v13, v4, v9

    .line 124
    .line 125
    aput-object v7, v4, v10

    .line 126
    .line 127
    invoke-static {v4}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lck2;->I(Ljava/util/List;)Lt98;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_3
    const/16 v7, 0x32

    .line 136
    .line 137
    invoke-static {v7}, Lmmc;->a(I)Lkmc;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v11, Lmu9;->b:Lmu9;

    .line 142
    .line 143
    invoke-static {v11, v4, v7, v5}, Lya9;->c(Lpu9;Luc1;Ljdd;I)Lpu9;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/high16 v7, 0x41800000    # 16.0f

    .line 148
    .line 149
    const/high16 v12, 0x40c00000    # 6.0f

    .line 150
    .line 151
    invoke-static {v4, v7, v12}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v8, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/16 v13, 0xe

    .line 160
    .line 161
    and-int/2addr v0, v13

    .line 162
    if-eq v0, v5, :cond_4

    .line 163
    .line 164
    move v0, v9

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move v0, v10

    .line 167
    :goto_4
    or-int/2addr v0, v7

    .line 168
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    sget-object v0, Lfx2;->a:Lph6;

    .line 175
    .line 176
    if-ne v5, v0, :cond_6

    .line 177
    .line 178
    :cond_5
    new-instance v5, Lmq8;

    .line 179
    .line 180
    invoke-direct {v5, v6, v1, v9}, Lmq8;-><init>(Lcq5;Lboe;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-static {v4, v5, v8}, Ljch;->a(Lpu9;Lkotlin/jvm/functions/Function0;Lgx2;)Lpu9;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz p3, :cond_7

    .line 193
    .line 194
    sget-object v4, Lck2;->a1:Lwy0;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    sget-object v4, Lck2;->c1:Lwy0;

    .line 198
    .line 199
    :goto_5
    sget-object v5, Ld10;->c:Lbrh;

    .line 200
    .line 201
    invoke-static {v5, v4, v8, v9}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-wide v5, v8, Lft5;->T:J

    .line 206
    .line 207
    ushr-long v14, v5, v28

    .line 208
    .line 209
    xor-long/2addr v5, v14

    .line 210
    long-to-int v5, v5

    .line 211
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v8, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v7, Lax2;->k:Lzw2;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v7, Lzw2;->b:Lny2;

    .line 225
    .line 226
    invoke-virtual {v8}, Lft5;->g0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v9, v8, Lft5;->S:Z

    .line 230
    .line 231
    if-eqz v9, :cond_8

    .line 232
    .line 233
    invoke-virtual {v8, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    invoke-virtual {v8}, Lft5;->p0()V

    .line 238
    .line 239
    .line 240
    :goto_6
    sget-object v9, Lzw2;->f:Lio;

    .line 241
    .line 242
    invoke-static {v8, v9, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Lzw2;->e:Lio;

    .line 246
    .line 247
    invoke-static {v8, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v6, Lzw2;->g:Lio;

    .line 255
    .line 256
    invoke-static {v8, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Lzw2;->h:Lyw2;

    .line 260
    .line 261
    invoke-static {v8, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 262
    .line 263
    .line 264
    sget-object v14, Lzw2;->d:Lio;

    .line 265
    .line 266
    invoke-static {v8, v14, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lboe;->d()Lfte;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lfte;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object/from16 v16, v6

    .line 278
    .line 279
    move-object v15, v7

    .line 280
    sget-wide v6, Ldn2;->f:J

    .line 281
    .line 282
    sget-object v17, Ltk5;->W0:Ltk5;

    .line 283
    .line 284
    invoke-static {v13}, Lfkh;->f(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v18

    .line 288
    sget-object v23, Lmr8;->D:Lfje;

    .line 289
    .line 290
    const/high16 v13, 0x42f00000    # 120.0f

    .line 291
    .line 292
    invoke-static {v11, v13, v10}, Ltkd;->v(Lpu9;FI)Lpu9;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    const/16 v26, 0x6180

    .line 297
    .line 298
    const v27, 0x1afa8

    .line 299
    .line 300
    .line 301
    move/from16 v20, v10

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    move-object/from16 v21, v5

    .line 305
    .line 306
    move/from16 v22, v12

    .line 307
    .line 308
    move-object v5, v13

    .line 309
    const-wide/16 v12, 0x0

    .line 310
    .line 311
    move-object/from16 v24, v14

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    move-object/from16 v25, v15

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    move-object/from16 v30, v11

    .line 318
    .line 319
    move-object/from16 v29, v16

    .line 320
    .line 321
    move-object/from16 v11, v17

    .line 322
    .line 323
    const-wide/16 v16, 0x0

    .line 324
    .line 325
    move-object/from16 v31, v24

    .line 326
    .line 327
    move-object/from16 v24, v8

    .line 328
    .line 329
    move-wide/from16 v39, v18

    .line 330
    .line 331
    move-object/from16 v19, v9

    .line 332
    .line 333
    move-wide/from16 v8, v39

    .line 334
    .line 335
    const/16 v18, 0x2

    .line 336
    .line 337
    move-object/from16 v32, v19

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    move/from16 v33, v20

    .line 342
    .line 343
    const/16 v20, 0x1

    .line 344
    .line 345
    move-object/from16 v34, v21

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    move/from16 v35, v22

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    move-object/from16 v36, v25

    .line 354
    .line 355
    const v25, 0x1861b0

    .line 356
    .line 357
    .line 358
    move-object v2, v4

    .line 359
    move-object/from16 v3, v30

    .line 360
    .line 361
    move-object/from16 v38, v31

    .line 362
    .line 363
    move-object/from16 v1, v32

    .line 364
    .line 365
    move-object/from16 v37, v34

    .line 366
    .line 367
    move-object v4, v0

    .line 368
    move-object/from16 v0, v36

    .line 369
    .line 370
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 371
    .line 372
    .line 373
    move-object v13, v11

    .line 374
    move-object/from16 v8, v24

    .line 375
    .line 376
    move-wide v11, v6

    .line 377
    sget-object v4, Lck2;->Y0:Lxy0;

    .line 378
    .line 379
    sget-object v5, Ld10;->a:Lnph;

    .line 380
    .line 381
    const/16 v6, 0x30

    .line 382
    .line 383
    invoke-static {v5, v4, v8, v6}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget-wide v5, v8, Lft5;->T:J

    .line 388
    .line 389
    ushr-long v9, v5, v28

    .line 390
    .line 391
    xor-long/2addr v5, v9

    .line 392
    long-to-int v5, v5

    .line 393
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v8, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v8}, Lft5;->g0()V

    .line 402
    .line 403
    .line 404
    iget-boolean v9, v8, Lft5;->S:Z

    .line 405
    .line 406
    if-eqz v9, :cond_9

    .line 407
    .line 408
    invoke-virtual {v8, v0}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_9
    invoke-virtual {v8}, Lft5;->p0()V

    .line 413
    .line 414
    .line 415
    :goto_7
    invoke-static {v8, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v8, v2, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, v29

    .line 422
    .line 423
    move-object/from16 v1, v37

    .line 424
    .line 425
    invoke-static {v5, v8, v0, v8, v1}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, v38

    .line 429
    .line 430
    invoke-static {v8, v0, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v4, Lxs8;->n5:Lxs8;

    .line 434
    .line 435
    const/16 v9, 0x186

    .line 436
    .line 437
    const/16 v10, 0xa

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    const/high16 v6, 0x41600000    # 14.0f

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    invoke-static/range {v4 .. v10}, Luq8;->q(Lxs8;Ldn2;FLpu9;Lgx2;II)V

    .line 444
    .line 445
    .line 446
    const/high16 v0, 0x40000000    # 2.0f

    .line 447
    .line 448
    invoke-static {v3, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v8, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lboe;->g()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    int-to-long v1, v1

    .line 460
    invoke-static {v1, v2}, Lxca;->a(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v2, "W"

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const/16 v1, 0xa

    .line 471
    .line 472
    move-object/from16 v24, v8

    .line 473
    .line 474
    invoke-static {v1}, Lfkh;->f(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v8

    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const v27, 0x1ffaa

    .line 481
    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    move-wide v6, v11

    .line 485
    move-object v11, v13

    .line 486
    const-wide/16 v12, 0x0

    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    const-wide/16 v16, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const v25, 0x186180

    .line 503
    .line 504
    .line 505
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 506
    .line 507
    .line 508
    move-object v13, v11

    .line 509
    move-object/from16 v8, v24

    .line 510
    .line 511
    const/high16 v2, 0x40c00000    # 6.0f

    .line 512
    .line 513
    move-wide v11, v6

    .line 514
    invoke-static {v3, v2}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v8, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 519
    .line 520
    .line 521
    sget-object v4, Lxs8;->O2:Lxs8;

    .line 522
    .line 523
    const/16 v9, 0x186

    .line 524
    .line 525
    const/16 v10, 0xa

    .line 526
    .line 527
    const/high16 v6, 0x41200000    # 10.0f

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    invoke-static/range {v4 .. v10}, Luq8;->q(Lxs8;Ldn2;FLpu9;Lgx2;II)V

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v8, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Lboe;->c()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const-string v2, ""

    .line 545
    .line 546
    int-to-long v3, v0

    .line 547
    const/4 v0, 0x1

    .line 548
    invoke-static {v3, v4, v2, v0}, Lxca;->b(JLjava/lang/String;Z)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v1}, Lfkh;->f(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v1

    .line 556
    const/4 v10, 0x0

    .line 557
    move-wide v6, v11

    .line 558
    move-object v11, v13

    .line 559
    const-wide/16 v12, 0x0

    .line 560
    .line 561
    move-wide v8, v1

    .line 562
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v8, v24

    .line 566
    .line 567
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_a
    invoke-virtual {v8}, Lft5;->W()V

    .line 575
    .line 576
    .line 577
    :goto_8
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    if-eqz v6, :cond_b

    .line 582
    .line 583
    new-instance v0, Lnq8;

    .line 584
    .line 585
    move-object/from16 v1, p0

    .line 586
    .line 587
    move-wide/from16 v2, p1

    .line 588
    .line 589
    move/from16 v4, p3

    .line 590
    .line 591
    move/from16 v5, p5

    .line 592
    .line 593
    invoke-direct/range {v0 .. v5}, Lnq8;-><init>(Lboe;JZI)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 597
    .line 598
    :cond_b
    return-void
.end method

.method public static final c(IJLgx2;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Lft5;

    .line 10
    .line 11
    const v4, 0x6a0bc02

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v4}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Lft5;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v3

    .line 27
    invoke-virtual {v13, v1, v2}, Lft5;->f(J)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v13, v6, v5}, Lft5;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    move v5, v4

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move v7, v5

    .line 62
    sget-wide v5, Ldn2;->f:J

    .line 63
    .line 64
    move v8, v7

    .line 65
    new-instance v7, Ldn2;

    .line 66
    .line 67
    invoke-direct {v7, v1, v2}, Ldn2;-><init>(J)V

    .line 68
    .line 69
    .line 70
    const/16 v9, 0x18

    .line 71
    .line 72
    invoke-static {v9}, Lfkh;->f(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    sget-object v11, Ltk5;->W0:Ltk5;

    .line 77
    .line 78
    sget-object v12, Lmu9;->b:Lmu9;

    .line 79
    .line 80
    const/high16 v14, 0x42100000    # 36.0f

    .line 81
    .line 82
    invoke-static {v12, v14}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    shl-int/lit8 v8, v8, 0x3

    .line 87
    .line 88
    and-int/lit16 v8, v8, 0x380

    .line 89
    .line 90
    const v14, 0x1b0c30

    .line 91
    .line 92
    .line 93
    or-int/2addr v14, v8

    .line 94
    const/16 v15, 0x10

    .line 95
    .line 96
    move-wide v8, v9

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static/range {v4 .. v15}, Lbgh;->b(Ljava/lang/String;JLdn2;JFLtk5;Lpu9;Lgx2;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v13}, Lft5;->W()V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    new-instance v5, Lsq8;

    .line 112
    .line 113
    invoke-direct {v5, v0, v3, v1, v2}, Lsq8;-><init>(IIJ)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v4, Lu4c;->d:Lqq5;

    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public static final d(Lpu9;Lsoc;Ljava/util/List;Lf48;ILahe;Lcq5;Lwi3;Lnxd;Lkotlin/jvm/functions/Function0;Lbi5;ZZLkotlin/jvm/functions/Function0;Lcq5;Lcfd;Lgx2;II)V
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p15

    move/from16 v15, p17

    move/from16 v4, p18

    .line 1
    iget-object v5, v2, Lsoc;->n:Lroc;

    move-object/from16 v9, p16

    check-cast v9, Lft5;

    const v6, -0x1df231f4

    invoke-virtual {v9, v6}, Lft5;->e0(I)Lft5;

    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/lit8 v10, v15, 0x30

    const/16 v16, 0x10

    if-nez v10, :cond_4

    and-int/lit8 v10, v15, 0x40

    if-nez v10, :cond_2

    invoke-virtual {v9, v2}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v10

    :goto_2
    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_3

    :cond_3
    move/from16 v10, v16

    :goto_3
    or-int/2addr v6, v10

    :cond_4
    and-int/lit16 v10, v15, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v10, :cond_7

    and-int/lit16 v10, v15, 0x200

    if-nez v10, :cond_5

    invoke-virtual {v9, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v3}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v10

    :goto_4
    if-eqz v10, :cond_6

    move/from16 v10, v18

    goto :goto_5

    :cond_6
    move/from16 v10, v17

    :goto_5
    or-int/2addr v6, v10

    :cond_7
    and-int/lit16 v10, v15, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v20

    goto :goto_6

    :cond_8
    move/from16 v21, v19

    :goto_6
    or-int v6, v6, v21

    goto :goto_7

    :cond_9
    move-object/from16 v10, p3

    :goto_7
    const/16 v23, 0x20

    and-int/lit16 v7, v15, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v7, :cond_b

    move/from16 v7, p4

    invoke-virtual {v9, v7}, Lft5;->e(I)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v22

    goto :goto_8

    :cond_a
    move/from16 v24, v21

    :goto_8
    or-int v6, v6, v24

    goto :goto_9

    :cond_b
    move/from16 v7, p4

    :goto_9
    const/high16 v24, 0x30000

    and-int v25, v15, v24

    const/high16 v26, 0x10000

    move-object/from16 v8, p5

    if-nez v25, :cond_d

    invoke-virtual {v9, v8}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_c
    move/from16 v28, v26

    :goto_a
    or-int v6, v6, v28

    :cond_d
    const/high16 v28, 0x180000

    and-int v29, v15, v28

    if-nez v29, :cond_f

    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v29, 0x80000

    :goto_b
    or-int v6, v6, v29

    :cond_f
    const/high16 v29, 0xc00000

    and-int v29, p17, v29

    if-nez v29, :cond_12

    const/high16 v29, 0x1000000

    and-int v29, p17, v29

    if-nez v29, :cond_10

    invoke-virtual {v9, v11}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v29

    goto :goto_c

    :cond_10
    invoke-virtual {v9, v11}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v29

    :goto_c
    if-eqz v29, :cond_11

    const/high16 v29, 0x800000

    goto :goto_d

    :cond_11
    const/high16 v29, 0x400000

    :goto_d
    or-int v6, v6, v29

    :cond_12
    const/high16 v29, 0x6000000

    and-int v29, p17, v29

    if-nez v29, :cond_14

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v9, v15}, Lft5;->e(I)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x4000000

    goto :goto_e

    :cond_13
    const/high16 v15, 0x2000000

    :goto_e
    or-int/2addr v6, v15

    :cond_14
    const/high16 v15, 0x30000000

    and-int v15, p17, v15

    if-nez v15, :cond_16

    move-object/from16 v15, p9

    invoke-virtual {v9, v15}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x20000000

    goto :goto_f

    :cond_15
    const/high16 v30, 0x10000000

    :goto_f
    or-int v6, v6, v30

    goto :goto_10

    :cond_16
    move-object/from16 v15, p9

    :goto_10
    and-int/lit8 v30, v4, 0x6

    if-nez v30, :cond_19

    and-int/lit8 v30, v4, 0x8

    if-nez v30, :cond_17

    invoke-virtual {v9, v12}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v30

    goto :goto_11

    :cond_17
    invoke-virtual {v9, v12}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v30

    :goto_11
    if-eqz v30, :cond_18

    const/16 v30, 0x4

    goto :goto_12

    :cond_18
    const/16 v30, 0x2

    :goto_12
    or-int v30, v4, v30

    goto :goto_13

    :cond_19
    move/from16 v30, v4

    :goto_13
    and-int/lit8 v31, v4, 0x30

    if-nez v31, :cond_1b

    invoke-virtual {v9, v13}, Lft5;->h(Z)Z

    move-result v31

    if-eqz v31, :cond_1a

    move/from16 v16, v23

    :cond_1a
    or-int v30, v30, v16

    :cond_1b
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1d

    move/from16 v2, p12

    invoke-virtual {v9, v2}, Lft5;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v17, v18

    :cond_1c
    or-int v30, v30, v17

    goto :goto_14

    :cond_1d
    move/from16 v2, p12

    :goto_14
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_1f

    move-object/from16 v2, p13

    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v19, v20

    :cond_1e
    or-int v30, v30, v19

    goto :goto_15

    :cond_1f
    move-object/from16 v2, p13

    :goto_15
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_21

    move-object/from16 v2, p14

    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v21, v22

    :cond_20
    or-int v30, v30, v21

    goto :goto_16

    :cond_21
    move-object/from16 v2, p14

    :goto_16
    and-int v16, v4, v24

    const/high16 v24, 0x40000

    if-nez v16, :cond_24

    and-int v16, v4, v24

    if-nez v16, :cond_22

    invoke-virtual {v9, v14}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_17

    :cond_22
    invoke-virtual {v9, v14}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v16

    :goto_17
    if-eqz v16, :cond_23

    const/high16 v26, 0x20000

    :cond_23
    or-int v30, v30, v26

    :cond_24
    const v16, 0x12492493

    and-int v2, v6, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_26

    const v2, 0x12493

    and-int v2, v30, v2

    const v3, 0x12492

    if-eq v2, v3, :cond_25

    goto :goto_18

    :cond_25
    const/4 v2, 0x0

    goto :goto_19

    :cond_26
    :goto_18
    const/4 v2, 0x1

    :goto_19
    and-int/lit8 v3, v6, 0x1

    invoke-virtual {v9, v3, v2}, Lft5;->T(IZ)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 2
    sget-object v2, Lpy2;->e:Llvd;

    .line 3
    invoke-virtual {v9, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object/from16 v31, v2

    check-cast v31, Lim2;

    .line 5
    sget-object v2, Lxh8;->a:Llvd;

    .line 6
    invoke-virtual {v9, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei8;

    .line 7
    iget-object v3, v3, Lei8;->c:Lt49;

    .line 8
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v12

    .line 9
    sget-object v13, Lfx2;->a:Lph6;

    if-ne v12, v13, :cond_27

    .line 10
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lgch;->h(Ljava/lang/Object;)Lcta;

    move-result-object v12

    .line 11
    invoke-virtual {v9, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 12
    :cond_27
    move-object/from16 v32, v12

    check-cast v32, Lk0a;

    .line 13
    sget-object v12, Lxh8;->g:Lyy2;

    .line 14
    invoke-virtual {v9, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v12

    .line 15
    move-object/from16 v33, v12

    check-cast v33, Lcq5;

    .line 16
    sget-object v12, Lxh8;->j:Lyy2;

    .line 17
    invoke-virtual {v9, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Lcq5;

    move-object/from16 v34, v2

    .line 19
    iget-object v2, v11, Lwi3;->f:Ln3c;

    move-object/from16 v35, v3

    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v9, v3}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v36

    .line 21
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_28

    .line 22
    invoke-static {v9}, Lrr1;->j(Lft5;)Lhz9;

    move-result-object v2

    .line 23
    :cond_28
    check-cast v2, Lhz9;

    .line 24
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_29

    .line 25
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    move-result-object v3

    .line 26
    invoke-virtual {v9, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 27
    :cond_29
    check-cast v3, Lk0a;

    .line 28
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    if-ne v4, v13, :cond_2a

    .line 29
    new-instance v4, Laf4;

    const/4 v7, 0x2

    invoke-direct {v4, v2, v3, v11, v7}, Laf4;-><init>(Lhz9;Lk0a;Lea3;I)V

    .line 30
    invoke-virtual {v9, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 31
    :cond_2a
    check-cast v4, Lqq5;

    invoke-static {v9, v4, v2}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 32
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 33
    sget-wide v16, Lgo2;->E:J

    goto :goto_1a

    .line 34
    :cond_2b
    sget-wide v16, Ldn2;->f:J

    :goto_1a
    const/16 v4, 0xc8

    const/4 v7, 0x6

    move-object/from16 v37, v2

    const/4 v2, 0x0

    .line 35
    invoke-static {v4, v2, v11, v7}, Lyxh;->j(IILak4;I)Lc6f;

    move-result-object v18

    const/16 v21, 0x1b0

    const/16 v22, 0x8

    .line 36
    const-string v19, "HeartTintAnimation"

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Lekd;->a(JLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    move-result-object v38

    .line 37
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_2c

    .line 38
    new-instance v2, Lpod;

    invoke-direct {v2}, Lpod;-><init>()V

    .line 39
    invoke-virtual {v9, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 40
    :cond_2c
    check-cast v2, Lpod;

    .line 41
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v9, v12}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v9, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    .line 43
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_2d

    if-ne v7, v13, :cond_2e

    .line 44
    :cond_2d
    new-instance v7, La63;

    const/4 v8, 0x1

    invoke-direct {v7, v12, v3, v11, v8}, La63;-><init>(Lcq5;Lk0a;Lea3;I)V

    .line 45
    invoke-virtual {v9, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    check-cast v7, Lqq5;

    invoke-static {v9, v7, v4}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    const/high16 v3, 0x70000

    and-int v4, v30, v3

    const/high16 v7, 0x20000

    if-eq v4, v7, :cond_30

    and-int v4, v30, v24

    if-eqz v4, :cond_2f

    .line 47
    invoke-virtual {v9, v14}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_1b

    :cond_2f
    const/4 v4, 0x0

    goto :goto_1c

    :cond_30
    :goto_1b
    const/4 v4, 0x1

    .line 48
    :goto_1c
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0xe

    if-nez v4, :cond_31

    if-ne v7, v13, :cond_32

    .line 49
    :cond_31
    new-instance v7, La38;

    invoke-direct {v7, v14, v2, v11, v8}, La38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 50
    invoke-virtual {v9, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 51
    :cond_32
    check-cast v7, Lqq5;

    sget-object v4, Lsbf;->a:Lsbf;

    invoke-static {v9, v7, v4}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v16, v3

    .line 52
    invoke-static {v1, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    move-result-object v3

    .line 53
    invoke-virtual {v9, v12}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v18

    .line 54
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v18, :cond_34

    if-ne v8, v13, :cond_33

    goto :goto_1d

    :cond_33
    const/4 v11, 0x4

    goto :goto_1e

    .line 55
    :cond_34
    :goto_1d
    new-instance v8, Ldj;

    const/4 v11, 0x4

    invoke-direct {v8, v11, v12}, Ldj;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v9, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 57
    :goto_1e
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v3, v4, v8}, Lm6e;->b(Lpu9;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lpu9;

    move-result-object v3

    .line 58
    new-instance v4, La10;

    new-instance v8, Lxj;

    const/16 v11, 0xd

    invoke-direct {v8, v11}, Lxj;-><init>(I)V

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v7, 0x1

    invoke-direct {v4, v11, v7, v8}, La10;-><init>(FZLb10;)V

    .line 59
    sget-object v7, Lck2;->a1:Lwy0;

    const/4 v8, 0x6

    .line 60
    invoke-static {v4, v7, v9, v8}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    move-result-object v4

    move-object/from16 v25, v12

    .line 61
    iget-wide v11, v9, Lft5;->T:J

    ushr-long v20, v11, v23

    xor-long v11, v11, v20

    long-to-int v7, v11

    .line 62
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    move-result-object v11

    .line 63
    invoke-static {v9, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v3

    .line 64
    sget-object v12, Lax2;->k:Lzw2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v12, Lzw2;->b:Lny2;

    .line 66
    invoke-virtual {v9}, Lft5;->g0()V

    .line 67
    iget-boolean v8, v9, Lft5;->S:Z

    if-eqz v8, :cond_35

    .line 68
    invoke-virtual {v9, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 69
    :cond_35
    invoke-virtual {v9}, Lft5;->p0()V

    .line 70
    :goto_1f
    sget-object v8, Lzw2;->f:Lio;

    .line 71
    invoke-static {v9, v8, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 72
    sget-object v4, Lzw2;->e:Lio;

    .line 73
    invoke-static {v9, v4, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 75
    sget-object v11, Lzw2;->g:Lio;

    .line 76
    invoke-static {v9, v11, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 77
    sget-object v7, Lzw2;->h:Lyw2;

    .line 78
    invoke-static {v9, v7}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 79
    sget-object v1, Lzw2;->d:Lio;

    .line 80
    invoke-static {v9, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 81
    instance-of v3, v5, Looc;

    if-eqz v3, :cond_36

    const v3, 0x20e470ca

    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 82
    move-object v3, v5

    check-cast v3, Looc;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v3, v9, v2}, Luq8;->a(Looc;Lgx2;I)V

    .line 83
    invoke-virtual {v9, v2}, Lft5;->q(Z)V

    goto :goto_20

    :cond_36
    move-object/from16 v20, v2

    const/4 v2, 0x0

    const v3, 0x20e58d1e

    .line 84
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 85
    invoke-virtual {v9, v2}, Lft5;->q(Z)V

    .line 86
    :goto_20
    invoke-interface/range {v32 .. v32}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 87
    sget-object v3, Lmu9;->b:Lmu9;

    const/4 v14, 0x0

    if-nez v2, :cond_38

    const v2, 0x20e91553

    invoke-virtual {v9, v2}, Lft5;->c0(I)V

    move-object/from16 v21, v5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v3, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    move-result-object v5

    const/4 v2, 0x2

    const/high16 v10, 0x41400000    # 12.0f

    .line 89
    invoke-static {v5, v10, v14, v2}, Lbkh;->n(Lpu9;FFI)Lpu9;

    move-result-object v5

    .line 90
    sget v10, Lmr8;->x:F

    .line 91
    invoke-static {v5, v10}, Ltkd;->i(Lpu9;F)Lpu9;

    move-result-object v5

    .line 92
    sget-object v10, Lck2;->U0:Lyy0;

    const/4 v2, 0x0

    .line 93
    invoke-static {v10, v2}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v10

    .line 94
    iget-wide v14, v9, Lft5;->T:J

    ushr-long v40, v14, v23

    xor-long v14, v14, v40

    long-to-int v2, v14

    .line 95
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    move-result-object v14

    .line 96
    invoke-static {v9, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v5

    .line 97
    invoke-virtual {v9}, Lft5;->g0()V

    .line 98
    iget-boolean v15, v9, Lft5;->S:Z

    if-eqz v15, :cond_37

    .line 99
    invoke-virtual {v9, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 100
    :cond_37
    invoke-virtual {v9}, Lft5;->p0()V

    .line 101
    :goto_21
    invoke-static {v9, v8, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 102
    invoke-static {v9, v4, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 103
    invoke-static {v2, v9, v11, v9, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 104
    invoke-static {v9, v1, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    move-object v5, v8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    invoke-static {v3, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    move-result-object v8

    .line 106
    sget v10, Lsoc;->p:I

    or-int v10, v10, v28

    shr-int/lit8 v14, v6, 0x3

    and-int/lit8 v15, v14, 0xe

    or-int/2addr v10, v15

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v10, v14

    shr-int/lit8 v14, v6, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v10, v14

    and-int/lit16 v14, v6, 0x1c00

    or-int/2addr v10, v14

    shl-int/lit8 v14, v30, 0x6

    const v15, 0xe000

    and-int/2addr v15, v14

    or-int/2addr v10, v15

    and-int v14, v14, v16

    or-int/2addr v10, v14

    move-object/from16 v2, p1

    move-object/from16 v45, v1

    move-object v15, v4

    move-object v14, v5

    move/from16 v27, v6

    move-object/from16 v46, v7

    move-object/from16 v41, v11

    move-object/from16 v28, v20

    move-object/from16 p16, v21

    const/4 v1, 0x6

    const/16 v40, 0xe

    move-object/from16 v5, p3

    move/from16 v4, p4

    move/from16 v6, p12

    move-object/from16 v7, p13

    move-object v11, v3

    move-object/from16 v3, p2

    .line 107
    invoke-static/range {v2 .. v10}, Lnp8;->d(Lsoc;Ljava/util/List;ILf48;ZLkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V

    const/4 v7, 0x1

    .line 108
    invoke-virtual {v9, v7}, Lft5;->q(Z)V

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v9, v2}, Lft5;->q(Z)V

    goto :goto_22

    :cond_38
    move-object/from16 v45, v1

    move-object v15, v4

    move-object/from16 p16, v5

    move/from16 v27, v6

    move-object/from16 v46, v7

    move-object v14, v8

    move-object/from16 v41, v11

    move-object/from16 v28, v20

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v40, 0xe

    move-object v11, v3

    const v3, 0x20f50140

    .line 110
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 111
    invoke-virtual {v9, v2}, Lft5;->q(Z)V

    .line 112
    :goto_22
    sget-object v3, Ltz;->f:Ltz;

    invoke-virtual {v3, v9, v1}, Lxz;->a(Lgx2;I)Lhd2;

    move-result-object v16

    .line 113
    sget-wide v3, Ldn2;->b:J

    const/high16 v5, 0x3e800000    # 0.25f

    .line 114
    invoke-static {v3, v4, v5}, Ldn2;->b(JF)J

    move-result-wide v17

    .line 115
    invoke-interface/range {v36 .. v36}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/util/List;

    const/high16 v3, 0x380000

    and-int v3, v27, v3

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_39

    const/4 v3, 0x1

    goto :goto_23

    :cond_39
    move v3, v2

    .line 116
    :goto_23
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3a

    if-ne v4, v13, :cond_3b

    .line 117
    :cond_3a
    new-instance v4, Lib0;

    const/16 v3, 0x9

    invoke-direct {v4, v3, v0}, Lib0;-><init>(ILcq5;)V

    .line 118
    invoke-virtual {v9, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 119
    :cond_3b
    move-object/from16 v20, v4

    check-cast v20, Lcq5;

    const/16 v22, 0x6038

    const/16 v23, 0x0

    move-object/from16 v21, v9

    .line 120
    invoke-static/range {v16 .. v23}, Lfkh;->a(Lhd2;JLjava/util/List;Lcq5;Lgx2;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 121
    invoke-static {v11, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/high16 v10, 0x41400000    # 12.0f

    .line 122
    invoke-static {v4, v10, v3, v7}, Lbkh;->n(Lpu9;FFI)Lpu9;

    move-result-object v4

    .line 123
    sget-object v5, Lck2;->Z0:Lxy0;

    .line 124
    sget-object v6, Ld10;->a:Lnph;

    const/16 v8, 0x30

    invoke-static {v6, v5, v9, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    move-result-object v5

    move/from16 v17, v1

    .line 125
    iget-wide v1, v9, Lft5;->T:J

    const/16 v47, 0x20

    ushr-long v18, v1, v47

    xor-long v1, v1, v18

    long-to-int v1, v1

    .line 126
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    move-result-object v2

    .line 127
    invoke-static {v9, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v4

    .line 128
    invoke-virtual {v9}, Lft5;->g0()V

    .line 129
    iget-boolean v10, v9, Lft5;->S:Z

    if-eqz v10, :cond_3c

    .line 130
    invoke-virtual {v9, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 131
    :cond_3c
    invoke-virtual {v9}, Lft5;->p0()V

    .line 132
    :goto_24
    invoke-static {v9, v14, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 133
    invoke-static {v9, v15, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    move-object/from16 v2, v41

    move-object/from16 v5, v46

    .line 134
    invoke-static {v1, v9, v2, v9, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    move-object/from16 v1, v45

    .line 135
    invoke-static {v9, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    shr-int/lit8 v4, v27, 0x18

    .line 136
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v34

    .line 137
    invoke-virtual {v9, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lei8;

    .line 138
    iget-object v10, v10, Lei8;->c:Lt49;

    and-int/lit8 v16, v4, 0xe

    xor-int/lit8 v3, v16, 0x6

    const/4 v8, 0x4

    if-le v3, v8, :cond_3d

    .line 139
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v9, v3}, Lft5;->e(I)Z

    move-result v3

    if-nez v3, :cond_3e

    :cond_3d
    and-int/lit8 v3, v4, 0x6

    if-ne v3, v8, :cond_3f

    :cond_3e
    const/4 v3, 0x1

    goto :goto_25

    :cond_3f
    const/4 v3, 0x0

    :goto_25
    invoke-virtual {v9, v10}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 140
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    if-nez v3, :cond_40

    if-ne v4, v13, :cond_45

    .line 141
    :cond_40
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_44

    const/4 v4, 0x1

    if-eq v3, v4, :cond_43

    if-eq v3, v7, :cond_42

    if-ne v3, v8, :cond_41

    .line 142
    sget-object v3, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    move-result-object v3

    sget v4, Lnzb;->live_stream_chat_hint_invisible_mode:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_26
    move-object v4, v3

    goto :goto_27

    .line 143
    :cond_41
    invoke-static {}, Lxh3;->d()V

    return-void

    .line 144
    :cond_42
    iget-object v3, v10, Lt49;->W0:Lo8e;

    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_26

    .line 145
    :cond_43
    iget-object v3, v10, Lt49;->X0:Lo8e;

    .line 146
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_26

    .line 147
    :cond_44
    iget-object v3, v10, Lt49;->W0:Lo8e;

    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_26

    .line 148
    :goto_27
    invoke-virtual {v9, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 149
    :cond_45
    check-cast v4, Ljava/lang/String;

    .line 150
    invoke-interface/range {v36 .. v36}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 151
    sget-object v7, Lunc;->a:Lunc;

    const/4 v8, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v7, v10, v8}, Lunc;->a(FZ)Lpu9;

    move-result-object v10

    shr-int/lit8 v18, v27, 0xc

    .line 152
    sget-object v19, Lwi3;->n:Ljava/util/Set;

    const v19, 0x71ff0

    and-int v18, v18, v19

    shr-int/lit8 v19, v27, 0x3

    const/high16 v20, 0x1c00000

    and-int v19, v19, v20

    or-int v18, v18, v19

    shl-int/lit8 v19, v30, 0x18

    const/high16 v20, 0xe000000

    and-int v20, v19, v20

    or-int v18, v18, v20

    const/high16 v20, 0x70000000

    and-int v19, v19, v20

    or-int v18, v18, v19

    shr-int/lit8 v19, v30, 0xc

    and-int/lit8 v19, v19, 0xe

    move-object/from16 v21, p16

    move-object/from16 v45, v1

    move-object/from16 v49, v2

    move-object v2, v4

    move-object/from16 v50, v5

    move-object v8, v10

    move-object/from16 v39, v11

    move-object/from16 v17, v12

    move-object/from16 v51, v13

    move-object/from16 v16, v14

    move-object/from16 v48, v15

    move/from16 v14, v18

    move/from16 v15, v19

    const/16 v1, 0x30

    move-object/from16 v5, p7

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p14

    move-object v4, v0

    move-object v0, v6

    move-object/from16 v18, v7

    move-object v13, v9

    move-object/from16 v9, p8

    move-object/from16 v7, p9

    move-object v6, v3

    move-object/from16 v3, p5

    .line 153
    invoke-static/range {v2 .. v15}, Luq8;->f(Ljava/lang/String;Lahe;Lcq5;Lwi3;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lpu9;Lnxd;Lbi5;ZLcq5;Lgx2;II)V

    .line 154
    sget-object v2, Lck2;->Y0:Lxy0;

    const/high16 v43, 0x40c00000    # 6.0f

    const/16 v44, 0x7

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 155
    invoke-static/range {v39 .. v44}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    move-result-object v3

    .line 156
    invoke-static {v0, v2, v13, v1}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    move-result-object v0

    .line 157
    iget-wide v1, v13, Lft5;->T:J

    const/16 v47, 0x20

    ushr-long v4, v1, v47

    xor-long/2addr v1, v4

    long-to-int v1, v1

    .line 158
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    move-result-object v2

    .line 159
    invoke-static {v13, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v3

    .line 160
    invoke-virtual {v13}, Lft5;->g0()V

    .line 161
    iget-boolean v4, v13, Lft5;->S:Z

    if-eqz v4, :cond_46

    move-object/from16 v4, v17

    .line 162
    invoke-virtual {v13, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_28
    move-object/from16 v14, v16

    goto :goto_29

    .line 163
    :cond_46
    invoke-virtual {v13}, Lft5;->p0()V

    goto :goto_28

    .line 164
    :goto_29
    invoke-static {v13, v14, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    move-object/from16 v15, v48

    .line 165
    invoke-static {v13, v15, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    move-object/from16 v2, v49

    move-object/from16 v5, v50

    .line 166
    invoke-static {v1, v13, v2, v13, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    move-object/from16 v1, v45

    .line 167
    invoke-static {v13, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    xor-int/lit8 v0, p11, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 168
    invoke-static {v2, v1}, Llt4;->e(Lxa5;I)Lqt4;

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {v2, v2, v4}, Llt4;->b(Lzrd;Lwy0;I)Lqt4;

    move-result-object v5

    invoke-virtual {v3, v5}, Lqt4;->a(Lqt4;)Lqt4;

    move-result-object v14

    .line 169
    invoke-static {v2, v1}, Llt4;->f(Lxa5;I)Liy4;

    move-result-object v1

    invoke-static {v2, v2, v4}, Llt4;->g(Lzrd;Lwy0;I)Liy4;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy4;->a(Liy4;)Liy4;

    move-result-object v1

    .line 170
    new-instance v2, Llm0;

    const/4 v12, 0x4

    move-object/from16 v3, p1

    move-object/from16 v6, v25

    move-object/from16 v9, v28

    move-object/from16 v4, v31

    move-object/from16 v8, v32

    move-object/from16 v7, v33

    move-object/from16 v5, v35

    move-object/from16 v10, v37

    move-object/from16 v11, v38

    invoke-direct/range {v2 .. v12}, Llm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v2

    move-object v2, v3

    move-object v3, v6

    const v5, -0x4bbc5e

    const/4 v6, 0x1

    invoke-static {v5, v6, v4, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v12

    move-object v9, v14

    const v14, 0x186c06

    const/16 v15, 0x12

    const/4 v8, 0x0

    const/4 v11, 0x0

    move v7, v0

    move-object v10, v1

    move v4, v6

    move-object/from16 v6, v18

    move-object/from16 v0, v39

    move/from16 v1, v47

    .line 171
    invoke-static/range {v6 .. v15}, Ltj3;->c(Ltnc;ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    move-object v9, v13

    move-object/from16 v5, v21

    .line 172
    instance-of v5, v5, Looc;

    if-nez v5, :cond_4b

    const v5, -0x664cd745

    .line 173
    invoke-virtual {v9, v5}, Lft5;->c0(I)V

    .line 174
    sget-object v6, Lxs8;->x1:Lxs8;

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v7, 0x0

    .line 175
    invoke-static {v0, v7, v5, v4}, Lpjh;->e(Lpu9;FFI)Lpu9;

    move-result-object v0

    and-int/lit8 v5, v27, 0x70

    if-eq v5, v1, :cond_48

    and-int/lit8 v1, v27, 0x40

    if-eqz v1, :cond_47

    .line 176
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_2a

    :cond_47
    const/4 v12, 0x0

    goto :goto_2b

    :cond_48
    :goto_2a
    move v12, v4

    :goto_2b
    invoke-virtual {v9, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v12

    .line 177
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_49

    move-object/from16 v1, v51

    if-ne v5, v1, :cond_4a

    .line 178
    :cond_49
    new-instance v5, Lhe8;

    invoke-direct {v5, v2, v3, v4}, Lhe8;-><init>(Lsoc;Lcq5;I)V

    .line 179
    invoke-virtual {v9, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 180
    :cond_4a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v9}, Ljch;->a(Lpu9;Lkotlin/jvm/functions/Function0;Lgx2;)Lpu9;

    move-result-object v0

    const/16 v11, 0x186

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/high16 v8, 0x42000000    # 32.0f

    move-object v10, v9

    move-object v9, v0

    .line 181
    invoke-static/range {v6 .. v12}, Luq8;->q(Lxs8;Ldn2;FLpu9;Lgx2;II)V

    move-object v9, v10

    const/4 v3, 0x0

    .line 182
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    goto :goto_2c

    :cond_4b
    const/4 v3, 0x0

    const v0, -0x663e56a8

    .line 183
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 184
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 185
    :goto_2c
    invoke-static {v9, v4, v4, v4}, Lrr1;->x(Lft5;ZZZ)V

    goto :goto_2d

    :cond_4c
    move-object/from16 v2, p1

    .line 186
    invoke-virtual {v9}, Lft5;->W()V

    .line 187
    :goto_2d
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object v1, v0

    new-instance v0, Loq8;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v52, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Loq8;-><init>(Lpu9;Lsoc;Ljava/util/List;Lf48;ILahe;Lcq5;Lwi3;Lnxd;Lkotlin/jvm/functions/Function0;Lbi5;ZZLkotlin/jvm/functions/Function0;Lcq5;Lcfd;II)V

    move-object/from16 v1, v52

    .line 188
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_4d
    return-void
.end method

.method public static final e(Lpu9;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lxve;ZLgx2;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    check-cast v11, Lft5;

    .line 12
    .line 13
    const v0, 0x5c1206b5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    or-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    and-int/lit8 v1, v10, 0x30

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    and-int/lit8 v1, v10, 0x40

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v11, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    :cond_2
    and-int/lit16 v1, v10, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    and-int/lit16 v1, v10, 0x200

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v11, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v11, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v1, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    :cond_5
    and-int/lit16 v1, v10, 0xc00

    .line 73
    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v11, v9}, Lft5;->h(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/16 v1, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v1, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v1

    .line 88
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 89
    .line 90
    const/16 v4, 0x492

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-eq v1, v4, :cond_8

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v1, v5

    .line 98
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v11, v4, v1}, Lft5;->T(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_f

    .line 105
    .line 106
    sget-object v1, Lxh8;->a:Llvd;

    .line 107
    .line 108
    invoke-virtual {v11, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lei8;

    .line 113
    .line 114
    if-eqz v8, :cond_9

    .line 115
    .line 116
    invoke-virtual {v8}, Lxve;->a()Lxve$a;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    invoke-virtual {v4}, Lxve$a;->a()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    move v4, v5

    .line 128
    :goto_6
    invoke-virtual {v1, v4}, Lei8;->d(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v4, Lpy2;->e:Llvd;

    .line 133
    .line 134
    invoke-virtual {v11, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v7, v4

    .line 139
    check-cast v7, Lim2;

    .line 140
    .line 141
    sget-object v4, Lxh8;->g:Lyy2;

    .line 142
    .line 143
    invoke-virtual {v11, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcq5;

    .line 148
    .line 149
    sget-object v6, Lxh8;->j:Lyy2;

    .line 150
    .line 151
    invoke-virtual {v11, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcq5;

    .line 156
    .line 157
    sget-object v13, Lxh8;->e:Lyy2;

    .line 158
    .line 159
    invoke-virtual {v11, v13}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Lcq5;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;->n()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-interface {v13, v14}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Liud;

    .line 174
    .line 175
    invoke-static {v13, v11, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Lq40;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v15}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->w()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-interface {v14, v15}, Lq40;->a(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v9, :cond_a

    .line 198
    .line 199
    move-object/from16 p0, v13

    .line 200
    .line 201
    sget-wide v12, Lmr8;->v:J

    .line 202
    .line 203
    const v15, 0x3f333333    # 0.7f

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v13, v15}, Ldn2;->b(JF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    move-object/from16 p0, v13

    .line 212
    .line 213
    sget-wide v12, Lmr8;->z:J

    .line 214
    .line 215
    :goto_7
    invoke-virtual {v11, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    and-int/lit8 v5, v0, 0x70

    .line 220
    .line 221
    if-eq v5, v3, :cond_c

    .line 222
    .line 223
    and-int/lit8 v0, v0, 0x40

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    const/4 v0, 0x0

    .line 235
    goto :goto_9

    .line 236
    :cond_c
    :goto_8
    const/4 v0, 0x1

    .line 237
    :goto_9
    or-int/2addr v0, v15

    .line 238
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    sget-object v0, Lfx2;->a:Lph6;

    .line 245
    .line 246
    if-ne v3, v0, :cond_d

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_d
    const/4 v0, 0x0

    .line 250
    goto :goto_b

    .line 251
    :cond_e
    :goto_a
    new-instance v3, Lqq8;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-direct {v3, v4, v2, v0}, Lqq8;-><init>(Lcq5;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    const/16 v4, 0xf

    .line 263
    .line 264
    sget-object v2, Lmu9;->b:Lmu9;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static {v4, v2, v5, v3, v0}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    new-instance v0, Lh41;

    .line 272
    .line 273
    move-object/from16 v3, p0

    .line 274
    .line 275
    move-object/from16 v5, p1

    .line 276
    .line 277
    move-object v4, v6

    .line 278
    move v6, v14

    .line 279
    invoke-direct/range {v0 .. v7}, Lh41;-><init>(Ljava/lang/String;Lpu9;Lk0a;Lcq5;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;ZLim2;)V

    .line 280
    .line 281
    .line 282
    move-object v6, v2

    .line 283
    const v1, 0x249e0f7

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    invoke-static {v1, v2, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/16 v5, 0x180

    .line 292
    .line 293
    move-object v4, v11

    .line 294
    move-wide v0, v12

    .line 295
    move-object v2, v15

    .line 296
    invoke-static/range {v0 .. v5}, Luq8;->k(JLpu9;Lfv2;Lgx2;I)V

    .line 297
    .line 298
    .line 299
    move-object v1, v6

    .line 300
    goto :goto_c

    .line 301
    :cond_f
    move-object v4, v11

    .line 302
    invoke-virtual {v4}, Lft5;->W()V

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    :goto_c
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_10

    .line 312
    .line 313
    new-instance v0, Lap0;

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    move-object v3, v8

    .line 318
    move v4, v9

    .line 319
    move v5, v10

    .line 320
    invoke-direct/range {v0 .. v5}, Lap0;-><init>(Lpu9;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lxve;ZI)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 324
    .line 325
    :cond_10
    return-void
.end method

.method public static final f(Ljava/lang/String;Lahe;Lcq5;Lwi3;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lpu9;Lnxd;Lbi5;ZLcq5;Lgx2;II)V
    .locals 51

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p7

    .line 14
    .line 15
    move-object/from16 v14, p8

    .line 16
    .line 17
    move/from16 v15, p9

    .line 18
    .line 19
    move-object/from16 v3, p10

    .line 20
    .line 21
    move/from16 v5, p12

    .line 22
    .line 23
    move-object/from16 v6, p11

    .line 24
    .line 25
    check-cast v6, Lft5;

    .line 26
    .line 27
    const v7, 0x64b0a524

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v7}, Lft5;->e0(I)Lft5;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v7, v5, 0x6

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x2

    .line 46
    :goto_0
    or-int/2addr v7, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v7, v5

    .line 49
    :goto_1
    and-int/lit8 v10, v5, 0x30

    .line 50
    .line 51
    const/16 v16, 0x20

    .line 52
    .line 53
    if-nez v10, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    move/from16 v10, v16

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v10, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v7, v10

    .line 67
    :cond_3
    and-int/lit16 v10, v5, 0x180

    .line 68
    .line 69
    move/from16 v17, v10

    .line 70
    .line 71
    if-nez v17, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    if-eqz v17, :cond_4

    .line 78
    .line 79
    const/16 v17, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v17, 0x80

    .line 83
    .line 84
    :goto_3
    or-int v7, v7, v17

    .line 85
    .line 86
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 87
    .line 88
    if-nez v8, :cond_8

    .line 89
    .line 90
    and-int/lit16 v8, v5, 0x1000

    .line 91
    .line 92
    if-nez v8, :cond_6

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-virtual {v6, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    :goto_4
    if-eqz v8, :cond_7

    .line 104
    .line 105
    const/16 v8, 0x800

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/16 v8, 0x400

    .line 109
    .line 110
    :goto_5
    or-int/2addr v7, v8

    .line 111
    :cond_8
    and-int/lit16 v8, v5, 0x6000

    .line 112
    .line 113
    if-nez v8, :cond_b

    .line 114
    .line 115
    const v8, 0x8000

    .line 116
    .line 117
    .line 118
    and-int/2addr v8, v5

    .line 119
    if-nez v8, :cond_9

    .line 120
    .line 121
    invoke-virtual {v6, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    invoke-virtual {v6, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    :goto_6
    if-eqz v8, :cond_a

    .line 131
    .line 132
    const/16 v8, 0x4000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    const/16 v8, 0x2000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v7, v8

    .line 138
    :cond_b
    const/high16 v8, 0x30000

    .line 139
    .line 140
    and-int/2addr v8, v5

    .line 141
    if-nez v8, :cond_d

    .line 142
    .line 143
    invoke-virtual {v6, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_c

    .line 148
    .line 149
    const/high16 v8, 0x20000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    const/high16 v8, 0x10000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v7, v8

    .line 155
    :cond_d
    const/high16 v8, 0x180000

    .line 156
    .line 157
    and-int/2addr v8, v5

    .line 158
    if-nez v8, :cond_f

    .line 159
    .line 160
    move-object/from16 v8, p6

    .line 161
    .line 162
    invoke-virtual {v6, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    if-eqz v18, :cond_e

    .line 167
    .line 168
    const/high16 v18, 0x100000

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_e
    const/high16 v18, 0x80000

    .line 172
    .line 173
    :goto_9
    or-int v7, v7, v18

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_f
    move-object/from16 v8, p6

    .line 177
    .line 178
    :goto_a
    const/high16 v18, 0xc00000

    .line 179
    .line 180
    and-int v18, v5, v18

    .line 181
    .line 182
    if-nez v18, :cond_11

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-virtual {v6, v10}, Lft5;->e(I)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_10

    .line 193
    .line 194
    const/high16 v10, 0x800000

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_10
    const/high16 v10, 0x400000

    .line 198
    .line 199
    :goto_b
    or-int/2addr v7, v10

    .line 200
    :cond_11
    const/high16 v10, 0x6000000

    .line 201
    .line 202
    and-int/2addr v10, v5

    .line 203
    move/from16 v19, v10

    .line 204
    .line 205
    const/high16 v20, 0x8000000

    .line 206
    .line 207
    if-nez v19, :cond_14

    .line 208
    .line 209
    and-int v19, v5, v20

    .line 210
    .line 211
    if-nez v19, :cond_12

    .line 212
    .line 213
    invoke-virtual {v6, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    goto :goto_c

    .line 218
    :cond_12
    invoke-virtual {v6, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    :goto_c
    if-eqz v19, :cond_13

    .line 223
    .line 224
    const/high16 v19, 0x4000000

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_13
    const/high16 v19, 0x2000000

    .line 228
    .line 229
    :goto_d
    or-int v7, v7, v19

    .line 230
    .line 231
    :cond_14
    const/high16 v19, 0x30000000

    .line 232
    .line 233
    and-int v19, v5, v19

    .line 234
    .line 235
    if-nez v19, :cond_16

    .line 236
    .line 237
    invoke-virtual {v6, v15}, Lft5;->h(Z)Z

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    if-eqz v19, :cond_15

    .line 242
    .line 243
    const/high16 v19, 0x20000000

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_15
    const/high16 v19, 0x10000000

    .line 247
    .line 248
    :goto_e
    or-int v7, v7, v19

    .line 249
    .line 250
    :cond_16
    and-int/lit8 v19, p13, 0x6

    .line 251
    .line 252
    if-nez v19, :cond_18

    .line 253
    .line 254
    invoke-virtual {v6, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v19

    .line 258
    if-eqz v19, :cond_17

    .line 259
    .line 260
    const/16 v19, 0x4

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_17
    const/16 v19, 0x2

    .line 264
    .line 265
    :goto_f
    or-int v19, p13, v19

    .line 266
    .line 267
    move/from16 v24, v19

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_18
    move/from16 v24, p13

    .line 271
    .line 272
    :goto_10
    const v19, 0x12492493

    .line 273
    .line 274
    .line 275
    and-int v10, v7, v19

    .line 276
    .line 277
    const v9, 0x12492492

    .line 278
    .line 279
    .line 280
    if-ne v10, v9, :cond_1a

    .line 281
    .line 282
    and-int/lit8 v9, v24, 0x3

    .line 283
    .line 284
    const/4 v10, 0x2

    .line 285
    if-eq v9, v10, :cond_19

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_19
    const/4 v9, 0x0

    .line 289
    goto :goto_12

    .line 290
    :cond_1a
    const/4 v10, 0x2

    .line 291
    :goto_11
    const/4 v9, 0x1

    .line 292
    :goto_12
    and-int/lit8 v10, v7, 0x1

    .line 293
    .line 294
    invoke-virtual {v6, v10, v9}, Lft5;->T(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_41

    .line 299
    .line 300
    iget-object v9, v4, Lwi3;->m:Lmef;

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-static {v9, v6, v10}, Leef;->b(Lmef;Lgx2;I)V

    .line 304
    .line 305
    .line 306
    iget-object v9, v4, Lwi3;->h:Ln3c;

    .line 307
    .line 308
    invoke-static {v9, v6, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Lsq5;

    .line 317
    .line 318
    sget-object v11, Lfx2;->a:Lph6;

    .line 319
    .line 320
    if-nez v9, :cond_1b

    .line 321
    .line 322
    const v9, 0x686a23cd

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v9}, Lft5;->c0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v10}, Lft5;->q(Z)V

    .line 329
    .line 330
    .line 331
    move-object v1, v6

    .line 332
    move/from16 v17, v7

    .line 333
    .line 334
    const/high16 v12, 0x4000000

    .line 335
    .line 336
    goto :goto_17

    .line 337
    :cond_1b
    const v10, -0x4e3cd4c

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v10}, Lft5;->c0(I)V

    .line 341
    .line 342
    .line 343
    and-int/lit16 v10, v7, 0x1c00

    .line 344
    .line 345
    const/16 v3, 0x800

    .line 346
    .line 347
    if-eq v10, v3, :cond_1d

    .line 348
    .line 349
    and-int/lit16 v3, v7, 0x1000

    .line 350
    .line 351
    if-eqz v3, :cond_1c

    .line 352
    .line 353
    invoke-virtual {v6, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_1c

    .line 358
    .line 359
    goto :goto_13

    .line 360
    :cond_1c
    const/4 v3, 0x0

    .line 361
    goto :goto_14

    .line 362
    :cond_1d
    :goto_13
    const/4 v3, 0x1

    .line 363
    :goto_14
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    if-nez v3, :cond_1f

    .line 368
    .line 369
    if-ne v10, v11, :cond_1e

    .line 370
    .line 371
    goto :goto_15

    .line 372
    :cond_1e
    move-object v1, v6

    .line 373
    move/from16 v17, v7

    .line 374
    .line 375
    move-object v0, v9

    .line 376
    const/high16 v12, 0x4000000

    .line 377
    .line 378
    goto :goto_16

    .line 379
    :cond_1f
    :goto_15
    new-instance v3, Lfo8;

    .line 380
    .line 381
    move-object v10, v9

    .line 382
    const/4 v9, 0x0

    .line 383
    move-object/from16 v18, v10

    .line 384
    .line 385
    const/4 v10, 0x2

    .line 386
    const/4 v4, 0x0

    .line 387
    move-object/from16 v22, v6

    .line 388
    .line 389
    const-class v6, Lwi3;

    .line 390
    .line 391
    move/from16 v23, v7

    .line 392
    .line 393
    const-string v7, "consumeCustomCommandView"

    .line 394
    .line 395
    const-string v8, "consumeCustomCommandView()V"

    .line 396
    .line 397
    move-object/from16 v5, p3

    .line 398
    .line 399
    move-object/from16 v0, v18

    .line 400
    .line 401
    move-object/from16 v1, v22

    .line 402
    .line 403
    move/from16 v17, v23

    .line 404
    .line 405
    const/high16 v12, 0x4000000

    .line 406
    .line 407
    invoke-direct/range {v3 .. v10}, Lfo8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object v10, v3

    .line 414
    :goto_16
    check-cast v10, Lyf7;

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-interface {v0, v10, v1, v4}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    .line 425
    .line 426
    .line 427
    :goto_17
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/4 v7, 0x0

    .line 432
    const/4 v3, 0x1

    .line 433
    if-ne v0, v3, :cond_20

    .line 434
    .line 435
    move-object/from16 v0, p4

    .line 436
    .line 437
    goto :goto_18

    .line 438
    :cond_20
    move-object v0, v7

    .line 439
    :goto_18
    if-eqz v0, :cond_22

    .line 440
    .line 441
    invoke-static {v0}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Llp2;

    .line 446
    .line 447
    if-eqz v0, :cond_22

    .line 448
    .line 449
    iget-object v0, v0, Llp2;->c:Ljava/util/List;

    .line 450
    .line 451
    if-eqz v0, :cond_22

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_22

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lkp2;

    .line 468
    .line 469
    iget-object v4, v2, Lahe;->a:Lis;

    .line 470
    .line 471
    iget-object v4, v4, Lis;->Y:Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {v3, v4}, Lkp2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-eqz v3, :cond_21

    .line 478
    .line 479
    move-object v0, v3

    .line 480
    goto :goto_19

    .line 481
    :cond_22
    move-object v0, v7

    .line 482
    :goto_19
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    const/4 v4, 0x1

    .line 487
    if-ne v3, v4, :cond_23

    .line 488
    .line 489
    move-object/from16 v3, p4

    .line 490
    .line 491
    goto :goto_1a

    .line 492
    :cond_23
    move-object v3, v7

    .line 493
    :goto_1a
    if-eqz v3, :cond_26

    .line 494
    .line 495
    invoke-static {v3}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Llp2;

    .line 500
    .line 501
    if-eqz v3, :cond_26

    .line 502
    .line 503
    iget-object v3, v3, Llp2;->c:Ljava/util/List;

    .line 504
    .line 505
    if-eqz v3, :cond_26

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_25

    .line 516
    .line 517
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lkp2;

    .line 522
    .line 523
    iget-object v5, v2, Lahe;->a:Lis;

    .line 524
    .line 525
    iget-object v5, v5, Lis;->Y:Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {v4, v5}, Lkp2;->a(Ljava/lang/String;)Lvh7;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    if-eqz v4, :cond_24

    .line 532
    .line 533
    goto :goto_1b

    .line 534
    :cond_25
    move-object v4, v7

    .line 535
    :goto_1b
    if-eqz v4, :cond_26

    .line 536
    .line 537
    iget v3, v4, Lvh7;->a:I

    .line 538
    .line 539
    move/from16 v30, v3

    .line 540
    .line 541
    goto :goto_1c

    .line 542
    :cond_26
    const/16 v30, 0x1

    .line 543
    .line 544
    :goto_1c
    sget-object v3, Liw7;->X0:Liw7;

    .line 545
    .line 546
    invoke-virtual {v3}, Liw7;->a()Liud;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const/4 v10, 0x0

    .line 551
    invoke-static {v3, v1, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 552
    .line 553
    .line 554
    move-result-object v34

    .line 555
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-ne v3, v11, :cond_27

    .line 560
    .line 561
    invoke-static {v1}, Lec3;->x(Lft5;)Lii5;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    :cond_27
    move-object v10, v3

    .line 566
    check-cast v10, Lii5;

    .line 567
    .line 568
    sget-object v3, Ld6g;->w:Ljava/util/WeakHashMap;

    .line 569
    .line 570
    invoke-static {v1}, Li9d;->d(Lgx2;)Ld6g;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-object v3, v3, Ld6g;->c:Lmo;

    .line 575
    .line 576
    iget-object v3, v3, Lmo;->d:Lcta;

    .line 577
    .line 578
    invoke-virtual {v3}, Lcta;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    move-object v9, v3

    .line 583
    check-cast v9, Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-ne v3, v11, :cond_28

    .line 594
    .line 595
    invoke-static {v9}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_28
    move-object v6, v3

    .line 603
    check-cast v6, Lk0a;

    .line 604
    .line 605
    invoke-static {v1}, Lzlh;->t(Lgx2;)Lwyc;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iget-object v5, v3, Lwyc;->f:Lysa;

    .line 610
    .line 611
    invoke-virtual {v5}, Lysa;->h()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v1, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    if-nez v8, :cond_29

    .line 628
    .line 629
    if-ne v12, v11, :cond_2a

    .line 630
    .line 631
    :cond_29
    new-instance v12, Lua2;

    .line 632
    .line 633
    const/4 v8, 0x1

    .line 634
    invoke-direct {v12, v3, v7, v8}, Lua2;-><init>(Lwyc;Lea3;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_2a
    check-cast v12, Lqq5;

    .line 641
    .line 642
    invoke-static {v1, v12, v5}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v4}, Lft5;->h(Z)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    const/high16 v8, 0xe000000

    .line 650
    .line 651
    and-int v12, v17, v8

    .line 652
    .line 653
    const/high16 v8, 0x4000000

    .line 654
    .line 655
    if-eq v12, v8, :cond_2c

    .line 656
    .line 657
    and-int v8, v17, v20

    .line 658
    .line 659
    if-eqz v8, :cond_2b

    .line 660
    .line 661
    invoke-virtual {v1, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-eqz v8, :cond_2b

    .line 666
    .line 667
    goto :goto_1d

    .line 668
    :cond_2b
    const/4 v8, 0x0

    .line 669
    goto :goto_1e

    .line 670
    :cond_2c
    :goto_1d
    const/4 v8, 0x1

    .line 671
    :goto_1e
    or-int/2addr v5, v8

    .line 672
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    if-nez v5, :cond_2d

    .line 677
    .line 678
    if-ne v8, v11, :cond_2e

    .line 679
    .line 680
    :cond_2d
    move-object v5, v3

    .line 681
    goto :goto_1f

    .line 682
    :cond_2e
    move v5, v4

    .line 683
    move-object v6, v7

    .line 684
    move-object v4, v14

    .line 685
    move-object v14, v3

    .line 686
    goto :goto_20

    .line 687
    :goto_1f
    new-instance v3, Lad2;

    .line 688
    .line 689
    const/4 v8, 0x3

    .line 690
    move-object/from16 v50, v14

    .line 691
    .line 692
    move-object v14, v5

    .line 693
    move-object/from16 v5, v50

    .line 694
    .line 695
    invoke-direct/range {v3 .. v8}, Lad2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 696
    .line 697
    .line 698
    move-object v6, v5

    .line 699
    move v5, v4

    .line 700
    move-object v4, v6

    .line 701
    move-object v6, v7

    .line 702
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    move-object v8, v3

    .line 706
    :goto_20
    check-cast v8, Lqq5;

    .line 707
    .line 708
    invoke-static {v1, v8, v9}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    const/high16 v8, 0x4000000

    .line 712
    .line 713
    if-eq v12, v8, :cond_30

    .line 714
    .line 715
    and-int v3, v17, v20

    .line 716
    .line 717
    if-eqz v3, :cond_2f

    .line 718
    .line 719
    invoke-virtual {v1, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_2f

    .line 724
    .line 725
    goto :goto_21

    .line 726
    :cond_2f
    const/4 v3, 0x0

    .line 727
    goto :goto_22

    .line 728
    :cond_30
    :goto_21
    const/4 v3, 0x1

    .line 729
    :goto_22
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    const/16 v12, 0xa

    .line 734
    .line 735
    if-nez v3, :cond_31

    .line 736
    .line 737
    if-ne v7, v11, :cond_32

    .line 738
    .line 739
    :cond_31
    new-instance v7, Lm28;

    .line 740
    .line 741
    invoke-direct {v7, v12, v4}, Lm28;-><init>(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_32
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 748
    .line 749
    shr-int/lit8 v3, v17, 0x1b

    .line 750
    .line 751
    const/16 v35, 0xe

    .line 752
    .line 753
    and-int/lit8 v3, v3, 0xe

    .line 754
    .line 755
    const/4 v8, 0x0

    .line 756
    invoke-static {v15, v7, v1, v3, v8}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 757
    .line 758
    .line 759
    if-eqz v15, :cond_33

    .line 760
    .line 761
    if-eqz v5, :cond_33

    .line 762
    .line 763
    sget-wide v7, Ldn2;->b:J

    .line 764
    .line 765
    const v3, 0x3ecccccd    # 0.4f

    .line 766
    .line 767
    .line 768
    invoke-static {v7, v8, v3}, Ldn2;->b(JF)J

    .line 769
    .line 770
    .line 771
    move-result-wide v7

    .line 772
    goto :goto_23

    .line 773
    :cond_33
    sget-wide v7, Ldn2;->f:J

    .line 774
    .line 775
    const v3, 0x3e99999a    # 0.3f

    .line 776
    .line 777
    .line 778
    invoke-static {v7, v8, v3}, Ldn2;->b(JF)J

    .line 779
    .line 780
    .line 781
    move-result-wide v7

    .line 782
    :goto_23
    const/16 v3, 0x12c

    .line 783
    .line 784
    const/4 v5, 0x6

    .line 785
    const/4 v9, 0x0

    .line 786
    invoke-static {v3, v9, v6, v5}, Lyxh;->j(IILak4;I)Lc6f;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    move-wide v3, v7

    .line 791
    const/16 v8, 0x1b0

    .line 792
    .line 793
    const/16 v9, 0x8

    .line 794
    .line 795
    move-object v7, v6

    .line 796
    const-string v6, "InputMessageBoxBackgroundColorAnimation"

    .line 797
    .line 798
    move-object/from16 v50, v7

    .line 799
    .line 800
    move-object v7, v1

    .line 801
    move-object/from16 v1, v50

    .line 802
    .line 803
    invoke-static/range {v3 .. v9}, Lekd;->a(JLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    const/16 v22, 0x0

    .line 808
    .line 809
    const/16 v23, 0xb

    .line 810
    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    const/16 v20, 0x0

    .line 814
    .line 815
    const/high16 v21, 0x41000000    # 8.0f

    .line 816
    .line 817
    move-object/from16 v18, p6

    .line 818
    .line 819
    invoke-static/range {v18 .. v23}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    move/from16 v5, v21

    .line 824
    .line 825
    const/high16 v6, 0x42200000    # 40.0f

    .line 826
    .line 827
    const/4 v8, 0x0

    .line 828
    const/4 v9, 0x1

    .line 829
    invoke-static {v4, v8, v6, v9}, Ltkd;->b(Lpu9;FFI)Lpu9;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, Ldn2;

    .line 838
    .line 839
    iget-wide v1, v3, Ldn2;->a:J

    .line 840
    .line 841
    const/high16 v3, 0x41a00000    # 20.0f

    .line 842
    .line 843
    invoke-static {v3}, Lmmc;->c(F)Lkmc;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-static {v4, v1, v2, v3}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 848
    .line 849
    .line 850
    move-result-object v36

    .line 851
    iget-boolean v1, v13, Lnxd;->X:Z

    .line 852
    .line 853
    if-eqz v1, :cond_34

    .line 854
    .line 855
    if-nez v15, :cond_34

    .line 856
    .line 857
    const/16 v39, 0x1

    .line 858
    .line 859
    goto :goto_24

    .line 860
    :cond_34
    const/16 v39, 0x0

    .line 861
    .line 862
    :goto_24
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-ne v1, v11, :cond_35

    .line 867
    .line 868
    invoke-static {v7}, Lrr1;->j(Lft5;)Lhz9;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    :cond_35
    move-object/from16 v37, v1

    .line 873
    .line 874
    check-cast v37, Lhz9;

    .line 875
    .line 876
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-ne v1, v11, :cond_36

    .line 881
    .line 882
    new-instance v1, Lds3;

    .line 883
    .line 884
    const/4 v2, 0x2

    .line 885
    invoke-direct {v1, v10, v2}, Lds3;-><init>(Lii5;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v7, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_36
    move-object/from16 v41, v1

    .line 892
    .line 893
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 894
    .line 895
    const/16 v42, 0x18

    .line 896
    .line 897
    const/16 v38, 0x0

    .line 898
    .line 899
    const/16 v40, 0x0

    .line 900
    .line 901
    invoke-static/range {v36 .. v42}, Lejd;->c(Lpu9;Lhz9;Lkkc;ZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const/high16 v2, 0x41400000    # 12.0f

    .line 906
    .line 907
    invoke-static {v1, v2, v5}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    sget-object v2, Lck2;->R0:Lyy0;

    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    invoke-static {v2, v3}, Lv81;->d(Lee;Z)Lpf9;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    iget-wide v4, v7, Lft5;->T:J

    .line 919
    .line 920
    ushr-long v18, v4, v16

    .line 921
    .line 922
    xor-long v4, v4, v18

    .line 923
    .line 924
    long-to-int v4, v4

    .line 925
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-static {v7, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    sget-object v6, Lax2;->k:Lzw2;

    .line 934
    .line 935
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    sget-object v6, Lzw2;->b:Lny2;

    .line 939
    .line 940
    invoke-virtual {v7}, Lft5;->g0()V

    .line 941
    .line 942
    .line 943
    iget-boolean v9, v7, Lft5;->S:Z

    .line 944
    .line 945
    if-eqz v9, :cond_37

    .line 946
    .line 947
    invoke-virtual {v7, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 948
    .line 949
    .line 950
    goto :goto_25

    .line 951
    :cond_37
    invoke-virtual {v7}, Lft5;->p0()V

    .line 952
    .line 953
    .line 954
    :goto_25
    sget-object v9, Lzw2;->f:Lio;

    .line 955
    .line 956
    invoke-static {v7, v9, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    sget-object v2, Lzw2;->e:Lio;

    .line 960
    .line 961
    invoke-static {v7, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    sget-object v5, Lzw2;->g:Lio;

    .line 969
    .line 970
    invoke-static {v7, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    sget-object v4, Lzw2;->h:Lyw2;

    .line 974
    .line 975
    invoke-static {v7, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 976
    .line 977
    .line 978
    sget-object v3, Lzw2;->d:Lio;

    .line 979
    .line 980
    invoke-static {v7, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    sget-object v1, Lck2;->Y0:Lxy0;

    .line 984
    .line 985
    sget-object v12, Lmu9;->b:Lmu9;

    .line 986
    .line 987
    const/high16 v8, 0x3f800000    # 1.0f

    .line 988
    .line 989
    invoke-static {v12, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    const/high16 v8, 0x41c00000    # 24.0f

    .line 994
    .line 995
    move-object/from16 v22, v0

    .line 996
    .line 997
    const/4 v0, 0x1

    .line 998
    const/4 v15, 0x0

    .line 999
    invoke-static {v12, v15, v8, v0}, Ltkd;->b(Lpu9;FFI)Lpu9;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    sget-object v0, Ld10;->a:Lnph;

    .line 1004
    .line 1005
    const/16 v12, 0x30

    .line 1006
    .line 1007
    invoke-static {v0, v1, v7, v12}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iget-wide v12, v7, Lft5;->T:J

    .line 1012
    .line 1013
    ushr-long v15, v12, v16

    .line 1014
    .line 1015
    xor-long/2addr v12, v15

    .line 1016
    long-to-int v1, v12

    .line 1017
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v12

    .line 1021
    invoke-static {v7, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    invoke-virtual {v7}, Lft5;->g0()V

    .line 1026
    .line 1027
    .line 1028
    iget-boolean v13, v7, Lft5;->S:Z

    .line 1029
    .line 1030
    if-eqz v13, :cond_38

    .line 1031
    .line 1032
    invoke-virtual {v7, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_26

    .line 1036
    :cond_38
    invoke-virtual {v7}, Lft5;->p0()V

    .line 1037
    .line 1038
    .line 1039
    :goto_26
    invoke-static {v7, v9, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v7, v2, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v1, v7, v5, v7, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v7, v3, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Lunc;->a:Lunc;

    .line 1052
    .line 1053
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1054
    .line 1055
    const/4 v3, 0x1

    .line 1056
    invoke-virtual {v0, v1, v3}, Lunc;->a(FZ)Lpu9;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const/high16 v2, 0x42a80000    # 84.0f

    .line 1061
    .line 1062
    const/4 v15, 0x0

    .line 1063
    invoke-static {v1, v15, v2, v3}, Ltkd;->k(Lpu9;FFI)Lpu9;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-static {v1, v14, v3}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-static {v1, v10}, Lmfh;->c(Lpu9;Lii5;)Lpu9;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    and-int/lit8 v2, v24, 0xe

    .line 1076
    .line 1077
    const/4 v3, 0x4

    .line 1078
    if-ne v2, v3, :cond_39

    .line 1079
    .line 1080
    const/4 v10, 0x1

    .line 1081
    goto :goto_27

    .line 1082
    :cond_39
    const/4 v10, 0x0

    .line 1083
    :goto_27
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    if-nez v10, :cond_3b

    .line 1088
    .line 1089
    if-ne v2, v11, :cond_3a

    .line 1090
    .line 1091
    goto :goto_28

    .line 1092
    :cond_3a
    move-object/from16 v3, p10

    .line 1093
    .line 1094
    goto :goto_29

    .line 1095
    :cond_3b
    :goto_28
    new-instance v2, Lib0;

    .line 1096
    .line 1097
    move-object/from16 v3, p10

    .line 1098
    .line 1099
    const/16 v4, 0xa

    .line 1100
    .line 1101
    invoke-direct {v2, v4, v3}, Lib0;-><init>(ILcq5;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v7, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    :goto_29
    check-cast v2, Lcq5;

    .line 1108
    .line 1109
    invoke-static {v1, v2}, Llfh;->d(Lpu9;Lcq5;)Lpu9;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-interface/range {v34 .. v34}, Lhud;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, Ljava/lang/Boolean;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    new-instance v4, Lxs3;

    .line 1130
    .line 1131
    move-object/from16 v6, p5

    .line 1132
    .line 1133
    const/4 v8, 0x1

    .line 1134
    invoke-direct {v4, v2, v6, v8}, Lxs3;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v1, v4}, Lpgh;->d(Lpu9;Lcq5;)Lpu9;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    move-object/from16 v8, p7

    .line 1142
    .line 1143
    iget-boolean v5, v8, Lnxd;->X:Z

    .line 1144
    .line 1145
    new-instance v36, Lfje;

    .line 1146
    .line 1147
    sget-wide v37, Ldn2;->m:J

    .line 1148
    .line 1149
    invoke-static/range {v35 .. v35}, Lfkh;->f(I)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v39

    .line 1153
    sget-object v41, Ltk5;->U0:Ltk5;

    .line 1154
    .line 1155
    const-wide/16 v47, 0x0

    .line 1156
    .line 1157
    const v49, 0xfffff8

    .line 1158
    .line 1159
    .line 1160
    const/16 v42, 0x0

    .line 1161
    .line 1162
    const-wide/16 v43, 0x0

    .line 1163
    .line 1164
    const/16 v45, 0x0

    .line 1165
    .line 1166
    const/16 v46, 0x0

    .line 1167
    .line 1168
    invoke-direct/range {v36 .. v49}, Lfje;-><init>(JJLtk5;Lrj5;JLfdd;IJI)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v15, Lxpd;

    .line 1172
    .line 1173
    sget-wide v1, Ldn2;->f:J

    .line 1174
    .line 1175
    invoke-direct {v15, v1, v2}, Lxpd;-><init>(J)V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface/range {v34 .. v34}, Lhud;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, Ljava/lang/Boolean;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    new-instance v27, Luh7;

    .line 1189
    .line 1190
    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1191
    .line 1192
    if-eqz v1, :cond_3c

    .line 1193
    .line 1194
    const/16 v31, 0x4

    .line 1195
    .line 1196
    goto :goto_2a

    .line 1197
    :cond_3c
    const/4 v1, -0x1

    .line 1198
    move/from16 v31, v1

    .line 1199
    .line 1200
    :goto_2a
    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1201
    .line 1202
    const/16 v33, 0x50

    .line 1203
    .line 1204
    const/16 v28, 0x3

    .line 1205
    .line 1206
    invoke-direct/range {v27 .. v33}, Luh7;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface/range {v34 .. v34}, Lhud;->getValue()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, Ljava/lang/Boolean;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    invoke-static {v1, v6}, Lsuh;->c(ZLkotlin/jvm/functions/Function0;)Lsh7;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    move/from16 v2, v17

    .line 1224
    .line 1225
    and-int/lit16 v9, v2, 0x380

    .line 1226
    .line 1227
    const/16 v10, 0x100

    .line 1228
    .line 1229
    if-ne v9, v10, :cond_3d

    .line 1230
    .line 1231
    const/4 v10, 0x1

    .line 1232
    goto :goto_2b

    .line 1233
    :cond_3d
    const/4 v10, 0x0

    .line 1234
    :goto_2b
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    if-nez v10, :cond_3f

    .line 1239
    .line 1240
    if-ne v9, v11, :cond_3e

    .line 1241
    .line 1242
    goto :goto_2c

    .line 1243
    :cond_3e
    move-object/from16 v11, p2

    .line 1244
    .line 1245
    goto :goto_2d

    .line 1246
    :cond_3f
    :goto_2c
    new-instance v9, Lib0;

    .line 1247
    .line 1248
    const/16 v10, 0xb

    .line 1249
    .line 1250
    move-object/from16 v11, p2

    .line 1251
    .line 1252
    invoke-direct {v9, v10, v11}, Lib0;-><init>(ILcq5;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v7, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :goto_2d
    check-cast v9, Lcq5;

    .line 1259
    .line 1260
    new-instance v10, Ljt;

    .line 1261
    .line 1262
    const/16 v12, 0x18

    .line 1263
    .line 1264
    move-object/from16 v13, p0

    .line 1265
    .line 1266
    move/from16 v23, v2

    .line 1267
    .line 1268
    move-object/from16 v14, v22

    .line 1269
    .line 1270
    move-object/from16 v2, p1

    .line 1271
    .line 1272
    invoke-direct {v10, v2, v13, v14, v12}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1273
    .line 1274
    .line 1275
    const v12, -0x38e3d75

    .line 1276
    .line 1277
    .line 1278
    const/4 v14, 0x1

    .line 1279
    invoke-static {v12, v14, v10, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v16

    .line 1283
    const/4 v10, 0x3

    .line 1284
    shr-int/lit8 v12, v23, 0x3

    .line 1285
    .line 1286
    and-int/lit8 v12, v12, 0xe

    .line 1287
    .line 1288
    const/high16 v17, 0x36030000

    .line 1289
    .line 1290
    or-int v18, v12, v17

    .line 1291
    .line 1292
    const v19, 0x36000

    .line 1293
    .line 1294
    .line 1295
    const/16 v20, 0x3c10

    .line 1296
    .line 1297
    move-object v3, v9

    .line 1298
    const/4 v9, 0x0

    .line 1299
    move v12, v10

    .line 1300
    const v10, 0x7fffffff

    .line 1301
    .line 1302
    .line 1303
    const/4 v11, 0x0

    .line 1304
    move/from16 v17, v12

    .line 1305
    .line 1306
    const/4 v12, 0x0

    .line 1307
    const/4 v13, 0x0

    .line 1308
    move/from16 v26, v14

    .line 1309
    .line 1310
    const/4 v14, 0x0

    .line 1311
    move-object/from16 v22, v0

    .line 1312
    .line 1313
    move-object v8, v1

    .line 1314
    move-object v1, v6

    .line 1315
    move/from16 v0, v17

    .line 1316
    .line 1317
    move-object/from16 v6, v36

    .line 1318
    .line 1319
    const/16 v25, 0x0

    .line 1320
    .line 1321
    move-object/from16 v17, v7

    .line 1322
    .line 1323
    move-object/from16 v7, v27

    .line 1324
    .line 1325
    invoke-static/range {v2 .. v20}, Lmw0;->a(Lahe;Lcq5;Lpu9;ZLfje;Luh7;Lsh7;ZIILr0g;Lcq5;Lhz9;Lxpd;Lfv2;Lgx2;III)V

    .line 1326
    .line 1327
    .line 1328
    move-object v12, v2

    .line 1329
    move-object/from16 v7, v17

    .line 1330
    .line 1331
    if-eqz p9, :cond_40

    .line 1332
    .line 1333
    iget-object v2, v12, Lahe;->a:Lis;

    .line 1334
    .line 1335
    iget-object v2, v2, Lis;->Y:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-static {v2}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-nez v2, :cond_40

    .line 1342
    .line 1343
    const/4 v3, 0x1

    .line 1344
    :goto_2e
    const/4 v6, 0x0

    .line 1345
    goto :goto_2f

    .line 1346
    :cond_40
    move/from16 v3, v25

    .line 1347
    .line 1348
    goto :goto_2e

    .line 1349
    :goto_2f
    invoke-static {v6, v0}, Llt4;->e(Lxa5;I)Lqt4;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    const/16 v4, 0xf

    .line 1354
    .line 1355
    invoke-static {v6, v6, v4}, Llt4;->b(Lzrd;Lwy0;I)Lqt4;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    invoke-virtual {v2, v5}, Lqt4;->a(Lqt4;)Lqt4;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    invoke-static {v6, v0}, Llt4;->f(Lxa5;I)Liy4;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v6, v6, v4}, Llt4;->g(Lzrd;Lwy0;I)Liy4;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-virtual {v0, v2}, Liy4;->a(Liy4;)Liy4;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    new-instance v0, Lkn0;

    .line 1376
    .line 1377
    const/4 v2, 0x4

    .line 1378
    invoke-direct {v0, v2, v1}, Lkn0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1379
    .line 1380
    .line 1381
    const v2, -0x204419a

    .line 1382
    .line 1383
    .line 1384
    const/4 v14, 0x1

    .line 1385
    invoke-static {v2, v14, v0, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v8

    .line 1389
    const v10, 0x186c06

    .line 1390
    .line 1391
    .line 1392
    const/16 v11, 0x12

    .line 1393
    .line 1394
    const/4 v4, 0x0

    .line 1395
    move-object v9, v7

    .line 1396
    const/4 v7, 0x0

    .line 1397
    move-object/from16 v2, v22

    .line 1398
    .line 1399
    invoke-static/range {v2 .. v11}, Ltj3;->c(Ltnc;ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 1400
    .line 1401
    .line 1402
    move-object v7, v9

    .line 1403
    invoke-virtual {v7, v14}, Lft5;->q(Z)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v7, v14}, Lft5;->q(Z)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_30

    .line 1410
    :cond_41
    move-object v7, v6

    .line 1411
    move-object v1, v12

    .line 1412
    move-object v12, v2

    .line 1413
    invoke-virtual {v7}, Lft5;->W()V

    .line 1414
    .line 1415
    .line 1416
    :goto_30
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v14

    .line 1420
    if-eqz v14, :cond_42

    .line 1421
    .line 1422
    new-instance v0, Lte8;

    .line 1423
    .line 1424
    move-object/from16 v3, p2

    .line 1425
    .line 1426
    move-object/from16 v4, p3

    .line 1427
    .line 1428
    move-object/from16 v5, p4

    .line 1429
    .line 1430
    move-object/from16 v7, p6

    .line 1431
    .line 1432
    move-object/from16 v8, p7

    .line 1433
    .line 1434
    move-object/from16 v9, p8

    .line 1435
    .line 1436
    move/from16 v10, p9

    .line 1437
    .line 1438
    move-object/from16 v11, p10

    .line 1439
    .line 1440
    move/from16 v13, p13

    .line 1441
    .line 1442
    move-object v6, v1

    .line 1443
    move-object v2, v12

    .line 1444
    move-object/from16 v1, p0

    .line 1445
    .line 1446
    move/from16 v12, p12

    .line 1447
    .line 1448
    invoke-direct/range {v0 .. v13}, Lte8;-><init>(Ljava/lang/String;Lahe;Lcq5;Lwi3;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lpu9;Lnxd;Lbi5;ZLcq5;II)V

    .line 1449
    .line 1450
    .line 1451
    iput-object v0, v14, Lu4c;->d:Lqq5;

    .line 1452
    .line 1453
    :cond_42
    return-void
.end method

.method public static final g(Lgx2;I)V
    .locals 8

    .line 1
    check-cast p0, Lft5;

    .line 2
    .line 3
    const v0, 0x37c98598

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v4, v0}, Lft5;->T(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lmu9;->b:Lmu9;

    .line 28
    .line 29
    sget-object v4, Lck2;->V0:Lyy0;

    .line 30
    .line 31
    sget-object v5, Lg91;->a:Lg91;

    .line 32
    .line 33
    invoke-virtual {v5, v0, v4}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v0, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v4, 0x42a00000    # 80.0f

    .line 44
    .line 45
    sget v5, Lmr8;->x:F

    .line 46
    .line 47
    add-float/2addr v4, v5

    .line 48
    invoke-static {v0, v4}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lfuh;->e(Lpu9;)Lpu9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lfuh;->c(Lpu9;)Lpu9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-wide v4, Ldn2;->m:J

    .line 61
    .line 62
    new-instance v6, Ldn2;

    .line 63
    .line 64
    invoke-direct {v6, v4, v5}, Ldn2;-><init>(J)V

    .line 65
    .line 66
    .line 67
    sget-wide v4, Ldn2;->b:J

    .line 68
    .line 69
    const v7, 0x3ecccccd    # 0.4f

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v7}, Ldn2;->b(JF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    new-instance v7, Ldn2;

    .line 77
    .line 78
    invoke-direct {v7, v4, v5}, Ldn2;-><init>(J)V

    .line 79
    .line 80
    .line 81
    new-array v2, v2, [Ldn2;

    .line 82
    .line 83
    aput-object v6, v2, v1

    .line 84
    .line 85
    aput-object v7, v2, v3

    .line 86
    .line 87
    invoke-static {v2}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lck2;->K(Ljava/util/List;)Lt98;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x6

    .line 97
    invoke-static {v0, v2, v3, v4}, Lya9;->c(Lpu9;Luc1;Ljdd;I)Lpu9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, p0, v1}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p0}, Lft5;->W()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Lft5;->u()Lu4c;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    new-instance v0, Lyp3;

    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    invoke-direct {v0, p1, v1}, Lyp3;-><init>(II)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lu4c;->d:Lqq5;

    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Lsoc;Ljava/util/List;ILf48;Lahe;Lcq5;Lwi3;Lnxd;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcfd;Lgx2;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v0, p14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lsoc;->n:Lroc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v13, p13

    check-cast v13, Lft5;

    const v5, -0x2181fea6

    invoke-virtual {v13, v5}, Lft5;->e0(I)Lft5;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    const/16 v10, 0x10

    const/16 v16, 0x20

    if-nez v9, :cond_4

    and-int/lit8 v9, v0, 0x40

    if-nez v9, :cond_2

    invoke-virtual {v13, v2}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_3

    move/from16 v9, v16

    goto :goto_3

    :cond_3
    move v9, v10

    :goto_3
    or-int/2addr v5, v9

    :cond_4
    and-int/lit16 v9, v0, 0x180

    const/16 v11, 0x80

    if-nez v9, :cond_7

    and-int/lit16 v9, v0, 0x200

    if-nez v9, :cond_5

    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v3}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v9

    :goto_4
    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    move v9, v11

    :goto_5
    or-int/2addr v5, v9

    :cond_7
    and-int/lit16 v9, v0, 0xc00

    move/from16 v15, p3

    if-nez v9, :cond_9

    invoke-virtual {v13, v15}, Lft5;->e(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    :cond_9
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-virtual {v13, v9}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x4000

    goto :goto_7

    :cond_a
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v5, v14

    goto :goto_8

    :cond_b
    move-object/from16 v9, p4

    :goto_8
    const/high16 v14, 0x30000

    and-int/2addr v14, v0

    if-nez v14, :cond_d

    move-object/from16 v14, p5

    invoke-virtual {v13, v14}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x10000

    :goto_9
    or-int v5, v5, v17

    goto :goto_a

    :cond_d
    move-object/from16 v14, p5

    :goto_a
    const/high16 v17, 0x180000

    and-int v17, v0, v17

    move-object/from16 v6, p6

    if-nez v17, :cond_f

    invoke-virtual {v13, v6}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v17, 0x80000

    :goto_b
    or-int v5, v5, v17

    :cond_f
    const/high16 v17, 0xc00000

    and-int v17, v0, v17

    if-nez v17, :cond_12

    const/high16 v17, 0x1000000

    and-int v17, v0, v17

    if-nez v17, :cond_10

    invoke-virtual {v13, v8}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_c

    :cond_10
    invoke-virtual {v13, v8}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v17

    :goto_c
    if-eqz v17, :cond_11

    const/high16 v17, 0x800000

    goto :goto_d

    :cond_11
    const/high16 v17, 0x400000

    :goto_d
    or-int v5, v5, v17

    :cond_12
    const/high16 v17, 0x6000000

    and-int v17, v0, v17

    if-nez v17, :cond_14

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v13, v7}, Lft5;->e(I)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x4000000

    goto :goto_e

    :cond_13
    const/high16 v7, 0x2000000

    :goto_e
    or-int/2addr v5, v7

    :cond_14
    const/high16 v7, 0x30000000

    and-int/2addr v7, v0

    if-nez v7, :cond_16

    move/from16 v7, p9

    invoke-virtual {v13, v7}, Lft5;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x20000000

    goto :goto_f

    :cond_15
    const/high16 v18, 0x10000000

    :goto_f
    or-int v5, v5, v18

    :goto_10
    move-object/from16 v12, p10

    goto :goto_11

    :cond_16
    move/from16 v7, p9

    goto :goto_10

    :goto_11
    invoke-virtual {v13, v12}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/16 v17, 0x4

    :goto_12
    move-object/from16 v12, p11

    goto :goto_13

    :cond_17
    const/16 v17, 0x2

    goto :goto_12

    :goto_13
    invoke-virtual {v13, v12}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    move/from16 v10, v16

    :cond_18
    or-int v10, v17, v10

    move-object/from16 v12, p12

    invoke-virtual {v13, v12}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/16 v11, 0x100

    :cond_19
    or-int/2addr v10, v11

    const v11, 0x12492493

    and-int/2addr v11, v5

    const v0, 0x12492492

    if-ne v11, v0, :cond_1b

    and-int/lit16 v0, v10, 0x93

    const/16 v11, 0x92

    if-eq v0, v11, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    goto :goto_15

    :cond_1b
    :goto_14
    const/4 v0, 0x1

    :goto_15
    and-int/lit8 v11, v5, 0x1

    invoke-virtual {v13, v11, v0}, Lft5;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v11, Lfx2;->a:Lph6;

    if-ne v0, v11, :cond_1c

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    move-result-object v0

    .line 5
    invoke-virtual {v13, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 6
    :cond_1c
    check-cast v0, Lk0a;

    .line 7
    sget-object v12, Lqy2;->i:Llvd;

    .line 8
    invoke-virtual {v13, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v12

    .line 9
    check-cast v12, Lbi5;

    .line 10
    sget-object v14, Lmu9;->b:Lmu9;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Ltkd;->e(Lpu9;F)Lpu9;

    move-result-object v6

    .line 11
    sget-object v3, Lck2;->Y:Lyy0;

    const/4 v7, 0x0

    .line 12
    invoke-static {v3, v7}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v8

    move v7, v10

    .line 13
    iget-wide v9, v13, Lft5;->T:J

    ushr-long v19, v9, v16

    xor-long v9, v9, v19

    long-to-int v9, v9

    .line 14
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    move-result-object v10

    .line 15
    invoke-static {v13, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v6

    .line 16
    sget-object v19, Lax2;->k:Lzw2;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v7

    .line 17
    sget-object v7, Lzw2;->b:Lny2;

    .line 18
    invoke-virtual {v13}, Lft5;->g0()V

    move/from16 v20, v9

    .line 19
    iget-boolean v9, v13, Lft5;->S:Z

    if-eqz v9, :cond_1d

    .line 20
    invoke-virtual {v13, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 21
    :cond_1d
    invoke-virtual {v13}, Lft5;->p0()V

    .line 22
    :goto_16
    sget-object v9, Lzw2;->f:Lio;

    .line 23
    invoke-static {v13, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 24
    sget-object v8, Lzw2;->e:Lio;

    .line 25
    invoke-static {v13, v8, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 26
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v23, v5

    .line 27
    sget-object v5, Lzw2;->g:Lio;

    .line 28
    invoke-static {v13, v5, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 29
    sget-object v10, Lzw2;->h:Lyw2;

    .line 30
    invoke-static {v13, v10}, Lmoh;->c(Lgx2;Lcq5;)V

    move-object/from16 v24, v0

    .line 31
    sget-object v0, Lzw2;->d:Lio;

    .line 32
    invoke-static {v13, v0, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 33
    invoke-interface/range {v24 .. v24}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v20, v6

    .line 34
    sget-object v6, Lsbf;->a:Lsbf;

    if-eqz v20, :cond_20

    const v15, 0x54561e8c

    invoke-virtual {v13, v15}, Lft5;->c0(I)V

    const/high16 v15, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v14, v15}, Ltkd;->e(Lpu9;F)Lpu9;

    move-result-object v1

    .line 36
    invoke-virtual {v13, v12}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v20, v15

    .line 37
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v15

    if-nez v20, :cond_1f

    if-ne v15, v11, :cond_1e

    goto :goto_17

    :cond_1e
    move-object/from16 v20, v11

    goto :goto_18

    .line 38
    :cond_1f
    :goto_17
    new-instance v15, Ldj;

    move-object/from16 v20, v11

    const/4 v11, 0x5

    invoke-direct {v15, v11, v12}, Ldj;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v13, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 40
    :goto_18
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v6, v15}, Lm6e;->b(Lpu9;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lpu9;

    move-result-object v1

    const/4 v11, 0x0

    .line 41
    invoke-static {v1, v13, v11}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 42
    invoke-virtual {v13, v11}, Lft5;->q(Z)V

    :goto_19
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_20
    move-object/from16 v20, v11

    const/4 v11, 0x0

    const v1, 0x545aaa42

    .line 43
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 44
    invoke-virtual {v13, v11}, Lft5;->q(Z)V

    goto :goto_19

    .line 45
    :goto_1a
    invoke-static {v14, v15}, Ltkd;->g(Lpu9;F)Lpu9;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0x8

    const/high16 v26, 0x41000000    # 8.0f

    const/high16 v27, 0x42400000    # 48.0f

    move/from16 v28, v26

    .line 46
    invoke-static/range {v25 .. v30}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    move-result-object v1

    .line 47
    sget-object v11, Lck2;->X0:Lxy0;

    const/16 v15, 0x36

    move-object/from16 v21, v6

    .line 48
    sget-object v6, Ld10;->g:Luuc;

    invoke-static {v6, v11, v13, v15}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    move-result-object v15

    move-object/from16 v25, v11

    move-object/from16 v22, v12

    .line 49
    iget-wide v11, v13, Lft5;->T:J

    ushr-long v26, v11, v16

    xor-long v11, v11, v26

    long-to-int v11, v11

    .line 50
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    move-result-object v12

    .line 51
    invoke-static {v13, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v1

    .line 52
    invoke-virtual {v13}, Lft5;->g0()V

    move-object/from16 v26, v14

    .line 53
    iget-boolean v14, v13, Lft5;->S:Z

    if-eqz v14, :cond_21

    .line 54
    invoke-virtual {v13, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 55
    :cond_21
    invoke-virtual {v13}, Lft5;->p0()V

    .line 56
    :goto_1b
    invoke-static {v13, v9, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 57
    invoke-static {v13, v8, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 58
    invoke-static {v11, v13, v5, v13, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 59
    invoke-static {v13, v0, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 60
    iget-object v1, v2, Lsoc;->h:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    const/4 v11, 0x0

    if-nez v1, :cond_22

    const v1, -0x22343eb6

    .line 61
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    const/4 v12, 0x0

    .line 62
    invoke-virtual {v13, v12}, Lft5;->q(Z)V

    move-object/from16 v31, v10

    move-object/from16 v21, v11

    move v6, v12

    move/from16 v25, v19

    move-object/from16 v32, v20

    move-object/from16 v1, v22

    move-object/from16 v33, v26

    move-object/from16 v26, v4

    move-object v4, v9

    goto/16 :goto_21

    :cond_22
    const/4 v12, 0x0

    const v14, -0x22343eb5

    .line 63
    invoke-virtual {v13, v14}, Lft5;->c0(I)V

    .line 64
    instance-of v14, v4, Looc;

    if-eqz v14, :cond_26

    const v1, 0x2b2b4641

    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 65
    new-instance v1, Li08;

    const/4 v11, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v1, v15, v11}, Li08;-><init>(FZ)V

    const/4 v11, 0x6

    move-object/from16 v14, v25

    .line 66
    invoke-static {v6, v14, v13, v11}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    move-result-object v6

    .line 67
    iget-wide v14, v13, Lft5;->T:J

    ushr-long v17, v14, v16

    xor-long v14, v14, v17

    long-to-int v11, v14

    .line 68
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    move-result-object v14

    .line 69
    invoke-static {v13, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v1

    .line 70
    invoke-virtual {v13}, Lft5;->g0()V

    .line 71
    iget-boolean v15, v13, Lft5;->S:Z

    if-eqz v15, :cond_23

    .line 72
    invoke-virtual {v13, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 73
    :cond_23
    invoke-virtual {v13}, Lft5;->p0()V

    .line 74
    :goto_1c
    invoke-static {v13, v9, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 75
    invoke-static {v13, v8, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 76
    invoke-static {v11, v13, v5, v13, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 77
    invoke-static {v13, v0, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 78
    move-object v1, v4

    check-cast v1, Looc;

    .line 79
    iget-object v6, v1, Looc;->k:Lnoc;

    .line 80
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_25

    const/4 v11, 0x1

    if-ne v6, v11, :cond_24

    const v6, -0x16b1aeb2

    .line 81
    invoke-virtual {v13, v6}, Lft5;->c0(I)V

    move-object v6, v9

    .line 82
    iget-object v9, v1, Looc;->h:Lboe;

    move-object v14, v10

    move v15, v11

    .line 83
    sget-wide v10, Lmr8;->E:J

    move/from16 v17, v12

    const/4 v12, 0x1

    move-object/from16 v18, v14

    const/16 v14, 0x180

    move-object v15, v6

    move/from16 v6, v17

    move-object/from16 v31, v18

    move/from16 v25, v19

    move-object/from16 v32, v20

    move-object/from16 v33, v26

    .line 84
    invoke-static/range {v9 .. v14}, Luq8;->b(Lboe;JZLgx2;I)V

    .line 85
    iget-object v9, v1, Looc;->i:Lboe;

    .line 86
    sget-wide v10, Lmr8;->F:J

    const/4 v12, 0x0

    .line 87
    invoke-static/range {v9 .. v14}, Luq8;->b(Lboe;JZLgx2;I)V

    .line 88
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    :goto_1d
    const/4 v11, 0x1

    goto :goto_1e

    :cond_24
    move v6, v12

    const v0, -0x21c3e433

    .line 89
    invoke-static {v13, v0, v6}, Ln6d;->p(Lft5;IZ)Lvt2;

    move-result-object v0

    .line 90
    throw v0

    :cond_25
    move-object v15, v9

    move-object/from16 v31, v10

    move v6, v12

    move/from16 v25, v19

    move-object/from16 v32, v20

    move-object/from16 v33, v26

    const v9, -0x16b6c0d2

    .line 91
    invoke-virtual {v13, v9}, Lft5;->c0(I)V

    .line 92
    iget-object v9, v1, Looc;->i:Lboe;

    .line 93
    sget-wide v10, Lmr8;->F:J

    const/4 v12, 0x1

    const/16 v14, 0x180

    .line 94
    invoke-static/range {v9 .. v14}, Luq8;->b(Lboe;JZLgx2;I)V

    .line 95
    iget-object v9, v1, Looc;->h:Lboe;

    .line 96
    sget-wide v10, Lmr8;->E:J

    const/4 v12, 0x0

    .line 97
    invoke-static/range {v9 .. v14}, Luq8;->b(Lboe;JZLgx2;I)V

    .line 98
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    goto :goto_1d

    .line 99
    :goto_1e
    invoke-virtual {v13, v11}, Lft5;->q(Z)V

    .line 100
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    move-object/from16 v26, v4

    move-object v4, v15

    move-object/from16 v1, v22

    goto :goto_20

    :cond_26
    move-object v15, v9

    move-object/from16 v31, v10

    move v6, v12

    move/from16 v25, v19

    move-object/from16 v32, v20

    move-object/from16 v33, v26

    const v9, 0x2b3aa896

    .line 101
    invoke-virtual {v13, v9}, Lft5;->c0(I)V

    move-object v9, v11

    .line 102
    iget-object v11, v2, Lsoc;->i:Ljava/util/List;

    .line 103
    iget-object v12, v2, Lsoc;->j:Lxve;

    .line 104
    instance-of v10, v4, Lqoc;

    if-eqz v10, :cond_27

    move-object v9, v4

    check-cast v9, Lqoc;

    :cond_27
    if-eqz v9, :cond_28

    .line 105
    iget-object v9, v9, Lqoc;->e:Ljava/util/List;

    .line 106
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_28

    move-object/from16 v18, v13

    const/4 v13, 0x1

    goto :goto_1f

    :cond_28
    move-object/from16 v18, v13

    move v13, v6

    .line 107
    :goto_1f
    sget v9, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;->$stable:I

    shl-int/lit8 v9, v9, 0x3

    move-object v10, v15

    move v15, v9

    const/4 v9, 0x0

    move-object/from16 v26, v4

    move-object v4, v10

    move-object/from16 v14, v18

    move-object v10, v1

    move-object/from16 v1, v22

    .line 108
    invoke-static/range {v9 .. v15}, Luq8;->n(Lpu9;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;ZLgx2;I)V

    move-object v13, v14

    .line 109
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 110
    :goto_20
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    :goto_21
    if-nez v21, :cond_2a

    const v9, -0x221dc455

    .line 111
    invoke-virtual {v13, v9}, Lft5;->c0(I)V

    .line 112
    invoke-static {v3, v6}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v3

    .line 113
    iget-wide v9, v13, Lft5;->T:J

    ushr-long v11, v9, v16

    xor-long/2addr v9, v11

    long-to-int v9, v9

    .line 114
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    move-result-object v10

    move-object/from16 v11, v33

    .line 115
    invoke-static {v13, v11}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v12

    .line 116
    invoke-virtual {v13}, Lft5;->g0()V

    .line 117
    iget-boolean v14, v13, Lft5;->S:Z

    if-eqz v14, :cond_29

    .line 118
    invoke-virtual {v13, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 119
    :cond_29
    invoke-virtual {v13}, Lft5;->p0()V

    .line 120
    :goto_22
    invoke-static {v13, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 121
    invoke-static {v13, v8, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    move-object/from16 v14, v31

    .line 122
    invoke-static {v9, v13, v5, v13, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 123
    invoke-static {v13, v0, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 124
    invoke-virtual {v13, v10}, Lft5;->q(Z)V

    .line 125
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    goto :goto_23

    :cond_2a
    move-object/from16 v11, v33

    const v0, 0x728270bb

    .line 126
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 127
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    :goto_23
    const/16 v21, 0x0

    const/16 v22, 0x9

    const/16 v18, 0x0

    const/high16 v19, 0x40800000    # 4.0f

    move/from16 v20, v19

    move-object/from16 v17, v11

    .line 128
    invoke-static/range {v17 .. v22}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    move-result-object v0

    move-object/from16 v3, v17

    and-int/lit8 v4, v23, 0xe

    or-int/lit8 v4, v4, 0x30

    .line 129
    sget v5, Lsoc;->p:I

    shl-int/lit8 v7, v5, 0x6

    or-int/2addr v4, v7

    shl-int/lit8 v7, v23, 0x3

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v4, v8

    move-object/from16 v8, p0

    .line 130
    invoke-static {v8, v0, v2, v13, v4}, Luq8;->p(Lkotlin/jvm/functions/Function0;Lpu9;Lsoc;Lgx2;I)V

    const/4 v11, 0x1

    .line 131
    invoke-virtual {v13, v11}, Lft5;->q(Z)V

    .line 132
    invoke-interface/range {v24 .. v24}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 133
    sget-object v4, Lck2;->V0:Lyy0;

    sget-object v9, Lg91;->a:Lg91;

    invoke-virtual {v9, v3, v4}, Lg91;->a(Lpu9;Lee;)Lpu9;

    move-result-object v4

    .line 134
    invoke-static {v4}, Lfuh;->c(Lpu9;)Lpu9;

    move-result-object v14

    const/high16 v18, 0x41800000    # 16.0f

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 135
    invoke-static/range {v14 .. v19}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    move-result-object v4

    .line 136
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v10

    .line 137
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_2b

    move-object/from16 v10, v32

    if-ne v12, v10, :cond_2c

    .line 138
    :cond_2b
    new-instance v12, Lq48;

    const/16 v10, 0x8

    move-object/from16 v14, v24

    invoke-direct {v12, v10, v1, v14}, Lq48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v13, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 140
    :cond_2c
    move-object/from16 v16, v12

    check-cast v16, Lcq5;

    shl-int/lit8 v5, v5, 0x3

    and-int/lit8 v10, v23, 0x70

    or-int/2addr v5, v10

    move/from16 v10, v23

    and-int/lit16 v12, v10, 0x380

    or-int/2addr v5, v12

    shr-int/lit8 v12, v10, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v5, v12

    const v12, 0xe000

    and-int/2addr v7, v12

    or-int/2addr v5, v7

    const/high16 v7, 0x70000

    and-int v12, v10, v7

    or-int/2addr v5, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v10

    or-int/2addr v5, v12

    .line 141
    sget-object v12, Lwi3;->n:Ljava/util/Set;

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v10

    or-int/2addr v5, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v10

    or-int/2addr v5, v12

    shl-int/lit8 v12, v25, 0x18

    const/high16 v14, 0x70000000

    and-int/2addr v12, v14

    or-int v19, v5, v12

    shr-int/lit8 v5, v10, 0x15

    and-int/lit16 v5, v5, 0x380

    shl-int/lit8 v10, v25, 0x9

    and-int/lit16 v12, v10, 0x1c00

    or-int/2addr v5, v12

    and-int/2addr v7, v10

    or-int v20, v5, v7

    move/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v11, p11

    move-object/from16 v17, p12

    move-object v12, v1

    move-object v1, v9

    move-object/from16 v18, v13

    move-object/from16 v9, p7

    move v13, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, p2

    .line 142
    invoke-static/range {v2 .. v20}, Luq8;->d(Lpu9;Lsoc;Ljava/util/List;Lf48;ILahe;Lcq5;Lwi3;Lnxd;Lkotlin/jvm/functions/Function0;Lbi5;ZZLkotlin/jvm/functions/Function0;Lcq5;Lcfd;Lgx2;II)V

    move-object v2, v3

    move-object/from16 v13, v18

    if-nez v26, :cond_2d

    .line 143
    iget-boolean v3, v2, Lsoc;->d:Z

    if-eqz v3, :cond_2d

    const v3, 0x548f7bb5

    .line 144
    invoke-virtual {v13, v3}, Lft5;->c0(I)V

    .line 145
    sget-object v3, Lck2;->S0:Lyy0;

    invoke-virtual {v1, v0, v3}, Lg91;->a(Lpu9;Lee;)Lpu9;

    move-result-object v0

    const/high16 v1, 0x431c0000    # 156.0f

    .line 146
    invoke-static {v0, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    move-result-object v0

    const/4 v6, 0x0

    .line 147
    invoke-static {v0, v13, v6}, Lbfh;->a(Lpu9;Lgx2;I)V

    .line 148
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    :goto_24
    const/4 v11, 0x1

    goto :goto_25

    :cond_2d
    const/4 v6, 0x0

    const v0, 0x54920522

    .line 149
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 150
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    goto :goto_24

    .line 151
    :goto_25
    invoke-virtual {v13, v11}, Lft5;->q(Z)V

    goto :goto_26

    .line 152
    :cond_2e
    invoke-virtual {v13}, Lft5;->W()V

    .line 153
    :goto_26
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    move-result-object v15

    if-eqz v15, :cond_2f

    new-instance v0, Lz28;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lz28;-><init>(Lkotlin/jvm/functions/Function0;Lsoc;Ljava/util/List;ILf48;Lahe;Lcq5;Lwi3;Lnxd;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcfd;I)V

    .line 154
    iput-object v0, v15, Lu4c;->d:Lqq5;

    :cond_2f
    return-void
.end method

.method public static final i(ILfv2;Lfv2;Lgx2;Lpu9;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v10, p3

    .line 10
    .line 11
    check-cast v10, Lft5;

    .line 12
    .line 13
    const v4, 0x6db7c2e1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v4}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v10, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_1
    and-int/lit16 v6, v4, 0x93

    .line 37
    .line 38
    const/16 v7, 0x92

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    move v6, v13

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v6, v8

    .line 47
    :goto_2
    and-int/2addr v4, v13

    .line 48
    invoke-virtual {v10, v4, v6}, Lft5;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v6, Lfx2;->a:Lph6;

    .line 59
    .line 60
    if-ne v4, v6, :cond_3

    .line 61
    .line 62
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v10, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v4, Lk0a;

    .line 72
    .line 73
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-ne v7, v6, :cond_4

    .line 78
    .line 79
    invoke-static {v10}, Lrr1;->j(Lft5;)Lhz9;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_4
    move-object v15, v7

    .line 84
    check-cast v15, Lhz9;

    .line 85
    .line 86
    const/high16 v7, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v3, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-ne v9, v6, :cond_5

    .line 97
    .line 98
    new-instance v9, Lyk8;

    .line 99
    .line 100
    const/16 v6, 0xc

    .line 101
    .line 102
    invoke-direct {v9, v4, v6}, Lyk8;-><init>(Lk0a;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    move-object/from16 v19, v9

    .line 109
    .line 110
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    const/16 v20, 0x1c

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    invoke-static/range {v14 .. v20}, Lejd;->c(Lpu9;Lhz9;Lkkc;ZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v9, Lck2;->Y:Lyy0;

    .line 125
    .line 126
    invoke-static {v9, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-wide v11, v10, Lft5;->T:J

    .line 131
    .line 132
    const/16 v14, 0x20

    .line 133
    .line 134
    ushr-long v14, v11, v14

    .line 135
    .line 136
    xor-long/2addr v11, v14

    .line 137
    long-to-int v11, v11

    .line 138
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v10, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v14, Lax2;->k:Lzw2;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v14, Lzw2;->b:Lny2;

    .line 152
    .line 153
    invoke-virtual {v10}, Lft5;->g0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v15, v10, Lft5;->S:Z

    .line 157
    .line 158
    if-eqz v15, :cond_6

    .line 159
    .line 160
    invoke-virtual {v10, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {v10}, Lft5;->p0()V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object v14, Lzw2;->f:Lio;

    .line 168
    .line 169
    invoke-static {v10, v14, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v9, Lzw2;->e:Lio;

    .line 173
    .line 174
    invoke-static {v10, v9, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sget-object v11, Lzw2;->g:Lio;

    .line 182
    .line 183
    invoke-static {v10, v11, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v9, Lzw2;->h:Lyw2;

    .line 187
    .line 188
    invoke-static {v10, v9}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 189
    .line 190
    .line 191
    sget-object v9, Lzw2;->d:Lio;

    .line 192
    .line 193
    invoke-static {v10, v9, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/16 v6, 0x36

    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v9, Lg91;->a:Lg91;

    .line 203
    .line 204
    invoke-virtual {v2, v9, v10, v6}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/16 v6, 0x12c

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v11, 0x6

    .line 221
    invoke-static {v6, v8, v9, v11}, Lyxh;->j(IILak4;I)Lc6f;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v12, v5}, Llt4;->e(Lxa5;I)Lqt4;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v6, v8, v9, v11}, Lyxh;->j(IILak4;I)Lc6f;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6, v5}, Llt4;->f(Lxa5;I)Liy4;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v3, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-instance v7, Lta6;

    .line 242
    .line 243
    invoke-direct {v7, v1, v13}, Lta6;-><init>(Lfv2;I)V

    .line 244
    .line 245
    .line 246
    const v8, 0x660d95bf    # 1.67154E23f

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v13, v7, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const v11, 0x30d80

    .line 254
    .line 255
    .line 256
    move-object v7, v5

    .line 257
    move-object v5, v6

    .line 258
    move-object v6, v12

    .line 259
    const/16 v12, 0x10

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-static/range {v4 .. v12}, Ltj3;->d(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v13}, Lft5;->q(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-virtual {v10}, Lft5;->W()V

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    new-instance v5, Lxe5;

    .line 279
    .line 280
    invoke-direct {v5, v3, v1, v2, v0}, Lxe5;-><init>(Lpu9;Lfv2;Lfv2;I)V

    .line 281
    .line 282
    .line 283
    iput-object v5, v4, Lu4c;->d:Lqq5;

    .line 284
    .line 285
    :cond_8
    return-void
.end method

.method public static final j(Lgx2;I)V
    .locals 8

    .line 1
    check-cast p0, Lft5;

    .line 2
    .line 3
    const v0, -0x2e60b24

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v4, v0}, Lft5;->T(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lmu9;->b:Lmu9;

    .line 28
    .line 29
    sget-object v4, Lck2;->Z:Lyy0;

    .line 30
    .line 31
    sget-object v5, Lg91;->a:Lg91;

    .line 32
    .line 33
    invoke-virtual {v5, v0, v4}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v0, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v4, 0x42f00000    # 120.0f

    .line 44
    .line 45
    invoke-static {v0, v4}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lfuh;->f(Lpu9;)Lpu9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-wide v4, Ldn2;->b:J

    .line 54
    .line 55
    const v6, 0x3e99999a    # 0.3f

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Ldn2;->b(JF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    new-instance v6, Ldn2;

    .line 63
    .line 64
    invoke-direct {v6, v4, v5}, Ldn2;-><init>(J)V

    .line 65
    .line 66
    .line 67
    sget-wide v4, Ldn2;->m:J

    .line 68
    .line 69
    new-instance v7, Ldn2;

    .line 70
    .line 71
    invoke-direct {v7, v4, v5}, Ldn2;-><init>(J)V

    .line 72
    .line 73
    .line 74
    new-array v2, v2, [Ldn2;

    .line 75
    .line 76
    aput-object v6, v2, v1

    .line 77
    .line 78
    aput-object v7, v2, v3

    .line 79
    .line 80
    invoke-static {v2}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lck2;->K(Ljava/util/List;)Lt98;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-static {v0, v2, v3, v4}, Lya9;->c(Lpu9;Luc1;Ljdd;I)Lpu9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, p0, v1}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p0}, Lft5;->W()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Lft5;->u()Lu4c;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    new-instance v0, Lyp3;

    .line 108
    .line 109
    const/16 v1, 0x15

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Lyp3;-><init>(II)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lu4c;->d:Lqq5;

    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public static final k(JLpu9;Lfv2;Lgx2;I)V
    .locals 7

    .line 1
    check-cast p4, Lft5;

    .line 2
    .line 3
    const v0, 0x262d4a9b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0, p1}, Lft5;->f(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit16 v1, v0, 0x93

    .line 33
    .line 34
    const/16 v3, 0x92

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/2addr v0, v4

    .line 43
    invoke-virtual {p4, v0, v1}, Lft5;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/high16 v0, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static {v0}, Lmmc;->c(F)Lkmc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2, p0, p1, v0}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/high16 v1, 0x40c00000    # 6.0f

    .line 60
    .line 61
    const/high16 v3, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/high16 v5, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-static {v0, v5, v3, v1, v3}, Lbkh;->o(Lpu9;FFFF)Lpu9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lck2;->Y0:Lxy0;

    .line 70
    .line 71
    sget-object v3, Ld10;->a:Lnph;

    .line 72
    .line 73
    const/16 v5, 0x30

    .line 74
    .line 75
    invoke-static {v3, v1, p4, v5}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v5, p4, Lft5;->T:J

    .line 80
    .line 81
    ushr-long v2, v5, v2

    .line 82
    .line 83
    xor-long/2addr v2, v5

    .line 84
    long-to-int v2, v2

    .line 85
    invoke-virtual {p4}, Lft5;->m()Lr0b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {p4, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v5, Lax2;->k:Lzw2;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v5, Lzw2;->b:Lny2;

    .line 99
    .line 100
    invoke-virtual {p4}, Lft5;->g0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v6, p4, Lft5;->S:Z

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {p4, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p4}, Lft5;->p0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v5, Lzw2;->f:Lio;

    .line 115
    .line 116
    invoke-static {p4, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lzw2;->e:Lio;

    .line 120
    .line 121
    invoke-static {p4, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lzw2;->g:Lio;

    .line 129
    .line 130
    invoke-static {p4, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lzw2;->h:Lyw2;

    .line 134
    .line 135
    invoke-static {p4, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lzw2;->d:Lio;

    .line 139
    .line 140
    invoke-static {p4, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x36

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lunc;->a:Lunc;

    .line 150
    .line 151
    invoke-virtual {p3, v1, p4, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, v4}, Lft5;->q(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-virtual {p4}, Lft5;->W()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {p4}, Lft5;->u()Lu4c;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    if-eqz p4, :cond_5

    .line 166
    .line 167
    new-instance v0, Lni;

    .line 168
    .line 169
    move-wide v1, p0

    .line 170
    move-object v3, p2

    .line 171
    move-object v4, p3

    .line 172
    move v5, p5

    .line 173
    invoke-direct/range {v0 .. v5}, Lni;-><init>(JLpu9;Lfv2;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p4, Lu4c;->d:Lqq5;

    .line 177
    .line 178
    :cond_5
    return-void
.end method

.method public static final l(Lxs8;Ldn2;Ljava/lang/String;Lpu9;FLgx2;II)V
    .locals 30

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    check-cast v11, Lft5;

    .line 8
    .line 9
    const v0, 0x4813c3c8    # 151311.12f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p7, 0x2

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v6, 0x30

    .line 22
    .line 23
    move v4, v2

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v2, v6, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-virtual {v11, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v2, p1

    .line 46
    .line 47
    move v4, v6

    .line 48
    :goto_1
    invoke-virtual {v11, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v5

    .line 60
    or-int/lit16 v5, v4, 0xc00

    .line 61
    .line 62
    and-int/lit8 v7, p7, 0x10

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    or-int/lit16 v5, v4, 0x6c00

    .line 67
    .line 68
    :cond_4
    move/from16 v4, p4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    and-int/lit16 v4, v6, 0x6000

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    move/from16 v4, p4

    .line 76
    .line 77
    invoke-virtual {v11, v4}, Lft5;->d(F)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x4000

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/16 v8, 0x2000

    .line 87
    .line 88
    :goto_3
    or-int/2addr v5, v8

    .line 89
    :goto_4
    and-int/lit16 v8, v5, 0x2493

    .line 90
    .line 91
    const/16 v9, 0x2492

    .line 92
    .line 93
    const/4 v14, 0x1

    .line 94
    if-eq v8, v9, :cond_7

    .line 95
    .line 96
    move v8, v14

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/4 v8, 0x0

    .line 99
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 100
    .line 101
    invoke-virtual {v11, v9, v8}, Lft5;->T(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_b

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    move-object v8, v0

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move-object v8, v2

    .line 113
    :goto_6
    if-eqz v7, :cond_9

    .line 114
    .line 115
    const/high16 v0, 0x40000000    # 2.0f

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move v0, v4

    .line 119
    :goto_7
    sget-object v2, Lck2;->Y0:Lxy0;

    .line 120
    .line 121
    sget-object v4, Ld10;->a:Lnph;

    .line 122
    .line 123
    const/16 v7, 0x30

    .line 124
    .line 125
    invoke-static {v4, v2, v11, v7}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v9, v11, Lft5;->T:J

    .line 130
    .line 131
    ushr-long v12, v9, v1

    .line 132
    .line 133
    xor-long/2addr v9, v12

    .line 134
    long-to-int v1, v9

    .line 135
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v15, Lmu9;->b:Lmu9;

    .line 140
    .line 141
    invoke-static {v11, v15}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v9, Lax2;->k:Lzw2;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v9, Lzw2;->b:Lny2;

    .line 151
    .line 152
    invoke-virtual {v11}, Lft5;->g0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v10, v11, Lft5;->S:Z

    .line 156
    .line 157
    if-eqz v10, :cond_a

    .line 158
    .line 159
    invoke-virtual {v11, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_a
    invoke-virtual {v11}, Lft5;->p0()V

    .line 164
    .line 165
    .line 166
    :goto_8
    sget-object v9, Lzw2;->f:Lio;

    .line 167
    .line 168
    invoke-static {v11, v9, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lzw2;->e:Lio;

    .line 172
    .line 173
    invoke-static {v11, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lzw2;->g:Lio;

    .line 181
    .line 182
    invoke-static {v11, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lzw2;->h:Lyw2;

    .line 186
    .line 187
    invoke-static {v11, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lzw2;->d:Lio;

    .line 191
    .line 192
    invoke-static {v11, v1, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget v9, Lmr8;->B:F

    .line 196
    .line 197
    and-int/lit8 v12, v5, 0x7e

    .line 198
    .line 199
    const/16 v13, 0x8

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    move-object/from16 v7, p0

    .line 203
    .line 204
    invoke-static/range {v7 .. v13}, Luq8;->q(Lxs8;Ldn2;FLpu9;Lgx2;II)V

    .line 205
    .line 206
    .line 207
    invoke-static {v15, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v11, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 212
    .line 213
    .line 214
    new-instance v16, Lfje;

    .line 215
    .line 216
    sget-wide v17, Ldn2;->f:J

    .line 217
    .line 218
    const/16 v1, 0xc

    .line 219
    .line 220
    invoke-static {v1}, Lfkh;->f(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v19

    .line 224
    sget-object v21, Ltk5;->V0:Ltk5;

    .line 225
    .line 226
    const-wide/16 v27, 0x0

    .line 227
    .line 228
    const v29, 0xfffff8

    .line 229
    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const-wide/16 v23, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    invoke-direct/range {v16 .. v29}, Lfje;-><init>(JJLtk5;Lrj5;JLfdd;IJI)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, v16

    .line 243
    .line 244
    shr-int/lit8 v2, v5, 0x6

    .line 245
    .line 246
    and-int/lit8 v2, v2, 0xe

    .line 247
    .line 248
    or-int/lit16 v2, v2, 0x180

    .line 249
    .line 250
    shr-int/lit8 v4, v5, 0x3

    .line 251
    .line 252
    and-int/lit8 v4, v4, 0x70

    .line 253
    .line 254
    or-int/2addr v2, v4

    .line 255
    invoke-static {v3, v3, v1, v11, v2}, Lnhh;->c(Ljava/lang/String;Ljava/lang/Comparable;Lfje;Lgx2;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 259
    .line 260
    .line 261
    move v5, v0

    .line 262
    move-object v2, v8

    .line 263
    move-object v4, v15

    .line 264
    goto :goto_9

    .line 265
    :cond_b
    invoke-virtual {v11}, Lft5;->W()V

    .line 266
    .line 267
    .line 268
    move v5, v4

    .line 269
    move-object/from16 v4, p3

    .line 270
    .line 271
    :goto_9
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_c

    .line 276
    .line 277
    new-instance v0, Lrq8;

    .line 278
    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move/from16 v7, p7

    .line 282
    .line 283
    invoke-direct/range {v0 .. v7}, Lrq8;-><init>(Lxs8;Ldn2;Ljava/lang/String;Lpu9;FII)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 287
    .line 288
    :cond_c
    return-void
.end method

.method public static final m(Lxs8;Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Lft5;

    .line 8
    .line 9
    const v2, 0x4a1fd25e    # 2618519.5f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v8, v2}, Lft5;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    and-int/lit8 v4, v1, 0x40

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_2
    if-eqz v4, :cond_3

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v2, v4

    .line 61
    :cond_4
    and-int/lit8 v4, v2, 0x13

    .line 62
    .line 63
    const/16 v6, 0x12

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-eq v4, v6, :cond_5

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v4, v7

    .line 71
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v8, v6, v4}, Lft5;->T(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_c

    .line 78
    .line 79
    sget-object v4, Lpy2;->e:Llvd;

    .line 80
    .line 81
    invoke-virtual {v8, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lim2;

    .line 86
    .line 87
    sget-object v6, Lxh8;->g:Lyy2;

    .line 88
    .line 89
    invoke-virtual {v8, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcq5;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0xd

    .line 98
    .line 99
    sget-object v12, Lmu9;->b:Lmu9;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/high16 v14, 0x40800000    # 4.0f

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-static/range {v12 .. v17}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v10, Ld10;->c:Lbrh;

    .line 110
    .line 111
    sget-object v13, Lck2;->a1:Lwy0;

    .line 112
    .line 113
    invoke-static {v10, v13, v8, v7}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-wide v13, v8, Lft5;->T:J

    .line 118
    .line 119
    ushr-long v15, v13, v5

    .line 120
    .line 121
    xor-long/2addr v13, v15

    .line 122
    long-to-int v13, v13

    .line 123
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v8, v9}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v15, Lax2;->k:Lzw2;

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v15, Lzw2;->b:Lny2;

    .line 137
    .line 138
    invoke-virtual {v8}, Lft5;->g0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v11, v8, Lft5;->S:Z

    .line 142
    .line 143
    if-eqz v11, :cond_6

    .line 144
    .line 145
    invoke-virtual {v8, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-virtual {v8}, Lft5;->p0()V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object v11, Lzw2;->f:Lio;

    .line 153
    .line 154
    invoke-static {v8, v11, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v10, Lzw2;->e:Lio;

    .line 158
    .line 159
    invoke-static {v8, v10, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    sget-object v14, Lzw2;->g:Lio;

    .line 167
    .line 168
    invoke-static {v8, v14, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v13, Lzw2;->h:Lyw2;

    .line 172
    .line 173
    invoke-static {v8, v13}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 174
    .line 175
    .line 176
    sget-object v7, Lzw2;->d:Lio;

    .line 177
    .line 178
    invoke-static {v8, v7, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/high16 v9, 0x41e00000    # 28.0f

    .line 182
    .line 183
    invoke-static {v12, v9}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v8, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    and-int/lit8 v3, v2, 0x70

    .line 192
    .line 193
    if-eq v3, v5, :cond_8

    .line 194
    .line 195
    and-int/lit8 v2, v2, 0x40

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    const/4 v2, 0x0

    .line 207
    goto :goto_7

    .line 208
    :cond_8
    :goto_6
    const/4 v2, 0x1

    .line 209
    :goto_7
    or-int v2, v17, v2

    .line 210
    .line 211
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    sget-object v2, Lfx2;->a:Lph6;

    .line 218
    .line 219
    if-ne v3, v2, :cond_a

    .line 220
    .line 221
    :cond_9
    new-instance v3, Lzl8;

    .line 222
    .line 223
    const/4 v2, 0x2

    .line 224
    invoke-direct {v3, v2, v6, v0}, Lzl8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    const/16 v2, 0xf

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    move/from16 v17, v5

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-static {v2, v9, v6, v3, v5}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Lck2;->Y:Lyy0;

    .line 243
    .line 244
    invoke-static {v3, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-wide v5, v8, Lft5;->T:J

    .line 249
    .line 250
    ushr-long v16, v5, v17

    .line 251
    .line 252
    xor-long v5, v5, v16

    .line 253
    .line 254
    long-to-int v5, v5

    .line 255
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v8, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v8}, Lft5;->g0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v9, v8, Lft5;->S:Z

    .line 267
    .line 268
    if-eqz v9, :cond_b

    .line 269
    .line 270
    invoke-virtual {v8, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    invoke-virtual {v8}, Lft5;->p0()V

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-static {v8, v11, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v10, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v8, v14, v8, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v7, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->r()Lum8;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v3, Lvm8;->X:Lvm8;

    .line 298
    .line 299
    const/16 v5, 0x3fc

    .line 300
    .line 301
    invoke-static {v4, v2, v3, v5}, Lim2;->g(Lim2;Lum8;Lvm8;I)Ltv6;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->j()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/high16 v4, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static {v12, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v5, Lmmc;->a:Lkmc;

    .line 320
    .line 321
    invoke-static {v4, v5}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/4 v9, 0x0

    .line 326
    const/16 v10, 0x7f8

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-static/range {v2 .. v10}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 332
    .line 333
    .line 334
    invoke-static/range {p0 .. p0}, Lim2;->i(Lxs8;)Ltv6;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v3, Lck2;->W0:Lyy0;

    .line 339
    .line 340
    sget-object v4, Lg91;->a:Lg91;

    .line 341
    .line 342
    invoke-virtual {v4, v12, v3}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/high16 v4, 0x41600000    # 14.0f

    .line 347
    .line 348
    invoke-static {v3, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/high16 v4, 0x40000000    # 2.0f

    .line 353
    .line 354
    invoke-static {v3, v4, v4}, Lpjh;->d(Lpu9;FF)Lpu9;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/16 v9, 0x30

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    invoke-static/range {v2 .. v10}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    invoke-virtual {v8, v2}, Lft5;->q(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v2}, Lft5;->q(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_c
    invoke-virtual {v8}, Lft5;->W()V

    .line 373
    .line 374
    .line 375
    :goto_9
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_d

    .line 380
    .line 381
    new-instance v3, Lks;

    .line 382
    .line 383
    const/16 v4, 0x1b

    .line 384
    .line 385
    move-object/from16 v5, p0

    .line 386
    .line 387
    invoke-direct {v3, v5, v0, v1, v4}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 391
    .line 392
    :cond_d
    return-void
.end method

.method public static final n(Lpu9;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;ZLgx2;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    check-cast v4, Lft5;

    .line 12
    .line 13
    const v0, -0x5b8bee74

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    or-int/lit8 v0, v7, 0x6

    .line 20
    .line 21
    and-int/lit8 v3, v7, 0x30

    .line 22
    .line 23
    const/16 v8, 0x20

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    and-int/lit8 v3, v7, 0x40

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v4, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move v3, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v3

    .line 47
    :cond_2
    and-int/lit16 v3, v7, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    and-int/lit16 v3, v7, 0x200

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v4, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_2
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_8

    .line 75
    .line 76
    and-int/lit16 v3, v7, 0x1000

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {v4, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_4
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v3, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v3

    .line 97
    :cond_8
    and-int/lit16 v3, v7, 0x6000

    .line 98
    .line 99
    if-nez v3, :cond_a

    .line 100
    .line 101
    move/from16 v3, p4

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lft5;->h(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    const/16 v5, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v5, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v5

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move/from16 v3, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v5, v0, 0x2493

    .line 119
    .line 120
    const/16 v9, 0x2492

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/4 v10, 0x1

    .line 124
    if-eq v5, v9, :cond_b

    .line 125
    .line 126
    move v5, v10

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move v5, v15

    .line 129
    :goto_8
    and-int/lit8 v9, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v4, v9, v5}, Lft5;->T(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_1c

    .line 136
    .line 137
    sget-object v5, Lxh8;->g:Lyy2;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcq5;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    and-int/lit8 v11, v0, 0x70

    .line 150
    .line 151
    if-eq v11, v8, :cond_d

    .line 152
    .line 153
    and-int/lit8 v12, v0, 0x40

    .line 154
    .line 155
    if-eqz v12, :cond_c

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_c

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_c
    move v12, v15

    .line 165
    goto :goto_a

    .line 166
    :cond_d
    :goto_9
    move v12, v10

    .line 167
    :goto_a
    or-int/2addr v9, v12

    .line 168
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    sget-object v13, Lfx2;->a:Lph6;

    .line 173
    .line 174
    if-nez v9, :cond_e

    .line 175
    .line 176
    if-ne v12, v13, :cond_f

    .line 177
    .line 178
    :cond_e
    new-instance v12, Lqq8;

    .line 179
    .line 180
    invoke-direct {v12, v5, v1, v10}, Lqq8;-><init>(Lcq5;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    sget-object v5, Ld10;->c:Lbrh;

    .line 189
    .line 190
    sget-object v9, Lck2;->a1:Lwy0;

    .line 191
    .line 192
    invoke-static {v5, v9, v4, v15}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move/from16 p5, v8

    .line 197
    .line 198
    iget-wide v8, v4, Lft5;->T:J

    .line 199
    .line 200
    ushr-long v16, v8, p5

    .line 201
    .line 202
    xor-long v8, v8, v16

    .line 203
    .line 204
    long-to-int v8, v8

    .line 205
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    sget-object v14, Lmu9;->b:Lmu9;

    .line 210
    .line 211
    invoke-static {v4, v14}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    sget-object v17, Lax2;->k:Lzw2;

    .line 216
    .line 217
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v10, Lzw2;->b:Lny2;

    .line 221
    .line 222
    invoke-virtual {v4}, Lft5;->g0()V

    .line 223
    .line 224
    .line 225
    move/from16 v18, v0

    .line 226
    .line 227
    iget-boolean v0, v4, Lft5;->S:Z

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    invoke-virtual {v4, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_10
    invoke-virtual {v4}, Lft5;->p0()V

    .line 236
    .line 237
    .line 238
    :goto_b
    sget-object v0, Lzw2;->f:Lio;

    .line 239
    .line 240
    invoke-static {v4, v0, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v5, Lzw2;->e:Lio;

    .line 244
    .line 245
    invoke-static {v4, v5, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    sget-object v9, Lzw2;->g:Lio;

    .line 253
    .line 254
    invoke-static {v4, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v8, Lzw2;->h:Lyw2;

    .line 258
    .line 259
    invoke-static {v4, v8}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 260
    .line 261
    .line 262
    sget-object v7, Lzw2;->d:Lio;

    .line 263
    .line 264
    invoke-static {v4, v7, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v15, Lck2;->Y0:Lxy0;

    .line 268
    .line 269
    move/from16 p0, v11

    .line 270
    .line 271
    sget-object v11, Ld10;->a:Lnph;

    .line 272
    .line 273
    move-object/from16 v19, v12

    .line 274
    .line 275
    const/16 v12, 0x30

    .line 276
    .line 277
    invoke-static {v11, v15, v4, v12}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object/from16 v20, v13

    .line 282
    .line 283
    iget-wide v12, v4, Lft5;->T:J

    .line 284
    .line 285
    ushr-long v22, v12, p5

    .line 286
    .line 287
    xor-long v12, v12, v22

    .line 288
    .line 289
    long-to-int v12, v12

    .line 290
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-static {v4, v14}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v4}, Lft5;->g0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v3, v4, Lft5;->S:Z

    .line 302
    .line 303
    if-eqz v3, :cond_11

    .line 304
    .line 305
    invoke-virtual {v4, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_11
    invoke-virtual {v4}, Lft5;->p0()V

    .line 310
    .line 311
    .line 312
    :goto_c
    invoke-static {v4, v0, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v5, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v12, v4, v9, v4, v8}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v7, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget v1, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;->$stable:I

    .line 325
    .line 326
    shl-int/lit8 v1, v1, 0x3

    .line 327
    .line 328
    or-int v1, v1, p0

    .line 329
    .line 330
    shr-int/lit8 v2, v18, 0x3

    .line 331
    .line 332
    and-int/lit16 v3, v2, 0x380

    .line 333
    .line 334
    or-int/2addr v1, v3

    .line 335
    and-int/lit16 v2, v2, 0x1c00

    .line 336
    .line 337
    or-int/2addr v1, v2

    .line 338
    move-object v2, v0

    .line 339
    const/4 v0, 0x0

    .line 340
    move/from16 v3, p4

    .line 341
    .line 342
    move-object v12, v2

    .line 343
    move-object v13, v5

    .line 344
    move-object/from16 v2, p3

    .line 345
    .line 346
    move v5, v1

    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    invoke-static/range {v0 .. v5}, Luq8;->e(Lpu9;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lxve;ZLgx2;I)V

    .line 350
    .line 351
    .line 352
    move-object v0, v1

    .line 353
    const/high16 v1, 0x41000000    # 8.0f

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    invoke-static {v4, v2, v14, v1, v4}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 357
    .line 358
    .line 359
    const/16 v3, 0x30

    .line 360
    .line 361
    invoke-static {v11, v15, v4, v3}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-wide v1, v4, Lft5;->T:J

    .line 366
    .line 367
    ushr-long v21, v1, p5

    .line 368
    .line 369
    xor-long v1, v1, v21

    .line 370
    .line 371
    long-to-int v1, v1

    .line 372
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v4, v14}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v4}, Lft5;->g0()V

    .line 381
    .line 382
    .line 383
    iget-boolean v11, v4, Lft5;->S:Z

    .line 384
    .line 385
    if-eqz v11, :cond_12

    .line 386
    .line 387
    invoke-virtual {v4, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_12
    invoke-virtual {v4}, Lft5;->p0()V

    .line 392
    .line 393
    .line 394
    :goto_d
    invoke-static {v4, v12, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v13, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v4, v9, v4, v8}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v7, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->x()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_13

    .line 415
    .line 416
    const v1, 0x3c3dbc78

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 420
    .line 421
    .line 422
    sget-object v8, Lxs8;->z1:Lxs8;

    .line 423
    .line 424
    const/16 v13, 0x1b6

    .line 425
    .line 426
    move-object v1, v14

    .line 427
    const/16 v14, 0x8

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    const/high16 v10, 0x41800000    # 16.0f

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    move-object v15, v1

    .line 434
    move-object v12, v4

    .line 435
    move-object/from16 v7, v19

    .line 436
    .line 437
    move-object/from16 v1, v20

    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    invoke-static/range {v8 .. v14}, Luq8;->q(Lxs8;Ldn2;FLpu9;Lgx2;II)V

    .line 441
    .line 442
    .line 443
    const/high16 v3, 0x40000000    # 2.0f

    .line 444
    .line 445
    invoke-static {v15, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v4, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-virtual {v4, v3}, Lft5;->q(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_13
    move-object v15, v14

    .line 458
    move-object/from16 v7, v19

    .line 459
    .line 460
    move-object/from16 v1, v20

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    const/4 v3, 0x0

    .line 464
    const v5, 0x3c413da7

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v5}, Lft5;->c0(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v3}, Lft5;->q(Z)V

    .line 471
    .line 472
    .line 473
    :goto_e
    sget-wide v8, Lmr8;->A:J

    .line 474
    .line 475
    invoke-virtual {v4, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    if-nez v3, :cond_14

    .line 484
    .line 485
    if-ne v5, v1, :cond_15

    .line 486
    .line 487
    :cond_14
    new-instance v5, Lq70;

    .line 488
    .line 489
    const/16 v3, 0xe

    .line 490
    .line 491
    invoke-direct {v5, v3, v7}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 498
    .line 499
    const/16 v10, 0xf

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v3, 0x0

    .line 503
    invoke-static {v10, v15, v11, v5, v3}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    new-instance v12, Ltq8;

    .line 508
    .line 509
    invoke-direct {v12, v0, v3}, Ltq8;-><init>(Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;I)V

    .line 510
    .line 511
    .line 512
    const v3, 0x54e2465d

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v2, v12, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    move/from16 v17, v2

    .line 520
    .line 521
    move-object v2, v5

    .line 522
    const/16 v5, 0x180

    .line 523
    .line 524
    move/from16 v12, v17

    .line 525
    .line 526
    const/high16 v13, 0x41000000    # 8.0f

    .line 527
    .line 528
    move-wide/from16 v24, v8

    .line 529
    .line 530
    move-object v8, v0

    .line 531
    move-object v9, v1

    .line 532
    move-wide/from16 v0, v24

    .line 533
    .line 534
    invoke-static/range {v0 .. v5}, Luq8;->k(JLpu9;Lfv2;Lgx2;I)V

    .line 535
    .line 536
    .line 537
    const/high16 v2, 0x40800000    # 4.0f

    .line 538
    .line 539
    invoke-static {v15, v2}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v4, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    if-nez v2, :cond_16

    .line 555
    .line 556
    if-ne v3, v9, :cond_17

    .line 557
    .line 558
    :cond_16
    new-instance v3, Lq70;

    .line 559
    .line 560
    invoke-direct {v3, v10, v7}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    invoke-static {v10, v15, v11, v3, v2}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    new-instance v2, Ltq8;

    .line 574
    .line 575
    invoke-direct {v2, v8, v12}, Ltq8;-><init>(Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;I)V

    .line 576
    .line 577
    .line 578
    const v5, 0x3e2e8886

    .line 579
    .line 580
    .line 581
    invoke-static {v5, v12, v2, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const/16 v5, 0x180

    .line 586
    .line 587
    move-object/from16 v24, v3

    .line 588
    .line 589
    move-object v3, v2

    .line 590
    move-object/from16 v2, v24

    .line 591
    .line 592
    invoke-static/range {v0 .. v5}, Luq8;->k(JLpu9;Lfv2;Lgx2;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v12}, Lft5;->q(Z)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_1b

    .line 603
    .line 604
    const v0, 0x1a1d1183

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v15, v13}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v4, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 615
    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-static {v3, v6}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 623
    .line 624
    if-nez v0, :cond_18

    .line 625
    .line 626
    const v0, 0x1a1e4782

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 630
    .line 631
    .line 632
    :goto_f
    invoke-virtual {v4, v3}, Lft5;->q(Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_18
    const v1, 0x1a1e4783

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 640
    .line 641
    .line 642
    sget-object v1, Lxs8;->k3:Lxs8;

    .line 643
    .line 644
    sget v2, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->$stable:I

    .line 645
    .line 646
    shl-int/lit8 v2, v2, 0x3

    .line 647
    .line 648
    or-int/lit8 v2, v2, 0x6

    .line 649
    .line 650
    invoke-static {v1, v0, v4, v2}, Luq8;->m(Lxs8;Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;Lgx2;I)V

    .line 651
    .line 652
    .line 653
    goto :goto_f

    .line 654
    :goto_10
    invoke-static {v12, v6}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 659
    .line 660
    if-nez v0, :cond_19

    .line 661
    .line 662
    const v0, 0x1a1fea40

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 666
    .line 667
    .line 668
    :goto_11
    invoke-virtual {v4, v3}, Lft5;->q(Z)V

    .line 669
    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_19
    const v1, 0x1a1fea41

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 676
    .line 677
    .line 678
    sget-object v1, Lxs8;->X4:Lxs8;

    .line 679
    .line 680
    sget v2, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->$stable:I

    .line 681
    .line 682
    shl-int/lit8 v2, v2, 0x3

    .line 683
    .line 684
    or-int/lit8 v2, v2, 0x6

    .line 685
    .line 686
    invoke-static {v1, v0, v4, v2}, Luq8;->m(Lxs8;Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;Lgx2;I)V

    .line 687
    .line 688
    .line 689
    goto :goto_11

    .line 690
    :goto_12
    const/4 v0, 0x2

    .line 691
    invoke-static {v0, v6}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 696
    .line 697
    if-nez v0, :cond_1a

    .line 698
    .line 699
    const v0, 0x1a219480

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 703
    .line 704
    .line 705
    :goto_13
    invoke-virtual {v4, v3}, Lft5;->q(Z)V

    .line 706
    .line 707
    .line 708
    goto :goto_14

    .line 709
    :cond_1a
    const v1, 0x1a219481

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 713
    .line 714
    .line 715
    sget-object v1, Lxs8;->f2:Lxs8;

    .line 716
    .line 717
    sget v2, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->$stable:I

    .line 718
    .line 719
    shl-int/lit8 v2, v2, 0x3

    .line 720
    .line 721
    or-int/lit8 v2, v2, 0x6

    .line 722
    .line 723
    invoke-static {v1, v0, v4, v2}, Luq8;->m(Lxs8;Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;Lgx2;I)V

    .line 724
    .line 725
    .line 726
    goto :goto_13

    .line 727
    :goto_14
    invoke-virtual {v4, v3}, Lft5;->q(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_1b
    const/4 v3, 0x0

    .line 732
    const v0, 0x1a22d4cc

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v3}, Lft5;->q(Z)V

    .line 739
    .line 740
    .line 741
    :goto_15
    invoke-virtual {v4, v12}, Lft5;->q(Z)V

    .line 742
    .line 743
    .line 744
    move-object v1, v15

    .line 745
    goto :goto_16

    .line 746
    :cond_1c
    move-object v8, v1

    .line 747
    invoke-virtual {v4}, Lft5;->W()V

    .line 748
    .line 749
    .line 750
    move-object/from16 v1, p0

    .line 751
    .line 752
    :goto_16
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    if-eqz v7, :cond_1d

    .line 757
    .line 758
    new-instance v0, Lyw0;

    .line 759
    .line 760
    move-object/from16 v4, p3

    .line 761
    .line 762
    move/from16 v5, p4

    .line 763
    .line 764
    move-object v3, v6

    .line 765
    move-object v2, v8

    .line 766
    move/from16 v6, p6

    .line 767
    .line 768
    invoke-direct/range {v0 .. v6}, Lyw0;-><init>(Lpu9;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;ZI)V

    .line 769
    .line 770
    .line 771
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 772
    .line 773
    :cond_1d
    return-void
.end method

.method public static final o(Lwve;Lgx2;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lck2;->Y0:Lxy0;

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Lft5;

    .line 8
    .line 9
    const v3, -0x36b7e81

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v3}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int v3, p2, v3

    .line 26
    .line 27
    and-int/lit8 v5, v3, 0x3

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eq v5, v4, :cond_1

    .line 32
    .line 33
    move v4, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v15

    .line 36
    :goto_1
    and-int/2addr v3, v14

    .line 37
    invoke-virtual {v12, v3, v4}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_21

    .line 42
    .line 43
    sget-object v3, Lpy2;->e:Llvd;

    .line 44
    .line 45
    invoke-virtual {v12, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object/from16 v27, v3

    .line 50
    .line 51
    check-cast v27, Lim2;

    .line 52
    .line 53
    sget-object v3, Lxh8;->g:Lyy2;

    .line 54
    .line 55
    invoke-virtual {v12, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcq5;

    .line 60
    .line 61
    const/high16 v4, 0x41800000    # 16.0f

    .line 62
    .line 63
    sget-object v5, Lmu9;->b:Lmu9;

    .line 64
    .line 65
    invoke-static {v5, v4}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v12, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 70
    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lwve;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object/from16 v4, v28

    .line 82
    .line 83
    :goto_2
    if-nez v4, :cond_3

    .line 84
    .line 85
    const v2, 0x5d0a576

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 92
    .line 93
    .line 94
    move-object v9, v12

    .line 95
    goto/16 :goto_10

    .line 96
    .line 97
    :cond_3
    const v6, 0x5d0a577

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v6}, Lft5;->c0(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v29

    .line 107
    :goto_3
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_20

    .line 112
    .line 113
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Luve;

    .line 118
    .line 119
    invoke-virtual {v4}, Luve;->b()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-virtual {v4}, Luve;->a()Lyoe;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lyoe;->g()Lcpe;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v12, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v10, Lfx2;->a:Lph6;

    .line 140
    .line 141
    if-nez v8, :cond_4

    .line 142
    .line 143
    if-ne v9, v10, :cond_6

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v7}, Lcpe;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v8, :cond_5

    .line 150
    .line 151
    const-string v8, ""

    .line 152
    .line 153
    :cond_5
    move-object v9, v8

    .line 154
    invoke-virtual {v12, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object/from16 v17, v9

    .line 158
    .line 159
    check-cast v17, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v12, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v8, :cond_7

    .line 170
    .line 171
    if-ne v9, v10, :cond_b

    .line 172
    .line 173
    :cond_7
    invoke-virtual {v7}, Lcpe;->e()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_9

    .line 184
    .line 185
    :cond_8
    move-object/from16 v8, v28

    .line 186
    .line 187
    :cond_9
    if-eqz v8, :cond_a

    .line 188
    .line 189
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-static {v8}, Lhdh;->b(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    new-instance v11, Ldn2;

    .line 198
    .line 199
    invoke-direct {v11, v8, v9}, Ldn2;-><init>(J)V

    .line 200
    .line 201
    .line 202
    move-object v9, v11

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move-object/from16 v9, v28

    .line 205
    .line 206
    :goto_4
    invoke-virtual {v12, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    move-object/from16 v18, v9

    .line 210
    .line 211
    check-cast v18, Ldn2;

    .line 212
    .line 213
    invoke-virtual {v12, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-nez v8, :cond_c

    .line 222
    .line 223
    if-ne v9, v10, :cond_10

    .line 224
    .line 225
    :cond_c
    invoke-virtual {v7}, Lcpe;->j()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_d

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_e

    .line 236
    .line 237
    :cond_d
    move-object/from16 v7, v28

    .line 238
    .line 239
    :cond_e
    if-eqz v7, :cond_f

    .line 240
    .line 241
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-static {v7}, Lhdh;->b(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    goto :goto_5

    .line 250
    :cond_f
    sget-wide v7, Ldn2;->f:J

    .line 251
    .line 252
    :goto_5
    new-instance v9, Ldn2;

    .line 253
    .line 254
    invoke-direct {v9, v7, v8}, Ldn2;-><init>(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    check-cast v9, Ldn2;

    .line 261
    .line 262
    iget-wide v7, v9, Ldn2;->a:J

    .line 263
    .line 264
    sget-object v9, Lcpe$a;->X:Lcpe$a;

    .line 265
    .line 266
    invoke-static {v4, v9, v12}, Luq8;->r(Luve;Lcpe$a;Lgx2;)Lk0a;

    .line 267
    .line 268
    .line 269
    move-result-object v30

    .line 270
    sget-object v9, Lcpe$a;->Y:Lcpe$a;

    .line 271
    .line 272
    invoke-static {v4, v9, v12}, Luq8;->r(Luve;Lcpe$a;Lgx2;)Lk0a;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    invoke-virtual {v6}, Lyoe;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide v20

    .line 280
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v12, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    if-nez v9, :cond_11

    .line 293
    .line 294
    if-ne v11, v10, :cond_12

    .line 295
    .line 296
    :cond_11
    new-instance v11, Lm28;

    .line 297
    .line 298
    const/16 v9, 0x9

    .line 299
    .line 300
    invoke-direct {v11, v9, v6}, Lm28;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    invoke-static {v4, v11, v12, v15}, Llzh;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Lk0a;

    .line 309
    .line 310
    .line 311
    move-result-object v31

    .line 312
    invoke-interface/range {v30 .. v30}, Lhud;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_13

    .line 323
    .line 324
    invoke-interface/range {v19 .. v19}, Lhud;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_13

    .line 335
    .line 336
    move-object/from16 v33, v2

    .line 337
    .line 338
    move-object/from16 v32, v3

    .line 339
    .line 340
    move-object v1, v5

    .line 341
    move-object v9, v12

    .line 342
    move v2, v15

    .line 343
    const/16 v34, 0x4

    .line 344
    .line 345
    move v15, v14

    .line 346
    goto/16 :goto_f

    .line 347
    .line 348
    :cond_13
    sget-object v4, Lck2;->b1:Lwy0;

    .line 349
    .line 350
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    if-ne v9, v10, :cond_14

    .line 355
    .line 356
    invoke-static {v12}, Lrr1;->j(Lft5;)Lhz9;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    :cond_14
    check-cast v9, Lhz9;

    .line 361
    .line 362
    invoke-virtual {v12, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-virtual {v12, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v20

    .line 370
    or-int v11, v11, v20

    .line 371
    .line 372
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    if-nez v11, :cond_15

    .line 377
    .line 378
    if-ne v14, v10, :cond_16

    .line 379
    .line 380
    :cond_15
    new-instance v14, Lzl8;

    .line 381
    .line 382
    const/4 v10, 0x3

    .line 383
    invoke-direct {v14, v10, v3, v6}, Lzl8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_16
    move-object v10, v14

    .line 390
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    const/16 v11, 0x1c

    .line 393
    .line 394
    move-wide/from16 v20, v7

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    move-object v14, v6

    .line 399
    move-object v6, v9

    .line 400
    const/4 v9, 0x0

    .line 401
    invoke-static/range {v5 .. v11}, Lejd;->c(Lpu9;Lhz9;Lkkc;ZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    sget-object v7, Ld10;->c:Lbrh;

    .line 406
    .line 407
    const/16 v8, 0x30

    .line 408
    .line 409
    invoke-static {v7, v4, v12, v8}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-wide v9, v12, Lft5;->T:J

    .line 414
    .line 415
    const/16 v22, 0x20

    .line 416
    .line 417
    ushr-long v23, v9, v22

    .line 418
    .line 419
    xor-long v9, v9, v23

    .line 420
    .line 421
    long-to-int v7, v9

    .line 422
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-static {v12, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    sget-object v10, Lax2;->k:Lzw2;

    .line 431
    .line 432
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget-object v10, Lzw2;->b:Lny2;

    .line 436
    .line 437
    invoke-virtual {v12}, Lft5;->g0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v11, v12, Lft5;->S:Z

    .line 441
    .line 442
    if-eqz v11, :cond_17

    .line 443
    .line 444
    invoke-virtual {v12, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_17
    invoke-virtual {v12}, Lft5;->p0()V

    .line 449
    .line 450
    .line 451
    :goto_6
    sget-object v11, Lzw2;->f:Lio;

    .line 452
    .line 453
    invoke-static {v12, v11, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object v4, Lzw2;->e:Lio;

    .line 457
    .line 458
    invoke-static {v12, v4, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    sget-object v9, Lzw2;->g:Lio;

    .line 466
    .line 467
    invoke-static {v12, v9, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v7, Lzw2;->h:Lyw2;

    .line 471
    .line 472
    invoke-static {v12, v7}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 473
    .line 474
    .line 475
    sget-object v13, Lzw2;->d:Lio;

    .line 476
    .line 477
    invoke-static {v12, v13, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v6, Lck2;->S0:Lyy0;

    .line 481
    .line 482
    invoke-static {v6, v15}, Lv81;->d(Lee;Z)Lpf9;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    move-object/from16 v25, v9

    .line 487
    .line 488
    iget-wide v8, v12, Lft5;->T:J

    .line 489
    .line 490
    ushr-long v32, v8, v22

    .line 491
    .line 492
    xor-long v8, v8, v32

    .line 493
    .line 494
    long-to-int v8, v8

    .line 495
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v12, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    invoke-virtual {v12}, Lft5;->g0()V

    .line 504
    .line 505
    .line 506
    move-object/from16 v32, v3

    .line 507
    .line 508
    iget-boolean v3, v12, Lft5;->S:Z

    .line 509
    .line 510
    if-eqz v3, :cond_18

    .line 511
    .line 512
    invoke-virtual {v12, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_18
    invoke-virtual {v12}, Lft5;->p0()V

    .line 517
    .line 518
    .line 519
    :goto_7
    invoke-static {v12, v11, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v12, v4, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v3, v25

    .line 526
    .line 527
    invoke-static {v8, v12, v3, v12, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v12, v13, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static/range {v17 .. v17}, Lim2;->n(Ljava/lang/String;)Ltv6;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v14}, Lyoe;->c()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    const/high16 v14, 0x42900000    # 72.0f

    .line 545
    .line 546
    move-object v9, v5

    .line 547
    invoke-static {v9, v14}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    move-object v15, v10

    .line 552
    const/16 v10, 0x180

    .line 553
    .line 554
    move-object/from16 v17, v11

    .line 555
    .line 556
    const/16 v11, 0x7f8

    .line 557
    .line 558
    move-object v3, v6

    .line 559
    const/4 v6, 0x0

    .line 560
    move-object/from16 v33, v7

    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    move-object/from16 v34, v4

    .line 564
    .line 565
    move-object v4, v8

    .line 566
    const/4 v8, 0x0

    .line 567
    move-object v14, v9

    .line 568
    move-object v9, v12

    .line 569
    move-object/from16 v12, v17

    .line 570
    .line 571
    move-object/from16 v36, v25

    .line 572
    .line 573
    move-object/from16 v37, v33

    .line 574
    .line 575
    move-object/from16 v35, v34

    .line 576
    .line 577
    invoke-static/range {v3 .. v11}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 578
    .line 579
    .line 580
    const/high16 v3, 0x41200000    # 10.0f

    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    if-nez v16, :cond_19

    .line 584
    .line 585
    const v5, 0x148534d5

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v5}, Lft5;->c0(I)V

    .line 589
    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    invoke-virtual {v9, v5}, Lft5;->q(Z)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v33, v2

    .line 596
    .line 597
    move v2, v5

    .line 598
    move-object v1, v14

    .line 599
    const/4 v15, 0x1

    .line 600
    const/16 v34, 0x4

    .line 601
    .line 602
    goto/16 :goto_b

    .line 603
    .line 604
    :cond_19
    const/4 v5, 0x0

    .line 605
    const v6, 0x148534d6

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v6}, Lft5;->c0(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v16

    .line 615
    invoke-interface/range {v30 .. v30}, Lhud;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    const/high16 v7, 0x40000000    # 2.0f

    .line 626
    .line 627
    if-eqz v6, :cond_1b

    .line 628
    .line 629
    const v6, -0x7ebfcca4

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9, v6}, Lft5;->c0(I)V

    .line 633
    .line 634
    .line 635
    sget-object v6, Lmr8;->y:Lt98;

    .line 636
    .line 637
    sget-object v8, Lmmc;->a:Lkmc;

    .line 638
    .line 639
    const/4 v10, 0x4

    .line 640
    invoke-static {v14, v6, v8, v10}, Lya9;->c(Lpu9;Luc1;Ljdd;I)Lpu9;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    sget-object v8, Lck2;->V0:Lyy0;

    .line 645
    .line 646
    sget-object v11, Lg91;->a:Lg91;

    .line 647
    .line 648
    invoke-virtual {v11, v14, v8}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    const/4 v11, 0x1

    .line 653
    invoke-static {v8, v4, v3, v11}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    const/high16 v3, 0x42900000    # 72.0f

    .line 658
    .line 659
    invoke-static {v8, v3}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-interface {v3, v6}, Lpu9;->then(Lpu9;)Lpu9;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const/high16 v6, 0x41000000    # 8.0f

    .line 668
    .line 669
    invoke-static {v3, v6, v7}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const/16 v6, 0x36

    .line 674
    .line 675
    sget-object v8, Ld10;->e:Lut9;

    .line 676
    .line 677
    invoke-static {v8, v2, v9, v6}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    iget-wide v4, v9, Lft5;->T:J

    .line 682
    .line 683
    ushr-long v17, v4, v22

    .line 684
    .line 685
    xor-long v4, v4, v17

    .line 686
    .line 687
    long-to-int v4, v4

    .line 688
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-static {v9, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v9}, Lft5;->g0()V

    .line 697
    .line 698
    .line 699
    iget-boolean v7, v9, Lft5;->S:Z

    .line 700
    .line 701
    if-eqz v7, :cond_1a

    .line 702
    .line 703
    invoke-virtual {v9, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_1a
    invoke-virtual {v9}, Lft5;->p0()V

    .line 708
    .line 709
    .line 710
    :goto_8
    invoke-static {v9, v12, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v6, v35

    .line 714
    .line 715
    invoke-static {v9, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v5, v36

    .line 719
    .line 720
    move-object/from16 v7, v37

    .line 721
    .line 722
    invoke-static {v4, v9, v5, v9, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v9, v13, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    add-int/lit8 v3, v16, 0x1

    .line 729
    .line 730
    const-string v4, "#"

    .line 731
    .line 732
    invoke-static {v3, v4}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    const/16 v4, 0xe

    .line 737
    .line 738
    invoke-static {v4}, Lfkh;->f(I)J

    .line 739
    .line 740
    .line 741
    move-result-wide v4

    .line 742
    move/from16 v23, v10

    .line 743
    .line 744
    sget-object v10, Ltk5;->V0:Ltk5;

    .line 745
    .line 746
    const/16 v25, 0x6000

    .line 747
    .line 748
    const/4 v6, 0x0

    .line 749
    const v26, 0x3bfaa

    .line 750
    .line 751
    .line 752
    move-wide v7, v4

    .line 753
    const/4 v5, 0x0

    .line 754
    const/4 v4, 0x0

    .line 755
    move-object v12, v9

    .line 756
    const/4 v9, 0x0

    .line 757
    move v15, v11

    .line 758
    move/from16 v13, v23

    .line 759
    .line 760
    move-object/from16 v23, v12

    .line 761
    .line 762
    const-wide/16 v11, 0x0

    .line 763
    .line 764
    move/from16 v16, v13

    .line 765
    .line 766
    const/4 v13, 0x0

    .line 767
    move-object/from16 v18, v14

    .line 768
    .line 769
    const/4 v14, 0x0

    .line 770
    move/from16 v22, v15

    .line 771
    .line 772
    move/from16 v19, v16

    .line 773
    .line 774
    const-wide/16 v15, 0x0

    .line 775
    .line 776
    const/high16 v24, 0x40000000    # 2.0f

    .line 777
    .line 778
    const/16 v17, 0x0

    .line 779
    .line 780
    move-object/from16 v33, v18

    .line 781
    .line 782
    const/16 v18, 0x0

    .line 783
    .line 784
    move/from16 v34, v19

    .line 785
    .line 786
    const/16 v19, 0x1

    .line 787
    .line 788
    move/from16 v35, v6

    .line 789
    .line 790
    move-wide/from16 v39, v20

    .line 791
    .line 792
    move/from16 v21, v5

    .line 793
    .line 794
    move-wide/from16 v5, v39

    .line 795
    .line 796
    const/16 v20, 0x0

    .line 797
    .line 798
    move/from16 v36, v21

    .line 799
    .line 800
    const/16 v21, 0x0

    .line 801
    .line 802
    move/from16 v37, v22

    .line 803
    .line 804
    const/16 v22, 0x0

    .line 805
    .line 806
    move/from16 v38, v24

    .line 807
    .line 808
    const v24, 0x186000

    .line 809
    .line 810
    .line 811
    move-object/from16 v1, v33

    .line 812
    .line 813
    move/from16 v0, v38

    .line 814
    .line 815
    move-object/from16 v33, v2

    .line 816
    .line 817
    move/from16 v2, v37

    .line 818
    .line 819
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v9, v23

    .line 823
    .line 824
    invoke-static {v9, v2, v1, v0, v9}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 825
    .line 826
    .line 827
    const/4 v3, 0x0

    .line 828
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 829
    .line 830
    .line 831
    move v15, v2

    .line 832
    move v2, v3

    .line 833
    goto/16 :goto_a

    .line 834
    .line 835
    :cond_1b
    move-object/from16 v33, v2

    .line 836
    .line 837
    move v3, v5

    .line 838
    move v0, v7

    .line 839
    move-object v1, v14

    .line 840
    move-object/from16 v6, v35

    .line 841
    .line 842
    move-object/from16 v5, v36

    .line 843
    .line 844
    move-object/from16 v7, v37

    .line 845
    .line 846
    const/4 v2, 0x1

    .line 847
    const/16 v34, 0x4

    .line 848
    .line 849
    invoke-interface/range {v19 .. v19}, Lhud;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-eqz v4, :cond_1d

    .line 860
    .line 861
    const v4, -0x7eaa51c6

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9, v4}, Lft5;->c0(I)V

    .line 865
    .line 866
    .line 867
    const/high16 v4, -0x40000000    # -2.0f

    .line 868
    .line 869
    const/4 v8, 0x0

    .line 870
    invoke-static {v1, v8, v4, v2}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    sget-object v8, Ld10;->a:Lnph;

    .line 875
    .line 876
    move-object/from16 v10, v33

    .line 877
    .line 878
    const/16 v11, 0x30

    .line 879
    .line 880
    invoke-static {v8, v10, v9, v11}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    iget-wide v2, v9, Lft5;->T:J

    .line 885
    .line 886
    ushr-long v23, v2, v22

    .line 887
    .line 888
    xor-long v2, v2, v23

    .line 889
    .line 890
    long-to-int v2, v2

    .line 891
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-static {v9, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-virtual {v9}, Lft5;->g0()V

    .line 900
    .line 901
    .line 902
    iget-boolean v11, v9, Lft5;->S:Z

    .line 903
    .line 904
    if-eqz v11, :cond_1c

    .line 905
    .line 906
    invoke-virtual {v9, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 907
    .line 908
    .line 909
    goto :goto_9

    .line 910
    :cond_1c
    invoke-virtual {v9}, Lft5;->p0()V

    .line 911
    .line 912
    .line 913
    :goto_9
    invoke-static {v9, v12, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v9, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v2, v9, v5, v9, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v9, v13, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    const/16 v2, 0x12

    .line 926
    .line 927
    invoke-static {v2}, Lfkh;->f(I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v7

    .line 931
    move-object/from16 v33, v10

    .line 932
    .line 933
    sget-object v10, Ltk5;->R0:Ltk5;

    .line 934
    .line 935
    const v13, 0x36c06

    .line 936
    .line 937
    .line 938
    const/16 v14, 0x40

    .line 939
    .line 940
    const-string v3, "#"

    .line 941
    .line 942
    move-object/from16 v23, v9

    .line 943
    .line 944
    const/high16 v9, 0x40800000    # 4.0f

    .line 945
    .line 946
    const/4 v11, 0x0

    .line 947
    move-object/from16 v6, v18

    .line 948
    .line 949
    move-wide/from16 v4, v20

    .line 950
    .line 951
    move-object/from16 v12, v23

    .line 952
    .line 953
    const/4 v2, 0x0

    .line 954
    invoke-static/range {v3 .. v14}, Lbgh;->b(Ljava/lang/String;JLdn2;JFLtk5;Lpu9;Lgx2;II)V

    .line 955
    .line 956
    .line 957
    move-object v9, v12

    .line 958
    invoke-static {v1, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v9, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 963
    .line 964
    .line 965
    add-int/lit8 v16, v16, 0x1

    .line 966
    .line 967
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-static/range {v22 .. v22}, Lfkh;->f(I)J

    .line 972
    .line 973
    .line 974
    move-result-wide v7

    .line 975
    sget-object v10, Ltk5;->T0:Ltk5;

    .line 976
    .line 977
    const v13, 0x36c00

    .line 978
    .line 979
    .line 980
    move-object/from16 v23, v9

    .line 981
    .line 982
    const/high16 v9, 0x41000000    # 8.0f

    .line 983
    .line 984
    move-object/from16 v12, v23

    .line 985
    .line 986
    invoke-static/range {v3 .. v14}, Lbgh;->b(Ljava/lang/String;JLdn2;JFLtk5;Lpu9;Lgx2;II)V

    .line 987
    .line 988
    .line 989
    move-object v9, v12

    .line 990
    const/4 v15, 0x1

    .line 991
    invoke-virtual {v9, v15}, Lft5;->q(Z)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v9, v2}, Lft5;->q(Z)V

    .line 995
    .line 996
    .line 997
    goto :goto_a

    .line 998
    :cond_1d
    move v15, v2

    .line 999
    move v2, v3

    .line 1000
    const v0, -0x7e991f88

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v9, v2}, Lft5;->q(Z)V

    .line 1007
    .line 1008
    .line 1009
    :goto_a
    invoke-virtual {v9, v2}, Lft5;->q(Z)V

    .line 1010
    .line 1011
    .line 1012
    :goto_b
    invoke-virtual {v9, v15}, Lft5;->q(Z)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface/range {v31 .. v31}, Lhud;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    move-object v3, v0

    .line 1020
    check-cast v3, Ljava/lang/String;

    .line 1021
    .line 1022
    if-nez v3, :cond_1e

    .line 1023
    .line 1024
    const v0, -0x3820f083

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v9, v2}, Lft5;->q(Z)V

    .line 1031
    .line 1032
    .line 1033
    :goto_c
    const/4 v15, 0x1

    .line 1034
    goto :goto_e

    .line 1035
    :cond_1e
    const v0, -0x3820f082

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 1039
    .line 1040
    .line 1041
    const/high16 v0, 0x40800000    # 4.0f

    .line 1042
    .line 1043
    invoke-static {v1, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v9, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1048
    .line 1049
    .line 1050
    sget-wide v5, Ldn2;->f:J

    .line 1051
    .line 1052
    const/16 v0, 0xa

    .line 1053
    .line 1054
    invoke-static {v0}, Lfkh;->f(I)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v7

    .line 1058
    sget-object v10, Ltk5;->W0:Ltk5;

    .line 1059
    .line 1060
    sget-object v22, Lmr8;->D:Lfje;

    .line 1061
    .line 1062
    invoke-interface/range {v30 .. v30}, Lhud;->getValue()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Ljava/lang/Boolean;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_1f

    .line 1073
    .line 1074
    const/high16 v0, 0x41200000    # 10.0f

    .line 1075
    .line 1076
    const/4 v4, 0x0

    .line 1077
    const/4 v15, 0x1

    .line 1078
    invoke-static {v1, v4, v0, v15}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    move-object v4, v0

    .line 1083
    goto :goto_d

    .line 1084
    :cond_1f
    move-object v4, v1

    .line 1085
    :goto_d
    const/16 v25, 0x0

    .line 1086
    .line 1087
    const v26, 0x1ffa8

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v23, v9

    .line 1091
    .line 1092
    const/4 v9, 0x0

    .line 1093
    const-wide/16 v11, 0x0

    .line 1094
    .line 1095
    const/4 v13, 0x0

    .line 1096
    const/4 v14, 0x0

    .line 1097
    const-wide/16 v15, 0x0

    .line 1098
    .line 1099
    const/16 v17, 0x0

    .line 1100
    .line 1101
    const/16 v18, 0x0

    .line 1102
    .line 1103
    const/16 v19, 0x0

    .line 1104
    .line 1105
    const/16 v20, 0x0

    .line 1106
    .line 1107
    const/16 v21, 0x0

    .line 1108
    .line 1109
    const v24, 0x186180

    .line 1110
    .line 1111
    .line 1112
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v9, v23

    .line 1116
    .line 1117
    invoke-virtual {v9, v2}, Lft5;->q(Z)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_c

    .line 1121
    :goto_e
    invoke-virtual {v9, v15}, Lft5;->q(Z)V

    .line 1122
    .line 1123
    .line 1124
    :goto_f
    move-object/from16 v0, p0

    .line 1125
    .line 1126
    move-object v5, v1

    .line 1127
    move-object v12, v9

    .line 1128
    move v14, v15

    .line 1129
    move-object/from16 v3, v32

    .line 1130
    .line 1131
    move v15, v2

    .line 1132
    move-object/from16 v2, v33

    .line 1133
    .line 1134
    goto/16 :goto_3

    .line 1135
    .line 1136
    :cond_20
    move-object v9, v12

    .line 1137
    move v2, v15

    .line 1138
    invoke-virtual {v9, v2}, Lft5;->q(Z)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_10

    .line 1142
    :cond_21
    move-object v9, v12

    .line 1143
    invoke-virtual {v9}, Lft5;->W()V

    .line 1144
    .line 1145
    .line 1146
    :goto_10
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-eqz v0, :cond_22

    .line 1151
    .line 1152
    new-instance v1, Lv15;

    .line 1153
    .line 1154
    const/16 v2, 0x1b

    .line 1155
    .line 1156
    move-object/from16 v3, p0

    .line 1157
    .line 1158
    move/from16 v4, p2

    .line 1159
    .line 1160
    invoke-direct {v1, v3, v4, v2}, Lv15;-><init>(Ljava/lang/Object;II)V

    .line 1161
    .line 1162
    .line 1163
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 1164
    .line 1165
    :cond_22
    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/Function0;Lpu9;Lsoc;Lgx2;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v4, Lsoc;->n:Lroc;

    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    check-cast v10, Lft5;

    .line 14
    .line 15
    const v3, -0x66a86a8a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v3}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v5, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v5

    .line 37
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_6

    .line 57
    .line 58
    and-int/lit16 v6, v5, 0x200

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {v10, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v10, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    :goto_3
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v3, v6

    .line 79
    :cond_6
    and-int/lit16 v6, v3, 0x93

    .line 80
    .line 81
    const/16 v9, 0x92

    .line 82
    .line 83
    if-eq v6, v9, :cond_7

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/4 v6, 0x0

    .line 88
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 89
    .line 90
    invoke-virtual {v10, v9, v6}, Lft5;->T(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_15

    .line 95
    .line 96
    sget-object v6, Lxh8;->j:Lyy2;

    .line 97
    .line 98
    invoke-virtual {v10, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcq5;

    .line 103
    .line 104
    sget-object v9, Lck2;->c1:Lwy0;

    .line 105
    .line 106
    sget-object v11, Ld10;->c:Lbrh;

    .line 107
    .line 108
    const/16 v12, 0x30

    .line 109
    .line 110
    invoke-static {v11, v9, v10, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-wide v13, v10, Lft5;->T:J

    .line 115
    .line 116
    ushr-long v16, v13, v7

    .line 117
    .line 118
    xor-long v13, v13, v16

    .line 119
    .line 120
    long-to-int v11, v13

    .line 121
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v10, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    sget-object v16, Lax2;->k:Lzw2;

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move/from16 v16, v7

    .line 135
    .line 136
    sget-object v7, Lzw2;->b:Lny2;

    .line 137
    .line 138
    invoke-virtual {v10}, Lft5;->g0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v15, v10, Lft5;->S:Z

    .line 142
    .line 143
    if-eqz v15, :cond_8

    .line 144
    .line 145
    invoke-virtual {v10, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-virtual {v10}, Lft5;->p0()V

    .line 150
    .line 151
    .line 152
    :goto_6
    sget-object v15, Lzw2;->f:Lio;

    .line 153
    .line 154
    invoke-static {v10, v15, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v9, Lzw2;->e:Lio;

    .line 158
    .line 159
    invoke-static {v10, v9, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    sget-object v13, Lzw2;->g:Lio;

    .line 167
    .line 168
    invoke-static {v10, v13, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v11, Lzw2;->h:Lyw2;

    .line 172
    .line 173
    invoke-static {v10, v11}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Lzw2;->d:Lio;

    .line 177
    .line 178
    invoke-static {v10, v8, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v14, Lck2;->Y0:Lxy0;

    .line 182
    .line 183
    sget-object v2, Ld10;->a:Lnph;

    .line 184
    .line 185
    invoke-static {v2, v14, v10, v12}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v12, v6

    .line 190
    iget-wide v5, v10, Lft5;->T:J

    .line 191
    .line 192
    ushr-long v18, v5, v16

    .line 193
    .line 194
    xor-long v5, v5, v18

    .line 195
    .line 196
    long-to-int v5, v5

    .line 197
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v14, Lmu9;->b:Lmu9;

    .line 202
    .line 203
    move-object/from16 v16, v12

    .line 204
    .line 205
    invoke-static {v10, v14}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v10}, Lft5;->g0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v10, Lft5;->S:Z

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-virtual {v10, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-virtual {v10}, Lft5;->p0()V

    .line 221
    .line 222
    .line 223
    :goto_7
    invoke-static {v10, v15, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v9, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v10, v13, v10, v11}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v8, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    instance-of v1, v0, Looc;

    .line 236
    .line 237
    sget-object v2, Lfx2;->a:Lph6;

    .line 238
    .line 239
    if-nez v1, :cond_e

    .line 240
    .line 241
    const v1, -0x29862a2f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v1}, Lft5;->c0(I)V

    .line 245
    .line 246
    .line 247
    sget-object v6, Lxs8;->M4:Lxs8;

    .line 248
    .line 249
    sget-wide v7, Ldn2;->f:J

    .line 250
    .line 251
    new-instance v1, Ldn2;

    .line 252
    .line 253
    invoke-direct {v1, v7, v8}, Ldn2;-><init>(J)V

    .line 254
    .line 255
    .line 256
    sget v8, Lmr8;->C:F

    .line 257
    .line 258
    and-int/lit16 v5, v3, 0x380

    .line 259
    .line 260
    const/16 v7, 0x100

    .line 261
    .line 262
    if-eq v5, v7, :cond_b

    .line 263
    .line 264
    and-int/lit16 v5, v3, 0x200

    .line 265
    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    invoke-virtual {v10, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_a
    const/4 v5, 0x0

    .line 276
    :goto_8
    move-object/from16 v12, v16

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_b
    :goto_9
    const/4 v5, 0x1

    .line 280
    goto :goto_8

    .line 281
    :goto_a
    invoke-virtual {v10, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    or-int/2addr v5, v7

    .line 286
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-nez v5, :cond_c

    .line 291
    .line 292
    if-ne v7, v2, :cond_d

    .line 293
    .line 294
    :cond_c
    new-instance v7, Lhe8;

    .line 295
    .line 296
    const/4 v5, 0x3

    .line 297
    invoke-direct {v7, v4, v12, v5}, Lhe8;-><init>(Lsoc;Lcq5;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    invoke-static {v14, v7, v10}, Ljch;->a(Lpu9;Lkotlin/jvm/functions/Function0;Lgx2;)Lpu9;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const/16 v11, 0x36

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    move-object v7, v1

    .line 313
    invoke-static/range {v6 .. v12}, Luq8;->q(Lxs8;Ldn2;FLpu9;Lgx2;II)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41600000    # 14.0f

    .line 317
    .line 318
    invoke-static {v14, v1}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v10, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-virtual {v10, v1}, Lft5;->q(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_e
    const/4 v1, 0x0

    .line 331
    const v5, -0x297db42e

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v5}, Lft5;->c0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v1}, Lft5;->q(Z)V

    .line 338
    .line 339
    .line 340
    :goto_b
    sget-object v6, Lxs8;->x2:Lxs8;

    .line 341
    .line 342
    sget-wide v7, Ldn2;->f:J

    .line 343
    .line 344
    new-instance v1, Ldn2;

    .line 345
    .line 346
    invoke-direct {v1, v7, v8}, Ldn2;-><init>(J)V

    .line 347
    .line 348
    .line 349
    sget v8, Lmr8;->C:F

    .line 350
    .line 351
    and-int/lit8 v3, v3, 0xe

    .line 352
    .line 353
    const/4 v5, 0x4

    .line 354
    if-ne v3, v5, :cond_f

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    goto :goto_c

    .line 358
    :cond_f
    const/4 v3, 0x0

    .line 359
    :goto_c
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-nez v3, :cond_11

    .line 364
    .line 365
    if-ne v5, v2, :cond_10

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_10
    move-object/from16 v3, p0

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_11
    :goto_d
    new-instance v5, Lq70;

    .line 372
    .line 373
    const/16 v2, 0xc

    .line 374
    .line 375
    move-object/from16 v3, p0

    .line 376
    .line 377
    invoke-direct {v5, v2, v3}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    invoke-static {v14, v5, v10}, Ljch;->a(Lpu9;Lkotlin/jvm/functions/Function0;Lgx2;)Lpu9;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    const/16 v11, 0x36

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    move-object v7, v1

    .line 393
    invoke-static/range {v6 .. v12}, Luq8;->q(Lxs8;Ldn2;FLpu9;Lgx2;II)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    invoke-virtual {v10, v1}, Lft5;->q(Z)V

    .line 398
    .line 399
    .line 400
    instance-of v1, v0, Looc;

    .line 401
    .line 402
    if-eqz v1, :cond_12

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_12
    instance-of v1, v0, Lqoc;

    .line 406
    .line 407
    if-eqz v1, :cond_13

    .line 408
    .line 409
    :goto_f
    const v0, 0x58631f56

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v0}, Lft5;->c0(I)V

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    invoke-virtual {v10, v1}, Lft5;->q(Z)V

    .line 417
    .line 418
    .line 419
    :goto_10
    const/4 v1, 0x1

    .line 420
    goto :goto_11

    .line 421
    :cond_13
    const/4 v1, 0x0

    .line 422
    if-nez v0, :cond_14

    .line 423
    .line 424
    const v0, 0x58623a59

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v0}, Lft5;->c0(I)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v4, Lsoc;->l:Lwve;

    .line 431
    .line 432
    const/16 v2, 0x8

    .line 433
    .line 434
    invoke-static {v0, v10, v2}, Luq8;->o(Lwve;Lgx2;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v1}, Lft5;->q(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_10

    .line 441
    :goto_11
    invoke-virtual {v10, v1}, Lft5;->q(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_14
    invoke-static {}, Lxh3;->d()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_15
    move-object v3, v1

    .line 450
    invoke-virtual {v10}, Lft5;->W()V

    .line 451
    .line 452
    .line 453
    :goto_12
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    if-eqz v7, :cond_16

    .line 458
    .line 459
    new-instance v0, Lxe5;

    .line 460
    .line 461
    const/4 v6, 0x5

    .line 462
    const/4 v3, 0x0

    .line 463
    move-object/from16 v1, p0

    .line 464
    .line 465
    move-object/from16 v2, p1

    .line 466
    .line 467
    move/from16 v5, p4

    .line 468
    .line 469
    invoke-direct/range {v0 .. v6}, Lxe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 473
    .line 474
    :cond_16
    return-void
.end method

.method public static final q(Lxs8;Ldn2;FLpu9;Lgx2;II)V
    .locals 15

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    check-cast v12, Lft5;

    .line 8
    .line 9
    const v0, -0x5c3529

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v12, v0}, Lft5;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v2, v5, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    :goto_3
    and-int/lit16 v4, v5, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v12, v3}, Lft5;->d(F)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v4

    .line 78
    :cond_6
    and-int/lit8 v4, p6, 0x8

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v6, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v6, v5, 0xc00

    .line 88
    .line 89
    if-nez v6, :cond_7

    .line 90
    .line 91
    move-object/from16 v6, p3

    .line 92
    .line 93
    invoke-virtual {v12, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    const/16 v7, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v7, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v7

    .line 105
    :goto_6
    and-int/lit16 v7, v0, 0x493

    .line 106
    .line 107
    const/16 v8, 0x492

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    if-eq v7, v8, :cond_a

    .line 111
    .line 112
    move v7, v9

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    const/4 v7, 0x0

    .line 115
    :goto_7
    and-int/2addr v0, v9

    .line 116
    invoke-virtual {v12, v0, v7}, Lft5;->T(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_e

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    :cond_b
    if-eqz v4, :cond_c

    .line 127
    .line 128
    sget-object v1, Lmu9;->b:Lmu9;

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move-object v1, v6

    .line 132
    :goto_8
    sget-object v4, Lpy2;->e:Llvd;

    .line 133
    .line 134
    invoke-virtual {v12, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lim2;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lim2;->i(Lxs8;)Ltv6;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v2, :cond_d

    .line 148
    .line 149
    iget-wide v7, v2, Ldn2;->a:J

    .line 150
    .line 151
    new-instance v0, Ln01;

    .line 152
    .line 153
    const/4 v4, 0x5

    .line 154
    invoke-direct {v0, v7, v8, v4}, Ln01;-><init>(JI)V

    .line 155
    .line 156
    .line 157
    :cond_d
    move-object v11, v0

    .line 158
    invoke-static {v1, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const v13, 0x180030

    .line 163
    .line 164
    .line 165
    const/16 v14, 0x6b8

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    sget-object v10, Lc93;->b:Lnic;

    .line 170
    .line 171
    invoke-static/range {v6 .. v14}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 172
    .line 173
    .line 174
    move-object v4, v1

    .line 175
    goto :goto_9

    .line 176
    :cond_e
    invoke-virtual {v12}, Lft5;->W()V

    .line 177
    .line 178
    .line 179
    move-object v4, v6

    .line 180
    :goto_9
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_f

    .line 185
    .line 186
    new-instance v0, Lks0;

    .line 187
    .line 188
    move-object v1, p0

    .line 189
    move/from16 v6, p6

    .line 190
    .line 191
    invoke-direct/range {v0 .. v6}, Lks0;-><init>(Lxs8;Ldn2;FLpu9;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 195
    .line 196
    :cond_f
    return-void
.end method

.method public static final r(Luve;Lcpe$a;Lgx2;)Lk0a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luve;->a()Lyoe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p2, Lft5;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    or-int/2addr v1, v2

    .line 16
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lfx2;->a:Lph6;

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lkj6;

    .line 27
    .line 28
    const/16 v1, 0x17

    .line 29
    .line 30
    invoke-direct {v2, v0, p1, p0, v1}, Lkj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    const/16 p0, 0x8

    .line 39
    .line 40
    invoke-static {v0, v2, p2, p0}, Llzh;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Lk0a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
