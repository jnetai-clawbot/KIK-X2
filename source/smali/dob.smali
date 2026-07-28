.class public final Ldob;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:Lo2a;


# instance fields
.field public final a:Lxj7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo2a;->X:Lo2a;

    .line 2
    .line 3
    sput-object v0, Ldob;->b:Lo2a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lxj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldob;->a:Lxj7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;ZLjava/lang/String;ZLs16;Lga3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    iget-object v4, v1, Ldob;->a:Lxj7;

    .line 10
    .line 11
    iget-object v5, v4, Lxj7;->d:Ly11;

    .line 12
    .line 13
    instance-of v6, v0, Lbob;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lbob;

    .line 19
    .line 20
    iget v7, v6, Lbob;->T0:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lbob;->T0:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lbob;

    .line 33
    .line 34
    invoke-direct {v6, v1, v0}, Lbob;-><init>(Ldob;Lga3;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v6, Lbob;->R0:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Lbob;->T0:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-ne v7, v9, :cond_1

    .line 47
    .line 48
    iget-boolean v2, v6, Lbob;->Q0:Z

    .line 49
    .line 50
    iget-object v3, v6, Lbob;->Z:Lgs7;

    .line 51
    .line 52
    iget-object v7, v6, Lbob;->Y:Ls16;

    .line 53
    .line 54
    iget-object v6, v6, Lbob;->X:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move v11, v9

    .line 60
    move-object v9, v7

    .line 61
    move-object v7, v3

    .line 62
    move-object v3, v6

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move v11, v9

    .line 67
    move-object v9, v7

    .line 68
    move-object v7, v3

    .line 69
    move-object v3, v6

    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v10

    .line 78
    :cond_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-static {v3}, Lf87;->h(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v0, "invalid group JID \'"

    .line 91
    .line 92
    const-string v1, "\'"

    .line 93
    .line 94
    invoke-static {v0, v3, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lev0;->k(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v10

    .line 102
    :cond_4
    :goto_1
    iget-object v0, v4, Lxj7;->c:Ln3c;

    .line 103
    .line 104
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 105
    .line 106
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v7, v0

    .line 111
    check-cast v7, Lgs7;

    .line 112
    .line 113
    invoke-virtual {v7}, Lgs7;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v11, v7, Lgs7;->l:Laad;

    .line 118
    .line 119
    if-eqz v0, :cond_1f

    .line 120
    .line 121
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 122
    .line 123
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-boolean v9, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Ll01;->h(Landroid/net/Uri;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_5

    .line 137
    .line 138
    :try_start_1
    move-object v13, v0

    .line 139
    check-cast v13, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    :try_start_2
    invoke-static {v13, v10, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    :try_start_3
    invoke-static {v13, v10}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_2

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object v14, v0

    .line 156
    :try_start_4
    throw v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    :try_start_5
    invoke-static {v13, v14}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :goto_2
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_3
    iget v0, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 170
    .line 171
    if-lez v0, :cond_1e

    .line 172
    .line 173
    iget v12, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 174
    .line 175
    if-gtz v12, :cond_6

    .line 176
    .line 177
    goto/16 :goto_10

    .line 178
    .line 179
    :cond_6
    const-string v13, ", h="

    .line 180
    .line 181
    const/4 v14, 0x2

    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    if-eq v0, v12, :cond_8

    .line 185
    .line 186
    sub-int v15, v0, v12

    .line 187
    .line 188
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-gt v15, v14, :cond_7

    .line 193
    .line 194
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    move/from16 v17, v9

    .line 199
    .line 200
    move/from16 v16, v15

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    new-instance v1, Lonb;

    .line 204
    .line 205
    const-string v2, "Invalid profile pic, not uploading (h != w) w="

    .line 206
    .line 207
    invoke-static {v2, v0, v12, v13}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v1, v0}, Lonb;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_8
    move v15, v0

    .line 216
    move/from16 v17, v8

    .line 217
    .line 218
    move/from16 v16, v12

    .line 219
    .line 220
    :goto_4
    if-eqz v2, :cond_c

    .line 221
    .line 222
    mul-int/lit8 v9, v12, 0x2

    .line 223
    .line 224
    if-eq v0, v9, :cond_c

    .line 225
    .line 226
    sub-int v15, v0, v9

    .line 227
    .line 228
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-gt v15, v14, :cond_b

    .line 233
    .line 234
    if-le v0, v9, :cond_9

    .line 235
    .line 236
    move v15, v9

    .line 237
    :goto_5
    const/16 v17, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    rem-int/lit8 v9, v0, 0x2

    .line 241
    .line 242
    if-eqz v9, :cond_a

    .line 243
    .line 244
    add-int/lit8 v0, v0, -0x1

    .line 245
    .line 246
    :cond_a
    div-int/lit8 v12, v0, 0x2

    .line 247
    .line 248
    move v15, v0

    .line 249
    goto :goto_5

    .line 250
    :cond_b
    new-instance v1, Lonb;

    .line 251
    .line 252
    const-string v2, "Invalid background pic, not uploading (h * 2 != w) w="

    .line 253
    .line 254
    invoke-static {v2, v0, v12, v13}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v1, v0}, Lonb;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_c
    move/from16 v12, v16

    .line 263
    .line 264
    :goto_6
    invoke-virtual/range {p5 .. p5}, Ls16;->B()Lo16;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lo16;->B()Ltj;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lc8h;->c(Ltj;)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {p1 .. p1}, Ll01;->k(Landroid/net/Uri;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v9}, Lrrg;->d(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v13, v9

    .line 286
    check-cast v13, [B

    .line 287
    .line 288
    array-length v14, v13

    .line 289
    if-nez v14, :cond_d

    .line 290
    .line 291
    new-instance v0, Lonb;

    .line 292
    .line 293
    const-string v1, "Invalid profile pic, file is empty"

    .line 294
    .line 295
    invoke-direct {v0, v1}, Lonb;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_d
    if-eqz v17, :cond_10

    .line 300
    .line 301
    array-length v9, v13

    .line 302
    invoke-static {v13, v8, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-nez v9, :cond_e

    .line 307
    .line 308
    new-instance v0, Lonb;

    .line 309
    .line 310
    const-string v1, "Failed to decode image for 1px correction"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Lonb;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_e
    invoke-static {v9, v8, v8, v15, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 324
    .line 325
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 326
    .line 327
    .line 328
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 329
    .line 330
    const/16 v15, 0x5a

    .line 331
    .line 332
    invoke-virtual {v12, v14, v15, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-nez v9, :cond_f

    .line 350
    .line 351
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 352
    .line 353
    .line 354
    :cond_f
    move-object v9, v13

    .line 355
    :cond_10
    check-cast v9, [B

    .line 356
    .line 357
    array-length v12, v9

    .line 358
    const v13, 0x2625a0

    .line 359
    .line 360
    .line 361
    if-le v12, v13, :cond_11

    .line 362
    .line 363
    new-instance v0, Lonb;

    .line 364
    .line 365
    array-length v1, v9

    .line 366
    const-string v2, "Invalid profile pic, image exceeds max bytes (size="

    .line 367
    .line 368
    const-string v3, ")"

    .line 369
    .line 370
    invoke-static {v1, v2, v3}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Lonb;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_11
    invoke-static {}, Lzs9;->P()Lys9;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    iget-object v13, v7, Lgs7;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v13}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-static {v13}, Lq8h;->g(Ljava/lang/String;)Lgeg;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v12}, Lcu5;->h()V

    .line 393
    .line 394
    .line 395
    iget-object v14, v12, Lcu5;->Y:Lgu5;

    .line 396
    .line 397
    check-cast v14, Lzs9;

    .line 398
    .line 399
    invoke-static {v14, v13}, Lzs9;->L(Lzs9;Lgeg;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lflf;->C()Lelf;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    iget-object v14, v7, Lgs7;->b:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v13}, Lcu5;->h()V

    .line 409
    .line 410
    .line 411
    iget-object v15, v13, Lcu5;->Y:Lgu5;

    .line 412
    .line 413
    check-cast v15, Lflf;

    .line 414
    .line 415
    invoke-static {v15, v14}, Lflf;->A(Lflf;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v14, v7, Lgs7;->d:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v13}, Lcu5;->h()V

    .line 421
    .line 422
    .line 423
    iget-object v15, v13, Lcu5;->Y:Lgu5;

    .line 424
    .line 425
    check-cast v15, Lflf;

    .line 426
    .line 427
    invoke-static {v15, v14}, Lflf;->B(Lflf;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12}, Lcu5;->h()V

    .line 431
    .line 432
    .line 433
    iget-object v14, v12, Lcu5;->Y:Lgu5;

    .line 434
    .line 435
    check-cast v14, Lzs9;

    .line 436
    .line 437
    invoke-virtual {v13}, Lcu5;->e()Lgu5;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    check-cast v13, Lflf;

    .line 442
    .line 443
    invoke-static {v14, v13}, Lzs9;->M(Lzs9;Lflf;)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lffg;->C()Ldfg;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-virtual {v11}, Laad;->e()Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-eqz v14, :cond_12

    .line 455
    .line 456
    sget-object v14, Lefg;->Y:Lefg;

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_12
    sget-object v14, Lefg;->Z:Lefg;

    .line 460
    .line 461
    :goto_7
    invoke-virtual {v13, v14}, Ldfg;->n(Lefg;)V

    .line 462
    .line 463
    .line 464
    iget-object v14, v7, Lgs7;->h:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v13, v14}, Ldfg;->m(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13}, Lcu5;->e()Lgu5;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    check-cast v13, Lffg;

    .line 474
    .line 475
    invoke-virtual {v12}, Lcu5;->h()V

    .line 476
    .line 477
    .line 478
    iget-object v14, v12, Lcu5;->Y:Lgu5;

    .line 479
    .line 480
    check-cast v14, Lzs9;

    .line 481
    .line 482
    invoke-static {v14, v13}, Lzs9;->B(Lzs9;Lffg;)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Llfg;->B()Lkfg;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    invoke-virtual {v0}, Ltj;->A()Lno;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    invoke-virtual {v14}, Lno;->E()Ljka;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14}, Ljka;->B()Z

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    if-eqz v15, :cond_13

    .line 505
    .line 506
    invoke-virtual {v14}, Ljka;->C()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_13
    invoke-virtual {v11}, Laad;->b()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    :goto_8
    invoke-virtual {v13}, Lcu5;->h()V

    .line 519
    .line 520
    .line 521
    iget-object v15, v13, Lcu5;->Y:Lgu5;

    .line 522
    .line 523
    check-cast v15, Llfg;

    .line 524
    .line 525
    invoke-static {v15, v14}, Llfg;->A(Llfg;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12}, Lcu5;->h()V

    .line 529
    .line 530
    .line 531
    iget-object v14, v12, Lcu5;->Y:Lgu5;

    .line 532
    .line 533
    check-cast v14, Lzs9;

    .line 534
    .line 535
    invoke-virtual {v13}, Lcu5;->e()Lgu5;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    check-cast v13, Llfg;

    .line 540
    .line 541
    invoke-static {v14, v13}, Lzs9;->G(Lzs9;Llfg;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p5 .. p5}, Ls16;->W()Z

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    if-eqz v13, :cond_14

    .line 549
    .line 550
    invoke-virtual/range {p5 .. p5}, Ls16;->L()Lpeg;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-virtual {v12}, Lcu5;->h()V

    .line 555
    .line 556
    .line 557
    iget-object v14, v12, Lcu5;->Y:Lgu5;

    .line 558
    .line 559
    check-cast v14, Lzs9;

    .line 560
    .line 561
    invoke-static {v14, v13}, Lzs9;->N(Lzs9;Lpeg;)V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_14
    invoke-virtual {v11}, Laad;->d()Lpeg;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    invoke-virtual {v12}, Lcu5;->h()V

    .line 570
    .line 571
    .line 572
    iget-object v14, v12, Lcu5;->Y:Lgu5;

    .line 573
    .line 574
    check-cast v14, Lzs9;

    .line 575
    .line 576
    invoke-static {v14, v13}, Lzs9;->N(Lzs9;Lpeg;)V

    .line 577
    .line 578
    .line 579
    :goto_9
    invoke-static {}, Lgpf;->D()Lfpf;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    invoke-virtual {v0}, Ltj;->E()Lo4c;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    invoke-virtual {v14}, Lo4c;->C()Z

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    if-eqz v14, :cond_1d

    .line 592
    .line 593
    invoke-virtual {v0}, Ltj;->E()Lo4c;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    invoke-virtual {v14}, Lo4c;->B()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    invoke-virtual {v13}, Lcu5;->h()V

    .line 602
    .line 603
    .line 604
    iget-object v15, v13, Lcu5;->Y:Lgu5;

    .line 605
    .line 606
    check-cast v15, Lgpf;

    .line 607
    .line 608
    invoke-static {v15, v14}, Lgpf;->C(Lgpf;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ltj;->D()Lu5b;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Lu5b;->B()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v13}, Lcu5;->h()V

    .line 620
    .line 621
    .line 622
    iget-object v14, v13, Lcu5;->Y:Lgu5;

    .line 623
    .line 624
    check-cast v14, Lgpf;

    .line 625
    .line 626
    invoke-static {v14, v0}, Lgpf;->B(Lgpf;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {p5 .. p5}, Ls16;->O()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_15

    .line 634
    .line 635
    iget-object v0, v7, Lgs7;->k:Lg5;

    .line 636
    .line 637
    iget-object v0, v0, Lg5;->a:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v13}, Lcu5;->h()V

    .line 640
    .line 641
    .line 642
    iget-object v14, v13, Lcu5;->Y:Lgu5;

    .line 643
    .line 644
    check-cast v14, Lgpf;

    .line 645
    .line 646
    invoke-static {v14, v0}, Lgpf;->A(Lgpf;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_15
    invoke-virtual {v12}, Lcu5;->h()V

    .line 650
    .line 651
    .line 652
    iget-object v0, v12, Lcu5;->Y:Lgu5;

    .line 653
    .line 654
    check-cast v0, Lzs9;

    .line 655
    .line 656
    invoke-virtual {v13}, Lcu5;->e()Lgu5;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    check-cast v13, Lgpf;

    .line 661
    .line 662
    invoke-static {v0, v13}, Lzs9;->K(Lzs9;Lgpf;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    const/16 v0, 0x20

    .line 669
    .line 670
    invoke-static {v0}, Lk2c;->b(I)[B

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sget-object v13, Lfi6;->a:[I

    .line 675
    .line 676
    sget-object v13, Lii6;->d:Lii6;

    .line 677
    .line 678
    invoke-static {v0, v13}, Lfi6;->d([BLii6;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 683
    .line 684
    invoke-virtual {v0, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12}, Lcu5;->h()V

    .line 692
    .line 693
    .line 694
    iget-object v13, v12, Lcu5;->Y:Lgu5;

    .line 695
    .line 696
    check-cast v13, Lzs9;

    .line 697
    .line 698
    invoke-static {v13, v0}, Lzs9;->A(Lzs9;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    sget-object v0, Lk94;->Z:Lk94;

    .line 702
    .line 703
    invoke-virtual {v0, v9}, Lk94;->d([B)Lbac;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    invoke-virtual {v13}, Lbac;->u0()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    invoke-virtual {v12}, Lcu5;->h()V

    .line 712
    .line 713
    .line 714
    iget-object v14, v12, Lcu5;->Y:Lgu5;

    .line 715
    .line 716
    check-cast v14, Lzs9;

    .line 717
    .line 718
    invoke-static {v14, v13}, Lzs9;->I(Lzs9;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v13}, Lk94;->c(Ljava/lang/String;)Lbac;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Lbac;->u0()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v12}, Lcu5;->h()V

    .line 741
    .line 742
    .line 743
    iget-object v13, v12, Lcu5;->Y:Lgu5;

    .line 744
    .line 745
    check-cast v13, Lzs9;

    .line 746
    .line 747
    invoke-static {v13, v0}, Lzs9;->H(Lzs9;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    array-length v0, v9

    .line 751
    invoke-static {v8, v0, v9}, Lhi1;->g(II[B)Lfi1;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v12}, Lcu5;->h()V

    .line 756
    .line 757
    .line 758
    iget-object v9, v12, Lcu5;->Y:Lgu5;

    .line 759
    .line 760
    check-cast v9, Lzs9;

    .line 761
    .line 762
    invoke-static {v9, v0}, Lzs9;->D(Lzs9;Lfi1;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v7, Lgs7;->g:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v12}, Lcu5;->h()V

    .line 768
    .line 769
    .line 770
    iget-object v9, v12, Lcu5;->Y:Lgu5;

    .line 771
    .line 772
    check-cast v9, Lzs9;

    .line 773
    .line 774
    invoke-static {v9, v0}, Lzs9;->F(Lzs9;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    if-eqz v3, :cond_16

    .line 778
    .line 779
    invoke-static {v3}, Lq8h;->h(Ljava/lang/String;)Lifg;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v12}, Lcu5;->h()V

    .line 784
    .line 785
    .line 786
    iget-object v9, v12, Lcu5;->Y:Lgu5;

    .line 787
    .line 788
    check-cast v9, Lzs9;

    .line 789
    .line 790
    invoke-static {v9, v0}, Lzs9;->E(Lzs9;Lifg;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v12}, Lcu5;->h()V

    .line 794
    .line 795
    .line 796
    iget-object v0, v12, Lcu5;->Y:Lgu5;

    .line 797
    .line 798
    check-cast v0, Lzs9;

    .line 799
    .line 800
    move/from16 v9, p4

    .line 801
    .line 802
    invoke-static {v0, v9}, Lzs9;->J(Lzs9;Z)V

    .line 803
    .line 804
    .line 805
    :cond_16
    if-eqz v2, :cond_17

    .line 806
    .line 807
    invoke-virtual {v12}, Lcu5;->h()V

    .line 808
    .line 809
    .line 810
    iget-object v0, v12, Lcu5;->Y:Lgu5;

    .line 811
    .line 812
    check-cast v0, Lzs9;

    .line 813
    .line 814
    sget-object v9, Lws9;->Z:Lws9;

    .line 815
    .line 816
    invoke-static {v0, v9}, Lzs9;->C(Lzs9;Lws9;)V

    .line 817
    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_17
    invoke-virtual {v12}, Lcu5;->h()V

    .line 821
    .line 822
    .line 823
    iget-object v0, v12, Lcu5;->Y:Lgu5;

    .line 824
    .line 825
    check-cast v0, Lzs9;

    .line 826
    .line 827
    sget-object v9, Lws9;->Y:Lws9;

    .line 828
    .line 829
    invoke-static {v0, v9}, Lzs9;->C(Lzs9;Lws9;)V

    .line 830
    .line 831
    .line 832
    :goto_a
    invoke-virtual {v12}, Lcu5;->e()Lgu5;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lzs9;

    .line 837
    .line 838
    :try_start_6
    sget-object v9, Lmd6;->a:Lmd6;

    .line 839
    .line 840
    invoke-static/range {p5 .. p5}, Lk0i;->d(Ls16;)Lntb;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    iget-object v9, v9, Lntb;->b:Lltb;

    .line 845
    .line 846
    sget-wide v12, Lmd6;->b:J

    .line 847
    .line 848
    sget-object v14, Lth4;->Y:Lnph;

    .line 849
    .line 850
    sget-object v14, Lzh4;->Q0:Lzh4;

    .line 851
    .line 852
    const/16 v15, 0xfa

    .line 853
    .line 854
    invoke-static {v15, v14}, Lyoh;->n(ILzh4;)J

    .line 855
    .line 856
    .line 857
    move-result-wide v14

    .line 858
    invoke-static {v12, v13, v14, v15}, Lth4;->r(JJ)J

    .line 859
    .line 860
    .line 861
    move-result-wide v12

    .line 862
    new-instance v14, Ldo9;

    .line 863
    .line 864
    invoke-direct {v14, v11, v9, v10, v0}, Ldo9;-><init>(Laad;Lltb;Lea3;Lzs9;)V

    .line 865
    .line 866
    .line 867
    iput-object v3, v6, Lbob;->X:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 868
    .line 869
    move-object/from16 v9, p5

    .line 870
    .line 871
    :try_start_7
    iput-object v9, v6, Lbob;->Y:Ls16;

    .line 872
    .line 873
    iput-object v7, v6, Lbob;->Z:Lgs7;

    .line 874
    .line 875
    iput-boolean v2, v6, Lbob;->Q0:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 876
    .line 877
    const/4 v11, 0x1

    .line 878
    :try_start_8
    iput v11, v6, Lbob;->T0:I

    .line 879
    .line 880
    invoke-static {v12, v13, v14, v6}, Lclh;->i(JLqq5;Lga3;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 884
    sget-object v6, Lfd3;->X:Lfd3;

    .line 885
    .line 886
    if-ne v0, v6, :cond_18

    .line 887
    .line 888
    return-object v6

    .line 889
    :cond_18
    :goto_b
    :try_start_9
    check-cast v0, Lat9;

    .line 890
    .line 891
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 895
    goto :goto_e

    .line 896
    :catchall_4
    move-exception v0

    .line 897
    goto :goto_d

    .line 898
    :catchall_5
    move-exception v0

    .line 899
    :goto_c
    const/4 v11, 0x1

    .line 900
    goto :goto_d

    .line 901
    :catchall_6
    move-exception v0

    .line 902
    move-object/from16 v9, p5

    .line 903
    .line 904
    goto :goto_c

    .line 905
    :goto_d
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    if-eqz v6, :cond_19

    .line 914
    .line 915
    iget-object v12, v5, Ly11;->g:Lmxe;

    .line 916
    .line 917
    invoke-virtual {v9}, Ls16;->I()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v13

    .line 921
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    new-instance v14, Lhxe;

    .line 925
    .line 926
    invoke-direct {v14, v6}, Lhxe;-><init>(Ljava/lang/Throwable;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v12, v13, v14}, Lmxe;->g(Ljava/lang/String;Lklh;)V

    .line 930
    .line 931
    .line 932
    :cond_19
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    check-cast v0, Lat9;

    .line 936
    .line 937
    iget-object v6, v7, Lgs7;->a:Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v6}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    sget-object v6, Ldob;->b:Lo2a;

    .line 943
    .line 944
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    iget-object v5, v5, Ly11;->g:Lmxe;

    .line 948
    .line 949
    invoke-virtual {v9}, Ls16;->I()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    new-instance v7, Lkxe;

    .line 957
    .line 958
    invoke-virtual {v0}, Lat9;->C()Lxs9;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    invoke-virtual {v0}, Lat9;->B()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    invoke-direct {v7, v9, v12}, Lkxe;-><init>(Lxs9;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v6, v7}, Lmxe;->g(Ljava/lang/String;Lklh;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Lat9;->C()Lxs9;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    packed-switch v0, :pswitch_data_0

    .line 981
    .line 982
    .line 983
    invoke-static {}, Lxh3;->d()V

    .line 984
    .line 985
    .line 986
    return-object v10

    .line 987
    :pswitch_0
    new-instance v0, Lvnb;

    .line 988
    .line 989
    new-instance v1, Ljava/lang/Exception;

    .line 990
    .line 991
    const-string v2, "unknown response code"

    .line 992
    .line 993
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-direct {v0, v1}, Lvnb;-><init>(Ljava/lang/Throwable;)V

    .line 997
    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :pswitch_1
    sget-object v0, Lynb;->a:Lynb;

    .line 1001
    .line 1002
    goto :goto_f

    .line 1003
    :pswitch_2
    sget-object v0, Lmnb;->a:Lmnb;

    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :pswitch_3
    sget-object v0, Lxnb;->a:Lxnb;

    .line 1007
    .line 1008
    goto :goto_f

    .line 1009
    :pswitch_4
    new-instance v0, Lunb;

    .line 1010
    .line 1011
    if-eqz v3, :cond_1a

    .line 1012
    .line 1013
    move v8, v11

    .line 1014
    :cond_1a
    invoke-direct {v0, v8}, Lunb;-><init>(Z)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :pswitch_5
    sget-object v0, Lqnb;->a:Lqnb;

    .line 1019
    .line 1020
    goto :goto_f

    .line 1021
    :pswitch_6
    sget-object v0, Lsnb;->a:Lsnb;

    .line 1022
    .line 1023
    goto :goto_f

    .line 1024
    :pswitch_7
    sget-object v0, Lnnb;->a:Lnnb;

    .line 1025
    .line 1026
    goto :goto_f

    .line 1027
    :pswitch_8
    sget-object v0, Lrnb;->a:Lrnb;

    .line 1028
    .line 1029
    goto :goto_f

    .line 1030
    :pswitch_9
    if-eqz v3, :cond_1b

    .line 1031
    .line 1032
    if-eqz v2, :cond_1b

    .line 1033
    .line 1034
    new-instance v0, Laza;

    .line 1035
    .line 1036
    const/16 v5, 0x9

    .line 1037
    .line 1038
    invoke-direct {v0, v1, v3, v10, v5}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v4, Lxj7;->b:Loi1;

    .line 1042
    .line 1043
    const/4 v5, 0x3

    .line 1044
    invoke-static {v1, v10, v10, v0, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1045
    .line 1046
    .line 1047
    :cond_1b
    if-nez v3, :cond_1c

    .line 1048
    .line 1049
    if-nez v2, :cond_1c

    .line 1050
    .line 1051
    sget-object v0, Liw7;->I1:Liw7;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Liw7;->d()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_1c

    .line 1058
    .line 1059
    invoke-virtual {v4}, Lxj7;->b()Lrh8;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Lrh8;->e()V

    .line 1064
    .line 1065
    .line 1066
    :cond_1c
    sget-object v0, Ltnb;->a:Ltnb;

    .line 1067
    .line 1068
    :goto_f
    return-object v0

    .line 1069
    :cond_1d
    const-string v0, "rcm not used on mobile for this endpoint"

    .line 1070
    .line 1071
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v10

    .line 1075
    :cond_1e
    :goto_10
    new-instance v0, Lonb;

    .line 1076
    .line 1077
    const-string v1, "Image decode error"

    .line 1078
    .line 1079
    invoke-direct {v0, v1}, Lonb;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :cond_1f
    const-string v0, "Not authenticated"

    .line 1084
    .line 1085
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v10

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/net/Uri;ZLjava/lang/String;ZLga3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "Unsupported strategyCase from server: "

    .line 12
    .line 13
    const-string v6, "Unexpected state from server ("

    .line 14
    .line 15
    instance-of v7, v4, Lcob;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lcob;

    .line 21
    .line 22
    iget v8, v7, Lcob;->T0:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lcob;->T0:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lcob;

    .line 35
    .line 36
    invoke-direct {v7, v0, v4}, Lcob;-><init>(Ldob;Lga3;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v4, v7, Lcob;->R0:Ljava/lang/Object;

    .line 40
    .line 41
    iget v8, v7, Lcob;->T0:I

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    sget-object v12, Lfd3;->X:Lfd3;

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    if-eq v8, v10, :cond_2

    .line 51
    .line 52
    if-ne v8, v9, :cond_1

    .line 53
    .line 54
    iget-boolean v1, v7, Lcob;->Z:Z

    .line 55
    .line 56
    :try_start_0
    invoke-static {v4}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v11

    .line 70
    :cond_2
    iget-boolean v1, v7, Lcob;->Q0:Z

    .line 71
    .line 72
    iget-boolean v2, v7, Lcob;->Z:Z

    .line 73
    .line 74
    iget-object v3, v7, Lcob;->Y:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, v7, Lcob;->X:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-static {v4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Lkotlin/Result;

    .line 82
    .line 83
    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object/from16 v16, v4

    .line 88
    .line 89
    move v4, v1

    .line 90
    move-object v1, v8

    .line 91
    move-object/from16 v8, v16

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Ldob;->a:Lxj7;

    .line 98
    .line 99
    iget-object v8, v4, Lxj7;->d:Ly11;

    .line 100
    .line 101
    iget-object v8, v8, Ly11;->g:Lmxe;

    .line 102
    .line 103
    iget-object v4, v4, Lxj7;->c:Ln3c;

    .line 104
    .line 105
    iget-object v4, v4, Ln3c;->X:Liud;

    .line 106
    .line 107
    invoke-interface {v4}, Liud;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lgs7;

    .line 112
    .line 113
    iget-object v4, v4, Lgs7;->h:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {}, Lm16;->O()Lj16;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    move v14, v10

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v14, 0x0

    .line 124
    :goto_1
    invoke-virtual {v13}, Lcu5;->h()V

    .line 125
    .line 126
    .line 127
    iget-object v15, v13, Lcu5;->Y:Lgu5;

    .line 128
    .line 129
    check-cast v15, Lm16;

    .line 130
    .line 131
    invoke-static {v15, v14}, Lm16;->H(Lm16;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Lcu5;->h()V

    .line 135
    .line 136
    .line 137
    iget-object v14, v13, Lcu5;->Y:Lgu5;

    .line 138
    .line 139
    check-cast v14, Lm16;

    .line 140
    .line 141
    invoke-static {v14, v1}, Lm16;->F(Lm16;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Lcu5;->h()V

    .line 145
    .line 146
    .line 147
    iget-object v14, v13, Lcu5;->Y:Lgu5;

    .line 148
    .line 149
    check-cast v14, Lm16;

    .line 150
    .line 151
    invoke-static {v14, v3}, Lm16;->J(Lm16;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Lcu5;->e()Lgu5;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Lm16;

    .line 159
    .line 160
    move-object/from16 v14, p1

    .line 161
    .line 162
    iput-object v14, v7, Lcob;->X:Landroid/net/Uri;

    .line 163
    .line 164
    iput-object v2, v7, Lcob;->Y:Ljava/lang/String;

    .line 165
    .line 166
    iput-boolean v1, v7, Lcob;->Z:Z

    .line 167
    .line 168
    iput-boolean v3, v7, Lcob;->Q0:Z

    .line 169
    .line 170
    iput v10, v7, Lcob;->T0:I

    .line 171
    .line 172
    sget-object v15, Ldxe;->Y:Ldxe;

    .line 173
    .line 174
    invoke-static {v8, v15, v4, v13, v7}, Lmxe;->f(Lmxe;Ldxe;Ljava/lang/String;Lm16;Lga3;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-ne v4, v12, :cond_5

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_5
    move-object v8, v4

    .line 183
    move v4, v3

    .line 184
    move-object v3, v2

    .line 185
    move v2, v1

    .line 186
    move-object v1, v14

    .line 187
    :goto_2
    invoke-static {v8}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_8

    .line 192
    .line 193
    :try_start_1
    check-cast v8, Ls16;

    .line 194
    .line 195
    invoke-virtual {v8}, Ls16;->N()Lq16;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    packed-switch v14, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    new-instance v0, Lvt2;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move v1, v2

    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :pswitch_0
    sget-object v0, Lknb;->a:Lknb;

    .line 217
    .line 218
    :goto_3
    move v1, v2

    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :pswitch_1
    sget-object v0, Ljnb;->a:Ljnb;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_2
    sget-object v0, Lsnb;->a:Lsnb;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_3
    new-instance v0, Lwnb;

    .line 228
    .line 229
    invoke-virtual {v8}, Ls16;->R()Lmdf;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1}, Lwnb;-><init>(Lmdf;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_4
    new-instance v0, Lpnb;

    .line 241
    .line 242
    invoke-virtual {v8}, Ls16;->A()Ln2c;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1}, Lpnb;-><init>(Ln2c;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v3, ")"

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :pswitch_6
    new-instance v0, Llnb;

    .line 281
    .line 282
    invoke-virtual {v8}, Ls16;->E()Ljv4;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v1}, Llnb;-><init>(Ljv4;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_7
    invoke-virtual {v8}, Ls16;->Q()Lr16;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v13, Laob;->a:[I

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    aget v13, v13, v14

    .line 307
    .line 308
    if-ne v13, v10, :cond_7

    .line 309
    .line 310
    iput-object v11, v7, Lcob;->X:Landroid/net/Uri;

    .line 311
    .line 312
    iput-object v11, v7, Lcob;->Y:Ljava/lang/String;

    .line 313
    .line 314
    iput-boolean v2, v7, Lcob;->Z:Z

    .line 315
    .line 316
    iput-boolean v4, v7, Lcob;->Q0:Z

    .line 317
    .line 318
    iput v9, v7, Lcob;->T0:I

    .line 319
    .line 320
    move-object v6, v7

    .line 321
    move-object v5, v8

    .line 322
    invoke-virtual/range {v0 .. v6}, Ldob;->a(Landroid/net/Uri;ZLjava/lang/String;ZLs16;Lga3;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    if-ne v4, v12, :cond_6

    .line 327
    .line 328
    :goto_4
    return-object v12

    .line 329
    :cond_6
    move v1, v2

    .line 330
    :goto_5
    :try_start_2
    move-object v0, v4

    .line 331
    check-cast v0, Lznb;

    .line 332
    .line 333
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    :goto_7
    move v2, v1

    .line 338
    goto :goto_9

    .line 339
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 365
    :goto_8
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_7

    .line 370
    :cond_8
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_9

    .line 379
    .line 380
    move-object v1, v0

    .line 381
    check-cast v1, Lznb;

    .line 382
    .line 383
    instance-of v3, v1, Lonb;

    .line 384
    .line 385
    if-eqz v3, :cond_9

    .line 386
    .line 387
    sget-object v3, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 388
    .line 389
    check-cast v1, Lonb;

    .line 390
    .line 391
    iget-object v1, v1, Lonb;->a:Ljava/lang/String;

    .line 392
    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v4, "invalid image: isBackground="

    .line 396
    .line 397
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v2, ", message="

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v2, Ljava/lang/Exception;

    .line 416
    .line 417
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :cond_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-nez v1, :cond_a

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_a
    sget-object v0, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 431
    .line 432
    new-instance v0, Ljava/lang/Exception;

    .line 433
    .line 434
    const-string v2, "ProfilePicUpload"

    .line 435
    .line 436
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lvnb;

    .line 443
    .line 444
    invoke-direct {v0, v1}, Lvnb;-><init>(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :goto_a
    return-object v0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
