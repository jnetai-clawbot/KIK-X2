.class public final Lw4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ld45;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Lw4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lx4;

    .line 10
    .line 11
    const-string v0, "audio/ac3"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lx4;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljta;

    .line 19
    .line 20
    const/16 v0, 0xae2

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljta;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lx4;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "audio/ac4"

    .line 41
    .line 42
    invoke-direct {p1, v2, v0, v3, v1}, Lx4;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lw4;->d:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Ljta;

    .line 48
    .line 49
    const/16 v0, 0x4000

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljta;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lw4;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ld45;
    .locals 1

    .line 1
    iget v0, p0, Lw4;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Le45;Luc5;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lw4;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lw4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lf45;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lw4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Leyd;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lw4;->j(Le45;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Le45;->t()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lw4;->c:Z

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, Lw4;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lf45;

    .line 53
    .line 54
    invoke-interface {v2, v7, v6}, Lf45;->w(II)Lv0f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v8, v0, Lw4;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lf45;

    .line 61
    .line 62
    invoke-interface {v8}, Lf45;->o()V

    .line 63
    .line 64
    .line 65
    iget-object v8, v0, Lw4;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Leyd;

    .line 68
    .line 69
    iget-object v9, v0, Lw4;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lf45;

    .line 72
    .line 73
    iput-object v9, v8, Leyd;->c:Lf45;

    .line 74
    .line 75
    iput-object v2, v8, Leyd;->b:Lv0f;

    .line 76
    .line 77
    invoke-virtual {v8, v6}, Leyd;->d(Z)V

    .line 78
    .line 79
    .line 80
    iput-boolean v6, v0, Lw4;->c:Z

    .line 81
    .line 82
    :cond_2
    iget-object v0, v0, Lw4;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v9, v0

    .line 85
    check-cast v9, Leyd;

    .line 86
    .line 87
    iget-object v0, v9, Leyd;->a:Lmfa;

    .line 88
    .line 89
    iget-object v2, v9, Leyd;->b:Lv0f;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v2, Lsmf;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget v2, v9, Leyd;->h:I

    .line 97
    .line 98
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    const/4 v12, 0x2

    .line 102
    if-eqz v2, :cond_c

    .line 103
    .line 104
    if-eq v2, v6, :cond_b

    .line 105
    .line 106
    if-eq v2, v12, :cond_4

    .line 107
    .line 108
    if-ne v2, v8, :cond_3

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_3
    invoke-static {}, Lpn6;->f()V

    .line 113
    .line 114
    .line 115
    :goto_1
    move v5, v7

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_4
    iget-object v2, v9, Leyd;->d:Lofa;

    .line 119
    .line 120
    invoke-interface {v2, v1}, Lofa;->a(Le45;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    cmp-long v2, v12, v3

    .line 125
    .line 126
    if-ltz v2, :cond_5

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    iput-wide v12, v2, Luc5;->a:J

    .line 131
    .line 132
    move v5, v6

    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_5
    cmp-long v2, v12, v10

    .line 136
    .line 137
    if-gez v2, :cond_6

    .line 138
    .line 139
    const-wide/16 v14, 0x2

    .line 140
    .line 141
    add-long/2addr v12, v14

    .line 142
    neg-long v12, v12

    .line 143
    invoke-virtual {v9, v12, v13}, Leyd;->a(J)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-boolean v2, v9, Leyd;->l:Z

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    iget-object v2, v9, Leyd;->d:Lofa;

    .line 151
    .line 152
    invoke-interface {v2}, Lofa;->b()Lt3d;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v12, v9, Leyd;->c:Lf45;

    .line 160
    .line 161
    invoke-interface {v12, v2}, Lf45;->z(Lt3d;)V

    .line 162
    .line 163
    .line 164
    iget-object v12, v9, Leyd;->b:Lv0f;

    .line 165
    .line 166
    invoke-interface {v2}, Lt3d;->g()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    invoke-interface {v12, v13, v14}, Lv0f;->d(J)V

    .line 171
    .line 172
    .line 173
    iput-boolean v6, v9, Leyd;->l:Z

    .line 174
    .line 175
    :cond_7
    iget-wide v12, v9, Leyd;->k:J

    .line 176
    .line 177
    cmp-long v2, v12, v3

    .line 178
    .line 179
    if-gtz v2, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lmfa;->b(Le45;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    iput v8, v9, Leyd;->h:I

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_9
    :goto_2
    iput-wide v3, v9, Leyd;->k:J

    .line 193
    .line 194
    iget-object v0, v0, Lmfa;->b:Ljta;

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Leyd;->b(Ljta;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    cmp-long v3, v1, v3

    .line 201
    .line 202
    if-ltz v3, :cond_a

    .line 203
    .line 204
    iget-wide v3, v9, Leyd;->g:J

    .line 205
    .line 206
    add-long v5, v3, v1

    .line 207
    .line 208
    iget-wide v12, v9, Leyd;->e:J

    .line 209
    .line 210
    cmp-long v5, v5, v12

    .line 211
    .line 212
    if-ltz v5, :cond_a

    .line 213
    .line 214
    const-wide/32 v5, 0xf4240

    .line 215
    .line 216
    .line 217
    mul-long/2addr v3, v5

    .line 218
    iget v5, v9, Leyd;->i:I

    .line 219
    .line 220
    int-to-long v5, v5

    .line 221
    div-long v13, v3, v5

    .line 222
    .line 223
    iget-object v3, v9, Leyd;->b:Lv0f;

    .line 224
    .line 225
    iget v4, v0, Ljta;->c:I

    .line 226
    .line 227
    invoke-interface {v3, v4, v0}, Lv0f;->e(ILjta;)V

    .line 228
    .line 229
    .line 230
    iget-object v12, v9, Leyd;->b:Lv0f;

    .line 231
    .line 232
    iget v0, v0, Ljta;->c:I

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    move/from16 v16, v0

    .line 240
    .line 241
    invoke-interface/range {v12 .. v18}, Lv0f;->a(JIIILu0f;)V

    .line 242
    .line 243
    .line 244
    iput-wide v10, v9, Leyd;->e:J

    .line 245
    .line 246
    :cond_a
    iget-wide v3, v9, Leyd;->g:J

    .line 247
    .line 248
    add-long/2addr v3, v1

    .line 249
    iput-wide v3, v9, Leyd;->g:J

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_b
    iget-wide v2, v9, Leyd;->f:J

    .line 254
    .line 255
    long-to-int v0, v2

    .line 256
    invoke-interface {v1, v0}, Le45;->u(I)V

    .line 257
    .line 258
    .line 259
    iput v12, v9, Leyd;->h:I

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_c
    :goto_3
    invoke-virtual {v0, v1}, Lmfa;->b(Le45;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v3, v0, Lmfa;->b:Ljta;

    .line 268
    .line 269
    if-nez v2, :cond_d

    .line 270
    .line 271
    iput v8, v9, Leyd;->h:I

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_d
    invoke-interface {v1}, Le45;->getPosition()J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    move-wide v15, v10

    .line 280
    iget-wide v10, v9, Leyd;->f:J

    .line 281
    .line 282
    sub-long/2addr v13, v10

    .line 283
    iput-wide v13, v9, Leyd;->k:J

    .line 284
    .line 285
    iget-object v2, v9, Leyd;->j:Lhsb;

    .line 286
    .line 287
    invoke-virtual {v9, v3, v10, v11, v2}, Leyd;->c(Ljta;JLhsb;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    invoke-interface {v1}, Le45;->getPosition()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    iput-wide v2, v9, Leyd;->f:J

    .line 298
    .line 299
    move-wide v10, v15

    .line 300
    goto :goto_3

    .line 301
    :cond_e
    iget-object v2, v9, Leyd;->j:Lhsb;

    .line 302
    .line 303
    iget-object v2, v2, Lhsb;->Y:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lml5;

    .line 306
    .line 307
    iget v4, v2, Lml5;->H:I

    .line 308
    .line 309
    iput v4, v9, Leyd;->i:I

    .line 310
    .line 311
    iget-boolean v4, v9, Leyd;->m:Z

    .line 312
    .line 313
    if-nez v4, :cond_f

    .line 314
    .line 315
    iget-object v4, v9, Leyd;->b:Lv0f;

    .line 316
    .line 317
    invoke-interface {v4, v2}, Lv0f;->g(Lml5;)V

    .line 318
    .line 319
    .line 320
    iput-boolean v6, v9, Leyd;->m:Z

    .line 321
    .line 322
    :cond_f
    iget-object v2, v9, Leyd;->j:Lhsb;

    .line 323
    .line 324
    iget-object v2, v2, Lhsb;->Z:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, La91;

    .line 327
    .line 328
    if-eqz v2, :cond_10

    .line 329
    .line 330
    iput-object v2, v9, Leyd;->d:Lofa;

    .line 331
    .line 332
    :goto_4
    move v2, v12

    .line 333
    goto :goto_6

    .line 334
    :cond_10
    invoke-interface {v1}, Le45;->getLength()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    cmp-long v2, v4, v15

    .line 339
    .line 340
    if-nez v2, :cond_11

    .line 341
    .line 342
    new-instance v0, Lyjc;

    .line 343
    .line 344
    invoke-direct {v0, v6}, Lyjc;-><init>(I)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v9, Leyd;->d:Lofa;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_11
    iget-object v0, v0, Lmfa;->a:Lnfa;

    .line 351
    .line 352
    iget v2, v0, Lnfa;->a:I

    .line 353
    .line 354
    and-int/lit8 v2, v2, 0x4

    .line 355
    .line 356
    if-eqz v2, :cond_12

    .line 357
    .line 358
    move/from16 v18, v6

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_12
    move/from16 v18, v7

    .line 362
    .line 363
    :goto_5
    new-instance v8, Ltz3;

    .line 364
    .line 365
    iget-wide v10, v9, Leyd;->f:J

    .line 366
    .line 367
    move v2, v12

    .line 368
    invoke-interface {v1}, Le45;->getLength()J

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    iget v1, v0, Lnfa;->d:I

    .line 373
    .line 374
    iget v4, v0, Lnfa;->e:I

    .line 375
    .line 376
    add-int/2addr v1, v4

    .line 377
    int-to-long v14, v1

    .line 378
    iget-wide v0, v0, Lnfa;->b:J

    .line 379
    .line 380
    move-wide/from16 v16, v0

    .line 381
    .line 382
    invoke-direct/range {v8 .. v18}, Ltz3;-><init>(Leyd;JJJJZ)V

    .line 383
    .line 384
    .line 385
    iput-object v8, v9, Leyd;->d:Lofa;

    .line 386
    .line 387
    :goto_6
    iput v2, v9, Leyd;->h:I

    .line 388
    .line 389
    iget-object v0, v3, Ljta;->a:[B

    .line 390
    .line 391
    array-length v1, v0

    .line 392
    const v2, 0xfe01

    .line 393
    .line 394
    .line 395
    if-ne v1, v2, :cond_13

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_13
    iget v1, v3, Ljta;->c:I

    .line 400
    .line 401
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget v1, v3, Ljta;->c:I

    .line 410
    .line 411
    invoke-virtual {v3, v1, v0}, Ljta;->K(I[B)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :goto_7
    return v5

    .line 417
    :pswitch_0
    iget-object v2, v0, Lw4;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lx4;

    .line 420
    .line 421
    iget-object v8, v0, Lw4;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v8, Ljta;

    .line 424
    .line 425
    iget-object v9, v8, Ljta;->a:[B

    .line 426
    .line 427
    const/16 v10, 0x4000

    .line 428
    .line 429
    invoke-interface {v1, v9, v7, v10}, Lmp3;->read([BII)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-ne v1, v5, :cond_14

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_14
    invoke-virtual {v8, v7}, Ljta;->M(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v1}, Ljta;->L(I)V

    .line 440
    .line 441
    .line 442
    iget-boolean v1, v0, Lw4;->c:Z

    .line 443
    .line 444
    if-nez v1, :cond_15

    .line 445
    .line 446
    iput-wide v3, v2, Lx4;->o:J

    .line 447
    .line 448
    iput-boolean v6, v0, Lw4;->c:Z

    .line 449
    .line 450
    :cond_15
    invoke-virtual {v2, v8}, Lx4;->b(Ljta;)V

    .line 451
    .line 452
    .line 453
    move v5, v7

    .line 454
    :goto_8
    return v5

    .line 455
    :pswitch_1
    iget-object v2, v0, Lw4;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lx4;

    .line 458
    .line 459
    iget-object v8, v0, Lw4;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v8, Ljta;

    .line 462
    .line 463
    iget-object v9, v8, Ljta;->a:[B

    .line 464
    .line 465
    const/16 v10, 0xae2

    .line 466
    .line 467
    invoke-interface {v1, v9, v7, v10}, Lmp3;->read([BII)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-ne v1, v5, :cond_16

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_16
    invoke-virtual {v8, v7}, Ljta;->M(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v1}, Ljta;->L(I)V

    .line 478
    .line 479
    .line 480
    iget-boolean v1, v0, Lw4;->c:Z

    .line 481
    .line 482
    if-nez v1, :cond_17

    .line 483
    .line 484
    iput-wide v3, v2, Lx4;->o:J

    .line 485
    .line 486
    iput-boolean v6, v0, Lw4;->c:Z

    .line 487
    .line 488
    :cond_17
    invoke-virtual {v2, v8}, Lx4;->b(Ljta;)V

    .line 489
    .line 490
    .line 491
    move v5, v7

    .line 492
    :goto_9
    return v5

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Le45;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v5, 0x2000

    .line 7
    .line 8
    const v6, 0x494433

    .line 9
    .line 10
    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/4 v8, 0x7

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x4

    .line 16
    const/4 v11, -0x1

    .line 17
    const/4 v12, 0x3

    .line 18
    const/4 v13, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lw4;->j(Le45;)Z

    .line 23
    .line 24
    .line 25
    move-result v13
    :try_end_0
    .catch Lava; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    return v13

    .line 27
    :pswitch_0
    new-instance v0, Ljta;

    .line 28
    .line 29
    invoke-direct {v0, v7}, Ljta;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move v1, v13

    .line 33
    :goto_0
    iget-object v14, v0, Ljta;->a:[B

    .line 34
    .line 35
    move-object/from16 v15, p1

    .line 36
    .line 37
    check-cast v15, Lzx3;

    .line 38
    .line 39
    invoke-virtual {v15, v13, v7, v13, v14}, Lzx3;->v(IIZ[B)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v13}, Ljta;->M(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljta;->C()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-eq v14, v6, :cond_7

    .line 50
    .line 51
    iput v13, v15, Lzx3;->S0:I

    .line 52
    .line 53
    invoke-virtual {v15, v1, v13}, Lzx3;->y(IZ)Z

    .line 54
    .line 55
    .line 56
    move v7, v1

    .line 57
    move v6, v13

    .line 58
    :goto_1
    iget-object v14, v0, Ljta;->a:[B

    .line 59
    .line 60
    invoke-virtual {v15, v13, v8, v13, v14}, Lzx3;->v(IIZ[B)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v13}, Ljta;->M(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljta;->G()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    const/16 v16, 0x5

    .line 71
    .line 72
    const v3, 0xac40

    .line 73
    .line 74
    .line 75
    const/16 v17, 0x2

    .line 76
    .line 77
    const v4, 0xac41

    .line 78
    .line 79
    .line 80
    if-eq v14, v3, :cond_1

    .line 81
    .line 82
    if-eq v14, v4, :cond_1

    .line 83
    .line 84
    iput v13, v15, Lzx3;->S0:I

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    sub-int v3, v7, v1

    .line 89
    .line 90
    if-lt v3, v5, :cond_0

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_0
    invoke-virtual {v15, v7, v13}, Lzx3;->y(IZ)Z

    .line 94
    .line 95
    .line 96
    move/from16 v19, v8

    .line 97
    .line 98
    move/from16 v18, v9

    .line 99
    .line 100
    move v6, v13

    .line 101
    goto :goto_6

    .line 102
    :cond_1
    add-int/2addr v6, v9

    .line 103
    if-lt v6, v10, :cond_2

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_2
    iget-object v3, v0, Ljta;->a:[B

    .line 107
    .line 108
    move/from16 v18, v9

    .line 109
    .line 110
    array-length v9, v3

    .line 111
    if-ge v9, v8, :cond_3

    .line 112
    .line 113
    move/from16 v19, v8

    .line 114
    .line 115
    move v8, v11

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    aget-byte v9, v3, v17

    .line 118
    .line 119
    and-int/lit16 v9, v9, 0xff

    .line 120
    .line 121
    shl-int/lit8 v9, v9, 0x8

    .line 122
    .line 123
    move/from16 v19, v8

    .line 124
    .line 125
    aget-byte v8, v3, v12

    .line 126
    .line 127
    and-int/lit16 v8, v8, 0xff

    .line 128
    .line 129
    or-int/2addr v8, v9

    .line 130
    const v9, 0xffff

    .line 131
    .line 132
    .line 133
    if-ne v8, v9, :cond_4

    .line 134
    .line 135
    aget-byte v8, v3, v10

    .line 136
    .line 137
    and-int/lit16 v8, v8, 0xff

    .line 138
    .line 139
    shl-int/lit8 v8, v8, 0x10

    .line 140
    .line 141
    aget-byte v9, v3, v16

    .line 142
    .line 143
    and-int/lit16 v9, v9, 0xff

    .line 144
    .line 145
    shl-int/lit8 v9, v9, 0x8

    .line 146
    .line 147
    or-int/2addr v8, v9

    .line 148
    aget-byte v3, v3, v2

    .line 149
    .line 150
    and-int/lit16 v3, v3, 0xff

    .line 151
    .line 152
    or-int/2addr v8, v3

    .line 153
    move/from16 v3, v19

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move v3, v10

    .line 157
    :goto_2
    if-ne v14, v4, :cond_5

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x2

    .line 160
    .line 161
    :cond_5
    add-int/2addr v8, v3

    .line 162
    :goto_3
    if-ne v8, v11, :cond_6

    .line 163
    .line 164
    :goto_4
    move v9, v13

    .line 165
    :goto_5
    return v9

    .line 166
    :cond_6
    add-int/lit8 v8, v8, -0x7

    .line 167
    .line 168
    invoke-virtual {v15, v8, v13}, Lzx3;->y(IZ)Z

    .line 169
    .line 170
    .line 171
    :goto_6
    move/from16 v9, v18

    .line 172
    .line 173
    move/from16 v8, v19

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    move/from16 v19, v8

    .line 177
    .line 178
    move/from16 v18, v9

    .line 179
    .line 180
    const/16 v16, 0x5

    .line 181
    .line 182
    const/16 v17, 0x2

    .line 183
    .line 184
    invoke-virtual {v0, v12}, Ljta;->N(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljta;->y()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/lit8 v4, v3, 0xa

    .line 192
    .line 193
    add-int/2addr v1, v4

    .line 194
    invoke-virtual {v15, v3, v13}, Lzx3;->y(IZ)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_1
    move/from16 v19, v8

    .line 200
    .line 201
    move/from16 v18, v9

    .line 202
    .line 203
    const/16 v16, 0x5

    .line 204
    .line 205
    const/16 v17, 0x2

    .line 206
    .line 207
    new-instance v0, Ljta;

    .line 208
    .line 209
    invoke-direct {v0, v7}, Ljta;-><init>(I)V

    .line 210
    .line 211
    .line 212
    move v1, v13

    .line 213
    :goto_7
    iget-object v3, v0, Ljta;->a:[B

    .line 214
    .line 215
    move-object/from16 v4, p1

    .line 216
    .line 217
    check-cast v4, Lzx3;

    .line 218
    .line 219
    invoke-virtual {v4, v13, v7, v13, v3}, Lzx3;->v(IIZ[B)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v13}, Ljta;->M(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljta;->C()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eq v3, v6, :cond_e

    .line 230
    .line 231
    iput v13, v4, Lzx3;->S0:I

    .line 232
    .line 233
    invoke-virtual {v4, v1, v13}, Lzx3;->y(IZ)Z

    .line 234
    .line 235
    .line 236
    move v6, v1

    .line 237
    :goto_8
    move v3, v13

    .line 238
    :goto_9
    iget-object v8, v0, Ljta;->a:[B

    .line 239
    .line 240
    invoke-virtual {v4, v13, v2, v13, v8}, Lzx3;->v(IIZ[B)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v13}, Ljta;->M(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljta;->G()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    const/16 v9, 0xb77

    .line 251
    .line 252
    if-eq v8, v9, :cond_9

    .line 253
    .line 254
    iput v13, v4, Lzx3;->S0:I

    .line 255
    .line 256
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    sub-int v3, v6, v1

    .line 259
    .line 260
    if-lt v3, v5, :cond_8

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_8
    invoke-virtual {v4, v6, v13}, Lzx3;->y(IZ)Z

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    if-lt v3, v10, :cond_a

    .line 270
    .line 271
    move/from16 v9, v18

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_a
    iget-object v8, v0, Ljta;->a:[B

    .line 275
    .line 276
    array-length v9, v8

    .line 277
    if-ge v9, v2, :cond_b

    .line 278
    .line 279
    move v8, v11

    .line 280
    goto :goto_a

    .line 281
    :cond_b
    aget-byte v9, v8, v16

    .line 282
    .line 283
    and-int/lit16 v9, v9, 0xf8

    .line 284
    .line 285
    shr-int/2addr v9, v12

    .line 286
    if-le v9, v7, :cond_c

    .line 287
    .line 288
    aget-byte v9, v8, v17

    .line 289
    .line 290
    and-int/lit8 v9, v9, 0x7

    .line 291
    .line 292
    shl-int/lit8 v9, v9, 0x8

    .line 293
    .line 294
    aget-byte v8, v8, v12

    .line 295
    .line 296
    and-int/lit16 v8, v8, 0xff

    .line 297
    .line 298
    or-int/2addr v8, v9

    .line 299
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    mul-int/lit8 v8, v8, 0x2

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_c
    aget-byte v8, v8, v10

    .line 305
    .line 306
    and-int/lit16 v9, v8, 0xc0

    .line 307
    .line 308
    shr-int/2addr v9, v2

    .line 309
    and-int/lit8 v8, v8, 0x3f

    .line 310
    .line 311
    invoke-static {v9, v8}, Luo0;->f(II)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    :goto_a
    if-ne v8, v11, :cond_d

    .line 316
    .line 317
    :goto_b
    move v9, v13

    .line 318
    :goto_c
    return v9

    .line 319
    :cond_d
    add-int/lit8 v8, v8, -0x6

    .line 320
    .line 321
    invoke-virtual {v4, v8, v13}, Lzx3;->y(IZ)Z

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_e
    invoke-virtual {v0, v12}, Ljta;->N(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljta;->y()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    add-int/lit8 v8, v3, 0xa

    .line 333
    .line 334
    add-int/2addr v1, v8

    .line 335
    invoke-virtual {v4, v3, v13}, Lzx3;->y(IZ)Z

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    iget v0, p0, Lw4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lw4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Leyd;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Leyd;->a:Lmfa;

    .line 14
    .line 15
    iget-object v2, v0, Lmfa;->a:Lnfa;

    .line 16
    .line 17
    iput v1, v2, Lnfa;->a:I

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iput-wide v3, v2, Lnfa;->b:J

    .line 22
    .line 23
    iput v1, v2, Lnfa;->c:I

    .line 24
    .line 25
    iput v1, v2, Lnfa;->d:I

    .line 26
    .line 27
    iput v1, v2, Lnfa;->e:I

    .line 28
    .line 29
    iget-object v2, v0, Lmfa;->b:Ljta;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljta;->J(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    iput v2, v0, Lmfa;->c:I

    .line 36
    .line 37
    iput-boolean v1, v0, Lmfa;->e:Z

    .line 38
    .line 39
    cmp-long p1, p1, v3

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-boolean p1, p0, Leyd;->l:Z

    .line 44
    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Leyd;->d(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget p1, p0, Leyd;->h:I

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget p1, p0, Leyd;->i:I

    .line 56
    .line 57
    int-to-long p1, p1

    .line 58
    mul-long/2addr p1, p3

    .line 59
    const-wide/32 p3, 0xf4240

    .line 60
    .line 61
    .line 62
    div-long/2addr p1, p3

    .line 63
    iput-wide p1, p0, Leyd;->e:J

    .line 64
    .line 65
    iget-object p3, p0, Leyd;->d:Lofa;

    .line 66
    .line 67
    sget-object p4, Lsmf;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p3, p1, p2}, Lofa;->d(J)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    iput p1, p0, Leyd;->h:I

    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iput-boolean v1, p0, Lw4;->c:Z

    .line 77
    .line 78
    iget-object p0, p0, Lw4;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lx4;

    .line 81
    .line 82
    invoke-virtual {p0}, Lx4;->c()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iput-boolean v1, p0, Lw4;->c:Z

    .line 87
    .line 88
    iget-object p0, p0, Lw4;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lx4;

    .line 91
    .line 92
    invoke-virtual {p0}, Lx4;->c()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget p0, p0, Lw4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p0, Lhx6;->Y:Ljh5;

    .line 7
    .line 8
    sget-object p0, Lo8c;->R0:Lo8c;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lf45;)V
    .locals 5

    .line 1
    iget v0, p0, Lw4;->a:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lw4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lx4;

    .line 19
    .line 20
    new-instance v0, Lfu3;

    .line 21
    .line 22
    invoke-direct {v0, v4, v3}, Lfu3;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lx4;->f(Lf45;Lfu3;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lf45;->o()V

    .line 29
    .line 30
    .line 31
    new-instance p0, Llh0;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Llh0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lf45;->z(Lt3d;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p0, p0, Lw4;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lx4;

    .line 43
    .line 44
    new-instance v0, Lfu3;

    .line 45
    .line 46
    invoke-direct {v0, v4, v3}, Lfu3;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lx4;->f(Lf45;Lfu3;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lf45;->o()V

    .line 53
    .line 54
    .line 55
    new-instance p0, Llh0;

    .line 56
    .line 57
    invoke-direct {p0, v1, v2}, Llh0;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lf45;->z(Lt3d;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Le45;)Z
    .locals 8

    .line 1
    new-instance v0, Lnfa;

    .line 2
    .line 3
    invoke-direct {v0}, Lnfa;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lnfa;->a(Le45;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lnfa;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lnfa;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Ljta;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljta;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Ljta;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v3, v0, v4}, Le45;->b(II[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljta;->M(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljta;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljta;->z()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljta;->B()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lvc5;

    .line 69
    .line 70
    invoke-direct {p1}, Leyd;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lw4;->b:Ljava/lang/Object;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Ljta;->M(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lkxh;->f(ILjta;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lava; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lk1g;

    .line 88
    .line 89
    invoke-direct {p1}, Leyd;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lw4;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Ljta;->M(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Loka;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Loka;->e(Ljta;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Loka;

    .line 107
    .line 108
    invoke-direct {p1}, Leyd;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lw4;->b:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    iget p0, p0, Lw4;->a:I

    .line 2
    .line 3
    return-void
.end method
