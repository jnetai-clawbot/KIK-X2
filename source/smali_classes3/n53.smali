.class public final synthetic Ln53;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ln48;


# direct methods
.method public synthetic constructor <init>(Ln48;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln53;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ln53;->Y:Ln48;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln53;->X:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/16 v4, 0x90

    .line 8
    .line 9
    sget-object v5, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v0, v0, Ln53;->Y:Ln48;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lx18;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    move-object/from16 v11, p3

    .line 35
    .line 36
    check-cast v11, Lgx2;

    .line 37
    .line 38
    move-object/from16 v12, p4

    .line 39
    .line 40
    check-cast v12, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v12, 0x30

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    move-object v1, v11

    .line 54
    check-cast v1, Lft5;

    .line 55
    .line 56
    invoke-virtual {v1, v10}, Lft5;->e(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move v6, v7

    .line 63
    :cond_0
    or-int/2addr v12, v6

    .line 64
    :cond_1
    and-int/lit16 v1, v12, 0x91

    .line 65
    .line 66
    if-eq v1, v4, :cond_2

    .line 67
    .line 68
    move v1, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v1, v8

    .line 71
    :goto_0
    and-int/lit8 v4, v12, 0x1

    .line 72
    .line 73
    move-object v15, v11

    .line 74
    check-cast v15, Lft5;

    .line 75
    .line 76
    invoke-virtual {v15, v4, v1}, Lft5;->T(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-static {v0, v10}, Ljch;->b(Ln48;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbqe;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const v0, -0xf35fd6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v8}, Lft5;->q(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const v1, -0xf35fd5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 104
    .line 105
    .line 106
    int-to-long v6, v10

    .line 107
    add-long/2addr v6, v2

    .line 108
    invoke-static {v6, v7, v0, v15, v8}, Ltlh;->n(JLbqe;Lgx2;I)V

    .line 109
    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x3

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    invoke-static/range {v12 .. v17}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v8}, Lft5;->q(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v15}, Lft5;->W()V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v5

    .line 129
    :pswitch_0
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lx18;

    .line 132
    .line 133
    move-object/from16 v10, p2

    .line 134
    .line 135
    check-cast v10, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    move-object/from16 v11, p3

    .line 142
    .line 143
    check-cast v11, Lgx2;

    .line 144
    .line 145
    move-object/from16 v12, p4

    .line 146
    .line 147
    check-cast v12, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    and-int/lit8 v1, v12, 0x30

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    move-object v1, v11

    .line 161
    check-cast v1, Lft5;

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Lft5;->e(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    move v6, v7

    .line 170
    :cond_5
    or-int/2addr v12, v6

    .line 171
    :cond_6
    and-int/lit16 v1, v12, 0x91

    .line 172
    .line 173
    if-eq v1, v4, :cond_7

    .line 174
    .line 175
    move v1, v9

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move v1, v8

    .line 178
    :goto_2
    and-int/lit8 v4, v12, 0x1

    .line 179
    .line 180
    move-object v15, v11

    .line 181
    check-cast v15, Lft5;

    .line 182
    .line 183
    invoke-virtual {v15, v4, v1}, Lft5;->T(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-static {v0, v10}, Ljch;->b(Ln48;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    const v0, 0x52c654f0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v8}, Lft5;->q(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    const v1, 0x52c654f1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 211
    .line 212
    .line 213
    int-to-long v6, v10

    .line 214
    add-long/2addr v6, v2

    .line 215
    sget v1, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->$stable:I

    .line 216
    .line 217
    shl-int/lit8 v1, v1, 0x3

    .line 218
    .line 219
    invoke-static {v6, v7, v0, v15, v1}, Ltlh;->q(JLcom/jnetai/kikx2/client/live/models/SnsVideoViewer;Lgx2;I)V

    .line 220
    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x3

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    const-wide/16 v13, 0x0

    .line 228
    .line 229
    invoke-static/range {v12 .. v17}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v8}, Lft5;->q(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    invoke-virtual {v15}, Lft5;->W()V

    .line 237
    .line 238
    .line 239
    :goto_3
    return-object v5

    .line 240
    :pswitch_1
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lx18;

    .line 243
    .line 244
    move-object/from16 v2, p2

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move-object/from16 v3, p3

    .line 253
    .line 254
    check-cast v3, Lgx2;

    .line 255
    .line 256
    move-object/from16 v10, p4

    .line 257
    .line 258
    check-cast v10, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    and-int/lit8 v1, v10, 0x30

    .line 268
    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    move-object v1, v3

    .line 272
    check-cast v1, Lft5;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lft5;->e(I)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    move v6, v7

    .line 281
    :cond_a
    or-int/2addr v10, v6

    .line 282
    :cond_b
    and-int/lit16 v1, v10, 0x91

    .line 283
    .line 284
    if-eq v1, v4, :cond_c

    .line 285
    .line 286
    move v1, v9

    .line 287
    goto :goto_4

    .line 288
    :cond_c
    move v1, v8

    .line 289
    :goto_4
    and-int/lit8 v4, v10, 0x1

    .line 290
    .line 291
    move-object v15, v3

    .line 292
    check-cast v15, Lft5;

    .line 293
    .line 294
    invoke-virtual {v15, v4, v1}, Lft5;->T(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ln48;->a(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lyq8;

    .line 305
    .line 306
    instance-of v1, v0, Lwq8;

    .line 307
    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    const v1, 0x6c87274e

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 314
    .line 315
    .line 316
    move-object v11, v0

    .line 317
    check-cast v11, Lwq8;

    .line 318
    .line 319
    iget-object v0, v11, Lwq8;->c:Ljava/util/List;

    .line 320
    .line 321
    invoke-static {v0}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v12, v0

    .line 326
    check-cast v12, Lwq8;

    .line 327
    .line 328
    if-eqz v12, :cond_e

    .line 329
    .line 330
    const v0, 0x6c88d54f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lmu9;->b:Lmu9;

    .line 337
    .line 338
    const/high16 v1, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-static {v0, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget v1, Lmr8;->k:F

    .line 345
    .line 346
    invoke-static {v0, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v1, Lck2;->S0:Lyy0;

    .line 351
    .line 352
    invoke-static {v1, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-wide v2, v15, Lft5;->T:J

    .line 357
    .line 358
    ushr-long v6, v2, v7

    .line 359
    .line 360
    xor-long/2addr v2, v6

    .line 361
    long-to-int v2, v2

    .line 362
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v15, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v4, Lax2;->k:Lzw2;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v4, Lzw2;->b:Lny2;

    .line 376
    .line 377
    invoke-virtual {v15}, Lft5;->g0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v6, v15, Lft5;->S:Z

    .line 381
    .line 382
    if-eqz v6, :cond_d

    .line 383
    .line 384
    invoke-virtual {v15, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_d
    invoke-virtual {v15}, Lft5;->p0()V

    .line 389
    .line 390
    .line 391
    :goto_5
    sget-object v4, Lzw2;->f:Lio;

    .line 392
    .line 393
    invoke-static {v15, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lzw2;->e:Lio;

    .line 397
    .line 398
    invoke-static {v15, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v2, Lzw2;->g:Lio;

    .line 406
    .line 407
    invoke-static {v15, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object v1, Lzw2;->h:Lyw2;

    .line 411
    .line 412
    invoke-static {v15, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lzw2;->d:Lio;

    .line 416
    .line 417
    invoke-static {v15, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget v0, Lwq8;->h:I

    .line 421
    .line 422
    shl-int/lit8 v0, v0, 0x6

    .line 423
    .line 424
    or-int/lit16 v0, v0, 0x6000

    .line 425
    .line 426
    const/16 v17, 0x9

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v13, 0x0

    .line 430
    sget-object v14, Lc93;->d:Lgy3;

    .line 431
    .line 432
    move/from16 v16, v0

    .line 433
    .line 434
    invoke-static/range {v10 .. v17}, Ltyd;->a(Lpu9;Lwq8;Lwq8;ZLd93;Lgx2;II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15, v8}, Lft5;->q(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_e
    const v0, 0x6c90177e

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v8}, Lft5;->q(Z)V

    .line 451
    .line 452
    .line 453
    :goto_6
    invoke-virtual {v15, v8}, Lft5;->q(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_f
    const v0, 0x6c904dbe

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v8}, Lft5;->q(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_10
    invoke-virtual {v15}, Lft5;->W()V

    .line 468
    .line 469
    .line 470
    :goto_7
    return-object v5

    .line 471
    :pswitch_2
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lx18;

    .line 474
    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    check-cast v2, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    move-object/from16 v3, p3

    .line 484
    .line 485
    check-cast v3, Lgx2;

    .line 486
    .line 487
    move-object/from16 v4, p4

    .line 488
    .line 489
    check-cast v4, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    and-int/lit8 v10, v4, 0x6

    .line 499
    .line 500
    if-nez v10, :cond_12

    .line 501
    .line 502
    move-object v10, v3

    .line 503
    check-cast v10, Lft5;

    .line 504
    .line 505
    invoke-virtual {v10, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_11

    .line 510
    .line 511
    const/4 v1, 0x4

    .line 512
    goto :goto_8

    .line 513
    :cond_11
    const/4 v1, 0x2

    .line 514
    :goto_8
    or-int/2addr v1, v4

    .line 515
    goto :goto_9

    .line 516
    :cond_12
    move v1, v4

    .line 517
    :goto_9
    and-int/lit8 v4, v4, 0x30

    .line 518
    .line 519
    if-nez v4, :cond_14

    .line 520
    .line 521
    move-object v4, v3

    .line 522
    check-cast v4, Lft5;

    .line 523
    .line 524
    invoke-virtual {v4, v2}, Lft5;->e(I)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_13

    .line 529
    .line 530
    move v6, v7

    .line 531
    :cond_13
    or-int/2addr v1, v6

    .line 532
    :cond_14
    and-int/lit16 v4, v1, 0x93

    .line 533
    .line 534
    const/16 v6, 0x92

    .line 535
    .line 536
    if-eq v4, v6, :cond_15

    .line 537
    .line 538
    move v4, v9

    .line 539
    goto :goto_a

    .line 540
    :cond_15
    move v4, v8

    .line 541
    :goto_a
    and-int/2addr v1, v9

    .line 542
    check-cast v3, Lft5;

    .line 543
    .line 544
    invoke-virtual {v3, v1, v4}, Lft5;->T(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_17

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Ln48;->a(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lnbc;

    .line 555
    .line 556
    if-nez v0, :cond_16

    .line 557
    .line 558
    const v0, -0x360e51b2

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v8}, Lft5;->q(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_16
    const v1, -0x64d72bed

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    const/high16 v2, 0x43c80000    # 400.0f

    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    const/4 v6, 0x5

    .line 579
    invoke-static {v1, v2, v4, v6}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    sget-object v10, Lq0g;->a:Ljava/util/Map;

    .line 584
    .line 585
    new-instance v10, Lu27;

    .line 586
    .line 587
    const-wide v11, 0x100000001L

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    invoke-direct {v10, v11, v12}, Lu27;-><init>(J)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v2, v10, v9}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-static {v1, v2, v4, v6}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-instance v2, Ly18;

    .line 604
    .line 605
    invoke-direct {v2, v7, v9, v1}, Ly18;-><init>(Lzrd;Lzrd;Lzrd;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v0, v2, v3}, Lnbc;->c(Lpu9;Lft5;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v8}, Lft5;->q(Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_17
    invoke-virtual {v3}, Lft5;->W()V

    .line 616
    .line 617
    .line 618
    :goto_b
    return-object v5

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
