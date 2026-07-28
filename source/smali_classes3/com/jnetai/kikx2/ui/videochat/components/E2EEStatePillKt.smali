.class public final Lcom/jnetai/kikx2/ui/videochat/components/E2EEStatePillKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final E2EEStatePill(Lcom/jnetai/kikx2/ui/videochat/model/E2EEState;Lpu9;Lgx2;II)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    check-cast v7, Lft5;

    .line 9
    .line 10
    const v0, 0x34c5e66a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_1
    or-int v0, p3, v0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v0, p3

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v2, p4, 0x2

    .line 44
    .line 45
    const/16 v26, 0x20

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    and-int/lit8 v3, p3, 0x30

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    move/from16 v4, v26

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/16 v4, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v4

    .line 72
    :goto_4
    and-int/lit8 v4, v0, 0x13

    .line 73
    .line 74
    const/16 v5, 0x12

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eq v4, v5, :cond_6

    .line 79
    .line 80
    move v4, v6

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v4, v8

    .line 83
    :goto_5
    and-int/2addr v0, v6

    .line 84
    invoke-virtual {v7, v0, v4}, Lft5;->T(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_16

    .line 89
    .line 90
    sget-object v0, Lmu9;->b:Lmu9;

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    :cond_7
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v4, Lfx2;->a:Lph6;

    .line 100
    .line 101
    if-ne v2, v4, :cond_8

    .line 102
    .line 103
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v7, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v2, Lk0a;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/jnetai/kikx2/ui/videochat/components/E2EEStatePillKt;->E2EEStatePill$lambda$1(Lk0a;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/16 v9, 0xc

    .line 119
    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    instance-of v5, v1, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted;

    .line 123
    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    const v5, 0x41dc787b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v5}, Lft5;->c0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-ne v5, v4, :cond_9

    .line 137
    .line 138
    new-instance v5, Lal3;

    .line 139
    .line 140
    const/4 v10, 0x6

    .line 141
    invoke-direct {v5, v2, v10}, Lal3;-><init>(Lk0a;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    new-instance v10, Lb00;

    .line 150
    .line 151
    invoke-direct {v10, v2, v9}, Lb00;-><init>(Lk0a;I)V

    .line 152
    .line 153
    .line 154
    const v11, 0x5dbbac37

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v6, v10, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget-object v11, Lcom/jnetai/kikx2/ui/videochat/components/ComposableSingletons$E2EEStatePillKt;->INSTANCE:Lcom/jnetai/kikx2/ui/videochat/components/ComposableSingletons$E2EEStatePillKt;

    .line 162
    .line 163
    invoke-virtual {v11}, Lcom/jnetai/kikx2/ui/videochat/components/ComposableSingletons$E2EEStatePillKt;->getLambda$-1869277893$app()Lqq5;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-instance v12, Lwb;

    .line 168
    .line 169
    const/16 v13, 0x19

    .line 170
    .line 171
    invoke-direct {v12, v13, v1}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const v13, 0x1d4b6f7c

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v6, v12, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x3f9c

    .line 184
    .line 185
    move-object v13, v4

    .line 186
    const/4 v4, 0x0

    .line 187
    move-object v14, v2

    .line 188
    move-object v2, v5

    .line 189
    const/4 v5, 0x0

    .line 190
    move v15, v8

    .line 191
    const/4 v8, 0x0

    .line 192
    move-object/from16 v16, v3

    .line 193
    .line 194
    move/from16 v17, v9

    .line 195
    .line 196
    move-object v3, v10

    .line 197
    const-wide/16 v9, 0x0

    .line 198
    .line 199
    move/from16 v18, v6

    .line 200
    .line 201
    move-object/from16 v22, v7

    .line 202
    .line 203
    move-object v6, v11

    .line 204
    move-object v7, v12

    .line 205
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    move-object/from16 v23, v13

    .line 208
    .line 209
    move-object/from16 v19, v14

    .line 210
    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    move/from16 v25, v15

    .line 214
    .line 215
    move-object/from16 v24, v16

    .line 216
    .line 217
    const-wide/16 v15, 0x0

    .line 218
    .line 219
    move/from16 v27, v17

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move-object/from16 v28, v19

    .line 224
    .line 225
    const v19, 0x1b0036

    .line 226
    .line 227
    .line 228
    move-object/from16 p2, v0

    .line 229
    .line 230
    move-object/from16 v18, v22

    .line 231
    .line 232
    move-object/from16 v30, v23

    .line 233
    .line 234
    move/from16 v0, v25

    .line 235
    .line 236
    move-object/from16 v29, v28

    .line 237
    .line 238
    move-object/from16 v28, v24

    .line 239
    .line 240
    invoke-static/range {v2 .. v21}, Lvwh;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v7, v18

    .line 244
    .line 245
    invoke-virtual {v7, v0}, Lft5;->q(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    move-object/from16 p2, v0

    .line 250
    .line 251
    move-object/from16 v29, v2

    .line 252
    .line 253
    move-object/from16 v28, v3

    .line 254
    .line 255
    move-object/from16 v30, v4

    .line 256
    .line 257
    move v0, v8

    .line 258
    move/from16 v27, v9

    .line 259
    .line 260
    const v2, 0x41fb6578

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v2}, Lft5;->c0(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v0}, Lft5;->q(Z)V

    .line 267
    .line 268
    .line 269
    :goto_6
    instance-of v2, v1, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted;

    .line 270
    .line 271
    const v3, 0x3f4ccccd    # 0.8f

    .line 272
    .line 273
    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    const-wide v4, 0xff1b5e20L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v4, v5}, Lhdh;->c(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    invoke-static {v4, v5, v3}, Ldn2;->b(JF)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    goto :goto_7

    .line 290
    :cond_b
    sget-wide v4, Ldn2;->c:J

    .line 291
    .line 292
    invoke-static {v4, v5, v3}, Ldn2;->b(JF)J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    :goto_7
    sget-object v5, Lmmc;->a:Lkmc;

    .line 297
    .line 298
    move-object/from16 v6, v28

    .line 299
    .line 300
    invoke-static {v6, v3, v4, v5}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    const-wide v8, 0xff4caf50L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v8, v9}, Lhdh;->c(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    goto :goto_8

    .line 316
    :cond_c
    sget-wide v8, Ldn2;->e:J

    .line 317
    .line 318
    :goto_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v3, v4, v8, v9, v5}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/high16 v4, 0x41000000    # 8.0f

    .line 325
    .line 326
    const/high16 v13, 0x40800000    # 4.0f

    .line 327
    .line 328
    invoke-static {v3, v4, v13}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    move-object/from16 v5, v30

    .line 337
    .line 338
    if-ne v4, v5, :cond_d

    .line 339
    .line 340
    new-instance v4, Lal3;

    .line 341
    .line 342
    const/4 v5, 0x7

    .line 343
    move-object/from16 v14, v29

    .line 344
    .line 345
    invoke-direct {v4, v14, v5}, Lal3;-><init>(Lk0a;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    const/16 v5, 0xe

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-static {v5, v3, v8, v4, v2}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget-object v4, Lck2;->Y0:Lxy0;

    .line 361
    .line 362
    sget-object v10, Ld10;->a:Lnph;

    .line 363
    .line 364
    const/16 v5, 0x30

    .line 365
    .line 366
    invoke-static {v10, v4, v7, v5}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-wide v8, v7, Lft5;->T:J

    .line 371
    .line 372
    ushr-long v11, v8, v26

    .line 373
    .line 374
    xor-long/2addr v8, v11

    .line 375
    long-to-int v5, v8

    .line 376
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v7, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget-object v9, Lax2;->k:Lzw2;

    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v11, Lzw2;->b:Lny2;

    .line 390
    .line 391
    invoke-virtual {v7}, Lft5;->g0()V

    .line 392
    .line 393
    .line 394
    iget-boolean v9, v7, Lft5;->S:Z

    .line 395
    .line 396
    if-eqz v9, :cond_e

    .line 397
    .line 398
    invoke-virtual {v7, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_e
    invoke-virtual {v7}, Lft5;->p0()V

    .line 403
    .line 404
    .line 405
    :goto_9
    sget-object v12, Lzw2;->f:Lio;

    .line 406
    .line 407
    invoke-static {v7, v12, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object v14, Lzw2;->e:Lio;

    .line 411
    .line 412
    invoke-static {v7, v14, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    sget-object v15, Lzw2;->g:Lio;

    .line 420
    .line 421
    invoke-static {v7, v15, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v4, Lzw2;->h:Lyw2;

    .line 425
    .line 426
    invoke-static {v7, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 427
    .line 428
    .line 429
    sget-object v5, Lzw2;->d:Lio;

    .line 430
    .line 431
    invoke-static {v7, v5, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    instance-of v3, v1, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$WaitingForExchange;

    .line 435
    .line 436
    if-eqz v3, :cond_f

    .line 437
    .line 438
    const v2, 0x388d2976

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v2}, Lft5;->c0(I)V

    .line 442
    .line 443
    .line 444
    sget v2, Lnzb;->vc_e2ee_state_waiting:I

    .line 445
    .line 446
    invoke-static {v7, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    sget-wide v4, Ldn2;->f:J

    .line 451
    .line 452
    move-object/from16 v28, v6

    .line 453
    .line 454
    move-object/from16 v22, v7

    .line 455
    .line 456
    invoke-static/range {v27 .. v27}, Lfkh;->f(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    sget-object v9, Ltk5;->V0:Ltk5;

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const v25, 0x3ffaa

    .line 465
    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    const/4 v8, 0x0

    .line 469
    const-wide/16 v10, 0x0

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    const/4 v13, 0x0

    .line 473
    const-wide/16 v14, 0x0

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const v23, 0x186180

    .line 488
    .line 489
    .line 490
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v7, v22

    .line 494
    .line 495
    invoke-virtual {v7, v0}, Lft5;->q(Z)V

    .line 496
    .line 497
    .line 498
    :goto_a
    const/4 v12, 0x1

    .line 499
    goto/16 :goto_f

    .line 500
    .line 501
    :cond_f
    move-object/from16 v28, v6

    .line 502
    .line 503
    instance-of v3, v1, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$ExchangingKeys;

    .line 504
    .line 505
    const/high16 v6, 0x41400000    # 12.0f

    .line 506
    .line 507
    if-eqz v3, :cond_10

    .line 508
    .line 509
    const v2, 0x3891ea74

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v2}, Lft5;->c0(I)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v14, p2

    .line 516
    .line 517
    invoke-static {v14, v6}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    sget-wide v3, Ldn2;->f:J

    .line 522
    .line 523
    const/16 v11, 0x1b6

    .line 524
    .line 525
    const/16 v12, 0x38

    .line 526
    .line 527
    const/high16 v5, 0x40000000    # 2.0f

    .line 528
    .line 529
    move-object/from16 v22, v7

    .line 530
    .line 531
    const-wide/16 v6, 0x0

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v9, 0x0

    .line 535
    move-object/from16 v10, v22

    .line 536
    .line 537
    invoke-static/range {v2 .. v12}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 538
    .line 539
    .line 540
    move-object v7, v10

    .line 541
    invoke-static {v14, v13}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v7, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 546
    .line 547
    .line 548
    sget v2, Lnzb;->vc_e2ee_state_exchanging_keys:I

    .line 549
    .line 550
    invoke-static {v7, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object/from16 v22, v7

    .line 555
    .line 556
    invoke-static/range {v27 .. v27}, Lfkh;->f(I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v6

    .line 560
    sget-object v9, Ltk5;->V0:Ltk5;

    .line 561
    .line 562
    const/16 v24, 0x0

    .line 563
    .line 564
    const v25, 0x3ffaa

    .line 565
    .line 566
    .line 567
    move-wide v4, v3

    .line 568
    const/4 v3, 0x0

    .line 569
    const/4 v8, 0x0

    .line 570
    const-wide/16 v10, 0x0

    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    const/4 v13, 0x0

    .line 574
    const-wide/16 v14, 0x0

    .line 575
    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    const/16 v20, 0x0

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const v23, 0x186180

    .line 589
    .line 590
    .line 591
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v7, v22

    .line 595
    .line 596
    invoke-virtual {v7, v0}, Lft5;->q(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_10
    move-object/from16 v3, p2

    .line 601
    .line 602
    if-eqz v2, :cond_15

    .line 603
    .line 604
    const v2, 0x389aede5

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v2}, Lft5;->c0(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Lpfh;->c()Ljw6;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    sget-wide v8, Ldn2;->f:J

    .line 615
    .line 616
    invoke-static {v3, v6}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    move-object/from16 v16, v4

    .line 621
    .line 622
    move-object v4, v6

    .line 623
    move-wide/from16 v41, v8

    .line 624
    .line 625
    move-object v9, v5

    .line 626
    move-wide/from16 v5, v41

    .line 627
    .line 628
    const/16 v8, 0xdb0

    .line 629
    .line 630
    move-object/from16 v17, v9

    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    move-object/from16 v18, v3

    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    move-object/from16 v31, v16

    .line 637
    .line 638
    move-object/from16 v32, v17

    .line 639
    .line 640
    move-object/from16 v0, v18

    .line 641
    .line 642
    invoke-static/range {v2 .. v9}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v13}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v7, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 650
    .line 651
    .line 652
    sget v2, Lnzb;->vc_e2ee_state_encrypted:I

    .line 653
    .line 654
    invoke-static {v7, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static/range {v27 .. v27}, Lfkh;->f(I)J

    .line 659
    .line 660
    .line 661
    move-result-wide v3

    .line 662
    sget-object v9, Ltk5;->V0:Ltk5;

    .line 663
    .line 664
    const/16 v24, 0x0

    .line 665
    .line 666
    const v25, 0x3ffaa

    .line 667
    .line 668
    .line 669
    move-object/from16 v22, v7

    .line 670
    .line 671
    move-wide v6, v3

    .line 672
    move-wide/from16 v4, v41

    .line 673
    .line 674
    const/4 v3, 0x0

    .line 675
    const/4 v8, 0x0

    .line 676
    move-object/from16 v17, v10

    .line 677
    .line 678
    move-object/from16 v16, v11

    .line 679
    .line 680
    const-wide/16 v10, 0x0

    .line 681
    .line 682
    move-object/from16 v18, v12

    .line 683
    .line 684
    const/4 v12, 0x0

    .line 685
    move/from16 v19, v13

    .line 686
    .line 687
    const/4 v13, 0x0

    .line 688
    move-object/from16 v20, v14

    .line 689
    .line 690
    move-object/from16 v21, v15

    .line 691
    .line 692
    const-wide/16 v14, 0x0

    .line 693
    .line 694
    move-object/from16 v23, v16

    .line 695
    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    move-object/from16 v27, v17

    .line 699
    .line 700
    const/16 v17, 0x0

    .line 701
    .line 702
    move-object/from16 v30, v18

    .line 703
    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    move/from16 v33, v19

    .line 707
    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    move-object/from16 v34, v20

    .line 711
    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    move-object/from16 v35, v21

    .line 715
    .line 716
    const/16 v21, 0x0

    .line 717
    .line 718
    move-object/from16 v36, v23

    .line 719
    .line 720
    const v23, 0x186180

    .line 721
    .line 722
    .line 723
    move-object/from16 v40, v27

    .line 724
    .line 725
    move-object/from16 v37, v30

    .line 726
    .line 727
    move/from16 v1, v33

    .line 728
    .line 729
    move-object/from16 v38, v34

    .line 730
    .line 731
    move-object/from16 v39, v35

    .line 732
    .line 733
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v7, v22

    .line 737
    .line 738
    move-object/from16 v2, p0

    .line 739
    .line 740
    check-cast v2, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted;

    .line 741
    .line 742
    invoke-virtual {v2}, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted;->getEmojiPattern()Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    if-eqz v3, :cond_14

    .line 747
    .line 748
    const v3, 0x38a3a987

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v3}, Lft5;->c0(I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v1}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v7, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 759
    .line 760
    .line 761
    sget-object v1, Lck2;->X0:Lxy0;

    .line 762
    .line 763
    move-object/from16 v3, v40

    .line 764
    .line 765
    const/4 v15, 0x0

    .line 766
    invoke-static {v3, v1, v7, v15}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iget-wide v3, v7, Lft5;->T:J

    .line 771
    .line 772
    ushr-long v5, v3, v26

    .line 773
    .line 774
    xor-long/2addr v3, v5

    .line 775
    long-to-int v3, v3

    .line 776
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-static {v7, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-virtual {v7}, Lft5;->g0()V

    .line 785
    .line 786
    .line 787
    iget-boolean v6, v7, Lft5;->S:Z

    .line 788
    .line 789
    if-eqz v6, :cond_11

    .line 790
    .line 791
    move-object/from16 v6, v36

    .line 792
    .line 793
    invoke-virtual {v7, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 794
    .line 795
    .line 796
    :goto_b
    move-object/from16 v6, v37

    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_11
    invoke-virtual {v7}, Lft5;->p0()V

    .line 800
    .line 801
    .line 802
    goto :goto_b

    .line 803
    :goto_c
    invoke-static {v7, v6, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v1, v38

    .line 807
    .line 808
    invoke-static {v7, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v4, v31

    .line 812
    .line 813
    move-object/from16 v1, v39

    .line 814
    .line 815
    invoke-static {v3, v7, v1, v7, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v9, v32

    .line 819
    .line 820
    invoke-static {v7, v9, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    const v1, -0x623fb7b7

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted;->getEmojiPattern()Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_13

    .line 842
    .line 843
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Ls19;

    .line 848
    .line 849
    sget-object v3, Len7;->R0:Lgy3;

    .line 850
    .line 851
    invoke-virtual {v2}, Ls19;->C()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    sget-object v3, Len7;->S0:Lwb9;

    .line 862
    .line 863
    invoke-virtual {v3, v4}, Lwb9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Len7;

    .line 868
    .line 869
    if-eqz v3, :cond_12

    .line 870
    .line 871
    const v4, 0x78306a8a

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7, v4}, Lft5;->c0(I)V

    .line 875
    .line 876
    .line 877
    sget-object v4, Lim2;->a:Lim2;

    .line 878
    .line 879
    invoke-virtual {v2}, Ls19;->D()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    const/4 v12, 0x1

    .line 887
    invoke-static {v3, v2, v12}, Lim2;->e(Len7;Ljava/lang/String;Z)Ltv6;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-static {v2, v7}, Lmbh;->c(Ljava/lang/Object;Lgx2;)Ld40;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const/high16 v3, 0x41800000    # 16.0f

    .line 896
    .line 897
    invoke-static {v0, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    const/16 v10, 0x61b0

    .line 902
    .line 903
    const/16 v11, 0x68

    .line 904
    .line 905
    const/4 v3, 0x0

    .line 906
    const/4 v5, 0x0

    .line 907
    sget-object v6, Lc93;->b:Lnic;

    .line 908
    .line 909
    move-object/from16 v22, v7

    .line 910
    .line 911
    const/4 v7, 0x0

    .line 912
    const/4 v8, 0x0

    .line 913
    move-object/from16 v9, v22

    .line 914
    .line 915
    invoke-static/range {v2 .. v11}, Lcua;->a(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;Lgx2;II)V

    .line 916
    .line 917
    .line 918
    move-object v7, v9

    .line 919
    const/4 v15, 0x0

    .line 920
    invoke-virtual {v7, v15}, Lft5;->q(Z)V

    .line 921
    .line 922
    .line 923
    goto :goto_d

    .line 924
    :cond_12
    const/4 v12, 0x1

    .line 925
    const/4 v15, 0x0

    .line 926
    const v2, 0x783ae695

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7, v2}, Lft5;->c0(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v15}, Lft5;->q(Z)V

    .line 933
    .line 934
    .line 935
    goto :goto_d

    .line 936
    :cond_13
    const/4 v12, 0x1

    .line 937
    const/4 v15, 0x0

    .line 938
    invoke-static {v7, v15, v12, v15}, Lrr1;->x(Lft5;ZZZ)V

    .line 939
    .line 940
    .line 941
    goto :goto_e

    .line 942
    :cond_14
    const/4 v12, 0x1

    .line 943
    const/4 v15, 0x0

    .line 944
    const v0, 0x38b3747c

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v7, v15}, Lft5;->q(Z)V

    .line 951
    .line 952
    .line 953
    :goto_e
    invoke-virtual {v7, v15}, Lft5;->q(Z)V

    .line 954
    .line 955
    .line 956
    :goto_f
    invoke-virtual {v7, v12}, Lft5;->q(Z)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v2, v28

    .line 960
    .line 961
    goto :goto_10

    .line 962
    :cond_15
    move v15, v0

    .line 963
    const v0, 0x6d2dd88e

    .line 964
    .line 965
    .line 966
    invoke-static {v7, v0, v15}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    throw v0

    .line 971
    :cond_16
    invoke-virtual {v7}, Lft5;->W()V

    .line 972
    .line 973
    .line 974
    move-object v2, v3

    .line 975
    :goto_10
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    if-eqz v6, :cond_17

    .line 980
    .line 981
    new-instance v0, Lt13;

    .line 982
    .line 983
    const/4 v5, 0x1

    .line 984
    move-object/from16 v1, p0

    .line 985
    .line 986
    move/from16 v3, p3

    .line 987
    .line 988
    move/from16 v4, p4

    .line 989
    .line 990
    invoke-direct/range {v0 .. v5}, Lt13;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 991
    .line 992
    .line 993
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 994
    .line 995
    :cond_17
    return-void
.end method

.method private static final E2EEStatePill$lambda$1(Lk0a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final E2EEStatePill$lambda$2(Lk0a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final E2EEStatePill$lambda$3$0(Lk0a;)Lsbf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/jnetai/kikx2/ui/videochat/components/E2EEStatePillKt;->E2EEStatePill$lambda$2(Lk0a;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final E2EEStatePill$lambda$4(Lk0a;Lgx2;I)Lsbf;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v9, p1

    .line 12
    check-cast v9, Lft5;

    .line 13
    .line 14
    invoke-virtual {v9, p2, v0}, Lft5;->T(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lfx2;->a:Lph6;

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    new-instance p1, Lal3;

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lal3;-><init>(Lk0a;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v1, p1

    .line 39
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    sget-object p0, Lcom/jnetai/kikx2/ui/videochat/components/ComposableSingletons$E2EEStatePillKt;->INSTANCE:Lcom/jnetai/kikx2/ui/videochat/components/ComposableSingletons$E2EEStatePillKt;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/videochat/components/ComposableSingletons$E2EEStatePillKt;->getLambda$-717156108$app()Lsq5;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v10, 0x30000006

    .line 48
    .line 49
    .line 50
    const/16 v11, 0x1fe

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v1 .. v11}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v9}, Lft5;->W()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 66
    .line 67
    return-object p0
.end method

.method private static final E2EEStatePill$lambda$4$0$0(Lk0a;)Lsbf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/jnetai/kikx2/ui/videochat/components/E2EEStatePillKt;->E2EEStatePill$lambda$2(Lk0a;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final E2EEStatePill$lambda$5(Lcom/jnetai/kikx2/ui/videochat/model/E2EEState;Lgx2;I)Lsbf;
    .locals 36

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v11, p1

    .line 14
    .line 15
    check-cast v11, Lft5;

    .line 16
    .line 17
    invoke-virtual {v11, v1, v0}, Lft5;->T(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    sget-object v0, Ld10;->c:Lbrh;

    .line 24
    .line 25
    sget-object v1, Lck2;->a1:Lwy0;

    .line 26
    .line 27
    invoke-static {v0, v1, v11, v3}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v4, v11, Lft5;->T:J

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    ushr-long v6, v4, v1

    .line 36
    .line 37
    xor-long/2addr v4, v6

    .line 38
    long-to-int v4, v4

    .line 39
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Lmu9;->b:Lmu9;

    .line 44
    .line 45
    invoke-static {v11, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Lax2;->k:Lzw2;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v8, Lzw2;->b:Lny2;

    .line 55
    .line 56
    invoke-virtual {v11}, Lft5;->g0()V

    .line 57
    .line 58
    .line 59
    iget-boolean v9, v11, Lft5;->S:Z

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v11, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v11}, Lft5;->p0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v9, Lzw2;->f:Lio;

    .line 71
    .line 72
    invoke-static {v11, v9, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lzw2;->e:Lio;

    .line 76
    .line 77
    invoke-static {v11, v0, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lzw2;->g:Lio;

    .line 85
    .line 86
    invoke-static {v11, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lzw2;->h:Lyw2;

    .line 90
    .line 91
    invoke-static {v11, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 92
    .line 93
    .line 94
    sget-object v10, Lzw2;->d:Lio;

    .line 95
    .line 96
    invoke-static {v11, v10, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget v7, Lnzb;->vc_e2ee_dialog_description:I

    .line 100
    .line 101
    invoke-static {v11, v7}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/16 v12, 0xe

    .line 106
    .line 107
    invoke-static {v12}, Lfkh;->f(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const v27, 0x3ffee

    .line 114
    .line 115
    .line 116
    move-object v14, v5

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v15, v4

    .line 119
    move-object/from16 v16, v6

    .line 120
    .line 121
    move-object v4, v7

    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    move-object/from16 v17, v10

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    move-object/from16 v24, v11

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    move-object/from16 v18, v8

    .line 131
    .line 132
    move-object/from16 v19, v9

    .line 133
    .line 134
    move-wide v8, v12

    .line 135
    const-wide/16 v12, 0x0

    .line 136
    .line 137
    move-object/from16 v20, v14

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    move-object/from16 v21, v15

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    move-object/from16 v23, v16

    .line 144
    .line 145
    move-object/from16 v22, v17

    .line 146
    .line 147
    const-wide/16 v16, 0x0

    .line 148
    .line 149
    move-object/from16 v25, v18

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    move-object/from16 v28, v19

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    move-object/from16 v29, v20

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    move-object/from16 v30, v21

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    move-object/from16 v31, v22

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    move-object/from16 v32, v23

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    move-object/from16 v33, v25

    .line 174
    .line 175
    const/16 v25, 0x6000

    .line 176
    .line 177
    move/from16 p1, v1

    .line 178
    .line 179
    move-object/from16 v3, v28

    .line 180
    .line 181
    move-object/from16 v34, v30

    .line 182
    .line 183
    move-object/from16 v35, v31

    .line 184
    .line 185
    move-object/from16 v2, v32

    .line 186
    .line 187
    move-object/from16 v1, v33

    .line 188
    .line 189
    move-object/from16 v30, v29

    .line 190
    .line 191
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v11, v24

    .line 195
    .line 196
    const/high16 v4, 0x41800000    # 16.0f

    .line 197
    .line 198
    invoke-static {v2, v4}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v11, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v4, p0

    .line 206
    .line 207
    check-cast v4, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted;->getEmojiPattern()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    const v5, 0x3eb16549

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v5}, Lft5;->c0(I)V

    .line 219
    .line 220
    .line 221
    const/high16 v5, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v2, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v6, Lck2;->X0:Lxy0;

    .line 228
    .line 229
    sget-object v7, Ld10;->e:Lut9;

    .line 230
    .line 231
    const/4 v8, 0x6

    .line 232
    invoke-static {v7, v6, v11, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-wide v7, v11, Lft5;->T:J

    .line 237
    .line 238
    ushr-long v9, v7, p1

    .line 239
    .line 240
    xor-long/2addr v7, v9

    .line 241
    long-to-int v7, v7

    .line 242
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v11, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v11}, Lft5;->g0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v9, v11, Lft5;->S:Z

    .line 254
    .line 255
    if-eqz v9, :cond_2

    .line 256
    .line 257
    invoke-virtual {v11, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    invoke-virtual {v11}, Lft5;->p0()V

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-static {v11, v3, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v0, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v14, v30

    .line 271
    .line 272
    move-object/from16 v15, v34

    .line 273
    .line 274
    invoke-static {v7, v11, v14, v11, v15}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, v35

    .line 278
    .line 279
    invoke-static {v11, v0, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const v0, -0x8d7a561

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted;->getEmojiPattern()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_4

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ls19;

    .line 307
    .line 308
    sget-object v3, Len7;->R0:Lgy3;

    .line 309
    .line 310
    invoke-virtual {v1}, Ls19;->C()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v3, Len7;->S0:Lwb9;

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Lwb9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Len7;

    .line 327
    .line 328
    if-eqz v3, :cond_3

    .line 329
    .line 330
    const v4, -0xcc76df4

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v4}, Lft5;->c0(I)V

    .line 334
    .line 335
    .line 336
    sget-object v4, Lim2;->a:Lim2;

    .line 337
    .line 338
    invoke-virtual {v1}, Ls19;->D()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    invoke-static {v3, v1, v4}, Lim2;->e(Len7;Ljava/lang/String;Z)Ltv6;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1, v11}, Lmbh;->c(Ljava/lang/Object;Lgx2;)Ld40;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const/high16 v1, 0x42000000    # 32.0f

    .line 355
    .line 356
    invoke-static {v2, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const/16 v12, 0x61b0

    .line 361
    .line 362
    const/16 v13, 0x68

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    sget-object v8, Lc93;->b:Lnic;

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    invoke-static/range {v4 .. v13}, Lcua;->a(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;Lgx2;II)V

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41000000    # 8.0f

    .line 374
    .line 375
    invoke-static {v2, v1}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v11, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-virtual {v11, v1}, Lft5;->q(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_3
    const/4 v1, 0x0

    .line 388
    const v3, -0xcbb1169

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v3}, Lft5;->c0(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v1}, Lft5;->q(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_4
    const/4 v1, 0x0

    .line 399
    const/4 v4, 0x1

    .line 400
    invoke-static {v11, v1, v4, v1}, Lrr1;->x(Lft5;ZZZ)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_5
    const/4 v1, 0x0

    .line 405
    const/4 v4, 0x1

    .line 406
    const v0, 0x3ec499d0

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v1}, Lft5;->q(Z)V

    .line 413
    .line 414
    .line 415
    :goto_4
    invoke-virtual {v11, v4}, Lft5;->q(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_6
    invoke-virtual {v11}, Lft5;->W()V

    .line 420
    .line 421
    .line 422
    :goto_5
    sget-object v0, Lsbf;->a:Lsbf;

    .line 423
    .line 424
    return-object v0
.end method

.method private static final E2EEStatePill$lambda$6$0(Lk0a;)Lsbf;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/jnetai/kikx2/ui/videochat/components/E2EEStatePillKt;->E2EEStatePill$lambda$2(Lk0a;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final E2EEStatePill$lambda$8(Lcom/jnetai/kikx2/ui/videochat/model/E2EEState;Lpu9;IILgx2;I)Lsbf;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1i;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/jnetai/kikx2/ui/videochat/components/E2EEStatePillKt;->E2EEStatePill(Lcom/jnetai/kikx2/ui/videochat/model/E2EEState;Lpu9;Lgx2;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lk0a;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jnetai/kikx2/ui/videochat/components/E2EEStatePillKt;->E2EEStatePill$lambda$4$0$0(Lk0a;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lk0a;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jnetai/kikx2/ui/videochat/components/E2EEStatePillKt;->E2EEStatePill$lambda$6$0(Lk0a;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/jnetai/kikx2/ui/videochat/model/E2EEState;Lpu9;IILgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/jnetai/kikx2/ui/videochat/components/E2EEStatePillKt;->E2EEStatePill$lambda$8(Lcom/jnetai/kikx2/ui/videochat/model/E2EEState;Lpu9;IILgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lk0a;Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/components/E2EEStatePillKt;->E2EEStatePill$lambda$4(Lk0a;Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lk0a;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jnetai/kikx2/ui/videochat/components/E2EEStatePillKt;->E2EEStatePill$lambda$3$0(Lk0a;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/jnetai/kikx2/ui/videochat/model/E2EEState;Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/components/E2EEStatePillKt;->E2EEStatePill$lambda$5(Lcom/jnetai/kikx2/ui/videochat/model/E2EEState;Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
