.class public abstract Lmr8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final A:J

.field public static final B:F

.field public static final C:F

.field public static final D:Lfje;

.field public static final E:J

.field public static final F:J

.field public static final a:Ljw6;

.field public static final b:F

.field public static final c:F

.field public static final d:J

.field public static final e:Lpoa;

.field public static final f:La10;

.field public static final g:La10;

.field public static final h:La10;

.field public static final i:Lwy0;

.field public static final j:Lkmc;

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:F

.field public static final p:F

.field public static final q:Lpoa;

.field public static final r:La10;

.field public static final s:F

.field public static final t:F

.field public static final u:Lpoa;

.field public static final v:J

.field public static final w:J

.field public static final x:F

.field public static final y:Lt98;

.field public static final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    sget-object v0, Lcfh;->b:Ljw6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    const/high16 v3, 0x41800000    # 16.0f

    .line 7
    .line 8
    const/high16 v4, 0x41400000    # 12.0f

    .line 9
    .line 10
    const/high16 v5, 0x41000000    # 8.0f

    .line 11
    .line 12
    const/high16 v6, 0x40c00000    # 6.0f

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move/from16 v18, v2

    .line 17
    .line 18
    move/from16 v19, v3

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v7, Liw6;

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v17, 0x60

    .line 26
    .line 27
    const-string v8, "Filled.LiveTv"

    .line 28
    .line 29
    const/high16 v9, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v10, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const/high16 v11, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/high16 v12, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    invoke-direct/range {v7 .. v17}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 42
    .line 43
    .line 44
    sget v0, Llof;->a:I

    .line 45
    .line 46
    new-instance v0, Lxpd;

    .line 47
    .line 48
    sget-wide v8, Ldn2;->b:J

    .line 49
    .line 50
    invoke-direct {v0, v8, v9}, Lxpd;-><init>(J)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Ljj1;

    .line 54
    .line 55
    invoke-direct {v10, v1}, Ljj1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x41a80000    # 21.0f

    .line 59
    .line 60
    invoke-virtual {v10, v8, v6}, Ljj1;->j(FF)V

    .line 61
    .line 62
    .line 63
    const v9, -0x3f0d1eb8    # -7.59f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v9}, Ljj1;->g(F)V

    .line 67
    .line 68
    .line 69
    const v9, 0x40528f5c    # 3.29f

    .line 70
    .line 71
    .line 72
    const v11, -0x3fad70a4    # -3.29f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v9, v11}, Ljj1;->i(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v3, v2}, Ljj1;->h(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40800000    # 4.0f

    .line 82
    .line 83
    const/high16 v11, -0x3f800000    # -4.0f

    .line 84
    .line 85
    invoke-virtual {v10, v11, v9}, Ljj1;->i(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v11, v11}, Ljj1;->i(FF)V

    .line 89
    .line 90
    .line 91
    const v9, -0x40ca3d71    # -0.71f

    .line 92
    .line 93
    .line 94
    const v12, 0x3f35c28f    # 0.71f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v9, v12}, Ljj1;->i(FF)V

    .line 98
    .line 99
    .line 100
    const v9, 0x412970a4    # 10.59f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9, v6}, Ljj1;->h(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x40400000    # 3.0f

    .line 107
    .line 108
    invoke-virtual {v10, v9, v6}, Ljj1;->h(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v15, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/high16 v16, 0x40000000    # 2.0f

    .line 114
    .line 115
    move v12, v11

    .line 116
    const v11, -0x40733333    # -1.1f

    .line 117
    .line 118
    .line 119
    move v13, v12

    .line 120
    const/4 v12, 0x0

    .line 121
    move v14, v13

    .line 122
    const/high16 v13, -0x40000000    # -2.0f

    .line 123
    .line 124
    move/from16 v17, v14

    .line 125
    .line 126
    const v14, 0x3f63d70a    # 0.89f

    .line 127
    .line 128
    .line 129
    move/from16 v18, v2

    .line 130
    .line 131
    move/from16 v2, v17

    .line 132
    .line 133
    invoke-virtual/range {v10 .. v16}, Ljj1;->e(FFFFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v4}, Ljj1;->o(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v15, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const v12, 0x3f8ccccd    # 1.1f

    .line 143
    .line 144
    .line 145
    const v13, 0x3f666666    # 0.9f

    .line 146
    .line 147
    .line 148
    const/high16 v14, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-virtual/range {v10 .. v16}, Ljj1;->e(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v11, 0x41900000    # 18.0f

    .line 154
    .line 155
    invoke-virtual {v10, v11}, Ljj1;->g(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v16, -0x40000000    # -2.0f

    .line 159
    .line 160
    move v12, v11

    .line 161
    const v11, 0x3f8ccccd    # 1.1f

    .line 162
    .line 163
    .line 164
    move v13, v12

    .line 165
    const/4 v12, 0x0

    .line 166
    move v14, v13

    .line 167
    const/high16 v13, 0x40000000    # 2.0f

    .line 168
    .line 169
    move/from16 v17, v14

    .line 170
    .line 171
    const v14, -0x4099999a    # -0.9f

    .line 172
    .line 173
    .line 174
    move/from16 v19, v3

    .line 175
    .line 176
    move/from16 v3, v17

    .line 177
    .line 178
    invoke-virtual/range {v10 .. v16}, Ljj1;->e(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v11, 0x41b80000    # 23.0f

    .line 182
    .line 183
    invoke-virtual {v10, v11, v5}, Ljj1;->h(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v15, -0x40000000    # -2.0f

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const v12, -0x4071eb85    # -1.11f

    .line 190
    .line 191
    .line 192
    const v13, -0x4099999a    # -0.9f

    .line 193
    .line 194
    .line 195
    const/high16 v14, -0x40000000    # -2.0f

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v16}, Ljj1;->e(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v11, 0x41a00000    # 20.0f

    .line 201
    .line 202
    invoke-static {v10, v8, v11, v9, v11}, Lyff;->G(Ljj1;FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v9, v5}, Ljj1;->h(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v3}, Ljj1;->g(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v4}, Ljj1;->o(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Ljj1;->c()V

    .line 215
    .line 216
    .line 217
    const/high16 v3, 0x41100000    # 9.0f

    .line 218
    .line 219
    const/high16 v8, 0x41200000    # 10.0f

    .line 220
    .line 221
    invoke-virtual {v10, v3, v8}, Ljj1;->j(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v5}, Ljj1;->o(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v3, 0x40e00000    # 7.0f

    .line 228
    .line 229
    invoke-virtual {v10, v3, v2}, Ljj1;->i(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Ljj1;->c()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v10, Ljj1;->b:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v7, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Liw6;->b()Ljw6;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lcfh;->b:Ljw6;

    .line 245
    .line 246
    :goto_0
    sput-object v0, Lmr8;->a:Ljw6;

    .line 247
    .line 248
    sput v19, Lmr8;->b:F

    .line 249
    .line 250
    const/high16 v0, 0x41500000    # 13.0f

    .line 251
    .line 252
    sput v0, Lmr8;->c:F

    .line 253
    .line 254
    sget-object v0, Lth4;->Y:Lnph;

    .line 255
    .line 256
    const/4 v0, 0x4

    .line 257
    sget-object v2, Lzh4;->R0:Lzh4;

    .line 258
    .line 259
    invoke-static {v0, v2}, Lyoh;->n(ILzh4;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    sput-wide v2, Lmr8;->d:J

    .line 264
    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-static {v4, v4, v4, v2, v0}, Lbkh;->d(FFFFI)Lpoa;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Lmr8;->e:Lpoa;

    .line 273
    .line 274
    new-instance v0, La10;

    .line 275
    .line 276
    new-instance v3, Lxj;

    .line 277
    .line 278
    const/16 v7, 0xd

    .line 279
    .line 280
    invoke-direct {v3, v7}, Lxj;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const/4 v8, 0x1

    .line 284
    invoke-direct {v0, v4, v8, v3}, La10;-><init>(FZLb10;)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lmr8;->f:La10;

    .line 288
    .line 289
    new-instance v0, La10;

    .line 290
    .line 291
    new-instance v3, Lxj;

    .line 292
    .line 293
    invoke-direct {v3, v7}, Lxj;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v4, v8, v3}, La10;-><init>(FZLb10;)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lmr8;->g:La10;

    .line 300
    .line 301
    new-instance v0, La10;

    .line 302
    .line 303
    new-instance v3, Lxj;

    .line 304
    .line 305
    invoke-direct {v3, v7}, Lxj;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v5, v8, v3}, La10;-><init>(FZLb10;)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lmr8;->h:La10;

    .line 312
    .line 313
    sget-object v0, Lck2;->b1:Lwy0;

    .line 314
    .line 315
    sput-object v0, Lmr8;->i:Lwy0;

    .line 316
    .line 317
    invoke-static {v4}, Lmmc;->c(F)Lkmc;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lmr8;->j:Lkmc;

    .line 322
    .line 323
    const/high16 v0, 0x43200000    # 160.0f

    .line 324
    .line 325
    sput v0, Lmr8;->k:F

    .line 326
    .line 327
    const/high16 v0, 0x42900000    # 72.0f

    .line 328
    .line 329
    sput v0, Lmr8;->l:F

    .line 330
    .line 331
    const/high16 v0, 0x42000000    # 32.0f

    .line 332
    .line 333
    sput v0, Lmr8;->m:F

    .line 334
    .line 335
    sput v6, Lmr8;->n:F

    .line 336
    .line 337
    const/high16 v3, 0x42f00000    # 120.0f

    .line 338
    .line 339
    sput v3, Lmr8;->o:F

    .line 340
    .line 341
    const/high16 v3, 0x43000000    # 128.0f

    .line 342
    .line 343
    sput v3, Lmr8;->p:F

    .line 344
    .line 345
    new-instance v3, Lpoa;

    .line 346
    .line 347
    invoke-direct {v3, v2, v5, v2, v5}, Lpoa;-><init>(FFFF)V

    .line 348
    .line 349
    .line 350
    sput-object v3, Lmr8;->q:Lpoa;

    .line 351
    .line 352
    new-instance v3, La10;

    .line 353
    .line 354
    new-instance v6, Lxj;

    .line 355
    .line 356
    invoke-direct {v6, v7}, Lxj;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v3, v5, v8, v6}, La10;-><init>(FZLb10;)V

    .line 360
    .line 361
    .line 362
    sput-object v3, Lmr8;->r:La10;

    .line 363
    .line 364
    const/high16 v3, 0x43080000    # 136.0f

    .line 365
    .line 366
    sput v3, Lmr8;->s:F

    .line 367
    .line 368
    const/high16 v3, 0x42c80000    # 100.0f

    .line 369
    .line 370
    sput v3, Lmr8;->t:F

    .line 371
    .line 372
    new-instance v3, Lpoa;

    .line 373
    .line 374
    const/high16 v6, 0x41e00000    # 28.0f

    .line 375
    .line 376
    invoke-direct {v3, v6, v5, v6, v5}, Lpoa;-><init>(FFFF)V

    .line 377
    .line 378
    .line 379
    sput-object v3, Lmr8;->u:Lpoa;

    .line 380
    .line 381
    const-wide v5, 0xff8a2be2L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v5, v6}, Lhdh;->c(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    sput-wide v5, Lmr8;->v:J

    .line 391
    .line 392
    const-wide v5, 0xff4cd964L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v5, v6}, Lhdh;->c(J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    sput-wide v5, Lmr8;->w:J

    .line 402
    .line 403
    const/high16 v3, 0x43700000    # 240.0f

    .line 404
    .line 405
    sput v3, Lmr8;->x:F

    .line 406
    .line 407
    const-wide v5, 0xff00a8aeL

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v5, v6}, Lhdh;->c(J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    new-instance v3, Ldn2;

    .line 417
    .line 418
    invoke-direct {v3, v5, v6}, Ldn2;-><init>(J)V

    .line 419
    .line 420
    .line 421
    const-wide v5, 0xff5d4a99L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v5, v6}, Lhdh;->c(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    new-instance v7, Ldn2;

    .line 431
    .line 432
    invoke-direct {v7, v5, v6}, Ldn2;-><init>(J)V

    .line 433
    .line 434
    .line 435
    new-array v1, v1, [Ldn2;

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    aput-object v3, v1, v5

    .line 439
    .line 440
    aput-object v7, v1, v8

    .line 441
    .line 442
    invoke-static {v1}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, Lck2;->I(Ljava/util/List;)Lt98;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sput-object v1, Lmr8;->y:Lt98;

    .line 451
    .line 452
    sget-wide v5, Ldn2;->f:J

    .line 453
    .line 454
    const v1, 0x3e4ccccd    # 0.2f

    .line 455
    .line 456
    .line 457
    invoke-static {v5, v6, v1}, Ldn2;->b(JF)J

    .line 458
    .line 459
    .line 460
    move-result-wide v5

    .line 461
    sput-wide v5, Lmr8;->z:J

    .line 462
    .line 463
    sget-wide v5, Ldn2;->b:J

    .line 464
    .line 465
    const v1, 0x3ecccccd    # 0.4f

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v6, v1}, Ldn2;->b(JF)J

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    sput-wide v7, Lmr8;->A:J

    .line 473
    .line 474
    sput v4, Lmr8;->B:F

    .line 475
    .line 476
    sput v0, Lmr8;->C:F

    .line 477
    .line 478
    new-instance v19, Lfje;

    .line 479
    .line 480
    new-instance v7, Lfdd;

    .line 481
    .line 482
    const v0, 0x3f19999a    # 0.6f

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v6, v0}, Ldn2;->b(JF)J

    .line 486
    .line 487
    .line 488
    move-result-wide v8

    .line 489
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    int-to-long v0, v0

    .line 494
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    int-to-long v2, v2

    .line 499
    const/16 v4, 0x20

    .line 500
    .line 501
    shl-long/2addr v0, v4

    .line 502
    const-wide v4, 0xffffffffL

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    and-long/2addr v2, v4

    .line 508
    or-long v10, v0, v2

    .line 509
    .line 510
    const/high16 v12, 0x40800000    # 4.0f

    .line 511
    .line 512
    invoke-direct/range {v7 .. v12}, Lfdd;-><init>(JJF)V

    .line 513
    .line 514
    .line 515
    const-wide/16 v30, 0x0

    .line 516
    .line 517
    const v32, 0xffdfff

    .line 518
    .line 519
    .line 520
    const-wide/16 v20, 0x0

    .line 521
    .line 522
    const-wide/16 v22, 0x0

    .line 523
    .line 524
    const/16 v24, 0x0

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    const-wide/16 v26, 0x0

    .line 529
    .line 530
    const/16 v29, 0x0

    .line 531
    .line 532
    move-object/from16 v28, v7

    .line 533
    .line 534
    invoke-direct/range {v19 .. v32}, Lfje;-><init>(JJLtk5;Lrj5;JLfdd;IJI)V

    .line 535
    .line 536
    .line 537
    sput-object v19, Lmr8;->D:Lfje;

    .line 538
    .line 539
    sget-wide v0, Ldn2;->i:J

    .line 540
    .line 541
    sput-wide v0, Lmr8;->E:J

    .line 542
    .line 543
    sget-wide v0, Ldn2;->g:J

    .line 544
    .line 545
    sput-wide v0, Lmr8;->F:J

    .line 546
    .line 547
    return-void
.end method

.method public static a(Lgx2;)J
    .locals 5

    .line 1
    sget-object v0, Lve9;->a:Llvd;

    .line 2
    .line 3
    check-cast p0, Lft5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lte9;

    .line 10
    .line 11
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 12
    .line 13
    iget-wide v1, v1, Lvn2;->q:J

    .line 14
    .line 15
    const v3, 0x3d4ccccd    # 0.05f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Ldn2;->b(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lte9;

    .line 27
    .line 28
    iget-object p0, p0, Lte9;->a:Lvn2;

    .line 29
    .line 30
    iget-wide v3, p0, Lvn2;->p:J

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lhdh;->f(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public static b(Lgx2;)I
    .locals 3

    .line 1
    sget-object v0, Lei;->a:Lyy2;

    .line 2
    .line 3
    check-cast p0, Lft5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/res/Configuration;

    .line 10
    .line 11
    invoke-static {v0}, Lmfh;->d(Landroid/content/res/Configuration;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lft5;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lft5;->Q()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lfx2;->a:Lph6;

    .line 26
    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method
