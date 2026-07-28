.class public final Ly38;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lu28;


# instance fields
.field public final synthetic a:Lf48;

.field public final synthetic b:Z

.field public final synthetic c:Lnoa;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lc10;

.field public final synthetic g:Lz00;

.field public final synthetic h:Ldd3;

.field public final synthetic i:Ll96;

.field public final synthetic j:Lkic;

.field public final synthetic k:Lde;

.field public final synthetic l:Lxy0;


# direct methods
.method public constructor <init>(Lf48;ZLnoa;ZLjg7;Lc10;Lz00;Ldd3;Ll96;Lkic;Lde;Lxy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly38;->a:Lf48;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly38;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly38;->c:Lnoa;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly38;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly38;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Ly38;->f:Lc10;

    .line 15
    .line 16
    iput-object p7, p0, Ly38;->g:Lz00;

    .line 17
    .line 18
    iput-object p8, p0, Ly38;->h:Ldd3;

    .line 19
    .line 20
    iput-object p9, p0, Ly38;->i:Ll96;

    .line 21
    .line 22
    iput-object p10, p0, Ly38;->j:Lkic;

    .line 23
    .line 24
    iput-object p11, p0, Ly38;->k:Lde;

    .line 25
    .line 26
    iput-object p12, p0, Ly38;->l:Lxy0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lv28;J)Lqf9;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v9, Lv28;->Y:Lh2e;

    .line 8
    .line 9
    iget-object v4, v0, Ly38;->a:Lf48;

    .line 10
    .line 11
    iget-object v5, v4, Lf48;->t:Lk0a;

    .line 12
    .line 13
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v4, Lf48;->b:Z

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Lt47;->X()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v18, 0x0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/16 v18, 0x1

    .line 31
    .line 32
    :goto_1
    sget-object v23, Lska;->Y:Lska;

    .line 33
    .line 34
    sget-object v24, Lska;->X:Lska;

    .line 35
    .line 36
    iget-boolean v5, v0, Ly38;->b:Z

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    move-object/from16 v8, v24

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v8, v23

    .line 44
    .line 45
    :goto_2
    invoke-static {v1, v2, v8}, Lnbh;->b(JLska;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v0, Ly38;->c:Lnoa;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Lt47;->getLayoutDirection()Lbz7;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-interface {v8, v10}, Lnoa;->b(Lbz7;)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-interface {v3, v10}, Ln54;->l0(F)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v3}, Lt47;->getLayoutDirection()Lbz7;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v8, v10}, Lbkh;->f(Lnoa;Lbz7;)F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-interface {v3, v10}, Ln54;->l0(F)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    :goto_3
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Lt47;->getLayoutDirection()Lbz7;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v8, v11}, Lnoa;->c(Lbz7;)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-interface {v3, v11}, Ln54;->l0(F)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-interface {v3}, Lt47;->getLayoutDirection()Lbz7;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v8, v11}, Lbkh;->e(Lnoa;Lbz7;)F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-interface {v3, v11}, Ln54;->l0(F)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    :goto_4
    invoke-interface {v8}, Lnoa;->d()F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-interface {v3, v12}, Ln54;->l0(F)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-interface {v8}, Lnoa;->a()F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-interface {v3, v8}, Ln54;->l0(F)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    add-int v13, v12, v8

    .line 121
    .line 122
    add-int v14, v10, v11

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v15, v13

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move v15, v14

    .line 129
    :goto_5
    iget-boolean v6, v0, Ly38;->d:Z

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    move/from16 v30, v12

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    if-eqz v5, :cond_7

    .line 139
    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    move/from16 v30, v8

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    if-nez v5, :cond_8

    .line 146
    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    move/from16 v30, v10

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move/from16 v30, v11

    .line 153
    .line 154
    :goto_6
    sub-int v15, v15, v30

    .line 155
    .line 156
    neg-int v6, v14

    .line 157
    neg-int v8, v13

    .line 158
    invoke-static {v6, v8, v1, v2}, Lb43;->i(IIJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v19

    .line 162
    iget-object v6, v0, Ly38;->e:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lv38;

    .line 169
    .line 170
    iget-object v8, v6, Lv38;->c:Lx18;

    .line 171
    .line 172
    invoke-static/range {v19 .. v20}, Lz33;->i(J)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-static/range {v19 .. v20}, Lz33;->h(J)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-object v1, v8, Lx18;->a:Lysa;

    .line 181
    .line 182
    invoke-virtual {v1, v11}, Lysa;->i(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v8, Lx18;->b:Lysa;

    .line 186
    .line 187
    invoke-virtual {v1, v7}, Lysa;->i(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Ly38;->g:Lz00;

    .line 191
    .line 192
    const-string v21, "null verticalArrangement when isVertical == true"

    .line 193
    .line 194
    iget-object v2, v0, Ly38;->f:Lc10;

    .line 195
    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    invoke-interface {v2}, Lc10;->c()F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    invoke-static/range {v21 .. v21}, Lok5;->u(Ljava/lang/String;)Lvt2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_a
    if-eqz v1, :cond_67

    .line 211
    .line 212
    invoke-interface {v1}, Lz00;->c()F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    :goto_7
    invoke-interface {v3, v7}, Ln54;->l0(F)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v6}, Lv38;->a()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    invoke-static/range {p2 .. p3}, Lz33;->h(J)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    sub-int/2addr v11, v13

    .line 231
    goto :goto_8

    .line 232
    :cond_b
    invoke-static/range {p2 .. p3}, Lz33;->i(J)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    sub-int/2addr v11, v14

    .line 237
    :goto_8
    const-wide v25, 0xffffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    const/16 v27, 0x20

    .line 243
    .line 244
    move/from16 v22, v11

    .line 245
    .line 246
    iget-boolean v11, v0, Ly38;->d:Z

    .line 247
    .line 248
    if-eqz v11, :cond_e

    .line 249
    .line 250
    if-lez v22, :cond_c

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_c
    if-eqz v5, :cond_d

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    add-int v10, v10, v22

    .line 257
    .line 258
    :goto_9
    if-eqz v5, :cond_e

    .line 259
    .line 260
    add-int v12, v12, v22

    .line 261
    .line 262
    :cond_e
    :goto_a
    move-object v5, v1

    .line 263
    move-object/from16 v28, v2

    .line 264
    .line 265
    int-to-long v1, v10

    .line 266
    shl-long v1, v1, v27

    .line 267
    .line 268
    move-wide/from16 v31, v1

    .line 269
    .line 270
    int-to-long v1, v12

    .line 271
    and-long v1, v1, v25

    .line 272
    .line 273
    or-long v1, v31, v1

    .line 274
    .line 275
    new-instance v10, Lx38;

    .line 276
    .line 277
    move v12, v13

    .line 278
    move v13, v15

    .line 279
    move-wide/from16 v61, v1

    .line 280
    .line 281
    move-object v1, v10

    .line 282
    move v2, v14

    .line 283
    move-wide/from16 v14, v61

    .line 284
    .line 285
    iget-object v10, v0, Ly38;->l:Lxy0;

    .line 286
    .line 287
    move-object/from16 v29, v1

    .line 288
    .line 289
    iget-object v1, v0, Ly38;->a:Lf48;

    .line 290
    .line 291
    move-object/from16 v31, v4

    .line 292
    .line 293
    iget-boolean v4, v0, Ly38;->b:Z

    .line 294
    .line 295
    iget-object v9, v0, Ly38;->k:Lde;

    .line 296
    .line 297
    move-object/from16 v16, v1

    .line 298
    .line 299
    move/from16 v39, v2

    .line 300
    .line 301
    move-object/from16 v37, v3

    .line 302
    .line 303
    move-object/from16 v17, v5

    .line 304
    .line 305
    move-object v5, v6

    .line 306
    move/from16 v38, v12

    .line 307
    .line 308
    move-wide/from16 v2, v19

    .line 309
    .line 310
    move/from16 v40, v22

    .line 311
    .line 312
    move-object/from16 v41, v28

    .line 313
    .line 314
    move-object/from16 v1, v29

    .line 315
    .line 316
    move/from16 v12, v30

    .line 317
    .line 318
    move-object/from16 v0, v31

    .line 319
    .line 320
    move-object/from16 v6, p1

    .line 321
    .line 322
    invoke-direct/range {v1 .. v16}, Lx38;-><init>(JZLv38;Lv28;IILde;Lxy0;ZIIJLf48;)V

    .line 323
    .line 324
    .line 325
    move-object v14, v1

    .line 326
    move v4, v8

    .line 327
    move v1, v13

    .line 328
    move v8, v7

    .line 329
    move v7, v12

    .line 330
    invoke-static {}, Lcch;->d()Lznd;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const/16 v42, 0x0

    .line 335
    .line 336
    if-eqz v6, :cond_f

    .line 337
    .line 338
    invoke-virtual {v6}, Lznd;->e()Lcq5;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    goto :goto_b

    .line 343
    :cond_f
    move-object/from16 v9, v42

    .line 344
    .line 345
    :goto_b
    invoke-static {v6}, Lcch;->f(Lznd;)Lznd;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    :try_start_0
    iget-object v11, v0, Lf48;->e:Ln18;

    .line 350
    .line 351
    iget-object v12, v11, Ln18;->b:Lysa;

    .line 352
    .line 353
    invoke-virtual {v12}, Lysa;->h()I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    iget-object v13, v11, Ln18;->e:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v5, v13, v12}, Lwbh;->a(Ls28;Ljava/lang/Object;I)I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-eq v12, v13, :cond_10

    .line 364
    .line 365
    iget-object v15, v11, Ln18;->b:Lysa;

    .line 366
    .line 367
    invoke-virtual {v15, v13}, Lysa;->i(I)V

    .line 368
    .line 369
    .line 370
    iget-object v15, v11, Ln18;->f:Lx28;

    .line 371
    .line 372
    invoke-virtual {v15, v12}, Lx28;->c(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_c

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    goto/16 :goto_53

    .line 378
    .line 379
    :cond_10
    :goto_c
    iget-object v11, v11, Ln18;->c:Lysa;

    .line 380
    .line 381
    invoke-virtual {v11}, Lysa;->h()I

    .line 382
    .line 383
    .line 384
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    invoke-static {v6, v10, v9}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v0, Lf48;->s:Lc38;

    .line 389
    .line 390
    iget-object v9, v0, Lf48;->p:Lot6;

    .line 391
    .line 392
    invoke-static {v5, v6, v9}, Lpbh;->b(Ls28;Lc38;Lot6;)Ldz9;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-interface/range {v37 .. v37}, Lt47;->X()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_12

    .line 401
    .line 402
    if-nez v18, :cond_11

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_11
    iget-object v6, v0, Lf48;->x:Lal4;

    .line 406
    .line 407
    iget-object v6, v6, Lal4;->Z:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, Ljr;

    .line 410
    .line 411
    iget-object v6, v6, Ljr;->Y:Lcta;

    .line 412
    .line 413
    invoke-virtual {v6}, Lcta;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    :goto_d
    move v15, v8

    .line 424
    goto :goto_f

    .line 425
    :cond_12
    :goto_e
    iget v6, v0, Lf48;->h:F

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :goto_f
    iget-object v8, v0, Lf48;->o:Lp28;

    .line 429
    .line 430
    invoke-interface/range {v37 .. v37}, Lt47;->X()Z

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    iget-object v9, v0, Lf48;->w:Lk0a;

    .line 435
    .line 436
    iget-boolean v10, v0, Lf48;->i:Z

    .line 437
    .line 438
    if-ltz v7, :cond_13

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_13
    const-string v12, "invalid beforeContentPadding"

    .line 442
    .line 443
    invoke-static {v12}, Lr07;->a(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_10
    if-ltz v1, :cond_14

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_14
    const-string v12, "invalid afterContentPadding"

    .line 450
    .line 451
    invoke-static {v12}, Lr07;->a(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_11
    sget-object v12, Lgq4;->X:Lgq4;

    .line 455
    .line 456
    move-object/from16 v31, v0

    .line 457
    .line 458
    iget-object v0, v14, Lx38;->R0:Lv38;

    .line 459
    .line 460
    move-object/from16 v19, v8

    .line 461
    .line 462
    move-object/from16 v29, v9

    .line 463
    .line 464
    move v9, v15

    .line 465
    move-object/from16 v8, p0

    .line 466
    .line 467
    iget-boolean v15, v8, Ly38;->b:Z

    .line 468
    .line 469
    move/from16 v20, v9

    .line 470
    .line 471
    iget-boolean v9, v8, Ly38;->d:Z

    .line 472
    .line 473
    move/from16 v28, v1

    .line 474
    .line 475
    iget-object v1, v8, Ly38;->h:Ldd3;

    .line 476
    .line 477
    move-object/from16 v22, v1

    .line 478
    .line 479
    iget-object v1, v8, Ly38;->i:Ll96;

    .line 480
    .line 481
    move/from16 v32, v9

    .line 482
    .line 483
    move/from16 v30, v10

    .line 484
    .line 485
    const-wide/16 v9, 0x0

    .line 486
    .line 487
    sget-object v33, Lfq4;->X:Lfq4;

    .line 488
    .line 489
    if-gtz v20, :cond_17

    .line 490
    .line 491
    invoke-static {v2, v3}, Lz33;->k(J)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-static {v2, v3}, Lz33;->j(J)I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    move-object v6, v12

    .line 500
    new-instance v12, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    iget-object v13, v0, Lv38;->d:Lck;

    .line 506
    .line 507
    move-object/from16 v8, v19

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    move-wide/from16 v29, v9

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    const/16 v17, 0x1

    .line 517
    .line 518
    move v10, v5

    .line 519
    move-object/from16 v21, v22

    .line 520
    .line 521
    move-object/from16 v22, v1

    .line 522
    .line 523
    move-object v1, v6

    .line 524
    move-wide/from16 v5, v29

    .line 525
    .line 526
    invoke-virtual/range {v8 .. v22}, Lp28;->d(IIILjava/util/ArrayList;Lck;Lcn2;ZZIZIILdd3;Ll96;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v19, v8

    .line 530
    .line 531
    if-nez v16, :cond_15

    .line 532
    .line 533
    invoke-virtual/range {v19 .. v19}, Lp28;->b()J

    .line 534
    .line 535
    .line 536
    move-result-wide v8

    .line 537
    invoke-static {v8, v9, v5, v6}, Lc37;->a(JJ)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_15

    .line 542
    .line 543
    shr-long v5, v8, v27

    .line 544
    .line 545
    long-to-int v0, v5

    .line 546
    invoke-static {v0, v2, v3}, Lb43;->g(IJ)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    and-long v8, v8, v25

    .line 551
    .line 552
    long-to-int v0, v8

    .line 553
    invoke-static {v0, v2, v3}, Lb43;->f(IJ)I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    goto :goto_12

    .line 558
    :cond_15
    move v5, v10

    .line 559
    :goto_12
    new-instance v0, Lnr6;

    .line 560
    .line 561
    const/4 v9, 0x1

    .line 562
    invoke-direct {v0, v9}, Lnr6;-><init>(I)V

    .line 563
    .line 564
    .line 565
    add-int v5, v5, v39

    .line 566
    .line 567
    move-wide/from16 v2, p2

    .line 568
    .line 569
    invoke-static {v5, v2, v3}, Lb43;->g(IJ)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    add-int v11, v11, v38

    .line 574
    .line 575
    invoke-static {v11, v2, v3}, Lb43;->f(IJ)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    move-object/from16 v3, v37

    .line 580
    .line 581
    invoke-interface {v3, v5, v2, v1, v0}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    neg-int v13, v7

    .line 586
    move/from16 v10, v40

    .line 587
    .line 588
    add-int v11, v10, v28

    .line 589
    .line 590
    if-eqz v15, :cond_16

    .line 591
    .line 592
    move-object/from16 v17, v24

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_16
    move-object/from16 v17, v23

    .line 596
    .line 597
    :goto_13
    new-instance v0, Lz38;

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    const/4 v15, 0x0

    .line 601
    const/4 v1, 0x0

    .line 602
    const/4 v2, 0x0

    .line 603
    move-object/from16 v37, v3

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    move/from16 v19, v4

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    const/4 v6, 0x0

    .line 610
    move v8, v11

    .line 611
    iget-wide v10, v14, Lx38;->T0:J

    .line 612
    .line 613
    move-object/from16 v9, p1

    .line 614
    .line 615
    move v14, v8

    .line 616
    move-object/from16 v8, v21

    .line 617
    .line 618
    move/from16 v18, v28

    .line 619
    .line 620
    move-object/from16 v44, v31

    .line 621
    .line 622
    move/from16 v16, v32

    .line 623
    .line 624
    move-object/from16 v12, v33

    .line 625
    .line 626
    move-object/from16 v43, v37

    .line 627
    .line 628
    invoke-direct/range {v0 .. v19}, Lz38;-><init>(La48;IZFLqf9;FZLdd3;Ln54;JLjava/util/List;IIIZLska;II)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_52

    .line 632
    .line 633
    :cond_17
    move/from16 v35, v4

    .line 634
    .line 635
    move/from16 v9, v20

    .line 636
    .line 637
    move-object/from16 v44, v31

    .line 638
    .line 639
    move-object/from16 v43, v37

    .line 640
    .line 641
    move/from16 v10, v40

    .line 642
    .line 643
    const/16 v20, 0x1

    .line 644
    .line 645
    move-object/from16 v4, p1

    .line 646
    .line 647
    move/from16 v37, v28

    .line 648
    .line 649
    move/from16 v40, v32

    .line 650
    .line 651
    move-object/from16 v28, v1

    .line 652
    .line 653
    move-object v1, v12

    .line 654
    move-object/from16 v12, v33

    .line 655
    .line 656
    if-lt v13, v9, :cond_18

    .line 657
    .line 658
    add-int/lit8 v13, v9, -0x1

    .line 659
    .line 660
    const/4 v11, 0x0

    .line 661
    :cond_18
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 662
    .line 663
    .line 664
    move-result v31

    .line 665
    sub-int v11, v11, v31

    .line 666
    .line 667
    if-nez v13, :cond_19

    .line 668
    .line 669
    if-gez v11, :cond_19

    .line 670
    .line 671
    add-int v31, v31, v11

    .line 672
    .line 673
    const/4 v11, 0x0

    .line 674
    :cond_19
    new-instance v8, Li10;

    .line 675
    .line 676
    invoke-direct {v8}, Li10;-><init>()V

    .line 677
    .line 678
    .line 679
    move/from16 v32, v11

    .line 680
    .line 681
    neg-int v11, v7

    .line 682
    if-gez v35, :cond_1a

    .line 683
    .line 684
    move/from16 v33, v35

    .line 685
    .line 686
    :goto_14
    move-object/from16 v34, v1

    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_1a
    const/16 v33, 0x0

    .line 690
    .line 691
    goto :goto_14

    .line 692
    :goto_15
    add-int v1, v11, v33

    .line 693
    .line 694
    add-int v32, v32, v1

    .line 695
    .line 696
    move/from16 v33, v6

    .line 697
    .line 698
    move/from16 v46, v11

    .line 699
    .line 700
    move-object/from16 v45, v12

    .line 701
    .line 702
    move/from16 v6, v32

    .line 703
    .line 704
    move/from16 v32, v13

    .line 705
    .line 706
    const/4 v13, 0x0

    .line 707
    :goto_16
    iget-wide v11, v14, Lx38;->T0:J

    .line 708
    .line 709
    if-gez v6, :cond_1b

    .line 710
    .line 711
    if-lez v32, :cond_1b

    .line 712
    .line 713
    move/from16 v47, v15

    .line 714
    .line 715
    add-int/lit8 v15, v32, -0x1

    .line 716
    .line 717
    invoke-virtual {v14, v15, v11, v12}, Lx38;->T(IJ)La48;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    const/4 v12, 0x0

    .line 722
    invoke-virtual {v8, v12, v11}, Li10;->add(ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget v12, v11, La48;->v:I

    .line 726
    .line 727
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 728
    .line 729
    .line 730
    move-result v13

    .line 731
    invoke-virtual {v11}, La48;->m()I

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    add-int/2addr v6, v11

    .line 736
    move/from16 v32, v15

    .line 737
    .line 738
    move/from16 v15, v47

    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_1b
    move/from16 v47, v15

    .line 742
    .line 743
    const/4 v15, 0x0

    .line 744
    if-ge v6, v1, :cond_1c

    .line 745
    .line 746
    sub-int v6, v1, v6

    .line 747
    .line 748
    sub-int v31, v31, v6

    .line 749
    .line 750
    move v6, v1

    .line 751
    :cond_1c
    move/from16 v48, v31

    .line 752
    .line 753
    sub-int/2addr v6, v1

    .line 754
    add-int v36, v10, v37

    .line 755
    .line 756
    if-gez v36, :cond_1d

    .line 757
    .line 758
    :goto_17
    move/from16 v49, v13

    .line 759
    .line 760
    goto :goto_18

    .line 761
    :cond_1d
    move/from16 v15, v36

    .line 762
    .line 763
    goto :goto_17

    .line 764
    :goto_18
    neg-int v13, v6

    .line 765
    move-object/from16 v53, v0

    .line 766
    .line 767
    move/from16 v50, v6

    .line 768
    .line 769
    move/from16 v52, v32

    .line 770
    .line 771
    const/4 v6, 0x0

    .line 772
    const/16 v51, 0x0

    .line 773
    .line 774
    :goto_19
    iget v0, v8, Li10;->Z:I

    .line 775
    .line 776
    if-ge v6, v0, :cond_1f

    .line 777
    .line 778
    if-lt v13, v15, :cond_1e

    .line 779
    .line 780
    invoke-virtual {v8, v6}, Li10;->d(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move/from16 v51, v20

    .line 784
    .line 785
    goto :goto_19

    .line 786
    :cond_1e
    add-int/lit8 v52, v52, 0x1

    .line 787
    .line 788
    invoke-virtual {v8, v6}, Li10;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, La48;

    .line 793
    .line 794
    invoke-virtual {v0}, La48;->m()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    add-int/2addr v0, v13

    .line 799
    add-int/lit8 v6, v6, 0x1

    .line 800
    .line 801
    move v13, v0

    .line 802
    goto :goto_19

    .line 803
    :cond_1f
    move/from16 v0, v49

    .line 804
    .line 805
    move/from16 v6, v52

    .line 806
    .line 807
    :goto_1a
    if-ge v6, v9, :cond_21

    .line 808
    .line 809
    if-lt v13, v15, :cond_20

    .line 810
    .line 811
    if-lez v13, :cond_20

    .line 812
    .line 813
    invoke-virtual {v8}, Li10;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v49

    .line 817
    if-eqz v49, :cond_21

    .line 818
    .line 819
    :cond_20
    move/from16 v49, v9

    .line 820
    .line 821
    goto :goto_1b

    .line 822
    :cond_21
    move/from16 v49, v9

    .line 823
    .line 824
    goto :goto_1d

    .line 825
    :goto_1b
    invoke-virtual {v14, v6, v11, v12}, Lx38;->T(IJ)La48;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    invoke-virtual {v9}, La48;->m()I

    .line 830
    .line 831
    .line 832
    move-result v52

    .line 833
    add-int v13, v52, v13

    .line 834
    .line 835
    if-gt v13, v1, :cond_22

    .line 836
    .line 837
    move/from16 v52, v1

    .line 838
    .line 839
    add-int/lit8 v1, v49, -0x1

    .line 840
    .line 841
    if-eq v6, v1, :cond_23

    .line 842
    .line 843
    add-int/lit8 v1, v6, 0x1

    .line 844
    .line 845
    invoke-virtual {v9}, La48;->m()I

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    sub-int v50, v50, v9

    .line 850
    .line 851
    move/from16 v32, v1

    .line 852
    .line 853
    move/from16 v51, v20

    .line 854
    .line 855
    goto :goto_1c

    .line 856
    :cond_22
    move/from16 v52, v1

    .line 857
    .line 858
    :cond_23
    iget v1, v9, La48;->v:I

    .line 859
    .line 860
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-virtual {v8, v9}, Li10;->addLast(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    .line 868
    .line 869
    move/from16 v9, v49

    .line 870
    .line 871
    move/from16 v1, v52

    .line 872
    .line 873
    goto :goto_1a

    .line 874
    :goto_1d
    if-ge v13, v10, :cond_26

    .line 875
    .line 876
    sub-int v1, v10, v13

    .line 877
    .line 878
    sub-int v50, v50, v1

    .line 879
    .line 880
    add-int/2addr v13, v1

    .line 881
    move/from16 v9, v50

    .line 882
    .line 883
    :goto_1e
    if-ge v9, v7, :cond_24

    .line 884
    .line 885
    if-lez v32, :cond_24

    .line 886
    .line 887
    add-int/lit8 v15, v32, -0x1

    .line 888
    .line 889
    move/from16 v52, v1

    .line 890
    .line 891
    invoke-virtual {v14, v15, v11, v12}, Lx38;->T(IJ)La48;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    move/from16 v54, v6

    .line 896
    .line 897
    const/4 v6, 0x0

    .line 898
    invoke-virtual {v8, v6, v1}, Li10;->add(ILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    iget v6, v1, La48;->v:I

    .line 902
    .line 903
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-virtual {v1}, La48;->m()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    add-int/2addr v9, v1

    .line 912
    move/from16 v32, v15

    .line 913
    .line 914
    move/from16 v1, v52

    .line 915
    .line 916
    move/from16 v6, v54

    .line 917
    .line 918
    goto :goto_1e

    .line 919
    :cond_24
    move/from16 v52, v1

    .line 920
    .line 921
    move/from16 v54, v6

    .line 922
    .line 923
    move/from16 v1, v48

    .line 924
    .line 925
    add-int v48, v1, v52

    .line 926
    .line 927
    if-gez v9, :cond_25

    .line 928
    .line 929
    add-int v48, v48, v9

    .line 930
    .line 931
    add-int/2addr v13, v9

    .line 932
    move/from16 v6, v32

    .line 933
    .line 934
    move/from16 v15, v48

    .line 935
    .line 936
    const/4 v9, 0x0

    .line 937
    goto :goto_1f

    .line 938
    :cond_25
    move/from16 v6, v32

    .line 939
    .line 940
    move/from16 v15, v48

    .line 941
    .line 942
    goto :goto_1f

    .line 943
    :cond_26
    move/from16 v54, v6

    .line 944
    .line 945
    move/from16 v1, v48

    .line 946
    .line 947
    move v15, v1

    .line 948
    move/from16 v6, v32

    .line 949
    .line 950
    move/from16 v9, v50

    .line 951
    .line 952
    :goto_1f
    invoke-static/range {v33 .. v33}, Ljava/lang/Math;->round(F)I

    .line 953
    .line 954
    .line 955
    move-result v32

    .line 956
    move/from16 v48, v0

    .line 957
    .line 958
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->signum(I)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    move/from16 v32, v7

    .line 963
    .line 964
    invoke-static {v15}, Ljava/lang/Integer;->signum(I)I

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    if-ne v0, v7, :cond_27

    .line 969
    .line 970
    invoke-static/range {v33 .. v33}, Ljava/lang/Math;->round(F)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    if-lt v0, v7, :cond_27

    .line 983
    .line 984
    int-to-float v0, v15

    .line 985
    goto :goto_20

    .line 986
    :cond_27
    move/from16 v0, v33

    .line 987
    .line 988
    :goto_20
    sub-float v7, v33, v0

    .line 989
    .line 990
    const/16 v33, 0x0

    .line 991
    .line 992
    if-eqz v16, :cond_28

    .line 993
    .line 994
    if-le v15, v1, :cond_28

    .line 995
    .line 996
    cmpg-float v50, v7, v33

    .line 997
    .line 998
    if-gtz v50, :cond_28

    .line 999
    .line 1000
    sub-int/2addr v15, v1

    .line 1001
    int-to-float v1, v15

    .line 1002
    add-float v33, v1, v7

    .line 1003
    .line 1004
    :cond_28
    move/from16 v7, v33

    .line 1005
    .line 1006
    if-ltz v9, :cond_29

    .line 1007
    .line 1008
    goto :goto_21

    .line 1009
    :cond_29
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 1010
    .line 1011
    invoke-static {v1}, Lr07;->a(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_21
    neg-int v1, v9

    .line 1015
    invoke-virtual {v8}, Li10;->first()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v15

    .line 1019
    check-cast v15, La48;

    .line 1020
    .line 1021
    if-gtz v32, :cond_2a

    .line 1022
    .line 1023
    if-gez v35, :cond_2b

    .line 1024
    .line 1025
    :cond_2a
    move/from16 v33, v1

    .line 1026
    .line 1027
    goto :goto_22

    .line 1028
    :cond_2b
    move/from16 v33, v1

    .line 1029
    .line 1030
    move/from16 v50, v7

    .line 1031
    .line 1032
    const/4 v1, 0x0

    .line 1033
    goto :goto_24

    .line 1034
    :goto_22
    invoke-virtual {v8}, Li10;->c()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    move-object/from16 v50, v15

    .line 1039
    .line 1040
    move v15, v9

    .line 1041
    const/4 v9, 0x0

    .line 1042
    :goto_23
    if-ge v9, v1, :cond_2c

    .line 1043
    .line 1044
    invoke-virtual {v8, v9}, Li10;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v52

    .line 1048
    check-cast v52, La48;

    .line 1049
    .line 1050
    move/from16 v55, v1

    .line 1051
    .line 1052
    invoke-virtual/range {v52 .. v52}, La48;->m()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v15, :cond_2c

    .line 1057
    .line 1058
    if-gt v1, v15, :cond_2c

    .line 1059
    .line 1060
    invoke-virtual {v8}, Li10;->c()I

    .line 1061
    .line 1062
    .line 1063
    move-result v52

    .line 1064
    move/from16 v56, v1

    .line 1065
    .line 1066
    add-int/lit8 v1, v52, -0x1

    .line 1067
    .line 1068
    if-eq v9, v1, :cond_2c

    .line 1069
    .line 1070
    sub-int v15, v15, v56

    .line 1071
    .line 1072
    add-int/lit8 v9, v9, 0x1

    .line 1073
    .line 1074
    invoke-virtual {v8, v9}, Li10;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    move-object/from16 v50, v1

    .line 1079
    .line 1080
    check-cast v50, La48;

    .line 1081
    .line 1082
    move/from16 v1, v55

    .line 1083
    .line 1084
    goto :goto_23

    .line 1085
    :cond_2c
    move v9, v15

    .line 1086
    move-object/from16 v15, v50

    .line 1087
    .line 1088
    const/4 v1, 0x0

    .line 1089
    move/from16 v50, v7

    .line 1090
    .line 1091
    :goto_24
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    add-int/lit8 v6, v6, -0x1

    .line 1096
    .line 1097
    if-gt v7, v6, :cond_2e

    .line 1098
    .line 1099
    move-object/from16 v1, v42

    .line 1100
    .line 1101
    :goto_25
    if-nez v1, :cond_2d

    .line 1102
    .line 1103
    new-instance v1, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    :cond_2d
    move/from16 v52, v9

    .line 1109
    .line 1110
    invoke-virtual {v14, v6, v11, v12}, Lx38;->T(IJ)La48;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    if-eq v6, v7, :cond_2f

    .line 1118
    .line 1119
    add-int/lit8 v6, v6, -0x1

    .line 1120
    .line 1121
    move/from16 v9, v52

    .line 1122
    .line 1123
    goto :goto_25

    .line 1124
    :cond_2e
    move/from16 v52, v9

    .line 1125
    .line 1126
    move-object/from16 v1, v42

    .line 1127
    .line 1128
    :cond_2f
    iget-object v6, v5, Ldz9;->a:[I

    .line 1129
    .line 1130
    iget v9, v5, Ldz9;->b:I

    .line 1131
    .line 1132
    add-int/lit8 v9, v9, -0x1

    .line 1133
    .line 1134
    move-object/from16 v55, v1

    .line 1135
    .line 1136
    :goto_26
    const/4 v1, -0x1

    .line 1137
    if-ge v1, v9, :cond_32

    .line 1138
    .line 1139
    aget v1, v6, v9

    .line 1140
    .line 1141
    if-ge v1, v7, :cond_31

    .line 1142
    .line 1143
    if-nez v55, :cond_30

    .line 1144
    .line 1145
    new-instance v55, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    :cond_30
    move-object/from16 v56, v6

    .line 1151
    .line 1152
    move-object/from16 v6, v55

    .line 1153
    .line 1154
    invoke-virtual {v14, v1, v11, v12}, Lx38;->T(IJ)La48;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v55, v6

    .line 1162
    .line 1163
    goto :goto_27

    .line 1164
    :cond_31
    move-object/from16 v56, v6

    .line 1165
    .line 1166
    :goto_27
    add-int/lit8 v9, v9, -0x1

    .line 1167
    .line 1168
    move-object/from16 v6, v56

    .line 1169
    .line 1170
    goto :goto_26

    .line 1171
    :cond_32
    if-nez v55, :cond_33

    .line 1172
    .line 1173
    move-object/from16 v1, v45

    .line 1174
    .line 1175
    goto :goto_28

    .line 1176
    :cond_33
    move-object/from16 v1, v55

    .line 1177
    .line 1178
    :goto_28
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    move/from16 v7, v48

    .line 1183
    .line 1184
    const/4 v9, 0x0

    .line 1185
    :goto_29
    if-ge v9, v6, :cond_34

    .line 1186
    .line 1187
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v48

    .line 1191
    move/from16 v55, v6

    .line 1192
    .line 1193
    move-object/from16 v6, v48

    .line 1194
    .line 1195
    check-cast v6, La48;

    .line 1196
    .line 1197
    iget v6, v6, La48;->v:I

    .line 1198
    .line 1199
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 1200
    .line 1201
    .line 1202
    move-result v7

    .line 1203
    add-int/lit8 v9, v9, 0x1

    .line 1204
    .line 1205
    move/from16 v6, v55

    .line 1206
    .line 1207
    goto :goto_29

    .line 1208
    :cond_34
    invoke-static {v8}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    check-cast v6, La48;

    .line 1213
    .line 1214
    iget v6, v6, La48;->a:I

    .line 1215
    .line 1216
    add-int/lit8 v9, v49, -0x1

    .line 1217
    .line 1218
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    invoke-static {v8}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v9

    .line 1226
    check-cast v9, La48;

    .line 1227
    .line 1228
    iget v9, v9, La48;->a:I

    .line 1229
    .line 1230
    add-int/lit8 v9, v9, 0x1

    .line 1231
    .line 1232
    if-gt v9, v6, :cond_36

    .line 1233
    .line 1234
    move-object/from16 v48, v42

    .line 1235
    .line 1236
    :goto_2a
    if-nez v48, :cond_35

    .line 1237
    .line 1238
    new-instance v48, Ljava/util/ArrayList;

    .line 1239
    .line 1240
    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    :cond_35
    move/from16 v55, v7

    .line 1244
    .line 1245
    move-object/from16 v7, v48

    .line 1246
    .line 1247
    move/from16 v48, v0

    .line 1248
    .line 1249
    invoke-virtual {v14, v9, v11, v12}, Lx38;->T(IJ)La48;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    if-eq v9, v6, :cond_37

    .line 1257
    .line 1258
    add-int/lit8 v9, v9, 0x1

    .line 1259
    .line 1260
    move/from16 v0, v48

    .line 1261
    .line 1262
    move-object/from16 v48, v7

    .line 1263
    .line 1264
    move/from16 v7, v55

    .line 1265
    .line 1266
    goto :goto_2a

    .line 1267
    :cond_36
    move/from16 v48, v0

    .line 1268
    .line 1269
    move/from16 v55, v7

    .line 1270
    .line 1271
    move-object/from16 v7, v42

    .line 1272
    .line 1273
    :cond_37
    if-eqz v7, :cond_38

    .line 1274
    .line 1275
    invoke-static {v7}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, La48;

    .line 1280
    .line 1281
    iget v0, v0, La48;->a:I

    .line 1282
    .line 1283
    if-le v0, v6, :cond_38

    .line 1284
    .line 1285
    invoke-static {v7}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, La48;

    .line 1290
    .line 1291
    iget v6, v0, La48;->a:I

    .line 1292
    .line 1293
    :cond_38
    iget-object v0, v5, Ldz9;->a:[I

    .line 1294
    .line 1295
    iget v5, v5, Ldz9;->b:I

    .line 1296
    .line 1297
    move-object v9, v7

    .line 1298
    const/4 v7, 0x0

    .line 1299
    :goto_2b
    if-ge v7, v5, :cond_3b

    .line 1300
    .line 1301
    move-object/from16 v56, v0

    .line 1302
    .line 1303
    aget v0, v56, v7

    .line 1304
    .line 1305
    if-le v0, v6, :cond_3a

    .line 1306
    .line 1307
    if-nez v9, :cond_39

    .line 1308
    .line 1309
    new-instance v9, Ljava/util/ArrayList;

    .line 1310
    .line 1311
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    :cond_39
    invoke-virtual {v14, v0, v11, v12}, Lx38;->T(IJ)La48;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    :cond_3a
    add-int/lit8 v7, v7, 0x1

    .line 1322
    .line 1323
    move-object/from16 v0, v56

    .line 1324
    .line 1325
    goto :goto_2b

    .line 1326
    :cond_3b
    if-nez v9, :cond_3c

    .line 1327
    .line 1328
    move-object/from16 v9, v45

    .line 1329
    .line 1330
    :cond_3c
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    move/from16 v5, v55

    .line 1335
    .line 1336
    const/4 v7, 0x0

    .line 1337
    :goto_2c
    if-ge v7, v0, :cond_3d

    .line 1338
    .line 1339
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    check-cast v6, La48;

    .line 1344
    .line 1345
    iget v6, v6, La48;->v:I

    .line 1346
    .line 1347
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    add-int/lit8 v7, v7, 0x1

    .line 1352
    .line 1353
    goto :goto_2c

    .line 1354
    :cond_3d
    invoke-virtual {v8}, Li10;->first()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-static {v15, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_3e

    .line 1363
    .line 1364
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_3e

    .line 1369
    .line 1370
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_3e

    .line 1375
    .line 1376
    move/from16 v0, v20

    .line 1377
    .line 1378
    goto :goto_2d

    .line 1379
    :cond_3e
    const/4 v0, 0x0

    .line 1380
    :goto_2d
    if-eqz v47, :cond_3f

    .line 1381
    .line 1382
    move v6, v5

    .line 1383
    goto :goto_2e

    .line 1384
    :cond_3f
    move v6, v13

    .line 1385
    :goto_2e
    invoke-static {v6, v2, v3}, Lb43;->g(IJ)I

    .line 1386
    .line 1387
    .line 1388
    move-result v7

    .line 1389
    if-eqz v47, :cond_40

    .line 1390
    .line 1391
    move v5, v13

    .line 1392
    :cond_40
    invoke-static {v5, v2, v3}, Lb43;->f(IJ)I

    .line 1393
    .line 1394
    .line 1395
    move-result v11

    .line 1396
    move-wide v5, v2

    .line 1397
    if-eqz v47, :cond_41

    .line 1398
    .line 1399
    move v3, v11

    .line 1400
    goto :goto_2f

    .line 1401
    :cond_41
    move v3, v7

    .line 1402
    :goto_2f
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    if-ge v13, v2, :cond_42

    .line 1407
    .line 1408
    move/from16 v2, v20

    .line 1409
    .line 1410
    goto :goto_30

    .line 1411
    :cond_42
    const/4 v2, 0x0

    .line 1412
    :goto_30
    if-eqz v2, :cond_44

    .line 1413
    .line 1414
    if-nez v33, :cond_43

    .line 1415
    .line 1416
    goto :goto_31

    .line 1417
    :cond_43
    const-string v12, "non-zero itemsScrollOffset"

    .line 1418
    .line 1419
    invoke-static {v12}, Lr07;->c(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_44
    :goto_31
    new-instance v12, Ljava/util/ArrayList;

    .line 1423
    .line 1424
    invoke-virtual {v8}, Li10;->c()I

    .line 1425
    .line 1426
    .line 1427
    move-result v45

    .line 1428
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1429
    .line 1430
    .line 1431
    move-result v55

    .line 1432
    add-int v55, v55, v45

    .line 1433
    .line 1434
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1435
    .line 1436
    .line 1437
    move-result v45

    .line 1438
    move/from16 v56, v0

    .line 1439
    .line 1440
    add-int v0, v45, v55

    .line 1441
    .line 1442
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1443
    .line 1444
    .line 1445
    if-eqz v2, :cond_51

    .line 1446
    .line 1447
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_45

    .line 1452
    .line 1453
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_45

    .line 1458
    .line 1459
    goto :goto_32

    .line 1460
    :cond_45
    const-string v0, "no extra items"

    .line 1461
    .line 1462
    invoke-static {v0}, Lr07;->a(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    :goto_32
    invoke-virtual {v8}, Li10;->c()I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    new-array v1, v0, [I

    .line 1470
    .line 1471
    const/4 v2, 0x0

    .line 1472
    :goto_33
    if-ge v2, v0, :cond_47

    .line 1473
    .line 1474
    if-nez v40, :cond_46

    .line 1475
    .line 1476
    move v9, v2

    .line 1477
    goto :goto_34

    .line 1478
    :cond_46
    sub-int v9, v0, v2

    .line 1479
    .line 1480
    add-int/lit8 v9, v9, -0x1

    .line 1481
    .line 1482
    :goto_34
    invoke-virtual {v8, v9}, Li10;->get(I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v9

    .line 1486
    check-cast v9, La48;

    .line 1487
    .line 1488
    iget v9, v9, La48;->q:I

    .line 1489
    .line 1490
    aput v9, v1, v2

    .line 1491
    .line 1492
    add-int/lit8 v2, v2, 0x1

    .line 1493
    .line 1494
    goto :goto_33

    .line 1495
    :cond_47
    move-wide/from16 v57, v5

    .line 1496
    .line 1497
    new-array v6, v0, [I

    .line 1498
    .line 1499
    if-eqz v47, :cond_49

    .line 1500
    .line 1501
    move-object/from16 v2, v41

    .line 1502
    .line 1503
    if-eqz v2, :cond_48

    .line 1504
    .line 1505
    invoke-interface {v2, v4, v3, v1, v6}, Lc10;->p(Ln54;I[I[I)V

    .line 1506
    .line 1507
    .line 1508
    move-wide/from16 v59, v57

    .line 1509
    .line 1510
    goto :goto_35

    .line 1511
    :cond_48
    invoke-static/range {v21 .. v21}, Lok5;->u(Ljava/lang/String;)Lvt2;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    throw v0

    .line 1516
    :cond_49
    if-eqz v17, :cond_50

    .line 1517
    .line 1518
    sget-object v5, Lbz7;->X:Lbz7;

    .line 1519
    .line 1520
    move-object v2, v4

    .line 1521
    move-wide/from16 v59, v57

    .line 1522
    .line 1523
    move-object v4, v1

    .line 1524
    move-object/from16 v1, v17

    .line 1525
    .line 1526
    invoke-interface/range {v1 .. v6}, Lz00;->j(Ln54;I[ILbz7;[I)V

    .line 1527
    .line 1528
    .line 1529
    :goto_35
    invoke-static {v6}, La20;->z([I)Lx27;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    if-nez v40, :cond_4a

    .line 1534
    .line 1535
    const/4 v5, 0x0

    .line 1536
    goto :goto_36

    .line 1537
    :cond_4a
    iget v2, v1, Lv27;->Y:I

    .line 1538
    .line 1539
    iget v1, v1, Lv27;->Z:I

    .line 1540
    .line 1541
    neg-int v1, v1

    .line 1542
    new-instance v4, Lv27;

    .line 1543
    .line 1544
    const/4 v5, 0x0

    .line 1545
    invoke-direct {v4, v2, v5, v1}, Lv27;-><init>(III)V

    .line 1546
    .line 1547
    .line 1548
    move-object v1, v4

    .line 1549
    :goto_36
    iget v2, v1, Lv27;->X:I

    .line 1550
    .line 1551
    iget v4, v1, Lv27;->Y:I

    .line 1552
    .line 1553
    iget v1, v1, Lv27;->Z:I

    .line 1554
    .line 1555
    if-lez v1, :cond_4b

    .line 1556
    .line 1557
    if-le v2, v4, :cond_4c

    .line 1558
    .line 1559
    :cond_4b
    if-gez v1, :cond_4f

    .line 1560
    .line 1561
    if-gt v4, v2, :cond_4f

    .line 1562
    .line 1563
    :cond_4c
    :goto_37
    aget v9, v6, v2

    .line 1564
    .line 1565
    if-nez v40, :cond_4d

    .line 1566
    .line 1567
    move v5, v2

    .line 1568
    goto :goto_38

    .line 1569
    :cond_4d
    sub-int v17, v0, v2

    .line 1570
    .line 1571
    add-int/lit8 v17, v17, -0x1

    .line 1572
    .line 1573
    move/from16 v5, v17

    .line 1574
    .line 1575
    :goto_38
    invoke-virtual {v8, v5}, Li10;->get(I)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    check-cast v5, La48;

    .line 1580
    .line 1581
    if-eqz v40, :cond_4e

    .line 1582
    .line 1583
    sub-int v9, v3, v9

    .line 1584
    .line 1585
    move/from16 v17, v0

    .line 1586
    .line 1587
    iget v0, v5, La48;->q:I

    .line 1588
    .line 1589
    sub-int/2addr v9, v0

    .line 1590
    goto :goto_39

    .line 1591
    :cond_4e
    move/from16 v17, v0

    .line 1592
    .line 1593
    :goto_39
    invoke-virtual {v5, v9, v7, v11}, La48;->o(III)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    if-eq v2, v4, :cond_4f

    .line 1600
    .line 1601
    add-int/2addr v2, v1

    .line 1602
    move/from16 v0, v17

    .line 1603
    .line 1604
    const/4 v5, 0x0

    .line 1605
    goto :goto_37

    .line 1606
    :cond_4f
    move-object/from16 v0, v34

    .line 1607
    .line 1608
    move/from16 v6, v54

    .line 1609
    .line 1610
    goto :goto_3d

    .line 1611
    :cond_50
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1612
    .line 1613
    invoke-static {v0}, Lok5;->u(Ljava/lang/String;)Lvt2;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    throw v0

    .line 1618
    :cond_51
    move-wide/from16 v59, v5

    .line 1619
    .line 1620
    move-object/from16 v0, v34

    .line 1621
    .line 1622
    move/from16 v6, v54

    .line 1623
    .line 1624
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    move/from16 v4, v33

    .line 1629
    .line 1630
    const/4 v3, 0x0

    .line 1631
    :goto_3a
    if-ge v3, v2, :cond_52

    .line 1632
    .line 1633
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    check-cast v5, La48;

    .line 1638
    .line 1639
    invoke-virtual {v5}, La48;->m()I

    .line 1640
    .line 1641
    .line 1642
    move-result v17

    .line 1643
    sub-int v4, v4, v17

    .line 1644
    .line 1645
    invoke-virtual {v5, v4, v7, v11}, La48;->o(III)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    add-int/lit8 v3, v3, 0x1

    .line 1652
    .line 1653
    goto :goto_3a

    .line 1654
    :cond_52
    invoke-virtual {v8}, Li10;->c()I

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    move/from16 v2, v33

    .line 1659
    .line 1660
    const/4 v3, 0x0

    .line 1661
    :goto_3b
    if-ge v3, v1, :cond_53

    .line 1662
    .line 1663
    invoke-virtual {v8, v3}, Li10;->get(I)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    check-cast v4, La48;

    .line 1668
    .line 1669
    invoke-virtual {v4, v2, v7, v11}, La48;->o(III)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v4}, La48;->m()I

    .line 1676
    .line 1677
    .line 1678
    move-result v4

    .line 1679
    add-int/2addr v2, v4

    .line 1680
    add-int/lit8 v3, v3, 0x1

    .line 1681
    .line 1682
    goto :goto_3b

    .line 1683
    :cond_53
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    const/4 v3, 0x0

    .line 1688
    :goto_3c
    if-ge v3, v1, :cond_54

    .line 1689
    .line 1690
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    check-cast v4, La48;

    .line 1695
    .line 1696
    invoke-virtual {v4, v2, v7, v11}, La48;->o(III)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v4}, La48;->m()I

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    add-int/2addr v2, v4

    .line 1707
    add-int/lit8 v3, v3, 0x1

    .line 1708
    .line 1709
    goto :goto_3c

    .line 1710
    :cond_54
    :goto_3d
    if-nez v30, :cond_55

    .line 1711
    .line 1712
    move/from16 v4, v48

    .line 1713
    .line 1714
    float-to-int v9, v4

    .line 1715
    move/from16 v2, v20

    .line 1716
    .line 1717
    move-object/from16 v1, v53

    .line 1718
    .line 1719
    move/from16 v20, v13

    .line 1720
    .line 1721
    iget-object v13, v1, Lv38;->d:Lck;

    .line 1722
    .line 1723
    const/16 v17, 0x1

    .line 1724
    .line 1725
    move-object/from16 v41, v8

    .line 1726
    .line 1727
    move v3, v10

    .line 1728
    move-object/from16 v45, v15

    .line 1729
    .line 1730
    move-object/from16 v8, v19

    .line 1731
    .line 1732
    move-object/from16 v21, v22

    .line 1733
    .line 1734
    move-object/from16 v22, v28

    .line 1735
    .line 1736
    move-object/from16 v5, v29

    .line 1737
    .line 1738
    move/from16 v15, v47

    .line 1739
    .line 1740
    move/from16 v19, v52

    .line 1741
    .line 1742
    move/from16 v47, v2

    .line 1743
    .line 1744
    move v10, v7

    .line 1745
    move/from16 v7, v49

    .line 1746
    .line 1747
    move-object/from16 v2, p0

    .line 1748
    .line 1749
    invoke-virtual/range {v8 .. v22}, Lp28;->d(IIILjava/util/ArrayList;Lck;Lcn2;ZZIZIILdd3;Ll96;)V

    .line 1750
    .line 1751
    .line 1752
    move/from16 v13, v20

    .line 1753
    .line 1754
    goto :goto_3e

    .line 1755
    :cond_55
    move-object/from16 v2, p0

    .line 1756
    .line 1757
    move-object/from16 v41, v8

    .line 1758
    .line 1759
    move v3, v10

    .line 1760
    move-object/from16 v45, v15

    .line 1761
    .line 1762
    move-object/from16 v8, v19

    .line 1763
    .line 1764
    move-object/from16 v21, v22

    .line 1765
    .line 1766
    move-object/from16 v5, v29

    .line 1767
    .line 1768
    move/from16 v15, v47

    .line 1769
    .line 1770
    move/from16 v4, v48

    .line 1771
    .line 1772
    move/from16 v19, v52

    .line 1773
    .line 1774
    move-object/from16 v1, v53

    .line 1775
    .line 1776
    move v10, v7

    .line 1777
    move/from16 v47, v20

    .line 1778
    .line 1779
    move/from16 v7, v49

    .line 1780
    .line 1781
    :goto_3e
    if-nez v16, :cond_5a

    .line 1782
    .line 1783
    invoke-virtual {v8}, Lp28;->b()J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v8

    .line 1787
    move/from16 v48, v4

    .line 1788
    .line 1789
    move-object/from16 v17, v5

    .line 1790
    .line 1791
    const-wide/16 v4, 0x0

    .line 1792
    .line 1793
    invoke-static {v8, v9, v4, v5}, Lc37;->a(JJ)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v4

    .line 1797
    if-nez v4, :cond_59

    .line 1798
    .line 1799
    if-eqz v15, :cond_56

    .line 1800
    .line 1801
    move v4, v11

    .line 1802
    :goto_3f
    move-wide/from16 v28, v8

    .line 1803
    .line 1804
    goto :goto_40

    .line 1805
    :cond_56
    move v4, v10

    .line 1806
    goto :goto_3f

    .line 1807
    :goto_40
    shr-long v8, v28, v27

    .line 1808
    .line 1809
    long-to-int v5, v8

    .line 1810
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 1811
    .line 1812
    .line 1813
    move-result v5

    .line 1814
    move-wide/from16 v8, v59

    .line 1815
    .line 1816
    invoke-static {v5, v8, v9}, Lb43;->g(IJ)I

    .line 1817
    .line 1818
    .line 1819
    move-result v5

    .line 1820
    move v10, v5

    .line 1821
    move/from16 v54, v6

    .line 1822
    .line 1823
    and-long v5, v28, v25

    .line 1824
    .line 1825
    long-to-int v5, v5

    .line 1826
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 1827
    .line 1828
    .line 1829
    move-result v5

    .line 1830
    invoke-static {v5, v8, v9}, Lb43;->f(IJ)I

    .line 1831
    .line 1832
    .line 1833
    move-result v11

    .line 1834
    if-eqz v15, :cond_57

    .line 1835
    .line 1836
    move v5, v11

    .line 1837
    goto :goto_41

    .line 1838
    :cond_57
    move v5, v10

    .line 1839
    :goto_41
    if-eq v5, v4, :cond_58

    .line 1840
    .line 1841
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    const/4 v6, 0x0

    .line 1846
    :goto_42
    if-ge v6, v4, :cond_58

    .line 1847
    .line 1848
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v8

    .line 1852
    check-cast v8, La48;

    .line 1853
    .line 1854
    iput v5, v8, La48;->x:I

    .line 1855
    .line 1856
    iget v9, v8, La48;->i:I

    .line 1857
    .line 1858
    add-int/2addr v9, v5

    .line 1859
    iput v9, v8, La48;->z:I

    .line 1860
    .line 1861
    add-int/lit8 v6, v6, 0x1

    .line 1862
    .line 1863
    goto :goto_42

    .line 1864
    :cond_58
    :goto_43
    move/from16 v31, v10

    .line 1865
    .line 1866
    goto :goto_45

    .line 1867
    :cond_59
    :goto_44
    move/from16 v54, v6

    .line 1868
    .line 1869
    goto :goto_43

    .line 1870
    :cond_5a
    move/from16 v48, v4

    .line 1871
    .line 1872
    move-object/from16 v17, v5

    .line 1873
    .line 1874
    goto :goto_44

    .line 1875
    :goto_45
    invoke-virtual/range {v41 .. v41}, Li10;->i()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    check-cast v4, La48;

    .line 1880
    .line 1881
    if-eqz v4, :cond_5b

    .line 1882
    .line 1883
    iget v4, v4, La48;->a:I

    .line 1884
    .line 1885
    move/from16 v26, v4

    .line 1886
    .line 1887
    goto :goto_46

    .line 1888
    :cond_5b
    const/16 v26, 0x0

    .line 1889
    .line 1890
    :goto_46
    invoke-virtual/range {v41 .. v41}, Li10;->m()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    check-cast v4, La48;

    .line 1895
    .line 1896
    if-eqz v4, :cond_5c

    .line 1897
    .line 1898
    iget v4, v4, La48;->a:I

    .line 1899
    .line 1900
    move/from16 v27, v4

    .line 1901
    .line 1902
    goto :goto_47

    .line 1903
    :cond_5c
    const/16 v27, 0x0

    .line 1904
    .line 1905
    :goto_47
    iget-object v1, v1, Lv38;->b:Lu38;

    .line 1906
    .line 1907
    iget-object v1, v1, Lu38;->c:Ldz9;

    .line 1908
    .line 1909
    if-eqz v1, :cond_5d

    .line 1910
    .line 1911
    :goto_48
    move-object/from16 v29, v1

    .line 1912
    .line 1913
    goto :goto_49

    .line 1914
    :cond_5d
    sget-object v1, Lq27;->a:Ldz9;

    .line 1915
    .line 1916
    goto :goto_48

    .line 1917
    :goto_49
    new-instance v1, Lpv6;

    .line 1918
    .line 1919
    const/16 v4, 0xe

    .line 1920
    .line 1921
    invoke-direct {v1, v4, v14}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v2, v2, Ly38;->j:Lkic;

    .line 1925
    .line 1926
    move-object/from16 v34, v1

    .line 1927
    .line 1928
    move-object/from16 v25, v2

    .line 1929
    .line 1930
    move-object/from16 v28, v12

    .line 1931
    .line 1932
    move/from16 v33, v15

    .line 1933
    .line 1934
    move/from16 v30, v32

    .line 1935
    .line 1936
    move/from16 v32, v11

    .line 1937
    .line 1938
    invoke-static/range {v25 .. v34}, Ldch;->a(Lkic;IILjava/util/ArrayList;Ldz9;IIIZLcq5;)Ljava/util/List;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    move/from16 v10, v31

    .line 1943
    .line 1944
    if-eqz v56, :cond_5f

    .line 1945
    .line 1946
    invoke-static {v12}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    check-cast v2, La48;

    .line 1951
    .line 1952
    if-eqz v2, :cond_5e

    .line 1953
    .line 1954
    iget v2, v2, La48;->a:I

    .line 1955
    .line 1956
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    goto :goto_4a

    .line 1961
    :cond_5e
    move-object/from16 v2, v42

    .line 1962
    .line 1963
    goto :goto_4a

    .line 1964
    :cond_5f
    invoke-virtual/range {v41 .. v41}, Li10;->i()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    check-cast v2, La48;

    .line 1969
    .line 1970
    if-eqz v2, :cond_5e

    .line 1971
    .line 1972
    iget v2, v2, La48;->a:I

    .line 1973
    .line 1974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    :goto_4a
    if-eqz v56, :cond_61

    .line 1979
    .line 1980
    invoke-static {v12}, Lvm2;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    check-cast v4, La48;

    .line 1985
    .line 1986
    if-eqz v4, :cond_60

    .line 1987
    .line 1988
    iget v4, v4, La48;->a:I

    .line 1989
    .line 1990
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v42

    .line 1994
    :cond_60
    :goto_4b
    move/from16 v6, v54

    .line 1995
    .line 1996
    goto :goto_4c

    .line 1997
    :cond_61
    invoke-virtual/range {v41 .. v41}, Li10;->m()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    check-cast v4, La48;

    .line 2002
    .line 2003
    if-eqz v4, :cond_60

    .line 2004
    .line 2005
    iget v4, v4, La48;->a:I

    .line 2006
    .line 2007
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v42

    .line 2011
    goto :goto_4b

    .line 2012
    :goto_4c
    if-lt v6, v7, :cond_63

    .line 2013
    .line 2014
    if-le v13, v3, :cond_62

    .line 2015
    .line 2016
    goto :goto_4d

    .line 2017
    :cond_62
    const/4 v3, 0x0

    .line 2018
    goto :goto_4e

    .line 2019
    :cond_63
    :goto_4d
    move/from16 v3, v47

    .line 2020
    .line 2021
    :goto_4e
    new-instance v28, Lh18;

    .line 2022
    .line 2023
    const/16 v33, 0x1

    .line 2024
    .line 2025
    move-object/from16 v31, v1

    .line 2026
    .line 2027
    move-object/from16 v30, v12

    .line 2028
    .line 2029
    move/from16 v32, v16

    .line 2030
    .line 2031
    move-object/from16 v29, v17

    .line 2032
    .line 2033
    invoke-direct/range {v28 .. v33}, Lh18;-><init>(Lk0a;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 2034
    .line 2035
    .line 2036
    move-object/from16 v4, v28

    .line 2037
    .line 2038
    add-int v5, v10, v39

    .line 2039
    .line 2040
    move-wide/from16 v8, p2

    .line 2041
    .line 2042
    invoke-static {v5, v8, v9}, Lb43;->g(IJ)I

    .line 2043
    .line 2044
    .line 2045
    move-result v5

    .line 2046
    add-int v11, v11, v38

    .line 2047
    .line 2048
    invoke-static {v11, v8, v9}, Lb43;->f(IJ)I

    .line 2049
    .line 2050
    .line 2051
    move-result v6

    .line 2052
    move-object/from16 v8, v43

    .line 2053
    .line 2054
    invoke-interface {v8, v5, v6, v0, v4}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v5

    .line 2058
    if-eqz v2, :cond_64

    .line 2059
    .line 2060
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    goto :goto_4f

    .line 2065
    :cond_64
    const/4 v0, 0x0

    .line 2066
    :goto_4f
    if-eqz v42, :cond_65

    .line 2067
    .line 2068
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Integer;->intValue()I

    .line 2069
    .line 2070
    .line 2071
    move-result v2

    .line 2072
    goto :goto_50

    .line 2073
    :cond_65
    const/4 v2, 0x0

    .line 2074
    :goto_50
    invoke-static {v0, v2, v12, v1}, Lxhh;->h(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v12

    .line 2078
    if-eqz v15, :cond_66

    .line 2079
    .line 2080
    move-object/from16 v17, v24

    .line 2081
    .line 2082
    goto :goto_51

    .line 2083
    :cond_66
    move-object/from16 v17, v23

    .line 2084
    .line 2085
    :goto_51
    new-instance v0, Lz38;

    .line 2086
    .line 2087
    iget-wide v10, v14, Lx38;->T0:J

    .line 2088
    .line 2089
    move-object/from16 v9, p1

    .line 2090
    .line 2091
    move v15, v7

    .line 2092
    move/from16 v2, v19

    .line 2093
    .line 2094
    move/from16 v19, v35

    .line 2095
    .line 2096
    move/from16 v14, v36

    .line 2097
    .line 2098
    move/from16 v18, v37

    .line 2099
    .line 2100
    move/from16 v16, v40

    .line 2101
    .line 2102
    move-object/from16 v1, v45

    .line 2103
    .line 2104
    move/from16 v13, v46

    .line 2105
    .line 2106
    move/from16 v4, v48

    .line 2107
    .line 2108
    move/from16 v6, v50

    .line 2109
    .line 2110
    move/from16 v7, v51

    .line 2111
    .line 2112
    move-object/from16 v37, v8

    .line 2113
    .line 2114
    move-object/from16 v8, v21

    .line 2115
    .line 2116
    invoke-direct/range {v0 .. v19}, Lz38;-><init>(La48;IZFLqf9;FZLdd3;Ln54;JLjava/util/List;IIIZLska;II)V

    .line 2117
    .line 2118
    .line 2119
    :goto_52
    invoke-interface/range {v37 .. v37}, Lt47;->X()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    move-object/from16 v2, v44

    .line 2124
    .line 2125
    const/4 v12, 0x0

    .line 2126
    invoke-virtual {v2, v0, v1, v12}, Lf48;->g(Lz38;ZZ)V

    .line 2127
    .line 2128
    .line 2129
    iget-object v1, v2, Lf48;->a:Lbz3;

    .line 2130
    .line 2131
    return-object v0

    .line 2132
    :goto_53
    invoke-static {v6, v10, v9}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 2133
    .line 2134
    .line 2135
    throw v0

    .line 2136
    :cond_67
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2137
    .line 2138
    invoke-static {v0}, Lok5;->u(Ljava/lang/String;)Lvt2;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    throw v0
.end method
