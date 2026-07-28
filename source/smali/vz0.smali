.class public final Lvz0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkv3;


# instance fields
.field public final a:Lcw6;

.field public final b:Llka;

.field public final c:Li6d;

.field public final d:Ldy4;


# direct methods
.method public constructor <init>(Lcw6;Llka;Li6d;Ldy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz0;->a:Lcw6;

    .line 5
    .line 6
    iput-object p2, p0, Lvz0;->b:Llka;

    .line 7
    .line 8
    iput-object p3, p0, Lvz0;->c:Li6d;

    .line 9
    .line 10
    iput-object p4, p0, Lvz0;->d:Ldy4;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lvz0;)Lfv3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lvz0;->b:Llka;

    .line 9
    .line 10
    new-instance v3, Lsz0;

    .line 11
    .line 12
    iget-object v4, v0, Lvz0;->a:Lcw6;

    .line 13
    .line 14
    invoke-interface {v4}, Lcw6;->y0()Lbe1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Lsz0;-><init>(Ljqd;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lp3c;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lp3c;-><init>(Ljqd;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    invoke-virtual {v4}, Lp3c;->j()Lp3c;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Ly01;

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    invoke-direct {v7, v8, v6}, Ly01;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v7, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    iget-object v7, v3, Lsz0;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ljava/lang/Exception;

    .line 46
    .line 47
    if-nez v7, :cond_29

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    .line 52
    sget-object v9, Lgy4;->a:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lvz0;->d:Ldy4;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "image/jpeg"

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_0

    .line 70
    .line 71
    const-string v10, "image/webp"

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_0

    .line 78
    .line 79
    const-string v10, "image/heic"

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_0

    .line 86
    .line 87
    const-string v10, "image/heif"

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    :cond_0
    move v9, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v9, v7

    .line 98
    :goto_0
    const/16 v10, 0x10e

    .line 99
    .line 100
    const/16 v11, 0x5a

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    new-instance v9, Lby4;

    .line 105
    .line 106
    new-instance v12, Lcy4;

    .line 107
    .line 108
    invoke-virtual {v4}, Lp3c;->j()Lp3c;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    new-instance v14, Ly01;

    .line 113
    .line 114
    invoke-direct {v14, v8, v13}, Ly01;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v12, v14}, Lcy4;-><init>(Ljava/io/InputStream;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, v12}, Lby4;-><init>(Ljava/io/InputStream;)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Lsx4;

    .line 124
    .line 125
    const-string v13, "Orientation"

    .line 126
    .line 127
    invoke-virtual {v9, v5, v13}, Lby4;->d(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    const/4 v15, 0x2

    .line 132
    if-eq v14, v15, :cond_2

    .line 133
    .line 134
    const/4 v15, 0x7

    .line 135
    if-eq v14, v15, :cond_2

    .line 136
    .line 137
    if-eq v14, v8, :cond_2

    .line 138
    .line 139
    const/4 v15, 0x5

    .line 140
    if-eq v14, v15, :cond_2

    .line 141
    .line 142
    move v14, v7

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move v14, v5

    .line 145
    :goto_1
    invoke-virtual {v9, v5, v13}, Lby4;->d(ILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    packed-switch v9, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    move v9, v7

    .line 153
    goto :goto_2

    .line 154
    :pswitch_0
    move v9, v11

    .line 155
    goto :goto_2

    .line 156
    :pswitch_1
    move v9, v10

    .line 157
    goto :goto_2

    .line 158
    :pswitch_2
    const/16 v9, 0xb4

    .line 159
    .line 160
    :goto_2
    invoke-direct {v12, v9, v14}, Lsx4;-><init>(IZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    sget-object v12, Lsx4;->c:Lsx4;

    .line 165
    .line 166
    :goto_3
    iget v9, v12, Lsx4;->b:I

    .line 167
    .line 168
    iget-boolean v12, v12, Lsx4;->a:Z

    .line 169
    .line 170
    iget-object v13, v3, Lsz0;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v13, Ljava/lang/Exception;

    .line 173
    .line 174
    if-nez v13, :cond_28

    .line 175
    .line 176
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 177
    .line 178
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v14, 0x1a

    .line 181
    .line 182
    if-lt v13, v14, :cond_4

    .line 183
    .line 184
    invoke-static {v2}, Law6;->c(Llka;)Landroid/graphics/ColorSpace;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    if-eqz v15, :cond_4

    .line 189
    .line 190
    sget-object v15, Law6;->c:Lh45;

    .line 191
    .line 192
    invoke-static {v2, v15}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Landroid/graphics/ColorSpace;

    .line 197
    .line 198
    iput-object v15, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 199
    .line 200
    :cond_4
    sget-object v15, Law6;->d:Lh45;

    .line 201
    .line 202
    invoke-static {v2, v15}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    move-object/from16 v16, v6

    .line 213
    .line 214
    iget-object v6, v2, Llka;->a:Landroid/content/Context;

    .line 215
    .line 216
    iput-boolean v15, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 217
    .line 218
    sget-object v15, Law6;->b:Lh45;

    .line 219
    .line 220
    invoke-static {v2, v15}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 225
    .line 226
    if-nez v12, :cond_5

    .line 227
    .line 228
    if-lez v9, :cond_7

    .line 229
    .line 230
    :cond_5
    if-eqz v15, :cond_6

    .line 231
    .line 232
    invoke-static {v15}, Lh27;->t(Landroid/graphics/Bitmap$Config;)Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    if-eqz v17, :cond_7

    .line 237
    .line 238
    :cond_6
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 239
    .line 240
    :cond_7
    sget-object v8, Law6;->g:Lh45;

    .line 241
    .line 242
    invoke-static {v2, v8}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_8

    .line 253
    .line 254
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 255
    .line 256
    if-ne v15, v8, :cond_8

    .line 257
    .line 258
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v8, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 267
    .line 268
    :cond_8
    if-lt v13, v14, :cond_9

    .line 269
    .line 270
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 271
    .line 272
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 273
    .line 274
    if-ne v0, v8, :cond_9

    .line 275
    .line 276
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 277
    .line 278
    if-eq v15, v0, :cond_9

    .line 279
    .line 280
    move-object v15, v8

    .line 281
    :cond_9
    iput-object v15, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 282
    .line 283
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 284
    .line 285
    if-lez v0, :cond_1a

    .line 286
    .line 287
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 288
    .line 289
    if-gtz v8, :cond_a

    .line 290
    .line 291
    move v10, v5

    .line 292
    move-object/from16 v21, v6

    .line 293
    .line 294
    move/from16 v20, v12

    .line 295
    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :cond_a
    if-eq v9, v11, :cond_c

    .line 299
    .line 300
    if-ne v9, v10, :cond_b

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_b
    move v13, v0

    .line 304
    goto :goto_5

    .line 305
    :cond_c
    :goto_4
    move v13, v8

    .line 306
    :goto_5
    if-eq v9, v11, :cond_e

    .line 307
    .line 308
    if-ne v9, v10, :cond_d

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    move v0, v8

    .line 312
    :cond_e
    :goto_6
    iget-object v8, v2, Llka;->b:Lkkd;

    .line 313
    .line 314
    iget-object v14, v2, Llka;->c:Lfwc;

    .line 315
    .line 316
    sget-object v15, Lwv6;->b:Lh45;

    .line 317
    .line 318
    invoke-static {v2, v15}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    move-object/from16 v10, v18

    .line 323
    .line 324
    check-cast v10, Lkkd;

    .line 325
    .line 326
    invoke-static {v13, v0, v8, v14, v10}, Lrlh;->f(IILkkd;Lfwc;Lkkd;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v18

    .line 330
    const/16 v8, 0x20

    .line 331
    .line 332
    move/from16 v20, v12

    .line 333
    .line 334
    shr-long v11, v18, v8

    .line 335
    .line 336
    long-to-int v8, v11

    .line 337
    const-wide v11, 0xffffffffL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    and-long v11, v18, v11

    .line 343
    .line 344
    long-to-int v11, v11

    .line 345
    div-int v12, v13, v8

    .line 346
    .line 347
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    div-int v18, v0, v11

    .line 352
    .line 353
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_10

    .line 362
    .line 363
    if-ne v7, v5, :cond_f

    .line 364
    .line 365
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    goto :goto_7

    .line 370
    :cond_f
    invoke-static {}, Lxh3;->d()V

    .line 371
    .line 372
    .line 373
    return-object v16

    .line 374
    :cond_10
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    :goto_7
    if-ge v7, v5, :cond_11

    .line 379
    .line 380
    move v7, v5

    .line 381
    :cond_11
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 382
    .line 383
    int-to-double v12, v13

    .line 384
    move-object/from16 v21, v6

    .line 385
    .line 386
    int-to-double v5, v7

    .line 387
    div-double/2addr v12, v5

    .line 388
    move v7, v11

    .line 389
    int-to-double v10, v0

    .line 390
    div-double v5, v10, v5

    .line 391
    .line 392
    int-to-double v10, v8

    .line 393
    int-to-double v7, v7

    .line 394
    invoke-static {v2, v15}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lkkd;

    .line 399
    .line 400
    div-double/2addr v10, v12

    .line 401
    div-double/2addr v7, v5

    .line 402
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-eqz v14, :cond_13

    .line 407
    .line 408
    const/4 v15, 0x1

    .line 409
    if-ne v14, v15, :cond_12

    .line 410
    .line 411
    move-wide v14, v10

    .line 412
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    goto :goto_8

    .line 417
    :cond_12
    invoke-static {}, Lxh3;->d()V

    .line 418
    .line 419
    .line 420
    return-object v16

    .line 421
    :cond_13
    move-wide v14, v10

    .line 422
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    :goto_8
    iget-object v11, v0, Lkkd;->a:Ls94;

    .line 427
    .line 428
    instance-of v14, v11, Lq94;

    .line 429
    .line 430
    if-eqz v14, :cond_14

    .line 431
    .line 432
    check-cast v11, Lq94;

    .line 433
    .line 434
    iget v11, v11, Lq94;->a:I

    .line 435
    .line 436
    int-to-double v14, v11

    .line 437
    div-double/2addr v14, v12

    .line 438
    cmpl-double v11, v7, v14

    .line 439
    .line 440
    if-lez v11, :cond_14

    .line 441
    .line 442
    move-wide v7, v14

    .line 443
    :cond_14
    iget-object v0, v0, Lkkd;->b:Ls94;

    .line 444
    .line 445
    instance-of v11, v0, Lq94;

    .line 446
    .line 447
    if-eqz v11, :cond_15

    .line 448
    .line 449
    check-cast v0, Lq94;

    .line 450
    .line 451
    iget v0, v0, Lq94;->a:I

    .line 452
    .line 453
    int-to-double v11, v0

    .line 454
    div-double/2addr v11, v5

    .line 455
    cmpl-double v0, v7, v11

    .line 456
    .line 457
    if-lez v0, :cond_15

    .line 458
    .line 459
    move-wide v7, v11

    .line 460
    :cond_15
    iget-object v0, v2, Llka;->d:Lgbb;

    .line 461
    .line 462
    sget-object v2, Lgbb;->Y:Lgbb;

    .line 463
    .line 464
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 465
    .line 466
    if-ne v0, v2, :cond_16

    .line 467
    .line 468
    cmpl-double v0, v7, v5

    .line 469
    .line 470
    if-lez v0, :cond_16

    .line 471
    .line 472
    move-wide v7, v5

    .line 473
    :cond_16
    cmpg-double v0, v7, v5

    .line 474
    .line 475
    if-nez v0, :cond_17

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    goto :goto_9

    .line 479
    :cond_17
    const/4 v0, 0x0

    .line 480
    :goto_9
    xor-int/lit8 v2, v0, 0x1

    .line 481
    .line 482
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 483
    .line 484
    if-nez v0, :cond_18

    .line 485
    .line 486
    cmpl-double v0, v7, v5

    .line 487
    .line 488
    const v2, 0x7fffffff

    .line 489
    .line 490
    .line 491
    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    if-lez v0, :cond_19

    .line 497
    .line 498
    div-double/2addr v5, v7

    .line 499
    invoke-static {v5, v6}, Lxe9;->f(D)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 504
    .line 505
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 506
    .line 507
    :cond_18
    :goto_a
    const/4 v0, 0x0

    .line 508
    goto :goto_c

    .line 509
    :cond_19
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 510
    .line 511
    mul-double/2addr v5, v7

    .line 512
    invoke-static {v5, v6}, Lxe9;->f(D)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_1a
    move-object/from16 v21, v6

    .line 520
    .line 521
    move/from16 v20, v12

    .line 522
    .line 523
    move v10, v5

    .line 524
    :goto_b
    iput v10, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 528
    .line 529
    :goto_c
    :try_start_0
    new-instance v2, Ly01;

    .line 530
    .line 531
    const/4 v5, 0x4

    .line 532
    invoke-direct {v2, v5, v4}, Ly01;-><init>(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v5, v16

    .line 536
    .line 537
    invoke-static {v2, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 538
    .line 539
    .line 540
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    invoke-virtual {v4}, Lp3c;->close()V

    .line 542
    .line 543
    .line 544
    iget-object v3, v3, Lsz0;->Z:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, Ljava/lang/Exception;

    .line 547
    .line 548
    if-nez v3, :cond_27

    .line 549
    .line 550
    if-eqz v2, :cond_26

    .line 551
    .line 552
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 563
    .line 564
    .line 565
    if-nez v20, :cond_1b

    .line 566
    .line 567
    if-lez v9, :cond_23

    .line 568
    .line 569
    :cond_1b
    new-instance v3, Landroid/graphics/Matrix;

    .line 570
    .line 571
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    int-to-float v4, v4

    .line 579
    const/high16 v5, 0x40000000    # 2.0f

    .line 580
    .line 581
    div-float/2addr v4, v5

    .line 582
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    int-to-float v6, v6

    .line 587
    div-float/2addr v6, v5

    .line 588
    if-eqz v20, :cond_1c

    .line 589
    .line 590
    const/high16 v5, -0x40800000    # -1.0f

    .line 591
    .line 592
    const/high16 v7, 0x3f800000    # 1.0f

    .line 593
    .line 594
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 595
    .line 596
    .line 597
    :cond_1c
    if-lez v9, :cond_1d

    .line 598
    .line 599
    int-to-float v5, v9

    .line 600
    invoke-virtual {v3, v5, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 601
    .line 602
    .line 603
    :cond_1d
    new-instance v4, Landroid/graphics/RectF;

    .line 604
    .line 605
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    int-to-float v5, v5

    .line 610
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    int-to-float v6, v6

    .line 615
    const/4 v7, 0x0

    .line 616
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 620
    .line 621
    .line 622
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 623
    .line 624
    cmpg-float v6, v5, v7

    .line 625
    .line 626
    if-nez v6, :cond_1e

    .line 627
    .line 628
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 629
    .line 630
    cmpg-float v6, v6, v7

    .line 631
    .line 632
    if-nez v6, :cond_1e

    .line 633
    .line 634
    :goto_d
    const/16 v4, 0x5a

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_1e
    neg-float v5, v5

    .line 638
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 639
    .line 640
    neg-float v4, v4

    .line 641
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 642
    .line 643
    .line 644
    goto :goto_d

    .line 645
    :goto_e
    if-eq v9, v4, :cond_21

    .line 646
    .line 647
    const/16 v4, 0x10e

    .line 648
    .line 649
    if-ne v9, v4, :cond_1f

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_1f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    if-nez v6, :cond_20

    .line 665
    .line 666
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 667
    .line 668
    :cond_20
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    goto :goto_10

    .line 673
    :cond_21
    :goto_f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    if-nez v6, :cond_22

    .line 686
    .line 687
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 688
    .line 689
    :cond_22
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    :goto_10
    new-instance v5, Landroid/graphics/Canvas;

    .line 694
    .line 695
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 696
    .line 697
    .line 698
    sget-object v6, Lgy4;->a:Landroid/graphics/Paint;

    .line 699
    .line 700
    invoke-virtual {v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 704
    .line 705
    .line 706
    move-object v2, v4

    .line 707
    :cond_23
    new-instance v3, Lfv3;

    .line 708
    .line 709
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 714
    .line 715
    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v5}, Lrkg;->g(Landroid/graphics/drawable/Drawable;)Lpt6;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 723
    .line 724
    const/4 v10, 0x1

    .line 725
    if-gt v4, v10, :cond_25

    .line 726
    .line 727
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 728
    .line 729
    if-eqz v1, :cond_24

    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_24
    move v5, v0

    .line 733
    goto :goto_12

    .line 734
    :cond_25
    :goto_11
    move v5, v10

    .line 735
    :goto_12
    invoke-direct {v3, v2, v5}, Lfv3;-><init>(Lpt6;Z)V

    .line 736
    .line 737
    .line 738
    return-object v3

    .line 739
    :cond_26
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 740
    .line 741
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    return-object v16

    .line 747
    :cond_27
    throw v3

    .line 748
    :catchall_0
    move-exception v0

    .line 749
    move-object v1, v0

    .line 750
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 751
    :catchall_1
    move-exception v0

    .line 752
    invoke-static {v4, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_28
    throw v13

    .line 757
    :cond_29
    throw v7

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lea3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Luz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luz0;

    .line 7
    .line 8
    iget v1, v0, Luz0;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luz0;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luz0;

    .line 21
    .line 22
    check-cast p1, Lga3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Luz0;-><init>(Lvz0;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Luz0;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Luz0;->Q0:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Luz0;->X:Li6d;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object v1, v0, Luz0;->X:Li6d;

    .line 57
    .line 58
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lvz0;->c:Li6d;

    .line 67
    .line 68
    iput-object p1, v0, Luz0;->X:Li6d;

    .line 69
    .line 70
    iput v3, v0, Luz0;->Q0:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lh6d;->a(Lga3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, Lx1;

    .line 80
    .line 81
    const/16 v3, 0xc

    .line 82
    .line 83
    invoke-direct {v1, v3, p0}, Lx1;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Luz0;->X:Li6d;

    .line 87
    .line 88
    iput v2, v0, Luz0;->Q0:I

    .line 89
    .line 90
    invoke-static {v1, v0}, Lysg;->c(Lkotlin/jvm/functions/Function0;Lga3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-ne p0, v4, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v4

    .line 97
    :cond_5
    move-object v5, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v5

    .line 100
    :goto_3
    :try_start_2
    check-cast p1, Lfv3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    invoke-virtual {p0}, Lh6d;->d()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    move-object v5, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v5

    .line 110
    :goto_4
    invoke-virtual {p0}, Lh6d;->d()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
