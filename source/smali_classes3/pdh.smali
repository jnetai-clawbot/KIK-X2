.class public abstract Lpdh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 32

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    check-cast v10, Lft5;

    .line 10
    .line 11
    const v0, 0x6d38cce1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lft5;->e(I)Z

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
    or-int v0, p6, v0

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v11, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {v10, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    invoke-virtual {v10, v4}, Lft5;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    and-int/lit16 v5, v0, 0x2493

    .line 68
    .line 69
    const/16 v6, 0x2492

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    if-eq v5, v6, :cond_4

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v12

    .line 77
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v10, v6, v5}, Lft5;->T(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    const/high16 v5, 0x43340000    # 180.0f

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v5, 0x0

    .line 91
    :goto_5
    const/4 v9, 0x0

    .line 92
    move-object/from16 v25, v10

    .line 93
    .line 94
    const/16 v10, 0x1e

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object/from16 v8, v25

    .line 99
    .line 100
    invoke-static/range {v5 .. v10}, Lip;->b(FLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 101
    .line 102
    .line 103
    move-result-object v29

    .line 104
    move-object v10, v8

    .line 105
    sget-object v5, Lmu9;->b:Lmu9;

    .line 106
    .line 107
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v5, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Ld10;->c:Lbrh;

    .line 114
    .line 115
    sget-object v9, Lck2;->a1:Lwy0;

    .line 116
    .line 117
    invoke-static {v8, v9, v10, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-wide v13, v10, Lft5;->T:J

    .line 122
    .line 123
    ushr-long v16, v13, v11

    .line 124
    .line 125
    xor-long v13, v13, v16

    .line 126
    .line 127
    long-to-int v13, v13

    .line 128
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v10, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v16, Lax2;->k:Lzw2;

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v9, Lzw2;->b:Lny2;

    .line 142
    .line 143
    invoke-virtual {v10}, Lft5;->g0()V

    .line 144
    .line 145
    .line 146
    move/from16 v17, v11

    .line 147
    .line 148
    iget-boolean v11, v10, Lft5;->S:Z

    .line 149
    .line 150
    if-eqz v11, :cond_6

    .line 151
    .line 152
    invoke-virtual {v10, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    invoke-virtual {v10}, Lft5;->p0()V

    .line 157
    .line 158
    .line 159
    :goto_6
    sget-object v11, Lzw2;->f:Lio;

    .line 160
    .line 161
    invoke-static {v10, v11, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Lzw2;->e:Lio;

    .line 165
    .line 166
    invoke-static {v10, v8, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    sget-object v14, Lzw2;->g:Lio;

    .line 174
    .line 175
    invoke-static {v10, v14, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v13, Lzw2;->h:Lyw2;

    .line 179
    .line 180
    invoke-static {v10, v13}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 181
    .line 182
    .line 183
    sget-object v15, Lzw2;->d:Lio;

    .line 184
    .line 185
    invoke-static {v10, v15, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v7, Lck2;->Y0:Lxy0;

    .line 189
    .line 190
    invoke-static {v5, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const/4 v6, 0x0

    .line 195
    move/from16 v30, v0

    .line 196
    .line 197
    const/16 v0, 0xf

    .line 198
    .line 199
    move-object/from16 v2, p4

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-static {v0, v12, v6, v2, v4}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/high16 v4, 0x41400000    # 12.0f

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v12, 0x1

    .line 210
    invoke-static {v0, v6, v4, v12}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v4, Ld10;->a:Lnph;

    .line 215
    .line 216
    const/16 v6, 0x30

    .line 217
    .line 218
    invoke-static {v4, v7, v10, v6}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-wide v6, v10, Lft5;->T:J

    .line 223
    .line 224
    ushr-long v16, v6, v17

    .line 225
    .line 226
    xor-long v6, v6, v16

    .line 227
    .line 228
    long-to-int v6, v6

    .line 229
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v10, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v10}, Lft5;->g0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v12, v10, Lft5;->S:Z

    .line 241
    .line 242
    if-eqz v12, :cond_7

    .line 243
    .line 244
    invoke-virtual {v10, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_7
    invoke-virtual {v10}, Lft5;->p0()V

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-static {v10, v11, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v8, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v10, v14, v10, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v15, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v0, v30, 0xe

    .line 264
    .line 265
    invoke-static {v1, v10, v0}, Lruh;->e(ILgx2;I)Lwra;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/high16 v4, 0x42200000    # 40.0f

    .line 270
    .line 271
    invoke-static {v5, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const/16 v13, 0x61b8

    .line 276
    .line 277
    const/16 v14, 0x68

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    sget-object v9, Lc93;->b:Lnic;

    .line 282
    .line 283
    move-object/from16 v25, v10

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    move-object v15, v5

    .line 288
    move-object/from16 v12, v25

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    move-object v5, v0

    .line 292
    const/high16 v0, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static/range {v5 .. v14}, Lcua;->a(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;Lgx2;II)V

    .line 295
    .line 296
    .line 297
    move-object v10, v12

    .line 298
    const/high16 v5, 0x41800000    # 16.0f

    .line 299
    .line 300
    invoke-static {v15, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v10, v5}, Lnch;->b(Lgx2;Lpu9;)V

    .line 305
    .line 306
    .line 307
    sget-object v5, Lve9;->a:Llvd;

    .line 308
    .line 309
    invoke-virtual {v10, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lte9;

    .line 314
    .line 315
    iget-object v6, v6, Lte9;->b:Lk9f;

    .line 316
    .line 317
    iget-object v6, v6, Lk9f;->h:Lfje;

    .line 318
    .line 319
    invoke-virtual {v10, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lte9;

    .line 324
    .line 325
    iget-object v7, v7, Lte9;->a:Lvn2;

    .line 326
    .line 327
    iget-wide v7, v7, Lvn2;->q:J

    .line 328
    .line 329
    move-object/from16 v24, v6

    .line 330
    .line 331
    new-instance v6, Li08;

    .line 332
    .line 333
    invoke-direct {v6, v0, v4}, Li08;-><init>(FZ)V

    .line 334
    .line 335
    .line 336
    shr-int/lit8 v0, v30, 0x3

    .line 337
    .line 338
    and-int/lit8 v26, v0, 0xe

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const v28, 0x1fff8

    .line 343
    .line 344
    .line 345
    move-object/from16 v25, v10

    .line 346
    .line 347
    const-wide/16 v9, 0x0

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    const-wide/16 v13, 0x0

    .line 351
    .line 352
    move-object v0, v15

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v19, 0x10

    .line 357
    .line 358
    const-wide/16 v17, 0x0

    .line 359
    .line 360
    move/from16 v20, v19

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    move/from16 v21, v20

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    move/from16 v22, v21

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    move/from16 v23, v22

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    move/from16 v31, v23

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    move-object v4, v0

    .line 381
    move-object v0, v5

    .line 382
    move-object/from16 v5, p1

    .line 383
    .line 384
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v10, v25

    .line 388
    .line 389
    invoke-static {}, Llug;->c()Ljw6;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-interface/range {v29 .. v29}, Lhud;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-static {v4, v6}, Ldsg;->e(Lpu9;F)Lpu9;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v10, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lte9;

    .line 412
    .line 413
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 414
    .line 415
    iget-wide v8, v0, Lvn2;->s:J

    .line 416
    .line 417
    const/16 v11, 0x30

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-static/range {v5 .. v12}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 422
    .line 423
    .line 424
    const/4 v12, 0x1

    .line 425
    invoke-virtual {v10, v12}, Lft5;->q(Z)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Ll60;

    .line 429
    .line 430
    const/16 v4, 0x10

    .line 431
    .line 432
    invoke-direct {v0, v3, v4}, Ll60;-><init>(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    const v4, 0x482f7daf

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v12, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    shr-int/lit8 v0, v30, 0x6

    .line 443
    .line 444
    and-int/lit8 v0, v0, 0x70

    .line 445
    .line 446
    const v4, 0x180006

    .line 447
    .line 448
    .line 449
    or-int v11, v4, v0

    .line 450
    .line 451
    move v4, v12

    .line 452
    const/16 v12, 0x1e

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v8, 0x0

    .line 457
    move v0, v4

    .line 458
    move/from16 v4, p3

    .line 459
    .line 460
    invoke-static/range {v4 .. v12}, Ltj3;->e(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v0}, Lft5;->q(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_8
    move-object/from16 v2, p4

    .line 468
    .line 469
    invoke-virtual {v10}, Lft5;->W()V

    .line 470
    .line 471
    .line 472
    :goto_8
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    if-eqz v7, :cond_9

    .line 477
    .line 478
    new-instance v0, Lap0;

    .line 479
    .line 480
    move/from16 v4, p3

    .line 481
    .line 482
    move/from16 v6, p6

    .line 483
    .line 484
    move-object v5, v2

    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    invoke-direct/range {v0 .. v6}, Lap0;-><init>(ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 491
    .line 492
    :cond_9
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
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
    move-object v9, p2

    .line 8
    check-cast v9, Lft5;

    .line 9
    .line 10
    const p2, -0x567c8a25

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, p2}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p2, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr p2, p3

    .line 28
    and-int/lit8 v0, p2, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    and-int/lit8 v3, p2, 0x1

    .line 39
    .line 40
    invoke-virtual {v9, v3, v0}, Lft5;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Lfx2;->a:Lph6;

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    sget-object v0, Lvz4;->Z:Lvz4;

    .line 55
    .line 56
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v0, Lk0a;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    new-instance v0, Lis;

    .line 67
    .line 68
    sget v4, Lnzb;->backup_restore_remote_import_title:I

    .line 69
    .line 70
    invoke-static {v9, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v0, v4}, Lis;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move v4, v1

    .line 78
    new-instance v1, Lis;

    .line 79
    .line 80
    sget v5, Lnzb;->backup_restore_remote_import_cancel:I

    .line 81
    .line 82
    invoke-static {v9, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v1, v5}, Lis;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move v5, v2

    .line 90
    new-instance v2, Lis;

    .line 91
    .line 92
    sget v6, Lnzb;->backup_restore_remote_import_continue:I

    .line 93
    .line 94
    invoke-static {v9, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v2, v6}, Lis;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lll0;

    .line 102
    .line 103
    const/16 v7, 0xe

    .line 104
    .line 105
    invoke-direct {v6, v3, v7}, Lll0;-><init>(Lk0a;I)V

    .line 106
    .line 107
    .line 108
    const v3, -0x68961a18

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v5, v6, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    shl-int/2addr p2, v4

    .line 116
    const/high16 v3, 0x1c00000

    .line 117
    .line 118
    and-int/2addr p2, v3

    .line 119
    const/high16 v3, 0x6180000

    .line 120
    .line 121
    or-int v10, v3, p2

    .line 122
    .line 123
    const/16 v11, 0x38

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v6, p0

    .line 129
    move-object v7, p1

    .line 130
    invoke-static/range {v0 .. v11}, Ltmh;->c(Lis;Lis;Lis;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v6, p0

    .line 135
    move-object v7, p1

    .line 136
    invoke-virtual {v9}, Lft5;->W()V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    new-instance p1, Lpt;

    .line 146
    .line 147
    const/4 p2, 0x2

    .line 148
    invoke-direct {p1, v6, v7, p3, p2}, Lpt;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lu4c;->d:Lqq5;

    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public static final c(Lpu9;Lcq5;)Lpu9;
    .locals 1

    .line 1
    new-instance v0, Ltf4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltf4;-><init>(Lcq5;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lpu9;Lcq5;)Lpu9;
    .locals 1

    .line 1
    new-instance v0, Lbg4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbg4;-><init>(Lcq5;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lpu9;Lcq5;)Lpu9;
    .locals 1

    .line 1
    new-instance v0, Lcg4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcg4;-><init>(Lcq5;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Ln88;)Lf88;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ln88;->getLifecycle()Ly78;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly78;->a:Lq5a;

    .line 12
    .line 13
    :goto_0
    iget-object v1, v0, Lq5a;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf88;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v1, Lf88;

    .line 27
    .line 28
    invoke-static {}, Llgh;->a()Lu3e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lbb4;->a:Lm04;

    .line 33
    .line 34
    sget-object v3, Lwa9;->a:Lif6;

    .line 35
    .line 36
    iget-object v3, v3, Lif6;->S0:Lif6;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p0, v2}, Lf88;-><init>(Ly78;Luc3;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lq5a;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget-object p0, Lbb4;->a:Lm04;

    .line 57
    .line 58
    sget-object p0, Lwa9;->a:Lif6;

    .line 59
    .line 60
    iget-object p0, p0, Lif6;->S0:Lif6;

    .line 61
    .line 62
    new-instance v0, Lal6;

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-direct {v0, v1, v3, v2}, Lal6;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-static {v1, p0, v3, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    goto :goto_0
.end method

.method public static final g(Lgx2;)Lpn2;
    .locals 3

    .line 1
    check-cast p0, Lft5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lft5;->Q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfx2;->a:Lph6;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lzdh;->k(Lgx2;)Ldd3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Ldd3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lft5;->Q()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lpn2;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lpn2;-><init>(Ldd3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v2, Lpn2;

    .line 35
    .line 36
    return-object v2
.end method
