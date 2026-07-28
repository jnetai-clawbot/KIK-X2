.class public final synthetic Ll51;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Ll51;->X:I

    .line 2
    .line 3
    iput-wide p1, p0, Ll51;->Y:J

    .line 4
    .line 5
    iput-object p3, p0, Ll51;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ll51;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Ll51;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p6, p0, Ll51;->X:I

    iput-object p1, p0, Ll51;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ll51;->Q0:Ljava/lang/Object;

    iput-wide p3, p0, Ll51;->Y:J

    iput-object p5, p0, Ll51;->R0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll51;->X:I

    .line 4
    .line 5
    const/high16 v4, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    sget-object v10, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    iget-object v11, v0, Ll51;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v12, v0, Ll51;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v13, v0, Ll51;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v13, Lg7c;

    .line 21
    .line 22
    check-cast v12, Lcbc;

    .line 23
    .line 24
    check-cast v11, Landroid/content/Context;

    .line 25
    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    check-cast v14, Lyf4;

    .line 29
    .line 30
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-wide v0, v0, Ll51;->Y:J

    .line 34
    .line 35
    const-wide v21, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    xor-long v15, v0, v21

    .line 41
    .line 42
    const-wide v23, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v14}, Lyf4;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const/16 v25, 0x20

    .line 52
    .line 53
    iget v6, v13, Lg7c;->X:F

    .line 54
    .line 55
    invoke-static {v2, v3, v6}, Lmkd;->g(JF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v17

    .line 59
    iget-object v2, v12, Lcbc;->a:Lpg6;

    .line 60
    .line 61
    sget-object v3, Lrg6;->a:Ll08;

    .line 62
    .line 63
    iget-object v3, v2, Lpg6;->w1:Lfh2;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    move/from16 v19, v9

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v19, 0x0

    .line 71
    .line 72
    :goto_0
    new-instance v3, Lm5c;

    .line 73
    .line 74
    invoke-direct {v3, v9, v12}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v20, v3

    .line 78
    .line 79
    invoke-static/range {v14 .. v20}, Lcua;->e(Lyf4;JJZLcq5;)V

    .line 80
    .line 81
    .line 82
    move-wide v6, v15

    .line 83
    invoke-interface {v14}, Lyf4;->f()J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    shr-long v8, v0, v25

    .line 88
    .line 89
    long-to-int v8, v8

    .line 90
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    mul-float/2addr v8, v4

    .line 99
    move v9, v4

    .line 100
    and-long v3, v0, v23

    .line 101
    .line 102
    long-to-int v3, v3

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    mul-float/2addr v3, v9

    .line 112
    move v4, v5

    .line 113
    move-wide/from16 v18, v6

    .line 114
    .line 115
    shr-long v5, v15, v25

    .line 116
    .line 117
    long-to-int v5, v5

    .line 118
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-float/2addr v5, v8

    .line 123
    and-long v6, v15, v23

    .line 124
    .line 125
    long-to-int v6, v6

    .line 126
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-float/2addr v6, v3

    .line 131
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-long v7, v3

    .line 136
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-long v5, v3

    .line 141
    shl-long v7, v7, v25

    .line 142
    .line 143
    and-long v5, v5, v23

    .line 144
    .line 145
    or-long/2addr v5, v7

    .line 146
    invoke-static {v2}, Lrg6;->d(Lpg6;)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    cmpl-float v3, v7, v4

    .line 151
    .line 152
    const-wide v15, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const-wide v26, 0x100000001L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    if-lez v3, :cond_e

    .line 165
    .line 166
    and-long v28, v18, v15

    .line 167
    .line 168
    xor-long v28, v28, v15

    .line 169
    .line 170
    sub-long v28, v28, v26

    .line 171
    .line 172
    and-long v28, v28, v21

    .line 173
    .line 174
    cmp-long v3, v28, v8

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const v28, 0x3a83126f    # 0.001f

    .line 179
    .line 180
    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    move-wide/from16 v29, v5

    .line 184
    .line 185
    move-wide/from16 v4, v18

    .line 186
    .line 187
    invoke-static {v4, v5, v8, v9}, Lxea;->c(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_7

    .line 192
    .line 193
    shr-long v8, v4, v25

    .line 194
    .line 195
    long-to-int v3, v8

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    move-object/from16 v31, v13

    .line 201
    .line 202
    and-long v12, v4, v23

    .line 203
    .line 204
    long-to-int v3, v12

    .line 205
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-interface {v14}, Lyf4;->e0()Lij2;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v3, v3, Lij2;->Y:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lylc;

    .line 216
    .line 217
    invoke-virtual {v3, v8, v12}, Lylc;->J(FF)V

    .line 218
    .line 219
    .line 220
    :try_start_0
    sget-object v13, Lvra;->a:Lhr5;

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v3, v13, Lhr5;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Le0a;

    .line 228
    .line 229
    invoke-virtual {v3}, Le0a;->i()Z

    .line 230
    .line 231
    .line 232
    move-result v32

    .line 233
    if-eqz v32, :cond_1

    .line 234
    .line 235
    invoke-virtual {v3}, Le0a;->f()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v3, v6}, Le0a;->m(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-object/from16 v20, v6

    .line 243
    .line 244
    :cond_1
    check-cast v20, Lwk;

    .line 245
    .line 246
    if-nez v20, :cond_2

    .line 247
    .line 248
    invoke-static {}, Lnxh;->a()Lwk;

    .line 249
    .line 250
    .line 251
    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 252
    :cond_2
    move-object/from16 v6, v20

    .line 253
    .line 254
    :try_start_1
    iget-object v9, v6, Lwk;->a:Landroid/graphics/Paint;

    .line 255
    .line 256
    move-wide/from16 v34, v15

    .line 257
    .line 258
    const/4 v15, 0x1

    .line 259
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 260
    .line 261
    .line 262
    move-object v15, v3

    .line 263
    const/high16 v3, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-static {v7, v9, v3}, Ly0i;->f(FFF)F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v6, v7}, Lwk;->d(F)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Landroid/graphics/BitmapShader;

    .line 274
    .line 275
    invoke-static {v11}, Lhi;->q(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 280
    .line 281
    invoke-direct {v7, v11, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v3, v31

    .line 285
    .line 286
    iget v3, v3, Lg7c;->X:F

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    cmpl-float v9, v3, v9

    .line 290
    .line 291
    if-lez v9, :cond_3

    .line 292
    .line 293
    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :goto_2
    sub-float v11, v3, v9

    .line 300
    .line 301
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    cmpl-float v11, v11, v28

    .line 306
    .line 307
    if-ltz v11, :cond_4

    .line 308
    .line 309
    new-instance v11, Landroid/graphics/Matrix;

    .line 310
    .line 311
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 312
    .line 313
    .line 314
    div-float v3, v9, v3

    .line 315
    .line 316
    invoke-virtual {v11, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto :goto_4

    .line 325
    :cond_4
    :goto_3
    invoke-virtual {v6, v7}, Lwk;->i(Landroid/graphics/Shader;)V

    .line 326
    .line 327
    .line 328
    const/16 v3, 0x9

    .line 329
    .line 330
    invoke-virtual {v6, v3}, Lwk;->e(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v14}, Lyf4;->e0()Lij2;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Lij2;->I()Lkw1;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-wide/from16 v31, v0

    .line 342
    .line 343
    move-wide/from16 v0, v29

    .line 344
    .line 345
    move-object/from16 v29, v10

    .line 346
    .line 347
    const-wide/16 v9, 0x0

    .line 348
    .line 349
    invoke-static {v9, v10, v0, v1}, Lu1i;->b(JJ)Lu5c;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-interface {v3, v7, v6}, Lkw1;->j(Lu5c;Lwk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    .line 355
    .line 356
    :try_start_2
    iget-object v3, v6, Lwk;->a:Landroid/graphics/Paint;

    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 359
    .line 360
    .line 361
    iget v3, v15, Le0a;->d:I

    .line 362
    .line 363
    const/4 v9, 0x3

    .line 364
    if-ge v3, v9, :cond_5

    .line 365
    .line 366
    invoke-virtual {v15, v6}, Le0a;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    .line 368
    .line 369
    :cond_5
    invoke-interface {v14}, Lyf4;->e0()Lij2;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v3, v3, Lij2;->Y:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Lylc;

    .line 376
    .line 377
    neg-float v6, v8

    .line 378
    neg-float v7, v12

    .line 379
    invoke-virtual {v3, v6, v7}, Lylc;->J(FF)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :goto_4
    :try_start_3
    iget-object v1, v6, Lwk;->a:Landroid/graphics/Paint;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v13, Lhr5;->Y:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Le0a;

    .line 392
    .line 393
    iget v2, v1, Le0a;->d:I

    .line 394
    .line 395
    const/4 v9, 0x3

    .line 396
    if-ge v2, v9, :cond_6

    .line 397
    .line 398
    invoke-virtual {v1, v6}, Le0a;->l(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    invoke-interface {v14}, Lyf4;->e0()Lij2;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v1, v1, Lij2;->Y:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lylc;

    .line 410
    .line 411
    neg-float v2, v8

    .line 412
    neg-float v3, v12

    .line 413
    invoke-virtual {v1, v2, v3}, Lylc;->J(FF)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_7
    move-wide/from16 v31, v0

    .line 418
    .line 419
    move-wide/from16 v0, v29

    .line 420
    .line 421
    move-wide/from16 v34, v15

    .line 422
    .line 423
    move-object/from16 v29, v10

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_8
    move-wide/from16 v31, v0

    .line 427
    .line 428
    move-wide v0, v5

    .line 429
    move-wide/from16 v4, v18

    .line 430
    .line 431
    move-object/from16 v29, v10

    .line 432
    .line 433
    move-wide/from16 v34, v15

    .line 434
    .line 435
    :goto_5
    sget-object v10, Lvra;->a:Lhr5;

    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v10, v10, Lhr5;->Y:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v10, Le0a;

    .line 443
    .line 444
    invoke-virtual {v10}, Le0a;->i()Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-eqz v12, :cond_9

    .line 449
    .line 450
    invoke-virtual {v10}, Le0a;->f()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-virtual {v10, v12}, Le0a;->m(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-object/from16 v20, v12

    .line 458
    .line 459
    :cond_9
    check-cast v20, Lwk;

    .line 460
    .line 461
    if-nez v20, :cond_a

    .line 462
    .line 463
    invoke-static {}, Lnxh;->a()Lwk;

    .line 464
    .line 465
    .line 466
    move-result-object v20

    .line 467
    :cond_a
    move-object/from16 v12, v20

    .line 468
    .line 469
    :try_start_4
    iget-object v15, v12, Lwk;->a:Landroid/graphics/Paint;

    .line 470
    .line 471
    const/4 v3, 0x1

    .line 472
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 473
    .line 474
    .line 475
    const/high16 v3, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    invoke-static {v7, v8, v3}, Ly0i;->f(FFF)F

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-virtual {v12, v7}, Lwk;->d(F)V

    .line 483
    .line 484
    .line 485
    new-instance v7, Landroid/graphics/BitmapShader;

    .line 486
    .line 487
    invoke-static {v11}, Lhi;->q(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    sget-object v15, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 492
    .line 493
    invoke-direct {v7, v11, v15, v15}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 494
    .line 495
    .line 496
    iget v11, v13, Lg7c;->X:F

    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    cmpl-float v8, v11, v8

    .line 500
    .line 501
    if-lez v8, :cond_b

    .line 502
    .line 503
    move v3, v11

    .line 504
    :goto_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :goto_7
    sub-float v11, v3, v8

    .line 511
    .line 512
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    cmpl-float v11, v11, v28

    .line 517
    .line 518
    if-ltz v11, :cond_c

    .line 519
    .line 520
    new-instance v11, Landroid/graphics/Matrix;

    .line 521
    .line 522
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 523
    .line 524
    .line 525
    div-float/2addr v8, v3

    .line 526
    invoke-virtual {v11, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :catchall_2
    move-exception v0

    .line 534
    goto :goto_9

    .line 535
    :cond_c
    :goto_8
    invoke-virtual {v12, v7}, Lwk;->i(Landroid/graphics/Shader;)V

    .line 536
    .line 537
    .line 538
    const/16 v6, 0x9

    .line 539
    .line 540
    invoke-virtual {v12, v6}, Lwk;->e(I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v14}, Lyf4;->e0()Lij2;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3}, Lij2;->I()Lkw1;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const-wide/16 v6, 0x0

    .line 552
    .line 553
    invoke-static {v6, v7, v0, v1}, Lu1i;->b(JJ)Lu5c;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-interface {v3, v8, v12}, Lkw1;->j(Lu5c;Lwk;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 558
    .line 559
    .line 560
    iget-object v3, v12, Lwk;->a:Landroid/graphics/Paint;

    .line 561
    .line 562
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 563
    .line 564
    .line 565
    iget v3, v10, Le0a;->d:I

    .line 566
    .line 567
    const/4 v9, 0x3

    .line 568
    if-ge v3, v9, :cond_f

    .line 569
    .line 570
    invoke-virtual {v10, v12}, Le0a;->l(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :goto_9
    iget-object v1, v12, Lwk;->a:Landroid/graphics/Paint;

    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 577
    .line 578
    .line 579
    iget v1, v10, Le0a;->d:I

    .line 580
    .line 581
    const/4 v9, 0x3

    .line 582
    if-ge v1, v9, :cond_d

    .line 583
    .line 584
    invoke-virtual {v10, v12}, Le0a;->l(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_d
    throw v0

    .line 588
    :cond_e
    move-wide/from16 v31, v0

    .line 589
    .line 590
    move-wide v0, v5

    .line 591
    move-object/from16 v29, v10

    .line 592
    .line 593
    move-wide/from16 v34, v15

    .line 594
    .line 595
    move-wide/from16 v4, v18

    .line 596
    .line 597
    :cond_f
    :goto_a
    and-long v6, v4, v34

    .line 598
    .line 599
    xor-long v6, v6, v34

    .line 600
    .line 601
    sub-long v6, v6, v26

    .line 602
    .line 603
    and-long v6, v6, v21

    .line 604
    .line 605
    const-wide/16 v9, 0x0

    .line 606
    .line 607
    cmp-long v3, v6, v9

    .line 608
    .line 609
    if-nez v3, :cond_11

    .line 610
    .line 611
    invoke-static {v4, v5, v9, v10}, Lxea;->c(JJ)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-nez v3, :cond_11

    .line 616
    .line 617
    shr-long v6, v4, v25

    .line 618
    .line 619
    long-to-int v3, v6

    .line 620
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    and-long v4, v4, v23

    .line 625
    .line 626
    long-to-int v4, v4

    .line 627
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-interface {v14}, Lyf4;->e0()Lij2;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    iget-object v5, v5, Lij2;->Y:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v5, Lylc;

    .line 638
    .line 639
    invoke-virtual {v5, v3, v4}, Lylc;->J(FF)V

    .line 640
    .line 641
    .line 642
    :try_start_5
    invoke-static {v2}, Lrg6;->e(Lpg6;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_10

    .line 655
    .line 656
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    move-object v15, v6

    .line 661
    check-cast v15, Lzg6;

    .line 662
    .line 663
    move-wide/from16 v19, v0

    .line 664
    .line 665
    move-object/from16 v16, v2

    .line 666
    .line 667
    move-wide/from16 v17, v31

    .line 668
    .line 669
    invoke-static/range {v14 .. v20}, Lcua;->f(Lyf4;Lzg6;Ljy2;JJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 670
    .line 671
    .line 672
    move-object/from16 v2, v16

    .line 673
    .line 674
    move-wide/from16 v31, v17

    .line 675
    .line 676
    move-wide/from16 v0, v19

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :catchall_3
    move-exception v0

    .line 680
    goto :goto_c

    .line 681
    :cond_10
    invoke-interface {v14}, Lyf4;->e0()Lij2;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v0, v0, Lij2;->Y:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lylc;

    .line 688
    .line 689
    neg-float v1, v3

    .line 690
    neg-float v2, v4

    .line 691
    invoke-virtual {v0, v1, v2}, Lylc;->J(FF)V

    .line 692
    .line 693
    .line 694
    goto :goto_e

    .line 695
    :goto_c
    invoke-interface {v14}, Lyf4;->e0()Lij2;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-object v1, v1, Lij2;->Y:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Lylc;

    .line 702
    .line 703
    neg-float v2, v3

    .line 704
    neg-float v3, v4

    .line 705
    invoke-virtual {v1, v2, v3}, Lylc;->J(FF)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_11
    move-wide/from16 v19, v0

    .line 710
    .line 711
    move-object/from16 v16, v2

    .line 712
    .line 713
    move-wide/from16 v17, v31

    .line 714
    .line 715
    invoke-static/range {v16 .. v16}, Lrg6;->e(Lpg6;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_12

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    move-object v15, v1

    .line 734
    check-cast v15, Lzg6;

    .line 735
    .line 736
    invoke-static/range {v14 .. v20}, Lcua;->f(Lyf4;Lzg6;Ljy2;JJ)V

    .line 737
    .line 738
    .line 739
    goto :goto_d

    .line 740
    :cond_12
    :goto_e
    return-object v29

    .line 741
    :pswitch_0
    move v9, v4

    .line 742
    move-object/from16 v29, v10

    .line 743
    .line 744
    const-wide v23, 0xffffffffL

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    const/16 v25, 0x20

    .line 750
    .line 751
    check-cast v13, Lje5;

    .line 752
    .line 753
    check-cast v12, Lhud;

    .line 754
    .line 755
    iget-wide v0, v0, Ll51;->Y:J

    .line 756
    .line 757
    move-object v15, v11

    .line 758
    check-cast v15, Ldl;

    .line 759
    .line 760
    move-object/from16 v14, p1

    .line 761
    .line 762
    check-cast v14, Lyf4;

    .line 763
    .line 764
    invoke-interface {v13}, Lje5;->invoke()F

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    const/high16 v3, 0x3f800000    # 1.0f

    .line 769
    .line 770
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    const v6, 0x3ecccccd    # 0.4f

    .line 775
    .line 776
    .line 777
    sub-float/2addr v5, v6

    .line 778
    const/4 v8, 0x0

    .line 779
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    const/high16 v5, 0x40a00000    # 5.0f

    .line 784
    .line 785
    mul-float/2addr v4, v5

    .line 786
    const/high16 v5, 0x40400000    # 3.0f

    .line 787
    .line 788
    div-float/2addr v4, v5

    .line 789
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    sub-float/2addr v2, v3

    .line 794
    invoke-static {v2, v8, v9}, Ly0i;->f(FFF)F

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    float-to-double v7, v2

    .line 799
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 800
    .line 801
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 802
    .line 803
    .line 804
    move-result-wide v7

    .line 805
    double-to-float v5, v7

    .line 806
    const/high16 v7, 0x40800000    # 4.0f

    .line 807
    .line 808
    div-float/2addr v5, v7

    .line 809
    sub-float/2addr v2, v5

    .line 810
    const v5, 0x3f4ccccd    # 0.8f

    .line 811
    .line 812
    .line 813
    mul-float/2addr v5, v4

    .line 814
    const/high16 v7, -0x41800000    # -0.25f

    .line 815
    .line 816
    mul-float/2addr v6, v4

    .line 817
    add-float/2addr v6, v7

    .line 818
    add-float/2addr v6, v2

    .line 819
    const/high16 v2, 0x3f000000    # 0.5f

    .line 820
    .line 821
    mul-float/2addr v6, v2

    .line 822
    const/high16 v2, 0x43b40000    # 360.0f

    .line 823
    .line 824
    mul-float v33, v6, v2

    .line 825
    .line 826
    add-float/2addr v5, v6

    .line 827
    mul-float/2addr v5, v2

    .line 828
    const/high16 v3, 0x3f800000    # 1.0f

    .line 829
    .line 830
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    new-instance v3, Lpo;

    .line 835
    .line 836
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 837
    .line 838
    .line 839
    iput v5, v3, Lpo;->X:F

    .line 840
    .line 841
    iput v2, v3, Lpo;->Y:F

    .line 842
    .line 843
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Ljava/lang/Number;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 850
    .line 851
    .line 852
    move-result v19

    .line 853
    invoke-interface {v14}, Lyf4;->o0()J

    .line 854
    .line 855
    .line 856
    move-result-wide v7

    .line 857
    invoke-interface {v14}, Lyf4;->e0()Lij2;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v2}, Lij2;->R()J

    .line 862
    .line 863
    .line 864
    move-result-wide v10

    .line 865
    invoke-virtual {v2}, Lij2;->I()Lkw1;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-interface {v4}, Lkw1;->h()V

    .line 870
    .line 871
    .line 872
    :try_start_6
    iget-object v4, v2, Lij2;->Y:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v4, Lylc;

    .line 875
    .line 876
    invoke-virtual {v4, v7, v8, v6}, Lylc;->G(JF)V

    .line 877
    .line 878
    .line 879
    const/high16 v4, 0x40b00000    # 5.5f

    .line 880
    .line 881
    invoke-interface {v14, v4}, Ln54;->a0(F)F

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    const/high16 v6, 0x40200000    # 2.5f

    .line 886
    .line 887
    invoke-interface {v14, v6}, Ln54;->a0(F)F

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    const/high16 v9, 0x40000000    # 2.0f

    .line 892
    .line 893
    div-float/2addr v7, v9

    .line 894
    add-float/2addr v7, v4

    .line 895
    invoke-interface {v14}, Lyf4;->f()J

    .line 896
    .line 897
    .line 898
    move-result-wide v8

    .line 899
    invoke-static {v8, v9}, Lnbh;->c(J)J

    .line 900
    .line 901
    .line 902
    move-result-wide v8

    .line 903
    new-instance v4, Lu5c;

    .line 904
    .line 905
    shr-long v12, v8, v25

    .line 906
    .line 907
    long-to-int v12, v12

    .line 908
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 909
    .line 910
    .line 911
    move-result v13

    .line 912
    sub-float/2addr v13, v7

    .line 913
    and-long v8, v8, v23

    .line 914
    .line 915
    long-to-int v8, v8

    .line 916
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    sub-float/2addr v9, v7

    .line 921
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 922
    .line 923
    .line 924
    move-result v12

    .line 925
    add-float/2addr v12, v7

    .line 926
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    add-float/2addr v8, v7

    .line 931
    invoke-direct {v4, v13, v9, v12, v8}, Lu5c;-><init>(FFFF)V

    .line 932
    .line 933
    .line 934
    sub-float v34, v5, v33

    .line 935
    .line 936
    invoke-virtual {v4}, Lu5c;->e()J

    .line 937
    .line 938
    .line 939
    move-result-wide v36

    .line 940
    invoke-virtual {v4}, Lu5c;->d()J

    .line 941
    .line 942
    .line 943
    move-result-wide v38

    .line 944
    new-instance v20, Ly0e;

    .line 945
    .line 946
    invoke-interface {v14, v6}, Ln54;->a0(F)F

    .line 947
    .line 948
    .line 949
    move-result v21

    .line 950
    const/16 v24, 0x0

    .line 951
    .line 952
    const/16 v25, 0x1a

    .line 953
    .line 954
    const/16 v22, 0x0

    .line 955
    .line 956
    const/16 v23, 0x0

    .line 957
    .line 958
    invoke-direct/range {v20 .. v25}, Ly0e;-><init>(FFIII)V

    .line 959
    .line 960
    .line 961
    const/16 v35, 0x0

    .line 962
    .line 963
    const/16 v42, 0x300

    .line 964
    .line 965
    move-wide/from16 v31, v0

    .line 966
    .line 967
    move-object/from16 v30, v14

    .line 968
    .line 969
    move/from16 v40, v19

    .line 970
    .line 971
    move-object/from16 v41, v20

    .line 972
    .line 973
    invoke-static/range {v30 .. v42}, Lec3;->l(Lyf4;JFFZJJFLzf4;I)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v20, v3

    .line 977
    .line 978
    move-object/from16 v16, v4

    .line 979
    .line 980
    move-wide/from16 v17, v31

    .line 981
    .line 982
    invoke-static/range {v14 .. v20}, Lfvb;->c(Lyf4;Ldl;Lu5c;JFLpo;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 983
    .line 984
    .line 985
    invoke-static {v2, v10, v11}, Loc0;->w(Lij2;J)V

    .line 986
    .line 987
    .line 988
    return-object v29

    .line 989
    :catchall_4
    move-exception v0

    .line 990
    invoke-static {v2, v10, v11}, Loc0;->w(Lij2;J)V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :pswitch_1
    move-object/from16 v29, v10

    .line 995
    .line 996
    check-cast v13, [F

    .line 997
    .line 998
    check-cast v12, Lh7c;

    .line 999
    .line 1000
    check-cast v11, Lg7c;

    .line 1001
    .line 1002
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, Lcsa;

    .line 1005
    .line 1006
    iget v2, v1, Lcsa;->b:I

    .line 1007
    .line 1008
    iget-object v3, v1, Lcsa;->a:Lyk;

    .line 1009
    .line 1010
    iget v4, v1, Lcsa;->c:I

    .line 1011
    .line 1012
    iget-wide v5, v0, Ll51;->Y:J

    .line 1013
    .line 1014
    invoke-static {v5, v6}, Lkie;->f(J)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-le v2, v0, :cond_13

    .line 1019
    .line 1020
    iget v0, v1, Lcsa;->b:I

    .line 1021
    .line 1022
    goto :goto_f

    .line 1023
    :cond_13
    invoke-static {v5, v6}, Lkie;->f(J)I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    :goto_f
    invoke-static {v5, v6}, Lkie;->e(J)I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-ge v4, v2, :cond_14

    .line 1032
    .line 1033
    goto :goto_10

    .line 1034
    :cond_14
    invoke-static {v5, v6}, Lkie;->e(J)I

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    :goto_10
    invoke-virtual {v1, v0}, Lcsa;->d(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    invoke-virtual {v1, v4}, Lcsa;->d(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    invoke-static {v0, v1}, Lakh;->a(II)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v0

    .line 1050
    iget v2, v12, Lh7c;->X:I

    .line 1051
    .line 1052
    iget-object v4, v3, Lyk;->d:Lthe;

    .line 1053
    .line 1054
    invoke-static {v0, v1}, Lkie;->f(J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    invoke-static {v0, v1}, Lkie;->e(J)I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    iget-object v8, v4, Lthe;->f:Landroid/text/Layout;

    .line 1063
    .line 1064
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    if-ltz v5, :cond_15

    .line 1073
    .line 1074
    goto :goto_11

    .line 1075
    :cond_15
    const-string v10, "startOffset must be > 0"

    .line 1076
    .line 1077
    invoke-static {v10}, Lp07;->a(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_11
    if-ge v5, v9, :cond_16

    .line 1081
    .line 1082
    goto :goto_12

    .line 1083
    :cond_16
    const-string v10, "startOffset must be less than text length"

    .line 1084
    .line 1085
    invoke-static {v10}, Lp07;->a(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_12
    if-le v6, v5, :cond_17

    .line 1089
    .line 1090
    goto :goto_13

    .line 1091
    :cond_17
    const-string v10, "endOffset must be greater than startOffset"

    .line 1092
    .line 1093
    invoke-static {v10}, Lp07;->a(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    :goto_13
    if-gt v6, v9, :cond_18

    .line 1097
    .line 1098
    goto :goto_14

    .line 1099
    :cond_18
    const-string v9, "endOffset must be smaller or equal to text length"

    .line 1100
    .line 1101
    invoke-static {v9}, Lp07;->a(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_14
    sub-int v9, v6, v5

    .line 1105
    .line 1106
    mul-int/lit8 v9, v9, 0x4

    .line 1107
    .line 1108
    array-length v10, v13

    .line 1109
    sub-int/2addr v10, v2

    .line 1110
    if-lt v10, v9, :cond_19

    .line 1111
    .line 1112
    goto :goto_15

    .line 1113
    :cond_19
    const-string v9, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 1114
    .line 1115
    invoke-static {v9}, Lp07;->a(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_15
    invoke-virtual {v4, v5}, Lthe;->g(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v9

    .line 1122
    add-int/lit8 v10, v6, -0x1

    .line 1123
    .line 1124
    invoke-virtual {v4, v10}, Lthe;->g(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v10

    .line 1128
    new-instance v14, Lyl6;

    .line 1129
    .line 1130
    invoke-direct {v14, v4}, Lyl6;-><init>(Lthe;)V

    .line 1131
    .line 1132
    .line 1133
    if-gt v9, v10, :cond_1f

    .line 1134
    .line 1135
    :goto_16
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v15

    .line 1139
    invoke-virtual {v4, v9}, Lthe;->f(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v7

    .line 1143
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1144
    .line 1145
    .line 1146
    move-result v15

    .line 1147
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    invoke-virtual {v4, v9}, Lthe;->i(I)F

    .line 1152
    .line 1153
    .line 1154
    move-result v18

    .line 1155
    invoke-virtual {v4, v9}, Lthe;->e(I)F

    .line 1156
    .line 1157
    .line 1158
    move-result v19

    .line 1159
    move-wide/from16 p0, v0

    .line 1160
    .line 1161
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    const/4 v1, 0x1

    .line 1166
    if-ne v0, v1, :cond_1a

    .line 1167
    .line 1168
    move v0, v1

    .line 1169
    goto :goto_17

    .line 1170
    :cond_1a
    const/4 v0, 0x0

    .line 1171
    :goto_17
    if-ge v15, v7, :cond_1e

    .line 1172
    .line 1173
    invoke-virtual {v8, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v17

    .line 1177
    if-eqz v0, :cond_1b

    .line 1178
    .line 1179
    if-nez v17, :cond_1b

    .line 1180
    .line 1181
    move/from16 v20, v0

    .line 1182
    .line 1183
    const/4 v0, 0x0

    .line 1184
    invoke-virtual {v14, v15, v0, v0, v1}, Lyl6;->a(IZZZ)F

    .line 1185
    .line 1186
    .line 1187
    move-result v16

    .line 1188
    add-int/lit8 v0, v15, 0x1

    .line 1189
    .line 1190
    invoke-virtual {v14, v0, v1, v1, v1}, Lyl6;->a(IZZZ)F

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    move/from16 v21, v2

    .line 1195
    .line 1196
    move v2, v0

    .line 1197
    :goto_18
    const/4 v0, 0x0

    .line 1198
    goto :goto_19

    .line 1199
    :cond_1b
    move/from16 v20, v0

    .line 1200
    .line 1201
    if-eqz v20, :cond_1c

    .line 1202
    .line 1203
    if-eqz v17, :cond_1c

    .line 1204
    .line 1205
    const/4 v0, 0x0

    .line 1206
    invoke-virtual {v14, v15, v0, v0, v0}, Lyl6;->a(IZZZ)F

    .line 1207
    .line 1208
    .line 1209
    move-result v16

    .line 1210
    move/from16 v21, v2

    .line 1211
    .line 1212
    add-int/lit8 v2, v15, 0x1

    .line 1213
    .line 1214
    invoke-virtual {v14, v2, v1, v1, v0}, Lyl6;->a(IZZZ)F

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    move/from16 v43, v16

    .line 1219
    .line 1220
    move/from16 v16, v2

    .line 1221
    .line 1222
    move/from16 v2, v43

    .line 1223
    .line 1224
    goto :goto_19

    .line 1225
    :cond_1c
    move/from16 v21, v2

    .line 1226
    .line 1227
    const/4 v0, 0x0

    .line 1228
    if-nez v20, :cond_1d

    .line 1229
    .line 1230
    if-eqz v17, :cond_1d

    .line 1231
    .line 1232
    invoke-virtual {v14, v15, v0, v0, v1}, Lyl6;->a(IZZZ)F

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    add-int/lit8 v0, v15, 0x1

    .line 1237
    .line 1238
    invoke-virtual {v14, v0, v1, v1, v1}, Lyl6;->a(IZZZ)F

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    move/from16 v16, v0

    .line 1243
    .line 1244
    goto :goto_18

    .line 1245
    :cond_1d
    invoke-virtual {v14, v15, v0, v0, v0}, Lyl6;->a(IZZZ)F

    .line 1246
    .line 1247
    .line 1248
    move-result v16

    .line 1249
    add-int/lit8 v2, v15, 0x1

    .line 1250
    .line 1251
    invoke-virtual {v14, v2, v1, v1, v0}, Lyl6;->a(IZZZ)F

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    :goto_19
    aput v16, v13, v21

    .line 1256
    .line 1257
    add-int/lit8 v16, v21, 0x1

    .line 1258
    .line 1259
    aput v18, v13, v16

    .line 1260
    .line 1261
    add-int/lit8 v16, v21, 0x2

    .line 1262
    .line 1263
    aput v2, v13, v16

    .line 1264
    .line 1265
    add-int/lit8 v2, v21, 0x3

    .line 1266
    .line 1267
    aput v19, v13, v2

    .line 1268
    .line 1269
    add-int/lit8 v2, v21, 0x4

    .line 1270
    .line 1271
    add-int/lit8 v15, v15, 0x1

    .line 1272
    .line 1273
    move/from16 v0, v20

    .line 1274
    .line 1275
    goto :goto_17

    .line 1276
    :cond_1e
    move/from16 v21, v2

    .line 1277
    .line 1278
    const/4 v0, 0x0

    .line 1279
    if-eq v9, v10, :cond_20

    .line 1280
    .line 1281
    add-int/lit8 v9, v9, 0x1

    .line 1282
    .line 1283
    move-wide/from16 v0, p0

    .line 1284
    .line 1285
    move/from16 v2, v21

    .line 1286
    .line 1287
    goto/16 :goto_16

    .line 1288
    .line 1289
    :cond_1f
    move-wide/from16 p0, v0

    .line 1290
    .line 1291
    :cond_20
    iget v0, v12, Lh7c;->X:I

    .line 1292
    .line 1293
    invoke-static/range {p0 .. p1}, Lkie;->d(J)I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    mul-int/lit8 v1, v1, 0x4

    .line 1298
    .line 1299
    add-int/2addr v1, v0

    .line 1300
    iget v0, v12, Lh7c;->X:I

    .line 1301
    .line 1302
    :goto_1a
    if-ge v0, v1, :cond_21

    .line 1303
    .line 1304
    add-int/lit8 v2, v0, 0x1

    .line 1305
    .line 1306
    aget v4, v13, v2

    .line 1307
    .line 1308
    iget v5, v11, Lg7c;->X:F

    .line 1309
    .line 1310
    add-float/2addr v4, v5

    .line 1311
    aput v4, v13, v2

    .line 1312
    .line 1313
    add-int/lit8 v2, v0, 0x3

    .line 1314
    .line 1315
    aget v4, v13, v2

    .line 1316
    .line 1317
    add-float/2addr v4, v5

    .line 1318
    aput v4, v13, v2

    .line 1319
    .line 1320
    add-int/lit8 v0, v0, 0x4

    .line 1321
    .line 1322
    goto :goto_1a

    .line 1323
    :cond_21
    iput v1, v12, Lh7c;->X:I

    .line 1324
    .line 1325
    iget v0, v11, Lg7c;->X:F

    .line 1326
    .line 1327
    invoke-virtual {v3}, Lyk;->b()F

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    add-float/2addr v1, v0

    .line 1332
    iput v1, v11, Lg7c;->X:F

    .line 1333
    .line 1334
    return-object v29

    .line 1335
    :pswitch_2
    move-object/from16 v29, v10

    .line 1336
    .line 1337
    check-cast v13, Lu5c;

    .line 1338
    .line 1339
    check-cast v12, Lj7c;

    .line 1340
    .line 1341
    iget-wide v2, v0, Ll51;->Y:J

    .line 1342
    .line 1343
    move-object v7, v11

    .line 1344
    check-cast v7, Lhn2;

    .line 1345
    .line 1346
    move-object/from16 v0, p1

    .line 1347
    .line 1348
    check-cast v0, Luz7;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Luz7;->a()V

    .line 1351
    .line 1352
    .line 1353
    iget v10, v13, Lu5c;->a:F

    .line 1354
    .line 1355
    iget v11, v13, Lu5c;->b:F

    .line 1356
    .line 1357
    iget-object v13, v0, Luz7;->X:Lmw1;

    .line 1358
    .line 1359
    iget-object v1, v13, Lmw1;->Y:Lij2;

    .line 1360
    .line 1361
    iget-object v1, v1, Lij2;->Y:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, Lylc;

    .line 1364
    .line 1365
    invoke-virtual {v1, v10, v11}, Lylc;->J(FF)V

    .line 1366
    .line 1367
    .line 1368
    :try_start_7
    iget-object v1, v12, Lj7c;->X:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, Lwj;

    .line 1371
    .line 1372
    const/4 v8, 0x0

    .line 1373
    const/16 v9, 0x37a

    .line 1374
    .line 1375
    const-wide/16 v4, 0x0

    .line 1376
    .line 1377
    const/4 v6, 0x0

    .line 1378
    invoke-static/range {v0 .. v9}, Lec3;->n(Lyf4;Lwj;JJFLhn2;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1379
    .line 1380
    .line 1381
    iget-object v0, v13, Lmw1;->Y:Lij2;

    .line 1382
    .line 1383
    iget-object v0, v0, Lij2;->Y:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Lylc;

    .line 1386
    .line 1387
    neg-float v1, v10

    .line 1388
    neg-float v2, v11

    .line 1389
    invoke-virtual {v0, v1, v2}, Lylc;->J(FF)V

    .line 1390
    .line 1391
    .line 1392
    return-object v29

    .line 1393
    :catchall_5
    move-exception v0

    .line 1394
    iget-object v1, v13, Lmw1;->Y:Lij2;

    .line 1395
    .line 1396
    iget-object v1, v1, Lij2;->Y:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v1, Lylc;

    .line 1399
    .line 1400
    neg-float v2, v10

    .line 1401
    neg-float v3, v11

    .line 1402
    invoke-virtual {v1, v2, v3}, Lylc;->J(FF)V

    .line 1403
    .line 1404
    .line 1405
    throw v0

    .line 1406
    nop

    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
