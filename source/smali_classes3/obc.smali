.class public final Lobc;
.super Llbc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final n:I


# instance fields
.field public final j:Lq93;

.field public final k:Lq93;

.field public final l:Lx16;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lmbc;->g:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    sput v0, Lobc;->n:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Lq93;Lq93;Lx16;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lwbc;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lobc;->j:Lq93;

    .line 8
    .line 9
    iput-object p4, p0, Lobc;->k:Lq93;

    .line 10
    .line 11
    iput-object p5, p0, Lobc;->l:Lx16;

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lobc;->m:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobc;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(Lhd2;Lhif;Lcq5;ILgx2;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p5

    .line 14
    .line 15
    check-cast v11, Lft5;

    .line 16
    .line 17
    const v0, -0x22b561be

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v16, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move/from16 v0, v16

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x10

    .line 35
    .line 36
    :goto_0
    or-int v0, p6, v0

    .line 37
    .line 38
    move-object/from16 v12, p3

    .line 39
    .line 40
    invoke-virtual {v11, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x800

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v2, 0x400

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v2

    .line 52
    invoke-virtual {v11, v3}, Lft5;->e(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v4, 0x4000

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x2000

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v2

    .line 65
    invoke-virtual {v11, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/high16 v5, 0x20000

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move v2, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/high16 v2, 0x10000

    .line 76
    .line 77
    :goto_3
    or-int v17, v0, v2

    .line 78
    .line 79
    const v0, 0x12413

    .line 80
    .line 81
    .line 82
    and-int v0, v17, v0

    .line 83
    .line 84
    const v2, 0x12412

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    const/4 v9, 0x0

    .line 89
    if-eq v0, v2, :cond_4

    .line 90
    .line 91
    move v0, v8

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v0, v9

    .line 94
    :goto_4
    and-int/lit8 v2, v17, 0x1

    .line 95
    .line 96
    invoke-virtual {v11, v2, v0}, Lft5;->T(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2c

    .line 101
    .line 102
    iget-object v0, v1, Lobc;->j:Lq93;

    .line 103
    .line 104
    invoke-virtual {v11, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v13, Lfx2;->a:Lph6;

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    if-ne v10, v13, :cond_6

    .line 117
    .line 118
    :cond_5
    sget-object v2, Lny4;->a:Lny4;

    .line 119
    .line 120
    invoke-static {v0}, Lny4;->b(Lq93;)Lhz4;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v11, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v10, Lhz4;

    .line 128
    .line 129
    invoke-static {v10, v11}, Lyyh;->m(Lhz4;Lgx2;)Lsib;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    const/16 v2, 0x1b0

    .line 134
    .line 135
    invoke-static {v10, v11, v2, v9}, Llvh;->i(Lhz4;Lgx2;II)Ljtf;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v3}, Lvih;->c(I)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-virtual {v11, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v11, v14}, Lft5;->h(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    or-int/2addr v0, v14

    .line 152
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    if-ne v14, v13, :cond_a

    .line 159
    .line 160
    :cond_7
    sget-object v0, Lfw6;->a:Lma3;

    .line 161
    .line 162
    and-int/lit8 v0, v3, 0x8

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    move v0, v8

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move v0, v9

    .line 169
    :goto_5
    iget-object v14, v1, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 170
    .line 171
    invoke-static {v14, v0}, Lfw6;->h(Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Z)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-static {v3}, Lvih;->c(I)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_9

    .line 182
    .line 183
    sget-object v14, Lv41;->a:Lqk2;

    .line 184
    .line 185
    const/high16 v14, 0x41c80000    # 25.0f

    .line 186
    .line 187
    invoke-static {v0, v14, v8}, Lv41;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_9
    move-object v14, v0

    .line 192
    invoke-virtual {v11, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    check-cast v14, Landroid/graphics/Bitmap;

    .line 196
    .line 197
    instance-of v0, v2, Lhtf;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    if-nez v14, :cond_b

    .line 204
    .line 205
    move v0, v8

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    move v0, v9

    .line 208
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v3}, Lvih;->c(I)Z

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    invoke-virtual {v11, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v20

    .line 228
    or-int v19, v19, v20

    .line 229
    .line 230
    const v20, 0xe000

    .line 231
    .line 232
    .line 233
    and-int v7, v17, v20

    .line 234
    .line 235
    if-ne v7, v4, :cond_c

    .line 236
    .line 237
    move v4, v8

    .line 238
    goto :goto_7

    .line 239
    :cond_c
    const/4 v4, 0x0

    .line 240
    :goto_7
    or-int v4, v19, v4

    .line 241
    .line 242
    const/high16 v7, 0x70000

    .line 243
    .line 244
    and-int v7, v17, v7

    .line 245
    .line 246
    if-eq v7, v5, :cond_d

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    goto :goto_8

    .line 250
    :cond_d
    move v5, v8

    .line 251
    :goto_8
    or-int/2addr v4, v5

    .line 252
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-nez v4, :cond_e

    .line 257
    .line 258
    if-ne v5, v13, :cond_f

    .line 259
    .line 260
    :cond_e
    move-object v4, v0

    .line 261
    goto :goto_9

    .line 262
    :cond_f
    move-object v7, v0

    .line 263
    move-object v3, v14

    .line 264
    goto :goto_a

    .line 265
    :goto_9
    new-instance v0, Lw0c;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    move-object v7, v4

    .line 269
    move-object v4, v1

    .line 270
    move-object v1, v2

    .line 271
    move-object v2, v14

    .line 272
    invoke-direct/range {v0 .. v5}, Lw0c;-><init>(Ljtf;Landroid/graphics/Bitmap;ILobc;Lea3;)V

    .line 273
    .line 274
    .line 275
    move-object v3, v2

    .line 276
    move-object v2, v1

    .line 277
    move-object v1, v4

    .line 278
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object v5, v0

    .line 282
    :goto_a
    check-cast v5, Lqq5;

    .line 283
    .line 284
    invoke-static {v15, v7, v9, v5, v11}, Lzdh;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v18 .. v18}, Lsib;->b()Lmkd;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-wide/16 v4, 0x0

    .line 292
    .line 293
    const-wide v19, 0xffffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    :goto_b
    iget-wide v14, v0, Lmkd;->a:J

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_10
    if-eqz v3, :cond_11

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-float v0, v0

    .line 310
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    int-to-float v7, v7

    .line 315
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-long v14, v0

    .line 320
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    int-to-long v8, v0

    .line 325
    shl-long v14, v14, v16

    .line 326
    .line 327
    and-long v8, v8, v19

    .line 328
    .line 329
    or-long/2addr v8, v14

    .line 330
    new-instance v0, Lmkd;

    .line 331
    .line 332
    invoke-direct {v0, v8, v9}, Lmkd;-><init>(J)V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_11
    const/4 v0, 0x0

    .line 337
    :goto_c
    if-eqz v0, :cond_12

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_12
    move-wide v14, v4

    .line 341
    :goto_d
    invoke-static {v14, v15, v4, v5}, Lmkd;->b(JJ)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_14

    .line 346
    .line 347
    instance-of v0, v2, Lctf;

    .line 348
    .line 349
    if-eqz v0, :cond_13

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_13
    const/4 v0, 0x0

    .line 353
    goto :goto_f

    .line 354
    :cond_14
    :goto_e
    const/4 v0, 0x1

    .line 355
    :goto_f
    invoke-virtual {v11, v14, v15}, Lft5;->f(J)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const/4 v9, 0x0

    .line 364
    if-nez v4, :cond_16

    .line 365
    .line 366
    if-ne v5, v13, :cond_15

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_15
    move-object v4, v5

    .line 370
    const/high16 v22, 0x3f800000    # 1.0f

    .line 371
    .line 372
    goto :goto_15

    .line 373
    :cond_16
    :goto_10
    if-eqz v0, :cond_18

    .line 374
    .line 375
    :cond_17
    :goto_11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 376
    .line 377
    :goto_12
    const/high16 v22, 0x3f800000    # 1.0f

    .line 378
    .line 379
    goto :goto_14

    .line 380
    :cond_18
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 381
    .line 382
    if-eqz v3, :cond_1a

    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    int-to-float v5, v5

    .line 389
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    int-to-float v14, v14

    .line 394
    div-float/2addr v5, v14

    .line 395
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-nez v14, :cond_17

    .line 400
    .line 401
    cmpg-float v14, v5, v9

    .line 402
    .line 403
    if-nez v14, :cond_19

    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_19
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    goto :goto_12

    .line 411
    :cond_1a
    const/high16 v22, 0x3f800000    # 1.0f

    .line 412
    .line 413
    shr-long v7, v14, v16

    .line 414
    .line 415
    long-to-int v7, v7

    .line 416
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    and-long v14, v14, v19

    .line 421
    .line 422
    long-to-int v8, v14

    .line 423
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    div-float/2addr v7, v8

    .line 428
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-nez v8, :cond_1c

    .line 433
    .line 434
    cmpg-float v8, v7, v9

    .line 435
    .line 436
    if-nez v8, :cond_1b

    .line 437
    .line 438
    goto :goto_13

    .line 439
    :cond_1b
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    goto :goto_14

    .line 444
    :cond_1c
    :goto_13
    move/from16 v4, v22

    .line 445
    .line 446
    :goto_14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v11, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :goto_15
    check-cast v4, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    cmpl-float v7, v4, v22

    .line 460
    .line 461
    const v14, 0x43858000    # 267.0f

    .line 462
    .line 463
    .line 464
    if-ltz v7, :cond_1d

    .line 465
    .line 466
    move v15, v14

    .line 467
    goto :goto_16

    .line 468
    :cond_1d
    const/high16 v15, 0x434d0000    # 205.0f

    .line 469
    .line 470
    :goto_16
    sget-object v5, Lmu9;->b:Lmu9;

    .line 471
    .line 472
    const/4 v8, 0x1

    .line 473
    invoke-static {v5, v15, v8}, Ltkd;->v(Lpu9;FI)Lpu9;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    if-ltz v7, :cond_1e

    .line 478
    .line 479
    const/high16 v14, 0x434d0000    # 205.0f

    .line 480
    .line 481
    :cond_1e
    invoke-static {v15, v9, v14, v8}, Ltkd;->k(Lpu9;FFI)Lpu9;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {v7, v4}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static/range {p4 .. p4}, Lvih;->c(I)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    if-ne v14, v13, :cond_1f

    .line 498
    .line 499
    new-instance v14, Lyfb;

    .line 500
    .line 501
    const/16 v15, 0x10

    .line 502
    .line 503
    invoke-direct {v14, v15}, Lyfb;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_1f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    if-ne v15, v13, :cond_20

    .line 516
    .line 517
    new-instance v15, Lyfb;

    .line 518
    .line 519
    const/16 v13, 0x11

    .line 520
    .line 521
    invoke-direct {v15, v13}, Lyfb;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_20
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 528
    .line 529
    shl-int/lit8 v13, v17, 0x9

    .line 530
    .line 531
    const/high16 v19, 0x380000

    .line 532
    .line 533
    and-int v13, v13, v19

    .line 534
    .line 535
    move/from16 v19, v9

    .line 536
    .line 537
    move-object v9, v14

    .line 538
    or-int/lit16 v14, v13, 0x6c00

    .line 539
    .line 540
    move-object/from16 v20, v10

    .line 541
    .line 542
    move-object v10, v15

    .line 543
    const/4 v15, 0x3

    .line 544
    move/from16 v21, v8

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    move/from16 p5, v0

    .line 548
    .line 549
    move/from16 v0, v19

    .line 550
    .line 551
    move/from16 v19, v13

    .line 552
    .line 553
    move-object v13, v11

    .line 554
    move v11, v4

    .line 555
    move-object/from16 v4, v20

    .line 556
    .line 557
    invoke-static/range {v7 .. v15}, Lgch;->b(Lpu9;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcq5;Lgx2;II)Lpu9;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    move-object v11, v13

    .line 562
    invoke-static/range {p4 .. p4}, Lvih;->a(I)Lkmc;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v7, v8}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    iget-object v14, v1, Lwbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 571
    .line 572
    invoke-virtual {v14}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-eqz v8, :cond_21

    .line 577
    .line 578
    iget v8, v6, Lhd2;->o:I

    .line 579
    .line 580
    goto :goto_17

    .line 581
    :cond_21
    iget v8, v6, Lhd2;->l:I

    .line 582
    .line 583
    :goto_17
    invoke-static {v8}, Lhdh;->b(I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v8

    .line 587
    invoke-static/range {p4 .. p4}, Lvih;->a(I)Lkmc;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-static {v7, v0, v8, v9, v10}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sget-object v7, Lck2;->Y:Lyy0;

    .line 596
    .line 597
    const/4 v15, 0x0

    .line 598
    invoke-static {v7, v15}, Lv81;->d(Lee;Z)Lpf9;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    iget-wide v9, v11, Lft5;->T:J

    .line 603
    .line 604
    ushr-long v12, v9, v16

    .line 605
    .line 606
    xor-long/2addr v9, v12

    .line 607
    long-to-int v9, v9

    .line 608
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-static {v11, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sget-object v12, Lax2;->k:Lzw2;

    .line 617
    .line 618
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    sget-object v12, Lzw2;->b:Lny2;

    .line 622
    .line 623
    invoke-virtual {v11}, Lft5;->g0()V

    .line 624
    .line 625
    .line 626
    iget-boolean v13, v11, Lft5;->S:Z

    .line 627
    .line 628
    if-eqz v13, :cond_22

    .line 629
    .line 630
    invoke-virtual {v11, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 631
    .line 632
    .line 633
    goto :goto_18

    .line 634
    :cond_22
    invoke-virtual {v11}, Lft5;->p0()V

    .line 635
    .line 636
    .line 637
    :goto_18
    sget-object v13, Lzw2;->f:Lio;

    .line 638
    .line 639
    invoke-static {v11, v13, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    sget-object v8, Lzw2;->e:Lio;

    .line 643
    .line 644
    invoke-static {v11, v8, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    sget-object v10, Lzw2;->g:Lio;

    .line 652
    .line 653
    invoke-static {v11, v10, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    sget-object v9, Lzw2;->h:Lyw2;

    .line 657
    .line 658
    invoke-static {v11, v9}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 659
    .line 660
    .line 661
    sget-object v15, Lzw2;->d:Lio;

    .line 662
    .line 663
    invoke-static {v11, v15, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static/range {p4 .. p4}, Lvih;->c(I)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_23

    .line 671
    .line 672
    const v0, -0x16c54088

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 676
    .line 677
    .line 678
    const/high16 v0, 0x3f800000    # 1.0f

    .line 679
    .line 680
    invoke-static {v5, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static/range {p4 .. p4}, Lvih;->a(I)Lkmc;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v1, v0}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v1, 0x2

    .line 693
    move-object/from16 v20, v14

    .line 694
    .line 695
    const/16 v14, 0x180

    .line 696
    .line 697
    invoke-static {v4, v0, v1, v11, v14}, Loxh;->b(Lhz4;Lpu9;ILgx2;I)V

    .line 698
    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_19

    .line 705
    :cond_23
    move-object/from16 v20, v14

    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    const v1, -0x16c141c6

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 715
    .line 716
    .line 717
    :goto_19
    invoke-virtual/range {v18 .. v18}, Lsib;->a()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-nez v1, :cond_25

    .line 722
    .line 723
    if-nez p5, :cond_25

    .line 724
    .line 725
    invoke-static/range {p4 .. p4}, Lvih;->c(I)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_24

    .line 730
    .line 731
    goto :goto_1a

    .line 732
    :cond_24
    const v1, -0x16a9b446

    .line 733
    .line 734
    .line 735
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 739
    .line 740
    .line 741
    move v15, v0

    .line 742
    move-object v12, v4

    .line 743
    move-object v5, v11

    .line 744
    const/4 v7, 0x1

    .line 745
    move-object/from16 v11, p0

    .line 746
    .line 747
    goto/16 :goto_21

    .line 748
    .line 749
    :cond_25
    :goto_1a
    const v0, -0x16bf3741

    .line 750
    .line 751
    .line 752
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 753
    .line 754
    .line 755
    sget-object v0, Lg91;->a:Lg91;

    .line 756
    .line 757
    invoke-virtual {v0}, Lg91;->b()Lpu9;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual/range {v20 .. v20}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_26

    .line 766
    .line 767
    iget v1, v6, Lhd2;->m:I

    .line 768
    .line 769
    invoke-static {v1}, Lhdh;->b(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v23

    .line 773
    :goto_1b
    move-object v14, v2

    .line 774
    move-object/from16 v18, v4

    .line 775
    .line 776
    move-wide/from16 v1, v23

    .line 777
    .line 778
    goto :goto_1c

    .line 779
    :cond_26
    iget v1, v6, Lhd2;->i:I

    .line 780
    .line 781
    invoke-static {v1}, Lhdh;->b(I)J

    .line 782
    .line 783
    .line 784
    move-result-wide v23

    .line 785
    goto :goto_1b

    .line 786
    :goto_1c
    sget-object v4, Lklh;->a:Lfh2;

    .line 787
    .line 788
    invoke-static {v0, v1, v2, v4}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const/4 v1, 0x0

    .line 793
    invoke-static {v7, v1}, Lv81;->d(Lee;Z)Lpf9;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    iget-wide v6, v11, Lft5;->T:J

    .line 798
    .line 799
    ushr-long v23, v6, v16

    .line 800
    .line 801
    xor-long v6, v6, v23

    .line 802
    .line 803
    long-to-int v1, v6

    .line 804
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-static {v11, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v11}, Lft5;->g0()V

    .line 813
    .line 814
    .line 815
    iget-boolean v6, v11, Lft5;->S:Z

    .line 816
    .line 817
    if-eqz v6, :cond_27

    .line 818
    .line 819
    invoke-virtual {v11, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 820
    .line 821
    .line 822
    goto :goto_1d

    .line 823
    :cond_27
    invoke-virtual {v11}, Lft5;->p0()V

    .line 824
    .line 825
    .line 826
    :goto_1d
    invoke-static {v11, v13, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v11, v8, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v11, v10, v11, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v11, v15, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    if-eqz v3, :cond_28

    .line 839
    .line 840
    const v0, -0x68982b25

    .line 841
    .line 842
    .line 843
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 844
    .line 845
    .line 846
    new-instance v7, Lwj;

    .line 847
    .line 848
    invoke-direct {v7, v3}, Lwj;-><init>(Landroid/graphics/Bitmap;)V

    .line 849
    .line 850
    .line 851
    const/high16 v0, 0x3f800000    # 1.0f

    .line 852
    .line 853
    invoke-static {v5, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    const/16 v12, 0x61b0

    .line 858
    .line 859
    const/16 v13, 0xe8

    .line 860
    .line 861
    const/4 v8, 0x0

    .line 862
    sget-object v10, Lc93;->a:Lv1i;

    .line 863
    .line 864
    invoke-static/range {v7 .. v13}, Lcua;->b(Lwj;Ljava/lang/String;Lpu9;Ld93;Lgx2;II)V

    .line 865
    .line 866
    .line 867
    const/4 v15, 0x0

    .line 868
    invoke-virtual {v11, v15}, Lft5;->q(Z)V

    .line 869
    .line 870
    .line 871
    goto :goto_1e

    .line 872
    :cond_28
    const/4 v15, 0x0

    .line 873
    const v0, -0x68935f9e

    .line 874
    .line 875
    .line 876
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v11, v15}, Lft5;->q(Z)V

    .line 880
    .line 881
    .line 882
    :goto_1e
    instance-of v0, v14, Lctf;

    .line 883
    .line 884
    const/16 v1, 0x6188

    .line 885
    .line 886
    if-eqz v0, :cond_29

    .line 887
    .line 888
    const v0, -0x68922fea

    .line 889
    .line 890
    .line 891
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 892
    .line 893
    .line 894
    sget v0, Lnzb;->unsafe_url_blocked:I

    .line 895
    .line 896
    invoke-static {v11, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    shr-int/lit8 v0, v17, 0x3

    .line 901
    .line 902
    and-int/lit8 v0, v0, 0xe

    .line 903
    .line 904
    or-int v6, v1, v0

    .line 905
    .line 906
    const/16 v7, 0x8

    .line 907
    .line 908
    sget-object v0, Lgcc;->a:Lfcc;

    .line 909
    .line 910
    const/4 v3, 0x1

    .line 911
    const/4 v4, 0x0

    .line 912
    move-object/from16 v1, p1

    .line 913
    .line 914
    move-object v5, v11

    .line 915
    move-object/from16 v12, v18

    .line 916
    .line 917
    move-object/from16 v11, p0

    .line 918
    .line 919
    invoke-virtual/range {v0 .. v7}, Lfcc;->g(Lhd2;Ljava/lang/String;ZZLgx2;II)V

    .line 920
    .line 921
    .line 922
    const/4 v15, 0x0

    .line 923
    invoke-virtual {v5, v15}, Lft5;->q(Z)V

    .line 924
    .line 925
    .line 926
    :goto_1f
    const/4 v7, 0x1

    .line 927
    goto :goto_20

    .line 928
    :cond_29
    move-object v5, v11

    .line 929
    move-object/from16 v12, v18

    .line 930
    .line 931
    move-object/from16 v11, p0

    .line 932
    .line 933
    invoke-static/range {p4 .. p4}, Lvih;->c(I)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_2a

    .line 938
    .line 939
    const v0, -0x688d35e3

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 943
    .line 944
    .line 945
    sget v0, Lnzb;->gif_blocked:I

    .line 946
    .line 947
    invoke-static {v5, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    shr-int/lit8 v0, v17, 0x3

    .line 952
    .line 953
    and-int/lit8 v0, v0, 0xe

    .line 954
    .line 955
    or-int v6, v1, v0

    .line 956
    .line 957
    const/16 v7, 0x8

    .line 958
    .line 959
    sget-object v0, Lgcc;->a:Lfcc;

    .line 960
    .line 961
    const/4 v3, 0x1

    .line 962
    const/4 v4, 0x0

    .line 963
    move-object/from16 v1, p1

    .line 964
    .line 965
    invoke-virtual/range {v0 .. v7}, Lfcc;->g(Lhd2;Ljava/lang/String;ZZLgx2;II)V

    .line 966
    .line 967
    .line 968
    const/4 v15, 0x0

    .line 969
    invoke-virtual {v5, v15}, Lft5;->q(Z)V

    .line 970
    .line 971
    .line 972
    goto :goto_1f

    .line 973
    :cond_2a
    const/4 v15, 0x0

    .line 974
    const v0, -0x6888e9fe

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v15}, Lft5;->q(Z)V

    .line 981
    .line 982
    .line 983
    goto :goto_1f

    .line 984
    :goto_20
    invoke-virtual {v5, v7}, Lft5;->q(Z)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v5, v15}, Lft5;->q(Z)V

    .line 988
    .line 989
    .line 990
    :goto_21
    invoke-virtual {v5, v7}, Lft5;->q(Z)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v11, Lobc;->l:Lx16;

    .line 994
    .line 995
    if-nez v0, :cond_2b

    .line 996
    .line 997
    const v0, -0x113fa452

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5, v15}, Lft5;->q(Z)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_22

    .line 1007
    :cond_2b
    const v1, -0x113fa451

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual/range {v20 .. v20}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    iget-object v2, v0, Lx16;->a:Ljava/lang/String;

    .line 1018
    .line 1019
    iget-object v3, v0, Lx16;->b:Ljava/lang/String;

    .line 1020
    .line 1021
    iget-object v4, v0, Lx16;->c:Ljava/lang/String;

    .line 1022
    .line 1023
    and-int/lit8 v0, v17, 0x70

    .line 1024
    .line 1025
    const/16 v6, 0x46

    .line 1026
    .line 1027
    or-int/2addr v0, v6

    .line 1028
    or-int v9, v0, v19

    .line 1029
    .line 1030
    const/16 v10, 0xc0

    .line 1031
    .line 1032
    const/4 v6, 0x0

    .line 1033
    const/4 v7, 0x0

    .line 1034
    move-object/from16 v0, p1

    .line 1035
    .line 1036
    move-object v8, v5

    .line 1037
    move-object/from16 v5, p3

    .line 1038
    .line 1039
    invoke-static/range {v0 .. v10}, La8g;->a(Lhd2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcq5;Lhif;Le61;Lgx2;II)V

    .line 1040
    .line 1041
    .line 1042
    move-object v5, v8

    .line 1043
    const/4 v15, 0x0

    .line 1044
    invoke-virtual {v5, v15}, Lft5;->q(Z)V

    .line 1045
    .line 1046
    .line 1047
    :goto_22
    invoke-static {v12, v5, v15}, Llxh;->b(Lhz4;Lgx2;I)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_23

    .line 1051
    :cond_2c
    move-object v5, v11

    .line 1052
    move-object v11, v1

    .line 1053
    invoke-virtual {v5}, Lft5;->W()V

    .line 1054
    .line 1055
    .line 1056
    :goto_23
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    if-eqz v8, :cond_2d

    .line 1061
    .line 1062
    new-instance v0, Lx52;

    .line 1063
    .line 1064
    const/16 v7, 0x10

    .line 1065
    .line 1066
    move-object/from16 v2, p1

    .line 1067
    .line 1068
    move-object/from16 v3, p2

    .line 1069
    .line 1070
    move-object/from16 v4, p3

    .line 1071
    .line 1072
    move/from16 v5, p4

    .line 1073
    .line 1074
    move/from16 v6, p6

    .line 1075
    .line 1076
    move-object v1, v11

    .line 1077
    invoke-direct/range {v0 .. v7}, Lx52;-><init>(Lmbc;Lhd2;Lhif;Lcq5;III)V

    .line 1078
    .line 1079
    .line 1080
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 1081
    .line 1082
    :cond_2d
    return-void
.end method

.method public final j(ILgx2;Lkotlin/jvm/functions/Function0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    check-cast v9, Lft5;

    .line 13
    .line 14
    const v3, -0x2ae0e479

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v3}, Lft5;->e0(I)Lft5;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v1, 0x6

    .line 21
    .line 22
    sget-object v12, Lg91;->a:Lg91;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v1

    .line 38
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    and-int/lit16 v4, v1, 0x200

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :goto_3
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v4

    .line 80
    :cond_6
    and-int/lit16 v4, v3, 0x93

    .line 81
    .line 82
    const/16 v6, 0x92

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x1

    .line 86
    if-eq v4, v6, :cond_7

    .line 87
    .line 88
    move v4, v15

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v4, v14

    .line 91
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 92
    .line 93
    invoke-virtual {v9, v6, v4}, Lft5;->T(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_e

    .line 98
    .line 99
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v6, 0x0

    .line 104
    sget-object v7, Lfx2;->a:Lph6;

    .line 105
    .line 106
    if-ne v4, v7, :cond_8

    .line 107
    .line 108
    invoke-static {v6}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v9, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v4, Lk0a;

    .line 116
    .line 117
    iget-object v8, v0, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->B()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    and-int/lit16 v10, v3, 0x380

    .line 124
    .line 125
    if-eq v10, v5, :cond_a

    .line 126
    .line 127
    and-int/lit16 v3, v3, 0x200

    .line 128
    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move v3, v14

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    :goto_6
    move v3, v15

    .line 141
    :goto_7
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v3, :cond_b

    .line 146
    .line 147
    if-ne v5, v7, :cond_c

    .line 148
    .line 149
    :cond_b
    new-instance v5, Laza;

    .line 150
    .line 151
    const/16 v3, 0x17

    .line 152
    .line 153
    invoke-direct {v5, v0, v4, v6, v3}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    check-cast v5, Lqq5;

    .line 160
    .line 161
    invoke-static {v9, v5, v8}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/graphics/Bitmap;

    .line 169
    .line 170
    const/high16 v4, 0x3f800000    # 1.0f

    .line 171
    .line 172
    sget-object v5, Lmu9;->b:Lmu9;

    .line 173
    .line 174
    invoke-static {v5, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/16 v7, 0xf

    .line 179
    .line 180
    invoke-static {v7, v4, v6, v2, v14}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const v10, 0x180030

    .line 185
    .line 186
    .line 187
    const/16 v11, 0x7b8

    .line 188
    .line 189
    move-object v6, v5

    .line 190
    move-object v5, v4

    .line 191
    const/4 v4, 0x0

    .line 192
    move-object v7, v6

    .line 193
    const/4 v6, 0x0

    .line 194
    move-object v8, v7

    .line 195
    sget-object v7, Lc93;->a:Lv1i;

    .line 196
    .line 197
    move-object/from16 v16, v8

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    move-object/from16 v13, v16

    .line 201
    .line 202
    const/16 p2, 0x20

    .line 203
    .line 204
    invoke-static/range {v3 .. v11}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lck2;->U0:Lyy0;

    .line 208
    .line 209
    invoke-virtual {v12, v13, v3}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/high16 v4, 0x40c00000    # 6.0f

    .line 214
    .line 215
    invoke-static {v3, v4}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-wide v5, Ldn2;->b:J

    .line 220
    .line 221
    const v7, 0x3f19999a    # 0.6f

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v6, v7}, Ldn2;->b(JF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    sget-object v7, Lmmc;->a:Lkmc;

    .line 229
    .line 230
    invoke-static {v3, v5, v6, v7}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/high16 v5, 0x40000000    # 2.0f

    .line 235
    .line 236
    invoke-static {v3, v4, v5}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v4, Lck2;->Y:Lyy0;

    .line 241
    .line 242
    invoke-static {v4, v14}, Lv81;->d(Lee;Z)Lpf9;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-wide v5, v9, Lft5;->T:J

    .line 247
    .line 248
    ushr-long v7, v5, p2

    .line 249
    .line 250
    xor-long/2addr v5, v7

    .line 251
    long-to-int v5, v5

    .line 252
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v9, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v7, Lax2;->k:Lzw2;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v7, Lzw2;->b:Lny2;

    .line 266
    .line 267
    invoke-virtual {v9}, Lft5;->g0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v8, v9, Lft5;->S:Z

    .line 271
    .line 272
    if-eqz v8, :cond_d

    .line 273
    .line 274
    invoke-virtual {v9, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_d
    invoke-virtual {v9}, Lft5;->p0()V

    .line 279
    .line 280
    .line 281
    :goto_8
    sget-object v7, Lzw2;->f:Lio;

    .line 282
    .line 283
    invoke-static {v9, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v4, Lzw2;->e:Lio;

    .line 287
    .line 288
    invoke-static {v9, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v5, Lzw2;->g:Lio;

    .line 296
    .line 297
    invoke-static {v9, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v4, Lzw2;->h:Lyw2;

    .line 301
    .line 302
    invoke-static {v9, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Lzw2;->d:Lio;

    .line 306
    .line 307
    invoke-static {v9, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget v3, Lnzb;->content_message_label_gif:I

    .line 311
    .line 312
    invoke-static {v9, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    sget-wide v5, Ldn2;->f:J

    .line 317
    .line 318
    sget-object v4, Lve9;->a:Llvd;

    .line 319
    .line 320
    invoke-virtual {v9, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lte9;

    .line 325
    .line 326
    iget-object v4, v4, Lte9;->b:Lk9f;

    .line 327
    .line 328
    iget-object v4, v4, Lk9f;->o:Lfje;

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const v26, 0x1fffa

    .line 333
    .line 334
    .line 335
    move-object/from16 v22, v4

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const-wide/16 v7, 0x0

    .line 339
    .line 340
    move-object/from16 v23, v9

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const-wide/16 v11, 0x0

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v14, 0x0

    .line 348
    move/from16 v17, v15

    .line 349
    .line 350
    const-wide/16 v15, 0x0

    .line 351
    .line 352
    move/from16 v18, v17

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    move/from16 v19, v18

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move/from16 v20, v19

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    move/from16 v21, v20

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    move/from16 v24, v21

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    move/from16 v27, v24

    .line 373
    .line 374
    const/16 v24, 0x180

    .line 375
    .line 376
    move/from16 v0, v27

    .line 377
    .line 378
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v9, v23

    .line 382
    .line 383
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_e
    invoke-virtual {v9}, Lft5;->W()V

    .line 388
    .line 389
    .line 390
    :goto_9
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    new-instance v3, Lura;

    .line 397
    .line 398
    const/4 v4, 0x7

    .line 399
    move-object/from16 v5, p0

    .line 400
    .line 401
    invoke-direct {v3, v5, v2, v1, v4}, Lura;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    .line 402
    .line 403
    .line 404
    iput-object v3, v0, Lu4c;->d:Lqq5;

    .line 405
    .line 406
    :cond_f
    return-void
.end method

.method public final l(Lzp5;Lgx2;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    check-cast v10, Lft5;

    .line 8
    .line 9
    const v2, 0x16d8cf89

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    sget-object v3, Lg91;->a:Lg91;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    or-int/2addr v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    and-int/lit16 v5, v1, 0x180

    .line 35
    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    and-int/lit16 v5, v1, 0x200

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v10, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v10, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v5

    .line 59
    :cond_4
    and-int/lit16 v5, v2, 0x83

    .line 60
    .line 61
    const/16 v6, 0x82

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eq v5, v6, :cond_5

    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v5, v8

    .line 70
    :goto_4
    and-int/2addr v2, v7

    .line 71
    invoke-virtual {v10, v2, v5}, Lft5;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_16

    .line 76
    .line 77
    iget-object v2, v0, Lobc;->k:Lq93;

    .line 78
    .line 79
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v6, v0, Lobc;->j:Lq93;

    .line 84
    .line 85
    invoke-virtual {v10, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    or-int/2addr v5, v9

    .line 90
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v11, Lfx2;->a:Lph6;

    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    if-ne v9, v11, :cond_8

    .line 99
    .line 100
    :cond_6
    if-nez v2, :cond_7

    .line 101
    .line 102
    move-object v2, v6

    .line 103
    :cond_7
    invoke-virtual {v10, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v9, v2

    .line 107
    :cond_8
    check-cast v9, Lq93;

    .line 108
    .line 109
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v11, :cond_9

    .line 114
    .line 115
    sget-object v2, Lny4;->a:Lny4;

    .line 116
    .line 117
    invoke-static {v9}, Lny4;->b(Lq93;)Lhz4;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v10, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    check-cast v2, Lhz4;

    .line 125
    .line 126
    invoke-static {v2, v10}, Lyyh;->m(Lhz4;Lgx2;)Lsib;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/16 v6, 0x180

    .line 131
    .line 132
    invoke-static {v2, v10, v6, v4}, Llvh;->i(Lhz4;Lgx2;II)Ljtf;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v10, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-nez v9, :cond_a

    .line 145
    .line 146
    if-ne v13, v11, :cond_b

    .line 147
    .line 148
    :cond_a
    sget-object v9, Lfw6;->a:Lma3;

    .line 149
    .line 150
    iget-object v9, v0, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 151
    .line 152
    invoke-static {v9, v8}, Lfw6;->h(Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Z)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v10, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    check-cast v13, Landroid/graphics/Bitmap;

    .line 160
    .line 161
    instance-of v9, v12, Lctf;

    .line 162
    .line 163
    if-nez v9, :cond_d

    .line 164
    .line 165
    if-nez v13, :cond_c

    .line 166
    .line 167
    invoke-virtual {v5}, Lsib;->b()Lmkd;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-nez v11, :cond_c

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_c
    move v11, v8

    .line 175
    goto :goto_6

    .line 176
    :cond_d
    :goto_5
    move v11, v7

    .line 177
    :goto_6
    invoke-virtual {v5}, Lsib;->b()Lmkd;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const/16 v16, 0x20

    .line 182
    .line 183
    if-eqz v12, :cond_e

    .line 184
    .line 185
    iget-wide v12, v12, Lmkd;->a:J

    .line 186
    .line 187
    const-wide v17, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_e
    if-eqz v13, :cond_f

    .line 194
    .line 195
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    int-to-float v12, v12

    .line 200
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    int-to-float v13, v13

    .line 205
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    const-wide v17, 0xffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    int-to-long v14, v12

    .line 215
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    int-to-long v12, v12

    .line 220
    shl-long v14, v14, v16

    .line 221
    .line 222
    and-long v12, v12, v17

    .line 223
    .line 224
    or-long/2addr v12, v14

    .line 225
    new-instance v14, Lmkd;

    .line 226
    .line 227
    invoke-direct {v14, v12, v13}, Lmkd;-><init>(J)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_f
    const-wide v17, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    :goto_7
    if-eqz v14, :cond_10

    .line 238
    .line 239
    iget-wide v12, v14, Lmkd;->a:J

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_10
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    :goto_8
    shr-long v14, v12, v16

    .line 245
    .line 246
    long-to-int v14, v14

    .line 247
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    cmpl-float v15, v15, v19

    .line 254
    .line 255
    const/high16 v7, 0x3f800000    # 1.0f

    .line 256
    .line 257
    if-lez v15, :cond_11

    .line 258
    .line 259
    and-long v12, v12, v17

    .line 260
    .line 261
    long-to-int v12, v12

    .line 262
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    cmpl-float v13, v13, v19

    .line 267
    .line 268
    if-lez v13, :cond_11

    .line 269
    .line 270
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    div-float/2addr v13, v12

    .line 279
    goto :goto_9

    .line 280
    :cond_11
    move v13, v7

    .line 281
    :goto_9
    sget-object v12, Lmu9;->b:Lmu9;

    .line 282
    .line 283
    invoke-static {v12, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v7, v13}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v2, v7, v4, v10, v6}, Loxh;->b(Lhz4;Lpu9;ILgx2;I)V

    .line 292
    .line 293
    .line 294
    if-nez v11, :cond_13

    .line 295
    .line 296
    invoke-virtual {v5}, Lsib;->a()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_12

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_12
    const v3, -0x47614947

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v3}, Lft5;->c0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v8}, Lft5;->q(Z)V

    .line 310
    .line 311
    .line 312
    move-object v0, v2

    .line 313
    move v1, v8

    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :cond_13
    :goto_a
    const v4, -0x476d3173    # -7.0002956E-5f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v4}, Lft5;->c0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lg91;->b()Lpu9;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-wide v4, Ldn2;->b:J

    .line 327
    .line 328
    sget-object v6, Lklh;->a:Lfh2;

    .line 329
    .line 330
    invoke-static {v3, v4, v5, v6}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v4, Lck2;->S0:Lyy0;

    .line 335
    .line 336
    invoke-static {v4, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-wide v5, v10, Lft5;->T:J

    .line 341
    .line 342
    ushr-long v13, v5, v16

    .line 343
    .line 344
    xor-long/2addr v5, v13

    .line 345
    long-to-int v5, v5

    .line 346
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v10, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v7, Lax2;->k:Lzw2;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v7, Lzw2;->b:Lny2;

    .line 360
    .line 361
    invoke-virtual {v10}, Lft5;->g0()V

    .line 362
    .line 363
    .line 364
    iget-boolean v11, v10, Lft5;->S:Z

    .line 365
    .line 366
    if-eqz v11, :cond_14

    .line 367
    .line 368
    invoke-virtual {v10, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_14
    invoke-virtual {v10}, Lft5;->p0()V

    .line 373
    .line 374
    .line 375
    :goto_b
    sget-object v7, Lzw2;->f:Lio;

    .line 376
    .line 377
    invoke-static {v10, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v4, Lzw2;->e:Lio;

    .line 381
    .line 382
    invoke-static {v10, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    sget-object v5, Lzw2;->g:Lio;

    .line 390
    .line 391
    invoke-static {v10, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v4, Lzw2;->h:Lyw2;

    .line 395
    .line 396
    invoke-static {v10, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 397
    .line 398
    .line 399
    sget-object v4, Lzw2;->d:Lio;

    .line 400
    .line 401
    invoke-static {v10, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    if-eqz v9, :cond_15

    .line 405
    .line 406
    const v3, -0x1d129f25

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v3}, Lft5;->c0(I)V

    .line 410
    .line 411
    .line 412
    sget v3, Lnzb;->unsafe_url_blocked:I

    .line 413
    .line 414
    invoke-static {v10, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    sget-wide v4, Ldn2;->f:J

    .line 419
    .line 420
    sget-object v6, Lve9;->a:Llvd;

    .line 421
    .line 422
    invoke-virtual {v10, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Lte9;

    .line 427
    .line 428
    iget-object v6, v6, Lte9;->b:Lk9f;

    .line 429
    .line 430
    iget-object v6, v6, Lk9f;->j:Lfje;

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    const v25, 0x1fffa

    .line 435
    .line 436
    .line 437
    move-object v7, v2

    .line 438
    move-object v2, v3

    .line 439
    const/4 v3, 0x0

    .line 440
    move-object/from16 v21, v6

    .line 441
    .line 442
    move-object v9, v7

    .line 443
    const-wide/16 v6, 0x0

    .line 444
    .line 445
    move v11, v8

    .line 446
    const/4 v8, 0x0

    .line 447
    move-object v12, v9

    .line 448
    const/4 v9, 0x0

    .line 449
    move-object/from16 v22, v10

    .line 450
    .line 451
    move v13, v11

    .line 452
    const-wide/16 v10, 0x0

    .line 453
    .line 454
    move-object v14, v12

    .line 455
    const/4 v12, 0x0

    .line 456
    move v15, v13

    .line 457
    const/4 v13, 0x0

    .line 458
    move-object/from16 v16, v14

    .line 459
    .line 460
    move/from16 v17, v15

    .line 461
    .line 462
    const-wide/16 v14, 0x0

    .line 463
    .line 464
    move-object/from16 v18, v16

    .line 465
    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    move/from16 v19, v17

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    move-object/from16 v20, v18

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    move/from16 v23, v19

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    move-object/from16 v26, v20

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    move/from16 v27, v23

    .line 485
    .line 486
    const/16 v23, 0x180

    .line 487
    .line 488
    move-object/from16 v0, v26

    .line 489
    .line 490
    move/from16 v1, v27

    .line 491
    .line 492
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v10, v22

    .line 496
    .line 497
    invoke-virtual {v10, v1}, Lft5;->q(Z)V

    .line 498
    .line 499
    .line 500
    :goto_c
    const/4 v2, 0x1

    .line 501
    goto :goto_d

    .line 502
    :cond_15
    move-object v0, v2

    .line 503
    move v1, v8

    .line 504
    const v2, -0x1d0eabc5

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v2}, Lft5;->c0(I)V

    .line 508
    .line 509
    .line 510
    const/high16 v2, 0x42900000    # 72.0f

    .line 511
    .line 512
    invoke-static {v12, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    sget-object v3, Lve9;->a:Llvd;

    .line 517
    .line 518
    invoke-virtual {v10, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lte9;

    .line 523
    .line 524
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 525
    .line 526
    iget-wide v3, v3, Lvn2;->a:J

    .line 527
    .line 528
    const/16 v11, 0x186

    .line 529
    .line 530
    const/16 v12, 0x38

    .line 531
    .line 532
    const/high16 v5, 0x41000000    # 8.0f

    .line 533
    .line 534
    const-wide/16 v6, 0x0

    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    const/4 v9, 0x0

    .line 538
    invoke-static/range {v2 .. v12}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v1}, Lft5;->q(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :goto_d
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v1}, Lft5;->q(Z)V

    .line 549
    .line 550
    .line 551
    :goto_e
    invoke-static {v0, v10, v1}, Llxh;->b(Lhz4;Lgx2;I)V

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_16
    invoke-virtual {v10}, Lft5;->W()V

    .line 556
    .line 557
    .line 558
    :goto_f
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_17

    .line 563
    .line 564
    new-instance v1, Lura;

    .line 565
    .line 566
    const/16 v2, 0x8

    .line 567
    .line 568
    move-object/from16 v3, p0

    .line 569
    .line 570
    move-object/from16 v4, p1

    .line 571
    .line 572
    move/from16 v5, p3

    .line 573
    .line 574
    invoke-direct {v1, v3, v4, v5, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 575
    .line 576
    .line 577
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 578
    .line 579
    :cond_17
    return-void
.end method
