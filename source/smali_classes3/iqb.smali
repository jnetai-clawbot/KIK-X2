.class public abstract Liqb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lpr8;Lgx2;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lft5;

    .line 6
    .line 7
    const v2, -0x2c94d02f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v5, v2, 0x3

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v6

    .line 34
    :goto_1
    and-int/2addr v2, v8

    .line 35
    invoke-virtual {v7, v2, v4}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_e

    .line 40
    .line 41
    sget-object v2, Lxh8;->a:Llvd;

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lei8;

    .line 48
    .line 49
    sget-object v4, Lpy2;->i:Lyy2;

    .line 50
    .line 51
    invoke-virtual {v7, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lzr6;

    .line 56
    .line 57
    invoke-interface {v4}, Lzr6;->b()Ln3c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, v7, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0}, Lpr8;->l()Lxve;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Lxve;->b()Lxve$a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Lxve$a;->a()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object/from16 v5, v26

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v7, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v10, Lfx2;->a:Lph6;

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    if-ne v9, v10, :cond_5

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Lpr8;->l()Lxve;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, Lxve;->b()Lxve$a;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Lxve$a;->a()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v5, v6

    .line 122
    :goto_3
    invoke-virtual {v2, v5}, Lei8;->c(I)Li78;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v7, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    move-object v5, v9

    .line 130
    check-cast v5, Li78;

    .line 131
    .line 132
    invoke-virtual {v7, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-nez v9, :cond_6

    .line 141
    .line 142
    if-ne v11, v10, :cond_8

    .line 143
    .line 144
    :cond_6
    if-eqz v5, :cond_7

    .line 145
    .line 146
    iget-object v9, v5, Li78;->b:Leqe;

    .line 147
    .line 148
    invoke-virtual {v9}, Leqe;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-eqz v9, :cond_7

    .line 153
    .line 154
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-static {v9}, Lhdh;->b(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    sget-wide v9, Ldn2;->n:J

    .line 164
    .line 165
    :goto_4
    new-instance v11, Ldn2;

    .line 166
    .line 167
    invoke-direct {v11, v9, v10}, Ldn2;-><init>(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    check-cast v11, Ldn2;

    .line 174
    .line 175
    iget-wide v9, v11, Ldn2;->a:J

    .line 176
    .line 177
    sget-object v11, Lmu9;->b:Lmu9;

    .line 178
    .line 179
    const/high16 v12, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v11, v12}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const/high16 v14, 0x41800000    # 16.0f

    .line 186
    .line 187
    const/high16 v15, 0x41000000    # 8.0f

    .line 188
    .line 189
    invoke-static {v13, v14, v15}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    sget-object v14, Ld10;->c:Lbrh;

    .line 194
    .line 195
    sget-object v3, Lck2;->a1:Lwy0;

    .line 196
    .line 197
    invoke-static {v14, v3, v7, v6}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-wide/from16 v16, v9

    .line 202
    .line 203
    iget-wide v8, v7, Lft5;->T:J

    .line 204
    .line 205
    const/16 v10, 0x20

    .line 206
    .line 207
    ushr-long v18, v8, v10

    .line 208
    .line 209
    xor-long v8, v8, v18

    .line 210
    .line 211
    long-to-int v8, v8

    .line 212
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v7, v13}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    sget-object v18, Lax2;->k:Lzw2;

    .line 221
    .line 222
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v6, Lzw2;->b:Lny2;

    .line 226
    .line 227
    invoke-virtual {v7}, Lft5;->g0()V

    .line 228
    .line 229
    .line 230
    move/from16 v19, v10

    .line 231
    .line 232
    iget-boolean v10, v7, Lft5;->S:Z

    .line 233
    .line 234
    if-eqz v10, :cond_9

    .line 235
    .line 236
    invoke-virtual {v7, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    invoke-virtual {v7}, Lft5;->p0()V

    .line 241
    .line 242
    .line 243
    :goto_5
    sget-object v10, Lzw2;->f:Lio;

    .line 244
    .line 245
    invoke-static {v7, v10, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lzw2;->e:Lio;

    .line 249
    .line 250
    invoke-static {v7, v3, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    sget-object v9, Lzw2;->g:Lio;

    .line 258
    .line 259
    invoke-static {v7, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v8, Lzw2;->h:Lyw2;

    .line 263
    .line 264
    invoke-static {v7, v8}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 265
    .line 266
    .line 267
    sget-object v14, Lzw2;->d:Lio;

    .line 268
    .line 269
    invoke-static {v7, v14, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v12}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    sget-object v12, Ld10;->g:Luuc;

    .line 277
    .line 278
    sget-object v15, Lck2;->Y0:Lxy0;

    .line 279
    .line 280
    move-object/from16 v23, v4

    .line 281
    .line 282
    const/16 v4, 0x36

    .line 283
    .line 284
    invoke-static {v12, v15, v7, v4}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move-object v15, v11

    .line 289
    iget-wide v11, v7, Lft5;->T:J

    .line 290
    .line 291
    ushr-long v24, v11, v19

    .line 292
    .line 293
    xor-long v11, v11, v24

    .line 294
    .line 295
    long-to-int v11, v11

    .line 296
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {v7, v13}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v7}, Lft5;->g0()V

    .line 305
    .line 306
    .line 307
    move-object/from16 v19, v5

    .line 308
    .line 309
    iget-boolean v5, v7, Lft5;->S:Z

    .line 310
    .line 311
    if-eqz v5, :cond_a

    .line 312
    .line 313
    invoke-virtual {v7, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    invoke-virtual {v7}, Lft5;->p0()V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-static {v7, v10, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v3, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v11, v7, v9, v7, v8}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v14, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v2, Lei8;->c:Lt49;

    .line 333
    .line 334
    iget-object v3, v3, Lt49;->r0:Lo8e;

    .line 335
    .line 336
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/String;

    .line 341
    .line 342
    sget-object v4, Lve9;->a:Llvd;

    .line 343
    .line 344
    invoke-virtual {v7, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lte9;

    .line 349
    .line 350
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 351
    .line 352
    iget-wide v4, v4, Lvn2;->a:J

    .line 353
    .line 354
    sget-object v9, Ltk5;->W0:Ltk5;

    .line 355
    .line 356
    const/16 v6, 0xe

    .line 357
    .line 358
    invoke-static {v6}, Lfkh;->f(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v10

    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const v25, 0x3ffaa

    .line 365
    .line 366
    .line 367
    move-object v6, v2

    .line 368
    move-object v2, v3

    .line 369
    const/4 v3, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    move-object v12, v6

    .line 372
    move-object/from16 v22, v7

    .line 373
    .line 374
    move-wide v6, v10

    .line 375
    const/high16 v13, 0x41000000    # 8.0f

    .line 376
    .line 377
    const-wide/16 v10, 0x0

    .line 378
    .line 379
    move-object v14, v12

    .line 380
    const/4 v12, 0x0

    .line 381
    move/from16 v27, v13

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    move-object/from16 v28, v14

    .line 385
    .line 386
    move-object/from16 v29, v15

    .line 387
    .line 388
    const-wide/16 v14, 0x0

    .line 389
    .line 390
    move-wide/from16 v30, v16

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v32, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    move-object/from16 v33, v19

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v34, 0x1

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/high16 v35, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    move-object/from16 v36, v23

    .line 413
    .line 414
    const v23, 0x186000

    .line 415
    .line 416
    .line 417
    move-object/from16 v38, v29

    .line 418
    .line 419
    move/from16 v1, v32

    .line 420
    .line 421
    move-object/from16 v0, v33

    .line 422
    .line 423
    move-object/from16 v37, v36

    .line 424
    .line 425
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v7, v22

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lpr8;->l()Lxve;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_b

    .line 435
    .line 436
    invoke-virtual {v2}, Lxve;->b()Lxve$a;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_b

    .line 441
    .line 442
    invoke-virtual {v2}, Lxve$a;->a()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto :goto_7

    .line 451
    :cond_b
    move-object/from16 v2, v26

    .line 452
    .line 453
    :goto_7
    if-nez v2, :cond_c

    .line 454
    .line 455
    const v0, -0x7eaffd43

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v1}, Lft5;->q(Z)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, v38

    .line 465
    .line 466
    :goto_8
    move/from16 v13, v27

    .line 467
    .line 468
    const/4 v14, 0x1

    .line 469
    goto/16 :goto_9

    .line 470
    .line 471
    :cond_c
    const v3, -0x7eaffd42

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v3}, Lft5;->c0(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v0, :cond_d

    .line 482
    .line 483
    iget-object v0, v0, Li78;->b:Leqe;

    .line 484
    .line 485
    invoke-virtual {v0}, Leqe;->d()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v26

    .line 489
    :cond_d
    move-object/from16 v0, v26

    .line 490
    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v0, " "

    .line 500
    .line 501
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static/range {v30 .. v31}, Lhdh;->j(J)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    sget-wide v3, Ldn2;->f:J

    .line 516
    .line 517
    invoke-static {v3, v4}, Lhdh;->j(J)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-static {v0, v3}, Lwdh;->a(II)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v0}, Lhdh;->b(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    const/16 v0, 0xa

    .line 530
    .line 531
    invoke-static {v0}, Lfkh;->f(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    invoke-static/range {v27 .. v27}, Lmmc;->c(F)Lkmc;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-wide/from16 v10, v30

    .line 540
    .line 541
    move-object/from16 v3, v38

    .line 542
    .line 543
    invoke-static {v3, v10, v11, v0}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const/high16 v6, 0x40c00000    # 6.0f

    .line 548
    .line 549
    const/high16 v10, 0x40000000    # 2.0f

    .line 550
    .line 551
    invoke-static {v0, v6, v10}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const v25, 0x3ffe8

    .line 558
    .line 559
    .line 560
    move-object/from16 v22, v7

    .line 561
    .line 562
    move-wide v6, v8

    .line 563
    const/4 v8, 0x0

    .line 564
    const/4 v9, 0x0

    .line 565
    const-wide/16 v10, 0x0

    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    const/4 v13, 0x0

    .line 569
    const-wide/16 v14, 0x0

    .line 570
    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    const/16 v23, 0x6000

    .line 584
    .line 585
    move-object/from16 v39, v3

    .line 586
    .line 587
    move-object v3, v0

    .line 588
    move-object/from16 v0, v39

    .line 589
    .line 590
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v7, v22

    .line 594
    .line 595
    invoke-virtual {v7, v1}, Lft5;->q(Z)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :goto_9
    invoke-static {v7, v14, v0, v13, v7}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 601
    .line 602
    .line 603
    const/high16 v1, 0x3f800000    # 1.0f

    .line 604
    .line 605
    invoke-static {v0, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v13}, Lmmc;->c(F)Lkmc;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const/16 v0, 0x3e

    .line 614
    .line 615
    invoke-static {v0}, Lu8h;->b(I)Lrz1;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-static {v7}, Lmr8;->a(Lgx2;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v0

    .line 623
    invoke-static {v0, v1, v7}, Lu8h;->a(JLgx2;)Lqz1;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    new-instance v0, Lxfb;

    .line 628
    .line 629
    const/4 v10, 0x4

    .line 630
    move-object/from16 v1, p0

    .line 631
    .line 632
    move-object/from16 v6, v28

    .line 633
    .line 634
    move-object/from16 v8, v37

    .line 635
    .line 636
    invoke-direct {v0, v6, v1, v8, v10}, Lxfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    const v6, 0x329835b9

    .line 640
    .line 641
    .line 642
    invoke-static {v6, v14, v0, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    const v8, 0x30006

    .line 647
    .line 648
    .line 649
    const/16 v9, 0x10

    .line 650
    .line 651
    invoke-static/range {v2 .. v9}, Lx8h;->a(Lpu9;Ljdd;Lqz1;Lrz1;Lfv2;Lgx2;II)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v14}, Lft5;->q(Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_e
    move-object v1, v0

    .line 659
    const/4 v10, 0x4

    .line 660
    invoke-virtual {v7}, Lft5;->W()V

    .line 661
    .line 662
    .line 663
    :goto_a
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_f

    .line 668
    .line 669
    new-instance v2, Lnt9;

    .line 670
    .line 671
    move/from16 v3, p2

    .line 672
    .line 673
    invoke-direct {v2, v1, v3, v10}, Lnt9;-><init>(Lpr8;II)V

    .line 674
    .line 675
    .line 676
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 677
    .line 678
    :cond_f
    return-void
.end method

.method public static final b(Lpr8;Ljava/util/List;Lcq5;Lcq5;Lgx2;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    check-cast v10, Lft5;

    .line 12
    .line 13
    const v0, -0x2661244b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v7

    .line 42
    invoke-virtual {v10, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v7

    .line 54
    invoke-virtual {v10, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v7

    .line 66
    and-int/lit16 v7, v0, 0x493

    .line 67
    .line 68
    const/16 v11, 0x492

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    if-eq v7, v11, :cond_4

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v7, v12

    .line 76
    :goto_4
    and-int/lit8 v11, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v10, v11, v7}, Lft5;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_c

    .line 83
    .line 84
    sget-object v7, Lxh8;->a:Llvd;

    .line 85
    .line 86
    invoke-virtual {v10, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lei8;

    .line 91
    .line 92
    sget-object v11, Lmu9;->b:Lmu9;

    .line 93
    .line 94
    const/high16 v14, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v11, v14}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const/high16 v5, 0x41800000    # 16.0f

    .line 101
    .line 102
    const/high16 v6, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-static {v15, v5, v6}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v15, Ld10;->c:Lbrh;

    .line 109
    .line 110
    sget-object v6, Lck2;->a1:Lwy0;

    .line 111
    .line 112
    invoke-static {v15, v6, v10, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/16 v15, 0x20

    .line 117
    .line 118
    iget-wide v8, v10, Lft5;->T:J

    .line 119
    .line 120
    ushr-long v19, v8, v15

    .line 121
    .line 122
    xor-long v8, v8, v19

    .line 123
    .line 124
    long-to-int v8, v8

    .line 125
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v10, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v19, Lax2;->k:Lzw2;

    .line 134
    .line 135
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v12, Lzw2;->b:Lny2;

    .line 139
    .line 140
    invoke-virtual {v10}, Lft5;->g0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v13, v10, Lft5;->S:Z

    .line 144
    .line 145
    if-eqz v13, :cond_5

    .line 146
    .line 147
    invoke-virtual {v10, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-virtual {v10}, Lft5;->p0()V

    .line 152
    .line 153
    .line 154
    :goto_5
    sget-object v13, Lzw2;->f:Lio;

    .line 155
    .line 156
    invoke-static {v10, v13, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lzw2;->e:Lio;

    .line 160
    .line 161
    invoke-static {v10, v6, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v9, Lzw2;->g:Lio;

    .line 169
    .line 170
    invoke-static {v10, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v8, Lzw2;->h:Lyw2;

    .line 174
    .line 175
    invoke-static {v10, v8}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 176
    .line 177
    .line 178
    move/from16 v21, v15

    .line 179
    .line 180
    sget-object v15, Lzw2;->d:Lio;

    .line 181
    .line 182
    invoke-static {v10, v15, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v14}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v14, Ld10;->g:Luuc;

    .line 190
    .line 191
    move-object/from16 v23, v11

    .line 192
    .line 193
    sget-object v11, Lck2;->Y0:Lxy0;

    .line 194
    .line 195
    const/16 v2, 0x36

    .line 196
    .line 197
    invoke-static {v14, v11, v10, v2}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-wide v3, v10, Lft5;->T:J

    .line 202
    .line 203
    ushr-long v24, v3, v21

    .line 204
    .line 205
    xor-long v3, v3, v24

    .line 206
    .line 207
    long-to-int v3, v3

    .line 208
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v10, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v10}, Lft5;->g0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v11, v10, Lft5;->S:Z

    .line 220
    .line 221
    if-eqz v11, :cond_6

    .line 222
    .line 223
    invoke-virtual {v10, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_6
    invoke-virtual {v10}, Lft5;->p0()V

    .line 228
    .line 229
    .line 230
    :goto_6
    invoke-static {v10, v13, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v10, v9, v10, v8}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v15, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v7, Lei8;->c:Lt49;

    .line 243
    .line 244
    iget-object v2, v2, Lt49;->u0:Lo8e;

    .line 245
    .line 246
    invoke-virtual {v2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v5, v2

    .line 251
    check-cast v5, Ljava/lang/String;

    .line 252
    .line 253
    sget-object v2, Lve9;->a:Llvd;

    .line 254
    .line 255
    invoke-virtual {v10, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lte9;

    .line 260
    .line 261
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 262
    .line 263
    iget-wide v3, v3, Lvn2;->a:J

    .line 264
    .line 265
    sget-object v12, Ltk5;->W0:Ltk5;

    .line 266
    .line 267
    const/16 v29, 0xe

    .line 268
    .line 269
    move-object/from16 v25, v10

    .line 270
    .line 271
    invoke-static/range {v29 .. v29}, Lfkh;->f(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const v28, 0x3ffaa

    .line 278
    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const-wide/16 v13, 0x0

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    const/4 v8, 0x4

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v21, 0x100

    .line 289
    .line 290
    const/high16 v24, 0x41000000    # 8.0f

    .line 291
    .line 292
    const-wide/16 v17, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v30, 0x1

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    move/from16 v31, v21

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/high16 v32, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    move-object/from16 v33, v23

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    move/from16 v34, v24

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    move/from16 v35, v26

    .line 319
    .line 320
    const v26, 0x186000

    .line 321
    .line 322
    .line 323
    move-wide/from16 v37, v3

    .line 324
    .line 325
    move-object v4, v7

    .line 326
    move-wide/from16 v7, v37

    .line 327
    .line 328
    move/from16 v3, v31

    .line 329
    .line 330
    move-object/from16 v36, v33

    .line 331
    .line 332
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v10, v25

    .line 336
    .line 337
    iget-object v4, v4, Lei8;->c:Lt49;

    .line 338
    .line 339
    iget-object v4, v4, Lt49;->s0:Lo8e;

    .line 340
    .line 341
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    move-object v5, v4

    .line 346
    check-cast v5, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v10, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lte9;

    .line 353
    .line 354
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 355
    .line 356
    iget-wide v7, v2, Lvn2;->s:J

    .line 357
    .line 358
    const/16 v2, 0xc

    .line 359
    .line 360
    invoke-static {v2}, Lfkh;->f(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    and-int/lit16 v2, v0, 0x380

    .line 365
    .line 366
    if-ne v2, v3, :cond_7

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    goto :goto_7

    .line 370
    :cond_7
    const/4 v2, 0x0

    .line 371
    :goto_7
    and-int/lit8 v0, v0, 0xe

    .line 372
    .line 373
    const/4 v3, 0x4

    .line 374
    if-eq v0, v3, :cond_9

    .line 375
    .line 376
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_8
    const/4 v0, 0x0

    .line 384
    goto :goto_9

    .line 385
    :cond_9
    :goto_8
    const/4 v0, 0x1

    .line 386
    :goto_9
    or-int/2addr v0, v2

    .line 387
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-nez v0, :cond_b

    .line 392
    .line 393
    sget-object v0, Lfx2;->a:Lph6;

    .line 394
    .line 395
    if-ne v2, v0, :cond_a

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_a
    move-object/from16 v3, p2

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_b
    :goto_a
    new-instance v2, Llt9;

    .line 402
    .line 403
    move-object/from16 v3, p2

    .line 404
    .line 405
    const/4 v0, 0x2

    .line 406
    invoke-direct {v2, v3, v1, v0}, Llt9;-><init>(Lcq5;Lpr8;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    const/16 v0, 0xf

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    move-object/from16 v9, v36

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-static {v0, v9, v4, v2, v6}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    const v28, 0x3ffe8

    .line 427
    .line 428
    .line 429
    move-object/from16 v33, v9

    .line 430
    .line 431
    move-object/from16 v25, v10

    .line 432
    .line 433
    move-wide v9, v11

    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    const-wide/16 v13, 0x0

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const-wide/16 v17, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v26, 0x6000

    .line 456
    .line 457
    move-object v6, v0

    .line 458
    move-object/from16 v0, v33

    .line 459
    .line 460
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v10, v25

    .line 464
    .line 465
    const/4 v2, 0x1

    .line 466
    const/high16 v4, 0x41000000    # 8.0f

    .line 467
    .line 468
    invoke-static {v10, v2, v0, v4, v10}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 469
    .line 470
    .line 471
    const/high16 v5, 0x3f800000    # 1.0f

    .line 472
    .line 473
    invoke-static {v0, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v4}, Lmmc;->c(F)Lkmc;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    const/16 v0, 0x3e

    .line 482
    .line 483
    invoke-static {v0}, Lu8h;->b(I)Lrz1;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-static {v10}, Lmr8;->a(Lgx2;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v11

    .line 491
    invoke-static {v11, v12, v10}, Lu8h;->a(JLgx2;)Lqz1;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    new-instance v0, Lupb;

    .line 496
    .line 497
    move-object/from16 v4, p1

    .line 498
    .line 499
    move-object/from16 v13, p3

    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    invoke-direct {v0, v4, v13, v9}, Lupb;-><init>(Ljava/util/List;Lcq5;I)V

    .line 503
    .line 504
    .line 505
    const v9, -0x1cd68a63

    .line 506
    .line 507
    .line 508
    invoke-static {v9, v2, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    const v11, 0x30006

    .line 513
    .line 514
    .line 515
    const/16 v12, 0x10

    .line 516
    .line 517
    invoke-static/range {v5 .. v12}, Lx8h;->a(Lpu9;Ljdd;Lqz1;Lrz1;Lfv2;Lgx2;II)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_c
    move-object v13, v4

    .line 525
    move-object v4, v2

    .line 526
    invoke-virtual {v10}, Lft5;->W()V

    .line 527
    .line 528
    .line 529
    :goto_c
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    if-eqz v7, :cond_d

    .line 534
    .line 535
    new-instance v0, Lpn9;

    .line 536
    .line 537
    const/16 v6, 0xa

    .line 538
    .line 539
    move/from16 v5, p5

    .line 540
    .line 541
    move-object v2, v4

    .line 542
    move-object v4, v13

    .line 543
    invoke-direct/range {v0 .. v6}, Lpn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 547
    .line 548
    :cond_d
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;JLjava/lang/String;Lgx2;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    check-cast v13, Lft5;

    .line 6
    .line 7
    const v0, 0x3816097c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    move-wide/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v13, v2, v3}, Lft5;->f(J)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v5

    .line 40
    invoke-virtual {v13, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    and-int/lit16 v5, v0, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v15, 0x1

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    move v5, v15

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v13, v6, v5}, Lft5;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    sget-object v5, Lmu9;->b:Lmu9;

    .line 71
    .line 72
    const/high16 v6, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v5, v6, v6}, Ltkd;->a(Lpu9;FF)Lpu9;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    sget-object v5, Lff1;->a:Lpoa;

    .line 79
    .line 80
    sget-wide v7, Ldn2;->f:J

    .line 81
    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    const/16 v14, 0xc

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    move-wide v5, v2

    .line 89
    invoke-static/range {v5 .. v14}, Lff1;->a(JJJJLgx2;I)Lef1;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v12, Lpoa;

    .line 94
    .line 95
    const/high16 v2, 0x41200000    # 10.0f

    .line 96
    .line 97
    const/high16 v3, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-direct {v12, v2, v3, v2, v3}, Lpoa;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x64

    .line 103
    .line 104
    invoke-static {v2}, Lmmc;->a(I)Lkmc;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v2, Ll60;

    .line 109
    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    invoke-direct {v2, v4, v3}, Ll60;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const v3, -0x74e83474

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v15, v2, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v3, 0x30c00030

    .line 123
    .line 124
    .line 125
    and-int/lit8 v0, v0, 0xe

    .line 126
    .line 127
    or-int v15, v0, v3

    .line 128
    .line 129
    move-object/from16 v6, v16

    .line 130
    .line 131
    const/16 v16, 0x164

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    move-object v5, v1

    .line 137
    move-object v14, v13

    .line 138
    move-object v13, v2

    .line 139
    invoke-static/range {v5 .. v16}, Lwsg;->a(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Ljf1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 140
    .line 141
    .line 142
    move-object v13, v14

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {v13}, Lft5;->W()V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    new-instance v0, Lni;

    .line 154
    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-wide/from16 v2, p1

    .line 158
    .line 159
    move/from16 v5, p5

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lni;-><init>(Lkotlin/jvm/functions/Function0;JLjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 165
    .line 166
    :cond_5
    return-void
.end method

.method public static final d(Lpr8;Lcq5;ZLoia;Lgx2;I)V
    .locals 66

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    sget-object v0, Lck2;->Y0:Lxy0;

    .line 10
    .line 11
    move-object/from16 v8, p4

    .line 12
    .line 13
    check-cast v8, Lft5;

    .line 14
    .line 15
    const v3, -0x6f4345f7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v3}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v11, 0x4

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p5, v3

    .line 32
    .line 33
    invoke-virtual {v8, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v40, 0x10

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move/from16 v4, v40

    .line 45
    .line 46
    :goto_1
    or-int/2addr v3, v4

    .line 47
    invoke-virtual {v8, v14}, Lft5;->h(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v4

    .line 59
    invoke-virtual {v8, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v4, 0x400

    .line 69
    .line 70
    :goto_3
    or-int v13, v3, v4

    .line 71
    .line 72
    and-int/lit16 v3, v13, 0x493

    .line 73
    .line 74
    const/16 v4, 0x492

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eq v3, v4, :cond_4

    .line 79
    .line 80
    move v3, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v3, v7

    .line 83
    :goto_4
    and-int/lit8 v4, v13, 0x1

    .line 84
    .line 85
    invoke-virtual {v8, v4, v3}, Lft5;->T(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_52

    .line 90
    .line 91
    sget-object v3, Lpy2;->e:Llvd;

    .line 92
    .line 93
    invoke-virtual {v8, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lim2;

    .line 98
    .line 99
    and-int/lit8 v4, v13, 0xe

    .line 100
    .line 101
    if-eq v4, v11, :cond_6

    .line 102
    .line 103
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v9, v7

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    :goto_5
    move v9, v6

    .line 113
    :goto_6
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    move/from16 p4, v9

    .line 118
    .line 119
    sget-object v9, Lfx2;->a:Lph6;

    .line 120
    .line 121
    if-nez p4, :cond_7

    .line 122
    .line 123
    if-ne v10, v9, :cond_8

    .line 124
    .line 125
    :cond_7
    new-instance v10, Lnpb;

    .line 126
    .line 127
    invoke-direct {v10, v1, v6}, Lnpb;-><init>(Lpr8;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    const/4 v11, 0x3

    .line 136
    invoke-static {v7, v10, v8, v7, v11}, Ltqa;->b(ILkotlin/jvm/functions/Function0;Lgx2;II)Lvz3;

    .line 137
    .line 138
    .line 139
    move-result-object v26

    .line 140
    sget-object v10, Lpy2;->b:Lyy2;

    .line 141
    .line 142
    invoke-virtual {v8, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ly4a;

    .line 147
    .line 148
    sget-object v11, Lxh8;->a:Llvd;

    .line 149
    .line 150
    invoke-virtual {v8, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lei8;

    .line 155
    .line 156
    const/16 v41, 0x20

    .line 157
    .line 158
    sget-object v12, Lxh8;->e:Lyy2;

    .line 159
    .line 160
    invoke-virtual {v8, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lcq5;

    .line 165
    .line 166
    invoke-virtual {v1}, Lpr8;->o()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v12, v5}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Liud;

    .line 175
    .line 176
    invoke-static {v5, v8, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lq40;

    .line 185
    .line 186
    invoke-virtual {v1}, Lpr8;->q()Lute;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    if-eqz v17, :cond_9

    .line 191
    .line 192
    invoke-virtual/range {v17 .. v17}, Lute;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-ne v7, v6, :cond_9

    .line 197
    .line 198
    move v7, v6

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    const/4 v7, 0x0

    .line 201
    :goto_7
    invoke-interface {v5, v7}, Lq40;->a(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v42

    .line 205
    sget-object v5, Lxh8;->f:Lyy2;

    .line 206
    .line 207
    invoke-virtual {v8, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lcq5;

    .line 212
    .line 213
    invoke-virtual {v1}, Lpr8;->o()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v5, v7}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Liud;

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-static {v5, v8, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lq40;

    .line 233
    .line 234
    invoke-virtual {v1}, Lpr8;->q()Lute;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    if-eqz v17, :cond_a

    .line 239
    .line 240
    invoke-virtual/range {v17 .. v17}, Lute;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ne v2, v6, :cond_a

    .line 245
    .line 246
    move v2, v6

    .line 247
    goto :goto_8

    .line 248
    :cond_a
    const/4 v2, 0x0

    .line 249
    :goto_8
    invoke-interface {v7, v2}, Lq40;->a(Z)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    sget-object v7, Lxh8;->g:Lyy2;

    .line 254
    .line 255
    invoke-virtual {v8, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lcq5;

    .line 260
    .line 261
    sget-object v6, Lxh8;->j:Lyy2;

    .line 262
    .line 263
    invoke-virtual {v8, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lcq5;

    .line 268
    .line 269
    move-object/from16 v31, v5

    .line 270
    .line 271
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-ne v5, v9, :cond_b

    .line 276
    .line 277
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    check-cast v5, Lk0a;

    .line 287
    .line 288
    move-object/from16 v44, v5

    .line 289
    .line 290
    sget-object v5, Lxh8;->h:Lyy2;

    .line 291
    .line 292
    invoke-virtual {v8, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lsoc;

    .line 297
    .line 298
    move-object/from16 v45, v7

    .line 299
    .line 300
    and-int/lit16 v7, v13, 0x1c00

    .line 301
    .line 302
    move-object/from16 v46, v12

    .line 303
    .line 304
    const/16 v12, 0x800

    .line 305
    .line 306
    if-eq v7, v12, :cond_c

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_c
    const/16 v17, 0x1

    .line 312
    .line 313
    :goto_9
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    move/from16 v47, v13

    .line 318
    .line 319
    if-nez v17, :cond_d

    .line 320
    .line 321
    if-ne v12, v9, :cond_f

    .line 322
    .line 323
    :cond_d
    instance-of v12, v15, Lmia;

    .line 324
    .line 325
    if-eqz v12, :cond_e

    .line 326
    .line 327
    move-object v12, v15

    .line 328
    check-cast v12, Lmia;

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_e
    const/4 v12, 0x0

    .line 332
    :goto_a
    invoke-virtual {v8, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    check-cast v12, Lmia;

    .line 336
    .line 337
    invoke-virtual {v8, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v17

    .line 341
    invoke-virtual {v8, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v18

    .line 345
    or-int v17, v17, v18

    .line 346
    .line 347
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    if-nez v17, :cond_10

    .line 352
    .line 353
    if-ne v13, v9, :cond_12

    .line 354
    .line 355
    :cond_10
    if-eqz v12, :cond_11

    .line 356
    .line 357
    iget-boolean v13, v12, Lmia;->e:Z

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_11
    const/4 v13, 0x0

    .line 361
    :goto_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-virtual {v8, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_12
    check-cast v13, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    invoke-virtual {v8, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v17

    .line 378
    move/from16 v32, v2

    .line 379
    .line 380
    const/16 v2, 0x800

    .line 381
    .line 382
    if-eq v7, v2, :cond_13

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    goto :goto_c

    .line 386
    :cond_13
    const/4 v2, 0x1

    .line 387
    :goto_c
    or-int v2, v17, v2

    .line 388
    .line 389
    move/from16 v17, v2

    .line 390
    .line 391
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-nez v17, :cond_14

    .line 396
    .line 397
    if-ne v2, v9, :cond_16

    .line 398
    .line 399
    :cond_14
    if-eqz v12, :cond_15

    .line 400
    .line 401
    iget-boolean v2, v12, Lmia;->d:Z

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_15
    const/4 v2, 0x0

    .line 405
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v8, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_16
    check-cast v2, Ljava/lang/Boolean;

    .line 413
    .line 414
    move-object/from16 v49, v6

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v8, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    move/from16 v17, v5

    .line 425
    .line 426
    const/16 v5, 0x800

    .line 427
    .line 428
    if-eq v7, v5, :cond_17

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    goto :goto_e

    .line 432
    :cond_17
    const/4 v5, 0x1

    .line 433
    :goto_e
    or-int v5, v17, v5

    .line 434
    .line 435
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-nez v5, :cond_18

    .line 440
    .line 441
    if-ne v7, v9, :cond_1a

    .line 442
    .line 443
    :cond_18
    if-eqz v12, :cond_19

    .line 444
    .line 445
    iget-boolean v5, v12, Lmia;->f:Z

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_19
    const/4 v5, 0x0

    .line 449
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v8, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_1a
    check-cast v7, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-virtual {v8, v15}, Lft5;->h(Z)Z

    .line 463
    .line 464
    .line 465
    move-result v16

    .line 466
    invoke-virtual {v8, v6}, Lft5;->h(Z)Z

    .line 467
    .line 468
    .line 469
    move-result v17

    .line 470
    or-int v16, v16, v17

    .line 471
    .line 472
    invoke-virtual {v8, v5}, Lft5;->h(Z)Z

    .line 473
    .line 474
    .line 475
    move-result v17

    .line 476
    or-int v16, v16, v17

    .line 477
    .line 478
    move/from16 v50, v4

    .line 479
    .line 480
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-nez v16, :cond_1c

    .line 485
    .line 486
    if-ne v4, v9, :cond_1b

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_1b
    move-object/from16 v51, v9

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_1c
    :goto_10
    new-instance v4, Ldqb;

    .line 493
    .line 494
    move-object/from16 v51, v9

    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    invoke-direct {v4, v15, v6, v5, v9}, Ldqb;-><init>(ZZZLea3;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_11
    check-cast v4, Lqq5;

    .line 504
    .line 505
    invoke-static {v13, v2, v7, v4, v8}, Lzdh;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 506
    .line 507
    .line 508
    sget-object v2, Lmu9;->b:Lmu9;

    .line 509
    .line 510
    const/high16 v4, 0x3f800000    # 1.0f

    .line 511
    .line 512
    invoke-static {v2, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-static {v7}, Lmch;->c(Lpu9;)Lpu9;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    sget-object v13, Lck2;->Y:Lyy0;

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    invoke-static {v13, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    move/from16 v52, v5

    .line 528
    .line 529
    move v9, v6

    .line 530
    iget-wide v5, v8, Lft5;->T:J

    .line 531
    .line 532
    ushr-long v17, v5, v41

    .line 533
    .line 534
    xor-long v5, v5, v17

    .line 535
    .line 536
    long-to-int v5, v5

    .line 537
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-static {v8, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    sget-object v17, Lax2;->k:Lzw2;

    .line 546
    .line 547
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move/from16 v17, v5

    .line 551
    .line 552
    sget-object v5, Lzw2;->b:Lny2;

    .line 553
    .line 554
    invoke-virtual {v8}, Lft5;->g0()V

    .line 555
    .line 556
    .line 557
    move/from16 v53, v9

    .line 558
    .line 559
    iget-boolean v9, v8, Lft5;->S:Z

    .line 560
    .line 561
    if-eqz v9, :cond_1d

    .line 562
    .line 563
    invoke-virtual {v8, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 564
    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_1d
    invoke-virtual {v8}, Lft5;->p0()V

    .line 568
    .line 569
    .line 570
    :goto_12
    sget-object v9, Lzw2;->f:Lio;

    .line 571
    .line 572
    invoke-static {v8, v9, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object v4, Lzw2;->e:Lio;

    .line 576
    .line 577
    invoke-static {v8, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    move/from16 v54, v15

    .line 585
    .line 586
    sget-object v15, Lzw2;->g:Lio;

    .line 587
    .line 588
    invoke-static {v8, v15, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    sget-object v6, Lzw2;->h:Lyw2;

    .line 592
    .line 593
    invoke-static {v8, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v55, v12

    .line 597
    .line 598
    sget-object v12, Lzw2;->d:Lio;

    .line 599
    .line 600
    invoke-static {v8, v12, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v56, v11

    .line 604
    .line 605
    const/high16 v7, 0x3f800000    # 1.0f

    .line 606
    .line 607
    invoke-static {v2, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    const/high16 v7, 0x438c0000    # 280.0f

    .line 612
    .line 613
    invoke-static {v11, v7}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    move-object/from16 v57, v0

    .line 618
    .line 619
    const/4 v11, 0x0

    .line 620
    invoke-static {v13, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object/from16 v17, v10

    .line 625
    .line 626
    iget-wide v10, v8, Lft5;->T:J

    .line 627
    .line 628
    ushr-long v18, v10, v41

    .line 629
    .line 630
    xor-long v10, v10, v18

    .line 631
    .line 632
    long-to-int v10, v10

    .line 633
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    invoke-static {v8, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-virtual {v8}, Lft5;->g0()V

    .line 642
    .line 643
    .line 644
    move-object/from16 v58, v13

    .line 645
    .line 646
    iget-boolean v13, v8, Lft5;->S:Z

    .line 647
    .line 648
    if-eqz v13, :cond_1e

    .line 649
    .line 650
    invoke-virtual {v8, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 651
    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_1e
    invoke-virtual {v8}, Lft5;->p0()V

    .line 655
    .line 656
    .line 657
    :goto_13
    invoke-static {v8, v9, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v8, v4, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v10, v8, v15, v8, v6}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v8, v12, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    const/high16 v7, 0x3f800000    # 1.0f

    .line 670
    .line 671
    invoke-static {v2, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 672
    .line 673
    .line 674
    move-result-object v23

    .line 675
    new-instance v0, Lspb;

    .line 676
    .line 677
    move-object/from16 v10, v17

    .line 678
    .line 679
    invoke-direct {v0, v1, v3, v14, v10}, Lspb;-><init>(Lpr8;Lim2;ZLy4a;)V

    .line 680
    .line 681
    .line 682
    const v7, 0x577ed71c

    .line 683
    .line 684
    .line 685
    const/4 v10, 0x1

    .line 686
    invoke-static {v7, v10, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 687
    .line 688
    .line 689
    move-result-object v20

    .line 690
    const/16 v16, 0x30

    .line 691
    .line 692
    const/16 v17, 0x3ffc

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    const/16 v22, 0x0

    .line 699
    .line 700
    const/16 v24, 0x0

    .line 701
    .line 702
    const/16 v25, 0x0

    .line 703
    .line 704
    const/16 v27, 0x0

    .line 705
    .line 706
    const/16 v28, 0x0

    .line 707
    .line 708
    const/16 v29, 0x0

    .line 709
    .line 710
    const/16 v30, 0x0

    .line 711
    .line 712
    move-object/from16 v21, v8

    .line 713
    .line 714
    invoke-static/range {v16 .. v30}, Liuh;->a(IILej;Lxy0;Lfv2;Lgx2;Lcq5;Lpu9;Ld5a;Lnoa;Lrqa;Lz2c;Lrnd;Lxnd;Z)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v0, v26

    .line 718
    .line 719
    invoke-virtual {v1}, Lpr8;->u()Z

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    sget-object v10, Ld10;->a:Lnph;

    .line 724
    .line 725
    const/16 v16, 0xa

    .line 726
    .line 727
    const/high16 v17, 0x41800000    # 16.0f

    .line 728
    .line 729
    const/high16 v19, 0x41000000    # 8.0f

    .line 730
    .line 731
    sget-object v11, Lg91;->a:Lg91;

    .line 732
    .line 733
    if-eqz v7, :cond_20

    .line 734
    .line 735
    const v7, -0x5ab0dcab

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8, v7}, Lft5;->c0(I)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v7, v58

    .line 742
    .line 743
    invoke-virtual {v11, v2, v7}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 744
    .line 745
    .line 746
    move-result-object v18

    .line 747
    const/16 v22, 0x0

    .line 748
    .line 749
    const/16 v23, 0xc

    .line 750
    .line 751
    const/high16 v20, 0x41600000    # 14.0f

    .line 752
    .line 753
    const/16 v21, 0x0

    .line 754
    .line 755
    invoke-static/range {v18 .. v23}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    move-object/from16 v61, v0

    .line 760
    .line 761
    move/from16 v58, v19

    .line 762
    .line 763
    sget-wide v0, Lgo2;->x:J

    .line 764
    .line 765
    move-object/from16 v62, v3

    .line 766
    .line 767
    invoke-static/range {v17 .. v17}, Lmmc;->c(F)Lkmc;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {v13, v0, v1, v3}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const/high16 v1, 0x40c00000    # 6.0f

    .line 776
    .line 777
    const/high16 v3, 0x40800000    # 4.0f

    .line 778
    .line 779
    invoke-static {v0, v1, v3}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    move-object/from16 v1, v57

    .line 784
    .line 785
    const/16 v3, 0x30

    .line 786
    .line 787
    invoke-static {v10, v1, v8, v3}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    iget-wide v13, v8, Lft5;->T:J

    .line 792
    .line 793
    ushr-long v17, v13, v41

    .line 794
    .line 795
    xor-long v13, v13, v17

    .line 796
    .line 797
    long-to-int v3, v13

    .line 798
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    invoke-static {v8, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v8}, Lft5;->g0()V

    .line 807
    .line 808
    .line 809
    iget-boolean v14, v8, Lft5;->S:Z

    .line 810
    .line 811
    if-eqz v14, :cond_1f

    .line 812
    .line 813
    invoke-virtual {v8, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 814
    .line 815
    .line 816
    goto :goto_14

    .line 817
    :cond_1f
    invoke-virtual {v8}, Lft5;->p0()V

    .line 818
    .line 819
    .line 820
    :goto_14
    invoke-static {v8, v9, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v8, v4, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v3, v8, v15, v8, v6}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v8, v12, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v0, v56

    .line 833
    .line 834
    iget-object v3, v0, Lei8;->c:Lt49;

    .line 835
    .line 836
    iget-object v3, v3, Lt49;->V0:Lo8e;

    .line 837
    .line 838
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Ljava/lang/String;

    .line 843
    .line 844
    sget v4, Ldn2;->o:I

    .line 845
    .line 846
    sget-wide v18, Ldn2;->f:J

    .line 847
    .line 848
    invoke-static/range {v16 .. v16}, Lfkh;->f(I)J

    .line 849
    .line 850
    .line 851
    move-result-wide v20

    .line 852
    sget-object v23, Ltk5;->W0:Ltk5;

    .line 853
    .line 854
    const/16 v38, 0x0

    .line 855
    .line 856
    const v39, 0x3ffaa

    .line 857
    .line 858
    .line 859
    const/16 v17, 0x0

    .line 860
    .line 861
    const/16 v22, 0x0

    .line 862
    .line 863
    const-wide/16 v24, 0x0

    .line 864
    .line 865
    const/16 v26, 0x0

    .line 866
    .line 867
    const/16 v27, 0x0

    .line 868
    .line 869
    const-wide/16 v28, 0x0

    .line 870
    .line 871
    const/16 v30, 0x0

    .line 872
    .line 873
    const/16 v31, 0x0

    .line 874
    .line 875
    const/16 v32, 0x0

    .line 876
    .line 877
    const/16 v33, 0x0

    .line 878
    .line 879
    const/16 v34, 0x0

    .line 880
    .line 881
    const/16 v35, 0x0

    .line 882
    .line 883
    const v37, 0x186180

    .line 884
    .line 885
    .line 886
    move-object/from16 v16, v3

    .line 887
    .line 888
    move-object/from16 v36, v8

    .line 889
    .line 890
    invoke-static/range {v16 .. v39}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 891
    .line 892
    .line 893
    const/4 v3, 0x1

    .line 894
    invoke-virtual {v8, v3}, Lft5;->q(Z)V

    .line 895
    .line 896
    .line 897
    const/4 v9, 0x0

    .line 898
    invoke-virtual {v8, v9}, Lft5;->q(Z)V

    .line 899
    .line 900
    .line 901
    move-object v0, v7

    .line 902
    move-object v4, v8

    .line 903
    move-object v13, v11

    .line 904
    move-object/from16 v14, v49

    .line 905
    .line 906
    move/from16 v15, v50

    .line 907
    .line 908
    move-object/from16 v12, v51

    .line 909
    .line 910
    const/high16 v3, 0x40800000    # 4.0f

    .line 911
    .line 912
    const/16 v48, 0x4

    .line 913
    .line 914
    const/16 v49, 0x0

    .line 915
    .line 916
    const/16 v59, 0xe

    .line 917
    .line 918
    const/16 v60, 0x30

    .line 919
    .line 920
    move-object/from16 v11, p0

    .line 921
    .line 922
    goto/16 :goto_25

    .line 923
    .line 924
    :cond_20
    move-object/from16 v61, v0

    .line 925
    .line 926
    move-object/from16 v62, v3

    .line 927
    .line 928
    move-object/from16 v0, v56

    .line 929
    .line 930
    move-object/from16 v1, v57

    .line 931
    .line 932
    move-object/from16 v7, v58

    .line 933
    .line 934
    const/4 v3, 0x1

    .line 935
    move/from16 v58, v19

    .line 936
    .line 937
    if-eqz v53, :cond_26

    .line 938
    .line 939
    if-nez v54, :cond_26

    .line 940
    .line 941
    const v3, -0x5aa26eb4

    .line 942
    .line 943
    .line 944
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v11, v2, v7}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 948
    .line 949
    .line 950
    move-result-object v18

    .line 951
    const/16 v22, 0x0

    .line 952
    .line 953
    const/16 v23, 0xc

    .line 954
    .line 955
    const/high16 v20, 0x41600000    # 14.0f

    .line 956
    .line 957
    const/16 v21, 0x0

    .line 958
    .line 959
    move/from16 v19, v58

    .line 960
    .line 961
    invoke-static/range {v18 .. v23}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    move-object/from16 v18, v15

    .line 966
    .line 967
    sget-wide v14, Lgo2;->D:J

    .line 968
    .line 969
    invoke-static/range {v17 .. v17}, Lmmc;->c(F)Lkmc;

    .line 970
    .line 971
    .line 972
    move-result-object v13

    .line 973
    invoke-static {v3, v14, v15, v13}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    const/high16 v13, 0x40c00000    # 6.0f

    .line 978
    .line 979
    const/high16 v14, 0x40800000    # 4.0f

    .line 980
    .line 981
    invoke-static {v3, v13, v14}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    move-object/from16 v13, v55

    .line 986
    .line 987
    invoke-virtual {v8, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v14

    .line 991
    move-object/from16 v19, v7

    .line 992
    .line 993
    move/from16 v15, v50

    .line 994
    .line 995
    const/4 v7, 0x4

    .line 996
    if-eq v15, v7, :cond_22

    .line 997
    .line 998
    move-object/from16 v7, p0

    .line 999
    .line 1000
    invoke-virtual {v8, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v17

    .line 1004
    if-eqz v17, :cond_21

    .line 1005
    .line 1006
    goto :goto_15

    .line 1007
    :cond_21
    const/16 v17, 0x0

    .line 1008
    .line 1009
    goto :goto_16

    .line 1010
    :cond_22
    move-object/from16 v7, p0

    .line 1011
    .line 1012
    :goto_15
    const/16 v17, 0x1

    .line 1013
    .line 1014
    :goto_16
    or-int v14, v14, v17

    .line 1015
    .line 1016
    move/from16 v17, v14

    .line 1017
    .line 1018
    move-object/from16 v14, v49

    .line 1019
    .line 1020
    invoke-virtual {v8, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v20

    .line 1024
    or-int v17, v17, v20

    .line 1025
    .line 1026
    move/from16 v50, v15

    .line 1027
    .line 1028
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v15

    .line 1032
    move-object/from16 v49, v11

    .line 1033
    .line 1034
    move-object/from16 v11, v51

    .line 1035
    .line 1036
    if-nez v17, :cond_23

    .line 1037
    .line 1038
    if-ne v15, v11, :cond_24

    .line 1039
    .line 1040
    :cond_23
    new-instance v15, Ltpb;

    .line 1041
    .line 1042
    invoke-direct {v15, v13, v7, v14}, Ltpb;-><init>(Lmia;Lpr8;Lcq5;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v8, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_24
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1049
    .line 1050
    move-object/from16 v51, v11

    .line 1051
    .line 1052
    move-object/from16 v17, v14

    .line 1053
    .line 1054
    const/16 v7, 0xf

    .line 1055
    .line 1056
    const/4 v11, 0x0

    .line 1057
    const/4 v14, 0x0

    .line 1058
    invoke-static {v7, v3, v11, v15, v14}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    const/16 v7, 0x30

    .line 1063
    .line 1064
    invoke-static {v10, v1, v8, v7}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    iget-wide v14, v8, Lft5;->T:J

    .line 1069
    .line 1070
    ushr-long v20, v14, v41

    .line 1071
    .line 1072
    xor-long v14, v14, v20

    .line 1073
    .line 1074
    long-to-int v7, v14

    .line 1075
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v11

    .line 1079
    invoke-static {v8, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v8}, Lft5;->g0()V

    .line 1084
    .line 1085
    .line 1086
    iget-boolean v14, v8, Lft5;->S:Z

    .line 1087
    .line 1088
    if-eqz v14, :cond_25

    .line 1089
    .line 1090
    invoke-virtual {v8, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_17

    .line 1094
    :cond_25
    invoke-virtual {v8}, Lft5;->p0()V

    .line 1095
    .line 1096
    .line 1097
    :goto_17
    invoke-static {v8, v9, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v8, v4, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v4, v18

    .line 1104
    .line 1105
    invoke-static {v7, v8, v4, v8, v6}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v8, v12, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {}, Lb57;->b()Ljw6;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    iget-object v4, v0, Lei8;->c:Lt49;

    .line 1116
    .line 1117
    iget-object v4, v4, Lt49;->g0:Lo8e;

    .line 1118
    .line 1119
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, Ljava/lang/String;

    .line 1124
    .line 1125
    sget v5, Ldn2;->o:I

    .line 1126
    .line 1127
    invoke-static {}, Lnic;->A()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v6

    .line 1131
    const/high16 v5, 0x41200000    # 10.0f

    .line 1132
    .line 1133
    invoke-static {v2, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    const/16 v9, 0xd80

    .line 1138
    .line 1139
    const/4 v10, 0x0

    .line 1140
    const/16 v43, 0x1

    .line 1141
    .line 1142
    move-object/from16 v11, p0

    .line 1143
    .line 1144
    move-object/from16 v56, v0

    .line 1145
    .line 1146
    move-object/from16 v57, v1

    .line 1147
    .line 1148
    move-object/from16 v14, v17

    .line 1149
    .line 1150
    move-object/from16 v0, v19

    .line 1151
    .line 1152
    move/from16 v15, v50

    .line 1153
    .line 1154
    move-object/from16 v12, v51

    .line 1155
    .line 1156
    const/4 v1, 0x0

    .line 1157
    invoke-static/range {v3 .. v10}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1158
    .line 1159
    .line 1160
    const/high16 v3, 0x40800000    # 4.0f

    .line 1161
    .line 1162
    invoke-static {v2, v3}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-static {v8, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {v56 .. v56}, Lei8;->a()Lt49;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    iget-object v3, v3, Lt49;->m0:Lo8e;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-static {}, Lnic;->A()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v18

    .line 1185
    invoke-static/range {v16 .. v16}, Lfkh;->f(I)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v20

    .line 1189
    sget-object v4, Ltk5;->Y:Ltk5;

    .line 1190
    .line 1191
    invoke-static {}, Lnzh;->h()Ltk5;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v23

    .line 1195
    const/16 v38, 0x0

    .line 1196
    .line 1197
    const v39, 0x3ffaa

    .line 1198
    .line 1199
    .line 1200
    const/16 v17, 0x0

    .line 1201
    .line 1202
    const/16 v22, 0x0

    .line 1203
    .line 1204
    const-wide/16 v24, 0x0

    .line 1205
    .line 1206
    const/16 v26, 0x0

    .line 1207
    .line 1208
    const/16 v27, 0x0

    .line 1209
    .line 1210
    const-wide/16 v28, 0x0

    .line 1211
    .line 1212
    const/16 v30, 0x0

    .line 1213
    .line 1214
    const/16 v31, 0x0

    .line 1215
    .line 1216
    const/16 v32, 0x0

    .line 1217
    .line 1218
    const/16 v33, 0x0

    .line 1219
    .line 1220
    const/16 v34, 0x0

    .line 1221
    .line 1222
    const/16 v35, 0x0

    .line 1223
    .line 1224
    const v37, 0x186180

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v16, v3

    .line 1228
    .line 1229
    move-object/from16 v36, v8

    .line 1230
    .line 1231
    invoke-static/range {v16 .. v39}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v8}, Lft5;->s()V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v8}, Lft5;->t()V

    .line 1238
    .line 1239
    .line 1240
    move-object v4, v8

    .line 1241
    move-object/from16 v55, v13

    .line 1242
    .line 1243
    move-object/from16 v13, v49

    .line 1244
    .line 1245
    move-object/from16 v1, v57

    .line 1246
    .line 1247
    :goto_18
    const/high16 v3, 0x40800000    # 4.0f

    .line 1248
    .line 1249
    const/16 v48, 0x4

    .line 1250
    .line 1251
    const/16 v49, 0x0

    .line 1252
    .line 1253
    const/16 v59, 0xe

    .line 1254
    .line 1255
    const/16 v60, 0x30

    .line 1256
    .line 1257
    goto/16 :goto_25

    .line 1258
    .line 1259
    :cond_26
    move-object/from16 v56, v0

    .line 1260
    .line 1261
    move-object/from16 v57, v1

    .line 1262
    .line 1263
    move/from16 v43, v3

    .line 1264
    .line 1265
    move-object v0, v7

    .line 1266
    move-object/from16 v14, v49

    .line 1267
    .line 1268
    move/from16 v15, v50

    .line 1269
    .line 1270
    move-object/from16 v12, v51

    .line 1271
    .line 1272
    move-object/from16 v13, v55

    .line 1273
    .line 1274
    const/4 v1, 0x0

    .line 1275
    move-object/from16 v49, v11

    .line 1276
    .line 1277
    move-object/from16 v11, p0

    .line 1278
    .line 1279
    if-eqz v52, :cond_2f

    .line 1280
    .line 1281
    const v3, -0x5a86ea51

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v3, v49

    .line 1288
    .line 1289
    invoke-virtual {v3, v2, v0}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v18

    .line 1293
    const/16 v22, 0x0

    .line 1294
    .line 1295
    const/16 v23, 0xc

    .line 1296
    .line 1297
    const/high16 v20, 0x41600000    # 14.0f

    .line 1298
    .line 1299
    const/16 v21, 0x0

    .line 1300
    .line 1301
    move/from16 v19, v58

    .line 1302
    .line 1303
    invoke-static/range {v18 .. v23}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    sget-wide v5, Lgo2;->D:J

    .line 1308
    .line 1309
    invoke-static/range {v17 .. v17}, Lmmc;->c(F)Lkmc;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    invoke-static {v4, v5, v6, v7}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1318
    .line 1319
    const/high16 v6, 0x40800000    # 4.0f

    .line 1320
    .line 1321
    invoke-static {v4, v5, v6}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    invoke-virtual {v8, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    invoke-virtual {v8, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    or-int/2addr v5, v6

    .line 1334
    const/4 v7, 0x4

    .line 1335
    if-eq v15, v7, :cond_28

    .line 1336
    .line 1337
    invoke-virtual {v8, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    if-eqz v6, :cond_27

    .line 1342
    .line 1343
    goto :goto_19

    .line 1344
    :cond_27
    move v6, v1

    .line 1345
    goto :goto_1a

    .line 1346
    :cond_28
    :goto_19
    move/from16 v6, v43

    .line 1347
    .line 1348
    :goto_1a
    or-int/2addr v5, v6

    .line 1349
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    if-nez v5, :cond_29

    .line 1354
    .line 1355
    if-ne v6, v12, :cond_2a

    .line 1356
    .line 1357
    :cond_29
    new-instance v6, Ltpb;

    .line 1358
    .line 1359
    invoke-direct {v6, v14, v13, v11}, Ltpb;-><init>(Lcq5;Lmia;Lpr8;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v8, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_2a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1366
    .line 1367
    const/16 v7, 0xf

    .line 1368
    .line 1369
    const/4 v9, 0x0

    .line 1370
    invoke-static {v7, v4, v9, v6, v1}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    move-object/from16 v5, v57

    .line 1375
    .line 1376
    const/16 v7, 0x30

    .line 1377
    .line 1378
    invoke-static {v10, v5, v8, v7}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    invoke-static {v8}, Lweh;->d(Lgx2;)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v9

    .line 1386
    invoke-static {v9, v10}, Lb48;->C(J)I

    .line 1387
    .line 1388
    .line 1389
    move-result v7

    .line 1390
    invoke-virtual {v8}, Lft5;->A()Lr0b;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v9

    .line 1394
    invoke-static {v8, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    invoke-static {}, Lzw2;->b()Lny2;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v10

    .line 1402
    invoke-virtual {v8}, Lft5;->y()Ls00;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v17

    .line 1406
    invoke-static/range {v17 .. v17}, Lb48;->K(Ls00;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v17

    .line 1410
    if-eqz v17, :cond_2e

    .line 1411
    .line 1412
    invoke-virtual {v8}, Lft5;->g0()V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v8}, Lft5;->E()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v17

    .line 1419
    if-eqz v17, :cond_2b

    .line 1420
    .line 1421
    invoke-virtual {v8, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_1b

    .line 1425
    :cond_2b
    invoke-virtual {v8}, Lft5;->p0()V

    .line 1426
    .line 1427
    .line 1428
    :goto_1b
    invoke-static {}, Lzw2;->d()Lio;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v10

    .line 1432
    invoke-static {v8, v10, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {}, Lzw2;->f()Lio;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    invoke-static {v8, v6, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    invoke-static {}, Lzw2;->c()Lio;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v7

    .line 1450
    invoke-static {v8, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {}, Lzw2;->a()Lyw2;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    invoke-static {v8, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {}, Lzw2;->e()Lio;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    invoke-static {v8, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    if-nez v32, :cond_2c

    .line 1468
    .line 1469
    const v4, 0x62e60b73

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v8, v4}, Lft5;->c0(I)V

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v49, v3

    .line 1476
    .line 1477
    invoke-static {}, Lb57;->b()Ljw6;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-virtual/range {v56 .. v56}, Lei8;->a()Lt49;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    iget-object v4, v4, Lt49;->g0:Lo8e;

    .line 1486
    .line 1487
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    check-cast v4, Ljava/lang/String;

    .line 1492
    .line 1493
    sget v6, Ldn2;->o:I

    .line 1494
    .line 1495
    invoke-static {}, Lnic;->A()J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v6

    .line 1499
    const/high16 v9, 0x41200000    # 10.0f

    .line 1500
    .line 1501
    invoke-static {v2, v9}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v9

    .line 1505
    move-object/from16 v57, v5

    .line 1506
    .line 1507
    move-object v5, v9

    .line 1508
    const/16 v9, 0xd80

    .line 1509
    .line 1510
    const/4 v10, 0x0

    .line 1511
    move-object/from16 v55, v13

    .line 1512
    .line 1513
    move-object/from16 v13, v49

    .line 1514
    .line 1515
    move-object/from16 v1, v57

    .line 1516
    .line 1517
    invoke-static/range {v3 .. v10}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v8}, Lft5;->t()V

    .line 1521
    .line 1522
    .line 1523
    :goto_1c
    const/high16 v3, 0x40800000    # 4.0f

    .line 1524
    .line 1525
    goto :goto_1d

    .line 1526
    :cond_2c
    move-object v1, v5

    .line 1527
    move-object/from16 v55, v13

    .line 1528
    .line 1529
    move-object v13, v3

    .line 1530
    const v3, 0x62ea7f8c

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v8}, Lft5;->t()V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_1c

    .line 1540
    :goto_1d
    invoke-static {v2, v3}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    invoke-static {v8, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1545
    .line 1546
    .line 1547
    if-eqz v32, :cond_2d

    .line 1548
    .line 1549
    invoke-virtual/range {v56 .. v56}, Lei8;->a()Lt49;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    iget-object v3, v3, Lt49;->h0:Lo8e;

    .line 1554
    .line 1555
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    check-cast v3, Ljava/lang/String;

    .line 1560
    .line 1561
    goto :goto_1e

    .line 1562
    :cond_2d
    invoke-virtual/range {v56 .. v56}, Lei8;->a()Lt49;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    iget-object v3, v3, Lt49;->g0:Lo8e;

    .line 1567
    .line 1568
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    check-cast v3, Ljava/lang/String;

    .line 1573
    .line 1574
    :goto_1e
    sget v4, Ldn2;->o:I

    .line 1575
    .line 1576
    invoke-static {}, Lnic;->A()J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v18

    .line 1580
    invoke-static/range {v16 .. v16}, Lfkh;->f(I)J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v20

    .line 1584
    sget-object v4, Ltk5;->Y:Ltk5;

    .line 1585
    .line 1586
    invoke-static {}, Lnzh;->h()Ltk5;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v23

    .line 1590
    const/16 v38, 0x0

    .line 1591
    .line 1592
    const v39, 0x3ffaa

    .line 1593
    .line 1594
    .line 1595
    const/16 v17, 0x0

    .line 1596
    .line 1597
    const/16 v22, 0x0

    .line 1598
    .line 1599
    const-wide/16 v24, 0x0

    .line 1600
    .line 1601
    const/16 v26, 0x0

    .line 1602
    .line 1603
    const/16 v27, 0x0

    .line 1604
    .line 1605
    const-wide/16 v28, 0x0

    .line 1606
    .line 1607
    const/16 v30, 0x0

    .line 1608
    .line 1609
    const/16 v31, 0x0

    .line 1610
    .line 1611
    const/16 v32, 0x0

    .line 1612
    .line 1613
    const/16 v33, 0x0

    .line 1614
    .line 1615
    const/16 v34, 0x0

    .line 1616
    .line 1617
    const/16 v35, 0x0

    .line 1618
    .line 1619
    const v37, 0x186180

    .line 1620
    .line 1621
    .line 1622
    move-object/from16 v16, v3

    .line 1623
    .line 1624
    move-object/from16 v36, v8

    .line 1625
    .line 1626
    invoke-static/range {v16 .. v39}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v8}, Lft5;->s()V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v8}, Lft5;->t()V

    .line 1633
    .line 1634
    .line 1635
    move-object v4, v8

    .line 1636
    goto/16 :goto_18

    .line 1637
    .line 1638
    :cond_2e
    invoke-static {}, Lweh;->e()V

    .line 1639
    .line 1640
    .line 1641
    const/16 v48, 0x0

    .line 1642
    .line 1643
    throw v48

    .line 1644
    :cond_2f
    move-object/from16 v55, v13

    .line 1645
    .line 1646
    move-object/from16 v13, v49

    .line 1647
    .line 1648
    move-object/from16 v1, v57

    .line 1649
    .line 1650
    const v3, -0x5a6889cc

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v13, v2, v0}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v18

    .line 1660
    const/16 v22, 0x0

    .line 1661
    .line 1662
    const/16 v23, 0xc

    .line 1663
    .line 1664
    const/high16 v20, 0x41600000    # 14.0f

    .line 1665
    .line 1666
    const/16 v21, 0x0

    .line 1667
    .line 1668
    move/from16 v19, v58

    .line 1669
    .line 1670
    invoke-static/range {v18 .. v23}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    sget-wide v4, Lgo2;->D:J

    .line 1675
    .line 1676
    invoke-static/range {v17 .. v17}, Lmmc;->c(F)Lkmc;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v6

    .line 1680
    invoke-static {v3, v4, v5, v6}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1685
    .line 1686
    const/high16 v6, 0x40800000    # 4.0f

    .line 1687
    .line 1688
    invoke-static {v3, v5, v6}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    invoke-interface/range {v31 .. v31}, Lhud;->getValue()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    check-cast v4, Lq40;

    .line 1697
    .line 1698
    instance-of v4, v4, Lp40;

    .line 1699
    .line 1700
    xor-int/lit8 v4, v4, 0x1

    .line 1701
    .line 1702
    move-object/from16 v5, v45

    .line 1703
    .line 1704
    invoke-virtual {v8, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v6

    .line 1708
    const/4 v7, 0x4

    .line 1709
    if-eq v15, v7, :cond_31

    .line 1710
    .line 1711
    invoke-virtual {v8, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v9

    .line 1715
    if-eqz v9, :cond_30

    .line 1716
    .line 1717
    goto :goto_1f

    .line 1718
    :cond_30
    const/4 v9, 0x0

    .line 1719
    goto :goto_20

    .line 1720
    :cond_31
    :goto_1f
    move/from16 v9, v43

    .line 1721
    .line 1722
    :goto_20
    or-int/2addr v6, v9

    .line 1723
    move/from16 v9, v32

    .line 1724
    .line 1725
    invoke-virtual {v8, v9}, Lft5;->h(Z)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v17

    .line 1729
    or-int v6, v6, v17

    .line 1730
    .line 1731
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v7

    .line 1735
    if-nez v6, :cond_32

    .line 1736
    .line 1737
    if-ne v7, v12, :cond_33

    .line 1738
    .line 1739
    :cond_32
    new-instance v7, Lmt9;

    .line 1740
    .line 1741
    move/from16 v6, v43

    .line 1742
    .line 1743
    invoke-direct {v7, v5, v11, v9, v6}, Lmt9;-><init>(Lcq5;Lpr8;ZI)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v8, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    :cond_33
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1750
    .line 1751
    move/from16 v32, v9

    .line 1752
    .line 1753
    const/16 v6, 0xe

    .line 1754
    .line 1755
    const/4 v9, 0x0

    .line 1756
    invoke-static {v6, v3, v9, v7, v4}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    const/16 v4, 0x30

    .line 1761
    .line 1762
    invoke-static {v10, v1, v8, v4}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v7

    .line 1766
    invoke-static {v8}, Lweh;->d(Lgx2;)J

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v17

    .line 1770
    invoke-static/range {v17 .. v18}, Lb48;->C(J)I

    .line 1771
    .line 1772
    .line 1773
    move-result v10

    .line 1774
    invoke-virtual {v8}, Lft5;->A()Lr0b;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    invoke-static {v8, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    invoke-static {}, Lzw2;->b()Lny2;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v6

    .line 1786
    invoke-virtual {v8}, Lft5;->y()Ls00;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v17

    .line 1790
    invoke-static/range {v17 .. v17}, Lb48;->K(Ls00;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v17

    .line 1794
    if-eqz v17, :cond_51

    .line 1795
    .line 1796
    invoke-virtual {v8}, Lft5;->g0()V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v8}, Lft5;->E()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v17

    .line 1803
    if-eqz v17, :cond_34

    .line 1804
    .line 1805
    invoke-virtual {v8, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_21

    .line 1809
    :cond_34
    invoke-virtual {v8}, Lft5;->p0()V

    .line 1810
    .line 1811
    .line 1812
    :goto_21
    invoke-static {}, Lzw2;->d()Lio;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v6

    .line 1816
    invoke-static {v8, v6, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {}, Lzw2;->f()Lio;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v6

    .line 1823
    invoke-static {v8, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    invoke-static {}, Lzw2;->c()Lio;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v6

    .line 1834
    invoke-static {v8, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-static {}, Lzw2;->a()Lyw2;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    invoke-static {v8, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {}, Lzw2;->e()Lio;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    invoke-static {v8, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    if-nez v32, :cond_35

    .line 1852
    .line 1853
    const v3, -0x6effe10c

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-static {}, Lb57;->b()Ljw6;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    invoke-virtual/range {v56 .. v56}, Lei8;->a()Lt49;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v4

    .line 1867
    iget-object v4, v4, Lt49;->g0:Lo8e;

    .line 1868
    .line 1869
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    check-cast v4, Ljava/lang/String;

    .line 1874
    .line 1875
    sget v6, Ldn2;->o:I

    .line 1876
    .line 1877
    invoke-static {}, Lnic;->A()J

    .line 1878
    .line 1879
    .line 1880
    move-result-wide v6

    .line 1881
    const/high16 v10, 0x41200000    # 10.0f

    .line 1882
    .line 1883
    invoke-static {v2, v10}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v10

    .line 1887
    move-object/from16 v48, v9

    .line 1888
    .line 1889
    const/16 v9, 0xd80

    .line 1890
    .line 1891
    move-object/from16 v45, v5

    .line 1892
    .line 1893
    move-object v5, v10

    .line 1894
    const/4 v10, 0x0

    .line 1895
    move-object/from16 v49, v48

    .line 1896
    .line 1897
    const/16 v48, 0x4

    .line 1898
    .line 1899
    const/16 v59, 0xe

    .line 1900
    .line 1901
    const/16 v60, 0x30

    .line 1902
    .line 1903
    invoke-static/range {v3 .. v10}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v8}, Lft5;->t()V

    .line 1907
    .line 1908
    .line 1909
    :goto_22
    const/high16 v3, 0x40800000    # 4.0f

    .line 1910
    .line 1911
    goto :goto_23

    .line 1912
    :cond_35
    move-object/from16 v45, v5

    .line 1913
    .line 1914
    move-object/from16 v49, v9

    .line 1915
    .line 1916
    const/16 v48, 0x4

    .line 1917
    .line 1918
    const/16 v59, 0xe

    .line 1919
    .line 1920
    const/16 v60, 0x30

    .line 1921
    .line 1922
    const v3, -0x6efb6cf3

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v8}, Lft5;->t()V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_22

    .line 1932
    :goto_23
    invoke-static {v2, v3}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v4

    .line 1936
    invoke-static {v8, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1937
    .line 1938
    .line 1939
    if-eqz v32, :cond_36

    .line 1940
    .line 1941
    invoke-virtual/range {v56 .. v56}, Lei8;->a()Lt49;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    iget-object v4, v4, Lt49;->h0:Lo8e;

    .line 1946
    .line 1947
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    check-cast v4, Ljava/lang/String;

    .line 1952
    .line 1953
    goto :goto_24

    .line 1954
    :cond_36
    invoke-virtual/range {v56 .. v56}, Lei8;->a()Lt49;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v4

    .line 1958
    iget-object v4, v4, Lt49;->g0:Lo8e;

    .line 1959
    .line 1960
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v4

    .line 1964
    check-cast v4, Ljava/lang/String;

    .line 1965
    .line 1966
    :goto_24
    sget v5, Ldn2;->o:I

    .line 1967
    .line 1968
    invoke-static {}, Lnic;->A()J

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v18

    .line 1972
    invoke-static/range {v16 .. v16}, Lfkh;->f(I)J

    .line 1973
    .line 1974
    .line 1975
    move-result-wide v20

    .line 1976
    sget-object v5, Ltk5;->Y:Ltk5;

    .line 1977
    .line 1978
    invoke-static {}, Lnzh;->h()Ltk5;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v23

    .line 1982
    const/16 v38, 0x0

    .line 1983
    .line 1984
    const v39, 0x3ffaa

    .line 1985
    .line 1986
    .line 1987
    const/16 v17, 0x0

    .line 1988
    .line 1989
    const/16 v22, 0x0

    .line 1990
    .line 1991
    const-wide/16 v24, 0x0

    .line 1992
    .line 1993
    const/16 v26, 0x0

    .line 1994
    .line 1995
    const/16 v27, 0x0

    .line 1996
    .line 1997
    const-wide/16 v28, 0x0

    .line 1998
    .line 1999
    const/16 v30, 0x0

    .line 2000
    .line 2001
    const/16 v31, 0x0

    .line 2002
    .line 2003
    const/16 v32, 0x0

    .line 2004
    .line 2005
    const/16 v33, 0x0

    .line 2006
    .line 2007
    const/16 v34, 0x0

    .line 2008
    .line 2009
    const/16 v35, 0x0

    .line 2010
    .line 2011
    const v37, 0x186180

    .line 2012
    .line 2013
    .line 2014
    move-object/from16 v16, v4

    .line 2015
    .line 2016
    move-object/from16 v36, v8

    .line 2017
    .line 2018
    invoke-static/range {v16 .. v39}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2019
    .line 2020
    .line 2021
    move-object/from16 v4, v36

    .line 2022
    .line 2023
    invoke-virtual {v4}, Lft5;->s()V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v4}, Lft5;->t()V

    .line 2027
    .line 2028
    .line 2029
    :goto_25
    invoke-interface/range {v44 .. v44}, Lhud;->getValue()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v5

    .line 2033
    check-cast v5, Ljava/lang/Boolean;

    .line 2034
    .line 2035
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v5

    .line 2039
    const/4 v6, 0x6

    .line 2040
    if-eqz v5, :cond_38

    .line 2041
    .line 2042
    const v5, -0x5a4c758d

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v4, v5}, Lft5;->c0(I)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v5

    .line 2052
    if-ne v5, v12, :cond_37

    .line 2053
    .line 2054
    new-instance v5, Lzfb;

    .line 2055
    .line 2056
    const/16 v7, 0x1d

    .line 2057
    .line 2058
    move-object/from16 v8, v44

    .line 2059
    .line 2060
    invoke-direct {v5, v8, v7}, Lzfb;-><init>(Lk0a;I)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v4, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    goto :goto_26

    .line 2067
    :cond_37
    move-object/from16 v8, v44

    .line 2068
    .line 2069
    :goto_26
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2070
    .line 2071
    invoke-static {v6, v4, v5}, Lbi9;->b(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v4}, Lft5;->t()V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_27

    .line 2078
    :cond_38
    move-object/from16 v8, v44

    .line 2079
    .line 2080
    const v5, -0x5a4a517b

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v4, v5}, Lft5;->c0(I)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v4}, Lft5;->t()V

    .line 2087
    .line 2088
    .line 2089
    :goto_27
    sget-object v5, Lck2;->Q0:Lyy0;

    .line 2090
    .line 2091
    invoke-virtual {v13, v2, v5}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v5

    .line 2095
    const/4 v9, 0x0

    .line 2096
    invoke-static {v0, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v7

    .line 2100
    invoke-static {v4}, Lweh;->d(Lgx2;)J

    .line 2101
    .line 2102
    .line 2103
    move-result-wide v9

    .line 2104
    invoke-static {v9, v10}, Lb48;->C(J)I

    .line 2105
    .line 2106
    .line 2107
    move-result v9

    .line 2108
    invoke-virtual {v4}, Lft5;->A()Lr0b;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v10

    .line 2112
    invoke-static {v4, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v5

    .line 2116
    invoke-static {}, Lzw2;->b()Lny2;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    invoke-virtual {v4}, Lft5;->y()Ls00;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v16

    .line 2124
    invoke-static/range {v16 .. v16}, Lb48;->K(Ls00;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v16

    .line 2128
    if-eqz v16, :cond_50

    .line 2129
    .line 2130
    invoke-virtual {v4}, Lft5;->g0()V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v4}, Lft5;->E()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v16

    .line 2137
    if-eqz v16, :cond_39

    .line 2138
    .line 2139
    invoke-virtual {v4, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2140
    .line 2141
    .line 2142
    goto :goto_28

    .line 2143
    :cond_39
    invoke-virtual {v4}, Lft5;->p0()V

    .line 2144
    .line 2145
    .line 2146
    :goto_28
    invoke-static {}, Lzw2;->d()Lio;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    invoke-static {v4, v3, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-static {}, Lzw2;->f()Lio;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    invoke-static {v4, v3, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v3

    .line 2164
    invoke-static {}, Lzw2;->c()Lio;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v7

    .line 2168
    invoke-static {v4, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-static {}, Lzw2;->a()Lyw2;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    invoke-static {v4, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-static {}, Lzw2;->e()Lio;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v3

    .line 2182
    invoke-static {v4, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v3

    .line 2189
    check-cast v3, Ljava/lang/Boolean;

    .line 2190
    .line 2191
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2192
    .line 2193
    .line 2194
    move-result v16

    .line 2195
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v3

    .line 2199
    if-ne v3, v12, :cond_3a

    .line 2200
    .line 2201
    new-instance v3, Lbqb;

    .line 2202
    .line 2203
    const/4 v9, 0x0

    .line 2204
    invoke-direct {v3, v8, v9}, Lbqb;-><init>(Lk0a;I)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v4, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    goto :goto_29

    .line 2211
    :cond_3a
    const/4 v9, 0x0

    .line 2212
    :goto_29
    move-object/from16 v17, v3

    .line 2213
    .line 2214
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 2215
    .line 2216
    move-object/from16 v19, v0

    .line 2217
    .line 2218
    new-instance v0, Lcqb;

    .line 2219
    .line 2220
    move-object/from16 v3, p1

    .line 2221
    .line 2222
    move-object/from16 v57, v1

    .line 2223
    .line 2224
    move-object/from16 v64, v2

    .line 2225
    .line 2226
    move-object v1, v11

    .line 2227
    move-object/from16 v65, v13

    .line 2228
    .line 2229
    move-object v10, v14

    .line 2230
    move/from16 v50, v15

    .line 2231
    .line 2232
    move-object/from16 v63, v19

    .line 2233
    .line 2234
    move/from16 v6, v42

    .line 2235
    .line 2236
    move-object/from16 v5, v45

    .line 2237
    .line 2238
    move-object/from16 v48, v49

    .line 2239
    .line 2240
    move/from16 v2, v52

    .line 2241
    .line 2242
    move/from16 v11, v54

    .line 2243
    .line 2244
    move-object/from16 v7, v55

    .line 2245
    .line 2246
    move-object/from16 v9, v56

    .line 2247
    .line 2248
    move-object/from16 v13, v62

    .line 2249
    .line 2250
    move-object v15, v4

    .line 2251
    move-object v14, v12

    .line 2252
    move-object/from16 v4, v46

    .line 2253
    .line 2254
    move/from16 v12, v53

    .line 2255
    .line 2256
    invoke-direct/range {v0 .. v13}, Lcqb;-><init>(Lpr8;ZLcq5;Lk0a;Lcq5;ZLmia;Lk0a;Lei8;Lcq5;ZZLim2;)V

    .line 2257
    .line 2258
    .line 2259
    move-object v10, v4

    .line 2260
    move-object v13, v5

    .line 2261
    move v12, v6

    .line 2262
    move-object v11, v1

    .line 2263
    move-object v1, v0

    .line 2264
    move-object v0, v3

    .line 2265
    const v2, -0x6de3592

    .line 2266
    .line 2267
    .line 2268
    const/4 v3, 0x1

    .line 2269
    invoke-static {v2, v3, v1, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v26

    .line 2273
    const/16 v28, 0x30

    .line 2274
    .line 2275
    const/16 v29, 0x3fc

    .line 2276
    .line 2277
    const/16 v18, 0x0

    .line 2278
    .line 2279
    const-wide/16 v19, 0x0

    .line 2280
    .line 2281
    const/16 v21, 0x0

    .line 2282
    .line 2283
    const/16 v22, 0x0

    .line 2284
    .line 2285
    const/16 v23, 0x0

    .line 2286
    .line 2287
    const/16 v24, 0x0

    .line 2288
    .line 2289
    const/16 v25, 0x0

    .line 2290
    .line 2291
    move-object/from16 v27, v15

    .line 2292
    .line 2293
    invoke-static/range {v16 .. v29}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 2294
    .line 2295
    .line 2296
    move-object/from16 v5, v27

    .line 2297
    .line 2298
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    if-ne v1, v14, :cond_3b

    .line 2303
    .line 2304
    new-instance v1, Lbqb;

    .line 2305
    .line 2306
    const/4 v3, 0x1

    .line 2307
    invoke-direct {v1, v8, v3}, Lbqb;-><init>(Lk0a;I)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v5, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    :cond_3b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2314
    .line 2315
    const v8, 0x180006

    .line 2316
    .line 2317
    .line 2318
    const/16 v9, 0x3e

    .line 2319
    .line 2320
    const/4 v2, 0x0

    .line 2321
    const/4 v3, 0x0

    .line 2322
    const/4 v4, 0x0

    .line 2323
    move-object/from16 v36, v5

    .line 2324
    .line 2325
    const/4 v5, 0x0

    .line 2326
    sget-object v6, Lq9h;->e:Lfv2;

    .line 2327
    .line 2328
    move-object/from16 v7, v36

    .line 2329
    .line 2330
    move/from16 v15, v54

    .line 2331
    .line 2332
    invoke-static/range {v1 .. v9}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 2333
    .line 2334
    .line 2335
    move-object v8, v7

    .line 2336
    invoke-virtual {v8}, Lft5;->s()V

    .line 2337
    .line 2338
    .line 2339
    sget-object v1, Lck2;->Z:Lyy0;

    .line 2340
    .line 2341
    move-object/from16 v2, v64

    .line 2342
    .line 2343
    move-object/from16 v3, v65

    .line 2344
    .line 2345
    invoke-virtual {v3, v2, v1}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v16

    .line 2349
    const/16 v20, 0x0

    .line 2350
    .line 2351
    const/16 v21, 0xd

    .line 2352
    .line 2353
    const/16 v17, 0x0

    .line 2354
    .line 2355
    const/high16 v18, 0x41400000    # 12.0f

    .line 2356
    .line 2357
    const/16 v19, 0x0

    .line 2358
    .line 2359
    invoke-static/range {v16 .. v21}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    const/high16 v4, 0x3f000000    # 0.5f

    .line 2364
    .line 2365
    invoke-static {v1, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    sget-object v4, Lck2;->b1:Lwy0;

    .line 2370
    .line 2371
    sget-object v5, Ld10;->c:Lbrh;

    .line 2372
    .line 2373
    const/16 v7, 0x30

    .line 2374
    .line 2375
    invoke-static {v5, v4, v8, v7}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v5

    .line 2379
    invoke-static {v8}, Lweh;->d(Lgx2;)J

    .line 2380
    .line 2381
    .line 2382
    move-result-wide v6

    .line 2383
    invoke-static {v6, v7}, Lb48;->C(J)I

    .line 2384
    .line 2385
    .line 2386
    move-result v6

    .line 2387
    invoke-virtual {v8}, Lft5;->A()Lr0b;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v7

    .line 2391
    invoke-static {v8, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    invoke-static {}, Lzw2;->b()Lny2;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v9

    .line 2399
    invoke-virtual {v8}, Lft5;->y()Ls00;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v16

    .line 2403
    invoke-static/range {v16 .. v16}, Lb48;->K(Ls00;)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v16

    .line 2407
    if-eqz v16, :cond_4f

    .line 2408
    .line 2409
    invoke-virtual {v8}, Lft5;->g0()V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v8}, Lft5;->E()Z

    .line 2413
    .line 2414
    .line 2415
    move-result v16

    .line 2416
    if-eqz v16, :cond_3c

    .line 2417
    .line 2418
    invoke-virtual {v8, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2419
    .line 2420
    .line 2421
    goto :goto_2a

    .line 2422
    :cond_3c
    invoke-virtual {v8}, Lft5;->p0()V

    .line 2423
    .line 2424
    .line 2425
    :goto_2a
    invoke-static {}, Lzw2;->d()Lio;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v9

    .line 2429
    invoke-static {v8, v9, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2430
    .line 2431
    .line 2432
    invoke-static {}, Lzw2;->f()Lio;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v5

    .line 2436
    invoke-static {v8, v5, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v5

    .line 2443
    invoke-static {}, Lzw2;->c()Lio;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v6

    .line 2447
    invoke-static {v8, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-static {}, Lzw2;->a()Lyw2;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v5

    .line 2454
    invoke-static {v8, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 2455
    .line 2456
    .line 2457
    invoke-static {}, Lzw2;->e()Lio;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v5

    .line 2461
    invoke-static {v8, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2462
    .line 2463
    .line 2464
    sget-object v1, Lqy2;->h:Llvd;

    .line 2465
    .line 2466
    invoke-virtual {v8, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    check-cast v1, Ln54;

    .line 2471
    .line 2472
    invoke-static/range {v40 .. v40}, Lfkh;->f(I)J

    .line 2473
    .line 2474
    .line 2475
    move-result-wide v5

    .line 2476
    invoke-interface {v1, v5, v6}, Ln54;->C(J)F

    .line 2477
    .line 2478
    .line 2479
    move-result v1

    .line 2480
    new-instance v5, La10;

    .line 2481
    .line 2482
    new-instance v6, Lpc3;

    .line 2483
    .line 2484
    const/4 v7, 0x3

    .line 2485
    invoke-direct {v6, v7, v4}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    const/high16 v4, 0x40800000    # 4.0f

    .line 2489
    .line 2490
    const/4 v7, 0x1

    .line 2491
    invoke-direct {v5, v4, v7, v6}, La10;-><init>(FZLb10;)V

    .line 2492
    .line 2493
    .line 2494
    const/16 v4, 0x36

    .line 2495
    .line 2496
    move-object/from16 v6, v57

    .line 2497
    .line 2498
    invoke-static {v5, v6, v8, v4}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v4

    .line 2502
    invoke-static {v8}, Lweh;->d(Lgx2;)J

    .line 2503
    .line 2504
    .line 2505
    move-result-wide v5

    .line 2506
    invoke-static {v5, v6}, Lb48;->C(J)I

    .line 2507
    .line 2508
    .line 2509
    move-result v5

    .line 2510
    invoke-virtual {v8}, Lft5;->A()Lr0b;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v6

    .line 2514
    invoke-static {v8, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v7

    .line 2518
    invoke-static {}, Lzw2;->b()Lny2;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v9

    .line 2522
    invoke-virtual {v8}, Lft5;->y()Ls00;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v16

    .line 2526
    invoke-static/range {v16 .. v16}, Lb48;->K(Ls00;)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v16

    .line 2530
    if-eqz v16, :cond_4e

    .line 2531
    .line 2532
    invoke-virtual {v8}, Lft5;->g0()V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v8}, Lft5;->E()Z

    .line 2536
    .line 2537
    .line 2538
    move-result v16

    .line 2539
    if-eqz v16, :cond_3d

    .line 2540
    .line 2541
    invoke-virtual {v8, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2542
    .line 2543
    .line 2544
    goto :goto_2b

    .line 2545
    :cond_3d
    invoke-virtual {v8}, Lft5;->p0()V

    .line 2546
    .line 2547
    .line 2548
    :goto_2b
    invoke-static {}, Lzw2;->d()Lio;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v9

    .line 2552
    invoke-static {v8, v9, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2553
    .line 2554
    .line 2555
    invoke-static {}, Lzw2;->f()Lio;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v4

    .line 2559
    invoke-static {v8, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2560
    .line 2561
    .line 2562
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v4

    .line 2566
    invoke-static {}, Lzw2;->c()Lio;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v5

    .line 2570
    invoke-static {v8, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-static {}, Lzw2;->a()Lyw2;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v4

    .line 2577
    invoke-static {v8, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 2578
    .line 2579
    .line 2580
    invoke-static {}, Lzw2;->e()Lio;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v4

    .line 2584
    invoke-static {v8, v4, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2585
    .line 2586
    .line 2587
    const/16 v4, 0x8

    .line 2588
    .line 2589
    or-int v4, v4, v50

    .line 2590
    .line 2591
    invoke-static {v11, v1, v15, v8, v4}, Lb1i;->c(Lpr8;FZLgx2;I)V

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v11}, Lpr8;->g()Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v16

    .line 2598
    sget v1, Ldn2;->o:I

    .line 2599
    .line 2600
    invoke-static {}, Lnic;->A()J

    .line 2601
    .line 2602
    .line 2603
    move-result-wide v18

    .line 2604
    invoke-static/range {v40 .. v40}, Lfkh;->f(I)J

    .line 2605
    .line 2606
    .line 2607
    move-result-wide v20

    .line 2608
    sget-object v1, Ltk5;->Y:Ltk5;

    .line 2609
    .line 2610
    invoke-static {}, Lnzh;->h()Ltk5;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v23

    .line 2614
    const/16 v38, 0x6000

    .line 2615
    .line 2616
    const v39, 0x3bfaa

    .line 2617
    .line 2618
    .line 2619
    const/16 v17, 0x0

    .line 2620
    .line 2621
    const/16 v22, 0x0

    .line 2622
    .line 2623
    const-wide/16 v24, 0x0

    .line 2624
    .line 2625
    const/16 v26, 0x0

    .line 2626
    .line 2627
    const/16 v27, 0x0

    .line 2628
    .line 2629
    const-wide/16 v28, 0x0

    .line 2630
    .line 2631
    const/16 v30, 0x0

    .line 2632
    .line 2633
    const/16 v31, 0x0

    .line 2634
    .line 2635
    const/16 v32, 0x1

    .line 2636
    .line 2637
    const/16 v33, 0x0

    .line 2638
    .line 2639
    const/16 v34, 0x0

    .line 2640
    .line 2641
    const/16 v35, 0x0

    .line 2642
    .line 2643
    const v37, 0x186180

    .line 2644
    .line 2645
    .line 2646
    move-object/from16 v36, v8

    .line 2647
    .line 2648
    invoke-static/range {v16 .. v39}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v8}, Lft5;->s()V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v11}, Lpr8;->h()Ljava/lang/String;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v16

    .line 2658
    invoke-static {}, Lnic;->A()J

    .line 2659
    .line 2660
    .line 2661
    move-result-wide v18

    .line 2662
    const/16 v1, 0xc

    .line 2663
    .line 2664
    invoke-static {v1}, Lfkh;->f(I)J

    .line 2665
    .line 2666
    .line 2667
    move-result-wide v20

    .line 2668
    const v39, 0x3bfea

    .line 2669
    .line 2670
    .line 2671
    const/16 v23, 0x0

    .line 2672
    .line 2673
    const/16 v37, 0x6180

    .line 2674
    .line 2675
    invoke-static/range {v16 .. v39}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v8}, Lft5;->s()V

    .line 2679
    .line 2680
    .line 2681
    sget-object v1, Lck2;->V0:Lyy0;

    .line 2682
    .line 2683
    invoke-virtual {v3, v2, v1}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v1

    .line 2687
    invoke-static {v1}, Ltkd;->h(Lpu9;)Lpu9;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v18

    .line 2691
    const/16 v20, 0x0

    .line 2692
    .line 2693
    const/16 v23, 0x2

    .line 2694
    .line 2695
    const/high16 v19, 0x41800000    # 16.0f

    .line 2696
    .line 2697
    move/from16 v21, v19

    .line 2698
    .line 2699
    move/from16 v22, v58

    .line 2700
    .line 2701
    invoke-static/range {v18 .. v23}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v1

    .line 2705
    move/from16 v4, v22

    .line 2706
    .line 2707
    move-object/from16 v7, v63

    .line 2708
    .line 2709
    const/4 v9, 0x0

    .line 2710
    invoke-static {v7, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v5

    .line 2714
    invoke-static {v8}, Lweh;->d(Lgx2;)J

    .line 2715
    .line 2716
    .line 2717
    move-result-wide v6

    .line 2718
    invoke-static {v6, v7}, Lb48;->C(J)I

    .line 2719
    .line 2720
    .line 2721
    move-result v6

    .line 2722
    invoke-virtual {v8}, Lft5;->A()Lr0b;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v7

    .line 2726
    invoke-static {v8, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v1

    .line 2730
    invoke-static {}, Lzw2;->b()Lny2;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v15

    .line 2734
    invoke-virtual {v8}, Lft5;->y()Ls00;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v16

    .line 2738
    invoke-static/range {v16 .. v16}, Lb48;->K(Ls00;)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v16

    .line 2742
    if-eqz v16, :cond_4d

    .line 2743
    .line 2744
    invoke-virtual {v8}, Lft5;->g0()V

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v8}, Lft5;->E()Z

    .line 2748
    .line 2749
    .line 2750
    move-result v16

    .line 2751
    if-eqz v16, :cond_3e

    .line 2752
    .line 2753
    invoke-virtual {v8, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2754
    .line 2755
    .line 2756
    goto :goto_2c

    .line 2757
    :cond_3e
    invoke-virtual {v8}, Lft5;->p0()V

    .line 2758
    .line 2759
    .line 2760
    :goto_2c
    invoke-static {}, Lzw2;->d()Lio;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v15

    .line 2764
    invoke-static {v8, v15, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2765
    .line 2766
    .line 2767
    invoke-static {}, Lzw2;->f()Lio;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v5

    .line 2771
    invoke-static {v8, v5, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2772
    .line 2773
    .line 2774
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v5

    .line 2778
    invoke-static {}, Lzw2;->c()Lio;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v6

    .line 2782
    invoke-static {v8, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2783
    .line 2784
    .line 2785
    invoke-static {}, Lzw2;->a()Lyw2;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v5

    .line 2789
    invoke-static {v8, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 2790
    .line 2791
    .line 2792
    invoke-static {}, Lzw2;->e()Lio;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v5

    .line 2796
    invoke-static {v8, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual/range {v61 .. v61}, Lvz3;->m()I

    .line 2800
    .line 2801
    .line 2802
    move-result v1

    .line 2803
    if-lez v1, :cond_3f

    .line 2804
    .line 2805
    const v1, -0x600ab567

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 2809
    .line 2810
    .line 2811
    move-object/from16 v1, v61

    .line 2812
    .line 2813
    iget-object v5, v1, Lrqa;->d:Ltr;

    .line 2814
    .line 2815
    iget-object v5, v5, Ltr;->Z:Ljava/lang/Object;

    .line 2816
    .line 2817
    check-cast v5, Lysa;

    .line 2818
    .line 2819
    invoke-virtual {v5}, Lysa;->h()I

    .line 2820
    .line 2821
    .line 2822
    move-result v5

    .line 2823
    const/16 v43, 0x1

    .line 2824
    .line 2825
    add-int/lit8 v5, v5, 0x1

    .line 2826
    .line 2827
    invoke-virtual {v1}, Lvz3;->m()I

    .line 2828
    .line 2829
    .line 2830
    move-result v1

    .line 2831
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2832
    .line 2833
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2837
    .line 2838
    .line 2839
    const-string v5, "/"

    .line 2840
    .line 2841
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v16

    .line 2851
    invoke-static {}, Lnic;->A()J

    .line 2852
    .line 2853
    .line 2854
    move-result-wide v18

    .line 2855
    invoke-static {}, Lnzh;->h()Ltk5;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v23

    .line 2859
    invoke-static/range {v59 .. v59}, Lfkh;->f(I)J

    .line 2860
    .line 2861
    .line 2862
    move-result-wide v20

    .line 2863
    sget-object v1, Lck2;->R0:Lyy0;

    .line 2864
    .line 2865
    invoke-virtual {v3, v2, v1}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v17

    .line 2869
    const/16 v38, 0x0

    .line 2870
    .line 2871
    const v39, 0x3ffa8

    .line 2872
    .line 2873
    .line 2874
    const/16 v22, 0x0

    .line 2875
    .line 2876
    const-wide/16 v24, 0x0

    .line 2877
    .line 2878
    const/16 v26, 0x0

    .line 2879
    .line 2880
    const/16 v27, 0x0

    .line 2881
    .line 2882
    const-wide/16 v28, 0x0

    .line 2883
    .line 2884
    const/16 v30, 0x0

    .line 2885
    .line 2886
    const/16 v31, 0x0

    .line 2887
    .line 2888
    const/16 v32, 0x0

    .line 2889
    .line 2890
    const/16 v33, 0x0

    .line 2891
    .line 2892
    const/16 v34, 0x0

    .line 2893
    .line 2894
    const/16 v35, 0x0

    .line 2895
    .line 2896
    const v37, 0x186180

    .line 2897
    .line 2898
    .line 2899
    move-object/from16 v36, v8

    .line 2900
    .line 2901
    invoke-static/range {v16 .. v39}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2902
    .line 2903
    .line 2904
    invoke-virtual {v8}, Lft5;->t()V

    .line 2905
    .line 2906
    .line 2907
    goto :goto_2d

    .line 2908
    :cond_3f
    const v1, -0x60059c9e

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 2912
    .line 2913
    .line 2914
    invoke-virtual {v8}, Lft5;->t()V

    .line 2915
    .line 2916
    .line 2917
    :goto_2d
    sget-object v1, Lck2;->S0:Lyy0;

    .line 2918
    .line 2919
    invoke-virtual {v3, v2, v1}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v1

    .line 2923
    new-instance v2, La10;

    .line 2924
    .line 2925
    new-instance v3, Lxj;

    .line 2926
    .line 2927
    const/16 v5, 0xd

    .line 2928
    .line 2929
    invoke-direct {v3, v5}, Lxj;-><init>(I)V

    .line 2930
    .line 2931
    .line 2932
    const/4 v7, 0x1

    .line 2933
    invoke-direct {v2, v4, v7, v3}, La10;-><init>(FZLb10;)V

    .line 2934
    .line 2935
    .line 2936
    sget-object v3, Lck2;->X0:Lxy0;

    .line 2937
    .line 2938
    const/4 v4, 0x6

    .line 2939
    invoke-static {v2, v3, v8, v4}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v2

    .line 2943
    invoke-static {v8}, Lweh;->d(Lgx2;)J

    .line 2944
    .line 2945
    .line 2946
    move-result-wide v3

    .line 2947
    invoke-static {v3, v4}, Lb48;->C(J)I

    .line 2948
    .line 2949
    .line 2950
    move-result v3

    .line 2951
    invoke-virtual {v8}, Lft5;->A()Lr0b;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v4

    .line 2955
    invoke-static {v8, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v1

    .line 2959
    invoke-static {}, Lzw2;->b()Lny2;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v5

    .line 2963
    invoke-virtual {v8}, Lft5;->y()Ls00;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v6

    .line 2967
    invoke-static {v6}, Lb48;->K(Ls00;)Z

    .line 2968
    .line 2969
    .line 2970
    move-result v6

    .line 2971
    if-eqz v6, :cond_4c

    .line 2972
    .line 2973
    invoke-virtual {v8}, Lft5;->g0()V

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v8}, Lft5;->E()Z

    .line 2977
    .line 2978
    .line 2979
    move-result v6

    .line 2980
    if-eqz v6, :cond_40

    .line 2981
    .line 2982
    invoke-virtual {v8, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2983
    .line 2984
    .line 2985
    goto :goto_2e

    .line 2986
    :cond_40
    invoke-virtual {v8}, Lft5;->p0()V

    .line 2987
    .line 2988
    .line 2989
    :goto_2e
    invoke-static {}, Lzw2;->d()Lio;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v5

    .line 2993
    invoke-static {v8, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2994
    .line 2995
    .line 2996
    invoke-static {}, Lzw2;->f()Lio;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v2

    .line 3000
    invoke-static {v8, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 3001
    .line 3002
    .line 3003
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v2

    .line 3007
    invoke-static {}, Lzw2;->c()Lio;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v3

    .line 3011
    invoke-static {v8, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 3012
    .line 3013
    .line 3014
    invoke-static {}, Lzw2;->a()Lyw2;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v2

    .line 3018
    invoke-static {v8, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 3019
    .line 3020
    .line 3021
    invoke-static {}, Lzw2;->e()Lio;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v2

    .line 3025
    invoke-static {v8, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 3026
    .line 3027
    .line 3028
    if-nez v12, :cond_45

    .line 3029
    .line 3030
    const v1, -0x426b74ae

    .line 3031
    .line 3032
    .line 3033
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 3034
    .line 3035
    .line 3036
    invoke-virtual {v8, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 3037
    .line 3038
    .line 3039
    move-result v1

    .line 3040
    invoke-virtual {v8, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 3041
    .line 3042
    .line 3043
    move-result v2

    .line 3044
    or-int/2addr v1, v2

    .line 3045
    move/from16 v15, v50

    .line 3046
    .line 3047
    const/4 v12, 0x4

    .line 3048
    if-eq v15, v12, :cond_42

    .line 3049
    .line 3050
    invoke-virtual {v8, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 3051
    .line 3052
    .line 3053
    move-result v2

    .line 3054
    if-eqz v2, :cond_41

    .line 3055
    .line 3056
    goto :goto_2f

    .line 3057
    :cond_41
    move v6, v9

    .line 3058
    goto :goto_30

    .line 3059
    :cond_42
    :goto_2f
    move v6, v7

    .line 3060
    :goto_30
    or-int/2addr v1, v6

    .line 3061
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v2

    .line 3065
    if-nez v1, :cond_43

    .line 3066
    .line 3067
    if-ne v2, v14, :cond_44

    .line 3068
    .line 3069
    :cond_43
    new-instance v2, Lxpb;

    .line 3070
    .line 3071
    invoke-direct {v2, v13, v11, v10}, Lxpb;-><init>(Lcq5;Lpr8;Lk0a;)V

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v8, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 3075
    .line 3076
    .line 3077
    :cond_44
    move-object v1, v2

    .line 3078
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3079
    .line 3080
    sget-wide v2, Lgo2;->A:J

    .line 3081
    .line 3082
    invoke-virtual/range {v56 .. v56}, Lei8;->a()Lt49;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v4

    .line 3086
    iget-object v4, v4, Lt49;->D:Lo8e;

    .line 3087
    .line 3088
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v4

    .line 3092
    check-cast v4, Ljava/lang/String;

    .line 3093
    .line 3094
    const/4 v6, 0x0

    .line 3095
    move-object v5, v8

    .line 3096
    invoke-static/range {v1 .. v6}, Liqb;->c(Lkotlin/jvm/functions/Function0;JLjava/lang/String;Lgx2;I)V

    .line 3097
    .line 3098
    .line 3099
    invoke-virtual {v8}, Lft5;->t()V

    .line 3100
    .line 3101
    .line 3102
    goto :goto_31

    .line 3103
    :cond_45
    move/from16 v15, v50

    .line 3104
    .line 3105
    const/4 v12, 0x4

    .line 3106
    const v1, -0x42614efa

    .line 3107
    .line 3108
    .line 3109
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 3110
    .line 3111
    .line 3112
    invoke-virtual {v8}, Lft5;->t()V

    .line 3113
    .line 3114
    .line 3115
    :goto_31
    invoke-virtual {v11}, Lpr8;->n()Lw6a;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v1

    .line 3119
    sget-object v2, Lw6a;->k1:Lw6a;

    .line 3120
    .line 3121
    if-ne v1, v2, :cond_4b

    .line 3122
    .line 3123
    const v1, -0x426018db

    .line 3124
    .line 3125
    .line 3126
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 3127
    .line 3128
    .line 3129
    if-eq v15, v12, :cond_47

    .line 3130
    .line 3131
    invoke-virtual {v8, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 3132
    .line 3133
    .line 3134
    move-result v1

    .line 3135
    if-eqz v1, :cond_46

    .line 3136
    .line 3137
    goto :goto_32

    .line 3138
    :cond_46
    move v6, v9

    .line 3139
    goto :goto_33

    .line 3140
    :cond_47
    :goto_32
    move v6, v7

    .line 3141
    :goto_33
    and-int/lit8 v1, v47, 0x70

    .line 3142
    .line 3143
    const/16 v2, 0x20

    .line 3144
    .line 3145
    if-ne v1, v2, :cond_48

    .line 3146
    .line 3147
    goto :goto_34

    .line 3148
    :cond_48
    move v7, v9

    .line 3149
    :goto_34
    or-int v1, v6, v7

    .line 3150
    .line 3151
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v2

    .line 3155
    if-nez v1, :cond_49

    .line 3156
    .line 3157
    if-ne v2, v14, :cond_4a

    .line 3158
    .line 3159
    :cond_49
    new-instance v2, Llt9;

    .line 3160
    .line 3161
    invoke-direct {v2, v11, v0}, Llt9;-><init>(Lpr8;Lcq5;)V

    .line 3162
    .line 3163
    .line 3164
    invoke-virtual {v8, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 3165
    .line 3166
    .line 3167
    :cond_4a
    move-object v1, v2

    .line 3168
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3169
    .line 3170
    invoke-static {}, Lgo2;->a()J

    .line 3171
    .line 3172
    .line 3173
    move-result-wide v2

    .line 3174
    sget v4, Lnzb;->talk_to_cover_chat:I

    .line 3175
    .line 3176
    invoke-static {v8, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v4

    .line 3180
    const/4 v6, 0x0

    .line 3181
    move-object v5, v8

    .line 3182
    invoke-static/range {v1 .. v6}, Liqb;->c(Lkotlin/jvm/functions/Function0;JLjava/lang/String;Lgx2;I)V

    .line 3183
    .line 3184
    .line 3185
    invoke-virtual {v8}, Lft5;->t()V

    .line 3186
    .line 3187
    .line 3188
    goto :goto_35

    .line 3189
    :cond_4b
    const v1, -0x4258931a

    .line 3190
    .line 3191
    .line 3192
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 3193
    .line 3194
    .line 3195
    invoke-virtual {v8}, Lft5;->t()V

    .line 3196
    .line 3197
    .line 3198
    :goto_35
    invoke-virtual {v8}, Lft5;->s()V

    .line 3199
    .line 3200
    .line 3201
    invoke-virtual {v8}, Lft5;->s()V

    .line 3202
    .line 3203
    .line 3204
    invoke-virtual {v8}, Lft5;->s()V

    .line 3205
    .line 3206
    .line 3207
    invoke-virtual {v8}, Lft5;->s()V

    .line 3208
    .line 3209
    .line 3210
    goto :goto_36

    .line 3211
    :cond_4c
    invoke-static {}, Lweh;->e()V

    .line 3212
    .line 3213
    .line 3214
    throw v48

    .line 3215
    :cond_4d
    invoke-static {}, Lweh;->e()V

    .line 3216
    .line 3217
    .line 3218
    throw v48

    .line 3219
    :cond_4e
    invoke-static {}, Lweh;->e()V

    .line 3220
    .line 3221
    .line 3222
    throw v48

    .line 3223
    :cond_4f
    invoke-static {}, Lweh;->e()V

    .line 3224
    .line 3225
    .line 3226
    throw v48

    .line 3227
    :cond_50
    move-object/from16 v48, v49

    .line 3228
    .line 3229
    invoke-static {}, Lweh;->e()V

    .line 3230
    .line 3231
    .line 3232
    throw v48

    .line 3233
    :cond_51
    move-object/from16 v48, v9

    .line 3234
    .line 3235
    invoke-static {}, Lweh;->e()V

    .line 3236
    .line 3237
    .line 3238
    throw v48

    .line 3239
    :cond_52
    move-object v11, v1

    .line 3240
    move-object v0, v2

    .line 3241
    invoke-virtual {v8}, Lft5;->W()V

    .line 3242
    .line 3243
    .line 3244
    :goto_36
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v6

    .line 3248
    if-eqz v6, :cond_53

    .line 3249
    .line 3250
    new-instance v0, Lzl0;

    .line 3251
    .line 3252
    move-object/from16 v2, p1

    .line 3253
    .line 3254
    move/from16 v3, p2

    .line 3255
    .line 3256
    move-object/from16 v4, p3

    .line 3257
    .line 3258
    move/from16 v5, p5

    .line 3259
    .line 3260
    move-object v1, v11

    .line 3261
    invoke-direct/range {v0 .. v5}, Lzl0;-><init>(Lpr8;Lcq5;ZLoia;I)V

    .line 3262
    .line 3263
    .line 3264
    invoke-virtual {v6, v0}, Lu4c;->e(Lqq5;)V

    .line 3265
    .line 3266
    .line 3267
    :cond_53
    return-void
.end method

.method public static final e(ILoia;Lcq5;Lcq5;Lcq5;Lcq5;ZLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v10, p8

    .line 26
    .line 27
    check-cast v10, Lft5;

    .line 28
    .line 29
    const v0, 0x38a4ca03

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v1}, Lft5;->e(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x4

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v0, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v3

    .line 46
    :goto_0
    or-int v0, p9, v0

    .line 47
    .line 48
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    move v5, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_1
    or-int/2addr v0, v5

    .line 61
    move-object/from16 v7, p2

    .line 62
    .line 63
    invoke-virtual {v10, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v5

    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    invoke-virtual {v10, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_3
    or-int/2addr v0, v9

    .line 89
    move-object/from16 v9, p4

    .line 90
    .line 91
    invoke-virtual {v10, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    const/16 v11, 0x4000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/16 v11, 0x2000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v0, v11

    .line 103
    move-object/from16 v11, p5

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_5

    .line 110
    .line 111
    const/high16 v12, 0x20000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/high16 v12, 0x10000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v0, v12

    .line 117
    move/from16 v12, p6

    .line 118
    .line 119
    invoke-virtual {v10, v12}, Lft5;->h(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_6

    .line 124
    .line 125
    const/high16 v13, 0x100000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/high16 v13, 0x80000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v0, v13

    .line 131
    invoke-virtual {v10, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_7

    .line 136
    .line 137
    const/high16 v13, 0x800000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    const/high16 v13, 0x400000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v13, v0

    .line 143
    const v0, 0x492493

    .line 144
    .line 145
    .line 146
    and-int/2addr v0, v13

    .line 147
    const v14, 0x492492

    .line 148
    .line 149
    .line 150
    const/4 v15, 0x1

    .line 151
    if-eq v0, v14, :cond_8

    .line 152
    .line 153
    move v0, v15

    .line 154
    goto :goto_8

    .line 155
    :cond_8
    const/4 v0, 0x0

    .line 156
    :goto_8
    and-int/lit8 v14, v13, 0x1

    .line 157
    .line 158
    invoke-virtual {v10, v14, v0}, Lft5;->T(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    and-int/lit8 v14, v13, 0xe

    .line 169
    .line 170
    if-ne v14, v4, :cond_9

    .line 171
    .line 172
    move v4, v15

    .line 173
    goto :goto_9

    .line 174
    :cond_9
    const/4 v4, 0x0

    .line 175
    :goto_9
    and-int/lit8 v14, v13, 0x70

    .line 176
    .line 177
    if-eq v14, v6, :cond_a

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    goto :goto_a

    .line 181
    :cond_a
    move v6, v15

    .line 182
    :goto_a
    or-int/2addr v4, v6

    .line 183
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v14, 0x0

    .line 188
    if-nez v4, :cond_b

    .line 189
    .line 190
    sget-object v4, Lfx2;->a:Lph6;

    .line 191
    .line 192
    if-ne v6, v4, :cond_c

    .line 193
    .line 194
    :cond_b
    new-instance v6, Ly57;

    .line 195
    .line 196
    invoke-direct {v6, v1, v2, v14}, Ly57;-><init>(ILoia;Lea3;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    check-cast v6, Lqq5;

    .line 203
    .line 204
    invoke-static {v0, v2, v6, v10}, Lzdh;->e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v14, v10, v3}, Lxf4;->d(Lcq5;Lgx2;I)Lggd;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    sget-object v0, Lxh8;->d:Lyy2;

    .line 212
    .line 213
    invoke-virtual {v10, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcq5;

    .line 218
    .line 219
    invoke-interface {v0, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Liud;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-static {v0, v10, v3}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    shr-int/lit8 v4, v13, 0x12

    .line 231
    .line 232
    and-int/lit8 v4, v4, 0x70

    .line 233
    .line 234
    invoke-static {v3, v8, v10, v4, v15}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lve9;->a:Llvd;

    .line 238
    .line 239
    invoke-virtual {v10, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lte9;

    .line 244
    .line 245
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 246
    .line 247
    iget-wide v3, v3, Lvn2;->p:J

    .line 248
    .line 249
    move-wide/from16 v16, v3

    .line 250
    .line 251
    move-object v3, v0

    .line 252
    new-instance v0, Laqb;

    .line 253
    .line 254
    move-object v4, v8

    .line 255
    move v6, v12

    .line 256
    move-object v8, v5

    .line 257
    move-object v5, v11

    .line 258
    invoke-direct/range {v0 .. v9}, Laqb;-><init>(ILoia;Lk0a;Lkotlin/jvm/functions/Function0;Lcq5;ZLcq5;Lcq5;Lcq5;)V

    .line 259
    .line 260
    .line 261
    const v1, 0x7b91e065

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v15, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    shr-int/lit8 v0, v13, 0x15

    .line 269
    .line 270
    and-int/lit8 v0, v0, 0xe

    .line 271
    .line 272
    const/high16 v1, 0x30000

    .line 273
    .line 274
    or-int/2addr v0, v1

    .line 275
    const/16 v18, 0xc06

    .line 276
    .line 277
    const/16 v19, 0x1b9a

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    sget-object v5, Lklh;->a:Lfh2;

    .line 283
    .line 284
    const-wide/16 v8, 0x0

    .line 285
    .line 286
    move-wide/from16 v6, v16

    .line 287
    .line 288
    move-object/from16 v16, v10

    .line 289
    .line 290
    const-wide/16 v10, 0x0

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    move-object v2, v14

    .line 295
    const/4 v14, 0x0

    .line 296
    move/from16 v17, v0

    .line 297
    .line 298
    move-object/from16 v0, p7

    .line 299
    .line 300
    invoke-static/range {v0 .. v19}, Llkh;->c(Lkotlin/jvm/functions/Function0;Lpu9;Lggd;FZLjdd;JJJLqq5;Lqq5;Lit9;Lfv2;Lgx2;III)V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_d
    move-object/from16 v16, v10

    .line 305
    .line 306
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 307
    .line 308
    .line 309
    :goto_b
    invoke-virtual/range {v16 .. v16}, Lft5;->u()Lu4c;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    if-eqz v10, :cond_e

    .line 314
    .line 315
    new-instance v0, Lac2;

    .line 316
    .line 317
    move/from16 v1, p0

    .line 318
    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    move-object/from16 v3, p2

    .line 322
    .line 323
    move-object/from16 v4, p3

    .line 324
    .line 325
    move-object/from16 v5, p4

    .line 326
    .line 327
    move-object/from16 v6, p5

    .line 328
    .line 329
    move/from16 v7, p6

    .line 330
    .line 331
    move-object/from16 v8, p7

    .line 332
    .line 333
    move/from16 v9, p9

    .line 334
    .line 335
    invoke-direct/range {v0 .. v9}, Lac2;-><init>(ILoia;Lcq5;Lcq5;Lcq5;Lcq5;ZLkotlin/jvm/functions/Function0;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 339
    .line 340
    :cond_e
    return-void
.end method

.method public static final f(Lpr8;Lgx2;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lft5;

    .line 6
    .line 7
    const v2, 0x683fb2e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v11, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v11

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x1

    .line 29
    if-eq v3, v11, :cond_1

    .line 30
    .line 31
    move v3, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v12

    .line 34
    :goto_1
    and-int/2addr v2, v13

    .line 35
    invoke-virtual {v8, v2, v3}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_18

    .line 40
    .line 41
    sget-object v2, Lxh8;->a:Llvd;

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v14, v2

    .line 48
    check-cast v14, Lei8;

    .line 49
    .line 50
    sget-object v2, Lpy2;->e:Llvd;

    .line 51
    .line 52
    invoke-virtual {v8, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lim2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lpr8;->l()Lxve;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lxve;->a()Lxve$a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lxve$a;->a()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object/from16 v3, v26

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v8, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lfx2;->a:Lph6;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    if-ne v4, v5, :cond_7

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Lpr8;->l()Lxve;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Lxve;->a()Lxve$a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Lxve$a;->a()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v3, v12

    .line 115
    :goto_3
    iget-object v4, v14, Lei8;->g:Lo8e;

    .line 116
    .line 117
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lgqe;

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    move-object/from16 v4, v26

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {v3}, Lgqe;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-lez v6, :cond_6

    .line 147
    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 165
    .line 166
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_6
    invoke-virtual {v3}, Lgqe;->g()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v6, " "

    .line 192
    .line 193
    invoke-static {v4, v6, v3}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v4, Lei8;->k:Lo8e;

    .line 198
    .line 199
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lxs8;

    .line 210
    .line 211
    move-object v4, v3

    .line 212
    :goto_4
    invoke-virtual {v8, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    check-cast v4, Lxs8;

    .line 216
    .line 217
    invoke-virtual {v0}, Lpr8;->l()Lxve;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    invoke-virtual {v3}, Lxve;->a()Lxve$a;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    invoke-virtual {v3}, Lxve$a;->a()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    move-object/from16 v3, v26

    .line 239
    .line 240
    :goto_5
    invoke-virtual {v8, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-nez v3, :cond_9

    .line 249
    .line 250
    if-ne v6, v5, :cond_b

    .line 251
    .line 252
    :cond_9
    invoke-virtual {v0}, Lpr8;->l()Lxve;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    invoke-virtual {v3}, Lxve;->a()Lxve$a;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    invoke-virtual {v3}, Lxve$a;->a()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    move v3, v12

    .line 270
    :goto_6
    invoke-virtual {v14, v3}, Lei8;->b(I)Li78;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v8, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    move-object v15, v6

    .line 278
    check-cast v15, Li78;

    .line 279
    .line 280
    sget-wide v16, Ldn2;->b:J

    .line 281
    .line 282
    sget-wide v18, Ldn2;->c:J

    .line 283
    .line 284
    if-eqz v4, :cond_17

    .line 285
    .line 286
    const v3, -0x73450926

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 290
    .line 291
    .line 292
    sget-object v3, Lmu9;->b:Lmu9;

    .line 293
    .line 294
    const/high16 v5, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {v3, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const/high16 v7, 0x41800000    # 16.0f

    .line 301
    .line 302
    const/high16 v9, 0x41000000    # 8.0f

    .line 303
    .line 304
    invoke-static {v6, v7, v9}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    sget-object v7, Lck2;->S0:Lyy0;

    .line 309
    .line 310
    invoke-static {v7, v12}, Lv81;->d(Lee;Z)Lpf9;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    move/from16 p1, v9

    .line 315
    .line 316
    iget-wide v9, v8, Lft5;->T:J

    .line 317
    .line 318
    const/16 v12, 0x20

    .line 319
    .line 320
    ushr-long v21, v9, v12

    .line 321
    .line 322
    xor-long v9, v9, v21

    .line 323
    .line 324
    long-to-int v9, v9

    .line 325
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v8, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    sget-object v21, Lax2;->k:Lzw2;

    .line 334
    .line 335
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move/from16 v21, v12

    .line 339
    .line 340
    sget-object v12, Lzw2;->b:Lny2;

    .line 341
    .line 342
    invoke-virtual {v8}, Lft5;->g0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v13, v8, Lft5;->S:Z

    .line 346
    .line 347
    if-eqz v13, :cond_c

    .line 348
    .line 349
    invoke-virtual {v8, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_c
    invoke-virtual {v8}, Lft5;->p0()V

    .line 354
    .line 355
    .line 356
    :goto_7
    sget-object v13, Lzw2;->f:Lio;

    .line 357
    .line 358
    invoke-static {v8, v13, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v7, Lzw2;->e:Lio;

    .line 362
    .line 363
    invoke-static {v8, v7, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    sget-object v10, Lzw2;->g:Lio;

    .line 371
    .line 372
    invoke-static {v8, v10, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v9, Lzw2;->h:Lyw2;

    .line 376
    .line 377
    invoke-static {v8, v9}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 378
    .line 379
    .line 380
    sget-object v11, Lzw2;->d:Lio;

    .line 381
    .line 382
    invoke-static {v8, v11, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Lim2;->i(Lxs8;)Ltv6;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v3, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static/range {p1 .. p1}, Lmmc;->c(F)Lkmc;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v4, v6}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    move-object v6, v9

    .line 405
    const v9, 0x180030

    .line 406
    .line 407
    .line 408
    move-object/from16 v24, v10

    .line 409
    .line 410
    const/16 v10, 0x7b8

    .line 411
    .line 412
    move-object/from16 v25, v3

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    move/from16 v27, v5

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    move-object/from16 v28, v6

    .line 419
    .line 420
    sget-object v6, Lc93;->d:Lgy3;

    .line 421
    .line 422
    move-object/from16 v29, v7

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    move-object/from16 p1, v25

    .line 426
    .line 427
    move-object/from16 v25, v11

    .line 428
    .line 429
    move-object/from16 v11, p1

    .line 430
    .line 431
    move-object/from16 p1, v15

    .line 432
    .line 433
    move-object/from16 v15, v24

    .line 434
    .line 435
    move/from16 v0, v27

    .line 436
    .line 437
    move-object/from16 v1, v29

    .line 438
    .line 439
    move-object/from16 v24, v14

    .line 440
    .line 441
    move-object/from16 v14, v28

    .line 442
    .line 443
    invoke-static/range {v2 .. v10}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 444
    .line 445
    .line 446
    invoke-static {v11, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/high16 v3, 0x42100000    # 36.0f

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v5, 0x2

    .line 454
    invoke-static {v2, v3, v4, v5}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    sget-object v3, Lck2;->Y0:Lxy0;

    .line 459
    .line 460
    sget-object v4, Ld10;->a:Lnph;

    .line 461
    .line 462
    const/16 v10, 0x30

    .line 463
    .line 464
    invoke-static {v4, v3, v8, v10}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget-wide v4, v8, Lft5;->T:J

    .line 469
    .line 470
    ushr-long v6, v4, v21

    .line 471
    .line 472
    xor-long/2addr v4, v6

    .line 473
    long-to-int v4, v4

    .line 474
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v8, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v8}, Lft5;->g0()V

    .line 483
    .line 484
    .line 485
    iget-boolean v6, v8, Lft5;->S:Z

    .line 486
    .line 487
    if-eqz v6, :cond_d

    .line 488
    .line 489
    invoke-virtual {v8, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_d
    invoke-virtual {v8}, Lft5;->p0()V

    .line 494
    .line 495
    .line 496
    :goto_8
    invoke-static {v8, v13, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v8, v1, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v8, v15, v8, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v11, v25

    .line 506
    .line 507
    invoke-static {v8, v11, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v2, v24

    .line 511
    .line 512
    iget-object v3, v2, Lei8;->c:Lt49;

    .line 513
    .line 514
    invoke-virtual {v3}, Lt49;->b()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual/range {p0 .. p0}, Lpr8;->d()Lpr8$d;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    if-eqz v4, :cond_e

    .line 523
    .line 524
    invoke-virtual {v4}, Lpr8$d;->b()J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    goto :goto_9

    .line 533
    :cond_e
    move-object/from16 v4, v26

    .line 534
    .line 535
    :goto_9
    const/16 v9, 0x6c06

    .line 536
    .line 537
    move-object/from16 v24, v2

    .line 538
    .line 539
    move-object v2, v3

    .line 540
    move-object v3, v4

    .line 541
    move-wide/from16 v4, v16

    .line 542
    .line 543
    move-wide/from16 v6, v18

    .line 544
    .line 545
    invoke-static/range {v2 .. v9}, Liqb;->g(Ljava/lang/String;Ljava/lang/Long;JJLgx2;I)V

    .line 546
    .line 547
    .line 548
    move-wide/from16 v27, v6

    .line 549
    .line 550
    move/from16 v29, v9

    .line 551
    .line 552
    float-to-double v2, v0

    .line 553
    const-wide/16 v6, 0x0

    .line 554
    .line 555
    cmpl-double v2, v2, v6

    .line 556
    .line 557
    if-lez v2, :cond_f

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_f
    const-string v2, "invalid weight; must be greater than zero"

    .line 561
    .line 562
    invoke-static {v2}, Lm07;->a(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :goto_a
    new-instance v2, Li08;

    .line 566
    .line 567
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 568
    .line 569
    .line 570
    cmpl-float v6, v0, v3

    .line 571
    .line 572
    if-lez v6, :cond_10

    .line 573
    .line 574
    move v0, v3

    .line 575
    :cond_10
    const/4 v3, 0x1

    .line 576
    invoke-direct {v2, v0, v3}, Li08;-><init>(FZ)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Lck2;->b1:Lwy0;

    .line 580
    .line 581
    sget-object v6, Ld10;->c:Lbrh;

    .line 582
    .line 583
    invoke-static {v6, v0, v8, v10}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-wide v6, v8, Lft5;->T:J

    .line 588
    .line 589
    ushr-long v9, v6, v21

    .line 590
    .line 591
    xor-long/2addr v6, v9

    .line 592
    long-to-int v6, v6

    .line 593
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-static {v8, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v8}, Lft5;->g0()V

    .line 602
    .line 603
    .line 604
    iget-boolean v9, v8, Lft5;->S:Z

    .line 605
    .line 606
    if-eqz v9, :cond_11

    .line 607
    .line 608
    invoke-virtual {v8, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_11
    invoke-virtual {v8}, Lft5;->p0()V

    .line 613
    .line 614
    .line 615
    :goto_b
    invoke-static {v8, v13, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v8, v1, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v6, v8, v15, v8, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v8, v11, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    move-object/from16 v6, p1

    .line 633
    .line 634
    if-eqz p1, :cond_12

    .line 635
    .line 636
    iget-object v1, v6, Li78;->b:Leqe;

    .line 637
    .line 638
    invoke-virtual {v1}, Leqe;->d()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    goto :goto_c

    .line 643
    :cond_12
    move-object/from16 v1, v26

    .line 644
    .line 645
    :goto_c
    const-string v2, ""

    .line 646
    .line 647
    if-nez v1, :cond_13

    .line 648
    .line 649
    move-object v1, v2

    .line 650
    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move/from16 v1, v21

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    if-eqz v6, :cond_14

    .line 659
    .line 660
    iget-object v1, v6, Li78;->a:Lgqe;

    .line 661
    .line 662
    invoke-virtual {v1}, Lgqe;->g()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    goto :goto_d

    .line 667
    :cond_14
    move-object/from16 v1, v26

    .line 668
    .line 669
    :goto_d
    if-nez v1, :cond_15

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_15
    move-object v2, v1

    .line 673
    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    sget-object v9, Ltk5;->W0:Ltk5;

    .line 681
    .line 682
    const/16 v0, 0x12

    .line 683
    .line 684
    invoke-static {v0}, Lfkh;->f(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v6

    .line 688
    move-object/from16 v0, v24

    .line 689
    .line 690
    const/16 v24, 0x0

    .line 691
    .line 692
    const v25, 0x3ffaa

    .line 693
    .line 694
    .line 695
    move/from16 v22, v3

    .line 696
    .line 697
    const/4 v3, 0x0

    .line 698
    move/from16 v1, v22

    .line 699
    .line 700
    move-object/from16 v22, v8

    .line 701
    .line 702
    const/4 v8, 0x0

    .line 703
    const-wide/16 v10, 0x0

    .line 704
    .line 705
    const/4 v12, 0x0

    .line 706
    const/4 v13, 0x0

    .line 707
    const-wide/16 v14, 0x0

    .line 708
    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    const/16 v21, 0x0

    .line 718
    .line 719
    const/16 v20, 0x0

    .line 720
    .line 721
    move/from16 v23, v21

    .line 722
    .line 723
    const/16 v21, 0x0

    .line 724
    .line 725
    move/from16 v30, v23

    .line 726
    .line 727
    const v23, 0x186180

    .line 728
    .line 729
    .line 730
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v8, v22

    .line 734
    .line 735
    invoke-virtual {v8, v1}, Lft5;->q(Z)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 739
    .line 740
    iget-object v0, v0, Lt49;->o0:Lo8e;

    .line 741
    .line 742
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    move-object v2, v0

    .line 747
    check-cast v2, Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual/range {p0 .. p0}, Lpr8;->d()Lpr8$d;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_16

    .line 754
    .line 755
    invoke-virtual {v0}, Lpr8$d;->a()J

    .line 756
    .line 757
    .line 758
    move-result-wide v6

    .line 759
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 760
    .line 761
    .line 762
    move-result-object v26

    .line 763
    :cond_16
    move-object/from16 v3, v26

    .line 764
    .line 765
    move-wide/from16 v6, v27

    .line 766
    .line 767
    move/from16 v9, v29

    .line 768
    .line 769
    invoke-static/range {v2 .. v9}, Liqb;->g(Ljava/lang/String;Ljava/lang/Long;JJLgx2;I)V

    .line 770
    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    invoke-static {v8, v1, v1, v0}, Lrr1;->x(Lft5;ZZZ)V

    .line 774
    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_17
    move v0, v12

    .line 778
    move v1, v13

    .line 779
    const v2, -0x7325f2de

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v2}, Lft5;->c0(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_18
    move v1, v13

    .line 790
    invoke-virtual {v8}, Lft5;->W()V

    .line 791
    .line 792
    .line 793
    :goto_f
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_19

    .line 798
    .line 799
    new-instance v2, Lnt9;

    .line 800
    .line 801
    move-object/from16 v3, p0

    .line 802
    .line 803
    move/from16 v4, p2

    .line 804
    .line 805
    invoke-direct {v2, v3, v4, v1}, Lnt9;-><init>(Lpr8;II)V

    .line 806
    .line 807
    .line 808
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 809
    .line 810
    :cond_19
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/Long;JJLgx2;I)V
    .locals 30

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    check-cast v0, Lft5;

    .line 6
    .line 7
    const v1, 0x26c522de

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v3, 0x10

    .line 26
    .line 27
    :goto_0
    or-int v3, p7, v3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    and-int/lit16 v5, v3, 0x2493

    .line 42
    .line 43
    const/16 v6, 0x2492

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v6, v5}, Lft5;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_7

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    float-to-double v8, v5

    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    cmpl-double v6, v8, v10

    .line 65
    .line 66
    if-lez v6, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const-string v6, "invalid weight; must be greater than zero"

    .line 70
    .line 71
    invoke-static {v6}, Lm07;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v6, Li08;

    .line 75
    .line 76
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 77
    .line 78
    .line 79
    cmpl-float v9, v5, v8

    .line 80
    .line 81
    if-lez v9, :cond_4

    .line 82
    .line 83
    move v5, v8

    .line 84
    :cond_4
    invoke-direct {v6, v5, v7}, Li08;-><init>(FZ)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lck2;->b1:Lwy0;

    .line 88
    .line 89
    sget-object v8, Ld10;->c:Lbrh;

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    invoke-static {v8, v5, v0, v9}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-wide v8, v0, Lft5;->T:J

    .line 98
    .line 99
    ushr-long v10, v8, v4

    .line 100
    .line 101
    xor-long/2addr v8, v10

    .line 102
    long-to-int v4, v8

    .line 103
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v0, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v9, Lax2;->k:Lzw2;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v9, Lzw2;->b:Lny2;

    .line 117
    .line 118
    invoke-virtual {v0}, Lft5;->g0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v10, v0, Lft5;->S:Z

    .line 122
    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v0}, Lft5;->p0()V

    .line 130
    .line 131
    .line 132
    :goto_4
    sget-object v9, Lzw2;->f:Lio;

    .line 133
    .line 134
    invoke-static {v0, v9, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Lzw2;->e:Lio;

    .line 138
    .line 139
    invoke-static {v0, v5, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v5, Lzw2;->g:Lio;

    .line 147
    .line 148
    invoke-static {v0, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lzw2;->h:Lyw2;

    .line 152
    .line 153
    invoke-static {v0, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lzw2;->d:Lio;

    .line 157
    .line 158
    invoke-static {v0, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v4, 0xa

    .line 162
    .line 163
    invoke-static {v4}, Lfkh;->f(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    shr-int/lit8 v3, v3, 0x3

    .line 168
    .line 169
    const/16 v27, 0xe

    .line 170
    .line 171
    and-int/lit8 v3, v3, 0xe

    .line 172
    .line 173
    or-int/lit16 v3, v3, 0x6180

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const v26, 0x3ffea

    .line 178
    .line 179
    .line 180
    move-wide/from16 v28, v4

    .line 181
    .line 182
    move v5, v7

    .line 183
    move-wide/from16 v7, v28

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const-wide/16 v15, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    move-object/from16 v23, v0

    .line 207
    .line 208
    move/from16 v24, v3

    .line 209
    .line 210
    move v0, v5

    .line 211
    move-wide/from16 v5, p2

    .line 212
    .line 213
    move-object v3, v1

    .line 214
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-static {v3, v4}, Lxca;->a(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_5
    move-object v3, v1

    .line 228
    goto :goto_6

    .line 229
    :cond_6
    const-string v1, "0"

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :goto_6
    sget-object v10, Ltk5;->W0:Ltk5;

    .line 233
    .line 234
    invoke-static/range {v27 .. v27}, Lfkh;->f(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const v26, 0x3ffaa

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const-wide/16 v11, 0x0

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const-wide/16 v15, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const v24, 0x186180

    .line 264
    .line 265
    .line 266
    move-wide/from16 v5, p4

    .line 267
    .line 268
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, v23

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_7
    move-object v1, v0

    .line 278
    invoke-virtual {v1}, Lft5;->W()V

    .line 279
    .line 280
    .line 281
    :goto_7
    invoke-virtual {v1}, Lft5;->u()Lu4c;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_8

    .line 286
    .line 287
    new-instance v0, Lfs0;

    .line 288
    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    move-wide/from16 v3, p2

    .line 292
    .line 293
    move-wide/from16 v5, p4

    .line 294
    .line 295
    move/from16 v7, p7

    .line 296
    .line 297
    invoke-direct/range {v0 .. v7}, Lfs0;-><init>(Ljava/lang/String;Ljava/lang/Long;JJI)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 301
    .line 302
    :cond_8
    return-void
.end method

.method public static final h(Lpr8;Lgx2;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lft5;

    .line 8
    .line 9
    const v2, 0x55dd0f43

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v4, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v10

    .line 35
    :goto_1
    and-int/2addr v2, v11

    .line 36
    invoke-virtual {v7, v2, v4}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v12, 0x3

    .line 41
    if-eqz v2, :cond_9

    .line 42
    .line 43
    invoke-virtual {v0}, Lpr8;->s()Lmpd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lmpd;->a()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v2, v13

    .line 56
    :goto_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lgq4;->X:Lgq4;

    .line 59
    .line 60
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    new-instance v4, Lnt9;

    .line 77
    .line 78
    invoke-direct {v4, v0, v1, v3}, Lnt9;-><init>(Lpr8;II)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v2, Lu4c;->d:Lqq5;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    sget-object v3, Lpy2;->e:Llvd;

    .line 85
    .line 86
    invoke-virtual {v7, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v14, v3

    .line 91
    check-cast v14, Lim2;

    .line 92
    .line 93
    sget-object v3, Lxh8;->g:Lyy2;

    .line 94
    .line 95
    invoke-virtual {v7, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v15, v3

    .line 100
    check-cast v15, Lcq5;

    .line 101
    .line 102
    sget-object v3, Lck2;->b1:Lwy0;

    .line 103
    .line 104
    new-instance v4, La10;

    .line 105
    .line 106
    new-instance v5, Lpc3;

    .line 107
    .line 108
    invoke-direct {v5, v12, v3}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x41800000    # 16.0f

    .line 112
    .line 113
    invoke-direct {v4, v3, v11, v5}, La10;-><init>(FZLb10;)V

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    sget-object v6, Lmu9;->b:Lmu9;

    .line 119
    .line 120
    invoke-static {v6, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/high16 v8, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-static {v5, v3, v8}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v5, Lck2;->X0:Lxy0;

    .line 131
    .line 132
    const/4 v9, 0x6

    .line 133
    invoke-static {v4, v5, v7, v9}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move/from16 p1, v8

    .line 138
    .line 139
    iget-wide v8, v7, Lft5;->T:J

    .line 140
    .line 141
    const/16 v5, 0x20

    .line 142
    .line 143
    ushr-long v16, v8, v5

    .line 144
    .line 145
    xor-long v8, v8, v16

    .line 146
    .line 147
    long-to-int v5, v8

    .line 148
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v7, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v9, Lax2;->k:Lzw2;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v9, Lzw2;->b:Lny2;

    .line 162
    .line 163
    invoke-virtual {v7}, Lft5;->g0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v11, v7, Lft5;->S:Z

    .line 167
    .line 168
    if-eqz v11, :cond_5

    .line 169
    .line 170
    invoke-virtual {v7, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {v7}, Lft5;->p0()V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object v9, Lzw2;->f:Lio;

    .line 178
    .line 179
    invoke-static {v7, v9, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lzw2;->e:Lio;

    .line 183
    .line 184
    invoke-static {v7, v4, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Lzw2;->g:Lio;

    .line 192
    .line 193
    invoke-static {v7, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lzw2;->h:Lyw2;

    .line 197
    .line 198
    invoke-static {v7, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Lzw2;->d:Lio;

    .line 202
    .line 203
    invoke-static {v7, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const v3, 0x14c080d4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v3}, Lft5;->c0(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Llpd;

    .line 239
    .line 240
    const/high16 v4, 0x42200000    # 40.0f

    .line 241
    .line 242
    invoke-static {v6, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v7, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    or-int/2addr v5, v8

    .line 255
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-nez v5, :cond_6

    .line 260
    .line 261
    sget-object v5, Lfx2;->a:Lph6;

    .line 262
    .line 263
    if-ne v8, v5, :cond_7

    .line 264
    .line 265
    :cond_6
    new-instance v8, Lxbb;

    .line 266
    .line 267
    const/4 v5, 0x7

    .line 268
    invoke-direct {v8, v5, v15, v2}, Lxbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    const/16 v5, 0xf

    .line 277
    .line 278
    invoke-static {v5, v4, v13, v8, v10}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static/range {p1 .. p1}, Lmmc;->c(F)Lkmc;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const/16 v8, 0x3e

    .line 287
    .line 288
    invoke-static {v8}, Lu8h;->b(I)Lrz1;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    move-object/from16 v18, v11

    .line 293
    .line 294
    invoke-static {v7}, Lmr8;->a(Lgx2;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    invoke-static {v10, v11, v7}, Lu8h;->a(JLgx2;)Lqz1;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    new-instance v10, Lxfb;

    .line 303
    .line 304
    invoke-direct {v10, v14, v3, v2, v12}, Lxfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const v2, 0x70ce589e

    .line 308
    .line 309
    .line 310
    const/4 v11, 0x1

    .line 311
    invoke-static {v2, v11, v10, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object v3, v5

    .line 316
    move-object v5, v8

    .line 317
    const/high16 v8, 0x30000

    .line 318
    .line 319
    move-object v10, v6

    .line 320
    move-object v6, v2

    .line 321
    move-object v2, v4

    .line 322
    move-object v4, v9

    .line 323
    const/16 v9, 0x10

    .line 324
    .line 325
    move/from16 v16, p1

    .line 326
    .line 327
    invoke-static/range {v2 .. v9}, Lx8h;->a(Lpu9;Ljdd;Lqz1;Lrz1;Lfv2;Lgx2;II)V

    .line 328
    .line 329
    .line 330
    move-object v6, v10

    .line 331
    move-object/from16 v11, v18

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    goto :goto_4

    .line 335
    :cond_8
    move v2, v10

    .line 336
    const/4 v11, 0x1

    .line 337
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v11}, Lft5;->q(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_9
    invoke-virtual {v7}, Lft5;->W()V

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_a

    .line 352
    .line 353
    new-instance v3, Lnt9;

    .line 354
    .line 355
    invoke-direct {v3, v0, v1, v12}, Lnt9;-><init>(Lpr8;II)V

    .line 356
    .line 357
    .line 358
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 359
    .line 360
    :cond_a
    return-void
.end method

.method public static final i(Lpu9;Lbqe;Lxs8;Ljava/lang/String;Lgx2;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    check-cast v8, Lft5;

    .line 6
    .line 7
    const v0, -0x380fbb45

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    invoke-virtual {v8, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v26, 0x20

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move/from16 v2, v26

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    and-int/lit16 v2, v0, 0x493

    .line 41
    .line 42
    const/16 v3, 0x492

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    move v2, v13

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v12

    .line 51
    :goto_2
    and-int/2addr v0, v13

    .line 52
    invoke-virtual {v8, v0, v2}, Lft5;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    sget-object v0, Lpy2;->e:Llvd;

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lim2;

    .line 65
    .line 66
    sget-object v14, Lck2;->Y0:Lxy0;

    .line 67
    .line 68
    sget-object v15, Ld10;->a:Lnph;

    .line 69
    .line 70
    const/16 v2, 0x30

    .line 71
    .line 72
    invoke-static {v15, v14, v8, v2}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v4, v8, Lft5;->T:J

    .line 77
    .line 78
    ushr-long v6, v4, v26

    .line 79
    .line 80
    xor-long/2addr v4, v6

    .line 81
    long-to-int v4, v4

    .line 82
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v8, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lax2;->k:Lzw2;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v7, Lzw2;->b:Lny2;

    .line 96
    .line 97
    invoke-virtual {v8}, Lft5;->g0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v9, v8, Lft5;->S:Z

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v8}, Lft5;->p0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v9, Lzw2;->f:Lio;

    .line 112
    .line 113
    invoke-static {v8, v9, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lzw2;->e:Lio;

    .line 117
    .line 118
    invoke-static {v8, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lzw2;->g:Lio;

    .line 126
    .line 127
    invoke-static {v8, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lzw2;->h:Lyw2;

    .line 131
    .line 132
    invoke-static {v8, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 133
    .line 134
    .line 135
    sget-object v10, Lzw2;->d:Lio;

    .line 136
    .line 137
    invoke-static {v8, v10, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move v6, v2

    .line 144
    invoke-static/range {p2 .. p2}, Lim2;->i(Lxs8;)Ltv6;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/high16 v6, 0x41c00000    # 24.0f

    .line 149
    .line 150
    sget-object v11, Lmu9;->b:Lmu9;

    .line 151
    .line 152
    invoke-static {v11, v6}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object/from16 v16, v9

    .line 157
    .line 158
    const/16 v9, 0x1b0

    .line 159
    .line 160
    move-object/from16 v17, v10

    .line 161
    .line 162
    const/16 v10, 0x7f8

    .line 163
    .line 164
    move-object/from16 v18, v5

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    move-object v4, v6

    .line 170
    const/4 v6, 0x0

    .line 171
    move-object/from16 v20, v7

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    move-object/from16 p4, v14

    .line 175
    .line 176
    move-object/from16 v14, v16

    .line 177
    .line 178
    move-object/from16 v29, v17

    .line 179
    .line 180
    move-object/from16 v27, v18

    .line 181
    .line 182
    move-object/from16 v28, v19

    .line 183
    .line 184
    move-object/from16 v13, v20

    .line 185
    .line 186
    move-object/from16 v16, v15

    .line 187
    .line 188
    move-object v15, v3

    .line 189
    move-object/from16 v3, p3

    .line 190
    .line 191
    invoke-static/range {v2 .. v10}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x41000000    # 8.0f

    .line 195
    .line 196
    invoke-static {v11, v2}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v8, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lbqe;->c()Lcqe;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lcqe;->e()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    invoke-static {v3}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lum8;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    const/4 v3, 0x0

    .line 221
    :goto_4
    sget-object v4, Lvm8;->X:Lvm8;

    .line 222
    .line 223
    const/16 v5, 0x3fc

    .line 224
    .line 225
    invoke-static {v0, v3, v4, v5}, Lim2;->g(Lim2;Lum8;Lvm8;I)Ltv6;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/high16 v3, 0x42000000    # 32.0f

    .line 230
    .line 231
    invoke-static {v11, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v4, Lmmc;->a:Lkmc;

    .line 236
    .line 237
    invoke-static {v3, v4}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const v9, 0x180030

    .line 242
    .line 243
    .line 244
    const/16 v10, 0x7b8

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    sget-object v6, Lc93;->a:Lv1i;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    move/from16 v40, v2

    .line 252
    .line 253
    move-object v2, v0

    .line 254
    move/from16 v0, v40

    .line 255
    .line 256
    invoke-static/range {v2 .. v10}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v8, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Ld10;->c:Lbrh;

    .line 267
    .line 268
    sget-object v2, Lck2;->a1:Lwy0;

    .line 269
    .line 270
    invoke-static {v0, v2, v8, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-wide v2, v8, Lft5;->T:J

    .line 275
    .line 276
    ushr-long v4, v2, v26

    .line 277
    .line 278
    xor-long/2addr v2, v4

    .line 279
    long-to-int v2, v2

    .line 280
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v8, v11}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v8}, Lft5;->g0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v5, v8, Lft5;->S:Z

    .line 292
    .line 293
    if-eqz v5, :cond_5

    .line 294
    .line 295
    invoke-virtual {v8, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_5
    invoke-virtual {v8}, Lft5;->p0()V

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-static {v8, v14, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v15, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v27

    .line 309
    .line 310
    move-object/from16 v3, v28

    .line 311
    .line 312
    invoke-static {v2, v8, v0, v8, v3}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, v29

    .line 316
    .line 317
    invoke-static {v8, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Lbqe;->c()Lcqe;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Lcqe;->b()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget-object v5, Lve9;->a:Llvd;

    .line 329
    .line 330
    invoke-virtual {v8, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lte9;

    .line 335
    .line 336
    iget-object v5, v5, Lte9;->a:Lvn2;

    .line 337
    .line 338
    iget-wide v5, v5, Lvn2;->q:J

    .line 339
    .line 340
    sget-object v9, Ltk5;->W0:Ltk5;

    .line 341
    .line 342
    const/16 v7, 0xc

    .line 343
    .line 344
    invoke-static {v7}, Lfkh;->f(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v17

    .line 348
    const/16 v24, 0x6000

    .line 349
    .line 350
    const v25, 0x3bfaa

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    move-object/from16 v22, v8

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    move-object v7, v11

    .line 358
    const-wide/16 v10, 0x0

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    move-object/from16 v20, v13

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    move-object/from16 v19, v14

    .line 365
    .line 366
    move-object/from16 v23, v15

    .line 367
    .line 368
    const-wide/16 v14, 0x0

    .line 369
    .line 370
    move-object/from16 v27, v16

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    move-object v2, v4

    .line 375
    move-wide v4, v5

    .line 376
    move-wide/from16 v40, v17

    .line 377
    .line 378
    move-object/from16 v18, v7

    .line 379
    .line 380
    move-wide/from16 v6, v40

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    move-object/from16 v30, v18

    .line 385
    .line 386
    const/16 v18, 0x1

    .line 387
    .line 388
    move-object/from16 v31, v19

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    move-object/from16 v32, v20

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v33, 0x1

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    move-object/from16 v34, v23

    .line 401
    .line 402
    const v23, 0x186000

    .line 403
    .line 404
    .line 405
    move-object/from16 v1, v27

    .line 406
    .line 407
    move-object/from16 v27, v0

    .line 408
    .line 409
    move-object v0, v1

    .line 410
    move-object/from16 v1, p4

    .line 411
    .line 412
    move-object/from16 v37, v28

    .line 413
    .line 414
    move-object/from16 v38, v29

    .line 415
    .line 416
    move-object/from16 v39, v30

    .line 417
    .line 418
    move-object/from16 v35, v31

    .line 419
    .line 420
    move-object/from16 v36, v34

    .line 421
    .line 422
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v8, v22

    .line 426
    .line 427
    const/16 v6, 0x30

    .line 428
    .line 429
    invoke-static {v0, v1, v8, v6}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-wide v1, v8, Lft5;->T:J

    .line 434
    .line 435
    ushr-long v3, v1, v26

    .line 436
    .line 437
    xor-long/2addr v1, v3

    .line 438
    long-to-int v1, v1

    .line 439
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move-object/from16 v11, v39

    .line 444
    .line 445
    invoke-static {v8, v11}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v8}, Lft5;->g0()V

    .line 450
    .line 451
    .line 452
    iget-boolean v4, v8, Lft5;->S:Z

    .line 453
    .line 454
    if-eqz v4, :cond_6

    .line 455
    .line 456
    move-object/from16 v13, v32

    .line 457
    .line 458
    invoke-virtual {v8, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 459
    .line 460
    .line 461
    :goto_6
    move-object/from16 v14, v35

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_6
    invoke-virtual {v8}, Lft5;->p0()V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :goto_7
    invoke-static {v8, v14, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v15, v36

    .line 472
    .line 473
    invoke-static {v8, v15, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v0, v27

    .line 477
    .line 478
    move-object/from16 v2, v37

    .line 479
    .line 480
    invoke-static {v1, v8, v0, v8, v2}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v2, v38

    .line 484
    .line 485
    invoke-static {v8, v2, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, Lxs8;->O2:Lxs8;

    .line 489
    .line 490
    invoke-static {v0}, Lim2;->i(Lxs8;)Ltv6;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/high16 v0, 0x41200000    # 10.0f

    .line 495
    .line 496
    invoke-static {v11, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const/16 v9, 0x1b0

    .line 501
    .line 502
    const/16 v10, 0x7f8

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    const/4 v5, 0x0

    .line 506
    const/4 v6, 0x0

    .line 507
    const/4 v7, 0x0

    .line 508
    invoke-static/range {v2 .. v10}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 509
    .line 510
    .line 511
    const/high16 v0, 0x40000000    # 2.0f

    .line 512
    .line 513
    invoke-static {v11, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v8, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Lbqe;->b()J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    invoke-static {v0, v1}, Lxca;->a(J)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    sget-wide v4, Ldn2;->d:J

    .line 529
    .line 530
    const/16 v0, 0xa

    .line 531
    .line 532
    invoke-static {v0}, Lfkh;->f(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v6

    .line 536
    const/16 v24, 0x6000

    .line 537
    .line 538
    const v25, 0x3bfea

    .line 539
    .line 540
    .line 541
    move-object/from16 v22, v8

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    const/4 v9, 0x0

    .line 545
    const-wide/16 v10, 0x0

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v13, 0x0

    .line 549
    const-wide/16 v14, 0x0

    .line 550
    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v18, 0x1

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    const/16 v20, 0x0

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    const/16 v23, 0x6180

    .line 564
    .line 565
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v8, v22

    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    invoke-static {v8, v0, v0, v0}, Lrr1;->x(Lft5;ZZZ)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_7
    invoke-virtual {v8}, Lft5;->W()V

    .line 576
    .line 577
    .line 578
    :goto_8
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    if-eqz v7, :cond_8

    .line 583
    .line 584
    new-instance v0, Lpn9;

    .line 585
    .line 586
    const/16 v6, 0x9

    .line 587
    .line 588
    move-object/from16 v1, p0

    .line 589
    .line 590
    move-object/from16 v2, p1

    .line 591
    .line 592
    move-object/from16 v3, p2

    .line 593
    .line 594
    move-object/from16 v4, p3

    .line 595
    .line 596
    move/from16 v5, p5

    .line 597
    .line 598
    invoke-direct/range {v0 .. v6}, Lpn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 602
    .line 603
    :cond_8
    return-void
.end method

.method public static final j(Lpr8;Lcq5;Lcq5;Lgx2;I)V
    .locals 91

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    check-cast v6, Lft5;

    .line 10
    .line 11
    const v0, -0x37cd2691

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v5

    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 28
    .line 29
    invoke-virtual {v6, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v7

    .line 41
    invoke-virtual {v6, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v7

    .line 53
    and-int/lit16 v7, v0, 0x93

    .line 54
    .line 55
    const/16 v10, 0x92

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eq v7, v10, :cond_3

    .line 60
    .line 61
    move v7, v11

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v7, v12

    .line 64
    :goto_3
    and-int/lit8 v10, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v6, v10, v7}, Lft5;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_24

    .line 71
    .line 72
    sget-object v7, Lxh8;->a:Llvd;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lei8;

    .line 79
    .line 80
    sget-object v10, Lpy2;->e:Llvd;

    .line 81
    .line 82
    invoke-virtual {v6, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lim2;

    .line 87
    .line 88
    invoke-virtual {v1}, Lpr8;->k()Ly58;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-eqz v13, :cond_4

    .line 93
    .line 94
    invoke-virtual {v13}, Ly58;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    if-eqz v13, :cond_4

    .line 99
    .line 100
    invoke-static {v12, v13}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Lbqe;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/4 v13, 0x0

    .line 108
    :goto_4
    invoke-virtual {v1}, Lpr8;->k()Ly58;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    if-eqz v15, :cond_5

    .line 113
    .line 114
    invoke-virtual {v15}, Ly58;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    if-eqz v15, :cond_5

    .line 119
    .line 120
    invoke-static {v11, v15}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Lbqe;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const/4 v15, 0x0

    .line 128
    :goto_5
    invoke-virtual {v1}, Lpr8;->k()Ly58;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    if-eqz v16, :cond_6

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Ly58;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-static {v5, v4}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lbqe;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    const/4 v4, 0x0

    .line 148
    :goto_6
    if-nez v13, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_25

    .line 155
    .line 156
    new-instance v0, Lvpb;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    move/from16 v4, p4

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lvpb;-><init>(Lpr8;Lcq5;Lcq5;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    sget-object v1, Lmu9;->b:Lmu9;

    .line 168
    .line 169
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v1, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/high16 v5, 0x41800000    # 16.0f

    .line 176
    .line 177
    const/16 v17, 0x20

    .line 178
    .line 179
    const/high16 v8, 0x41000000    # 8.0f

    .line 180
    .line 181
    invoke-static {v3, v5, v8}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v5, Lck2;->a1:Lwy0;

    .line 186
    .line 187
    sget-object v8, Ld10;->c:Lbrh;

    .line 188
    .line 189
    invoke-static {v8, v5, v6, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-wide v11, v6, Lft5;->T:J

    .line 194
    .line 195
    ushr-long v22, v11, v17

    .line 196
    .line 197
    xor-long v11, v11, v22

    .line 198
    .line 199
    long-to-int v11, v11

    .line 200
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v6, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v22, Lax2;->k:Lzw2;

    .line 209
    .line 210
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-object/from16 v22, v8

    .line 214
    .line 215
    sget-object v8, Lzw2;->b:Lny2;

    .line 216
    .line 217
    invoke-virtual {v6}, Lft5;->g0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v14, v6, Lft5;->S:Z

    .line 221
    .line 222
    if-eqz v14, :cond_8

    .line 223
    .line 224
    invoke-virtual {v6, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    invoke-virtual {v6}, Lft5;->p0()V

    .line 229
    .line 230
    .line 231
    :goto_7
    sget-object v14, Lzw2;->f:Lio;

    .line 232
    .line 233
    invoke-static {v6, v14, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v9, Lzw2;->e:Lio;

    .line 237
    .line 238
    invoke-static {v6, v9, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    sget-object v12, Lzw2;->g:Lio;

    .line 246
    .line 247
    invoke-static {v6, v12, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v11, Lzw2;->h:Lyw2;

    .line 251
    .line 252
    invoke-static {v6, v11}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v24, v10

    .line 256
    .line 257
    sget-object v10, Lzw2;->d:Lio;

    .line 258
    .line 259
    invoke-static {v6, v10, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object/from16 v25, v1

    .line 267
    .line 268
    sget-object v1, Lck2;->Y0:Lxy0;

    .line 269
    .line 270
    sget-object v2, Ld10;->g:Luuc;

    .line 271
    .line 272
    move-object/from16 v27, v13

    .line 273
    .line 274
    const/16 v13, 0x36

    .line 275
    .line 276
    invoke-static {v2, v1, v6, v13}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v28, v14

    .line 281
    .line 282
    iget-wide v13, v6, Lft5;->T:J

    .line 283
    .line 284
    ushr-long v29, v13, v17

    .line 285
    .line 286
    xor-long v13, v13, v29

    .line 287
    .line 288
    long-to-int v13, v13

    .line 289
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v6, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v6}, Lft5;->g0()V

    .line 298
    .line 299
    .line 300
    move/from16 v29, v0

    .line 301
    .line 302
    iget-boolean v0, v6, Lft5;->S:Z

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    invoke-virtual {v6, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    :goto_8
    move-object/from16 v0, v28

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_9
    invoke-virtual {v6}, Lft5;->p0()V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :goto_9
    invoke-static {v6, v0, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v9, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v13, v6, v12, v6, v11}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v10, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v7, Lei8;->c:Lt49;

    .line 329
    .line 330
    iget-object v2, v2, Lt49;->t0:Lo8e;

    .line 331
    .line 332
    invoke-virtual {v2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/String;

    .line 337
    .line 338
    sget-object v3, Lve9;->a:Llvd;

    .line 339
    .line 340
    invoke-virtual {v6, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, Lte9;

    .line 345
    .line 346
    iget-object v13, v13, Lte9;->a:Lvn2;

    .line 347
    .line 348
    iget-wide v13, v13, Lvn2;->a:J

    .line 349
    .line 350
    move-object/from16 v28, v7

    .line 351
    .line 352
    sget-object v7, Ltk5;->W0:Ltk5;

    .line 353
    .line 354
    const/16 v30, 0xe

    .line 355
    .line 356
    invoke-static/range {v30 .. v30}, Lfkh;->f(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v30

    .line 360
    move-object/from16 v32, v22

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v33, 0x0

    .line 365
    .line 366
    const v23, 0x3ffaa

    .line 367
    .line 368
    .line 369
    move-object/from16 v34, v1

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    move-object/from16 v20, v6

    .line 373
    .line 374
    const/16 v35, 0x1

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    move-object/from16 v36, v8

    .line 378
    .line 379
    move-object/from16 v37, v9

    .line 380
    .line 381
    const-wide/16 v8, 0x0

    .line 382
    .line 383
    move-object/from16 v38, v10

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    move-object/from16 v39, v11

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    move-object/from16 v40, v0

    .line 390
    .line 391
    move-object v0, v2

    .line 392
    move-object/from16 v41, v3

    .line 393
    .line 394
    move-wide v2, v13

    .line 395
    move-object v14, v12

    .line 396
    const-wide/16 v12, 0x0

    .line 397
    .line 398
    move-object/from16 v42, v14

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    move-object/from16 v43, v15

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v44, 0x2

    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    move/from16 v45, v17

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/high16 v46, 0x41000000    # 8.0f

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v47, 0x100

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v48, 0x0

    .line 421
    .line 422
    const v21, 0x186000

    .line 423
    .line 424
    .line 425
    move-object/from16 v54, v4

    .line 426
    .line 427
    move-object/from16 v55, v5

    .line 428
    .line 429
    move-object/from16 v64, v25

    .line 430
    .line 431
    move-object/from16 v52, v27

    .line 432
    .line 433
    move-object/from16 v51, v28

    .line 434
    .line 435
    move/from16 v50, v29

    .line 436
    .line 437
    move-wide/from16 v4, v30

    .line 438
    .line 439
    move-object/from16 v65, v32

    .line 440
    .line 441
    move-object/from16 v62, v34

    .line 442
    .line 443
    move-object/from16 v56, v36

    .line 444
    .line 445
    move-object/from16 v58, v37

    .line 446
    .line 447
    move-object/from16 v61, v38

    .line 448
    .line 449
    move-object/from16 v60, v39

    .line 450
    .line 451
    move-object/from16 v57, v40

    .line 452
    .line 453
    move-object/from16 v63, v41

    .line 454
    .line 455
    move-object/from16 v59, v42

    .line 456
    .line 457
    move-object/from16 v53, v43

    .line 458
    .line 459
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v25, v7

    .line 463
    .line 464
    move-object/from16 v6, v20

    .line 465
    .line 466
    move-object/from16 v7, v51

    .line 467
    .line 468
    iget-object v0, v7, Lei8;->c:Lt49;

    .line 469
    .line 470
    iget-object v0, v0, Lt49;->s0:Lo8e;

    .line 471
    .line 472
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 v1, v63

    .line 479
    .line 480
    invoke-virtual {v6, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lte9;

    .line 485
    .line 486
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 487
    .line 488
    iget-wide v2, v2, Lvn2;->s:J

    .line 489
    .line 490
    const/16 v4, 0xc

    .line 491
    .line 492
    move v7, v4

    .line 493
    invoke-static {v7}, Lfkh;->f(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    move/from16 v8, v50

    .line 498
    .line 499
    and-int/lit16 v9, v8, 0x380

    .line 500
    .line 501
    const/16 v10, 0x100

    .line 502
    .line 503
    if-ne v9, v10, :cond_a

    .line 504
    .line 505
    const/4 v11, 0x1

    .line 506
    goto :goto_a

    .line 507
    :cond_a
    const/4 v11, 0x0

    .line 508
    :goto_a
    and-int/lit8 v9, v8, 0xe

    .line 509
    .line 510
    const/4 v10, 0x4

    .line 511
    if-eq v9, v10, :cond_c

    .line 512
    .line 513
    move-object/from16 v9, p0

    .line 514
    .line 515
    invoke-virtual {v6, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_b

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_b
    const/4 v10, 0x0

    .line 523
    goto :goto_c

    .line 524
    :cond_c
    move-object/from16 v9, p0

    .line 525
    .line 526
    :goto_b
    const/4 v10, 0x1

    .line 527
    :goto_c
    or-int/2addr v10, v11

    .line 528
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    const/4 v12, 0x3

    .line 533
    sget-object v13, Lfx2;->a:Lph6;

    .line 534
    .line 535
    if-nez v10, :cond_e

    .line 536
    .line 537
    if-ne v11, v13, :cond_d

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_d
    move-object/from16 v10, p2

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_e
    :goto_d
    new-instance v11, Llt9;

    .line 544
    .line 545
    move-object/from16 v10, p2

    .line 546
    .line 547
    invoke-direct {v11, v10, v9, v12}, Llt9;-><init>(Lcq5;Lpr8;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :goto_e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 554
    .line 555
    const/16 v14, 0xf

    .line 556
    .line 557
    move-object/from16 v20, v6

    .line 558
    .line 559
    move-object/from16 v7, v64

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    const/4 v15, 0x0

    .line 563
    invoke-static {v14, v7, v6, v11, v15}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    const/16 v22, 0x0

    .line 568
    .line 569
    const v23, 0x3ffe8

    .line 570
    .line 571
    .line 572
    move-object/from16 v33, v6

    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    const/4 v7, 0x0

    .line 576
    move/from16 v29, v8

    .line 577
    .line 578
    const-wide/16 v8, 0x0

    .line 579
    .line 580
    const/4 v10, 0x0

    .line 581
    move-object/from16 v63, v1

    .line 582
    .line 583
    move-object v1, v11

    .line 584
    const/4 v11, 0x0

    .line 585
    move/from16 v16, v12

    .line 586
    .line 587
    move-object/from16 v17, v13

    .line 588
    .line 589
    const-wide/16 v12, 0x0

    .line 590
    .line 591
    move/from16 v18, v14

    .line 592
    .line 593
    const/4 v14, 0x0

    .line 594
    move/from16 v48, v15

    .line 595
    .line 596
    const/4 v15, 0x0

    .line 597
    move/from16 v19, v16

    .line 598
    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    move-object/from16 v21, v17

    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    move/from16 v26, v18

    .line 606
    .line 607
    const/16 v18, 0x0

    .line 608
    .line 609
    move/from16 v27, v19

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    move-object/from16 v28, v21

    .line 614
    .line 615
    const/16 v21, 0x6000

    .line 616
    .line 617
    move-object/from16 v69, v28

    .line 618
    .line 619
    move-object/from16 v66, v63

    .line 620
    .line 621
    move-object/from16 v70, v64

    .line 622
    .line 623
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v6, v20

    .line 627
    .line 628
    move-object/from16 v10, v70

    .line 629
    .line 630
    const/4 v9, 0x1

    .line 631
    const/high16 v11, 0x41000000    # 8.0f

    .line 632
    .line 633
    invoke-static {v6, v9, v10, v11, v6}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, Lck2;->S0:Lyy0;

    .line 637
    .line 638
    const/high16 v12, 0x3f800000    # 1.0f

    .line 639
    .line 640
    invoke-static {v10, v12}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/high16 v2, 0x42900000    # 72.0f

    .line 645
    .line 646
    invoke-static {v1, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const/4 v13, 0x0

    .line 651
    const/16 v14, 0xc

    .line 652
    .line 653
    invoke-static {v11, v11, v13, v13, v14}, Lmmc;->e(FFFFI)Lkmc;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v1, v2}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    and-int/lit8 v15, v29, 0x70

    .line 662
    .line 663
    const/16 v2, 0x20

    .line 664
    .line 665
    if-ne v15, v2, :cond_f

    .line 666
    .line 667
    move v3, v9

    .line 668
    :goto_f
    move-object/from16 v4, v52

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_f
    const/4 v3, 0x0

    .line 672
    goto :goto_f

    .line 673
    :goto_10
    invoke-virtual {v6, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    or-int/2addr v3, v5

    .line 678
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    if-nez v3, :cond_11

    .line 683
    .line 684
    move-object/from16 v3, v69

    .line 685
    .line 686
    if-ne v5, v3, :cond_10

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_10
    move-object/from16 v7, p1

    .line 690
    .line 691
    const/4 v8, 0x2

    .line 692
    goto :goto_12

    .line 693
    :cond_11
    move-object/from16 v3, v69

    .line 694
    .line 695
    :goto_11
    new-instance v5, Lwpb;

    .line 696
    .line 697
    move-object/from16 v7, p1

    .line 698
    .line 699
    const/4 v8, 0x2

    .line 700
    invoke-direct {v5, v7, v4, v8}, Lwpb;-><init>(Lcq5;Lbqe;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :goto_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 707
    .line 708
    move/from16 v16, v15

    .line 709
    .line 710
    const/16 v9, 0xf

    .line 711
    .line 712
    const/4 v14, 0x0

    .line 713
    const/4 v15, 0x0

    .line 714
    invoke-static {v9, v1, v15, v5, v14}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v0, v14}, Lv81;->d(Lee;Z)Lpf9;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    move/from16 v17, v2

    .line 723
    .line 724
    move-object/from16 v21, v3

    .line 725
    .line 726
    iget-wide v2, v6, Lft5;->T:J

    .line 727
    .line 728
    ushr-long v18, v2, v17

    .line 729
    .line 730
    xor-long v2, v2, v18

    .line 731
    .line 732
    long-to-int v2, v2

    .line 733
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v6, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v6}, Lft5;->g0()V

    .line 742
    .line 743
    .line 744
    iget-boolean v5, v6, Lft5;->S:Z

    .line 745
    .line 746
    if-eqz v5, :cond_12

    .line 747
    .line 748
    move-object/from16 v5, v56

    .line 749
    .line 750
    invoke-virtual {v6, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 751
    .line 752
    .line 753
    :goto_13
    move-object/from16 v9, v57

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_12
    move-object/from16 v5, v56

    .line 757
    .line 758
    invoke-virtual {v6}, Lft5;->p0()V

    .line 759
    .line 760
    .line 761
    goto :goto_13

    .line 762
    :goto_14
    invoke-static {v6, v9, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v0, v58

    .line 766
    .line 767
    invoke-static {v6, v0, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v3, v59

    .line 771
    .line 772
    move-object/from16 v15, v60

    .line 773
    .line 774
    invoke-static {v2, v6, v3, v6, v15}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v2, v61

    .line 778
    .line 779
    invoke-static {v6, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    sget-object v1, Lxs8;->j5:Lxs8;

    .line 783
    .line 784
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-static {v1}, Lim2;->i(Lxs8;)Ltv6;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v10, v12}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const v7, 0x1801b0

    .line 796
    .line 797
    .line 798
    move/from16 v44, v8

    .line 799
    .line 800
    const/16 v8, 0x7b8

    .line 801
    .line 802
    move-object v0, v1

    .line 803
    const/4 v1, 0x0

    .line 804
    move-object/from16 v42, v3

    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    move-object/from16 v27, v4

    .line 808
    .line 809
    sget-object v4, Lc93;->a:Lv1i;

    .line 810
    .line 811
    move-object/from16 v56, v5

    .line 812
    .line 813
    const/4 v5, 0x0

    .line 814
    move-object/from16 v39, v15

    .line 815
    .line 816
    move-object/from16 v73, v21

    .line 817
    .line 818
    move-object/from16 v71, v42

    .line 819
    .line 820
    move/from16 v15, v44

    .line 821
    .line 822
    move-object/from16 v14, v56

    .line 823
    .line 824
    move-object/from16 v11, v58

    .line 825
    .line 826
    move-object/from16 v72, v61

    .line 827
    .line 828
    invoke-static/range {v0 .. v8}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v17, v4

    .line 832
    .line 833
    invoke-static {v10, v12}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    const/high16 v1, 0x41400000    # 12.0f

    .line 838
    .line 839
    invoke-static {v0, v1, v13, v15}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    sget-object v2, Ld10;->e:Lut9;

    .line 844
    .line 845
    move-object/from16 v3, v62

    .line 846
    .line 847
    const/16 v4, 0x36

    .line 848
    .line 849
    invoke-static {v2, v3, v6, v4}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget-wide v4, v6, Lft5;->T:J

    .line 854
    .line 855
    const/16 v45, 0x20

    .line 856
    .line 857
    ushr-long v7, v4, v45

    .line 858
    .line 859
    xor-long/2addr v4, v7

    .line 860
    long-to-int v4, v4

    .line 861
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-static {v6, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v6}, Lft5;->g0()V

    .line 870
    .line 871
    .line 872
    iget-boolean v7, v6, Lft5;->S:Z

    .line 873
    .line 874
    if-eqz v7, :cond_13

    .line 875
    .line 876
    invoke-virtual {v6, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 877
    .line 878
    .line 879
    goto :goto_15

    .line 880
    :cond_13
    invoke-virtual {v6}, Lft5;->p0()V

    .line 881
    .line 882
    .line 883
    :goto_15
    invoke-static {v6, v9, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v6, v11, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v5, v39

    .line 890
    .line 891
    move-object/from16 v2, v71

    .line 892
    .line 893
    invoke-static {v4, v6, v2, v6, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v4, v72

    .line 897
    .line 898
    invoke-static {v6, v4, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    sget-object v0, Lxs8;->k3:Lxs8;

    .line 902
    .line 903
    invoke-static {v0}, Lim2;->i(Lxs8;)Ltv6;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const/high16 v7, 0x41c00000    # 24.0f

    .line 908
    .line 909
    invoke-static {v10, v7}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    move-object/from16 v42, v2

    .line 914
    .line 915
    move-object v2, v7

    .line 916
    const/16 v7, 0x1b0

    .line 917
    .line 918
    const/16 v8, 0x7f8

    .line 919
    .line 920
    move/from16 v19, v1

    .line 921
    .line 922
    const-string v1, "#1"

    .line 923
    .line 924
    move-object/from16 v62, v3

    .line 925
    .line 926
    const/4 v3, 0x0

    .line 927
    move-object/from16 v61, v4

    .line 928
    .line 929
    const/4 v4, 0x0

    .line 930
    const/4 v5, 0x0

    .line 931
    move-object/from16 v13, v39

    .line 932
    .line 933
    move-object/from16 v12, v42

    .line 934
    .line 935
    move/from16 v15, v45

    .line 936
    .line 937
    move-object/from16 v38, v61

    .line 938
    .line 939
    move-object/from16 v74, v62

    .line 940
    .line 941
    invoke-static/range {v0 .. v8}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 942
    .line 943
    .line 944
    const/high16 v0, 0x41000000    # 8.0f

    .line 945
    .line 946
    invoke-static {v10, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {v6, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {v27 .. v27}, Lbqe;->c()Lcqe;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Lcqe;->e()Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-eqz v0, :cond_14

    .line 962
    .line 963
    invoke-static {v0}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Lum8;

    .line 968
    .line 969
    goto :goto_16

    .line 970
    :cond_14
    const/4 v0, 0x0

    .line 971
    :goto_16
    sget-object v1, Lvm8;->X:Lvm8;

    .line 972
    .line 973
    const/16 v2, 0x3fc

    .line 974
    .line 975
    move-object/from16 v3, v24

    .line 976
    .line 977
    invoke-static {v3, v0, v1, v2}, Lim2;->g(Lim2;Lum8;Lvm8;I)Ltv6;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const/high16 v1, 0x42600000    # 56.0f

    .line 982
    .line 983
    invoke-static {v10, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    sget-object v2, Lmmc;->a:Lkmc;

    .line 988
    .line 989
    invoke-static {v1, v2}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    const v7, 0x180030

    .line 994
    .line 995
    .line 996
    const/16 v8, 0x7b8

    .line 997
    .line 998
    const/4 v1, 0x0

    .line 999
    const/4 v3, 0x0

    .line 1000
    const/4 v5, 0x0

    .line 1001
    move-object/from16 v4, v17

    .line 1002
    .line 1003
    invoke-static/range {v0 .. v8}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 1004
    .line 1005
    .line 1006
    const/high16 v0, 0x41000000    # 8.0f

    .line 1007
    .line 1008
    invoke-static {v10, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v6, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v1, v55

    .line 1016
    .line 1017
    move-object/from16 v3, v65

    .line 1018
    .line 1019
    const/4 v2, 0x0

    .line 1020
    invoke-static {v3, v1, v6, v2}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iget-wide v3, v6, Lft5;->T:J

    .line 1025
    .line 1026
    ushr-long v7, v3, v15

    .line 1027
    .line 1028
    xor-long/2addr v3, v7

    .line 1029
    long-to-int v3, v3

    .line 1030
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-static {v6, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    invoke-virtual {v6}, Lft5;->g0()V

    .line 1039
    .line 1040
    .line 1041
    iget-boolean v7, v6, Lft5;->S:Z

    .line 1042
    .line 1043
    if-eqz v7, :cond_15

    .line 1044
    .line 1045
    invoke-virtual {v6, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_17

    .line 1049
    :cond_15
    invoke-virtual {v6}, Lft5;->p0()V

    .line 1050
    .line 1051
    .line 1052
    :goto_17
    invoke-static {v6, v9, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v6, v11, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v3, v6, v12, v6, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v4, v38

    .line 1062
    .line 1063
    invoke-static {v6, v4, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual/range {v27 .. v27}, Lbqe;->c()Lcqe;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v1}, Lcqe;->b()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    sget v3, Ldn2;->o:I

    .line 1075
    .line 1076
    move/from16 v48, v2

    .line 1077
    .line 1078
    sget-wide v2, Ldn2;->f:J

    .line 1079
    .line 1080
    const/16 v22, 0x6000

    .line 1081
    .line 1082
    const/16 v33, 0x0

    .line 1083
    .line 1084
    const v23, 0x3bfba

    .line 1085
    .line 1086
    .line 1087
    move/from16 v46, v0

    .line 1088
    .line 1089
    move-object v0, v1

    .line 1090
    const/4 v1, 0x0

    .line 1091
    move-object/from16 v61, v4

    .line 1092
    .line 1093
    const-wide/16 v4, 0x0

    .line 1094
    .line 1095
    move-object/from16 v20, v6

    .line 1096
    .line 1097
    const/16 v49, 0x1

    .line 1098
    .line 1099
    const/4 v6, 0x0

    .line 1100
    move-object/from16 v28, v9

    .line 1101
    .line 1102
    const-wide/16 v8, 0x0

    .line 1103
    .line 1104
    move-object/from16 v64, v10

    .line 1105
    .line 1106
    const/4 v10, 0x0

    .line 1107
    move-object/from16 v58, v11

    .line 1108
    .line 1109
    const/4 v11, 0x0

    .line 1110
    move-object/from16 v42, v12

    .line 1111
    .line 1112
    move-object/from16 v39, v13

    .line 1113
    .line 1114
    const-wide/16 v12, 0x0

    .line 1115
    .line 1116
    move-object/from16 v56, v14

    .line 1117
    .line 1118
    const/4 v14, 0x0

    .line 1119
    move/from16 v45, v15

    .line 1120
    .line 1121
    const/4 v15, 0x0

    .line 1122
    move/from16 v7, v16

    .line 1123
    .line 1124
    const/16 v16, 0x1

    .line 1125
    .line 1126
    const/16 v17, 0x0

    .line 1127
    .line 1128
    const/16 v67, 0xf

    .line 1129
    .line 1130
    const/16 v18, 0x0

    .line 1131
    .line 1132
    const/16 v21, 0x0

    .line 1133
    .line 1134
    const/16 v19, 0x0

    .line 1135
    .line 1136
    move/from16 v24, v21

    .line 1137
    .line 1138
    const v21, 0x180180

    .line 1139
    .line 1140
    .line 1141
    move/from16 v81, v7

    .line 1142
    .line 1143
    move-object/from16 v7, v25

    .line 1144
    .line 1145
    move-object/from16 v76, v28

    .line 1146
    .line 1147
    move-object/from16 v79, v39

    .line 1148
    .line 1149
    move-object/from16 v78, v42

    .line 1150
    .line 1151
    move-object/from16 v75, v56

    .line 1152
    .line 1153
    move-object/from16 v77, v58

    .line 1154
    .line 1155
    move-object/from16 v80, v61

    .line 1156
    .line 1157
    move-object/from16 v82, v64

    .line 1158
    .line 1159
    const/16 v68, 0xc

    .line 1160
    .line 1161
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1162
    .line 1163
    .line 1164
    move-wide v9, v2

    .line 1165
    move-object/from16 v6, v20

    .line 1166
    .line 1167
    sget-object v11, Ld10;->a:Lnph;

    .line 1168
    .line 1169
    const/16 v0, 0x30

    .line 1170
    .line 1171
    move-object/from16 v3, v74

    .line 1172
    .line 1173
    invoke-static {v11, v3, v6, v0}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    iget-wide v1, v6, Lft5;->T:J

    .line 1178
    .line 1179
    const/16 v45, 0x20

    .line 1180
    .line 1181
    ushr-long v3, v1, v45

    .line 1182
    .line 1183
    xor-long/2addr v1, v3

    .line 1184
    long-to-int v1, v1

    .line 1185
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    move-object/from16 v12, v82

    .line 1190
    .line 1191
    invoke-static {v6, v12}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-virtual {v6}, Lft5;->g0()V

    .line 1196
    .line 1197
    .line 1198
    iget-boolean v4, v6, Lft5;->S:Z

    .line 1199
    .line 1200
    if-eqz v4, :cond_16

    .line 1201
    .line 1202
    move-object/from16 v13, v75

    .line 1203
    .line 1204
    invoke-virtual {v6, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_18
    move-object/from16 v14, v76

    .line 1208
    .line 1209
    goto :goto_19

    .line 1210
    :cond_16
    move-object/from16 v13, v75

    .line 1211
    .line 1212
    invoke-virtual {v6}, Lft5;->p0()V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_18

    .line 1216
    :goto_19
    invoke-static {v6, v14, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v15, v77

    .line 1220
    .line 1221
    invoke-static {v6, v15, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v0, v78

    .line 1225
    .line 1226
    move-object/from16 v2, v79

    .line 1227
    .line 1228
    invoke-static {v1, v6, v0, v6, v2}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v1, v80

    .line 1232
    .line 1233
    invoke-static {v6, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v3, Lxs8;->N2:Lxs8;

    .line 1237
    .line 1238
    invoke-static {v3}, Lim2;->i(Lxs8;)Ltv6;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    const/high16 v4, 0x41400000    # 12.0f

    .line 1243
    .line 1244
    invoke-static {v12, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    const/16 v7, 0x1b0

    .line 1249
    .line 1250
    const/16 v8, 0x7f8

    .line 1251
    .line 1252
    move-object/from16 v61, v1

    .line 1253
    .line 1254
    const/4 v1, 0x0

    .line 1255
    move-object/from16 v42, v0

    .line 1256
    .line 1257
    move-object v0, v3

    .line 1258
    const/4 v3, 0x0

    .line 1259
    move-object/from16 v39, v2

    .line 1260
    .line 1261
    move-object v2, v4

    .line 1262
    const/4 v4, 0x0

    .line 1263
    const/4 v5, 0x0

    .line 1264
    move-object/from16 v84, v39

    .line 1265
    .line 1266
    move-object/from16 v83, v42

    .line 1267
    .line 1268
    move-object/from16 v85, v61

    .line 1269
    .line 1270
    invoke-static/range {v0 .. v8}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 1271
    .line 1272
    .line 1273
    const/high16 v0, 0x40000000    # 2.0f

    .line 1274
    .line 1275
    invoke-static {v12, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v6, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual/range {v27 .. v27}, Lbqe;->b()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v0

    .line 1286
    invoke-static {v0, v1}, Lxca;->a(J)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static/range {v68 .. v68}, Lfkh;->f(I)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v4

    .line 1294
    const/16 v22, 0x0

    .line 1295
    .line 1296
    const v23, 0x3ffaa

    .line 1297
    .line 1298
    .line 1299
    const/4 v1, 0x0

    .line 1300
    move-object/from16 v20, v6

    .line 1301
    .line 1302
    const/4 v6, 0x0

    .line 1303
    move-wide v2, v9

    .line 1304
    const-wide/16 v8, 0x0

    .line 1305
    .line 1306
    const/4 v10, 0x0

    .line 1307
    move-object v7, v11

    .line 1308
    const/4 v11, 0x0

    .line 1309
    move-object/from16 v64, v12

    .line 1310
    .line 1311
    move-object/from16 v56, v13

    .line 1312
    .line 1313
    const-wide/16 v12, 0x0

    .line 1314
    .line 1315
    move-object/from16 v28, v14

    .line 1316
    .line 1317
    const/4 v14, 0x0

    .line 1318
    move-object/from16 v58, v15

    .line 1319
    .line 1320
    const/4 v15, 0x0

    .line 1321
    const/16 v16, 0x0

    .line 1322
    .line 1323
    const/16 v17, 0x0

    .line 1324
    .line 1325
    const/16 v18, 0x0

    .line 1326
    .line 1327
    const/16 v19, 0x0

    .line 1328
    .line 1329
    const v21, 0x186180

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v90, v7

    .line 1333
    .line 1334
    move-object/from16 v7, v25

    .line 1335
    .line 1336
    move-object/from16 v87, v28

    .line 1337
    .line 1338
    move-object/from16 v86, v56

    .line 1339
    .line 1340
    move-object/from16 v88, v58

    .line 1341
    .line 1342
    move-object/from16 v89, v64

    .line 1343
    .line 1344
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v6, v20

    .line 1348
    .line 1349
    const/4 v9, 0x1

    .line 1350
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v7, v66

    .line 1363
    .line 1364
    invoke-virtual {v6, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, Lte9;

    .line 1369
    .line 1370
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 1371
    .line 1372
    iget-wide v2, v0, Lvn2;->s:J

    .line 1373
    .line 1374
    const/16 v5, 0x30

    .line 1375
    .line 1376
    const/4 v6, 0x1

    .line 1377
    const/4 v0, 0x0

    .line 1378
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1379
    .line 1380
    move-object/from16 v4, v20

    .line 1381
    .line 1382
    invoke-static/range {v0 .. v6}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 1383
    .line 1384
    .line 1385
    move v8, v1

    .line 1386
    move-object v6, v4

    .line 1387
    move-object/from16 v1, v53

    .line 1388
    .line 1389
    if-eqz v1, :cond_23

    .line 1390
    .line 1391
    const v0, 0x57709503

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v10, v89

    .line 1398
    .line 1399
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1400
    .line 1401
    invoke-static {v10, v12}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    const/4 v2, 0x3

    .line 1406
    const/high16 v3, 0x41000000    # 8.0f

    .line 1407
    .line 1408
    const/4 v11, 0x0

    .line 1409
    invoke-static {v11, v11, v3, v3, v2}, Lmmc;->e(FFFFI)Lkmc;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-static {v0, v2}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v6}, Lmr8;->a(Lgx2;)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v4

    .line 1421
    sget-object v13, Lklh;->a:Lfh2;

    .line 1422
    .line 1423
    invoke-static {v0, v4, v5, v13}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v0, v11, v3, v9}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    sget-object v2, Lck2;->X0:Lxy0;

    .line 1432
    .line 1433
    move-object/from16 v3, v90

    .line 1434
    .line 1435
    const/4 v14, 0x0

    .line 1436
    invoke-static {v3, v2, v6, v14}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    iget-wide v3, v6, Lft5;->T:J

    .line 1441
    .line 1442
    const/16 v15, 0x20

    .line 1443
    .line 1444
    ushr-long v16, v3, v15

    .line 1445
    .line 1446
    xor-long v3, v3, v16

    .line 1447
    .line 1448
    long-to-int v3, v3

    .line 1449
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    invoke-static {v6, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v6}, Lft5;->g0()V

    .line 1458
    .line 1459
    .line 1460
    iget-boolean v5, v6, Lft5;->S:Z

    .line 1461
    .line 1462
    if-eqz v5, :cond_17

    .line 1463
    .line 1464
    move-object/from16 v5, v86

    .line 1465
    .line 1466
    invoke-virtual {v6, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1467
    .line 1468
    .line 1469
    :goto_1a
    move-object/from16 v5, v87

    .line 1470
    .line 1471
    goto :goto_1b

    .line 1472
    :cond_17
    invoke-virtual {v6}, Lft5;->p0()V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_1a

    .line 1476
    :goto_1b
    invoke-static {v6, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v2, v88

    .line 1480
    .line 1481
    invoke-static {v6, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    move-object/from16 v2, v83

    .line 1485
    .line 1486
    move-object/from16 v5, v84

    .line 1487
    .line 1488
    invoke-static {v3, v6, v2, v6, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v4, v85

    .line 1492
    .line 1493
    invoke-static {v6, v4, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    float-to-double v2, v12

    .line 1497
    const-wide/16 v16, 0x0

    .line 1498
    .line 1499
    cmpl-double v0, v2, v16

    .line 1500
    .line 1501
    const-string v18, "invalid weight; must be greater than zero"

    .line 1502
    .line 1503
    if-lez v0, :cond_18

    .line 1504
    .line 1505
    goto :goto_1c

    .line 1506
    :cond_18
    invoke-static/range {v18 .. v18}, Lm07;->a(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    :goto_1c
    new-instance v0, Li08;

    .line 1510
    .line 1511
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 1512
    .line 1513
    .line 1514
    cmpl-float v2, v12, v19

    .line 1515
    .line 1516
    if-lez v2, :cond_19

    .line 1517
    .line 1518
    move/from16 v2, v19

    .line 1519
    .line 1520
    goto :goto_1d

    .line 1521
    :cond_19
    move v2, v12

    .line 1522
    :goto_1d
    invoke-direct {v0, v2, v9}, Li08;-><init>(FZ)V

    .line 1523
    .line 1524
    .line 1525
    move/from16 v2, v81

    .line 1526
    .line 1527
    if-ne v2, v15, :cond_1a

    .line 1528
    .line 1529
    move v3, v9

    .line 1530
    goto :goto_1e

    .line 1531
    :cond_1a
    move v3, v14

    .line 1532
    :goto_1e
    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    or-int/2addr v3, v4

    .line 1537
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    if-nez v3, :cond_1c

    .line 1542
    .line 1543
    move-object/from16 v3, v73

    .line 1544
    .line 1545
    if-ne v4, v3, :cond_1b

    .line 1546
    .line 1547
    goto :goto_1f

    .line 1548
    :cond_1b
    move-object/from16 v5, p1

    .line 1549
    .line 1550
    goto :goto_20

    .line 1551
    :cond_1c
    move-object/from16 v3, v73

    .line 1552
    .line 1553
    :goto_1f
    new-instance v4, Lwpb;

    .line 1554
    .line 1555
    move-object/from16 v5, p1

    .line 1556
    .line 1557
    invoke-direct {v4, v5, v1, v14}, Lwpb;-><init>(Lcq5;Lbqe;I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v6, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    :goto_20
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1564
    .line 1565
    const/4 v9, 0x0

    .line 1566
    const/16 v15, 0xf

    .line 1567
    .line 1568
    invoke-static {v15, v0, v9, v4, v14}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    const/high16 v4, 0x41900000    # 18.0f

    .line 1573
    .line 1574
    const/4 v9, 0x2

    .line 1575
    invoke-static {v0, v4, v11, v9}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    move/from16 v81, v2

    .line 1580
    .line 1581
    sget-object v2, Lxs8;->X4:Lxs8;

    .line 1582
    .line 1583
    move-object/from16 v21, v3

    .line 1584
    .line 1585
    const-string v3, "#2"

    .line 1586
    .line 1587
    const/16 v5, 0xd80

    .line 1588
    .line 1589
    move-object v4, v6

    .line 1590
    move-object/from16 v11, v21

    .line 1591
    .line 1592
    move/from16 v9, v81

    .line 1593
    .line 1594
    move-object/from16 v6, p1

    .line 1595
    .line 1596
    invoke-static/range {v0 .. v5}, Liqb;->i(Lpu9;Lbqe;Lxs8;Ljava/lang/String;Lgx2;I)V

    .line 1597
    .line 1598
    .line 1599
    const/high16 v0, 0x41f00000    # 30.0f

    .line 1600
    .line 1601
    invoke-static {v10, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-static {v0, v8}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-virtual {v4, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    check-cast v1, Lte9;

    .line 1614
    .line 1615
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 1616
    .line 1617
    iget-wide v1, v1, Lvn2;->s:J

    .line 1618
    .line 1619
    invoke-static {v0, v1, v2, v13}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-static {v0, v4, v14}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 1624
    .line 1625
    .line 1626
    move-object/from16 v1, v54

    .line 1627
    .line 1628
    if-eqz v1, :cond_22

    .line 1629
    .line 1630
    const v0, -0x11674cfd

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1634
    .line 1635
    .line 1636
    float-to-double v2, v12

    .line 1637
    cmpl-double v0, v2, v16

    .line 1638
    .line 1639
    if-lez v0, :cond_1d

    .line 1640
    .line 1641
    goto :goto_21

    .line 1642
    :cond_1d
    invoke-static/range {v18 .. v18}, Lm07;->a(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    :goto_21
    new-instance v0, Li08;

    .line 1646
    .line 1647
    cmpl-float v2, v12, v19

    .line 1648
    .line 1649
    if-lez v2, :cond_1e

    .line 1650
    .line 1651
    move/from16 v2, v19

    .line 1652
    .line 1653
    :goto_22
    const/4 v3, 0x1

    .line 1654
    goto :goto_23

    .line 1655
    :cond_1e
    move v2, v12

    .line 1656
    goto :goto_22

    .line 1657
    :goto_23
    invoke-direct {v0, v2, v3}, Li08;-><init>(FZ)V

    .line 1658
    .line 1659
    .line 1660
    const/16 v2, 0x20

    .line 1661
    .line 1662
    if-ne v9, v2, :cond_1f

    .line 1663
    .line 1664
    const/4 v2, 0x1

    .line 1665
    goto :goto_24

    .line 1666
    :cond_1f
    move v2, v14

    .line 1667
    :goto_24
    invoke-virtual {v4, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    or-int/2addr v2, v3

    .line 1672
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    if-nez v2, :cond_20

    .line 1677
    .line 1678
    if-ne v3, v11, :cond_21

    .line 1679
    .line 1680
    :cond_20
    new-instance v3, Lwpb;

    .line 1681
    .line 1682
    const/4 v9, 0x1

    .line 1683
    invoke-direct {v3, v6, v1, v9}, Lwpb;-><init>(Lcq5;Lbqe;I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v4, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1690
    .line 1691
    const/4 v9, 0x0

    .line 1692
    invoke-static {v15, v0, v9, v3, v14}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    const/high16 v2, 0x41900000    # 18.0f

    .line 1697
    .line 1698
    const/4 v11, 0x0

    .line 1699
    const/4 v15, 0x2

    .line 1700
    invoke-static {v0, v2, v11, v15}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    sget-object v2, Lxs8;->f2:Lxs8;

    .line 1705
    .line 1706
    const-string v3, "#3"

    .line 1707
    .line 1708
    invoke-static/range {v0 .. v5}, Liqb;->i(Lpu9;Lbqe;Lxs8;Ljava/lang/String;Lgx2;I)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v4, v14}, Lft5;->q(Z)V

    .line 1712
    .line 1713
    .line 1714
    :goto_25
    const/4 v9, 0x1

    .line 1715
    goto :goto_26

    .line 1716
    :cond_22
    const v0, -0x11603058

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v4, v14}, Lft5;->q(Z)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_25

    .line 1726
    :goto_26
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v4, v14}, Lft5;->q(Z)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_27

    .line 1733
    :cond_23
    move-object v4, v6

    .line 1734
    const/4 v14, 0x0

    .line 1735
    move-object/from16 v6, p1

    .line 1736
    .line 1737
    const v0, 0x578899e9

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v4, v14}, Lft5;->q(Z)V

    .line 1744
    .line 1745
    .line 1746
    :goto_27
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_28

    .line 1750
    :cond_24
    move-object v4, v6

    .line 1751
    move-object v6, v2

    .line 1752
    invoke-virtual {v4}, Lft5;->W()V

    .line 1753
    .line 1754
    .line 1755
    :goto_28
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v7

    .line 1759
    if-eqz v7, :cond_25

    .line 1760
    .line 1761
    new-instance v0, Lvpb;

    .line 1762
    .line 1763
    const/4 v5, 0x1

    .line 1764
    move-object/from16 v1, p0

    .line 1765
    .line 1766
    move-object/from16 v3, p2

    .line 1767
    .line 1768
    move/from16 v4, p4

    .line 1769
    .line 1770
    move-object v2, v6

    .line 1771
    invoke-direct/range {v0 .. v5}, Lvpb;-><init>(Lpr8;Lcq5;Lcq5;II)V

    .line 1772
    .line 1773
    .line 1774
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 1775
    .line 1776
    :cond_25
    return-void
.end method

.method public static final k(Lum8;Lpr8;)Lfob;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lpr8;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x3a

    .line 18
    .line 19
    const/16 v4, 0x5f

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lum8;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lum8;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lum8;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lum8;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    invoke-virtual {p0}, Lum8;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lum8;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_4
    invoke-virtual {p1}, Lpr8;->n()Lw6a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object v4, Lhqb;->a:[I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    aget p1, v4, p1

    .line 94
    .line 95
    :goto_1
    const/4 v4, 0x1

    .line 96
    if-ne p1, v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lum8;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    const-string p1, "ts="

    .line 105
    .line 106
    invoke-static {p0, p1}, Lq0e;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lx0e;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_6
    invoke-static {v1, v2, v3, v0}, Lrzh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lfob;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
