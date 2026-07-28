.class public abstract Lejd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(JF)Lo51;
    .locals 2

    .line 1
    new-instance v0, Lo51;

    .line 2
    .line 3
    new-instance v1, Lxpd;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lxpd;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Lo51;-><init>(FLxpd;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lx18;Lldc;Ljava/lang/Object;Lpu9;ZLpu9;Lfv2;Lgx2;I)V
    .locals 19

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
    move/from16 v0, p8

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    check-cast v8, Lft5;

    .line 21
    .line 22
    const v4, 0x14a43791

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v4}, Lft5;->e0(I)Lft5;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v4, v0, 0x6

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v8, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    move v7, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v7

    .line 62
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    invoke-virtual {v8, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v7

    .line 78
    :cond_5
    or-int/lit16 v7, v4, 0x6c00

    .line 79
    .line 80
    const/high16 v10, 0x30000

    .line 81
    .line 82
    and-int/2addr v10, v0

    .line 83
    if-nez v10, :cond_6

    .line 84
    .line 85
    const v7, 0x16c00

    .line 86
    .line 87
    .line 88
    or-int/2addr v7, v4

    .line 89
    :cond_6
    const/high16 v4, 0x180000

    .line 90
    .line 91
    and-int/2addr v4, v0

    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    move-object/from16 v4, p6

    .line 95
    .line 96
    invoke-virtual {v8, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_7

    .line 101
    .line 102
    const/high16 v10, 0x100000

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/high16 v10, 0x80000

    .line 106
    .line 107
    :goto_4
    or-int/2addr v7, v10

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move-object/from16 v4, p6

    .line 110
    .line 111
    :goto_5
    const v10, 0x92493

    .line 112
    .line 113
    .line 114
    and-int/2addr v10, v7

    .line 115
    const v11, 0x92492

    .line 116
    .line 117
    .line 118
    if-ne v10, v11, :cond_a

    .line 119
    .line 120
    invoke-virtual {v8}, Lft5;->F()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    invoke-virtual {v8}, Lft5;->W()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v4, p3

    .line 131
    .line 132
    move/from16 v5, p4

    .line 133
    .line 134
    move-object/from16 v6, p5

    .line 135
    .line 136
    goto/16 :goto_13

    .line 137
    .line 138
    :cond_a
    :goto_6
    invoke-virtual {v8}, Lft5;->Y()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v10, v0, 0x1

    .line 142
    .line 143
    const v11, -0x70001

    .line 144
    .line 145
    .line 146
    sget-object v12, Lmu9;->b:Lmu9;

    .line 147
    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    invoke-virtual {v8}, Lft5;->C()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_b

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    invoke-virtual {v8}, Lft5;->W()V

    .line 158
    .line 159
    .line 160
    and-int/2addr v7, v11

    .line 161
    move-object/from16 v10, p3

    .line 162
    .line 163
    move-object/from16 v11, p5

    .line 164
    .line 165
    move v14, v7

    .line 166
    move/from16 v7, p4

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_c
    :goto_7
    invoke-static {v1, v12}, Lqc3;->o(Lx18;Lpu9;)Lpu9;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    and-int/2addr v7, v11

    .line 174
    move v14, v7

    .line 175
    move-object v11, v10

    .line 176
    move-object v10, v12

    .line 177
    const/4 v7, 0x1

    .line 178
    :goto_8
    invoke-virtual {v8}, Lft5;->r()V

    .line 179
    .line 180
    .line 181
    const v15, -0x631e8484

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v15}, Lft5;->c0(I)V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v15, v14, 0x70

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    if-ne v15, v9, :cond_d

    .line 191
    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_d
    move/from16 v16, v5

    .line 196
    .line 197
    :goto_9
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    sget-object v13, Lfx2;->a:Lph6;

    .line 202
    .line 203
    if-nez v16, :cond_e

    .line 204
    .line 205
    if-ne v9, v13, :cond_f

    .line 206
    .line 207
    :cond_e
    new-instance v9, Lbdc;

    .line 208
    .line 209
    invoke-direct {v9, v2, v6}, Lbdc;-><init>(Lldc;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-virtual {v8, v5}, Lft5;->q(Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-instance v9, Lhv7;

    .line 225
    .line 226
    const/16 v5, 0x19

    .line 227
    .line 228
    invoke-direct {v9, v5, v3, v2}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Lf64;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    const/high16 v0, 0x3f800000    # 1.0f

    .line 246
    .line 247
    if-eqz v9, :cond_18

    .line 248
    .line 249
    const v9, -0xb03e01

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v9}, Lft5;->c0(I)V

    .line 253
    .line 254
    .line 255
    new-instance v9, Lnjg;

    .line 256
    .line 257
    invoke-direct {v9, v0}, Lnjg;-><init>(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lf64;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lska;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_14

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    if-ne v0, v6, :cond_13

    .line 274
    .line 275
    const v0, -0x631e51da

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 279
    .line 280
    .line 281
    const v0, -0x631e5028

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x20

    .line 288
    .line 289
    if-ne v15, v0, :cond_10

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_a

    .line 293
    :cond_10
    const/4 v0, 0x0

    .line 294
    :goto_a
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-nez v0, :cond_11

    .line 299
    .line 300
    if-ne v6, v13, :cond_12

    .line 301
    .line 302
    :cond_11
    new-instance v6, Ljdc;

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-direct {v6, v2, v0}, Ljdc;-><init>(Lldc;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    check-cast v6, Lcq5;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {v12, v6}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v18, v6

    .line 325
    .line 326
    move v6, v0

    .line 327
    move-object/from16 v0, v18

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_13
    const/4 v0, 0x0

    .line 331
    const v6, -0x6325ea39

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v6, v0}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_14
    const v0, -0x631e645a

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 343
    .line 344
    .line 345
    const v0, -0x631e62a8

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x20

    .line 352
    .line 353
    if-ne v15, v0, :cond_15

    .line 354
    .line 355
    const/16 v17, 0x1

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_15
    const/16 v17, 0x0

    .line 359
    .line 360
    :goto_b
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-nez v17, :cond_17

    .line 365
    .line 366
    if-ne v0, v13, :cond_16

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_16
    const/4 v6, 0x0

    .line 370
    goto :goto_d

    .line 371
    :cond_17
    :goto_c
    new-instance v0, Ljdc;

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-direct {v0, v2, v6}, Ljdc;-><init>(Lldc;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_d
    check-cast v0, Lcq5;

    .line 381
    .line 382
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {v12, v0}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 390
    .line 391
    .line 392
    :goto_e
    invoke-interface {v9, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_12

    .line 400
    .line 401
    :cond_18
    iget-object v9, v2, Lldc;->s:Lcta;

    .line 402
    .line 403
    invoke-virtual {v9}, Lcta;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_21

    .line 412
    .line 413
    const v9, -0xa9441d

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v9}, Lft5;->c0(I)V

    .line 417
    .line 418
    .line 419
    new-instance v9, Lnjg;

    .line 420
    .line 421
    invoke-direct {v9, v0}, Lnjg;-><init>(F)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Lf64;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lska;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1d

    .line 435
    .line 436
    const/4 v6, 0x1

    .line 437
    if-ne v0, v6, :cond_1c

    .line 438
    .line 439
    const v0, -0x631e168c

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 443
    .line 444
    .line 445
    const v0, -0x631e14da

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x20

    .line 452
    .line 453
    if-ne v15, v0, :cond_19

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_19
    const/4 v6, 0x0

    .line 457
    :goto_f
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v6, :cond_1a

    .line 462
    .line 463
    if-ne v0, v13, :cond_1b

    .line 464
    .line 465
    :cond_1a
    new-instance v0, Ljdc;

    .line 466
    .line 467
    const/4 v6, 0x3

    .line 468
    invoke-direct {v0, v2, v6}, Ljdc;-><init>(Lldc;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_1b
    check-cast v0, Lcq5;

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 478
    .line 479
    .line 480
    invoke-static {v12, v0}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_1c
    const v0, -0x6325ea39

    .line 489
    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-static {v8, v0, v6}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_1d
    const/4 v6, 0x1

    .line 498
    const v0, -0x631e2acc

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 502
    .line 503
    .line 504
    const v0, -0x631e291a

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 508
    .line 509
    .line 510
    const/16 v0, 0x20

    .line 511
    .line 512
    if-ne v15, v0, :cond_1e

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_1e
    const/4 v6, 0x0

    .line 516
    :goto_10
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-nez v6, :cond_1f

    .line 521
    .line 522
    if-ne v0, v13, :cond_20

    .line 523
    .line 524
    :cond_1f
    new-instance v0, Ljdc;

    .line 525
    .line 526
    const/4 v6, 0x2

    .line 527
    invoke-direct {v0, v2, v6}, Ljdc;-><init>(Lldc;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_20
    check-cast v0, Lcq5;

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 537
    .line 538
    .line 539
    invoke-static {v12, v0}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 544
    .line 545
    .line 546
    :goto_11
    invoke-interface {v9, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_21
    const/4 v6, 0x0

    .line 555
    const v0, -0xa2b4e8

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 562
    .line 563
    .line 564
    move-object v0, v11

    .line 565
    :goto_12
    invoke-interface {v10, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v5}, Lf64;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    const/4 v5, 0x3

    .line 580
    shr-int/lit8 v5, v14, 0x3

    .line 581
    .line 582
    const v9, 0x71c7e

    .line 583
    .line 584
    .line 585
    and-int/2addr v9, v5

    .line 586
    move v5, v7

    .line 587
    move-object v7, v4

    .line 588
    move-object v4, v0

    .line 589
    invoke-static/range {v2 .. v9}, Ld9d;->a(Lldc;Ljava/lang/Object;Lpu9;ZZLfv2;Lgx2;I)V

    .line 590
    .line 591
    .line 592
    move-object v4, v10

    .line 593
    move-object v6, v11

    .line 594
    :goto_13
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    if-eqz v9, :cond_22

    .line 599
    .line 600
    new-instance v0, Lidc;

    .line 601
    .line 602
    move-object/from16 v2, p1

    .line 603
    .line 604
    move-object/from16 v3, p2

    .line 605
    .line 606
    move-object/from16 v7, p6

    .line 607
    .line 608
    move/from16 v8, p8

    .line 609
    .line 610
    invoke-direct/range {v0 .. v8}, Lidc;-><init>(Lx18;Lldc;Ljava/lang/Object;Lpu9;ZLpu9;Lfv2;I)V

    .line 611
    .line 612
    .line 613
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 614
    .line 615
    :cond_22
    return-void
.end method

.method public static c(Lpu9;Lhz9;Lkkc;ZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v4, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v6, p4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    new-instance v0, Loi2;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v7, p5

    .line 22
    invoke-direct/range {v0 .. v7}, Loi2;-><init>(Lhz9;Liz6;ZZLjava/lang/String;Lrkc;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v7, p5

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    new-instance v0, Loi2;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct/range {v0 .. v7}, Loi2;-><init>(Lhz9;Liz6;ZZLjava/lang/String;Lrkc;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p1, Lmu9;->b:Lmu9;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lez6;->a(Lpu9;Lhz9;Liz6;)Lpu9;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Loi2;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct/range {v0 .. v7}, Loi2;-><init>(Lhz9;Liz6;ZZLjava/lang/String;Lrkc;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance p2, Lqi2;

    .line 60
    .line 61
    invoke-direct {p2, v2, v4, v6, v7}, Lqi2;-><init>(Liz6;ZLrkc;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lefh;->e(Lpu9;Lsq5;)Lpu9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;
    .locals 8

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    move-object v5, p2

    .line 13
    new-instance v0, Loi2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v0 .. v7}, Loi2;-><init>(Lhz9;Liz6;ZZLjava/lang/String;Lrkc;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static e(Lpu9;Lhz9;Lkkc;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lpu9;
    .locals 10

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    move v9, p3

    .line 9
    and-int/lit8 p3, v0, 0x40

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v6, p4

    .line 17
    :goto_0
    and-int/lit16 p3, v0, 0x80

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v7, p5

    .line 24
    :goto_1
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    new-instance v0, Lno2;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v1, p2

    .line 33
    move-object/from16 v5, p6

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, Lno2;-><init>(Liz6;Lhz9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    if-nez p2, :cond_4

    .line 40
    .line 41
    new-instance v0, Lno2;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v2, p1

    .line 46
    move-object/from16 v5, p6

    .line 47
    .line 48
    invoke-direct/range {v0 .. v9}, Lno2;-><init>(Liz6;Lhz9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    sget-object p3, Lmu9;->b:Lmu9;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-static {p3, p1, p2}, Lez6;->a(Lpu9;Lhz9;Liz6;)Lpu9;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Lno2;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v2, p1

    .line 65
    move-object/from16 v5, p6

    .line 66
    .line 67
    invoke-direct/range {v0 .. v9}, Lno2;-><init>(Liz6;Lhz9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    new-instance v0, Lri2;

    .line 76
    .line 77
    move-object v1, p2

    .line 78
    move-object/from16 v3, p6

    .line 79
    .line 80
    move-object v4, v6

    .line 81
    move-object v5, v7

    .line 82
    move v2, v9

    .line 83
    invoke-direct/range {v0 .. v5}, Lri2;-><init>(Liz6;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p3, v0}, Lefh;->e(Lpu9;Lsq5;)Lpu9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static f(Lpu9;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lpu9;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    move v9, p1

    .line 7
    and-int/lit8 p1, p6, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v3, p2

    .line 15
    :goto_0
    and-int/lit8 p1, p6, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v4, p3

    .line 22
    :goto_1
    new-instance v0, Lno2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v6, p4

    .line 29
    move-object v5, p5

    .line 30
    invoke-direct/range {v0 .. v9}, Lno2;-><init>(Liz6;Lhz9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final g(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lbug;->d(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lvg7;->O:I

    .line 6
    .line 7
    sget-wide v2, Lvg7;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Lvg7;->r:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Lvg7;->E:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-wide v2, Lvg7;->q:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method
