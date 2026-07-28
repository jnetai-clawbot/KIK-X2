.class public final Ltw9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ld45;


# instance fields
.field public final a:Ljta;

.field public final b:Lix9;

.field public final c:Lmt5;

.field public final d:Lma9;

.field public final e:Lba4;

.field public f:Lf45;

.field public g:Lv0f;

.field public h:Lv0f;

.field public i:I

.field public j:Lvo9;

.field public k:Lvo9;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lx3d;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljta;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljta;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltw9;->a:Ljta;

    .line 12
    .line 13
    new-instance v0, Lix9;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltw9;->b:Lix9;

    .line 19
    .line 20
    new-instance v0, Lmt5;

    .line 21
    .line 22
    invoke-direct {v0}, Lmt5;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ltw9;->c:Lmt5;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Ltw9;->l:J

    .line 33
    .line 34
    new-instance v0, Lma9;

    .line 35
    .line 36
    const/16 v1, 0x1d

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lma9;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ltw9;->d:Lma9;

    .line 42
    .line 43
    new-instance v0, Lba4;

    .line 44
    .line 45
    invoke-direct {v0}, Lba4;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ltw9;->e:Lba4;

    .line 49
    .line 50
    iput-object v0, p0, Ltw9;->h:Lv0f;

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    iput-wide v0, p0, Ltw9;->o:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ld45;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Le45;Luc5;)I
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltw9;->g:Lv0f;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lsmf;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Ltw9;->i:I

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    iget-object v7, v0, Ltw9;->b:Lix9;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v13}, Ltw9;->i(Le45;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v3, v7

    .line 24
    const/16 p2, 0x0

    .line 25
    .line 26
    const/4 v13, -0x1

    .line 27
    const/4 v14, -0x1

    .line 28
    const-wide/32 v17, 0xf4240

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2e

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v2, v0, Ltw9;->q:Lx3d;

    .line 34
    .line 35
    iget-object v8, v0, Ltw9;->a:Ljta;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-nez v2, :cond_36

    .line 39
    .line 40
    new-instance v2, Ljta;

    .line 41
    .line 42
    iget v12, v7, Lix9;->b:I

    .line 43
    .line 44
    invoke-direct {v2, v12}, Ljta;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v12, v2, Ljta;->a:[B

    .line 48
    .line 49
    const/16 p2, 0x0

    .line 50
    .line 51
    iget v3, v7, Lix9;->b:I

    .line 52
    .line 53
    invoke-interface {v1, v13, v3, v12}, Le45;->b(II[B)V

    .line 54
    .line 55
    .line 56
    iget v3, v7, Lix9;->a:I

    .line 57
    .line 58
    and-int/2addr v3, v9

    .line 59
    iget v12, v7, Lix9;->d:I

    .line 60
    .line 61
    const/16 v16, 0x15

    .line 62
    .line 63
    const-wide/32 v17, 0xf4240

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x24

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    if-eq v12, v9, :cond_1

    .line 71
    .line 72
    move v3, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    move/from16 v3, v16

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eq v12, v9, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v16, 0xd

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget v5, v2, Ljta;->c:I

    .line 84
    .line 85
    add-int/lit8 v12, v3, 0x4

    .line 86
    .line 87
    const-wide/16 v19, 0x0

    .line 88
    .line 89
    const v14, 0x496e666f

    .line 90
    .line 91
    .line 92
    const v15, 0x56425249

    .line 93
    .line 94
    .line 95
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const v10, 0x58696e67

    .line 101
    .line 102
    .line 103
    if-lt v5, v12, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljta;->M(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljta;->m()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v3, v10, :cond_6

    .line 113
    .line 114
    if-ne v3, v14, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget v3, v2, Ljta;->c:I

    .line 118
    .line 119
    const/16 v5, 0x28

    .line 120
    .line 121
    if-lt v3, v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljta;->M(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljta;->m()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v3, v15, :cond_5

    .line 131
    .line 132
    move v3, v15

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v3, v13

    .line 135
    :cond_6
    :goto_3
    iget-object v11, v0, Ltw9;->c:Lmt5;

    .line 136
    .line 137
    const/4 v12, 0x2

    .line 138
    const-wide/16 v23, 0x1

    .line 139
    .line 140
    const-wide/16 v25, -0x1

    .line 141
    .line 142
    if-eq v3, v14, :cond_7

    .line 143
    .line 144
    if-eq v3, v15, :cond_8

    .line 145
    .line 146
    if-eq v3, v10, :cond_7

    .line 147
    .line 148
    invoke-interface {v1}, Le45;->t()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v30, p2

    .line 152
    .line 153
    move v4, v9

    .line 154
    move-object v9, v11

    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    goto/16 :goto_1b

    .line 158
    .line 159
    :cond_7
    const/16 v29, 0x0

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_8
    invoke-interface {v1}, Le45;->getLength()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    invoke-interface {v1}, Le45;->getPosition()J

    .line 168
    .line 169
    .line 170
    move-result-wide v27

    .line 171
    const/4 v3, 0x6

    .line 172
    invoke-virtual {v2, v3}, Ljta;->N(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljta;->m()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget v10, v7, Lix9;->b:I

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    int-to-long v5, v10

    .line 184
    add-long v35, v27, v5

    .line 185
    .line 186
    int-to-long v5, v3

    .line 187
    add-long v5, v35, v5

    .line 188
    .line 189
    invoke-virtual {v2}, Ljta;->m()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-gtz v3, :cond_9

    .line 194
    .line 195
    :goto_4
    move-object/from16 v30, p2

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_9
    iget v10, v7, Lix9;->c:I

    .line 200
    .line 201
    move-wide/from16 v30, v14

    .line 202
    .line 203
    int-to-long v13, v3

    .line 204
    iget v3, v7, Lix9;->f:I

    .line 205
    .line 206
    move-wide/from16 v32, v5

    .line 207
    .line 208
    int-to-long v4, v3

    .line 209
    mul-long/2addr v13, v4

    .line 210
    sub-long v13, v13, v23

    .line 211
    .line 212
    invoke-static {v10, v13, v14}, Lsmf;->S(IJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-virtual {v2}, Ljta;->G()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v2}, Ljta;->G()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v2}, Ljta;->G()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v2, v12}, Ljta;->N(I)V

    .line 229
    .line 230
    .line 231
    iget v13, v7, Lix9;->b:I

    .line 232
    .line 233
    int-to-long v13, v13

    .line 234
    add-long v27, v27, v13

    .line 235
    .line 236
    new-array v13, v5, [J

    .line 237
    .line 238
    new-array v14, v5, [J

    .line 239
    .line 240
    move-object/from16 v23, v13

    .line 241
    .line 242
    move-wide/from16 v12, v27

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    :goto_5
    if-ge v15, v5, :cond_e

    .line 246
    .line 247
    move/from16 v24, v10

    .line 248
    .line 249
    int-to-long v9, v15

    .line 250
    mul-long/2addr v9, v3

    .line 251
    move-wide/from16 v37, v3

    .line 252
    .line 253
    int-to-long v3, v5

    .line 254
    div-long/2addr v9, v3

    .line 255
    aput-wide v9, v23, v15

    .line 256
    .line 257
    aput-wide v12, v14, v15

    .line 258
    .line 259
    move/from16 v3, v24

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    if-eq v3, v4, :cond_d

    .line 263
    .line 264
    const/4 v4, 0x2

    .line 265
    if-eq v3, v4, :cond_c

    .line 266
    .line 267
    const/4 v4, 0x3

    .line 268
    if-eq v3, v4, :cond_b

    .line 269
    .line 270
    const/4 v4, 0x4

    .line 271
    if-eq v3, v4, :cond_a

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    invoke-virtual {v2}, Ljta;->D()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    goto :goto_6

    .line 279
    :cond_b
    invoke-virtual {v2}, Ljta;->C()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    invoke-virtual {v2}, Ljta;->G()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    goto :goto_6

    .line 289
    :cond_d
    invoke-virtual {v2}, Ljta;->z()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    :goto_6
    int-to-long v9, v9

    .line 294
    move/from16 v24, v5

    .line 295
    .line 296
    int-to-long v4, v6

    .line 297
    mul-long/2addr v9, v4

    .line 298
    add-long/2addr v12, v9

    .line 299
    add-int/lit8 v15, v15, 0x1

    .line 300
    .line 301
    move v10, v3

    .line 302
    move/from16 v5, v24

    .line 303
    .line 304
    move-wide/from16 v3, v37

    .line 305
    .line 306
    const/4 v9, 0x1

    .line 307
    goto :goto_5

    .line 308
    :cond_e
    move-wide/from16 v37, v3

    .line 309
    .line 310
    cmp-long v2, v30, v25

    .line 311
    .line 312
    const-string v3, ", "

    .line 313
    .line 314
    const-string v4, "VbriSeeker"

    .line 315
    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    cmp-long v2, v30, v32

    .line 319
    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    const-string v2, "VBRI data size mismatch: "

    .line 323
    .line 324
    move-wide/from16 v5, v30

    .line 325
    .line 326
    invoke-static {v5, v6, v2, v3}, Ln6d;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-wide/from16 v5, v32

    .line 331
    .line 332
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v4, v2}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_f
    move-wide/from16 v5, v32

    .line 344
    .line 345
    :goto_7
    cmp-long v2, v5, v12

    .line 346
    .line 347
    if-eqz v2, :cond_10

    .line 348
    .line 349
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 350
    .line 351
    invoke-static {v5, v6, v2, v3}, Ln6d;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v3, "\nSeeking will be inaccurate."

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v4, v2}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    :cond_10
    new-instance v30, Lvnf;

    .line 375
    .line 376
    iget v2, v7, Lix9;->e:I

    .line 377
    .line 378
    move/from16 v39, v2

    .line 379
    .line 380
    move-object/from16 v32, v14

    .line 381
    .line 382
    move-object/from16 v31, v23

    .line 383
    .line 384
    move-wide/from16 v33, v37

    .line 385
    .line 386
    move-wide/from16 v37, v5

    .line 387
    .line 388
    invoke-direct/range {v30 .. v39}, Lvnf;-><init>([J[JJJJI)V

    .line 389
    .line 390
    .line 391
    :goto_8
    iget v2, v7, Lix9;->b:I

    .line 392
    .line 393
    invoke-interface {v1, v2}, Le45;->u(I)V

    .line 394
    .line 395
    .line 396
    move-object v9, v11

    .line 397
    const/4 v4, 0x1

    .line 398
    goto/16 :goto_1b

    .line 399
    .line 400
    :goto_9
    invoke-virtual {v2}, Ljta;->m()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    and-int/lit8 v5, v4, 0x1

    .line 405
    .line 406
    if-eqz v5, :cond_11

    .line 407
    .line 408
    invoke-virtual {v2}, Ljta;->D()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    goto :goto_a

    .line 413
    :cond_11
    const/4 v5, -0x1

    .line 414
    :goto_a
    and-int/lit8 v6, v4, 0x2

    .line 415
    .line 416
    if-eqz v6, :cond_12

    .line 417
    .line 418
    invoke-virtual {v2}, Ljta;->B()J

    .line 419
    .line 420
    .line 421
    move-result-wide v12

    .line 422
    goto :goto_b

    .line 423
    :cond_12
    move-wide/from16 v12, v25

    .line 424
    .line 425
    :goto_b
    and-int/lit8 v6, v4, 0x4

    .line 426
    .line 427
    const/4 v15, 0x4

    .line 428
    if-ne v6, v15, :cond_14

    .line 429
    .line 430
    const/16 v6, 0x64

    .line 431
    .line 432
    new-array v9, v6, [J

    .line 433
    .line 434
    const/4 v14, 0x0

    .line 435
    :goto_c
    if-ge v14, v6, :cond_13

    .line 436
    .line 437
    invoke-virtual {v2}, Ljta;->z()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    move-object/from16 v30, v11

    .line 442
    .line 443
    int-to-long v10, v6

    .line 444
    aput-wide v10, v9, v14

    .line 445
    .line 446
    add-int/lit8 v14, v14, 0x1

    .line 447
    .line 448
    move-object/from16 v11, v30

    .line 449
    .line 450
    const/16 v6, 0x64

    .line 451
    .line 452
    const v10, 0x58696e67

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_13
    move-object/from16 v49, v9

    .line 457
    .line 458
    :goto_d
    move-object/from16 v30, v11

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_14
    move-object/from16 v49, p2

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :goto_e
    and-int/lit8 v4, v4, 0x8

    .line 465
    .line 466
    if-eqz v4, :cond_15

    .line 467
    .line 468
    const/4 v15, 0x4

    .line 469
    invoke-virtual {v2, v15}, Ljta;->N(I)V

    .line 470
    .line 471
    .line 472
    :cond_15
    invoke-virtual {v2}, Ljta;->a()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    const/16 v6, 0x18

    .line 477
    .line 478
    if-lt v4, v6, :cond_17

    .line 479
    .line 480
    const/16 v4, 0xb

    .line 481
    .line 482
    invoke-virtual {v2, v4}, Ljta;->N(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljta;->m()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v2}, Ljta;->G()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-virtual {v2}, Ljta;->G()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    invoke-static {v6}, Luw9;->a(I)Luw9;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-static {v9}, Luw9;->a(I)Luw9;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    const/4 v10, 0x0

    .line 510
    cmpg-float v10, v4, v10

    .line 511
    .line 512
    if-gtz v10, :cond_16

    .line 513
    .line 514
    if-nez v6, :cond_16

    .line 515
    .line 516
    if-nez v9, :cond_16

    .line 517
    .line 518
    move-object/from16 v10, p2

    .line 519
    .line 520
    :goto_f
    const/4 v4, 0x2

    .line 521
    goto :goto_10

    .line 522
    :cond_16
    new-instance v10, Lvw9;

    .line 523
    .line 524
    invoke-direct {v10, v4, v6, v9}, Lvw9;-><init>(FLuw9;Luw9;)V

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :goto_10
    invoke-virtual {v2, v4}, Ljta;->N(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Ljta;->C()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const v4, 0xfff000

    .line 536
    .line 537
    .line 538
    and-int/2addr v4, v2

    .line 539
    shr-int/lit8 v4, v4, 0xc

    .line 540
    .line 541
    and-int/lit16 v2, v2, 0xfff

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_17
    move-object/from16 v10, p2

    .line 545
    .line 546
    const/4 v2, -0x1

    .line 547
    const/4 v4, -0x1

    .line 548
    :goto_11
    int-to-long v5, v5

    .line 549
    iget v9, v7, Lix9;->b:I

    .line 550
    .line 551
    iget v11, v7, Lix9;->c:I

    .line 552
    .line 553
    iget v14, v7, Lix9;->e:I

    .line 554
    .line 555
    iget v15, v7, Lix9;->f:I

    .line 556
    .line 557
    move/from16 v43, v9

    .line 558
    .line 559
    move-object/from16 v9, v30

    .line 560
    .line 561
    move-object/from16 v30, v10

    .line 562
    .line 563
    iget v10, v9, Lmt5;->a:I

    .line 564
    .line 565
    move/from16 v46, v14

    .line 566
    .line 567
    const/4 v14, -0x1

    .line 568
    if-eq v10, v14, :cond_18

    .line 569
    .line 570
    iget v10, v9, Lmt5;->b:I

    .line 571
    .line 572
    if-eq v10, v14, :cond_18

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_18
    if-eq v4, v14, :cond_19

    .line 576
    .line 577
    if-eq v2, v14, :cond_19

    .line 578
    .line 579
    iput v4, v9, Lmt5;->a:I

    .line 580
    .line 581
    iput v2, v9, Lmt5;->b:I

    .line 582
    .line 583
    :cond_19
    :goto_12
    if-eqz v30, :cond_1a

    .line 584
    .line 585
    new-instance v2, Lvo9;

    .line 586
    .line 587
    const/4 v4, 0x1

    .line 588
    new-array v10, v4, [Lto9;

    .line 589
    .line 590
    aput-object v30, v10, v29

    .line 591
    .line 592
    invoke-direct {v2, v10}, Lvo9;-><init>([Lto9;)V

    .line 593
    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_1a
    const/4 v4, 0x1

    .line 597
    move-object/from16 v2, p2

    .line 598
    .line 599
    :goto_13
    iput-object v2, v0, Ltw9;->k:Lvo9;

    .line 600
    .line 601
    invoke-interface {v1}, Le45;->getPosition()J

    .line 602
    .line 603
    .line 604
    move-result-wide v41

    .line 605
    iget v2, v7, Lix9;->b:I

    .line 606
    .line 607
    invoke-interface {v1, v2}, Le45;->u(I)V

    .line 608
    .line 609
    .line 610
    const v2, 0x58696e67

    .line 611
    .line 612
    .line 613
    if-ne v3, v2, :cond_20

    .line 614
    .line 615
    invoke-interface {v1}, Le45;->getLength()J

    .line 616
    .line 617
    .line 618
    move-result-wide v2

    .line 619
    cmp-long v10, v5, v25

    .line 620
    .line 621
    if-eqz v10, :cond_1c

    .line 622
    .line 623
    cmp-long v10, v5, v19

    .line 624
    .line 625
    if-nez v10, :cond_1b

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_1b
    int-to-long v14, v15

    .line 629
    mul-long/2addr v5, v14

    .line 630
    sub-long v5, v5, v23

    .line 631
    .line 632
    invoke-static {v11, v5, v6}, Lsmf;->S(IJ)J

    .line 633
    .line 634
    .line 635
    move-result-wide v5

    .line 636
    move-wide/from16 v44, v5

    .line 637
    .line 638
    goto :goto_15

    .line 639
    :cond_1c
    :goto_14
    move-wide/from16 v44, v21

    .line 640
    .line 641
    :goto_15
    cmp-long v5, v44, v21

    .line 642
    .line 643
    if-nez v5, :cond_1e

    .line 644
    .line 645
    :cond_1d
    :goto_16
    move-object/from16 v30, p2

    .line 646
    .line 647
    goto/16 :goto_1b

    .line 648
    .line 649
    :cond_1e
    cmp-long v5, v12, v25

    .line 650
    .line 651
    if-eqz v5, :cond_1f

    .line 652
    .line 653
    cmp-long v5, v2, v25

    .line 654
    .line 655
    if-eqz v5, :cond_1f

    .line 656
    .line 657
    add-long v5, v41, v12

    .line 658
    .line 659
    cmp-long v5, v5, v2

    .line 660
    .line 661
    if-eqz v5, :cond_1f

    .line 662
    .line 663
    sub-long v2, v2, v41

    .line 664
    .line 665
    const-string v5, "Data size mismatch between stream ("

    .line 666
    .line 667
    const-string v6, ") and Xing frame ("

    .line 668
    .line 669
    invoke-static {v2, v3, v5, v6}, Ln6d;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v6, "), using smaller value."

    .line 677
    .line 678
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const-string v6, "XingSeeker"

    .line 686
    .line 687
    invoke-static {v6, v5}, Liih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 691
    .line 692
    .line 693
    move-result-wide v12

    .line 694
    :cond_1f
    move-wide/from16 v47, v12

    .line 695
    .line 696
    new-instance v40, Lfgg;

    .line 697
    .line 698
    invoke-direct/range {v40 .. v49}, Lfgg;-><init>(JIJIJ[J)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v30, v40

    .line 702
    .line 703
    goto :goto_1b

    .line 704
    :cond_20
    move/from16 v2, v43

    .line 705
    .line 706
    invoke-interface {v1}, Le45;->getLength()J

    .line 707
    .line 708
    .line 709
    move-result-wide v30

    .line 710
    cmp-long v3, v5, v25

    .line 711
    .line 712
    if-eqz v3, :cond_22

    .line 713
    .line 714
    cmp-long v3, v5, v19

    .line 715
    .line 716
    if-nez v3, :cond_21

    .line 717
    .line 718
    goto :goto_17

    .line 719
    :cond_21
    int-to-long v14, v15

    .line 720
    mul-long/2addr v14, v5

    .line 721
    sub-long v14, v14, v23

    .line 722
    .line 723
    invoke-static {v11, v14, v15}, Lsmf;->S(IJ)J

    .line 724
    .line 725
    .line 726
    move-result-wide v10

    .line 727
    move-wide/from16 v36, v10

    .line 728
    .line 729
    goto :goto_18

    .line 730
    :cond_22
    :goto_17
    move-wide/from16 v36, v21

    .line 731
    .line 732
    :goto_18
    cmp-long v3, v36, v21

    .line 733
    .line 734
    if-nez v3, :cond_23

    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_23
    cmp-long v3, v12, v25

    .line 738
    .line 739
    if-eqz v3, :cond_24

    .line 740
    .line 741
    add-long v30, v41, v12

    .line 742
    .line 743
    int-to-long v10, v2

    .line 744
    sub-long/2addr v12, v10

    .line 745
    :goto_19
    move-wide/from16 v32, v12

    .line 746
    .line 747
    move-wide/from16 v44, v30

    .line 748
    .line 749
    goto :goto_1a

    .line 750
    :cond_24
    cmp-long v3, v30, v25

    .line 751
    .line 752
    if-eqz v3, :cond_1d

    .line 753
    .line 754
    sub-long v10, v30, v41

    .line 755
    .line 756
    int-to-long v12, v2

    .line 757
    sub-long v12, v10, v12

    .line 758
    .line 759
    goto :goto_19

    .line 760
    :goto_1a
    sget-object v38, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 761
    .line 762
    const-wide/32 v34, 0x7a1200

    .line 763
    .line 764
    .line 765
    invoke-static/range {v32 .. v38}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    .line 766
    .line 767
    .line 768
    move-result-wide v10

    .line 769
    move-wide/from16 v12, v32

    .line 770
    .line 771
    move-object/from16 v3, v38

    .line 772
    .line 773
    invoke-static {v10, v11}, Lctg;->b(J)I

    .line 774
    .line 775
    .line 776
    move-result v48

    .line 777
    invoke-static {v12, v13, v5, v6, v3}, Ligh;->e(JJLjava/math/RoundingMode;)J

    .line 778
    .line 779
    .line 780
    move-result-wide v5

    .line 781
    invoke-static {v5, v6}, Lctg;->b(J)I

    .line 782
    .line 783
    .line 784
    move-result v51

    .line 785
    new-instance v43, Lr23;

    .line 786
    .line 787
    int-to-long v2, v2

    .line 788
    add-long v46, v41, v2

    .line 789
    .line 790
    const/16 v49, 0x0

    .line 791
    .line 792
    const/16 v50, 0x1

    .line 793
    .line 794
    invoke-direct/range {v43 .. v51}, Lr23;-><init>(JJIZZI)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v30, v43

    .line 798
    .line 799
    :goto_1b
    iget-object v2, v0, Ltw9;->j:Lvo9;

    .line 800
    .line 801
    invoke-interface {v1}, Le45;->getPosition()J

    .line 802
    .line 803
    .line 804
    move-result-wide v5

    .line 805
    if-nez v2, :cond_25

    .line 806
    .line 807
    :goto_1c
    move-object/from16 v2, p2

    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    goto/16 :goto_25

    .line 811
    .line 812
    :cond_25
    iget-object v3, v2, Lvo9;->a:[Lto9;

    .line 813
    .line 814
    array-length v10, v3

    .line 815
    move/from16 v11, v29

    .line 816
    .line 817
    :goto_1d
    if-ge v11, v10, :cond_28

    .line 818
    .line 819
    aget-object v12, v3, v11

    .line 820
    .line 821
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    const-class v14, Lgr9;

    .line 826
    .line 827
    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 828
    .line 829
    .line 830
    move-result v13

    .line 831
    if-eqz v13, :cond_26

    .line 832
    .line 833
    invoke-virtual {v14, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    check-cast v12, Lto9;

    .line 838
    .line 839
    sget-object v13, Lvbb;->X:Lrbb;

    .line 840
    .line 841
    invoke-interface {v13, v12}, Lpbb;->apply(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    if-eqz v13, :cond_26

    .line 846
    .line 847
    goto :goto_1e

    .line 848
    :cond_26
    move-object/from16 v12, p2

    .line 849
    .line 850
    :goto_1e
    if-eqz v12, :cond_27

    .line 851
    .line 852
    goto :goto_1f

    .line 853
    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 854
    .line 855
    goto :goto_1d

    .line 856
    :cond_28
    move-object/from16 v12, p2

    .line 857
    .line 858
    :goto_1f
    check-cast v12, Lgr9;

    .line 859
    .line 860
    if-nez v12, :cond_29

    .line 861
    .line 862
    goto :goto_1c

    .line 863
    :cond_29
    iget-object v3, v12, Lgr9;->e:[I

    .line 864
    .line 865
    iget-object v2, v2, Lvo9;->a:[Lto9;

    .line 866
    .line 867
    array-length v10, v2

    .line 868
    const/4 v11, 0x0

    .line 869
    :goto_20
    if-ge v11, v10, :cond_2c

    .line 870
    .line 871
    aget-object v13, v2, v11

    .line 872
    .line 873
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    move-result-object v14

    .line 877
    const-class v15, Lfhe;

    .line 878
    .line 879
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 880
    .line 881
    .line 882
    move-result v14

    .line 883
    if-eqz v14, :cond_2a

    .line 884
    .line 885
    invoke-virtual {v15, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    check-cast v13, Lto9;

    .line 890
    .line 891
    move-object v14, v13

    .line 892
    check-cast v14, Lfhe;

    .line 893
    .line 894
    iget-object v14, v14, Lgt6;->a:Ljava/lang/String;

    .line 895
    .line 896
    const-string v15, "TLEN"

    .line 897
    .line 898
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v14

    .line 902
    if-eqz v14, :cond_2a

    .line 903
    .line 904
    goto :goto_21

    .line 905
    :cond_2a
    move-object/from16 v13, p2

    .line 906
    .line 907
    :goto_21
    if-eqz v13, :cond_2b

    .line 908
    .line 909
    goto :goto_22

    .line 910
    :cond_2b
    add-int/lit8 v11, v11, 0x1

    .line 911
    .line 912
    goto :goto_20

    .line 913
    :cond_2c
    move-object/from16 v13, p2

    .line 914
    .line 915
    :goto_22
    check-cast v13, Lfhe;

    .line 916
    .line 917
    if-nez v13, :cond_2d

    .line 918
    .line 919
    move-wide/from16 v10, v21

    .line 920
    .line 921
    const/4 v13, 0x0

    .line 922
    goto :goto_23

    .line 923
    :cond_2d
    iget-object v2, v13, Lfhe;->c:Lhx6;

    .line 924
    .line 925
    const/4 v13, 0x0

    .line 926
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Ljava/lang/String;

    .line 931
    .line 932
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 933
    .line 934
    .line 935
    move-result-wide v10

    .line 936
    invoke-static {v10, v11}, Lsmf;->N(J)J

    .line 937
    .line 938
    .line 939
    move-result-wide v10

    .line 940
    :goto_23
    array-length v2, v3

    .line 941
    add-int/lit8 v14, v2, 0x1

    .line 942
    .line 943
    new-array v15, v14, [J

    .line 944
    .line 945
    new-array v14, v14, [J

    .line 946
    .line 947
    aput-wide v5, v15, v13

    .line 948
    .line 949
    aput-wide v19, v14, v13

    .line 950
    .line 951
    move-wide/from16 v23, v19

    .line 952
    .line 953
    move-wide/from16 v19, v5

    .line 954
    .line 955
    move v5, v4

    .line 956
    :goto_24
    if-gt v5, v2, :cond_2e

    .line 957
    .line 958
    iget v6, v12, Lgr9;->c:I

    .line 959
    .line 960
    add-int/lit8 v25, v5, -0x1

    .line 961
    .line 962
    aget v26, v3, v25

    .line 963
    .line 964
    add-int v6, v6, v26

    .line 965
    .line 966
    move/from16 v26, v5

    .line 967
    .line 968
    int-to-long v4, v6

    .line 969
    add-long v19, v19, v4

    .line 970
    .line 971
    iget v4, v12, Lgr9;->d:I

    .line 972
    .line 973
    iget-object v5, v12, Lgr9;->f:[I

    .line 974
    .line 975
    aget v5, v5, v25

    .line 976
    .line 977
    add-int/2addr v4, v5

    .line 978
    int-to-long v4, v4

    .line 979
    add-long v23, v23, v4

    .line 980
    .line 981
    aput-wide v19, v15, v26

    .line 982
    .line 983
    aput-wide v23, v14, v26

    .line 984
    .line 985
    add-int/lit8 v5, v26, 0x1

    .line 986
    .line 987
    const/4 v4, 0x1

    .line 988
    goto :goto_24

    .line 989
    :cond_2e
    new-instance v2, Lhr9;

    .line 990
    .line 991
    invoke-direct {v2, v10, v11, v15, v14}, Lhr9;-><init>(J[J[J)V

    .line 992
    .line 993
    .line 994
    :goto_25
    iget-boolean v3, v0, Ltw9;->r:Z

    .line 995
    .line 996
    if-eqz v3, :cond_2f

    .line 997
    .line 998
    new-instance v2, Lw3d;

    .line 999
    .line 1000
    move-wide/from16 v3, v21

    .line 1001
    .line 1002
    invoke-direct {v2, v3, v4}, Llh0;-><init>(J)V

    .line 1003
    .line 1004
    .line 1005
    move-object v6, v2

    .line 1006
    move-object v3, v7

    .line 1007
    move-object v5, v8

    .line 1008
    move-object v2, v9

    .line 1009
    const/4 v4, 0x1

    .line 1010
    goto :goto_28

    .line 1011
    :cond_2f
    move-wide/from16 v3, v21

    .line 1012
    .line 1013
    if-eqz v2, :cond_30

    .line 1014
    .line 1015
    move-object/from16 v30, v2

    .line 1016
    .line 1017
    goto :goto_26

    .line 1018
    :cond_30
    if-eqz v30, :cond_31

    .line 1019
    .line 1020
    goto :goto_26

    .line 1021
    :cond_31
    move-object/from16 v30, p2

    .line 1022
    .line 1023
    :goto_26
    if-nez v30, :cond_32

    .line 1024
    .line 1025
    iget-object v2, v8, Ljta;->a:[B

    .line 1026
    .line 1027
    move/from16 v5, v29

    .line 1028
    .line 1029
    const/4 v15, 0x4

    .line 1030
    invoke-interface {v1, v5, v15, v2}, Le45;->b(II[B)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v8, v5}, Ljta;->M(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v8}, Ljta;->m()I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    invoke-virtual {v7, v2}, Lix9;->c(I)Z

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, Lr23;

    .line 1044
    .line 1045
    move-object v5, v8

    .line 1046
    move-object/from16 v30, v9

    .line 1047
    .line 1048
    invoke-interface {v1}, Le45;->getLength()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v8

    .line 1052
    invoke-interface {v1}, Le45;->getPosition()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v10

    .line 1056
    iget v12, v7, Lix9;->e:I

    .line 1057
    .line 1058
    iget v15, v7, Lix9;->b:I

    .line 1059
    .line 1060
    const/4 v14, 0x1

    .line 1061
    move-wide/from16 v21, v3

    .line 1062
    .line 1063
    move-object v3, v7

    .line 1064
    const/4 v4, 0x1

    .line 1065
    move-object v7, v2

    .line 1066
    move-object/from16 v2, v30

    .line 1067
    .line 1068
    invoke-direct/range {v7 .. v15}, Lr23;-><init>(JJIZZI)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v30, v7

    .line 1072
    .line 1073
    goto :goto_27

    .line 1074
    :cond_32
    move-wide/from16 v21, v3

    .line 1075
    .line 1076
    move-object v3, v7

    .line 1077
    move-object v5, v8

    .line 1078
    move-object v2, v9

    .line 1079
    const/4 v4, 0x1

    .line 1080
    :goto_27
    invoke-interface/range {v30 .. v30}, Lt3d;->b()Z

    .line 1081
    .line 1082
    .line 1083
    invoke-interface/range {v30 .. v30}, Lt3d;->b()Z

    .line 1084
    .line 1085
    .line 1086
    iget-object v6, v0, Ltw9;->g:Lv0f;

    .line 1087
    .line 1088
    invoke-interface/range {v30 .. v30}, Lt3d;->g()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v7

    .line 1092
    invoke-interface {v6, v7, v8}, Lv0f;->d(J)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v6, v30

    .line 1096
    .line 1097
    :goto_28
    iput-object v6, v0, Ltw9;->q:Lx3d;

    .line 1098
    .line 1099
    iget-object v7, v0, Ltw9;->f:Lf45;

    .line 1100
    .line 1101
    invoke-interface {v7, v6}, Lf45;->z(Lt3d;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v6, v0, Ltw9;->j:Lvo9;

    .line 1105
    .line 1106
    iget-object v7, v0, Ltw9;->k:Lvo9;

    .line 1107
    .line 1108
    if-eqz v6, :cond_34

    .line 1109
    .line 1110
    if-eqz v7, :cond_33

    .line 1111
    .line 1112
    invoke-virtual {v6, v7}, Lvo9;->b(Lvo9;)Lvo9;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    :cond_33
    move-object v7, v6

    .line 1117
    :cond_34
    new-instance v6, Lll5;

    .line 1118
    .line 1119
    invoke-direct {v6}, Lll5;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    const-string v8, "audio/mpeg"

    .line 1123
    .line 1124
    invoke-static {v8}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    iput-object v8, v6, Lll5;->m:Ljava/lang/String;

    .line 1129
    .line 1130
    iget-object v8, v3, Lix9;->g:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v8, Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-static {v8}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    iput-object v8, v6, Lll5;->n:Ljava/lang/String;

    .line 1139
    .line 1140
    const/16 v8, 0x1000

    .line 1141
    .line 1142
    iput v8, v6, Lll5;->o:I

    .line 1143
    .line 1144
    iget v8, v3, Lix9;->d:I

    .line 1145
    .line 1146
    iput v8, v6, Lll5;->F:I

    .line 1147
    .line 1148
    iget v8, v3, Lix9;->c:I

    .line 1149
    .line 1150
    iput v8, v6, Lll5;->G:I

    .line 1151
    .line 1152
    iget v8, v2, Lmt5;->a:I

    .line 1153
    .line 1154
    iput v8, v6, Lll5;->I:I

    .line 1155
    .line 1156
    iget v2, v2, Lmt5;->b:I

    .line 1157
    .line 1158
    iput v2, v6, Lll5;->J:I

    .line 1159
    .line 1160
    iput-object v7, v6, Lll5;->k:Lvo9;

    .line 1161
    .line 1162
    iget-object v2, v0, Ltw9;->q:Lx3d;

    .line 1163
    .line 1164
    invoke-interface {v2}, Lx3d;->f()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    const v7, -0x7fffffff

    .line 1169
    .line 1170
    .line 1171
    if-eq v2, v7, :cond_35

    .line 1172
    .line 1173
    iget-object v2, v0, Ltw9;->q:Lx3d;

    .line 1174
    .line 1175
    invoke-interface {v2}, Lx3d;->f()I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    iput v2, v6, Lll5;->h:I

    .line 1180
    .line 1181
    :cond_35
    iget-object v2, v0, Ltw9;->h:Lv0f;

    .line 1182
    .line 1183
    new-instance v7, Lml5;

    .line 1184
    .line 1185
    invoke-direct {v7, v6}, Lml5;-><init>(Lll5;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v2, v7}, Lv0f;->g(Lml5;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v1}, Le45;->getPosition()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v6

    .line 1195
    iput-wide v6, v0, Ltw9;->n:J

    .line 1196
    .line 1197
    goto :goto_29

    .line 1198
    :cond_36
    move-object v3, v7

    .line 1199
    move-object v5, v8

    .line 1200
    move v4, v9

    .line 1201
    const/16 p2, 0x0

    .line 1202
    .line 1203
    const-wide/32 v17, 0xf4240

    .line 1204
    .line 1205
    .line 1206
    const-wide/16 v19, 0x0

    .line 1207
    .line 1208
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    iget-wide v6, v0, Ltw9;->n:J

    .line 1214
    .line 1215
    cmp-long v2, v6, v19

    .line 1216
    .line 1217
    if-eqz v2, :cond_37

    .line 1218
    .line 1219
    invoke-interface {v1}, Le45;->getPosition()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v6

    .line 1223
    iget-wide v8, v0, Ltw9;->n:J

    .line 1224
    .line 1225
    cmp-long v2, v6, v8

    .line 1226
    .line 1227
    if-gez v2, :cond_37

    .line 1228
    .line 1229
    sub-long/2addr v8, v6

    .line 1230
    long-to-int v2, v8

    .line 1231
    invoke-interface {v1, v2}, Le45;->u(I)V

    .line 1232
    .line 1233
    .line 1234
    :cond_37
    :goto_29
    iget v2, v0, Ltw9;->p:I

    .line 1235
    .line 1236
    if-nez v2, :cond_3d

    .line 1237
    .line 1238
    invoke-interface {v1}, Le45;->t()V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual/range {p0 .. p1}, Ltw9;->h(Le45;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-eqz v2, :cond_38

    .line 1246
    .line 1247
    goto :goto_2d

    .line 1248
    :cond_38
    invoke-virtual {v5, v13}, Ljta;->M(I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v5}, Ljta;->m()I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    iget v5, v0, Ltw9;->i:I

    .line 1256
    .line 1257
    int-to-long v5, v5

    .line 1258
    const v7, -0x1f400

    .line 1259
    .line 1260
    .line 1261
    and-int/2addr v7, v2

    .line 1262
    int-to-long v7, v7

    .line 1263
    const-wide/32 v9, -0x1f400

    .line 1264
    .line 1265
    .line 1266
    and-long/2addr v5, v9

    .line 1267
    cmp-long v5, v7, v5

    .line 1268
    .line 1269
    if-nez v5, :cond_3c

    .line 1270
    .line 1271
    invoke-static {v2}, Lyih;->d(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    const/4 v14, -0x1

    .line 1276
    if-ne v5, v14, :cond_39

    .line 1277
    .line 1278
    goto :goto_2a

    .line 1279
    :cond_39
    invoke-virtual {v3, v2}, Lix9;->c(I)Z

    .line 1280
    .line 1281
    .line 1282
    iget-wide v5, v0, Ltw9;->l:J

    .line 1283
    .line 1284
    cmp-long v2, v5, v21

    .line 1285
    .line 1286
    if-nez v2, :cond_3a

    .line 1287
    .line 1288
    iget-object v2, v0, Ltw9;->q:Lx3d;

    .line 1289
    .line 1290
    invoke-interface {v1}, Le45;->getPosition()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v5

    .line 1294
    invoke-interface {v2, v5, v6}, Lx3d;->c(J)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v5

    .line 1298
    iput-wide v5, v0, Ltw9;->l:J

    .line 1299
    .line 1300
    :cond_3a
    iget v2, v3, Lix9;->b:I

    .line 1301
    .line 1302
    iput v2, v0, Ltw9;->p:I

    .line 1303
    .line 1304
    invoke-interface {v1}, Le45;->getPosition()J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v5

    .line 1308
    iget v2, v3, Lix9;->b:I

    .line 1309
    .line 1310
    int-to-long v7, v2

    .line 1311
    add-long/2addr v5, v7

    .line 1312
    iput-wide v5, v0, Ltw9;->o:J

    .line 1313
    .line 1314
    iget-object v2, v0, Ltw9;->q:Lx3d;

    .line 1315
    .line 1316
    instance-of v2, v2, Lbz6;

    .line 1317
    .line 1318
    if-nez v2, :cond_3b

    .line 1319
    .line 1320
    goto :goto_2c

    .line 1321
    :cond_3b
    iget-wide v0, v0, Ltw9;->m:J

    .line 1322
    .line 1323
    iget v2, v3, Lix9;->f:I

    .line 1324
    .line 1325
    int-to-long v4, v2

    .line 1326
    add-long/2addr v0, v4

    .line 1327
    mul-long v0, v0, v17

    .line 1328
    .line 1329
    iget v2, v3, Lix9;->c:I

    .line 1330
    .line 1331
    int-to-long v2, v2

    .line 1332
    div-long/2addr v0, v2

    .line 1333
    throw p2

    .line 1334
    :cond_3c
    :goto_2a
    invoke-interface {v1, v4}, Le45;->u(I)V

    .line 1335
    .line 1336
    .line 1337
    iput v13, v0, Ltw9;->i:I

    .line 1338
    .line 1339
    :goto_2b
    const/4 v14, -0x1

    .line 1340
    goto :goto_2e

    .line 1341
    :cond_3d
    :goto_2c
    iget-object v2, v0, Ltw9;->h:Lv0f;

    .line 1342
    .line 1343
    iget v5, v0, Ltw9;->p:I

    .line 1344
    .line 1345
    invoke-interface {v2, v1, v5, v4}, Lv0f;->c(Lmp3;IZ)I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    const/4 v14, -0x1

    .line 1350
    if-ne v1, v14, :cond_3e

    .line 1351
    .line 1352
    :goto_2d
    const/4 v13, -0x1

    .line 1353
    goto :goto_2b

    .line 1354
    :cond_3e
    iget v2, v0, Ltw9;->p:I

    .line 1355
    .line 1356
    sub-int/2addr v2, v1

    .line 1357
    iput v2, v0, Ltw9;->p:I

    .line 1358
    .line 1359
    if-lez v2, :cond_3f

    .line 1360
    .line 1361
    goto :goto_2b

    .line 1362
    :cond_3f
    iget-object v4, v0, Ltw9;->h:Lv0f;

    .line 1363
    .line 1364
    iget-wide v1, v0, Ltw9;->m:J

    .line 1365
    .line 1366
    iget-wide v5, v0, Ltw9;->l:J

    .line 1367
    .line 1368
    mul-long v1, v1, v17

    .line 1369
    .line 1370
    iget v7, v3, Lix9;->c:I

    .line 1371
    .line 1372
    int-to-long v7, v7

    .line 1373
    div-long/2addr v1, v7

    .line 1374
    add-long/2addr v5, v1

    .line 1375
    iget v8, v3, Lix9;->b:I

    .line 1376
    .line 1377
    const/4 v9, 0x0

    .line 1378
    const/4 v10, 0x0

    .line 1379
    const/4 v7, 0x1

    .line 1380
    invoke-interface/range {v4 .. v10}, Lv0f;->a(JIIILu0f;)V

    .line 1381
    .line 1382
    .line 1383
    iget-wide v1, v0, Ltw9;->m:J

    .line 1384
    .line 1385
    iget v4, v3, Lix9;->f:I

    .line 1386
    .line 1387
    int-to-long v4, v4

    .line 1388
    add-long/2addr v1, v4

    .line 1389
    iput-wide v1, v0, Ltw9;->m:J

    .line 1390
    .line 1391
    iput v13, v0, Ltw9;->p:I

    .line 1392
    .line 1393
    goto :goto_2b

    .line 1394
    :goto_2e
    if-ne v13, v14, :cond_41

    .line 1395
    .line 1396
    iget-object v1, v0, Ltw9;->q:Lx3d;

    .line 1397
    .line 1398
    instance-of v2, v1, Lbz6;

    .line 1399
    .line 1400
    if-eqz v2, :cond_41

    .line 1401
    .line 1402
    iget-wide v4, v0, Ltw9;->m:J

    .line 1403
    .line 1404
    iget-wide v6, v0, Ltw9;->l:J

    .line 1405
    .line 1406
    mul-long v4, v4, v17

    .line 1407
    .line 1408
    iget v2, v3, Lix9;->c:I

    .line 1409
    .line 1410
    int-to-long v2, v2

    .line 1411
    div-long/2addr v4, v2

    .line 1412
    add-long/2addr v4, v6

    .line 1413
    invoke-interface {v1}, Lt3d;->g()J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v1

    .line 1417
    cmp-long v1, v1, v4

    .line 1418
    .line 1419
    if-nez v1, :cond_40

    .line 1420
    .line 1421
    goto :goto_2f

    .line 1422
    :cond_40
    iget-object v0, v0, Ltw9;->q:Lx3d;

    .line 1423
    .line 1424
    check-cast v0, Lbz6;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    throw p2

    .line 1430
    :cond_41
    :goto_2f
    return v13
.end method

.method public final c(Le45;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ltw9;->i(Le45;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltw9;->i:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ltw9;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ltw9;->m:J

    .line 14
    .line 15
    iput p1, p0, Ltw9;->p:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Ltw9;->o:J

    .line 20
    .line 21
    iput-wide p3, p0, Ltw9;->t:J

    .line 22
    .line 23
    iget-object p0, p0, Ltw9;->q:Lx3d;

    .line 24
    .line 25
    instance-of p0, p0, Lbz6;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
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
    iput-object p1, p0, Ltw9;->f:Lf45;

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
    move-result-object p1

    .line 9
    iput-object p1, p0, Ltw9;->g:Lv0f;

    .line 10
    .line 11
    iput-object p1, p0, Ltw9;->h:Lv0f;

    .line 12
    .line 13
    iget-object p0, p0, Ltw9;->f:Lf45;

    .line 14
    .line 15
    invoke-interface {p0}, Lf45;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltw9;->q:Lx3d;

    .line 2
    .line 3
    instance-of v1, v0, Lr23;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lq23;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq23;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Ltw9;->o:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ltw9;->q:Lx3d;

    .line 24
    .line 25
    invoke-interface {v2}, Lx3d;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ltw9;->q:Lx3d;

    .line 34
    .line 35
    check-cast v0, Lr23;

    .line 36
    .line 37
    iget-wide v2, p0, Ltw9;->o:J

    .line 38
    .line 39
    new-instance v1, Lr23;

    .line 40
    .line 41
    iget-wide v4, v0, Lr23;->i:J

    .line 42
    .line 43
    iget v6, v0, Lr23;->j:I

    .line 44
    .line 45
    iget v9, v0, Lr23;->k:I

    .line 46
    .line 47
    iget-boolean v7, v0, Lr23;->l:Z

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v1 .. v9}, Lr23;-><init>(JJIZZI)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ltw9;->q:Lx3d;

    .line 54
    .line 55
    iget-object v0, p0, Ltw9;->f:Lf45;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ltw9;->q:Lx3d;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lf45;->z(Lt3d;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ltw9;->g:Lv0f;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ltw9;->q:Lx3d;

    .line 71
    .line 72
    invoke-interface {p0}, Lt3d;->g()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-interface {v0, v1, v2}, Lv0f;->d(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final h(Le45;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ltw9;->q:Lx3d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lx3d;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Le45;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Ltw9;->a:Ljta;

    .line 29
    .line 30
    iget-object p0, p0, Ljta;->a:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v1, p0}, Le45;->v(IIZ[B)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final i(Le45;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Le45;->t()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Le45;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v5, v0, Ltw9;->d:Lma9;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v2, v3}, Lma9;->w(Le45;Ldt6;I)Lvo9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Ltw9;->j:Lvo9;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Ltw9;->c:Lmt5;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lmt5;->b(Lvo9;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Le45;->k()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Le45;->u(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p1}, Ltw9;->h(Le45;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ltw9;->g()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lev0;->c()V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_4
    iget-object v8, v0, Ltw9;->a:Ljta;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Ljta;->M(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljta;->m()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    int-to-long v10, v5

    .line 83
    const v12, -0x1f400

    .line 84
    .line 85
    .line 86
    and-int/2addr v12, v8

    .line 87
    int-to-long v12, v12

    .line 88
    const-wide/32 v14, -0x1f400

    .line 89
    .line 90
    .line 91
    and-long/2addr v10, v14

    .line 92
    cmp-long v10, v12, v10

    .line 93
    .line 94
    if-nez v10, :cond_6

    .line 95
    .line 96
    :cond_5
    invoke-static {v8}, Lyih;->d(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/4 v11, -0x1

    .line 101
    if-ne v10, v11, :cond_a

    .line 102
    .line 103
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 104
    .line 105
    if-ne v7, v3, :cond_8

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    return v4

    .line 110
    :cond_7
    invoke-virtual {v0}, Ltw9;->g()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lev0;->c()V

    .line 114
    .line 115
    .line 116
    return v4

    .line 117
    :cond_8
    if-eqz p2, :cond_9

    .line 118
    .line 119
    invoke-interface {v1}, Le45;->t()V

    .line 120
    .line 121
    .line 122
    add-int v6, v2, v5

    .line 123
    .line 124
    invoke-interface {v1, v6}, Le45;->l(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    invoke-interface {v1, v9}, Le45;->u(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    move v6, v4

    .line 132
    move v7, v5

    .line 133
    move v5, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    if-ne v6, v9, :cond_b

    .line 138
    .line 139
    iget-object v5, v0, Ltw9;->b:Lix9;

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Lix9;->c(I)Z

    .line 142
    .line 143
    .line 144
    move v5, v8

    .line 145
    goto :goto_5

    .line 146
    :cond_b
    const/4 v8, 0x4

    .line 147
    if-ne v6, v8, :cond_d

    .line 148
    .line 149
    :goto_3
    if-eqz p2, :cond_c

    .line 150
    .line 151
    add-int/2addr v2, v7

    .line 152
    invoke-interface {v1, v2}, Le45;->u(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    invoke-interface {v1}, Le45;->t()V

    .line 157
    .line 158
    .line 159
    :goto_4
    iput v5, v0, Ltw9;->i:I

    .line 160
    .line 161
    return v9

    .line 162
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    .line 163
    .line 164
    invoke-interface {v1, v10}, Le45;->l(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
