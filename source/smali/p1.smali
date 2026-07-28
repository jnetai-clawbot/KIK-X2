.class public final Lp1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp1;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lp1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lq1;II)V
    .locals 0

    .line 10
    iput p3, p0, Lp1;->X:I

    iput-object p1, p0, Lp1;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp1;->X:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    sget-object v7, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    iget-object v0, v0, Lp1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lc0f;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Lc0f;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    check-cast v0, Lg0f;

    .line 32
    .line 33
    iget-object v2, v0, Lg0f;->b:Lga1;

    .line 34
    .line 35
    new-instance v3, Ll0f;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Ll0f;-><init>(Lg0f;Lc0f;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lga1;->a:Lffd;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lffd;->d(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v7

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lf8b;

    .line 49
    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    check-cast v9, Lxea;

    .line 53
    .line 54
    iget-wide v9, v9, Lxea;->a:J

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lf8b;->a()V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lzcc;

    .line 63
    .line 64
    iget-object v11, v0, Lzcc;->a:Lldc;

    .line 65
    .line 66
    iget-object v0, v11, Lldc;->j:Lp1a;

    .line 67
    .line 68
    iget-object v1, v11, Lldc;->f:Lzzc;

    .line 69
    .line 70
    iget-object v12, v11, Lldc;->a:Lkr5;

    .line 71
    .line 72
    iget-object v13, v11, Lldc;->m:Lcta;

    .line 73
    .line 74
    invoke-virtual {v13}, Lcta;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    check-cast v14, Lxea;

    .line 79
    .line 80
    iget-wide v14, v14, Lxea;->a:J

    .line 81
    .line 82
    invoke-static {v14, v15, v9, v10}, Lxea;->i(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    new-instance v14, Lxea;

    .line 87
    .line 88
    invoke-direct {v14, v9, v10}, Lxea;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v14}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Lldc;->d()Lkdc;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v9, :cond_1

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v11}, Lldc;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    invoke-virtual {v11, v13, v14}, Lldc;->h(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    invoke-virtual {v11, v13, v14}, Lldc;->i(J)J

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lkdc;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    shr-long v4, v15, v2

    .line 118
    .line 119
    long-to-int v4, v4

    .line 120
    int-to-float v4, v4

    .line 121
    const-wide v18, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    move v5, v2

    .line 127
    and-long v2, v15, v18

    .line 128
    .line 129
    long-to-int v2, v2

    .line 130
    int-to-float v2, v2

    .line 131
    invoke-static {v4, v2}, Looh;->a(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v2, v3, v13, v14}, Lxea;->i(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {v9}, Lkdc;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    invoke-static {v13, v14}, Lhsg;->f(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    invoke-static {v2, v3}, Lxea;->e(J)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v13, v14}, Lmkd;->e(J)F

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    add-float/2addr v15, v4

    .line 156
    invoke-static {v2, v3}, Lxea;->f(J)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v13, v14}, Lmkd;->c(J)F

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    add-float/2addr v13, v4

    .line 165
    invoke-static {v15, v13}, Looh;->a(FF)J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    invoke-virtual {v12}, Lkr5;->s()Lbu6;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v15, v11, Lldc;->e:Lu0;

    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move/from16 p0, v5

    .line 179
    .line 180
    iget-object v5, v4, Lbu6;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Lz38;

    .line 183
    .line 184
    iget-object v10, v5, Lz38;->p:Lska;

    .line 185
    .line 186
    iget-boolean v5, v5, Lz38;->o:Z

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_3

    .line 193
    .line 194
    if-ne v10, v8, :cond_2

    .line 195
    .line 196
    new-instance v10, Lrm2;

    .line 197
    .line 198
    iget v6, v15, Lu0;->a:F

    .line 199
    .line 200
    iget v15, v15, Lu0;->b:F

    .line 201
    .line 202
    invoke-direct {v10, v6, v15}, Lrm2;-><init>(FF)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 207
    .line 208
    .line 209
    :goto_0
    const/4 v4, 0x0

    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_3
    new-instance v10, Lrm2;

    .line 213
    .line 214
    iget v6, v15, Lu0;->c:F

    .line 215
    .line 216
    iget v15, v15, Lu0;->d:F

    .line 217
    .line 218
    invoke-direct {v10, v6, v15}, Lrm2;-><init>(FF)V

    .line 219
    .line 220
    .line 221
    :goto_1
    if-ne v5, v8, :cond_4

    .line 222
    .line 223
    new-instance v5, Lrm2;

    .line 224
    .line 225
    iget v6, v10, Lrm2;->b:F

    .line 226
    .line 227
    iget v10, v10, Lrm2;->a:F

    .line 228
    .line 229
    invoke-direct {v5, v6, v10}, Lrm2;-><init>(FF)V

    .line 230
    .line 231
    .line 232
    move-object v10, v5

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    if-nez v5, :cond_12

    .line 235
    .line 236
    :goto_2
    invoke-virtual {v4, v10}, Lbu6;->o(Lrm2;)Lgyc;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget v5, v4, Lgyc;->a:F

    .line 241
    .line 242
    iget v4, v4, Lgyc;->b:F

    .line 243
    .line 244
    invoke-virtual {v12}, Lkr5;->s()Lbu6;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v6, v6, Lbu6;->Y:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Lz38;

    .line 251
    .line 252
    iget-boolean v6, v6, Lz38;->o:Z

    .line 253
    .line 254
    if-nez v6, :cond_6

    .line 255
    .line 256
    iget-object v6, v11, Lldc;->h:Lbz7;

    .line 257
    .line 258
    sget-object v10, Lbz7;->Y:Lbz7;

    .line 259
    .line 260
    if-ne v6, v10, :cond_5

    .line 261
    .line 262
    invoke-virtual {v11}, Lldc;->f()Lska;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v10, Lska;->Y:Lska;

    .line 267
    .line 268
    if-ne v6, v10, :cond_5

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    const/4 v6, 0x0

    .line 272
    goto :goto_4

    .line 273
    :cond_6
    :goto_3
    move v6, v8

    .line 274
    :goto_4
    if-ne v6, v8, :cond_7

    .line 275
    .line 276
    move-object/from16 p1, v9

    .line 277
    .line 278
    iget-wide v8, v11, Lldc;->q:J

    .line 279
    .line 280
    invoke-static {v13, v14, v8, v9}, Lxea;->h(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    goto :goto_5

    .line 285
    :cond_7
    move-object/from16 p1, v9

    .line 286
    .line 287
    if-nez v6, :cond_11

    .line 288
    .line 289
    iget-wide v8, v11, Lldc;->q:J

    .line 290
    .line 291
    invoke-static {v2, v3, v8, v9}, Lxea;->i(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    :goto_5
    invoke-virtual {v11}, Lldc;->f()Lska;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v12}, Lkr5;->s()Lbu6;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    iget-object v15, v15, Lbu6;->Y:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v15, Lz38;

    .line 306
    .line 307
    iget v15, v15, Lz38;->l:I

    .line 308
    .line 309
    neg-int v15, v15

    .line 310
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_9

    .line 315
    .line 316
    const/4 v10, 0x1

    .line 317
    if-ne v6, v10, :cond_8

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-static {v15, v6}, Lesg;->a(II)J

    .line 321
    .line 322
    .line 323
    move-result-wide v15

    .line 324
    :goto_6
    move-object v6, v11

    .line 325
    goto :goto_7

    .line 326
    :cond_8
    invoke-static {}, Lxh3;->d()V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_9
    const/4 v6, 0x0

    .line 331
    invoke-static {v6, v15}, Lesg;->a(II)J

    .line 332
    .line 333
    .line 334
    move-result-wide v15

    .line 335
    goto :goto_6

    .line 336
    :goto_7
    shr-long v10, v15, p0

    .line 337
    .line 338
    long-to-int v10, v10

    .line 339
    int-to-float v10, v10

    .line 340
    move/from16 v22, v4

    .line 341
    .line 342
    move v11, v5

    .line 343
    and-long v4, v15, v18

    .line 344
    .line 345
    long-to-int v4, v4

    .line 346
    int-to-float v4, v4

    .line 347
    invoke-static {v10, v4}, Looh;->a(FF)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-static {v8, v9, v4, v5}, Lxea;->i(JJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    invoke-virtual {v6}, Lldc;->f()Lska;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v4, v5, v8}, Lluh;->c(JLska;)F

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    sub-float/2addr v8, v11

    .line 364
    const/4 v9, 0x0

    .line 365
    cmpg-float v10, v8, v9

    .line 366
    .line 367
    if-gez v10, :cond_a

    .line 368
    .line 369
    move v8, v9

    .line 370
    :cond_a
    invoke-virtual {v6}, Lldc;->f()Lska;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-static {v4, v5, v10}, Lluh;->c(JLska;)F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    sub-float v4, v22, v4

    .line 379
    .line 380
    cmpg-float v5, v4, v9

    .line 381
    .line 382
    if-gez v5, :cond_b

    .line 383
    .line 384
    move v4, v9

    .line 385
    :cond_b
    iget v5, v6, Lldc;->d:F

    .line 386
    .line 387
    cmpg-float v10, v8, v5

    .line 388
    .line 389
    const/high16 v15, 0x40000000    # 2.0f

    .line 390
    .line 391
    const/high16 p0, 0x41200000    # 10.0f

    .line 392
    .line 393
    const/high16 v11, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    if-gez v10, :cond_c

    .line 397
    .line 398
    add-float/2addr v8, v5

    .line 399
    mul-float/2addr v5, v15

    .line 400
    div-float/2addr v8, v5

    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-static {v8, v4, v11}, Ly0i;->f(FFF)F

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    sub-float/2addr v11, v4

    .line 407
    mul-float v11, v11, p0

    .line 408
    .line 409
    new-instance v4, Lbdc;

    .line 410
    .line 411
    const/4 v5, 0x2

    .line 412
    invoke-direct {v4, v6, v5}, Lbdc;-><init>(Lldc;I)V

    .line 413
    .line 414
    .line 415
    new-instance v5, Lfdc;

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    invoke-direct {v5, v6, v9, v8}, Lfdc;-><init>(Lldc;Lea3;I)V

    .line 419
    .line 420
    .line 421
    sget-object v8, Luzc;->X:Luzc;

    .line 422
    .line 423
    invoke-virtual {v1, v8, v11, v4, v5}, Lzzc;->b(Luzc;FLkotlin/jvm/functions/Function0;Lcq5;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    const/4 v10, 0x1

    .line 428
    goto :goto_8

    .line 429
    :cond_c
    cmpg-float v8, v4, v5

    .line 430
    .line 431
    if-gez v8, :cond_d

    .line 432
    .line 433
    add-float/2addr v4, v5

    .line 434
    mul-float/2addr v5, v15

    .line 435
    div-float/2addr v4, v5

    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-static {v4, v5, v11}, Ly0i;->f(FFF)F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    sub-float/2addr v11, v4

    .line 442
    mul-float v11, v11, p0

    .line 443
    .line 444
    new-instance v4, Lbdc;

    .line 445
    .line 446
    const/4 v5, 0x3

    .line 447
    invoke-direct {v4, v6, v5}, Lbdc;-><init>(Lldc;I)V

    .line 448
    .line 449
    .line 450
    new-instance v8, Lfdc;

    .line 451
    .line 452
    const/4 v10, 0x1

    .line 453
    invoke-direct {v8, v6, v9, v10}, Lfdc;-><init>(Lldc;Lea3;I)V

    .line 454
    .line 455
    .line 456
    sget-object v15, Luzc;->Y:Luzc;

    .line 457
    .line 458
    invoke-virtual {v1, v15, v11, v4, v8}, Lzzc;->b(Luzc;FLkotlin/jvm/functions/Function0;Lcq5;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    goto :goto_8

    .line 463
    :cond_d
    const/4 v5, 0x3

    .line 464
    const/4 v10, 0x1

    .line 465
    iget-object v4, v1, Lzzc;->b:Ldd3;

    .line 466
    .line 467
    new-instance v8, Lxzc;

    .line 468
    .line 469
    invoke-direct {v8, v1, v9, v10}, Lxzc;-><init>(Lzzc;Lea3;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v9, v9, v8, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 473
    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    :goto_8
    invoke-virtual {v0}, Lp1a;->h()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_e

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_e
    iget-object v1, v1, Lzzc;->d:Lvsd;

    .line 484
    .line 485
    if-eqz v1, :cond_10

    .line 486
    .line 487
    invoke-virtual {v1}, Lt87;->c()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-ne v1, v10, :cond_10

    .line 492
    .line 493
    :cond_f
    move-object v15, v9

    .line 494
    goto :goto_9

    .line 495
    :cond_10
    if-nez v4, :cond_f

    .line 496
    .line 497
    invoke-static {v2, v3, v13, v14}, Lu1i;->a(JJ)Lu5c;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v12}, Lkr5;->s()Lbu6;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Lbu6;->p()Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    new-instance v15, Lgdc;

    .line 510
    .line 511
    move-object/from16 v2, p1

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    invoke-direct {v15, v8, v2}, Lgdc;-><init>(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const/16 v16, 0x4

    .line 518
    .line 519
    const/4 v14, 0x0

    .line 520
    move-object v12, v1

    .line 521
    move-object v11, v6

    .line 522
    invoke-static/range {v11 .. v16}, Lldc;->c(Lldc;Lu5c;Ljava/util/ArrayList;Luzc;Lgdc;I)Lkdc;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    if-eqz v14, :cond_f

    .line 527
    .line 528
    iget-object v1, v6, Lldc;->b:Ldd3;

    .line 529
    .line 530
    new-instance v11, Lddc;

    .line 531
    .line 532
    const/16 v16, 0x1

    .line 533
    .line 534
    move-object v13, v2

    .line 535
    move-object v12, v6

    .line 536
    move-object v15, v9

    .line 537
    invoke-direct/range {v11 .. v16}, Lddc;-><init>(Lldc;Lkdc;Lkdc;Lea3;I)V

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x3

    .line 541
    invoke-static {v1, v15, v15, v11, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 542
    .line 543
    .line 544
    :goto_9
    invoke-virtual {v0, v15}, Lp1a;->g(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :goto_a
    move-object v4, v7

    .line 548
    goto :goto_b

    .line 549
    :cond_11
    invoke-static {}, Lxh3;->d()V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_12
    invoke-static {}, Lxh3;->d()V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :goto_b
    return-object v4

    .line 560
    :pswitch_1
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Lx13;

    .line 563
    .line 564
    move-object/from16 v2, p2

    .line 565
    .line 566
    check-cast v2, Lx13;

    .line 567
    .line 568
    check-cast v0, Lio/livekit/android/room/a;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    if-ne v1, v2, :cond_13

    .line 577
    .line 578
    goto/16 :goto_d

    .line 579
    .line 580
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    sget-object v3, Lsgh;->a:Lt59;

    .line 585
    .line 586
    sget-object v4, Lt59;->Y:Lt59;

    .line 587
    .line 588
    const/4 v10, 0x1

    .line 589
    if-eq v1, v10, :cond_16

    .line 590
    .line 591
    const/4 v5, 0x2

    .line 592
    if-eq v1, v5, :cond_14

    .line 593
    .line 594
    goto/16 :goto_d

    .line 595
    .line 596
    :cond_14
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-ltz v1, :cond_15

    .line 601
    .line 602
    const-string v1, "primary ICE disconnected"

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    invoke-static {v4, v10, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_15
    sget-object v1, Lx13;->Y:Lx13;

    .line 609
    .line 610
    if-ne v2, v1, :cond_1d

    .line 611
    .line 612
    invoke-virtual {v0}, Lio/livekit/android/room/a;->l()V

    .line 613
    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_16
    sget-object v1, Lx13;->Z:Lx13;

    .line 617
    .line 618
    sget-object v5, Lxkc;->Y:Lxkc;

    .line 619
    .line 620
    const-string v6, "coroutineScope"

    .line 621
    .line 622
    if-eq v2, v1, :cond_17

    .line 623
    .line 624
    sget-object v1, Lx13;->X:Lx13;

    .line 625
    .line 626
    if-ne v2, v1, :cond_18

    .line 627
    .line 628
    :cond_17
    const/4 v10, 0x0

    .line 629
    goto :goto_c

    .line 630
    :cond_18
    sget-object v1, Lx13;->Q0:Lx13;

    .line 631
    .line 632
    if-ne v2, v1, :cond_1d

    .line 633
    .line 634
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-ltz v1, :cond_19

    .line 639
    .line 640
    const-string v1, "primary ICE reconnected"

    .line 641
    .line 642
    const/4 v10, 0x0

    .line 643
    invoke-static {v4, v10, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_19
    iget-object v0, v0, Lio/livekit/android/room/a;->e:Ldlc;

    .line 647
    .line 648
    if-eqz v0, :cond_1d

    .line 649
    .line 650
    invoke-virtual {v0, v5}, Ldlc;->t(Lxkc;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Ldlc;->d1:Lga1;

    .line 654
    .line 655
    new-instance v2, Lklc;

    .line 656
    .line 657
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    .line 660
    iget-object v0, v0, Ldlc;->c1:Loi1;

    .line 661
    .line 662
    if-eqz v0, :cond_1a

    .line 663
    .line 664
    invoke-virtual {v1, v2, v0}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_1a
    invoke-static {v6}, Lc57;->j(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const/4 v10, 0x0

    .line 672
    throw v10

    .line 673
    :goto_c
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-ltz v1, :cond_1b

    .line 678
    .line 679
    const-string v1, "primary ICE connected"

    .line 680
    .line 681
    invoke-static {v4, v10, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_1b
    iget-object v0, v0, Lio/livekit/android/room/a;->e:Ldlc;

    .line 685
    .line 686
    if-eqz v0, :cond_1d

    .line 687
    .line 688
    invoke-virtual {v0, v5}, Ldlc;->t(Lxkc;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, Ldlc;->d1:Lga1;

    .line 692
    .line 693
    new-instance v2, Lklc;

    .line 694
    .line 695
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 696
    .line 697
    .line 698
    iget-object v0, v0, Ldlc;->c1:Loi1;

    .line 699
    .line 700
    if-eqz v0, :cond_1c

    .line 701
    .line 702
    invoke-virtual {v1, v2, v0}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 703
    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_1c
    invoke-static {v6}, Lc57;->j(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const/4 v10, 0x0

    .line 710
    throw v10

    .line 711
    :cond_1d
    :goto_d
    return-object v7

    .line 712
    :pswitch_2
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Lgx2;

    .line 715
    .line 716
    move-object/from16 v2, p2

    .line 717
    .line 718
    check-cast v2, Ljava/lang/Number;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 721
    .line 722
    .line 723
    check-cast v0, Lp9b;

    .line 724
    .line 725
    const/4 v10, 0x1

    .line 726
    invoke-static {v10}, Lc1i;->d(I)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-virtual {v0, v1, v2}, Lp9b;->a(Lgx2;I)V

    .line 731
    .line 732
    .line 733
    return-object v7

    .line 734
    :pswitch_3
    move/from16 p0, v2

    .line 735
    .line 736
    move v10, v8

    .line 737
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Lgx2;

    .line 740
    .line 741
    move-object/from16 v2, p2

    .line 742
    .line 743
    check-cast v2, Ljava/lang/Number;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    and-int/lit8 v3, v2, 0x3

    .line 750
    .line 751
    const/4 v5, 0x2

    .line 752
    if-eq v3, v5, :cond_1e

    .line 753
    .line 754
    move v3, v10

    .line 755
    goto :goto_e

    .line 756
    :cond_1e
    const/4 v3, 0x0

    .line 757
    :goto_e
    and-int/2addr v2, v10

    .line 758
    check-cast v1, Lft5;

    .line 759
    .line 760
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_20

    .line 765
    .line 766
    check-cast v0, Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    const/4 v3, 0x0

    .line 773
    :goto_f
    if-ge v3, v2, :cond_21

    .line 774
    .line 775
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Lqq5;

    .line 780
    .line 781
    iget-wide v5, v1, Lft5;->T:J

    .line 782
    .line 783
    ushr-long v8, v5, p0

    .line 784
    .line 785
    xor-long/2addr v5, v8

    .line 786
    long-to-int v5, v5

    .line 787
    sget-object v6, Lax2;->k:Lzw2;

    .line 788
    .line 789
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    sget-object v6, Lzw2;->c:Lv0;

    .line 793
    .line 794
    invoke-virtual {v1}, Lft5;->g0()V

    .line 795
    .line 796
    .line 797
    iget-boolean v8, v1, Lft5;->S:Z

    .line 798
    .line 799
    if-eqz v8, :cond_1f

    .line 800
    .line 801
    invoke-virtual {v1, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 802
    .line 803
    .line 804
    goto :goto_10

    .line 805
    :cond_1f
    invoke-virtual {v1}, Lft5;->p0()V

    .line 806
    .line 807
    .line 808
    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    sget-object v6, Lzw2;->g:Lio;

    .line 813
    .line 814
    invoke-static {v1, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    const/16 v21, 0x0

    .line 818
    .line 819
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-interface {v4, v1, v5}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    const/4 v10, 0x1

    .line 827
    invoke-virtual {v1, v10}, Lft5;->q(Z)V

    .line 828
    .line 829
    .line 830
    add-int/lit8 v3, v3, 0x1

    .line 831
    .line 832
    goto :goto_f

    .line 833
    :cond_20
    invoke-virtual {v1}, Lft5;->W()V

    .line 834
    .line 835
    .line 836
    :cond_21
    return-object v7

    .line 837
    :pswitch_4
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Lgx2;

    .line 840
    .line 841
    move-object/from16 v2, p2

    .line 842
    .line 843
    check-cast v2, Ljava/lang/Number;

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 846
    .line 847
    .line 848
    check-cast v0, Le94;

    .line 849
    .line 850
    const/4 v10, 0x1

    .line 851
    invoke-static {v10}, Lc1i;->d(I)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    invoke-virtual {v0, v1, v2}, Le94;->a(Lgx2;I)V

    .line 856
    .line 857
    .line 858
    return-object v7

    .line 859
    :pswitch_5
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Lpu9;

    .line 862
    .line 863
    move-object/from16 v2, p2

    .line 864
    .line 865
    check-cast v2, Lnu9;

    .line 866
    .line 867
    check-cast v0, Lgx2;

    .line 868
    .line 869
    instance-of v3, v2, Lex2;

    .line 870
    .line 871
    if-eqz v3, :cond_22

    .line 872
    .line 873
    check-cast v2, Lex2;

    .line 874
    .line 875
    iget-object v2, v2, Lex2;->b:Lsq5;

    .line 876
    .line 877
    const/4 v5, 0x3

    .line 878
    invoke-static {v5, v2}, Le8f;->f(ILjava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    sget-object v3, Lmu9;->b:Lmu9;

    .line 882
    .line 883
    const/16 v21, 0x0

    .line 884
    .line 885
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-interface {v2, v3, v0, v4}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Lpu9;

    .line 894
    .line 895
    invoke-static {v0, v2}, Lefh;->g(Lgx2;Lpu9;)Lpu9;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    :cond_22
    invoke-interface {v1, v2}, Lpu9;->then(Lpu9;)Lpu9;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    return-object v0

    .line 904
    :pswitch_6
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, Lgx2;

    .line 907
    .line 908
    move-object/from16 v2, p2

    .line 909
    .line 910
    check-cast v2, Ljava/lang/Number;

    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 913
    .line 914
    .line 915
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 916
    .line 917
    const/4 v10, 0x1

    .line 918
    invoke-static {v10}, Lc1i;->d(I)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ComposeView;->a(Lgx2;I)V

    .line 923
    .line 924
    .line 925
    return-object v7

    .line 926
    :pswitch_7
    move-object/from16 v1, p1

    .line 927
    .line 928
    check-cast v1, Ljava/lang/String;

    .line 929
    .line 930
    move-object/from16 v2, p2

    .line 931
    .line 932
    check-cast v2, Lht1;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    check-cast v0, Lht1;

    .line 938
    .line 939
    if-ne v2, v0, :cond_23

    .line 940
    .line 941
    const/4 v6, 0x1

    .line 942
    goto :goto_11

    .line 943
    :cond_23
    const/4 v6, 0x0

    .line 944
    :goto_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    return-object v0

    .line 949
    :pswitch_8
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, Ljava/lang/String;

    .line 952
    .line 953
    move-object/from16 v2, p2

    .line 954
    .line 955
    check-cast v2, Lht1;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    check-cast v0, Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :pswitch_9
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, Let4;

    .line 974
    .line 975
    move-object/from16 v2, p2

    .line 976
    .line 977
    check-cast v2, Let4;

    .line 978
    .line 979
    sget-object v3, Let4;->Z:Let4;

    .line 980
    .line 981
    if-ne v1, v3, :cond_24

    .line 982
    .line 983
    if-ne v2, v3, :cond_24

    .line 984
    .line 985
    check-cast v0, Liy4;

    .line 986
    .line 987
    iget-object v0, v0, Liy4;->a:Lk3f;

    .line 988
    .line 989
    iget-boolean v0, v0, Lk3f;->e:Z

    .line 990
    .line 991
    if-nez v0, :cond_24

    .line 992
    .line 993
    const/4 v6, 0x1

    .line 994
    goto :goto_12

    .line 995
    :cond_24
    const/4 v6, 0x0

    .line 996
    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    return-object v0

    .line 1001
    :pswitch_a
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    check-cast v1, Lgx2;

    .line 1004
    .line 1005
    move-object/from16 v2, p2

    .line 1006
    .line 1007
    check-cast v2, Ljava/lang/Number;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    and-int/lit8 v3, v2, 0x3

    .line 1014
    .line 1015
    const/4 v5, 0x2

    .line 1016
    if-eq v3, v5, :cond_25

    .line 1017
    .line 1018
    const/4 v10, 0x1

    .line 1019
    :goto_13
    const/4 v3, 0x1

    .line 1020
    goto :goto_14

    .line 1021
    :cond_25
    const/4 v10, 0x0

    .line 1022
    goto :goto_13

    .line 1023
    :goto_14
    and-int/2addr v2, v3

    .line 1024
    check-cast v1, Lft5;

    .line 1025
    .line 1026
    invoke-virtual {v1, v2, v10}, Lft5;->T(IZ)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-eqz v2, :cond_27

    .line 1031
    .line 1032
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    sget-object v3, Lfx2;->a:Lph6;

    .line 1037
    .line 1038
    if-ne v2, v3, :cond_26

    .line 1039
    .line 1040
    sget-object v2, Lrc;->a1:Lrc;

    .line 1041
    .line 1042
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_26
    check-cast v2, Lcq5;

    .line 1046
    .line 1047
    new-instance v3, Li00;

    .line 1048
    .line 1049
    const/4 v8, 0x0

    .line 1050
    invoke-direct {v3, v2, v8}, Li00;-><init>(Lcq5;Z)V

    .line 1051
    .line 1052
    .line 1053
    check-cast v0, Lk0a;

    .line 1054
    .line 1055
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Lqq5;

    .line 1060
    .line 1061
    invoke-static {v3, v0, v1, v8}, Lgxh;->c(Lpu9;Lqq5;Lgx2;I)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_15

    .line 1065
    :cond_27
    invoke-virtual {v1}, Lft5;->W()V

    .line 1066
    .line 1067
    .line 1068
    :goto_15
    return-object v7

    .line 1069
    :pswitch_b
    move-object/from16 v1, p1

    .line 1070
    .line 1071
    check-cast v1, Ljava/lang/Number;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    move-object/from16 v2, p2

    .line 1078
    .line 1079
    check-cast v2, Lu5d;

    .line 1080
    .line 1081
    check-cast v0, Lji;

    .line 1082
    .line 1083
    invoke-virtual {v0, v1, v2}, Lji;->h(ILu5d;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v7

    .line 1087
    :pswitch_c
    const/4 v10, 0x0

    .line 1088
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    check-cast v1, Lt79;

    .line 1091
    .line 1092
    move-object/from16 v2, p2

    .line 1093
    .line 1094
    check-cast v2, Lbm6;

    .line 1095
    .line 1096
    check-cast v0, Lfh;

    .line 1097
    .line 1098
    iget-object v3, v0, Lfh;->b1:Lh6g;

    .line 1099
    .line 1100
    if-nez v3, :cond_28

    .line 1101
    .line 1102
    new-instance v3, Lh6g;

    .line 1103
    .line 1104
    iget-object v4, v0, Lfh;->e1:Lqh;

    .line 1105
    .line 1106
    invoke-virtual {v4}, Lqh;->getInsetsWatcher()Lj6g;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-direct {v3, v4}, Lh6g;-><init>(Lj6g;)V

    .line 1111
    .line 1112
    .line 1113
    iput-object v3, v0, Lfh;->b1:Lh6g;

    .line 1114
    .line 1115
    :cond_28
    iget-object v0, v3, Lh6g;->a:Lj6g;

    .line 1116
    .line 1117
    sget-object v3, Lh6g;->e:Lez9;

    .line 1118
    .line 1119
    iget-object v4, v3, Ls27;->b:[I

    .line 1120
    .line 1121
    iget-object v5, v3, Ls27;->c:[Ljava/lang/Object;

    .line 1122
    .line 1123
    iget-object v3, v3, Ls27;->a:[J

    .line 1124
    .line 1125
    array-length v6, v3

    .line 1126
    const/16 v20, 0x2

    .line 1127
    .line 1128
    add-int/lit8 v6, v6, -0x2

    .line 1129
    .line 1130
    sget-object v8, Lu17;->e:Lu17;

    .line 1131
    .line 1132
    if-ltz v6, :cond_42

    .line 1133
    .line 1134
    const/4 v9, 0x0

    .line 1135
    :goto_16
    aget-wide v11, v3, v9

    .line 1136
    .line 1137
    not-long v13, v11

    .line 1138
    const/4 v15, 0x7

    .line 1139
    shl-long/2addr v13, v15

    .line 1140
    and-long/2addr v13, v11

    .line 1141
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    and-long/2addr v13, v15

    .line 1147
    cmp-long v13, v13, v15

    .line 1148
    .line 1149
    if-eqz v13, :cond_41

    .line 1150
    .line 1151
    sub-int v13, v9, v6

    .line 1152
    .line 1153
    not-int v13, v13

    .line 1154
    ushr-int/lit8 v13, v13, 0x1f

    .line 1155
    .line 1156
    const/16 v14, 0x8

    .line 1157
    .line 1158
    rsub-int/lit8 v13, v13, 0x8

    .line 1159
    .line 1160
    move-wide v15, v11

    .line 1161
    const/4 v11, 0x0

    .line 1162
    :goto_17
    if-ge v11, v13, :cond_40

    .line 1163
    .line 1164
    const-wide/16 v17, 0xff

    .line 1165
    .line 1166
    and-long v17, v15, v17

    .line 1167
    .line 1168
    const-wide/16 v19, 0x80

    .line 1169
    .line 1170
    cmp-long v12, v17, v19

    .line 1171
    .line 1172
    if-gez v12, :cond_3e

    .line 1173
    .line 1174
    shl-int/lit8 v12, v9, 0x3

    .line 1175
    .line 1176
    add-int/2addr v12, v11

    .line 1177
    aget v10, v4, v12

    .line 1178
    .line 1179
    aget-object v12, v5, v12

    .line 1180
    .line 1181
    check-cast v12, Lf6g;

    .line 1182
    .line 1183
    move/from16 p1, v14

    .line 1184
    .line 1185
    move-object v14, v12

    .line 1186
    check-cast v14, Lg6g;

    .line 1187
    .line 1188
    iget-object v14, v14, Lg6g;->c:Lw07;

    .line 1189
    .line 1190
    invoke-static {v2, v14}, Lh6g;->a(Lbm6;Lw07;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v14

    .line 1194
    if-eqz v14, :cond_2d

    .line 1195
    .line 1196
    move-object v2, v12

    .line 1197
    check-cast v2, Lg6g;

    .line 1198
    .line 1199
    iget-object v2, v2, Lg6g;->c:Lw07;

    .line 1200
    .line 1201
    sget-object v3, Lf6g;->a:Le6g;

    .line 1202
    .line 1203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    sget-object v3, Le6g;->j:Lg6g;

    .line 1207
    .line 1208
    if-ne v12, v3, :cond_2b

    .line 1209
    .line 1210
    invoke-virtual {v0}, Lj6g;->D()Lx5g;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    if-nez v0, :cond_29

    .line 1215
    .line 1216
    goto/16 :goto_22

    .line 1217
    .line 1218
    :cond_29
    iget-object v0, v0, Lx5g;->a:Lu5g;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Lu5g;->h()Lcb4;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    if-eqz v0, :cond_2a

    .line 1225
    .line 1226
    :goto_18
    invoke-virtual {v0}, Lcb4;->a()Lu17;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    :cond_2a
    invoke-static {v1, v2, v8}, Lh6g;->b(Lt79;Lw07;Lu17;)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_22

    .line 1234
    .line 1235
    :cond_2b
    invoke-virtual {v0}, Lj6g;->D()Lx5g;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    if-eqz v0, :cond_2c

    .line 1240
    .line 1241
    iget-object v0, v0, Lx5g;->a:Lu5g;

    .line 1242
    .line 1243
    invoke-virtual {v0, v10}, Lu5g;->i(I)Lu17;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    goto :goto_19

    .line 1248
    :cond_2c
    const/4 v4, 0x0

    .line 1249
    :goto_19
    if-eqz v4, :cond_4c

    .line 1250
    .line 1251
    invoke-static {v1, v2, v4}, Lh6g;->b(Lt79;Lw07;Lu17;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_22

    .line 1255
    .line 1256
    :cond_2d
    move-object v14, v12

    .line 1257
    check-cast v14, Lg6g;

    .line 1258
    .line 1259
    iget-object v14, v14, Lg6g;->d:Lw07;

    .line 1260
    .line 1261
    invoke-static {v2, v14}, Lh6g;->a(Lbm6;Lw07;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v17

    .line 1265
    if-eqz v17, :cond_33

    .line 1266
    .line 1267
    sget-object v2, Lf6g;->a:Le6g;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    sget-object v2, Le6g;->j:Lg6g;

    .line 1273
    .line 1274
    if-ne v12, v2, :cond_30

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lj6g;->D()Lx5g;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    if-nez v0, :cond_2e

    .line 1281
    .line 1282
    goto/16 :goto_22

    .line 1283
    .line 1284
    :cond_2e
    iget-object v0, v0, Lx5g;->a:Lu5g;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Lu5g;->h()Lcb4;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    if-eqz v0, :cond_2f

    .line 1291
    .line 1292
    :goto_1a
    invoke-virtual {v0}, Lcb4;->a()Lu17;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    :cond_2f
    invoke-static {v1, v14, v8}, Lh6g;->b(Lt79;Lw07;Lu17;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_22

    .line 1300
    .line 1301
    :cond_30
    sget-object v2, Le6g;->d:Lg6g;

    .line 1302
    .line 1303
    if-ne v12, v2, :cond_32

    .line 1304
    .line 1305
    :cond_31
    const/4 v4, 0x0

    .line 1306
    goto :goto_1b

    .line 1307
    :cond_32
    invoke-virtual {v0}, Lj6g;->D()Lx5g;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    if-eqz v0, :cond_31

    .line 1312
    .line 1313
    iget-object v0, v0, Lx5g;->a:Lu5g;

    .line 1314
    .line 1315
    invoke-virtual {v0, v10}, Lu5g;->j(I)Lu17;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    :goto_1b
    if-eqz v4, :cond_4c

    .line 1320
    .line 1321
    :goto_1c
    invoke-static {v1, v14, v4}, Lh6g;->b(Lt79;Lw07;Lu17;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_22

    .line 1325
    .line 1326
    :cond_33
    const/4 v14, -0x1

    .line 1327
    if-ne v10, v14, :cond_34

    .line 1328
    .line 1329
    goto/16 :goto_1f

    .line 1330
    .line 1331
    :cond_34
    sget-object v14, Lh6g;->c:Lez9;

    .line 1332
    .line 1333
    invoke-virtual {v14, v10}, Ls27;->b(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v14

    .line 1337
    check-cast v14, Lw07;

    .line 1338
    .line 1339
    if-nez v14, :cond_35

    .line 1340
    .line 1341
    goto/16 :goto_1f

    .line 1342
    .line 1343
    :cond_35
    invoke-static {v2, v14}, Lh6g;->a(Lbm6;Lw07;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v17

    .line 1347
    if-eqz v17, :cond_39

    .line 1348
    .line 1349
    sget-object v2, Lf6g;->a:Le6g;

    .line 1350
    .line 1351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    sget-object v2, Le6g;->j:Lg6g;

    .line 1355
    .line 1356
    if-ne v12, v2, :cond_37

    .line 1357
    .line 1358
    invoke-virtual {v0}, Lj6g;->D()Lx5g;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    if-nez v0, :cond_36

    .line 1363
    .line 1364
    goto/16 :goto_22

    .line 1365
    .line 1366
    :cond_36
    iget-object v0, v0, Lx5g;->a:Lu5g;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Lu5g;->h()Lcb4;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    if-eqz v0, :cond_2f

    .line 1373
    .line 1374
    goto :goto_1a

    .line 1375
    :cond_37
    invoke-virtual {v0, v10}, Lj6g;->F(I)Lk0a;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, Li6g;

    .line 1384
    .line 1385
    if-eqz v0, :cond_38

    .line 1386
    .line 1387
    iget-object v4, v0, Li6g;->a:Lu17;

    .line 1388
    .line 1389
    goto :goto_1d

    .line 1390
    :cond_38
    const/4 v4, 0x0

    .line 1391
    :goto_1d
    if-eqz v4, :cond_4c

    .line 1392
    .line 1393
    goto :goto_1c

    .line 1394
    :cond_39
    sget-object v14, Lh6g;->d:Lez9;

    .line 1395
    .line 1396
    invoke-virtual {v14, v10}, Ls27;->b(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v14

    .line 1400
    check-cast v14, Lw07;

    .line 1401
    .line 1402
    if-nez v14, :cond_3a

    .line 1403
    .line 1404
    goto :goto_1f

    .line 1405
    :cond_3a
    invoke-static {v2, v14}, Lh6g;->a(Lbm6;Lw07;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v17

    .line 1409
    if-eqz v17, :cond_3f

    .line 1410
    .line 1411
    sget-object v2, Lf6g;->a:Le6g;

    .line 1412
    .line 1413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    sget-object v2, Le6g;->j:Lg6g;

    .line 1417
    .line 1418
    if-ne v12, v2, :cond_3c

    .line 1419
    .line 1420
    invoke-virtual {v0}, Lj6g;->D()Lx5g;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    if-nez v0, :cond_3b

    .line 1425
    .line 1426
    goto/16 :goto_22

    .line 1427
    .line 1428
    :cond_3b
    iget-object v0, v0, Lx5g;->a:Lu5g;

    .line 1429
    .line 1430
    invoke-virtual {v0}, Lu5g;->h()Lcb4;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    if-eqz v0, :cond_2f

    .line 1435
    .line 1436
    goto/16 :goto_1a

    .line 1437
    .line 1438
    :cond_3c
    invoke-virtual {v0, v10}, Lj6g;->F(I)Lk0a;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, Li6g;

    .line 1447
    .line 1448
    if-eqz v0, :cond_3d

    .line 1449
    .line 1450
    iget-object v4, v0, Li6g;->b:Lu17;

    .line 1451
    .line 1452
    goto :goto_1e

    .line 1453
    :cond_3d
    const/4 v4, 0x0

    .line 1454
    :goto_1e
    if-eqz v4, :cond_4c

    .line 1455
    .line 1456
    goto/16 :goto_1c

    .line 1457
    .line 1458
    :cond_3e
    move/from16 p1, v14

    .line 1459
    .line 1460
    :cond_3f
    :goto_1f
    shr-long v15, v15, p1

    .line 1461
    .line 1462
    add-int/lit8 v11, v11, 0x1

    .line 1463
    .line 1464
    move/from16 v14, p1

    .line 1465
    .line 1466
    const/4 v10, 0x0

    .line 1467
    goto/16 :goto_17

    .line 1468
    .line 1469
    :cond_40
    move v10, v14

    .line 1470
    if-ne v13, v10, :cond_42

    .line 1471
    .line 1472
    :cond_41
    if-eq v9, v6, :cond_42

    .line 1473
    .line 1474
    add-int/lit8 v9, v9, 0x1

    .line 1475
    .line 1476
    const/4 v10, 0x0

    .line 1477
    goto/16 :goto_16

    .line 1478
    .line 1479
    :cond_42
    sget-object v3, Lf6g;->a:Le6g;

    .line 1480
    .line 1481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    sget-object v3, Le6g;->j:Lg6g;

    .line 1485
    .line 1486
    iget-object v4, v3, Lg6g;->c:Lw07;

    .line 1487
    .line 1488
    invoke-static {v2, v4}, Lh6g;->a(Lbm6;Lw07;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    if-eqz v4, :cond_44

    .line 1493
    .line 1494
    iget-object v2, v3, Lg6g;->c:Lw07;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Lj6g;->D()Lx5g;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    if-nez v0, :cond_43

    .line 1501
    .line 1502
    goto/16 :goto_22

    .line 1503
    .line 1504
    :cond_43
    iget-object v0, v0, Lx5g;->a:Lu5g;

    .line 1505
    .line 1506
    invoke-virtual {v0}, Lu5g;->h()Lcb4;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    if-eqz v0, :cond_2a

    .line 1511
    .line 1512
    goto/16 :goto_18

    .line 1513
    .line 1514
    :cond_44
    iget-object v3, v3, Lg6g;->d:Lw07;

    .line 1515
    .line 1516
    invoke-static {v2, v3}, Lh6g;->a(Lbm6;Lw07;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    if-eqz v4, :cond_47

    .line 1521
    .line 1522
    invoke-virtual {v0}, Lj6g;->D()Lx5g;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    if-nez v0, :cond_45

    .line 1527
    .line 1528
    goto/16 :goto_22

    .line 1529
    .line 1530
    :cond_45
    iget-object v0, v0, Lx5g;->a:Lu5g;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Lu5g;->h()Lcb4;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    if-eqz v0, :cond_46

    .line 1537
    .line 1538
    invoke-virtual {v0}, Lcb4;->a()Lu17;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v8

    .line 1542
    :cond_46
    invoke-static {v1, v3, v8}, Lh6g;->b(Lt79;Lw07;Lu17;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_22

    .line 1546
    :cond_47
    sget-object v3, Lh6g;->b:[Lw07;

    .line 1547
    .line 1548
    array-length v4, v3

    .line 1549
    const/4 v5, 0x0

    .line 1550
    const/4 v6, 0x0

    .line 1551
    :goto_20
    if-ge v6, v4, :cond_4c

    .line 1552
    .line 1553
    aget-object v8, v3, v6

    .line 1554
    .line 1555
    add-int/lit8 v9, v5, 0x1

    .line 1556
    .line 1557
    invoke-static {v2, v8}, Lh6g;->a(Lbm6;Lw07;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v10

    .line 1561
    if-eqz v10, :cond_4b

    .line 1562
    .line 1563
    invoke-virtual {v0}, Lj6g;->D()Lx5g;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    if-nez v0, :cond_48

    .line 1568
    .line 1569
    goto :goto_22

    .line 1570
    :cond_48
    iget-object v0, v0, Lx5g;->a:Lu5g;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Lu5g;->h()Lcb4;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    if-nez v0, :cond_49

    .line 1577
    .line 1578
    goto :goto_22

    .line 1579
    :cond_49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1580
    .line 1581
    const/16 v3, 0x1c

    .line 1582
    .line 1583
    if-lt v2, v3, :cond_4a

    .line 1584
    .line 1585
    iget-object v0, v0, Lcb4;->a:Landroid/view/DisplayCutout;

    .line 1586
    .line 1587
    invoke-static {v0}, Lav;->r(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    goto :goto_21

    .line 1592
    :cond_4a
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1593
    .line 1594
    :goto_21
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, Landroid/graphics/Rect;

    .line 1599
    .line 1600
    invoke-virtual {v8}, Lw07;->b()Lbm6;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 1605
    .line 1606
    int-to-float v3, v3

    .line 1607
    invoke-virtual {v1, v2, v3}, Lt79;->c(Lbm6;F)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v8}, Lw07;->d()Lbm6;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 1615
    .line 1616
    int-to-float v3, v3

    .line 1617
    invoke-virtual {v1, v2, v3}, Lt79;->c(Lbm6;F)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v8}, Lw07;->c()Lbm6;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 1625
    .line 1626
    int-to-float v3, v3

    .line 1627
    invoke-virtual {v1, v2, v3}, Lt79;->c(Lbm6;F)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v8}, Lw07;->a()Lbm6;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 1635
    .line 1636
    int-to-float v0, v0

    .line 1637
    invoke-virtual {v1, v2, v0}, Lt79;->c(Lbm6;F)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_22

    .line 1641
    :cond_4b
    add-int/lit8 v6, v6, 0x1

    .line 1642
    .line 1643
    move v5, v9

    .line 1644
    goto :goto_20

    .line 1645
    :cond_4c
    :goto_22
    return-object v7

    .line 1646
    :pswitch_d
    move-object/from16 v1, p1

    .line 1647
    .line 1648
    check-cast v1, Lgx2;

    .line 1649
    .line 1650
    move-object/from16 v2, p2

    .line 1651
    .line 1652
    check-cast v2, Ljava/lang/Number;

    .line 1653
    .line 1654
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    and-int/lit8 v3, v2, 0x3

    .line 1659
    .line 1660
    const/4 v5, 0x2

    .line 1661
    if-eq v3, v5, :cond_4d

    .line 1662
    .line 1663
    const/4 v10, 0x1

    .line 1664
    :goto_23
    const/4 v3, 0x1

    .line 1665
    goto :goto_24

    .line 1666
    :cond_4d
    const/4 v10, 0x0

    .line 1667
    goto :goto_23

    .line 1668
    :goto_24
    and-int/2addr v2, v3

    .line 1669
    check-cast v1, Lft5;

    .line 1670
    .line 1671
    invoke-virtual {v1, v2, v10}, Lft5;->T(IZ)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    if-eqz v2, :cond_4e

    .line 1676
    .line 1677
    check-cast v0, Lq1;

    .line 1678
    .line 1679
    const/4 v8, 0x0

    .line 1680
    invoke-virtual {v0, v1, v8}, Lq1;->a(Lgx2;I)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_25

    .line 1684
    :cond_4e
    invoke-virtual {v1}, Lft5;->W()V

    .line 1685
    .line 1686
    .line 1687
    :goto_25
    return-object v7

    .line 1688
    nop

    .line 1689
    :pswitch_data_0
    .packed-switch 0x0
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
