.class public final Lg18;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lu28;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnoa;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ldd3;

.field public final synthetic e:Lkzc;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrqa;Lnoa;Lz2c;Ljg7;Lkotlin/jvm/functions/Function0;Lxy0;Lxnd;Ldd3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg18;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg18;->e:Lkzc;

    iput-object p2, p0, Lg18;->b:Lnoa;

    iput-object p3, p0, Lg18;->f:Ljava/lang/Object;

    iput-object p4, p0, Lg18;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lg18;->g:Ljava/lang/Object;

    iput-object p6, p0, Lg18;->h:Ljava/lang/Object;

    iput-object p7, p0, Lg18;->i:Ljava/lang/Object;

    iput-object p8, p0, Lg18;->d:Ldd3;

    return-void
.end method

.method public constructor <init>(Lt18;Lnoa;Ljg7;Lda6;Lc10;Lz00;Ldd3;Ll96;Lkic;)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Lg18;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg18;->e:Lkzc;

    .line 8
    .line 9
    iput-object p2, p0, Lg18;->b:Lnoa;

    .line 10
    .line 11
    iput-object p3, p0, Lg18;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lg18;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lg18;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lg18;->d:Ldd3;

    .line 18
    .line 19
    iput-object p8, p0, Lg18;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p9, p0, Lg18;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method private final b(Lv28;J)Lqf9;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    iget-object v12, v9, Lv28;->Y:Lh2e;

    .line 8
    .line 9
    iget-object v1, v0, Lg18;->g:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v13, v1

    .line 12
    check-cast v13, Lc10;

    .line 13
    .line 14
    iget-object v7, v0, Lg18;->e:Lkzc;

    .line 15
    .line 16
    move-object v14, v7

    .line 17
    check-cast v14, Lt18;

    .line 18
    .line 19
    iget-object v1, v14, Lt18;->s:Lk0a;

    .line 20
    .line 21
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v14, Lt18;->b:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v12}, Lt47;->X()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v26, 0x0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/16 v26, 0x1

    .line 39
    .line 40
    :goto_1
    sget-object v1, Lska;->X:Lska;

    .line 41
    .line 42
    invoke-static {v10, v11, v1}, Lnbh;->b(JLska;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v12}, Lt47;->getLayoutDirection()Lbz7;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, Lg18;->b:Lnoa;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Lnoa;->b(Lbz7;)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v12, v2}, Ln54;->l0(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v12}, Lt47;->getLayoutDirection()Lbz7;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4}, Lnoa;->c(Lbz7;)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v12, v4}, Ln54;->l0(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {v3}, Lnoa;->d()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface {v12, v5}, Ln54;->l0(F)I

    .line 76
    .line 77
    .line 78
    move-result v21

    .line 79
    invoke-interface {v3}, Lnoa;->a()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {v12, v3}, Ln54;->l0(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int v3, v3, v21

    .line 88
    .line 89
    add-int/2addr v4, v2

    .line 90
    sub-int v18, v3, v21

    .line 91
    .line 92
    neg-int v5, v4

    .line 93
    neg-int v6, v3

    .line 94
    invoke-static {v5, v6, v10, v11}, Lb43;->i(IIJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iget-object v15, v0, Lg18;->c:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, La18;

    .line 105
    .line 106
    iget-object v8, v15, La18;->b:Lz08;

    .line 107
    .line 108
    iget-object v8, v8, Lz08;->b:Lq18;

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    iget-object v1, v0, Lg18;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lda6;

    .line 115
    .line 116
    move/from16 v19, v2

    .line 117
    .line 118
    iget-object v2, v1, Lda6;->d:Lck4;

    .line 119
    .line 120
    move/from16 v20, v3

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-wide v2, v1, Lda6;->b:J

    .line 125
    .line 126
    invoke-static {v2, v3, v5, v6}, Lz33;->c(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget v2, v1, Lda6;->c:F

    .line 133
    .line 134
    invoke-interface {v12}, Ln54;->b()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    cmpg-float v2, v2, v3

    .line 139
    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    iget-object v1, v1, Lda6;->d:Lck4;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move/from16 v39, v4

    .line 148
    .line 149
    move-wide/from16 v40, v5

    .line 150
    .line 151
    move-object/from16 v42, v17

    .line 152
    .line 153
    move/from16 v9, v19

    .line 154
    .line 155
    move/from16 v38, v20

    .line 156
    .line 157
    move-object/from16 v17, v7

    .line 158
    .line 159
    move-object/from16 v19, v15

    .line 160
    .line 161
    move/from16 v7, v21

    .line 162
    .line 163
    :goto_2
    move-object v15, v1

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_2
    iput-wide v5, v1, Lda6;->b:J

    .line 167
    .line 168
    invoke-interface {v12}, Ln54;->b()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput v2, v1, Lda6;->c:F

    .line 173
    .line 174
    iget-object v2, v1, Lda6;->a:Lg14;

    .line 175
    .line 176
    iget-object v3, v2, Lg14;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Laa6;

    .line 179
    .line 180
    iget-object v2, v2, Lg14;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lz00;

    .line 183
    .line 184
    move-object/from16 v22, v1

    .line 185
    .line 186
    invoke-static {v5, v6}, Lz33;->i(J)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move-object/from16 v23, v2

    .line 191
    .line 192
    const v2, 0x7fffffff

    .line 193
    .line 194
    .line 195
    if-eq v1, v2, :cond_3

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    const-string v1, "LazyVerticalGrid\'s width should be bound by parent."

    .line 199
    .line 200
    invoke-static {v1}, Lr07;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-static {v5, v6}, Lz33;->i(J)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-interface/range {v23 .. v23}, Lz00;->c()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-interface {v9, v2}, Ln54;->l0(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-interface {v3, v9, v1, v2}, Laa6;->a(Ln54;II)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lvm2;->m0(Ljava/util/Collection;)[I

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    array-length v3, v2

    .line 224
    new-array v3, v3, [I

    .line 225
    .line 226
    move-wide/from16 v24, v5

    .line 227
    .line 228
    sget-object v5, Lbz7;->X:Lbz7;

    .line 229
    .line 230
    move-object v6, v3

    .line 231
    move/from16 v39, v4

    .line 232
    .line 233
    move-object/from16 v42, v17

    .line 234
    .line 235
    move/from16 v38, v20

    .line 236
    .line 237
    move-wide/from16 v40, v24

    .line 238
    .line 239
    move v3, v1

    .line 240
    move-object v4, v2

    .line 241
    move-object/from16 v17, v7

    .line 242
    .line 243
    move-object v2, v9

    .line 244
    move/from16 v9, v19

    .line 245
    .line 246
    move/from16 v7, v21

    .line 247
    .line 248
    move-object/from16 v1, v23

    .line 249
    .line 250
    move-object/from16 v19, v15

    .line 251
    .line 252
    move-object/from16 v15, v22

    .line 253
    .line 254
    invoke-interface/range {v1 .. v6}, Lz00;->j(Ln54;I[ILbz7;[I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lck4;

    .line 258
    .line 259
    invoke-direct {v1, v4, v6}, Lck4;-><init>([I[I)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v15, Lda6;->d:Lck4;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :goto_4
    iget-object v1, v15, Lck4;->a:[I

    .line 266
    .line 267
    array-length v1, v1

    .line 268
    iget v2, v8, Lq18;->i:I

    .line 269
    .line 270
    const/4 v3, -0x1

    .line 271
    if-eq v1, v2, :cond_4

    .line 272
    .line 273
    iput v1, v8, Lq18;->i:I

    .line 274
    .line 275
    iget-object v2, v8, Lq18;->b:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lo18;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-direct {v4, v5, v5}, Lo18;-><init>(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iput v5, v8, Lq18;->c:I

    .line 290
    .line 291
    iput v5, v8, Lq18;->d:I

    .line 292
    .line 293
    iput v5, v8, Lq18;->e:I

    .line 294
    .line 295
    iput v3, v8, Lq18;->f:I

    .line 296
    .line 297
    iget-object v2, v8, Lq18;->g:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_4
    const/4 v5, 0x0

    .line 304
    :goto_5
    if-eqz v13, :cond_58

    .line 305
    .line 306
    invoke-interface {v13}, Lc10;->c()F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-interface {v12, v2}, Ln54;->l0(F)I

    .line 311
    .line 312
    .line 313
    move-result v35

    .line 314
    invoke-virtual/range {v19 .. v19}, La18;->a()I

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    invoke-static {v10, v11}, Lz33;->h(J)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    sub-int v2, v2, v38

    .line 323
    .line 324
    int-to-long v3, v9

    .line 325
    const/16 v43, 0x20

    .line 326
    .line 327
    shl-long v3, v3, v43

    .line 328
    .line 329
    int-to-long v5, v7

    .line 330
    const-wide v44, 0xffffffffL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    and-long v5, v5, v44

    .line 336
    .line 337
    or-long/2addr v3, v5

    .line 338
    new-instance v46, Lf18;

    .line 339
    .line 340
    move-object/from16 v5, v17

    .line 341
    .line 342
    check-cast v5, Lt18;

    .line 343
    .line 344
    move/from16 v25, v1

    .line 345
    .line 346
    move v6, v7

    .line 347
    move-object/from16 v37, v8

    .line 348
    .line 349
    move-object/from16 v17, v13

    .line 350
    .line 351
    move-object/from16 v33, v15

    .line 352
    .line 353
    move/from16 v7, v18

    .line 354
    .line 355
    move-object/from16 v1, v46

    .line 356
    .line 357
    const/4 v13, -0x1

    .line 358
    move v15, v2

    .line 359
    move-wide v8, v3

    .line 360
    move-object/from16 v2, v19

    .line 361
    .line 362
    move/from16 v4, v35

    .line 363
    .line 364
    move-object/from16 v3, p1

    .line 365
    .line 366
    invoke-direct/range {v1 .. v9}, Lf18;-><init>(La18;Lv28;ILt18;IIJ)V

    .line 367
    .line 368
    .line 369
    move/from16 v19, v4

    .line 370
    .line 371
    new-instance v32, Lmw3;

    .line 372
    .line 373
    move/from16 v34, v16

    .line 374
    .line 375
    move/from16 v35, v19

    .line 376
    .line 377
    move-object/from16 v36, v46

    .line 378
    .line 379
    invoke-direct/range {v32 .. v37}, Lmw3;-><init>(Lck4;IILf18;Lq18;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v5, v32

    .line 383
    .line 384
    move/from16 v3, v34

    .line 385
    .line 386
    move-object/from16 v4, v36

    .line 387
    .line 388
    move-object/from16 v1, v37

    .line 389
    .line 390
    iget-object v8, v5, Lmw3;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v8, Lq18;

    .line 393
    .line 394
    new-instance v9, Lac3;

    .line 395
    .line 396
    const/16 v13, 0x1c

    .line 397
    .line 398
    invoke-direct {v9, v13, v1, v5}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v13, Lpv6;

    .line 402
    .line 403
    move/from16 v32, v7

    .line 404
    .line 405
    const/16 v7, 0xa

    .line 406
    .line 407
    invoke-direct {v13, v7, v1}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcch;->d()Lznd;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    if-eqz v7, :cond_5

    .line 417
    .line 418
    invoke-virtual {v7}, Lznd;->e()Lcq5;

    .line 419
    .line 420
    .line 421
    move-result-object v18

    .line 422
    move-object/from16 v33, v9

    .line 423
    .line 424
    move-object/from16 v9, v18

    .line 425
    .line 426
    :goto_6
    move-object/from16 v34, v13

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_5
    move-object/from16 v33, v9

    .line 430
    .line 431
    move-object/from16 v9, v16

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :goto_7
    invoke-static {v7}, Lcch;->f(Lznd;)Lznd;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    move-object/from16 v18, v8

    .line 439
    .line 440
    :try_start_0
    iget-object v8, v14, Lt18;->d:Ln18;

    .line 441
    .line 442
    move/from16 v36, v15

    .line 443
    .line 444
    iget-object v15, v8, Ln18;->b:Lysa;

    .line 445
    .line 446
    invoke-virtual {v15}, Lysa;->h()I

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    move-object/from16 v37, v5

    .line 451
    .line 452
    iget-object v5, v8, Ln18;->e:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v2, v5, v15}, Lwbh;->a(Ls28;Ljava/lang/Object;I)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eq v15, v5, :cond_6

    .line 459
    .line 460
    move/from16 v54, v6

    .line 461
    .line 462
    iget-object v6, v8, Ln18;->b:Lysa;

    .line 463
    .line 464
    invoke-virtual {v6, v5}, Lysa;->i(I)V

    .line 465
    .line 466
    .line 467
    iget-object v6, v8, Ln18;->f:Lx28;

    .line 468
    .line 469
    invoke-virtual {v6, v15}, Lx28;->c(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_6
    move/from16 v54, v6

    .line 474
    .line 475
    :goto_8
    if-lt v5, v3, :cond_8

    .line 476
    .line 477
    if-gtz v3, :cond_7

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_7
    add-int/lit8 v5, v3, -0x1

    .line 481
    .line 482
    invoke-virtual {v1, v5}, Lq18;->c(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const/4 v8, 0x0

    .line 487
    goto :goto_a

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    goto/16 :goto_4e

    .line 490
    .line 491
    :cond_8
    :goto_9
    invoke-virtual {v1, v5}, Lq18;->c(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget-object v5, v8, Ln18;->c:Lysa;

    .line 496
    .line 497
    invoke-virtual {v5}, Lysa;->h()I

    .line 498
    .line 499
    .line 500
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    :goto_a
    invoke-static {v7, v13, v9}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 502
    .line 503
    .line 504
    iget-object v5, v14, Lt18;->q:Lc38;

    .line 505
    .line 506
    iget-object v6, v14, Lt18;->n:Lot6;

    .line 507
    .line 508
    invoke-static {v2, v5, v6}, Lpbh;->b(Ls28;Lc38;Lot6;)Ldz9;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-interface {v12}, Lt47;->X()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-nez v5, :cond_a

    .line 517
    .line 518
    if-nez v26, :cond_9

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_9
    iget-object v5, v14, Lt18;->v:Lal4;

    .line 522
    .line 523
    iget-object v5, v5, Lal4;->Z:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v5, Ljr;

    .line 526
    .line 527
    iget-object v5, v5, Ljr;->Y:Lcta;

    .line 528
    .line 529
    invoke-virtual {v5}, Lcta;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    goto :goto_c

    .line 540
    :cond_a
    :goto_b
    iget v5, v14, Lt18;->g:F

    .line 541
    .line 542
    :goto_c
    iget-object v6, v14, Lt18;->m:Lp28;

    .line 543
    .line 544
    invoke-interface {v12}, Lt47;->X()Z

    .line 545
    .line 546
    .line 547
    move-result v24

    .line 548
    iget-object v7, v14, Lt18;->c:Li18;

    .line 549
    .line 550
    iget-object v9, v14, Lt18;->r:Lk0a;

    .line 551
    .line 552
    iget-object v13, v0, Lg18;->h:Ljava/lang/Object;

    .line 553
    .line 554
    move-object/from16 v30, v13

    .line 555
    .line 556
    check-cast v30, Ll96;

    .line 557
    .line 558
    iget-object v13, v0, Lg18;->i:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v13, Lkic;

    .line 561
    .line 562
    if-ltz v54, :cond_b

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_b
    const-string v15, "negative beforeContentPadding"

    .line 566
    .line 567
    invoke-static {v15}, Lr07;->a(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :goto_d
    if-ltz v32, :cond_c

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_c
    const-string v15, "negative afterContentPadding"

    .line 574
    .line 575
    invoke-static {v15}, Lr07;->a(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :goto_e
    sget-object v15, Lgq4;->X:Lgq4;

    .line 579
    .line 580
    move/from16 v19, v1

    .line 581
    .line 582
    iget-object v1, v4, Lf18;->R0:La18;

    .line 583
    .line 584
    const/16 v23, 0x1

    .line 585
    .line 586
    iget-object v0, v0, Lg18;->d:Ldd3;

    .line 587
    .line 588
    move-object/from16 v46, v4

    .line 589
    .line 590
    move/from16 v21, v5

    .line 591
    .line 592
    const-wide/16 v4, 0x0

    .line 593
    .line 594
    move-object/from16 v55, v13

    .line 595
    .line 596
    sget-object v13, Lfq4;->X:Lfq4;

    .line 597
    .line 598
    if-gtz v3, :cond_e

    .line 599
    .line 600
    invoke-static/range {v40 .. v41}, Lz33;->k(J)I

    .line 601
    .line 602
    .line 603
    move-result v18

    .line 604
    invoke-static/range {v40 .. v41}, Lz33;->j(J)I

    .line 605
    .line 606
    .line 607
    move-result v19

    .line 608
    new-instance v20, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    iget-object v1, v1, La18;->c:Lck;

    .line 614
    .line 615
    const/16 v27, 0x0

    .line 616
    .line 617
    const/16 v28, 0x0

    .line 618
    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    move-object/from16 v29, v0

    .line 622
    .line 623
    move-object/from16 v21, v1

    .line 624
    .line 625
    move-object/from16 v16, v6

    .line 626
    .line 627
    move-object/from16 v22, v46

    .line 628
    .line 629
    invoke-virtual/range {v16 .. v30}, Lp28;->d(IIILjava/util/ArrayList;Lck;Lcn2;ZZIZIILdd3;Ll96;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v0, v16

    .line 633
    .line 634
    if-nez v24, :cond_d

    .line 635
    .line 636
    invoke-virtual {v0}, Lp28;->b()J

    .line 637
    .line 638
    .line 639
    move-result-wide v0

    .line 640
    invoke-static {v0, v1, v4, v5}, Lc37;->a(JJ)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_d

    .line 645
    .line 646
    shr-long v2, v0, v43

    .line 647
    .line 648
    long-to-int v2, v2

    .line 649
    move-wide/from16 v3, v40

    .line 650
    .line 651
    invoke-static {v2, v3, v4}, Lb43;->g(IJ)I

    .line 652
    .line 653
    .line 654
    move-result v18

    .line 655
    and-long v0, v0, v44

    .line 656
    .line 657
    long-to-int v0, v0

    .line 658
    invoke-static {v0, v3, v4}, Lb43;->f(IJ)I

    .line 659
    .line 660
    .line 661
    move-result v19

    .line 662
    :cond_d
    new-instance v0, Lnr6;

    .line 663
    .line 664
    const/4 v1, 0x1

    .line 665
    invoke-direct {v0, v1}, Lnr6;-><init>(I)V

    .line 666
    .line 667
    .line 668
    add-int v1, v18, v39

    .line 669
    .line 670
    invoke-static {v1, v10, v11}, Lb43;->g(IJ)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    add-int v2, v19, v38

    .line 675
    .line 676
    invoke-static {v2, v10, v11}, Lb43;->f(IJ)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-interface {v12, v1, v2, v15, v0}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    move-object v7, v14

    .line 685
    move/from16 v6, v54

    .line 686
    .line 687
    neg-int v14, v6

    .line 688
    add-int v15, v36, v32

    .line 689
    .line 690
    new-instance v0, Li18;

    .line 691
    .line 692
    move-object v1, v7

    .line 693
    const/4 v7, 0x0

    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    move-object v2, v1

    .line 697
    const/4 v1, 0x0

    .line 698
    move-object v3, v2

    .line 699
    const/4 v2, 0x0

    .line 700
    move-object v4, v3

    .line 701
    const/4 v3, 0x0

    .line 702
    move-object v6, v4

    .line 703
    const/4 v4, 0x0

    .line 704
    move-object v8, v6

    .line 705
    const/4 v6, 0x0

    .line 706
    move-object/from16 v9, p1

    .line 707
    .line 708
    move-object/from16 v57, v8

    .line 709
    .line 710
    move-object/from16 v56, v12

    .line 711
    .line 712
    move/from16 v10, v25

    .line 713
    .line 714
    move-object/from16 v8, v29

    .line 715
    .line 716
    move/from16 v18, v32

    .line 717
    .line 718
    move-object/from16 v11, v33

    .line 719
    .line 720
    move-object/from16 v12, v34

    .line 721
    .line 722
    move/from16 v19, v35

    .line 723
    .line 724
    move-object/from16 v17, v42

    .line 725
    .line 726
    invoke-direct/range {v0 .. v19}, Li18;-><init>(Lk18;IZFLqf9;FZLdd3;Ln54;ILcq5;Lcq5;Ljava/util/List;IIILska;II)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_4d

    .line 730
    .line 731
    :cond_e
    move-object/from16 v29, v0

    .line 732
    .line 733
    move-object v0, v6

    .line 734
    move-object/from16 v56, v12

    .line 735
    .line 736
    move-object/from16 v57, v14

    .line 737
    .line 738
    move-object/from16 v12, v46

    .line 739
    .line 740
    move/from16 v6, v54

    .line 741
    .line 742
    move-object v14, v9

    .line 743
    move-object/from16 v9, p1

    .line 744
    .line 745
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 746
    .line 747
    .line 748
    move-result v22

    .line 749
    sub-int v8, v8, v22

    .line 750
    .line 751
    if-nez v19, :cond_f

    .line 752
    .line 753
    if-gez v8, :cond_f

    .line 754
    .line 755
    add-int v22, v22, v8

    .line 756
    .line 757
    const/4 v8, 0x0

    .line 758
    :cond_f
    new-instance v4, Li10;

    .line 759
    .line 760
    invoke-direct {v4}, Li10;-><init>()V

    .line 761
    .line 762
    .line 763
    move-object v5, v14

    .line 764
    neg-int v14, v6

    .line 765
    if-gez v35, :cond_10

    .line 766
    .line 767
    move/from16 v27, v35

    .line 768
    .line 769
    :goto_f
    move-object/from16 p0, v0

    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_10
    const/16 v27, 0x0

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :goto_10
    add-int v0, v14, v27

    .line 776
    .line 777
    add-int/2addr v8, v0

    .line 778
    :goto_11
    if-gez v8, :cond_11

    .line 779
    .line 780
    if-lez v19, :cond_11

    .line 781
    .line 782
    move-object/from16 v54, v5

    .line 783
    .line 784
    add-int/lit8 v5, v19, -0x1

    .line 785
    .line 786
    move-object/from16 v27, v13

    .line 787
    .line 788
    move-object/from16 v13, v37

    .line 789
    .line 790
    move/from16 v37, v14

    .line 791
    .line 792
    invoke-virtual {v13, v5}, Lmw3;->f(I)Lk18;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    move/from16 v19, v5

    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    invoke-virtual {v4, v5, v14}, Li10;->add(ILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iget v14, v14, Lk18;->g:I

    .line 803
    .line 804
    add-int/2addr v8, v14

    .line 805
    move/from16 v14, v37

    .line 806
    .line 807
    move-object/from16 v5, v54

    .line 808
    .line 809
    move-object/from16 v37, v13

    .line 810
    .line 811
    move-object/from16 v13, v27

    .line 812
    .line 813
    goto :goto_11

    .line 814
    :cond_11
    move-object/from16 v54, v5

    .line 815
    .line 816
    move-object/from16 v27, v13

    .line 817
    .line 818
    move-object/from16 v13, v37

    .line 819
    .line 820
    const/4 v5, 0x0

    .line 821
    move/from16 v37, v14

    .line 822
    .line 823
    if-ge v8, v0, :cond_12

    .line 824
    .line 825
    sub-int v8, v0, v8

    .line 826
    .line 827
    sub-int v22, v22, v8

    .line 828
    .line 829
    move v8, v0

    .line 830
    :cond_12
    move/from16 v14, v22

    .line 831
    .line 832
    sub-int/2addr v8, v0

    .line 833
    add-int v53, v36, v32

    .line 834
    .line 835
    if-gez v53, :cond_13

    .line 836
    .line 837
    :goto_12
    move-object/from16 v58, v15

    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_13
    move/from16 v5, v53

    .line 841
    .line 842
    goto :goto_12

    .line 843
    :goto_13
    neg-int v15, v8

    .line 844
    move/from16 v28, v8

    .line 845
    .line 846
    move v8, v15

    .line 847
    move/from16 v46, v19

    .line 848
    .line 849
    const/4 v15, 0x0

    .line 850
    const/16 v22, 0x0

    .line 851
    .line 852
    :goto_14
    iget v10, v4, Li10;->Z:I

    .line 853
    .line 854
    if-ge v15, v10, :cond_15

    .line 855
    .line 856
    if-lt v8, v5, :cond_14

    .line 857
    .line 858
    invoke-virtual {v4, v15}, Li10;->d(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    const/16 v22, 0x1

    .line 862
    .line 863
    goto :goto_14

    .line 864
    :cond_14
    add-int/lit8 v46, v46, 0x1

    .line 865
    .line 866
    invoke-virtual {v4, v15}, Li10;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    check-cast v10, Lk18;

    .line 871
    .line 872
    iget v10, v10, Lk18;->g:I

    .line 873
    .line 874
    add-int/2addr v8, v10

    .line 875
    add-int/lit8 v15, v15, 0x1

    .line 876
    .line 877
    goto :goto_14

    .line 878
    :cond_15
    move/from16 v10, v22

    .line 879
    .line 880
    move/from16 v11, v46

    .line 881
    .line 882
    :goto_15
    if-ge v11, v3, :cond_16

    .line 883
    .line 884
    if-lt v8, v5, :cond_17

    .line 885
    .line 886
    if-lez v8, :cond_17

    .line 887
    .line 888
    invoke-virtual {v4}, Li10;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v15

    .line 892
    if-eqz v15, :cond_16

    .line 893
    .line 894
    goto :goto_17

    .line 895
    :cond_16
    move/from16 v59, v10

    .line 896
    .line 897
    :goto_16
    move/from16 v15, v36

    .line 898
    .line 899
    goto :goto_19

    .line 900
    :cond_17
    :goto_17
    invoke-virtual {v13, v11}, Lmw3;->f(I)Lk18;

    .line 901
    .line 902
    .line 903
    move-result-object v15

    .line 904
    move/from16 v22, v5

    .line 905
    .line 906
    iget v5, v15, Lk18;->g:I

    .line 907
    .line 908
    move/from16 v46, v5

    .line 909
    .line 910
    iget-object v5, v15, Lk18;->b:[Lj18;

    .line 911
    .line 912
    move/from16 v59, v10

    .line 913
    .line 914
    array-length v10, v5

    .line 915
    if-nez v10, :cond_18

    .line 916
    .line 917
    goto :goto_16

    .line 918
    :cond_18
    add-int v8, v8, v46

    .line 919
    .line 920
    if-gt v8, v0, :cond_19

    .line 921
    .line 922
    invoke-static {v5}, La20;->F([Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    check-cast v5, Lj18;

    .line 927
    .line 928
    iget v5, v5, Lj18;->a:I

    .line 929
    .line 930
    add-int/lit8 v10, v3, -0x1

    .line 931
    .line 932
    if-eq v5, v10, :cond_19

    .line 933
    .line 934
    add-int/lit8 v5, v11, 0x1

    .line 935
    .line 936
    sub-int v28, v28, v46

    .line 937
    .line 938
    move/from16 v19, v5

    .line 939
    .line 940
    const/4 v10, 0x1

    .line 941
    goto :goto_18

    .line 942
    :cond_19
    invoke-virtual {v4, v15}, Li10;->addLast(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    move/from16 v10, v59

    .line 946
    .line 947
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 948
    .line 949
    move/from16 v5, v22

    .line 950
    .line 951
    goto :goto_15

    .line 952
    :goto_19
    if-ge v8, v15, :cond_1c

    .line 953
    .line 954
    sub-int v0, v15, v8

    .line 955
    .line 956
    sub-int v28, v28, v0

    .line 957
    .line 958
    add-int/2addr v8, v0

    .line 959
    move/from16 v5, v28

    .line 960
    .line 961
    :goto_1a
    if-ge v5, v6, :cond_1a

    .line 962
    .line 963
    if-lez v19, :cond_1a

    .line 964
    .line 965
    add-int/lit8 v10, v19, -0x1

    .line 966
    .line 967
    invoke-virtual {v13, v10}, Lmw3;->f(I)Lk18;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    move/from16 v19, v0

    .line 972
    .line 973
    const/4 v0, 0x0

    .line 974
    invoke-virtual {v4, v0, v11}, Li10;->add(ILjava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    iget v0, v11, Lk18;->g:I

    .line 978
    .line 979
    add-int/2addr v5, v0

    .line 980
    move/from16 v0, v19

    .line 981
    .line 982
    move/from16 v19, v10

    .line 983
    .line 984
    goto :goto_1a

    .line 985
    :cond_1a
    move/from16 v19, v0

    .line 986
    .line 987
    add-int v0, v14, v19

    .line 988
    .line 989
    if-gez v5, :cond_1b

    .line 990
    .line 991
    add-int/2addr v0, v5

    .line 992
    add-int/2addr v8, v5

    .line 993
    move v5, v8

    .line 994
    const/4 v8, 0x0

    .line 995
    goto :goto_1b

    .line 996
    :cond_1b
    move/from16 v65, v8

    .line 997
    .line 998
    move v8, v5

    .line 999
    move/from16 v5, v65

    .line 1000
    .line 1001
    goto :goto_1b

    .line 1002
    :cond_1c
    move v5, v8

    .line 1003
    move v0, v14

    .line 1004
    move/from16 v8, v28

    .line 1005
    .line 1006
    :goto_1b
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 1007
    .line 1008
    .line 1009
    move-result v10

    .line 1010
    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    if-ne v10, v11, :cond_1d

    .line 1019
    .line 1020
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v10

    .line 1028
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v11

    .line 1032
    if-lt v10, v11, :cond_1d

    .line 1033
    .line 1034
    int-to-float v10, v0

    .line 1035
    goto :goto_1c

    .line 1036
    :cond_1d
    move/from16 v10, v21

    .line 1037
    .line 1038
    :goto_1c
    sub-float v11, v21, v10

    .line 1039
    .line 1040
    const/16 v19, 0x0

    .line 1041
    .line 1042
    if-eqz v24, :cond_1e

    .line 1043
    .line 1044
    if-le v0, v14, :cond_1e

    .line 1045
    .line 1046
    cmpg-float v21, v11, v19

    .line 1047
    .line 1048
    if-gtz v21, :cond_1e

    .line 1049
    .line 1050
    sub-int/2addr v0, v14

    .line 1051
    int-to-float v0, v0

    .line 1052
    add-float v19, v0, v11

    .line 1053
    .line 1054
    :cond_1e
    move/from16 v0, v19

    .line 1055
    .line 1056
    if-ltz v8, :cond_1f

    .line 1057
    .line 1058
    goto :goto_1d

    .line 1059
    :cond_1f
    const-string v11, "negative initial offset"

    .line 1060
    .line 1061
    invoke-static {v11}, Lr07;->a(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_1d
    neg-int v11, v8

    .line 1065
    invoke-virtual {v4}, Li10;->i()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v14

    .line 1069
    check-cast v14, Lk18;

    .line 1070
    .line 1071
    move/from16 v36, v0

    .line 1072
    .line 1073
    if-eqz v14, :cond_20

    .line 1074
    .line 1075
    iget-object v0, v14, Lk18;->b:[Lj18;

    .line 1076
    .line 1077
    invoke-static {v0}, La20;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Lj18;

    .line 1082
    .line 1083
    if-eqz v0, :cond_20

    .line 1084
    .line 1085
    iget v0, v0, Lj18;->a:I

    .line 1086
    .line 1087
    goto :goto_1e

    .line 1088
    :cond_20
    const/4 v0, 0x0

    .line 1089
    :goto_1e
    invoke-virtual {v4}, Li10;->m()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v19

    .line 1093
    move/from16 v60, v6

    .line 1094
    .line 1095
    move-object/from16 v6, v19

    .line 1096
    .line 1097
    check-cast v6, Lk18;

    .line 1098
    .line 1099
    if-eqz v6, :cond_22

    .line 1100
    .line 1101
    iget-object v6, v6, Lk18;->b:[Lj18;

    .line 1102
    .line 1103
    move/from16 v19, v8

    .line 1104
    .line 1105
    array-length v8, v6

    .line 1106
    if-nez v8, :cond_21

    .line 1107
    .line 1108
    move-object/from16 v6, v16

    .line 1109
    .line 1110
    goto :goto_1f

    .line 1111
    :cond_21
    array-length v8, v6

    .line 1112
    const/16 v31, 0x1

    .line 1113
    .line 1114
    add-int/lit8 v8, v8, -0x1

    .line 1115
    .line 1116
    aget-object v6, v6, v8

    .line 1117
    .line 1118
    :goto_1f
    if-eqz v6, :cond_23

    .line 1119
    .line 1120
    iget v8, v6, Lj18;->a:I

    .line 1121
    .line 1122
    goto :goto_20

    .line 1123
    :cond_22
    move/from16 v19, v8

    .line 1124
    .line 1125
    :cond_23
    const/4 v8, 0x0

    .line 1126
    :goto_20
    iget-object v6, v2, Ldz9;->a:[I

    .line 1127
    .line 1128
    move-object/from16 v21, v6

    .line 1129
    .line 1130
    iget v6, v2, Ldz9;->b:I

    .line 1131
    .line 1132
    move/from16 v22, v11

    .line 1133
    .line 1134
    move-object/from16 v28, v16

    .line 1135
    .line 1136
    const/4 v11, 0x0

    .line 1137
    :goto_21
    if-ge v11, v6, :cond_26

    .line 1138
    .line 1139
    move/from16 v61, v6

    .line 1140
    .line 1141
    aget v6, v21, v11

    .line 1142
    .line 1143
    if-ltz v6, :cond_25

    .line 1144
    .line 1145
    if-ge v6, v0, :cond_25

    .line 1146
    .line 1147
    move/from16 v62, v0

    .line 1148
    .line 1149
    move-object/from16 v0, v18

    .line 1150
    .line 1151
    move/from16 v18, v11

    .line 1152
    .line 1153
    iget v11, v0, Lq18;->i:I

    .line 1154
    .line 1155
    invoke-virtual {v0, v6}, Lq18;->e(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v11

    .line 1159
    move/from16 v47, v6

    .line 1160
    .line 1161
    const/4 v6, 0x0

    .line 1162
    invoke-virtual {v13, v6, v11}, Lmw3;->c(II)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v50

    .line 1166
    const/16 v48, 0x0

    .line 1167
    .line 1168
    iget v6, v12, Lf18;->T0:I

    .line 1169
    .line 1170
    move/from16 v52, v6

    .line 1171
    .line 1172
    move/from16 v49, v11

    .line 1173
    .line 1174
    move-object/from16 v46, v12

    .line 1175
    .line 1176
    invoke-virtual/range {v46 .. v52}, Lf18;->T(IIIJI)Lj18;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    if-nez v28, :cond_24

    .line 1181
    .line 1182
    new-instance v11, Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_22

    .line 1188
    :cond_24
    move-object/from16 v11, v28

    .line 1189
    .line 1190
    :goto_22
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v28, v11

    .line 1194
    .line 1195
    goto :goto_23

    .line 1196
    :cond_25
    move/from16 v62, v0

    .line 1197
    .line 1198
    move-object/from16 v0, v18

    .line 1199
    .line 1200
    move/from16 v18, v11

    .line 1201
    .line 1202
    :goto_23
    add-int/lit8 v11, v18, 0x1

    .line 1203
    .line 1204
    move-object/from16 v18, v0

    .line 1205
    .line 1206
    move/from16 v6, v61

    .line 1207
    .line 1208
    move/from16 v0, v62

    .line 1209
    .line 1210
    goto :goto_21

    .line 1211
    :cond_26
    move/from16 v62, v0

    .line 1212
    .line 1213
    move-object/from16 v0, v18

    .line 1214
    .line 1215
    if-nez v28, :cond_27

    .line 1216
    .line 1217
    move-object/from16 v6, v27

    .line 1218
    .line 1219
    goto :goto_24

    .line 1220
    :cond_27
    move-object/from16 v6, v28

    .line 1221
    .line 1222
    :goto_24
    if-eqz v24, :cond_33

    .line 1223
    .line 1224
    if-eqz v7, :cond_33

    .line 1225
    .line 1226
    iget-object v7, v7, Li18;->m:Ljava/util/List;

    .line 1227
    .line 1228
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v11

    .line 1232
    if-nez v11, :cond_33

    .line 1233
    .line 1234
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v11

    .line 1238
    const/16 v31, 0x1

    .line 1239
    .line 1240
    add-int/lit8 v11, v11, -0x1

    .line 1241
    .line 1242
    move-object/from16 v18, v14

    .line 1243
    .line 1244
    :goto_25
    const/4 v14, -0x1

    .line 1245
    if-ge v14, v11, :cond_2a

    .line 1246
    .line 1247
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v14

    .line 1251
    check-cast v14, Lj18;

    .line 1252
    .line 1253
    iget v14, v14, Lj18;->a:I

    .line 1254
    .line 1255
    if-le v14, v8, :cond_29

    .line 1256
    .line 1257
    if-eqz v11, :cond_28

    .line 1258
    .line 1259
    add-int/lit8 v14, v11, -0x1

    .line 1260
    .line 1261
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v14

    .line 1265
    check-cast v14, Lj18;

    .line 1266
    .line 1267
    iget v14, v14, Lj18;->a:I

    .line 1268
    .line 1269
    if-gt v14, v8, :cond_29

    .line 1270
    .line 1271
    :cond_28
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v11

    .line 1275
    check-cast v11, Lj18;

    .line 1276
    .line 1277
    goto :goto_26

    .line 1278
    :cond_29
    add-int/lit8 v11, v11, -0x1

    .line 1279
    .line 1280
    goto :goto_25

    .line 1281
    :cond_2a
    move-object/from16 v11, v16

    .line 1282
    .line 1283
    :goto_26
    invoke-static {v7}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    check-cast v7, Lj18;

    .line 1288
    .line 1289
    invoke-static {v4}, Lvm2;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v14

    .line 1293
    check-cast v14, Lk18;

    .line 1294
    .line 1295
    if-eqz v14, :cond_2b

    .line 1296
    .line 1297
    iget v14, v14, Lk18;->a:I

    .line 1298
    .line 1299
    const/16 v31, 0x1

    .line 1300
    .line 1301
    add-int/lit8 v14, v14, 0x1

    .line 1302
    .line 1303
    goto :goto_27

    .line 1304
    :cond_2b
    const/4 v14, 0x0

    .line 1305
    :goto_27
    if-eqz v11, :cond_32

    .line 1306
    .line 1307
    iget v11, v11, Lj18;->a:I

    .line 1308
    .line 1309
    iget v7, v7, Lj18;->a:I

    .line 1310
    .line 1311
    move/from16 v61, v8

    .line 1312
    .line 1313
    add-int/lit8 v8, v3, -0x1

    .line 1314
    .line 1315
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1316
    .line 1317
    .line 1318
    move-result v7

    .line 1319
    if-gt v11, v7, :cond_31

    .line 1320
    .line 1321
    move-object/from16 v8, v16

    .line 1322
    .line 1323
    :goto_28
    move-object/from16 v63, v1

    .line 1324
    .line 1325
    if-eqz v8, :cond_2f

    .line 1326
    .line 1327
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    move/from16 v64, v10

    .line 1332
    .line 1333
    const/4 v10, 0x0

    .line 1334
    :goto_29
    if-ge v10, v1, :cond_2e

    .line 1335
    .line 1336
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v21

    .line 1340
    move/from16 v28, v1

    .line 1341
    .line 1342
    move-object/from16 v1, v21

    .line 1343
    .line 1344
    check-cast v1, Lk18;

    .line 1345
    .line 1346
    iget-object v1, v1, Lk18;->b:[Lj18;

    .line 1347
    .line 1348
    move-object/from16 v21, v8

    .line 1349
    .line 1350
    array-length v8, v1

    .line 1351
    move-object/from16 v46, v1

    .line 1352
    .line 1353
    const/4 v1, 0x0

    .line 1354
    :goto_2a
    if-ge v1, v8, :cond_2d

    .line 1355
    .line 1356
    move/from16 v47, v1

    .line 1357
    .line 1358
    aget-object v1, v46, v47

    .line 1359
    .line 1360
    iget v1, v1, Lj18;->a:I

    .line 1361
    .line 1362
    if-ne v1, v11, :cond_2c

    .line 1363
    .line 1364
    move-object/from16 v8, v21

    .line 1365
    .line 1366
    goto :goto_2e

    .line 1367
    :cond_2c
    add-int/lit8 v1, v47, 0x1

    .line 1368
    .line 1369
    goto :goto_2a

    .line 1370
    :cond_2d
    add-int/lit8 v10, v10, 0x1

    .line 1371
    .line 1372
    move-object/from16 v8, v21

    .line 1373
    .line 1374
    move/from16 v1, v28

    .line 1375
    .line 1376
    goto :goto_29

    .line 1377
    :cond_2e
    :goto_2b
    move-object/from16 v21, v8

    .line 1378
    .line 1379
    goto :goto_2c

    .line 1380
    :cond_2f
    move/from16 v64, v10

    .line 1381
    .line 1382
    goto :goto_2b

    .line 1383
    :goto_2c
    if-nez v21, :cond_30

    .line 1384
    .line 1385
    new-instance v1, Ljava/util/ArrayList;

    .line 1386
    .line 1387
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    move-object v8, v1

    .line 1391
    goto :goto_2d

    .line 1392
    :cond_30
    move-object/from16 v8, v21

    .line 1393
    .line 1394
    :goto_2d
    invoke-virtual {v13, v14}, Lmw3;->f(I)Lk18;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    add-int/lit8 v14, v14, 0x1

    .line 1399
    .line 1400
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    :goto_2e
    if-eq v11, v7, :cond_34

    .line 1404
    .line 1405
    add-int/lit8 v11, v11, 0x1

    .line 1406
    .line 1407
    move-object/from16 v1, v63

    .line 1408
    .line 1409
    move/from16 v10, v64

    .line 1410
    .line 1411
    goto :goto_28

    .line 1412
    :cond_31
    move-object/from16 v63, v1

    .line 1413
    .line 1414
    :goto_2f
    move/from16 v64, v10

    .line 1415
    .line 1416
    goto :goto_30

    .line 1417
    :cond_32
    move-object/from16 v63, v1

    .line 1418
    .line 1419
    move/from16 v61, v8

    .line 1420
    .line 1421
    goto :goto_2f

    .line 1422
    :cond_33
    move-object/from16 v63, v1

    .line 1423
    .line 1424
    move/from16 v61, v8

    .line 1425
    .line 1426
    move/from16 v64, v10

    .line 1427
    .line 1428
    move-object/from16 v18, v14

    .line 1429
    .line 1430
    :goto_30
    move-object/from16 v8, v16

    .line 1431
    .line 1432
    :cond_34
    if-nez v8, :cond_35

    .line 1433
    .line 1434
    move-object/from16 v8, v27

    .line 1435
    .line 1436
    :cond_35
    iget-object v1, v2, Ldz9;->a:[I

    .line 1437
    .line 1438
    iget v2, v2, Ldz9;->b:I

    .line 1439
    .line 1440
    const/4 v7, 0x0

    .line 1441
    :goto_31
    if-ge v7, v2, :cond_3b

    .line 1442
    .line 1443
    aget v10, v1, v7

    .line 1444
    .line 1445
    add-int/lit8 v11, v61, 0x1

    .line 1446
    .line 1447
    if-gt v11, v10, :cond_3a

    .line 1448
    .line 1449
    if-ge v10, v3, :cond_3a

    .line 1450
    .line 1451
    if-eqz v24, :cond_38

    .line 1452
    .line 1453
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1454
    .line 1455
    .line 1456
    move-result v11

    .line 1457
    const/4 v14, 0x0

    .line 1458
    :goto_32
    if-ge v14, v11, :cond_38

    .line 1459
    .line 1460
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v21

    .line 1464
    move-object/from16 v28, v1

    .line 1465
    .line 1466
    move-object/from16 v1, v21

    .line 1467
    .line 1468
    check-cast v1, Lk18;

    .line 1469
    .line 1470
    iget-object v1, v1, Lk18;->b:[Lj18;

    .line 1471
    .line 1472
    move/from16 v21, v2

    .line 1473
    .line 1474
    array-length v2, v1

    .line 1475
    move-object/from16 v46, v1

    .line 1476
    .line 1477
    const/4 v1, 0x0

    .line 1478
    :goto_33
    if-ge v1, v2, :cond_37

    .line 1479
    .line 1480
    move/from16 v47, v1

    .line 1481
    .line 1482
    aget-object v1, v46, v47

    .line 1483
    .line 1484
    iget v1, v1, Lj18;->a:I

    .line 1485
    .line 1486
    if-ne v1, v10, :cond_36

    .line 1487
    .line 1488
    goto :goto_34

    .line 1489
    :cond_36
    add-int/lit8 v1, v47, 0x1

    .line 1490
    .line 1491
    goto :goto_33

    .line 1492
    :cond_37
    add-int/lit8 v14, v14, 0x1

    .line 1493
    .line 1494
    move/from16 v2, v21

    .line 1495
    .line 1496
    move-object/from16 v1, v28

    .line 1497
    .line 1498
    goto :goto_32

    .line 1499
    :cond_38
    move-object/from16 v28, v1

    .line 1500
    .line 1501
    move/from16 v21, v2

    .line 1502
    .line 1503
    iget v1, v0, Lq18;->i:I

    .line 1504
    .line 1505
    invoke-virtual {v0, v10}, Lq18;->e(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    const/4 v2, 0x0

    .line 1510
    invoke-virtual {v13, v2, v1}, Lmw3;->c(II)J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v50

    .line 1514
    const/16 v48, 0x0

    .line 1515
    .line 1516
    iget v2, v12, Lf18;->T0:I

    .line 1517
    .line 1518
    move/from16 v49, v1

    .line 1519
    .line 1520
    move/from16 v52, v2

    .line 1521
    .line 1522
    move/from16 v47, v10

    .line 1523
    .line 1524
    move-object/from16 v46, v12

    .line 1525
    .line 1526
    invoke-virtual/range {v46 .. v52}, Lf18;->T(IIIJI)Lj18;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    if-nez v16, :cond_39

    .line 1531
    .line 1532
    new-instance v16, Ljava/util/ArrayList;

    .line 1533
    .line 1534
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    :cond_39
    move-object/from16 v2, v16

    .line 1538
    .line 1539
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-object/from16 v16, v2

    .line 1543
    .line 1544
    goto :goto_35

    .line 1545
    :cond_3a
    move-object/from16 v28, v1

    .line 1546
    .line 1547
    move/from16 v21, v2

    .line 1548
    .line 1549
    :goto_34
    move-object/from16 v46, v12

    .line 1550
    .line 1551
    :goto_35
    add-int/lit8 v7, v7, 0x1

    .line 1552
    .line 1553
    move/from16 v2, v21

    .line 1554
    .line 1555
    move-object/from16 v1, v28

    .line 1556
    .line 1557
    move-object/from16 v12, v46

    .line 1558
    .line 1559
    goto :goto_31

    .line 1560
    :cond_3b
    move-object/from16 v46, v12

    .line 1561
    .line 1562
    if-nez v16, :cond_3c

    .line 1563
    .line 1564
    move-object/from16 v0, v27

    .line 1565
    .line 1566
    goto :goto_36

    .line 1567
    :cond_3c
    move-object/from16 v0, v16

    .line 1568
    .line 1569
    :goto_36
    if-gtz v60, :cond_3e

    .line 1570
    .line 1571
    if-gez v35, :cond_3d

    .line 1572
    .line 1573
    goto :goto_37

    .line 1574
    :cond_3d
    move-object/from16 v1, v18

    .line 1575
    .line 1576
    move/from16 v2, v19

    .line 1577
    .line 1578
    const/16 v31, 0x1

    .line 1579
    .line 1580
    goto :goto_39

    .line 1581
    :cond_3e
    :goto_37
    invoke-virtual {v4}, Li10;->c()I

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    move-object/from16 v14, v18

    .line 1586
    .line 1587
    move/from16 v7, v19

    .line 1588
    .line 1589
    const/4 v2, 0x0

    .line 1590
    :goto_38
    if-ge v2, v1, :cond_3f

    .line 1591
    .line 1592
    invoke-virtual {v4, v2}, Li10;->get(I)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v10

    .line 1596
    check-cast v10, Lk18;

    .line 1597
    .line 1598
    iget v10, v10, Lk18;->g:I

    .line 1599
    .line 1600
    if-eqz v7, :cond_3f

    .line 1601
    .line 1602
    if-gt v10, v7, :cond_3f

    .line 1603
    .line 1604
    invoke-virtual {v4}, Li10;->c()I

    .line 1605
    .line 1606
    .line 1607
    move-result v11

    .line 1608
    const/16 v31, 0x1

    .line 1609
    .line 1610
    add-int/lit8 v11, v11, -0x1

    .line 1611
    .line 1612
    if-eq v2, v11, :cond_40

    .line 1613
    .line 1614
    sub-int/2addr v7, v10

    .line 1615
    add-int/lit8 v2, v2, 0x1

    .line 1616
    .line 1617
    invoke-virtual {v4, v2}, Li10;->get(I)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v10

    .line 1621
    move-object v14, v10

    .line 1622
    check-cast v14, Lk18;

    .line 1623
    .line 1624
    goto :goto_38

    .line 1625
    :cond_3f
    const/16 v31, 0x1

    .line 1626
    .line 1627
    :cond_40
    move v2, v7

    .line 1628
    move-object v1, v14

    .line 1629
    :goto_39
    invoke-static/range {v40 .. v41}, Lz33;->i(J)I

    .line 1630
    .line 1631
    .line 1632
    move-result v7

    .line 1633
    move-wide/from16 v10, v40

    .line 1634
    .line 1635
    invoke-static {v5, v10, v11}, Lb43;->f(IJ)I

    .line 1636
    .line 1637
    .line 1638
    move-result v12

    .line 1639
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v14

    .line 1643
    if-eqz v14, :cond_41

    .line 1644
    .line 1645
    goto :goto_3a

    .line 1646
    :cond_41
    invoke-static {v4, v8}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    :goto_3a
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    .line 1651
    .line 1652
    .line 1653
    move-result v8

    .line 1654
    if-ge v5, v8, :cond_42

    .line 1655
    .line 1656
    move/from16 v8, v31

    .line 1657
    .line 1658
    goto :goto_3b

    .line 1659
    :cond_42
    const/4 v8, 0x0

    .line 1660
    :goto_3b
    if-eqz v8, :cond_44

    .line 1661
    .line 1662
    if-nez v22, :cond_43

    .line 1663
    .line 1664
    goto :goto_3c

    .line 1665
    :cond_43
    const-string v14, "non-zero firstLineScrollOffset"

    .line 1666
    .line 1667
    invoke-static {v14}, Lr07;->c(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    :cond_44
    :goto_3c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1671
    .line 1672
    .line 1673
    move-result v14

    .line 1674
    move-object/from16 v40, v1

    .line 1675
    .line 1676
    move/from16 v27, v2

    .line 1677
    .line 1678
    const/4 v1, 0x0

    .line 1679
    const/4 v2, 0x0

    .line 1680
    :goto_3d
    if-ge v1, v14, :cond_45

    .line 1681
    .line 1682
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v16

    .line 1686
    move/from16 v18, v1

    .line 1687
    .line 1688
    move-object/from16 v1, v16

    .line 1689
    .line 1690
    check-cast v1, Lk18;

    .line 1691
    .line 1692
    iget-object v1, v1, Lk18;->b:[Lj18;

    .line 1693
    .line 1694
    array-length v1, v1

    .line 1695
    add-int/2addr v2, v1

    .line 1696
    add-int/lit8 v1, v18, 0x1

    .line 1697
    .line 1698
    goto :goto_3d

    .line 1699
    :cond_45
    new-instance v1, Ljava/util/ArrayList;

    .line 1700
    .line 1701
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1702
    .line 1703
    .line 1704
    if-eqz v8, :cond_4d

    .line 1705
    .line 1706
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    if-eqz v2, :cond_46

    .line 1711
    .line 1712
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-eqz v0, :cond_46

    .line 1717
    .line 1718
    goto :goto_3e

    .line 1719
    :cond_46
    const-string v0, "no items"

    .line 1720
    .line 1721
    invoke-static {v0}, Lr07;->a(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    :goto_3e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    new-array v2, v0, [I

    .line 1729
    .line 1730
    const/4 v8, 0x0

    .line 1731
    :goto_3f
    if-ge v8, v0, :cond_47

    .line 1732
    .line 1733
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    check-cast v6, Lk18;

    .line 1738
    .line 1739
    iget v6, v6, Lk18;->f:I

    .line 1740
    .line 1741
    aput v6, v2, v8

    .line 1742
    .line 1743
    add-int/lit8 v8, v8, 0x1

    .line 1744
    .line 1745
    goto :goto_3f

    .line 1746
    :cond_47
    new-array v0, v0, [I

    .line 1747
    .line 1748
    if-eqz v17, :cond_4c

    .line 1749
    .line 1750
    move-object/from16 v6, v17

    .line 1751
    .line 1752
    invoke-interface {v6, v9, v12, v2, v0}, Lc10;->p(Ln54;I[I[I)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v0}, La20;->z([I)Lx27;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    iget v6, v2, Lv27;->Y:I

    .line 1760
    .line 1761
    iget v2, v2, Lv27;->Z:I

    .line 1762
    .line 1763
    if-lez v2, :cond_48

    .line 1764
    .line 1765
    if-gez v6, :cond_49

    .line 1766
    .line 1767
    :cond_48
    if-gez v2, :cond_4b

    .line 1768
    .line 1769
    if-gtz v6, :cond_4b

    .line 1770
    .line 1771
    :cond_49
    const/4 v8, 0x0

    .line 1772
    :goto_40
    aget v14, v0, v8

    .line 1773
    .line 1774
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v16

    .line 1778
    move-object/from16 v17, v0

    .line 1779
    .line 1780
    move-object/from16 v0, v16

    .line 1781
    .line 1782
    check-cast v0, Lk18;

    .line 1783
    .line 1784
    invoke-virtual {v0, v14, v7, v12}, Lk18;->a(III)[Lj18;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    array-length v14, v0

    .line 1789
    move-object/from16 v16, v0

    .line 1790
    .line 1791
    const/4 v0, 0x0

    .line 1792
    :goto_41
    if-ge v0, v14, :cond_4a

    .line 1793
    .line 1794
    move/from16 v18, v0

    .line 1795
    .line 1796
    aget-object v0, v16, v18

    .line 1797
    .line 1798
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    add-int/lit8 v0, v18, 0x1

    .line 1802
    .line 1803
    goto :goto_41

    .line 1804
    :cond_4a
    if-eq v8, v6, :cond_4b

    .line 1805
    .line 1806
    add-int/2addr v8, v2

    .line 1807
    move-object/from16 v0, v17

    .line 1808
    .line 1809
    goto :goto_40

    .line 1810
    :cond_4b
    move/from16 v41, v3

    .line 1811
    .line 1812
    move/from16 v4, v64

    .line 1813
    .line 1814
    const/4 v6, 0x0

    .line 1815
    goto/16 :goto_47

    .line 1816
    .line 1817
    :cond_4c
    const-string v0, "null verticalArrangement"

    .line 1818
    .line 1819
    invoke-static {v0}, Lok5;->u(Ljava/lang/String;)Lvt2;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    throw v0

    .line 1824
    :cond_4d
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    const/16 v20, -0x1

    .line 1829
    .line 1830
    add-int/lit8 v2, v2, -0x1

    .line 1831
    .line 1832
    if-ltz v2, :cond_4f

    .line 1833
    .line 1834
    move/from16 v8, v22

    .line 1835
    .line 1836
    :goto_42
    add-int/lit8 v14, v2, -0x1

    .line 1837
    .line 1838
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    check-cast v2, Lj18;

    .line 1843
    .line 1844
    invoke-virtual {v2}, Lj18;->l()I

    .line 1845
    .line 1846
    .line 1847
    move-result v16

    .line 1848
    sub-int v8, v8, v16

    .line 1849
    .line 1850
    move/from16 v41, v3

    .line 1851
    .line 1852
    const/4 v3, 0x0

    .line 1853
    invoke-virtual {v2, v8, v3, v7, v12}, Lj18;->a(IIII)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    if-gez v14, :cond_4e

    .line 1860
    .line 1861
    goto :goto_43

    .line 1862
    :cond_4e
    move v2, v14

    .line 1863
    move/from16 v3, v41

    .line 1864
    .line 1865
    goto :goto_42

    .line 1866
    :cond_4f
    move/from16 v41, v3

    .line 1867
    .line 1868
    :goto_43
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    move/from16 v3, v22

    .line 1873
    .line 1874
    const/4 v8, 0x0

    .line 1875
    :goto_44
    if-ge v8, v2, :cond_51

    .line 1876
    .line 1877
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v6

    .line 1881
    check-cast v6, Lk18;

    .line 1882
    .line 1883
    invoke-virtual {v6, v3, v7, v12}, Lk18;->a(III)[Lj18;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v14

    .line 1887
    move/from16 v16, v2

    .line 1888
    .line 1889
    array-length v2, v14

    .line 1890
    move/from16 v17, v3

    .line 1891
    .line 1892
    const/4 v3, 0x0

    .line 1893
    :goto_45
    if-ge v3, v2, :cond_50

    .line 1894
    .line 1895
    move/from16 v18, v2

    .line 1896
    .line 1897
    aget-object v2, v14, v3

    .line 1898
    .line 1899
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    add-int/lit8 v3, v3, 0x1

    .line 1903
    .line 1904
    move/from16 v2, v18

    .line 1905
    .line 1906
    goto :goto_45

    .line 1907
    :cond_50
    iget v2, v6, Lk18;->g:I

    .line 1908
    .line 1909
    add-int v3, v17, v2

    .line 1910
    .line 1911
    add-int/lit8 v8, v8, 0x1

    .line 1912
    .line 1913
    move/from16 v2, v16

    .line 1914
    .line 1915
    goto :goto_44

    .line 1916
    :cond_51
    move/from16 v17, v3

    .line 1917
    .line 1918
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1919
    .line 1920
    .line 1921
    move-result v2

    .line 1922
    const/4 v8, 0x0

    .line 1923
    :goto_46
    if-ge v8, v2, :cond_52

    .line 1924
    .line 1925
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    check-cast v4, Lj18;

    .line 1930
    .line 1931
    const/4 v6, 0x0

    .line 1932
    invoke-virtual {v4, v3, v6, v7, v12}, Lj18;->a(IIII)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v4}, Lj18;->l()I

    .line 1939
    .line 1940
    .line 1941
    move-result v4

    .line 1942
    add-int/2addr v3, v4

    .line 1943
    add-int/lit8 v8, v8, 0x1

    .line 1944
    .line 1945
    goto :goto_46

    .line 1946
    :cond_52
    const/4 v6, 0x0

    .line 1947
    move/from16 v4, v64

    .line 1948
    .line 1949
    :goto_47
    float-to-int v0, v4

    .line 1950
    move-object/from16 v2, v63

    .line 1951
    .line 1952
    iget-object v3, v2, La18;->c:Lck;

    .line 1953
    .line 1954
    move-object/from16 v16, p0

    .line 1955
    .line 1956
    move/from16 v17, v0

    .line 1957
    .line 1958
    move-object/from16 v20, v1

    .line 1959
    .line 1960
    move-object/from16 v21, v3

    .line 1961
    .line 1962
    move/from16 v28, v5

    .line 1963
    .line 1964
    move/from16 v18, v7

    .line 1965
    .line 1966
    move/from16 v19, v12

    .line 1967
    .line 1968
    move-object/from16 v22, v46

    .line 1969
    .line 1970
    invoke-virtual/range {v16 .. v30}, Lp28;->d(IIILjava/util/ArrayList;Lck;Lcn2;ZZIZIILdd3;Ll96;)V

    .line 1971
    .line 1972
    .line 1973
    move-object/from16 v3, v20

    .line 1974
    .line 1975
    move-object/from16 v1, v22

    .line 1976
    .line 1977
    move/from16 v50, v24

    .line 1978
    .line 1979
    move/from16 v0, v25

    .line 1980
    .line 1981
    move/from16 v8, v28

    .line 1982
    .line 1983
    if-nez v50, :cond_55

    .line 1984
    .line 1985
    move/from16 v18, v7

    .line 1986
    .line 1987
    invoke-virtual/range {v16 .. v16}, Lp28;->b()J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v6

    .line 1991
    move/from16 v64, v4

    .line 1992
    .line 1993
    const-wide/16 v4, 0x0

    .line 1994
    .line 1995
    invoke-static {v6, v7, v4, v5}, Lc37;->a(JJ)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v4

    .line 1999
    if-nez v4, :cond_54

    .line 2000
    .line 2001
    shr-long v4, v6, v43

    .line 2002
    .line 2003
    long-to-int v4, v4

    .line 2004
    move/from16 v5, v18

    .line 2005
    .line 2006
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 2007
    .line 2008
    .line 2009
    move-result v4

    .line 2010
    invoke-static {v4, v10, v11}, Lb43;->g(IJ)I

    .line 2011
    .line 2012
    .line 2013
    move-result v4

    .line 2014
    and-long v6, v6, v44

    .line 2015
    .line 2016
    long-to-int v5, v6

    .line 2017
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 2018
    .line 2019
    .line 2020
    move-result v5

    .line 2021
    invoke-static {v5, v10, v11}, Lb43;->f(IJ)I

    .line 2022
    .line 2023
    .line 2024
    move-result v5

    .line 2025
    if-eq v5, v12, :cond_53

    .line 2026
    .line 2027
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2028
    .line 2029
    .line 2030
    move-result v6

    .line 2031
    const/4 v7, 0x0

    .line 2032
    :goto_48
    if-ge v7, v6, :cond_53

    .line 2033
    .line 2034
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v10

    .line 2038
    check-cast v10, Lj18;

    .line 2039
    .line 2040
    iput v5, v10, Lj18;->s:I

    .line 2041
    .line 2042
    iget v11, v10, Lj18;->f:I

    .line 2043
    .line 2044
    add-int/2addr v11, v5

    .line 2045
    iput v11, v10, Lj18;->u:I

    .line 2046
    .line 2047
    add-int/lit8 v7, v7, 0x1

    .line 2048
    .line 2049
    goto :goto_48

    .line 2050
    :cond_53
    move/from16 v22, v4

    .line 2051
    .line 2052
    move v12, v5

    .line 2053
    goto :goto_4a

    .line 2054
    :cond_54
    move/from16 v5, v18

    .line 2055
    .line 2056
    goto :goto_49

    .line 2057
    :cond_55
    move/from16 v64, v4

    .line 2058
    .line 2059
    move v5, v7

    .line 2060
    :goto_49
    move/from16 v22, v5

    .line 2061
    .line 2062
    :goto_4a
    iget-object v2, v2, La18;->b:Lz08;

    .line 2063
    .line 2064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    .line 2066
    .line 2067
    sget-object v20, Lq27;->a:Ldz9;

    .line 2068
    .line 2069
    new-instance v2, Lac3;

    .line 2070
    .line 2071
    const/16 v4, 0x1d

    .line 2072
    .line 2073
    invoke-direct {v2, v4, v13, v1}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    move-object/from16 v25, v2

    .line 2077
    .line 2078
    move-object/from16 v19, v3

    .line 2079
    .line 2080
    move/from16 v24, v23

    .line 2081
    .line 2082
    move-object/from16 v16, v55

    .line 2083
    .line 2084
    move/from16 v21, v60

    .line 2085
    .line 2086
    move/from16 v18, v61

    .line 2087
    .line 2088
    move/from16 v17, v62

    .line 2089
    .line 2090
    move/from16 v23, v12

    .line 2091
    .line 2092
    invoke-static/range {v16 .. v25}, Ldch;->a(Lkic;IILjava/util/ArrayList;Ldz9;IIIZLcq5;)Ljava/util/List;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v49

    .line 2096
    move/from16 v1, v17

    .line 2097
    .line 2098
    move/from16 v2, v18

    .line 2099
    .line 2100
    move-object/from16 v48, v19

    .line 2101
    .line 2102
    add-int/lit8 v3, v41, -0x1

    .line 2103
    .line 2104
    if-ne v2, v3, :cond_57

    .line 2105
    .line 2106
    if-le v8, v15, :cond_56

    .line 2107
    .line 2108
    goto :goto_4b

    .line 2109
    :cond_56
    const/4 v3, 0x0

    .line 2110
    goto :goto_4c

    .line 2111
    :cond_57
    :goto_4b
    move/from16 v3, v31

    .line 2112
    .line 2113
    :goto_4c
    new-instance v46, Lh18;

    .line 2114
    .line 2115
    const/16 v51, 0x0

    .line 2116
    .line 2117
    move-object/from16 v47, v54

    .line 2118
    .line 2119
    invoke-direct/range {v46 .. v51}, Lh18;-><init>(Lk0a;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 2120
    .line 2121
    .line 2122
    move-object/from16 v6, v46

    .line 2123
    .line 2124
    move-object/from16 v4, v48

    .line 2125
    .line 2126
    move-object/from16 v5, v49

    .line 2127
    .line 2128
    add-int v7, v22, v39

    .line 2129
    .line 2130
    move-wide/from16 v10, p2

    .line 2131
    .line 2132
    invoke-static {v7, v10, v11}, Lb43;->g(IJ)I

    .line 2133
    .line 2134
    .line 2135
    move-result v7

    .line 2136
    add-int v12, v23, v38

    .line 2137
    .line 2138
    invoke-static {v12, v10, v11}, Lb43;->f(IJ)I

    .line 2139
    .line 2140
    .line 2141
    move-result v8

    .line 2142
    move-object/from16 v10, v56

    .line 2143
    .line 2144
    move-object/from16 v11, v58

    .line 2145
    .line 2146
    invoke-interface {v10, v7, v8, v11, v6}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v6

    .line 2150
    invoke-static {v1, v2, v4, v5}, Lxhh;->h(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v13

    .line 2154
    move/from16 v25, v0

    .line 2155
    .line 2156
    new-instance v0, Li18;

    .line 2157
    .line 2158
    move-object v5, v6

    .line 2159
    move/from16 v10, v25

    .line 2160
    .line 2161
    move/from16 v2, v27

    .line 2162
    .line 2163
    move-object/from16 v8, v29

    .line 2164
    .line 2165
    move/from16 v18, v32

    .line 2166
    .line 2167
    move-object/from16 v11, v33

    .line 2168
    .line 2169
    move-object/from16 v12, v34

    .line 2170
    .line 2171
    move/from16 v19, v35

    .line 2172
    .line 2173
    move/from16 v6, v36

    .line 2174
    .line 2175
    move/from16 v14, v37

    .line 2176
    .line 2177
    move-object/from16 v1, v40

    .line 2178
    .line 2179
    move/from16 v16, v41

    .line 2180
    .line 2181
    move-object/from16 v17, v42

    .line 2182
    .line 2183
    move/from16 v15, v53

    .line 2184
    .line 2185
    move/from16 v7, v59

    .line 2186
    .line 2187
    move/from16 v4, v64

    .line 2188
    .line 2189
    invoke-direct/range {v0 .. v19}, Li18;-><init>(Lk18;IZFLqf9;FZLdd3;Ln54;ILcq5;Lcq5;Ljava/util/List;IIILska;II)V

    .line 2190
    .line 2191
    .line 2192
    :goto_4d
    invoke-interface/range {v56 .. v56}, Lt47;->X()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v1

    .line 2196
    move-object/from16 v2, v57

    .line 2197
    .line 2198
    const/4 v5, 0x0

    .line 2199
    invoke-virtual {v2, v0, v1, v5}, Lt18;->f(Li18;ZZ)V

    .line 2200
    .line 2201
    .line 2202
    iget-object v1, v2, Lt18;->a:Lbz3;

    .line 2203
    .line 2204
    return-object v0

    .line 2205
    :goto_4e
    invoke-static {v7, v13, v9}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 2206
    .line 2207
    .line 2208
    throw v0

    .line 2209
    :cond_58
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 2210
    .line 2211
    invoke-static {v0}, Lok5;->u(Ljava/lang/String;)Lvt2;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    throw v0
.end method


# virtual methods
.method public final a(Lv28;J)Lqf9;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    iget v2, v0, Lg18;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lg18;->e:Lkzc;

    .line 13
    .line 14
    move-object v13, v2

    .line 15
    check-cast v13, Lrqa;

    .line 16
    .line 17
    iget-object v2, v13, Lrqa;->C:Lk0a;

    .line 18
    .line 19
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v14, Lska;->Y:Lska;

    .line 23
    .line 24
    invoke-static {v11, v12, v14}, Lnbh;->b(JLska;)V

    .line 25
    .line 26
    .line 27
    iget-object v15, v1, Lv28;->Y:Lh2e;

    .line 28
    .line 29
    invoke-interface {v15}, Lt47;->getLayoutDirection()Lbz7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lg18;->b:Lnoa;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lbkh;->f(Lnoa;Lbz7;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v15, v2}, Ln54;->l0(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v15}, Lt47;->getLayoutDirection()Lbz7;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lbkh;->e(Lnoa;Lbz7;)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-interface {v15, v4}, Ln54;->l0(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {v3}, Lnoa;->d()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-interface {v15, v5}, Ln54;->l0(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {v3}, Lnoa;->a()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v15, v3}, Ln54;->l0(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v5

    .line 72
    add-int/2addr v4, v2

    .line 73
    sub-int v6, v4, v2

    .line 74
    .line 75
    neg-int v7, v4

    .line 76
    neg-int v8, v3

    .line 77
    invoke-static {v7, v8, v11, v12}, Lb43;->i(IIJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iput-object v1, v13, Lrqa;->n:Ln54;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-interface {v15, v9}, Ln54;->l0(F)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-static {v11, v12}, Lz33;->i(J)I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    move-object/from16 v17, v14

    .line 93
    .line 94
    sub-int v14, v16, v4

    .line 95
    .line 96
    move/from16 v18, v10

    .line 97
    .line 98
    int-to-long v9, v2

    .line 99
    const/16 v19, 0x20

    .line 100
    .line 101
    shl-long v9, v9, v19

    .line 102
    .line 103
    move/from16 v19, v3

    .line 104
    .line 105
    move/from16 v20, v4

    .line 106
    .line 107
    int-to-long v3, v5

    .line 108
    const-wide v21, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long v3, v3, v21

    .line 114
    .line 115
    or-long/2addr v3, v9

    .line 116
    iget-object v5, v0, Lg18;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lz2c;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    if-gez v14, :cond_0

    .line 125
    .line 126
    move v9, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move v9, v14

    .line 129
    :goto_0
    invoke-static {v7, v8}, Lz33;->h(J)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/4 v1, 0x5

    .line 134
    invoke-static {v5, v9, v5, v10, v1}, Lb43;->b(IIIII)J

    .line 135
    .line 136
    .line 137
    iget-object v10, v0, Lg18;->c:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lhqa;

    .line 144
    .line 145
    add-int v21, v14, v2

    .line 146
    .line 147
    add-int v1, v21, v6

    .line 148
    .line 149
    iget-object v5, v0, Lg18;->i:Ljava/lang/Object;

    .line 150
    .line 151
    move-wide/from16 v23, v3

    .line 152
    .line 153
    move-object v3, v5

    .line 154
    check-cast v3, Lxnd;

    .line 155
    .line 156
    invoke-static {}, Lcch;->d()Lznd;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move/from16 v25, v14

    .line 161
    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    invoke-virtual {v4}, Lznd;->e()Lcq5;

    .line 165
    .line 166
    .line 167
    move-result-object v26

    .line 168
    move-object/from16 v14, v26

    .line 169
    .line 170
    :goto_1
    move-object/from16 v27, v5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    const/4 v14, 0x0

    .line 174
    goto :goto_1

    .line 175
    :goto_2
    invoke-static {v4}, Lcch;->f(Lznd;)Lznd;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-wide/from16 v28, v7

    .line 180
    .line 181
    :try_start_0
    iget-object v7, v13, Lrqa;->d:Ltr;

    .line 182
    .line 183
    iget-object v8, v7, Ltr;->Z:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, Lysa;

    .line 186
    .line 187
    invoke-virtual {v8}, Lysa;->h()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    move-object/from16 v30, v15

    .line 192
    .line 193
    iget-object v15, v7, Ltr;->R0:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v10, v15, v8}, Lwbh;->a(Ls28;Ljava/lang/Object;I)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eq v8, v15, :cond_2

    .line 200
    .line 201
    iget-object v11, v7, Ltr;->Z:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v11, Lysa;

    .line 204
    .line 205
    invoke-virtual {v11, v15}, Lysa;->i(I)V

    .line 206
    .line 207
    .line 208
    iget-object v11, v7, Ltr;->S0:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v11, Lx28;

    .line 211
    .line 212
    invoke-virtual {v11, v8}, Lx28;->c(I)V

    .line 213
    .line 214
    .line 215
    :cond_2
    iget-object v7, v7, Ltr;->Z:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Lysa;

    .line 218
    .line 219
    invoke-virtual {v7}, Lysa;->h()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Lrqa;->k()F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v13}, Lrqa;->m()I

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v1, v9, v2, v6}, Lxnd;->a(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    int-to-float v3, v3

    .line 234
    add-int v11, v9, v18

    .line 235
    .line 236
    int-to-float v8, v11

    .line 237
    mul-float/2addr v7, v8

    .line 238
    sub-float/2addr v3, v7

    .line 239
    invoke-static {v3}, Lxe9;->g(F)I

    .line 240
    .line 241
    .line 242
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    invoke-static {v4, v5, v14}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v13, Lrqa;->A:Lc38;

    .line 247
    .line 248
    iget-object v5, v13, Lrqa;->w:Lot6;

    .line 249
    .line 250
    invoke-static {v10, v4, v5}, Lpbh;->b(Ls28;Lc38;Lot6;)Ldz9;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    sget-object v4, Lt27;->a:Lez9;

    .line 255
    .line 256
    move-object v4, v10

    .line 257
    new-instance v10, Lez9;

    .line 258
    .line 259
    invoke-direct {v10}, Lez9;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v0, Lg18;->g:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    iget-object v5, v13, Lrqa;->B:Lk0a;

    .line 277
    .line 278
    iget-object v7, v0, Lg18;->h:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v7, Lxy0;

    .line 281
    .line 282
    move-object/from16 v8, v27

    .line 283
    .line 284
    check-cast v8, Lxnd;

    .line 285
    .line 286
    if-ltz v2, :cond_3

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_3
    const-string v27, "negative beforeContentPadding"

    .line 290
    .line 291
    invoke-static/range {v27 .. v27}, Lr07;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    if-ltz v6, :cond_4

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_4
    const-string v27, "negative afterContentPadding"

    .line 298
    .line 299
    invoke-static/range {v27 .. v27}, Lr07;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    move/from16 v27, v11

    .line 303
    .line 304
    if-gez v11, :cond_5

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    :cond_5
    move/from16 v31, v3

    .line 308
    .line 309
    move v3, v6

    .line 310
    if-gez v14, :cond_6

    .line 311
    .line 312
    move v6, v14

    .line 313
    :goto_5
    move/from16 v32, v1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_6
    const/4 v6, 0x0

    .line 317
    goto :goto_5

    .line 318
    :goto_6
    invoke-static/range {v28 .. v29}, Lz33;->h(J)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move/from16 v33, v3

    .line 323
    .line 324
    move-object/from16 v21, v4

    .line 325
    .line 326
    const/4 v3, 0x5

    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-static {v4, v9, v4, v1, v3}, Lb43;->b(IIIII)J

    .line 329
    .line 330
    .line 331
    move-result-wide v34

    .line 332
    const/4 v1, 0x1

    .line 333
    sget-object v3, Lgq4;->X:Lgq4;

    .line 334
    .line 335
    move/from16 v22, v9

    .line 336
    .line 337
    iget-object v9, v0, Lg18;->d:Ldd3;

    .line 338
    .line 339
    if-gtz v14, :cond_7

    .line 340
    .line 341
    move v0, v4

    .line 342
    neg-int v4, v2

    .line 343
    add-int v5, v25, v33

    .line 344
    .line 345
    invoke-static/range {v28 .. v29}, Lz33;->k(J)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static/range {v28 .. v29}, Lz33;->j(J)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    new-instance v10, Lnr6;

    .line 354
    .line 355
    invoke-direct {v10, v1}, Lnr6;-><init>(I)V

    .line 356
    .line 357
    .line 358
    add-int v2, v2, v20

    .line 359
    .line 360
    move-wide/from16 v11, p2

    .line 361
    .line 362
    invoke-static {v2, v11, v12}, Lb43;->g(IJ)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    add-int v7, v7, v19

    .line 367
    .line 368
    invoke-static {v7, v11, v12}, Lb43;->f(IJ)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    move-object/from16 v14, v30

    .line 373
    .line 374
    invoke-interface {v14, v2, v7, v3, v10}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move/from16 v21, v0

    .line 379
    .line 380
    new-instance v0, Liqa;

    .line 381
    .line 382
    move-object/from16 v10, p1

    .line 383
    .line 384
    move v15, v1

    .line 385
    move-object v7, v8

    .line 386
    move/from16 v1, v22

    .line 387
    .line 388
    move/from16 v3, v33

    .line 389
    .line 390
    move-wide/from16 v11, v34

    .line 391
    .line 392
    move-object v8, v2

    .line 393
    move/from16 v2, v18

    .line 394
    .line 395
    move-object/from16 v18, v13

    .line 396
    .line 397
    move/from16 v13, v21

    .line 398
    .line 399
    invoke-direct/range {v0 .. v12}, Liqa;-><init>(IIIIIILxnd;Lqf9;Ldd3;Ln54;J)V

    .line 400
    .line 401
    .line 402
    move/from16 v32, v15

    .line 403
    .line 404
    move-object/from16 v53, v18

    .line 405
    .line 406
    goto/16 :goto_40

    .line 407
    .line 408
    :cond_7
    move/from16 v0, v18

    .line 409
    .line 410
    move-object/from16 v18, v13

    .line 411
    .line 412
    move v13, v4

    .line 413
    move v4, v1

    .line 414
    move-object v1, v8

    .line 415
    move/from16 v8, v19

    .line 416
    .line 417
    move-object/from16 v19, v9

    .line 418
    .line 419
    move/from16 v9, v22

    .line 420
    .line 421
    :goto_7
    if-lez v15, :cond_8

    .line 422
    .line 423
    if-lez v31, :cond_8

    .line 424
    .line 425
    add-int/lit8 v15, v15, -0x1

    .line 426
    .line 427
    sub-int v31, v31, v11

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_8
    mul-int/lit8 v22, v31, -0x1

    .line 431
    .line 432
    if-lt v15, v14, :cond_9

    .line 433
    .line 434
    add-int/lit8 v15, v14, -0x1

    .line 435
    .line 436
    move/from16 v22, v13

    .line 437
    .line 438
    :cond_9
    new-instance v13, Li10;

    .line 439
    .line 440
    invoke-direct {v13}, Li10;-><init>()V

    .line 441
    .line 442
    .line 443
    move/from16 p0, v15

    .line 444
    .line 445
    neg-int v15, v2

    .line 446
    if-gez v0, :cond_a

    .line 447
    .line 448
    move/from16 v36, v0

    .line 449
    .line 450
    :goto_8
    move/from16 v37, v15

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_a
    const/16 v36, 0x0

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :goto_9
    add-int v15, v37, v36

    .line 457
    .line 458
    add-int v22, v22, v15

    .line 459
    .line 460
    move/from16 v38, v11

    .line 461
    .line 462
    move-object/from16 v36, v12

    .line 463
    .line 464
    move/from16 v11, v22

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    move/from16 v22, p0

    .line 468
    .line 469
    :goto_a
    if-gez v11, :cond_b

    .line 470
    .line 471
    if-lez v22, :cond_b

    .line 472
    .line 473
    add-int/lit8 v22, v22, -0x1

    .line 474
    .line 475
    move/from16 v39, v8

    .line 476
    .line 477
    invoke-interface/range {v30 .. v30}, Lt47;->getLayoutDirection()Lbz7;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    move/from16 p0, v14

    .line 482
    .line 483
    move v14, v4

    .line 484
    move-object/from16 v4, v21

    .line 485
    .line 486
    move/from16 v21, p0

    .line 487
    .line 488
    move/from16 p0, v0

    .line 489
    .line 490
    move-object/from16 v45, v1

    .line 491
    .line 492
    move/from16 v40, v2

    .line 493
    .line 494
    move-object/from16 v46, v3

    .line 495
    .line 496
    move-object/from16 v44, v5

    .line 497
    .line 498
    move/from16 v1, v22

    .line 499
    .line 500
    move-wide/from16 v41, v28

    .line 501
    .line 502
    move/from16 v43, v32

    .line 503
    .line 504
    move-wide/from16 v2, v34

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    move-object/from16 v0, p1

    .line 509
    .line 510
    move-wide/from16 v54, v23

    .line 511
    .line 512
    move/from16 v23, v6

    .line 513
    .line 514
    move-wide/from16 v5, v54

    .line 515
    .line 516
    invoke-static/range {v0 .. v10}, Ljuh;->c(Lv28;IJLhqa;JLxy0;Lbz7;ILez9;)Ltf9;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-virtual {v13, v0, v8}, Li10;->add(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget v0, v8, Ltf9;->h:I

    .line 525
    .line 526
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    add-int v11, v11, v38

    .line 531
    .line 532
    move/from16 v0, v21

    .line 533
    .line 534
    move-object/from16 v21, v4

    .line 535
    .line 536
    move v4, v14

    .line 537
    move v14, v0

    .line 538
    move-wide/from16 v28, v5

    .line 539
    .line 540
    move/from16 v6, v23

    .line 541
    .line 542
    move-wide/from16 v23, v28

    .line 543
    .line 544
    move/from16 v0, p0

    .line 545
    .line 546
    move/from16 v8, v39

    .line 547
    .line 548
    move/from16 v2, v40

    .line 549
    .line 550
    move-wide/from16 v28, v41

    .line 551
    .line 552
    move-object/from16 v5, v44

    .line 553
    .line 554
    move-object/from16 v1, v45

    .line 555
    .line 556
    move-object/from16 v3, v46

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_b
    move/from16 p0, v14

    .line 560
    .line 561
    move v14, v4

    .line 562
    move-object/from16 v4, v21

    .line 563
    .line 564
    move/from16 v21, p0

    .line 565
    .line 566
    move/from16 p0, v0

    .line 567
    .line 568
    move-object/from16 v45, v1

    .line 569
    .line 570
    move/from16 v40, v2

    .line 571
    .line 572
    move-object/from16 v46, v3

    .line 573
    .line 574
    move-object/from16 v44, v5

    .line 575
    .line 576
    move/from16 v39, v8

    .line 577
    .line 578
    move-wide/from16 v41, v28

    .line 579
    .line 580
    move/from16 v43, v32

    .line 581
    .line 582
    move-wide/from16 v2, v34

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    move-wide/from16 v54, v23

    .line 587
    .line 588
    move/from16 v23, v6

    .line 589
    .line 590
    move-wide/from16 v5, v54

    .line 591
    .line 592
    if-ge v11, v15, :cond_c

    .line 593
    .line 594
    move v11, v15

    .line 595
    :cond_c
    sub-int/2addr v11, v15

    .line 596
    add-int v24, v25, v33

    .line 597
    .line 598
    if-gez v24, :cond_d

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    goto :goto_b

    .line 602
    :cond_d
    move/from16 v0, v24

    .line 603
    .line 604
    :goto_b
    neg-int v1, v11

    .line 605
    move/from16 v32, v14

    .line 606
    .line 607
    move/from16 v29, v22

    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    const/16 v28, 0x0

    .line 611
    .line 612
    :goto_c
    iget v14, v13, Li10;->Z:I

    .line 613
    .line 614
    if-ge v8, v14, :cond_f

    .line 615
    .line 616
    if-lt v1, v0, :cond_e

    .line 617
    .line 618
    invoke-virtual {v13, v8}, Li10;->d(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move/from16 v28, v32

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_e
    add-int/lit8 v29, v29, 0x1

    .line 625
    .line 626
    add-int v1, v1, v38

    .line 627
    .line 628
    add-int/lit8 v8, v8, 0x1

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_f
    move v14, v12

    .line 632
    move/from16 v8, v21

    .line 633
    .line 634
    move v12, v11

    .line 635
    move/from16 v21, v16

    .line 636
    .line 637
    move/from16 v16, v28

    .line 638
    .line 639
    move v11, v1

    .line 640
    move/from16 v1, v29

    .line 641
    .line 642
    :goto_d
    if-ge v1, v8, :cond_14

    .line 643
    .line 644
    if-lt v11, v0, :cond_10

    .line 645
    .line 646
    if-lez v11, :cond_10

    .line 647
    .line 648
    invoke-virtual {v13}, Li10;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v28

    .line 652
    if-eqz v28, :cond_11

    .line 653
    .line 654
    :cond_10
    move/from16 v28, v8

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_11
    move v0, v1

    .line 658
    move/from16 v29, v12

    .line 659
    .line 660
    move/from16 v15, v25

    .line 661
    .line 662
    move v12, v8

    .line 663
    goto :goto_11

    .line 664
    :goto_e
    invoke-interface/range {v30 .. v30}, Lt47;->getLayoutDirection()Lbz7;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    move/from16 v29, v12

    .line 669
    .line 670
    move/from16 v12, v28

    .line 671
    .line 672
    move/from16 v28, v0

    .line 673
    .line 674
    move-object/from16 v0, p1

    .line 675
    .line 676
    invoke-static/range {v0 .. v10}, Ljuh;->c(Lv28;IJLhqa;JLxy0;Lbz7;ILez9;)Ltf9;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    move v0, v1

    .line 681
    add-int/lit8 v1, v12, -0x1

    .line 682
    .line 683
    if-ne v0, v1, :cond_12

    .line 684
    .line 685
    move/from16 v34, v9

    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_12
    move/from16 v34, v38

    .line 689
    .line 690
    :goto_f
    add-int v11, v11, v34

    .line 691
    .line 692
    if-gt v11, v15, :cond_13

    .line 693
    .line 694
    if-eq v0, v1, :cond_13

    .line 695
    .line 696
    add-int/lit8 v1, v0, 0x1

    .line 697
    .line 698
    sub-int v8, v29, v38

    .line 699
    .line 700
    move/from16 v22, v1

    .line 701
    .line 702
    move/from16 v29, v8

    .line 703
    .line 704
    move/from16 v16, v32

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_13
    iget v1, v8, Ltf9;->h:I

    .line 708
    .line 709
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-virtual {v13, v8}, Li10;->addLast(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    move v14, v1

    .line 717
    :goto_10
    add-int/lit8 v1, v0, 0x1

    .line 718
    .line 719
    move v8, v12

    .line 720
    move/from16 v0, v28

    .line 721
    .line 722
    move/from16 v12, v29

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_14
    move v0, v1

    .line 726
    move/from16 v29, v12

    .line 727
    .line 728
    move v12, v8

    .line 729
    move/from16 v15, v25

    .line 730
    .line 731
    :goto_11
    if-ge v11, v15, :cond_17

    .line 732
    .line 733
    sub-int v1, v15, v11

    .line 734
    .line 735
    sub-int v8, v29, v1

    .line 736
    .line 737
    add-int/2addr v11, v1

    .line 738
    move v1, v14

    .line 739
    move v14, v8

    .line 740
    move/from16 v8, v40

    .line 741
    .line 742
    :goto_12
    if-ge v14, v8, :cond_15

    .line 743
    .line 744
    if-lez v22, :cond_15

    .line 745
    .line 746
    add-int/lit8 v22, v22, -0x1

    .line 747
    .line 748
    move/from16 v40, v8

    .line 749
    .line 750
    invoke-interface/range {v30 .. v30}, Lt47;->getLayoutDirection()Lbz7;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    move/from16 v34, v0

    .line 755
    .line 756
    move/from16 v25, v11

    .line 757
    .line 758
    move/from16 v28, v14

    .line 759
    .line 760
    move/from16 v11, v40

    .line 761
    .line 762
    move-object/from16 v0, p1

    .line 763
    .line 764
    move v14, v1

    .line 765
    move/from16 v1, v22

    .line 766
    .line 767
    invoke-static/range {v0 .. v10}, Ljuh;->c(Lv28;IJLhqa;JLxy0;Lbz7;ILez9;)Ltf9;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    const/4 v0, 0x0

    .line 772
    invoke-virtual {v13, v0, v8}, Li10;->add(ILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    iget v0, v8, Ltf9;->h:I

    .line 776
    .line 777
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    add-int v14, v28, v38

    .line 782
    .line 783
    move v8, v11

    .line 784
    move/from16 v11, v25

    .line 785
    .line 786
    move v1, v0

    .line 787
    move/from16 v0, v34

    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_15
    move/from16 v34, v0

    .line 791
    .line 792
    move/from16 v25, v11

    .line 793
    .line 794
    move/from16 v28, v14

    .line 795
    .line 796
    move v14, v1

    .line 797
    move v11, v8

    .line 798
    if-gez v28, :cond_16

    .line 799
    .line 800
    add-int v0, v25, v28

    .line 801
    .line 802
    move/from16 v1, v22

    .line 803
    .line 804
    move/from16 v22, v14

    .line 805
    .line 806
    move v14, v0

    .line 807
    const/4 v0, 0x0

    .line 808
    goto :goto_13

    .line 809
    :cond_16
    move/from16 v1, v22

    .line 810
    .line 811
    move/from16 v0, v28

    .line 812
    .line 813
    move/from16 v22, v14

    .line 814
    .line 815
    move/from16 v14, v25

    .line 816
    .line 817
    goto :goto_13

    .line 818
    :cond_17
    move/from16 v34, v0

    .line 819
    .line 820
    move v1, v11

    .line 821
    move/from16 v11, v40

    .line 822
    .line 823
    move v0, v14

    .line 824
    move v14, v1

    .line 825
    move/from16 v1, v22

    .line 826
    .line 827
    move/from16 v22, v0

    .line 828
    .line 829
    move/from16 v0, v29

    .line 830
    .line 831
    :goto_13
    if-ltz v0, :cond_18

    .line 832
    .line 833
    goto :goto_14

    .line 834
    :cond_18
    const-string v8, "invalid currentFirstPageScrollOffset"

    .line 835
    .line 836
    invoke-static {v8}, Lr07;->a(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :goto_14
    neg-int v8, v0

    .line 840
    invoke-virtual {v13}, Li10;->first()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v25

    .line 844
    check-cast v25, Ltf9;

    .line 845
    .line 846
    if-gtz v11, :cond_19

    .line 847
    .line 848
    if-gez p0, :cond_1a

    .line 849
    .line 850
    :cond_19
    move/from16 v28, v0

    .line 851
    .line 852
    goto :goto_15

    .line 853
    :cond_1a
    move-object/from16 v29, v25

    .line 854
    .line 855
    move/from16 v25, v0

    .line 856
    .line 857
    move-object/from16 v0, v29

    .line 858
    .line 859
    move/from16 v29, v1

    .line 860
    .line 861
    move-wide/from16 v47, v2

    .line 862
    .line 863
    move/from16 v3, v38

    .line 864
    .line 865
    goto :goto_17

    .line 866
    :goto_15
    invoke-virtual {v13}, Li10;->c()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    move/from16 v29, v1

    .line 871
    .line 872
    move-wide/from16 v47, v2

    .line 873
    .line 874
    move/from16 v1, v28

    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    :goto_16
    if-ge v2, v0, :cond_1b

    .line 878
    .line 879
    if-eqz v1, :cond_1b

    .line 880
    .line 881
    move/from16 v3, v38

    .line 882
    .line 883
    if-gt v3, v1, :cond_1c

    .line 884
    .line 885
    invoke-virtual {v13}, Li10;->c()I

    .line 886
    .line 887
    .line 888
    move-result v28

    .line 889
    move/from16 v35, v0

    .line 890
    .line 891
    add-int/lit8 v0, v28, -0x1

    .line 892
    .line 893
    if-eq v2, v0, :cond_1c

    .line 894
    .line 895
    sub-int/2addr v1, v3

    .line 896
    add-int/lit8 v2, v2, 0x1

    .line 897
    .line 898
    invoke-virtual {v13, v2}, Li10;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    move-object/from16 v25, v0

    .line 903
    .line 904
    check-cast v25, Ltf9;

    .line 905
    .line 906
    move/from16 v38, v3

    .line 907
    .line 908
    move/from16 v0, v35

    .line 909
    .line 910
    goto :goto_16

    .line 911
    :cond_1b
    move/from16 v3, v38

    .line 912
    .line 913
    :cond_1c
    move-object/from16 v0, v25

    .line 914
    .line 915
    move/from16 v25, v1

    .line 916
    .line 917
    :goto_17
    sub-int v1, v29, v23

    .line 918
    .line 919
    const/4 v2, 0x0

    .line 920
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    add-int/lit8 v2, v29, -0x1

    .line 925
    .line 926
    if-gt v1, v2, :cond_1f

    .line 927
    .line 928
    const/16 v28, 0x0

    .line 929
    .line 930
    :goto_18
    if-nez v28, :cond_1d

    .line 931
    .line 932
    new-instance v28, Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 935
    .line 936
    .line 937
    :cond_1d
    move/from16 v40, v11

    .line 938
    .line 939
    move-object/from16 v11, v28

    .line 940
    .line 941
    move/from16 v28, v8

    .line 942
    .line 943
    invoke-interface/range {v30 .. v30}, Lt47;->getLayoutDirection()Lbz7;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    move/from16 v49, v3

    .line 948
    .line 949
    move-object/from16 v29, v13

    .line 950
    .line 951
    move/from16 v35, v15

    .line 952
    .line 953
    move-object v13, v0

    .line 954
    move v15, v1

    .line 955
    move v1, v2

    .line 956
    move-wide/from16 v2, v47

    .line 957
    .line 958
    move-object/from16 v0, p1

    .line 959
    .line 960
    invoke-static/range {v0 .. v10}, Ljuh;->c(Lv28;IJLhqa;JLxy0;Lbz7;ILez9;)Ltf9;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    if-eq v1, v15, :cond_1e

    .line 968
    .line 969
    add-int/lit8 v0, v1, -0x1

    .line 970
    .line 971
    move-wide/from16 v47, v2

    .line 972
    .line 973
    move v1, v15

    .line 974
    move/from16 v8, v28

    .line 975
    .line 976
    move/from16 v15, v35

    .line 977
    .line 978
    move/from16 v3, v49

    .line 979
    .line 980
    move v2, v0

    .line 981
    move-object/from16 v28, v11

    .line 982
    .line 983
    move-object v0, v13

    .line 984
    move-object/from16 v13, v29

    .line 985
    .line 986
    move/from16 v11, v40

    .line 987
    .line 988
    goto :goto_18

    .line 989
    :cond_1e
    :goto_19
    move-object/from16 v0, v36

    .line 990
    .line 991
    goto :goto_1a

    .line 992
    :cond_1f
    move/from16 v49, v3

    .line 993
    .line 994
    move/from16 v28, v8

    .line 995
    .line 996
    move/from16 v40, v11

    .line 997
    .line 998
    move-object/from16 v29, v13

    .line 999
    .line 1000
    move/from16 v35, v15

    .line 1001
    .line 1002
    move-wide/from16 v2, v47

    .line 1003
    .line 1004
    move-object v13, v0

    .line 1005
    move v15, v1

    .line 1006
    const/4 v11, 0x0

    .line 1007
    goto :goto_19

    .line 1008
    :goto_1a
    iget-object v1, v0, Ldz9;->a:[I

    .line 1009
    .line 1010
    iget v8, v0, Ldz9;->b:I

    .line 1011
    .line 1012
    move-object/from16 v36, v11

    .line 1013
    .line 1014
    const/4 v11, 0x0

    .line 1015
    :goto_1b
    if-ge v11, v8, :cond_22

    .line 1016
    .line 1017
    move-object/from16 v38, v1

    .line 1018
    .line 1019
    aget v1, v38, v11

    .line 1020
    .line 1021
    if-ge v1, v15, :cond_21

    .line 1022
    .line 1023
    if-nez v36, :cond_20

    .line 1024
    .line 1025
    new-instance v36, Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    :cond_20
    move/from16 v47, v11

    .line 1031
    .line 1032
    move-object/from16 v11, v36

    .line 1033
    .line 1034
    move/from16 v36, v8

    .line 1035
    .line 1036
    invoke-interface/range {v30 .. v30}, Lt47;->getLayoutDirection()Lbz7;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    move/from16 v48, v15

    .line 1041
    .line 1042
    move/from16 v50, v36

    .line 1043
    .line 1044
    move-object v15, v0

    .line 1045
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    invoke-static/range {v0 .. v10}, Ljuh;->c(Lv28;IJLhqa;JLxy0;Lbz7;ILez9;)Ltf9;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v36, v11

    .line 1055
    .line 1056
    goto :goto_1c

    .line 1057
    :cond_21
    move/from16 v50, v8

    .line 1058
    .line 1059
    move/from16 v47, v11

    .line 1060
    .line 1061
    move/from16 v48, v15

    .line 1062
    .line 1063
    move-object v15, v0

    .line 1064
    :goto_1c
    add-int/lit8 v11, v47, 0x1

    .line 1065
    .line 1066
    move-object v0, v15

    .line 1067
    move-object/from16 v1, v38

    .line 1068
    .line 1069
    move/from16 v15, v48

    .line 1070
    .line 1071
    move/from16 v8, v50

    .line 1072
    .line 1073
    goto :goto_1b

    .line 1074
    :cond_22
    move-object v15, v0

    .line 1075
    sget-object v11, Lfq4;->X:Lfq4;

    .line 1076
    .line 1077
    if-nez v36, :cond_23

    .line 1078
    .line 1079
    move-object v0, v11

    .line 1080
    goto :goto_1d

    .line 1081
    :cond_23
    move-object/from16 v0, v36

    .line 1082
    .line 1083
    :goto_1d
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    move/from16 v8, v22

    .line 1088
    .line 1089
    move-object/from16 v22, v11

    .line 1090
    .line 1091
    move v11, v8

    .line 1092
    const/4 v8, 0x0

    .line 1093
    :goto_1e
    if-ge v8, v1, :cond_24

    .line 1094
    .line 1095
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v36

    .line 1099
    move-object/from16 v38, v0

    .line 1100
    .line 1101
    move-object/from16 v0, v36

    .line 1102
    .line 1103
    check-cast v0, Ltf9;

    .line 1104
    .line 1105
    iget v0, v0, Ltf9;->h:I

    .line 1106
    .line 1107
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 1108
    .line 1109
    .line 1110
    move-result v11

    .line 1111
    add-int/lit8 v8, v8, 0x1

    .line 1112
    .line 1113
    move-object/from16 v0, v38

    .line 1114
    .line 1115
    goto :goto_1e

    .line 1116
    :cond_24
    move-object/from16 v38, v0

    .line 1117
    .line 1118
    invoke-virtual/range {v29 .. v29}, Li10;->last()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Ltf9;

    .line 1123
    .line 1124
    iget v0, v0, Ltf9;->a:I

    .line 1125
    .line 1126
    sub-int v1, v12, v0

    .line 1127
    .line 1128
    add-int/lit8 v1, v1, -0x1

    .line 1129
    .line 1130
    move/from16 v8, v23

    .line 1131
    .line 1132
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    add-int/2addr v1, v0

    .line 1137
    add-int/lit8 v0, v0, 0x1

    .line 1138
    .line 1139
    if-gt v0, v1, :cond_26

    .line 1140
    .line 1141
    const/16 v23, 0x0

    .line 1142
    .line 1143
    :goto_1f
    if-nez v23, :cond_25

    .line 1144
    .line 1145
    new-instance v23, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    :cond_25
    move/from16 v36, v11

    .line 1151
    .line 1152
    move-object/from16 v11, v23

    .line 1153
    .line 1154
    move/from16 v23, v8

    .line 1155
    .line 1156
    invoke-interface/range {v30 .. v30}, Lt47;->getLayoutDirection()Lbz7;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    move/from16 v47, v14

    .line 1161
    .line 1162
    move v14, v1

    .line 1163
    move v1, v0

    .line 1164
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    invoke-static/range {v0 .. v10}, Ljuh;->c(Lv28;IJLhqa;JLxy0;Lbz7;ILez9;)Ltf9;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    if-eq v1, v14, :cond_27

    .line 1174
    .line 1175
    add-int/lit8 v0, v1, 0x1

    .line 1176
    .line 1177
    move v1, v14

    .line 1178
    move/from16 v8, v23

    .line 1179
    .line 1180
    move/from16 v14, v47

    .line 1181
    .line 1182
    move-object/from16 v23, v11

    .line 1183
    .line 1184
    move/from16 v11, v36

    .line 1185
    .line 1186
    goto :goto_1f

    .line 1187
    :cond_26
    move/from16 v23, v8

    .line 1188
    .line 1189
    move/from16 v36, v11

    .line 1190
    .line 1191
    move/from16 v47, v14

    .line 1192
    .line 1193
    move v14, v1

    .line 1194
    const/4 v11, 0x0

    .line 1195
    :cond_27
    iget-object v0, v15, Ldz9;->a:[I

    .line 1196
    .line 1197
    iget v15, v15, Ldz9;->b:I

    .line 1198
    .line 1199
    move-object v1, v11

    .line 1200
    const/4 v11, 0x0

    .line 1201
    :goto_20
    if-ge v11, v15, :cond_2a

    .line 1202
    .line 1203
    move-object v8, v1

    .line 1204
    aget v1, v0, v11

    .line 1205
    .line 1206
    move-object/from16 v48, v0

    .line 1207
    .line 1208
    add-int/lit8 v0, v14, 0x1

    .line 1209
    .line 1210
    if-gt v0, v1, :cond_29

    .line 1211
    .line 1212
    if-ge v1, v12, :cond_29

    .line 1213
    .line 1214
    if-nez v8, :cond_28

    .line 1215
    .line 1216
    new-instance v0, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_21

    .line 1222
    :cond_28
    move-object v0, v8

    .line 1223
    :goto_21
    invoke-interface/range {v30 .. v30}, Lt47;->getLayoutDirection()Lbz7;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v8

    .line 1227
    move/from16 v50, v11

    .line 1228
    .line 1229
    move-object v11, v0

    .line 1230
    move-object/from16 v0, p1

    .line 1231
    .line 1232
    invoke-static/range {v0 .. v10}, Ljuh;->c(Lv28;IJLhqa;JLxy0;Lbz7;ILez9;)Ltf9;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    move/from16 v51, v21

    .line 1237
    .line 1238
    move-object/from16 v52, v22

    .line 1239
    .line 1240
    move-wide/from16 v21, v2

    .line 1241
    .line 1242
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-object v1, v11

    .line 1246
    goto :goto_22

    .line 1247
    :cond_29
    move/from16 v50, v11

    .line 1248
    .line 1249
    move/from16 v51, v21

    .line 1250
    .line 1251
    move-object/from16 v52, v22

    .line 1252
    .line 1253
    move-wide/from16 v21, v2

    .line 1254
    .line 1255
    move-object v1, v8

    .line 1256
    :goto_22
    add-int/lit8 v11, v50, 0x1

    .line 1257
    .line 1258
    move-wide/from16 v2, v21

    .line 1259
    .line 1260
    move-object/from16 v0, v48

    .line 1261
    .line 1262
    move/from16 v21, v51

    .line 1263
    .line 1264
    move-object/from16 v22, v52

    .line 1265
    .line 1266
    goto :goto_20

    .line 1267
    :cond_2a
    move-object v8, v1

    .line 1268
    move/from16 v51, v21

    .line 1269
    .line 1270
    move-object/from16 v52, v22

    .line 1271
    .line 1272
    move-wide/from16 v21, v2

    .line 1273
    .line 1274
    if-nez v8, :cond_2b

    .line 1275
    .line 1276
    move-object/from16 v8, v52

    .line 1277
    .line 1278
    :cond_2b
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    move/from16 v11, v36

    .line 1283
    .line 1284
    const/4 v5, 0x0

    .line 1285
    :goto_23
    if-ge v5, v0, :cond_2c

    .line 1286
    .line 1287
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, Ltf9;

    .line 1292
    .line 1293
    iget v1, v1, Ltf9;->h:I

    .line 1294
    .line 1295
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 1296
    .line 1297
    .line 1298
    move-result v11

    .line 1299
    add-int/lit8 v5, v5, 0x1

    .line 1300
    .line 1301
    goto :goto_23

    .line 1302
    :cond_2c
    invoke-virtual/range {v29 .. v29}, Li10;->first()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v13, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_2d

    .line 1311
    .line 1312
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_2d

    .line 1317
    .line 1318
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_2d

    .line 1323
    .line 1324
    move/from16 v6, v32

    .line 1325
    .line 1326
    :goto_24
    move-wide/from16 v0, v41

    .line 1327
    .line 1328
    move/from16 v7, v47

    .line 1329
    .line 1330
    goto :goto_25

    .line 1331
    :cond_2d
    const/4 v6, 0x0

    .line 1332
    goto :goto_24

    .line 1333
    :goto_25
    invoke-static {v7, v0, v1}, Lb43;->g(IJ)I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    invoke-static {v11, v0, v1}, Lb43;->f(IJ)I

    .line 1338
    .line 1339
    .line 1340
    move-result v10

    .line 1341
    move/from16 v15, v35

    .line 1342
    .line 1343
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-ge v7, v0, :cond_2e

    .line 1348
    .line 1349
    move/from16 v5, v32

    .line 1350
    .line 1351
    goto :goto_26

    .line 1352
    :cond_2e
    const/4 v5, 0x0

    .line 1353
    :goto_26
    if-eqz v5, :cond_30

    .line 1354
    .line 1355
    if-nez v28, :cond_2f

    .line 1356
    .line 1357
    goto :goto_27

    .line 1358
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    const-string v1, "non-zero pagesScrollOffset="

    .line 1361
    .line 1362
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    move/from16 v1, v28

    .line 1366
    .line 1367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {v0}, Lr07;->c(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_28

    .line 1378
    :cond_30
    :goto_27
    move/from16 v1, v28

    .line 1379
    .line 1380
    :goto_28
    new-instance v11, Ljava/util/ArrayList;

    .line 1381
    .line 1382
    invoke-virtual/range {v29 .. v29}, Li10;->c()I

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    add-int/2addr v3, v0

    .line 1391
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    add-int/2addr v0, v3

    .line 1396
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1397
    .line 1398
    .line 1399
    if-eqz v5, :cond_37

    .line 1400
    .line 1401
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_31

    .line 1406
    .line 1407
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_31

    .line 1412
    .line 1413
    goto :goto_29

    .line 1414
    :cond_31
    const-string v0, "No extra pages"

    .line 1415
    .line 1416
    invoke-static {v0}, Lr07;->a(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    :goto_29
    invoke-virtual/range {v29 .. v29}, Li10;->c()I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    new-array v3, v0, [I

    .line 1424
    .line 1425
    const/4 v5, 0x0

    .line 1426
    :goto_2a
    if-ge v5, v0, :cond_32

    .line 1427
    .line 1428
    aput v9, v3, v5

    .line 1429
    .line 1430
    add-int/lit8 v5, v5, 0x1

    .line 1431
    .line 1432
    goto :goto_2a

    .line 1433
    :cond_32
    new-array v5, v0, [I

    .line 1434
    .line 1435
    move/from16 v0, p0

    .line 1436
    .line 1437
    move-object/from16 v14, v30

    .line 1438
    .line 1439
    invoke-interface {v14, v0}, Ln54;->R(I)F

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    move v4, v0

    .line 1444
    new-instance v0, La10;

    .line 1445
    .line 1446
    move/from16 v26, v2

    .line 1447
    .line 1448
    move/from16 p0, v6

    .line 1449
    .line 1450
    const/4 v2, 0x0

    .line 1451
    const/4 v6, 0x0

    .line 1452
    invoke-direct {v0, v1, v2, v6}, La10;-><init>(FZLb10;)V

    .line 1453
    .line 1454
    .line 1455
    move v2, v4

    .line 1456
    sget-object v4, Lbz7;->X:Lbz7;

    .line 1457
    .line 1458
    move/from16 v1, v26

    .line 1459
    .line 1460
    move/from16 v26, v2

    .line 1461
    .line 1462
    move v2, v1

    .line 1463
    move-object/from16 v1, p1

    .line 1464
    .line 1465
    invoke-virtual/range {v0 .. v5}, La10;->j(Ln54;I[ILbz7;[I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v5}, La20;->z([I)Lx27;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    iget v1, v0, Lv27;->Y:I

    .line 1473
    .line 1474
    iget v0, v0, Lv27;->Z:I

    .line 1475
    .line 1476
    if-lez v0, :cond_33

    .line 1477
    .line 1478
    if-gez v1, :cond_34

    .line 1479
    .line 1480
    :cond_33
    if-gez v0, :cond_36

    .line 1481
    .line 1482
    if-gtz v1, :cond_36

    .line 1483
    .line 1484
    :cond_34
    const/4 v3, 0x0

    .line 1485
    :goto_2b
    aget v4, v5, v3

    .line 1486
    .line 1487
    move-object/from16 v6, v29

    .line 1488
    .line 1489
    invoke-virtual {v6, v3}, Li10;->get(I)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v27

    .line 1493
    move/from16 v29, v0

    .line 1494
    .line 1495
    move-object/from16 v0, v27

    .line 1496
    .line 1497
    check-cast v0, Ltf9;

    .line 1498
    .line 1499
    invoke-virtual {v0, v4, v2, v10}, Ltf9;->b(III)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    if-eq v3, v1, :cond_35

    .line 1506
    .line 1507
    add-int v3, v3, v29

    .line 1508
    .line 1509
    move/from16 v0, v29

    .line 1510
    .line 1511
    move-object/from16 v29, v6

    .line 1512
    .line 1513
    const/4 v6, 0x0

    .line 1514
    goto :goto_2b

    .line 1515
    :cond_35
    :goto_2c
    move-object/from16 v4, v38

    .line 1516
    .line 1517
    goto :goto_30

    .line 1518
    :cond_36
    move-object/from16 v6, v29

    .line 1519
    .line 1520
    goto :goto_2c

    .line 1521
    :cond_37
    move/from16 v26, p0

    .line 1522
    .line 1523
    move/from16 p0, v6

    .line 1524
    .line 1525
    move-object/from16 v6, v29

    .line 1526
    .line 1527
    move-object/from16 v14, v30

    .line 1528
    .line 1529
    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->size()I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    move v3, v1

    .line 1534
    const/4 v5, 0x0

    .line 1535
    :goto_2d
    if-ge v5, v0, :cond_38

    .line 1536
    .line 1537
    move-object/from16 v4, v38

    .line 1538
    .line 1539
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v29

    .line 1543
    move/from16 v30, v0

    .line 1544
    .line 1545
    move-object/from16 v0, v29

    .line 1546
    .line 1547
    check-cast v0, Ltf9;

    .line 1548
    .line 1549
    sub-int v3, v3, v27

    .line 1550
    .line 1551
    invoke-virtual {v0, v3, v2, v10}, Ltf9;->b(III)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    add-int/lit8 v5, v5, 0x1

    .line 1558
    .line 1559
    move/from16 v0, v30

    .line 1560
    .line 1561
    goto :goto_2d

    .line 1562
    :cond_38
    move-object/from16 v4, v38

    .line 1563
    .line 1564
    invoke-virtual {v6}, Li10;->c()I

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    const/4 v5, 0x0

    .line 1569
    :goto_2e
    if-ge v5, v0, :cond_39

    .line 1570
    .line 1571
    invoke-virtual {v6, v5}, Li10;->get(I)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    check-cast v3, Ltf9;

    .line 1576
    .line 1577
    invoke-virtual {v3, v1, v2, v10}, Ltf9;->b(III)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    add-int v1, v1, v27

    .line 1584
    .line 1585
    add-int/lit8 v5, v5, 0x1

    .line 1586
    .line 1587
    goto :goto_2e

    .line 1588
    :cond_39
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    const/4 v5, 0x0

    .line 1593
    :goto_2f
    if-ge v5, v0, :cond_3a

    .line 1594
    .line 1595
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    check-cast v3, Ltf9;

    .line 1600
    .line 1601
    invoke-virtual {v3, v1, v2, v10}, Ltf9;->b(III)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    add-int v1, v1, v27

    .line 1608
    .line 1609
    add-int/lit8 v5, v5, 0x1

    .line 1610
    .line 1611
    goto :goto_2f

    .line 1612
    :cond_3a
    :goto_30
    if-eqz p0, :cond_3b

    .line 1613
    .line 1614
    move-object v1, v11

    .line 1615
    :goto_31
    move/from16 v27, v2

    .line 1616
    .line 1617
    move-object/from16 v38, v4

    .line 1618
    .line 1619
    goto :goto_33

    .line 1620
    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    .line 1621
    .line 1622
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    const/4 v5, 0x0

    .line 1634
    :goto_32
    if-ge v5, v1, :cond_3d

    .line 1635
    .line 1636
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    move/from16 p0, v1

    .line 1641
    .line 1642
    move-object v1, v3

    .line 1643
    check-cast v1, Ltf9;

    .line 1644
    .line 1645
    move/from16 v27, v2

    .line 1646
    .line 1647
    iget v2, v1, Ltf9;->a:I

    .line 1648
    .line 1649
    invoke-virtual {v6}, Li10;->first()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v29

    .line 1653
    move-object/from16 v38, v4

    .line 1654
    .line 1655
    move-object/from16 v4, v29

    .line 1656
    .line 1657
    check-cast v4, Ltf9;

    .line 1658
    .line 1659
    iget v4, v4, Ltf9;->a:I

    .line 1660
    .line 1661
    if-lt v2, v4, :cond_3c

    .line 1662
    .line 1663
    iget v1, v1, Ltf9;->a:I

    .line 1664
    .line 1665
    invoke-virtual {v6}, Li10;->last()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    check-cast v2, Ltf9;

    .line 1670
    .line 1671
    iget v2, v2, Ltf9;->a:I

    .line 1672
    .line 1673
    if-gt v1, v2, :cond_3c

    .line 1674
    .line 1675
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 1679
    .line 1680
    move/from16 v1, p0

    .line 1681
    .line 1682
    move/from16 v2, v27

    .line 1683
    .line 1684
    move-object/from16 v4, v38

    .line 1685
    .line 1686
    goto :goto_32

    .line 1687
    :cond_3d
    move-object v1, v0

    .line 1688
    goto :goto_31

    .line 1689
    :goto_33
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_3e

    .line 1694
    .line 1695
    move-object/from16 v0, v52

    .line 1696
    .line 1697
    goto :goto_35

    .line 1698
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 1699
    .line 1700
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    const/4 v5, 0x0

    .line 1712
    :goto_34
    if-ge v5, v2, :cond_40

    .line 1713
    .line 1714
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    move-object v4, v3

    .line 1719
    check-cast v4, Ltf9;

    .line 1720
    .line 1721
    iget v4, v4, Ltf9;->a:I

    .line 1722
    .line 1723
    invoke-virtual {v6}, Li10;->first()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v29

    .line 1727
    move/from16 p0, v2

    .line 1728
    .line 1729
    move-object/from16 v2, v29

    .line 1730
    .line 1731
    check-cast v2, Ltf9;

    .line 1732
    .line 1733
    iget v2, v2, Ltf9;->a:I

    .line 1734
    .line 1735
    if-ge v4, v2, :cond_3f

    .line 1736
    .line 1737
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    .line 1741
    .line 1742
    move/from16 v2, p0

    .line 1743
    .line 1744
    goto :goto_34

    .line 1745
    :cond_40
    :goto_35
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    if-eqz v2, :cond_42

    .line 1750
    .line 1751
    move-object/from16 v2, v52

    .line 1752
    .line 1753
    :cond_41
    move-object/from16 p0, v0

    .line 1754
    .line 1755
    goto :goto_37

    .line 1756
    :cond_42
    new-instance v2, Ljava/util/ArrayList;

    .line 1757
    .line 1758
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1759
    .line 1760
    .line 1761
    move-result v3

    .line 1762
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    const/4 v5, 0x0

    .line 1770
    :goto_36
    if-ge v5, v3, :cond_41

    .line 1771
    .line 1772
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    move-object v8, v4

    .line 1777
    check-cast v8, Ltf9;

    .line 1778
    .line 1779
    iget v8, v8, Ltf9;->a:I

    .line 1780
    .line 1781
    invoke-virtual {v6}, Li10;->last()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v29

    .line 1785
    move-object/from16 p0, v0

    .line 1786
    .line 1787
    move-object/from16 v0, v29

    .line 1788
    .line 1789
    check-cast v0, Ltf9;

    .line 1790
    .line 1791
    iget v0, v0, Ltf9;->a:I

    .line 1792
    .line 1793
    if-le v8, v0, :cond_43

    .line 1794
    .line 1795
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 1799
    .line 1800
    move-object/from16 v0, p0

    .line 1801
    .line 1802
    goto :goto_36

    .line 1803
    :goto_37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    if-eqz v0, :cond_44

    .line 1808
    .line 1809
    move-object/from16 v28, v2

    .line 1810
    .line 1811
    move/from16 v35, v10

    .line 1812
    .line 1813
    move/from16 v5, v33

    .line 1814
    .line 1815
    move/from16 v8, v40

    .line 1816
    .line 1817
    move/from16 v6, v43

    .line 1818
    .line 1819
    move-object/from16 v0, v45

    .line 1820
    .line 1821
    const/16 v29, 0x0

    .line 1822
    .line 1823
    move-object/from16 v33, v1

    .line 1824
    .line 1825
    goto/16 :goto_39

    .line 1826
    .line 1827
    :cond_44
    const/4 v0, 0x0

    .line 1828
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    move-object v4, v3

    .line 1833
    check-cast v4, Ltf9;

    .line 1834
    .line 1835
    iget v4, v4, Ltf9;->j:I

    .line 1836
    .line 1837
    move-object/from16 v28, v2

    .line 1838
    .line 1839
    move/from16 v5, v33

    .line 1840
    .line 1841
    move/from16 v8, v40

    .line 1842
    .line 1843
    move/from16 v6, v43

    .line 1844
    .line 1845
    move-object/from16 v0, v45

    .line 1846
    .line 1847
    invoke-interface {v0, v6, v9, v8, v5}, Lxnd;->a(IIII)I

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    int-to-float v2, v2

    .line 1852
    int-to-float v4, v4

    .line 1853
    sub-float/2addr v4, v2

    .line 1854
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    neg-float v2, v2

    .line 1859
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1860
    .line 1861
    .line 1862
    move-result v4

    .line 1863
    add-int/lit8 v4, v4, -0x1

    .line 1864
    .line 1865
    move/from16 v29, v2

    .line 1866
    .line 1867
    move/from16 v2, v32

    .line 1868
    .line 1869
    if-gt v2, v4, :cond_46

    .line 1870
    .line 1871
    move-object/from16 v54, v3

    .line 1872
    .line 1873
    move v3, v2

    .line 1874
    move/from16 v2, v29

    .line 1875
    .line 1876
    move-object/from16 v29, v54

    .line 1877
    .line 1878
    :goto_38
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v30

    .line 1882
    move-object/from16 v33, v1

    .line 1883
    .line 1884
    move-object/from16 v1, v30

    .line 1885
    .line 1886
    check-cast v1, Ltf9;

    .line 1887
    .line 1888
    iget v1, v1, Ltf9;->j:I

    .line 1889
    .line 1890
    move/from16 v35, v10

    .line 1891
    .line 1892
    invoke-interface {v0, v6, v9, v8, v5}, Lxnd;->a(IIII)I

    .line 1893
    .line 1894
    .line 1895
    move-result v10

    .line 1896
    int-to-float v10, v10

    .line 1897
    int-to-float v1, v1

    .line 1898
    sub-float/2addr v1, v10

    .line 1899
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1900
    .line 1901
    .line 1902
    move-result v1

    .line 1903
    neg-float v1, v1

    .line 1904
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 1905
    .line 1906
    .line 1907
    move-result v10

    .line 1908
    if-gez v10, :cond_45

    .line 1909
    .line 1910
    move v2, v1

    .line 1911
    move-object/from16 v29, v30

    .line 1912
    .line 1913
    :cond_45
    if-eq v3, v4, :cond_47

    .line 1914
    .line 1915
    add-int/lit8 v3, v3, 0x1

    .line 1916
    .line 1917
    move-object/from16 v1, v33

    .line 1918
    .line 1919
    move/from16 v10, v35

    .line 1920
    .line 1921
    goto :goto_38

    .line 1922
    :cond_46
    move-object/from16 v33, v1

    .line 1923
    .line 1924
    move/from16 v35, v10

    .line 1925
    .line 1926
    move-object/from16 v29, v3

    .line 1927
    .line 1928
    :cond_47
    :goto_39
    move-object/from16 v10, v29

    .line 1929
    .line 1930
    check-cast v10, Ltf9;

    .line 1931
    .line 1932
    invoke-interface {v0, v6, v9, v8, v5}, Lxnd;->a(IIII)I

    .line 1933
    .line 1934
    .line 1935
    move-result v1

    .line 1936
    if-eqz v10, :cond_48

    .line 1937
    .line 1938
    iget v2, v10, Ltf9;->j:I

    .line 1939
    .line 1940
    :goto_3a
    move/from16 v3, v49

    .line 1941
    .line 1942
    goto :goto_3b

    .line 1943
    :cond_48
    const/4 v2, 0x0

    .line 1944
    goto :goto_3a

    .line 1945
    :goto_3b
    if-nez v3, :cond_49

    .line 1946
    .line 1947
    move/from16 v1, v51

    .line 1948
    .line 1949
    goto :goto_3c

    .line 1950
    :cond_49
    sub-int/2addr v1, v2

    .line 1951
    int-to-float v1, v1

    .line 1952
    int-to-float v2, v3

    .line 1953
    div-float/2addr v1, v2

    .line 1954
    const/high16 v2, -0x41000000    # -0.5f

    .line 1955
    .line 1956
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1957
    .line 1958
    invoke-static {v1, v2, v3}, Ly0i;->f(FFF)F

    .line 1959
    .line 1960
    .line 1961
    move-result v1

    .line 1962
    :goto_3c
    new-instance v2, Lq48;

    .line 1963
    .line 1964
    const/16 v3, 0x19

    .line 1965
    .line 1966
    move-object/from16 v4, v44

    .line 1967
    .line 1968
    invoke-direct {v2, v3, v4, v11}, Lq48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    add-int v3, v27, v20

    .line 1972
    .line 1973
    move-object/from16 v45, v0

    .line 1974
    .line 1975
    move v11, v1

    .line 1976
    move-wide/from16 v0, p2

    .line 1977
    .line 1978
    invoke-static {v3, v0, v1}, Lb43;->g(IJ)I

    .line 1979
    .line 1980
    .line 1981
    move-result v3

    .line 1982
    add-int v4, v35, v39

    .line 1983
    .line 1984
    invoke-static {v4, v0, v1}, Lb43;->f(IJ)I

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    move-object/from16 v1, v46

    .line 1989
    .line 1990
    invoke-interface {v14, v3, v0, v1, v2}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    move/from16 v1, v34

    .line 1995
    .line 1996
    if-lt v1, v12, :cond_4b

    .line 1997
    .line 1998
    if-le v7, v15, :cond_4a

    .line 1999
    .line 2000
    goto :goto_3e

    .line 2001
    :cond_4a
    move v1, v9

    .line 2002
    move-object v9, v13

    .line 2003
    const/4 v13, 0x0

    .line 2004
    :goto_3d
    move-object v15, v0

    .line 2005
    goto :goto_3f

    .line 2006
    :cond_4b
    :goto_3e
    move v1, v9

    .line 2007
    move-object v9, v13

    .line 2008
    const/4 v13, 0x1

    .line 2009
    goto :goto_3d

    .line 2010
    :goto_3f
    new-instance v0, Liqa;

    .line 2011
    .line 2012
    move-object/from16 v20, p1

    .line 2013
    .line 2014
    move v2, v1

    .line 2015
    move v4, v5

    .line 2016
    move-object/from16 v30, v14

    .line 2017
    .line 2018
    move-object/from16 v5, v17

    .line 2019
    .line 2020
    move-object/from16 v53, v18

    .line 2021
    .line 2022
    move/from16 v8, v23

    .line 2023
    .line 2024
    move/from16 v7, v24

    .line 2025
    .line 2026
    move/from16 v12, v25

    .line 2027
    .line 2028
    move/from16 v3, v26

    .line 2029
    .line 2030
    move-object/from16 v18, v28

    .line 2031
    .line 2032
    move-object/from16 v1, v33

    .line 2033
    .line 2034
    move/from16 v6, v37

    .line 2035
    .line 2036
    move-object/from16 v14, v45

    .line 2037
    .line 2038
    const/16 v32, 0x1

    .line 2039
    .line 2040
    move-object/from16 v17, p0

    .line 2041
    .line 2042
    invoke-direct/range {v0 .. v22}, Liqa;-><init>(Ljava/util/List;IIILska;IIILtf9;Ltf9;FIZLxnd;Lqf9;ZLjava/util/List;Ljava/util/List;Ldd3;Ln54;J)V

    .line 2043
    .line 2044
    .line 2045
    move-object/from16 v10, v20

    .line 2046
    .line 2047
    :goto_40
    invoke-interface/range {v30 .. v30}, Lt47;->X()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    move-object/from16 v2, v53

    .line 2052
    .line 2053
    const/4 v13, 0x0

    .line 2054
    invoke-virtual {v2, v0, v1, v13}, Lrqa;->h(Liqa;ZZ)V

    .line 2055
    .line 2056
    .line 2057
    iget-object v1, v2, Lrqa;->v:Leqa;

    .line 2058
    .line 2059
    iget-object v2, v0, Liqa;->a:Ljava/util/List;

    .line 2060
    .line 2061
    const-string v3, "compose:pager:cache_window:keepAroundItems"

    .line 2062
    .line 2063
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    :try_start_1
    invoke-virtual {v1}, Leqa;->b()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v3

    .line 2070
    if-eqz v3, :cond_4d

    .line 2071
    .line 2072
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v3

    .line 2076
    if-nez v3, :cond_4d

    .line 2077
    .line 2078
    invoke-static {v2}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    check-cast v3, Ltf9;

    .line 2083
    .line 2084
    iget v3, v3, Ltf9;->a:I

    .line 2085
    .line 2086
    invoke-static {v2}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    check-cast v2, Ltf9;

    .line 2091
    .line 2092
    iget v2, v2, Ltf9;->a:I

    .line 2093
    .line 2094
    iget v4, v1, Leqa;->h:I

    .line 2095
    .line 2096
    :goto_41
    if-ge v4, v3, :cond_4c

    .line 2097
    .line 2098
    invoke-virtual {v10, v4}, Lv28;->a(I)Ljava/util/List;

    .line 2099
    .line 2100
    .line 2101
    add-int/lit8 v4, v4, 0x1

    .line 2102
    .line 2103
    goto :goto_41

    .line 2104
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 2105
    .line 2106
    iget v1, v1, Leqa;->i:I

    .line 2107
    .line 2108
    if-gt v2, v1, :cond_4d

    .line 2109
    .line 2110
    :goto_42
    invoke-virtual {v10, v2}, Lv28;->a(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2111
    .line 2112
    .line 2113
    if-eq v2, v1, :cond_4d

    .line 2114
    .line 2115
    add-int/lit8 v2, v2, 0x1

    .line 2116
    .line 2117
    goto :goto_42

    .line 2118
    :cond_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2119
    .line 2120
    .line 2121
    return-object v0

    .line 2122
    :catchall_0
    move-exception v0

    .line 2123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2124
    .line 2125
    .line 2126
    throw v0

    .line 2127
    :catchall_1
    move-exception v0

    .line 2128
    invoke-static {v4, v5, v14}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 2129
    .line 2130
    .line 2131
    throw v0

    .line 2132
    :pswitch_0
    move-object v10, v1

    .line 2133
    move-wide v0, v11

    .line 2134
    invoke-direct/range {p0 .. p3}, Lg18;->b(Lv28;J)Lqf9;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    return-object v0

    .line 2139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
