.class public final Lje6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio4;


# instance fields
.field public final a:Lj4d;

.field public final b:Z

.field public final c:Z

.field public final d:Lmz4;

.field public final e:Lmz4;

.field public final f:Lmz4;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lv0f;

.field public k:Lie6;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Ljta;


# direct methods
.method public constructor <init>(Lj4d;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje6;->a:Lj4d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lje6;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lje6;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lje6;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lmz4;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lmz4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lje6;->d:Lmz4;

    .line 22
    .line 23
    new-instance p1, Lmz4;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lmz4;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lje6;->e:Lmz4;

    .line 31
    .line 32
    new-instance p1, Lmz4;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lmz4;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lje6;->f:Lmz4;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lje6;->m:J

    .line 46
    .line 47
    new-instance p1, Ljta;

    .line 48
    .line 49
    invoke-direct {p1}, Ljta;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lje6;->o:Ljta;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(JIIJ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lje6;->a:Lj4d;

    .line 6
    .line 7
    iget-object v2, v2, Lj4d;->d:Lga;

    .line 8
    .line 9
    iget-boolean v3, v0, Lje6;->l:Z

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lje6;->k:Lie6;

    .line 16
    .line 17
    iget-boolean v3, v3, Lie6;->c:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v16, 0x2

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v3, v0, Lje6;->d:Lmz4;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lmz4;->d(I)Z

    .line 31
    .line 32
    .line 33
    iget-object v8, v0, Lje6;->e:Lmz4;

    .line 34
    .line 35
    invoke-virtual {v8, v1}, Lmz4;->d(I)Z

    .line 36
    .line 37
    .line 38
    iget-boolean v9, v0, Lje6;->l:Z

    .line 39
    .line 40
    iget-boolean v10, v3, Lmz4;->e:Z

    .line 41
    .line 42
    const/4 v11, 0x3

    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    iget-boolean v9, v8, Lmz4;->e:Z

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v10, v3, Lmz4;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, [B

    .line 59
    .line 60
    iget v12, v3, Lmz4;->c:I

    .line 61
    .line 62
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v10, v8, Lmz4;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, [B

    .line 72
    .line 73
    iget v12, v8, Lmz4;->c:I

    .line 74
    .line 75
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v10, v3, Lmz4;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, [B

    .line 85
    .line 86
    iget v12, v3, Lmz4;->c:I

    .line 87
    .line 88
    invoke-static {v11, v12, v10}, Lzih;->v(II[B)Ll3a;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget v12, v10, Ll3a;->s:I

    .line 93
    .line 94
    iget-object v13, v8, Lmz4;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v13, [B

    .line 97
    .line 98
    iget v14, v8, Lmz4;->c:I

    .line 99
    .line 100
    new-instance v15, Lkta;

    .line 101
    .line 102
    invoke-direct {v15, v13, v5, v14}, Lkta;-><init>([BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Lkta;->f()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual {v15}, Lkta;->f()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-virtual {v15}, Lkta;->i()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15}, Lkta;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const/16 v16, 0x2

    .line 121
    .line 122
    new-instance v4, Lk3a;

    .line 123
    .line 124
    invoke-direct {v4, v13, v14, v15}, Lk3a;-><init>(IIZ)V

    .line 125
    .line 126
    .line 127
    iget v14, v10, Ll3a;->a:I

    .line 128
    .line 129
    iget v15, v10, Ll3a;->b:I

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    iget v6, v10, Ll3a;->c:I

    .line 134
    .line 135
    sget-object v18, Lpl2;->a:[B

    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-array v11, v11, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v14, v11, v17

    .line 152
    .line 153
    aput-object v15, v11, v7

    .line 154
    .line 155
    aput-object v6, v11, v16

    .line 156
    .line 157
    const-string v6, "avc1.%02X%02X%02X"

    .line 158
    .line 159
    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v11, v0, Lje6;->j:Lv0f;

    .line 164
    .line 165
    new-instance v14, Lll5;

    .line 166
    .line 167
    invoke-direct {v14}, Lll5;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v15, v0, Lje6;->i:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v15, v14, Lll5;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string v15, "video/mp2t"

    .line 175
    .line 176
    invoke-static {v15}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    iput-object v15, v14, Lll5;->m:Ljava/lang/String;

    .line 181
    .line 182
    const-string v15, "video/avc"

    .line 183
    .line 184
    invoke-static {v15}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    iput-object v15, v14, Lll5;->n:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v6, v14, Lll5;->j:Ljava/lang/String;

    .line 191
    .line 192
    iget v6, v10, Ll3a;->e:I

    .line 193
    .line 194
    iput v6, v14, Lll5;->u:I

    .line 195
    .line 196
    iget v6, v10, Ll3a;->f:I

    .line 197
    .line 198
    iput v6, v14, Lll5;->v:I

    .line 199
    .line 200
    iget v6, v10, Ll3a;->p:I

    .line 201
    .line 202
    iget v15, v10, Ll3a;->q:I

    .line 203
    .line 204
    iget v5, v10, Ll3a;->r:I

    .line 205
    .line 206
    iget v7, v10, Ll3a;->h:I

    .line 207
    .line 208
    add-int/lit8 v23, v7, 0x8

    .line 209
    .line 210
    iget v7, v10, Ll3a;->i:I

    .line 211
    .line 212
    add-int/lit8 v24, v7, 0x8

    .line 213
    .line 214
    new-instance v18, Ljn2;

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    move/from16 v21, v5

    .line 219
    .line 220
    move/from16 v19, v6

    .line 221
    .line 222
    move/from16 v20, v15

    .line 223
    .line 224
    invoke-direct/range {v18 .. v24}, Ljn2;-><init>(III[BII)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v5, v18

    .line 228
    .line 229
    iput-object v5, v14, Lll5;->D:Ljn2;

    .line 230
    .line 231
    iget v5, v10, Ll3a;->g:F

    .line 232
    .line 233
    iput v5, v14, Lll5;->A:F

    .line 234
    .line 235
    iput-object v9, v14, Lll5;->q:Ljava/util/List;

    .line 236
    .line 237
    iput v12, v14, Lll5;->p:I

    .line 238
    .line 239
    invoke-static {v14, v11}, Lec3;->L(Lll5;Lv0f;)V

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    iput-boolean v5, v0, Lje6;->l:Z

    .line 244
    .line 245
    invoke-virtual {v2, v12}, Lga;->w(I)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v0, Lje6;->k:Lie6;

    .line 249
    .line 250
    iget-object v5, v5, Lie6;->d:Landroid/util/SparseArray;

    .line 251
    .line 252
    iget v6, v10, Ll3a;->d:I

    .line 253
    .line 254
    invoke-virtual {v5, v6, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v0, Lje6;->k:Lie6;

    .line 258
    .line 259
    iget-object v5, v5, Lie6;->e:Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-virtual {v5, v13, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lmz4;->f()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Lmz4;->f()V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_2
    const/16 v16, 0x2

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    if-eqz v10, :cond_3

    .line 276
    .line 277
    iget-object v4, v3, Lmz4;->f:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, [B

    .line 280
    .line 281
    iget v5, v3, Lmz4;->c:I

    .line 282
    .line 283
    invoke-static {v11, v5, v4}, Lzih;->v(II[B)Ll3a;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget v5, v4, Ll3a;->s:I

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Lga;->w(I)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v0, Lje6;->k:Lie6;

    .line 293
    .line 294
    iget-object v5, v5, Lie6;->d:Landroid/util/SparseArray;

    .line 295
    .line 296
    iget v6, v4, Ll3a;->d:I

    .line 297
    .line 298
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lmz4;->f()V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_3
    iget-boolean v3, v8, Lmz4;->e:Z

    .line 306
    .line 307
    if-eqz v3, :cond_4

    .line 308
    .line 309
    iget-object v3, v8, Lmz4;->f:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, [B

    .line 312
    .line 313
    iget v4, v8, Lmz4;->c:I

    .line 314
    .line 315
    new-instance v5, Lkta;

    .line 316
    .line 317
    const/4 v6, 0x4

    .line 318
    invoke-direct {v5, v3, v6, v4}, Lkta;-><init>([BII)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lkta;->f()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v5}, Lkta;->f()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v5}, Lkta;->i()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lkta;->d()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    new-instance v6, Lk3a;

    .line 337
    .line 338
    invoke-direct {v6, v3, v4, v5}, Lk3a;-><init>(IIZ)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v0, Lje6;->k:Lie6;

    .line 342
    .line 343
    iget-object v4, v4, Lie6;->e:Landroid/util/SparseArray;

    .line 344
    .line 345
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Lmz4;->f()V

    .line 349
    .line 350
    .line 351
    :cond_4
    :goto_1
    iget-object v3, v0, Lje6;->f:Lmz4;

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Lmz4;->d(I)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_5

    .line 358
    .line 359
    iget-object v1, v3, Lmz4;->f:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, [B

    .line 362
    .line 363
    iget v4, v3, Lmz4;->c:I

    .line 364
    .line 365
    invoke-static {v4, v1}, Lzih;->y(I[B)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget-object v3, v3, Lmz4;->f:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, [B

    .line 372
    .line 373
    iget-object v4, v0, Lje6;->o:Ljta;

    .line 374
    .line 375
    invoke-virtual {v4, v1, v3}, Ljta;->K(I[B)V

    .line 376
    .line 377
    .line 378
    const/4 v6, 0x4

    .line 379
    invoke-virtual {v4, v6}, Ljta;->M(I)V

    .line 380
    .line 381
    .line 382
    move-wide/from16 v5, p5

    .line 383
    .line 384
    invoke-virtual {v2, v5, v6, v4}, Lga;->a(JLjta;)V

    .line 385
    .line 386
    .line 387
    :cond_5
    iget-object v1, v0, Lje6;->k:Lie6;

    .line 388
    .line 389
    iget-boolean v2, v0, Lje6;->l:Z

    .line 390
    .line 391
    iget v3, v1, Lie6;->i:I

    .line 392
    .line 393
    const/16 v4, 0x9

    .line 394
    .line 395
    if-eq v3, v4, :cond_c

    .line 396
    .line 397
    iget-boolean v3, v1, Lie6;->c:Z

    .line 398
    .line 399
    if-eqz v3, :cond_f

    .line 400
    .line 401
    iget-object v3, v1, Lie6;->n:Lhe6;

    .line 402
    .line 403
    iget-object v4, v1, Lie6;->m:Lhe6;

    .line 404
    .line 405
    iget-boolean v5, v3, Lhe6;->a:Z

    .line 406
    .line 407
    if-nez v5, :cond_6

    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_6
    iget-boolean v5, v4, Lhe6;->a:Z

    .line 412
    .line 413
    if-nez v5, :cond_7

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_7
    iget-object v5, v3, Lhe6;->c:Ll3a;

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v6, v4, Lhe6;->c:Ll3a;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget v6, v6, Ll3a;->m:I

    .line 427
    .line 428
    iget v7, v3, Lhe6;->f:I

    .line 429
    .line 430
    iget v8, v4, Lhe6;->f:I

    .line 431
    .line 432
    if-ne v7, v8, :cond_c

    .line 433
    .line 434
    iget v7, v3, Lhe6;->g:I

    .line 435
    .line 436
    iget v8, v4, Lhe6;->g:I

    .line 437
    .line 438
    if-ne v7, v8, :cond_c

    .line 439
    .line 440
    iget-boolean v7, v3, Lhe6;->h:Z

    .line 441
    .line 442
    iget-boolean v8, v4, Lhe6;->h:Z

    .line 443
    .line 444
    if-ne v7, v8, :cond_c

    .line 445
    .line 446
    iget-boolean v7, v3, Lhe6;->i:Z

    .line 447
    .line 448
    if-eqz v7, :cond_8

    .line 449
    .line 450
    iget-boolean v7, v4, Lhe6;->i:Z

    .line 451
    .line 452
    if-eqz v7, :cond_8

    .line 453
    .line 454
    iget-boolean v7, v3, Lhe6;->j:Z

    .line 455
    .line 456
    iget-boolean v8, v4, Lhe6;->j:Z

    .line 457
    .line 458
    if-ne v7, v8, :cond_c

    .line 459
    .line 460
    :cond_8
    iget v7, v3, Lhe6;->d:I

    .line 461
    .line 462
    iget v8, v4, Lhe6;->d:I

    .line 463
    .line 464
    if-eq v7, v8, :cond_9

    .line 465
    .line 466
    if-eqz v7, :cond_c

    .line 467
    .line 468
    if-eqz v8, :cond_c

    .line 469
    .line 470
    :cond_9
    iget v5, v5, Ll3a;->m:I

    .line 471
    .line 472
    if-nez v5, :cond_a

    .line 473
    .line 474
    if-nez v6, :cond_a

    .line 475
    .line 476
    iget v7, v3, Lhe6;->m:I

    .line 477
    .line 478
    iget v8, v4, Lhe6;->m:I

    .line 479
    .line 480
    if-ne v7, v8, :cond_c

    .line 481
    .line 482
    iget v7, v3, Lhe6;->n:I

    .line 483
    .line 484
    iget v8, v4, Lhe6;->n:I

    .line 485
    .line 486
    if-ne v7, v8, :cond_c

    .line 487
    .line 488
    :cond_a
    const/4 v7, 0x1

    .line 489
    if-ne v5, v7, :cond_b

    .line 490
    .line 491
    if-ne v6, v7, :cond_b

    .line 492
    .line 493
    iget v5, v3, Lhe6;->o:I

    .line 494
    .line 495
    iget v6, v4, Lhe6;->o:I

    .line 496
    .line 497
    if-ne v5, v6, :cond_c

    .line 498
    .line 499
    iget v5, v3, Lhe6;->p:I

    .line 500
    .line 501
    iget v6, v4, Lhe6;->p:I

    .line 502
    .line 503
    if-ne v5, v6, :cond_c

    .line 504
    .line 505
    :cond_b
    iget-boolean v5, v3, Lhe6;->k:Z

    .line 506
    .line 507
    iget-boolean v6, v4, Lhe6;->k:Z

    .line 508
    .line 509
    if-ne v5, v6, :cond_c

    .line 510
    .line 511
    if-eqz v5, :cond_f

    .line 512
    .line 513
    iget v3, v3, Lhe6;->l:I

    .line 514
    .line 515
    iget v4, v4, Lhe6;->l:I

    .line 516
    .line 517
    if-eq v3, v4, :cond_f

    .line 518
    .line 519
    :cond_c
    :goto_2
    if-eqz v2, :cond_e

    .line 520
    .line 521
    iget-boolean v2, v1, Lie6;->o:Z

    .line 522
    .line 523
    if-eqz v2, :cond_e

    .line 524
    .line 525
    iget-wide v2, v1, Lie6;->j:J

    .line 526
    .line 527
    sub-long v4, p1, v2

    .line 528
    .line 529
    long-to-int v4, v4

    .line 530
    add-int v10, p3, v4

    .line 531
    .line 532
    iget-wide v6, v1, Lie6;->q:J

    .line 533
    .line 534
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    cmp-long v4, v6, v4

    .line 540
    .line 541
    if-eqz v4, :cond_e

    .line 542
    .line 543
    iget-wide v4, v1, Lie6;->p:J

    .line 544
    .line 545
    cmp-long v8, v2, v4

    .line 546
    .line 547
    if-nez v8, :cond_d

    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_d
    iget-boolean v8, v1, Lie6;->r:Z

    .line 551
    .line 552
    sub-long/2addr v2, v4

    .line 553
    long-to-int v9, v2

    .line 554
    iget-object v5, v1, Lie6;->a:Lv0f;

    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    invoke-interface/range {v5 .. v11}, Lv0f;->a(JIIILu0f;)V

    .line 558
    .line 559
    .line 560
    :cond_e
    :goto_3
    iget-wide v2, v1, Lie6;->j:J

    .line 561
    .line 562
    iput-wide v2, v1, Lie6;->p:J

    .line 563
    .line 564
    iget-wide v2, v1, Lie6;->l:J

    .line 565
    .line 566
    iput-wide v2, v1, Lie6;->q:J

    .line 567
    .line 568
    move/from16 v2, v17

    .line 569
    .line 570
    iput-boolean v2, v1, Lie6;->r:Z

    .line 571
    .line 572
    const/4 v5, 0x1

    .line 573
    iput-boolean v5, v1, Lie6;->o:Z

    .line 574
    .line 575
    :cond_f
    :goto_4
    iget-boolean v2, v1, Lie6;->b:Z

    .line 576
    .line 577
    if-eqz v2, :cond_12

    .line 578
    .line 579
    iget-object v2, v1, Lie6;->n:Lhe6;

    .line 580
    .line 581
    iget-boolean v3, v2, Lhe6;->b:Z

    .line 582
    .line 583
    if-eqz v3, :cond_11

    .line 584
    .line 585
    iget v2, v2, Lhe6;->e:I

    .line 586
    .line 587
    const/4 v3, 0x7

    .line 588
    if-eq v2, v3, :cond_10

    .line 589
    .line 590
    move/from16 v3, v16

    .line 591
    .line 592
    if-ne v2, v3, :cond_11

    .line 593
    .line 594
    :cond_10
    const/4 v5, 0x1

    .line 595
    goto :goto_5

    .line 596
    :cond_11
    const/4 v5, 0x0

    .line 597
    goto :goto_5

    .line 598
    :cond_12
    iget-boolean v5, v1, Lie6;->s:Z

    .line 599
    .line 600
    :goto_5
    iget-boolean v2, v1, Lie6;->r:Z

    .line 601
    .line 602
    iget v3, v1, Lie6;->i:I

    .line 603
    .line 604
    const/4 v4, 0x5

    .line 605
    if-eq v3, v4, :cond_14

    .line 606
    .line 607
    if-eqz v5, :cond_13

    .line 608
    .line 609
    const/4 v5, 0x1

    .line 610
    if-ne v3, v5, :cond_13

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_13
    const/4 v7, 0x0

    .line 614
    goto :goto_7

    .line 615
    :cond_14
    const/4 v5, 0x1

    .line 616
    :goto_6
    move v7, v5

    .line 617
    :goto_7
    or-int/2addr v2, v7

    .line 618
    iput-boolean v2, v1, Lie6;->r:Z

    .line 619
    .line 620
    const/16 v3, 0x18

    .line 621
    .line 622
    iput v3, v1, Lie6;->i:I

    .line 623
    .line 624
    if-eqz v2, :cond_15

    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    iput-boolean v2, v0, Lje6;->n:Z

    .line 628
    .line 629
    :cond_15
    return-void
.end method

.method public final b(Ljta;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lje6;->j:Lv0f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Ljta;->b:I

    .line 9
    .line 10
    iget v1, p1, Ljta;->c:I

    .line 11
    .line 12
    iget-object v2, p1, Ljta;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lje6;->g:J

    .line 15
    .line 16
    invoke-virtual {p1}, Ljta;->a()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lje6;->g:J

    .line 23
    .line 24
    iget-object v3, p0, Lje6;->j:Lv0f;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljta;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, Lv0f;->e(ILjta;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lje6;->h:[Z

    .line 34
    .line 35
    invoke-static {v2, v0, v1, p1}, Lzih;->j([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lje6;->g(II[B)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v3, p1, 0x3

    .line 46
    .line 47
    aget-byte v3, v2, v3

    .line 48
    .line 49
    and-int/lit8 v5, v3, 0x1f

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, p1, -0x1

    .line 54
    .line 55
    aget-byte v3, v2, v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x3

    .line 64
    :goto_1
    sub-int v4, p1, v0

    .line 65
    .line 66
    if-lez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1, v2}, Lje6;->g(II[B)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sub-int v9, v1, p1

    .line 72
    .line 73
    iget-wide v6, p0, Lje6;->g:J

    .line 74
    .line 75
    int-to-long v10, v9

    .line 76
    sub-long/2addr v6, v10

    .line 77
    if-gez v4, :cond_3

    .line 78
    .line 79
    neg-int v0, v4

    .line 80
    :goto_2
    move v10, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    iget-wide v11, p0, Lje6;->m:J

    .line 85
    .line 86
    move-wide v7, v6

    .line 87
    move-object v6, p0

    .line 88
    invoke-virtual/range {v6 .. v12}, Lje6;->a(JIIJ)V

    .line 89
    .line 90
    .line 91
    move-object v4, v6

    .line 92
    move-wide v6, v7

    .line 93
    iget-wide v8, v4, Lje6;->m:J

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v9}, Lje6;->h(IJJ)V

    .line 96
    .line 97
    .line 98
    add-int v0, p1, v3

    .line 99
    .line 100
    move-object p0, v4

    .line 101
    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lje6;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lje6;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lje6;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lje6;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lzih;->i([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lje6;->d:Lmz4;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmz4;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lje6;->e:Lmz4;

    .line 26
    .line 27
    invoke-virtual {v1}, Lmz4;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lje6;->f:Lmz4;

    .line 31
    .line 32
    invoke-virtual {v1}, Lmz4;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lje6;->a:Lj4d;

    .line 36
    .line 37
    iget-object v1, v1, Lj4d;->d:Lga;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lga;->i(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lje6;->k:Lie6;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iput-boolean v0, p0, Lie6;->k:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lie6;->o:Z

    .line 49
    .line 50
    iget-object p0, p0, Lie6;->n:Lhe6;

    .line 51
    .line 52
    iput-boolean v0, p0, Lhe6;->b:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lhe6;->a:Z

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lje6;->j:Lv0f;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsmf;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lje6;->a:Lj4d;

    .line 11
    .line 12
    iget-object v1, v1, Lj4d;->d:Lga;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lga;->i(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lje6;->g:J

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-wide v5, p0, Lje6;->m:J

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v6}, Lje6;->a(JIIJ)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lje6;->g:J

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    iget-wide v4, p0, Lje6;->m:J

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lje6;->h(IJJ)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lje6;->g:J

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iget-wide v5, p0, Lje6;->m:J

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lje6;->a(JIIJ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lje6;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lje6;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lje6;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final f(Lf45;Lfu3;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lfu3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lfu3;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lfu3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lje6;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lfu3;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lfu3;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lf45;->w(II)Lv0f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lje6;->j:Lv0f;

    .line 24
    .line 25
    new-instance v1, Lie6;

    .line 26
    .line 27
    iget-boolean v2, p0, Lje6;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Lje6;->c:Z

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lie6;-><init>(Lv0f;ZZ)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lje6;->k:Lie6;

    .line 35
    .line 36
    iget-object p0, p0, Lje6;->a:Lj4d;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lj4d;->b(Lf45;Lfu3;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(II[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lje6;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lje6;->k:Lie6;

    .line 14
    .line 15
    iget-boolean v4, v4, Lie6;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lje6;->d:Lmz4;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lmz4;->a(II[B)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lje6;->e:Lmz4;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lmz4;->a(II[B)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lje6;->f:Lmz4;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lmz4;->a(II[B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lje6;->k:Lie6;

    .line 35
    .line 36
    iget-object v4, v0, Lie6;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v5, v0, Lie6;->f:Lkta;

    .line 39
    .line 40
    iget-boolean v6, v0, Lie6;->k:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v2, v1

    .line 47
    iget-object v6, v0, Lie6;->g:[B

    .line 48
    .line 49
    array-length v7, v6

    .line 50
    iget v8, v0, Lie6;->h:I

    .line 51
    .line 52
    add-int/2addr v8, v2

    .line 53
    const/4 v9, 0x2

    .line 54
    if-ge v7, v8, :cond_3

    .line 55
    .line 56
    mul-int/2addr v8, v9

    .line 57
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Lie6;->g:[B

    .line 62
    .line 63
    :cond_3
    iget-object v6, v0, Lie6;->g:[B

    .line 64
    .line 65
    iget v7, v0, Lie6;->h:I

    .line 66
    .line 67
    invoke-static {v3, v1, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v1, v0, Lie6;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v2

    .line 73
    iput v1, v0, Lie6;->h:I

    .line 74
    .line 75
    iget-object v2, v0, Lie6;->g:[B

    .line 76
    .line 77
    iput-object v2, v5, Lkta;->e:[B

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v5, Lkta;->b:I

    .line 81
    .line 82
    iput v2, v5, Lkta;->c:I

    .line 83
    .line 84
    iput v1, v5, Lkta;->a:I

    .line 85
    .line 86
    iput v2, v5, Lkta;->d:I

    .line 87
    .line 88
    invoke-virtual {v5}, Lkta;->a()V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lkta;->b(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v5}, Lkta;->i()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v9}, Lkta;->e(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v3, 0x5

    .line 109
    invoke-virtual {v5, v3}, Lkta;->j(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lkta;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v5}, Lkta;->f()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lkta;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_6
    invoke-virtual {v5}, Lkta;->f()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-boolean v7, v0, Lie6;->c:Z

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    iput-boolean v2, v0, Lie6;->k:Z

    .line 141
    .line 142
    iget-object v0, v0, Lie6;->n:Lhe6;

    .line 143
    .line 144
    iput v6, v0, Lhe6;->e:I

    .line 145
    .line 146
    iput-boolean v8, v0, Lhe6;->b:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    invoke-virtual {v5}, Lkta;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_8
    invoke-virtual {v5}, Lkta;->f()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-gez v10, :cond_9

    .line 166
    .line 167
    iput-boolean v2, v0, Lie6;->k:Z

    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lk3a;

    .line 175
    .line 176
    iget-object v10, v0, Lie6;->d:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v11, v4, Lk3a;->a:I

    .line 179
    .line 180
    iget-boolean v4, v4, Lk3a;->b:Z

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Ll3a;

    .line 187
    .line 188
    iget-boolean v11, v10, Ll3a;->j:Z

    .line 189
    .line 190
    iget v12, v10, Ll3a;->n:I

    .line 191
    .line 192
    iget v13, v10, Ll3a;->l:I

    .line 193
    .line 194
    if-eqz v11, :cond_b

    .line 195
    .line 196
    invoke-virtual {v5, v9}, Lkta;->b(I)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_a

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_a
    invoke-virtual {v5, v9}, Lkta;->j(I)V

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-virtual {v5, v13}, Lkta;->b(I)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_c

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_c
    invoke-virtual {v5, v13}, Lkta;->e(I)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iget-boolean v11, v10, Ll3a;->k:Z

    .line 220
    .line 221
    if-nez v11, :cond_10

    .line 222
    .line 223
    invoke-virtual {v5, v8}, Lkta;->b(I)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_d

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_d
    invoke-virtual {v5}, Lkta;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_f

    .line 236
    .line 237
    invoke-virtual {v5, v8}, Lkta;->b(I)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-nez v13, :cond_e

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_e
    invoke-virtual {v5}, Lkta;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    move v14, v8

    .line 250
    goto :goto_1

    .line 251
    :cond_f
    move v13, v2

    .line 252
    :goto_0
    move v14, v13

    .line 253
    goto :goto_1

    .line 254
    :cond_10
    move v11, v2

    .line 255
    move v13, v11

    .line 256
    goto :goto_0

    .line 257
    :goto_1
    iget v15, v0, Lie6;->i:I

    .line 258
    .line 259
    if-ne v15, v3, :cond_11

    .line 260
    .line 261
    move v3, v8

    .line 262
    goto :goto_2

    .line 263
    :cond_11
    move v3, v2

    .line 264
    :goto_2
    if-eqz v3, :cond_13

    .line 265
    .line 266
    invoke-virtual {v5}, Lkta;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-nez v15, :cond_12

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_12
    invoke-virtual {v5}, Lkta;->f()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    goto :goto_3

    .line 278
    :cond_13
    move v15, v2

    .line 279
    :goto_3
    iget v2, v10, Ll3a;->m:I

    .line 280
    .line 281
    if-nez v2, :cond_17

    .line 282
    .line 283
    invoke-virtual {v5, v12}, Lkta;->b(I)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_14

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_14
    invoke-virtual {v5, v12}, Lkta;->e(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v4, :cond_16

    .line 295
    .line 296
    if-nez v11, :cond_16

    .line 297
    .line 298
    invoke-virtual {v5}, Lkta;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_15

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_15
    invoke-virtual {v5}, Lkta;->g()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    move v5, v4

    .line 310
    const/4 v4, 0x0

    .line 311
    :goto_4
    const/4 v12, 0x0

    .line 312
    goto :goto_8

    .line 313
    :cond_16
    :goto_5
    const/4 v4, 0x0

    .line 314
    :goto_6
    const/4 v5, 0x0

    .line 315
    goto :goto_4

    .line 316
    :cond_17
    if-ne v2, v8, :cond_1b

    .line 317
    .line 318
    iget-boolean v2, v10, Ll3a;->o:Z

    .line 319
    .line 320
    if-nez v2, :cond_1b

    .line 321
    .line 322
    invoke-virtual {v5}, Lkta;->c()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_18

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_18
    invoke-virtual {v5}, Lkta;->g()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v4, :cond_1a

    .line 334
    .line 335
    if-nez v11, :cond_1a

    .line 336
    .line 337
    invoke-virtual {v5}, Lkta;->c()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_19

    .line 342
    .line 343
    :goto_7
    return-void

    .line 344
    :cond_19
    invoke-virtual {v5}, Lkta;->g()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    move v12, v4

    .line 349
    const/4 v5, 0x0

    .line 350
    move v4, v2

    .line 351
    const/4 v2, 0x0

    .line 352
    goto :goto_8

    .line 353
    :cond_1a
    move v4, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_1b
    const/4 v2, 0x0

    .line 357
    goto :goto_5

    .line 358
    :goto_8
    iget-object v8, v0, Lie6;->n:Lhe6;

    .line 359
    .line 360
    iput-object v10, v8, Lhe6;->c:Ll3a;

    .line 361
    .line 362
    iput v1, v8, Lhe6;->d:I

    .line 363
    .line 364
    iput v6, v8, Lhe6;->e:I

    .line 365
    .line 366
    iput v9, v8, Lhe6;->f:I

    .line 367
    .line 368
    iput v7, v8, Lhe6;->g:I

    .line 369
    .line 370
    iput-boolean v11, v8, Lhe6;->h:Z

    .line 371
    .line 372
    iput-boolean v14, v8, Lhe6;->i:Z

    .line 373
    .line 374
    iput-boolean v13, v8, Lhe6;->j:Z

    .line 375
    .line 376
    iput-boolean v3, v8, Lhe6;->k:Z

    .line 377
    .line 378
    iput v15, v8, Lhe6;->l:I

    .line 379
    .line 380
    iput v2, v8, Lhe6;->m:I

    .line 381
    .line 382
    iput v5, v8, Lhe6;->n:I

    .line 383
    .line 384
    iput v4, v8, Lhe6;->o:I

    .line 385
    .line 386
    iput v12, v8, Lhe6;->p:I

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    iput-boolean v1, v8, Lhe6;->a:Z

    .line 390
    .line 391
    iput-boolean v1, v8, Lhe6;->b:Z

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    iput-boolean v1, v0, Lie6;->k:Z

    .line 395
    .line 396
    return-void
.end method

.method public final h(IJJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lje6;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lje6;->k:Lie6;

    .line 6
    .line 7
    iget-boolean v0, v0, Lie6;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lje6;->d:Lmz4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmz4;->g(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lje6;->e:Lmz4;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmz4;->g(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lje6;->f:Lmz4;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lmz4;->g(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lje6;->k:Lie6;

    .line 27
    .line 28
    iget-boolean p0, p0, Lje6;->n:Z

    .line 29
    .line 30
    iput p1, v0, Lie6;->i:I

    .line 31
    .line 32
    iput-wide p4, v0, Lie6;->l:J

    .line 33
    .line 34
    iput-wide p2, v0, Lie6;->j:J

    .line 35
    .line 36
    iput-boolean p0, v0, Lie6;->s:Z

    .line 37
    .line 38
    iget-boolean p0, v0, Lie6;->b:Z

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean p0, v0, Lie6;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    if-eq p1, p0, :cond_3

    .line 51
    .line 52
    if-eq p1, p2, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    if-ne p1, p0, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p0, v0, Lie6;->m:Lhe6;

    .line 58
    .line 59
    iget-object p1, v0, Lie6;->n:Lhe6;

    .line 60
    .line 61
    iput-object p1, v0, Lie6;->m:Lhe6;

    .line 62
    .line 63
    iput-object p0, v0, Lie6;->n:Lhe6;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lhe6;->b:Z

    .line 67
    .line 68
    iput-boolean p1, p0, Lhe6;->a:Z

    .line 69
    .line 70
    iput p1, v0, Lie6;->h:I

    .line 71
    .line 72
    iput-boolean p2, v0, Lie6;->k:Z

    .line 73
    .line 74
    :cond_4
    return-void
.end method
