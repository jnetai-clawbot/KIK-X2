.class public final Lx70;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lhw3;

.field public final c:Lb90;

.field public d:Lc90;

.field public e:Z

.field public f:Z

.field public g:Ljava/nio/ByteBuffer;

.field public h:I


# direct methods
.method public constructor <init>(Lm80;Lo8c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx70;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    check-cast p1, Lbrh;

    .line 12
    .line 13
    new-instance v0, Lhw3;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lhw3;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx70;->b:Lhw3;

    .line 22
    .line 23
    sget-object p1, Lc90;->e:Lc90;

    .line 24
    .line 25
    iput-object p1, p0, Lx70;->d:Lc90;

    .line 26
    .line 27
    sget-object p1, Lf90;->a:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput-object p1, p0, Lx70;->g:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    new-instance p1, Lb90;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lb90;-><init>(Lhx6;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lx70;->c:Lb90;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx70;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lx70;->b:Lhw3;

    .line 6
    .line 7
    iget-boolean v3, v0, Lx70;->f:Z

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move v1, v8

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    iget-boolean v3, v0, Lx70;->e:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v3, v0, Lx70;->d:Lc90;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lhw3;->d(Lc90;)V
    :try_end_0
    .catch Le90; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iput-boolean v8, v0, Lx70;->e:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "Error while configuring mixer"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lm05;->b(Le90;Ljava/lang/String;)Lm05;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    iput-boolean v8, v0, Lx70;->f:Z

    .line 42
    .line 43
    move v3, v6

    .line 44
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-ge v3, v9, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lw70;

    .line 55
    .line 56
    iget v10, v9, Lw70;->b:I

    .line 57
    .line 58
    if-eq v10, v7, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v10, v9, Lw70;->a:Lz70;

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v10}, Lz70;->i()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    iget-object v11, v10, Lz70;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    cmp-long v13, v11, v4

    .line 73
    .line 74
    if-nez v13, :cond_3

    .line 75
    .line 76
    iput-boolean v6, v0, Lx70;->f:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-wide/high16 v13, -0x8000000000000000L

    .line 82
    .line 83
    cmp-long v13, v11, v13

    .line 84
    .line 85
    if-nez v13, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v10, v10, Lz70;->a:Lc90;

    .line 89
    .line 90
    invoke-virtual {v2, v10, v11, v12}, Lhw3;->a(Lc90;J)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iput v10, v9, Lw70;->b:I
    :try_end_1
    .catch Le90; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Unhandled format while adding source "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v2, v9, Lw70;->b:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lm05;->b(Le90;Ljava/lang/String;)Lm05;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_5
    iget-boolean v1, v0, Lx70;->f:Z

    .line 121
    .line 122
    :goto_4
    if-nez v1, :cond_6

    .line 123
    .line 124
    sget-object v0, Lf90;->a:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    iget-object v1, v0, Lx70;->b:Lhw3;

    .line 128
    .line 129
    invoke-virtual {v1}, Lhw3;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_c

    .line 134
    .line 135
    iget-object v1, v0, Lx70;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    move v2, v6

    .line 138
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v2, v3, :cond_c

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lw70;

    .line 149
    .line 150
    iget v9, v3, Lw70;->b:I

    .line 151
    .line 152
    iget-object v10, v0, Lx70;->b:Lhw3;

    .line 153
    .line 154
    invoke-virtual {v10}, Lhw3;->c()V

    .line 155
    .line 156
    .line 157
    iget-object v11, v10, Lhw3;->a:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-static {v11, v9}, Lsmf;->j(Landroid/util/SparseArray;I)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_7

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_7
    iget-object v12, v3, Lw70;->a:Lz70;

    .line 167
    .line 168
    invoke-virtual {v12}, Lz70;->l()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_8

    .line 173
    .line 174
    :goto_6
    move v13, v6

    .line 175
    goto :goto_7

    .line 176
    :cond_8
    iget-object v13, v12, Lz70;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_9

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    iget-wide v13, v12, Lz70;->l:J

    .line 186
    .line 187
    cmp-long v13, v13, v4

    .line 188
    .line 189
    if-eqz v13, :cond_a

    .line 190
    .line 191
    iget-boolean v13, v12, Lz70;->m:Z

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    iget-boolean v13, v12, Lz70;->k:Z

    .line 195
    .line 196
    :goto_7
    if-eqz v13, :cond_b

    .line 197
    .line 198
    invoke-virtual {v10}, Lhw3;->c()V

    .line 199
    .line 200
    .line 201
    iget-wide v12, v10, Lhw3;->j:J

    .line 202
    .line 203
    iget-object v14, v10, Lhw3;->a:Landroid/util/SparseArray;

    .line 204
    .line 205
    invoke-static {v14, v9}, Lsmf;->j(Landroid/util/SparseArray;I)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    const-string v4, "Source not found."

    .line 210
    .line 211
    invoke-static {v4, v15}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lgw3;

    .line 219
    .line 220
    iget-wide v4, v4, Lgw3;->a:J

    .line 221
    .line 222
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    iput-wide v4, v10, Lhw3;->j:J

    .line 227
    .line 228
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->delete(I)V

    .line 229
    .line 230
    .line 231
    iput v7, v3, Lw70;->b:I

    .line 232
    .line 233
    iget v3, v0, Lx70;->h:I

    .line 234
    .line 235
    add-int/2addr v3, v8

    .line 236
    iput v3, v0, Lx70;->h:I

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_b
    :try_start_2
    invoke-virtual {v12}, Lz70;->i()Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v10, v9, v3}, Lhw3;->f(ILjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Le90; {:try_start_2 .. :try_end_2} :catch_2

    .line 244
    .line 245
    .line 246
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catch_2
    move-exception v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v2, "AudioGraphInput (sourceId="

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, ") reconfiguration"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0, v1}, Lm05;->b(Le90;Ljava/lang/String;)Lm05;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_c
    iget-object v1, v0, Lx70;->g:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_12

    .line 286
    .line 287
    iget-object v1, v0, Lx70;->b:Lhw3;

    .line 288
    .line 289
    invoke-virtual {v1}, Lhw3;->c()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lhw3;->e()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    sget-object v1, Lf90;->a:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_d
    iget-wide v2, v1, Lhw3;->i:J

    .line 303
    .line 304
    iget-object v4, v1, Lhw3;->a:Landroid/util/SparseArray;

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_e

    .line 311
    .line 312
    iget-wide v4, v1, Lhw3;->j:J

    .line 313
    .line 314
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    :cond_e
    move v4, v6

    .line 319
    :goto_9
    iget-object v5, v1, Lhw3;->a:Landroid/util/SparseArray;

    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-ge v4, v5, :cond_f

    .line 326
    .line 327
    iget-object v5, v1, Lhw3;->a:Landroid/util/SparseArray;

    .line 328
    .line 329
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lgw3;

    .line 334
    .line 335
    iget-wide v9, v5, Lgw3;->a:J

    .line 336
    .line 337
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_f
    iget-wide v4, v1, Lhw3;->h:J

    .line 345
    .line 346
    cmp-long v4, v2, v4

    .line 347
    .line 348
    if-gtz v4, :cond_10

    .line 349
    .line 350
    sget-object v1, Lf90;->a:Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_10
    iget-object v4, v1, Lhw3;->e:[Lgp3;

    .line 354
    .line 355
    aget-object v4, v4, v6

    .line 356
    .line 357
    iget-wide v9, v4, Lgp3;->b:J

    .line 358
    .line 359
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    iget-object v5, v4, Lgp3;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-wide v9, v1, Lhw3;->h:J

    .line 372
    .line 373
    iget-wide v11, v4, Lgp3;->a:J

    .line 374
    .line 375
    sub-long/2addr v9, v11

    .line 376
    long-to-int v7, v9

    .line 377
    iget-object v9, v1, Lhw3;->c:Lc90;

    .line 378
    .line 379
    iget v9, v9, Lc90;->d:I

    .line 380
    .line 381
    mul-int/2addr v7, v9

    .line 382
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iget-wide v9, v4, Lgp3;->a:J

    .line 387
    .line 388
    sub-long v9, v2, v9

    .line 389
    .line 390
    long-to-int v9, v9

    .line 391
    iget-object v10, v1, Lhw3;->c:Lc90;

    .line 392
    .line 393
    iget v10, v10, Lc90;->d:I

    .line 394
    .line 395
    mul-int/2addr v9, v10

    .line 396
    invoke-virtual {v7, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-wide v9, v4, Lgp3;->b:J

    .line 412
    .line 413
    cmp-long v4, v2, v9

    .line 414
    .line 415
    if-nez v4, :cond_11

    .line 416
    .line 417
    iget-object v4, v1, Lhw3;->e:[Lgp3;

    .line 418
    .line 419
    aget-object v7, v4, v8

    .line 420
    .line 421
    aput-object v7, v4, v6

    .line 422
    .line 423
    iget-wide v6, v7, Lgp3;->b:J

    .line 424
    .line 425
    invoke-virtual {v1, v6, v7}, Lhw3;->b(J)Lgp3;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    aput-object v6, v4, v8

    .line 430
    .line 431
    :cond_11
    iput-wide v2, v1, Lhw3;->h:J

    .line 432
    .line 433
    iget-wide v6, v1, Lhw3;->i:J

    .line 434
    .line 435
    iget v4, v1, Lhw3;->d:I

    .line 436
    .line 437
    int-to-long v8, v4

    .line 438
    add-long/2addr v2, v8

    .line 439
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    iput-wide v2, v1, Lhw3;->g:J

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 446
    .line 447
    .line 448
    sget-object v1, Ltu3;->a:Ljava/util/LinkedHashMap;

    .line 449
    .line 450
    const-class v1, Ltu3;

    .line 451
    .line 452
    monitor-enter v1

    .line 453
    monitor-exit v1

    .line 454
    move-object v1, v5

    .line 455
    :goto_a
    iput-object v1, v0, Lx70;->g:Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    :cond_12
    iget-object v1, v0, Lx70;->c:Lb90;

    .line 458
    .line 459
    invoke-virtual {v1}, Lb90;->f()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_14

    .line 464
    .line 465
    invoke-virtual {v0}, Lx70;->b()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iget-object v2, v0, Lx70;->c:Lb90;

    .line 470
    .line 471
    if-eqz v1, :cond_13

    .line 472
    .line 473
    invoke-virtual {v2}, Lb90;->h()V

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_13
    iget-object v1, v0, Lx70;->g:Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    invoke-virtual {v2, v1}, Lb90;->i(Ljava/nio/ByteBuffer;)V

    .line 480
    .line 481
    .line 482
    :goto_b
    iget-object v0, v0, Lx70;->c:Lb90;

    .line 483
    .line 484
    invoke-virtual {v0}, Lb90;->d()Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :cond_14
    iget-object v0, v0, Lx70;->g:Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx70;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lx70;->h:I

    .line 10
    .line 11
    iget-object v1, p0, Lx70;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lx70;->b:Lhw3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhw3;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final c(Lpl4;Lml5;)Lz70;
    .locals 3

    .line 1
    iget v0, p2, Lml5;->I:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Liyh;->g(Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lz70;

    .line 13
    .line 14
    iget-object v1, p0, Lx70;->d:Lc90;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Lz70;-><init>(Lc90;Lpl4;Lml5;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lx70;->d:Lc90;

    .line 20
    .line 21
    sget-object p2, Lc90;->e:Lc90;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lz70;->a:Lc90;

    .line 30
    .line 31
    iput-object p1, p0, Lx70;->d:Lc90;

    .line 32
    .line 33
    iget-object p2, p0, Lx70;->c:Lb90;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lb90;->a(Lc90;)Lc90;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lx70;->c:Lb90;

    .line 39
    .line 40
    new-instance p2, Ld90;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {p2, v1, v2}, Ld90;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lb90;->b(Ld90;)V
    :try_end_0
    .catch Le90; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    iget-object p0, p0, Lx70;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p1, Lw70;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lw70;-><init>(Lz70;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object p0, Ltu3;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    const-class p0, Ltu3;

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Error while registering input "

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lx70;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, p0}, Lm05;->b(Le90;Ljava/lang/String;)Lm05;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0
.end method

.method public final d()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lx70;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lw70;

    .line 16
    .line 17
    iget-object v2, v2, Lw70;->a:Lz70;

    .line 18
    .line 19
    iget-object v3, v2, Lz70;->h:Lb90;

    .line 20
    .line 21
    invoke-virtual {v3}, Lb90;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lz70;->i:Lb90;

    .line 25
    .line 26
    invoke-virtual {v3}, Lb90;->j()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lc90;->e:Lc90;

    .line 30
    .line 31
    iput-object v3, v2, Lz70;->g:Lc90;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lx70;->b:Lhw3;

    .line 40
    .line 41
    iget-object v2, v1, Lhw3;->a:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 44
    .line 45
    .line 46
    iput v0, v1, Lhw3;->b:I

    .line 47
    .line 48
    sget-object v2, Lc90;->e:Lc90;

    .line 49
    .line 50
    iput-object v2, v1, Lhw3;->c:Lc90;

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    iput v3, v1, Lhw3;->d:I

    .line 54
    .line 55
    new-array v3, v0, [Lgp3;

    .line 56
    .line 57
    iput-object v3, v1, Lhw3;->e:[Lgp3;

    .line 58
    .line 59
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide v3, v1, Lhw3;->f:J

    .line 65
    .line 66
    const-wide/16 v3, -0x1

    .line 67
    .line 68
    iput-wide v3, v1, Lhw3;->g:J

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    iput-wide v3, v1, Lhw3;->h:J

    .line 73
    .line 74
    const-wide v5, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v5, v1, Lhw3;->i:J

    .line 80
    .line 81
    iput-wide v3, v1, Lhw3;->j:J

    .line 82
    .line 83
    iget-object v1, p0, Lx70;->c:Lb90;

    .line 84
    .line 85
    invoke-virtual {v1}, Lb90;->j()V

    .line 86
    .line 87
    .line 88
    iput v0, p0, Lx70;->h:I

    .line 89
    .line 90
    sget-object v0, Lf90;->a:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iput-object v0, p0, Lx70;->g:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iput-object v2, p0, Lx70;->d:Lc90;

    .line 95
    .line 96
    return-void
.end method
