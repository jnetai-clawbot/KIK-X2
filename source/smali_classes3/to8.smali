.class public abstract Lto8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lfpd;JLcq5;Lqq5;Lgx2;I)V
    .locals 45

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v11, p5

    .line 11
    .line 12
    check-cast v11, Lft5;

    .line 13
    .line 14
    const v0, 0x62c6cea7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p0

    .line 21
    .line 22
    invoke-virtual {v11, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p6, v0

    .line 33
    .line 34
    move-wide/from16 v12, p1

    .line 35
    .line 36
    invoke-virtual {v11, v12, v13}, Lft5;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v24, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move/from16 v2, v24

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v2

    .line 50
    move-object/from16 v10, p3

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v2

    .line 64
    move-object/from16 v14, p4

    .line 65
    .line 66
    invoke-virtual {v11, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/16 v2, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v2, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v2

    .line 78
    and-int/lit16 v2, v0, 0x493

    .line 79
    .line 80
    const/16 v3, 0x492

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eq v2, v3, :cond_4

    .line 85
    .line 86
    move v2, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v2, v15

    .line 89
    :goto_4
    and-int/2addr v0, v4

    .line 90
    invoke-virtual {v11, v0, v2}, Lft5;->T(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_11

    .line 95
    .line 96
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Lfx2;->a:Lph6;

    .line 101
    .line 102
    if-ne v0, v2, :cond_5

    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v0, Lk0a;

    .line 114
    .line 115
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v2, :cond_6

    .line 120
    .line 121
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v11, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object/from16 v25, v3

    .line 131
    .line 132
    check-cast v25, Lk0a;

    .line 133
    .line 134
    sget-object v3, Lpy2;->e:Llvd;

    .line 135
    .line 136
    invoke-virtual {v11, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object/from16 v26, v3

    .line 141
    .line 142
    check-cast v26, Lim2;

    .line 143
    .line 144
    sget-object v3, Lxh8;->a:Llvd;

    .line 145
    .line 146
    invoke-virtual {v11, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lei8;

    .line 151
    .line 152
    iget-object v3, v3, Lei8;->c:Lt49;

    .line 153
    .line 154
    sget-object v5, Lmu9;->b:Lmu9;

    .line 155
    .line 156
    const/high16 v6, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-static {v5, v6}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const v8, 0x3f4ccccd    # 0.8f

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v8}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/high16 v8, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-static {v8}, Lmmc;->c(F)Lkmc;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v7, v8}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-ne v8, v2, :cond_7

    .line 184
    .line 185
    new-instance v8, Lyk8;

    .line 186
    .line 187
    invoke-direct {v8, v0, v1}, Lyk8;-><init>(Lk0a;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    const/16 v1, 0xf

    .line 196
    .line 197
    move-object/from16 v16, v3

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-static {v1, v7, v3, v8, v15}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, v6}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v7, Lck2;->S0:Lyy0;

    .line 209
    .line 210
    invoke-static {v7, v15}, Lv81;->d(Lee;Z)Lpf9;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-wide v3, v11, Lft5;->T:J

    .line 215
    .line 216
    ushr-long v17, v3, v24

    .line 217
    .line 218
    xor-long v3, v3, v17

    .line 219
    .line 220
    long-to-int v3, v3

    .line 221
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v11, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v17, Lax2;->k:Lzw2;

    .line 230
    .line 231
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v9, Lzw2;->b:Lny2;

    .line 235
    .line 236
    invoke-virtual {v11}, Lft5;->g0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v6, v11, Lft5;->S:Z

    .line 240
    .line 241
    if-eqz v6, :cond_8

    .line 242
    .line 243
    invoke-virtual {v11, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    invoke-virtual {v11}, Lft5;->p0()V

    .line 248
    .line 249
    .line 250
    :goto_5
    sget-object v6, Lzw2;->f:Lio;

    .line 251
    .line 252
    invoke-static {v11, v6, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v7, Lzw2;->e:Lio;

    .line 256
    .line 257
    invoke-static {v11, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v4, Lzw2;->g:Lio;

    .line 265
    .line 266
    invoke-static {v11, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Lzw2;->h:Lyw2;

    .line 270
    .line 271
    invoke-static {v11, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 272
    .line 273
    .line 274
    sget-object v10, Lzw2;->d:Lio;

    .line 275
    .line 276
    invoke-static {v11, v10, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lck2;->b1:Lwy0;

    .line 280
    .line 281
    const/high16 v8, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {v5, v8}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    sget-object v15, Ld10;->e:Lut9;

    .line 288
    .line 289
    const/16 v12, 0x36

    .line 290
    .line 291
    invoke-static {v15, v1, v11, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-wide v12, v11, Lft5;->T:J

    .line 296
    .line 297
    ushr-long v20, v12, v24

    .line 298
    .line 299
    xor-long v12, v12, v20

    .line 300
    .line 301
    long-to-int v12, v12

    .line 302
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-static {v11, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v11}, Lft5;->g0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v15, v11, Lft5;->S:Z

    .line 314
    .line 315
    if-eqz v15, :cond_9

    .line 316
    .line 317
    invoke-virtual {v11, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    invoke-virtual {v11}, Lft5;->p0()V

    .line 322
    .line 323
    .line 324
    :goto_6
    invoke-static {v11, v6, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v11, v7, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v12, v11, v4, v11, v3}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v11, v10, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lck2;->Y:Lyy0;

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    invoke-static {v1, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-wide v12, v11, Lft5;->T:J

    .line 344
    .line 345
    ushr-long v21, v12, v24

    .line 346
    .line 347
    xor-long v12, v12, v21

    .line 348
    .line 349
    long-to-int v8, v12

    .line 350
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-static {v11, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v11}, Lft5;->g0()V

    .line 359
    .line 360
    .line 361
    iget-boolean v15, v11, Lft5;->S:Z

    .line 362
    .line 363
    if-eqz v15, :cond_a

    .line 364
    .line 365
    invoke-virtual {v11, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_a
    invoke-virtual {v11}, Lft5;->p0()V

    .line 370
    .line 371
    .line 372
    :goto_7
    invoke-static {v11, v6, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v11, v7, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v11, v4, v11, v3}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v11, v10, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lfpd;->d()Lfpd$d;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lfpd$d;->i()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-nez v1, :cond_b

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Lfpd;->d()Lfpd$d;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lfpd$d;->c()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lfpd;->f()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const/high16 v12, 0x42400000    # 48.0f

    .line 407
    .line 408
    invoke-static {v5, v12}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    move-object v13, v7

    .line 413
    const v7, 0x180180

    .line 414
    .line 415
    .line 416
    move-object v15, v0

    .line 417
    move-object v0, v1

    .line 418
    move-object v1, v8

    .line 419
    const/16 v8, 0x7b8

    .line 420
    .line 421
    move-object/from16 v21, v3

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    move-object/from16 v22, v4

    .line 425
    .line 426
    sget-object v4, Lc93;->b:Lnic;

    .line 427
    .line 428
    move-object/from16 v23, v5

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    move-object/from16 v29, v2

    .line 432
    .line 433
    move-object/from16 v17, v6

    .line 434
    .line 435
    move-object/from16 p5, v9

    .line 436
    .line 437
    move-object v6, v11

    .line 438
    move-object v2, v12

    .line 439
    move-object/from16 v11, v16

    .line 440
    .line 441
    move-object/from16 v28, v21

    .line 442
    .line 443
    move-object/from16 v27, v22

    .line 444
    .line 445
    const/4 v9, 0x1

    .line 446
    const/high16 v12, 0x40800000    # 4.0f

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    move-object/from16 v16, v10

    .line 451
    .line 452
    move-object/from16 v10, v23

    .line 453
    .line 454
    invoke-static/range {v0 .. v8}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lfpd;->d()Lfpd$d;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lfpd$d;->g()Lfpd$d$c;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_c

    .line 466
    .line 467
    invoke-virtual {v0}, Lfpd$d$c;->a()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    goto :goto_8

    .line 472
    :cond_c
    move-object/from16 v3, v18

    .line 473
    .line 474
    :goto_8
    const-string v0, "new"

    .line 475
    .line 476
    invoke-static {v3, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    const v0, -0x7cef19b5    # -4.258216E-37f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v11, Lt49;->e1:Lo8e;

    .line 489
    .line 490
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/String;

    .line 495
    .line 496
    const/4 v1, 0x6

    .line 497
    invoke-static {v0, v6, v1}, Lto8;->b(Ljava/lang/String;Lgx2;I)V

    .line 498
    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    invoke-virtual {v6, v8}, Lft5;->q(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_d
    const/4 v8, 0x0

    .line 506
    const v0, -0x20f34883

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v8}, Lft5;->q(Z)V

    .line 513
    .line 514
    .line 515
    :goto_9
    invoke-static {v6, v9, v10, v12, v6}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Lfpd;->f()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget-object v1, Lve9;->a:Llvd;

    .line 523
    .line 524
    invoke-virtual {v6, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lte9;

    .line 529
    .line 530
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 531
    .line 532
    iget-object v2, v2, Lk9f;->l:Lfje;

    .line 533
    .line 534
    new-instance v3, Lty4;

    .line 535
    .line 536
    const v4, 0x3e4ccccd    # 0.2f

    .line 537
    .line 538
    .line 539
    invoke-direct {v3, v4}, Lty4;-><init>(F)V

    .line 540
    .line 541
    .line 542
    invoke-static {v10, v3}, Lox9;->a(Lpu9;Lty4;)Lpu9;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const/16 v22, 0x6000

    .line 547
    .line 548
    const v23, 0x1bffc

    .line 549
    .line 550
    .line 551
    move-object v4, v1

    .line 552
    move-object/from16 v19, v2

    .line 553
    .line 554
    move-object v1, v3

    .line 555
    const-wide/16 v2, 0x0

    .line 556
    .line 557
    move-object v7, v4

    .line 558
    const-wide/16 v4, 0x0

    .line 559
    .line 560
    move-object v11, v6

    .line 561
    const/4 v6, 0x0

    .line 562
    move-object v8, v7

    .line 563
    const/4 v7, 0x0

    .line 564
    move-object v12, v8

    .line 565
    move/from16 v18, v9

    .line 566
    .line 567
    const-wide/16 v8, 0x0

    .line 568
    .line 569
    move-object/from16 v21, v10

    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    move-object/from16 v20, v11

    .line 573
    .line 574
    const/16 v30, 0x36

    .line 575
    .line 576
    const/4 v11, 0x0

    .line 577
    move-object/from16 v32, v12

    .line 578
    .line 579
    move-object/from16 v31, v13

    .line 580
    .line 581
    const-wide/16 v12, 0x0

    .line 582
    .line 583
    const/4 v14, 0x0

    .line 584
    move-object/from16 v33, v15

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    move-object/from16 v34, v16

    .line 588
    .line 589
    const/16 v16, 0x1

    .line 590
    .line 591
    move-object/from16 v35, v17

    .line 592
    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    move/from16 v36, v18

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    move-object/from16 v37, v21

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    move-object/from16 v38, p5

    .line 604
    .line 605
    move-object/from16 v40, v31

    .line 606
    .line 607
    move-object/from16 v42, v32

    .line 608
    .line 609
    move-object/from16 v41, v34

    .line 610
    .line 611
    move-object/from16 v39, v35

    .line 612
    .line 613
    move-object/from16 v44, v37

    .line 614
    .line 615
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v11, v20

    .line 619
    .line 620
    sget-object v0, Lck2;->Y0:Lxy0;

    .line 621
    .line 622
    new-instance v1, La10;

    .line 623
    .line 624
    new-instance v2, Lxj;

    .line 625
    .line 626
    const/16 v3, 0xd

    .line 627
    .line 628
    invoke-direct {v2, v3}, Lxj;-><init>(I)V

    .line 629
    .line 630
    .line 631
    const/high16 v3, 0x40000000    # 2.0f

    .line 632
    .line 633
    const/4 v9, 0x1

    .line 634
    invoke-direct {v1, v3, v9, v2}, La10;-><init>(FZLb10;)V

    .line 635
    .line 636
    .line 637
    const/16 v15, 0x36

    .line 638
    .line 639
    invoke-static {v1, v0, v11, v15}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-wide v1, v11, Lft5;->T:J

    .line 644
    .line 645
    ushr-long v3, v1, v24

    .line 646
    .line 647
    xor-long/2addr v1, v3

    .line 648
    long-to-int v1, v1

    .line 649
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    move-object/from16 v10, v44

    .line 654
    .line 655
    invoke-static {v11, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v11}, Lft5;->g0()V

    .line 660
    .line 661
    .line 662
    iget-boolean v4, v11, Lft5;->S:Z

    .line 663
    .line 664
    if-eqz v4, :cond_e

    .line 665
    .line 666
    move-object/from16 v4, v38

    .line 667
    .line 668
    invoke-virtual {v11, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 669
    .line 670
    .line 671
    :goto_a
    move-object/from16 v4, v39

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_e
    invoke-virtual {v11}, Lft5;->p0()V

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :goto_b
    invoke-static {v11, v4, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v13, v40

    .line 682
    .line 683
    invoke-static {v11, v13, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, v27

    .line 687
    .line 688
    move-object/from16 v2, v28

    .line 689
    .line 690
    invoke-static {v1, v11, v0, v11, v2}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v0, v41

    .line 694
    .line 695
    invoke-static {v11, v0, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    sget-object v0, Lxs8;->z2:Lxs8;

    .line 699
    .line 700
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, Lim2;->i(Lxs8;)Ltv6;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const/high16 v1, 0x41200000    # 10.0f

    .line 708
    .line 709
    invoke-static {v10, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const/16 v7, 0x1b0

    .line 714
    .line 715
    const/16 v8, 0x7f8

    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    const/4 v3, 0x0

    .line 719
    const/4 v4, 0x0

    .line 720
    const/4 v5, 0x0

    .line 721
    move-object v6, v11

    .line 722
    invoke-static/range {v0 .. v8}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {p0 .. p0}, Lfpd;->b()J

    .line 726
    .line 727
    .line 728
    move-result-wide v0

    .line 729
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    move-object/from16 v12, v42

    .line 734
    .line 735
    invoke-virtual {v11, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lte9;

    .line 740
    .line 741
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 742
    .line 743
    iget-object v1, v1, Lk9f;->o:Lfje;

    .line 744
    .line 745
    invoke-virtual {v11, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Lte9;

    .line 750
    .line 751
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 752
    .line 753
    iget-wide v2, v2, Lvn2;->s:J

    .line 754
    .line 755
    const/16 v22, 0x0

    .line 756
    .line 757
    const v23, 0x1fffa

    .line 758
    .line 759
    .line 760
    move-object/from16 v19, v1

    .line 761
    .line 762
    const/4 v1, 0x0

    .line 763
    const-wide/16 v4, 0x0

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    const/4 v7, 0x0

    .line 767
    move/from16 v43, v9

    .line 768
    .line 769
    const-wide/16 v8, 0x0

    .line 770
    .line 771
    const/4 v10, 0x0

    .line 772
    move-object/from16 v20, v11

    .line 773
    .line 774
    const/4 v11, 0x0

    .line 775
    const-wide/16 v12, 0x0

    .line 776
    .line 777
    const/4 v14, 0x0

    .line 778
    const/4 v15, 0x0

    .line 779
    const/16 v16, 0x0

    .line 780
    .line 781
    const/16 v17, 0x0

    .line 782
    .line 783
    const/16 v18, 0x0

    .line 784
    .line 785
    const/16 v21, 0x0

    .line 786
    .line 787
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v11, v20

    .line 791
    .line 792
    const/4 v14, 0x1

    .line 793
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 797
    .line 798
    .line 799
    invoke-interface/range {v33 .. v33}, Lhud;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const/4 v15, 0x5

    .line 814
    move-object/from16 v9, v29

    .line 815
    .line 816
    if-ne v1, v9, :cond_f

    .line 817
    .line 818
    new-instance v1, Lyk8;

    .line 819
    .line 820
    move-object/from16 v5, v33

    .line 821
    .line 822
    invoke-direct {v1, v5, v15}, Lyk8;-><init>(Lk0a;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v11, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    goto :goto_c

    .line 829
    :cond_f
    move-object/from16 v5, v33

    .line 830
    .line 831
    :goto_c
    move-object v10, v1

    .line 832
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 833
    .line 834
    new-instance v1, Lbl3;

    .line 835
    .line 836
    move-object/from16 v3, p0

    .line 837
    .line 838
    move-object/from16 v2, p3

    .line 839
    .line 840
    move-object/from16 v6, p4

    .line 841
    .line 842
    move-object v7, v5

    .line 843
    move-object/from16 v8, v25

    .line 844
    .line 845
    move-wide/from16 v4, p1

    .line 846
    .line 847
    invoke-direct/range {v1 .. v8}, Lbl3;-><init>(Lcq5;Lfpd;JLqq5;Lk0a;Lk0a;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v33, v7

    .line 851
    .line 852
    move-object v3, v8

    .line 853
    const v2, 0x77500398

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v14, v1, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const/16 v12, 0x30

    .line 861
    .line 862
    const/16 v13, 0x3fc

    .line 863
    .line 864
    const/4 v2, 0x0

    .line 865
    const-wide/16 v3, 0x0

    .line 866
    .line 867
    const/4 v5, 0x0

    .line 868
    const/4 v6, 0x0

    .line 869
    const/4 v7, 0x0

    .line 870
    move-object/from16 v16, v8

    .line 871
    .line 872
    const/4 v8, 0x0

    .line 873
    move-object/from16 v29, v9

    .line 874
    .line 875
    const/4 v9, 0x0

    .line 876
    move-object v14, v10

    .line 877
    move-object v10, v1

    .line 878
    move-object v1, v14

    .line 879
    move-object/from16 v15, v29

    .line 880
    .line 881
    move-object/from16 v14, v33

    .line 882
    .line 883
    invoke-static/range {v0 .. v13}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 884
    .line 885
    .line 886
    invoke-interface/range {v16 .. v16}, Lhud;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-ne v1, v15, :cond_10

    .line 901
    .line 902
    new-instance v1, Lnl0;

    .line 903
    .line 904
    move-object/from16 v3, v16

    .line 905
    .line 906
    const/4 v2, 0x5

    .line 907
    invoke-direct {v1, v3, v14, v2}, Lnl0;-><init>(Lk0a;Lk0a;I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v11, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    goto :goto_d

    .line 914
    :cond_10
    move-object/from16 v3, v16

    .line 915
    .line 916
    :goto_d
    move-object v7, v1

    .line 917
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 918
    .line 919
    new-instance v1, Lt28;

    .line 920
    .line 921
    const/16 v6, 0x15

    .line 922
    .line 923
    move-object/from16 v2, p0

    .line 924
    .line 925
    move-object/from16 v4, p4

    .line 926
    .line 927
    move-object v5, v14

    .line 928
    invoke-direct/range {v1 .. v6}, Lt28;-><init>(Ljava/lang/Object;Lk0a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    const v2, 0x243be941

    .line 932
    .line 933
    .line 934
    const/4 v14, 0x1

    .line 935
    invoke-static {v2, v14, v1, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    const/16 v12, 0x30

    .line 940
    .line 941
    const/16 v13, 0x3fc

    .line 942
    .line 943
    const/4 v2, 0x0

    .line 944
    const-wide/16 v3, 0x0

    .line 945
    .line 946
    const/4 v5, 0x0

    .line 947
    const/4 v6, 0x0

    .line 948
    move-object v1, v7

    .line 949
    const/4 v7, 0x0

    .line 950
    const/4 v8, 0x0

    .line 951
    const/4 v9, 0x0

    .line 952
    invoke-static/range {v0 .. v13}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 956
    .line 957
    .line 958
    goto :goto_e

    .line 959
    :cond_11
    invoke-virtual {v11}, Lft5;->W()V

    .line 960
    .line 961
    .line 962
    :goto_e
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    if-eqz v0, :cond_12

    .line 967
    .line 968
    new-instance v1, Lcl3;

    .line 969
    .line 970
    move-object/from16 v2, p0

    .line 971
    .line 972
    move-wide/from16 v3, p1

    .line 973
    .line 974
    move-object/from16 v5, p3

    .line 975
    .line 976
    move-object/from16 v6, p4

    .line 977
    .line 978
    move/from16 v7, p6

    .line 979
    .line 980
    invoke-direct/range {v1 .. v7}, Lcl3;-><init>(Lfpd;JLcq5;Lqq5;I)V

    .line 981
    .line 982
    .line 983
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 984
    .line 985
    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;Lgx2;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lft5;

    .line 6
    .line 7
    const v2, 0x77ae4dd0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x10

    .line 24
    .line 25
    :goto_0
    or-int v2, p2, v2

    .line 26
    .line 27
    and-int/lit8 v4, v2, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v6

    .line 38
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v5, v4}, Lft5;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    sget-object v4, Lmu9;->b:Lmu9;

    .line 47
    .line 48
    sget-object v5, Lck2;->V0:Lyy0;

    .line 49
    .line 50
    sget-object v8, Lg91;->a:Lg91;

    .line 51
    .line 52
    invoke-virtual {v8, v4, v5}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lve9;->a:Llvd;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lte9;

    .line 63
    .line 64
    iget-object v8, v8, Lte9;->a:Lvn2;

    .line 65
    .line 66
    iget-wide v8, v8, Lvn2;->a:J

    .line 67
    .line 68
    const/high16 v10, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-static {v10}, Lmmc;->c(F)Lkmc;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v4, v8, v9, v11}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {v4, v10, v8}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v8, Lck2;->Y:Lyy0;

    .line 85
    .line 86
    invoke-static {v8, v6}, Lv81;->d(Lee;Z)Lpf9;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-wide v8, v1, Lft5;->T:J

    .line 91
    .line 92
    ushr-long v10, v8, v3

    .line 93
    .line 94
    xor-long/2addr v8, v10

    .line 95
    long-to-int v3, v8

    .line 96
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v1, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v9, Lax2;->k:Lzw2;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v9, Lzw2;->b:Lny2;

    .line 110
    .line 111
    invoke-virtual {v1}, Lft5;->g0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v10, v1, Lft5;->S:Z

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v1}, Lft5;->p0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v9, Lzw2;->f:Lio;

    .line 126
    .line 127
    invoke-static {v1, v9, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Lzw2;->e:Lio;

    .line 131
    .line 132
    invoke-static {v1, v6, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v6, Lzw2;->g:Lio;

    .line 140
    .line 141
    invoke-static {v1, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lzw2;->h:Lyw2;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lzw2;->d:Lio;

    .line 150
    .line 151
    invoke-static {v1, v3, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lte9;

    .line 159
    .line 160
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 161
    .line 162
    iget-wide v3, v3, Lvn2;->b:J

    .line 163
    .line 164
    const/16 v5, 0x8

    .line 165
    .line 166
    invoke-static {v5}, Lfkh;->f(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    move v8, v7

    .line 171
    sget-object v7, Ltk5;->W0:Ltk5;

    .line 172
    .line 173
    shr-int/lit8 v2, v2, 0x3

    .line 174
    .line 175
    and-int/lit8 v2, v2, 0xe

    .line 176
    .line 177
    const v9, 0x186000

    .line 178
    .line 179
    .line 180
    or-int v21, v2, v9

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const v23, 0x3ffaa

    .line 185
    .line 186
    .line 187
    move-object/from16 v20, v1

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    move-wide v2, v3

    .line 191
    move-wide v4, v5

    .line 192
    const/4 v6, 0x0

    .line 193
    move v10, v8

    .line 194
    const-wide/16 v8, 0x0

    .line 195
    .line 196
    move v11, v10

    .line 197
    const/4 v10, 0x0

    .line 198
    move v12, v11

    .line 199
    const/4 v11, 0x0

    .line 200
    move v14, v12

    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    move v15, v14

    .line 204
    const/4 v14, 0x0

    .line 205
    move/from16 v16, v15

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    move/from16 v17, v16

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    move/from16 v18, v17

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    move/from16 v19, v18

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    move/from16 v24, v19

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v20

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    invoke-virtual {v1, v14}, Lft5;->q(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    invoke-virtual {v1}, Lft5;->W()V

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-virtual {v1}, Lft5;->u()Lu4c;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    new-instance v2, Lm60;

    .line 244
    .line 245
    const/16 v3, 0xf

    .line 246
    .line 247
    move/from16 v4, p2

    .line 248
    .line 249
    invoke-direct {v2, v0, v4, v3}, Lm60;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 253
    .line 254
    :cond_4
    return-void
.end method

.method public static final c(Lr6d;Lkotlin/jvm/functions/Function0;Lcq5;Lqq5;Lgx2;I)V
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    check-cast v0, Lft5;

    .line 13
    .line 14
    const v1, -0x67ed5f19

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    or-int v1, p5, v1

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    invoke-virtual {v0, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v4

    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v4

    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/16 v4, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v4, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v4

    .line 76
    and-int/lit16 v4, v1, 0x493

    .line 77
    .line 78
    const/16 v7, 0x492

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    if-eq v4, v7, :cond_4

    .line 82
    .line 83
    move v4, v10

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v4, 0x0

    .line 86
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v7, v4}, Lft5;->T(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v4, v0, v2}, Lxf4;->d(Lcq5;Lgx2;I)Lggd;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    sget-object v2, Lxh8;->a:Llvd;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lei8;

    .line 106
    .line 107
    iget-object v3, v2, Lei8;->c:Lt49;

    .line 108
    .line 109
    sget-object v4, Lve9;->a:Llvd;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lte9;

    .line 116
    .line 117
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 118
    .line 119
    iget-wide v12, v4, Lvn2;->p:J

    .line 120
    .line 121
    move-object v5, v2

    .line 122
    new-instance v2, Lah0;

    .line 123
    .line 124
    const/16 v8, 0xa

    .line 125
    .line 126
    move-object/from16 v4, p0

    .line 127
    .line 128
    move-object v7, v6

    .line 129
    move-object/from16 v6, p2

    .line 130
    .line 131
    invoke-direct/range {v2 .. v8}, Lah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const v3, 0x17a74ec5

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v10, v2, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    shr-int/lit8 v1, v1, 0x3

    .line 142
    .line 143
    and-int/lit8 v17, v1, 0xe

    .line 144
    .line 145
    const/16 v18, 0xc06

    .line 146
    .line 147
    const/16 v19, 0x1bba

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    move-object v2, v11

    .line 156
    const-wide/16 v10, 0x0

    .line 157
    .line 158
    move-wide v6, v12

    .line 159
    sget-object v12, Le7h;->a:Lfv2;

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    move-object/from16 v0, p1

    .line 166
    .line 167
    invoke-static/range {v0 .. v19}, Llkh;->c(Lkotlin/jvm/functions/Function0;Lpu9;Lggd;FZLjdd;JJJLqq5;Lqq5;Lit9;Lfv2;Lgx2;III)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    move-object/from16 v16, v0

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lft5;->u()Lu4c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    new-instance v2, Ld7;

    .line 183
    .line 184
    move-object/from16 v3, p0

    .line 185
    .line 186
    move-object/from16 v4, p1

    .line 187
    .line 188
    move-object/from16 v5, p2

    .line 189
    .line 190
    move-object/from16 v6, p3

    .line 191
    .line 192
    move/from16 v7, p5

    .line 193
    .line 194
    invoke-direct/range {v2 .. v7}, Ld7;-><init>(Lr6d;Lkotlin/jvm/functions/Function0;Lcq5;Lqq5;I)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 198
    .line 199
    :cond_6
    return-void
.end method
