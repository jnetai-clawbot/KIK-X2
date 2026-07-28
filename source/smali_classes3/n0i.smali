.class public abstract Ln0i;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lf75;Ltcd;Lcq5;Lcq5;Lcq5;Lgx2;I)V
    .locals 47

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
    move/from16 v6, p6

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v8, p5

    .line 24
    .line 25
    check-cast v8, Lft5;

    .line 26
    .line 27
    const v0, 0x4680a11

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x4

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v6

    .line 44
    invoke-virtual {v8, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v24, 0x10

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    move v7, v10

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move/from16 v7, v24

    .line 57
    .line 58
    :goto_1
    or-int/2addr v0, v7

    .line 59
    invoke-virtual {v8, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v7

    .line 71
    and-int/lit16 v7, v6, 0xc00

    .line 72
    .line 73
    const/16 v12, 0x800

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    move-object/from16 v7, p3

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_3

    .line 84
    .line 85
    move v13, v12

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/16 v13, 0x400

    .line 88
    .line 89
    :goto_3
    or-int/2addr v0, v13

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object/from16 v7, p3

    .line 92
    .line 93
    :goto_4
    and-int/lit16 v13, v6, 0x6000

    .line 94
    .line 95
    const/16 v14, 0x4000

    .line 96
    .line 97
    if-nez v13, :cond_6

    .line 98
    .line 99
    invoke-virtual {v8, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_5

    .line 104
    .line 105
    move v13, v14

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/16 v13, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v13

    .line 110
    :cond_6
    and-int/lit16 v13, v0, 0x2493

    .line 111
    .line 112
    const/16 v15, 0x2492

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    if-eq v13, v15, :cond_7

    .line 116
    .line 117
    const/4 v13, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v13, v9

    .line 120
    :goto_6
    and-int/lit8 v15, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v8, v15, v13}, Lft5;->T(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_31

    .line 127
    .line 128
    invoke-virtual {v1}, Lf75;->F()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const-string v15, "PLACEHOLDER"

    .line 133
    .line 134
    invoke-static {v13, v15}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_8

    .line 139
    .line 140
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_32

    .line 145
    .line 146
    new-instance v0, Le76;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    move-object/from16 v4, p3

    .line 150
    .line 151
    invoke-direct/range {v0 .. v7}, Le76;-><init>(Lf75;Ltcd;Lcq5;Lcq5;Lcq5;II)V

    .line 152
    .line 153
    .line 154
    :goto_7
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    move-object v13, v2

    .line 158
    move-object v15, v5

    .line 159
    invoke-virtual/range {p0 .. p0}, Lf75;->N()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v2, 0x0

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_9
    move-object v1, v2

    .line 170
    :goto_8
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1}, Lf75;->C()Lpj3;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object/from16 v17, v1

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_a
    move-object/from16 v17, v2

    .line 180
    .line 181
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lf75;->M()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_b
    move-object v1, v2

    .line 191
    :goto_a
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Lf75;->B()Lpj3;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v18, v1

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_c
    move-object/from16 v18, v2

    .line 201
    .line 202
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lf75;->I()Lc47;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v25

    .line 213
    move-object v1, v2

    .line 214
    xor-int/lit8 v2, v25, 0x1

    .line 215
    .line 216
    and-int/lit8 v3, v0, 0x70

    .line 217
    .line 218
    if-eq v3, v10, :cond_e

    .line 219
    .line 220
    invoke-virtual {v8, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_d
    move v3, v9

    .line 228
    goto :goto_d

    .line 229
    :cond_e
    :goto_c
    const/4 v3, 0x1

    .line 230
    :goto_d
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v6, Lfx2;->a:Lph6;

    .line 235
    .line 236
    if-nez v3, :cond_f

    .line 237
    .line 238
    if-ne v5, v6, :cond_10

    .line 239
    .line 240
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lf75;->F()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v5, v13, Ltcd;->a:Ljava/util/Set;

    .line 248
    .line 249
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    check-cast v5, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v26

    .line 266
    invoke-virtual/range {p0 .. p0}, Lf75;->F()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v7, "SUGGESTION_BOX"

    .line 271
    .line 272
    invoke-static {v3, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-ne v7, v6, :cond_11

    .line 281
    .line 282
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-static {v7}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v8, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    check-cast v7, Lk0a;

    .line 292
    .line 293
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    check-cast v19, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v19

    .line 303
    const/4 v13, 0x3

    .line 304
    move/from16 v20, v10

    .line 305
    .line 306
    const/4 v10, 0x6

    .line 307
    if-eqz v19, :cond_16

    .line 308
    .line 309
    const v1, -0x38c8fa38

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-ne v1, v6, :cond_12

    .line 320
    .line 321
    new-instance v1, Lal3;

    .line 322
    .line 323
    const/16 v11, 0x13

    .line 324
    .line 325
    invoke-direct {v1, v7, v11}, Lal3;-><init>(Lk0a;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    const v11, 0xe000

    .line 334
    .line 335
    .line 336
    and-int/2addr v11, v0

    .line 337
    if-ne v11, v14, :cond_13

    .line 338
    .line 339
    const/4 v11, 0x1

    .line 340
    goto :goto_e

    .line 341
    :cond_13
    move v11, v9

    .line 342
    :goto_e
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    if-nez v11, :cond_14

    .line 347
    .line 348
    if-ne v14, v6, :cond_15

    .line 349
    .line 350
    :cond_14
    new-instance v14, Lti2;

    .line 351
    .line 352
    invoke-direct {v14, v15, v7, v13}, Lti2;-><init>(Lcq5;Lk0a;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_15
    check-cast v14, Lcq5;

    .line 359
    .line 360
    invoke-static {v1, v14, v8, v10}, Ln0i;->b(Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v9}, Lft5;->q(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_16
    const v1, -0x38c58f8f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v9}, Lft5;->q(Z)V

    .line 374
    .line 375
    .line 376
    :goto_f
    invoke-virtual {v8, v3}, Lft5;->h(Z)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v8, v2}, Lft5;->h(Z)Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    or-int/2addr v1, v11

    .line 385
    and-int/lit16 v11, v0, 0x1c00

    .line 386
    .line 387
    if-ne v11, v12, :cond_17

    .line 388
    .line 389
    const/4 v11, 0x1

    .line 390
    goto :goto_10

    .line 391
    :cond_17
    move v11, v9

    .line 392
    :goto_10
    or-int/2addr v1, v11

    .line 393
    and-int/lit8 v11, v0, 0xe

    .line 394
    .line 395
    if-ne v11, v4, :cond_18

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    goto :goto_11

    .line 399
    :cond_18
    move v4, v9

    .line 400
    :goto_11
    or-int/2addr v1, v4

    .line 401
    and-int/lit16 v0, v0, 0x380

    .line 402
    .line 403
    const/16 v4, 0x100

    .line 404
    .line 405
    if-ne v0, v4, :cond_19

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    goto :goto_12

    .line 409
    :cond_19
    move v0, v9

    .line 410
    :goto_12
    or-int/2addr v0, v1

    .line 411
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v0, :cond_1b

    .line 416
    .line 417
    if-ne v1, v6, :cond_1a

    .line 418
    .line 419
    goto :goto_13

    .line 420
    :cond_1a
    move/from16 v27, v3

    .line 421
    .line 422
    move-object v12, v5

    .line 423
    move-object v14, v6

    .line 424
    const/4 v11, 0x0

    .line 425
    goto :goto_14

    .line 426
    :cond_1b
    :goto_13
    new-instance v0, Lf76;

    .line 427
    .line 428
    move-object v1, v6

    .line 429
    move-object v6, v7

    .line 430
    const/4 v7, 0x0

    .line 431
    move-object/from16 v4, p0

    .line 432
    .line 433
    move-object v14, v1

    .line 434
    move v1, v3

    .line 435
    move-object v12, v5

    .line 436
    const/4 v11, 0x0

    .line 437
    move-object/from16 v5, p2

    .line 438
    .line 439
    move-object/from16 v3, p3

    .line 440
    .line 441
    invoke-direct/range {v0 .. v7}, Lf76;-><init>(ZZLcq5;Ljava/lang/Object;Lcq5;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    move/from16 v27, v1

    .line 445
    .line 446
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move-object v1, v0

    .line 450
    :goto_14
    move-object v7, v1

    .line 451
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    sget-object v0, Lmu9;->b:Lmu9;

    .line 454
    .line 455
    const/high16 v1, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-static {v0, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/16 v3, 0xf

    .line 462
    .line 463
    invoke-static {v3, v2, v11, v7, v9}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/high16 v4, 0x41000000    # 8.0f

    .line 468
    .line 469
    invoke-static {v2, v4}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/high16 v5, 0x42100000    # 36.0f

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    const/4 v1, 0x2

    .line 477
    invoke-static {v2, v5, v6, v1}, Ltkd;->k(Lpu9;FFI)Lpu9;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual/range {p0 .. p0}, Lf75;->O()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_1c

    .line 486
    .line 487
    const v2, -0x38bec561

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v2}, Lft5;->c0(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Lf75;->D()Lmh3;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v8}, Lya9;->f(Lmh3;Lgx2;)Luc1;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v0, v2, v11, v10}, Lya9;->c(Lpu9;Luc1;Ljdd;I)Lpu9;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v8, v9}, Lft5;->q(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_15

    .line 512
    :cond_1c
    const v2, -0x38bd7577

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v2}, Lft5;->c0(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v9}, Lft5;->q(Z)V

    .line 519
    .line 520
    .line 521
    move-object v2, v0

    .line 522
    :goto_15
    invoke-interface {v1, v2}, Lpu9;->then(Lpu9;)Lpu9;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v2, Lck2;->Y0:Lxy0;

    .line 527
    .line 528
    sget-object v5, Ld10;->a:Lnph;

    .line 529
    .line 530
    const/16 v3, 0x30

    .line 531
    .line 532
    invoke-static {v5, v2, v8, v3}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-wide v4, v8, Lft5;->T:J

    .line 537
    .line 538
    ushr-long v22, v4, v20

    .line 539
    .line 540
    xor-long v4, v4, v22

    .line 541
    .line 542
    long-to-int v4, v4

    .line 543
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static {v8, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sget-object v22, Lax2;->k:Lzw2;

    .line 552
    .line 553
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    sget-object v10, Lzw2;->b:Lny2;

    .line 557
    .line 558
    invoke-virtual {v8}, Lft5;->g0()V

    .line 559
    .line 560
    .line 561
    iget-boolean v13, v8, Lft5;->S:Z

    .line 562
    .line 563
    if-eqz v13, :cond_1d

    .line 564
    .line 565
    invoke-virtual {v8, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 566
    .line 567
    .line 568
    goto :goto_16

    .line 569
    :cond_1d
    invoke-virtual {v8}, Lft5;->p0()V

    .line 570
    .line 571
    .line 572
    :goto_16
    sget-object v13, Lzw2;->f:Lio;

    .line 573
    .line 574
    invoke-static {v8, v13, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object v2, Lzw2;->e:Lio;

    .line 578
    .line 579
    invoke-static {v8, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    sget-object v5, Lzw2;->g:Lio;

    .line 587
    .line 588
    invoke-static {v8, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    sget-object v4, Lzw2;->h:Lyw2;

    .line 592
    .line 593
    invoke-static {v8, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v28, v7

    .line 597
    .line 598
    sget-object v7, Lzw2;->d:Lio;

    .line 599
    .line 600
    invoke-static {v8, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const/16 v1, 0xc

    .line 604
    .line 605
    if-nez v25, :cond_29

    .line 606
    .line 607
    const v15, 0xdfe5938

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v15}, Lft5;->c0(I)V

    .line 611
    .line 612
    .line 613
    const-string v15, "folder_transition"

    .line 614
    .line 615
    invoke-static {v12, v15, v8, v3, v9}, Lemh;->m(Ljava/lang/Object;Ljava/lang/String;Lgx2;II)Lj3f;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3}, Lj3f;->g()Z

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    if-nez v12, :cond_21

    .line 624
    .line 625
    const v12, 0x6355e4b0

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v12}, Lft5;->c0(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    if-nez v12, :cond_1e

    .line 640
    .line 641
    if-ne v15, v14, :cond_20

    .line 642
    .line 643
    :cond_1e
    invoke-static {}, Lcch;->d()Lznd;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    if-eqz v12, :cond_1f

    .line 648
    .line 649
    invoke-virtual {v12}, Lznd;->e()Lcq5;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    goto :goto_17

    .line 654
    :cond_1f
    move-object v15, v11

    .line 655
    :goto_17
    invoke-static {v12}, Lcch;->f(Lznd;)Lznd;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    :try_start_0
    invoke-virtual {v3}, Lj3f;->c()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    invoke-static {v12, v6, v15}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    move-object v15, v11

    .line 670
    :cond_20
    invoke-virtual {v8, v9}, Lft5;->q(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_18

    .line 674
    :catchall_0
    move-exception v0

    .line 675
    invoke-static {v12, v6, v15}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_21
    const v6, 0x6359c50d

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8, v6}, Lft5;->c0(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8, v9}, Lft5;->q(Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Lj3f;->c()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    :goto_18
    check-cast v15, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    const v11, -0x58f5e456

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v11}, Lft5;->c0(I)V

    .line 702
    .line 703
    .line 704
    if-eqz v6, :cond_22

    .line 705
    .line 706
    const/high16 v6, 0x42b40000    # 90.0f

    .line 707
    .line 708
    goto :goto_19

    .line 709
    :cond_22
    const/4 v6, 0x0

    .line 710
    :goto_19
    invoke-virtual {v8, v9}, Lft5;->q(Z)V

    .line 711
    .line 712
    .line 713
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-virtual {v8, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v15

    .line 721
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    if-nez v15, :cond_23

    .line 726
    .line 727
    if-ne v12, v14, :cond_24

    .line 728
    .line 729
    :cond_23
    new-instance v12, Lbg2;

    .line 730
    .line 731
    invoke-direct {v12, v3, v1}, Lbg2;-><init>(Lj3f;I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v12}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    invoke-virtual {v8, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_24
    check-cast v12, Lhud;

    .line 742
    .line 743
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    check-cast v12, Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v12

    .line 753
    invoke-virtual {v8, v11}, Lft5;->c0(I)V

    .line 754
    .line 755
    .line 756
    if-eqz v12, :cond_25

    .line 757
    .line 758
    const/high16 v12, 0x42b40000    # 90.0f

    .line 759
    .line 760
    goto :goto_1a

    .line 761
    :cond_25
    const/4 v12, 0x0

    .line 762
    :goto_1a
    invoke-virtual {v8, v9}, Lft5;->q(Z)V

    .line 763
    .line 764
    .line 765
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    invoke-virtual {v8, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v12

    .line 773
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v15

    .line 777
    if-nez v12, :cond_26

    .line 778
    .line 779
    if-ne v15, v14, :cond_27

    .line 780
    .line 781
    :cond_26
    new-instance v12, Lbg2;

    .line 782
    .line 783
    const/16 v14, 0xd

    .line 784
    .line 785
    invoke-direct {v12, v3, v14}, Lbg2;-><init>(Lj3f;I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v12}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 789
    .line 790
    .line 791
    move-result-object v15

    .line 792
    invoke-virtual {v8, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_27
    check-cast v15, Lhud;

    .line 796
    .line 797
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    check-cast v12, Ld3f;

    .line 802
    .line 803
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    const v12, -0x77af6ed1

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8, v12}, Lft5;->c0(I)V

    .line 810
    .line 811
    .line 812
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 813
    .line 814
    const/4 v14, 0x5

    .line 815
    move-object/from16 v29, v7

    .line 816
    .line 817
    const/4 v7, 0x0

    .line 818
    const/4 v15, 0x0

    .line 819
    invoke-static {v15, v12, v7, v14}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    invoke-virtual {v8, v9}, Lft5;->q(Z)V

    .line 824
    .line 825
    .line 826
    move v14, v1

    .line 827
    move-object v1, v6

    .line 828
    const/high16 v6, 0x30000

    .line 829
    .line 830
    move-object v15, v4

    .line 831
    sget-object v4, Lzth;->a:Ld6f;

    .line 832
    .line 833
    move-object/from16 v30, v8

    .line 834
    .line 835
    move-object v8, v2

    .line 836
    move-object v2, v11

    .line 837
    move-object v11, v5

    .line 838
    move-object/from16 v5, v30

    .line 839
    .line 840
    move/from16 v30, v14

    .line 841
    .line 842
    move-object v14, v0

    .line 843
    move-object v0, v3

    .line 844
    move-object v3, v12

    .line 845
    const/high16 v12, 0x41000000    # 8.0f

    .line 846
    .line 847
    invoke-static/range {v0 .. v6}, Lemh;->e(Lj3f;Ljava/lang/Object;Ljava/lang/Object;Lxa5;Ld6f;Lgx2;I)Lf3f;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    move-object v4, v5

    .line 852
    sget-object v1, Lezh;->a:Ljw6;

    .line 853
    .line 854
    if-eqz v1, :cond_28

    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :cond_28
    new-instance v31, Liw6;

    .line 858
    .line 859
    const/16 v39, 0x0

    .line 860
    .line 861
    const/16 v41, 0x60

    .line 862
    .line 863
    const-string v32, "Filled.ArrowForwardIos"

    .line 864
    .line 865
    const/high16 v33, 0x41c00000    # 24.0f

    .line 866
    .line 867
    const/high16 v34, 0x41c00000    # 24.0f

    .line 868
    .line 869
    const/high16 v35, 0x41c00000    # 24.0f

    .line 870
    .line 871
    const/high16 v36, 0x41c00000    # 24.0f

    .line 872
    .line 873
    const-wide/16 v37, 0x0

    .line 874
    .line 875
    const/16 v40, 0x0

    .line 876
    .line 877
    invoke-direct/range {v31 .. v41}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v1, v31

    .line 881
    .line 882
    sget v2, Llof;->a:I

    .line 883
    .line 884
    new-instance v2, Lxpd;

    .line 885
    .line 886
    sget-wide v5, Ldn2;->b:J

    .line 887
    .line 888
    invoke-direct {v2, v5, v6}, Lxpd;-><init>(J)V

    .line 889
    .line 890
    .line 891
    new-instance v3, Ljava/util/ArrayList;

    .line 892
    .line 893
    move/from16 v5, v20

    .line 894
    .line 895
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 896
    .line 897
    .line 898
    new-instance v5, Lfxa;

    .line 899
    .line 900
    const v6, 0x40c75c29    # 6.23f

    .line 901
    .line 902
    .line 903
    const v7, 0x41a1d70a    # 20.23f

    .line 904
    .line 905
    .line 906
    invoke-direct {v5, v6, v7}, Lfxa;-><init>(FF)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    new-instance v5, Lmxa;

    .line 913
    .line 914
    const v6, 0x3fe28f5c    # 1.77f

    .line 915
    .line 916
    .line 917
    invoke-direct {v5, v6, v6}, Lmxa;-><init>(FF)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    new-instance v5, Lmxa;

    .line 924
    .line 925
    const/high16 v7, 0x41200000    # 10.0f

    .line 926
    .line 927
    const/high16 v12, -0x3ee00000    # -10.0f

    .line 928
    .line 929
    invoke-direct {v5, v7, v12}, Lmxa;-><init>(FF)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    new-instance v5, Lmxa;

    .line 936
    .line 937
    invoke-direct {v5, v12, v12}, Lmxa;-><init>(FF)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    new-instance v5, Lmxa;

    .line 944
    .line 945
    const v7, -0x401d70a4    # -1.77f

    .line 946
    .line 947
    .line 948
    invoke-direct {v5, v7, v6}, Lmxa;-><init>(FF)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    new-instance v5, Lmxa;

    .line 955
    .line 956
    const v6, 0x4103ae14    # 8.23f

    .line 957
    .line 958
    .line 959
    invoke-direct {v5, v6, v6}, Lmxa;-><init>(FF)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    sget-object v5, Lbxa;->c:Lbxa;

    .line 966
    .line 967
    invoke-static {v3, v5, v1, v3, v2}, Lv1b;->n(Ljava/util/ArrayList;Lbxa;Liw6;Ljava/util/ArrayList;Lxpd;)Ljw6;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    sput-object v1, Lezh;->a:Ljw6;

    .line 972
    .line 973
    :goto_1b
    sget-object v2, Lve9;->a:Llvd;

    .line 974
    .line 975
    invoke-virtual {v4, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Lte9;

    .line 980
    .line 981
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 982
    .line 983
    iget-wide v2, v2, Lvn2;->q:J

    .line 984
    .line 985
    iget-object v0, v0, Lf3f;->U0:Lcta;

    .line 986
    .line 987
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Ljava/lang/Number;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-static {v14, v0}, Ldsg;->e(Lpu9;F)Lpu9;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const/high16 v5, 0x41900000    # 18.0f

    .line 1002
    .line 1003
    invoke-static {v0, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const/16 v6, 0x30

    .line 1008
    .line 1009
    const/4 v7, 0x0

    .line 1010
    move-object v5, v4

    .line 1011
    move-wide v3, v2

    .line 1012
    move-object v2, v0

    .line 1013
    move-object v0, v1

    .line 1014
    const/4 v1, 0x0

    .line 1015
    move-object/from16 v12, v29

    .line 1016
    .line 1017
    const/16 v29, 0x0

    .line 1018
    .line 1019
    invoke-static/range {v0 .. v7}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1020
    .line 1021
    .line 1022
    move-object v4, v5

    .line 1023
    const/high16 v0, 0x41600000    # 14.0f

    .line 1024
    .line 1025
    invoke-static {v14, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v4, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1e

    .line 1036
    :cond_29
    move-object v14, v0

    .line 1037
    move/from16 v30, v1

    .line 1038
    .line 1039
    move-object v15, v4

    .line 1040
    move-object v12, v7

    .line 1041
    move-object v4, v8

    .line 1042
    move-object/from16 v29, v11

    .line 1043
    .line 1044
    move-object v8, v2

    .line 1045
    move-object v11, v5

    .line 1046
    const v0, 0xe0a77a4

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1050
    .line 1051
    .line 1052
    if-nez v18, :cond_2a

    .line 1053
    .line 1054
    const v0, 0xe0a77a3

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1058
    .line 1059
    .line 1060
    :goto_1c
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1d

    .line 1064
    :cond_2a
    const v0, -0x7328f3e2

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1068
    .line 1069
    .line 1070
    const/high16 v0, 0x42000000    # 32.0f

    .line 1071
    .line 1072
    invoke-static {v14, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    sget-object v0, Lmmc;->a:Lkmc;

    .line 1077
    .line 1078
    invoke-static {v1, v0}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const/4 v3, 0x0

    .line 1083
    const/4 v5, 0x0

    .line 1084
    const/4 v2, 0x0

    .line 1085
    move-object/from16 v0, v18

    .line 1086
    .line 1087
    invoke-static/range {v0 .. v5}, Lya9;->b(Lpj3;Lpu9;Lee;Ld93;Lgx2;I)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1c

    .line 1091
    :goto_1d
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    .line 1092
    .line 1093
    .line 1094
    :goto_1e
    if-nez v17, :cond_2b

    .line 1095
    .line 1096
    const v0, 0xe0ba203

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    .line 1103
    .line 1104
    .line 1105
    const/high16 v6, 0x42000000    # 32.0f

    .line 1106
    .line 1107
    :goto_1f
    const/high16 v0, 0x41000000    # 8.0f

    .line 1108
    .line 1109
    goto :goto_20

    .line 1110
    :cond_2b
    const v0, -0x7328ea42

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1114
    .line 1115
    .line 1116
    const/high16 v6, 0x42000000    # 32.0f

    .line 1117
    .line 1118
    invoke-static {v14, v6}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    sget-object v1, Lmmc;->a:Lkmc;

    .line 1123
    .line 1124
    invoke-static {v0, v1}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const/4 v3, 0x0

    .line 1129
    const/4 v5, 0x0

    .line 1130
    const/4 v2, 0x0

    .line 1131
    move-object/from16 v0, v17

    .line 1132
    .line 1133
    invoke-static/range {v0 .. v5}, Lya9;->b(Lpj3;Lpu9;Lee;Ld93;Lgx2;I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_1f

    .line 1140
    :goto_20
    invoke-static {v14, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-static {v4, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v1, Li08;

    .line 1148
    .line 1149
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1150
    .line 1151
    const/4 v3, 0x1

    .line 1152
    invoke-direct {v1, v2, v3}, Li08;-><init>(FZ)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v2, Ld10;->c:Lbrh;

    .line 1156
    .line 1157
    sget-object v5, Lck2;->a1:Lwy0;

    .line 1158
    .line 1159
    invoke-static {v2, v5, v4, v9}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    iget-wide v6, v4, Lft5;->T:J

    .line 1164
    .line 1165
    const/16 v20, 0x20

    .line 1166
    .line 1167
    ushr-long v16, v6, v20

    .line 1168
    .line 1169
    xor-long v6, v6, v16

    .line 1170
    .line 1171
    long-to-int v5, v6

    .line 1172
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    invoke-static {v4, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v4}, Lft5;->g0()V

    .line 1181
    .line 1182
    .line 1183
    iget-boolean v7, v4, Lft5;->S:Z

    .line 1184
    .line 1185
    if-eqz v7, :cond_2c

    .line 1186
    .line 1187
    invoke-virtual {v4, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_21

    .line 1191
    :cond_2c
    invoke-virtual {v4}, Lft5;->p0()V

    .line 1192
    .line 1193
    .line 1194
    :goto_21
    invoke-static {v4, v13, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v4, v8, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v5, v4, v11, v4, v15}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v4, v12, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    move/from16 v21, v0

    .line 1207
    .line 1208
    invoke-virtual/range {p0 .. p0}, Lf75;->G()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    sget-object v1, Lve9;->a:Llvd;

    .line 1216
    .line 1217
    invoke-virtual {v4, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, Lte9;

    .line 1222
    .line 1223
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 1224
    .line 1225
    iget-object v2, v2, Lk9f;->j:Lfje;

    .line 1226
    .line 1227
    invoke-static/range {v24 .. v24}, Lfkh;->f(I)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v5

    .line 1231
    invoke-virtual/range {p0 .. p0}, Lf75;->L()Lbk3;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    invoke-virtual {v7}, Lbk3;->D()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v7

    .line 1239
    if-eqz v7, :cond_2d

    .line 1240
    .line 1241
    const v7, 0x37f9caa6

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v4, v7}, Lft5;->c0(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual/range {p0 .. p0}, Lf75;->L()Lbk3;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    invoke-virtual {v7}, Lbk3;->A()Lrh3;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v7, v4}, Lya9;->e(Lrh3;Lgx2;)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v7

    .line 1262
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    .line 1263
    .line 1264
    .line 1265
    :goto_22
    const/4 v10, 0x6

    .line 1266
    goto :goto_23

    .line 1267
    :cond_2d
    const v7, 0x37faebd2

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4, v7}, Lft5;->c0(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    .line 1274
    .line 1275
    .line 1276
    sget-wide v7, Ldn2;->n:J

    .line 1277
    .line 1278
    goto :goto_22

    .line 1279
    :goto_23
    const/16 v22, 0x6000

    .line 1280
    .line 1281
    const/4 v11, 0x3

    .line 1282
    const v23, 0x1bfea

    .line 1283
    .line 1284
    .line 1285
    move-object v12, v1

    .line 1286
    const/4 v1, 0x0

    .line 1287
    move-object/from16 v20, v4

    .line 1288
    .line 1289
    move-wide v4, v5

    .line 1290
    const/4 v6, 0x0

    .line 1291
    move-object/from16 v19, v2

    .line 1292
    .line 1293
    move/from16 v16, v3

    .line 1294
    .line 1295
    move-wide v2, v7

    .line 1296
    const/4 v7, 0x0

    .line 1297
    move v13, v9

    .line 1298
    const-wide/16 v8, 0x0

    .line 1299
    .line 1300
    move v15, v10

    .line 1301
    const/4 v10, 0x0

    .line 1302
    move/from16 v17, v11

    .line 1303
    .line 1304
    const/4 v11, 0x0

    .line 1305
    move-object/from16 v18, v12

    .line 1306
    .line 1307
    move/from16 v31, v13

    .line 1308
    .line 1309
    const-wide/16 v12, 0x0

    .line 1310
    .line 1311
    move-object/from16 v32, v14

    .line 1312
    .line 1313
    const/4 v14, 0x0

    .line 1314
    move/from16 v33, v15

    .line 1315
    .line 1316
    const/4 v15, 0x0

    .line 1317
    move/from16 v34, v16

    .line 1318
    .line 1319
    const/16 v16, 0x1

    .line 1320
    .line 1321
    move/from16 v35, v17

    .line 1322
    .line 1323
    const/16 v17, 0x0

    .line 1324
    .line 1325
    move-object/from16 v36, v18

    .line 1326
    .line 1327
    const/16 v18, 0x0

    .line 1328
    .line 1329
    move/from16 v37, v21

    .line 1330
    .line 1331
    const/16 v21, 0x6000

    .line 1332
    .line 1333
    move-object/from16 v42, v28

    .line 1334
    .line 1335
    move-object/from16 v44, v32

    .line 1336
    .line 1337
    move-object/from16 v43, v36

    .line 1338
    .line 1339
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v4, v20

    .line 1343
    .line 1344
    invoke-virtual/range {p0 .. p0}, Lf75;->J()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-lez v0, :cond_2f

    .line 1356
    .line 1357
    const v0, 0x37fd1c1f

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual/range {p0 .. p0}, Lf75;->J()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v12, v43

    .line 1371
    .line 1372
    invoke-virtual {v4, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    check-cast v1, Lte9;

    .line 1377
    .line 1378
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 1379
    .line 1380
    iget-object v1, v1, Lk9f;->l:Lfje;

    .line 1381
    .line 1382
    invoke-static/range {v30 .. v30}, Lfkh;->f(I)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v2

    .line 1386
    invoke-static/range {v24 .. v24}, Lfkh;->f(I)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v12

    .line 1390
    invoke-virtual/range {p0 .. p0}, Lf75;->K()Lbk3;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    invoke-virtual {v5}, Lbk3;->D()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    if-eqz v5, :cond_2e

    .line 1399
    .line 1400
    const v5, 0x380146b7

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v4, v5}, Lft5;->c0(I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual/range {p0 .. p0}, Lf75;->K()Lbk3;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    invoke-virtual {v5}, Lbk3;->A()Lrh3;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v5, v4}, Lya9;->e(Lrh3;Lgx2;)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v5

    .line 1421
    const/4 v7, 0x0

    .line 1422
    invoke-virtual {v4, v7}, Lft5;->q(Z)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_24

    .line 1426
    :cond_2e
    const/4 v7, 0x0

    .line 1427
    const v5, 0x3802a12a

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v4, v5}, Lft5;->c0(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v4, v7}, Lft5;->q(Z)V

    .line 1434
    .line 1435
    .line 1436
    sget-wide v5, Ldn2;->n:J

    .line 1437
    .line 1438
    :goto_24
    const/16 v22, 0x6030

    .line 1439
    .line 1440
    const v23, 0x1b7ea

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v19, v1

    .line 1444
    .line 1445
    const/4 v1, 0x0

    .line 1446
    move-object/from16 v20, v4

    .line 1447
    .line 1448
    move-wide/from16 v45, v5

    .line 1449
    .line 1450
    move-wide v4, v2

    .line 1451
    move-wide/from16 v2, v45

    .line 1452
    .line 1453
    const/4 v6, 0x0

    .line 1454
    move/from16 v31, v7

    .line 1455
    .line 1456
    const/4 v7, 0x0

    .line 1457
    const-wide/16 v8, 0x0

    .line 1458
    .line 1459
    const/4 v10, 0x0

    .line 1460
    const/4 v11, 0x0

    .line 1461
    const/4 v14, 0x0

    .line 1462
    const/4 v15, 0x0

    .line 1463
    const/16 v16, 0x3

    .line 1464
    .line 1465
    const/16 v17, 0x0

    .line 1466
    .line 1467
    const/16 v18, 0x0

    .line 1468
    .line 1469
    const/16 v21, 0x6000

    .line 1470
    .line 1471
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1472
    .line 1473
    .line 1474
    move-object/from16 v4, v20

    .line 1475
    .line 1476
    const/4 v13, 0x0

    .line 1477
    invoke-virtual {v4, v13}, Lft5;->q(Z)V

    .line 1478
    .line 1479
    .line 1480
    :goto_25
    const/4 v3, 0x1

    .line 1481
    goto :goto_26

    .line 1482
    :cond_2f
    const/4 v13, 0x0

    .line 1483
    const v0, 0x3804112b

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v4, v13}, Lft5;->q(Z)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_25

    .line 1493
    :goto_26
    invoke-virtual {v4, v3}, Lft5;->q(Z)V

    .line 1494
    .line 1495
    .line 1496
    if-nez v27, :cond_30

    .line 1497
    .line 1498
    if-eqz v25, :cond_30

    .line 1499
    .line 1500
    const v0, 0xe1c9189

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1504
    .line 1505
    .line 1506
    move-object/from16 v14, v44

    .line 1507
    .line 1508
    const/high16 v12, 0x41000000    # 8.0f

    .line 1509
    .line 1510
    invoke-static {v14, v12}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-static {v4, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1515
    .line 1516
    .line 1517
    const/high16 v0, 0x42000000    # 32.0f

    .line 1518
    .line 1519
    invoke-static {v14, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    move-object/from16 v1, v42

    .line 1524
    .line 1525
    const/4 v10, 0x6

    .line 1526
    invoke-static {v10, v13, v4, v0, v1}, Ljgh;->a(IILgx2;Lpu9;Lkotlin/jvm/functions/Function0;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v4, v13}, Lft5;->q(Z)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_27

    .line 1533
    :cond_30
    const v0, 0xe1f8f55

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v4, v13}, Lft5;->q(Z)V

    .line 1540
    .line 1541
    .line 1542
    :goto_27
    invoke-virtual {v4, v3}, Lft5;->q(Z)V

    .line 1543
    .line 1544
    .line 1545
    const/16 v0, 0xf

    .line 1546
    .line 1547
    const/4 v11, 0x0

    .line 1548
    invoke-static {v11, v11, v0}, Llt4;->d(Lzrd;Lxy0;I)Lqt4;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    const/4 v2, 0x3

    .line 1553
    invoke-static {v11, v2}, Llt4;->e(Lxa5;I)Lqt4;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    invoke-virtual {v1, v5}, Lqt4;->a(Lqt4;)Lqt4;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    invoke-static {v11, v11, v0}, Llt4;->i(Lzrd;Lxy0;I)Liy4;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-static {v11, v2}, Llt4;->f(Lxa5;I)Liy4;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-virtual {v0, v2}, Liy4;->a(Liy4;)Liy4;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    new-instance v2, Ljt;

    .line 1574
    .line 1575
    const/16 v5, 0xe

    .line 1576
    .line 1577
    move-object/from16 v9, p0

    .line 1578
    .line 1579
    move-object/from16 v13, p1

    .line 1580
    .line 1581
    move-object/from16 v10, p2

    .line 1582
    .line 1583
    invoke-direct {v2, v9, v13, v10, v5}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    const v5, -0x1d4e55c7

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v5, v3, v2, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    const v7, 0x30d80

    .line 1594
    .line 1595
    .line 1596
    const/16 v8, 0x12

    .line 1597
    .line 1598
    move-object v2, v1

    .line 1599
    const/4 v1, 0x0

    .line 1600
    move-object/from16 v20, v4

    .line 1601
    .line 1602
    const/4 v4, 0x0

    .line 1603
    move-object v3, v0

    .line 1604
    move-object/from16 v6, v20

    .line 1605
    .line 1606
    move/from16 v0, v26

    .line 1607
    .line 1608
    invoke-static/range {v0 .. v8}, Ltj3;->d(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 1609
    .line 1610
    .line 1611
    move-object v4, v6

    .line 1612
    goto :goto_28

    .line 1613
    :cond_31
    move-object v9, v1

    .line 1614
    move-object v13, v2

    .line 1615
    move-object v10, v3

    .line 1616
    move-object v4, v8

    .line 1617
    invoke-virtual {v4}, Lft5;->W()V

    .line 1618
    .line 1619
    .line 1620
    :goto_28
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v8

    .line 1624
    if-eqz v8, :cond_32

    .line 1625
    .line 1626
    new-instance v0, Le76;

    .line 1627
    .line 1628
    const/4 v7, 0x1

    .line 1629
    move-object/from16 v4, p3

    .line 1630
    .line 1631
    move-object/from16 v5, p4

    .line 1632
    .line 1633
    move/from16 v6, p6

    .line 1634
    .line 1635
    move-object v1, v9

    .line 1636
    move-object v3, v10

    .line 1637
    move-object v2, v13

    .line 1638
    invoke-direct/range {v0 .. v7}, Le76;-><init>(Lf75;Ltcd;Lcq5;Lcq5;Lcq5;II)V

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_7

    .line 1642
    .line 1643
    :cond_32
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lft5;

    .line 8
    .line 9
    const v3, 0x666b1f3b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x13

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    :goto_1
    and-int/2addr v3, v6

    .line 39
    invoke-virtual {v2, v3, v4}, Lft5;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lfx2;->a:Lph6;

    .line 50
    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v3, Lk0a;

    .line 63
    .line 64
    new-instance v4, Lb62;

    .line 65
    .line 66
    invoke-direct {v4, v1, v0, v3, v6}, Lb62;-><init>(Lcq5;Lkotlin/jvm/functions/Function0;Lk0a;I)V

    .line 67
    .line 68
    .line 69
    const v5, 0x32ef9288

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6, v4, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Le11;

    .line 77
    .line 78
    const/4 v7, 0x7

    .line 79
    invoke-direct {v5, v7, v0}, Le11;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    const v7, 0x3a48b38a

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v6, v5, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v7, Lb00;

    .line 90
    .line 91
    const/16 v8, 0xf

    .line 92
    .line 93
    invoke-direct {v7, v3, v8}, Lb00;-><init>(Lk0a;I)V

    .line 94
    .line 95
    .line 96
    const v3, -0x3ab19af3

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v6, v7, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x3f94

    .line 106
    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    move-object v1, v4

    .line 111
    sget-object v4, Lztg;->c:Lfv2;

    .line 112
    .line 113
    move v7, v6

    .line 114
    const/4 v6, 0x0

    .line 115
    move v9, v7

    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    move v11, v9

    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    move v13, v11

    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    move v15, v13

    .line 125
    const-wide/16 v13, 0x0

    .line 126
    .line 127
    move/from16 v17, v15

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    move/from16 v20, v17

    .line 131
    .line 132
    const v17, 0x1b0c36

    .line 133
    .line 134
    .line 135
    move-object/from16 v21, v5

    .line 136
    .line 137
    move-object v5, v3

    .line 138
    move-object/from16 v3, v21

    .line 139
    .line 140
    invoke-static/range {v0 .. v19}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object/from16 v16, v2

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lft5;->u()Lu4c;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    new-instance v2, Lc62;

    .line 156
    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    move/from16 v4, p3

    .line 160
    .line 161
    const/4 v13, 0x1

    .line 162
    invoke-direct {v2, v0, v3, v4, v13}, Lc62;-><init>(Lkotlin/jvm/functions/Function0;Lcq5;II)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 166
    .line 167
    :cond_4
    return-void
.end method

.method public static final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1388

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x1387

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v0}, Lq0e;->t0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p0, v1}, Lq0e;->t0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "@"

    .line 37
    .line 38
    invoke-static {v0, v4, v3}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "com.google.common.base.Strings"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v6, "lenientToString"

    .line 51
    .line 52
    const-string v5, "Exception during lenientFormat for "

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v5, "com.google.common.base.Strings"

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, " threw "

    .line 72
    .line 73
    const-string v5, ">"

    .line 74
    .line 75
    const-string v6, "<"

    .line 76
    .line 77
    invoke-static {v6, v0, v4, v3, v5}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    aput-object v0, p1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v0, v1

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v1, v2, :cond_3

    .line 101
    .line 102
    const-string v4, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    aget-object v1, p1, v1

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v4, 0x2

    .line 123
    .line 124
    move v9, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ge v1, v2, :cond_5

    .line 136
    .line 137
    const-string p0, " ["

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, v1, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v1

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    aget-object p0, p1, p0

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
