.class public abstract Lcxh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lxj7;Ly11;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lc47;Lnz5;Lgx2;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v15, p6

    .line 12
    .line 13
    check-cast v15, Lft5;

    .line 14
    .line 15
    const v2, -0x2c4b6c1c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v2}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v10, 0x6

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    and-int/lit8 v2, v10, 0x8

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v15, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v15, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v3

    .line 44
    :goto_1
    or-int/2addr v2, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v10

    .line 47
    :goto_2
    and-int/lit8 v4, v10, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    and-int/lit8 v4, v10, 0x40

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v4, 0x10

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v10, 0x180

    .line 73
    .line 74
    move-object/from16 v11, p2

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v15, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v4, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v10, 0xc00

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    invoke-virtual {v15, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v4, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v2, v4

    .line 106
    :cond_9
    and-int/lit16 v4, v10, 0x6000

    .line 107
    .line 108
    if-nez v4, :cond_c

    .line 109
    .line 110
    const v4, 0x8000

    .line 111
    .line 112
    .line 113
    and-int/2addr v4, v10

    .line 114
    if-nez v4, :cond_a

    .line 115
    .line 116
    invoke-virtual {v15, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    invoke-virtual {v15, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :goto_7
    if-eqz v4, :cond_b

    .line 126
    .line 127
    const/16 v4, 0x4000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    const/16 v4, 0x2000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v2, v4

    .line 133
    :cond_c
    const/high16 v4, 0x30000

    .line 134
    .line 135
    and-int/2addr v4, v10

    .line 136
    const/high16 v5, 0x20000

    .line 137
    .line 138
    move-object/from16 v6, p5

    .line 139
    .line 140
    if-nez v4, :cond_e

    .line 141
    .line 142
    invoke-virtual {v15, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_d

    .line 147
    .line 148
    move v4, v5

    .line 149
    goto :goto_9

    .line 150
    :cond_d
    const/high16 v4, 0x10000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v2, v4

    .line 153
    :cond_e
    const v4, 0x12493

    .line 154
    .line 155
    .line 156
    and-int/2addr v4, v2

    .line 157
    const v7, 0x12492

    .line 158
    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x1

    .line 162
    if-eq v4, v7, :cond_f

    .line 163
    .line 164
    move v4, v13

    .line 165
    goto :goto_a

    .line 166
    :cond_f
    move v4, v12

    .line 167
    :goto_a
    and-int/lit8 v7, v2, 0x1

    .line 168
    .line 169
    invoke-virtual {v15, v7, v4}, Lft5;->T(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_1d

    .line 174
    .line 175
    const/high16 v4, 0x70000

    .line 176
    .line 177
    and-int v7, v2, v4

    .line 178
    .line 179
    if-ne v7, v5, :cond_10

    .line 180
    .line 181
    move v5, v13

    .line 182
    goto :goto_b

    .line 183
    :cond_10
    move v5, v12

    .line 184
    :goto_b
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v14, Lfx2;->a:Lph6;

    .line 189
    .line 190
    if-nez v5, :cond_11

    .line 191
    .line 192
    if-ne v7, v14, :cond_17

    .line 193
    .line 194
    :cond_11
    invoke-virtual {v6}, Lnz5;->E()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_12

    .line 199
    .line 200
    invoke-virtual {v6}, Lnz5;->D()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_c
    move-object v7, v3

    .line 205
    goto :goto_e

    .line 206
    :cond_12
    invoke-virtual {v6}, Lnz5;->C()Leeg;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Leeg;->H()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_13

    .line 215
    .line 216
    const/4 v5, -0x1

    .line 217
    goto :goto_d

    .line 218
    :cond_13
    sget-object v7, Lv3b;->a:[I

    .line 219
    .line 220
    invoke-static {v5}, Lqc3;->M(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    aget v5, v7, v5

    .line 225
    .line 226
    :goto_d
    if-eq v5, v13, :cond_16

    .line 227
    .line 228
    if-eq v5, v3, :cond_15

    .line 229
    .line 230
    const/4 v3, 0x3

    .line 231
    if-eq v5, v3, :cond_14

    .line 232
    .line 233
    const-string v3, ""

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_14
    invoke-virtual {v6}, Lnz5;->C()Leeg;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Leeg;->G()Lifg;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto :goto_c

    .line 252
    :cond_15
    invoke-virtual {v6}, Lnz5;->C()Leeg;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Leeg;->D()Lbeg;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_c

    .line 268
    :cond_16
    invoke-virtual {v6}, Lnz5;->C()Leeg;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Leeg;->E()Lgeg;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_c

    .line 284
    :goto_e
    invoke-virtual {v15, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_17
    move-object/from16 v18, v7

    .line 288
    .line 289
    check-cast v18, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-ne v3, v14, :cond_18

    .line 296
    .line 297
    new-instance v3, Lg3b;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-direct {v3, v8, v9, v5}, Lg3b;-><init>(Ljava/lang/String;Lc47;Lg3b;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_18
    move-object/from16 v20, v3

    .line 311
    .line 312
    check-cast v20, Lk0a;

    .line 313
    .line 314
    invoke-interface/range {v20 .. v20}, Lhud;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Li3b;

    .line 319
    .line 320
    instance-of v5, v3, Lg3b;

    .line 321
    .line 322
    if-eqz v5, :cond_19

    .line 323
    .line 324
    const v4, 0x63155821

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v4}, Lft5;->c0(I)V

    .line 328
    .line 329
    .line 330
    check-cast v3, Lg3b;

    .line 331
    .line 332
    move v4, v12

    .line 333
    iget-object v12, v3, Lg3b;->a:Ljava/lang/String;

    .line 334
    .line 335
    sget-object v5, Lve9;->a:Llvd;

    .line 336
    .line 337
    invoke-virtual {v15, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lte9;

    .line 342
    .line 343
    iget-object v5, v5, Lte9;->b:Lk9f;

    .line 344
    .line 345
    iget-object v5, v5, Lk9f;->k:Lfje;

    .line 346
    .line 347
    new-instance v16, Lt28;

    .line 348
    .line 349
    const/16 v21, 0x19

    .line 350
    .line 351
    move-object/from16 v17, v3

    .line 352
    .line 353
    move-object/from16 v19, v6

    .line 354
    .line 355
    invoke-direct/range {v16 .. v21}, Lt28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v3, v16

    .line 359
    .line 360
    const v6, -0x250029d3

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v13, v3, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    shr-int/lit8 v2, v2, 0x6

    .line 368
    .line 369
    and-int/lit8 v2, v2, 0xe

    .line 370
    .line 371
    or-int/lit16 v2, v2, 0xc00

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    move/from16 v16, v2

    .line 376
    .line 377
    move-object v13, v5

    .line 378
    move v5, v4

    .line 379
    invoke-static/range {v11 .. v17}, Lgbh;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfje;Lfv2;Lgx2;II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_19
    move v5, v12

    .line 387
    move-object/from16 v6, v20

    .line 388
    .line 389
    instance-of v7, v3, Lh3b;

    .line 390
    .line 391
    if-eqz v7, :cond_1c

    .line 392
    .line 393
    const v7, 0x632ab8f6

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v7}, Lft5;->c0(I)V

    .line 397
    .line 398
    .line 399
    move-object v7, v3

    .line 400
    check-cast v7, Lh3b;

    .line 401
    .line 402
    move v11, v2

    .line 403
    iget-object v2, v7, Lh3b;->a:Lp3b;

    .line 404
    .line 405
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    if-nez v3, :cond_1a

    .line 417
    .line 418
    if-ne v12, v14, :cond_1b

    .line 419
    .line 420
    :cond_1a
    new-instance v12, Lzl8;

    .line 421
    .line 422
    const/16 v3, 0x1d

    .line 423
    .line 424
    invoke-direct {v12, v3, v7, v6}, Lzl8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_1b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    and-int/lit8 v3, v11, 0xe

    .line 433
    .line 434
    sget-object v6, Ly11;->u:Lh21;

    .line 435
    .line 436
    or-int/lit8 v3, v3, 0x48

    .line 437
    .line 438
    and-int/lit8 v6, v11, 0x70

    .line 439
    .line 440
    or-int/2addr v3, v6

    .line 441
    sget-object v6, Lp3b;->i:Loi1;

    .line 442
    .line 443
    shl-int/lit8 v6, v11, 0x9

    .line 444
    .line 445
    and-int/2addr v4, v6

    .line 446
    or-int v7, v3, v4

    .line 447
    .line 448
    move v11, v5

    .line 449
    move-object v4, v12

    .line 450
    move-object v6, v15

    .line 451
    move-object/from16 v3, v18

    .line 452
    .line 453
    move-object/from16 v5, p2

    .line 454
    .line 455
    invoke-static/range {v0 .. v7}, Lcxh;->b(Lxj7;Ly11;Lp3b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v15, v11}, Lft5;->q(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_1c
    move v11, v5

    .line 463
    const v0, -0x47205f5f

    .line 464
    .line 465
    .line 466
    invoke-static {v15, v0, v11}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :cond_1d
    invoke-virtual {v15}, Lft5;->W()V

    .line 472
    .line 473
    .line 474
    :goto_f
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    if-eqz v11, :cond_1e

    .line 479
    .line 480
    new-instance v0, Lz21;

    .line 481
    .line 482
    const/4 v8, 0x7

    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    move-object/from16 v3, p2

    .line 488
    .line 489
    move-object/from16 v4, p3

    .line 490
    .line 491
    move-object/from16 v6, p5

    .line 492
    .line 493
    move-object v5, v9

    .line 494
    move v7, v10

    .line 495
    invoke-direct/range {v0 .. v8}, Lz21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v11, Lu4c;->d:Lqq5;

    .line 499
    .line 500
    :cond_1e
    return-void
.end method

.method public static final b(Lxj7;Ly11;Lp3b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 31

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
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    check-cast v11, Lft5;

    .line 14
    .line 15
    const v0, 0x1eb57863

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v10, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v10, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v11, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v10

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v10

    .line 46
    :goto_2
    and-int/lit8 v4, v10, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    and-int/lit8 v4, v10, 0x40

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v11, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_3
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v10, 0x180

    .line 72
    .line 73
    if-nez v4, :cond_8

    .line 74
    .line 75
    and-int/lit16 v4, v10, 0x200

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {v11, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {v11, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_5
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const/16 v4, 0x100

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v4, 0x80

    .line 94
    .line 95
    :goto_6
    or-int/2addr v0, v4

    .line 96
    :cond_8
    and-int/lit16 v4, v10, 0xc00

    .line 97
    .line 98
    move-object/from16 v12, p3

    .line 99
    .line 100
    if-nez v4, :cond_a

    .line 101
    .line 102
    invoke-virtual {v11, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    const/16 v4, 0x800

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/16 v4, 0x400

    .line 112
    .line 113
    :goto_7
    or-int/2addr v0, v4

    .line 114
    :cond_a
    and-int/lit16 v4, v10, 0x6000

    .line 115
    .line 116
    if-nez v4, :cond_c

    .line 117
    .line 118
    invoke-virtual {v11, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    const/16 v4, 0x4000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    const/16 v4, 0x2000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v0, v4

    .line 130
    :cond_c
    const/high16 v4, 0x30000

    .line 131
    .line 132
    and-int/2addr v4, v10

    .line 133
    move-object/from16 v8, p5

    .line 134
    .line 135
    if-nez v4, :cond_e

    .line 136
    .line 137
    invoke-virtual {v11, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    const/high16 v4, 0x20000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    const/high16 v4, 0x10000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v0, v4

    .line 149
    :cond_e
    move v13, v0

    .line 150
    const v0, 0x12493

    .line 151
    .line 152
    .line 153
    and-int/2addr v0, v13

    .line 154
    const v4, 0x12492

    .line 155
    .line 156
    .line 157
    const/4 v14, 0x1

    .line 158
    if-eq v0, v4, :cond_f

    .line 159
    .line 160
    move v0, v14

    .line 161
    goto :goto_a

    .line 162
    :cond_f
    const/4 v0, 0x0

    .line 163
    :goto_a
    and-int/lit8 v4, v13, 0x1

    .line 164
    .line 165
    invoke-virtual {v11, v4, v0}, Lft5;->T(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_14

    .line 170
    .line 171
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v4, Lfx2;->a:Lph6;

    .line 176
    .line 177
    if-ne v0, v4, :cond_10

    .line 178
    .line 179
    invoke-static {v12}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    move-object v5, v0

    .line 187
    check-cast v5, Lk0a;

    .line 188
    .line 189
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v4, :cond_11

    .line 194
    .line 195
    new-instance v0, Lrod;

    .line 196
    .line 197
    invoke-direct {v0}, Lrod;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    move-object v7, v0

    .line 204
    check-cast v7, Lrod;

    .line 205
    .line 206
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v4, :cond_12

    .line 211
    .line 212
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_12
    check-cast v0, Lk0a;

    .line 222
    .line 223
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-ne v6, v4, :cond_13

    .line 228
    .line 229
    const-string v4, ""

    .line 230
    .line 231
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v11, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_13
    move-object v4, v6

    .line 239
    check-cast v4, Lk0a;

    .line 240
    .line 241
    move-object v3, v0

    .line 242
    new-instance v0, Loz1;

    .line 243
    .line 244
    move-object v6, v2

    .line 245
    move-object v2, v1

    .line 246
    move-object v1, v6

    .line 247
    move-object/from16 v6, p2

    .line 248
    .line 249
    invoke-direct/range {v0 .. v8}, Loz1;-><init>(Ly11;Lxj7;Lk0a;Lk0a;Lk0a;Lp3b;Lrod;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    move-object v2, v4

    .line 253
    move-object v4, v3

    .line 254
    move-object v3, v6

    .line 255
    move-object v6, v2

    .line 256
    move-object v2, v7

    .line 257
    const v1, 0x832e6f0

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v14, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    new-instance v0, Le11;

    .line 265
    .line 266
    const/16 v1, 0xa

    .line 267
    .line 268
    invoke-direct {v0, v1, v9}, Le11;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    const v8, -0x6692278e

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v14, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    new-instance v0, Lj69;

    .line 279
    .line 280
    invoke-direct {v0, v1, v3}, Lj69;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const v1, 0x2aa8c9f4

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v14, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    new-instance v0, Lmn0;

    .line 291
    .line 292
    move-object v3, v5

    .line 293
    move-object v5, v6

    .line 294
    const/16 v6, 0x13

    .line 295
    .line 296
    move-object/from16 v1, p2

    .line 297
    .line 298
    invoke-direct/range {v0 .. v6}, Lmn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const v1, 0x734642b5

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v14, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    shr-int/lit8 v0, v13, 0xf

    .line 309
    .line 310
    and-int/lit8 v0, v0, 0xe

    .line 311
    .line 312
    const v1, 0x1b0c30

    .line 313
    .line 314
    .line 315
    or-int v28, v0, v1

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const/16 v30, 0x3f94

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const-wide/16 v18, 0x0

    .line 325
    .line 326
    const-wide/16 v20, 0x0

    .line 327
    .line 328
    const-wide/16 v22, 0x0

    .line 329
    .line 330
    const-wide/16 v24, 0x0

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    move-object v12, v7

    .line 335
    move-object v14, v8

    .line 336
    move-object/from16 v27, v11

    .line 337
    .line 338
    move-object/from16 v11, p5

    .line 339
    .line 340
    invoke-static/range {v11 .. v30}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_14
    move-object/from16 v27, v11

    .line 345
    .line 346
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 347
    .line 348
    .line 349
    :goto_b
    invoke-virtual/range {v27 .. v27}, Lft5;->u()Lu4c;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    if-eqz v11, :cond_15

    .line 354
    .line 355
    new-instance v0, Lz21;

    .line 356
    .line 357
    const/16 v8, 0x8

    .line 358
    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    move-object/from16 v3, p2

    .line 364
    .line 365
    move-object/from16 v4, p3

    .line 366
    .line 367
    move-object/from16 v6, p5

    .line 368
    .line 369
    move-object v5, v9

    .line 370
    move v7, v10

    .line 371
    invoke-direct/range {v0 .. v8}, Lz21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v11, Lu4c;->d:Lqq5;

    .line 375
    .line 376
    :cond_15
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lxj7;Ly11;Lnz5;Lgx2;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p4

    .line 14
    .line 15
    check-cast v9, Lft5;

    .line 16
    .line 17
    const v2, 0x59d8a16e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v2}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v4, v8

    .line 44
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    and-int/lit8 v5, v8, 0x40

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_2
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v5

    .line 69
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    and-int/lit16 v5, v8, 0x200

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_4
    if-eqz v5, :cond_6

    .line 89
    .line 90
    move v5, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v5, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v4, v5

    .line 95
    :cond_7
    and-int/lit16 v5, v8, 0xc00

    .line 96
    .line 97
    const/16 v7, 0x800

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    move-object/from16 v5, p3

    .line 102
    .line 103
    invoke-virtual {v9, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    move v10, v7

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/16 v10, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v4, v10

    .line 114
    :goto_7
    move v10, v4

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move-object/from16 v5, p3

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :goto_8
    and-int/lit16 v4, v10, 0x493

    .line 120
    .line 121
    const/16 v11, 0x492

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    const/4 v13, 0x0

    .line 125
    if-eq v4, v11, :cond_a

    .line 126
    .line 127
    move v4, v12

    .line 128
    goto :goto_9

    .line 129
    :cond_a
    move v4, v13

    .line 130
    :goto_9
    and-int/lit8 v11, v10, 0x1

    .line 131
    .line 132
    invoke-virtual {v9, v11, v4}, Lft5;->T(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_14

    .line 137
    .line 138
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v11, Lr3b;->a:Lr3b;

    .line 143
    .line 144
    sget-object v14, Lfx2;->a:Lph6;

    .line 145
    .line 146
    if-ne v4, v14, :cond_b

    .line 147
    .line 148
    invoke-static {v11}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v9, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    check-cast v4, Lk0a;

    .line 156
    .line 157
    and-int/lit16 v15, v10, 0x380

    .line 158
    .line 159
    if-eq v15, v6, :cond_d

    .line 160
    .line 161
    and-int/lit16 v6, v10, 0x200

    .line 162
    .line 163
    if-eqz v6, :cond_c

    .line 164
    .line 165
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_c
    move v6, v13

    .line 173
    goto :goto_b

    .line 174
    :cond_d
    :goto_a
    move v6, v12

    .line 175
    :goto_b
    and-int/lit16 v15, v10, 0x1c00

    .line 176
    .line 177
    if-ne v15, v7, :cond_e

    .line 178
    .line 179
    move v7, v12

    .line 180
    goto :goto_c

    .line 181
    :cond_e
    move v7, v13

    .line 182
    :goto_c
    or-int/2addr v6, v7

    .line 183
    and-int/lit8 v7, v10, 0xe

    .line 184
    .line 185
    if-ne v7, v3, :cond_f

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_f
    move v12, v13

    .line 189
    :goto_d
    or-int v3, v6, v12

    .line 190
    .line 191
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v3, :cond_11

    .line 196
    .line 197
    if-ne v6, v14, :cond_10

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_10
    move-object v5, v4

    .line 201
    goto :goto_f

    .line 202
    :cond_11
    :goto_e
    new-instance v1, Ldo9;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x7

    .line 206
    move-object v3, v5

    .line 207
    move-object v5, v4

    .line 208
    move-object v4, v2

    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    invoke-direct/range {v1 .. v7}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v6, v1

    .line 218
    :goto_f
    check-cast v6, Lqq5;

    .line 219
    .line 220
    sget-object v1, Lsbf;->a:Lsbf;

    .line 221
    .line 222
    invoke-static {v9, v6, v1}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ls3b;

    .line 230
    .line 231
    invoke-static {v1, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_12

    .line 236
    .line 237
    const v1, 0x46366f52

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v1}, Lft5;->c0(I)V

    .line 241
    .line 242
    .line 243
    sget v1, Lnzb;->downloading_:I

    .line 244
    .line 245
    invoke-static {v1, v13, v13, v9}, Ljfh;->c(IIILgx2;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v13}, Lft5;->q(Z)V

    .line 249
    .line 250
    .line 251
    move-object v6, v9

    .line 252
    goto :goto_10

    .line 253
    :cond_12
    instance-of v2, v1, Lq3b;

    .line 254
    .line 255
    if-eqz v2, :cond_13

    .line 256
    .line 257
    const v2, 0x46367957

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v2}, Lft5;->c0(I)V

    .line 261
    .line 262
    .line 263
    check-cast v1, Lq3b;

    .line 264
    .line 265
    iget-object v1, v1, Lq3b;->a:Luz5;

    .line 266
    .line 267
    invoke-virtual {v1}, Luz5;->C()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Luz5;->A()Lc47;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    shr-int/lit8 v1, v10, 0x3

    .line 282
    .line 283
    and-int/lit8 v2, v1, 0xe

    .line 284
    .line 285
    sget-object v5, Ly11;->u:Lh21;

    .line 286
    .line 287
    or-int/lit8 v2, v2, 0x48

    .line 288
    .line 289
    and-int/lit8 v1, v1, 0x70

    .line 290
    .line 291
    or-int/2addr v1, v2

    .line 292
    shl-int/lit8 v2, v10, 0x6

    .line 293
    .line 294
    and-int/lit16 v5, v2, 0x380

    .line 295
    .line 296
    or-int/2addr v1, v5

    .line 297
    const/high16 v5, 0x70000

    .line 298
    .line 299
    and-int/2addr v2, v5

    .line 300
    or-int v7, v1, v2

    .line 301
    .line 302
    move-object/from16 v2, p0

    .line 303
    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    move-object/from16 v5, p3

    .line 307
    .line 308
    move-object v6, v9

    .line 309
    invoke-static/range {v0 .. v7}, Lcxh;->a(Lxj7;Ly11;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lc47;Lnz5;Lgx2;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v13}, Lft5;->q(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_13
    move-object v6, v9

    .line 317
    const v0, 0x4636684a

    .line 318
    .line 319
    .line 320
    invoke-static {v6, v0, v13}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_14
    move-object v6, v9

    .line 326
    invoke-virtual {v6}, Lft5;->W()V

    .line 327
    .line 328
    .line 329
    :goto_10
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_15

    .line 334
    .line 335
    new-instance v0, Lx52;

    .line 336
    .line 337
    const/16 v6, 0xe

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    move-object/from16 v4, p3

    .line 346
    .line 347
    move v5, v8

    .line 348
    invoke-direct/range {v0 .. v6}, Lx52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 352
    .line 353
    :cond_15
    return-void
.end method

.method public static final d(Lw5;Lu5d;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lu5d;->d:Ln5d;

    .line 2
    .line 3
    iget-object v1, v0, Ln5d;->X:Ld0a;

    .line 4
    .line 5
    sget-object v2, Lz5d;->z:Lc6d;

    .line 6
    .line 7
    iget-object v0, v0, Ln5d;->X:Ld0a;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    check-cast v0, Lrkc;

    .line 18
    .line 19
    invoke-static {p1}, Ldxh;->a(Lu5d;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_a

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, v0, Lrkc;->a:I

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    sget-object p1, Lm5d;->y:Lc6d;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :cond_3
    check-cast p1, Lh5;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    new-instance v0, Lr5;

    .line 49
    .line 50
    const v3, 0x1020046

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lh5;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v3, p1}, Lr5;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lw5;->b(Lr5;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object p1, Lm5d;->A:Lc6d;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    move-object p1, v2

    .line 70
    :cond_5
    check-cast p1, Lh5;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    new-instance v0, Lr5;

    .line 75
    .line 76
    const v3, 0x1020047

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lh5;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, v3, p1}, Lr5;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lw5;->b(Lr5;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    sget-object p1, Lm5d;->z:Lc6d;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    move-object p1, v2

    .line 96
    :cond_7
    check-cast p1, Lh5;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    new-instance v0, Lr5;

    .line 101
    .line 102
    const v3, 0x1020048

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lh5;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, v3, p1}, Lr5;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lw5;->b(Lr5;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    sget-object p1, Lm5d;->B:Lc6d;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    move-object v2, p1

    .line 123
    :goto_1
    check-cast v2, Lh5;

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    new-instance p1, Lr5;

    .line 128
    .line 129
    const v0, 0x1020049

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, Lh5;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Lr5;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lw5;->b(Lr5;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_2
    return-void
.end method

.method public static final e(Ljava/lang/String;Lft5;I)Lis;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lve9;->a:Llvd;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lte9;

    .line 12
    .line 13
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 14
    .line 15
    iget-wide v4, v2, Lvn2;->a:J

    .line 16
    .line 17
    and-int/lit8 v2, p2, 0xe

    .line 18
    .line 19
    xor-int/lit8 v2, v2, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, v4, v5}, Lft5;->f(J)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    or-int/2addr v2, v3

    .line 42
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lfx2;->a:Lph6;

    .line 49
    .line 50
    if-ne v3, v2, :cond_4

    .line 51
    .line 52
    :cond_3
    new-instance v2, Lgs;

    .line 53
    .line 54
    invoke-direct {v2}, Lgs;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lrqd;

    .line 58
    .line 59
    sget-object v8, Ltk5;->W0:Ltk5;

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const v22, 0xfffa

    .line 64
    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const-wide/16 v18, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    invoke-direct/range {v3 .. v22}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lgs;->k(Lrqd;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :try_start_0
    invoke-virtual {v2, v0}, Lgs;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lgs;->h(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lgs;->l()Lis;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v3, Lis;

    .line 104
    .line 105
    return-object v3

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v2, v3}, Lgs;->h(I)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static final f(Lpz5;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpz5;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpz5;->B()Ltz5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ltz5;->H()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lpz5;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lpz5;->A()Lqz5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lqz5;->C()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "producer didn\'t set an item or folder in the PirhoMenuEntry"

    .line 38
    .line 39
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static g()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Samsung"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/util/Range;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public static h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
