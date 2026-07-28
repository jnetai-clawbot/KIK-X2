.class public final Lg58;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lu28;


# instance fields
.field public final synthetic a:Ln58;

.field public final synthetic b:Ll58;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnoa;

.field public final synthetic e:F

.field public final synthetic f:Ldd3;

.field public final synthetic g:Ll96;


# direct methods
.method public constructor <init>(Ln58;Ll58;Ljg7;Lnoa;FLdd3;Ll96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg58;->a:Ln58;

    .line 5
    .line 6
    iput-object p2, p0, Lg58;->b:Ll58;

    .line 7
    .line 8
    iput-object p3, p0, Lg58;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lg58;->d:Lnoa;

    .line 11
    .line 12
    iput p5, p0, Lg58;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lg58;->f:Ldd3;

    .line 15
    .line 16
    iput-object p7, p0, Lg58;->g:Ll96;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lv28;J)Lqf9;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    iget-object v9, v2, Lv28;->Y:Lh2e;

    .line 8
    .line 9
    iget-object v10, v0, Lg58;->a:Ln58;

    .line 10
    .line 11
    iget-object v1, v10, Ln58;->v:Lk0a;

    .line 12
    .line 13
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v10, Ln58;->a:Z

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v9}, Lt47;->X()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move/from16 v16, v11

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move/from16 v16, v12

    .line 33
    .line 34
    :goto_1
    sget-object v1, Lska;->X:Lska;

    .line 35
    .line 36
    invoke-static {v7, v8, v1}, Lnbh;->b(JLska;)V

    .line 37
    .line 38
    .line 39
    iget-object v13, v0, Lg58;->b:Ll58;

    .line 40
    .line 41
    iget-object v1, v13, Ll58;->d:Lck4;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-wide v3, v13, Ll58;->b:J

    .line 46
    .line 47
    invoke-static {v3, v4, v7, v8}, Lz33;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v1, v13, Ll58;->c:F

    .line 54
    .line 55
    invoke-interface {v9}, Ln54;->b()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpg-float v1, v1, v3

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v13, Ll58;->d:Lck4;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :goto_2
    move-object v13, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    iput-wide v7, v13, Ll58;->b:J

    .line 71
    .line 72
    invoke-interface {v9}, Ln54;->b()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v13, Ll58;->c:F

    .line 77
    .line 78
    iget-object v1, v13, Ll58;->a:Lcj6;

    .line 79
    .line 80
    iget-object v3, v1, Lcj6;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lnoa;

    .line 83
    .line 84
    iget-object v4, v1, Lcj6;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lpsd;

    .line 87
    .line 88
    iget-object v1, v1, Lcj6;->Q0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lz00;

    .line 91
    .line 92
    invoke-static {v7, v8}, Lz33;->i(J)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const v6, 0x7fffffff

    .line 97
    .line 98
    .line 99
    if-eq v5, v6, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const-string v5, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    .line 103
    .line 104
    invoke-static {v5}, Lr07;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v5, Lbz7;->X:Lbz7;

    .line 108
    .line 109
    invoke-static {v3, v5}, Lbkh;->f(Lnoa;Lbz7;)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v3, v5}, Lbkh;->e(Lnoa;Lbz7;)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-float/2addr v3, v6

    .line 118
    invoke-static {v7, v8}, Lz33;->i(J)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-interface {v2, v3}, Ln54;->l0(F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-int v3, v6, v3

    .line 127
    .line 128
    invoke-interface {v1}, Lz00;->c()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-interface {v2, v6}, Ln54;->l0(F)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-interface {v4, v2, v3, v6}, Lpsd;->a(Ln54;II)[I

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    array-length v6, v4

    .line 141
    new-array v6, v6, [I

    .line 142
    .line 143
    invoke-interface/range {v1 .. v6}, Lz00;->j(Ln54;I[ILbz7;[I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lck4;

    .line 147
    .line 148
    invoke-direct {v1, v6, v4}, Lck4;-><init>([I[I)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v13, Ll58;->d:Lck4;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_4
    iget-object v1, v0, Lg58;->c:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v14, v1

    .line 161
    check-cast v14, Ly48;

    .line 162
    .line 163
    invoke-interface {v9}, Lt47;->getLayoutDirection()Lbz7;

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lg58;->d:Lnoa;

    .line 167
    .line 168
    invoke-interface {v1}, Lnoa;->d()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-interface {v9, v2}, Ln54;->l0(F)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-interface {v9}, Lt47;->getLayoutDirection()Lbz7;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Lnoa;->a()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-interface {v9, v2}, Ln54;->l0(F)I

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    invoke-interface {v9}, Lt47;->getLayoutDirection()Lbz7;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Lbkh;->f(Lnoa;Lbz7;)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-interface {v9, v2}, Ln54;->l0(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v7, v8}, Lz33;->h(J)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    sub-int/2addr v3, v15

    .line 204
    sub-int v18, v3, v17

    .line 205
    .line 206
    int-to-long v2, v2

    .line 207
    const/16 v4, 0x20

    .line 208
    .line 209
    shl-long/2addr v2, v4

    .line 210
    int-to-long v4, v15

    .line 211
    const-wide v19, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long v4, v4, v19

    .line 217
    .line 218
    or-long v21, v2, v4

    .line 219
    .line 220
    invoke-interface {v9}, Lt47;->getLayoutDirection()Lbz7;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v1, v2}, Lbkh;->f(Lnoa;Lbz7;)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-interface {v9}, Lt47;->getLayoutDirection()Lbz7;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v1, v3}, Lbkh;->e(Lnoa;Lbz7;)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-float/2addr v3, v2

    .line 237
    invoke-interface {v9, v3}, Ln54;->l0(F)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-interface {v1}, Lnoa;->d()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-interface {v1}, Lnoa;->a()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-float/2addr v1, v3

    .line 250
    invoke-interface {v9, v1}, Ln54;->l0(F)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v3, v10, Ln58;->s:Lc38;

    .line 255
    .line 256
    iget-object v4, v10, Ln58;->k:Lot6;

    .line 257
    .line 258
    invoke-static {v14, v3, v4}, Lpbh;->b(Ls28;Lc38;Lot6;)Ldz9;

    .line 259
    .line 260
    .line 261
    move-result-object v23

    .line 262
    invoke-static {v2, v7, v8}, Lb43;->g(IJ)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v1, v7, v8}, Lb43;->f(IJ)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    const/4 v6, 0x0

    .line 271
    const/16 v7, 0xa

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    move-wide/from16 v1, p2

    .line 275
    .line 276
    invoke-static/range {v1 .. v7}, Lz33;->b(JIIIII)J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    iget v1, v0, Lg58;->e:F

    .line 281
    .line 282
    invoke-interface {v9, v1}, Ln54;->l0(F)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-interface {v9}, Lt47;->X()Z

    .line 287
    .line 288
    .line 289
    move-result v24

    .line 290
    iget-object v2, v10, Ln58;->b:Lh58;

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    if-eqz v2, :cond_4

    .line 295
    .line 296
    iget-object v2, v2, Lh58;->m:Ljava/util/List;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_4
    move-object/from16 v2, v25

    .line 300
    .line 301
    :goto_5
    new-instance v3, Ld58;

    .line 302
    .line 303
    move v7, v12

    .line 304
    move v12, v15

    .line 305
    iget-object v15, v0, Lg58;->f:Ldd3;

    .line 306
    .line 307
    iget-object v0, v0, Lg58;->g:Ll96;

    .line 308
    .line 309
    move/from16 v4, v18

    .line 310
    .line 311
    move-object/from16 v18, v0

    .line 312
    .line 313
    move-object v0, v3

    .line 314
    move-object v3, v14

    .line 315
    move v14, v1

    .line 316
    move-object v1, v10

    .line 317
    move-wide/from16 v10, v21

    .line 318
    .line 319
    move-object/from16 v21, v9

    .line 320
    .line 321
    move v9, v4

    .line 322
    move-object/from16 v8, p1

    .line 323
    .line 324
    move-object v4, v13

    .line 325
    move/from16 v13, v17

    .line 326
    .line 327
    move-object/from16 v17, v2

    .line 328
    .line 329
    move-object/from16 v2, v23

    .line 330
    .line 331
    invoke-direct/range {v0 .. v18}, Ld58;-><init>(Ln58;Ldz9;Ly48;Lck4;JZLv28;IJIIILdd3;ZLjava/util/List;Ll96;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v1, Ln58;->c:Lf74;

    .line 335
    .line 336
    iget-object v4, v2, Lf74;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, [I

    .line 339
    .line 340
    iget-object v5, v2, Lf74;->g:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    array-length v6, v4

    .line 346
    if-lez v6, :cond_5

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    aget v8, v4, v6

    .line 350
    .line 351
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    goto :goto_6

    .line 356
    :cond_5
    const/4 v6, 0x0

    .line 357
    move-object/from16 v8, v25

    .line 358
    .line 359
    :goto_6
    if-eqz v8, :cond_6

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    goto :goto_7

    .line 366
    :cond_6
    move v11, v6

    .line 367
    :goto_7
    invoke-static {v3, v5, v11}, Lwbh;->a(Ls28;Ljava/lang/Object;I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v3, v4}, La20;->g(I[I)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_8

    .line 376
    .line 377
    iget-object v5, v2, Lf74;->h:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Lx28;

    .line 380
    .line 381
    invoke-virtual {v5, v3}, Lx28;->c(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcch;->d()Lznd;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-eqz v5, :cond_7

    .line 389
    .line 390
    invoke-virtual {v5}, Lznd;->e()Lcq5;

    .line 391
    .line 392
    .line 393
    move-result-object v25

    .line 394
    :cond_7
    move-object/from16 v8, v25

    .line 395
    .line 396
    invoke-static {v5}, Lcch;->f(Lznd;)Lznd;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    :try_start_0
    iget-object v10, v2, Lf74;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v10, Lri5;

    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    array-length v4, v4

    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v10, v3, v4}, Lri5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object v4, v3

    .line 418
    check-cast v4, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    .line 420
    invoke-static {v5, v9, v8}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 421
    .line 422
    .line 423
    iput-object v4, v2, Lf74;->c:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v4}, Lf74;->a([I)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    iget-object v5, v2, Lf74;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v5, Lysa;

    .line 432
    .line 433
    invoke-virtual {v5, v3}, Lysa;->i(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    invoke-static {v5, v9, v8}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_8
    :goto_8
    iget-object v2, v2, Lf74;->e:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, [I

    .line 445
    .line 446
    array-length v3, v4

    .line 447
    iget v5, v0, Ld58;->s:I

    .line 448
    .line 449
    if-ne v3, v5, :cond_9

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_9
    iget-object v3, v0, Ld58;->r:Lck;

    .line 453
    .line 454
    invoke-virtual {v3}, Lck;->F()V

    .line 455
    .line 456
    .line 457
    new-array v8, v5, [I

    .line 458
    .line 459
    move v11, v6

    .line 460
    :goto_9
    if-ge v11, v5, :cond_c

    .line 461
    .line 462
    array-length v9, v4

    .line 463
    if-ge v11, v9, :cond_a

    .line 464
    .line 465
    aget v9, v4, v11

    .line 466
    .line 467
    const/4 v10, -0x1

    .line 468
    if-eq v9, v10, :cond_a

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_a
    if-nez v11, :cond_b

    .line 472
    .line 473
    move v9, v6

    .line 474
    goto :goto_a

    .line 475
    :cond_b
    int-to-long v9, v11

    .line 476
    and-long v9, v9, v19

    .line 477
    .line 478
    invoke-static {v8, v9, v10}, Lrch;->d([IJ)I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    add-int/2addr v9, v7

    .line 483
    :goto_a
    aput v9, v8, v11

    .line 484
    .line 485
    invoke-virtual {v3, v9, v11}, Lck;->I(II)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v11, v11, 0x1

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_c
    move-object v4, v8

    .line 492
    :goto_b
    array-length v3, v2

    .line 493
    if-ne v3, v5, :cond_d

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_d
    new-array v3, v5, [I

    .line 497
    .line 498
    move v11, v6

    .line 499
    :goto_c
    if-ge v11, v5, :cond_10

    .line 500
    .line 501
    array-length v8, v2

    .line 502
    if-ge v11, v8, :cond_e

    .line 503
    .line 504
    aget v8, v2, v11

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_e
    if-nez v11, :cond_f

    .line 508
    .line 509
    move v8, v6

    .line 510
    goto :goto_d

    .line 511
    :cond_f
    add-int/lit8 v8, v11, -0x1

    .line 512
    .line 513
    aget v8, v3, v8

    .line 514
    .line 515
    :goto_d
    aput v8, v3, v11

    .line 516
    .line 517
    add-int/lit8 v11, v11, 0x1

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_10
    move-object v2, v3

    .line 521
    :goto_e
    if-nez v24, :cond_12

    .line 522
    .line 523
    iget-boolean v3, v1, Ln58;->a:Z

    .line 524
    .line 525
    if-nez v3, :cond_11

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_11
    iget-object v3, v1, Ln58;->w:Lal4;

    .line 529
    .line 530
    iget-object v3, v3, Lal4;->Z:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Ljr;

    .line 533
    .line 534
    iget-object v3, v3, Ljr;->Y:Lcta;

    .line 535
    .line 536
    invoke-virtual {v3}, Lcta;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    goto :goto_10

    .line 547
    :cond_12
    :goto_f
    iget v3, v1, Ln58;->o:F

    .line 548
    .line 549
    :goto_10
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-static {v0, v3, v4, v2, v7}, Lrch;->e(Ld58;I[I[IZ)Lh58;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface/range {v21 .. v21}, Lt47;->X()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-virtual {v1, v0, v2, v6}, Ln58;->f(Lh58;ZZ)V

    .line 562
    .line 563
    .line 564
    return-object v0
.end method
