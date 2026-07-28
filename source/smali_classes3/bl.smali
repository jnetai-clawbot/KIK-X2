.class public final synthetic Lbl;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbl;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lbl;->Y:Ljava/lang/Object;

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbl;->X:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/16 v4, 0x80

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lfx2;->a:Lph6;

    .line 13
    .line 14
    const/16 v8, 0x92

    .line 15
    .line 16
    const/16 v10, 0x20

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x4

    .line 20
    const/4 v13, 0x6

    .line 21
    sget-object v14, Lsbf;->a:Lsbf;

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    iget-object v0, v0, Lbl;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lmkg;

    .line 31
    .line 32
    move-object/from16 v21, p1

    .line 33
    .line 34
    check-cast v21, Lxea;

    .line 35
    .line 36
    move-object/from16 v19, p2

    .line 37
    .line 38
    check-cast v19, Lxea;

    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v20

    .line 48
    move-object/from16 v1, p4

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v22

    .line 56
    iget-boolean v1, v0, Lmkg;->e1:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lou9;->x0()Ldd3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v17, Llkg;

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    move-object/from16 v18, v0

    .line 69
    .line 70
    invoke-direct/range {v17 .. v24}, Llkg;-><init>(Lmkg;Lxea;FLxea;JLea3;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, v17

    .line 74
    .line 75
    invoke-static {v1, v6, v6, v0, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v14

    .line 79
    :pswitch_0
    move-object/from16 v16, v0

    .line 80
    .line 81
    check-cast v16, Lnp4;

    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lsp;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, p3

    .line 95
    .line 96
    check-cast v1, Lgx2;

    .line 97
    .line 98
    move-object/from16 v2, p4

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    and-int/lit16 v0, v2, 0x81

    .line 110
    .line 111
    if-eq v0, v4, :cond_1

    .line 112
    .line 113
    move v0, v15

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v0, v9

    .line 116
    :goto_0
    and-int/2addr v2, v15

    .line 117
    check-cast v1, Lft5;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Lft5;->T(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    if-nez v16, :cond_2

    .line 126
    .line 127
    const v0, -0x7b509c84

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v9}, Lft5;->q(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const v0, -0x7b509c83

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 141
    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0xe

    .line 146
    .line 147
    sget-object v15, Lg91;->a:Lg91;

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    move-object/from16 v20, v1

    .line 156
    .line 157
    invoke-static/range {v15 .. v22}, Lszh;->a(Lf91;Lnp4;FZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v9}, Lft5;->q(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v1}, Lft5;->W()V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-object v14

    .line 168
    :pswitch_1
    check-cast v0, Lj7d;

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lx18;

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    check-cast v2, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-object/from16 v2, p3

    .line 182
    .line 183
    check-cast v2, Lgx2;

    .line 184
    .line 185
    move-object/from16 v3, p4

    .line 186
    .line 187
    check-cast v3, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    sget v5, Lj7d;->V0:I

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    and-int/lit16 v1, v3, 0x81

    .line 199
    .line 200
    if-eq v1, v4, :cond_4

    .line 201
    .line 202
    move v1, v15

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move v1, v9

    .line 205
    :goto_2
    and-int/2addr v3, v15

    .line 206
    check-cast v2, Lft5;

    .line 207
    .line 208
    invoke-virtual {v2, v3, v1}, Lft5;->T(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    if-ne v3, v7, :cond_6

    .line 225
    .line 226
    :cond_5
    new-instance v3, Lc7d;

    .line 227
    .line 228
    invoke-direct {v3, v0, v9}, Lc7d;-><init>(Lj7d;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    check-cast v3, Lcq5;

    .line 235
    .line 236
    invoke-static {v6, v3, v2, v9, v15}, Lc56;->a(Lpu9;Lcq5;Lgx2;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-virtual {v2}, Lft5;->W()V

    .line 241
    .line 242
    .line 243
    :goto_3
    return-object v14

    .line 244
    :pswitch_2
    check-cast v0, Lheb;

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    move-object/from16 v4, p3

    .line 259
    .line 260
    check-cast v4, Lgx2;

    .line 261
    .line 262
    move-object/from16 v5, p4

    .line 263
    .line 264
    check-cast v5, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    sget v6, Lheb;->Q0:I

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    and-int/lit8 v6, v5, 0x6

    .line 276
    .line 277
    if-nez v6, :cond_9

    .line 278
    .line 279
    move-object v6, v4

    .line 280
    check-cast v6, Lft5;

    .line 281
    .line 282
    invoke-virtual {v6, v1}, Lft5;->h(Z)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_8

    .line 287
    .line 288
    move v11, v12

    .line 289
    :cond_8
    or-int v6, v5, v11

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    move v6, v5

    .line 293
    :goto_4
    and-int/lit8 v5, v5, 0x30

    .line 294
    .line 295
    if-nez v5, :cond_b

    .line 296
    .line 297
    move-object v5, v4

    .line 298
    check-cast v5, Lft5;

    .line 299
    .line 300
    invoke-virtual {v5, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_a

    .line 305
    .line 306
    move/from16 v16, v10

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    const/16 v16, 0x10

    .line 310
    .line 311
    :goto_5
    or-int v6, v6, v16

    .line 312
    .line 313
    :cond_b
    and-int/lit16 v5, v6, 0x93

    .line 314
    .line 315
    if-eq v5, v8, :cond_c

    .line 316
    .line 317
    move v9, v15

    .line 318
    :cond_c
    and-int/lit8 v5, v6, 0x1

    .line 319
    .line 320
    check-cast v4, Lft5;

    .line 321
    .line 322
    invoke-virtual {v4, v5, v9}, Lft5;->T(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_d

    .line 327
    .line 328
    new-instance v5, Ljp7;

    .line 329
    .line 330
    invoke-direct {v5, v3, v0, v2}, Ljp7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const v0, -0x242f4fb9

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v15, v5, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 337
    .line 338
    .line 339
    move-result-object v27

    .line 340
    and-int/lit8 v29, v6, 0x7e

    .line 341
    .line 342
    const/16 v30, 0x3fc

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const-wide/16 v20, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    move/from16 v17, v1

    .line 359
    .line 360
    move-object/from16 v18, v2

    .line 361
    .line 362
    move-object/from16 v28, v4

    .line 363
    .line 364
    invoke-static/range {v17 .. v30}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_d
    move-object/from16 v28, v4

    .line 369
    .line 370
    invoke-virtual/range {v28 .. v28}, Lft5;->W()V

    .line 371
    .line 372
    .line 373
    :goto_6
    return-object v14

    .line 374
    :pswitch_3
    move-object/from16 v18, v0

    .line 375
    .line 376
    check-cast v18, Ltn9;

    .line 377
    .line 378
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    move-object/from16 v1, p2

    .line 387
    .line 388
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    move-object/from16 v3, p3

    .line 391
    .line 392
    check-cast v3, Lgx2;

    .line 393
    .line 394
    move-object/from16 v4, p4

    .line 395
    .line 396
    check-cast v4, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    sget-object v6, Ltn9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    and-int/lit8 v6, v4, 0x6

    .line 408
    .line 409
    if-nez v6, :cond_f

    .line 410
    .line 411
    move-object v6, v3

    .line 412
    check-cast v6, Lft5;

    .line 413
    .line 414
    invoke-virtual {v6, v0}, Lft5;->h(Z)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_e

    .line 419
    .line 420
    move v11, v12

    .line 421
    :cond_e
    or-int v6, v4, v11

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_f
    move v6, v4

    .line 425
    :goto_7
    and-int/lit8 v4, v4, 0x30

    .line 426
    .line 427
    if-nez v4, :cond_11

    .line 428
    .line 429
    move-object v4, v3

    .line 430
    check-cast v4, Lft5;

    .line 431
    .line 432
    invoke-virtual {v4, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_10

    .line 437
    .line 438
    move/from16 v16, v10

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_10
    const/16 v16, 0x10

    .line 442
    .line 443
    :goto_8
    or-int v6, v6, v16

    .line 444
    .line 445
    :cond_11
    and-int/lit16 v4, v6, 0x93

    .line 446
    .line 447
    if-eq v4, v8, :cond_12

    .line 448
    .line 449
    move v4, v15

    .line 450
    goto :goto_9

    .line 451
    :cond_12
    move v4, v9

    .line 452
    :goto_9
    and-int/lit8 v8, v6, 0x1

    .line 453
    .line 454
    check-cast v3, Lft5;

    .line 455
    .line 456
    invoke-virtual {v3, v8, v4}, Lft5;->T(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_1d

    .line 461
    .line 462
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-ne v4, v7, :cond_13

    .line 467
    .line 468
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v3, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_13
    move-object/from16 v19, v4

    .line 478
    .line 479
    check-cast v19, Lk0a;

    .line 480
    .line 481
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-ne v4, v7, :cond_14

    .line 486
    .line 487
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v3, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_14
    move-object/from16 v20, v4

    .line 497
    .line 498
    check-cast v20, Lk0a;

    .line 499
    .line 500
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-ne v4, v7, :cond_15

    .line 505
    .line 506
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v3, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_15
    move-object/from16 v21, v4

    .line 516
    .line 517
    check-cast v21, Lk0a;

    .line 518
    .line 519
    if-eqz v0, :cond_16

    .line 520
    .line 521
    const v0, -0x6b3dd898

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 525
    .line 526
    .line 527
    sget v0, Lnzb;->options:I

    .line 528
    .line 529
    invoke-static {v3, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v16, Lah0;

    .line 534
    .line 535
    const/16 v22, 0xd

    .line 536
    .line 537
    move-object/from16 v17, v1

    .line 538
    .line 539
    invoke-direct/range {v16 .. v22}, Lah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v1, v16

    .line 543
    .line 544
    const v2, -0x719b691c

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v15, v1, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 548
    .line 549
    .line 550
    move-result-object v22

    .line 551
    shr-int/lit8 v1, v6, 0x3

    .line 552
    .line 553
    and-int/lit8 v1, v1, 0xe

    .line 554
    .line 555
    or-int/lit16 v1, v1, 0xc00

    .line 556
    .line 557
    const/16 v25, 0x4

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    move-object/from16 v20, v0

    .line 562
    .line 563
    move/from16 v24, v1

    .line 564
    .line 565
    move-object/from16 v23, v3

    .line 566
    .line 567
    move-object/from16 v19, v17

    .line 568
    .line 569
    invoke-static/range {v19 .. v25}, Lgbh;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfje;Lfv2;Lgx2;II)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v9}, Lft5;->q(Z)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_a

    .line 576
    .line 577
    :cond_16
    move-object/from16 v0, v18

    .line 578
    .line 579
    move-object/from16 v4, v19

    .line 580
    .line 581
    move-object/from16 v1, v20

    .line 582
    .line 583
    move-object/from16 v5, v21

    .line 584
    .line 585
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_18

    .line 596
    .line 597
    const v1, -0x6b1487a9

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-ne v1, v7, :cond_17

    .line 608
    .line 609
    new-instance v1, Lzj9;

    .line 610
    .line 611
    invoke-direct {v1, v4, v12}, Lzj9;-><init>(Lk0a;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 618
    .line 619
    invoke-virtual {v0, v13, v3, v1}, Ltn9;->k(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v9}, Lft5;->q(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_18
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_1a

    .line 637
    .line 638
    const v4, -0x6b12d989

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    if-ne v4, v7, :cond_19

    .line 649
    .line 650
    new-instance v4, Lzj9;

    .line 651
    .line 652
    invoke-direct {v4, v1, v2}, Lzj9;-><init>(Lk0a;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 659
    .line 660
    invoke-virtual {v0, v13, v3, v4}, Ltn9;->l(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v9}, Lft5;->q(Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_1a
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_1c

    .line 678
    .line 679
    const v1, -0x6b11232d

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-ne v1, v7, :cond_1b

    .line 690
    .line 691
    new-instance v1, Lzj9;

    .line 692
    .line 693
    invoke-direct {v1, v5, v13}, Lzj9;-><init>(Lk0a;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 700
    .line 701
    invoke-virtual {v0, v13, v3, v1}, Ltn9;->j(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v9}, Lft5;->q(Z)V

    .line 705
    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_1c
    const v0, -0x6b0fdc96

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v9}, Lft5;->q(Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_a

    .line 718
    :cond_1d
    invoke-virtual {v3}, Lft5;->W()V

    .line 719
    .line 720
    .line 721
    :goto_a
    return-object v14

    .line 722
    :pswitch_4
    check-cast v0, Lsq5;

    .line 723
    .line 724
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Lx18;

    .line 727
    .line 728
    move-object/from16 v2, p2

    .line 729
    .line 730
    check-cast v2, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-object/from16 v2, p3

    .line 736
    .line 737
    check-cast v2, Lgx2;

    .line 738
    .line 739
    move-object/from16 v3, p4

    .line 740
    .line 741
    check-cast v3, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    and-int/lit8 v4, v3, 0x6

    .line 748
    .line 749
    if-nez v4, :cond_1f

    .line 750
    .line 751
    move-object v4, v2

    .line 752
    check-cast v4, Lft5;

    .line 753
    .line 754
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-eqz v4, :cond_1e

    .line 759
    .line 760
    move v11, v12

    .line 761
    :cond_1e
    or-int/2addr v3, v11

    .line 762
    :cond_1f
    and-int/lit16 v4, v3, 0x83

    .line 763
    .line 764
    const/16 v5, 0x82

    .line 765
    .line 766
    if-eq v4, v5, :cond_20

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_20
    move v15, v9

    .line 770
    :goto_b
    and-int/lit8 v4, v3, 0x1

    .line 771
    .line 772
    check-cast v2, Lft5;

    .line 773
    .line 774
    invoke-virtual {v2, v4, v15}, Lft5;->T(IZ)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_21

    .line 779
    .line 780
    and-int/lit8 v3, v3, 0xe

    .line 781
    .line 782
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-interface {v0, v1, v2, v3}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_21
    invoke-virtual {v2}, Lft5;->W()V

    .line 791
    .line 792
    .line 793
    :goto_c
    return-object v14

    .line 794
    :pswitch_5
    check-cast v0, Lcq5;

    .line 795
    .line 796
    move-object/from16 v1, p1

    .line 797
    .line 798
    check-cast v1, Ljo2;

    .line 799
    .line 800
    move-object/from16 v2, p2

    .line 801
    .line 802
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 803
    .line 804
    move-object/from16 v3, p3

    .line 805
    .line 806
    check-cast v3, Lgx2;

    .line 807
    .line 808
    move-object/from16 v4, p4

    .line 809
    .line 810
    check-cast v4, Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    and-int/lit8 v1, v4, 0x30

    .line 823
    .line 824
    if-nez v1, :cond_23

    .line 825
    .line 826
    move-object v1, v3

    .line 827
    check-cast v1, Lft5;

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_22

    .line 834
    .line 835
    move/from16 v16, v10

    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_22
    const/16 v16, 0x10

    .line 839
    .line 840
    :goto_d
    or-int v4, v4, v16

    .line 841
    .line 842
    :cond_23
    and-int/lit16 v1, v4, 0x91

    .line 843
    .line 844
    const/16 v5, 0x90

    .line 845
    .line 846
    if-eq v1, v5, :cond_24

    .line 847
    .line 848
    move v1, v15

    .line 849
    goto :goto_e

    .line 850
    :cond_24
    move v1, v9

    .line 851
    :goto_e
    and-int/lit8 v5, v4, 0x1

    .line 852
    .line 853
    check-cast v3, Lft5;

    .line 854
    .line 855
    invoke-virtual {v3, v5, v1}, Lft5;->T(IZ)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_28

    .line 860
    .line 861
    sget-object v1, Lzj7;->T0:Lev4;

    .line 862
    .line 863
    invoke-virtual {v1}, Lb3;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_29

    .line 872
    .line 873
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, Lzj7;

    .line 878
    .line 879
    new-instance v6, Lck7;

    .line 880
    .line 881
    invoke-direct {v6, v5, v9}, Lck7;-><init>(Lzj7;I)V

    .line 882
    .line 883
    .line 884
    const v8, 0x7f84ad1f

    .line 885
    .line 886
    .line 887
    invoke-static {v8, v15, v6, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 888
    .line 889
    .line 890
    move-result-object v16

    .line 891
    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 896
    .line 897
    .line 898
    move-result v8

    .line 899
    invoke-virtual {v3, v8}, Lft5;->e(I)Z

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    or-int/2addr v6, v8

    .line 904
    and-int/lit8 v8, v4, 0x70

    .line 905
    .line 906
    if-ne v8, v10, :cond_25

    .line 907
    .line 908
    move v8, v15

    .line 909
    goto :goto_10

    .line 910
    :cond_25
    move v8, v9

    .line 911
    :goto_10
    or-int/2addr v6, v8

    .line 912
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    if-nez v6, :cond_26

    .line 917
    .line 918
    if-ne v8, v7, :cond_27

    .line 919
    .line 920
    :cond_26
    new-instance v8, Lkj6;

    .line 921
    .line 922
    invoke-direct {v8, v0, v5, v2, v13}, Lkj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_27
    move-object/from16 v17, v8

    .line 929
    .line 930
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 931
    .line 932
    new-instance v6, Lck7;

    .line 933
    .line 934
    invoke-direct {v6, v5, v15}, Lck7;-><init>(Lzj7;I)V

    .line 935
    .line 936
    .line 937
    const v5, 0x12d57262

    .line 938
    .line 939
    .line 940
    invoke-static {v5, v15, v6, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 941
    .line 942
    .line 943
    move-result-object v19

    .line 944
    const/16 v25, 0xc06

    .line 945
    .line 946
    const/16 v26, 0x1f4

    .line 947
    .line 948
    const/16 v18, 0x0

    .line 949
    .line 950
    const/16 v20, 0x0

    .line 951
    .line 952
    const/16 v21, 0x0

    .line 953
    .line 954
    const/16 v22, 0x0

    .line 955
    .line 956
    const/16 v23, 0x0

    .line 957
    .line 958
    move-object/from16 v24, v3

    .line 959
    .line 960
    invoke-static/range {v16 .. v26}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 961
    .line 962
    .line 963
    goto :goto_f

    .line 964
    :cond_28
    move-object/from16 v24, v3

    .line 965
    .line 966
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 967
    .line 968
    .line 969
    :cond_29
    return-object v14

    .line 970
    :pswitch_6
    check-cast v0, Ldk6;

    .line 971
    .line 972
    move-object/from16 v1, p1

    .line 973
    .line 974
    check-cast v1, Lx18;

    .line 975
    .line 976
    move-object/from16 v2, p2

    .line 977
    .line 978
    check-cast v2, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    move-object/from16 v2, p3

    .line 984
    .line 985
    check-cast v2, Lgx2;

    .line 986
    .line 987
    move-object/from16 v3, p4

    .line 988
    .line 989
    check-cast v3, Ljava/lang/Integer;

    .line 990
    .line 991
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    sget-object v5, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    and-int/lit16 v1, v3, 0x81

    .line 1001
    .line 1002
    if-eq v1, v4, :cond_2a

    .line 1003
    .line 1004
    move v1, v15

    .line 1005
    goto :goto_11

    .line 1006
    :cond_2a
    move v1, v9

    .line 1007
    :goto_11
    and-int/2addr v3, v15

    .line 1008
    check-cast v2, Lft5;

    .line 1009
    .line 1010
    invoke-virtual {v2, v3, v1}, Lft5;->T(IZ)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_2d

    .line 1015
    .line 1016
    invoke-static {v2, v9}, Ll20;->e(Lgx2;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    if-nez v1, :cond_2b

    .line 1028
    .line 1029
    if-ne v3, v7, :cond_2c

    .line 1030
    .line 1031
    :cond_2b
    new-instance v3, Lgj6;

    .line 1032
    .line 1033
    invoke-direct {v3, v0, v11}, Lgj6;-><init>(Ldk6;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_2c
    check-cast v3, Lcq5;

    .line 1040
    .line 1041
    invoke-static {v6, v3, v2, v9, v15}, Lc56;->a(Lpu9;Lcq5;Lgx2;II)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_12

    .line 1045
    :cond_2d
    invoke-virtual {v2}, Lft5;->W()V

    .line 1046
    .line 1047
    .line 1048
    :goto_12
    return-object v14

    .line 1049
    :pswitch_7
    check-cast v0, Lh8c;

    .line 1050
    .line 1051
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1054
    .line 1055
    move-object/from16 v1, p2

    .line 1056
    .line 1057
    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 1058
    .line 1059
    move-object/from16 v3, p3

    .line 1060
    .line 1061
    check-cast v3, Ljava/lang/String;

    .line 1062
    .line 1063
    move-object/from16 v4, p4

    .line 1064
    .line 1065
    check-cast v4, Landroid/database/sqlite/SQLiteQuery;

    .line 1066
    .line 1067
    new-instance v6, Lfp5;

    .line 1068
    .line 1069
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v6, v4}, Lfp5;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v0, Lh8c;->X:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lm4e;

    .line 1078
    .line 1079
    iget-object v7, v0, Lm4e;->Q0:[I

    .line 1080
    .line 1081
    array-length v7, v7

    .line 1082
    move v8, v15

    .line 1083
    :goto_13
    if-ge v8, v7, :cond_33

    .line 1084
    .line 1085
    iget-object v9, v0, Lm4e;->Q0:[I

    .line 1086
    .line 1087
    aget v9, v9, v8

    .line 1088
    .line 1089
    if-eq v9, v15, :cond_32

    .line 1090
    .line 1091
    if-eq v9, v11, :cond_31

    .line 1092
    .line 1093
    if-eq v9, v5, :cond_30

    .line 1094
    .line 1095
    if-eq v9, v12, :cond_2f

    .line 1096
    .line 1097
    if-eq v9, v2, :cond_2e

    .line 1098
    .line 1099
    goto :goto_14

    .line 1100
    :cond_2e
    invoke-interface {v6, v8}, Ll4e;->h(I)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_14

    .line 1104
    :cond_2f
    iget-object v9, v0, Lm4e;->U0:[[B

    .line 1105
    .line 1106
    aget-object v9, v9, v8

    .line 1107
    .line 1108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v6, v8, v9}, Ll4e;->f(I[B)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_14

    .line 1115
    :cond_30
    iget-object v9, v0, Lm4e;->T0:[Ljava/lang/String;

    .line 1116
    .line 1117
    aget-object v9, v9, v8

    .line 1118
    .line 1119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v6, v8, v9}, Ll4e;->r(ILjava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_14

    .line 1126
    :cond_31
    iget-object v9, v0, Lm4e;->S0:[D

    .line 1127
    .line 1128
    aget-wide v13, v9, v8

    .line 1129
    .line 1130
    invoke-interface {v6, v8, v13, v14}, Ll4e;->w(ID)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_14

    .line 1134
    :cond_32
    iget-object v9, v0, Lm4e;->R0:[J

    .line 1135
    .line 1136
    aget-wide v13, v9, v8

    .line 1137
    .line 1138
    invoke-interface {v6, v8, v13, v14}, Ll4e;->e(IJ)V

    .line 1139
    .line 1140
    .line 1141
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 1142
    .line 1143
    goto :goto_13

    .line 1144
    :cond_33
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    .line 1145
    .line 1146
    invoke-direct {v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v0

    .line 1150
    :pswitch_8
    move-object v5, v0

    .line 1151
    check-cast v5, Lhd2;

    .line 1152
    .line 1153
    move-object/from16 v0, p1

    .line 1154
    .line 1155
    check-cast v0, Lp0b;

    .line 1156
    .line 1157
    move-object/from16 v1, p2

    .line 1158
    .line 1159
    check-cast v1, [Ljava/lang/String;

    .line 1160
    .line 1161
    move-object/from16 v2, p3

    .line 1162
    .line 1163
    check-cast v2, Lgx2;

    .line 1164
    .line 1165
    move-object/from16 v3, p4

    .line 1166
    .line 1167
    check-cast v3, Ljava/lang/Integer;

    .line 1168
    .line 1169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1180
    .line 1181
    const/16 v6, 0x21

    .line 1182
    .line 1183
    if-lt v4, v6, :cond_34

    .line 1184
    .line 1185
    move-object v4, v2

    .line 1186
    check-cast v4, Lft5;

    .line 1187
    .line 1188
    const v6, -0x7cf69b62

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v4, v6}, Lft5;->c0(I)V

    .line 1192
    .line 1193
    .line 1194
    sget v6, Lnzb;->permission_storage_rationale_message_gallery_tiramisu:I

    .line 1195
    .line 1196
    invoke-static {v4, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_15

    .line 1204
    :cond_34
    move-object v4, v2

    .line 1205
    check-cast v4, Lft5;

    .line 1206
    .line 1207
    const v6, -0x7cf47d20

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4, v6}, Lft5;->c0(I)V

    .line 1211
    .line 1212
    .line 1213
    sget v6, Lnzb;->permission_storage_rationale_message_gallery_legacy:I

    .line 1214
    .line 1215
    invoke-static {v4, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    .line 1220
    .line 1221
    .line 1222
    :goto_15
    sget v4, Lnzb;->grant_permissions:I

    .line 1223
    .line 1224
    invoke-static {v2, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    and-int/lit8 v8, v3, 0xe

    .line 1229
    .line 1230
    xor-int/2addr v8, v13

    .line 1231
    if-le v8, v12, :cond_35

    .line 1232
    .line 1233
    move-object v8, v2

    .line 1234
    check-cast v8, Lft5;

    .line 1235
    .line 1236
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v8

    .line 1240
    if-nez v8, :cond_37

    .line 1241
    .line 1242
    :cond_35
    and-int/2addr v3, v13

    .line 1243
    if-ne v3, v12, :cond_36

    .line 1244
    .line 1245
    goto :goto_16

    .line 1246
    :cond_36
    move v15, v9

    .line 1247
    :cond_37
    :goto_16
    check-cast v2, Lft5;

    .line 1248
    .line 1249
    invoke-virtual {v2, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    or-int/2addr v3, v15

    .line 1254
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v8

    .line 1258
    if-nez v3, :cond_38

    .line 1259
    .line 1260
    if-ne v8, v7, :cond_39

    .line 1261
    .line 1262
    :cond_38
    new-instance v8, Lo15;

    .line 1263
    .line 1264
    invoke-direct {v8, v0, v1, v9}, Lo15;-><init>(Lp0b;[Ljava/lang/String;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_39
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1271
    .line 1272
    const/16 v10, 0x8

    .line 1273
    .line 1274
    move-object v9, v2

    .line 1275
    move-object v7, v4

    .line 1276
    invoke-static/range {v5 .. v10}, Luwh;->g(Lhd2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1277
    .line 1278
    .line 1279
    return-object v14

    .line 1280
    :pswitch_9
    check-cast v0, Lfje;

    .line 1281
    .line 1282
    move-object/from16 v1, p1

    .line 1283
    .line 1284
    check-cast v1, Lsp;

    .line 1285
    .line 1286
    move-object/from16 v2, p2

    .line 1287
    .line 1288
    check-cast v2, Ljava/lang/Character;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    move-object/from16 v4, p3

    .line 1295
    .line 1296
    check-cast v4, Lgx2;

    .line 1297
    .line 1298
    move-object/from16 v5, p4

    .line 1299
    .line 1300
    check-cast v5, Ljava/lang/Integer;

    .line 1301
    .line 1302
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    and-int/lit8 v1, v5, 0x30

    .line 1310
    .line 1311
    if-nez v1, :cond_3b

    .line 1312
    .line 1313
    move-object v1, v4

    .line 1314
    check-cast v1, Lft5;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Lft5;->I()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    instance-of v7, v6, Ljava/lang/Character;

    .line 1321
    .line 1322
    if-eqz v7, :cond_3a

    .line 1323
    .line 1324
    check-cast v6, Ljava/lang/Character;

    .line 1325
    .line 1326
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 1327
    .line 1328
    .line 1329
    move-result v6

    .line 1330
    if-ne v3, v6, :cond_3a

    .line 1331
    .line 1332
    const/16 v16, 0x10

    .line 1333
    .line 1334
    goto :goto_17

    .line 1335
    :cond_3a
    invoke-virtual {v1, v2}, Lft5;->n0(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    move/from16 v16, v10

    .line 1339
    .line 1340
    :goto_17
    or-int v5, v5, v16

    .line 1341
    .line 1342
    :cond_3b
    and-int/lit16 v1, v5, 0x91

    .line 1343
    .line 1344
    const/16 v2, 0x90

    .line 1345
    .line 1346
    if-eq v1, v2, :cond_3c

    .line 1347
    .line 1348
    move v9, v15

    .line 1349
    :cond_3c
    and-int/lit8 v1, v5, 0x1

    .line 1350
    .line 1351
    check-cast v4, Lft5;

    .line 1352
    .line 1353
    invoke-virtual {v4, v1, v9}, Lft5;->T(IZ)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_3d

    .line 1358
    .line 1359
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    const/16 v30, 0x0

    .line 1364
    .line 1365
    const v31, 0xffffbf

    .line 1366
    .line 1367
    .line 1368
    const-wide/16 v16, 0x0

    .line 1369
    .line 1370
    const-wide/16 v18, 0x0

    .line 1371
    .line 1372
    const/16 v20, 0x0

    .line 1373
    .line 1374
    const/16 v21, 0x0

    .line 1375
    .line 1376
    const/16 v22, 0x0

    .line 1377
    .line 1378
    const-wide/16 v23, 0x0

    .line 1379
    .line 1380
    const/16 v25, 0x0

    .line 1381
    .line 1382
    const/16 v26, 0x0

    .line 1383
    .line 1384
    const/16 v27, 0x0

    .line 1385
    .line 1386
    const-wide/16 v28, 0x0

    .line 1387
    .line 1388
    move-object v15, v0

    .line 1389
    invoke-static/range {v15 .. v31}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v34

    .line 1393
    const/16 v37, 0xc00

    .line 1394
    .line 1395
    const v38, 0x1dffe

    .line 1396
    .line 1397
    .line 1398
    const/16 v16, 0x0

    .line 1399
    .line 1400
    const-wide/16 v17, 0x0

    .line 1401
    .line 1402
    const-wide/16 v19, 0x0

    .line 1403
    .line 1404
    const-wide/16 v27, 0x0

    .line 1405
    .line 1406
    const/16 v29, 0x0

    .line 1407
    .line 1408
    const/16 v30, 0x0

    .line 1409
    .line 1410
    const/16 v31, 0x0

    .line 1411
    .line 1412
    const/16 v32, 0x0

    .line 1413
    .line 1414
    const/16 v33, 0x0

    .line 1415
    .line 1416
    const/16 v36, 0x0

    .line 1417
    .line 1418
    move-object v15, v1

    .line 1419
    move-object/from16 v35, v4

    .line 1420
    .line 1421
    invoke-static/range {v15 .. v38}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_18

    .line 1425
    :cond_3d
    move-object/from16 v35, v4

    .line 1426
    .line 1427
    invoke-virtual/range {v35 .. v35}, Lft5;->W()V

    .line 1428
    .line 1429
    .line 1430
    :goto_18
    return-object v14

    .line 1431
    :pswitch_a
    check-cast v0, Lm62;

    .line 1432
    .line 1433
    move-object/from16 v1, p1

    .line 1434
    .line 1435
    check-cast v1, Ljava/lang/Boolean;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    move-object/from16 v2, p2

    .line 1442
    .line 1443
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1444
    .line 1445
    move-object/from16 v3, p3

    .line 1446
    .line 1447
    check-cast v3, Lgx2;

    .line 1448
    .line 1449
    move-object/from16 v4, p4

    .line 1450
    .line 1451
    check-cast v4, Ljava/lang/Integer;

    .line 1452
    .line 1453
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    sget v5, Lm62;->Q0:I

    .line 1458
    .line 1459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    and-int/lit8 v5, v4, 0x6

    .line 1463
    .line 1464
    if-nez v5, :cond_3f

    .line 1465
    .line 1466
    move-object v5, v3

    .line 1467
    check-cast v5, Lft5;

    .line 1468
    .line 1469
    invoke-virtual {v5, v1}, Lft5;->h(Z)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    if-eqz v5, :cond_3e

    .line 1474
    .line 1475
    move v11, v12

    .line 1476
    :cond_3e
    or-int v5, v4, v11

    .line 1477
    .line 1478
    goto :goto_19

    .line 1479
    :cond_3f
    move v5, v4

    .line 1480
    :goto_19
    and-int/lit8 v4, v4, 0x30

    .line 1481
    .line 1482
    if-nez v4, :cond_41

    .line 1483
    .line 1484
    move-object v4, v3

    .line 1485
    check-cast v4, Lft5;

    .line 1486
    .line 1487
    invoke-virtual {v4, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-eqz v4, :cond_40

    .line 1492
    .line 1493
    move/from16 v16, v10

    .line 1494
    .line 1495
    goto :goto_1a

    .line 1496
    :cond_40
    const/16 v16, 0x10

    .line 1497
    .line 1498
    :goto_1a
    or-int v5, v5, v16

    .line 1499
    .line 1500
    :cond_41
    and-int/lit16 v4, v5, 0x93

    .line 1501
    .line 1502
    if-eq v4, v8, :cond_42

    .line 1503
    .line 1504
    move v9, v15

    .line 1505
    :cond_42
    and-int/lit8 v4, v5, 0x1

    .line 1506
    .line 1507
    check-cast v3, Lft5;

    .line 1508
    .line 1509
    invoke-virtual {v3, v4, v9}, Lft5;->T(IZ)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v4

    .line 1513
    if-eqz v4, :cond_43

    .line 1514
    .line 1515
    new-instance v4, Lra;

    .line 1516
    .line 1517
    const/16 v6, 0xc

    .line 1518
    .line 1519
    invoke-direct {v4, v6, v0, v2}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    const v0, -0x348a5aa5    # -1.6098651E7f

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v0, v15, v4, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v27

    .line 1529
    and-int/lit8 v29, v5, 0x7e

    .line 1530
    .line 1531
    const/16 v30, 0x3fc

    .line 1532
    .line 1533
    const/16 v19, 0x0

    .line 1534
    .line 1535
    const-wide/16 v20, 0x0

    .line 1536
    .line 1537
    const/16 v22, 0x0

    .line 1538
    .line 1539
    const/16 v23, 0x0

    .line 1540
    .line 1541
    const/16 v24, 0x0

    .line 1542
    .line 1543
    const/16 v25, 0x0

    .line 1544
    .line 1545
    const/16 v26, 0x0

    .line 1546
    .line 1547
    move/from16 v17, v1

    .line 1548
    .line 1549
    move-object/from16 v18, v2

    .line 1550
    .line 1551
    move-object/from16 v28, v3

    .line 1552
    .line 1553
    invoke-static/range {v17 .. v30}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_1b

    .line 1557
    :cond_43
    move-object/from16 v28, v3

    .line 1558
    .line 1559
    invoke-virtual/range {v28 .. v28}, Lft5;->W()V

    .line 1560
    .line 1561
    .line 1562
    :goto_1b
    return-object v14

    .line 1563
    :pswitch_b
    check-cast v0, Lm02;

    .line 1564
    .line 1565
    move-object/from16 v1, p1

    .line 1566
    .line 1567
    check-cast v1, Ljava/lang/Boolean;

    .line 1568
    .line 1569
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    move-object/from16 v2, p2

    .line 1574
    .line 1575
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1576
    .line 1577
    move-object/from16 v4, p3

    .line 1578
    .line 1579
    check-cast v4, Lgx2;

    .line 1580
    .line 1581
    move-object/from16 v5, p4

    .line 1582
    .line 1583
    check-cast v5, Ljava/lang/Integer;

    .line 1584
    .line 1585
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    sget v6, Lm02;->Q0:I

    .line 1590
    .line 1591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    and-int/lit8 v6, v5, 0x6

    .line 1595
    .line 1596
    if-nez v6, :cond_45

    .line 1597
    .line 1598
    move-object v6, v4

    .line 1599
    check-cast v6, Lft5;

    .line 1600
    .line 1601
    invoke-virtual {v6, v1}, Lft5;->h(Z)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v6

    .line 1605
    if-eqz v6, :cond_44

    .line 1606
    .line 1607
    move v11, v12

    .line 1608
    :cond_44
    or-int v6, v5, v11

    .line 1609
    .line 1610
    goto :goto_1c

    .line 1611
    :cond_45
    move v6, v5

    .line 1612
    :goto_1c
    and-int/lit8 v5, v5, 0x30

    .line 1613
    .line 1614
    if-nez v5, :cond_47

    .line 1615
    .line 1616
    move-object v5, v4

    .line 1617
    check-cast v5, Lft5;

    .line 1618
    .line 1619
    invoke-virtual {v5, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    if-eqz v5, :cond_46

    .line 1624
    .line 1625
    move/from16 v16, v10

    .line 1626
    .line 1627
    goto :goto_1d

    .line 1628
    :cond_46
    const/16 v16, 0x10

    .line 1629
    .line 1630
    :goto_1d
    or-int v6, v6, v16

    .line 1631
    .line 1632
    :cond_47
    and-int/lit16 v5, v6, 0x93

    .line 1633
    .line 1634
    if-eq v5, v8, :cond_48

    .line 1635
    .line 1636
    move v9, v15

    .line 1637
    :cond_48
    and-int/lit8 v5, v6, 0x1

    .line 1638
    .line 1639
    check-cast v4, Lft5;

    .line 1640
    .line 1641
    invoke-virtual {v4, v5, v9}, Lft5;->T(IZ)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    if-eqz v5, :cond_49

    .line 1646
    .line 1647
    new-instance v5, Lra;

    .line 1648
    .line 1649
    invoke-direct {v5, v3, v0, v2}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    const v0, 0x2a87887b

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v0, v15, v5, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v27

    .line 1659
    and-int/lit8 v29, v6, 0x7e

    .line 1660
    .line 1661
    const/16 v30, 0x3fc

    .line 1662
    .line 1663
    const/16 v19, 0x0

    .line 1664
    .line 1665
    const-wide/16 v20, 0x0

    .line 1666
    .line 1667
    const/16 v22, 0x0

    .line 1668
    .line 1669
    const/16 v23, 0x0

    .line 1670
    .line 1671
    const/16 v24, 0x0

    .line 1672
    .line 1673
    const/16 v25, 0x0

    .line 1674
    .line 1675
    const/16 v26, 0x0

    .line 1676
    .line 1677
    move/from16 v17, v1

    .line 1678
    .line 1679
    move-object/from16 v18, v2

    .line 1680
    .line 1681
    move-object/from16 v28, v4

    .line 1682
    .line 1683
    invoke-static/range {v17 .. v30}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_1e

    .line 1687
    :cond_49
    move-object/from16 v28, v4

    .line 1688
    .line 1689
    invoke-virtual/range {v28 .. v28}, Lft5;->W()V

    .line 1690
    .line 1691
    .line 1692
    :goto_1e
    return-object v14

    .line 1693
    :pswitch_c
    check-cast v0, Lye1;

    .line 1694
    .line 1695
    move-object/from16 v1, p1

    .line 1696
    .line 1697
    check-cast v1, Ljava/lang/Boolean;

    .line 1698
    .line 1699
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    move-object/from16 v2, p2

    .line 1704
    .line 1705
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1706
    .line 1707
    move-object/from16 v3, p3

    .line 1708
    .line 1709
    check-cast v3, Lgx2;

    .line 1710
    .line 1711
    move-object/from16 v4, p4

    .line 1712
    .line 1713
    check-cast v4, Ljava/lang/Integer;

    .line 1714
    .line 1715
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1716
    .line 1717
    .line 1718
    move-result v4

    .line 1719
    sget v5, Lye1;->Q0:I

    .line 1720
    .line 1721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    and-int/lit8 v5, v4, 0x6

    .line 1725
    .line 1726
    if-nez v5, :cond_4b

    .line 1727
    .line 1728
    move-object v5, v3

    .line 1729
    check-cast v5, Lft5;

    .line 1730
    .line 1731
    invoke-virtual {v5, v1}, Lft5;->h(Z)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    if-eqz v5, :cond_4a

    .line 1736
    .line 1737
    move v11, v12

    .line 1738
    :cond_4a
    or-int v5, v4, v11

    .line 1739
    .line 1740
    goto :goto_1f

    .line 1741
    :cond_4b
    move v5, v4

    .line 1742
    :goto_1f
    and-int/lit8 v4, v4, 0x30

    .line 1743
    .line 1744
    if-nez v4, :cond_4d

    .line 1745
    .line 1746
    move-object v4, v3

    .line 1747
    check-cast v4, Lft5;

    .line 1748
    .line 1749
    invoke-virtual {v4, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v4

    .line 1753
    if-eqz v4, :cond_4c

    .line 1754
    .line 1755
    move/from16 v16, v10

    .line 1756
    .line 1757
    goto :goto_20

    .line 1758
    :cond_4c
    const/16 v16, 0x10

    .line 1759
    .line 1760
    :goto_20
    or-int v5, v5, v16

    .line 1761
    .line 1762
    :cond_4d
    and-int/lit16 v4, v5, 0x93

    .line 1763
    .line 1764
    if-eq v4, v8, :cond_4e

    .line 1765
    .line 1766
    move v9, v15

    .line 1767
    :cond_4e
    and-int/lit8 v4, v5, 0x1

    .line 1768
    .line 1769
    check-cast v3, Lft5;

    .line 1770
    .line 1771
    invoke-virtual {v3, v4, v9}, Lft5;->T(IZ)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v4

    .line 1775
    if-eqz v4, :cond_4f

    .line 1776
    .line 1777
    new-instance v4, Lra;

    .line 1778
    .line 1779
    const/16 v6, 0x8

    .line 1780
    .line 1781
    invoke-direct {v4, v6, v0, v2}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    const v0, -0x3f67ec25

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v0, v15, v4, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v27

    .line 1791
    and-int/lit8 v29, v5, 0x7e

    .line 1792
    .line 1793
    const/16 v30, 0x3fc

    .line 1794
    .line 1795
    const/16 v19, 0x0

    .line 1796
    .line 1797
    const-wide/16 v20, 0x0

    .line 1798
    .line 1799
    const/16 v22, 0x0

    .line 1800
    .line 1801
    const/16 v23, 0x0

    .line 1802
    .line 1803
    const/16 v24, 0x0

    .line 1804
    .line 1805
    const/16 v25, 0x0

    .line 1806
    .line 1807
    const/16 v26, 0x0

    .line 1808
    .line 1809
    move/from16 v17, v1

    .line 1810
    .line 1811
    move-object/from16 v18, v2

    .line 1812
    .line 1813
    move-object/from16 v28, v3

    .line 1814
    .line 1815
    invoke-static/range {v17 .. v30}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_21

    .line 1819
    :cond_4f
    move-object/from16 v28, v3

    .line 1820
    .line 1821
    invoke-virtual/range {v28 .. v28}, Lft5;->W()V

    .line 1822
    .line 1823
    .line 1824
    :goto_21
    return-object v14

    .line 1825
    :pswitch_d
    check-cast v0, Lre1;

    .line 1826
    .line 1827
    move-object/from16 v1, p1

    .line 1828
    .line 1829
    check-cast v1, Ljava/lang/Boolean;

    .line 1830
    .line 1831
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    move-object/from16 v2, p2

    .line 1836
    .line 1837
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1838
    .line 1839
    move-object/from16 v3, p3

    .line 1840
    .line 1841
    check-cast v3, Lgx2;

    .line 1842
    .line 1843
    move-object/from16 v4, p4

    .line 1844
    .line 1845
    check-cast v4, Ljava/lang/Integer;

    .line 1846
    .line 1847
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1848
    .line 1849
    .line 1850
    move-result v4

    .line 1851
    sget v5, Lre1;->Q0:I

    .line 1852
    .line 1853
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    .line 1855
    .line 1856
    and-int/lit8 v5, v4, 0x6

    .line 1857
    .line 1858
    if-nez v5, :cond_51

    .line 1859
    .line 1860
    move-object v5, v3

    .line 1861
    check-cast v5, Lft5;

    .line 1862
    .line 1863
    invoke-virtual {v5, v1}, Lft5;->h(Z)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v5

    .line 1867
    if-eqz v5, :cond_50

    .line 1868
    .line 1869
    move v11, v12

    .line 1870
    :cond_50
    or-int v5, v4, v11

    .line 1871
    .line 1872
    goto :goto_22

    .line 1873
    :cond_51
    move v5, v4

    .line 1874
    :goto_22
    and-int/lit8 v4, v4, 0x30

    .line 1875
    .line 1876
    if-nez v4, :cond_53

    .line 1877
    .line 1878
    move-object v4, v3

    .line 1879
    check-cast v4, Lft5;

    .line 1880
    .line 1881
    invoke-virtual {v4, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v4

    .line 1885
    if-eqz v4, :cond_52

    .line 1886
    .line 1887
    move/from16 v16, v10

    .line 1888
    .line 1889
    goto :goto_23

    .line 1890
    :cond_52
    const/16 v16, 0x10

    .line 1891
    .line 1892
    :goto_23
    or-int v5, v5, v16

    .line 1893
    .line 1894
    :cond_53
    and-int/lit16 v4, v5, 0x93

    .line 1895
    .line 1896
    if-eq v4, v8, :cond_54

    .line 1897
    .line 1898
    move v9, v15

    .line 1899
    :cond_54
    and-int/lit8 v4, v5, 0x1

    .line 1900
    .line 1901
    check-cast v3, Lft5;

    .line 1902
    .line 1903
    invoke-virtual {v3, v4, v9}, Lft5;->T(IZ)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v4

    .line 1907
    if-eqz v4, :cond_55

    .line 1908
    .line 1909
    new-instance v4, Lra;

    .line 1910
    .line 1911
    const/4 v6, 0x7

    .line 1912
    invoke-direct {v4, v6, v0, v2}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    const v0, 0x154be78b

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v0, v15, v4, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v27

    .line 1922
    and-int/lit8 v29, v5, 0x7e

    .line 1923
    .line 1924
    const/16 v30, 0x3fc

    .line 1925
    .line 1926
    const/16 v19, 0x0

    .line 1927
    .line 1928
    const-wide/16 v20, 0x0

    .line 1929
    .line 1930
    const/16 v22, 0x0

    .line 1931
    .line 1932
    const/16 v23, 0x0

    .line 1933
    .line 1934
    const/16 v24, 0x0

    .line 1935
    .line 1936
    const/16 v25, 0x0

    .line 1937
    .line 1938
    const/16 v26, 0x0

    .line 1939
    .line 1940
    move/from16 v17, v1

    .line 1941
    .line 1942
    move-object/from16 v18, v2

    .line 1943
    .line 1944
    move-object/from16 v28, v3

    .line 1945
    .line 1946
    invoke-static/range {v17 .. v30}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_24

    .line 1950
    :cond_55
    move-object/from16 v28, v3

    .line 1951
    .line 1952
    invoke-virtual/range {v28 .. v28}, Lft5;->W()V

    .line 1953
    .line 1954
    .line 1955
    :goto_24
    return-object v14

    .line 1956
    :pswitch_e
    check-cast v0, Lcl;

    .line 1957
    .line 1958
    move-object/from16 v1, p1

    .line 1959
    .line 1960
    check-cast v1, Lrj5;

    .line 1961
    .line 1962
    move-object/from16 v2, p2

    .line 1963
    .line 1964
    check-cast v2, Ltk5;

    .line 1965
    .line 1966
    move-object/from16 v3, p3

    .line 1967
    .line 1968
    check-cast v3, Lpk5;

    .line 1969
    .line 1970
    move-object/from16 v4, p4

    .line 1971
    .line 1972
    check-cast v4, Lqk5;

    .line 1973
    .line 1974
    iget-object v5, v0, Lcl;->R0:Lqj5;

    .line 1975
    .line 1976
    iget v3, v3, Lpk5;->a:I

    .line 1977
    .line 1978
    iget v4, v4, Lqk5;->a:I

    .line 1979
    .line 1980
    check-cast v5, Lsj5;

    .line 1981
    .line 1982
    invoke-virtual {v5, v1, v2, v3, v4}, Lsj5;->b(Lrj5;Ltk5;II)Le9f;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    instance-of v2, v1, Ld9f;

    .line 1987
    .line 1988
    if-nez v2, :cond_56

    .line 1989
    .line 1990
    new-instance v2, Ly8f;

    .line 1991
    .line 1992
    iget-object v3, v0, Lcl;->W0:Ly8f;

    .line 1993
    .line 1994
    invoke-direct {v2, v1, v3}, Ly8f;-><init>(Le9f;Ly8f;)V

    .line 1995
    .line 1996
    .line 1997
    iput-object v2, v0, Lcl;->W0:Ly8f;

    .line 1998
    .line 1999
    iget-object v0, v2, Ly8f;->Q0:Ljava/lang/Object;

    .line 2000
    .line 2001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2002
    .line 2003
    .line 2004
    check-cast v0, Landroid/graphics/Typeface;

    .line 2005
    .line 2006
    goto :goto_25

    .line 2007
    :cond_56
    check-cast v1, Ld9f;

    .line 2008
    .line 2009
    iget-object v0, v1, Ld9f;->X:Ljava/lang/Object;

    .line 2010
    .line 2011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2012
    .line 2013
    .line 2014
    check-cast v0, Landroid/graphics/Typeface;

    .line 2015
    .line 2016
    :goto_25
    return-object v0

    .line 2017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
