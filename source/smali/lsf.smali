.class public final Llsf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lxg9;

.field public final b:Lqsf;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lyj2;

.field public m:Z

.field public n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxg9;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llsf;->a:Lxg9;

    .line 5
    .line 6
    iput-wide p3, p0, Llsf;->c:J

    .line 7
    .line 8
    new-instance p2, Lqsf;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lqsf;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Llsf;->b:Lqsf;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Llsf;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Llsf;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, Llsf;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, Llsf;->i:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Llsf;->k:F

    .line 32
    .line 33
    sget-object p1, Lyj2;->a:Lx8e;

    .line 34
    .line 35
    iput-object p1, p0, Llsf;->l:Lyj2;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Llsf;->o:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLy81;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, Ly81;->b:J

    .line 15
    .line 16
    iput-wide v6, v8, Ly81;->c:J

    .line 17
    .line 18
    iget-boolean v3, v0, Llsf;->d:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v9, v0, Llsf;->f:J

    .line 23
    .line 24
    cmp-long v3, v9, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, Llsf;->f:J

    .line 29
    .line 30
    :cond_0
    iget-wide v9, v0, Llsf;->h:J

    .line 31
    .line 32
    cmp-long v3, v9, v1

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const-wide/16 v16, -0x1

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    iget-object v3, v0, Llsf;->b:Lqsf;

    .line 41
    .line 42
    move-wide/from16 v18, v6

    .line 43
    .line 44
    iget-wide v6, v3, Lqsf;->n:J

    .line 45
    .line 46
    cmp-long v12, v6, v16

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    iput-wide v6, v3, Lqsf;->q:J

    .line 51
    .line 52
    iget-wide v6, v3, Lqsf;->o:J

    .line 53
    .line 54
    iput-wide v6, v3, Lqsf;->r:J

    .line 55
    .line 56
    iget-wide v6, v3, Lqsf;->p:J

    .line 57
    .line 58
    iput-wide v6, v3, Lqsf;->s:J

    .line 59
    .line 60
    iget-wide v6, v3, Lqsf;->l:J

    .line 61
    .line 62
    iput-wide v6, v3, Lqsf;->k:J

    .line 63
    .line 64
    :cond_1
    iget-wide v6, v3, Lqsf;->m:J

    .line 65
    .line 66
    const-wide/16 v20, 0x1

    .line 67
    .line 68
    add-long v6, v6, v20

    .line 69
    .line 70
    iput-wide v6, v3, Lqsf;->m:J

    .line 71
    .line 72
    iget-object v6, v3, Lqsf;->a:Lic5;

    .line 73
    .line 74
    const-wide/16 v22, 0x3e8

    .line 75
    .line 76
    mul-long v14, v1, v22

    .line 77
    .line 78
    iget-object v7, v6, Lic5;->a:Lhc5;

    .line 79
    .line 80
    invoke-virtual {v7, v14, v15}, Lhc5;->b(J)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v6, Lic5;->a:Lhc5;

    .line 84
    .line 85
    invoke-virtual {v7}, Lhc5;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iput-boolean v13, v6, Lic5;->c:Z

    .line 92
    .line 93
    const-wide/16 v24, 0x0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide/16 v24, 0x0

    .line 97
    .line 98
    iget-wide v9, v6, Lic5;->d:J

    .line 99
    .line 100
    cmp-long v7, v9, v18

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-boolean v7, v6, Lic5;->c:Z

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget-object v7, v6, Lic5;->b:Lhc5;

    .line 109
    .line 110
    iget-wide v9, v7, Lhc5;->d:J

    .line 111
    .line 112
    cmp-long v12, v9, v24

    .line 113
    .line 114
    if-nez v12, :cond_3

    .line 115
    .line 116
    move v7, v13

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v7, v7, Lhc5;->g:[Z

    .line 119
    .line 120
    sub-long v9, v9, v20

    .line 121
    .line 122
    const-wide/16 v20, 0xf

    .line 123
    .line 124
    rem-long v9, v9, v20

    .line 125
    .line 126
    long-to-int v9, v9

    .line 127
    aget-boolean v7, v7, v9

    .line 128
    .line 129
    :goto_0
    if-eqz v7, :cond_5

    .line 130
    .line 131
    :cond_4
    iget-object v7, v6, Lic5;->b:Lhc5;

    .line 132
    .line 133
    invoke-virtual {v7}, Lhc5;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v6, Lic5;->b:Lhc5;

    .line 137
    .line 138
    iget-wide v9, v6, Lic5;->d:J

    .line 139
    .line 140
    invoke-virtual {v7, v9, v10}, Lhc5;->b(J)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iput-boolean v11, v6, Lic5;->c:Z

    .line 144
    .line 145
    iget-object v7, v6, Lic5;->b:Lhc5;

    .line 146
    .line 147
    invoke-virtual {v7, v14, v15}, Lhc5;->b(J)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    iget-boolean v7, v6, Lic5;->c:Z

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    iget-object v7, v6, Lic5;->b:Lhc5;

    .line 155
    .line 156
    invoke-virtual {v7}, Lhc5;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    iget-object v7, v6, Lic5;->a:Lhc5;

    .line 163
    .line 164
    iget-object v9, v6, Lic5;->b:Lhc5;

    .line 165
    .line 166
    iput-object v9, v6, Lic5;->a:Lhc5;

    .line 167
    .line 168
    iput-object v7, v6, Lic5;->b:Lhc5;

    .line 169
    .line 170
    iput-boolean v13, v6, Lic5;->c:Z

    .line 171
    .line 172
    :cond_7
    iput-wide v14, v6, Lic5;->d:J

    .line 173
    .line 174
    iget-object v7, v6, Lic5;->a:Lhc5;

    .line 175
    .line 176
    invoke-virtual {v7}, Lhc5;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    move v7, v13

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget v7, v6, Lic5;->e:I

    .line 185
    .line 186
    add-int/2addr v7, v11

    .line 187
    :goto_2
    iput v7, v6, Lic5;->e:I

    .line 188
    .line 189
    invoke-virtual {v3}, Lqsf;->c()V

    .line 190
    .line 191
    .line 192
    iput-wide v1, v0, Llsf;->h:J

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-wide/from16 v18, v6

    .line 196
    .line 197
    const-wide/16 v22, 0x3e8

    .line 198
    .line 199
    const-wide/16 v24, 0x0

    .line 200
    .line 201
    :goto_3
    sub-long v6, v1, v4

    .line 202
    .line 203
    long-to-double v6, v6

    .line 204
    iget v3, v0, Llsf;->k:F

    .line 205
    .line 206
    float-to-double v9, v3

    .line 207
    div-double/2addr v6, v9

    .line 208
    double-to-long v6, v6

    .line 209
    iget-boolean v3, v0, Llsf;->d:Z

    .line 210
    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    iget-object v3, v0, Llsf;->l:Lyj2;

    .line 214
    .line 215
    check-cast v3, Lx8e;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    invoke-static {v9, v10}, Lsmf;->N(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    sub-long v9, v9, p5

    .line 229
    .line 230
    sub-long/2addr v6, v9

    .line 231
    :cond_a
    iput-wide v6, v8, Ly81;->b:J

    .line 232
    .line 233
    const/4 v9, 0x3

    .line 234
    if-eqz p9, :cond_b

    .line 235
    .line 236
    if-nez p10, :cond_b

    .line 237
    .line 238
    :goto_4
    move/from16 p5, v9

    .line 239
    .line 240
    goto/16 :goto_12

    .line 241
    .line 242
    :cond_b
    iget-boolean v3, v0, Llsf;->m:Z

    .line 243
    .line 244
    const/4 v10, 0x5

    .line 245
    if-nez v3, :cond_e

    .line 246
    .line 247
    iget-boolean v3, v0, Llsf;->o:Z

    .line 248
    .line 249
    if-eqz v3, :cond_e

    .line 250
    .line 251
    iget-object v1, v0, Llsf;->a:Lxg9;

    .line 252
    .line 253
    move-wide v3, v6

    .line 254
    const/4 v7, 0x1

    .line 255
    move-wide/from16 v5, p3

    .line 256
    .line 257
    move/from16 v2, p10

    .line 258
    .line 259
    invoke-virtual/range {v1 .. v7}, Lxg9;->N0(ZJJZ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    goto/16 :goto_11

    .line 266
    .line 267
    :cond_c
    iget-boolean v1, v0, Llsf;->d:Z

    .line 268
    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    iget-wide v1, v8, Ly81;->b:J

    .line 272
    .line 273
    const-wide/16 v3, 0x7530

    .line 274
    .line 275
    cmp-long v1, v1, v3

    .line 276
    .line 277
    if-gez v1, :cond_d

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    iput-boolean v11, v0, Llsf;->n:Z

    .line 281
    .line 282
    return v10

    .line 283
    :cond_e
    move-wide v3, v6

    .line 284
    iget-boolean v5, v0, Llsf;->o:Z

    .line 285
    .line 286
    if-nez v5, :cond_f

    .line 287
    .line 288
    iput-boolean v11, v0, Llsf;->n:Z

    .line 289
    .line 290
    :cond_f
    iget-wide v5, v0, Llsf;->i:J

    .line 291
    .line 292
    cmp-long v5, v5, v18

    .line 293
    .line 294
    const-wide/16 v14, -0x7530

    .line 295
    .line 296
    const/4 v7, 0x2

    .line 297
    if-eqz v5, :cond_11

    .line 298
    .line 299
    iget-boolean v5, v0, Llsf;->j:Z

    .line 300
    .line 301
    if-nez v5, :cond_11

    .line 302
    .line 303
    move/from16 p5, v9

    .line 304
    .line 305
    move/from16 p6, v10

    .line 306
    .line 307
    :cond_10
    move v3, v13

    .line 308
    goto :goto_6

    .line 309
    :cond_11
    iget v5, v0, Llsf;->e:I

    .line 310
    .line 311
    if-eqz v5, :cond_15

    .line 312
    .line 313
    if-eq v5, v11, :cond_14

    .line 314
    .line 315
    if-eq v5, v7, :cond_13

    .line 316
    .line 317
    if-ne v5, v9, :cond_12

    .line 318
    .line 319
    iget-object v5, v0, Llsf;->l:Lyj2;

    .line 320
    .line 321
    check-cast v5, Lx8e;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    invoke-static {v5, v6}, Lsmf;->N(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    move/from16 p5, v9

    .line 335
    .line 336
    move/from16 p6, v10

    .line 337
    .line 338
    iget-wide v9, v0, Llsf;->g:J

    .line 339
    .line 340
    sub-long/2addr v5, v9

    .line 341
    iget-boolean v9, v0, Llsf;->d:Z

    .line 342
    .line 343
    if-eqz v9, :cond_10

    .line 344
    .line 345
    iget-wide v9, v0, Llsf;->f:J

    .line 346
    .line 347
    cmp-long v12, v9, v18

    .line 348
    .line 349
    if-eqz v12, :cond_10

    .line 350
    .line 351
    cmp-long v9, v9, p3

    .line 352
    .line 353
    if-eqz v9, :cond_10

    .line 354
    .line 355
    cmp-long v3, v3, v14

    .line 356
    .line 357
    if-gez v3, :cond_10

    .line 358
    .line 359
    const-wide/32 v3, 0x186a0

    .line 360
    .line 361
    .line 362
    cmp-long v3, v5, v3

    .line 363
    .line 364
    if-lez v3, :cond_10

    .line 365
    .line 366
    :goto_5
    move v3, v11

    .line 367
    goto :goto_6

    .line 368
    :cond_12
    invoke-static {}, Lpn6;->f()V

    .line 369
    .line 370
    .line 371
    return v13

    .line 372
    :cond_13
    move/from16 p5, v9

    .line 373
    .line 374
    move/from16 p6, v10

    .line 375
    .line 376
    cmp-long v3, p3, p7

    .line 377
    .line 378
    if-ltz v3, :cond_10

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_14
    move/from16 p5, v9

    .line 382
    .line 383
    move/from16 p6, v10

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_15
    move/from16 p5, v9

    .line 387
    .line 388
    move/from16 p6, v10

    .line 389
    .line 390
    iget-boolean v3, v0, Llsf;->d:Z

    .line 391
    .line 392
    :goto_6
    if-eqz v3, :cond_16

    .line 393
    .line 394
    return v13

    .line 395
    :cond_16
    iget-boolean v3, v0, Llsf;->d:Z

    .line 396
    .line 397
    if-eqz v3, :cond_2b

    .line 398
    .line 399
    iget-wide v3, v0, Llsf;->f:J

    .line 400
    .line 401
    cmp-long v3, p3, v3

    .line 402
    .line 403
    if-nez v3, :cond_17

    .line 404
    .line 405
    goto/16 :goto_13

    .line 406
    .line 407
    :cond_17
    iget-object v3, v0, Llsf;->l:Lyj2;

    .line 408
    .line 409
    check-cast v3, Lx8e;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    iget-object v5, v0, Llsf;->b:Lqsf;

    .line 419
    .line 420
    iget-wide v9, v8, Ly81;->b:J

    .line 421
    .line 422
    mul-long v9, v9, v22

    .line 423
    .line 424
    add-long/2addr v9, v3

    .line 425
    move/from16 v20, v11

    .line 426
    .line 427
    iget-wide v11, v5, Lqsf;->q:J

    .line 428
    .line 429
    cmp-long v6, v11, v16

    .line 430
    .line 431
    if-eqz v6, :cond_1c

    .line 432
    .line 433
    iget-object v6, v5, Lqsf;->a:Lic5;

    .line 434
    .line 435
    iget-object v6, v6, Lic5;->a:Lhc5;

    .line 436
    .line 437
    invoke-virtual {v6}, Lhc5;->a()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_1a

    .line 442
    .line 443
    iget-object v6, v5, Lqsf;->a:Lic5;

    .line 444
    .line 445
    iget-object v11, v6, Lic5;->a:Lhc5;

    .line 446
    .line 447
    invoke-virtual {v11}, Lhc5;->a()Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-eqz v11, :cond_19

    .line 452
    .line 453
    iget-object v6, v6, Lic5;->a:Lhc5;

    .line 454
    .line 455
    iget-wide v11, v6, Lhc5;->e:J

    .line 456
    .line 457
    cmp-long v16, v11, v24

    .line 458
    .line 459
    move-wide/from16 v26, v14

    .line 460
    .line 461
    if-nez v16, :cond_18

    .line 462
    .line 463
    move-wide/from16 v13, v24

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_18
    iget-wide v13, v6, Lhc5;->f:J

    .line 467
    .line 468
    div-long/2addr v13, v11

    .line 469
    goto :goto_7

    .line 470
    :cond_19
    move-wide/from16 v26, v14

    .line 471
    .line 472
    move-wide/from16 v13, v18

    .line 473
    .line 474
    :goto_7
    iget-wide v11, v5, Lqsf;->m:J

    .line 475
    .line 476
    move/from16 p9, v7

    .line 477
    .line 478
    iget-wide v7, v5, Lqsf;->q:J

    .line 479
    .line 480
    sub-long/2addr v11, v7

    .line 481
    mul-long/2addr v11, v13

    .line 482
    long-to-float v6, v11

    .line 483
    iget v7, v5, Lqsf;->i:F

    .line 484
    .line 485
    :goto_8
    div-float/2addr v6, v7

    .line 486
    float-to-long v6, v6

    .line 487
    goto :goto_9

    .line 488
    :cond_1a
    move/from16 p9, v7

    .line 489
    .line 490
    move-wide/from16 v26, v14

    .line 491
    .line 492
    iget-wide v6, v5, Lqsf;->s:J

    .line 493
    .line 494
    sub-long v6, v1, v6

    .line 495
    .line 496
    mul-long v6, v6, v22

    .line 497
    .line 498
    long-to-float v6, v6

    .line 499
    iget v7, v5, Lqsf;->i:F

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :goto_9
    iget-wide v11, v5, Lqsf;->r:J

    .line 503
    .line 504
    add-long/2addr v11, v6

    .line 505
    sub-long v6, v9, v11

    .line 506
    .line 507
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v6

    .line 511
    const-wide/32 v13, 0x1312d00

    .line 512
    .line 513
    .line 514
    cmp-long v6, v6, v13

    .line 515
    .line 516
    if-gtz v6, :cond_1b

    .line 517
    .line 518
    move-wide v9, v11

    .line 519
    goto :goto_a

    .line 520
    :cond_1b
    invoke-virtual {v5}, Lqsf;->b()V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_1c
    move/from16 p9, v7

    .line 525
    .line 526
    move-wide/from16 v26, v14

    .line 527
    .line 528
    :goto_a
    iget-wide v6, v5, Lqsf;->m:J

    .line 529
    .line 530
    iput-wide v6, v5, Lqsf;->n:J

    .line 531
    .line 532
    iput-wide v9, v5, Lqsf;->o:J

    .line 533
    .line 534
    iput-wide v1, v5, Lqsf;->p:J

    .line 535
    .line 536
    iget-object v1, v5, Lqsf;->c:Lnsf;

    .line 537
    .line 538
    if-nez v1, :cond_1e

    .line 539
    .line 540
    :cond_1d
    :goto_b
    move-wide/from16 p7, v3

    .line 541
    .line 542
    goto/16 :goto_f

    .line 543
    .line 544
    :cond_1e
    iget-wide v1, v1, Lnsf;->Z:J

    .line 545
    .line 546
    iget-object v6, v5, Lqsf;->c:Lnsf;

    .line 547
    .line 548
    iget-wide v6, v6, Lnsf;->Q0:J

    .line 549
    .line 550
    cmp-long v8, v1, v18

    .line 551
    .line 552
    if-eqz v8, :cond_1d

    .line 553
    .line 554
    cmp-long v8, v6, v18

    .line 555
    .line 556
    if-nez v8, :cond_1f

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_1f
    sub-long v11, v9, v1

    .line 560
    .line 561
    div-long/2addr v11, v6

    .line 562
    mul-long/2addr v11, v6

    .line 563
    add-long/2addr v11, v1

    .line 564
    cmp-long v1, v9, v11

    .line 565
    .line 566
    if-gtz v1, :cond_20

    .line 567
    .line 568
    sub-long v1, v11, v6

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_20
    add-long v1, v11, v6

    .line 572
    .line 573
    move-wide/from16 v32, v11

    .line 574
    .line 575
    move-wide v11, v1

    .line 576
    move-wide/from16 v1, v32

    .line 577
    .line 578
    :goto_c
    sub-long v13, v11, v9

    .line 579
    .line 580
    sub-long/2addr v9, v1

    .line 581
    sub-long v28, v13, v9

    .line 582
    .line 583
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v28

    .line 587
    const-wide/16 v30, 0x2

    .line 588
    .line 589
    div-long v30, v6, v30

    .line 590
    .line 591
    cmp-long v8, v28, v30

    .line 592
    .line 593
    if-gez v8, :cond_24

    .line 594
    .line 595
    const-wide/16 v30, 0x4

    .line 596
    .line 597
    move-wide/from16 p1, v1

    .line 598
    .line 599
    div-long v1, v6, v30

    .line 600
    .line 601
    cmp-long v8, v28, v1

    .line 602
    .line 603
    if-gez v8, :cond_23

    .line 604
    .line 605
    move-wide/from16 p7, v3

    .line 606
    .line 607
    iget-wide v3, v5, Lqsf;->k:J

    .line 608
    .line 609
    cmp-long v8, v3, v24

    .line 610
    .line 611
    if-eqz v8, :cond_21

    .line 612
    .line 613
    iput-wide v3, v5, Lqsf;->l:J

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_21
    cmp-long v3, v13, v9

    .line 617
    .line 618
    if-gez v3, :cond_22

    .line 619
    .line 620
    neg-long v1, v1

    .line 621
    :cond_22
    iput-wide v1, v5, Lqsf;->l:J

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_23
    move-wide/from16 p7, v3

    .line 625
    .line 626
    move-wide/from16 v1, v24

    .line 627
    .line 628
    iput-wide v1, v5, Lqsf;->l:J

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_24
    move-wide/from16 p1, v1

    .line 632
    .line 633
    move-wide/from16 p7, v3

    .line 634
    .line 635
    iget-wide v1, v5, Lqsf;->k:J

    .line 636
    .line 637
    iput-wide v1, v5, Lqsf;->l:J

    .line 638
    .line 639
    :goto_d
    iget-wide v1, v5, Lqsf;->l:J

    .line 640
    .line 641
    add-long/2addr v13, v1

    .line 642
    cmp-long v1, v13, v9

    .line 643
    .line 644
    if-gez v1, :cond_25

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_25
    move-wide/from16 v11, p1

    .line 648
    .line 649
    :goto_e
    const-wide/16 v1, 0x50

    .line 650
    .line 651
    mul-long/2addr v6, v1

    .line 652
    const-wide/16 v1, 0x64

    .line 653
    .line 654
    div-long/2addr v6, v1

    .line 655
    sub-long v9, v11, v6

    .line 656
    .line 657
    :goto_f
    move-object/from16 v8, p11

    .line 658
    .line 659
    iput-wide v9, v8, Ly81;->c:J

    .line 660
    .line 661
    sub-long v9, v9, p7

    .line 662
    .line 663
    div-long v2, v9, v22

    .line 664
    .line 665
    iput-wide v2, v8, Ly81;->b:J

    .line 666
    .line 667
    iget-wide v4, v0, Llsf;->i:J

    .line 668
    .line 669
    cmp-long v1, v4, v18

    .line 670
    .line 671
    if-eqz v1, :cond_26

    .line 672
    .line 673
    iget-boolean v1, v0, Llsf;->j:Z

    .line 674
    .line 675
    if-nez v1, :cond_26

    .line 676
    .line 677
    move/from16 v6, v20

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_26
    const/4 v6, 0x0

    .line 681
    :goto_10
    iget-object v0, v0, Llsf;->a:Lxg9;

    .line 682
    .line 683
    move-wide/from16 v4, p3

    .line 684
    .line 685
    move/from16 v1, p10

    .line 686
    .line 687
    invoke-virtual/range {v0 .. v6}, Lxg9;->N0(ZJJZ)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_27

    .line 692
    .line 693
    :goto_11
    const/4 v0, 0x4

    .line 694
    return v0

    .line 695
    :cond_27
    iget-wide v0, v8, Ly81;->b:J

    .line 696
    .line 697
    cmp-long v2, v0, v26

    .line 698
    .line 699
    if-gez v2, :cond_29

    .line 700
    .line 701
    if-nez p10, :cond_29

    .line 702
    .line 703
    if-eqz v6, :cond_28

    .line 704
    .line 705
    :goto_12
    return p5

    .line 706
    :cond_28
    return p9

    .line 707
    :cond_29
    const-wide/32 v2, 0xc350

    .line 708
    .line 709
    .line 710
    cmp-long v0, v0, v2

    .line 711
    .line 712
    if-lez v0, :cond_2a

    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_2a
    return v20

    .line 716
    :cond_2b
    :goto_13
    return p6
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Llsf;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Llsf;->n:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Llsf;->m:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Llsf;->o:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    iput-wide v1, p0, Llsf;->i:J

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget-wide v3, p0, Llsf;->i:J

    .line 30
    .line 31
    cmp-long p1, v3, v1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    iget-object p1, p0, Llsf;->l:Lyj2;

    .line 38
    .line 39
    check-cast p1, Lx8e;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v6, p0, Llsf;->i:J

    .line 49
    .line 50
    cmp-long p1, v4, v6

    .line 51
    .line 52
    if-gez p1, :cond_3

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    iput-wide v1, p0, Llsf;->i:J

    .line 56
    .line 57
    return v3
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Llsf;->j:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, Llsf;->c:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Llsf;->l:Lyj2;

    .line 12
    .line 13
    check-cast p1, Lx8e;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, Llsf;->i:J

    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llsf;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Llsf;->l:Lyj2;

    .line 5
    .line 6
    check-cast v1, Lx8e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lsmf;->N(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Llsf;->g:J

    .line 20
    .line 21
    iget-object p0, p0, Llsf;->b:Lqsf;

    .line 22
    .line 23
    iput-boolean v0, p0, Lqsf;->d:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lqsf;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqsf;->b:Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "display"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v3, 0x21

    .line 49
    .line 50
    if-lt v2, v3, :cond_1

    .line 51
    .line 52
    new-instance v2, Lpsf;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lpsf;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v2, Losf;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Lnsf;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v2, "VideoFrameReleaseHelper"

    .line 67
    .line 68
    const-string v3, "Vsync sampling disabled due to platform error"

    .line 69
    .line 70
    invoke-static {v2, v3, v0}, Liih;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iput-object v1, p0, Lqsf;->c:Lnsf;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lnsf;->a()V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lqsf;->d(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Llsf;->e:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Llsf;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lpn6;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Llsf;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput v0, p0, Llsf;->e:I

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Llsf;->b:Lqsf;

    .line 29
    .line 30
    invoke-virtual {p0}, Lqsf;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Llsf;->b:Lqsf;

    .line 2
    .line 3
    iput p1, p0, Lqsf;->f:F

    .line 4
    .line 5
    iget-object p1, p0, Lqsf;->a:Lic5;

    .line 6
    .line 7
    iget-object v0, p1, Lic5;->a:Lhc5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhc5;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lic5;->b:Lhc5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhc5;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lic5;->c:Z

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p1, Lic5;->d:J

    .line 26
    .line 27
    iput v0, p1, Lic5;->e:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lqsf;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Llsf;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Llsf;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Llsf;->b:Lqsf;

    .line 13
    .line 14
    iget-object v2, v0, Lqsf;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lqsf;->a()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lqsf;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lqsf;->d(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, Llsf;->e:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Llsf;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Liyh;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Llsf;->k:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Llsf;->k:F

    .line 21
    .line 22
    iget-object p0, p0, Llsf;->b:Lqsf;

    .line 23
    .line 24
    iput p1, p0, Lqsf;->i:F

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lqsf;->d(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
