.class public abstract La6h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltv2;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x6075fe9e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, La6h;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/util/Date;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V
    .locals 65

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    sget-object v0, Lfx2;->a:Lph6;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v13, p3

    .line 14
    .line 15
    check-cast v13, Lft5;

    .line 16
    .line 17
    const v2, -0x23d199f2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v2}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int v2, p4, v2

    .line 34
    .line 35
    invoke-virtual {v13, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v5

    .line 47
    and-int/lit16 v5, v2, 0x93

    .line 48
    .line 49
    const/16 v6, 0x92

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v5, v6, :cond_2

    .line 54
    .line 55
    move v5, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v7

    .line 58
    :goto_2
    and-int/2addr v2, v8

    .line 59
    invoke-virtual {v13, v2, v5}, Lft5;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Ljava/util/Date;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    sget-wide v11, Ld9d;->b:J

    .line 84
    .line 85
    add-long/2addr v9, v11

    .line 86
    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v5, Lx27;

    .line 97
    .line 98
    add-int/lit8 v6, v2, -0x64

    .line 99
    .line 100
    add-int/lit8 v2, v2, -0x12

    .line 101
    .line 102
    invoke-direct {v5, v6, v2, v8}, Lv27;-><init>(III)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lbt3;->a:Lpoa;

    .line 106
    .line 107
    sget-object v2, Lmr3;->b:Llr3;

    .line 108
    .line 109
    sget-object v6, Lqy2;->p:Lyy2;

    .line 110
    .line 111
    invoke-virtual {v13, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lo49;

    .line 116
    .line 117
    iget-object v6, v6, Lo49;->a:Ljava/util/Locale;

    .line 118
    .line 119
    new-array v9, v7, [Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v10, Lyp3;

    .line 122
    .line 123
    invoke-direct {v10, v8}, Lyp3;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v11, Lac3;

    .line 127
    .line 128
    const/16 v12, 0x8

    .line 129
    .line 130
    invoke-direct {v11, v12, v2, v6}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v10}, Lqeh;->b(Lcq5;Lqq5;)Ll8c;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v13, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v13, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    or-int/2addr v11, v14

    .line 146
    invoke-virtual {v13, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    or-int/2addr v11, v14

    .line 151
    invoke-virtual {v13, v7}, Lft5;->e(I)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    or-int/2addr v11, v14

    .line 156
    invoke-virtual {v13, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    or-int/2addr v11, v14

    .line 161
    invoke-virtual {v13, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    or-int/2addr v11, v14

    .line 166
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    if-nez v11, :cond_3

    .line 171
    .line 172
    if-ne v14, v0, :cond_4

    .line 173
    .line 174
    :cond_3
    new-instance v14, Lkm0;

    .line 175
    .line 176
    const/16 v20, 0x4

    .line 177
    .line 178
    move-object/from16 v16, v15

    .line 179
    .line 180
    move-object/from16 v18, v2

    .line 181
    .line 182
    move-object/from16 v17, v5

    .line 183
    .line 184
    move-object/from16 v19, v6

    .line 185
    .line 186
    invoke-direct/range {v14 .. v20}, Lkm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-static {v9, v10, v14, v13, v7}, Lmx7;->j([Ljava/lang/Object;Lvvc;Lkotlin/jvm/functions/Function0;Lgx2;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lct3;

    .line 199
    .line 200
    iget-object v6, v5, Lct3;->d:Lcta;

    .line 201
    .line 202
    invoke-virtual {v6, v2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-ne v2, v0, :cond_5

    .line 210
    .line 211
    new-instance v0, Lmn6;

    .line 212
    .line 213
    invoke-direct {v0, v3, v5, v1}, Lmn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v13, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    check-cast v2, Lhud;

    .line 224
    .line 225
    sget-object v0, Lmr3;->a:Lmr3;

    .line 226
    .line 227
    sget-object v0, Lve9;->a:Llvd;

    .line 228
    .line 229
    invoke-virtual {v13, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lte9;

    .line 234
    .line 235
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 236
    .line 237
    iget-object v3, v0, Lvn2;->d0:Ljr3;

    .line 238
    .line 239
    if-nez v3, :cond_6

    .line 240
    .line 241
    const v3, 0x264a7f77

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v3}, Lft5;->c0(I)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lvch;->a:Lwn2;

    .line 248
    .line 249
    invoke-static {v0, v3}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v15

    .line 253
    sget-object v3, Lvch;->r:Lwn2;

    .line 254
    .line 255
    invoke-static {v0, v3}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v17

    .line 259
    sget-object v3, Lvch;->p:Lwn2;

    .line 260
    .line 261
    invoke-static {v0, v3}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v19

    .line 265
    sget-object v3, Lvch;->w:Lwn2;

    .line 266
    .line 267
    invoke-static {v0, v3}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v21

    .line 271
    sget-object v3, Lvch;->v:Lwn2;

    .line 272
    .line 273
    invoke-static {v0, v3}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v23

    .line 277
    iget-wide v9, v0, Lvn2;->s:J

    .line 278
    .line 279
    sget-object v3, Lvch;->E:Lwn2;

    .line 280
    .line 281
    invoke-static {v0, v3}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v27

    .line 285
    move-wide/from16 v25, v9

    .line 286
    .line 287
    invoke-static {v0, v3}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    const v3, 0x3ec28f5c    # 0.38f

    .line 292
    .line 293
    .line 294
    invoke-static {v8, v9, v3}, Ldn2;->b(JF)J

    .line 295
    .line 296
    .line 297
    move-result-wide v29

    .line 298
    sget-object v6, Lvch;->m:Lwn2;

    .line 299
    .line 300
    invoke-static {v0, v6}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v31

    .line 304
    sget-object v8, Lvch;->C:Lwn2;

    .line 305
    .line 306
    invoke-static {v0, v8}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v33

    .line 310
    invoke-static {v0, v8}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    invoke-static {v8, v9, v3}, Ldn2;->b(JF)J

    .line 315
    .line 316
    .line 317
    move-result-wide v35

    .line 318
    sget-object v8, Lvch;->B:Lwn2;

    .line 319
    .line 320
    invoke-static {v0, v8}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v37

    .line 324
    invoke-static {v0, v8}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    invoke-static {v8, v9, v3}, Ldn2;->b(JF)J

    .line 329
    .line 330
    .line 331
    move-result-wide v39

    .line 332
    sget-object v8, Lvch;->n:Lwn2;

    .line 333
    .line 334
    invoke-static {v0, v8}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v41

    .line 338
    invoke-static {v0, v8}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    invoke-static {v8, v9, v3}, Ldn2;->b(JF)J

    .line 343
    .line 344
    .line 345
    move-result-wide v43

    .line 346
    sget-object v8, Lvch;->j:Lwn2;

    .line 347
    .line 348
    invoke-static {v0, v8}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v45

    .line 352
    invoke-static {v0, v8}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    invoke-static {v8, v9, v3}, Ldn2;->b(JF)J

    .line 357
    .line 358
    .line 359
    move-result-wide v47

    .line 360
    sget-object v8, Lvch;->i:Lwn2;

    .line 361
    .line 362
    invoke-static {v0, v8}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v49

    .line 366
    invoke-static {v0, v8}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    invoke-static {v8, v9, v3}, Ldn2;->b(JF)J

    .line 371
    .line 372
    .line 373
    move-result-wide v51

    .line 374
    invoke-static {v0, v6}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v53

    .line 378
    sget-object v3, Lvch;->k:Lwn2;

    .line 379
    .line 380
    invoke-static {v0, v3}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v55

    .line 384
    sget-object v3, Lvch;->u:Lwn2;

    .line 385
    .line 386
    invoke-static {v0, v3}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v59

    .line 390
    sget-object v3, Lvch;->t:Lwn2;

    .line 391
    .line 392
    invoke-static {v0, v3}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v57

    .line 396
    sget-object v3, Lhdh;->a:Lwn2;

    .line 397
    .line 398
    invoke-static {v0, v3}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v61

    .line 402
    invoke-static {v0, v13}, Lut9;->x(Lvn2;Lgx2;)Ljfe;

    .line 403
    .line 404
    .line 405
    move-result-object v63

    .line 406
    new-instance v14, Ljr3;

    .line 407
    .line 408
    invoke-direct/range {v14 .. v63}, Ljr3;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLjfe;)V

    .line 409
    .line 410
    .line 411
    iput-object v14, v0, Lvn2;->d0:Ljr3;

    .line 412
    .line 413
    invoke-virtual {v13, v7}, Lft5;->q(Z)V

    .line 414
    .line 415
    .line 416
    move-object v3, v14

    .line 417
    goto :goto_3

    .line 418
    :cond_6
    const v0, 0x26489319

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v7}, Lft5;->q(Z)V

    .line 425
    .line 426
    .line 427
    :goto_3
    iget-object v0, v3, Ljr3;->y:Ljfe;

    .line 428
    .line 429
    sget-object v6, Lve9;->a:Llvd;

    .line 430
    .line 431
    invoke-virtual {v13, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Lte9;

    .line 436
    .line 437
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 438
    .line 439
    iget-wide v6, v6, Lvn2;->n:J

    .line 440
    .line 441
    iget-wide v8, v3, Ljr3;->b:J

    .line 442
    .line 443
    iget-wide v10, v3, Ljr3;->c:J

    .line 444
    .line 445
    iget-wide v14, v3, Ljr3;->d:J

    .line 446
    .line 447
    move-object/from16 v64, v13

    .line 448
    .line 449
    iget-wide v12, v3, Ljr3;->e:J

    .line 450
    .line 451
    move-object/from16 v63, v0

    .line 452
    .line 453
    iget-wide v0, v3, Ljr3;->f:J

    .line 454
    .line 455
    move-wide/from16 v25, v0

    .line 456
    .line 457
    iget-wide v0, v3, Ljr3;->g:J

    .line 458
    .line 459
    move-wide/from16 v27, v0

    .line 460
    .line 461
    iget-wide v0, v3, Ljr3;->h:J

    .line 462
    .line 463
    move-wide/from16 v29, v0

    .line 464
    .line 465
    iget-wide v0, v3, Ljr3;->i:J

    .line 466
    .line 467
    move-wide/from16 v31, v0

    .line 468
    .line 469
    iget-wide v0, v3, Ljr3;->j:J

    .line 470
    .line 471
    move-wide/from16 v33, v0

    .line 472
    .line 473
    iget-wide v0, v3, Ljr3;->k:J

    .line 474
    .line 475
    move-wide/from16 v35, v0

    .line 476
    .line 477
    iget-wide v0, v3, Ljr3;->l:J

    .line 478
    .line 479
    move-wide/from16 v37, v0

    .line 480
    .line 481
    iget-wide v0, v3, Ljr3;->m:J

    .line 482
    .line 483
    move-wide/from16 v39, v0

    .line 484
    .line 485
    iget-wide v0, v3, Ljr3;->n:J

    .line 486
    .line 487
    move-wide/from16 v41, v0

    .line 488
    .line 489
    iget-wide v0, v3, Ljr3;->o:J

    .line 490
    .line 491
    move-wide/from16 v43, v0

    .line 492
    .line 493
    iget-wide v0, v3, Ljr3;->p:J

    .line 494
    .line 495
    move-wide/from16 v45, v0

    .line 496
    .line 497
    iget-wide v0, v3, Ljr3;->q:J

    .line 498
    .line 499
    move-wide/from16 v47, v0

    .line 500
    .line 501
    iget-wide v0, v3, Ljr3;->r:J

    .line 502
    .line 503
    move-wide/from16 v49, v0

    .line 504
    .line 505
    iget-wide v0, v3, Ljr3;->s:J

    .line 506
    .line 507
    move-wide/from16 v51, v0

    .line 508
    .line 509
    iget-wide v0, v3, Ljr3;->t:J

    .line 510
    .line 511
    move-wide/from16 v53, v0

    .line 512
    .line 513
    iget-wide v0, v3, Ljr3;->u:J

    .line 514
    .line 515
    move-wide/from16 v55, v0

    .line 516
    .line 517
    iget-wide v0, v3, Ljr3;->v:J

    .line 518
    .line 519
    move-wide/from16 v57, v0

    .line 520
    .line 521
    iget-wide v0, v3, Ljr3;->w:J

    .line 522
    .line 523
    move-wide/from16 v59, v0

    .line 524
    .line 525
    iget-wide v0, v3, Ljr3;->x:J

    .line 526
    .line 527
    const-wide/16 v16, 0x10

    .line 528
    .line 529
    cmp-long v16, v6, v16

    .line 530
    .line 531
    if-eqz v16, :cond_7

    .line 532
    .line 533
    :goto_4
    move-wide/from16 v21, v14

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_7
    iget-wide v6, v3, Ljr3;->a:J

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :goto_5
    new-instance v14, Ljr3;

    .line 540
    .line 541
    move-wide/from16 v61, v0

    .line 542
    .line 543
    move-wide v15, v6

    .line 544
    move-wide/from16 v17, v8

    .line 545
    .line 546
    move-wide/from16 v19, v10

    .line 547
    .line 548
    move-wide/from16 v23, v12

    .line 549
    .line 550
    invoke-direct/range {v14 .. v63}, Ljr3;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLjfe;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Lcj6;

    .line 554
    .line 555
    const/4 v1, 0x3

    .line 556
    invoke-direct {v0, v5, v4, v2, v1}, Lcj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    const v1, 0x4e738fbc

    .line 560
    .line 561
    .line 562
    move-object/from16 v13, v64

    .line 563
    .line 564
    const/4 v2, 0x1

    .line 565
    invoke-static {v1, v2, v0, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    new-instance v0, Le11;

    .line 570
    .line 571
    move-object/from16 v3, p1

    .line 572
    .line 573
    const/16 v1, 0x8

    .line 574
    .line 575
    invoke-direct {v0, v1, v3}, Le11;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 576
    .line 577
    .line 578
    const v1, 0x707137fa

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v2, v0, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    new-instance v0, Lra;

    .line 586
    .line 587
    const/16 v1, 0x1b

    .line 588
    .line 589
    invoke-direct {v0, v1, v5, v14}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    const v1, -0x28e9d0fb

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v2, v0, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    move-object v10, v14

    .line 600
    const v14, 0x6000c36

    .line 601
    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    const/4 v9, 0x0

    .line 605
    const/4 v11, 0x0

    .line 606
    move-object v5, v3

    .line 607
    invoke-static/range {v5 .. v14}, Lrr3;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Ljdd;Ljr3;Lf94;Lfv2;Lgx2;I)V

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_8
    invoke-virtual {v13}, Lft5;->W()V

    .line 612
    .line 613
    .line 614
    :goto_6
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    if-eqz v6, :cond_9

    .line 619
    .line 620
    new-instance v0, Lcj6;

    .line 621
    .line 622
    const/4 v5, 0x4

    .line 623
    move-object/from16 v1, p0

    .line 624
    .line 625
    move-object/from16 v3, p1

    .line 626
    .line 627
    move/from16 v2, p4

    .line 628
    .line 629
    invoke-direct/range {v0 .. v5}, Lcj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 633
    .line 634
    :cond_9
    return-void
.end method

.method public static final b(Lak;Lh81;)Ly4d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lak;->o()Llf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lak;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhh2;

    .line 8
    .line 9
    sget-object v1, Llf3;->X:Llf3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    new-instance v1, Ly4d;

    .line 19
    .line 20
    invoke-static {p0, v0, v3, p1}, La6h;->d(Lhh2;ZZLh81;)Lx4d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0, v0, v2, p1}, La6h;->d(Lhh2;ZZLh81;)Lx4d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, v3, p0, v0}, Ly4d;-><init>(Lx4d;Lx4d;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final c(Lak;Lhh2;Lx4d;)Lx4d;
    .locals 13

    .line 1
    iget v0, p1, Lhh2;->c:I

    .line 2
    .line 3
    iget v1, p1, Lhh2;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lak;->Y:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v0

    .line 12
    :goto_0
    iget-object v3, p1, Lhh2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v3

    .line 15
    check-cast v9, Lvhe;

    .line 16
    .line 17
    iget v10, p1, Lhh2;->d:I

    .line 18
    .line 19
    new-instance v3, Lps3;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v3, p1, v5, v4}, Lps3;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    sget-object v11, Lr58;->Y:Lr58;

    .line 26
    .line 27
    invoke-static {v11, v3}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v6, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v1

    .line 36
    :goto_1
    new-instance v3, Lz4d;

    .line 37
    .line 38
    move-object v7, p0

    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lz4d;-><init>(Lhh2;IILak;Ll08;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v11, v3}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    iget-wide v11, p2, Lx4d;->c:J

    .line 50
    .line 51
    cmp-long p1, v6, v11

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lx4d;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    if-ne v5, v10, :cond_3

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    iget-object p1, v9, Lvhe;->b:Lsx9;

    .line 66
    .line 67
    invoke-virtual {p1, v10}, Lsx9;->d(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {v8}, Ll08;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v3, p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lx4d;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    iget p1, p2, Lx4d;->b:I

    .line 91
    .line 92
    invoke-virtual {v9, p1}, Lvhe;->k(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    const/4 p2, -0x1

    .line 97
    if-ne v10, p2, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    if-ne v5, v10, :cond_6

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    sget-object p2, Llf3;->X:Llf3;

    .line 104
    .line 105
    if-ge v1, v0, :cond_7

    .line 106
    .line 107
    sget-object v0, Llf3;->Y:Llf3;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    if-le v1, v0, :cond_8

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    sget-object v0, Llf3;->Z:Llf3;

    .line 115
    .line 116
    :goto_2
    if-ne v0, p2, :cond_9

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_9
    const/4 p2, 0x0

    .line 121
    :goto_3
    xor-int/2addr p2, v2

    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    if-ge v5, v10, :cond_d

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    if-le v5, v10, :cond_d

    .line 128
    .line 129
    :goto_4
    sget p2, Lkie;->c:I

    .line 130
    .line 131
    const/16 p2, 0x20

    .line 132
    .line 133
    shr-long v0, v6, p2

    .line 134
    .line 135
    long-to-int p2, v0

    .line 136
    if-eq p1, p2, :cond_c

    .line 137
    .line 138
    const-wide v0, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v0, v6

    .line 144
    long-to-int p2, v0

    .line 145
    if-ne p1, p2, :cond_b

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    invoke-virtual {v4, v5}, Lhh2;->b(I)Lx4d;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_c
    :goto_5
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lx4d;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_d
    :goto_6
    invoke-virtual {v4, v5}, Lhh2;->b(I)Lx4d;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public static final d(Lhh2;ZZLh81;)Lx4d;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lhh2;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lhh2;->c:I

    .line 7
    .line 8
    :goto_0
    invoke-interface {p3, p0, v0}, Lh81;->g(Lhh2;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget p1, Lkie;->c:I

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long p1, v0, p1

    .line 20
    .line 21
    :goto_1
    long-to-int p1, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget p1, Lkie;->c:I

    .line 24
    .line 25
    const-wide p1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual {p0, p1}, Lhh2;->b(I)Lx4d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final e(Lx4d;Lhh2;I)Lx4d;
    .locals 2

    .line 1
    iget-object p1, p1, Lhh2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lvhe;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lvhe;->a(I)Logc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lx4d;->c:J

    .line 10
    .line 11
    new-instance p0, Lx4d;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lx4d;-><init>(Logc;IJ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static f()Lx94;
    .locals 3

    .line 1
    sget-object v0, Lx94;->Y:Lx94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx94;->Y:Lx94;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lx94;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lx94;->Y:Lx94;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lx94;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lx94;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lx94;->Y:Lx94;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Lx94;->Y:Lx94;

    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static g()Ljx4;
    .locals 2

    .line 1
    sget-object v0, Ljx4;->Z:Ljx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljx4;->Z:Ljx4;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Ljx4;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ljx4;->Z:Ljx4;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljx4;

    .line 16
    .line 17
    invoke-direct {v1}, Ljx4;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ljx4;->Z:Ljx4;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Ljx4;->Z:Ljx4;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static h()Lk67;
    .locals 3

    .line 1
    sget-object v0, Lk67;->Z:Lk67;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lk67;->Z:Lk67;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lk67;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lk67;->Z:Lk67;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lk67;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lk67;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lk67;->Z:Lk67;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Lk67;->Z:Lk67;

    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static i()Lmf6;
    .locals 4

    .line 1
    sget-object v0, Lya9;->a:Lmf6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lya9;->a:Lmf6;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lya9;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lya9;->a:Lmf6;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lmf6;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lmf6;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lya9;->a:Lmf6;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object v0, Lya9;->a:Lmf6;

    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method
