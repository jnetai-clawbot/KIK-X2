.class public final synthetic Lhld;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:J

.field public final synthetic S0:F

.field public final synthetic T0:F

.field public final synthetic U0:Lqq5;

.field public final synthetic V0:Lsq5;

.field public final synthetic X:Lzld;

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lzld;JJJJFFLqq5;Lsq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhld;->X:Lzld;

    .line 5
    .line 6
    iput-wide p2, p0, Lhld;->Y:J

    .line 7
    .line 8
    iput-wide p4, p0, Lhld;->Z:J

    .line 9
    .line 10
    iput-wide p6, p0, Lhld;->Q0:J

    .line 11
    .line 12
    iput-wide p8, p0, Lhld;->R0:J

    .line 13
    .line 14
    iput p10, p0, Lhld;->S0:F

    .line 15
    .line 16
    iput p11, p0, Lhld;->T0:F

    .line 17
    .line 18
    iput-object p12, p0, Lhld;->U0:Lqq5;

    .line 19
    .line 20
    iput-object p13, p0, Lhld;->V0:Lsq5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyf4;

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {v2, v2}, Ljd4;->b(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Lska;->X:Lska;

    .line 14
    .line 15
    iget-object v5, v0, Lhld;->X:Lzld;

    .line 16
    .line 17
    const-wide v11, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v13, 0x20

    .line 23
    .line 24
    const/high16 v6, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v5, Lzld;->n:Lska;

    .line 29
    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lyf4;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    shr-long/2addr v2, v13

    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    div-float/2addr v2, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v1}, Lyf4;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    and-long/2addr v2, v11

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1, v2}, Ln54;->a0(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    invoke-virtual {v5}, Lzld;->c()F

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lzld;->c()F

    .line 63
    .line 64
    .line 65
    iget-object v3, v5, Lzld;->l:Lysa;

    .line 66
    .line 67
    invoke-virtual {v3}, Lysa;->h()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {v1, v3}, Ln54;->R(I)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v7, v5, Lzld;->m:Lysa;

    .line 76
    .line 77
    invoke-virtual {v7}, Lysa;->h()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-interface {v1, v7}, Ln54;->R(I)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    sget-object v8, Lild;->a:Lild;

    .line 86
    .line 87
    iget-object v14, v5, Lzld;->g:[F

    .line 88
    .line 89
    invoke-virtual {v5}, Lzld;->c()F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget v9, v0, Lhld;->S0:F

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    add-float/2addr v9, v15

    .line 97
    invoke-interface {v1, v2}, Ln54;->T(F)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v5, v5, Lzld;->n:Lska;

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    if-ne v5, v4, :cond_2

    .line 108
    .line 109
    move/from16 v18, v17

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move/from16 v18, v16

    .line 113
    .line 114
    :goto_2
    invoke-interface {v1}, Lyf4;->getLayoutDirection()Lbz7;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v10, Lbz7;->Y:Lbz7;

    .line 119
    .line 120
    if-ne v4, v10, :cond_3

    .line 121
    .line 122
    move/from16 v19, v17

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move/from16 v19, v16

    .line 126
    .line 127
    :goto_3
    if-eqz v19, :cond_4

    .line 128
    .line 129
    if-nez v18, :cond_4

    .line 130
    .line 131
    move/from16 v20, v17

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move/from16 v20, v16

    .line 135
    .line 136
    :goto_4
    invoke-interface {v1, v2}, Ln54;->a0(F)F

    .line 137
    .line 138
    .line 139
    move-result v21

    .line 140
    if-eqz v18, :cond_5

    .line 141
    .line 142
    invoke-interface {v1}, Lyf4;->f()J

    .line 143
    .line 144
    .line 145
    move-result-wide v22

    .line 146
    move-wide/from16 v24, v11

    .line 147
    .line 148
    and-long v11, v22, v24

    .line 149
    .line 150
    long-to-int v2, v11

    .line 151
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v11, v2

    .line 156
    goto :goto_6

    .line 157
    :cond_5
    move-wide/from16 v24, v11

    .line 158
    .line 159
    invoke-interface {v1}, Lyf4;->f()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    shr-long/2addr v10, v13

    .line 164
    long-to-int v2, v10

    .line 165
    goto :goto_5

    .line 166
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    array-length v2, v14

    .line 170
    const/4 v4, 0x0

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    move-object v2, v4

    .line 174
    goto :goto_7

    .line 175
    :cond_6
    aget v2, v14, v16

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_7
    invoke-static {v15, v2}, Lc57;->a(FLjava/lang/Float;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    invoke-static {v14}, La20;->G([F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v15, v2}, Lc57;->a(FLjava/lang/Float;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_7
    move/from16 v2, v16

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_8
    :goto_8
    move/from16 v2, v17

    .line 202
    .line 203
    :goto_9
    array-length v10, v14

    .line 204
    if-nez v10, :cond_9

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_9
    aget v4, v14, v16

    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_a
    invoke-static {v8, v4}, Lc57;->a(FLjava/lang/Float;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_b

    .line 218
    .line 219
    invoke-static {v14}, La20;->G([F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v8, v4}, Lc57;->a(FLjava/lang/Float;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_a
    move/from16 v4, v16

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_b
    :goto_b
    move/from16 v4, v17

    .line 234
    .line 235
    :goto_c
    array-length v10, v14

    .line 236
    if-nez v10, :cond_c

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_c
    if-nez v4, :cond_d

    .line 240
    .line 241
    sub-float v4, v11, v15

    .line 242
    .line 243
    mul-float v10, v21, v6

    .line 244
    .line 245
    sub-float/2addr v4, v10

    .line 246
    mul-float/2addr v4, v8

    .line 247
    add-float/2addr v4, v15

    .line 248
    add-float v4, v4, v21

    .line 249
    .line 250
    :goto_d
    move v12, v4

    .line 251
    goto :goto_f

    .line 252
    :cond_d
    :goto_e
    invoke-static {v11, v15, v8, v15}, Lqc3;->s(FFFF)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    goto :goto_d

    .line 257
    :goto_f
    array-length v4, v14

    .line 258
    iget v2, v0, Lhld;->T0:F

    .line 259
    .line 260
    invoke-interface {v1, v2}, Ln54;->a0(F)F

    .line 261
    .line 262
    .line 263
    move-result v22

    .line 264
    if-eqz v18, :cond_10

    .line 265
    .line 266
    invoke-static {v15, v15}, Ljd4;->a(FF)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-lez v2, :cond_e

    .line 271
    .line 272
    invoke-interface {v1, v15}, Ln54;->a0(F)F

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v15}, Ln54;->a0(F)F

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-static {v9, v15}, Ljd4;->a(FF)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-lez v2, :cond_f

    .line 283
    .line 284
    invoke-interface {v1, v7}, Ln54;->a0(F)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    div-float/2addr v2, v6

    .line 289
    invoke-interface {v1, v9}, Ln54;->a0(F)F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    :goto_10
    add-float/2addr v3, v2

    .line 294
    move/from16 v23, v3

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_f
    move/from16 v23, v15

    .line 298
    .line 299
    goto :goto_11

    .line 300
    :cond_10
    invoke-static {v15, v15}, Ljd4;->a(FF)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-lez v2, :cond_11

    .line 305
    .line 306
    invoke-interface {v1, v15}, Ln54;->a0(F)F

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v15}, Ln54;->a0(F)F

    .line 310
    .line 311
    .line 312
    :cond_11
    invoke-static {v9, v15}, Ljd4;->a(FF)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-lez v2, :cond_f

    .line 317
    .line 318
    invoke-interface {v1, v3}, Ln54;->a0(F)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    div-float/2addr v2, v6

    .line 323
    invoke-interface {v1, v9}, Ln54;->a0(F)F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    goto :goto_10

    .line 328
    :goto_11
    invoke-interface {v1}, Lyf4;->o0()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    if-eqz v18, :cond_12

    .line 333
    .line 334
    and-long v2, v2, v24

    .line 335
    .line 336
    :goto_12
    long-to-int v2, v2

    .line 337
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    goto :goto_13

    .line 341
    :cond_12
    shr-long/2addr v2, v13

    .line 342
    goto :goto_12

    .line 343
    :goto_13
    sub-float v2, v11, v23

    .line 344
    .line 345
    sub-float v2, v2, v21

    .line 346
    .line 347
    cmpg-float v2, v12, v2

    .line 348
    .line 349
    iget-object v3, v0, Lhld;->U0:Lqq5;

    .line 350
    .line 351
    if-gez v2, :cond_1b

    .line 352
    .line 353
    if-eqz v20, :cond_13

    .line 354
    .line 355
    move/from16 v9, v21

    .line 356
    .line 357
    goto :goto_14

    .line 358
    :cond_13
    move/from16 v9, v22

    .line 359
    .line 360
    :goto_14
    if-eqz v20, :cond_14

    .line 361
    .line 362
    move/from16 v10, v22

    .line 363
    .line 364
    goto :goto_15

    .line 365
    :cond_14
    move/from16 v10, v21

    .line 366
    .line 367
    :goto_15
    add-float v2, v12, v23

    .line 368
    .line 369
    sub-float v4, v11, v2

    .line 370
    .line 371
    if-eqz v18, :cond_15

    .line 372
    .line 373
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    int-to-long v6, v6

    .line 378
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    move/from16 p1, v13

    .line 383
    .line 384
    move-object/from16 v26, v14

    .line 385
    .line 386
    :goto_16
    int-to-long v13, v8

    .line 387
    shl-long v6, v6, p1

    .line 388
    .line 389
    and-long v13, v13, v24

    .line 390
    .line 391
    or-long/2addr v6, v13

    .line 392
    goto :goto_17

    .line 393
    :cond_15
    move/from16 p1, v13

    .line 394
    .line 395
    move-object/from16 v26, v14

    .line 396
    .line 397
    if-eqz v19, :cond_16

    .line 398
    .line 399
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    int-to-long v6, v6

    .line 404
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    goto :goto_16

    .line 409
    :cond_16
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    int-to-long v6, v6

    .line 414
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    goto :goto_16

    .line 419
    :goto_17
    if-eqz v18, :cond_17

    .line 420
    .line 421
    invoke-interface {v1}, Lyf4;->f()J

    .line 422
    .line 423
    .line 424
    move-result-wide v13

    .line 425
    shr-long v13, v13, p1

    .line 426
    .line 427
    long-to-int v2, v13

    .line 428
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    int-to-long v13, v2

    .line 437
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    move-object v8, v1

    .line 442
    int-to-long v1, v2

    .line 443
    :goto_18
    shl-long v13, v13, p1

    .line 444
    .line 445
    and-long v1, v1, v24

    .line 446
    .line 447
    or-long/2addr v1, v13

    .line 448
    move-wide v13, v6

    .line 449
    move-object v4, v8

    .line 450
    goto :goto_1a

    .line 451
    :cond_17
    move-object v8, v1

    .line 452
    if-eqz v19, :cond_18

    .line 453
    .line 454
    invoke-interface {v8}, Lyf4;->f()J

    .line 455
    .line 456
    .line 457
    move-result-wide v13

    .line 458
    shr-long v13, v13, p1

    .line 459
    .line 460
    long-to-int v1, v13

    .line 461
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    sub-float/2addr v1, v2

    .line 466
    invoke-interface {v8}, Lyf4;->f()J

    .line 467
    .line 468
    .line 469
    move-result-wide v13

    .line 470
    and-long v13, v13, v24

    .line 471
    .line 472
    long-to-int v2, v13

    .line 473
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    int-to-long v13, v1

    .line 482
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    :goto_19
    int-to-long v1, v1

    .line 487
    goto :goto_18

    .line 488
    :cond_18
    invoke-interface {v8}, Lyf4;->f()J

    .line 489
    .line 490
    .line 491
    move-result-wide v1

    .line 492
    and-long v1, v1, v24

    .line 493
    .line 494
    long-to-int v1, v1

    .line 495
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    int-to-long v13, v2

    .line 504
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    goto :goto_19

    .line 509
    :goto_1a
    iget-wide v7, v0, Lhld;->Y:J

    .line 510
    .line 511
    move-wide/from16 v27, v1

    .line 512
    .line 513
    move-object v2, v5

    .line 514
    move-wide/from16 v5, v27

    .line 515
    .line 516
    move-object v1, v4

    .line 517
    move-wide/from16 v27, v13

    .line 518
    .line 519
    move-object v13, v3

    .line 520
    move-wide/from16 v3, v27

    .line 521
    .line 522
    invoke-static/range {v1 .. v10}, Lild;->f(Lyf4;Lska;JJJFF)V

    .line 523
    .line 524
    .line 525
    if-eqz v18, :cond_19

    .line 526
    .line 527
    invoke-interface {v1}, Lyf4;->o0()J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    shr-long v3, v3, p1

    .line 532
    .line 533
    long-to-int v3, v3

    .line 534
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    sub-float v4, v11, v21

    .line 539
    .line 540
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    int-to-long v5, v3

    .line 545
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    :goto_1b
    int-to-long v3, v3

    .line 550
    shl-long v5, v5, p1

    .line 551
    .line 552
    and-long v3, v3, v24

    .line 553
    .line 554
    or-long/2addr v3, v5

    .line 555
    goto :goto_1c

    .line 556
    :cond_19
    if-eqz v19, :cond_1a

    .line 557
    .line 558
    invoke-interface {v1}, Lyf4;->o0()J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    and-long v3, v3, v24

    .line 563
    .line 564
    long-to-int v3, v3

    .line 565
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    int-to-long v4, v4

    .line 574
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    int-to-long v6, v3

    .line 579
    shl-long v3, v4, p1

    .line 580
    .line 581
    and-long v6, v6, v24

    .line 582
    .line 583
    or-long/2addr v3, v6

    .line 584
    goto :goto_1c

    .line 585
    :cond_1a
    sub-float v3, v11, v21

    .line 586
    .line 587
    invoke-interface {v1}, Lyf4;->o0()J

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    and-long v4, v4, v24

    .line 592
    .line 593
    long-to-int v4, v4

    .line 594
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    int-to-long v5, v3

    .line 603
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    goto :goto_1b

    .line 608
    :goto_1c
    if-eqz v13, :cond_1c

    .line 609
    .line 610
    new-instance v5, Lxea;

    .line 611
    .line 612
    invoke-direct {v5, v3, v4}, Lxea;-><init>(J)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v13, v1, v5}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    goto :goto_1d

    .line 619
    :cond_1b
    move-object v2, v5

    .line 620
    move/from16 p1, v13

    .line 621
    .line 622
    move-object/from16 v26, v14

    .line 623
    .line 624
    move-object v13, v3

    .line 625
    :cond_1c
    :goto_1d
    sub-float v14, v12, v23

    .line 626
    .line 627
    if-nez v20, :cond_1d

    .line 628
    .line 629
    move/from16 v9, v21

    .line 630
    .line 631
    goto :goto_1e

    .line 632
    :cond_1d
    move/from16 v9, v22

    .line 633
    .line 634
    :goto_1e
    if-eqz v20, :cond_1e

    .line 635
    .line 636
    move/from16 v10, v21

    .line 637
    .line 638
    goto :goto_1f

    .line 639
    :cond_1e
    move/from16 v10, v22

    .line 640
    .line 641
    :goto_1f
    if-eqz v20, :cond_1f

    .line 642
    .line 643
    move v3, v14

    .line 644
    goto :goto_20

    .line 645
    :cond_1f
    sub-float v3, v14, v15

    .line 646
    .line 647
    :goto_20
    cmpl-float v4, v3, v9

    .line 648
    .line 649
    if-lez v4, :cond_24

    .line 650
    .line 651
    if-eqz v18, :cond_20

    .line 652
    .line 653
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    int-to-long v4, v4

    .line 658
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    :goto_21
    int-to-long v6, v6

    .line 663
    shl-long v4, v4, p1

    .line 664
    .line 665
    and-long v6, v6, v24

    .line 666
    .line 667
    or-long/2addr v4, v6

    .line 668
    goto :goto_22

    .line 669
    :cond_20
    if-eqz v19, :cond_21

    .line 670
    .line 671
    invoke-interface {v1}, Lyf4;->f()J

    .line 672
    .line 673
    .line 674
    move-result-wide v4

    .line 675
    shr-long v4, v4, p1

    .line 676
    .line 677
    long-to-int v4, v4

    .line 678
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    sub-float/2addr v4, v14

    .line 683
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    int-to-long v4, v4

    .line 688
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    goto :goto_21

    .line 693
    :cond_21
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    int-to-long v4, v4

    .line 698
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    goto :goto_21

    .line 703
    :goto_22
    if-eqz v18, :cond_22

    .line 704
    .line 705
    invoke-interface {v1}, Lyf4;->f()J

    .line 706
    .line 707
    .line 708
    move-result-wide v6

    .line 709
    shr-long v6, v6, p1

    .line 710
    .line 711
    long-to-int v6, v6

    .line 712
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    int-to-long v6, v6

    .line 721
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    move-object v8, v1

    .line 726
    move-object/from16 v20, v2

    .line 727
    .line 728
    int-to-long v1, v3

    .line 729
    shl-long v6, v6, p1

    .line 730
    .line 731
    and-long v1, v1, v24

    .line 732
    .line 733
    or-long/2addr v1, v6

    .line 734
    :goto_23
    move-object v3, v8

    .line 735
    goto :goto_25

    .line 736
    :cond_22
    move-object v8, v1

    .line 737
    move-object/from16 v20, v2

    .line 738
    .line 739
    if-eqz v19, :cond_23

    .line 740
    .line 741
    invoke-interface {v8}, Lyf4;->f()J

    .line 742
    .line 743
    .line 744
    move-result-wide v1

    .line 745
    and-long v1, v1, v24

    .line 746
    .line 747
    long-to-int v1, v1

    .line 748
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    int-to-long v2, v2

    .line 757
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    :goto_24
    int-to-long v6, v1

    .line 762
    shl-long v1, v2, p1

    .line 763
    .line 764
    and-long v6, v6, v24

    .line 765
    .line 766
    or-long/2addr v1, v6

    .line 767
    goto :goto_23

    .line 768
    :cond_23
    invoke-interface {v8}, Lyf4;->f()J

    .line 769
    .line 770
    .line 771
    move-result-wide v1

    .line 772
    and-long v1, v1, v24

    .line 773
    .line 774
    long-to-int v1, v1

    .line 775
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    int-to-long v2, v2

    .line 784
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    goto :goto_24

    .line 789
    :goto_25
    iget-wide v7, v0, Lhld;->Z:J

    .line 790
    .line 791
    move-wide/from16 v27, v1

    .line 792
    .line 793
    move-object v1, v3

    .line 794
    move-wide v3, v4

    .line 795
    move-wide/from16 v5, v27

    .line 796
    .line 797
    move-object/from16 v2, v20

    .line 798
    .line 799
    invoke-static/range {v1 .. v10}, Lild;->f(Lyf4;Lska;JJJFF)V

    .line 800
    .line 801
    .line 802
    :cond_24
    add-float v2, v15, v21

    .line 803
    .line 804
    sub-float v11, v11, v21

    .line 805
    .line 806
    sub-float v3, v12, v23

    .line 807
    .line 808
    add-float v12, v12, v23

    .line 809
    .line 810
    move-object/from16 v4, v26

    .line 811
    .line 812
    array-length v5, v4

    .line 813
    move/from16 v6, v16

    .line 814
    .line 815
    move v7, v6

    .line 816
    :goto_26
    if-ge v6, v5, :cond_2b

    .line 817
    .line 818
    aget v8, v4, v6

    .line 819
    .line 820
    add-int/lit8 v9, v7, 0x1

    .line 821
    .line 822
    if-eqz v13, :cond_25

    .line 823
    .line 824
    array-length v10, v4

    .line 825
    add-int/lit8 v10, v10, -0x1

    .line 826
    .line 827
    if-ne v7, v10, :cond_25

    .line 828
    .line 829
    :goto_27
    move v8, v2

    .line 830
    move v10, v3

    .line 831
    move/from16 v20, v15

    .line 832
    .line 833
    goto/16 :goto_2c

    .line 834
    .line 835
    :cond_25
    invoke-static {v2, v11, v8}, Liih;->k(FFF)F

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    cmpl-float v8, v7, v3

    .line 840
    .line 841
    if-ltz v8, :cond_26

    .line 842
    .line 843
    cmpg-float v8, v7, v12

    .line 844
    .line 845
    if-gtz v8, :cond_26

    .line 846
    .line 847
    move/from16 v8, v17

    .line 848
    .line 849
    goto :goto_28

    .line 850
    :cond_26
    move/from16 v8, v16

    .line 851
    .line 852
    :goto_28
    if-eqz v8, :cond_27

    .line 853
    .line 854
    goto :goto_27

    .line 855
    :cond_27
    if-eqz v18, :cond_28

    .line 856
    .line 857
    invoke-interface {v1}, Lyf4;->o0()J

    .line 858
    .line 859
    .line 860
    move-result-wide v20

    .line 861
    move v8, v2

    .line 862
    move v10, v3

    .line 863
    shr-long v2, v20, p1

    .line 864
    .line 865
    long-to-int v2, v2

    .line 866
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    int-to-long v2, v2

    .line 875
    move/from16 v20, v15

    .line 876
    .line 877
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    :goto_29
    move-wide/from16 v21, v2

    .line 882
    .line 883
    int-to-long v2, v15

    .line 884
    shl-long v21, v21, p1

    .line 885
    .line 886
    and-long v2, v2, v24

    .line 887
    .line 888
    or-long v2, v21, v2

    .line 889
    .line 890
    goto :goto_2a

    .line 891
    :cond_28
    move v8, v2

    .line 892
    move v10, v3

    .line 893
    move/from16 v20, v15

    .line 894
    .line 895
    if-eqz v19, :cond_29

    .line 896
    .line 897
    invoke-interface {v1}, Lyf4;->f()J

    .line 898
    .line 899
    .line 900
    move-result-wide v2

    .line 901
    shr-long v2, v2, p1

    .line 902
    .line 903
    long-to-int v2, v2

    .line 904
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    sub-float/2addr v2, v7

    .line 909
    invoke-interface {v1}, Lyf4;->o0()J

    .line 910
    .line 911
    .line 912
    move-result-wide v21

    .line 913
    move v15, v2

    .line 914
    and-long v2, v21, v24

    .line 915
    .line 916
    long-to-int v2, v2

    .line 917
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    move v15, v2

    .line 926
    int-to-long v2, v3

    .line 927
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 928
    .line 929
    .line 930
    move-result v15

    .line 931
    goto :goto_29

    .line 932
    :cond_29
    invoke-interface {v1}, Lyf4;->o0()J

    .line 933
    .line 934
    .line 935
    move-result-wide v2

    .line 936
    and-long v2, v2, v24

    .line 937
    .line 938
    long-to-int v2, v2

    .line 939
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    move v15, v2

    .line 948
    int-to-long v2, v3

    .line 949
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 950
    .line 951
    .line 952
    move-result v15

    .line 953
    goto :goto_29

    .line 954
    :goto_2a
    new-instance v15, Lxea;

    .line 955
    .line 956
    invoke-direct {v15, v2, v3}, Lxea;-><init>(J)V

    .line 957
    .line 958
    .line 959
    cmpl-float v2, v7, v20

    .line 960
    .line 961
    if-ltz v2, :cond_2a

    .line 962
    .line 963
    cmpg-float v2, v7, v14

    .line 964
    .line 965
    if-gtz v2, :cond_2a

    .line 966
    .line 967
    iget-wide v2, v0, Lhld;->R0:J

    .line 968
    .line 969
    goto :goto_2b

    .line 970
    :cond_2a
    iget-wide v2, v0, Lhld;->Q0:J

    .line 971
    .line 972
    :goto_2b
    new-instance v7, Ldn2;

    .line 973
    .line 974
    invoke-direct {v7, v2, v3}, Ldn2;-><init>(J)V

    .line 975
    .line 976
    .line 977
    iget-object v2, v0, Lhld;->V0:Lsq5;

    .line 978
    .line 979
    invoke-interface {v2, v1, v15, v7}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    :goto_2c
    add-int/lit8 v6, v6, 0x1

    .line 983
    .line 984
    move v2, v8

    .line 985
    move v7, v9

    .line 986
    move v3, v10

    .line 987
    move/from16 v15, v20

    .line 988
    .line 989
    goto/16 :goto_26

    .line 990
    .line 991
    :cond_2b
    sget-object v0, Lsbf;->a:Lsbf;

    .line 992
    .line 993
    return-object v0
.end method
