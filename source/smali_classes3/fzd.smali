.class public final synthetic Lfzd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic X:I

.field public final synthetic Y:Ln48;

.field public final synthetic Z:Ldk8;


# direct methods
.method public synthetic constructor <init>(Ln48;Ldk8;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lfzd;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfzd;->Y:Ln48;

    .line 4
    .line 5
    iput-object p2, p0, Lfzd;->Z:Ldk8;

    .line 6
    .line 7
    iput-wide p3, p0, Lfzd;->Q0:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfzd;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    sget-object v3, Lg91;->a:Lg91;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lmu9;->b:Lmu9;

    .line 12
    .line 13
    const/16 v6, 0x90

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v11, v0, Lfzd;->Z:Ldk8;

    .line 20
    .line 21
    iget-object v12, v0, Lfzd;->Y:Ln48;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lbk8;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lx18;

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    check-cast v13, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    move-object/from16 v14, p3

    .line 41
    .line 42
    check-cast v14, Lgx2;

    .line 43
    .line 44
    move-object/from16 v15, p4

    .line 45
    .line 46
    check-cast v15, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v1, v15, 0x30

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    move-object v1, v14

    .line 60
    check-cast v1, Lft5;

    .line 61
    .line 62
    invoke-virtual {v1, v13}, Lft5;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    :cond_0
    or-int/2addr v15, v7

    .line 71
    :cond_1
    and-int/lit16 v1, v15, 0x91

    .line 72
    .line 73
    if-eq v1, v6, :cond_2

    .line 74
    .line 75
    move v1, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v1, v9

    .line 78
    :goto_0
    and-int/lit8 v6, v15, 0x1

    .line 79
    .line 80
    check-cast v14, Lft5;

    .line 81
    .line 82
    invoke-virtual {v14, v6, v1}, Lft5;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v12, v13}, Ln48;->a(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lbqe;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const v6, -0x789ce379

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v6}, Lft5;->c0(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget v6, Lmr8;->l:F

    .line 107
    .line 108
    invoke-static {v4, v6}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v6, Lck2;->Y:Lyy0;

    .line 113
    .line 114
    invoke-static {v6, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/16 v15, 0x20

    .line 119
    .line 120
    iget-wide v9, v14, Lft5;->T:J

    .line 121
    .line 122
    ushr-long v15, v9, v15

    .line 123
    .line 124
    xor-long/2addr v9, v15

    .line 125
    long-to-int v7, v9

    .line 126
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v14, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v10, Lax2;->k:Lzw2;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v10, Lzw2;->b:Lny2;

    .line 140
    .line 141
    invoke-virtual {v14}, Lft5;->g0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v12, v14, Lft5;->S:Z

    .line 145
    .line 146
    if-eqz v12, :cond_3

    .line 147
    .line 148
    invoke-virtual {v14, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v14}, Lft5;->p0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v10, Lzw2;->f:Lio;

    .line 156
    .line 157
    invoke-static {v14, v10, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lzw2;->e:Lio;

    .line 161
    .line 162
    invoke-static {v14, v6, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v7, Lzw2;->g:Lio;

    .line 170
    .line 171
    invoke-static {v14, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lzw2;->h:Lyw2;

    .line 175
    .line 176
    invoke-static {v14, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Lzw2;->d:Lio;

    .line 180
    .line 181
    invoke-static {v14, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    add-int/2addr v13, v8

    .line 185
    const/16 v4, 0x8

    .line 186
    .line 187
    invoke-static {v11, v13, v1, v14, v4}, Lnzd;->h(Ldk8;ILbqe;Lgx2;I)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lck2;->V0:Lyy0;

    .line 191
    .line 192
    invoke-virtual {v3, v5, v1}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x2

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    iget-wide v0, v0, Lfzd;->Q0:J

    .line 203
    .line 204
    move-wide/from16 v17, v0

    .line 205
    .line 206
    move-object/from16 v19, v14

    .line 207
    .line 208
    invoke-static/range {v15 .. v21}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v14, v0}, Lft5;->q(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move v0, v9

    .line 220
    const v1, -0x78944baf

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v0}, Lft5;->q(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    invoke-virtual {v14}, Lft5;->W()V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-object v2

    .line 234
    :pswitch_0
    const/16 v15, 0x20

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lx18;

    .line 239
    .line 240
    move-object/from16 v9, p2

    .line 241
    .line 242
    check-cast v9, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    move-object/from16 v10, p3

    .line 249
    .line 250
    check-cast v10, Lgx2;

    .line 251
    .line 252
    move-object/from16 v13, p4

    .line 253
    .line 254
    check-cast v13, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    and-int/lit8 v1, v13, 0x30

    .line 264
    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    move-object v1, v10

    .line 268
    check-cast v1, Lft5;

    .line 269
    .line 270
    invoke-virtual {v1, v9}, Lft5;->e(I)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_6

    .line 275
    .line 276
    move v7, v15

    .line 277
    :cond_6
    or-int/2addr v13, v7

    .line 278
    :cond_7
    and-int/lit16 v1, v13, 0x91

    .line 279
    .line 280
    if-eq v1, v6, :cond_8

    .line 281
    .line 282
    move v1, v8

    .line 283
    goto :goto_3

    .line 284
    :cond_8
    const/4 v1, 0x0

    .line 285
    :goto_3
    and-int/lit8 v6, v13, 0x1

    .line 286
    .line 287
    check-cast v10, Lft5;

    .line 288
    .line 289
    invoke-virtual {v10, v6, v1}, Lft5;->T(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    invoke-virtual {v12, v9}, Ln48;->a(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lbqe;

    .line 300
    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    const v6, -0x64a4f13e

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v6}, Lft5;->c0(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    sget v6, Lmr8;->l:F

    .line 314
    .line 315
    invoke-static {v4, v6}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v6, Lck2;->Y:Lyy0;

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-static {v6, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget-wide v12, v10, Lft5;->T:J

    .line 327
    .line 328
    ushr-long v14, v12, v15

    .line 329
    .line 330
    xor-long/2addr v12, v14

    .line 331
    long-to-int v7, v12

    .line 332
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-static {v10, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v13, Lax2;->k:Lzw2;

    .line 341
    .line 342
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v13, Lzw2;->b:Lny2;

    .line 346
    .line 347
    invoke-virtual {v10}, Lft5;->g0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v14, v10, Lft5;->S:Z

    .line 351
    .line 352
    if-eqz v14, :cond_9

    .line 353
    .line 354
    invoke-virtual {v10, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_9
    invoke-virtual {v10}, Lft5;->p0()V

    .line 359
    .line 360
    .line 361
    :goto_4
    sget-object v13, Lzw2;->f:Lio;

    .line 362
    .line 363
    invoke-static {v10, v13, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v6, Lzw2;->e:Lio;

    .line 367
    .line 368
    invoke-static {v10, v6, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    sget-object v7, Lzw2;->g:Lio;

    .line 376
    .line 377
    invoke-static {v10, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v6, Lzw2;->h:Lyw2;

    .line 381
    .line 382
    invoke-static {v10, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 383
    .line 384
    .line 385
    sget-object v6, Lzw2;->d:Lio;

    .line 386
    .line 387
    invoke-static {v10, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    add-int/2addr v9, v8

    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-static {v11, v9, v1, v10, v7}, Lnzd;->h(Ldk8;ILbqe;Lgx2;I)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Lck2;->V0:Lyy0;

    .line 396
    .line 397
    invoke-virtual {v3, v5, v1}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 398
    .line 399
    .line 400
    move-result-object v22

    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    const/16 v28, 0x2

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    iget-wide v0, v0, Lfzd;->Q0:J

    .line 408
    .line 409
    move-wide/from16 v24, v0

    .line 410
    .line 411
    move-object/from16 v26, v10

    .line 412
    .line 413
    invoke-static/range {v22 .. v28}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v8}, Lft5;->q(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v7}, Lft5;->q(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_a
    const/4 v7, 0x0

    .line 424
    const v0, -0x649a96fc

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v0}, Lft5;->c0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v7}, Lft5;->q(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_b
    invoke-virtual {v10}, Lft5;->W()V

    .line 435
    .line 436
    .line 437
    :goto_5
    return-object v2

    .line 438
    :pswitch_1
    const/16 v15, 0x20

    .line 439
    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Lx18;

    .line 443
    .line 444
    move-object/from16 v9, p2

    .line 445
    .line 446
    check-cast v9, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    move-object/from16 v10, p3

    .line 453
    .line 454
    check-cast v10, Lgx2;

    .line 455
    .line 456
    move-object/from16 v13, p4

    .line 457
    .line 458
    check-cast v13, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    and-int/lit8 v1, v13, 0x30

    .line 468
    .line 469
    if-nez v1, :cond_d

    .line 470
    .line 471
    move-object v1, v10

    .line 472
    check-cast v1, Lft5;

    .line 473
    .line 474
    invoke-virtual {v1, v9}, Lft5;->e(I)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_c

    .line 479
    .line 480
    move v7, v15

    .line 481
    :cond_c
    or-int/2addr v13, v7

    .line 482
    :cond_d
    and-int/lit16 v1, v13, 0x91

    .line 483
    .line 484
    if-eq v1, v6, :cond_e

    .line 485
    .line 486
    move v1, v8

    .line 487
    goto :goto_6

    .line 488
    :cond_e
    const/4 v1, 0x0

    .line 489
    :goto_6
    and-int/lit8 v6, v13, 0x1

    .line 490
    .line 491
    check-cast v10, Lft5;

    .line 492
    .line 493
    invoke-virtual {v10, v6, v1}, Lft5;->T(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_14

    .line 498
    .line 499
    invoke-virtual {v12, v9}, Ln48;->a(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    move-object/from16 v18, v1

    .line 504
    .line 505
    check-cast v18, Lhpd;

    .line 506
    .line 507
    if-eqz v18, :cond_13

    .line 508
    .line 509
    const v1, 0x3f9dd231

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v1}, Lft5;->c0(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v5, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget v4, Lmr8;->l:F

    .line 520
    .line 521
    invoke-static {v1, v4}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v4, Lck2;->Y:Lyy0;

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    invoke-static {v4, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-wide v6, v10, Lft5;->T:J

    .line 533
    .line 534
    ushr-long v12, v6, v15

    .line 535
    .line 536
    xor-long/2addr v6, v12

    .line 537
    long-to-int v6, v6

    .line 538
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-static {v10, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sget-object v12, Lax2;->k:Lzw2;

    .line 547
    .line 548
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    sget-object v12, Lzw2;->b:Lny2;

    .line 552
    .line 553
    invoke-virtual {v10}, Lft5;->g0()V

    .line 554
    .line 555
    .line 556
    iget-boolean v13, v10, Lft5;->S:Z

    .line 557
    .line 558
    if-eqz v13, :cond_f

    .line 559
    .line 560
    invoke-virtual {v10, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_f
    invoke-virtual {v10}, Lft5;->p0()V

    .line 565
    .line 566
    .line 567
    :goto_7
    sget-object v12, Lzw2;->f:Lio;

    .line 568
    .line 569
    invoke-static {v10, v12, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    sget-object v4, Lzw2;->e:Lio;

    .line 573
    .line 574
    invoke-static {v10, v4, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    sget-object v6, Lzw2;->g:Lio;

    .line 582
    .line 583
    invoke-static {v10, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    sget-object v4, Lzw2;->h:Lyw2;

    .line 587
    .line 588
    invoke-static {v10, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 589
    .line 590
    .line 591
    sget-object v4, Lzw2;->d:Lio;

    .line 592
    .line 593
    invoke-static {v10, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v18 .. v18}, Lhpd;->d()Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_10

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 603
    .line 604
    .line 605
    move-result-wide v6

    .line 606
    :goto_8
    move-wide/from16 v16, v6

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_10
    int-to-long v6, v9

    .line 610
    const-wide/16 v12, 0x1

    .line 611
    .line 612
    add-long/2addr v6, v12

    .line 613
    goto :goto_8

    .line 614
    :goto_9
    check-cast v11, Lck8;

    .line 615
    .line 616
    iget-object v1, v11, Lck8;->a:Lfk8;

    .line 617
    .line 618
    iget-object v1, v1, Lfk8;->a:Lky5$a;

    .line 619
    .line 620
    sget-object v4, Lmzd;->a:[I

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    aget v1, v4, v1

    .line 627
    .line 628
    if-eq v1, v8, :cond_12

    .line 629
    .line 630
    const/4 v4, 0x2

    .line 631
    if-ne v1, v4, :cond_11

    .line 632
    .line 633
    sget-object v1, Lx58;->R0:Lx58;

    .line 634
    .line 635
    :goto_a
    move-object/from16 v19, v1

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_11
    invoke-static {}, Lxh3;->d()V

    .line 639
    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    goto :goto_c

    .line 643
    :cond_12
    sget-object v1, Lx58;->Q0:Lx58;

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :goto_b
    sget v1, Lhpd;->h:I

    .line 647
    .line 648
    shl-int/lit8 v21, v1, 0x3

    .line 649
    .line 650
    move-object/from16 v20, v10

    .line 651
    .line 652
    invoke-static/range {v16 .. v21}, Lnzd;->j(JLhpd;Lx58;Lgx2;I)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v26, v20

    .line 656
    .line 657
    sget-object v1, Lck2;->V0:Lyy0;

    .line 658
    .line 659
    invoke-virtual {v3, v5, v1}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 660
    .line 661
    .line 662
    move-result-object v22

    .line 663
    const/16 v27, 0x0

    .line 664
    .line 665
    const/16 v28, 0x2

    .line 666
    .line 667
    const/16 v23, 0x0

    .line 668
    .line 669
    iget-wide v0, v0, Lfzd;->Q0:J

    .line 670
    .line 671
    move-wide/from16 v24, v0

    .line 672
    .line 673
    invoke-static/range {v22 .. v28}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v10, v26

    .line 677
    .line 678
    invoke-virtual {v10, v8}, Lft5;->q(Z)V

    .line 679
    .line 680
    .line 681
    const/4 v7, 0x0

    .line 682
    invoke-virtual {v10, v7}, Lft5;->q(Z)V

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_13
    const/4 v7, 0x0

    .line 687
    const v0, 0x3facc72d

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10, v0}, Lft5;->c0(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10, v7}, Lft5;->q(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_14
    invoke-virtual {v10}, Lft5;->W()V

    .line 698
    .line 699
    .line 700
    :goto_c
    return-object v2

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
