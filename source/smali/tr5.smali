.class public final Ltr5;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Li7c;

.field public R0:I

.field public final synthetic S0:Ltk2;

.field public final synthetic T0:Z

.field public final synthetic U0:Ls1f;

.field public final synthetic V0:Landroid/content/Context;

.field public final synthetic W0:Ljava/io/File;

.field public X:J

.field public final synthetic X0:Landroid/graphics/RectF;

.field public Y:Lh7c;

.field public final synthetic Y0:I

.field public Z:Lh7c;

.field public final synthetic Z0:Lcq5;


# direct methods
.method public constructor <init>(Ltk2;ZLs1f;Landroid/content/Context;Ljava/io/File;Landroid/graphics/RectF;ILcq5;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr5;->S0:Ltk2;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltr5;->T0:Z

    .line 4
    .line 5
    iput-object p3, p0, Ltr5;->U0:Ls1f;

    .line 6
    .line 7
    iput-object p4, p0, Ltr5;->V0:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Ltr5;->W0:Ljava/io/File;

    .line 10
    .line 11
    iput-object p6, p0, Ltr5;->X0:Landroid/graphics/RectF;

    .line 12
    .line 13
    iput p7, p0, Ltr5;->Y0:I

    .line 14
    .line 15
    iput-object p8, p0, Ltr5;->Z0:Lcq5;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lg6e;-><init>(ILea3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 10

    .line 1
    new-instance v0, Ltr5;

    .line 2
    .line 3
    iget v7, p0, Ltr5;->Y0:I

    .line 4
    .line 5
    iget-object v8, p0, Ltr5;->Z0:Lcq5;

    .line 6
    .line 7
    iget-object v1, p0, Ltr5;->S0:Ltk2;

    .line 8
    .line 9
    iget-boolean v2, p0, Ltr5;->T0:Z

    .line 10
    .line 11
    iget-object v3, p0, Ltr5;->U0:Ls1f;

    .line 12
    .line 13
    iget-object v4, p0, Ltr5;->V0:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, Ltr5;->W0:Ljava/io/File;

    .line 16
    .line 17
    iget-object v6, p0, Ltr5;->X0:Landroid/graphics/RectF;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Ltr5;-><init>(Ltk2;ZLs1f;Landroid/content/Context;Ljava/io/File;Landroid/graphics/RectF;ILcq5;Lea3;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Ltr5;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltr5;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltr5;->U0:Ls1f;

    .line 4
    .line 5
    iget v2, v0, Ltr5;->R0:I

    .line 6
    .line 7
    iget-object v3, v0, Ltr5;->W0:Ljava/io/File;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-wide v1, v0, Ltr5;->X:J

    .line 16
    .line 17
    iget-object v4, v0, Ltr5;->Q0:Li7c;

    .line 18
    .line 19
    iget-object v5, v0, Ltr5;->Z:Lh7c;

    .line 20
    .line 21
    iget-object v0, v0, Ltr5;->Y:Lh7c;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    move-wide v6, v1

    .line 27
    move-object v2, v0

    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    :try_start_1
    new-instance v2, Lh7c;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lh7c;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v9, Li7c;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lth9;

    .line 64
    .line 65
    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v11, v0, Ltr5;->V0:Landroid/content/Context;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v1}, Ls1f;->j()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v10, v11, v12}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    const/16 v11, 0x12

    .line 78
    .line 79
    invoke-static {v10, v11}, Lnuh;->d(Lth9;I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iput v11, v2, Lh7c;->X:I

    .line 84
    .line 85
    const/16 v11, 0x13

    .line 86
    .line 87
    invoke-static {v10, v11}, Lnuh;->d(Lth9;I)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    iput v11, v8, Lh7c;->X:I

    .line 92
    .line 93
    const/16 v11, 0x18

    .line 94
    .line 95
    invoke-static {v10, v11}, Lnuh;->d(Lth9;I)I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    const/16 v11, 0x9

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-eqz v11, :cond_2

    .line 106
    .line 107
    invoke-static {v11}, Lx0e;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eqz v11, :cond_2

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-wide/16 v11, -0x1

    .line 119
    .line 120
    :goto_0
    iput-wide v11, v9, Li7c;->X:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    :try_start_3
    invoke-static {v10, v5}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    iget-wide v10, v9, Li7c;->X:J
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    .line 127
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    cmp-long v12, v10, v12

    .line 130
    .line 131
    if-lez v12, :cond_c

    .line 132
    .line 133
    iget-object v12, v0, Ltr5;->S0:Ltk2;

    .line 134
    .line 135
    if-eqz v12, :cond_3

    .line 136
    .line 137
    :try_start_4
    invoke-interface {v12}, Ltk2;->f()Ljava/lang/Comparable;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lth4;

    .line 142
    .line 143
    iget-wide v10, v10, Lth4;->X:J

    .line 144
    .line 145
    invoke-interface {v12}, Ltk2;->d()Ljava/lang/Comparable;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lth4;

    .line 150
    .line 151
    iget-wide v13, v13, Lth4;->X:J

    .line 152
    .line 153
    invoke-static {v10, v11, v13, v14}, Lth4;->q(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    invoke-static {v10, v11}, Lth4;->g(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    :cond_3
    long-to-double v10, v10

    .line 162
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    div-double/2addr v10, v13

    .line 168
    iget-boolean v13, v0, Ltr5;->T0:Z

    .line 169
    .line 170
    if-eqz v13, :cond_4

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const v14, 0x1f400

    .line 175
    .line 176
    .line 177
    :goto_1
    const v15, 0x3d090

    .line 178
    .line 179
    .line 180
    add-int/2addr v14, v15

    .line 181
    int-to-double v4, v14

    .line 182
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 183
    .line 184
    div-double v4, v4, v18

    .line 185
    .line 186
    mul-double/2addr v4, v10

    .line 187
    const-wide/high16 v20, 0x416e000000000000L    # 1.572864E7

    .line 188
    .line 189
    cmpl-double v4, v4, v20

    .line 190
    .line 191
    if-gtz v4, :cond_b

    .line 192
    .line 193
    const-wide/16 v4, 0x0

    .line 194
    .line 195
    cmpg-double v14, v10, v4

    .line 196
    .line 197
    move-wide/from16 v20, v4

    .line 198
    .line 199
    const v4, 0xea600

    .line 200
    .line 201
    .line 202
    if-gtz v14, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    if-eqz v13, :cond_6

    .line 206
    .line 207
    move-wide/from16 v13, v20

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const-wide v13, 0x40cf400000000000L    # 16000.0

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    mul-double/2addr v13, v10

    .line 216
    :goto_2
    const-wide v22, 0x416a666666666666L    # 1.38412032E7

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    sub-double v22, v22, v13

    .line 222
    .line 223
    cmpg-double v5, v22, v20

    .line 224
    .line 225
    if-gtz v5, :cond_7

    .line 226
    .line 227
    move v4, v15

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    mul-double v22, v22, v18

    .line 230
    .line 231
    div-double v10, v22, v10

    .line 232
    .line 233
    double-to-int v5, v10

    .line 234
    invoke-static {v5, v15, v4}, Ly0i;->g(III)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    :goto_3
    invoke-virtual {v1}, Ls1f;->i()J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    const-wide/16 v13, 0x1f40

    .line 243
    .line 244
    mul-long/2addr v10, v13

    .line 245
    iget-wide v13, v9, Li7c;->X:J

    .line 246
    .line 247
    div-long/2addr v10, v13

    .line 248
    long-to-int v5, v10

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-ge v4, v15, :cond_8

    .line 254
    .line 255
    move/from16 v18, v15

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    move/from16 v18, v4

    .line 259
    .line 260
    :goto_4
    iget-object v13, v0, Ltr5;->V0:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v1}, Ls1f;->j()Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v1, Landroid/graphics/Point;

    .line 274
    .line 275
    iget v4, v2, Lh7c;->X:I

    .line 276
    .line 277
    iget v5, v8, Lh7c;->X:I

    .line 278
    .line 279
    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 280
    .line 281
    .line 282
    if-eqz v12, :cond_9

    .line 283
    .line 284
    new-instance v4, Li79;

    .line 285
    .line 286
    invoke-interface {v12}, Ltk2;->d()Ljava/lang/Comparable;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lth4;

    .line 291
    .line 292
    iget-wide v10, v5, Lth4;->X:J

    .line 293
    .line 294
    invoke-static {v10, v11}, Lth4;->g(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    invoke-interface {v12}, Ltk2;->f()Ljava/lang/Comparable;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lth4;

    .line 303
    .line 304
    move-object/from16 v16, v13

    .line 305
    .line 306
    iget-wide v12, v5, Lth4;->X:J

    .line 307
    .line 308
    invoke-static {v12, v13}, Lth4;->g(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v12

    .line 312
    invoke-direct {v4, v10, v11, v12, v13}, Li79;-><init>(JJ)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v19, v4

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_9
    move-object/from16 v16, v13

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    :goto_5
    iget-object v4, v0, Ltr5;->X0:Landroid/graphics/RectF;

    .line 323
    .line 324
    iget-boolean v5, v0, Ltr5;->T0:Z

    .line 325
    .line 326
    iget-wide v10, v9, Li7c;->X:J

    .line 327
    .line 328
    iget v12, v0, Ltr5;->Y0:I

    .line 329
    .line 330
    iget-object v13, v0, Ltr5;->Z0:Lcq5;

    .line 331
    .line 332
    move/from16 v24, v12

    .line 333
    .line 334
    new-instance v12, Lsr5;

    .line 335
    .line 336
    move-object/from16 v20, v4

    .line 337
    .line 338
    move/from16 v21, v5

    .line 339
    .line 340
    move-wide/from16 v22, v10

    .line 341
    .line 342
    move-object/from16 v25, v13

    .line 343
    .line 344
    move-object/from16 v13, v16

    .line 345
    .line 346
    move-object/from16 v16, v1

    .line 347
    .line 348
    invoke-direct/range {v12 .. v25}, Lsr5;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Point;IILi79;Landroid/graphics/RectF;ZJILcq5;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lrr5;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-direct {v1, v12, v4}, Lrr5;-><init>(Lsr5;Lea3;)V

    .line 355
    .line 356
    .line 357
    iput-object v2, v0, Ltr5;->Y:Lh7c;

    .line 358
    .line 359
    iput-object v8, v0, Ltr5;->Z:Lh7c;

    .line 360
    .line 361
    iput-object v9, v0, Ltr5;->Q0:Li7c;

    .line 362
    .line 363
    iput-wide v6, v0, Ltr5;->X:J

    .line 364
    .line 365
    const/4 v4, 0x1

    .line 366
    iput v4, v0, Ltr5;->R0:I

    .line 367
    .line 368
    const-wide/32 v4, 0x2bf20

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v5, v1, v0}, Lclh;->h(JLqq5;Lga3;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 375
    sget-object v1, Lfd3;->X:Lfd3;

    .line 376
    .line 377
    if-ne v0, v1, :cond_a

    .line 378
    .line 379
    return-object v1

    .line 380
    :cond_a
    move-object v5, v8

    .line 381
    move-object v4, v9

    .line 382
    :goto_6
    :try_start_5
    check-cast v0, Ljava/io/File;

    .line 383
    .line 384
    iget v1, v2, Lh7c;->X:I

    .line 385
    .line 386
    new-instance v2, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 389
    .line 390
    .line 391
    iget v1, v5, Lh7c;->X:I

    .line 392
    .line 393
    new-instance v2, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 396
    .line 397
    .line 398
    iget-wide v1, v4, Li7c;->X:J

    .line 399
    .line 400
    new-instance v4, Ljava/lang/Long;

    .line 401
    .line 402
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 403
    .line 404
    .line 405
    sget-object v1, Lth4;->Y:Lnph;

    .line 406
    .line 407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    sub-long/2addr v1, v6

    .line 412
    sget-object v4, Lzh4;->Q0:Lzh4;

    .line 413
    .line 414
    invoke-static {v1, v2, v4}, Lyoh;->o(JLzh4;)J

    .line 415
    .line 416
    .line 417
    new-instance v1, Lth4;

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_b
    new-instance v0, Lr1f;

    .line 421
    .line 422
    const-string v1, "The video duration is too long to fit within the maximum file size limit of 15728640 bytes."

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-direct {v0, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_c
    new-instance v0, Lr1f;

    .line 430
    .line 431
    const-string v1, "Could not extract video duration."

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-direct {v0, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    move-object v1, v0

    .line 440
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    :try_start_7
    invoke-static {v10, v1}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 446
    :goto_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 447
    .line 448
    .line 449
    throw v0
.end method
