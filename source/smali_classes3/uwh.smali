.class public abstract Luwh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lhd2;Lzs5;Ln48;Lf48;Ln48;Lgx2;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    check-cast v12, Lft5;

    .line 14
    .line 15
    const v4, -0x48e98e77

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v4}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v11, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, v11, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v12, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v12, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    :goto_1
    or-int/2addr v4, v11

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v11

    .line 46
    :goto_2
    and-int/lit8 v6, v11, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    and-int/lit8 v6, v11, 0x40

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :goto_3
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v4, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v11, 0x180

    .line 72
    .line 73
    if-nez v6, :cond_8

    .line 74
    .line 75
    and-int/lit16 v6, v11, 0x200

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :goto_5
    if-eqz v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x100

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v6, 0x80

    .line 94
    .line 95
    :goto_6
    or-int/2addr v4, v6

    .line 96
    :cond_8
    and-int/lit16 v6, v11, 0xc00

    .line 97
    .line 98
    move-object/from16 v14, p3

    .line 99
    .line 100
    if-nez v6, :cond_a

    .line 101
    .line 102
    invoke-virtual {v12, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    const/16 v6, 0x800

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/16 v6, 0x400

    .line 112
    .line 113
    :goto_7
    or-int/2addr v4, v6

    .line 114
    :cond_a
    and-int/lit16 v6, v11, 0x6000

    .line 115
    .line 116
    if-nez v6, :cond_d

    .line 117
    .line 118
    const v6, 0x8000

    .line 119
    .line 120
    .line 121
    and-int/2addr v6, v11

    .line 122
    if-nez v6, :cond_b

    .line 123
    .line 124
    invoke-virtual {v12, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    :goto_8
    if-eqz v6, :cond_c

    .line 134
    .line 135
    const/16 v6, 0x4000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    const/16 v6, 0x2000

    .line 139
    .line 140
    :goto_9
    or-int/2addr v4, v6

    .line 141
    :cond_d
    move v15, v4

    .line 142
    and-int/lit16 v4, v15, 0x2493

    .line 143
    .line 144
    const/16 v6, 0x2492

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    if-eq v4, v6, :cond_e

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_a

    .line 151
    :cond_e
    move v4, v9

    .line 152
    :goto_a
    and-int/lit8 v6, v15, 0x1

    .line 153
    .line 154
    invoke-virtual {v12, v6, v4}, Lft5;->T(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_23

    .line 159
    .line 160
    sget-object v4, Lpy2;->j:Llvd;

    .line 161
    .line 162
    invoke-virtual {v12, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljs2;

    .line 167
    .line 168
    sget-object v6, Lx46;->d:Ln3c;

    .line 169
    .line 170
    invoke-static {v6, v12, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-object v6, v2, Lzs5;->n:Ln3c;

    .line 175
    .line 176
    invoke-static {v6, v12, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v13, v2, Lzs5;->z:Ln3c;

    .line 181
    .line 182
    invoke-static {v13, v12, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    sget-object v5, Lpy2;->i:Lyy2;

    .line 187
    .line 188
    invoke-virtual {v12, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lzr6;

    .line 193
    .line 194
    invoke-interface {v5}, Lzr6;->b()Ln3c;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5, v12, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lg9d;

    .line 207
    .line 208
    iget-object v5, v5, Lg9d;->a:Lww5;

    .line 209
    .line 210
    invoke-virtual {v5}, Lww5;->M()Lc65;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lc65;->F()Lkke;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Lkke;->B()Ljke;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljke;->C()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget-object v7, v2, Lzs5;->C:Ln3c;

    .line 227
    .line 228
    invoke-static {v7, v12, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    sget-object v9, Lmu9;->b:Lmu9;

    .line 233
    .line 234
    const/high16 v8, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v9, v8}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    const/high16 v8, 0x41000000    # 8.0f

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v11, 0x1

    .line 244
    invoke-static {v11, v9, v8}, Lbkh;->b(IFF)Lpoa;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    invoke-virtual {v12, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    and-int/lit8 v9, v15, 0x70

    .line 253
    .line 254
    const/16 v11, 0x20

    .line 255
    .line 256
    if-eq v9, v11, :cond_10

    .line 257
    .line 258
    and-int/lit8 v9, v15, 0x40

    .line 259
    .line 260
    if-eqz v9, :cond_f

    .line 261
    .line 262
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_f

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_f
    const/4 v9, 0x0

    .line 270
    goto :goto_c

    .line 271
    :cond_10
    :goto_b
    const/4 v9, 0x1

    .line 272
    :goto_c
    or-int/2addr v8, v9

    .line 273
    invoke-virtual {v12, v5}, Lft5;->h(Z)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    or-int/2addr v8, v9

    .line 278
    invoke-virtual {v12, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    or-int/2addr v8, v9

    .line 283
    and-int/lit8 v11, v15, 0xe

    .line 284
    .line 285
    const/4 v9, 0x4

    .line 286
    if-eq v11, v9, :cond_12

    .line 287
    .line 288
    and-int/lit8 v9, v15, 0x8

    .line 289
    .line 290
    if-eqz v9, :cond_11

    .line 291
    .line 292
    invoke-virtual {v12, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_11

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_11
    const/4 v9, 0x0

    .line 300
    goto :goto_e

    .line 301
    :cond_12
    :goto_d
    const/4 v9, 0x1

    .line 302
    :goto_e
    or-int/2addr v8, v9

    .line 303
    and-int/lit16 v9, v15, 0x380

    .line 304
    .line 305
    move/from16 v25, v11

    .line 306
    .line 307
    const/16 v11, 0x100

    .line 308
    .line 309
    if-eq v9, v11, :cond_14

    .line 310
    .line 311
    and-int/lit16 v11, v15, 0x200

    .line 312
    .line 313
    if-eqz v11, :cond_13

    .line 314
    .line 315
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_13

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_13
    const/4 v11, 0x0

    .line 323
    goto :goto_10

    .line 324
    :cond_14
    :goto_f
    const/4 v11, 0x1

    .line 325
    :goto_10
    or-int/2addr v8, v11

    .line 326
    invoke-virtual {v12, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    or-int/2addr v8, v11

    .line 331
    invoke-virtual {v12, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    or-int/2addr v8, v11

    .line 336
    invoke-virtual {v12, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    or-int/2addr v8, v11

    .line 341
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    or-int/2addr v8, v11

    .line 346
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    move/from16 v16, v15

    .line 351
    .line 352
    sget-object v15, Lfx2;->a:Lph6;

    .line 353
    .line 354
    if-nez v8, :cond_16

    .line 355
    .line 356
    if-ne v11, v15, :cond_15

    .line 357
    .line 358
    goto :goto_11

    .line 359
    :cond_15
    move-object v6, v1

    .line 360
    move-object v7, v3

    .line 361
    move v2, v5

    .line 362
    move v13, v9

    .line 363
    move-object v0, v11

    .line 364
    const/4 v11, 0x0

    .line 365
    goto :goto_12

    .line 366
    :cond_16
    :goto_11
    new-instance v0, Ll15;

    .line 367
    .line 368
    move v8, v9

    .line 369
    move-object v9, v6

    .line 370
    move-object v6, v13

    .line 371
    move v13, v8

    .line 372
    const/4 v11, 0x0

    .line 373
    move-object v8, v4

    .line 374
    move-object v4, v2

    .line 375
    move v2, v5

    .line 376
    move-object/from16 v5, p0

    .line 377
    .line 378
    invoke-direct/range {v0 .. v10}, Ll15;-><init>(Ln48;ZLn48;Lzs5;Lhd2;Lk0a;Lk0a;Ljs2;Lk0a;Lk0a;)V

    .line 379
    .line 380
    .line 381
    move-object v6, v1

    .line 382
    move-object v7, v3

    .line 383
    invoke-virtual {v12, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_12
    move-object/from16 v21, v0

    .line 387
    .line 388
    check-cast v21, Lcq5;

    .line 389
    .line 390
    shr-int/lit8 v0, v16, 0x6

    .line 391
    .line 392
    and-int/lit8 v0, v0, 0x70

    .line 393
    .line 394
    or-int/lit16 v0, v0, 0x186

    .line 395
    .line 396
    const/16 v24, 0x1f8

    .line 397
    .line 398
    move-object v1, v15

    .line 399
    const/4 v15, 0x0

    .line 400
    move/from16 v4, v16

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    move-object/from16 v14, v19

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    move-object/from16 v22, v12

    .line 413
    .line 414
    move-object/from16 v12, v20

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    move/from16 v23, v0

    .line 419
    .line 420
    move v0, v13

    .line 421
    const/16 v3, 0x100

    .line 422
    .line 423
    move-object/from16 v13, p3

    .line 424
    .line 425
    invoke-static/range {v12 .. v24}, Lfbh;->a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v5, v22

    .line 429
    .line 430
    invoke-virtual {v6}, Ln48;->c()Lvo2;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    iget-boolean v8, v8, Lvo2;->f:Z

    .line 435
    .line 436
    if-eqz v8, :cond_17

    .line 437
    .line 438
    invoke-virtual {v6}, Ln48;->b()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-nez v8, :cond_17

    .line 443
    .line 444
    const/4 v8, 0x1

    .line 445
    goto :goto_13

    .line 446
    :cond_17
    move v8, v11

    .line 447
    :goto_13
    if-eqz v2, :cond_18

    .line 448
    .line 449
    invoke-virtual {v7}, Ln48;->c()Lvo2;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-boolean v2, v2, Lvo2;->f:Z

    .line 454
    .line 455
    if-eqz v2, :cond_18

    .line 456
    .line 457
    invoke-virtual {v7}, Ln48;->b()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_18

    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    goto :goto_14

    .line 465
    :cond_18
    move v2, v11

    .line 466
    :goto_14
    const/16 v9, 0x8

    .line 467
    .line 468
    if-eqz v8, :cond_1d

    .line 469
    .line 470
    if-eqz v2, :cond_1d

    .line 471
    .line 472
    const v2, 0x1db11848

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 476
    .line 477
    .line 478
    sget v2, Lnzb;->empty_gallery_audio_placeholder_text:I

    .line 479
    .line 480
    invoke-static {v5, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget v8, Lnzb;->retry:I

    .line 485
    .line 486
    invoke-static {v5, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    if-eq v0, v3, :cond_1a

    .line 491
    .line 492
    and-int/lit16 v0, v4, 0x200

    .line 493
    .line 494
    if-eqz v0, :cond_19

    .line 495
    .line 496
    invoke-virtual {v5, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_19

    .line 501
    .line 502
    goto :goto_15

    .line 503
    :cond_19
    move/from16 v26, v11

    .line 504
    .line 505
    goto :goto_16

    .line 506
    :cond_1a
    :goto_15
    const/16 v26, 0x1

    .line 507
    .line 508
    :goto_16
    invoke-virtual {v5, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    or-int v0, v26, v0

    .line 513
    .line 514
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-nez v0, :cond_1b

    .line 519
    .line 520
    if-ne v3, v1, :cond_1c

    .line 521
    .line 522
    :cond_1b
    new-instance v3, Lm15;

    .line 523
    .line 524
    invoke-direct {v3, v6, v7, v11}, Lm15;-><init>(Ln48;Ln48;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    move-object v4, v5

    .line 533
    or-int v5, v9, v25

    .line 534
    .line 535
    move-object/from16 v0, p0

    .line 536
    .line 537
    move-object v1, v2

    .line 538
    move-object v2, v8

    .line 539
    invoke-static/range {v0 .. v5}, Luwh;->g(Lhd2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 540
    .line 541
    .line 542
    move-object v5, v4

    .line 543
    invoke-virtual {v5, v11}, Lft5;->q(Z)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_19

    .line 547
    .line 548
    :cond_1d
    invoke-virtual {v6}, Ln48;->c()Lvo2;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-boolean v2, v2, Lvo2;->g:Z

    .line 553
    .line 554
    if-eqz v2, :cond_22

    .line 555
    .line 556
    const v2, 0x1db6c9e3

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 560
    .line 561
    .line 562
    sget v2, Lnzb;->gallery_load_failed:I

    .line 563
    .line 564
    invoke-static {v5, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    sget v8, Lnzb;->retry:I

    .line 569
    .line 570
    invoke-static {v5, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    if-eq v0, v3, :cond_1f

    .line 575
    .line 576
    and-int/lit16 v0, v4, 0x200

    .line 577
    .line 578
    if-eqz v0, :cond_1e

    .line 579
    .line 580
    invoke-virtual {v5, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1e

    .line 585
    .line 586
    goto :goto_17

    .line 587
    :cond_1e
    move/from16 v26, v11

    .line 588
    .line 589
    goto :goto_18

    .line 590
    :cond_1f
    :goto_17
    const/16 v26, 0x1

    .line 591
    .line 592
    :goto_18
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-nez v26, :cond_20

    .line 597
    .line 598
    if-ne v0, v1, :cond_21

    .line 599
    .line 600
    :cond_20
    new-instance v0, Ln15;

    .line 601
    .line 602
    invoke-direct {v0, v6, v11}, Ln15;-><init>(Ln48;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_21
    move-object v3, v0

    .line 609
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    or-int v0, v9, v25

    .line 612
    .line 613
    move-object v1, v2

    .line 614
    move-object v4, v5

    .line 615
    move-object v2, v8

    .line 616
    move v5, v0

    .line 617
    move-object/from16 v0, p0

    .line 618
    .line 619
    invoke-static/range {v0 .. v5}, Luwh;->g(Lhd2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v11}, Lft5;->q(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_19

    .line 626
    :cond_22
    move-object v4, v5

    .line 627
    const v0, 0x1dbadd79

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v11}, Lft5;->q(Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_19

    .line 637
    :cond_23
    move-object v6, v1

    .line 638
    move-object v7, v3

    .line 639
    move-object v4, v12

    .line 640
    invoke-virtual {v4}, Lft5;->W()V

    .line 641
    .line 642
    .line 643
    :goto_19
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    if-eqz v8, :cond_24

    .line 648
    .line 649
    new-instance v0, Ldv2;

    .line 650
    .line 651
    const/4 v7, 0x3

    .line 652
    move-object/from16 v1, p0

    .line 653
    .line 654
    move-object/from16 v2, p1

    .line 655
    .line 656
    move-object/from16 v4, p3

    .line 657
    .line 658
    move-object/from16 v5, p4

    .line 659
    .line 660
    move-object v3, v6

    .line 661
    move/from16 v6, p6

    .line 662
    .line 663
    invoke-direct/range {v0 .. v7}, Ldv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 664
    .line 665
    .line 666
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 667
    .line 668
    :cond_24
    return-void
.end method

.method public static final b(Lhd2;Lzs5;Ln48;Lt18;Ln48;Lf48;Ln48;Lgx2;I)V
    .locals 22

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object/from16 v10, p7

    .line 32
    .line 33
    check-cast v10, Lft5;

    .line 34
    .line 35
    const v0, 0x94c1c69

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v9, 0x6

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lko2;->a:Lko2;

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x2

    .line 56
    :goto_0
    or-int/2addr v0, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v9

    .line 59
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    and-int/lit8 v4, v9, 0x40

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v10, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const/16 v4, 0x20

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v4, 0x10

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v4

    .line 84
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    and-int/lit16 v4, v9, 0x200

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {v10, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_4
    if-eqz v4, :cond_6

    .line 102
    .line 103
    const/16 v4, 0x100

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/16 v4, 0x80

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v4

    .line 109
    :cond_7
    and-int/lit16 v4, v9, 0xc00

    .line 110
    .line 111
    if-nez v4, :cond_a

    .line 112
    .line 113
    and-int/lit16 v4, v9, 0x1000

    .line 114
    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    invoke-virtual {v10, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    invoke-virtual {v10, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :goto_6
    if-eqz v4, :cond_9

    .line 127
    .line 128
    const/16 v4, 0x800

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    const/16 v4, 0x400

    .line 132
    .line 133
    :goto_7
    or-int/2addr v0, v4

    .line 134
    :cond_a
    and-int/lit16 v4, v9, 0x6000

    .line 135
    .line 136
    if-nez v4, :cond_c

    .line 137
    .line 138
    move-object/from16 v4, p3

    .line 139
    .line 140
    invoke-virtual {v10, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_b

    .line 145
    .line 146
    const/16 v8, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    const/16 v8, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v0, v8

    .line 152
    goto :goto_9

    .line 153
    :cond_c
    move-object/from16 v4, p3

    .line 154
    .line 155
    :goto_9
    const/high16 v8, 0x30000

    .line 156
    .line 157
    and-int/2addr v8, v9

    .line 158
    if-nez v8, :cond_f

    .line 159
    .line 160
    const/high16 v8, 0x40000

    .line 161
    .line 162
    and-int/2addr v8, v9

    .line 163
    if-nez v8, :cond_d

    .line 164
    .line 165
    invoke-virtual {v10, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto :goto_a

    .line 170
    :cond_d
    invoke-virtual {v10, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    :goto_a
    if-eqz v8, :cond_e

    .line 175
    .line 176
    const/high16 v8, 0x20000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_e
    const/high16 v8, 0x10000

    .line 180
    .line 181
    :goto_b
    or-int/2addr v0, v8

    .line 182
    :cond_f
    const/high16 v8, 0x180000

    .line 183
    .line 184
    and-int/2addr v8, v9

    .line 185
    if-nez v8, :cond_11

    .line 186
    .line 187
    move-object/from16 v8, p5

    .line 188
    .line 189
    invoke-virtual {v10, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_10

    .line 194
    .line 195
    const/high16 v12, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_10
    const/high16 v12, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int/2addr v0, v12

    .line 201
    goto :goto_d

    .line 202
    :cond_11
    move-object/from16 v8, p5

    .line 203
    .line 204
    :goto_d
    const/high16 v12, 0xc00000

    .line 205
    .line 206
    and-int/2addr v12, v9

    .line 207
    if-nez v12, :cond_14

    .line 208
    .line 209
    const/high16 v12, 0x1000000

    .line 210
    .line 211
    and-int/2addr v12, v9

    .line 212
    if-nez v12, :cond_12

    .line 213
    .line 214
    invoke-virtual {v10, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    goto :goto_e

    .line 219
    :cond_12
    invoke-virtual {v10, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    :goto_e
    if-eqz v12, :cond_13

    .line 224
    .line 225
    const/high16 v12, 0x800000

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_13
    const/high16 v12, 0x400000

    .line 229
    .line 230
    :goto_f
    or-int/2addr v0, v12

    .line 231
    :cond_14
    move v12, v0

    .line 232
    const v0, 0x492493

    .line 233
    .line 234
    .line 235
    and-int/2addr v0, v12

    .line 236
    const v13, 0x492492

    .line 237
    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x1

    .line 241
    if-eq v0, v13, :cond_15

    .line 242
    .line 243
    move v0, v15

    .line 244
    goto :goto_10

    .line 245
    :cond_15
    move v0, v14

    .line 246
    :goto_10
    and-int/lit8 v13, v12, 0x1

    .line 247
    .line 248
    invoke-virtual {v10, v13, v0}, Lft5;->T(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_19

    .line 253
    .line 254
    sget-object v0, Lpy2;->a:Lyy2;

    .line 255
    .line 256
    invoke-virtual {v10, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v13, v0

    .line 261
    check-cast v13, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 262
    .line 263
    iget-object v0, v2, Lzs5;->l:Ln3c;

    .line 264
    .line 265
    invoke-static {v0, v10, v14}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    shr-int/lit8 v16, v12, 0x9

    .line 270
    .line 271
    and-int/lit8 v16, v16, 0xe

    .line 272
    .line 273
    const/16 v17, 0x38

    .line 274
    .line 275
    const/16 p7, 0x20

    .line 276
    .line 277
    or-int v6, v17, v16

    .line 278
    .line 279
    invoke-static {v3, v14, v10, v6}, Luwh;->c(Ln48;ZLgx2;I)V

    .line 280
    .line 281
    .line 282
    shr-int/lit8 v6, v12, 0xf

    .line 283
    .line 284
    and-int/lit8 v6, v6, 0xe

    .line 285
    .line 286
    or-int v6, v17, v6

    .line 287
    .line 288
    invoke-static {v5, v15, v10, v6}, Luwh;->c(Ln48;ZLgx2;I)V

    .line 289
    .line 290
    .line 291
    sget-object v6, Lmu9;->b:Lmu9;

    .line 292
    .line 293
    const/high16 v11, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static {v6, v11}, Lrr1;->G(Lpu9;F)Lpu9;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-static {v15, v11}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    sget-object v11, Lck2;->Y:Lyy0;

    .line 304
    .line 305
    invoke-static {v11, v14}, Lv81;->d(Lee;Z)Lpf9;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    move-object/from16 v18, v15

    .line 310
    .line 311
    iget-wide v14, v10, Lft5;->T:J

    .line 312
    .line 313
    ushr-long v19, v14, p7

    .line 314
    .line 315
    xor-long v14, v14, v19

    .line 316
    .line 317
    long-to-int v14, v14

    .line 318
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    move-object/from16 v19, v0

    .line 323
    .line 324
    move-object/from16 v0, v18

    .line 325
    .line 326
    invoke-static {v10, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v18, Lax2;->k:Lzw2;

    .line 331
    .line 332
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v1, Lzw2;->b:Lny2;

    .line 336
    .line 337
    invoke-virtual {v10}, Lft5;->g0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v2, v10, Lft5;->S:Z

    .line 341
    .line 342
    if-eqz v2, :cond_16

    .line 343
    .line 344
    invoke-virtual {v10, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_16
    invoke-virtual {v10}, Lft5;->p0()V

    .line 349
    .line 350
    .line 351
    :goto_11
    sget-object v2, Lzw2;->f:Lio;

    .line 352
    .line 353
    invoke-static {v10, v2, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v11, Lzw2;->e:Lio;

    .line 357
    .line 358
    invoke-static {v10, v11, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    sget-object v15, Lzw2;->g:Lio;

    .line 366
    .line 367
    invoke-static {v10, v15, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v14, Lzw2;->h:Lyw2;

    .line 371
    .line 372
    invoke-static {v10, v14}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 373
    .line 374
    .line 375
    sget-object v3, Lzw2;->d:Lio;

    .line 376
    .line 377
    invoke-static {v10, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/high16 v0, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-static {v6, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v6, Lck2;->Z:Lyy0;

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-static {v6, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget-wide v4, v10, Lft5;->T:J

    .line 394
    .line 395
    ushr-long v20, v4, p7

    .line 396
    .line 397
    xor-long v4, v4, v20

    .line 398
    .line 399
    long-to-int v4, v4

    .line 400
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v10, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v10}, Lft5;->g0()V

    .line 409
    .line 410
    .line 411
    iget-boolean v7, v10, Lft5;->S:Z

    .line 412
    .line 413
    if-eqz v7, :cond_17

    .line 414
    .line 415
    invoke-virtual {v10, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_17
    invoke-virtual {v10}, Lft5;->p0()V

    .line 420
    .line 421
    .line 422
    :goto_12
    invoke-static {v10, v2, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v10, v11, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v10, v15, v10, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v10, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-interface/range {v19 .. v19}, Lhud;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljs5;

    .line 439
    .line 440
    iget-object v11, v0, Ljs5;->Z:[Ljava/lang/String;

    .line 441
    .line 442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    .line 444
    const/16 v1, 0x1e

    .line 445
    .line 446
    if-gt v0, v1, :cond_18

    .line 447
    .line 448
    const/4 v14, 0x1

    .line 449
    goto :goto_13

    .line 450
    :cond_18
    const/4 v14, 0x0

    .line 451
    :goto_13
    new-instance v0, Loz1;

    .line 452
    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    move-object/from16 v2, p1

    .line 456
    .line 457
    move-object/from16 v3, p2

    .line 458
    .line 459
    move-object/from16 v4, p3

    .line 460
    .line 461
    move-object/from16 v5, p4

    .line 462
    .line 463
    move-object/from16 v7, p6

    .line 464
    .line 465
    move-object v6, v8

    .line 466
    move-object/from16 v8, v19

    .line 467
    .line 468
    invoke-direct/range {v0 .. v8}, Loz1;-><init>(Lhd2;Lzs5;Ln48;Lt18;Ln48;Lf48;Ln48;Lk0a;)V

    .line 469
    .line 470
    .line 471
    move-object v7, v1

    .line 472
    move-object v8, v2

    .line 473
    const v1, 0x5932e084

    .line 474
    .line 475
    .line 476
    const/4 v15, 0x1

    .line 477
    invoke-static {v1, v15, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-instance v0, Lbl;

    .line 482
    .line 483
    const/4 v1, 0x6

    .line 484
    invoke-direct {v0, v1, v7}, Lbl;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const v3, 0x1cce57e

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v15, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    new-instance v0, Lg14;

    .line 495
    .line 496
    const/4 v4, 0x4

    .line 497
    invoke-direct {v0, v4, v7, v13}, Lg14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const v4, 0x7e51c742

    .line 501
    .line 502
    .line 503
    invoke-static {v4, v15, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const/16 v6, 0x6db0

    .line 508
    .line 509
    move-object v5, v10

    .line 510
    move-object v0, v11

    .line 511
    move v10, v1

    .line 512
    move v1, v14

    .line 513
    invoke-static/range {v0 .. v6}, Lhwh;->i([Ljava/lang/String;ZLfv2;Lfv2;Lfv2;Lgx2;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v15}, Lft5;->q(Z)V

    .line 517
    .line 518
    .line 519
    and-int/lit8 v0, v12, 0x70

    .line 520
    .line 521
    const/16 v1, 0x46

    .line 522
    .line 523
    or-int/2addr v0, v1

    .line 524
    sget v1, Lzs5;->I:I

    .line 525
    .line 526
    shl-int/2addr v1, v10

    .line 527
    or-int/2addr v0, v1

    .line 528
    and-int/lit16 v1, v12, 0x380

    .line 529
    .line 530
    or-int/2addr v0, v1

    .line 531
    invoke-static {v7, v8, v5, v0}, Luwh;->d(Lhd2;Lzs5;Lgx2;I)V

    .line 532
    .line 533
    .line 534
    const/4 v15, 0x1

    .line 535
    invoke-virtual {v5, v15}, Lft5;->q(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_19
    move-object v7, v1

    .line 540
    move-object v8, v2

    .line 541
    move-object v5, v10

    .line 542
    invoke-virtual {v5}, Lft5;->W()V

    .line 543
    .line 544
    .line 545
    :goto_14
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    if-eqz v10, :cond_1a

    .line 550
    .line 551
    new-instance v0, Lh82;

    .line 552
    .line 553
    move-object/from16 v3, p2

    .line 554
    .line 555
    move-object/from16 v4, p3

    .line 556
    .line 557
    move-object/from16 v5, p4

    .line 558
    .line 559
    move-object/from16 v6, p5

    .line 560
    .line 561
    move-object v1, v7

    .line 562
    move-object v2, v8

    .line 563
    move v8, v9

    .line 564
    move-object/from16 v7, p6

    .line 565
    .line 566
    invoke-direct/range {v0 .. v8}, Lh82;-><init>(Lhd2;Lzs5;Ln48;Lt18;Ln48;Lf48;Ln48;I)V

    .line 567
    .line 568
    .line 569
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 570
    .line 571
    :cond_1a
    return-void
.end method

.method public static final c(Ln48;ZLgx2;I)V
    .locals 11

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lft5;

    .line 3
    .line 4
    const v0, -0x7c3caa2d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v6, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    or-int/2addr v0, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, p3

    .line 36
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v6, p1}, Lft5;->h(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v2

    .line 53
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v2, v5, :cond_5

    .line 60
    .line 61
    move v2, v9

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v2, v8

    .line 64
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v6, v5, v2}, Lft5;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_b

    .line 71
    .line 72
    invoke-virtual {v6, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v10, Lfx2;->a:Lph6;

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    if-ne v5, v10, :cond_7

    .line 85
    .line 86
    :cond_6
    new-instance v5, Lv15;

    .line 87
    .line 88
    invoke-direct {v5, v8, p0}, Lv15;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    check-cast v5, Lqq5;

    .line 95
    .line 96
    invoke-static {v5, v6, v8}, Ltoh;->a(Lqq5;Lgx2;I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lei;->b:Llvd;

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/content/Context;

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x70

    .line 108
    .line 109
    if-ne v0, v4, :cond_8

    .line 110
    .line 111
    move v8, v9

    .line 112
    :cond_8
    invoke-virtual {v6, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    or-int/2addr v0, v8

    .line 117
    invoke-virtual {v6, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    or-int/2addr v0, v4

    .line 122
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    if-ne v4, v10, :cond_a

    .line 129
    .line 130
    :cond_9
    new-instance v0, Lzx1;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x4

    .line 134
    move-object v3, p0

    .line 135
    move v1, p1

    .line 136
    invoke-direct/range {v0 .. v5}, Lzx1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v0

    .line 143
    :cond_a
    check-cast v4, Lqq5;

    .line 144
    .line 145
    sget-object v0, Lsbf;->a:Lsbf;

    .line 146
    .line 147
    invoke-static {v6, v4, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    invoke-virtual {v6}, Lft5;->W()V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    new-instance v2, Lno0;

    .line 161
    .line 162
    invoke-direct {v2, p0, p1, p3, v7}, Lno0;-><init>(Ljava/lang/Object;ZII)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 166
    .line 167
    :cond_c
    return-void
.end method

.method public static final d(Lhd2;Lzs5;Lgx2;I)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget v1, v0, Lhd2;->h:I

    .line 8
    .line 9
    move-object/from16 v14, p2

    .line 10
    .line 11
    check-cast v14, Lft5;

    .line 12
    .line 13
    const v3, -0x1a25371e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v3}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v8, 0x6

    .line 20
    .line 21
    sget-object v5, Lg91;->a:Lg91;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v5}, Lft5;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v8

    .line 37
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 38
    .line 39
    const/16 v17, 0x20

    .line 40
    .line 41
    if-nez v6, :cond_4

    .line 42
    .line 43
    and-int/lit8 v6, v8, 0x40

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v14, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v14, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :goto_2
    if-eqz v6, :cond_3

    .line 57
    .line 58
    move/from16 v6, v17

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v3, v6

    .line 64
    :cond_4
    and-int/lit16 v6, v8, 0x180

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    if-nez v6, :cond_7

    .line 69
    .line 70
    and-int/lit16 v6, v8, 0x200

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    invoke-virtual {v14, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {v14, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    :goto_4
    if-eqz v6, :cond_6

    .line 84
    .line 85
    move v6, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v3, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v3, 0x93

    .line 91
    .line 92
    const/16 v9, 0x92

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-eq v6, v9, :cond_8

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move v6, v10

    .line 100
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {v14, v9, v6}, Lft5;->T(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_24

    .line 107
    .line 108
    iget-object v6, v2, Lzs5;->l:Ln3c;

    .line 109
    .line 110
    invoke-static {v6, v14, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v9, v2, Lzs5;->n:Ln3c;

    .line 115
    .line 116
    invoke-static {v9, v14, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v12, v2, Lzs5;->g:Ln3c;

    .line 121
    .line 122
    invoke-static {v12, v14, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    new-instance v13, Lc9;

    .line 127
    .line 128
    const/4 v15, 0x6

    .line 129
    invoke-direct {v13, v15}, Lc9;-><init>(I)V

    .line 130
    .line 131
    .line 132
    and-int/lit16 v4, v3, 0x380

    .line 133
    .line 134
    if-eq v4, v7, :cond_a

    .line 135
    .line 136
    and-int/lit16 v11, v3, 0x200

    .line 137
    .line 138
    if-eqz v11, :cond_9

    .line 139
    .line 140
    invoke-virtual {v14, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_9

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move v11, v10

    .line 148
    goto :goto_8

    .line 149
    :cond_a
    :goto_7
    const/4 v11, 0x1

    .line 150
    :goto_8
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v15, Lfx2;->a:Lph6;

    .line 155
    .line 156
    if-nez v11, :cond_b

    .line 157
    .line 158
    if-ne v7, v15, :cond_c

    .line 159
    .line 160
    :cond_b
    new-instance v7, Lp15;

    .line 161
    .line 162
    invoke-direct {v7, v2, v10}, Lp15;-><init>(Lzs5;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    check-cast v7, Lcq5;

    .line 169
    .line 170
    const/16 v11, 0x8

    .line 171
    .line 172
    invoke-static {v13, v7, v14, v11}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v13, Lc9;

    .line 177
    .line 178
    const/4 v10, 0x6

    .line 179
    invoke-direct {v13, v10}, Lc9;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/16 v10, 0x100

    .line 183
    .line 184
    if-eq v4, v10, :cond_e

    .line 185
    .line 186
    and-int/lit16 v10, v3, 0x200

    .line 187
    .line 188
    if-eqz v10, :cond_d

    .line 189
    .line 190
    invoke-virtual {v14, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_d

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_d
    const/4 v10, 0x0

    .line 198
    goto :goto_a

    .line 199
    :cond_e
    :goto_9
    const/4 v10, 0x1

    .line 200
    :goto_a
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-nez v10, :cond_f

    .line 205
    .line 206
    if-ne v11, v15, :cond_10

    .line 207
    .line 208
    :cond_f
    new-instance v11, Lp15;

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    invoke-direct {v11, v2, v10}, Lp15;-><init>(Lzs5;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    check-cast v11, Lcq5;

    .line 218
    .line 219
    const/16 v10, 0x8

    .line 220
    .line 221
    invoke-static {v13, v11, v14, v10}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    sget-object v11, Ld6g;->w:Ljava/util/WeakHashMap;

    .line 226
    .line 227
    invoke-static {v14}, Li9d;->d(Lgx2;)Ld6g;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iget-object v11, v11, Ld6g;->e:Lmo;

    .line 232
    .line 233
    invoke-static {v11, v14}, Lduh;->b(Lmo;Lgx2;)Lc27;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11}, Lc27;->a()F

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    sget-object v13, Lck2;->W0:Lyy0;

    .line 242
    .line 243
    move/from16 v18, v1

    .line 244
    .line 245
    sget-object v1, Lmu9;->b:Lmu9;

    .line 246
    .line 247
    invoke-virtual {v5, v1, v13}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    const/high16 v23, 0x41800000    # 16.0f

    .line 252
    .line 253
    add-float v24, v23, v11

    .line 254
    .line 255
    const/16 v25, 0x3

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    invoke-static/range {v20 .. v25}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move/from16 v11, v23

    .line 266
    .line 267
    sget-object v13, Lck2;->c1:Lwy0;

    .line 268
    .line 269
    new-instance v11, La10;

    .line 270
    .line 271
    move-object/from16 v27, v9

    .line 272
    .line 273
    new-instance v9, Lxj;

    .line 274
    .line 275
    move-object/from16 v28, v10

    .line 276
    .line 277
    const/16 v10, 0xd

    .line 278
    .line 279
    invoke-direct {v9, v10}, Lxj;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x40800000    # 4.0f

    .line 283
    .line 284
    move-object/from16 v29, v12

    .line 285
    .line 286
    const/4 v12, 0x1

    .line 287
    invoke-direct {v11, v10, v12, v9}, La10;-><init>(FZLb10;)V

    .line 288
    .line 289
    .line 290
    const/16 v9, 0x36

    .line 291
    .line 292
    invoke-static {v11, v13, v14, v9}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    iget-wide v10, v14, Lft5;->T:J

    .line 297
    .line 298
    ushr-long v22, v10, v17

    .line 299
    .line 300
    xor-long v10, v10, v22

    .line 301
    .line 302
    long-to-int v10, v10

    .line 303
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-static {v14, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget-object v13, Lax2;->k:Lzw2;

    .line 312
    .line 313
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v13, Lzw2;->b:Lny2;

    .line 317
    .line 318
    invoke-virtual {v14}, Lft5;->g0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v12, v14, Lft5;->S:Z

    .line 322
    .line 323
    if-eqz v12, :cond_11

    .line 324
    .line 325
    invoke-virtual {v14, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_11
    invoke-virtual {v14}, Lft5;->p0()V

    .line 330
    .line 331
    .line 332
    :goto_b
    sget-object v12, Lzw2;->f:Lio;

    .line 333
    .line 334
    invoke-static {v14, v12, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v9, Lzw2;->e:Lio;

    .line 338
    .line 339
    invoke-static {v14, v9, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    sget-object v11, Lzw2;->g:Lio;

    .line 347
    .line 348
    invoke-static {v14, v11, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v10, Lzw2;->h:Lyw2;

    .line 352
    .line 353
    invoke-static {v14, v10}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 354
    .line 355
    .line 356
    sget-object v8, Lzw2;->d:Lio;

    .line 357
    .line 358
    invoke-static {v14, v8, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Ljs5;

    .line 366
    .line 367
    move-object/from16 v30, v7

    .line 368
    .line 369
    sget-object v7, Ljs5;->S0:Ljs5;

    .line 370
    .line 371
    if-ne v5, v7, :cond_12

    .line 372
    .line 373
    const/4 v5, 0x1

    .line 374
    goto :goto_c

    .line 375
    :cond_12
    const/4 v5, 0x0

    .line 376
    :goto_c
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-ne v7, v15, :cond_13

    .line 381
    .line 382
    invoke-static {v14}, Lrr1;->j(Lft5;)Lhz9;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    :cond_13
    move-object/from16 v32, v7

    .line 387
    .line 388
    check-cast v32, Lhz9;

    .line 389
    .line 390
    const/high16 v7, 0x42400000    # 48.0f

    .line 391
    .line 392
    invoke-static {v1, v7}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 393
    .line 394
    .line 395
    move-result-object v31

    .line 396
    invoke-virtual {v14, v5}, Lft5;->h(Z)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    move-object/from16 v20, v1

    .line 401
    .line 402
    const/16 v1, 0x100

    .line 403
    .line 404
    if-eq v4, v1, :cond_15

    .line 405
    .line 406
    and-int/lit16 v1, v3, 0x200

    .line 407
    .line 408
    if-eqz v1, :cond_14

    .line 409
    .line 410
    invoke-virtual {v14, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_14

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_14
    const/4 v1, 0x0

    .line 418
    goto :goto_e

    .line 419
    :cond_15
    :goto_d
    const/4 v1, 0x1

    .line 420
    :goto_e
    or-int/2addr v1, v7

    .line 421
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-nez v1, :cond_16

    .line 426
    .line 427
    if-ne v7, v15, :cond_17

    .line 428
    .line 429
    :cond_16
    new-instance v7, Lwb3;

    .line 430
    .line 431
    const/4 v1, 0x2

    .line 432
    invoke-direct {v7, v5, v2, v1}, Lwb3;-><init>(ZLjava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_17
    move-object/from16 v36, v7

    .line 439
    .line 440
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    const/16 v37, 0x1c

    .line 443
    .line 444
    const/16 v33, 0x0

    .line 445
    .line 446
    const/16 v34, 0x0

    .line 447
    .line 448
    const/16 v35, 0x0

    .line 449
    .line 450
    invoke-static/range {v31 .. v37}, Lejd;->c(Lpu9;Lhz9;Lkkc;ZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object/from16 v31, v15

    .line 455
    .line 456
    move-object/from16 v7, v32

    .line 457
    .line 458
    sget-object v15, Lck2;->S0:Lyy0;

    .line 459
    .line 460
    move/from16 v32, v5

    .line 461
    .line 462
    move-object/from16 v33, v6

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    invoke-static {v15, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    move v5, v3

    .line 470
    iget-wide v2, v14, Lft5;->T:J

    .line 471
    .line 472
    ushr-long v22, v2, v17

    .line 473
    .line 474
    xor-long v2, v2, v22

    .line 475
    .line 476
    long-to-int v2, v2

    .line 477
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v14, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v14}, Lft5;->g0()V

    .line 486
    .line 487
    .line 488
    move/from16 v34, v5

    .line 489
    .line 490
    iget-boolean v5, v14, Lft5;->S:Z

    .line 491
    .line 492
    if-eqz v5, :cond_18

    .line 493
    .line 494
    invoke-virtual {v14, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 495
    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_18
    invoke-virtual {v14}, Lft5;->p0()V

    .line 499
    .line 500
    .line 501
    :goto_f
    invoke-static {v14, v12, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v14, v9, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v14, v11, v14, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v14, v8, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object v22, Lmmc;->a:Lkmc;

    .line 514
    .line 515
    const-wide/16 v23, 0x0

    .line 516
    .line 517
    const/16 v25, 0x1c

    .line 518
    .line 519
    const/high16 v21, 0x40800000    # 4.0f

    .line 520
    .line 521
    invoke-static/range {v20 .. v25}, Laah;->a(Lpu9;FLjdd;JI)Lpu9;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object/from16 v3, v20

    .line 526
    .line 527
    move-object/from16 v2, v22

    .line 528
    .line 529
    invoke-static {v1, v2}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget v5, v0, Lhd2;->f:I

    .line 534
    .line 535
    move/from16 v35, v5

    .line 536
    .line 537
    invoke-static/range {v18 .. v18}, Lhdh;->b(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    sget-object v2, Lklh;->a:Lfh2;

    .line 542
    .line 543
    invoke-static {v1, v5, v6, v2}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sget-object v5, Lez6;->a:Lyy2;

    .line 548
    .line 549
    invoke-virtual {v14, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Liz6;

    .line 554
    .line 555
    invoke-static {v1, v7, v5}, Lez6;->a(Lpu9;Lhz9;Liz6;)Lpu9;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/high16 v5, 0x41000000    # 8.0f

    .line 560
    .line 561
    invoke-static {v1, v5}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/4 v5, 0x0

    .line 566
    invoke-static {v15, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    move-object v7, v6

    .line 571
    iget-wide v5, v14, Lft5;->T:J

    .line 572
    .line 573
    ushr-long v23, v5, v17

    .line 574
    .line 575
    xor-long v5, v5, v23

    .line 576
    .line 577
    long-to-int v5, v5

    .line 578
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v14, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v14}, Lft5;->g0()V

    .line 587
    .line 588
    .line 589
    move-object/from16 v20, v7

    .line 590
    .line 591
    iget-boolean v7, v14, Lft5;->S:Z

    .line 592
    .line 593
    if-eqz v7, :cond_19

    .line 594
    .line 595
    invoke-virtual {v14, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 596
    .line 597
    .line 598
    :goto_10
    move-object/from16 v7, v20

    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_19
    invoke-virtual {v14}, Lft5;->p0()V

    .line 602
    .line 603
    .line 604
    goto :goto_10

    .line 605
    :goto_11
    invoke-static {v14, v12, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v14, v9, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v5, v14, v11, v14, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v14, v8, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    const/high16 v7, 0x41600000    # 14.0f

    .line 618
    .line 619
    const/high16 v1, 0x41980000    # 19.0f

    .line 620
    .line 621
    move-object/from16 v20, v15

    .line 622
    .line 623
    if-eqz v32, :cond_1b

    .line 624
    .line 625
    sget-object v23, Lt7a;->d:Ljw6;

    .line 626
    .line 627
    if-eqz v23, :cond_1a

    .line 628
    .line 629
    move-object/from16 v32, v9

    .line 630
    .line 631
    move-object/from16 v1, v23

    .line 632
    .line 633
    goto/16 :goto_12

    .line 634
    .line 635
    :cond_1a
    new-instance v37, Liw6;

    .line 636
    .line 637
    const/16 v45, 0x0

    .line 638
    .line 639
    const/16 v47, 0x60

    .line 640
    .line 641
    const-string v38, "Outlined.Image"

    .line 642
    .line 643
    const/high16 v39, 0x41c00000    # 24.0f

    .line 644
    .line 645
    const/high16 v40, 0x41c00000    # 24.0f

    .line 646
    .line 647
    const/high16 v41, 0x41c00000    # 24.0f

    .line 648
    .line 649
    const/high16 v42, 0x41c00000    # 24.0f

    .line 650
    .line 651
    const-wide/16 v43, 0x0

    .line 652
    .line 653
    const/16 v46, 0x0

    .line 654
    .line 655
    invoke-direct/range {v37 .. v47}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v48, v37

    .line 659
    .line 660
    sget v23, Llof;->a:I

    .line 661
    .line 662
    new-instance v15, Lxpd;

    .line 663
    .line 664
    sget-wide v5, Ldn2;->b:J

    .line 665
    .line 666
    invoke-direct {v15, v5, v6}, Lxpd;-><init>(J)V

    .line 667
    .line 668
    .line 669
    new-instance v5, Ljj1;

    .line 670
    .line 671
    const/4 v6, 0x2

    .line 672
    invoke-direct {v5, v6}, Ljj1;-><init>(I)V

    .line 673
    .line 674
    .line 675
    iget-object v6, v5, Ljj1;->b:Ljava/util/ArrayList;

    .line 676
    .line 677
    move-object/from16 v32, v9

    .line 678
    .line 679
    const/high16 v9, 0x40a00000    # 5.0f

    .line 680
    .line 681
    invoke-virtual {v5, v1, v9}, Ljj1;->j(FF)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v7}, Ljj1;->o(F)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v9, v1}, Ljj1;->h(FF)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v9, v9}, Ljj1;->h(FF)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v7}, Ljj1;->g(F)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Lnxa;

    .line 697
    .line 698
    const/4 v7, 0x0

    .line 699
    const/high16 v9, -0x40000000    # -2.0f

    .line 700
    .line 701
    invoke-direct {v1, v7, v9}, Lnxa;-><init>(FF)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    const/high16 v1, 0x40400000    # 3.0f

    .line 708
    .line 709
    const/high16 v7, 0x40a00000    # 5.0f

    .line 710
    .line 711
    invoke-virtual {v5, v7, v1}, Ljj1;->h(FF)V

    .line 712
    .line 713
    .line 714
    const/high16 v42, -0x40000000    # -2.0f

    .line 715
    .line 716
    const/high16 v43, 0x40000000    # 2.0f

    .line 717
    .line 718
    const v38, -0x40733333    # -1.1f

    .line 719
    .line 720
    .line 721
    const/16 v39, 0x0

    .line 722
    .line 723
    const/high16 v40, -0x40000000    # -2.0f

    .line 724
    .line 725
    const v41, 0x3f666666    # 0.9f

    .line 726
    .line 727
    .line 728
    move-object/from16 v37, v5

    .line 729
    .line 730
    invoke-virtual/range {v37 .. v43}, Ljj1;->e(FFFFFF)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v1, v37

    .line 734
    .line 735
    const/high16 v5, 0x41600000    # 14.0f

    .line 736
    .line 737
    invoke-virtual {v1, v5}, Ljj1;->o(F)V

    .line 738
    .line 739
    .line 740
    const/high16 v42, 0x40000000    # 2.0f

    .line 741
    .line 742
    const/16 v38, 0x0

    .line 743
    .line 744
    const v39, 0x3f8ccccd    # 1.1f

    .line 745
    .line 746
    .line 747
    const v40, 0x3f666666    # 0.9f

    .line 748
    .line 749
    .line 750
    const/high16 v41, 0x40000000    # 2.0f

    .line 751
    .line 752
    invoke-virtual/range {v37 .. v43}, Ljj1;->e(FFFFFF)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v5}, Ljj1;->g(F)V

    .line 756
    .line 757
    .line 758
    const/high16 v43, -0x40000000    # -2.0f

    .line 759
    .line 760
    const v38, 0x3f8ccccd    # 1.1f

    .line 761
    .line 762
    .line 763
    const/16 v39, 0x0

    .line 764
    .line 765
    const/high16 v40, 0x40000000    # 2.0f

    .line 766
    .line 767
    const v41, -0x4099999a    # -0.9f

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v37 .. v43}, Ljj1;->e(FFFFFF)V

    .line 771
    .line 772
    .line 773
    const/high16 v5, 0x41a80000    # 21.0f

    .line 774
    .line 775
    const/high16 v7, 0x40a00000    # 5.0f

    .line 776
    .line 777
    invoke-virtual {v1, v5, v7}, Ljj1;->h(FF)V

    .line 778
    .line 779
    .line 780
    const/high16 v42, -0x40000000    # -2.0f

    .line 781
    .line 782
    const/16 v38, 0x0

    .line 783
    .line 784
    const v39, -0x40733333    # -1.1f

    .line 785
    .line 786
    .line 787
    const v40, -0x4099999a    # -0.9f

    .line 788
    .line 789
    .line 790
    const/high16 v41, -0x40000000    # -2.0f

    .line 791
    .line 792
    invoke-virtual/range {v37 .. v43}, Ljj1;->e(FFFFFF)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Ljj1;->c()V

    .line 796
    .line 797
    .line 798
    const v5, 0x41623d71    # 14.14f

    .line 799
    .line 800
    .line 801
    const v7, 0x413dc28f    # 11.86f

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v5, v7}, Ljj1;->j(FF)V

    .line 805
    .line 806
    .line 807
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 808
    .line 809
    const v7, 0x4077ae14    # 3.87f

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v5, v7}, Ljj1;->i(FF)V

    .line 813
    .line 814
    .line 815
    const/high16 v5, 0x41100000    # 9.0f

    .line 816
    .line 817
    const v7, 0x41523d71    # 13.14f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v5, v7}, Ljj1;->h(FF)V

    .line 821
    .line 822
    .line 823
    const/high16 v5, 0x40c00000    # 6.0f

    .line 824
    .line 825
    const/high16 v7, 0x41880000    # 17.0f

    .line 826
    .line 827
    invoke-virtual {v1, v5, v7}, Ljj1;->h(FF)V

    .line 828
    .line 829
    .line 830
    const/high16 v5, 0x41400000    # 12.0f

    .line 831
    .line 832
    invoke-virtual {v1, v5}, Ljj1;->g(F)V

    .line 833
    .line 834
    .line 835
    const v5, -0x3f88f5c3    # -3.86f

    .line 836
    .line 837
    .line 838
    const v7, -0x3f5b851f    # -5.14f

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v5, v7}, Ljj1;->i(FF)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Ljj1;->c()V

    .line 845
    .line 846
    .line 847
    move-object/from16 v1, v48

    .line 848
    .line 849
    invoke-static {v1, v6, v15}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    sput-object v1, Lt7a;->d:Ljw6;

    .line 857
    .line 858
    :goto_12
    move-object v7, v2

    .line 859
    :goto_13
    move-object v9, v1

    .line 860
    goto/16 :goto_14

    .line 861
    .line 862
    :cond_1b
    move-object/from16 v32, v9

    .line 863
    .line 864
    sget-object v5, Ld0i;->a:Ljw6;

    .line 865
    .line 866
    if-eqz v5, :cond_1c

    .line 867
    .line 868
    move-object v7, v2

    .line 869
    move-object v1, v5

    .line 870
    goto :goto_13

    .line 871
    :cond_1c
    new-instance v45, Liw6;

    .line 872
    .line 873
    const/16 v53, 0x0

    .line 874
    .line 875
    const/16 v55, 0x60

    .line 876
    .line 877
    const-string v46, "Outlined.Audiotrack"

    .line 878
    .line 879
    const/high16 v47, 0x41c00000    # 24.0f

    .line 880
    .line 881
    const/high16 v48, 0x41c00000    # 24.0f

    .line 882
    .line 883
    const/high16 v49, 0x41c00000    # 24.0f

    .line 884
    .line 885
    const/high16 v50, 0x41c00000    # 24.0f

    .line 886
    .line 887
    const-wide/16 v51, 0x0

    .line 888
    .line 889
    const/16 v54, 0x0

    .line 890
    .line 891
    invoke-direct/range {v45 .. v55}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v5, v45

    .line 895
    .line 896
    sget v6, Llof;->a:I

    .line 897
    .line 898
    new-instance v6, Lxpd;

    .line 899
    .line 900
    move-object v7, v2

    .line 901
    sget-wide v1, Ldn2;->b:J

    .line 902
    .line 903
    invoke-direct {v6, v1, v2}, Lxpd;-><init>(J)V

    .line 904
    .line 905
    .line 906
    new-instance v1, Ljj1;

    .line 907
    .line 908
    const/4 v2, 0x2

    .line 909
    invoke-direct {v1, v2}, Ljj1;-><init>(I)V

    .line 910
    .line 911
    .line 912
    const/high16 v2, 0x40400000    # 3.0f

    .line 913
    .line 914
    const/high16 v15, 0x41400000    # 12.0f

    .line 915
    .line 916
    invoke-virtual {v1, v15, v2}, Ljj1;->j(FF)V

    .line 917
    .line 918
    .line 919
    const v2, 0x4128cccd    # 10.55f

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v2}, Ljj1;->o(F)V

    .line 923
    .line 924
    .line 925
    const/high16 v42, -0x40000000    # -2.0f

    .line 926
    .line 927
    const v43, -0x40f33333    # -0.55f

    .line 928
    .line 929
    .line 930
    const v38, -0x40e8f5c3    # -0.59f

    .line 931
    .line 932
    .line 933
    const v39, -0x4151eb85    # -0.34f

    .line 934
    .line 935
    .line 936
    const v40, -0x405d70a4    # -1.27f

    .line 937
    .line 938
    .line 939
    const v41, -0x40f33333    # -0.55f

    .line 940
    .line 941
    .line 942
    move-object/from16 v37, v1

    .line 943
    .line 944
    invoke-virtual/range {v37 .. v43}, Ljj1;->e(FFFFFF)V

    .line 945
    .line 946
    .line 947
    const/high16 v42, -0x3f800000    # -4.0f

    .line 948
    .line 949
    const/high16 v43, 0x40800000    # 4.0f

    .line 950
    .line 951
    const v38, -0x3ff28f5c    # -2.21f

    .line 952
    .line 953
    .line 954
    const/16 v39, 0x0

    .line 955
    .line 956
    const/high16 v40, -0x3f800000    # -4.0f

    .line 957
    .line 958
    const v41, 0x3fe51eb8    # 1.79f

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {v37 .. v43}, Ljj1;->e(FFFFFF)V

    .line 962
    .line 963
    .line 964
    const v2, 0x3fe51eb8    # 1.79f

    .line 965
    .line 966
    .line 967
    const/high16 v9, 0x40800000    # 4.0f

    .line 968
    .line 969
    invoke-virtual {v1, v2, v9, v9, v9}, Ljj1;->l(FFFF)V

    .line 970
    .line 971
    .line 972
    const v2, -0x401ae148    # -1.79f

    .line 973
    .line 974
    .line 975
    const/high16 v15, -0x3f800000    # -4.0f

    .line 976
    .line 977
    invoke-virtual {v1, v9, v2, v9, v15}, Ljj1;->l(FFFF)V

    .line 978
    .line 979
    .line 980
    const/high16 v2, 0x40e00000    # 7.0f

    .line 981
    .line 982
    const/high16 v15, 0x41600000    # 14.0f

    .line 983
    .line 984
    invoke-virtual {v1, v15, v2}, Ljj1;->h(FF)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v9}, Ljj1;->g(F)V

    .line 988
    .line 989
    .line 990
    const/high16 v2, 0x41900000    # 18.0f

    .line 991
    .line 992
    const/high16 v9, 0x40400000    # 3.0f

    .line 993
    .line 994
    invoke-virtual {v1, v2, v9}, Ljj1;->h(FF)V

    .line 995
    .line 996
    .line 997
    const/high16 v2, -0x3f400000    # -6.0f

    .line 998
    .line 999
    invoke-virtual {v1, v2}, Ljj1;->g(F)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljj1;->c()V

    .line 1003
    .line 1004
    .line 1005
    const/high16 v2, 0x41200000    # 10.0f

    .line 1006
    .line 1007
    const/high16 v9, 0x41980000    # 19.0f

    .line 1008
    .line 1009
    invoke-virtual {v1, v2, v9}, Ljj1;->j(FF)V

    .line 1010
    .line 1011
    .line 1012
    const/high16 v42, -0x40000000    # -2.0f

    .line 1013
    .line 1014
    const/high16 v43, -0x40000000    # -2.0f

    .line 1015
    .line 1016
    const v38, -0x40733333    # -1.1f

    .line 1017
    .line 1018
    .line 1019
    const/high16 v40, -0x40000000    # -2.0f

    .line 1020
    .line 1021
    const v41, -0x4099999a    # -0.9f

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual/range {v37 .. v43}, Ljj1;->e(FFFFFF)V

    .line 1025
    .line 1026
    .line 1027
    const/high16 v2, 0x40000000    # 2.0f

    .line 1028
    .line 1029
    const v9, 0x3f666666    # 0.9f

    .line 1030
    .line 1031
    .line 1032
    const/high16 v15, -0x40000000    # -2.0f

    .line 1033
    .line 1034
    invoke-virtual {v1, v9, v15, v2, v15}, Ljj1;->l(FFFF)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v2, v9, v2, v2}, Ljj1;->l(FFFF)V

    .line 1038
    .line 1039
    .line 1040
    const v9, -0x4099999a    # -0.9f

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v9, v2, v15, v2}, Ljj1;->l(FFFF)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljj1;->c()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v1, Ljj1;->b:Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-static {v5, v1, v6}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5}, Liw6;->b()Ljw6;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    sput-object v1, Ld0i;->a:Ljw6;

    .line 1059
    .line 1060
    goto/16 :goto_13

    .line 1061
    .line 1062
    :goto_14
    sget v1, Lnzb;->select_media:I

    .line 1063
    .line 1064
    invoke-static {v14, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    move-object v5, v12

    .line 1069
    move-object v2, v13

    .line 1070
    invoke-static/range {v35 .. v35}, Lhdh;->b(I)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v12

    .line 1074
    const/high16 v6, 0x41800000    # 16.0f

    .line 1075
    .line 1076
    invoke-static {v3, v6}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    const/16 v15, 0x180

    .line 1081
    .line 1082
    const/16 v24, 0x1

    .line 1083
    .line 1084
    const/16 v16, 0x0

    .line 1085
    .line 1086
    move-object/from16 v26, v5

    .line 1087
    .line 1088
    move-object/from16 p2, v8

    .line 1089
    .line 1090
    move-object/from16 v57, v10

    .line 1091
    .line 1092
    move-object/from16 v56, v11

    .line 1093
    .line 1094
    move/from16 v8, v24

    .line 1095
    .line 1096
    move-object/from16 v5, v29

    .line 1097
    .line 1098
    move-object/from16 v0, v31

    .line 1099
    .line 1100
    const/16 v19, 0x0

    .line 1101
    .line 1102
    const v36, 0x3f666666    # 0.9f

    .line 1103
    .line 1104
    .line 1105
    move-object v10, v1

    .line 1106
    move-object v11, v6

    .line 1107
    move-object/from16 v6, v27

    .line 1108
    .line 1109
    move-object/from16 v1, v28

    .line 1110
    .line 1111
    move-object/from16 v28, v20

    .line 1112
    .line 1113
    invoke-static/range {v9 .. v16}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 1120
    .line 1121
    .line 1122
    const-wide/16 v23, 0x0

    .line 1123
    .line 1124
    const/16 v25, 0x1c

    .line 1125
    .line 1126
    move-object/from16 v20, v3

    .line 1127
    .line 1128
    invoke-static/range {v20 .. v25}, Laah;->a(Lpu9;FLjdd;JI)Lpu9;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    move-object/from16 v10, v20

    .line 1133
    .line 1134
    move-object/from16 v9, v22

    .line 1135
    .line 1136
    invoke-static {v3, v9}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-static/range {v18 .. v18}, Lhdh;->b(I)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v11

    .line 1144
    invoke-static {v3, v11, v12, v7}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v37

    .line 1148
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    check-cast v3, Ljava/lang/Number;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    check-cast v7, Ljava/util/List;

    .line 1163
    .line 1164
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    sub-int/2addr v3, v7

    .line 1169
    if-lez v3, :cond_1d

    .line 1170
    .line 1171
    move/from16 v40, v36

    .line 1172
    .line 1173
    goto :goto_15

    .line 1174
    :cond_1d
    const v3, 0x3e99999a    # 0.3f

    .line 1175
    .line 1176
    .line 1177
    move/from16 v40, v3

    .line 1178
    .line 1179
    :goto_15
    const/16 v44, 0x0

    .line 1180
    .line 1181
    const v45, 0xffffb

    .line 1182
    .line 1183
    .line 1184
    const/16 v38, 0x0

    .line 1185
    .line 1186
    const/16 v39, 0x0

    .line 1187
    .line 1188
    const/16 v41, 0x0

    .line 1189
    .line 1190
    const/16 v42, 0x0

    .line 1191
    .line 1192
    const/16 v43, 0x0

    .line 1193
    .line 1194
    invoke-static/range {v37 .. v45}, Lvfh;->d(Lpu9;FFFFFLjdd;ZI)Lpu9;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    const/16 v3, 0x100

    .line 1199
    .line 1200
    if-eq v4, v3, :cond_20

    .line 1201
    .line 1202
    move/from16 v3, v34

    .line 1203
    .line 1204
    and-int/lit16 v3, v3, 0x200

    .line 1205
    .line 1206
    if-eqz v3, :cond_1e

    .line 1207
    .line 1208
    move-object/from16 v3, p1

    .line 1209
    .line 1210
    invoke-virtual {v14, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-eqz v4, :cond_1f

    .line 1215
    .line 1216
    goto :goto_16

    .line 1217
    :cond_1e
    move-object/from16 v3, p1

    .line 1218
    .line 1219
    :cond_1f
    move/from16 v4, v19

    .line 1220
    .line 1221
    goto :goto_17

    .line 1222
    :cond_20
    move-object/from16 v3, p1

    .line 1223
    .line 1224
    :goto_16
    move v4, v8

    .line 1225
    :goto_17
    invoke-virtual {v14, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    or-int/2addr v4, v7

    .line 1230
    invoke-virtual {v14, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    or-int/2addr v4, v7

    .line 1235
    move-object/from16 v7, v33

    .line 1236
    .line 1237
    invoke-virtual {v14, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v11

    .line 1241
    or-int/2addr v4, v11

    .line 1242
    move-object/from16 v11, v30

    .line 1243
    .line 1244
    invoke-virtual {v14, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v12

    .line 1248
    or-int/2addr v4, v12

    .line 1249
    invoke-virtual {v14, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v12

    .line 1253
    or-int/2addr v4, v12

    .line 1254
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v12

    .line 1258
    if-nez v4, :cond_21

    .line 1259
    .line 1260
    if-ne v12, v0, :cond_22

    .line 1261
    .line 1262
    :cond_21
    move-object v4, v1

    .line 1263
    goto :goto_18

    .line 1264
    :cond_22
    move-object v0, v2

    .line 1265
    move-object v2, v3

    .line 1266
    move/from16 v11, v19

    .line 1267
    .line 1268
    goto :goto_19

    .line 1269
    :goto_18
    new-instance v1, Lem0;

    .line 1270
    .line 1271
    move-object v0, v2

    .line 1272
    move-object v2, v3

    .line 1273
    move-object v3, v11

    .line 1274
    move/from16 v11, v19

    .line 1275
    .line 1276
    invoke-direct/range {v1 .. v7}, Lem0;-><init>(Lzs5;Lob9;Lob9;Lk0a;Lk0a;Lk0a;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v14, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    move-object v12, v1

    .line 1283
    :goto_19
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1284
    .line 1285
    const/16 v1, 0xf

    .line 1286
    .line 1287
    const/4 v3, 0x0

    .line 1288
    invoke-static {v1, v9, v3, v12, v11}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    const/high16 v15, 0x41400000    # 12.0f

    .line 1293
    .line 1294
    invoke-static {v1, v15}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    move-object/from16 v3, v28

    .line 1299
    .line 1300
    invoke-static {v3, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    iget-wide v4, v14, Lft5;->T:J

    .line 1305
    .line 1306
    ushr-long v6, v4, v17

    .line 1307
    .line 1308
    xor-long/2addr v4, v6

    .line 1309
    long-to-int v4, v4

    .line 1310
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    invoke-static {v14, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v14}, Lft5;->g0()V

    .line 1319
    .line 1320
    .line 1321
    iget-boolean v6, v14, Lft5;->S:Z

    .line 1322
    .line 1323
    if-eqz v6, :cond_23

    .line 1324
    .line 1325
    invoke-virtual {v14, v0}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1326
    .line 1327
    .line 1328
    :goto_1a
    move-object/from16 v0, v26

    .line 1329
    .line 1330
    goto :goto_1b

    .line 1331
    :cond_23
    invoke-virtual {v14}, Lft5;->p0()V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_1a

    .line 1335
    :goto_1b
    invoke-static {v14, v0, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v0, v32

    .line 1339
    .line 1340
    invoke-static {v14, v0, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v0, v56

    .line 1344
    .line 1345
    move-object/from16 v3, v57

    .line 1346
    .line 1347
    invoke-static {v4, v14, v0, v14, v3}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v0, p2

    .line 1351
    .line 1352
    invoke-static {v14, v0, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {}, Ltwh;->d()Ljw6;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v9

    .line 1359
    sget v0, Lnzb;->select_media:I

    .line 1360
    .line 1361
    invoke-static {v14, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static/range {v35 .. v35}, Lhdh;->b(I)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v12

    .line 1369
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1370
    .line 1371
    invoke-static {v10, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v11

    .line 1375
    const/16 v15, 0x180

    .line 1376
    .line 1377
    const/16 v16, 0x0

    .line 1378
    .line 1379
    move-object v10, v0

    .line 1380
    invoke-static/range {v9 .. v16}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_1c

    .line 1390
    :cond_24
    invoke-virtual {v14}, Lft5;->W()V

    .line 1391
    .line 1392
    .line 1393
    :goto_1c
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    if-eqz v0, :cond_25

    .line 1398
    .line 1399
    new-instance v1, Lks;

    .line 1400
    .line 1401
    const/16 v3, 0x11

    .line 1402
    .line 1403
    move-object/from16 v4, p0

    .line 1404
    .line 1405
    move/from16 v8, p3

    .line 1406
    .line 1407
    invoke-direct {v1, v4, v2, v8, v3}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1408
    .line 1409
    .line 1410
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 1411
    .line 1412
    :cond_25
    return-void
.end method

.method public static final e(Lhd2;Lzs5;Ln48;Lt18;Lgx2;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    check-cast v7, Lft5;

    .line 12
    .line 13
    const v3, -0x734bdde5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v3}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v6, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v6, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v6

    .line 44
    :goto_2
    and-int/lit8 v5, v6, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v6, 0x40

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_3
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v3, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_8

    .line 72
    .line 73
    and-int/lit16 v5, v6, 0x200

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :goto_5
    if-eqz v5, :cond_7

    .line 87
    .line 88
    const/16 v5, 0x100

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    const/16 v5, 0x80

    .line 92
    .line 93
    :goto_6
    or-int/2addr v3, v5

    .line 94
    :cond_8
    and-int/lit16 v5, v6, 0xc00

    .line 95
    .line 96
    move-object/from16 v11, p3

    .line 97
    .line 98
    if-nez v5, :cond_a

    .line 99
    .line 100
    invoke-virtual {v7, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    const/16 v5, 0x800

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    const/16 v5, 0x400

    .line 110
    .line 111
    :goto_7
    or-int/2addr v3, v5

    .line 112
    :cond_a
    move v12, v3

    .line 113
    and-int/lit16 v3, v12, 0x493

    .line 114
    .line 115
    const/16 v5, 0x492

    .line 116
    .line 117
    const/4 v13, 0x1

    .line 118
    const/4 v14, 0x0

    .line 119
    if-eq v3, v5, :cond_b

    .line 120
    .line 121
    move v3, v13

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move v3, v14

    .line 124
    :goto_8
    and-int/lit8 v5, v12, 0x1

    .line 125
    .line 126
    invoke-virtual {v7, v5, v3}, Lft5;->T(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1e

    .line 131
    .line 132
    sget-object v3, Lpy2;->a:Lyy2;

    .line 133
    .line 134
    invoke-virtual {v7, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v15, v3

    .line 139
    check-cast v15, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 140
    .line 141
    iget-object v3, v2, Lzs5;->l:Ln3c;

    .line 142
    .line 143
    invoke-static {v3, v7, v14}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    iget-object v3, v2, Lzs5;->n:Ln3c;

    .line 148
    .line 149
    invoke-static {v3, v7, v14}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v5, Ly96;

    .line 154
    .line 155
    const/high16 v8, 0x42c00000    # 96.0f

    .line 156
    .line 157
    invoke-direct {v5, v8}, Ly96;-><init>(F)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Lmu9;->b:Lmu9;

    .line 161
    .line 162
    const/4 v14, 0x3

    .line 163
    invoke-static {v8, v14}, Ltkd;->y(Lpu9;I)Lpu9;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v14, La10;

    .line 168
    .line 169
    new-instance v9, Lxj;

    .line 170
    .line 171
    const/16 v4, 0xd

    .line 172
    .line 173
    invoke-direct {v9, v4}, Lxj;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-direct {v14, v10, v13, v9}, La10;-><init>(FZLb10;)V

    .line 179
    .line 180
    .line 181
    new-instance v11, La10;

    .line 182
    .line 183
    new-instance v9, Lxj;

    .line 184
    .line 185
    invoke-direct {v9, v4}, Lxj;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v11, v10, v13, v9}, La10;-><init>(FZLb10;)V

    .line 189
    .line 190
    .line 191
    and-int/lit16 v9, v12, 0x380

    .line 192
    .line 193
    const/16 v10, 0x100

    .line 194
    .line 195
    if-eq v9, v10, :cond_d

    .line 196
    .line 197
    and-int/lit16 v4, v12, 0x200

    .line 198
    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_c
    const/4 v4, 0x0

    .line 209
    goto :goto_a

    .line 210
    :cond_d
    :goto_9
    move v4, v13

    .line 211
    :goto_a
    invoke-virtual {v7, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v21

    .line 215
    or-int v4, v4, v21

    .line 216
    .line 217
    and-int/lit8 v10, v12, 0xe

    .line 218
    .line 219
    const/4 v13, 0x4

    .line 220
    if-eq v10, v13, :cond_f

    .line 221
    .line 222
    and-int/lit8 v13, v12, 0x8

    .line 223
    .line 224
    if-eqz v13, :cond_e

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_e

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_e
    const/4 v13, 0x0

    .line 234
    goto :goto_c

    .line 235
    :cond_f
    :goto_b
    const/4 v13, 0x1

    .line 236
    :goto_c
    or-int/2addr v4, v13

    .line 237
    and-int/lit8 v13, v12, 0x70

    .line 238
    .line 239
    const/16 v0, 0x20

    .line 240
    .line 241
    if-eq v13, v0, :cond_11

    .line 242
    .line 243
    and-int/lit8 v0, v12, 0x40

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_10
    const/4 v0, 0x0

    .line 255
    goto :goto_e

    .line 256
    :cond_11
    :goto_d
    const/4 v0, 0x1

    .line 257
    :goto_e
    or-int/2addr v0, v4

    .line 258
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v13, Lfx2;->a:Lph6;

    .line 263
    .line 264
    if-nez v0, :cond_13

    .line 265
    .line 266
    if-ne v4, v13, :cond_12

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_12
    move-object/from16 v18, v5

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_13
    :goto_f
    new-instance v0, Lqo;

    .line 273
    .line 274
    move-object v4, v5

    .line 275
    const/16 v5, 0xc

    .line 276
    .line 277
    move-object/from16 v18, v4

    .line 278
    .line 279
    move-object v4, v3

    .line 280
    move-object v3, v2

    .line 281
    move-object/from16 v2, p0

    .line 282
    .line 283
    invoke-direct/range {v0 .. v5}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object v4, v0

    .line 290
    :goto_10
    check-cast v4, Lcq5;

    .line 291
    .line 292
    shr-int/lit8 v0, v12, 0x3

    .line 293
    .line 294
    and-int/lit16 v0, v0, 0x380

    .line 295
    .line 296
    const v1, 0x1b0030

    .line 297
    .line 298
    .line 299
    or-int/2addr v0, v1

    .line 300
    const/16 v19, 0x398

    .line 301
    .line 302
    move v1, v10

    .line 303
    const/4 v10, 0x0

    .line 304
    move-object v2, v13

    .line 305
    const/4 v13, 0x0

    .line 306
    move v3, v12

    .line 307
    move-object v12, v14

    .line 308
    const/4 v14, 0x0

    .line 309
    move-object v5, v15

    .line 310
    const/4 v15, 0x0

    .line 311
    move-object/from16 v22, v2

    .line 312
    .line 313
    move-object/from16 v16, v4

    .line 314
    .line 315
    move-object/from16 v17, v7

    .line 316
    .line 317
    move-object/from16 v7, v18

    .line 318
    .line 319
    const/4 v4, 0x2

    .line 320
    move/from16 v18, v0

    .line 321
    .line 322
    move v2, v1

    .line 323
    move v1, v9

    .line 324
    const/4 v0, 0x1

    .line 325
    move-object/from16 v9, p3

    .line 326
    .line 327
    invoke-static/range {v7 .. v19}, Lgbh;->b(Laa6;Lpu9;Lt18;Lnoa;Lc10;Lz00;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v7, v17

    .line 331
    .line 332
    invoke-virtual/range {p2 .. p2}, Ln48;->c()Lvo2;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    iget-object v8, v8, Lvo2;->d:Lhz8;

    .line 337
    .line 338
    iget-object v8, v8, Lhz8;->a:Lq30;

    .line 339
    .line 340
    instance-of v8, v8, Lgz8;

    .line 341
    .line 342
    const/16 v9, 0x8

    .line 343
    .line 344
    if-eqz v8, :cond_18

    .line 345
    .line 346
    invoke-virtual/range {p2 .. p2}, Ln48;->b()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-nez v8, :cond_18

    .line 351
    .line 352
    const v1, -0x299637ee

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface/range {v20 .. v20}, Lhud;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljs5;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_15

    .line 369
    .line 370
    if-eq v1, v0, :cond_15

    .line 371
    .line 372
    if-eq v1, v4, :cond_15

    .line 373
    .line 374
    const/4 v0, 0x3

    .line 375
    if-ne v1, v0, :cond_14

    .line 376
    .line 377
    sget v0, Lnzb;->empty_gallery_audio_placeholder_text:I

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_14
    invoke-static {}, Lxh3;->d()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_15
    sget v0, Lnzb;->empty_gallery_media_placeholder_text:I

    .line 385
    .line 386
    :goto_11
    invoke-static {v7, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget v0, Lnzb;->empty_gallery_placeholder_settings_text:I

    .line 391
    .line 392
    invoke-static {v7, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v7, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-nez v3, :cond_17

    .line 405
    .line 406
    move-object/from16 v8, v22

    .line 407
    .line 408
    if-ne v4, v8, :cond_16

    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_16
    const/4 v10, 0x0

    .line 412
    goto :goto_13

    .line 413
    :cond_17
    :goto_12
    new-instance v4, Lu15;

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    invoke-direct {v4, v5, v10}, Lu15;-><init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_13
    move-object v3, v4

    .line 423
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    or-int v5, v9, v2

    .line 426
    .line 427
    move-object v2, v0

    .line 428
    move-object v4, v7

    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    move-object/from16 v7, p2

    .line 432
    .line 433
    invoke-static/range {v0 .. v5}, Luwh;->g(Lhd2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 434
    .line 435
    .line 436
    move-object v5, v4

    .line 437
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_16

    .line 441
    .line 442
    :cond_18
    move-object v5, v7

    .line 443
    move-object/from16 v8, v22

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    move-object/from16 v7, p2

    .line 447
    .line 448
    invoke-virtual {v7}, Ln48;->c()Lvo2;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    iget-object v11, v11, Lvo2;->d:Lhz8;

    .line 453
    .line 454
    iget-object v11, v11, Lhz8;->a:Lq30;

    .line 455
    .line 456
    instance-of v11, v11, Lez8;

    .line 457
    .line 458
    if-eqz v11, :cond_1d

    .line 459
    .line 460
    const v11, -0x298a7853

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v11}, Lft5;->c0(I)V

    .line 464
    .line 465
    .line 466
    sget v11, Lnzb;->gallery_load_failed:I

    .line 467
    .line 468
    invoke-static {v5, v11}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    sget v12, Lnzb;->retry:I

    .line 473
    .line 474
    invoke-static {v5, v12}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    const/16 v13, 0x100

    .line 479
    .line 480
    if-eq v1, v13, :cond_1a

    .line 481
    .line 482
    and-int/lit16 v1, v3, 0x200

    .line 483
    .line 484
    if-eqz v1, :cond_19

    .line 485
    .line 486
    invoke-virtual {v5, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_19

    .line 491
    .line 492
    goto :goto_14

    .line 493
    :cond_19
    move v13, v10

    .line 494
    goto :goto_15

    .line 495
    :cond_1a
    :goto_14
    move v13, v0

    .line 496
    :goto_15
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-nez v13, :cond_1b

    .line 501
    .line 502
    if-ne v0, v8, :cond_1c

    .line 503
    .line 504
    :cond_1b
    new-instance v0, Ln15;

    .line 505
    .line 506
    invoke-direct {v0, v7, v4}, Ln15;-><init>(Ln48;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_1c
    move-object v3, v0

    .line 513
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    or-int v0, v9, v2

    .line 516
    .line 517
    move-object v4, v5

    .line 518
    move-object v1, v11

    .line 519
    move-object v2, v12

    .line 520
    move v5, v0

    .line 521
    move-object/from16 v0, p0

    .line 522
    .line 523
    invoke-static/range {v0 .. v5}, Luwh;->g(Lhd2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_16

    .line 530
    :cond_1d
    move-object v4, v5

    .line 531
    const v0, -0x2986cdd9

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_16

    .line 541
    :cond_1e
    move-object v4, v7

    .line 542
    move-object v7, v1

    .line 543
    invoke-virtual {v4}, Lft5;->W()V

    .line 544
    .line 545
    .line 546
    :goto_16
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    if-eqz v8, :cond_1f

    .line 551
    .line 552
    new-instance v0, Lx52;

    .line 553
    .line 554
    const/4 v6, 0x7

    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    move-object/from16 v2, p1

    .line 558
    .line 559
    move-object/from16 v4, p3

    .line 560
    .line 561
    move/from16 v5, p5

    .line 562
    .line 563
    move-object v3, v7

    .line 564
    invoke-direct/range {v0 .. v6}, Lx52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 565
    .line 566
    .line 567
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 568
    .line 569
    :cond_1f
    return-void
.end method

.method public static final f(Lhd2;Lis5;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    iget v0, v1, Lhd2;->q:I

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    check-cast v11, Lft5;

    .line 14
    .line 15
    const v4, 0xb7d5e5f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v4}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p6, v4

    .line 31
    .line 32
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v30, 0x20

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move/from16 v6, v30

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v6

    .line 46
    invoke-virtual {v11, v3}, Lft5;->e(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v6

    .line 58
    move-object/from16 v6, p3

    .line 59
    .line 60
    invoke-virtual {v11, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    const/16 v7, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v7, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v7

    .line 72
    invoke-virtual {v11, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    const/16 v7, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v7, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v4, v7

    .line 84
    and-int/lit16 v7, v4, 0x2493

    .line 85
    .line 86
    const/16 v8, 0x2492

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v10, 0x0

    .line 90
    if-eq v7, v8, :cond_5

    .line 91
    .line 92
    move v7, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v7, v10

    .line 95
    :goto_5
    and-int/2addr v4, v9

    .line 96
    invoke-virtual {v11, v4, v7}, Lft5;->T(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_10

    .line 101
    .line 102
    if-ltz v3, :cond_6

    .line 103
    .line 104
    move v4, v9

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v4, v10

    .line 107
    :goto_6
    sget-object v7, Lmu9;->b:Lmu9;

    .line 108
    .line 109
    const/high16 v8, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v7, v8}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v22, 0xef

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    move-object/from16 v21, p3

    .line 124
    .line 125
    move-object/from16 v20, v6

    .line 126
    .line 127
    invoke-static/range {v16 .. v22}, Lejd;->f(Lpu9;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v12, Lck2;->Y:Lyy0;

    .line 132
    .line 133
    invoke-static {v12, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget-wide v8, v11, Lft5;->T:J

    .line 138
    .line 139
    ushr-long v16, v8, v30

    .line 140
    .line 141
    xor-long v8, v8, v16

    .line 142
    .line 143
    long-to-int v8, v8

    .line 144
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v11, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v16, Lax2;->k:Lzw2;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v15, Lzw2;->b:Lny2;

    .line 158
    .line 159
    invoke-virtual {v11}, Lft5;->g0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v10, v11, Lft5;->S:Z

    .line 163
    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    invoke-virtual {v11, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    invoke-virtual {v11}, Lft5;->p0()V

    .line 171
    .line 172
    .line 173
    :goto_7
    sget-object v10, Lzw2;->f:Lio;

    .line 174
    .line 175
    invoke-static {v11, v10, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v13, Lzw2;->e:Lio;

    .line 179
    .line 180
    invoke-static {v11, v13, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget-object v9, Lzw2;->g:Lio;

    .line 188
    .line 189
    invoke-static {v11, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v8, Lzw2;->h:Lyw2;

    .line 193
    .line 194
    invoke-static {v11, v8}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v18, v7

    .line 198
    .line 199
    sget-object v7, Lzw2;->d:Lio;

    .line 200
    .line 201
    invoke-static {v11, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Lpy2;->e:Llvd;

    .line 205
    .line 206
    invoke-virtual {v11, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lim2;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lim2;->d(Lis5;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object/from16 v19, v7

    .line 220
    .line 221
    sget-object v7, Lg91;->a:Lg91;

    .line 222
    .line 223
    move-object/from16 v20, v8

    .line 224
    .line 225
    invoke-virtual {v7}, Lg91;->b()Lpu9;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object/from16 v21, v13

    .line 230
    .line 231
    const v13, 0x180030

    .line 232
    .line 233
    .line 234
    const/high16 v22, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v14, 0x7b8

    .line 237
    .line 238
    move-object/from16 v23, v7

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    move-object/from16 v24, v9

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    move-object/from16 v25, v10

    .line 245
    .line 246
    sget-object v10, Lc93;->a:Lv1i;

    .line 247
    .line 248
    move-object/from16 v26, v11

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    move/from16 v27, v0

    .line 252
    .line 253
    move/from16 p5, v4

    .line 254
    .line 255
    move-object/from16 v31, v12

    .line 256
    .line 257
    move-object/from16 v1, v18

    .line 258
    .line 259
    move-object/from16 v32, v19

    .line 260
    .line 261
    move-object/from16 v2, v20

    .line 262
    .line 263
    move-object/from16 v4, v21

    .line 264
    .line 265
    move-object/from16 v0, v23

    .line 266
    .line 267
    move-object/from16 v35, v24

    .line 268
    .line 269
    move-object/from16 v3, v25

    .line 270
    .line 271
    move-object/from16 v12, v26

    .line 272
    .line 273
    invoke-static/range {v6 .. v14}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 274
    .line 275
    .line 276
    move-object v11, v12

    .line 277
    sget-object v6, Lck2;->Q0:Lyy0;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v6}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const/high16 v7, 0x41000000    # 8.0f

    .line 284
    .line 285
    invoke-static {v6, v7}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const/high16 v7, 0x41a00000    # 20.0f

    .line 290
    .line 291
    invoke-static {v6, v7}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sget-object v8, Lmmc;->a:Lkmc;

    .line 296
    .line 297
    invoke-static {v6, v8}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    sget-object v9, Lklh;->a:Lfh2;

    .line 302
    .line 303
    if-eqz p5, :cond_8

    .line 304
    .line 305
    invoke-static/range {v27 .. v27}, Lhdh;->b(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    invoke-static {v1, v12, v13, v9}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static/range {v27 .. v27}, Lhdh;->b(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    const/high16 v14, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-static {v9, v14, v12, v13, v8}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    goto :goto_8

    .line 324
    :cond_8
    const/high16 v14, 0x3f800000    # 1.0f

    .line 325
    .line 326
    sget-wide v12, Ldn2;->b:J

    .line 327
    .line 328
    const v10, 0x3dcccccd    # 0.1f

    .line 329
    .line 330
    .line 331
    invoke-static {v12, v13, v10}, Ldn2;->b(JF)J

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    invoke-static {v1, v12, v13, v9}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    sget-wide v12, Ldn2;->f:J

    .line 340
    .line 341
    invoke-static {v9, v14, v12, v13, v8}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    :goto_8
    invoke-interface {v6, v9}, Lpu9;->then(Lpu9;)Lpu9;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const/4 v9, 0x0

    .line 350
    const/16 v10, 0xf

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    invoke-static {v10, v6, v9, v5, v12}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    sget-object v9, Lck2;->S0:Lyy0;

    .line 358
    .line 359
    invoke-static {v9, v12}, Lv81;->d(Lee;Z)Lpf9;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    iget-wide v13, v11, Lft5;->T:J

    .line 364
    .line 365
    ushr-long v17, v13, v30

    .line 366
    .line 367
    xor-long v13, v13, v17

    .line 368
    .line 369
    long-to-int v13, v13

    .line 370
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-static {v11, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v11}, Lft5;->g0()V

    .line 379
    .line 380
    .line 381
    iget-boolean v7, v11, Lft5;->S:Z

    .line 382
    .line 383
    if-eqz v7, :cond_9

    .line 384
    .line 385
    invoke-virtual {v11, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_9
    invoke-virtual {v11}, Lft5;->p0()V

    .line 390
    .line 391
    .line 392
    :goto_9
    invoke-static {v11, v3, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v11, v4, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v7, v35

    .line 399
    .line 400
    invoke-static {v13, v11, v7, v11, v2}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v10, v32

    .line 404
    .line 405
    invoke-static {v11, v10, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    if-eqz p5, :cond_a

    .line 409
    .line 410
    const v6, -0x5ec0958c

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v6}, Lft5;->c0(I)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v6, p2, 0x1

    .line 417
    .line 418
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    move-object/from16 v13, p0

    .line 423
    .line 424
    iget v14, v13, Lhd2;->h:I

    .line 425
    .line 426
    invoke-static {v14}, Lhdh;->b(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v18

    .line 430
    sget-object v14, Lve9;->a:Llvd;

    .line 431
    .line 432
    invoke-virtual {v11, v14}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    check-cast v14, Lte9;

    .line 437
    .line 438
    iget-object v14, v14, Lte9;->b:Lk9f;

    .line 439
    .line 440
    iget-object v14, v14, Lk9f;->o:Lfje;

    .line 441
    .line 442
    sget-object v39, Ltk5;->W0:Ltk5;

    .line 443
    .line 444
    const/16 v49, 0x0

    .line 445
    .line 446
    const v50, 0xfffffb

    .line 447
    .line 448
    .line 449
    const-wide/16 v35, 0x0

    .line 450
    .line 451
    const-wide/16 v37, 0x0

    .line 452
    .line 453
    const/16 v40, 0x0

    .line 454
    .line 455
    const/16 v41, 0x0

    .line 456
    .line 457
    const-wide/16 v42, 0x0

    .line 458
    .line 459
    const/16 v44, 0x0

    .line 460
    .line 461
    const/16 v45, 0x0

    .line 462
    .line 463
    const/16 v46, 0x0

    .line 464
    .line 465
    const-wide/16 v47, 0x0

    .line 466
    .line 467
    move-object/from16 v34, v14

    .line 468
    .line 469
    invoke-static/range {v34 .. v50}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 470
    .line 471
    .line 472
    move-result-object v25

    .line 473
    new-instance v14, Lude;

    .line 474
    .line 475
    const/4 v12, 0x3

    .line 476
    invoke-direct {v14, v12}, Lude;-><init>(I)V

    .line 477
    .line 478
    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    const v29, 0x1fbfa

    .line 482
    .line 483
    .line 484
    move-object/from16 v35, v7

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    move-object/from16 v32, v10

    .line 488
    .line 489
    move-object/from16 v26, v11

    .line 490
    .line 491
    const-wide/16 v10, 0x0

    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    const/4 v13, 0x0

    .line 495
    move-object/from16 v17, v14

    .line 496
    .line 497
    move-object/from16 v20, v15

    .line 498
    .line 499
    const/high16 v21, 0x41a00000    # 20.0f

    .line 500
    .line 501
    const-wide/16 v14, 0x0

    .line 502
    .line 503
    const/16 v22, 0x2

    .line 504
    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    move-object/from16 v23, v8

    .line 508
    .line 509
    move-object/from16 v24, v9

    .line 510
    .line 511
    move-wide/from16 v8, v18

    .line 512
    .line 513
    const-wide/16 v18, 0x0

    .line 514
    .line 515
    move-object/from16 v27, v20

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    move/from16 v36, v21

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    move/from16 v37, v22

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    move-object/from16 v38, v23

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    move-object/from16 v39, v24

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    move-object/from16 v40, v27

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    move-object/from16 v34, v4

    .line 540
    .line 541
    move-object/from16 v52, v32

    .line 542
    .line 543
    move-object/from16 v51, v35

    .line 544
    .line 545
    move-object/from16 v4, v39

    .line 546
    .line 547
    move-object/from16 v5, v40

    .line 548
    .line 549
    move-object/from16 v32, v2

    .line 550
    .line 551
    move-object/from16 v35, v3

    .line 552
    .line 553
    move-object/from16 v2, v38

    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v11, v26

    .line 560
    .line 561
    invoke-virtual {v11, v3}, Lft5;->q(Z)V

    .line 562
    .line 563
    .line 564
    :goto_a
    const/4 v14, 0x1

    .line 565
    goto :goto_b

    .line 566
    :cond_a
    move-object/from16 v32, v2

    .line 567
    .line 568
    move-object/from16 v35, v3

    .line 569
    .line 570
    move-object/from16 v34, v4

    .line 571
    .line 572
    move-object/from16 v51, v7

    .line 573
    .line 574
    move-object v2, v8

    .line 575
    move-object v4, v9

    .line 576
    move-object/from16 v52, v10

    .line 577
    .line 578
    move v3, v12

    .line 579
    move-object v5, v15

    .line 580
    const v6, -0x5ebc1ae9

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v6}, Lft5;->c0(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v3}, Lft5;->q(Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :goto_b
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v15, p1

    .line 594
    .line 595
    iget-object v6, v15, Lis5;->h:Lhs5;

    .line 596
    .line 597
    sget-object v7, Lhs5;->Z:Lhs5;

    .line 598
    .line 599
    if-eq v6, v7, :cond_c

    .line 600
    .line 601
    sget-object v7, Lhs5;->Q0:Lhs5;

    .line 602
    .line 603
    if-ne v6, v7, :cond_b

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_b
    const v0, 0x2c91333d

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v3}, Lft5;->q(Z)V

    .line 613
    .line 614
    .line 615
    move v0, v14

    .line 616
    goto/16 :goto_12

    .line 617
    .line 618
    :cond_c
    :goto_c
    const v6, 0x2c7d27a6

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11, v6}, Lft5;->c0(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1, v4}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    const/high16 v7, 0x42000000    # 32.0f

    .line 629
    .line 630
    invoke-static {v6, v7}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    sget-wide v7, Ldn2;->b:J

    .line 635
    .line 636
    const/high16 v9, 0x3f000000    # 0.5f

    .line 637
    .line 638
    invoke-static {v7, v8, v9}, Ldn2;->b(JF)J

    .line 639
    .line 640
    .line 641
    move-result-wide v9

    .line 642
    invoke-static {v6, v9, v10, v2}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-static {v4, v3}, Lv81;->d(Lee;Z)Lpf9;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    iget-wide v9, v11, Lft5;->T:J

    .line 651
    .line 652
    ushr-long v12, v9, v30

    .line 653
    .line 654
    xor-long/2addr v9, v12

    .line 655
    long-to-int v9, v9

    .line 656
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    invoke-static {v11, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v11}, Lft5;->g0()V

    .line 665
    .line 666
    .line 667
    iget-boolean v12, v11, Lft5;->S:Z

    .line 668
    .line 669
    if-eqz v12, :cond_d

    .line 670
    .line 671
    invoke-virtual {v11, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 672
    .line 673
    .line 674
    :goto_d
    move-object/from16 v12, v35

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_d
    invoke-virtual {v11}, Lft5;->p0()V

    .line 678
    .line 679
    .line 680
    goto :goto_d

    .line 681
    :goto_e
    invoke-static {v11, v12, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v4, v34

    .line 685
    .line 686
    invoke-static {v11, v4, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v13, v32

    .line 690
    .line 691
    move-object/from16 v10, v51

    .line 692
    .line 693
    invoke-static {v9, v11, v10, v11, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v9, v52

    .line 697
    .line 698
    invoke-static {v11, v9, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lhxh;->b()Ljw6;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    sget v3, Lnzb;->content_description_play:I

    .line 706
    .line 707
    invoke-static {v11, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    move-object/from16 v32, v9

    .line 712
    .line 713
    move-object/from16 v35, v10

    .line 714
    .line 715
    sget-wide v9, Ldn2;->f:J

    .line 716
    .line 717
    const/high16 v14, 0x41a00000    # 20.0f

    .line 718
    .line 719
    invoke-static {v1, v14}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    move-object/from16 v25, v12

    .line 724
    .line 725
    const/16 v12, 0xd80

    .line 726
    .line 727
    move-object/from16 v20, v13

    .line 728
    .line 729
    const/4 v13, 0x0

    .line 730
    move-wide/from16 v54, v7

    .line 731
    .line 732
    move-object v8, v14

    .line 733
    move-wide/from16 v14, v54

    .line 734
    .line 735
    move-object v7, v3

    .line 736
    move-object/from16 v3, v25

    .line 737
    .line 738
    move-object/from16 v53, v32

    .line 739
    .line 740
    move-object/from16 v24, v35

    .line 741
    .line 742
    invoke-static/range {v6 .. v13}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 743
    .line 744
    .line 745
    const/4 v6, 0x1

    .line 746
    invoke-virtual {v11, v6}, Lft5;->q(Z)V

    .line 747
    .line 748
    .line 749
    sget-object v6, Lck2;->U0:Lyy0;

    .line 750
    .line 751
    invoke-virtual {v0, v1, v6}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const/high16 v1, 0x40c00000    # 6.0f

    .line 756
    .line 757
    invoke-static {v0, v1}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const v6, 0x3f19999a    # 0.6f

    .line 762
    .line 763
    .line 764
    invoke-static {v14, v15, v6}, Ldn2;->b(JF)J

    .line 765
    .line 766
    .line 767
    move-result-wide v6

    .line 768
    invoke-static {v0, v6, v7, v2}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const/high16 v2, 0x40000000    # 2.0f

    .line 773
    .line 774
    invoke-static {v0, v1, v2}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move-object/from16 v1, v31

    .line 779
    .line 780
    const/4 v12, 0x0

    .line 781
    invoke-static {v1, v12}, Lv81;->d(Lee;Z)Lpf9;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-wide v6, v11, Lft5;->T:J

    .line 786
    .line 787
    ushr-long v12, v6, v30

    .line 788
    .line 789
    xor-long/2addr v6, v12

    .line 790
    long-to-int v2, v6

    .line 791
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-static {v11, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v11}, Lft5;->g0()V

    .line 800
    .line 801
    .line 802
    iget-boolean v7, v11, Lft5;->S:Z

    .line 803
    .line 804
    if-eqz v7, :cond_e

    .line 805
    .line 806
    invoke-virtual {v11, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 807
    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_e
    invoke-virtual {v11}, Lft5;->p0()V

    .line 811
    .line 812
    .line 813
    :goto_f
    invoke-static {v11, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v11, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v13, v20

    .line 820
    .line 821
    move-object/from16 v7, v24

    .line 822
    .line 823
    invoke-static {v2, v11, v7, v11, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v1, v53

    .line 827
    .line 828
    invoke-static {v11, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v2, p1

    .line 832
    .line 833
    iget-wide v0, v2, Lis5;->e:J

    .line 834
    .line 835
    new-instance v3, Lth4;

    .line 836
    .line 837
    invoke-static {v0, v1}, Lth4;->o(J)Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_f

    .line 842
    .line 843
    const-string v0, "-:--"

    .line 844
    .line 845
    const/4 v14, 0x1

    .line 846
    :goto_10
    move-object v6, v0

    .line 847
    goto :goto_11

    .line 848
    :cond_f
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 849
    .line 850
    sget-object v4, Lzh4;->S0:Lzh4;

    .line 851
    .line 852
    invoke-static {v0, v1, v4}, Lth4;->v(JLzh4;)J

    .line 853
    .line 854
    .line 855
    move-result-wide v4

    .line 856
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    sget-object v5, Lzh4;->R0:Lzh4;

    .line 861
    .line 862
    const-wide/16 v6, 0x3c

    .line 863
    .line 864
    invoke-static {v0, v1, v5, v6, v7}, Lec3;->B(JLzh4;J)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const/4 v1, 0x2

    .line 869
    new-array v5, v1, [Ljava/lang/Object;

    .line 870
    .line 871
    const/16 v34, 0x0

    .line 872
    .line 873
    aput-object v4, v5, v34

    .line 874
    .line 875
    const/4 v14, 0x1

    .line 876
    aput-object v0, v5, v14

    .line 877
    .line 878
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    const-string v1, "%01d:%02d"

    .line 883
    .line 884
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    goto :goto_10

    .line 889
    :goto_11
    sget-object v0, Lve9;->a:Llvd;

    .line 890
    .line 891
    invoke-virtual {v11, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lte9;

    .line 896
    .line 897
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 898
    .line 899
    iget-object v0, v0, Lk9f;->o:Lfje;

    .line 900
    .line 901
    const/16 v28, 0x0

    .line 902
    .line 903
    const v29, 0x1fffa

    .line 904
    .line 905
    .line 906
    const/4 v7, 0x0

    .line 907
    move-wide v8, v9

    .line 908
    move-object/from16 v26, v11

    .line 909
    .line 910
    const-wide/16 v10, 0x0

    .line 911
    .line 912
    const/4 v12, 0x0

    .line 913
    const/4 v13, 0x0

    .line 914
    move/from16 v33, v14

    .line 915
    .line 916
    const-wide/16 v14, 0x0

    .line 917
    .line 918
    const/16 v16, 0x0

    .line 919
    .line 920
    const/16 v17, 0x0

    .line 921
    .line 922
    const-wide/16 v18, 0x0

    .line 923
    .line 924
    const/16 v20, 0x0

    .line 925
    .line 926
    const/16 v21, 0x0

    .line 927
    .line 928
    const/16 v22, 0x0

    .line 929
    .line 930
    const/16 v23, 0x0

    .line 931
    .line 932
    const/16 v24, 0x0

    .line 933
    .line 934
    const/16 v27, 0x180

    .line 935
    .line 936
    move-object/from16 v25, v0

    .line 937
    .line 938
    move/from16 v0, v33

    .line 939
    .line 940
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v11, v26

    .line 944
    .line 945
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 946
    .line 947
    .line 948
    const/4 v12, 0x0

    .line 949
    invoke-virtual {v11, v12}, Lft5;->q(Z)V

    .line 950
    .line 951
    .line 952
    :goto_12
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 953
    .line 954
    .line 955
    goto :goto_13

    .line 956
    :cond_10
    invoke-virtual {v11}, Lft5;->W()V

    .line 957
    .line 958
    .line 959
    :goto_13
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    if-eqz v7, :cond_11

    .line 964
    .line 965
    new-instance v0, Lx52;

    .line 966
    .line 967
    move-object/from16 v1, p0

    .line 968
    .line 969
    move-object/from16 v2, p1

    .line 970
    .line 971
    move/from16 v3, p2

    .line 972
    .line 973
    move-object/from16 v4, p3

    .line 974
    .line 975
    move-object/from16 v5, p4

    .line 976
    .line 977
    move/from16 v6, p6

    .line 978
    .line 979
    invoke-direct/range {v0 .. v6}, Lx52;-><init>(Lhd2;Lis5;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 980
    .line 981
    .line 982
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 983
    .line 984
    :cond_11
    return-void
.end method

.method public static final g(Lhd2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    check-cast v10, Lft5;

    .line 10
    .line 11
    const v0, 0x4c29ecf8    # 4.454499E7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v5, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v10, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v5

    .line 42
    :goto_2
    and-int/lit8 v2, v5, 0x30

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    move v6, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v6

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v2, p1

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v6, v5, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v10, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_5
    or-int/2addr v0, v6

    .line 80
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 81
    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    move-object/from16 v6, p3

    .line 85
    .line 86
    invoke-virtual {v10, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v0, v7

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move-object/from16 v6, p3

    .line 100
    .line 101
    :goto_7
    and-int/lit16 v7, v0, 0x493

    .line 102
    .line 103
    const/16 v8, 0x492

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    if-eq v7, v8, :cond_9

    .line 107
    .line 108
    move v7, v9

    .line 109
    goto :goto_8

    .line 110
    :cond_9
    const/4 v7, 0x0

    .line 111
    :goto_8
    and-int/lit8 v8, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v10, v8, v7}, Lft5;->T(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_b

    .line 118
    .line 119
    sget-object v7, Ld6g;->w:Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-static {v10}, Li9d;->d(Lgx2;)Ld6g;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v7, v7, Ld6g;->e:Lmo;

    .line 126
    .line 127
    invoke-static {v7, v10}, Lduh;->b(Lmo;Lgx2;)Lc27;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lc27;->a()F

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    const/high16 v7, 0x3f800000    # 1.0f

    .line 136
    .line 137
    sget-object v8, Lmu9;->b:Lmu9;

    .line 138
    .line 139
    invoke-static {v8, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v16, 0x2

    .line 145
    .line 146
    const/high16 v12, 0x41400000    # 12.0f

    .line 147
    .line 148
    move v14, v12

    .line 149
    invoke-static/range {v11 .. v16}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v11, Lck2;->b1:Lwy0;

    .line 154
    .line 155
    sget-object v12, Ld10;->e:Lut9;

    .line 156
    .line 157
    const/16 v13, 0x36

    .line 158
    .line 159
    invoke-static {v12, v11, v10, v13}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-wide v12, v10, Lft5;->T:J

    .line 164
    .line 165
    ushr-long v14, v12, v4

    .line 166
    .line 167
    xor-long/2addr v12, v14

    .line 168
    long-to-int v4, v12

    .line 169
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v10, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v13, Lax2;->k:Lzw2;

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v13, Lzw2;->b:Lny2;

    .line 183
    .line 184
    invoke-virtual {v10}, Lft5;->g0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v14, v10, Lft5;->S:Z

    .line 188
    .line 189
    if-eqz v14, :cond_a

    .line 190
    .line 191
    invoke-virtual {v10, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_a
    invoke-virtual {v10}, Lft5;->p0()V

    .line 196
    .line 197
    .line 198
    :goto_9
    sget-object v13, Lzw2;->f:Lio;

    .line 199
    .line 200
    invoke-static {v10, v13, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v11, Lzw2;->e:Lio;

    .line 204
    .line 205
    invoke-static {v10, v11, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v11, Lzw2;->g:Lio;

    .line 213
    .line 214
    invoke-static {v10, v11, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v4, Lzw2;->h:Lyw2;

    .line 218
    .line 219
    invoke-static {v10, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Lzw2;->d:Lio;

    .line 223
    .line 224
    invoke-static {v10, v4, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x41800000    # 16.0f

    .line 228
    .line 229
    invoke-static {v8, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v10, v7}, Lnch;->b(Lgx2;Lpu9;)V

    .line 234
    .line 235
    .line 236
    iget v7, v1, Lhd2;->h:I

    .line 237
    .line 238
    invoke-static {v7}, Lhdh;->b(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    new-instance v7, Lude;

    .line 243
    .line 244
    const/4 v13, 0x3

    .line 245
    invoke-direct {v7, v13}, Lude;-><init>(I)V

    .line 246
    .line 247
    .line 248
    shr-int/lit8 v13, v0, 0x3

    .line 249
    .line 250
    and-int/lit8 v27, v13, 0xe

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const v29, 0x3fbfa

    .line 255
    .line 256
    .line 257
    move-object/from16 v17, v7

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    move-object v13, v8

    .line 261
    move-object/from16 v26, v10

    .line 262
    .line 263
    move-wide/from16 v32, v11

    .line 264
    .line 265
    move v12, v9

    .line 266
    move-wide/from16 v8, v32

    .line 267
    .line 268
    const-wide/16 v10, 0x0

    .line 269
    .line 270
    move v14, v12

    .line 271
    const/4 v12, 0x0

    .line 272
    move-object v15, v13

    .line 273
    const/4 v13, 0x0

    .line 274
    move/from16 v16, v14

    .line 275
    .line 276
    move-object/from16 v18, v15

    .line 277
    .line 278
    const-wide/16 v14, 0x0

    .line 279
    .line 280
    move/from16 v19, v16

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move-object/from16 v21, v18

    .line 285
    .line 286
    move/from16 v20, v19

    .line 287
    .line 288
    const-wide/16 v18, 0x0

    .line 289
    .line 290
    move/from16 v22, v20

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    move-object/from16 v23, v21

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    move/from16 v24, v22

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    move-object/from16 v25, v23

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    move/from16 v30, v24

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    move-object/from16 v31, v25

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    move-object v6, v2

    .line 315
    move-object/from16 v2, v31

    .line 316
    .line 317
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v10, v26

    .line 321
    .line 322
    invoke-static {v2, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v10, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 327
    .line 328
    .line 329
    const/16 v2, 0x32

    .line 330
    .line 331
    invoke-static {v2}, Lmmc;->a(I)Lkmc;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v4, Lff1;->a:Lpoa;

    .line 336
    .line 337
    iget v4, v1, Lhd2;->h:I

    .line 338
    .line 339
    invoke-static {v4}, Lhdh;->b(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    iget v4, v1, Lhd2;->f:I

    .line 344
    .line 345
    invoke-static {v4}, Lhdh;->b(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    const/16 v11, 0xc

    .line 350
    .line 351
    invoke-static/range {v6 .. v11}, Lff1;->h(JJLgx2;I)Lef1;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    new-instance v6, Ll60;

    .line 356
    .line 357
    const/4 v7, 0x6

    .line 358
    invoke-direct {v6, v3, v7}, Ll60;-><init>(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    const v7, -0x7447555

    .line 362
    .line 363
    .line 364
    const/4 v12, 0x1

    .line 365
    invoke-static {v7, v12, v6, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    shr-int/lit8 v0, v0, 0x9

    .line 370
    .line 371
    and-int/lit8 v0, v0, 0xe

    .line 372
    .line 373
    const/high16 v6, 0x30000000

    .line 374
    .line 375
    or-int v15, v0, v6

    .line 376
    .line 377
    const/16 v16, 0x1e6

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    move-object/from16 v6, p3

    .line 384
    .line 385
    move-object v9, v2

    .line 386
    move-object v14, v10

    .line 387
    move-object v10, v4

    .line 388
    invoke-static/range {v6 .. v16}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 389
    .line 390
    .line 391
    move-object v10, v14

    .line 392
    const/4 v12, 0x1

    .line 393
    invoke-virtual {v10, v12}, Lft5;->q(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_b
    invoke-virtual {v10}, Lft5;->W()V

    .line 398
    .line 399
    .line 400
    :goto_a
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-eqz v7, :cond_c

    .line 405
    .line 406
    new-instance v0, Lx52;

    .line 407
    .line 408
    const/4 v6, 0x5

    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    move-object/from16 v4, p3

    .line 412
    .line 413
    invoke-direct/range {v0 .. v6}, Lx52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 417
    .line 418
    :cond_c
    return-void
.end method

.method public static final h(Lg9;IZLie1;)Le2b;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt5;->h()I

    .line 5
    .line 6
    .line 7
    new-instance v0, Le2b;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Le9;->a:Le9;

    .line 13
    .line 14
    iput-object v1, v0, Le2b;->a:Lg9;

    .line 15
    .line 16
    invoke-static {}, Lt5;->h()I

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Le2b;->a:Lg9;

    .line 20
    .line 21
    iput p1, v0, Le2b;->b:I

    .line 22
    .line 23
    iput-boolean p2, v0, Le2b;->c:Z

    .line 24
    .line 25
    iput-object p3, v0, Le2b;->d:Lie1;

    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic i(Lg9;Lie1;I)Le2b;
    .locals 1

    .line 1
    invoke-static {}, Lt5;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p2, p2, 0x8

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lie1;->Z:Lie1;

    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, v0, p2, p1}, Luwh;->h(Lg9;IZLie1;)Le2b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final j(Lpu9;Lhd2;Ldjg;ZZLo73;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 35

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
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    iget v0, v2, Lhd2;->h:I

    .line 18
    .line 19
    move-object/from16 v14, p8

    .line 20
    .line 21
    check-cast v14, Lft5;

    .line 22
    .line 23
    const v9, 0x8f3f86a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v9}, Lft5;->e0(I)Lft5;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x2

    .line 38
    :goto_0
    or-int v9, p9, v9

    .line 39
    .line 40
    invoke-virtual {v14, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const/16 v20, 0x20

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    move/from16 v11, v20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v11, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v9, v11

    .line 54
    invoke-virtual {v14, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    const/16 v11, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v11, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v9, v11

    .line 66
    invoke-virtual {v14, v4}, Lft5;->h(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    const/16 v11, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v11, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v9, v11

    .line 78
    invoke-virtual {v14, v5}, Lft5;->h(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    const/16 v11, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v11, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v9, v11

    .line 90
    invoke-virtual {v14, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    const/high16 v11, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v11, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v9, v11

    .line 102
    invoke-virtual {v14, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    const/high16 v11, 0x100000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v11, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v9, v11

    .line 114
    invoke-virtual {v14, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_7

    .line 119
    .line 120
    const/high16 v11, 0x800000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/high16 v11, 0x400000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v9, v11

    .line 126
    const v11, 0x492493

    .line 127
    .line 128
    .line 129
    and-int/2addr v11, v9

    .line 130
    const v12, 0x492492

    .line 131
    .line 132
    .line 133
    const/4 v13, 0x1

    .line 134
    const/4 v15, 0x0

    .line 135
    if-eq v11, v12, :cond_8

    .line 136
    .line 137
    move v11, v13

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    move v11, v15

    .line 140
    :goto_8
    and-int/2addr v9, v13

    .line 141
    invoke-virtual {v14, v9, v11}, Lft5;->T(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_1e

    .line 146
    .line 147
    iget-object v9, v3, Ldjg;->c:Lqig;

    .line 148
    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    iget-object v12, v9, Lqig;->c:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    const/4 v12, 0x0

    .line 155
    :goto_9
    if-nez v12, :cond_a

    .line 156
    .line 157
    const v12, -0x642855de

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v12}, Lft5;->c0(I)V

    .line 161
    .line 162
    .line 163
    sget v12, Lnzb;->third_party_audio_unknown_title:I

    .line 164
    .line 165
    invoke-static {v14, v12}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v14, v15}, Lft5;->q(Z)V

    .line 170
    .line 171
    .line 172
    move/from16 p8, v13

    .line 173
    .line 174
    :goto_a
    move-object/from16 v21, v12

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_a
    move/from16 p8, v13

    .line 178
    .line 179
    const v13, -0x642858c6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v13}, Lft5;->c0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v15}, Lft5;->q(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_a

    .line 189
    :goto_b
    if-eqz v9, :cond_b

    .line 190
    .line 191
    iget-object v12, v9, Lqig;->f:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_b
    const/4 v12, 0x0

    .line 195
    :goto_c
    if-nez v12, :cond_c

    .line 196
    .line 197
    const v12, -0x6428489c

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v12}, Lft5;->c0(I)V

    .line 201
    .line 202
    .line 203
    sget v12, Lnzb;->third_party_audio_unknown_channel:I

    .line 204
    .line 205
    invoke-static {v14, v12}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    :goto_d
    invoke-virtual {v14, v15}, Lft5;->q(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_c
    const v13, -0x64284c5d

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v13}, Lft5;->c0(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_d

    .line 220
    :goto_e
    iget-object v13, v3, Ldjg;->b:Lqhg;

    .line 221
    .line 222
    if-eqz v13, :cond_d

    .line 223
    .line 224
    sget-object v16, Lth4;->Y:Lnph;

    .line 225
    .line 226
    move-object/from16 v17, v12

    .line 227
    .line 228
    iget-wide v11, v13, Lqhg;->a:J

    .line 229
    .line 230
    sget-object v13, Lzh4;->Q0:Lzh4;

    .line 231
    .line 232
    invoke-static {v11, v12, v13}, Lyoh;->o(JLzh4;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    new-instance v13, Lth4;

    .line 237
    .line 238
    invoke-direct {v13, v11, v12}, Lth4;-><init>(J)V

    .line 239
    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_d
    move-object/from16 v17, v12

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    :goto_f
    if-eqz v13, :cond_e

    .line 246
    .line 247
    iget-wide v11, v13, Lth4;->X:J

    .line 248
    .line 249
    invoke-static {v11, v12}, Lth4;->o(J)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_f

    .line 254
    .line 255
    :cond_e
    move/from16 v18, v15

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_f
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 259
    .line 260
    move/from16 v18, v15

    .line 261
    .line 262
    sget-object v15, Lzh4;->S0:Lzh4;

    .line 263
    .line 264
    invoke-static {v11, v12, v15}, Lth4;->v(JLzh4;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v22

    .line 268
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    sget-object v10, Lzh4;->R0:Lzh4;

    .line 273
    .line 274
    const-wide/16 v3, 0x3c

    .line 275
    .line 276
    invoke-static {v11, v12, v10, v3, v4}, Lec3;->B(JLzh4;J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/4 v4, 0x2

    .line 281
    new-array v10, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v15, v10, v18

    .line 284
    .line 285
    aput-object v3, v10, p8

    .line 286
    .line 287
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v4, "%01d:%02d"

    .line 292
    .line 293
    invoke-static {v13, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    goto :goto_11

    .line 298
    :goto_10
    const-string v3, "-:--"

    .line 299
    .line 300
    :goto_11
    if-eqz v9, :cond_11

    .line 301
    .line 302
    iget-object v4, v9, Lqig;->e:Ljava/util/Map;

    .line 303
    .line 304
    if-eqz v4, :cond_11

    .line 305
    .line 306
    const-string v10, "default"

    .line 307
    .line 308
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lpig;

    .line 313
    .line 314
    if-eqz v4, :cond_11

    .line 315
    .line 316
    iget-object v4, v4, Lpig;->a:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v4, :cond_10

    .line 319
    .line 320
    goto :goto_13

    .line 321
    :cond_10
    :goto_12
    move-object v9, v4

    .line 322
    goto :goto_14

    .line 323
    :cond_11
    :goto_13
    if-eqz v9, :cond_12

    .line 324
    .line 325
    iget-object v4, v9, Lqig;->e:Ljava/util/Map;

    .line 326
    .line 327
    if-eqz v4, :cond_12

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-eqz v4, :cond_12

    .line 334
    .line 335
    check-cast v4, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-static {v4}, Lvm2;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lpig;

    .line 342
    .line 343
    if-eqz v4, :cond_12

    .line 344
    .line 345
    iget-object v4, v4, Lpig;->a:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_12

    .line 348
    :cond_12
    const/4 v9, 0x0

    .line 349
    :goto_14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 350
    .line 351
    invoke-static {v1, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    sget-wide v11, Ldn2;->m:J

    .line 356
    .line 357
    sget-object v13, Lklh;->a:Lfh2;

    .line 358
    .line 359
    invoke-static {v10, v11, v12, v13}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    const/16 v11, 0xf

    .line 364
    .line 365
    move/from16 v15, v18

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    invoke-static {v11, v10, v12, v8, v15}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    const/high16 v11, 0x41400000    # 12.0f

    .line 373
    .line 374
    const/high16 v12, 0x40c00000    # 6.0f

    .line 375
    .line 376
    invoke-static {v10, v11, v12}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    sget-object v11, Lck2;->Y0:Lxy0;

    .line 381
    .line 382
    sget-object v12, Ld10;->a:Lnph;

    .line 383
    .line 384
    const/16 v15, 0x30

    .line 385
    .line 386
    invoke-static {v12, v11, v14, v15}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    iget-wide v4, v14, Lft5;->T:J

    .line 391
    .line 392
    ushr-long v23, v4, v20

    .line 393
    .line 394
    xor-long v4, v4, v23

    .line 395
    .line 396
    long-to-int v4, v4

    .line 397
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v14, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    sget-object v12, Lax2;->k:Lzw2;

    .line 406
    .line 407
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v12, Lzw2;->b:Lny2;

    .line 411
    .line 412
    invoke-virtual {v14}, Lft5;->g0()V

    .line 413
    .line 414
    .line 415
    iget-boolean v15, v14, Lft5;->S:Z

    .line 416
    .line 417
    if-eqz v15, :cond_13

    .line 418
    .line 419
    invoke-virtual {v14, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_15

    .line 423
    :cond_13
    invoke-virtual {v14}, Lft5;->p0()V

    .line 424
    .line 425
    .line 426
    :goto_15
    sget-object v15, Lzw2;->f:Lio;

    .line 427
    .line 428
    invoke-static {v14, v15, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget-object v11, Lzw2;->e:Lio;

    .line 432
    .line 433
    invoke-static {v14, v11, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    sget-object v5, Lzw2;->g:Lio;

    .line 441
    .line 442
    invoke-static {v14, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v4, Lzw2;->h:Lyw2;

    .line 446
    .line 447
    invoke-static {v14, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 448
    .line 449
    .line 450
    move/from16 v33, v0

    .line 451
    .line 452
    sget-object v0, Lzw2;->d:Lio;

    .line 453
    .line 454
    invoke-static {v14, v0, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const/high16 v10, 0x42280000    # 42.0f

    .line 458
    .line 459
    sget-object v1, Lmu9;->b:Lmu9;

    .line 460
    .line 461
    invoke-static {v1, v10}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    sget-object v8, Lck2;->Y:Lyy0;

    .line 466
    .line 467
    move-object/from16 v19, v9

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    invoke-static {v8, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    move-object/from16 v34, v3

    .line 475
    .line 476
    iget-wide v2, v14, Lft5;->T:J

    .line 477
    .line 478
    ushr-long v23, v2, v20

    .line 479
    .line 480
    xor-long v2, v2, v23

    .line 481
    .line 482
    long-to-int v2, v2

    .line 483
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v14, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v14}, Lft5;->g0()V

    .line 492
    .line 493
    .line 494
    iget-boolean v10, v14, Lft5;->S:Z

    .line 495
    .line 496
    if-eqz v10, :cond_14

    .line 497
    .line 498
    invoke-virtual {v14, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 499
    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_14
    invoke-virtual {v14}, Lft5;->p0()V

    .line 503
    .line 504
    .line 505
    :goto_16
    invoke-static {v14, v15, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v14, v11, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v14, v5, v14, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v14, v0, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    sget-object v2, Lg91;->a:Lg91;

    .line 518
    .line 519
    invoke-virtual {v2}, Lg91;->b()Lpu9;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    sget-object v8, Lmmc;->a:Lkmc;

    .line 524
    .line 525
    invoke-static {v3, v8}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    sget-object v9, Ll73;->a:Ll73;

    .line 530
    .line 531
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    xor-int/lit8 v10, v10, 0x1

    .line 536
    .line 537
    move-object/from16 v23, v9

    .line 538
    .line 539
    const/16 v9, 0xe

    .line 540
    .line 541
    move-object/from16 v24, v13

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    invoke-static {v9, v3, v13, v7, v10}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    sget-object v9, Lck2;->S0:Lyy0;

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    invoke-static {v9, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    move-object/from16 v16, v11

    .line 556
    .line 557
    iget-wide v10, v14, Lft5;->T:J

    .line 558
    .line 559
    ushr-long v25, v10, v20

    .line 560
    .line 561
    xor-long v10, v10, v25

    .line 562
    .line 563
    long-to-int v10, v10

    .line 564
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    invoke-static {v14, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v14}, Lft5;->g0()V

    .line 573
    .line 574
    .line 575
    iget-boolean v7, v14, Lft5;->S:Z

    .line 576
    .line 577
    if-eqz v7, :cond_15

    .line 578
    .line 579
    invoke-virtual {v14, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 580
    .line 581
    .line 582
    goto :goto_17

    .line 583
    :cond_15
    invoke-virtual {v14}, Lft5;->p0()V

    .line 584
    .line 585
    .line 586
    :goto_17
    invoke-static {v14, v15, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v7, v16

    .line 590
    .line 591
    invoke-static {v14, v7, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v10, v14, v5, v14, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v14, v0, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lg91;->b()Lpu9;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    const v16, 0x180030

    .line 605
    .line 606
    .line 607
    move-object/from16 v3, v17

    .line 608
    .line 609
    const/16 v17, 0x7b8

    .line 610
    .line 611
    const/4 v10, 0x0

    .line 612
    move-object v13, v12

    .line 613
    const/4 v12, 0x0

    .line 614
    move-object/from16 v25, v13

    .line 615
    .line 616
    sget-object v13, Lc93;->a:Lv1i;

    .line 617
    .line 618
    move-object/from16 v29, v14

    .line 619
    .line 620
    const/4 v14, 0x0

    .line 621
    move-object/from16 p8, v23

    .line 622
    .line 623
    move-object/from16 v23, v0

    .line 624
    .line 625
    move-object/from16 v0, p8

    .line 626
    .line 627
    move-object/from16 p8, v3

    .line 628
    .line 629
    move-object/from16 v27, v7

    .line 630
    .line 631
    move-object v3, v15

    .line 632
    move-object/from16 v7, v25

    .line 633
    .line 634
    move-object/from16 v15, v29

    .line 635
    .line 636
    move-object/from16 v25, v5

    .line 637
    .line 638
    move-object/from16 v5, v24

    .line 639
    .line 640
    move-object/from16 v24, v4

    .line 641
    .line 642
    move-object v4, v9

    .line 643
    move-object/from16 v9, v19

    .line 644
    .line 645
    invoke-static/range {v9 .. v17}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 646
    .line 647
    .line 648
    move-object v14, v15

    .line 649
    invoke-virtual {v2}, Lg91;->b()Lpu9;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    sget-wide v10, Ldn2;->b:J

    .line 654
    .line 655
    const v12, 0x3ecccccd    # 0.4f

    .line 656
    .line 657
    .line 658
    invoke-static {v10, v11, v12}, Ldn2;->b(JF)J

    .line 659
    .line 660
    .line 661
    move-result-wide v10

    .line 662
    invoke-static {v9, v10, v11, v5}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    const/4 v9, 0x0

    .line 667
    invoke-static {v5, v14, v9}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 668
    .line 669
    .line 670
    sget-object v5, Ln73;->a:Ln73;

    .line 671
    .line 672
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    const/high16 v9, 0x41c00000    # 24.0f

    .line 677
    .line 678
    if-nez v5, :cond_1a

    .line 679
    .line 680
    sget-object v5, Lm73;->a:Lm73;

    .line 681
    .line 682
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_16

    .line 687
    .line 688
    goto :goto_1b

    .line 689
    :cond_16
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_17

    .line 694
    .line 695
    const v0, -0x3560cfa9    # -5216299.5f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 699
    .line 700
    .line 701
    sget-wide v10, Ldn2;->f:J

    .line 702
    .line 703
    invoke-static {v1, v9}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    const/16 v18, 0x1b6

    .line 708
    .line 709
    const/16 v19, 0x38

    .line 710
    .line 711
    const/high16 v12, 0x40000000    # 2.0f

    .line 712
    .line 713
    move-object/from16 v29, v14

    .line 714
    .line 715
    const-wide/16 v13, 0x0

    .line 716
    .line 717
    const/4 v15, 0x0

    .line 718
    const/16 v16, 0x0

    .line 719
    .line 720
    move-object/from16 v17, v29

    .line 721
    .line 722
    invoke-static/range {v9 .. v19}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v14, v17

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    invoke-virtual {v14, v9}, Lft5;->q(Z)V

    .line 729
    .line 730
    .line 731
    :goto_18
    const/4 v0, 0x1

    .line 732
    goto :goto_1c

    .line 733
    :cond_17
    instance-of v0, v6, Lk73;

    .line 734
    .line 735
    if-eqz v0, :cond_19

    .line 736
    .line 737
    const v0, -0x355bf692    # -5375159.0f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 741
    .line 742
    .line 743
    if-eqz p4, :cond_18

    .line 744
    .line 745
    invoke-static {}, Llvh;->e()Ljw6;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    :goto_19
    move-object v9, v0

    .line 750
    goto :goto_1a

    .line 751
    :cond_18
    invoke-static {}, Lhxh;->b()Ljw6;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    goto :goto_19

    .line 756
    :goto_1a
    sget v0, Lnzb;->content_description_play:I

    .line 757
    .line 758
    invoke-static {v14, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    sget-wide v12, Ldn2;->f:J

    .line 763
    .line 764
    const/high16 v0, 0x41e00000    # 28.0f

    .line 765
    .line 766
    invoke-static {v1, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    const/16 v15, 0xd80

    .line 771
    .line 772
    const/16 v16, 0x0

    .line 773
    .line 774
    invoke-static/range {v9 .. v16}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 775
    .line 776
    .line 777
    const/4 v9, 0x0

    .line 778
    invoke-virtual {v14, v9}, Lft5;->q(Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_18

    .line 782
    :cond_19
    const/4 v9, 0x0

    .line 783
    const v0, -0x22c14e4d

    .line 784
    .line 785
    .line 786
    invoke-static {v14, v0, v9}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :cond_1a
    :goto_1b
    const v0, -0x3566bcb9    # -5022115.5f

    .line 792
    .line 793
    .line 794
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 795
    .line 796
    .line 797
    invoke-static {}, Lcoh;->c()Ljw6;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    sget v5, Lnzb;->download:I

    .line 802
    .line 803
    invoke-static {v14, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    sget-wide v12, Ldn2;->f:J

    .line 808
    .line 809
    invoke-static {v1, v9}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    const/16 v15, 0xd80

    .line 814
    .line 815
    const/16 v16, 0x0

    .line 816
    .line 817
    move-object v9, v0

    .line 818
    invoke-static/range {v9 .. v16}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 819
    .line 820
    .line 821
    const/4 v9, 0x0

    .line 822
    invoke-virtual {v14, v9}, Lft5;->q(Z)V

    .line 823
    .line 824
    .line 825
    goto :goto_18

    .line 826
    :goto_1c
    invoke-virtual {v14, v0}, Lft5;->q(Z)V

    .line 827
    .line 828
    .line 829
    if-eqz p3, :cond_1c

    .line 830
    .line 831
    const v0, 0x4d5dc694    # 2.3254867E8f

    .line 832
    .line 833
    .line 834
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 835
    .line 836
    .line 837
    sget-object v0, Lck2;->W0:Lyy0;

    .line 838
    .line 839
    invoke-virtual {v2, v1, v0}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const/high16 v2, 0x40800000    # 4.0f

    .line 844
    .line 845
    invoke-static {v0, v2, v2}, Lpjh;->d(Lpu9;FF)Lpu9;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const/high16 v2, 0x41900000    # 18.0f

    .line 850
    .line 851
    invoke-static {v0, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    move-object/from16 v2, p1

    .line 856
    .line 857
    iget v5, v2, Lhd2;->q:I

    .line 858
    .line 859
    invoke-static {v5}, Lhdh;->b(I)J

    .line 860
    .line 861
    .line 862
    move-result-wide v9

    .line 863
    invoke-static {v0, v9, v10, v8}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static/range {v33 .. v33}, Lhdh;->b(I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v9

    .line 871
    const/high16 v5, 0x3f800000    # 1.0f

    .line 872
    .line 873
    invoke-static {v0, v5, v9, v10, v8}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const/4 v9, 0x0

    .line 878
    invoke-static {v4, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    iget-wide v8, v14, Lft5;->T:J

    .line 883
    .line 884
    ushr-long v10, v8, v20

    .line 885
    .line 886
    xor-long/2addr v8, v10

    .line 887
    long-to-int v5, v8

    .line 888
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    invoke-static {v14, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v14}, Lft5;->g0()V

    .line 897
    .line 898
    .line 899
    iget-boolean v9, v14, Lft5;->S:Z

    .line 900
    .line 901
    if-eqz v9, :cond_1b

    .line 902
    .line 903
    invoke-virtual {v14, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 904
    .line 905
    .line 906
    goto :goto_1d

    .line 907
    :cond_1b
    invoke-virtual {v14}, Lft5;->p0()V

    .line 908
    .line 909
    .line 910
    :goto_1d
    invoke-static {v14, v3, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v4, v27

    .line 914
    .line 915
    invoke-static {v14, v4, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v9, v24

    .line 919
    .line 920
    move-object/from16 v8, v25

    .line 921
    .line 922
    invoke-static {v5, v14, v8, v14, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v5, v23

    .line 926
    .line 927
    invoke-static {v14, v5, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-static {}, Ljbh;->c()Ljw6;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    invoke-static/range {v33 .. v33}, Lhdh;->b(I)J

    .line 935
    .line 936
    .line 937
    move-result-wide v12

    .line 938
    const/high16 v0, 0x40000000    # 2.0f

    .line 939
    .line 940
    invoke-static {v1, v0}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    const/16 v15, 0x1b0

    .line 945
    .line 946
    const/16 v16, 0x0

    .line 947
    .line 948
    const/4 v10, 0x0

    .line 949
    move-object/from16 v0, v24

    .line 950
    .line 951
    invoke-static/range {v9 .. v16}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 952
    .line 953
    .line 954
    const/4 v9, 0x1

    .line 955
    invoke-virtual {v14, v9}, Lft5;->q(Z)V

    .line 956
    .line 957
    .line 958
    const/4 v10, 0x0

    .line 959
    invoke-virtual {v14, v10}, Lft5;->q(Z)V

    .line 960
    .line 961
    .line 962
    goto :goto_1e

    .line 963
    :cond_1c
    move-object/from16 v2, p1

    .line 964
    .line 965
    move-object/from16 v5, v23

    .line 966
    .line 967
    move-object/from16 v0, v24

    .line 968
    .line 969
    move-object/from16 v8, v25

    .line 970
    .line 971
    move-object/from16 v4, v27

    .line 972
    .line 973
    const/4 v9, 0x1

    .line 974
    const/4 v10, 0x0

    .line 975
    const v11, 0x4d68f30e    # 2.4426518E8f

    .line 976
    .line 977
    .line 978
    invoke-virtual {v14, v11}, Lft5;->c0(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v14, v10}, Lft5;->q(Z)V

    .line 982
    .line 983
    .line 984
    :goto_1e
    invoke-virtual {v14, v9}, Lft5;->q(Z)V

    .line 985
    .line 986
    .line 987
    const/high16 v11, 0x41800000    # 16.0f

    .line 988
    .line 989
    invoke-static {v1, v11}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-static {v14, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 994
    .line 995
    .line 996
    new-instance v1, Li08;

    .line 997
    .line 998
    const/high16 v11, 0x3f800000    # 1.0f

    .line 999
    .line 1000
    invoke-direct {v1, v11, v9}, Li08;-><init>(FZ)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v9, Ld10;->c:Lbrh;

    .line 1004
    .line 1005
    sget-object v11, Lck2;->a1:Lwy0;

    .line 1006
    .line 1007
    invoke-static {v9, v11, v14, v10}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    iget-wide v10, v14, Lft5;->T:J

    .line 1012
    .line 1013
    ushr-long v12, v10, v20

    .line 1014
    .line 1015
    xor-long/2addr v10, v12

    .line 1016
    long-to-int v10, v10

    .line 1017
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    invoke-static {v14, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v14}, Lft5;->g0()V

    .line 1026
    .line 1027
    .line 1028
    iget-boolean v12, v14, Lft5;->S:Z

    .line 1029
    .line 1030
    if-eqz v12, :cond_1d

    .line 1031
    .line 1032
    invoke-virtual {v14, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1f

    .line 1036
    :cond_1d
    invoke-virtual {v14}, Lft5;->p0()V

    .line 1037
    .line 1038
    .line 1039
    :goto_1f
    invoke-static {v14, v3, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v14, v4, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v10, v14, v8, v14, v0}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v14, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Lve9;->a:Llvd;

    .line 1052
    .line 1053
    invoke-virtual {v14, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Lte9;

    .line 1058
    .line 1059
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 1060
    .line 1061
    iget-object v1, v1, Lk9f;->j:Lfje;

    .line 1062
    .line 1063
    iget v3, v2, Lhd2;->g:I

    .line 1064
    .line 1065
    invoke-static {v3}, Lhdh;->b(I)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v11

    .line 1069
    const/16 v31, 0x6180

    .line 1070
    .line 1071
    const v32, 0x1affa

    .line 1072
    .line 1073
    .line 1074
    const/4 v10, 0x0

    .line 1075
    move-object/from16 v29, v14

    .line 1076
    .line 1077
    const-wide/16 v13, 0x0

    .line 1078
    .line 1079
    const/4 v15, 0x0

    .line 1080
    const/16 v16, 0x0

    .line 1081
    .line 1082
    const-wide/16 v17, 0x0

    .line 1083
    .line 1084
    const/16 v19, 0x0

    .line 1085
    .line 1086
    const/16 v20, 0x0

    .line 1087
    .line 1088
    move-object/from16 v9, v21

    .line 1089
    .line 1090
    const-wide/16 v21, 0x0

    .line 1091
    .line 1092
    const/16 v23, 0x2

    .line 1093
    .line 1094
    const/16 v24, 0x0

    .line 1095
    .line 1096
    const/16 v25, 0x1

    .line 1097
    .line 1098
    const/16 v26, 0x0

    .line 1099
    .line 1100
    const/16 v27, 0x0

    .line 1101
    .line 1102
    const/16 v30, 0x0

    .line 1103
    .line 1104
    move-object/from16 v28, v1

    .line 1105
    .line 1106
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v14, v29

    .line 1110
    .line 1111
    const-string v1, " \u2022 "

    .line 1112
    .line 1113
    move-object/from16 v3, p8

    .line 1114
    .line 1115
    move-object/from16 v4, v34

    .line 1116
    .line 1117
    invoke-static {v3, v1, v4}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    invoke-virtual {v14, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Lte9;

    .line 1126
    .line 1127
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 1128
    .line 1129
    iget-object v0, v0, Lk9f;->k:Lfje;

    .line 1130
    .line 1131
    invoke-static/range {v33 .. v33}, Lhdh;->b(I)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v11

    .line 1135
    const-wide/16 v13, 0x0

    .line 1136
    .line 1137
    move-object/from16 v28, v0

    .line 1138
    .line 1139
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v14, v29

    .line 1143
    .line 1144
    const/4 v9, 0x1

    .line 1145
    invoke-virtual {v14, v9}, Lft5;->q(Z)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v14, v9}, Lft5;->q(Z)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_20

    .line 1152
    :cond_1e
    invoke-virtual {v14}, Lft5;->W()V

    .line 1153
    .line 1154
    .line 1155
    :goto_20
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    if-eqz v10, :cond_1f

    .line 1160
    .line 1161
    new-instance v0, Lt15;

    .line 1162
    .line 1163
    move-object/from16 v1, p0

    .line 1164
    .line 1165
    move-object/from16 v3, p2

    .line 1166
    .line 1167
    move/from16 v4, p3

    .line 1168
    .line 1169
    move/from16 v5, p4

    .line 1170
    .line 1171
    move-object/from16 v7, p6

    .line 1172
    .line 1173
    move-object/from16 v8, p7

    .line 1174
    .line 1175
    move/from16 v9, p9

    .line 1176
    .line 1177
    invoke-direct/range {v0 .. v9}, Lt15;-><init>(Lpu9;Lhd2;Ldjg;ZZLo73;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1178
    .line 1179
    .line 1180
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 1181
    .line 1182
    :cond_1f
    return-void
.end method

.method public static final k(Lpu9;F)Lpu9;
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v8, 0x1

    .line 9
    const v9, 0xfeffb

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v4, p1

    .line 19
    invoke-static/range {v1 .. v9}, Lvfh;->d(Lpu9;FFFFFLjdd;ZI)Lpu9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final l(Landroid/view/View;)Lsvc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    sget v1, Ljyb;->view_tree_saved_state_registry_owner:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lsvc;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lsvc;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_1
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p0}, Lswh;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v1, p0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v0
.end method
