.class public final Lyrf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkv3;


# instance fields
.field public final a:Lcw6;

.field public final b:Llka;


# direct methods
.method public constructor <init>(Lcw6;Llka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrf;->a:Lcw6;

    .line 5
    .line 6
    iput-object p2, p0, Lyrf;->b:Llka;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lea3;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Failed to decode frame at "

    .line 4
    .line 5
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x1d

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v0, Lyrf;->a:Lcw6;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lyrf;->c(Landroid/media/MediaMetadataRetriever;Lcw6;)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lx0e;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :cond_0
    move v3, v10

    .line 41
    :goto_0
    const/16 v4, 0x5a

    .line 42
    .line 43
    const/16 v5, 0x13

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x10e

    .line 50
    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, Lx0e;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, v10

    .line 71
    :goto_1
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-static {v4}, Lx0e;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v4, v10

    .line 89
    :goto_2
    move v11, v3

    .line 90
    move v12, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-static {v3}, Lx0e;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v3, v10

    .line 110
    :goto_3
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-static {v4}, Lx0e;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_2

    .line 127
    :goto_4
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    iget-object v3, v0, Lyrf;->b:Llka;

    .line 130
    .line 131
    if-lez v11, :cond_6

    .line 132
    .line 133
    if-lez v12, :cond_6

    .line 134
    .line 135
    :try_start_1
    iget-object v4, v3, Llka;->b:Lkkd;

    .line 136
    .line 137
    iget-object v5, v3, Llka;->c:Lfwc;

    .line 138
    .line 139
    sget-object v6, Lwv6;->b:Lh45;

    .line 140
    .line 141
    invoke-static {v3, v6}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lkkd;

    .line 146
    .line 147
    invoke-static {v11, v12, v4, v5, v7}, Lrlh;->f(IILkkd;Lfwc;Lkkd;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const/16 v7, 0x20

    .line 152
    .line 153
    shr-long v7, v4, v7

    .line 154
    .line 155
    long-to-int v13, v7

    .line 156
    const-wide v7, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long/2addr v4, v7

    .line 162
    long-to-int v14, v4

    .line 163
    iget-object v15, v3, Llka;->c:Lfwc;

    .line 164
    .line 165
    invoke-static {v3, v6}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    check-cast v16, Lkkd;

    .line 172
    .line 173
    invoke-static/range {v11 .. v16}, Lrlh;->g(IIIILfwc;Lkkd;)D

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    iget-object v6, v3, Llka;->d:Lgbb;

    .line 178
    .line 179
    sget-object v7, Lgbb;->Y:Lgbb;

    .line 180
    .line 181
    if-ne v6, v7, :cond_5

    .line 182
    .line 183
    cmpl-double v6, v4, v17

    .line 184
    .line 185
    if-lez v6, :cond_5

    .line 186
    .line 187
    move-wide/from16 v4, v17

    .line 188
    .line 189
    :cond_5
    int-to-double v6, v11

    .line 190
    mul-double/2addr v6, v4

    .line 191
    invoke-static {v6, v7}, Lxe9;->f(D)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    int-to-double v7, v12

    .line 196
    mul-double/2addr v4, v7

    .line 197
    invoke-static {v4, v5}, Lxe9;->f(D)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v6, v4}, Lpbh;->a(II)Lkkd;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_5
    move-object v13, v4

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    sget-object v4, Lkkd;->c:Lkkd;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_6
    sget-object v4, Lxv6;->c:Lh45;

    .line 211
    .line 212
    invoke-static {v3, v4}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    const-wide/16 v6, 0x0

    .line 223
    .line 224
    cmp-long v8, v4, v6

    .line 225
    .line 226
    if-ltz v8, :cond_7

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_7
    sget-object v4, Lxv6;->d:Lh45;

    .line 230
    .line 231
    invoke-static {v3, v4}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const-wide/16 v14, 0x0

    .line 242
    .line 243
    cmpl-double v8, v4, v14

    .line 244
    .line 245
    if-ltz v8, :cond_9

    .line 246
    .line 247
    const/16 v8, 0x9

    .line 248
    .line 249
    invoke-virtual {v2, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-eqz v8, :cond_8

    .line 254
    .line 255
    invoke-static {v8}, Lx0e;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_8

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    :cond_8
    long-to-double v6, v6

    .line 266
    mul-double/2addr v4, v6

    .line 267
    invoke-static {v4, v5}, Lxe9;->h(D)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    const-wide/16 v6, 0x3e8

    .line 272
    .line 273
    mul-long/2addr v4, v6

    .line 274
    goto :goto_7

    .line 275
    :cond_9
    move-wide v4, v6

    .line 276
    :goto_7
    iget-object v6, v13, Lkkd;->a:Ls94;

    .line 277
    .line 278
    iget-object v7, v13, Lkkd;->b:Ls94;

    .line 279
    .line 280
    sget-object v8, Lxv6;->b:Lh45;

    .line 281
    .line 282
    invoke-static {v3, v8}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    const/4 v14, 0x0

    .line 293
    if-eqz v8, :cond_a

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-eqz v8, :cond_a

    .line 300
    .line 301
    array-length v15, v8

    .line 302
    invoke-static {v8, v10, v15}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-eqz v8, :cond_a

    .line 307
    .line 308
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    goto :goto_8

    .line 317
    :cond_a
    move-object v8, v14

    .line 318
    :goto_8
    if-nez v8, :cond_f

    .line 319
    .line 320
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    .line 322
    const/16 v15, 0x1c

    .line 323
    .line 324
    if-lt v8, v15, :cond_c

    .line 325
    .line 326
    sget-object v15, Lxv6;->a:Lh45;

    .line 327
    .line 328
    invoke-static {v3, v15}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    check-cast v16, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    if-ltz v16, :cond_c

    .line 339
    .line 340
    invoke-static {v3, v15}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    sget-object v7, Law6;->b:Lh45;

    .line 351
    .line 352
    invoke-static {v3, v7}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Landroid/graphics/Bitmap$Config;

    .line 357
    .line 358
    invoke-static {v2, v6, v7}, Ls5;->g(Landroid/media/MediaMetadataRetriever;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_b

    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    move-object v15, v3

    .line 373
    move-wide v3, v4

    .line 374
    move-object v14, v6

    .line 375
    goto :goto_9

    .line 376
    :cond_b
    move-object v15, v3

    .line 377
    move-wide v3, v4

    .line 378
    goto :goto_9

    .line 379
    :cond_c
    const/16 v15, 0x1b

    .line 380
    .line 381
    sget-object v10, Lxv6;->e:Lh45;

    .line 382
    .line 383
    if-lt v8, v15, :cond_d

    .line 384
    .line 385
    :try_start_2
    instance-of v8, v6, Lq94;

    .line 386
    .line 387
    if-eqz v8, :cond_d

    .line 388
    .line 389
    instance-of v8, v7, Lq94;

    .line 390
    .line 391
    if-eqz v8, :cond_d

    .line 392
    .line 393
    invoke-static {v3, v10}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    check-cast v6, Lq94;

    .line 404
    .line 405
    iget v6, v6, Lq94;->a:I

    .line 406
    .line 407
    check-cast v7, Lq94;

    .line 408
    .line 409
    iget v7, v7, Lq94;->a:I

    .line 410
    .line 411
    sget-object v10, Law6;->b:Lh45;

    .line 412
    .line 413
    invoke-static {v3, v10}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 418
    .line 419
    move-object v15, v3

    .line 420
    move-wide v3, v4

    .line 421
    move v5, v8

    .line 422
    move-object v8, v10

    .line 423
    invoke-static/range {v2 .. v8}, Ls5;->i(Landroid/media/MediaMetadataRetriever;JIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    goto :goto_9

    .line 428
    :cond_d
    move-object v15, v3

    .line 429
    move-wide v3, v4

    .line 430
    invoke-static {v15, v10}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    sget-object v6, Law6;->b:Lh45;

    .line 441
    .line 442
    invoke-static {v15, v6}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Landroid/graphics/Bitmap$Config;

    .line 447
    .line 448
    invoke-static {v2, v3, v4, v5, v6}, Ls5;->h(Landroid/media/MediaMetadataRetriever;JILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-eqz v5, :cond_e

    .line 453
    .line 454
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    move-object v14, v5

    .line 463
    :cond_e
    :goto_9
    move-object v8, v14

    .line 464
    :goto_a
    move/from16 v19, v11

    .line 465
    .line 466
    move/from16 v20, v12

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_f
    move-object v15, v3

    .line 470
    move-wide v3, v4

    .line 471
    goto :goto_a

    .line 472
    :goto_b
    if-eqz v8, :cond_15

    .line 473
    .line 474
    invoke-virtual {v0, v8, v13}, Lyrf;->b(Landroid/graphics/Bitmap;Lkkd;)Landroid/graphics/Bitmap;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 v1, 0x1

    .line 479
    if-lez v19, :cond_10

    .line 480
    .line 481
    if-lez v20, :cond_10

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 484
    .line 485
    .line 486
    move-result v21

    .line 487
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 488
    .line 489
    .line 490
    move-result v22

    .line 491
    iget-object v3, v15, Llka;->c:Lfwc;

    .line 492
    .line 493
    sget-object v4, Lwv6;->b:Lh45;

    .line 494
    .line 495
    invoke-static {v15, v4}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    move-object/from16 v24, v4

    .line 500
    .line 501
    check-cast v24, Lkkd;

    .line 502
    .line 503
    move-object/from16 v23, v3

    .line 504
    .line 505
    invoke-static/range {v19 .. v24}, Lrlh;->g(IIIILfwc;Lkkd;)D

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    cmpg-double v3, v3, v17

    .line 510
    .line 511
    if-gez v3, :cond_11

    .line 512
    .line 513
    :cond_10
    move v10, v1

    .line 514
    goto :goto_c

    .line 515
    :cond_11
    const/4 v10, 0x0

    .line 516
    :goto_c
    new-instance v1, Lfv3;

    .line 517
    .line 518
    iget-object v3, v15, Llka;->a:Landroid/content/Context;

    .line 519
    .line 520
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 525
    .line 526
    invoke-direct {v4, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v4}, Lrkg;->g(Landroid/graphics/drawable/Drawable;)Lpt6;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-direct {v1, v0, v10}, Lfv3;-><init>(Lpt6;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    .line 535
    .line 536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 537
    .line 538
    if-lt v0, v9, :cond_14

    .line 539
    .line 540
    instance-of v0, v2, Ljava/lang/AutoCloseable;

    .line 541
    .line 542
    if-eqz v0, :cond_12

    .line 543
    .line 544
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 547
    .line 548
    .line 549
    return-object v1

    .line 550
    :cond_12
    instance-of v0, v2, Ljava/util/concurrent/ExecutorService;

    .line 551
    .line 552
    if-eqz v0, :cond_13

    .line 553
    .line 554
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 555
    .line 556
    invoke-static {v2}, Le3;->p(Ljava/util/concurrent/ExecutorService;)V

    .line 557
    .line 558
    .line 559
    return-object v1

    .line 560
    :cond_13
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :cond_14
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :cond_15
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v1, " microseconds."

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 595
    :goto_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 596
    .line 597
    if-lt v1, v9, :cond_18

    .line 598
    .line 599
    instance-of v1, v2, Ljava/lang/AutoCloseable;

    .line 600
    .line 601
    if-nez v1, :cond_17

    .line 602
    .line 603
    instance-of v1, v2, Ljava/util/concurrent/ExecutorService;

    .line 604
    .line 605
    if-nez v1, :cond_16

    .line 606
    .line 607
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_16
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 612
    .line 613
    invoke-static {v2}, Le3;->p(Ljava/util/concurrent/ExecutorService;)V

    .line 614
    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_17
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_18
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 624
    .line 625
    .line 626
    :goto_e
    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lkkd;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p2, Lkkd;->b:Ls94;

    .line 2
    .line 3
    iget-object p2, p2, Lkkd;->a:Ls94;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    iget-object p0, p0, Lyrf;->b:Llka;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lxj;->d()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Law6;->b(Llka;)Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v3, v4, :cond_4

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Llka;->d:Lgbb;

    .line 30
    .line 31
    sget-object v4, Lgbb;->Y:Lgbb;

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    instance-of v3, p2, Lq94;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move-object v3, p2

    .line 49
    check-cast v3, Lq94;

    .line 50
    .line 51
    iget v3, v3, Lq94;->a:I

    .line 52
    .line 53
    :goto_0
    move v7, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    instance-of v3, v0, Lq94;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Lq94;

    .line 66
    .line 67
    iget v3, v3, Lq94;->a:I

    .line 68
    .line 69
    :goto_2
    move v8, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    iget-object v9, p0, Llka;->c:Lfwc;

    .line 77
    .line 78
    sget-object v3, Lwv6;->b:Lh45;

    .line 79
    .line 80
    invoke-static {p0, v3}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v10, v3

    .line 85
    check-cast v10, Lkkd;

    .line 86
    .line 87
    invoke-static/range {v5 .. v10}, Lrlh;->g(IIIILfwc;Lkkd;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    cmpg-double v3, v3, v5

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    :goto_4
    return-object p1

    .line 98
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    instance-of v3, p2, Lq94;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    check-cast p2, Lq94;

    .line 111
    .line 112
    iget p2, p2, Lq94;->a:I

    .line 113
    .line 114
    :goto_5
    move v6, p2

    .line 115
    goto :goto_6

    .line 116
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    goto :goto_5

    .line 121
    :goto_6
    instance-of p2, v0, Lq94;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    check-cast v0, Lq94;

    .line 126
    .line 127
    iget p2, v0, Lq94;->a:I

    .line 128
    .line 129
    :goto_7
    move v7, p2

    .line 130
    goto :goto_8

    .line 131
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    goto :goto_7

    .line 136
    :goto_8
    iget-object v8, p0, Llka;->c:Lfwc;

    .line 137
    .line 138
    sget-object p2, Lwv6;->b:Lh45;

    .line 139
    .line 140
    invoke-static {p0, p2}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object v9, p2

    .line 145
    check-cast v9, Lkkd;

    .line 146
    .line 147
    invoke-static/range {v4 .. v9}, Lrlh;->g(IIIILfwc;Lkkd;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    double-to-float p2, v3

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    mul-float/2addr v0, p2

    .line 158
    invoke-static {v0}, Lxe9;->g(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    mul-float/2addr v3, p2

    .line 168
    invoke-static {v3}, Lxe9;->g(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-lt v1, v2, :cond_7

    .line 173
    .line 174
    sget-object v1, Law6;->b:Lh45;

    .line 175
    .line 176
    invoke-static {p0, v1}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/graphics/Bitmap$Config;

    .line 181
    .line 182
    invoke-static {}, Lxj;->d()Landroid/graphics/Bitmap$Config;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v1, v2, :cond_7

    .line 187
    .line 188
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_7
    sget-object v1, Law6;->b:Lh45;

    .line 192
    .line 193
    invoke-static {p0, v1}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 198
    .line 199
    :goto_9
    new-instance v1, Landroid/graphics/Paint;

    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance v0, Landroid/graphics/Canvas;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 215
    .line 216
    .line 217
    const/4 p2, 0x0

    .line 218
    invoke-virtual {v0, p1, p2, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 222
    .line 223
    .line 224
    return-object p0
.end method

.method public final c(Landroid/media/MediaMetadataRetriever;Lcw6;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lcw6;->b()Lejd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lzg9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lzg9;

    .line 10
    .line 11
    iget-object p0, v0, Lzg9;->a:Landroid/media/MediaDataSource;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Ll30;

    .line 18
    .line 19
    iget-object p0, p0, Lyrf;->b:Llka;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Llka;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast v0, Ll30;

    .line 30
    .line 31
    iget-object p2, v0, Ll30;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    move-object v0, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object p2, v0

    .line 62
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_1
    instance-of v1, v0, Lm83;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Llka;->a:Landroid/content/Context;

    .line 71
    .line 72
    check-cast v0, Lm83;

    .line 73
    .line 74
    iget-object p2, v0, Lm83;->a:Lnef;

    .line 75
    .line 76
    iget-object p2, p2, Lnef;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of p0, v0, Lvgc;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    check-cast v0, Lvgc;

    .line 91
    .line 92
    iget-object p0, v0, Lvgc;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget p2, v0, Lvgc;->b:I

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "android.resource://"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, "/"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-interface {p2}, Lcw6;->getFileSystem()Lc95;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object v0, Lc95;->X:Lgf7;

    .line 127
    .line 128
    if-ne p0, v0, :cond_4

    .line 129
    .line 130
    invoke-interface {p2}, Lcw6;->U()Luwa;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Luwa;->toFile()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-interface {p2}, Lcw6;->getFileSystem()Lc95;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p2}, Lcw6;->U()Luwa;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0, p2}, Lc95;->H(Luwa;)Lff7;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p2, Lo85;

    .line 159
    .line 160
    invoke-direct {p2, p0}, Lo85;-><init>(Lff7;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
