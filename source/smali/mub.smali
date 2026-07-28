.class public final Lmub;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ld45;


# instance fields
.field public final a:Lcne;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ljta;

.field public final d:Lkub;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lsc5;

.field public j:Lf45;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcne;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcne;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmub;->a:Lcne;

    .line 12
    .line 13
    new-instance v0, Ljta;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljta;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmub;->c:Ljta;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmub;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lkub;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lkub;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lmub;->d:Lkub;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ld45;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Le45;Luc5;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lmub;->j:Lf45;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Le45;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v9, 0x1ba

    .line 28
    .line 29
    iget-object v10, v0, Lmub;->d:Lkub;

    .line 30
    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    if-eqz v3, :cond_b

    .line 35
    .line 36
    const/16 v16, 0x3

    .line 37
    .line 38
    iget-boolean v4, v10, Lkub;->d:Z

    .line 39
    .line 40
    if-nez v4, :cond_a

    .line 41
    .line 42
    iget-object v0, v10, Lkub;->b:Lcne;

    .line 43
    .line 44
    iget-object v3, v10, Lkub;->c:Ljta;

    .line 45
    .line 46
    iget-boolean v4, v10, Lkub;->f:Z

    .line 47
    .line 48
    const-wide/16 v13, 0x4e20

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Le45;->getLength()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    long-to-int v0, v13

    .line 61
    int-to-long v13, v0

    .line 62
    sub-long/2addr v4, v13

    .line 63
    invoke-interface {v1}, Le45;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    cmp-long v6, v13, v4

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iput-wide v4, v2, Luc5;->a:J

    .line 72
    .line 73
    return v12

    .line 74
    :cond_0
    invoke-virtual {v3, v0}, Ljta;->J(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Le45;->t()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, Ljta;->a:[B

    .line 81
    .line 82
    invoke-interface {v1, v15, v0, v2}, Le45;->b(II[B)V

    .line 83
    .line 84
    .line 85
    iget v0, v3, Ljta;->b:I

    .line 86
    .line 87
    iget v1, v3, Ljta;->c:I

    .line 88
    .line 89
    sub-int/2addr v1, v11

    .line 90
    :goto_0
    if-lt v1, v0, :cond_2

    .line 91
    .line 92
    iget-object v2, v3, Ljta;->a:[B

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkub;->b(I[B)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v9, :cond_1

    .line 99
    .line 100
    add-int/lit8 v2, v1, 0x4

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljta;->M(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lkub;->c(Ljta;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long v2, v4, v7

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    move-wide v7, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    :goto_1
    iput-wide v7, v10, Lkub;->h:J

    .line 119
    .line 120
    iput-boolean v12, v10, Lkub;->f:Z

    .line 121
    .line 122
    return v15

    .line 123
    :cond_3
    move-wide/from16 v20, v7

    .line 124
    .line 125
    iget-wide v7, v10, Lkub;->h:J

    .line 126
    .line 127
    cmp-long v4, v7, v20

    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v10, v1}, Lkub;->a(Le45;)V

    .line 132
    .line 133
    .line 134
    return v15

    .line 135
    :cond_4
    iget-boolean v4, v10, Lkub;->e:Z

    .line 136
    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, Le45;->getLength()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    long-to-int v0, v7

    .line 148
    invoke-interface {v1}, Le45;->getPosition()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    cmp-long v4, v7, v5

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iput-wide v5, v2, Luc5;->a:J

    .line 157
    .line 158
    return v12

    .line 159
    :cond_5
    invoke-virtual {v3, v0}, Ljta;->J(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Le45;->t()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v3, Ljta;->a:[B

    .line 166
    .line 167
    invoke-interface {v1, v15, v0, v2}, Le45;->b(II[B)V

    .line 168
    .line 169
    .line 170
    iget v0, v3, Ljta;->b:I

    .line 171
    .line 172
    iget v1, v3, Ljta;->c:I

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 175
    .line 176
    if-ge v0, v2, :cond_7

    .line 177
    .line 178
    iget-object v2, v3, Ljta;->a:[B

    .line 179
    .line 180
    invoke-static {v0, v2}, Lkub;->b(I[B)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v9, :cond_6

    .line 185
    .line 186
    add-int/lit8 v2, v0, 0x4

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljta;->M(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lkub;->c(Ljta;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    cmp-long v2, v4, v20

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    move-wide v7, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-wide/from16 v7, v20

    .line 205
    .line 206
    :goto_3
    iput-wide v7, v10, Lkub;->g:J

    .line 207
    .line 208
    iput-boolean v12, v10, Lkub;->e:Z

    .line 209
    .line 210
    return v15

    .line 211
    :cond_8
    iget-wide v2, v10, Lkub;->g:J

    .line 212
    .line 213
    cmp-long v4, v2, v20

    .line 214
    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v10, v1}, Lkub;->a(Le45;)V

    .line 218
    .line 219
    .line 220
    return v15

    .line 221
    :cond_9
    invoke-virtual {v0, v2, v3}, Lcne;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iget-wide v4, v10, Lkub;->h:J

    .line 226
    .line 227
    invoke-virtual {v0, v4, v5}, Lcne;->c(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    sub-long/2addr v4, v2

    .line 232
    iput-wide v4, v10, Lkub;->i:J

    .line 233
    .line 234
    invoke-virtual {v10, v1}, Lkub;->a(Le45;)V

    .line 235
    .line 236
    .line 237
    return v15

    .line 238
    :cond_a
    :goto_4
    move-wide/from16 v20, v7

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    const/16 v16, 0x3

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_5
    iget-boolean v4, v0, Lmub;->k:Z

    .line 245
    .line 246
    const/16 v7, 0xe

    .line 247
    .line 248
    if-nez v4, :cond_d

    .line 249
    .line 250
    iput-boolean v12, v0, Lmub;->k:Z

    .line 251
    .line 252
    iget-wide v5, v10, Lkub;->i:J

    .line 253
    .line 254
    cmp-long v4, v5, v20

    .line 255
    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    new-instance v4, Lsc5;

    .line 259
    .line 260
    iget-object v8, v10, Lkub;->b:Lcne;

    .line 261
    .line 262
    move-wide/from16 v20, v5

    .line 263
    .line 264
    new-instance v5, Lie1;

    .line 265
    .line 266
    invoke-direct {v5, v7}, Lie1;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Lhsb;

    .line 270
    .line 271
    invoke-direct {v6, v8}, Lhsb;-><init>(Lcne;)V

    .line 272
    .line 273
    .line 274
    const-wide/16 v22, 0x1

    .line 275
    .line 276
    add-long v22, v20, v22

    .line 277
    .line 278
    move v10, v15

    .line 279
    move/from16 v8, v16

    .line 280
    .line 281
    const-wide/16 v15, 0xbc

    .line 282
    .line 283
    const/16 v17, 0x3e8

    .line 284
    .line 285
    move/from16 v24, v11

    .line 286
    .line 287
    move/from16 v25, v12

    .line 288
    .line 289
    const-wide/16 v11, 0x0

    .line 290
    .line 291
    move-wide/from16 v9, v20

    .line 292
    .line 293
    move/from16 v20, v7

    .line 294
    .line 295
    move-wide v7, v9

    .line 296
    move/from16 v21, v3

    .line 297
    .line 298
    move-wide/from16 v9, v22

    .line 299
    .line 300
    move/from16 v3, v24

    .line 301
    .line 302
    invoke-direct/range {v4 .. v17}, Lsc5;-><init>(Lfz0;Lhz0;JJJJJI)V

    .line 303
    .line 304
    .line 305
    iput-object v4, v0, Lmub;->i:Lsc5;

    .line 306
    .line 307
    iget-object v5, v0, Lmub;->j:Lf45;

    .line 308
    .line 309
    iget-object v4, v4, Lsc5;->a:Ldz0;

    .line 310
    .line 311
    invoke-interface {v5, v4}, Lf45;->z(Lt3d;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    move/from16 v21, v3

    .line 316
    .line 317
    move/from16 v20, v7

    .line 318
    .line 319
    move v3, v11

    .line 320
    move-wide v7, v5

    .line 321
    iget-object v4, v0, Lmub;->j:Lf45;

    .line 322
    .line 323
    new-instance v5, Llh0;

    .line 324
    .line 325
    invoke-direct {v5, v7, v8}, Llh0;-><init>(J)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v5}, Lf45;->z(Lt3d;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    move/from16 v21, v3

    .line 333
    .line 334
    move/from16 v20, v7

    .line 335
    .line 336
    move v3, v11

    .line 337
    :goto_6
    iget-object v4, v0, Lmub;->i:Lsc5;

    .line 338
    .line 339
    if-eqz v4, :cond_e

    .line 340
    .line 341
    iget-object v5, v4, Lsc5;->c:Lez0;

    .line 342
    .line 343
    if-eqz v5, :cond_e

    .line 344
    .line 345
    invoke-virtual {v4, v1, v2}, Lsc5;->b(Le45;Luc5;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    return v0

    .line 350
    :cond_e
    invoke-interface {v1}, Le45;->t()V

    .line 351
    .line 352
    .line 353
    if-eqz v21, :cond_f

    .line 354
    .line 355
    invoke-interface {v1}, Le45;->k()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    sub-long/2addr v13, v4

    .line 360
    goto :goto_7

    .line 361
    :cond_f
    move-wide/from16 v13, v18

    .line 362
    .line 363
    :goto_7
    cmp-long v2, v13, v18

    .line 364
    .line 365
    if-eqz v2, :cond_10

    .line 366
    .line 367
    const-wide/16 v4, 0x4

    .line 368
    .line 369
    cmp-long v2, v13, v4

    .line 370
    .line 371
    if-gez v2, :cond_10

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_10
    iget-object v2, v0, Lmub;->c:Ljta;

    .line 375
    .line 376
    iget-object v4, v2, Ljta;->a:[B

    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    const/4 v10, 0x0

    .line 380
    invoke-interface {v1, v10, v3, v5, v4}, Le45;->v(IIZ[B)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-nez v4, :cond_11

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_11
    invoke-virtual {v2, v10}, Ljta;->M(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljta;->m()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    const/16 v6, 0x1b9

    .line 395
    .line 396
    if-ne v4, v6, :cond_12

    .line 397
    .line 398
    :goto_8
    const/4 v0, -0x1

    .line 399
    return v0

    .line 400
    :cond_12
    const/16 v6, 0x1ba

    .line 401
    .line 402
    if-ne v4, v6, :cond_13

    .line 403
    .line 404
    iget-object v0, v2, Ljta;->a:[B

    .line 405
    .line 406
    const/16 v3, 0xa

    .line 407
    .line 408
    invoke-interface {v1, v10, v3, v0}, Le45;->b(II[B)V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x9

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Ljta;->M(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljta;->z()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    and-int/lit8 v0, v0, 0x7

    .line 421
    .line 422
    add-int/lit8 v0, v0, 0xe

    .line 423
    .line 424
    invoke-interface {v1, v0}, Le45;->u(I)V

    .line 425
    .line 426
    .line 427
    return v10

    .line 428
    :cond_13
    const/16 v6, 0x1bb

    .line 429
    .line 430
    const/4 v7, 0x2

    .line 431
    const/4 v8, 0x6

    .line 432
    if-ne v4, v6, :cond_14

    .line 433
    .line 434
    iget-object v0, v2, Ljta;->a:[B

    .line 435
    .line 436
    invoke-interface {v1, v10, v7, v0}, Le45;->b(II[B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v10}, Ljta;->M(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljta;->G()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    add-int/2addr v0, v8

    .line 447
    invoke-interface {v1, v0}, Le45;->u(I)V

    .line 448
    .line 449
    .line 450
    return v10

    .line 451
    :cond_14
    and-int/lit16 v6, v4, -0x100

    .line 452
    .line 453
    const/16 v9, 0x8

    .line 454
    .line 455
    shr-int/2addr v6, v9

    .line 456
    if-eq v6, v5, :cond_15

    .line 457
    .line 458
    invoke-interface {v1, v5}, Le45;->u(I)V

    .line 459
    .line 460
    .line 461
    return v10

    .line 462
    :cond_15
    and-int/lit16 v6, v4, 0xff

    .line 463
    .line 464
    iget-object v11, v0, Lmub;->b:Landroid/util/SparseArray;

    .line 465
    .line 466
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    check-cast v12, Llub;

    .line 471
    .line 472
    iget-boolean v13, v0, Lmub;->e:Z

    .line 473
    .line 474
    if-nez v13, :cond_1b

    .line 475
    .line 476
    if-nez v12, :cond_19

    .line 477
    .line 478
    const/16 v13, 0xbd

    .line 479
    .line 480
    const-string v14, "video/mp2p"

    .line 481
    .line 482
    if-ne v6, v13, :cond_16

    .line 483
    .line 484
    new-instance v4, Lx4;

    .line 485
    .line 486
    invoke-direct {v4, v14}, Lx4;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iput-boolean v5, v0, Lmub;->f:Z

    .line 490
    .line 491
    invoke-interface {v1}, Le45;->getPosition()J

    .line 492
    .line 493
    .line 494
    move-result-wide v13

    .line 495
    iput-wide v13, v0, Lmub;->h:J

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_16
    and-int/lit16 v13, v4, 0xe0

    .line 499
    .line 500
    const/16 v15, 0xc0

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    if-ne v13, v15, :cond_17

    .line 504
    .line 505
    new-instance v4, Lhx9;

    .line 506
    .line 507
    invoke-direct {v4, v3, v10, v14}, Lhx9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iput-boolean v5, v0, Lmub;->f:Z

    .line 511
    .line 512
    invoke-interface {v1}, Le45;->getPosition()J

    .line 513
    .line 514
    .line 515
    move-result-wide v13

    .line 516
    iput-wide v13, v0, Lmub;->h:J

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_17
    and-int/lit16 v4, v4, 0xf0

    .line 520
    .line 521
    const/16 v13, 0xe0

    .line 522
    .line 523
    if-ne v4, v13, :cond_18

    .line 524
    .line 525
    new-instance v4, Lde6;

    .line 526
    .line 527
    invoke-direct {v4, v3, v14}, Lde6;-><init>(Lj4d;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iput-boolean v5, v0, Lmub;->g:Z

    .line 531
    .line 532
    invoke-interface {v1}, Le45;->getPosition()J

    .line 533
    .line 534
    .line 535
    move-result-wide v13

    .line 536
    iput-wide v13, v0, Lmub;->h:J

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_18
    move-object v4, v3

    .line 540
    :goto_9
    if-eqz v4, :cond_19

    .line 541
    .line 542
    new-instance v3, Lfu3;

    .line 543
    .line 544
    const/16 v12, 0x100

    .line 545
    .line 546
    invoke-direct {v3, v6, v12}, Lfu3;-><init>(II)V

    .line 547
    .line 548
    .line 549
    iget-object v12, v0, Lmub;->j:Lf45;

    .line 550
    .line 551
    invoke-interface {v4, v12, v3}, Lio4;->f(Lf45;Lfu3;)V

    .line 552
    .line 553
    .line 554
    new-instance v12, Llub;

    .line 555
    .line 556
    iget-object v3, v0, Lmub;->a:Lcne;

    .line 557
    .line 558
    invoke-direct {v12, v4, v3}, Llub;-><init>(Lio4;Lcne;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_19
    iget-boolean v3, v0, Lmub;->f:Z

    .line 565
    .line 566
    if-eqz v3, :cond_1a

    .line 567
    .line 568
    iget-boolean v3, v0, Lmub;->g:Z

    .line 569
    .line 570
    if-eqz v3, :cond_1a

    .line 571
    .line 572
    iget-wide v3, v0, Lmub;->h:J

    .line 573
    .line 574
    const-wide/16 v13, 0x2000

    .line 575
    .line 576
    add-long/2addr v3, v13

    .line 577
    goto :goto_a

    .line 578
    :cond_1a
    const-wide/32 v3, 0x100000

    .line 579
    .line 580
    .line 581
    :goto_a
    invoke-interface {v1}, Le45;->getPosition()J

    .line 582
    .line 583
    .line 584
    move-result-wide v13

    .line 585
    cmp-long v3, v13, v3

    .line 586
    .line 587
    if-lez v3, :cond_1b

    .line 588
    .line 589
    iput-boolean v5, v0, Lmub;->e:Z

    .line 590
    .line 591
    iget-object v0, v0, Lmub;->j:Lf45;

    .line 592
    .line 593
    invoke-interface {v0}, Lf45;->o()V

    .line 594
    .line 595
    .line 596
    :cond_1b
    iget-object v0, v2, Ljta;->a:[B

    .line 597
    .line 598
    invoke-interface {v1, v10, v7, v0}, Le45;->b(II[B)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v10}, Ljta;->M(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljta;->G()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    add-int/2addr v0, v8

    .line 609
    if-nez v12, :cond_1c

    .line 610
    .line 611
    invoke-interface {v1, v0}, Le45;->u(I)V

    .line 612
    .line 613
    .line 614
    return v10

    .line 615
    :cond_1c
    invoke-virtual {v2, v0}, Ljta;->J(I)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v2, Ljta;->a:[B

    .line 619
    .line 620
    invoke-interface {v1, v3, v10, v0}, Le45;->readFully([BII)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v8}, Ljta;->M(I)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v12, Llub;->a:Lio4;

    .line 627
    .line 628
    iget-object v1, v12, Llub;->c:Lw12;

    .line 629
    .line 630
    iget-object v3, v1, Lw12;->e:[B

    .line 631
    .line 632
    const/4 v4, 0x3

    .line 633
    invoke-virtual {v2, v3, v10, v4}, Ljta;->k([BII)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v10}, Lw12;->m(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v9}, Lw12;->o(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Lw12;->f()Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    iput-boolean v3, v12, Llub;->d:Z

    .line 647
    .line 648
    invoke-virtual {v1}, Lw12;->f()Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    iput-boolean v3, v12, Llub;->e:Z

    .line 653
    .line 654
    invoke-virtual {v1, v8}, Lw12;->o(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v9}, Lw12;->g(I)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    iget-object v4, v1, Lw12;->e:[B

    .line 662
    .line 663
    invoke-virtual {v2, v4, v10, v3}, Ljta;->k([BII)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v10}, Lw12;->m(I)V

    .line 667
    .line 668
    .line 669
    iget-object v3, v12, Llub;->b:Lcne;

    .line 670
    .line 671
    const-wide/16 v6, 0x0

    .line 672
    .line 673
    iput-wide v6, v12, Llub;->g:J

    .line 674
    .line 675
    iget-boolean v4, v12, Llub;->d:Z

    .line 676
    .line 677
    if-eqz v4, :cond_1e

    .line 678
    .line 679
    const/4 v4, 0x4

    .line 680
    invoke-virtual {v1, v4}, Lw12;->o(I)V

    .line 681
    .line 682
    .line 683
    const/4 v4, 0x3

    .line 684
    invoke-virtual {v1, v4}, Lw12;->g(I)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    int-to-long v6, v6

    .line 689
    const/16 v4, 0x1e

    .line 690
    .line 691
    shl-long/2addr v6, v4

    .line 692
    invoke-virtual {v1, v5}, Lw12;->o(I)V

    .line 693
    .line 694
    .line 695
    const/16 v8, 0xf

    .line 696
    .line 697
    invoke-virtual {v1, v8}, Lw12;->g(I)I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    shl-int/2addr v9, v8

    .line 702
    int-to-long v13, v9

    .line 703
    or-long/2addr v6, v13

    .line 704
    invoke-virtual {v1, v5}, Lw12;->o(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v8}, Lw12;->g(I)I

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    int-to-long v13, v9

    .line 712
    or-long/2addr v6, v13

    .line 713
    invoke-virtual {v1, v5}, Lw12;->o(I)V

    .line 714
    .line 715
    .line 716
    iget-boolean v9, v12, Llub;->f:Z

    .line 717
    .line 718
    if-nez v9, :cond_1d

    .line 719
    .line 720
    iget-boolean v9, v12, Llub;->e:Z

    .line 721
    .line 722
    if-eqz v9, :cond_1d

    .line 723
    .line 724
    const/4 v9, 0x4

    .line 725
    invoke-virtual {v1, v9}, Lw12;->o(I)V

    .line 726
    .line 727
    .line 728
    const/4 v9, 0x3

    .line 729
    invoke-virtual {v1, v9}, Lw12;->g(I)I

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    int-to-long v13, v9

    .line 734
    shl-long/2addr v13, v4

    .line 735
    invoke-virtual {v1, v5}, Lw12;->o(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v8}, Lw12;->g(I)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    shl-int/2addr v4, v8

    .line 743
    int-to-long v10, v4

    .line 744
    or-long/2addr v10, v13

    .line 745
    invoke-virtual {v1, v5}, Lw12;->o(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v8}, Lw12;->g(I)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    int-to-long v8, v4

    .line 753
    or-long/2addr v8, v10

    .line 754
    invoke-virtual {v1, v5}, Lw12;->o(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v8, v9}, Lcne;->b(J)J

    .line 758
    .line 759
    .line 760
    iput-boolean v5, v12, Llub;->f:Z

    .line 761
    .line 762
    :cond_1d
    invoke-virtual {v3, v6, v7}, Lcne;->b(J)J

    .line 763
    .line 764
    .line 765
    move-result-wide v3

    .line 766
    iput-wide v3, v12, Llub;->g:J

    .line 767
    .line 768
    :cond_1e
    iget-wide v3, v12, Llub;->g:J

    .line 769
    .line 770
    const/4 v9, 0x4

    .line 771
    invoke-interface {v0, v9, v3, v4}, Lio4;->e(IJ)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v0, v2}, Lio4;->b(Ljta;)V

    .line 775
    .line 776
    .line 777
    const/4 v10, 0x0

    .line 778
    invoke-interface {v0, v10}, Lio4;->d(Z)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v2, Ljta;->a:[B

    .line 782
    .line 783
    array-length v0, v0

    .line 784
    invoke-virtual {v2, v0}, Ljta;->L(I)V

    .line 785
    .line 786
    .line 787
    return v10
.end method

.method public final c(Le45;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Lzx3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, p0, v1, v0}, Lzx3;->v(IIZ[B)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v6, p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v6, v0, p0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v0, v6

    .line 57
    .line 58
    and-int/2addr v6, p0

    .line 59
    if-eq v6, p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v0, v5

    .line 63
    .line 64
    and-int/2addr v6, p0

    .line 65
    if-eq v6, p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v4

    .line 81
    if-eq p0, v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Lzx3;->y(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v4, v1, v0}, Lzx3;->v(IIZ[B)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v5

    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, v0, v3

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    .line 112
    or-int/2addr p0, p1

    .line 113
    if-ne v2, p0, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final d(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lmub;->a:Lcne;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcne;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcne;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p2, v4, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p2, v4, v2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    cmp-long p2, v4, p3

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    move p2, v0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Lcne;->g(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lmub;->i:Lsc5;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, Lsc5;->d(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    move p1, v1

    .line 57
    :goto_2
    iget-object p2, p0, Lmub;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Llub;

    .line 70
    .line 71
    iput-boolean v1, p2, Llub;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Llub;->a:Lio4;

    .line 74
    .line 75
    invoke-interface {p2}, Lio4;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lhx6;->Y:Ljh5;

    .line 2
    .line 3
    sget-object p0, Lo8c;->R0:Lo8c;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lf45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmub;->j:Lf45;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
