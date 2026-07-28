.class public abstract Lsgh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lt59;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt59;->S0:Lt59;

    .line 2
    .line 3
    sput-object v0, Lsgh;->a:Lt59;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lm7e;Lfv2;Lpu9;ZZZLcq5;Lfv2;Lgx2;I)V
    .locals 25

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
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v13, p8

    .line 20
    .line 21
    check-cast v13, Lft5;

    .line 22
    .line 23
    const v0, -0x2c325226

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v9, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v9

    .line 45
    :goto_1
    and-int/lit8 v10, v9, 0x30

    .line 46
    .line 47
    const/16 v16, 0x20

    .line 48
    .line 49
    if-nez v10, :cond_3

    .line 50
    .line 51
    invoke-virtual {v13, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    move/from16 v10, v16

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v10, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v10

    .line 63
    :cond_3
    and-int/lit16 v10, v9, 0x180

    .line 64
    .line 65
    if-nez v10, :cond_5

    .line 66
    .line 67
    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    const/16 v10, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v10, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v10

    .line 79
    :cond_5
    and-int/lit16 v10, v9, 0xc00

    .line 80
    .line 81
    if-nez v10, :cond_7

    .line 82
    .line 83
    invoke-virtual {v13, v4}, Lft5;->h(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    const/16 v10, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v10, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v10

    .line 95
    :cond_7
    and-int/lit16 v10, v9, 0x6000

    .line 96
    .line 97
    if-nez v10, :cond_9

    .line 98
    .line 99
    invoke-virtual {v13, v5}, Lft5;->h(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_8

    .line 104
    .line 105
    const/16 v10, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v10, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v10

    .line 111
    :cond_9
    const/high16 v10, 0x30000

    .line 112
    .line 113
    and-int/2addr v10, v9

    .line 114
    if-nez v10, :cond_b

    .line 115
    .line 116
    invoke-virtual {v13, v6}, Lft5;->h(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_a

    .line 121
    .line 122
    const/high16 v10, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v10, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v10

    .line 128
    :cond_b
    const/high16 v10, 0x180000

    .line 129
    .line 130
    and-int/2addr v10, v9

    .line 131
    const/high16 v14, 0x100000

    .line 132
    .line 133
    if-nez v10, :cond_d

    .line 134
    .line 135
    invoke-virtual {v13, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    move v10, v14

    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v10, 0x80000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v0, v10

    .line 146
    :cond_d
    const/high16 v10, 0xc00000

    .line 147
    .line 148
    and-int/2addr v10, v9

    .line 149
    if-nez v10, :cond_f

    .line 150
    .line 151
    invoke-virtual {v13, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_e

    .line 156
    .line 157
    const/high16 v10, 0x800000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/high16 v10, 0x400000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v0, v10

    .line 163
    :cond_f
    const v10, 0x492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v10, v0

    .line 167
    const v15, 0x492492

    .line 168
    .line 169
    .line 170
    if-eq v10, v15, :cond_10

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    goto :goto_9

    .line 174
    :cond_10
    const/4 v10, 0x0

    .line 175
    :goto_9
    and-int/lit8 v15, v0, 0x1

    .line 176
    .line 177
    invoke-virtual {v13, v15, v10}, Lft5;->T(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_1e

    .line 182
    .line 183
    iget-object v10, v1, Lm7e;->a:Lzf;

    .line 184
    .line 185
    iget-object v15, v1, Lm7e;->a:Lzf;

    .line 186
    .line 187
    if-eqz v6, :cond_11

    .line 188
    .line 189
    iget-object v11, v10, Lzf;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, Lcta;

    .line 192
    .line 193
    invoke-virtual {v11}, Lcta;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Ln7e;

    .line 198
    .line 199
    sget-object v12, Ln7e;->Z:Ln7e;

    .line 200
    .line 201
    if-ne v11, v12, :cond_11

    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    goto :goto_a

    .line 205
    :cond_11
    const/4 v11, 0x0

    .line 206
    :goto_a
    iget-object v12, v1, Lm7e;->b:Lcq5;

    .line 207
    .line 208
    move-object/from16 v18, v12

    .line 209
    .line 210
    if-eqz v18, :cond_13

    .line 211
    .line 212
    const v12, 0x171a0331

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v12}, Lft5;->c0(I)V

    .line 216
    .line 217
    .line 218
    sget-object v12, Ljf;->a:Lc6f;

    .line 219
    .line 220
    move-object v12, v10

    .line 221
    iget-object v10, v1, Lm7e;->a:Lzf;

    .line 222
    .line 223
    move/from16 v19, v11

    .line 224
    .line 225
    iget-object v11, v1, Lm7e;->b:Lcq5;

    .line 226
    .line 227
    if-eqz v11, :cond_12

    .line 228
    .line 229
    sget v20, Ljf;->c:I

    .line 230
    .line 231
    shl-int/lit8 v20, v20, 0x9

    .line 232
    .line 233
    move-object/from16 v21, v15

    .line 234
    .line 235
    const/4 v15, 0x4

    .line 236
    move-object/from16 v22, v12

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    move/from16 v8, v19

    .line 240
    .line 241
    move/from16 v14, v20

    .line 242
    .line 243
    move-object/from16 v9, v22

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x1

    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    invoke-static/range {v10 .. v15}, Ljf;->a(Lzf;Lcq5;Lir;Lgx2;II)Lrnd;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_12
    const/16 v18, 0x0

    .line 258
    .line 259
    const-string v0, "positionalThreshold"

    .line 260
    .line 261
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v18

    .line 265
    :cond_13
    move-object v9, v10

    .line 266
    move v8, v11

    .line 267
    move-object/from16 v21, v15

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x1

    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const v10, -0x33d688dd    # -4.4424332E7f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v10}, Lft5;->c0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v12, v18

    .line 283
    .line 284
    :goto_b
    sget-object v10, Lska;->Y:Lska;

    .line 285
    .line 286
    invoke-static {v3, v9, v10, v8, v12}, Lpf;->c(Lpu9;Lzf;Lska;ZLyd5;)Lpu9;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    sget-object v9, Lck2;->Y:Lyy0;

    .line 291
    .line 292
    invoke-static {v9, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    iget-wide v11, v13, Lft5;->T:J

    .line 297
    .line 298
    ushr-long v14, v11, v16

    .line 299
    .line 300
    xor-long/2addr v11, v14

    .line 301
    long-to-int v11, v11

    .line 302
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v13, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    sget-object v14, Lax2;->k:Lzw2;

    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v14, Lzw2;->b:Lny2;

    .line 316
    .line 317
    invoke-virtual {v13}, Lft5;->g0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v15, v13, Lft5;->S:Z

    .line 321
    .line 322
    if-eqz v15, :cond_14

    .line 323
    .line 324
    invoke-virtual {v13, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_14
    invoke-virtual {v13}, Lft5;->p0()V

    .line 329
    .line 330
    .line 331
    :goto_c
    sget-object v15, Lzw2;->f:Lio;

    .line 332
    .line 333
    invoke-static {v13, v15, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v9, Lzw2;->e:Lio;

    .line 337
    .line 338
    invoke-static {v13, v9, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    sget-object v12, Lzw2;->g:Lio;

    .line 346
    .line 347
    invoke-static {v13, v12, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v11, Lzw2;->h:Lyw2;

    .line 351
    .line 352
    invoke-static {v13, v11}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 353
    .line 354
    .line 355
    sget-object v7, Lzw2;->d:Lio;

    .line 356
    .line 357
    invoke-static {v13, v7, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v8, Lg91;->a:Lg91;

    .line 361
    .line 362
    invoke-virtual {v8}, Lg91;->b()Lpu9;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    shl-int/lit8 v6, v0, 0x6

    .line 367
    .line 368
    and-int/lit16 v6, v6, 0x1c00

    .line 369
    .line 370
    sget-object v3, Lck2;->X0:Lxy0;

    .line 371
    .line 372
    move/from16 v19, v6

    .line 373
    .line 374
    sget-object v6, Ld10;->a:Lnph;

    .line 375
    .line 376
    move-object/from16 v20, v10

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    invoke-static {v6, v3, v13, v10}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object v10, v6

    .line 384
    iget-wide v5, v13, Lft5;->T:J

    .line 385
    .line 386
    ushr-long v23, v5, v16

    .line 387
    .line 388
    xor-long v5, v5, v23

    .line 389
    .line 390
    long-to-int v5, v5

    .line 391
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v13, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v13}, Lft5;->g0()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v22, v10

    .line 403
    .line 404
    iget-boolean v10, v13, Lft5;->S:Z

    .line 405
    .line 406
    if-eqz v10, :cond_15

    .line 407
    .line 408
    invoke-virtual {v13, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_15
    invoke-virtual {v13}, Lft5;->p0()V

    .line 413
    .line 414
    .line 415
    :goto_d
    invoke-static {v13, v15, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v13, v9, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v13, v12, v13, v11}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v13, v7, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    shr-int/lit8 v4, v19, 0x6

    .line 428
    .line 429
    and-int/lit8 v4, v4, 0x70

    .line 430
    .line 431
    or-int/lit8 v4, v4, 0x6

    .line 432
    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    sget-object v5, Lunc;->a:Lunc;

    .line 438
    .line 439
    invoke-virtual {v2, v5, v13, v4}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    invoke-virtual {v13, v4}, Lft5;->q(Z)V

    .line 444
    .line 445
    .line 446
    and-int/lit16 v4, v0, 0x1c00

    .line 447
    .line 448
    const/16 v6, 0x800

    .line 449
    .line 450
    if-ne v4, v6, :cond_16

    .line 451
    .line 452
    const/4 v4, 0x1

    .line 453
    goto :goto_e

    .line 454
    :cond_16
    const/4 v4, 0x0

    .line 455
    :goto_e
    const v6, 0xe000

    .line 456
    .line 457
    .line 458
    and-int/2addr v6, v0

    .line 459
    const/16 v8, 0x4000

    .line 460
    .line 461
    if-ne v6, v8, :cond_17

    .line 462
    .line 463
    const/4 v6, 0x1

    .line 464
    goto :goto_f

    .line 465
    :cond_17
    const/4 v6, 0x0

    .line 466
    :goto_f
    or-int/2addr v4, v6

    .line 467
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    or-int/2addr v4, v6

    .line 472
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    sget-object v8, Lfx2;->a:Lph6;

    .line 477
    .line 478
    if-nez v4, :cond_19

    .line 479
    .line 480
    if-ne v6, v8, :cond_18

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_18
    move/from16 v4, p3

    .line 484
    .line 485
    move/from16 v10, p4

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_19
    :goto_10
    new-instance v6, Lj7e;

    .line 489
    .line 490
    move/from16 v4, p3

    .line 491
    .line 492
    move/from16 v10, p4

    .line 493
    .line 494
    invoke-direct {v6, v1, v4, v10}, Lj7e;-><init>(Lm7e;ZZ)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_11
    check-cast v6, Lqq5;

    .line 501
    .line 502
    move/from16 p8, v0

    .line 503
    .line 504
    sget-object v0, Lmu9;->b:Lmu9;

    .line 505
    .line 506
    move-object/from16 v4, v20

    .line 507
    .line 508
    move-object/from16 v2, v21

    .line 509
    .line 510
    invoke-static {v0, v2, v4, v6}, Ljdh;->b(Lpu9;Lzf;Lska;Lqq5;)Lpu9;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    shr-int/lit8 v4, p8, 0xc

    .line 515
    .line 516
    and-int/lit16 v4, v4, 0x1c00

    .line 517
    .line 518
    move/from16 v17, v4

    .line 519
    .line 520
    move-object/from16 v4, v22

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    invoke-static {v4, v3, v13, v6}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object v4, v7

    .line 528
    iget-wide v6, v13, Lft5;->T:J

    .line 529
    .line 530
    ushr-long v19, v6, v16

    .line 531
    .line 532
    xor-long v6, v6, v19

    .line 533
    .line 534
    long-to-int v6, v6

    .line 535
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-static {v13, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v13}, Lft5;->g0()V

    .line 544
    .line 545
    .line 546
    move-object/from16 v16, v4

    .line 547
    .line 548
    iget-boolean v4, v13, Lft5;->S:Z

    .line 549
    .line 550
    if-eqz v4, :cond_1a

    .line 551
    .line 552
    invoke-virtual {v13, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 553
    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_1a
    invoke-virtual {v13}, Lft5;->p0()V

    .line 557
    .line 558
    .line 559
    :goto_12
    invoke-static {v13, v15, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v13, v9, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v6, v13, v12, v13, v11}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v4, v16

    .line 569
    .line 570
    invoke-static {v13, v4, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    shr-int/lit8 v0, v17, 0x6

    .line 574
    .line 575
    and-int/lit8 v0, v0, 0x70

    .line 576
    .line 577
    or-int/lit8 v0, v0, 0x6

    .line 578
    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object/from16 v3, p7

    .line 584
    .line 585
    invoke-virtual {v3, v5, v13, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const/4 v7, 0x1

    .line 589
    invoke-virtual {v13, v7}, Lft5;->q(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13, v7}, Lft5;->q(Z)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v2, Lzf;->e:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lcta;

    .line 598
    .line 599
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ln7e;

    .line 604
    .line 605
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const/high16 v4, 0x380000

    .line 610
    .line 611
    and-int v4, p8, v4

    .line 612
    .line 613
    const/high16 v5, 0x100000

    .line 614
    .line 615
    if-ne v4, v5, :cond_1b

    .line 616
    .line 617
    move v12, v7

    .line 618
    goto :goto_13

    .line 619
    :cond_1b
    const/4 v12, 0x0

    .line 620
    :goto_13
    or-int/2addr v2, v12

    .line 621
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    if-nez v2, :cond_1d

    .line 626
    .line 627
    if-ne v4, v8, :cond_1c

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_1c
    move-object/from16 v7, p6

    .line 631
    .line 632
    goto :goto_15

    .line 633
    :cond_1d
    :goto_14
    new-instance v4, Lpla;

    .line 634
    .line 635
    const/16 v2, 0x17

    .line 636
    .line 637
    move-object/from16 v7, p6

    .line 638
    .line 639
    move-object/from16 v5, v18

    .line 640
    .line 641
    invoke-direct {v4, v1, v7, v5, v2}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :goto_15
    check-cast v4, Lqq5;

    .line 648
    .line 649
    invoke-static {v0, v7, v4, v13}, Lzdh;->e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 650
    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_1e
    move v10, v5

    .line 654
    move-object v3, v8

    .line 655
    invoke-virtual {v13}, Lft5;->W()V

    .line 656
    .line 657
    .line 658
    :goto_16
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    if-eqz v11, :cond_1f

    .line 663
    .line 664
    new-instance v0, Lk7e;

    .line 665
    .line 666
    move-object/from16 v2, p1

    .line 667
    .line 668
    move/from16 v4, p3

    .line 669
    .line 670
    move/from16 v6, p5

    .line 671
    .line 672
    move/from16 v9, p9

    .line 673
    .line 674
    move-object v8, v3

    .line 675
    move v5, v10

    .line 676
    move-object/from16 v3, p2

    .line 677
    .line 678
    invoke-direct/range {v0 .. v9}, Lk7e;-><init>(Lm7e;Lfv2;Lpu9;ZZZLcq5;Lfv2;I)V

    .line 679
    .line 680
    .line 681
    iput-object v0, v11, Lu4c;->d:Lqq5;

    .line 682
    .line 683
    :cond_1f
    return-void
.end method

.method public static final b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final c(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ldbd;->a:Ldbd;

    .line 6
    .line 7
    invoke-static {}, Ldbd;->b()Lg9d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lg9d;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
