.class public final synthetic Lzsd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lzsd;->X:I

    iput-object p2, p0, Lzsd;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf48;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lzsd;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzsd;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzsd;->X:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    sget-object v4, Lmu9;->b:Lmu9;

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    sget-object v8, Lsbf;->a:Lsbf;

    .line 16
    .line 17
    sget-object v9, Lfx2;->a:Lph6;

    .line 18
    .line 19
    iget-object v0, v0, Lzsd;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lx3g;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lnoa;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Lgx2;

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget v4, Lx3g;->Y:I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v4, v3, 0x6

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lft5;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v4, v7

    .line 65
    :goto_0
    or-int/2addr v3, v4

    .line 66
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 67
    .line 68
    const/16 v5, 0x12

    .line 69
    .line 70
    if-eq v4, v5, :cond_2

    .line 71
    .line 72
    move v4, v11

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v4, v10

    .line 75
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 76
    .line 77
    check-cast v2, Lft5;

    .line 78
    .line 79
    invoke-virtual {v2, v5, v4}, Lft5;->T(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    if-ne v5, v9, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance v5, Lw3g;

    .line 98
    .line 99
    invoke-direct {v5, v0, v10}, Lw3g;-><init>(Lx3g;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    if-ne v6, v9, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v6, Lw3g;

    .line 120
    .line 121
    invoke-direct {v6, v0, v11}, Lw3g;-><init>(Lx3g;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    if-ne v10, v9, :cond_8

    .line 140
    .line 141
    :cond_7
    new-instance v10, Lw3g;

    .line 142
    .line 143
    invoke-direct {v10, v0, v7}, Lw3g;-><init>(Lx3g;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    move-object v4, v10

    .line 150
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    and-int/lit8 v0, v3, 0xe

    .line 153
    .line 154
    move-object v3, v5

    .line 155
    move-object v5, v2

    .line 156
    move-object v2, v3

    .line 157
    move-object v3, v6

    .line 158
    move v6, v0

    .line 159
    invoke-static/range {v1 .. v6}, Lwxh;->d(Lnoa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    move-object v5, v2

    .line 164
    invoke-virtual {v5}, Lft5;->W()V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-object v8

    .line 168
    :pswitch_0
    move-object v15, v0

    .line 169
    check-cast v15, Lf48;

    .line 170
    .line 171
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Lpu9;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Lgx2;

    .line 178
    .line 179
    move-object/from16 v2, p3

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v1, Lft5;

    .line 190
    .line 191
    const v2, 0x53b335ec

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lqy2;->n:Llvd;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lbz7;

    .line 204
    .line 205
    sget-object v2, La73;->a:Lyy2;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ldn2;

    .line 212
    .line 213
    iget-wide v2, v2, Ldn2;->a:J

    .line 214
    .line 215
    const v4, 0x3df5c28f    # 0.12f

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3, v4}, Ldn2;->b(JF)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    sget-object v4, Lqy2;->h:Llvd;

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ln54;

    .line 229
    .line 230
    invoke-interface {v4, v5}, Ln54;->a0(F)F

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-virtual {v1, v10}, Lft5;->e(I)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v1, v12}, Lft5;->d(F)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    or-int/2addr v4, v5

    .line 243
    const/4 v13, 0x1

    .line 244
    invoke-virtual {v1, v13}, Lft5;->h(Z)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    or-int/2addr v4, v5

    .line 249
    const/4 v14, 0x1

    .line 250
    invoke-virtual {v1, v14}, Lft5;->h(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    or-int/2addr v4, v5

    .line 255
    invoke-virtual {v1, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    or-int/2addr v4, v5

    .line 260
    invoke-virtual {v1, v2, v3}, Lft5;->f(J)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    or-int/2addr v4, v5

    .line 265
    const/4 v5, 0x1

    .line 266
    invoke-virtual {v1, v5}, Lft5;->h(Z)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    or-int/2addr v4, v6

    .line 271
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-nez v4, :cond_a

    .line 276
    .line 277
    if-ne v6, v9, :cond_b

    .line 278
    .line 279
    :cond_a
    new-instance v11, Lrpf;

    .line 280
    .line 281
    move-wide/from16 v16, v2

    .line 282
    .line 283
    move/from16 v18, v5

    .line 284
    .line 285
    invoke-direct/range {v11 .. v18}, Lrpf;-><init>(FZZLf48;JZ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object v6, v11

    .line 292
    :cond_b
    check-cast v6, Lcq5;

    .line 293
    .line 294
    invoke-static {v0, v6}, Lpdh;->e(Lpu9;Lcq5;)Lpu9;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v10}, Lft5;->q(Z)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_1
    check-cast v0, Luye;

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Ltnc;

    .line 307
    .line 308
    move-object/from16 v2, p2

    .line 309
    .line 310
    check-cast v2, Lgx2;

    .line 311
    .line 312
    move-object/from16 v3, p3

    .line 313
    .line 314
    check-cast v3, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    and-int/lit8 v1, v3, 0x11

    .line 324
    .line 325
    if-eq v1, v6, :cond_c

    .line 326
    .line 327
    move v1, v11

    .line 328
    goto :goto_3

    .line 329
    :cond_c
    move v1, v10

    .line 330
    :goto_3
    and-int/2addr v3, v11

    .line 331
    check-cast v2, Lft5;

    .line 332
    .line 333
    invoke-virtual {v2, v3, v1}, Lft5;->T(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_d

    .line 338
    .line 339
    iget-object v0, v0, Luye;->j:Lyp3;

    .line 340
    .line 341
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v2, v1}, Lyp3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object v11, v0

    .line 350
    check-cast v11, Ljava/lang/String;

    .line 351
    .line 352
    const/16 v33, 0x0

    .line 353
    .line 354
    const v34, 0x3fffe

    .line 355
    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    const-wide/16 v13, 0x0

    .line 359
    .line 360
    const-wide/16 v15, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const-wide/16 v19, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const-wide/16 v23, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    const/16 v28, 0x0

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const/16 v30, 0x0

    .line 385
    .line 386
    const/16 v32, 0x0

    .line 387
    .line 388
    move-object/from16 v31, v2

    .line 389
    .line 390
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_d
    move-object/from16 v31, v2

    .line 395
    .line 396
    invoke-virtual/range {v31 .. v31}, Lft5;->W()V

    .line 397
    .line 398
    .line 399
    :goto_4
    return-object v8

    .line 400
    :pswitch_2
    check-cast v0, Ltge;

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Lpu9;

    .line 405
    .line 406
    move-object/from16 v2, p2

    .line 407
    .line 408
    check-cast v2, Lgx2;

    .line 409
    .line 410
    move-object/from16 v3, p3

    .line 411
    .line 412
    check-cast v3, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    check-cast v2, Lft5;

    .line 418
    .line 419
    const v3, 0x760d4197

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Lft5;->c0(I)V

    .line 423
    .line 424
    .line 425
    sget-object v3, Lqy2;->h:Llvd;

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ln54;

    .line 432
    .line 433
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-ne v4, v9, :cond_e

    .line 438
    .line 439
    new-instance v4, Lc37;

    .line 440
    .line 441
    const-wide/16 v5, 0x0

    .line 442
    .line 443
    invoke-direct {v4, v5, v6}, Lc37;-><init>(J)V

    .line 444
    .line 445
    .line 446
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v2, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_e
    check-cast v4, Lk0a;

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-nez v5, :cond_f

    .line 464
    .line 465
    if-ne v6, v9, :cond_10

    .line 466
    .line 467
    :cond_f
    new-instance v6, Ll7e;

    .line 468
    .line 469
    invoke-direct {v6, v7, v0, v4}, Ll7e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-nez v0, :cond_11

    .line 486
    .line 487
    if-ne v5, v9, :cond_12

    .line 488
    .line 489
    :cond_11
    new-instance v5, Lo53;

    .line 490
    .line 491
    invoke-direct {v5, v11, v3, v4}, Lo53;-><init>(ILn54;Lk0a;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_12
    check-cast v5, Lcq5;

    .line 498
    .line 499
    sget-object v0, Lj5d;->a:Lmr;

    .line 500
    .line 501
    new-instance v0, Lm1a;

    .line 502
    .line 503
    invoke-direct {v0, v11, v5, v6}, Lm1a;-><init>(ILcq5;Lkotlin/jvm/functions/Function0;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v0}, Lefh;->e(Lpu9;Lsq5;)Lpu9;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2, v10}, Lft5;->q(Z)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_3
    check-cast v0, Lm7e;

    .line 515
    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Ltnc;

    .line 519
    .line 520
    move-object/from16 v2, p2

    .line 521
    .line 522
    check-cast v2, Lgx2;

    .line 523
    .line 524
    move-object/from16 v9, p3

    .line 525
    .line 526
    check-cast v9, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    and-int/lit8 v1, v9, 0x11

    .line 536
    .line 537
    if-eq v1, v6, :cond_13

    .line 538
    .line 539
    move v1, v11

    .line 540
    goto :goto_5

    .line 541
    :cond_13
    move v1, v10

    .line 542
    :goto_5
    and-int/lit8 v6, v9, 0x1

    .line 543
    .line 544
    check-cast v2, Lft5;

    .line 545
    .line 546
    invoke-virtual {v2, v6, v1}, Lft5;->T(IZ)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_16

    .line 551
    .line 552
    invoke-virtual {v0}, Lm7e;->a()Ln7e;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget-object v1, Ln7e;->Y:Ln7e;

    .line 557
    .line 558
    if-ne v0, v1, :cond_15

    .line 559
    .line 560
    const v0, 0x273dca31

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v4, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sget-wide v5, Lgo2;->q:J

    .line 571
    .line 572
    sget-object v1, Lklh;->a:Lfh2;

    .line 573
    .line 574
    invoke-static {v0, v5, v6, v1}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sget-object v1, Lck2;->T0:Lyy0;

    .line 579
    .line 580
    invoke-static {v0, v1, v7}, Ltkd;->x(Lpu9;Lyy0;I)Lpu9;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const/high16 v1, 0x41a00000    # 20.0f

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    invoke-static {v0, v1, v5, v7}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v1, Lck2;->b1:Lwy0;

    .line 592
    .line 593
    sget-object v5, Ld10;->c:Lbrh;

    .line 594
    .line 595
    const/16 v6, 0x30

    .line 596
    .line 597
    invoke-static {v5, v1, v2, v6}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-wide v5, v2, Lft5;->T:J

    .line 602
    .line 603
    ushr-long v12, v5, v3

    .line 604
    .line 605
    xor-long/2addr v5, v12

    .line 606
    long-to-int v3, v5

    .line 607
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v2, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sget-object v6, Lax2;->k:Lzw2;

    .line 616
    .line 617
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    sget-object v6, Lzw2;->b:Lny2;

    .line 621
    .line 622
    invoke-virtual {v2}, Lft5;->g0()V

    .line 623
    .line 624
    .line 625
    iget-boolean v7, v2, Lft5;->S:Z

    .line 626
    .line 627
    if-eqz v7, :cond_14

    .line 628
    .line 629
    invoke-virtual {v2, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_14
    invoke-virtual {v2}, Lft5;->p0()V

    .line 634
    .line 635
    .line 636
    :goto_6
    sget-object v6, Lzw2;->f:Lio;

    .line 637
    .line 638
    invoke-static {v2, v6, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    sget-object v1, Lzw2;->e:Lio;

    .line 642
    .line 643
    invoke-static {v2, v1, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    sget-object v3, Lzw2;->g:Lio;

    .line 651
    .line 652
    invoke-static {v2, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    sget-object v1, Lzw2;->h:Lyw2;

    .line 656
    .line 657
    invoke-static {v2, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 658
    .line 659
    .line 660
    sget-object v1, Lzw2;->d:Lio;

    .line 661
    .line 662
    invoke-static {v2, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lhmh;->n()Ljw6;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    sget v0, Lnzb;->delete:I

    .line 670
    .line 671
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    sget-wide v14, Ldn2;->f:J

    .line 676
    .line 677
    const/16 v18, 0xc00

    .line 678
    .line 679
    const/16 v19, 0x4

    .line 680
    .line 681
    move-wide v15, v14

    .line 682
    const/4 v14, 0x0

    .line 683
    move-object/from16 v17, v2

    .line 684
    .line 685
    invoke-static/range {v12 .. v19}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 686
    .line 687
    .line 688
    const/high16 v0, 0x40800000    # 4.0f

    .line 689
    .line 690
    invoke-static {v4, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v2, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 695
    .line 696
    .line 697
    sget v0, Lnzb;->delete:I

    .line 698
    .line 699
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    sget-object v19, Ltk5;->W0:Ltk5;

    .line 704
    .line 705
    sget-object v0, Lve9;->a:Llvd;

    .line 706
    .line 707
    invoke-virtual {v2, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lte9;

    .line 712
    .line 713
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 714
    .line 715
    iget-object v0, v0, Lk9f;->o:Lfje;

    .line 716
    .line 717
    const/16 v34, 0x0

    .line 718
    .line 719
    const v35, 0x1ffba

    .line 720
    .line 721
    .line 722
    const/4 v13, 0x0

    .line 723
    move-wide v14, v15

    .line 724
    const-wide/16 v16, 0x0

    .line 725
    .line 726
    const/16 v18, 0x0

    .line 727
    .line 728
    const-wide/16 v20, 0x0

    .line 729
    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    const/16 v23, 0x0

    .line 733
    .line 734
    const-wide/16 v24, 0x0

    .line 735
    .line 736
    const/16 v26, 0x0

    .line 737
    .line 738
    const/16 v27, 0x0

    .line 739
    .line 740
    const/16 v28, 0x0

    .line 741
    .line 742
    const/16 v29, 0x0

    .line 743
    .line 744
    const/16 v30, 0x0

    .line 745
    .line 746
    const v33, 0x180180

    .line 747
    .line 748
    .line 749
    move-object/from16 v31, v0

    .line 750
    .line 751
    move-object/from16 v32, v2

    .line 752
    .line 753
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v11}, Lft5;->q(Z)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v10}, Lft5;->q(Z)V

    .line 760
    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_15
    const v0, 0x274be573

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v10}, Lft5;->q(Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_7

    .line 773
    :cond_16
    invoke-virtual {v2}, Lft5;->W()V

    .line 774
    .line 775
    .line 776
    :goto_7
    return-object v8

    .line 777
    :pswitch_4
    move-object v12, v0

    .line 778
    check-cast v12, Lbk8;

    .line 779
    .line 780
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Lx18;

    .line 783
    .line 784
    move-object/from16 v1, p2

    .line 785
    .line 786
    check-cast v1, Lgx2;

    .line 787
    .line 788
    move-object/from16 v3, p3

    .line 789
    .line 790
    check-cast v3, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    and-int/lit8 v0, v3, 0x11

    .line 800
    .line 801
    if-eq v0, v6, :cond_17

    .line 802
    .line 803
    move v10, v11

    .line 804
    :cond_17
    and-int/lit8 v0, v3, 0x1

    .line 805
    .line 806
    check-cast v1, Lft5;

    .line 807
    .line 808
    invoke-virtual {v1, v0, v10}, Lft5;->T(IZ)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_19

    .line 813
    .line 814
    iget-object v0, v12, Lbk8;->a:Lek8;

    .line 815
    .line 816
    iget-object v0, v0, Lek8;->a:Lyoe;

    .line 817
    .line 818
    invoke-static {v0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    new-instance v11, Lfk8;

    .line 823
    .line 824
    invoke-direct {v11}, Lfk8;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-ne v0, v9, :cond_18

    .line 832
    .line 833
    new-instance v0, Lgzd;

    .line 834
    .line 835
    invoke-direct {v0, v2}, Lgzd;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :cond_18
    move-object v14, v0

    .line 842
    check-cast v14, Lcq5;

    .line 843
    .line 844
    const/4 v15, 0x0

    .line 845
    const/16 v17, 0x6e40

    .line 846
    .line 847
    move-object/from16 v16, v1

    .line 848
    .line 849
    invoke-static/range {v11 .. v17}, Lnzd;->b(Lfk8;Ldk8;Ljava/util/List;Lcq5;ZLgx2;I)V

    .line 850
    .line 851
    .line 852
    goto :goto_8

    .line 853
    :cond_19
    move-object/from16 v16, v1

    .line 854
    .line 855
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 856
    .line 857
    .line 858
    :goto_8
    return-object v8

    .line 859
    :pswitch_5
    check-cast v0, Lws8;

    .line 860
    .line 861
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Ljo2;

    .line 864
    .line 865
    move-object/from16 v7, p2

    .line 866
    .line 867
    check-cast v7, Lgx2;

    .line 868
    .line 869
    move-object/from16 v12, p3

    .line 870
    .line 871
    check-cast v12, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v12

    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    and-int/lit8 v1, v12, 0x11

    .line 881
    .line 882
    if-eq v1, v6, :cond_1a

    .line 883
    .line 884
    move v1, v11

    .line 885
    goto :goto_9

    .line 886
    :cond_1a
    move v1, v10

    .line 887
    :goto_9
    and-int/lit8 v6, v12, 0x1

    .line 888
    .line 889
    check-cast v7, Lft5;

    .line 890
    .line 891
    invoke-virtual {v7, v6, v1}, Lft5;->T(IZ)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_20

    .line 896
    .line 897
    invoke-static {v4, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const v4, 0x3f4ccccd    # 0.8f

    .line 902
    .line 903
    .line 904
    invoke-static {v1, v4}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    sget-object v4, Lck2;->Y:Lyy0;

    .line 909
    .line 910
    invoke-static {v4, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    iget-wide v5, v7, Lft5;->T:J

    .line 915
    .line 916
    ushr-long v12, v5, v3

    .line 917
    .line 918
    xor-long/2addr v5, v12

    .line 919
    long-to-int v3, v5

    .line 920
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-static {v7, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    sget-object v6, Lax2;->k:Lzw2;

    .line 929
    .line 930
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    sget-object v6, Lzw2;->b:Lny2;

    .line 934
    .line 935
    invoke-virtual {v7}, Lft5;->g0()V

    .line 936
    .line 937
    .line 938
    iget-boolean v12, v7, Lft5;->S:Z

    .line 939
    .line 940
    if-eqz v12, :cond_1b

    .line 941
    .line 942
    invoke-virtual {v7, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 943
    .line 944
    .line 945
    goto :goto_a

    .line 946
    :cond_1b
    invoke-virtual {v7}, Lft5;->p0()V

    .line 947
    .line 948
    .line 949
    :goto_a
    sget-object v6, Lzw2;->f:Lio;

    .line 950
    .line 951
    invoke-static {v7, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    sget-object v4, Lzw2;->e:Lio;

    .line 955
    .line 956
    invoke-static {v7, v4, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    sget-object v4, Lzw2;->g:Lio;

    .line 964
    .line 965
    invoke-static {v7, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    sget-object v3, Lzw2;->h:Lyw2;

    .line 969
    .line 970
    invoke-static {v7, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 971
    .line 972
    .line 973
    sget-object v3, Lzw2;->d:Lio;

    .line 974
    .line 975
    invoke-static {v7, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    iget-object v1, v0, Lws8;->U:Ln3c;

    .line 979
    .line 980
    invoke-static {v1, v7, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iget-object v3, v0, Lws8;->a0:Ln3c;

    .line 985
    .line 986
    invoke-static {v3, v7, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    iget-object v4, v0, Lws8;->c0:Ln3c;

    .line 991
    .line 992
    invoke-static {v4, v7, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    iget-object v5, v0, Lws8;->e0:Ln3c;

    .line 997
    .line 998
    invoke-static {v5, v7, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    invoke-static {v10, v10, v2, v7}, Lk48;->a(IIILgx2;)Lf48;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    iget-object v6, v0, Lws8;->g0:Lo8e;

    .line 1007
    .line 1008
    invoke-virtual {v6}, Lo8e;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    check-cast v6, Lbf5;

    .line 1013
    .line 1014
    invoke-static {v6, v7}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v13

    .line 1018
    iget-object v6, v0, Lws8;->h0:Lo8e;

    .line 1019
    .line 1020
    invoke-virtual {v6}, Lo8e;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    check-cast v6, Lbf5;

    .line 1025
    .line 1026
    invoke-static {v6, v7}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v14

    .line 1030
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    move-object v15, v1

    .line 1035
    check-cast v15, Ljava/util/List;

    .line 1036
    .line 1037
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    move-object/from16 v16, v1

    .line 1042
    .line 1043
    check-cast v16, Lfk8;

    .line 1044
    .line 1045
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Ldk8;

    .line 1050
    .line 1051
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    if-nez v3, :cond_1c

    .line 1060
    .line 1061
    if-ne v4, v9, :cond_1d

    .line 1062
    .line 1063
    :cond_1c
    new-instance v17, Lg7d;

    .line 1064
    .line 1065
    const/16 v23, 0x0

    .line 1066
    .line 1067
    const/16 v24, 0x9

    .line 1068
    .line 1069
    const/16 v18, 0x1

    .line 1070
    .line 1071
    const-class v20, Lws8;

    .line 1072
    .line 1073
    const-string v21, "setActiveLeaderboardParams"

    .line 1074
    .line 1075
    const-string v22, "setActiveLeaderboardParams(Lcom/jnetai/kikx2/ui/fragments/live/home/LiveHomeViewModel$ActiveLeaderboardParams;)V"

    .line 1076
    .line 1077
    move-object/from16 v19, v0

    .line 1078
    .line 1079
    invoke-direct/range {v17 .. v24}, Lg7d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v4, v17

    .line 1083
    .line 1084
    invoke-virtual {v7, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_1d
    check-cast v4, Lyf7;

    .line 1088
    .line 1089
    check-cast v4, Lcq5;

    .line 1090
    .line 1091
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    check-cast v3, Lhpd;

    .line 1096
    .line 1097
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    if-nez v5, :cond_1e

    .line 1106
    .line 1107
    if-ne v6, v9, :cond_1f

    .line 1108
    .line 1109
    :cond_1e
    new-instance v17, Lfo8;

    .line 1110
    .line 1111
    const/16 v23, 0x0

    .line 1112
    .line 1113
    const/16 v24, 0xf

    .line 1114
    .line 1115
    const/16 v18, 0x0

    .line 1116
    .line 1117
    const-class v20, Lws8;

    .line 1118
    .line 1119
    const-string v21, "clearMyLeaderboardUser"

    .line 1120
    .line 1121
    const-string v22, "clearMyLeaderboardUser()V"

    .line 1122
    .line 1123
    move-object/from16 v19, v0

    .line 1124
    .line 1125
    invoke-direct/range {v17 .. v24}, Lfo8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v6, v17

    .line 1129
    .line 1130
    invoke-virtual {v7, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_1f
    check-cast v6, Lyf7;

    .line 1134
    .line 1135
    move-object/from16 v20, v6

    .line 1136
    .line 1137
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1138
    .line 1139
    sget v0, Lhpd;->h:I

    .line 1140
    .line 1141
    const/16 v5, 0x8

    .line 1142
    .line 1143
    or-int/2addr v5, v0

    .line 1144
    shl-int/lit8 v2, v5, 0x3

    .line 1145
    .line 1146
    or-int/lit16 v2, v2, 0x200

    .line 1147
    .line 1148
    shl-int/lit8 v0, v0, 0x15

    .line 1149
    .line 1150
    or-int v22, v2, v0

    .line 1151
    .line 1152
    move-object/from16 v17, v1

    .line 1153
    .line 1154
    move-object/from16 v19, v3

    .line 1155
    .line 1156
    move-object/from16 v18, v4

    .line 1157
    .line 1158
    move-object/from16 v21, v7

    .line 1159
    .line 1160
    invoke-static/range {v12 .. v22}, Lnzd;->i(Lf48;Ln48;Ln48;Ljava/util/List;Lfk8;Ldk8;Lcq5;Lhpd;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v7, v11}, Lft5;->q(Z)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_b

    .line 1167
    :cond_20
    invoke-virtual {v7}, Lft5;->W()V

    .line 1168
    .line 1169
    .line 1170
    :goto_b
    return-object v8

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
