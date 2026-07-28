.class public final Lji;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldz3;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final Q0:Lrz9;

.field public final R0:J

.field public S0:Lgi;

.field public T0:Z

.field public U0:J

.field public V0:Lez9;

.field public W0:J

.field public final X:Lqh;

.field public final X0:Lez9;

.field public final Y:Lta;

.field public Y0:Lv5d;

.field public Z:Lz63;

.field public Z0:Z


# direct methods
.method public constructor <init>(Lqh;Lta;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji;->X:Lqh;

    .line 5
    .line 6
    iput-object p2, p0, Lji;->Y:Lta;

    .line 7
    .line 8
    new-instance p2, Lrz9;

    .line 9
    .line 10
    invoke-direct {p2}, Lrz9;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lji;->Q0:Lrz9;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Lji;->R0:J

    .line 18
    .line 19
    sget-object p2, Lgi;->X:Lgi;

    .line 20
    .line 21
    iput-object p2, p0, Lji;->S0:Lgi;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lji;->T0:Z

    .line 25
    .line 26
    new-instance p2, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lt27;->a:Lez9;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lji;->V0:Lez9;

    .line 41
    .line 42
    new-instance v0, Lez9;

    .line 43
    .line 44
    invoke-direct {v0}, Lez9;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lji;->X0:Lez9;

    .line 48
    .line 49
    new-instance v0, Lv5d;

    .line 50
    .line 51
    invoke-virtual {p1}, Lqh;->getSemanticsOwner()Lx5d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lx5d;->a()Lu5d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1, p2}, Lv5d;-><init>(Lu5d;Ls27;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lji;->Y0:Lv5d;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ls27;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ls27;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Ls27;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_17

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_16

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_15

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_14

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, Lji;->X0:Lez9;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Ls27;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lv5d;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ls27;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lw5d;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v5, Lw5d;->a:Lu5d;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v21

    .line 83
    .line 84
    :goto_2
    if-eqz v5, :cond_13

    .line 85
    .line 86
    move-wide/from16 v22, v12

    .line 87
    .line 88
    iget v12, v5, Lu5d;->f:I

    .line 89
    .line 90
    iget-object v5, v5, Lu5d;->d:Ln5d;

    .line 91
    .line 92
    iget-object v5, v5, Ln5d;->X:Ld0a;

    .line 93
    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    iget-object v11, v5, Ld0a;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v13, v5, Ld0a;->a:[J

    .line 99
    .line 100
    move-wide/from16 v24, v15

    .line 101
    .line 102
    array-length v15, v13

    .line 103
    add-int/lit8 v15, v15, -0x2

    .line 104
    .line 105
    move-object/from16 v26, v2

    .line 106
    .line 107
    if-ltz v15, :cond_7

    .line 108
    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_3
    aget-wide v1, v13, v10

    .line 113
    .line 114
    move-wide/from16 v27, v7

    .line 115
    .line 116
    not-long v7, v1

    .line 117
    shl-long v7, v7, v17

    .line 118
    .line 119
    and-long/2addr v7, v1

    .line 120
    and-long v7, v7, v22

    .line 121
    .line 122
    cmp-long v7, v7, v22

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    sub-int v7, v10, v15

    .line 127
    .line 128
    not-int v7, v7

    .line 129
    ushr-int/lit8 v7, v7, 0x1f

    .line 130
    .line 131
    rsub-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_4
    if-ge v8, v7, :cond_5

    .line 135
    .line 136
    and-long v29, v1, v24

    .line 137
    .line 138
    cmp-long v29, v29, v19

    .line 139
    .line 140
    if-gez v29, :cond_3

    .line 141
    .line 142
    shl-int/lit8 v29, v10, 0x3

    .line 143
    .line 144
    add-int v29, v29, v8

    .line 145
    .line 146
    aget-object v29, v11, v29

    .line 147
    .line 148
    move-wide/from16 v30, v1

    .line 149
    .line 150
    move-object/from16 v1, v29

    .line 151
    .line 152
    check-cast v1, Lc6d;

    .line 153
    .line 154
    sget-object v2, Lz5d;->C:Lc6d;

    .line 155
    .line 156
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    move-object/from16 v1, v21

    .line 169
    .line 170
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-static {v1}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lis;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_2
    move-object/from16 v1, v21

    .line 182
    .line 183
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v12, v1}, Lji;->g(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_3
    move-wide/from16 v30, v1

    .line 192
    .line 193
    :cond_4
    :goto_6
    shr-long v1, v30, v16

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move/from16 v1, v16

    .line 199
    .line 200
    if-ne v7, v1, :cond_8

    .line 201
    .line 202
    :cond_6
    if-eq v10, v15, :cond_8

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    move-wide/from16 v7, v27

    .line 207
    .line 208
    const/16 v16, 0x8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-wide/from16 v27, v7

    .line 212
    .line 213
    :cond_8
    move v15, v14

    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_9
    move-object/from16 v26, v2

    .line 217
    .line 218
    move-wide/from16 v27, v7

    .line 219
    .line 220
    move-wide/from16 v24, v15

    .line 221
    .line 222
    iget-object v1, v5, Ld0a;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, v5, Ld0a;->a:[J

    .line 225
    .line 226
    array-length v7, v2

    .line 227
    add-int/lit8 v7, v7, -0x2

    .line 228
    .line 229
    if-ltz v7, :cond_8

    .line 230
    .line 231
    move-object v10, v1

    .line 232
    move-object v13, v2

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_7
    aget-wide v1, v13, v8

    .line 235
    .line 236
    move-object/from16 v29, v13

    .line 237
    .line 238
    move v15, v14

    .line 239
    not-long v13, v1

    .line 240
    shl-long v13, v13, v17

    .line 241
    .line 242
    and-long/2addr v13, v1

    .line 243
    and-long v13, v13, v22

    .line 244
    .line 245
    cmp-long v13, v13, v22

    .line 246
    .line 247
    if-eqz v13, :cond_11

    .line 248
    .line 249
    sub-int v13, v8, v7

    .line 250
    .line 251
    not-int v13, v13

    .line 252
    ushr-int/lit8 v13, v13, 0x1f

    .line 253
    .line 254
    const/16 v16, 0x8

    .line 255
    .line 256
    rsub-int/lit8 v13, v13, 0x8

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    :goto_8
    if-ge v14, v13, :cond_10

    .line 260
    .line 261
    and-long v30, v1, v24

    .line 262
    .line 263
    cmp-long v30, v30, v19

    .line 264
    .line 265
    if-gez v30, :cond_f

    .line 266
    .line 267
    shl-int/lit8 v30, v8, 0x3

    .line 268
    .line 269
    add-int v30, v30, v14

    .line 270
    .line 271
    aget-object v30, v10, v30

    .line 272
    .line 273
    move-wide/from16 v31, v1

    .line 274
    .line 275
    move-object/from16 v1, v30

    .line 276
    .line 277
    check-cast v1, Lc6d;

    .line 278
    .line 279
    sget-object v2, Lz5d;->C:Lc6d;

    .line 280
    .line 281
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    iget-object v1, v11, Lv5d;->a:Ln5d;

    .line 288
    .line 289
    iget-object v1, v1, Ln5d;->X:Ld0a;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    move-object/from16 v1, v21

    .line 298
    .line 299
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    invoke-static {v1}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lis;

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_b
    move-object/from16 v1, v21

    .line 311
    .line 312
    :goto_9
    invoke-virtual {v5, v2}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-nez v2, :cond_c

    .line 317
    .line 318
    move-object/from16 v2, v21

    .line 319
    .line 320
    :cond_c
    check-cast v2, Ljava/util/List;

    .line 321
    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    invoke-static {v2}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lis;

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    move-object/from16 v2, v21

    .line 332
    .line 333
    :goto_a
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_e

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v12, v1}, Lji;->g(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    :goto_b
    const/16 v1, 0x8

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_f
    move-wide/from16 v31, v1

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :goto_c
    shr-long v30, v31, v1

    .line 353
    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 355
    .line 356
    move-wide/from16 v1, v30

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_10
    const/16 v1, 0x8

    .line 360
    .line 361
    if-ne v13, v1, :cond_12

    .line 362
    .line 363
    :cond_11
    if-eq v8, v7, :cond_12

    .line 364
    .line 365
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    move v14, v15

    .line 368
    move-object/from16 v13, v29

    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_12
    :goto_d
    const/16 v1, 0x8

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_13
    const-string v0, "no value for specified key"

    .line 376
    .line 377
    invoke-static {v0}, Lqc3;->x(Ljava/lang/String;)Lvt2;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_14
    move-object/from16 v26, v2

    .line 383
    .line 384
    move-wide/from16 v27, v7

    .line 385
    .line 386
    move/from16 v17, v11

    .line 387
    .line 388
    move-wide/from16 v22, v12

    .line 389
    .line 390
    move v15, v14

    .line 391
    move v1, v10

    .line 392
    :goto_e
    shr-long v7, v27, v1

    .line 393
    .line 394
    add-int/lit8 v14, v15, 0x1

    .line 395
    .line 396
    move v10, v1

    .line 397
    move/from16 v11, v17

    .line 398
    .line 399
    move-wide/from16 v12, v22

    .line 400
    .line 401
    move-object/from16 v2, v26

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_15
    move-object/from16 v26, v2

    .line 408
    .line 409
    move v1, v10

    .line 410
    if-ne v9, v1, :cond_17

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_16
    move-object/from16 v26, v2

    .line 414
    .line 415
    :goto_f
    if-eq v6, v4, :cond_17

    .line 416
    .line 417
    add-int/lit8 v6, v6, 0x1

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-object/from16 v2, v26

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_17
    return-void
.end method

.method public final b(Lu5d;Lqq5;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, p1}, Lu5d;->j(ILu5d;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lu5d;

    .line 23
    .line 24
    invoke-virtual {p0}, Lji;->c()Ls27;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v4, v4, Lu5d;->f:I

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ls27;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p2, v4, v3}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final c()Ls27;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lji;->T0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lji;->T0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lji;->X:Lqh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqh;->getSemanticsOwner()Lx5d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lrc;->Z0:Lrc;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcnh;->c(Lx5d;Lcq5;)Lez9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lji;->V0:Lez9;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lji;->W0:J

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lji;->V0:Lez9;

    .line 29
    .line 30
    return-object p0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lji;->Z:Lz63;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object p0, p0, Lji;->Q0:Lrz9;

    .line 14
    .line 15
    invoke-virtual {p0}, Lrz9;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, Lrz9;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, p0, Lrz9;->b:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    check-cast v4, Lw63;

    .line 31
    .line 32
    iget-object v5, v4, Lw63;->c:Lx63;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    iget v4, v4, Lw63;->a:I

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Ly63;

    .line 48
    .line 49
    invoke-virtual {v6, v4, v5}, Ly63;->b(J)Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ly63;->e(Landroid/view/autofill/AutofillId;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v4, v4, Lw63;->d:Llbd;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v4, v4, Llbd;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroid/view/ViewStructure;

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Ly63;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ly63;->d(Landroid/view/ViewStructure;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    check-cast v0, Ly63;

    .line 81
    .line 82
    invoke-virtual {v0}, Ly63;->a()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lrz9;->d()V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lji;->X:Lqh;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lji;->Z:Lz63;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p0, Lji;->Z0:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lji;->Z0:Z

    .line 20
    .line 21
    iget-wide v1, p0, Lji;->U0:J

    .line 22
    .line 23
    iget-wide v3, p0, Lji;->R0:J

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v3, v1, v3

    .line 34
    .line 35
    if-gtz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lu5d;Lv5d;)V
    .locals 5

    .line 1
    new-instance v0, Lii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p0}, Lii;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lji;->b(Lu5d;Lqq5;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Lu5d;->j(ILu5d;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :goto_0
    if-ge v1, p2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lu5d;

    .line 26
    .line 27
    invoke-virtual {p0}, Lji;->c()Ls27;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v0, Lu5d;->f:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ls27;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lji;->X0:Lez9;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ls27;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ls27;->b(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast v2, Lv5d;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Lji;->f(Lu5d;Lv5d;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string p0, "node not present in pruned tree before this change"

    .line 60
    .line 61
    invoke-static {p0}, Lqc3;->x(Ljava/lang/String;)Lvt2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lji;->Z:Lz63;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    int-to-long v0, p1

    .line 14
    check-cast p0, Ly63;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ly63;->b(J)Landroid/view/autofill/AutofillId;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ly63;->f(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string p0, "Invalid content capture ID"

    .line 27
    .line 28
    invoke-static {p0}, Lqc3;->x(Ljava/lang/String;)Lvt2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public final h(ILu5d;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lji;->Z:Lz63;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p2, Lu5d;->d:Ln5d;

    .line 6
    .line 7
    iget-object v0, v0, Ln5d;->X:Ld0a;

    .line 8
    .line 9
    sget-object v1, Lz5d;->E:Lc6d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v3, p0, Lji;->S0:Lgi;

    .line 22
    .line 23
    sget-object v4, Lgi;->X:Lgi;

    .line 24
    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    sget-object v1, Lm5d;->m:Lc6d;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_1
    check-cast v0, Lh5;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v0, Lh5;->b:Lrq5;

    .line 49
    .line 50
    check-cast v0, Lcq5;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v3, p0, Lji;->S0:Lgi;

    .line 64
    .line 65
    sget-object v4, Lgi;->Y:Lgi;

    .line 66
    .line 67
    if-ne v3, v4, :cond_4

    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Lm5d;->m:Lc6d;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :cond_3
    check-cast v0, Lh5;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Lh5;->b:Lrq5;

    .line 91
    .line 92
    check-cast v0, Lcq5;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_4
    :goto_0
    iget v4, p2, Lu5d;->f:I

    .line 105
    .line 106
    iget-object v0, p0, Lji;->Z:Lz63;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :goto_1
    move-object v8, v2

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v3, 0x1d

    .line 116
    .line 117
    if-ge v1, v3, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object v1, p0, Lji;->X:Lqh;

    .line 121
    .line 122
    invoke-static {v1}, Lrvh;->c(Landroid/view/View;)Lgg0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {p2}, Lu5d;->l()Lu5d;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v5, p2, Lu5d;->f:I

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    iget v1, v3, Lu5d;->f:I

    .line 138
    .line 139
    int-to-long v6, v1

    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Ly63;

    .line 142
    .line 143
    invoke-virtual {v1, v6, v7}, Ly63;->b(J)Landroid/view/autofill/AutofillId;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {v1}, Lgg0;->a()Landroid/view/autofill/AutofillId;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_9
    int-to-long v6, v5

    .line 155
    check-cast v0, Ly63;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v6, v7}, Ly63;->c(Landroid/view/autofill/AutofillId;J)Llbd;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    iget-object v1, v0, Llbd;->X:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v6, v1

    .line 167
    check-cast v6, Landroid/view/ViewStructure;

    .line 168
    .line 169
    iget-object v1, p2, Lu5d;->d:Ln5d;

    .line 170
    .line 171
    sget-object v3, Lz5d;->L:Lc6d;

    .line 172
    .line 173
    iget-object v7, v1, Ln5d;->X:Ld0a;

    .line 174
    .line 175
    invoke-virtual {v7, v3}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    invoke-virtual {v6}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    const-string v8, "android.view.contentcapture.EventTimestamp"

    .line 189
    .line 190
    iget-wide v9, p0, Lji;->W0:J

    .line 191
    .line 192
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    const-string v8, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 196
    .line 197
    invoke-virtual {v3, v8, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_c
    sget-object p1, Lz5d;->A:Lc6d;

    .line 201
    .line 202
    invoke-virtual {v7, p1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_d

    .line 207
    .line 208
    move-object p1, v2

    .line 209
    :cond_d
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz p1, :cond_e

    .line 212
    .line 213
    invoke-virtual {v6, v5, v2, v2, p1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    sget-object p1, Lz5d;->n:Lc6d;

    .line 217
    .line 218
    invoke-virtual {v7, p1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_f

    .line 223
    .line 224
    move-object p1, v2

    .line 225
    :cond_f
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz p1, :cond_10

    .line 228
    .line 229
    const-string p1, "android.widget.ViewGroup"

    .line 230
    .line 231
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    sget-object p1, Lz5d;->C:Lc6d;

    .line 235
    .line 236
    invoke-virtual {v7, p1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_11

    .line 241
    .line 242
    move-object p1, v2

    .line 243
    :cond_11
    check-cast p1, Ljava/util/List;

    .line 244
    .line 245
    const/16 v3, 0x3e

    .line 246
    .line 247
    const-string v5, "\n"

    .line 248
    .line 249
    if-eqz p1, :cond_12

    .line 250
    .line 251
    const-string v8, "android.widget.TextView"

    .line 252
    .line 253
    invoke-virtual {v6, v8}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v5, v2, v3}, Ljc8;->a(Ljava/util/List;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :cond_12
    sget-object p1, Lz5d;->G:Lc6d;

    .line 264
    .line 265
    invoke-virtual {v7, p1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-nez p1, :cond_13

    .line 270
    .line 271
    move-object p1, v2

    .line 272
    :cond_13
    check-cast p1, Lis;

    .line 273
    .line 274
    if-eqz p1, :cond_14

    .line 275
    .line 276
    const-string v8, "android.widget.EditText"

    .line 277
    .line 278
    invoke-virtual {v6, v8}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_14
    sget-object p1, Lz5d;->a:Lc6d;

    .line 285
    .line 286
    invoke-virtual {v7, p1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-nez p1, :cond_15

    .line 291
    .line 292
    move-object p1, v2

    .line 293
    :cond_15
    check-cast p1, Ljava/util/List;

    .line 294
    .line 295
    if-eqz p1, :cond_16

    .line 296
    .line 297
    invoke-static {p1, v5, v2, v3}, Ljc8;->a(Ljava/util/List;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_16
    sget-object p1, Lz5d;->z:Lc6d;

    .line 305
    .line 306
    invoke-virtual {v7, p1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-nez p1, :cond_17

    .line 311
    .line 312
    move-object p1, v2

    .line 313
    :cond_17
    check-cast p1, Lrkc;

    .line 314
    .line 315
    if-eqz p1, :cond_18

    .line 316
    .line 317
    iget p1, p1, Lrkc;->a:I

    .line 318
    .line 319
    invoke-static {p1}, Lv7h;->d(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_18

    .line 324
    .line 325
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_18
    invoke-static {v1}, Lv7h;->b(Ln5d;)Lvhe;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_19

    .line 333
    .line 334
    iget-object p1, p1, Lvhe;->a:Luhe;

    .line 335
    .line 336
    iget-object v1, p1, Luhe;->b:Lfje;

    .line 337
    .line 338
    iget-object p1, p1, Luhe;->g:Ln54;

    .line 339
    .line 340
    iget-object v1, v1, Lfje;->a:Lrqd;

    .line 341
    .line 342
    iget-wide v7, v1, Lrqd;->b:J

    .line 343
    .line 344
    invoke-static {v7, v8}, Llje;->c(J)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-interface {p1}, Ln54;->b()F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    mul-float/2addr v3, v1

    .line 353
    invoke-interface {p1}, Ln54;->W()F

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    mul-float/2addr p1, v3

    .line 358
    const/4 v1, 0x0

    .line 359
    invoke-virtual {v6, p1, v1, v1, v1}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 360
    .line 361
    .line 362
    :cond_19
    invoke-virtual {p2}, Lu5d;->d()Lg8a;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-eqz p1, :cond_1b

    .line 367
    .line 368
    invoke-virtual {p1}, Lg8a;->S0()Lou9;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-boolean v1, v1, Lou9;->a1:Z

    .line 373
    .line 374
    if-eqz v1, :cond_1a

    .line 375
    .line 376
    move-object v2, p1

    .line 377
    :cond_1a
    if-eqz v2, :cond_1b

    .line 378
    .line 379
    invoke-virtual {p2, v2}, Lu5d;->a(Lg8a;)Lu5c;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    goto :goto_2

    .line 384
    :cond_1b
    sget-object p1, Lu5c;->e:Lu5c;

    .line 385
    .line 386
    :goto_2
    iget v1, p1, Lu5c;->a:F

    .line 387
    .line 388
    float-to-int v7, v1

    .line 389
    iget v2, p1, Lu5c;->b:F

    .line 390
    .line 391
    float-to-int v8, v2

    .line 392
    iget v3, p1, Lu5c;->c:F

    .line 393
    .line 394
    sub-float/2addr v3, v1

    .line 395
    float-to-int v11, v3

    .line 396
    iget p1, p1, Lu5c;->d:F

    .line 397
    .line 398
    sub-float/2addr p1, v2

    .line 399
    float-to-int v12, p1

    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v10, 0x0

    .line 402
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 403
    .line 404
    .line 405
    move-object v8, v0

    .line 406
    :goto_3
    if-nez v8, :cond_1c

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_1c
    new-instance v3, Lw63;

    .line 410
    .line 411
    iget-wide v5, p0, Lji;->W0:J

    .line 412
    .line 413
    sget-object v7, Lx63;->X:Lx63;

    .line 414
    .line 415
    invoke-direct/range {v3 .. v8}, Lw63;-><init>(IJLx63;Llbd;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lji;->Q0:Lrz9;

    .line 419
    .line 420
    invoke-virtual {p1, v3}, Lrz9;->a(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_4
    new-instance p1, Lp1;

    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    invoke-direct {p1, v0, p0}, Lp1;-><init>(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p2, p1}, Lji;->b(Lu5d;Lqq5;)V

    .line 430
    .line 431
    .line 432
    :cond_1d
    return-void
.end method

.method public final i(Lu5d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lji;->Z:Lz63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v2, p1, Lu5d;->f:I

    .line 6
    .line 7
    new-instance v1, Lw63;

    .line 8
    .line 9
    iget-wide v3, p0, Lji;->W0:J

    .line 10
    .line 11
    sget-object v5, Lx63;->Y:Lx63;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lw63;-><init>(IJLx63;Llbd;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lji;->Q0:Lrz9;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrz9;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0, p1}, Lu5d;->j(ILu5d;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lu5d;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lji;->i(Lu5d;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lji;->X0:Lez9;

    .line 4
    .line 5
    invoke-virtual {v1}, Lez9;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lji;->c()Ls27;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Ls27;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Ls27;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Ls27;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Lw5d;

    .line 69
    .line 70
    new-instance v15, Lv5d;

    .line 71
    .line 72
    iget-object v13, v13, Lw5d;->a:Lu5d;

    .line 73
    .line 74
    invoke-virtual {v0}, Lji;->c()Ls27;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Lv5d;-><init>(Lu5d;Ls27;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lez9;->i(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Lv5d;

    .line 96
    .line 97
    iget-object v2, v0, Lji;->X:Lqh;

    .line 98
    .line 99
    invoke-virtual {v2}, Lqh;->getSemanticsOwner()Lx5d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lx5d;->a()Lu5d;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lji;->c()Ls27;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Lv5d;-><init>(Lu5d;Ls27;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lji;->Y0:Lv5d;

    .line 115
    .line 116
    return-void
.end method

.method public final onCreate(Ln88;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Ln88;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Ln88;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Ln88;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Ln88;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lji;->Y:Lta;

    .line 2
    .line 3
    invoke-virtual {p1}, Lta;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz63;

    .line 8
    .line 9
    iput-object p1, p0, Lji;->Z:Lz63;

    .line 10
    .line 11
    iget-object p1, p0, Lji;->X:Lqh;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqh;->getSemanticsOwner()Lx5d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lx5d;->a()Lu5d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lji;->h(ILu5d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lji;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Ln88;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lji;->X:Lqh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqh;->getSemanticsOwner()Lx5d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lx5d;->a()Lu5d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lji;->i(Lu5d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lji;->d()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lji;->Z:Lz63;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lji;->X:Lqh;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lji;->Z:Lz63;

    .line 14
    .line 15
    return-void
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lji;->X:Lqh;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, v0, Lji;->U0:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lji;->Z0:Z

    .line 13
    .line 14
    iget-object v3, v0, Lji;->Z:Lz63;

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lji;->d()V

    .line 19
    .line 20
    .line 21
    const-string v3, "ContentCapture:changeChecker"

    .line 22
    .line 23
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    invoke-virtual {v1, v3}, Lqh;->t(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lji;->X0:Lez9;

    .line 31
    .line 32
    iget-object v4, v3, Ls27;->b:[I

    .line 33
    .line 34
    iget-object v3, v3, Ls27;->a:[J

    .line 35
    .line 36
    array-length v5, v3

    .line 37
    add-int/lit8 v5, v5, -0x2

    .line 38
    .line 39
    if-ltz v5, :cond_3

    .line 40
    .line 41
    move v6, v2

    .line 42
    :goto_0
    aget-wide v7, v3, v6

    .line 43
    .line 44
    not-long v9, v7

    .line 45
    const/4 v11, 0x7

    .line 46
    shl-long/2addr v9, v11

    .line 47
    and-long/2addr v9, v7

    .line 48
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v9, v11

    .line 54
    cmp-long v9, v9, v11

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    sub-int v9, v6, v5

    .line 59
    .line 60
    not-int v9, v9

    .line 61
    ushr-int/lit8 v9, v9, 0x1f

    .line 62
    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v9, v9, 0x8

    .line 66
    .line 67
    move v11, v2

    .line 68
    :goto_1
    if-ge v11, v9, :cond_1

    .line 69
    .line 70
    const-wide/16 v12, 0xff

    .line 71
    .line 72
    and-long/2addr v12, v7

    .line 73
    const-wide/16 v14, 0x80

    .line 74
    .line 75
    cmp-long v12, v12, v14

    .line 76
    .line 77
    if-gez v12, :cond_0

    .line 78
    .line 79
    shl-int/lit8 v12, v6, 0x3

    .line 80
    .line 81
    add-int/2addr v12, v11

    .line 82
    aget v14, v4, v12

    .line 83
    .line 84
    invoke-virtual {v0}, Lji;->c()Ls27;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v12, v14}, Ls27;->a(I)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_0

    .line 93
    .line 94
    iget-object v12, v0, Lji;->Q0:Lrz9;

    .line 95
    .line 96
    new-instance v13, Lw63;

    .line 97
    .line 98
    move-object/from16 v19, v3

    .line 99
    .line 100
    iget-wide v2, v0, Lji;->W0:J

    .line 101
    .line 102
    sget-object v17, Lx63;->Y:Lx63;

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-wide v15, v2

    .line 107
    invoke-direct/range {v13 .. v18}, Lw63;-><init>(IJLx63;Llbd;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v13}, Lrz9;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lji;->e()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_0
    move-object/from16 v19, v3

    .line 118
    .line 119
    :goto_2
    shr-long/2addr v7, v10

    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    move-object/from16 v3, v19

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object/from16 v19, v3

    .line 127
    .line 128
    if-ne v9, v10, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move-object/from16 v19, v3

    .line 132
    .line 133
    :goto_3
    if-eq v6, v5, :cond_3

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    move-object/from16 v3, v19

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 142
    .line 143
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v1}, Lqh;->getSemanticsOwner()Lx5d;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lx5d;->a()Lu5d;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, v0, Lji;->Y0:Lv5d;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lji;->f(Lu5d;Lv5d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lji;->c()Ls27;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lji;->a(Ls27;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lji;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    return-void
.end method
