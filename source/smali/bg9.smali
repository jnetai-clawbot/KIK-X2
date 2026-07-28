.class public final Lbg9;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Landroid/graphics/RectF;

.field public final synthetic S0:Landroid/content/Context;

.field public final synthetic T0:Ljava/io/File;

.field public final synthetic U0:Lcq5;

.field public X:I

.field public final synthetic Y:Ls1f;

.field public final synthetic Z:Ltk2;


# direct methods
.method public constructor <init>(Ls1f;Ltk2;ZLandroid/graphics/RectF;Landroid/content/Context;Ljava/io/File;Lcq5;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg9;->Y:Ls1f;

    .line 2
    .line 3
    iput-object p2, p0, Lbg9;->Z:Ltk2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbg9;->Q0:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbg9;->R0:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput-object p5, p0, Lbg9;->S0:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lbg9;->T0:Ljava/io/File;

    .line 12
    .line 13
    iput-object p7, p0, Lbg9;->U0:Lcq5;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lg6e;-><init>(ILea3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 9

    .line 1
    new-instance v0, Lbg9;

    .line 2
    .line 3
    iget-object v6, p0, Lbg9;->T0:Ljava/io/File;

    .line 4
    .line 5
    iget-object v7, p0, Lbg9;->U0:Lcq5;

    .line 6
    .line 7
    iget-object v1, p0, Lbg9;->Y:Ls1f;

    .line 8
    .line 9
    iget-object v2, p0, Lbg9;->Z:Ltk2;

    .line 10
    .line 11
    iget-boolean v3, p0, Lbg9;->Q0:Z

    .line 12
    .line 13
    iget-object v4, p0, Lbg9;->R0:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v5, p0, Lbg9;->S0:Landroid/content/Context;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lbg9;-><init>(Ls1f;Ltk2;ZLandroid/graphics/RectF;Landroid/content/Context;Ljava/io/File;Lcq5;Lea3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbg9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbg9;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbg9;->Y:Ls1f;

    .line 4
    .line 5
    iget v2, v0, Lbg9;->X:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    goto/16 :goto_e

    .line 19
    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcg9;->a:Lcg9;

    .line 30
    .line 31
    const-string v2, "Could not extract video dimensions from "

    .line 32
    .line 33
    const-string v5, "Could not extract video duration from "

    .line 34
    .line 35
    new-instance v6, Lth9;

    .line 36
    .line 37
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v7, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 41
    .line 42
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v1}, Ls1f;->j()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-static {v7}, Lx0e;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v1, v0

    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :cond_2
    move v7, v8

    .line 78
    :goto_0
    const/16 v9, 0x13

    .line 79
    .line 80
    invoke-virtual {v6, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-static {v9}, Lx0e;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v9, v8

    .line 98
    :goto_1
    const/16 v10, 0x18

    .line 99
    .line 100
    invoke-virtual {v6, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-static {v10}, Lx0e;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v10, v8

    .line 118
    :goto_2
    const/16 v11, 0x9

    .line 119
    .line 120
    invoke-virtual {v6, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const-wide/16 v12, 0x0

    .line 125
    .line 126
    if-eqz v11, :cond_5

    .line 127
    .line 128
    invoke-static {v11}, Lx0e;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-eqz v11, :cond_5

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-wide v14, v12

    .line 140
    :goto_3
    if-lez v7, :cond_1a

    .line 141
    .line 142
    if-lez v9, :cond_1a

    .line 143
    .line 144
    cmp-long v2, v14, v12

    .line 145
    .line 146
    if-lez v2, :cond_19

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static {v6, v5}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    if-lez v2, :cond_18

    .line 153
    .line 154
    iget-object v2, v0, Lbg9;->Z:Ltk2;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-interface {v2}, Ltk2;->f()Ljava/lang/Comparable;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lth4;

    .line 163
    .line 164
    iget-wide v5, v6, Lth4;->X:J

    .line 165
    .line 166
    invoke-interface {v2}, Ltk2;->d()Ljava/lang/Comparable;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Lth4;

    .line 171
    .line 172
    move-wide/from16 v16, v12

    .line 173
    .line 174
    iget-wide v12, v11, Lth4;->X:J

    .line 175
    .line 176
    invoke-static {v5, v6, v12, v13}, Lth4;->q(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v5, v6}, Lth4;->g(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move-wide/from16 v16, v12

    .line 186
    .line 187
    move-wide v5, v14

    .line 188
    :goto_4
    long-to-double v5, v5

    .line 189
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    div-double/2addr v5, v11

    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    cmpg-double v13, v5, v11

    .line 198
    .line 199
    move-wide/from16 v20, v11

    .line 200
    .line 201
    iget-boolean v11, v0, Lbg9;->Q0:Z

    .line 202
    .line 203
    const v12, 0xea600

    .line 204
    .line 205
    .line 206
    if-gtz v13, :cond_7

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    if-eqz v11, :cond_8

    .line 210
    .line 211
    move-wide/from16 v22, v20

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    const-wide v22, 0x40cf400000000000L    # 16000.0

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    mul-double v22, v22, v5

    .line 220
    .line 221
    :goto_5
    const-wide/high16 v24, 0x416e000000000000L    # 1.572864E7

    .line 222
    .line 223
    sub-double v24, v24, v22

    .line 224
    .line 225
    cmpg-double v13, v24, v20

    .line 226
    .line 227
    if-lez v13, :cond_17

    .line 228
    .line 229
    const-wide/high16 v20, 0x4020000000000000L    # 8.0

    .line 230
    .line 231
    mul-double v24, v24, v20

    .line 232
    .line 233
    div-double v5, v24, v5

    .line 234
    .line 235
    double-to-int v3, v5

    .line 236
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    :goto_6
    invoke-virtual {v1}, Ls1f;->i()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    const-wide/16 v20, 0x1f40

    .line 245
    .line 246
    mul-long v5, v5, v20

    .line 247
    .line 248
    div-long/2addr v5, v14

    .line 249
    long-to-int v3, v5

    .line 250
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const v5, 0x3d090

    .line 255
    .line 256
    .line 257
    if-ge v3, v5, :cond_9

    .line 258
    .line 259
    move v3, v5

    .line 260
    :cond_9
    const/16 v5, 0x5a

    .line 261
    .line 262
    if-eq v10, v5, :cond_a

    .line 263
    .line 264
    const/16 v5, 0x10e

    .line 265
    .line 266
    if-eq v10, v5, :cond_a

    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    new-instance v7, Lzra;

    .line 277
    .line 278
    invoke-direct {v7, v5, v6}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    new-instance v7, Lzra;

    .line 291
    .line 292
    invoke-direct {v7, v5, v6}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_7
    iget-object v5, v7, Lzra;->X:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget-object v6, v7, Lzra;->Y:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    iget-object v7, v0, Lbg9;->R0:Landroid/graphics/RectF;

    .line 312
    .line 313
    if-eqz v7, :cond_b

    .line 314
    .line 315
    int-to-float v5, v5

    .line 316
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    mul-float/2addr v9, v5

    .line 321
    float-to-int v5, v9

    .line 322
    :cond_b
    if-eqz v7, :cond_c

    .line 323
    .line 324
    int-to-float v6, v6

    .line 325
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    mul-float/2addr v9, v6

    .line 330
    float-to-int v6, v9

    .line 331
    :cond_c
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    const/16 v12, 0x280

    .line 336
    .line 337
    if-gt v9, v12, :cond_d

    .line 338
    .line 339
    new-instance v9, Landroid/graphics/Point;

    .line 340
    .line 341
    invoke-static {v5}, Lcg9;->a(I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-static {v6}, Lcg9;->a(I)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-direct {v9, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_d
    if-le v5, v6, :cond_e

    .line 354
    .line 355
    const-wide/high16 v20, 0x4084000000000000L    # 640.0

    .line 356
    .line 357
    int-to-double v12, v6

    .line 358
    int-to-double v5, v5

    .line 359
    div-double/2addr v12, v5

    .line 360
    mul-double v12, v12, v20

    .line 361
    .line 362
    double-to-int v5, v12

    .line 363
    const/16 v12, 0x280

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_e
    const-wide/high16 v20, 0x4084000000000000L    # 640.0

    .line 367
    .line 368
    int-to-double v12, v5

    .line 369
    int-to-double v5, v6

    .line 370
    div-double/2addr v12, v5

    .line 371
    mul-double v12, v12, v20

    .line 372
    .line 373
    double-to-int v5, v12

    .line 374
    move v12, v5

    .line 375
    const/16 v5, 0x280

    .line 376
    .line 377
    :goto_8
    new-instance v9, Landroid/graphics/Point;

    .line 378
    .line 379
    invoke-static {v12}, Lcg9;->a(I)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-static {v5}, Lcg9;->a(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-direct {v9, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 388
    .line 389
    .line 390
    :goto_9
    new-instance v5, Lgh9;

    .line 391
    .line 392
    invoke-direct {v5}, Lgh9;-><init>()V

    .line 393
    .line 394
    .line 395
    sget-object v6, Lhx6;->Y:Ljh5;

    .line 396
    .line 397
    sget-object v6, Lo8c;->R0:Lo8c;

    .line 398
    .line 399
    sget-object v20, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 400
    .line 401
    sget-object v22, Lo8c;->R0:Lo8c;

    .line 402
    .line 403
    new-instance v6, Ljh9;

    .line 404
    .line 405
    invoke-direct {v6}, Ljh9;-><init>()V

    .line 406
    .line 407
    .line 408
    sget-object v29, Lmh9;->a:Lmh9;

    .line 409
    .line 410
    move-wide/from16 v12, v16

    .line 411
    .line 412
    invoke-virtual {v1}, Ls1f;->j()Landroid/net/Uri;

    .line 413
    .line 414
    .line 415
    move-result-object v17

    .line 416
    if-eqz v2, :cond_12

    .line 417
    .line 418
    new-instance v1, Lgh9;

    .line 419
    .line 420
    invoke-direct {v1}, Lgh9;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v2}, Ltk2;->d()Ljava/lang/Comparable;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Lth4;

    .line 428
    .line 429
    iget-wide v14, v5, Lth4;->X:J

    .line 430
    .line 431
    invoke-static {v14, v15}, Lth4;->g(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v14

    .line 435
    invoke-static {v14, v15}, Lsmf;->N(J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v14

    .line 439
    cmp-long v5, v14, v12

    .line 440
    .line 441
    if-ltz v5, :cond_f

    .line 442
    .line 443
    move v5, v4

    .line 444
    goto :goto_a

    .line 445
    :cond_f
    move v5, v8

    .line 446
    :goto_a
    invoke-static {v5}, Liyh;->g(Z)V

    .line 447
    .line 448
    .line 449
    iput-wide v14, v1, Lgh9;->a:J

    .line 450
    .line 451
    invoke-interface {v2}, Ltk2;->f()Ljava/lang/Comparable;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lth4;

    .line 456
    .line 457
    iget-wide v14, v2, Lth4;->X:J

    .line 458
    .line 459
    invoke-static {v14, v15}, Lth4;->g(J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v14

    .line 463
    invoke-static {v14, v15}, Lsmf;->N(J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v14

    .line 467
    const-wide/high16 v23, -0x8000000000000000L

    .line 468
    .line 469
    cmp-long v2, v14, v23

    .line 470
    .line 471
    if-eqz v2, :cond_11

    .line 472
    .line 473
    cmp-long v2, v14, v12

    .line 474
    .line 475
    if-ltz v2, :cond_10

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_10
    move v2, v8

    .line 479
    goto :goto_c

    .line 480
    :cond_11
    :goto_b
    move v2, v4

    .line 481
    :goto_c
    invoke-static {v2}, Liyh;->g(Z)V

    .line 482
    .line 483
    .line 484
    iput-wide v14, v1, Lgh9;->b:J

    .line 485
    .line 486
    iput-boolean v8, v1, Lgh9;->c:Z

    .line 487
    .line 488
    new-instance v2, Lhh9;

    .line 489
    .line 490
    invoke-direct {v2, v1}, Lhh9;-><init>(Lgh9;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lhh9;->a()Lgh9;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    :cond_12
    if-eqz v17, :cond_13

    .line 498
    .line 499
    new-instance v16, Llh9;

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    invoke-direct/range {v16 .. v24}, Llh9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lwih;Ljava/util/List;Ljava/lang/String;Lhx6;J)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v26, v16

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_13
    const/16 v19, 0x0

    .line 519
    .line 520
    move-object/from16 v26, v19

    .line 521
    .line 522
    :goto_d
    new-instance v23, Loh9;

    .line 523
    .line 524
    new-instance v1, Lih9;

    .line 525
    .line 526
    invoke-direct {v1, v5}, Lhh9;-><init>(Lgh9;)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Lkh9;

    .line 530
    .line 531
    invoke-direct {v2, v6}, Lkh9;-><init>(Ljh9;)V

    .line 532
    .line 533
    .line 534
    sget-object v28, Lsh9;->B:Lsh9;

    .line 535
    .line 536
    const-string v24, ""

    .line 537
    .line 538
    move-object/from16 v25, v1

    .line 539
    .line 540
    move-object/from16 v27, v2

    .line 541
    .line 542
    invoke-direct/range {v23 .. v29}, Loh9;-><init>(Ljava/lang/String;Lih9;Llh9;Lkh9;Lsh9;Lmh9;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v1, v23

    .line 546
    .line 547
    iput v4, v0, Lbg9;->X:I

    .line 548
    .line 549
    new-instance v2, Lcw1;

    .line 550
    .line 551
    invoke-static {v0}, Lbtg;->g(Lea3;)Lea3;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-direct {v2, v4, v5}, Lcw1;-><init>(ILea3;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Lcw1;->t()V

    .line 559
    .line 560
    .line 561
    new-instance v5, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 564
    .line 565
    .line 566
    new-instance v5, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 569
    .line 570
    .line 571
    new-instance v5, Lob0;

    .line 572
    .line 573
    iget-object v6, v0, Lbg9;->T0:Ljava/io/File;

    .line 574
    .line 575
    const/4 v10, 0x2

    .line 576
    invoke-direct {v5, v6, v2, v10}, Lob0;-><init>(Ljava/io/File;Lcw1;I)V

    .line 577
    .line 578
    .line 579
    new-instance v12, Ls2f;

    .line 580
    .line 581
    iget-object v13, v0, Lbg9;->S0:Landroid/content/Context;

    .line 582
    .line 583
    invoke-direct {v12, v13}, Ls2f;-><init>(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    const-string v14, "video/avc"

    .line 587
    .line 588
    invoke-static {v14}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    invoke-static {v14}, Llq9;->j(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    const-string v4, "Not a video MIME type: %s"

    .line 597
    .line 598
    invoke-static {v4, v15, v14}, Liyh;->f(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iput-object v14, v12, Ls2f;->c:Ljava/lang/String;

    .line 602
    .line 603
    const-string v4, "audio/mp4a-latm"

    .line 604
    .line 605
    invoke-static {v4}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v4}, Llq9;->g(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    const-string v15, "Not an audio MIME type: %s"

    .line 614
    .line 615
    invoke-static {v15, v14, v4}, Liyh;->f(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iput-object v4, v12, Ls2f;->b:Ljava/lang/String;

    .line 619
    .line 620
    new-instance v4, Lrx3;

    .line 621
    .line 622
    invoke-direct {v4, v13}, Lrx3;-><init>(Landroid/content/Context;)V

    .line 623
    .line 624
    .line 625
    new-instance v20, Lvrf;

    .line 626
    .line 627
    const/16 v22, 0x1

    .line 628
    .line 629
    const/16 v23, 0x8

    .line 630
    .line 631
    const/16 v24, 0x1000

    .line 632
    .line 633
    const/high16 v25, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/16 v26, -0x1

    .line 636
    .line 637
    const-wide/16 v28, -0x1

    .line 638
    .line 639
    const/16 v30, -0x1

    .line 640
    .line 641
    move/from16 v27, v26

    .line 642
    .line 643
    move/from16 v31, v26

    .line 644
    .line 645
    move/from16 v32, v26

    .line 646
    .line 647
    move/from16 v21, v3

    .line 648
    .line 649
    invoke-direct/range {v20 .. v32}, Lvrf;-><init>(IIIIFIIJIII)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v3, v20

    .line 653
    .line 654
    iput-object v3, v4, Lrx3;->c:Lvrf;

    .line 655
    .line 656
    if-nez v11, :cond_14

    .line 657
    .line 658
    new-instance v3, Lg70;

    .line 659
    .line 660
    const v13, 0x1f400

    .line 661
    .line 662
    .line 663
    invoke-direct {v3, v10, v13, v8, v8}, Lg70;-><init>(IIIB)V

    .line 664
    .line 665
    .line 666
    iput-object v3, v4, Lrx3;->d:Lg70;

    .line 667
    .line 668
    :cond_14
    iput-boolean v8, v4, Lrx3;->e:Z

    .line 669
    .line 670
    const/4 v3, 0x1

    .line 671
    iput-boolean v3, v4, Lrx3;->f:Z

    .line 672
    .line 673
    new-instance v3, Lux3;

    .line 674
    .line 675
    invoke-direct {v3, v4}, Lux3;-><init>(Lrx3;)V

    .line 676
    .line 677
    .line 678
    iput-object v3, v12, Ls2f;->l:Lux3;

    .line 679
    .line 680
    new-instance v3, Lux6;

    .line 681
    .line 682
    new-instance v4, Lzm9;

    .line 683
    .line 684
    const/4 v8, 0x3

    .line 685
    invoke-direct {v4, v8}, Lzm9;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-direct {v3, v4}, Lux6;-><init>(Lzm9;)V

    .line 689
    .line 690
    .line 691
    new-instance v4, Lkr5;

    .line 692
    .line 693
    const/16 v13, 0xb

    .line 694
    .line 695
    invoke-direct {v4, v13, v3}, Lkr5;-><init>(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iput-object v4, v12, Ls2f;->m:Lu1a;

    .line 699
    .line 700
    iget-object v3, v12, Ls2f;->i:Lzc8;

    .line 701
    .line 702
    invoke-virtual {v3, v5}, Lzc8;->a(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12}, Ls2f;->a()Lu2f;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    new-instance v4, Lol4;

    .line 710
    .line 711
    invoke-direct {v4, v1}, Lol4;-><init>(Loh9;)V

    .line 712
    .line 713
    .line 714
    const/16 v1, 0x1e

    .line 715
    .line 716
    iput v1, v4, Lol4;->e:I

    .line 717
    .line 718
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-eqz v7, :cond_15

    .line 723
    .line 724
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 725
    .line 726
    const/high16 v12, 0x40000000    # 2.0f

    .line 727
    .line 728
    mul-float/2addr v5, v12

    .line 729
    const/high16 v13, 0x3f800000    # 1.0f

    .line 730
    .line 731
    sub-float/2addr v5, v13

    .line 732
    iget v14, v7, Landroid/graphics/RectF;->right:F

    .line 733
    .line 734
    mul-float/2addr v14, v12

    .line 735
    sub-float/2addr v14, v13

    .line 736
    iget v15, v7, Landroid/graphics/RectF;->bottom:F

    .line 737
    .line 738
    mul-float/2addr v15, v12

    .line 739
    sub-float v15, v13, v15

    .line 740
    .line 741
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 742
    .line 743
    mul-float/2addr v7, v12

    .line 744
    sub-float/2addr v13, v7

    .line 745
    new-instance v7, Ldf3;

    .line 746
    .line 747
    invoke-direct {v7, v5, v14, v15, v13}, Ldf3;-><init>(FFFF)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v7}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_15
    iget v5, v9, Landroid/graphics/Point;->x:I

    .line 754
    .line 755
    iget v7, v9, Landroid/graphics/Point;->y:I

    .line 756
    .line 757
    invoke-static {v5, v7}, Lqib;->g(II)Lqib;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {v1, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    invoke-static {v1}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    new-instance v5, Lwl4;

    .line 769
    .line 770
    sget-object v7, Lfq4;->X:Lfq4;

    .line 771
    .line 772
    invoke-direct {v5, v7, v1}, Lwl4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    iput-object v5, v4, Lol4;->f:Lwl4;

    .line 776
    .line 777
    iput-boolean v11, v4, Lol4;->b:Z

    .line 778
    .line 779
    new-instance v1, Lpl4;

    .line 780
    .line 781
    invoke-direct {v1, v4}, Lpl4;-><init>(Lol4;)V

    .line 782
    .line 783
    .line 784
    new-instance v4, Lo20;

    .line 785
    .line 786
    const/16 v5, 0xc

    .line 787
    .line 788
    invoke-direct {v4, v5}, Lo20;-><init>(I)V

    .line 789
    .line 790
    .line 791
    new-instance v5, Lpb0;

    .line 792
    .line 793
    iget-object v0, v0, Lbg9;->U0:Lcq5;

    .line 794
    .line 795
    invoke-direct {v5, v3, v4, v0, v10}, Lpb0;-><init>(Lu2f;Lo20;Lcq5;I)V

    .line 796
    .line 797
    .line 798
    sget-object v0, Lcg9;->b:Landroid/os/Handler;

    .line 799
    .line 800
    new-instance v4, Lr81;

    .line 801
    .line 802
    invoke-direct {v4, v3, v1, v6, v8}, Lr81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 809
    .line 810
    .line 811
    new-instance v0, Lnb0;

    .line 812
    .line 813
    invoke-direct {v0, v5, v3, v6, v8}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v0}, Lcw1;->w(Lcq5;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Lcw1;->q()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    sget-object v1, Lfd3;->X:Lfd3;

    .line 824
    .line 825
    if-ne v0, v1, :cond_16

    .line 826
    .line 827
    return-object v1

    .line 828
    :cond_16
    :goto_e
    check-cast v0, Ljava/io/File;

    .line 829
    .line 830
    return-object v0

    .line 831
    :cond_17
    new-instance v0, Lr1f;

    .line 832
    .line 833
    const-string v1, "Video too large to fit."

    .line 834
    .line 835
    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :cond_18
    new-instance v0, Lr1f;

    .line 840
    .line 841
    const-string v1, "Could not extract video duration."

    .line 842
    .line 843
    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_19
    :try_start_1
    new-instance v0, Lr1f;

    .line 848
    .line 849
    new-instance v2, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_1a
    new-instance v0, Lr1f;

    .line 866
    .line 867
    new-instance v4, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 883
    :goto_f
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 884
    :catchall_1
    move-exception v0

    .line 885
    invoke-static {v6, v1}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 886
    .line 887
    .line 888
    throw v0
.end method
