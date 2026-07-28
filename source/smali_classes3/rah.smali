.class public abstract Lrah;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Law2;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Law2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x6aa98c2f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lrah;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lhd2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    check-cast v8, Lft5;

    .line 6
    .line 7
    const v0, 0x4aab6792    # 5616585.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-virtual {v8, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    and-int/lit8 v4, p5, 0x4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    move-object/from16 v7, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-object/from16 v7, p2

    .line 49
    .line 50
    invoke-virtual {v8, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    const/16 v9, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v9, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v9

    .line 62
    :goto_3
    and-int/lit16 v9, v0, 0x93

    .line 63
    .line 64
    const/16 v10, 0x92

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x1

    .line 68
    if-eq v9, v10, :cond_4

    .line 69
    .line 70
    move v9, v12

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v9, v11

    .line 73
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v8, v10, v9}, Lft5;->T(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_12

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    move-object v4, v9

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object v4, v7

    .line 87
    :goto_5
    iget v7, v1, Lhd2;->g:I

    .line 88
    .line 89
    invoke-static {v7}, Lhdh;->b(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    iget v7, v1, Lhd2;->h:I

    .line 94
    .line 95
    move-wide/from16 p2, v13

    .line 96
    .line 97
    invoke-static {v7}, Lhdh;->b(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v10, Lfx2;->a:Lph6;

    .line 106
    .line 107
    if-ne v7, v10, :cond_6

    .line 108
    .line 109
    invoke-static {v11, v8}, Lec3;->y(ILft5;)Lysa;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_6
    check-cast v7, Lgz9;

    .line 114
    .line 115
    const/16 v15, 0x12

    .line 116
    .line 117
    invoke-static {v15}, Lfkh;->f(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    const/16 v17, 0x20

    .line 122
    .line 123
    const-wide/16 v5, 0xa6

    .line 124
    .line 125
    invoke-virtual {v8, v5, v6}, Lft5;->f(J)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    if-ne v6, v10, :cond_8

    .line 136
    .line 137
    :cond_7
    new-instance v6, Lc30;

    .line 138
    .line 139
    invoke-direct {v6, v7, v9, v2}, Lc30;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v6, Lqq5;

    .line 146
    .line 147
    sget-object v2, Lsbf;->a:Lsbf;

    .line 148
    .line 149
    invoke-static {v8, v6, v2}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x3f800000    # 1.0f

    .line 153
    .line 154
    sget-object v5, Lmu9;->b:Lmu9;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static {v5, v6, v2, v12}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    move v6, v12

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    move v6, v11

    .line 166
    :goto_6
    and-int/lit16 v12, v0, 0x380

    .line 167
    .line 168
    const/16 v11, 0x100

    .line 169
    .line 170
    if-ne v12, v11, :cond_a

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_a
    const/4 v11, 0x0

    .line 175
    :goto_7
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-nez v11, :cond_b

    .line 180
    .line 181
    if-ne v12, v10, :cond_c

    .line 182
    .line 183
    :cond_b
    new-instance v12, Lq70;

    .line 184
    .line 185
    const/4 v10, 0x5

    .line 186
    invoke-direct {v12, v10, v4}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    const/16 v10, 0xe

    .line 195
    .line 196
    invoke-static {v10, v2, v9, v12, v6}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v6, Ld10;->c:Lbrh;

    .line 201
    .line 202
    sget-object v11, Lck2;->a1:Lwy0;

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-static {v6, v11, v8, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-wide v11, v8, Lft5;->T:J

    .line 210
    .line 211
    ushr-long v21, v11, v17

    .line 212
    .line 213
    xor-long v11, v11, v21

    .line 214
    .line 215
    long-to-int v11, v11

    .line 216
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v8, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v18, Lax2;->k:Lzw2;

    .line 225
    .line 226
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v9, Lzw2;->b:Lny2;

    .line 230
    .line 231
    invoke-virtual {v8}, Lft5;->g0()V

    .line 232
    .line 233
    .line 234
    move/from16 v21, v10

    .line 235
    .line 236
    iget-boolean v10, v8, Lft5;->S:Z

    .line 237
    .line 238
    if-eqz v10, :cond_d

    .line 239
    .line 240
    invoke-virtual {v8, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_d
    invoke-virtual {v8}, Lft5;->p0()V

    .line 245
    .line 246
    .line 247
    :goto_8
    sget-object v10, Lzw2;->f:Lio;

    .line 248
    .line 249
    invoke-static {v8, v10, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v6, Lzw2;->e:Lio;

    .line 253
    .line 254
    invoke-static {v8, v6, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    sget-object v12, Lzw2;->g:Lio;

    .line 262
    .line 263
    invoke-static {v8, v12, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v11, Lzw2;->h:Lyw2;

    .line 267
    .line 268
    invoke-static {v8, v11}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 269
    .line 270
    .line 271
    move/from16 v22, v0

    .line 272
    .line 273
    sget-object v0, Lzw2;->d:Lio;

    .line 274
    .line 275
    invoke-static {v8, v0, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Ld10;->a:Lnph;

    .line 279
    .line 280
    sget-object v1, Lck2;->X0:Lxy0;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-static {v2, v1, v8, v3}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v2, v4

    .line 288
    iget-wide v3, v8, Lft5;->T:J

    .line 289
    .line 290
    ushr-long v23, v3, v17

    .line 291
    .line 292
    xor-long v3, v3, v23

    .line 293
    .line 294
    long-to-int v3, v3

    .line 295
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v8, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v8}, Lft5;->g0()V

    .line 304
    .line 305
    .line 306
    move-object/from16 v17, v2

    .line 307
    .line 308
    iget-boolean v2, v8, Lft5;->S:Z

    .line 309
    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    invoke-virtual {v8, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_e
    invoke-virtual {v8}, Lft5;->p0()V

    .line 317
    .line 318
    .line 319
    :goto_9
    invoke-static {v8, v10, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v8, v12, v8, v11}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v8, v0, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x3

    .line 332
    shr-int/lit8 v1, v22, 0x3

    .line 333
    .line 334
    and-int/lit8 v1, v1, 0xe

    .line 335
    .line 336
    or-int/lit16 v1, v1, 0x6000

    .line 337
    .line 338
    const/16 v24, 0x6000

    .line 339
    .line 340
    const v25, 0x3bfea

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    move-object/from16 v22, v8

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    const-wide/16 v10, 0x0

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    move-wide v4, v13

    .line 352
    const/4 v13, 0x0

    .line 353
    move-object v2, v7

    .line 354
    move-wide v6, v15

    .line 355
    const-wide/16 v14, 0x0

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    move-object/from16 v21, v17

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v18, 0x1

    .line 366
    .line 367
    const/16 v26, 0x1

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    move-object/from16 v28, v21

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    move-object/from16 v26, v23

    .line 380
    .line 381
    move/from16 v23, v1

    .line 382
    .line 383
    move-object/from16 v1, v26

    .line 384
    .line 385
    move-object/from16 v26, v2

    .line 386
    .line 387
    move-wide/from16 v29, v4

    .line 388
    .line 389
    move-object/from16 v2, p1

    .line 390
    .line 391
    move-wide/from16 v4, p2

    .line 392
    .line 393
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 394
    .line 395
    .line 396
    move-wide v12, v4

    .line 397
    move-wide v14, v6

    .line 398
    move-object/from16 v8, v22

    .line 399
    .line 400
    const v2, 0x53bd315d

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v2}, Lft5;->c0(I)V

    .line 404
    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    :goto_a
    if-ge v2, v0, :cond_10

    .line 408
    .line 409
    move-object/from16 v7, v26

    .line 410
    .line 411
    check-cast v7, Lysa;

    .line 412
    .line 413
    invoke-virtual {v7}, Lysa;->h()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-le v3, v2, :cond_f

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    goto :goto_b

    .line 421
    :cond_f
    const/4 v3, 0x0

    .line 422
    :goto_b
    invoke-static {v1, v0}, Llt4;->e(Lxa5;I)Lqt4;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v1, v0}, Llt4;->f(Lxa5;I)Liy4;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    new-instance v4, Lld2;

    .line 431
    .line 432
    move-wide/from16 v9, v29

    .line 433
    .line 434
    invoke-direct {v4, v9, v10, v14, v15}, Lld2;-><init>(JJ)V

    .line 435
    .line 436
    .line 437
    const v7, -0x4a1337bc

    .line 438
    .line 439
    .line 440
    const/4 v11, 0x1

    .line 441
    invoke-static {v7, v11, v4, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const v10, 0x186c06

    .line 446
    .line 447
    .line 448
    move/from16 v31, v11

    .line 449
    .line 450
    const/16 v11, 0x12

    .line 451
    .line 452
    move v7, v2

    .line 453
    sget-object v2, Lunc;->a:Lunc;

    .line 454
    .line 455
    move-object/from16 v22, v8

    .line 456
    .line 457
    move-object v8, v4

    .line 458
    const/4 v4, 0x0

    .line 459
    move v9, v7

    .line 460
    const/4 v7, 0x0

    .line 461
    move/from16 v16, v9

    .line 462
    .line 463
    move-object/from16 v9, v22

    .line 464
    .line 465
    move/from16 v0, v31

    .line 466
    .line 467
    invoke-static/range {v2 .. v11}, Ltj3;->c(Ltnc;ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 468
    .line 469
    .line 470
    move-object v8, v9

    .line 471
    add-int/lit8 v2, v16, 0x1

    .line 472
    .line 473
    const/4 v0, 0x3

    .line 474
    goto :goto_a

    .line 475
    :cond_10
    const/4 v0, 0x1

    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-virtual {v8, v3}, Lft5;->q(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 481
    .line 482
    .line 483
    if-eqz v28, :cond_11

    .line 484
    .line 485
    move v2, v0

    .line 486
    :goto_c
    const/4 v4, 0x3

    .line 487
    goto :goto_d

    .line 488
    :cond_11
    move v2, v3

    .line 489
    goto :goto_c

    .line 490
    :goto_d
    invoke-static {v1, v4}, Llt4;->e(Lxa5;I)Lqt4;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v1, v4}, Llt4;->f(Lxa5;I)Liy4;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v4, Lmd2;

    .line 499
    .line 500
    invoke-direct {v4, v12, v13, v3}, Lmd2;-><init>(JI)V

    .line 501
    .line 502
    .line 503
    const v3, 0x433978e0

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v0, v4, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    const v9, 0x186c06

    .line 511
    .line 512
    .line 513
    const/16 v10, 0x12

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    const/4 v6, 0x0

    .line 517
    move-object v4, v5

    .line 518
    move-object v5, v1

    .line 519
    invoke-static/range {v2 .. v10}, Ltj3;->e(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v3, v28

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_12
    invoke-virtual {v8}, Lft5;->W()V

    .line 529
    .line 530
    .line 531
    move-object v3, v7

    .line 532
    :goto_e
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    if-eqz v7, :cond_13

    .line 537
    .line 538
    new-instance v0, Lsa;

    .line 539
    .line 540
    const/16 v6, 0x9

    .line 541
    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    move/from16 v4, p4

    .line 547
    .line 548
    move/from16 v5, p5

    .line 549
    .line 550
    invoke-direct/range {v0 .. v6}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 554
    .line 555
    :cond_13
    return-void
.end method

.method public static final b(Lhd2;Lqm7;Lgx2;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lft5;

    .line 10
    .line 11
    const v4, -0x90828fe

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int/2addr v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    and-int/lit8 v5, v2, 0x40

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_3
    if-eqz v5, :cond_4

    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v5, v6

    .line 68
    :goto_4
    or-int/2addr v4, v5

    .line 69
    :cond_5
    and-int/lit8 v5, v4, 0x13

    .line 70
    .line 71
    const/16 v8, 0x12

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eq v5, v8, :cond_6

    .line 76
    .line 77
    move v5, v10

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v5, v9

    .line 80
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {v3, v8, v5}, Lft5;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_d

    .line 87
    .line 88
    sget v5, Lnzb;->retry:I

    .line 89
    .line 90
    invoke-static {v3, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v8, v1, Lqm7;->b:Ljava/util/Date;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    and-int/lit8 v12, v4, 0x70

    .line 101
    .line 102
    if-eq v12, v7, :cond_8

    .line 103
    .line 104
    and-int/lit8 v4, v4, 0x40

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move v4, v9

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    :goto_6
    move v4, v10

    .line 118
    :goto_7
    or-int/2addr v4, v11

    .line 119
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-nez v4, :cond_9

    .line 124
    .line 125
    sget-object v4, Lfx2;->a:Lph6;

    .line 126
    .line 127
    if-ne v11, v4, :cond_a

    .line 128
    .line 129
    :cond_9
    new-instance v11, Lk82;

    .line 130
    .line 131
    invoke-direct {v11, v6, v5, v1}, Lk82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-static {v8, v11, v3, v9}, Llzh;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Lk0a;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v5, 0x0

    .line 144
    const/high16 v8, 0x3f800000    # 1.0f

    .line 145
    .line 146
    sget-object v11, Lmu9;->b:Lmu9;

    .line 147
    .line 148
    invoke-static {v11, v5, v8, v10}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v8, Ld10;->c:Lbrh;

    .line 153
    .line 154
    sget-object v12, Lck2;->a1:Lwy0;

    .line 155
    .line 156
    invoke-static {v8, v12, v3, v9}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-wide v12, v3, Lft5;->T:J

    .line 161
    .line 162
    ushr-long v14, v12, v7

    .line 163
    .line 164
    xor-long/2addr v12, v14

    .line 165
    long-to-int v12, v12

    .line 166
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v3, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v14, Lax2;->k:Lzw2;

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v14, Lzw2;->b:Lny2;

    .line 180
    .line 181
    invoke-virtual {v3}, Lft5;->g0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v15, v3, Lft5;->S:Z

    .line 185
    .line 186
    if-eqz v15, :cond_b

    .line 187
    .line 188
    invoke-virtual {v3, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    invoke-virtual {v3}, Lft5;->p0()V

    .line 193
    .line 194
    .line 195
    :goto_8
    sget-object v15, Lzw2;->f:Lio;

    .line 196
    .line 197
    invoke-static {v3, v15, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v8, Lzw2;->e:Lio;

    .line 201
    .line 202
    invoke-static {v3, v8, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    sget-object v13, Lzw2;->g:Lio;

    .line 210
    .line 211
    invoke-static {v3, v13, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v12, Lzw2;->h:Lyw2;

    .line 215
    .line 216
    invoke-static {v3, v12}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 217
    .line 218
    .line 219
    move/from16 p2, v6

    .line 220
    .line 221
    sget-object v6, Lzw2;->d:Lio;

    .line 222
    .line 223
    invoke-static {v3, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v5, Ld10;->a:Lnph;

    .line 227
    .line 228
    move/from16 v16, v7

    .line 229
    .line 230
    sget-object v7, Lck2;->X0:Lxy0;

    .line 231
    .line 232
    invoke-static {v5, v7, v3, v9}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object v9, v11

    .line 237
    iget-wide v10, v3, Lft5;->T:J

    .line 238
    .line 239
    ushr-long v16, v10, v16

    .line 240
    .line 241
    xor-long v10, v10, v16

    .line 242
    .line 243
    long-to-int v10, v10

    .line 244
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v3, v9}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v3}, Lft5;->g0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v7, v3, Lft5;->S:Z

    .line 256
    .line 257
    if-eqz v7, :cond_c

    .line 258
    .line 259
    invoke-virtual {v3, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_c
    invoke-virtual {v3}, Lft5;->p0()V

    .line 264
    .line 265
    .line 266
    :goto_9
    invoke-static {v3, v15, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v8, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10, v3, v13, v3, v12}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v6, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/String;

    .line 283
    .line 284
    iget v5, v0, Lhd2;->g:I

    .line 285
    .line 286
    invoke-static {v5}, Lhdh;->b(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    invoke-static/range {p2 .. p2}, Lfkh;->f(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    const/16 v25, 0x6000

    .line 295
    .line 296
    const v26, 0x3bfea

    .line 297
    .line 298
    .line 299
    move-object/from16 v23, v3

    .line 300
    .line 301
    move-object v3, v4

    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    const-wide/16 v11, 0x0

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/16 v17, 0x1

    .line 310
    .line 311
    const-wide/16 v15, 0x0

    .line 312
    .line 313
    move/from16 v18, v17

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    move/from16 v19, v18

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    move/from16 v20, v19

    .line 322
    .line 323
    const/16 v19, 0x1

    .line 324
    .line 325
    move/from16 v21, v20

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    move/from16 v22, v21

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    move/from16 v24, v22

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    move/from16 v27, v24

    .line 338
    .line 339
    const/16 v24, 0x6000

    .line 340
    .line 341
    move/from16 v0, v27

    .line 342
    .line 343
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v3, v23

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Lft5;->q(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Lft5;->q(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_d
    invoke-virtual {v3}, Lft5;->W()V

    .line 356
    .line 357
    .line 358
    :goto_a
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    new-instance v3, Lks;

    .line 365
    .line 366
    const/4 v4, 0x6

    .line 367
    move-object/from16 v5, p0

    .line 368
    .line 369
    invoke-direct {v3, v5, v1, v2, v4}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    iput-object v3, v0, Lu4c;->d:Lqq5;

    .line 373
    .line 374
    :cond_e
    return-void
.end method

.method public static final c(Lhd2;Lwm7;Lfv2;Lgx2;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v9, p3

    .line 8
    check-cast v9, Lft5;

    .line 9
    .line 10
    const v0, 0x140fd900

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    invoke-virtual {v9, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    and-int/lit16 v3, v0, 0x93

    .line 40
    .line 41
    const/16 v4, 0x92

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v9, v4, v3}, Lft5;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lfx2;->a:Lph6;

    .line 62
    .line 63
    if-ne v3, v4, :cond_3

    .line 64
    .line 65
    new-instance v3, Lt82;

    .line 66
    .line 67
    const/16 v4, 0xb

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lt82;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v4, v3

    .line 76
    check-cast v4, Lcq5;

    .line 77
    .line 78
    new-instance v3, Lb31;

    .line 79
    .line 80
    invoke-direct {v3, v5, p0, p2}, Lb31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v6, -0x1671e03f

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v5, v3, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    shr-int/lit8 v0, v0, 0x3

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0xe

    .line 93
    .line 94
    const v3, 0x186188

    .line 95
    .line 96
    .line 97
    or-int v10, v3, v0

    .line 98
    .line 99
    const/16 v11, 0x2a

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const-string v6, "ConnectionStateAnimation"

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v2, p1

    .line 107
    invoke-static/range {v2 .. v11}, Lpa3;->b(Ljava/lang/Object;Lpu9;Lcq5;Lee;Ljava/lang/String;Lcq5;Lfv2;Lgx2;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v9}, Lft5;->W()V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    new-instance v0, La6;

    .line 121
    .line 122
    const/16 v5, 0xf

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move/from16 v4, p4

    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq5;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public static final d(Lhd2;Ljava/lang/String;JIJLgx2;I)V
    .locals 20

    .line 1
    move-wide/from16 v1, p2

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    check-cast v9, Lft5;

    .line 8
    .line 9
    const v0, -0x587aadca

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    invoke-virtual {v9, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p8, v0

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    invoke-virtual {v9, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    invoke-virtual {v9, v1, v2}, Lft5;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v12, 0x100

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v3, v12

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    invoke-virtual {v9, v8}, Lft5;->e(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v3, 0x400

    .line 65
    .line 66
    :goto_3
    or-int v14, v0, v3

    .line 67
    .line 68
    and-int/lit16 v0, v14, 0x2493

    .line 69
    .line 70
    const/16 v3, 0x2492

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v0, v4

    .line 78
    :goto_4
    and-int/lit8 v3, v14, 0x1

    .line 79
    .line 80
    invoke-virtual {v9, v3, v0}, Lft5;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_e

    .line 85
    .line 86
    sget-object v0, Lpy2;->a:Lyy2;

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 93
    .line 94
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v5, Lfx2;->a:Lph6;

    .line 99
    .line 100
    if-ne v3, v5, :cond_5

    .line 101
    .line 102
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v9, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v3, Lk0a;

    .line 112
    .line 113
    sget-object v6, Lu9b;->i:Ln3c;

    .line 114
    .line 115
    invoke-static {v6, v9, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    check-cast v16, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    and-int/lit16 v13, v14, 0x380

    .line 138
    .line 139
    if-ne v13, v12, :cond_6

    .line 140
    .line 141
    const/16 v17, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move/from16 v17, v4

    .line 145
    .line 146
    :goto_5
    invoke-virtual {v9, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    or-int v17, v17, v18

    .line 151
    .line 152
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v17, :cond_7

    .line 157
    .line 158
    if-ne v4, v5, :cond_8

    .line 159
    .line 160
    :cond_7
    move-object v4, v0

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move-object/from16 v19, v0

    .line 163
    .line 164
    move-object v10, v5

    .line 165
    move-object v12, v7

    .line 166
    move-wide v6, v1

    .line 167
    move-object v5, v3

    .line 168
    goto :goto_7

    .line 169
    :goto_6
    new-instance v0, Lnd2;

    .line 170
    .line 171
    move-object/from16 v17, v7

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    move-object/from16 v19, v4

    .line 175
    .line 176
    move-object v10, v5

    .line 177
    move-object/from16 v12, v17

    .line 178
    .line 179
    move-object v5, v3

    .line 180
    move-wide/from16 v3, p5

    .line 181
    .line 182
    invoke-direct/range {v0 .. v7}, Lnd2;-><init>(JJLk0a;Lk0a;Lea3;)V

    .line 183
    .line 184
    .line 185
    move-wide v6, v1

    .line 186
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v4, v0

    .line 190
    :goto_7
    check-cast v4, Lqq5;

    .line 191
    .line 192
    invoke-static {v12, v15, v4, v9}, Lzdh;->e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    const v0, -0x6c30f587

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 211
    .line 212
    .line 213
    and-int/lit16 v0, v14, 0x1c00

    .line 214
    .line 215
    const/16 v1, 0x800

    .line 216
    .line 217
    if-ne v0, v1, :cond_9

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    :goto_8
    const/16 v0, 0x100

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_9
    const/4 v4, 0x0

    .line 224
    goto :goto_8

    .line 225
    :goto_9
    if-ne v13, v0, :cond_a

    .line 226
    .line 227
    const/4 v15, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_a
    const/4 v15, 0x0

    .line 230
    :goto_a
    or-int v0, v4, v15

    .line 231
    .line 232
    move-object/from16 v4, v19

    .line 233
    .line 234
    invoke-virtual {v9, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    or-int/2addr v0, v1

    .line 239
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    if-ne v1, v10, :cond_c

    .line 246
    .line 247
    :cond_b
    new-instance v1, Ljd2;

    .line 248
    .line 249
    invoke-direct {v1, v8, v6, v7, v4}, Ljd2;-><init>(IJLcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 259
    .line 260
    .line 261
    :goto_b
    move-object v2, v1

    .line 262
    goto :goto_c

    .line 263
    :cond_d
    const/4 v0, 0x0

    .line 264
    const v1, -0x6c2be250

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v1}, Lft5;->c0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    goto :goto_b

    .line 275
    :goto_c
    and-int/lit8 v0, v14, 0xe

    .line 276
    .line 277
    const/16 v1, 0x8

    .line 278
    .line 279
    or-int/2addr v0, v1

    .line 280
    and-int/lit8 v1, v14, 0x70

    .line 281
    .line 282
    or-int v4, v0, v1

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move-object v3, v9

    .line 288
    move-object v1, v11

    .line 289
    invoke-static/range {v0 .. v5}, Lrah;->a(Lhd2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_e
    move-wide v6, v1

    .line 294
    move-object v3, v9

    .line 295
    invoke-virtual {v3}, Lft5;->W()V

    .line 296
    .line 297
    .line 298
    :goto_d
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    if-eqz v9, :cond_f

    .line 303
    .line 304
    new-instance v0, Lkd2;

    .line 305
    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    move-wide v3, v6

    .line 311
    move v5, v8

    .line 312
    move-wide/from16 v6, p5

    .line 313
    .line 314
    move/from16 v8, p8

    .line 315
    .line 316
    invoke-direct/range {v0 .. v8}, Lkd2;-><init>(Lhd2;Ljava/lang/String;JIJI)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 320
    .line 321
    :cond_f
    return-void
.end method

.method public static final e(Lw79;Lfe;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw79;->u0()Lw79;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Child of "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lo07;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lw79;->z0()Lqf9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lqf9;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lw79;->z0()Lqf9;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lqf9;->a()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Lw79;->U(Lfe;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    iget-boolean v2, p0, Lw79;->a1:Z

    .line 75
    .line 76
    iget-boolean v3, p0, Lw79;->b1:Z

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v0, Lw79;->a1:Z

    .line 80
    .line 81
    iput-boolean v4, p0, Lw79;->b1:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lw79;->F0()V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, v0, Lw79;->a1:Z

    .line 87
    .line 88
    iput-boolean v3, p0, Lw79;->b1:Z

    .line 89
    .line 90
    instance-of p0, p1, Lxl6;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lw79;->B0()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    const-wide v2, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr p0, v2

    .line 104
    :goto_1
    long-to-int p0, p0

    .line 105
    add-int/2addr v1, p0

    .line 106
    return v1

    .line 107
    :cond_4
    invoke-virtual {v0}, Lw79;->B0()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    shr-long/2addr p0, v0

    .line 114
    goto :goto_1
.end method
