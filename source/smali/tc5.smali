.class public final Ltc5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ld45;


# instance fields
.field public final a:[B

.field public final b:Ljta;

.field public final c:Z

.field public final d:Luc5;

.field public e:Lf45;

.field public f:Lv0f;

.field public g:I

.field public h:Lvo9;

.field public i:Lwc5;

.field public j:I

.field public k:I

.field public l:Lsc5;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Ltc5;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljta;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Ljta;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltc5;->b:Ljta;

    .line 22
    .line 23
    iput-boolean v2, p0, Ltc5;->c:Z

    .line 24
    .line 25
    new-instance v0, Luc5;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltc5;->d:Luc5;

    .line 31
    .line 32
    iput v2, p0, Ltc5;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ld45;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Le45;Luc5;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ltc5;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_29

    .line 11
    .line 12
    iget-object v6, v0, Ltc5;->a:[B

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v2, v4, :cond_28

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v7, :cond_26

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1d

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    if-eq v2, v8, :cond_17

    .line 31
    .line 32
    if-ne v2, v6, :cond_16

    .line 33
    .line 34
    iget-object v2, v0, Ltc5;->f:Lv0f;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Ltc5;->i:Lwc5;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Ltc5;->l:Lsc5;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v6, v2, Lsc5;->c:Lez0;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    move-object/from16 v6, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1, v6}, Lsc5;->b(Le45;Luc5;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_0
    iget-wide v8, v0, Ltc5;->n:J

    .line 60
    .line 61
    cmp-long v2, v8, v14

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    iget-object v2, v0, Ltc5;->i:Lwc5;

    .line 67
    .line 68
    invoke-interface {v1}, Le45;->t()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4}, Le45;->l(I)V

    .line 72
    .line 73
    .line 74
    new-array v8, v4, [B

    .line 75
    .line 76
    invoke-interface {v1, v5, v4, v8}, Le45;->b(II[B)V

    .line 77
    .line 78
    .line 79
    aget-byte v8, v8, v5

    .line 80
    .line 81
    and-int/2addr v8, v4

    .line 82
    if-ne v8, v4, :cond_1

    .line 83
    .line 84
    move v8, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v8, v5

    .line 87
    :goto_0
    invoke-interface {v1, v7}, Le45;->l(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v10, v11

    .line 94
    :goto_1
    new-instance v7, Ljta;

    .line 95
    .line 96
    invoke-direct {v7, v10}, Ljta;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v7, Ljta;->a:[B

    .line 100
    .line 101
    move v11, v5

    .line 102
    :goto_2
    if-ge v11, v10, :cond_4

    .line 103
    .line 104
    sub-int v14, v10, v11

    .line 105
    .line 106
    invoke-interface {v1, v11, v14, v9}, Le45;->f(II[B)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-ne v14, v6, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/2addr v11, v14

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    invoke-virtual {v7, v11}, Ljta;->L(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Le45;->t()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v7}, Ljta;->H()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget v1, v2, Lwc5;->b:I

    .line 129
    .line 130
    int-to-long v8, v1

    .line 131
    mul-long/2addr v6, v8

    .line 132
    :goto_4
    iget-wide v1, v2, Lwc5;->j:J

    .line 133
    .line 134
    cmp-long v8, v1, v12

    .line 135
    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    cmp-long v1, v6, v1

    .line 139
    .line 140
    if-lez v1, :cond_6

    .line 141
    .line 142
    :catch_0
    move v4, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-wide v12, v6

    .line 145
    :goto_5
    if-eqz v4, :cond_7

    .line 146
    .line 147
    iput-wide v12, v0, Ltc5;->n:J

    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_7
    invoke-static {v3, v3}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_8
    iget-object v2, v0, Ltc5;->b:Ljta;

    .line 157
    .line 158
    iget v3, v2, Ljta;->c:I

    .line 159
    .line 160
    const-wide/32 v7, 0xf4240

    .line 161
    .line 162
    .line 163
    const v9, 0x8000

    .line 164
    .line 165
    .line 166
    if-ge v3, v9, :cond_b

    .line 167
    .line 168
    iget-object v10, v2, Ljta;->a:[B

    .line 169
    .line 170
    sub-int/2addr v9, v3

    .line 171
    invoke-interface {v1, v10, v3, v9}, Lmp3;->read([BII)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ne v1, v6, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move v4, v5

    .line 179
    :goto_6
    if-nez v4, :cond_a

    .line 180
    .line 181
    add-int/2addr v3, v1

    .line 182
    invoke-virtual {v2, v3}, Ljta;->L(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    invoke-virtual {v2}, Ljta;->a()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    iget-wide v1, v0, Ltc5;->n:J

    .line 193
    .line 194
    mul-long/2addr v1, v7

    .line 195
    iget-object v3, v0, Ltc5;->i:Lwc5;

    .line 196
    .line 197
    sget-object v4, Lsmf;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget v3, v3, Lwc5;->e:I

    .line 200
    .line 201
    int-to-long v3, v3

    .line 202
    div-long v8, v1, v3

    .line 203
    .line 204
    iget-object v7, v0, Ltc5;->f:Lv0f;

    .line 205
    .line 206
    iget v11, v0, Ltc5;->m:I

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v10, 0x1

    .line 211
    invoke-interface/range {v7 .. v13}, Lv0f;->a(JIIILu0f;)V

    .line 212
    .line 213
    .line 214
    return v6

    .line 215
    :cond_b
    move v4, v5

    .line 216
    :cond_c
    :goto_7
    iget v1, v2, Ljta;->b:I

    .line 217
    .line 218
    iget v3, v0, Ltc5;->m:I

    .line 219
    .line 220
    iget v6, v0, Ltc5;->j:I

    .line 221
    .line 222
    if-ge v3, v6, :cond_d

    .line 223
    .line 224
    sub-int/2addr v6, v3

    .line 225
    invoke-virtual {v2}, Ljta;->a()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v2, v3}, Ljta;->N(I)V

    .line 234
    .line 235
    .line 236
    :cond_d
    iget-object v3, v0, Ltc5;->i:Lwc5;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v3, v2, Ljta;->b:I

    .line 242
    .line 243
    :goto_8
    iget v6, v2, Ljta;->c:I

    .line 244
    .line 245
    const/16 v9, 0x10

    .line 246
    .line 247
    sub-int/2addr v6, v9

    .line 248
    iget-object v10, v0, Ltc5;->d:Luc5;

    .line 249
    .line 250
    if-gt v3, v6, :cond_f

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljta;->M(I)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v0, Ltc5;->i:Lwc5;

    .line 256
    .line 257
    iget v11, v0, Ltc5;->k:I

    .line 258
    .line 259
    invoke-static {v2, v6, v11, v10}, Layh;->b(Ljta;Lwc5;ILuc5;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_e

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljta;->M(I)V

    .line 266
    .line 267
    .line 268
    iget-wide v3, v10, Luc5;->a:J

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    if-eqz v4, :cond_13

    .line 275
    .line 276
    :goto_9
    iget v4, v2, Ljta;->c:I

    .line 277
    .line 278
    iget v6, v0, Ltc5;->j:I

    .line 279
    .line 280
    sub-int v6, v4, v6

    .line 281
    .line 282
    if-gt v3, v6, :cond_12

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljta;->M(I)V

    .line 285
    .line 286
    .line 287
    :try_start_1
    iget-object v4, v0, Ltc5;->i:Lwc5;

    .line 288
    .line 289
    iget v6, v0, Ltc5;->k:I

    .line 290
    .line 291
    invoke-static {v2, v4, v6, v10}, Layh;->b(Ljta;Lwc5;ILuc5;)Z

    .line 292
    .line 293
    .line 294
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    goto :goto_a

    .line 296
    :catch_1
    move v4, v5

    .line 297
    :goto_a
    iget v6, v2, Ljta;->b:I

    .line 298
    .line 299
    iget v11, v2, Ljta;->c:I

    .line 300
    .line 301
    if-le v6, v11, :cond_10

    .line 302
    .line 303
    move v4, v5

    .line 304
    :cond_10
    if-eqz v4, :cond_11

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljta;->M(I)V

    .line 307
    .line 308
    .line 309
    iget-wide v3, v10, Luc5;->a:J

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_12
    invoke-virtual {v2, v4}, Ljta;->M(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_13
    invoke-virtual {v2, v3}, Ljta;->M(I)V

    .line 320
    .line 321
    .line 322
    :goto_b
    move-wide v3, v14

    .line 323
    :goto_c
    iget v6, v2, Ljta;->b:I

    .line 324
    .line 325
    sub-int/2addr v6, v1

    .line 326
    invoke-virtual {v2, v1}, Ljta;->M(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Ltc5;->f:Lv0f;

    .line 330
    .line 331
    invoke-interface {v1, v6, v2}, Lv0f;->e(ILjta;)V

    .line 332
    .line 333
    .line 334
    iget v1, v0, Ltc5;->m:I

    .line 335
    .line 336
    add-int/2addr v1, v6

    .line 337
    iput v1, v0, Ltc5;->m:I

    .line 338
    .line 339
    cmp-long v6, v3, v14

    .line 340
    .line 341
    if-eqz v6, :cond_14

    .line 342
    .line 343
    iget-wide v10, v0, Ltc5;->n:J

    .line 344
    .line 345
    mul-long/2addr v10, v7

    .line 346
    iget-object v6, v0, Ltc5;->i:Lwc5;

    .line 347
    .line 348
    sget-object v7, Lsmf;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget v6, v6, Lwc5;->e:I

    .line 351
    .line 352
    int-to-long v6, v6

    .line 353
    div-long v17, v10, v6

    .line 354
    .line 355
    iget-object v6, v0, Ltc5;->f:Lv0f;

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v19, 0x1

    .line 362
    .line 363
    move/from16 v20, v1

    .line 364
    .line 365
    move-object/from16 v16, v6

    .line 366
    .line 367
    invoke-interface/range {v16 .. v22}, Lv0f;->a(JIIILu0f;)V

    .line 368
    .line 369
    .line 370
    iput v5, v0, Ltc5;->m:I

    .line 371
    .line 372
    iput-wide v3, v0, Ltc5;->n:J

    .line 373
    .line 374
    :cond_14
    iget-object v0, v2, Ljta;->a:[B

    .line 375
    .line 376
    array-length v0, v0

    .line 377
    iget v1, v2, Ljta;->c:I

    .line 378
    .line 379
    sub-int/2addr v0, v1

    .line 380
    invoke-virtual {v2}, Ljta;->a()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-ge v1, v9, :cond_15

    .line 385
    .line 386
    if-ge v0, v9, :cond_15

    .line 387
    .line 388
    invoke-virtual {v2}, Ljta;->a()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iget-object v1, v2, Ljta;->a:[B

    .line 393
    .line 394
    iget v3, v2, Ljta;->b:I

    .line 395
    .line 396
    invoke-static {v1, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v5}, Ljta;->M(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljta;->L(I)V

    .line 403
    .line 404
    .line 405
    :cond_15
    :goto_d
    return v5

    .line 406
    :cond_16
    invoke-static {}, Lpn6;->f()V

    .line 407
    .line 408
    .line 409
    return v5

    .line 410
    :cond_17
    invoke-interface {v1}, Le45;->t()V

    .line 411
    .line 412
    .line 413
    new-instance v2, Ljta;

    .line 414
    .line 415
    invoke-direct {v2, v7}, Ljta;-><init>(I)V

    .line 416
    .line 417
    .line 418
    iget-object v8, v2, Ljta;->a:[B

    .line 419
    .line 420
    invoke-interface {v1, v5, v7, v8}, Le45;->b(II[B)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljta;->G()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    shr-int/lit8 v8, v2, 0x2

    .line 428
    .line 429
    const/16 v9, 0x3ffe

    .line 430
    .line 431
    if-ne v8, v9, :cond_1c

    .line 432
    .line 433
    invoke-interface {v1}, Le45;->t()V

    .line 434
    .line 435
    .line 436
    iput v2, v0, Ltc5;->k:I

    .line 437
    .line 438
    iget-object v2, v0, Ltc5;->e:Lf45;

    .line 439
    .line 440
    sget-object v3, Lsmf;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v1}, Le45;->getPosition()J

    .line 443
    .line 444
    .line 445
    move-result-wide v8

    .line 446
    invoke-interface {v1}, Le45;->getLength()J

    .line 447
    .line 448
    .line 449
    move-result-wide v25

    .line 450
    iget-object v1, v0, Ltc5;->i:Lwc5;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Ltc5;->i:Lwc5;

    .line 456
    .line 457
    iget-object v3, v1, Lwc5;->k:Lx24;

    .line 458
    .line 459
    if-eqz v3, :cond_18

    .line 460
    .line 461
    iget-object v3, v3, Lx24;->Y:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, [J

    .line 464
    .line 465
    array-length v3, v3

    .line 466
    if-lez v3, :cond_18

    .line 467
    .line 468
    new-instance v3, Llh0;

    .line 469
    .line 470
    invoke-direct {v3, v1, v8, v9, v4}, Llh0;-><init>(Ljava/lang/Object;JI)V

    .line 471
    .line 472
    .line 473
    move/from16 v30, v5

    .line 474
    .line 475
    goto/16 :goto_11

    .line 476
    .line 477
    :cond_18
    cmp-long v3, v25, v14

    .line 478
    .line 479
    if-eqz v3, :cond_1b

    .line 480
    .line 481
    iget-wide v3, v1, Lwc5;->j:J

    .line 482
    .line 483
    cmp-long v3, v3, v12

    .line 484
    .line 485
    if-lez v3, :cond_1b

    .line 486
    .line 487
    new-instance v16, Lsc5;

    .line 488
    .line 489
    iget v3, v0, Ltc5;->k:I

    .line 490
    .line 491
    iget v4, v1, Lwc5;->c:I

    .line 492
    .line 493
    new-instance v10, Li55;

    .line 494
    .line 495
    invoke-direct {v10, v7, v1}, Li55;-><init>(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v7, Lck;

    .line 499
    .line 500
    invoke-direct {v7, v1, v3}, Lck;-><init>(Lwc5;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lwc5;->b()J

    .line 504
    .line 505
    .line 506
    move-result-wide v19

    .line 507
    iget-wide v12, v1, Lwc5;->j:J

    .line 508
    .line 509
    iget v3, v1, Lwc5;->d:I

    .line 510
    .line 511
    if-lez v3, :cond_19

    .line 512
    .line 513
    int-to-long v14, v3

    .line 514
    move/from16 v30, v5

    .line 515
    .line 516
    int-to-long v5, v4

    .line 517
    add-long/2addr v14, v5

    .line 518
    const-wide/16 v5, 0x2

    .line 519
    .line 520
    div-long/2addr v14, v5

    .line 521
    const-wide/16 v5, 0x1

    .line 522
    .line 523
    add-long/2addr v14, v5

    .line 524
    :goto_e
    move-wide/from16 v27, v14

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_19
    move/from16 v30, v5

    .line 528
    .line 529
    iget v3, v1, Lwc5;->a:I

    .line 530
    .line 531
    iget v5, v1, Lwc5;->b:I

    .line 532
    .line 533
    if-ne v3, v5, :cond_1a

    .line 534
    .line 535
    if-lez v3, :cond_1a

    .line 536
    .line 537
    int-to-long v5, v3

    .line 538
    goto :goto_f

    .line 539
    :cond_1a
    const-wide/16 v5, 0x1000

    .line 540
    .line 541
    :goto_f
    iget v3, v1, Lwc5;->g:I

    .line 542
    .line 543
    int-to-long v14, v3

    .line 544
    mul-long/2addr v5, v14

    .line 545
    iget v1, v1, Lwc5;->h:I

    .line 546
    .line 547
    int-to-long v14, v1

    .line 548
    mul-long/2addr v5, v14

    .line 549
    const-wide/16 v14, 0x8

    .line 550
    .line 551
    div-long/2addr v5, v14

    .line 552
    const-wide/16 v14, 0x40

    .line 553
    .line 554
    add-long/2addr v14, v5

    .line 555
    goto :goto_e

    .line 556
    :goto_10
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 557
    .line 558
    .line 559
    move-result v29

    .line 560
    move-object/from16 v18, v7

    .line 561
    .line 562
    move-wide/from16 v23, v8

    .line 563
    .line 564
    move-object/from16 v17, v10

    .line 565
    .line 566
    move-wide/from16 v21, v12

    .line 567
    .line 568
    invoke-direct/range {v16 .. v29}, Lsc5;-><init>(Lfz0;Lhz0;JJJJJI)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v1, v16

    .line 572
    .line 573
    iput-object v1, v0, Ltc5;->l:Lsc5;

    .line 574
    .line 575
    iget-object v3, v1, Lsc5;->a:Ldz0;

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_1b
    move/from16 v30, v5

    .line 579
    .line 580
    new-instance v3, Llh0;

    .line 581
    .line 582
    invoke-virtual {v1}, Lwc5;->b()J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    invoke-direct {v3, v4, v5}, Llh0;-><init>(J)V

    .line 587
    .line 588
    .line 589
    :goto_11
    invoke-interface {v2, v3}, Lf45;->z(Lt3d;)V

    .line 590
    .line 591
    .line 592
    const/4 v1, 0x5

    .line 593
    iput v1, v0, Ltc5;->g:I

    .line 594
    .line 595
    return v30

    .line 596
    :cond_1c
    invoke-interface {v1}, Le45;->t()V

    .line 597
    .line 598
    .line 599
    const-string v0, "First frame does not start with sync code."

    .line 600
    .line 601
    invoke-static {v3, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_1d
    move/from16 v30, v5

    .line 607
    .line 608
    iget-object v2, v0, Ltc5;->i:Lwc5;

    .line 609
    .line 610
    move/from16 v3, v30

    .line 611
    .line 612
    :goto_12
    if-nez v3, :cond_25

    .line 613
    .line 614
    invoke-interface {v1}, Le45;->t()V

    .line 615
    .line 616
    .line 617
    new-instance v3, Lw12;

    .line 618
    .line 619
    new-array v4, v8, [B

    .line 620
    .line 621
    invoke-direct {v3, v4, v8}, Lw12;-><init>([BI)V

    .line 622
    .line 623
    .line 624
    move/from16 v5, v30

    .line 625
    .line 626
    invoke-interface {v1, v5, v8, v4}, Le45;->b(II[B)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Lw12;->f()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-virtual {v3, v10}, Lw12;->g(I)I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    const/16 v12, 0x18

    .line 638
    .line 639
    invoke-virtual {v3, v12}, Lw12;->g(I)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    add-int/2addr v3, v8

    .line 644
    if-nez v7, :cond_1e

    .line 645
    .line 646
    const/16 v2, 0x26

    .line 647
    .line 648
    new-array v3, v2, [B

    .line 649
    .line 650
    invoke-interface {v1, v3, v5, v2}, Le45;->readFully([BII)V

    .line 651
    .line 652
    .line 653
    new-instance v2, Lwc5;

    .line 654
    .line 655
    invoke-direct {v2, v3, v8}, Lwc5;-><init>([BI)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_18

    .line 659
    .line 660
    :cond_1e
    if-eqz v2, :cond_24

    .line 661
    .line 662
    iget-object v12, v2, Lwc5;->l:Lvo9;

    .line 663
    .line 664
    if-ne v7, v9, :cond_1f

    .line 665
    .line 666
    new-instance v7, Ljta;

    .line 667
    .line 668
    invoke-direct {v7, v3}, Ljta;-><init>(I)V

    .line 669
    .line 670
    .line 671
    iget-object v12, v7, Ljta;->a:[B

    .line 672
    .line 673
    invoke-interface {v1, v12, v5, v3}, Le45;->readFully([BII)V

    .line 674
    .line 675
    .line 676
    invoke-static {v7}, Lbyh;->d(Ljta;)Lx24;

    .line 677
    .line 678
    .line 679
    move-result-object v23

    .line 680
    new-instance v13, Lwc5;

    .line 681
    .line 682
    iget v14, v2, Lwc5;->a:I

    .line 683
    .line 684
    iget v15, v2, Lwc5;->b:I

    .line 685
    .line 686
    iget v3, v2, Lwc5;->c:I

    .line 687
    .line 688
    iget v5, v2, Lwc5;->d:I

    .line 689
    .line 690
    iget v7, v2, Lwc5;->e:I

    .line 691
    .line 692
    iget v12, v2, Lwc5;->g:I

    .line 693
    .line 694
    iget v10, v2, Lwc5;->h:I

    .line 695
    .line 696
    move/from16 v20, v10

    .line 697
    .line 698
    iget-wide v9, v2, Lwc5;->j:J

    .line 699
    .line 700
    iget-object v2, v2, Lwc5;->l:Lvo9;

    .line 701
    .line 702
    move-object/from16 v24, v2

    .line 703
    .line 704
    move/from16 v16, v3

    .line 705
    .line 706
    move/from16 v17, v5

    .line 707
    .line 708
    move/from16 v18, v7

    .line 709
    .line 710
    move-wide/from16 v21, v9

    .line 711
    .line 712
    move/from16 v19, v12

    .line 713
    .line 714
    invoke-direct/range {v13 .. v24}, Lwc5;-><init>(IIIIIIIJLx24;Lvo9;)V

    .line 715
    .line 716
    .line 717
    move-object v2, v13

    .line 718
    goto/16 :goto_18

    .line 719
    .line 720
    :cond_1f
    if-ne v7, v8, :cond_21

    .line 721
    .line 722
    new-instance v5, Ljta;

    .line 723
    .line 724
    invoke-direct {v5, v3}, Ljta;-><init>(I)V

    .line 725
    .line 726
    .line 727
    iget-object v7, v5, Ljta;->a:[B

    .line 728
    .line 729
    const/4 v9, 0x0

    .line 730
    invoke-interface {v1, v7, v9, v3}, Le45;->readFully([BII)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v8}, Ljta;->N(I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v5, v9, v9}, Lkxh;->e(Ljta;ZZ)Lc8d;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    iget-object v3, v3, Lc8d;->X:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, [Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v3}, Lkxh;->d(Ljava/util/List;)Lvo9;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    if-nez v12, :cond_20

    .line 753
    .line 754
    :goto_13
    move-object/from16 v23, v3

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_20
    invoke-virtual {v12, v3}, Lvo9;->b(Lvo9;)Lvo9;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    goto :goto_13

    .line 762
    :goto_14
    new-instance v12, Lwc5;

    .line 763
    .line 764
    iget v13, v2, Lwc5;->a:I

    .line 765
    .line 766
    iget v14, v2, Lwc5;->b:I

    .line 767
    .line 768
    iget v15, v2, Lwc5;->c:I

    .line 769
    .line 770
    iget v3, v2, Lwc5;->d:I

    .line 771
    .line 772
    iget v5, v2, Lwc5;->e:I

    .line 773
    .line 774
    iget v7, v2, Lwc5;->g:I

    .line 775
    .line 776
    iget v9, v2, Lwc5;->h:I

    .line 777
    .line 778
    move/from16 v19, v9

    .line 779
    .line 780
    iget-wide v8, v2, Lwc5;->j:J

    .line 781
    .line 782
    iget-object v2, v2, Lwc5;->k:Lx24;

    .line 783
    .line 784
    move-object/from16 v22, v2

    .line 785
    .line 786
    move/from16 v16, v3

    .line 787
    .line 788
    move/from16 v17, v5

    .line 789
    .line 790
    move/from16 v18, v7

    .line 791
    .line 792
    move-wide/from16 v20, v8

    .line 793
    .line 794
    invoke-direct/range {v12 .. v23}, Lwc5;-><init>(IIIIIIIJLx24;Lvo9;)V

    .line 795
    .line 796
    .line 797
    :goto_15
    move-object v2, v12

    .line 798
    goto :goto_18

    .line 799
    :cond_21
    if-ne v7, v11, :cond_23

    .line 800
    .line 801
    new-instance v5, Ljta;

    .line 802
    .line 803
    invoke-direct {v5, v3}, Ljta;-><init>(I)V

    .line 804
    .line 805
    .line 806
    iget-object v7, v5, Ljta;->a:[B

    .line 807
    .line 808
    const/4 v9, 0x0

    .line 809
    invoke-interface {v1, v7, v9, v3}, Le45;->readFully([BII)V

    .line 810
    .line 811
    .line 812
    const/4 v10, 0x4

    .line 813
    invoke-virtual {v5, v10}, Ljta;->N(I)V

    .line 814
    .line 815
    .line 816
    invoke-static {v5}, Ln2b;->d(Ljta;)Ln2b;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-static {v3}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    new-instance v5, Lvo9;

    .line 825
    .line 826
    invoke-direct {v5, v3}, Lvo9;-><init>(Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    if-nez v12, :cond_22

    .line 830
    .line 831
    :goto_16
    move-object/from16 v23, v5

    .line 832
    .line 833
    goto :goto_17

    .line 834
    :cond_22
    invoke-virtual {v12, v5}, Lvo9;->b(Lvo9;)Lvo9;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    goto :goto_16

    .line 839
    :goto_17
    new-instance v12, Lwc5;

    .line 840
    .line 841
    iget v13, v2, Lwc5;->a:I

    .line 842
    .line 843
    iget v14, v2, Lwc5;->b:I

    .line 844
    .line 845
    iget v15, v2, Lwc5;->c:I

    .line 846
    .line 847
    iget v3, v2, Lwc5;->d:I

    .line 848
    .line 849
    iget v5, v2, Lwc5;->e:I

    .line 850
    .line 851
    iget v7, v2, Lwc5;->g:I

    .line 852
    .line 853
    iget v8, v2, Lwc5;->h:I

    .line 854
    .line 855
    iget-wide v10, v2, Lwc5;->j:J

    .line 856
    .line 857
    iget-object v2, v2, Lwc5;->k:Lx24;

    .line 858
    .line 859
    move-object/from16 v22, v2

    .line 860
    .line 861
    move/from16 v16, v3

    .line 862
    .line 863
    move/from16 v17, v5

    .line 864
    .line 865
    move/from16 v18, v7

    .line 866
    .line 867
    move/from16 v19, v8

    .line 868
    .line 869
    move-wide/from16 v20, v10

    .line 870
    .line 871
    invoke-direct/range {v12 .. v23}, Lwc5;-><init>(IIIIIIIJLx24;Lvo9;)V

    .line 872
    .line 873
    .line 874
    goto :goto_15

    .line 875
    :cond_23
    invoke-interface {v1, v3}, Le45;->u(I)V

    .line 876
    .line 877
    .line 878
    :goto_18
    sget-object v3, Lsmf;->a:Ljava/lang/String;

    .line 879
    .line 880
    iput-object v2, v0, Ltc5;->i:Lwc5;

    .line 881
    .line 882
    move v3, v4

    .line 883
    const/4 v8, 0x4

    .line 884
    const/4 v9, 0x3

    .line 885
    const/4 v10, 0x7

    .line 886
    const/4 v11, 0x6

    .line 887
    const/16 v30, 0x0

    .line 888
    .line 889
    goto/16 :goto_12

    .line 890
    .line 891
    :cond_24
    invoke-static {}, Lz4b;->m()V

    .line 892
    .line 893
    .line 894
    const/16 v30, 0x0

    .line 895
    .line 896
    return v30

    .line 897
    :cond_25
    iget-object v1, v0, Ltc5;->i:Lwc5;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iget-object v1, v0, Ltc5;->i:Lwc5;

    .line 903
    .line 904
    iget v1, v1, Lwc5;->c:I

    .line 905
    .line 906
    const/4 v9, 0x6

    .line 907
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    iput v1, v0, Ltc5;->j:I

    .line 912
    .line 913
    iget-object v1, v0, Ltc5;->i:Lwc5;

    .line 914
    .line 915
    iget-object v2, v0, Ltc5;->h:Lvo9;

    .line 916
    .line 917
    invoke-virtual {v1, v6, v2}, Lwc5;->c([BLvo9;)Lml5;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iget-object v2, v0, Ltc5;->f:Lv0f;

    .line 922
    .line 923
    invoke-virtual {v1}, Lml5;->a()Lll5;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v3, "audio/flac"

    .line 928
    .line 929
    invoke-static {v3}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    iput-object v3, v1, Lll5;->m:Ljava/lang/String;

    .line 934
    .line 935
    invoke-static {v1, v2}, Lec3;->L(Lll5;Lv0f;)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v0, Ltc5;->f:Lv0f;

    .line 939
    .line 940
    iget-object v2, v0, Ltc5;->i:Lwc5;

    .line 941
    .line 942
    invoke-virtual {v2}, Lwc5;->b()J

    .line 943
    .line 944
    .line 945
    move-result-wide v2

    .line 946
    invoke-interface {v1, v2, v3}, Lv0f;->d(J)V

    .line 947
    .line 948
    .line 949
    const/4 v10, 0x4

    .line 950
    iput v10, v0, Ltc5;->g:I

    .line 951
    .line 952
    const/4 v9, 0x0

    .line 953
    return v9

    .line 954
    :cond_26
    move v9, v5

    .line 955
    move v10, v8

    .line 956
    new-instance v2, Ljta;

    .line 957
    .line 958
    invoke-direct {v2, v10}, Ljta;-><init>(I)V

    .line 959
    .line 960
    .line 961
    iget-object v4, v2, Ljta;->a:[B

    .line 962
    .line 963
    invoke-interface {v1, v4, v9, v10}, Le45;->readFully([BII)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Ljta;->B()J

    .line 967
    .line 968
    .line 969
    move-result-wide v1

    .line 970
    const-wide/32 v4, 0x664c6143

    .line 971
    .line 972
    .line 973
    cmp-long v1, v1, v4

    .line 974
    .line 975
    if-nez v1, :cond_27

    .line 976
    .line 977
    const/4 v1, 0x3

    .line 978
    iput v1, v0, Ltc5;->g:I

    .line 979
    .line 980
    return v9

    .line 981
    :cond_27
    const-string v0, "Failed to read FLAC stream marker."

    .line 982
    .line 983
    invoke-static {v3, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    throw v0

    .line 988
    :cond_28
    move v9, v5

    .line 989
    array-length v2, v6

    .line 990
    invoke-interface {v1, v9, v2, v6}, Le45;->b(II[B)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v1}, Le45;->t()V

    .line 994
    .line 995
    .line 996
    iput v7, v0, Ltc5;->g:I

    .line 997
    .line 998
    return v9

    .line 999
    :cond_29
    move v9, v5

    .line 1000
    invoke-interface {v1}, Le45;->t()V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v1}, Le45;->k()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v5

    .line 1007
    iget-boolean v2, v0, Ltc5;->c:Z

    .line 1008
    .line 1009
    if-nez v2, :cond_2a

    .line 1010
    .line 1011
    move-object v2, v3

    .line 1012
    goto :goto_19

    .line 1013
    :cond_2a
    sget-object v2, Lft6;->d:Lpn6;

    .line 1014
    .line 1015
    :goto_19
    new-instance v7, Lma9;

    .line 1016
    .line 1017
    const/16 v8, 0x1d

    .line 1018
    .line 1019
    invoke-direct {v7, v8}, Lma9;-><init>(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7, v1, v2, v9}, Lma9;->w(Le45;Ldt6;I)Lvo9;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    if-eqz v2, :cond_2c

    .line 1027
    .line 1028
    iget-object v7, v2, Lvo9;->a:[Lto9;

    .line 1029
    .line 1030
    array-length v7, v7

    .line 1031
    if-nez v7, :cond_2b

    .line 1032
    .line 1033
    goto :goto_1a

    .line 1034
    :cond_2b
    move-object v3, v2

    .line 1035
    :cond_2c
    :goto_1a
    invoke-interface {v1}, Le45;->k()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v7

    .line 1039
    sub-long/2addr v7, v5

    .line 1040
    long-to-int v2, v7

    .line 1041
    invoke-interface {v1, v2}, Le45;->u(I)V

    .line 1042
    .line 1043
    .line 1044
    iput-object v3, v0, Ltc5;->h:Lvo9;

    .line 1045
    .line 1046
    iput v4, v0, Ltc5;->g:I

    .line 1047
    .line 1048
    const/16 v30, 0x0

    .line 1049
    .line 1050
    return v30
.end method

.method public final c(Le45;)Z
    .locals 4

    .line 1
    new-instance p0, Lma9;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lma9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lft6;->d:Lpn6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lma9;->w(Le45;Ldt6;I)Lvo9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lvo9;->a:[Lto9;

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    :cond_0
    new-instance p0, Ljta;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, v0}, Ljta;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ljta;->a:[B

    .line 27
    .line 28
    check-cast p1, Lzx3;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0, v1, v2}, Lzx3;->v(IIZ[B)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljta;->B()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    const-wide/32 v2, 0x664c6143

    .line 38
    .line 39
    .line 40
    cmp-long p0, p0, v2

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return v1
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Ltc5;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ltc5;->l:Lsc5;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lsc5;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Ltc5;->n:J

    .line 26
    .line 27
    iput p2, p0, Ltc5;->m:I

    .line 28
    .line 29
    iget-object p0, p0, Ltc5;->b:Ljta;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljta;->J(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lhx6;->Y:Ljh5;

    .line 2
    .line 3
    sget-object p0, Lo8c;->R0:Lo8c;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lf45;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltc5;->e:Lf45;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lf45;->w(II)Lv0f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltc5;->f:Lv0f;

    .line 10
    .line 11
    invoke-interface {p1}, Lf45;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
