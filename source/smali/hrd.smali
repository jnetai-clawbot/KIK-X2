.class public final Lhrd;
.super Lfbh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final c:Ljta;

.field public final d:Lw12;

.field public e:Lcne;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljta;

    .line 5
    .line 6
    invoke-direct {v0}, Ljta;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhrd;->c:Ljta;

    .line 10
    .line 11
    new-instance v0, Lw12;

    .line 12
    .line 13
    invoke-direct {v0}, Lw12;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhrd;->d:Lw12;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ldp9;Ljava/nio/ByteBuffer;)Lvo9;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhrd;->e:Lcne;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v1, Ldp9;->W0:J

    .line 10
    .line 11
    invoke-virtual {v2}, Lcne;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lcne;

    .line 20
    .line 21
    iget-wide v3, v1, Lpv3;->T0:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcne;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lhrd;->e:Lcne;

    .line 27
    .line 28
    iget-wide v3, v1, Lpv3;->T0:J

    .line 29
    .line 30
    iget-wide v5, v1, Ldp9;->W0:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, Lcne;->a(J)J

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lhrd;->c:Ljta;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Ljta;->K(I[B)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lhrd;->d:Lw12;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v1}, Lw12;->k(I[B)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lw12;->o(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, Lw12;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v5, v2

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    shl-long/2addr v5, v2

    .line 68
    invoke-virtual {v4, v2}, Lw12;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-long v7, v2

    .line 73
    or-long v12, v5, v7

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lw12;->o(I)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lw12;->g(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lw12;->g(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v5, 0xe

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljta;->N(I)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v4, :cond_19

    .line 99
    .line 100
    const/16 v6, 0xff

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    if-eq v4, v6, :cond_18

    .line 104
    .line 105
    if-eq v4, v7, :cond_e

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    if-eq v4, v2, :cond_3

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    if-eq v4, v2, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_2
    iget-object v0, v0, Lhrd;->e:Lcne;

    .line 117
    .line 118
    invoke-static {v12, v13, v3}, Llkb;->d(JLjta;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual {v0, v7, v8}, Lcne;->b(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    new-instance v6, Llkb;

    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    invoke-direct/range {v6 .. v11}, Llkb;-><init>(JJI)V

    .line 130
    .line 131
    .line 132
    move-object v0, v6

    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :cond_3
    iget-object v0, v0, Lhrd;->e:Lcne;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljta;->B()J

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljta;->z()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    and-int/lit16 v2, v2, 0x80

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move v2, v5

    .line 151
    :goto_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 152
    .line 153
    if-nez v2, :cond_d

    .line 154
    .line 155
    invoke-virtual {v3}, Ljta;->z()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    and-int/lit8 v8, v2, 0x40

    .line 160
    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    move v8, v1

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move v8, v5

    .line 166
    :goto_1
    and-int/lit8 v9, v2, 0x20

    .line 167
    .line 168
    if-eqz v9, :cond_6

    .line 169
    .line 170
    move v9, v1

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move v9, v5

    .line 173
    :goto_2
    and-int/lit8 v2, v2, 0x10

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    move v2, v1

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move v2, v5

    .line 180
    :goto_3
    if-eqz v8, :cond_8

    .line 181
    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    invoke-static {v12, v13, v3}, Llkb;->d(JLjta;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :goto_4
    if-nez v8, :cond_b

    .line 195
    .line 196
    invoke-virtual {v3}, Ljta;->z()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    new-instance v8, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    move v14, v5

    .line 206
    :goto_5
    if-ge v14, v4, :cond_a

    .line 207
    .line 208
    invoke-virtual {v3}, Ljta;->z()I

    .line 209
    .line 210
    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    invoke-static {v12, v13, v3}, Llkb;->d(JLjta;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v15

    .line 217
    move-wide v6, v15

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :goto_6
    new-instance v15, Lird;

    .line 225
    .line 226
    invoke-virtual {v0, v6, v7}, Lcne;->b(J)J

    .line 227
    .line 228
    .line 229
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v14, v14, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    move-object v4, v8

    .line 239
    :cond_b
    if-eqz v9, :cond_c

    .line 240
    .line 241
    invoke-virtual {v3}, Ljta;->z()I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljta;->B()J

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-virtual {v3}, Ljta;->G()I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljta;->z()I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljta;->z()I

    .line 254
    .line 255
    .line 256
    move-wide v13, v10

    .line 257
    :goto_7
    move-object/from16 v17, v4

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_d
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_8
    new-instance v12, Llkb;

    .line 267
    .line 268
    invoke-virtual {v0, v13, v14}, Lcne;->b(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v15

    .line 272
    invoke-direct/range {v12 .. v17}, Llkb;-><init>(JJLjava/util/List;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v12

    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :cond_e
    invoke-virtual {v3}, Ljta;->z()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    move v4, v5

    .line 288
    :goto_9
    if-ge v4, v0, :cond_17

    .line 289
    .line 290
    invoke-virtual {v3}, Ljta;->B()J

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljta;->z()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    and-int/lit16 v6, v6, 0x80

    .line 298
    .line 299
    if-eqz v6, :cond_f

    .line 300
    .line 301
    move v6, v1

    .line 302
    goto :goto_a

    .line 303
    :cond_f
    move v6, v5

    .line 304
    :goto_a
    new-instance v7, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    if-nez v6, :cond_16

    .line 310
    .line 311
    invoke-virtual {v3}, Ljta;->z()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    and-int/lit8 v8, v6, 0x40

    .line 316
    .line 317
    if-eqz v8, :cond_10

    .line 318
    .line 319
    move v8, v1

    .line 320
    goto :goto_b

    .line 321
    :cond_10
    move v8, v5

    .line 322
    :goto_b
    and-int/lit8 v6, v6, 0x20

    .line 323
    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    move v6, v1

    .line 327
    goto :goto_c

    .line 328
    :cond_11
    move v6, v5

    .line 329
    :goto_c
    if-eqz v8, :cond_12

    .line 330
    .line 331
    invoke-virtual {v3}, Ljta;->B()J

    .line 332
    .line 333
    .line 334
    :cond_12
    if-nez v8, :cond_14

    .line 335
    .line 336
    invoke-virtual {v3}, Ljta;->z()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    new-instance v8, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    move v9, v5

    .line 346
    :goto_d
    if-ge v9, v7, :cond_13

    .line 347
    .line 348
    invoke-virtual {v3}, Ljta;->z()I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljta;->B()J

    .line 352
    .line 353
    .line 354
    new-instance v10, Lkrd;

    .line 355
    .line 356
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    add-int/lit8 v9, v9, 0x1

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_13
    move-object v7, v8

    .line 366
    :cond_14
    if-eqz v6, :cond_15

    .line 367
    .line 368
    invoke-virtual {v3}, Ljta;->z()I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljta;->B()J

    .line 372
    .line 373
    .line 374
    :cond_15
    invoke-virtual {v3}, Ljta;->G()I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljta;->z()I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljta;->z()I

    .line 381
    .line 382
    .line 383
    :cond_16
    new-instance v6, Llrd;

    .line 384
    .line 385
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_17
    new-instance v0, Ljrd;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_18
    invoke-virtual {v3}, Ljta;->B()J

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    sub-int/2addr v2, v7

    .line 411
    new-array v0, v2, [B

    .line 412
    .line 413
    invoke-virtual {v3, v0, v5, v2}, Ljta;->k([BII)V

    .line 414
    .line 415
    .line 416
    new-instance v9, Llkb;

    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    invoke-direct/range {v9 .. v14}, Llkb;-><init>(JJI)V

    .line 420
    .line 421
    .line 422
    move-object v0, v9

    .line 423
    goto :goto_e

    .line 424
    :cond_19
    new-instance v0, Ljrd;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    :goto_e
    if-nez v0, :cond_1a

    .line 430
    .line 431
    new-instance v0, Lvo9;

    .line 432
    .line 433
    new-array v1, v5, [Lto9;

    .line 434
    .line 435
    invoke-direct {v0, v1}, Lvo9;-><init>([Lto9;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_1a
    new-instance v2, Lvo9;

    .line 440
    .line 441
    new-array v1, v1, [Lto9;

    .line 442
    .line 443
    aput-object v0, v1, v5

    .line 444
    .line 445
    invoke-direct {v2, v1}, Lvo9;-><init>([Lto9;)V

    .line 446
    .line 447
    .line 448
    return-object v2
.end method
