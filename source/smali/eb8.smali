.class public final Leb8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrq5;I)V
    .locals 0

    .line 10
    iput p2, p0, Leb8;->a:I

    iput-object p1, p0, Leb8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzld;Lk0a;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Leb8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leb8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Lt47;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Leb8;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lb48;->h(Lpf9;Lt47;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic maxIntrinsicWidth(Lt47;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Leb8;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lb48;->j(Lpf9;Lt47;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final measure-3p2s80s(Lsf9;Ljava/util/List;J)Lqf9;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget v2, v0, Leb8;->a:I

    .line 8
    .line 9
    iget-object v5, v0, Leb8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const-string v6, "Collection contains no element matching the predicate."

    .line 13
    .line 14
    sget-object v12, Lgq4;->X:Lgq4;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Lqq5;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v4, v11

    .line 29
    :goto_0
    if-ge v4, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v13, v5

    .line 36
    check-cast v13, Lkf9;

    .line 37
    .line 38
    invoke-static {v13}, Lchh;->d(Lkf9;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v8, "text"

    .line 43
    .line 44
    invoke-static {v5, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0xb

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-wide/from16 v4, p3

    .line 57
    .line 58
    invoke-static/range {v4 .. v10}, Lz33;->b(JIIIII)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {v13, v0, v1}, Lkf9;->z(J)Ly3b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-wide/from16 v8, p3

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v6}, Ljc8;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lz4b;->e()V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    goto :goto_6

    .line 81
    :cond_2
    move-object v1, v2

    .line 82
    :goto_1
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget v0, v1, Ly3b;->X:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v0, v11

    .line 88
    :goto_2
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sget v0, Lx9e;->a:F

    .line 93
    .line 94
    invoke-interface {v3, v0}, Ln54;->l0(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget v5, v1, Ly3b;->Y:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v5, v11

    .line 104
    :goto_3
    add-int/2addr v11, v5

    .line 105
    sget-wide v5, Lx9e;->e:J

    .line 106
    .line 107
    invoke-interface {v3, v5, v6}, Ln54;->f0(J)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/2addr v5, v11

    .line 112
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    sget-object v0, Lje;->a:Lxl6;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ly3b;->U(Lfe;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v6, v0

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v6, v2

    .line 131
    :goto_4
    if-eqz v1, :cond_6

    .line 132
    .line 133
    sget-object v0, Lje;->b:Lxl6;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ly3b;->U(Lfe;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v7, v0

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move-object v7, v2

    .line 146
    :goto_5
    new-instance v0, Lw9e;

    .line 147
    .line 148
    invoke-direct/range {v0 .. v7}, Lw9e;-><init>(Ly3b;Ly3b;Lsf9;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v4, v5, v12, v0}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :goto_6
    return-object v7

    .line 156
    :pswitch_0
    move-wide/from16 v8, p3

    .line 157
    .line 158
    check-cast v5, Lzld;

    .line 159
    .line 160
    iget v0, v5, Lzld;->a:I

    .line 161
    .line 162
    iget-object v2, v5, Lzld;->g:[F

    .line 163
    .line 164
    iget-object v10, v5, Lzld;->n:Lska;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    move v14, v11

    .line 171
    :goto_7
    if-ge v14, v13, :cond_12

    .line 172
    .line 173
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Lkf9;

    .line 178
    .line 179
    invoke-static {v15}, Lchh;->d(Lkf9;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v4, Ldld;->X:Ldld;

    .line 184
    .line 185
    if-ne v7, v4, :cond_11

    .line 186
    .line 187
    invoke-interface {v15, v8, v9}, Lkf9;->z(J)Ly3b;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    move v13, v11

    .line 196
    :goto_8
    if-ge v13, v7, :cond_10

    .line 197
    .line 198
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Lkf9;

    .line 203
    .line 204
    invoke-static {v14}, Lchh;->d(Lkf9;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    sget-object v11, Ldld;->Y:Ldld;

    .line 209
    .line 210
    if-ne v15, v11, :cond_f

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    sget-object v6, Lska;->X:Lska;

    .line 214
    .line 215
    if-ne v10, v6, :cond_7

    .line 216
    .line 217
    iget v7, v4, Ly3b;->Y:I

    .line 218
    .line 219
    neg-int v7, v7

    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-static {v8, v9, v11, v7, v1}, Lb43;->j(JIII)J

    .line 222
    .line 223
    .line 224
    move-result-wide v17

    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0xe

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    invoke-static/range {v17 .. v23}, Lz33;->b(JIIIII)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    invoke-interface {v14, v7, v8}, Lkf9;->z(J)Ly3b;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    goto :goto_9

    .line 244
    :cond_7
    const/4 v11, 0x0

    .line 245
    iget v7, v4, Ly3b;->X:I

    .line 246
    .line 247
    neg-int v7, v7

    .line 248
    const/4 v13, 0x2

    .line 249
    invoke-static {v8, v9, v7, v11, v13}, Lb43;->j(JIII)J

    .line 250
    .line 251
    .line 252
    move-result-wide v18

    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0xb

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    invoke-static/range {v18 .. v24}, Lz33;->b(JIIIII)J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    invoke-interface {v14, v7, v8}, Lkf9;->z(J)Ly3b;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    :goto_9
    new-instance v8, Lh7c;

    .line 272
    .line 273
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v9, Lh7c;

    .line 277
    .line 278
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lzld;->c()F

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    array-length v13, v2

    .line 289
    if-nez v13, :cond_8

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_8
    const/16 v17, 0x0

    .line 296
    .line 297
    aget v13, v2, v17

    .line 298
    .line 299
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    :goto_a
    invoke-static {v11, v13}, Lc57;->a(FLjava/lang/Float;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-nez v13, :cond_a

    .line 308
    .line 309
    invoke-static {v2}, La20;->G([F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v11, v2}, Lc57;->a(FLjava/lang/Float;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_9
    move/from16 v1, v17

    .line 321
    .line 322
    :cond_a
    :goto_b
    sget-object v2, Luld;->f:Lppf;

    .line 323
    .line 324
    invoke-virtual {v7, v2}, Ly3b;->U(Lfe;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/high16 v13, -0x80000000

    .line 329
    .line 330
    if-eq v2, v13, :cond_b

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_b
    move/from16 v2, v17

    .line 334
    .line 335
    :goto_c
    iget v13, v4, Ly3b;->X:I

    .line 336
    .line 337
    iget v14, v4, Ly3b;->Y:I

    .line 338
    .line 339
    iget v15, v7, Ly3b;->X:I

    .line 340
    .line 341
    if-ne v10, v6, :cond_d

    .line 342
    .line 343
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    iget v10, v7, Ly3b;->Y:I

    .line 348
    .line 349
    add-int v13, v14, v10

    .line 350
    .line 351
    iget v15, v7, Ly3b;->X:I

    .line 352
    .line 353
    sub-int v15, v6, v15

    .line 354
    .line 355
    const/16 v16, 0x2

    .line 356
    .line 357
    div-int/lit8 v15, v15, 0x2

    .line 358
    .line 359
    div-int/lit8 v14, v14, 0x2

    .line 360
    .line 361
    move/from16 v18, v0

    .line 362
    .line 363
    iget v0, v4, Ly3b;->X:I

    .line 364
    .line 365
    sub-int v0, v6, v0

    .line 366
    .line 367
    div-int/lit8 v0, v0, 0x2

    .line 368
    .line 369
    iput v0, v8, Lh7c;->X:I

    .line 370
    .line 371
    if-lez v18, :cond_c

    .line 372
    .line 373
    if-nez v1, :cond_c

    .line 374
    .line 375
    mul-int/lit8 v0, v2, 0x2

    .line 376
    .line 377
    sub-int/2addr v10, v0

    .line 378
    int-to-float v0, v10

    .line 379
    mul-float/2addr v0, v11

    .line 380
    invoke-static {v0}, Lxe9;->g(F)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    add-int/2addr v0, v2

    .line 385
    goto :goto_d

    .line 386
    :cond_c
    int-to-float v0, v10

    .line 387
    mul-float/2addr v0, v11

    .line 388
    invoke-static {v0}, Lxe9;->g(F)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    :goto_d
    iget v1, v4, Ly3b;->Y:I

    .line 393
    .line 394
    const/16 v16, 0x2

    .line 395
    .line 396
    div-int/lit8 v1, v1, 0x2

    .line 397
    .line 398
    sub-int v1, v14, v1

    .line 399
    .line 400
    add-int/2addr v1, v0

    .line 401
    iput v1, v9, Lh7c;->X:I

    .line 402
    .line 403
    :goto_e
    move/from16 v20, v14

    .line 404
    .line 405
    move/from16 v19, v15

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_d
    move/from16 v18, v0

    .line 409
    .line 410
    const/16 v16, 0x2

    .line 411
    .line 412
    add-int v6, v13, v15

    .line 413
    .line 414
    iget v0, v7, Ly3b;->Y:I

    .line 415
    .line 416
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    div-int/lit8 v15, v13, 0x2

    .line 421
    .line 422
    iget v10, v7, Ly3b;->Y:I

    .line 423
    .line 424
    sub-int v10, v0, v10

    .line 425
    .line 426
    div-int/lit8 v14, v10, 0x2

    .line 427
    .line 428
    if-lez v18, :cond_e

    .line 429
    .line 430
    if-nez v1, :cond_e

    .line 431
    .line 432
    iget v1, v7, Ly3b;->X:I

    .line 433
    .line 434
    mul-int/lit8 v10, v2, 0x2

    .line 435
    .line 436
    sub-int/2addr v1, v10

    .line 437
    int-to-float v1, v1

    .line 438
    mul-float/2addr v1, v11

    .line 439
    invoke-static {v1}, Lxe9;->g(F)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    add-int/2addr v1, v2

    .line 444
    goto :goto_f

    .line 445
    :cond_e
    iget v1, v7, Ly3b;->X:I

    .line 446
    .line 447
    int-to-float v1, v1

    .line 448
    mul-float/2addr v1, v11

    .line 449
    invoke-static {v1}, Lxe9;->g(F)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    :goto_f
    add-int/2addr v1, v15

    .line 454
    iget v2, v4, Ly3b;->X:I

    .line 455
    .line 456
    const/16 v16, 0x2

    .line 457
    .line 458
    div-int/lit8 v2, v2, 0x2

    .line 459
    .line 460
    sub-int/2addr v1, v2

    .line 461
    iput v1, v8, Lh7c;->X:I

    .line 462
    .line 463
    iget v1, v4, Ly3b;->Y:I

    .line 464
    .line 465
    sub-int v1, v0, v1

    .line 466
    .line 467
    div-int/lit8 v1, v1, 0x2

    .line 468
    .line 469
    iput v1, v9, Lh7c;->X:I

    .line 470
    .line 471
    move v13, v0

    .line 472
    goto :goto_e

    .line 473
    :goto_10
    iget-object v0, v5, Lzld;->h:Lysa;

    .line 474
    .line 475
    invoke-virtual {v0, v6}, Lysa;->i(I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v5, Lzld;->i:Lysa;

    .line 479
    .line 480
    invoke-virtual {v0, v13}, Lysa;->i(I)V

    .line 481
    .line 482
    .line 483
    new-instance v17, Lw81;

    .line 484
    .line 485
    move-object/from16 v21, v4

    .line 486
    .line 487
    move-object/from16 v18, v7

    .line 488
    .line 489
    move-object/from16 v22, v8

    .line 490
    .line 491
    move-object/from16 v23, v9

    .line 492
    .line 493
    invoke-direct/range {v17 .. v23}, Lw81;-><init>(Ly3b;IILy3b;Lh7c;Lh7c;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v0, v17

    .line 497
    .line 498
    invoke-interface {v3, v6, v13, v12, v0}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    goto :goto_12

    .line 503
    :cond_f
    move/from16 v18, v0

    .line 504
    .line 505
    move-object/from16 v21, v4

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    add-int/lit8 v13, v13, 0x1

    .line 510
    .line 511
    move/from16 v11, v17

    .line 512
    .line 513
    goto/16 :goto_8

    .line 514
    .line 515
    :cond_10
    invoke-static {v6}, Ljc8;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lz4b;->e()V

    .line 519
    .line 520
    .line 521
    :goto_11
    const/4 v7, 0x0

    .line 522
    goto :goto_12

    .line 523
    :cond_11
    move/from16 v18, v0

    .line 524
    .line 525
    move/from16 v17, v11

    .line 526
    .line 527
    add-int/lit8 v14, v14, 0x1

    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :cond_12
    invoke-static {v6}, Ljc8;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lz4b;->e()V

    .line 535
    .line 536
    .line 537
    goto :goto_11

    .line 538
    :goto_12
    return-object v7

    .line 539
    :pswitch_1
    move-wide/from16 v8, p3

    .line 540
    .line 541
    invoke-static {v8, v9}, Lz33;->i(J)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-static {v8, v9}, Lz33;->h(J)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    new-instance v5, Lq48;

    .line 550
    .line 551
    const/4 v13, 0x2

    .line 552
    invoke-direct {v5, v13, v1, v0}, Lq48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v3, v2, v4, v12, v5}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic minIntrinsicHeight(Lt47;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Leb8;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lb48;->l(Lpf9;Lt47;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic minIntrinsicWidth(Lt47;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Leb8;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lb48;->n(Lpf9;Lt47;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
