.class public abstract Lpah;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxv2;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x5c4f7a94

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpah;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lhd2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLpu9;Lgx2;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move/from16 v11, p8

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p7

    .line 20
    .line 21
    check-cast v4, Lft5;

    .line 22
    .line 23
    const v0, 0x7b420d95

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lft5;->e0(I)Lft5;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v11

    .line 39
    invoke-virtual {v4, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v12, 0x20

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move v2, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v2

    .line 52
    invoke-virtual {v4, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v2

    .line 64
    and-int/lit16 v2, v11, 0xc00

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/16 v2, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v2, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v2

    .line 80
    :cond_4
    invoke-virtual {v4, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/16 v2, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v2, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int v36, v0, v2

    .line 92
    .line 93
    const v0, 0x92493

    .line 94
    .line 95
    .line 96
    and-int v0, v36, v0

    .line 97
    .line 98
    const v2, 0x92492

    .line 99
    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    if-eq v0, v2, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v0, v14

    .line 107
    :goto_5
    and-int/lit8 v2, v36, 0x1

    .line 108
    .line 109
    invoke-virtual {v4, v2, v0}, Lft5;->T(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    sget-object v0, Lck2;->Y:Lyy0;

    .line 116
    .line 117
    invoke-static {v0, v14}, Lv81;->d(Lee;Z)Lpf9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-wide v2, v4, Lft5;->T:J

    .line 122
    .line 123
    ushr-long v5, v2, v12

    .line 124
    .line 125
    xor-long/2addr v2, v5

    .line 126
    long-to-int v2, v2

    .line 127
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object/from16 v15, p6

    .line 132
    .line 133
    invoke-static {v4, v15}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Lax2;->k:Lzw2;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v6, Lzw2;->b:Lny2;

    .line 143
    .line 144
    invoke-virtual {v4}, Lft5;->g0()V

    .line 145
    .line 146
    .line 147
    move/from16 p7, v12

    .line 148
    .line 149
    iget-boolean v12, v4, Lft5;->S:Z

    .line 150
    .line 151
    if-eqz v12, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    invoke-virtual {v4}, Lft5;->p0()V

    .line 158
    .line 159
    .line 160
    :goto_6
    sget-object v12, Lzw2;->f:Lio;

    .line 161
    .line 162
    invoke-static {v4, v12, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lzw2;->e:Lio;

    .line 166
    .line 167
    invoke-static {v4, v0, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v3, Lzw2;->g:Lio;

    .line 175
    .line 176
    invoke-static {v4, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lzw2;->h:Lyw2;

    .line 180
    .line 181
    invoke-static {v4, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 182
    .line 183
    .line 184
    sget-object v14, Lzw2;->d:Lio;

    .line 185
    .line 186
    invoke-static {v4, v14, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    shl-int/lit8 v5, v36, 0x3

    .line 190
    .line 191
    and-int/lit8 v5, v5, 0x70

    .line 192
    .line 193
    or-int/lit16 v5, v5, 0xdc0

    .line 194
    .line 195
    move-object/from16 v17, v6

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    move-object/from16 v18, v0

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    move-object/from16 v19, v3

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    move-object v9, v2

    .line 205
    move-object/from16 v13, v17

    .line 206
    .line 207
    move-object/from16 v11, v18

    .line 208
    .line 209
    move-object/from16 v15, v19

    .line 210
    .line 211
    move/from16 v2, p5

    .line 212
    .line 213
    invoke-static/range {v0 .. v6}, Ly0i;->a(Lpu9;Lhd2;ZZLgx2;II)V

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0x3f800000    # 1.0f

    .line 217
    .line 218
    sget-object v2, Lmu9;->b:Lmu9;

    .line 219
    .line 220
    invoke-static {v2, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/high16 v3, 0x41000000    # 8.0f

    .line 225
    .line 226
    invoke-static {v0, v3}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v5, Ld10;->c:Lbrh;

    .line 231
    .line 232
    sget-object v6, Lck2;->a1:Lwy0;

    .line 233
    .line 234
    const/4 v3, 0x6

    .line 235
    invoke-static {v5, v6, v4, v3}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-wide v5, v4, Lft5;->T:J

    .line 240
    .line 241
    ushr-long v18, v5, p7

    .line 242
    .line 243
    xor-long v5, v5, v18

    .line 244
    .line 245
    long-to-int v5, v5

    .line 246
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v4, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4}, Lft5;->g0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v8, v4, Lft5;->S:Z

    .line 258
    .line 259
    if-eqz v8, :cond_8

    .line 260
    .line 261
    invoke-virtual {v4, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_8
    invoke-virtual {v4}, Lft5;->p0()V

    .line 266
    .line 267
    .line 268
    :goto_7
    invoke-static {v4, v12, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v11, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v4, v15, v4, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v14, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget v0, Lnzb;->ten_minutes_ago:I

    .line 281
    .line 282
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iget v0, v1, Lhd2;->h:I

    .line 287
    .line 288
    invoke-static {v0}, Lhdh;->b(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v14

    .line 292
    sget-object v0, Lve9;->a:Llvd;

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lte9;

    .line 299
    .line 300
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 301
    .line 302
    iget-object v0, v0, Lk9f;->l:Lfje;

    .line 303
    .line 304
    sget-object v3, Lck2;->b1:Lwy0;

    .line 305
    .line 306
    new-instance v5, Lvl6;

    .line 307
    .line 308
    invoke-direct {v5, v3}, Lvl6;-><init>(Lwy0;)V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v6, 0x1

    .line 313
    const/high16 v8, 0x41000000    # 8.0f

    .line 314
    .line 315
    invoke-static {v5, v3, v8, v6}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    const/16 v34, 0x0

    .line 320
    .line 321
    const v35, 0x1fff8

    .line 322
    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    const-wide/16 v16, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const-wide/16 v20, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const-wide/16 v24, 0x0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    const/16 v29, 0x0

    .line 346
    .line 347
    const/16 v30, 0x0

    .line 348
    .line 349
    const/16 v33, 0x0

    .line 350
    .line 351
    move-object/from16 v31, v0

    .line 352
    .line 353
    move-object/from16 v32, v4

    .line 354
    .line 355
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 356
    .line 357
    .line 358
    and-int/lit8 v0, v36, 0xe

    .line 359
    .line 360
    const/16 v5, 0x8

    .line 361
    .line 362
    or-int/2addr v0, v5

    .line 363
    and-int/lit8 v5, v36, 0x70

    .line 364
    .line 365
    or-int/2addr v5, v0

    .line 366
    shr-int/lit8 v8, v36, 0x6

    .line 367
    .line 368
    and-int/lit16 v9, v8, 0x380

    .line 369
    .line 370
    or-int/2addr v5, v9

    .line 371
    invoke-static {v1, v7, v10, v4, v5}, Lvoh;->a(Lhd2;Ljava/lang/String;Ljava/lang/Object;Lgx2;I)V

    .line 372
    .line 373
    .line 374
    const/high16 v5, 0x41200000    # 10.0f

    .line 375
    .line 376
    if-eqz p2, :cond_9

    .line 377
    .line 378
    const v9, -0x62230ffe

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v9}, Lft5;->c0(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v5}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v4, v9}, Lnch;->b(Lgx2;Lpu9;)V

    .line 389
    .line 390
    .line 391
    shr-int/lit8 v9, v36, 0x3

    .line 392
    .line 393
    and-int/lit8 v9, v9, 0x70

    .line 394
    .line 395
    or-int/2addr v9, v0

    .line 396
    move-object/from16 v11, p2

    .line 397
    .line 398
    invoke-static {v1, v11, v4, v9}, Lvoh;->b(Lhd2;Ljava/lang/String;Lgx2;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v3}, Lft5;->q(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_9
    move-object/from16 v11, p2

    .line 406
    .line 407
    const v9, -0x62211537

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v9}, Lft5;->c0(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v3}, Lft5;->q(Z)V

    .line 414
    .line 415
    .line 416
    :goto_8
    if-eqz p3, :cond_a

    .line 417
    .line 418
    const v9, -0x621ffe56

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v9}, Lft5;->c0(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v5}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v4, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 429
    .line 430
    .line 431
    and-int/lit8 v2, v8, 0x70

    .line 432
    .line 433
    or-int/2addr v0, v2

    .line 434
    move-object/from16 v9, p3

    .line 435
    .line 436
    invoke-static {v1, v9, v4, v0}, Lvoh;->c(Lhd2;Ljava/lang/String;Lgx2;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v3}, Lft5;->q(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_a
    move-object/from16 v9, p3

    .line 444
    .line 445
    const v0, -0x621e2197

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v3}, Lft5;->q(Z)V

    .line 452
    .line 453
    .line 454
    :goto_9
    invoke-virtual {v4, v6}, Lft5;->q(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v6}, Lft5;->q(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_b
    move-object v11, v8

    .line 462
    invoke-virtual {v4}, Lft5;->W()V

    .line 463
    .line 464
    .line 465
    :goto_a
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    if-eqz v12, :cond_c

    .line 470
    .line 471
    new-instance v0, Lac2;

    .line 472
    .line 473
    move/from16 v6, p5

    .line 474
    .line 475
    move/from16 v8, p8

    .line 476
    .line 477
    move-object v2, v7

    .line 478
    move-object v4, v9

    .line 479
    move-object v5, v10

    .line 480
    move-object v3, v11

    .line 481
    move-object/from16 v7, p6

    .line 482
    .line 483
    invoke-direct/range {v0 .. v8}, Lac2;-><init>(Lhd2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLpu9;I)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 487
    .line 488
    :cond_c
    return-void
.end method

.method public static final b(Ljava/util/List;)Lfv2;
    .locals 3

    .line 1
    new-instance v0, Lp1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lp1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lfv2;

    .line 9
    .line 10
    const v1, 0x4bcece3c    # 2.7106424E7f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v1, v2, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Lpu9;)Lfv2;
    .locals 3

    .line 1
    new-instance v0, Lmp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lmp;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lfv2;

    .line 8
    .line 9
    const v1, -0x1e7bef81

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v1, v2, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
