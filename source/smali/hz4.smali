.class public final Lhz4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final A:Lyx2;

.field public final B:J

.field public final C:Lga;

.field public final D:Lzf;

.field public final E:Lgz4;

.field public final F:Lx24;

.field public final G:Lx24;

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public final L:Lg0d;

.field public final M:Lu3d;

.field public N:Lsgd;

.field public final O:Lqy4;

.field public P:Lm6b;

.field public Q:Lsh9;

.field public R:Ljava/lang/Object;

.field public S:Landroid/view/Surface;

.field public T:Landroid/view/SurfaceHolder;

.field public U:Z

.field public V:Landroid/view/TextureView;

.field public final W:I

.field public X:Ljkd;

.field public final Y:Lg60;

.field public Z:F

.field public final a:Lrme;

.field public a0:F

.field public final b:Lg1f;

.field public b0:Z

.field public final c:Lm6b;

.field public final c0:Z

.field public final d:Ljz2;

.field public d0:Z

.field public final e:Landroid/content/Context;

.field public final e0:I

.field public final f:Lhz4;

.field public f0:Z

.field public final g:[Lfv0;

.field public g0:Leuf;

.field public final h:[Lfv0;

.field public h0:Lsh9;

.field public final i:Lf1f;

.field public i0:Lx5b;

.field public final j:Lc9e;

.field public j0:I

.field public final k:Lyy4;

.field public k0:J

.field public final l:Lpz4;

.field public final m:Lzc8;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Lqme;

.field public final p:Ljava/util/ArrayList;

.field public final q:Z

.field public final r:Ldi9;

.field public final s:Lcw3;

.field public final t:Landroid/os/Looper;

.field public final u:Lrw3;

.field public final v:Lyj2;

.field public final w:Lbz4;

.field public final x:Lcz4;

.field public final y:Lj60;

.field public final z:Lyx2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lph9;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lpy4;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    const-string v0, " [AndroidXMedia3/1.10.1] ["

    .line 11
    .line 12
    const-string v2, "Init "

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lrme;

    .line 18
    .line 19
    invoke-direct {v3}, Lrme;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Lhz4;->a:Lrme;

    .line 23
    .line 24
    new-instance v3, Ljz2;

    .line 25
    .line 26
    invoke-direct {v3}, Ljz2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lhz4;->d:Ljz2;

    .line 30
    .line 31
    :try_start_0
    const-string v3, "ExoPlayerImpl"

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "]"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v0}, Liih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, Lpy4;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, Lhz4;->e:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, v8, Lpy4;->h:Lpz3;

    .line 78
    .line 79
    iget-object v3, v8, Lpy4;->b:Lyj2;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcw3;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lcw3;-><init>(Lyj2;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Lhz4;->s:Lcw3;

    .line 90
    .line 91
    iget v2, v8, Lpy4;->j:I

    .line 92
    .line 93
    iput v2, v1, Lhz4;->e0:I

    .line 94
    .line 95
    iget-object v2, v8, Lpy4;->k:Lg60;

    .line 96
    .line 97
    iput-object v2, v1, Lhz4;->Y:Lg60;

    .line 98
    .line 99
    iget v2, v8, Lpy4;->p:I

    .line 100
    .line 101
    iput v2, v1, Lhz4;->W:I

    .line 102
    .line 103
    iput-boolean v9, v1, Lhz4;->b0:Z

    .line 104
    .line 105
    iget-wide v2, v8, Lpy4;->v:J

    .line 106
    .line 107
    iput-wide v2, v1, Lhz4;->B:J

    .line 108
    .line 109
    new-instance v13, Lbz4;

    .line 110
    .line 111
    invoke-direct {v13, v1}, Lbz4;-><init>(Lhz4;)V

    .line 112
    .line 113
    .line 114
    iput-object v13, v1, Lhz4;->w:Lbz4;

    .line 115
    .line 116
    new-instance v2, Lcz4;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, Lhz4;->x:Lcz4;

    .line 122
    .line 123
    new-instance v12, Landroid/os/Handler;

    .line 124
    .line 125
    iget-object v2, v8, Lpy4;->i:Landroid/os/Looper;

    .line 126
    .line 127
    invoke-direct {v12, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v8, Lpy4;->c:Lv3e;

    .line 131
    .line 132
    invoke-interface {v2}, Lv3e;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v11, v2

    .line 137
    check-cast v11, Lycc;

    .line 138
    .line 139
    move-object v14, v13

    .line 140
    move-object v15, v13

    .line 141
    move-object/from16 v16, v13

    .line 142
    .line 143
    invoke-interface/range {v11 .. v16}, Lycc;->b(Landroid/os/Handler;Lwtf;Lw90;Liie;Lgp9;)[Lfv0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v1, Lhz4;->g:[Lfv0;

    .line 148
    .line 149
    array-length v3, v2

    .line 150
    const/4 v12, 0x1

    .line 151
    if-lez v3, :cond_0

    .line 152
    .line 153
    move v3, v12

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    move v3, v9

    .line 156
    :goto_0
    invoke-static {v3}, Liyh;->r(Z)V

    .line 157
    .line 158
    .line 159
    array-length v2, v2

    .line 160
    new-array v2, v2, [Lfv0;

    .line 161
    .line 162
    iput-object v2, v1, Lhz4;->h:[Lfv0;

    .line 163
    .line 164
    move v2, v9

    .line 165
    :goto_1
    iget-object v3, v1, Lhz4;->h:[Lfv0;

    .line 166
    .line 167
    array-length v4, v3

    .line 168
    const/4 v5, 0x0

    .line 169
    if-ge v2, v4, :cond_1

    .line 170
    .line 171
    iget-object v4, v1, Lhz4;->g:[Lfv0;

    .line 172
    .line 173
    aget-object v4, v4, v2

    .line 174
    .line 175
    invoke-interface {v11, v4}, Lycc;->a(Lfv0;)V

    .line 176
    .line 177
    .line 178
    aput-object v5, v3, v2

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_1
    iget-object v2, v8, Lpy4;->e:Lv3e;

    .line 187
    .line 188
    invoke-interface {v2}, Lv3e;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lf1f;

    .line 193
    .line 194
    iput-object v2, v1, Lhz4;->i:Lf1f;

    .line 195
    .line 196
    iget-object v2, v8, Lpy4;->d:Lv3e;

    .line 197
    .line 198
    invoke-interface {v2}, Lv3e;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ldi9;

    .line 203
    .line 204
    iput-object v2, v1, Lhz4;->r:Ldi9;

    .line 205
    .line 206
    iget-object v2, v8, Lpy4;->g:Ll70;

    .line 207
    .line 208
    iget-object v2, v2, Ll70;->Y:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v2}, Lrw3;->c(Landroid/content/Context;)Lrw3;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v1, Lhz4;->u:Lrw3;

    .line 215
    .line 216
    iget-boolean v2, v8, Lpy4;->q:Z

    .line 217
    .line 218
    iput-boolean v2, v1, Lhz4;->q:Z

    .line 219
    .line 220
    iget-object v2, v8, Lpy4;->r:Lu3d;

    .line 221
    .line 222
    iput-object v2, v1, Lhz4;->M:Lu3d;

    .line 223
    .line 224
    iget-object v2, v8, Lpy4;->s:Lg0d;

    .line 225
    .line 226
    iput-object v2, v1, Lhz4;->L:Lg0d;

    .line 227
    .line 228
    iget-object v15, v8, Lpy4;->i:Landroid/os/Looper;

    .line 229
    .line 230
    iput-object v15, v1, Lhz4;->t:Landroid/os/Looper;

    .line 231
    .line 232
    iget-object v2, v8, Lpy4;->b:Lyj2;

    .line 233
    .line 234
    iput-object v2, v1, Lhz4;->v:Lyj2;

    .line 235
    .line 236
    iput-object v1, v1, Lhz4;->f:Lhz4;

    .line 237
    .line 238
    new-instance v13, Lzc8;

    .line 239
    .line 240
    new-instance v3, Lyy4;

    .line 241
    .line 242
    invoke-direct {v3, v1}, Lyy4;-><init>(Lhz4;)V

    .line 243
    .line 244
    .line 245
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 246
    .line 247
    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    const/16 v19, 0x1

    .line 255
    .line 256
    move-object/from16 v17, v2

    .line 257
    .line 258
    move-object/from16 v18, v3

    .line 259
    .line 260
    invoke-direct/range {v13 .. v19}, Lzc8;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lyj2;Lxc8;Z)V

    .line 261
    .line 262
    .line 263
    iput-object v13, v1, Lhz4;->m:Lzc8;

    .line 264
    .line 265
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v2, v1, Lhz4;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 271
    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v2, v1, Lhz4;->p:Ljava/util/ArrayList;

    .line 278
    .line 279
    new-instance v2, Lsgd;

    .line 280
    .line 281
    invoke-direct {v2}, Lsgd;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v2, v1, Lhz4;->N:Lsgd;

    .line 285
    .line 286
    sget-object v2, Lqy4;->a:Lqy4;

    .line 287
    .line 288
    iput-object v2, v1, Lhz4;->O:Lqy4;

    .line 289
    .line 290
    new-instance v2, Lg1f;

    .line 291
    .line 292
    iget-object v3, v1, Lhz4;->g:[Lfv0;

    .line 293
    .line 294
    array-length v4, v3

    .line 295
    new-array v4, v4, [Lwcc;

    .line 296
    .line 297
    array-length v3, v3

    .line 298
    new-array v3, v3, [Ltz4;

    .line 299
    .line 300
    sget-object v6, Lm1f;->b:Lm1f;

    .line 301
    .line 302
    invoke-direct {v2, v4, v3, v6, v5}, Lg1f;-><init>([Lwcc;[Ltz4;Lm1f;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v1, Lhz4;->b:Lg1f;

    .line 306
    .line 307
    new-instance v2, Lqme;

    .line 308
    .line 309
    invoke-direct {v2}, Lqme;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v2, v1, Lhz4;->o:Lqme;

    .line 313
    .line 314
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 315
    .line 316
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 317
    .line 318
    .line 319
    const/16 v3, 0x14

    .line 320
    .line 321
    new-array v4, v3, [I

    .line 322
    .line 323
    fill-array-data v4, :array_0

    .line 324
    .line 325
    .line 326
    move v6, v9

    .line 327
    :goto_2
    if-ge v6, v3, :cond_2

    .line 328
    .line 329
    aget v7, v4, v6

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    xor-int/2addr v11, v12

    .line 333
    invoke-static {v11}, Liyh;->r(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v7, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v6, v6, 0x1

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_2
    iget-object v3, v1, Lhz4;->i:Lf1f;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    xor-int/2addr v3, v12

    .line 349
    invoke-static {v3}, Liyh;->r(Z)V

    .line 350
    .line 351
    .line 352
    const/16 v3, 0x1d

    .line 353
    .line 354
    invoke-virtual {v2, v3, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Lm6b;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    xor-int/2addr v4, v12

    .line 361
    invoke-static {v4}, Liyh;->r(Z)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Lad5;

    .line 365
    .line 366
    invoke-direct {v4, v2}, Lad5;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, v4}, Lm6b;-><init>(Lad5;)V

    .line 370
    .line 371
    .line 372
    iput-object v3, v1, Lhz4;->c:Lm6b;

    .line 373
    .line 374
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 375
    .line 376
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 377
    .line 378
    .line 379
    move v3, v9

    .line 380
    :goto_3
    iget-object v6, v4, Lad5;->a:Landroid/util/SparseBooleanArray;

    .line 381
    .line 382
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-ge v3, v6, :cond_3

    .line 387
    .line 388
    invoke-virtual {v4, v3}, Lad5;->a(I)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    const/4 v7, 0x0

    .line 393
    xor-int/2addr v7, v12

    .line 394
    invoke-static {v7}, Liyh;->r(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v6, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_3
    const/4 v3, 0x0

    .line 404
    xor-int/2addr v3, v12

    .line 405
    invoke-static {v3}, Liyh;->r(Z)V

    .line 406
    .line 407
    .line 408
    const/4 v11, 0x4

    .line 409
    invoke-virtual {v2, v11, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 410
    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    xor-int/2addr v3, v12

    .line 414
    invoke-static {v3}, Liyh;->r(Z)V

    .line 415
    .line 416
    .line 417
    const/16 v3, 0xa

    .line 418
    .line 419
    invoke-virtual {v2, v3, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Lm6b;

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    xor-int/2addr v4, v12

    .line 426
    invoke-static {v4}, Liyh;->r(Z)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Lad5;

    .line 430
    .line 431
    invoke-direct {v4, v2}, Lad5;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v3, v4}, Lm6b;-><init>(Lad5;)V

    .line 435
    .line 436
    .line 437
    iput-object v3, v1, Lhz4;->P:Lm6b;

    .line 438
    .line 439
    iget-object v2, v1, Lhz4;->v:Lyj2;

    .line 440
    .line 441
    iget-object v3, v1, Lhz4;->t:Landroid/os/Looper;

    .line 442
    .line 443
    check-cast v2, Lx8e;

    .line 444
    .line 445
    invoke-virtual {v2, v3, v5}, Lx8e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc9e;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iput-object v2, v1, Lhz4;->j:Lc9e;

    .line 450
    .line 451
    new-instance v2, Lyy4;

    .line 452
    .line 453
    invoke-direct {v2, v1}, Lyy4;-><init>(Lhz4;)V

    .line 454
    .line 455
    .line 456
    iput-object v2, v1, Lhz4;->k:Lyy4;

    .line 457
    .line 458
    iget-object v3, v1, Lhz4;->b:Lg1f;

    .line 459
    .line 460
    invoke-static {v3}, Lx5b;->j(Lg1f;)Lx5b;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iput-object v3, v1, Lhz4;->i0:Lx5b;

    .line 465
    .line 466
    iget-object v3, v1, Lhz4;->s:Lcw3;

    .line 467
    .line 468
    iget-object v4, v1, Lhz4;->f:Lhz4;

    .line 469
    .line 470
    iget-object v6, v1, Lhz4;->t:Landroid/os/Looper;

    .line 471
    .line 472
    invoke-virtual {v3, v4, v6}, Lcw3;->L(Lhz4;Landroid/os/Looper;)V

    .line 473
    .line 474
    .line 475
    new-instance v3, Ls6b;

    .line 476
    .line 477
    iget-object v4, v8, Lpy4;->C:Ljava/lang/String;

    .line 478
    .line 479
    invoke-direct {v3, v4}, Ls6b;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v13, Lpz4;

    .line 483
    .line 484
    iget-object v14, v1, Lhz4;->e:Landroid/content/Context;

    .line 485
    .line 486
    iget-object v15, v1, Lhz4;->g:[Lfv0;

    .line 487
    .line 488
    iget-object v4, v1, Lhz4;->h:[Lfv0;

    .line 489
    .line 490
    iget-object v6, v1, Lhz4;->i:Lf1f;

    .line 491
    .line 492
    iget-object v7, v1, Lhz4;->b:Lg1f;

    .line 493
    .line 494
    iget-object v11, v8, Lpy4;->f:Lv3e;

    .line 495
    .line 496
    invoke-interface {v11}, Lv3e;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    move-object/from16 v19, v11

    .line 501
    .line 502
    check-cast v19, Lcz8;

    .line 503
    .line 504
    iget-object v11, v1, Lhz4;->u:Lrw3;

    .line 505
    .line 506
    iget v5, v1, Lhz4;->H:I

    .line 507
    .line 508
    iget-object v12, v1, Lhz4;->s:Lcw3;

    .line 509
    .line 510
    iget-object v9, v1, Lhz4;->M:Lu3d;

    .line 511
    .line 512
    move-object/from16 v29, v2

    .line 513
    .line 514
    iget-object v2, v8, Lpy4;->t:Lgz3;

    .line 515
    .line 516
    move-object/from16 v24, v2

    .line 517
    .line 518
    move-object/from16 v30, v3

    .line 519
    .line 520
    iget-wide v2, v8, Lpy4;->u:J

    .line 521
    .line 522
    move-wide/from16 v25, v2

    .line 523
    .line 524
    iget-object v2, v1, Lhz4;->t:Landroid/os/Looper;

    .line 525
    .line 526
    iget-object v3, v1, Lhz4;->v:Lyj2;

    .line 527
    .line 528
    move-object/from16 v27, v2

    .line 529
    .line 530
    iget-object v2, v1, Lhz4;->O:Lqy4;

    .line 531
    .line 532
    move-object/from16 v31, v2

    .line 533
    .line 534
    iget-object v2, v1, Lhz4;->x:Lcz4;

    .line 535
    .line 536
    move-object/from16 v32, v2

    .line 537
    .line 538
    iget-boolean v2, v8, Lpy4;->D:Z

    .line 539
    .line 540
    move/from16 v33, v2

    .line 541
    .line 542
    move-object/from16 v28, v3

    .line 543
    .line 544
    move-object/from16 v16, v4

    .line 545
    .line 546
    move/from16 v21, v5

    .line 547
    .line 548
    move-object/from16 v17, v6

    .line 549
    .line 550
    move-object/from16 v18, v7

    .line 551
    .line 552
    move-object/from16 v23, v9

    .line 553
    .line 554
    move-object/from16 v20, v11

    .line 555
    .line 556
    move-object/from16 v22, v12

    .line 557
    .line 558
    invoke-direct/range {v13 .. v33}, Lpz4;-><init>(Landroid/content/Context;[Lfv0;[Lfv0;Lf1f;Lg1f;Lcz8;Lrw3;ILcw3;Lu3d;Lgz3;JLandroid/os/Looper;Lyj2;Lyy4;Ls6b;Lqy4;Lasf;Z)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v2, v30

    .line 562
    .line 563
    iget-object v9, v13, Lpz4;->U0:Lc9e;

    .line 564
    .line 565
    iput-object v13, v1, Lhz4;->l:Lpz4;

    .line 566
    .line 567
    iget-object v3, v13, Lpz4;->W0:Landroid/os/Looper;

    .line 568
    .line 569
    const/high16 v4, 0x3f800000    # 1.0f

    .line 570
    .line 571
    iput v4, v1, Lhz4;->Z:F

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    iput v4, v1, Lhz4;->H:I

    .line 575
    .line 576
    sget-object v4, Lsh9;->B:Lsh9;

    .line 577
    .line 578
    iput-object v4, v1, Lhz4;->Q:Lsh9;

    .line 579
    .line 580
    iput-object v4, v1, Lhz4;->h0:Lsh9;

    .line 581
    .line 582
    const/4 v11, -0x1

    .line 583
    iput v11, v1, Lhz4;->j0:I

    .line 584
    .line 585
    sget-object v4, Lmg3;->b:Lmf1;

    .line 586
    .line 587
    const/4 v4, 0x1

    .line 588
    iput-boolean v4, v1, Lhz4;->c0:Z

    .line 589
    .line 590
    iget-object v4, v1, Lhz4;->s:Lcw3;

    .line 591
    .line 592
    iget-object v5, v1, Lhz4;->m:Lzc8;

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v4}, Lzc8;->a(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v4, v1, Lhz4;->u:Lrw3;

    .line 601
    .line 602
    new-instance v5, Landroid/os/Handler;

    .line 603
    .line 604
    iget-object v6, v1, Lhz4;->t:Landroid/os/Looper;

    .line 605
    .line 606
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 607
    .line 608
    .line 609
    iget-object v6, v1, Lhz4;->s:Lcw3;

    .line 610
    .line 611
    invoke-virtual {v4, v5, v6}, Lrw3;->a(Landroid/os/Handler;Lcw3;)V

    .line 612
    .line 613
    .line 614
    iget-object v4, v1, Lhz4;->w:Lbz4;

    .line 615
    .line 616
    iget-object v5, v1, Lhz4;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 617
    .line 618
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 622
    .line 623
    const/16 v12, 0x1f

    .line 624
    .line 625
    if-lt v4, v12, :cond_4

    .line 626
    .line 627
    iget-object v5, v1, Lhz4;->e:Landroid/content/Context;

    .line 628
    .line 629
    iget-boolean v6, v8, Lpy4;->A:Z

    .line 630
    .line 631
    iget-object v7, v1, Lhz4;->v:Lyj2;

    .line 632
    .line 633
    iget-object v13, v13, Lpz4;->W0:Landroid/os/Looper;

    .line 634
    .line 635
    check-cast v7, Lx8e;

    .line 636
    .line 637
    const/4 v14, 0x0

    .line 638
    invoke-virtual {v7, v13, v14}, Lx8e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc9e;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    new-instance v13, Lzy4;

    .line 643
    .line 644
    invoke-direct {v13, v5, v6, v1, v2}, Lzy4;-><init>(Landroid/content/Context;ZLhz4;Ls6b;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v13}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 648
    .line 649
    .line 650
    :cond_4
    new-instance v2, Lga;

    .line 651
    .line 652
    iget-object v5, v1, Lhz4;->t:Landroid/os/Looper;

    .line 653
    .line 654
    iget-object v6, v1, Lhz4;->v:Lyj2;

    .line 655
    .line 656
    new-instance v7, Lyy4;

    .line 657
    .line 658
    invoke-direct {v7, v1}, Lyy4;-><init>(Lhz4;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 662
    .line 663
    .line 664
    check-cast v6, Lx8e;

    .line 665
    .line 666
    const/4 v13, 0x0

    .line 667
    invoke-virtual {v6, v3, v13}, Lx8e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc9e;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    iput-object v14, v2, Lga;->b:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-virtual {v6, v5, v13}, Lx8e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc9e;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    iput-object v5, v2, Lga;->c:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v10, v2, Lga;->e:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v10, v2, Lga;->f:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v7, v2, Lga;->d:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v2, v1, Lhz4;->C:Lga;

    .line 686
    .line 687
    new-instance v5, Lm14;

    .line 688
    .line 689
    const/16 v6, 0xc

    .line 690
    .line 691
    invoke-direct {v5, v6, v1}, Lm14;-><init>(ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v5}, Lga;->u(Ljava/lang/Runnable;)V

    .line 695
    .line 696
    .line 697
    new-instance v14, Lj60;

    .line 698
    .line 699
    iget-object v15, v8, Lpy4;->a:Landroid/content/Context;

    .line 700
    .line 701
    iget-object v2, v8, Lpy4;->i:Landroid/os/Looper;

    .line 702
    .line 703
    iget-object v5, v1, Lhz4;->w:Lbz4;

    .line 704
    .line 705
    iget-object v6, v1, Lhz4;->v:Lyj2;

    .line 706
    .line 707
    move-object/from16 v17, v2

    .line 708
    .line 709
    move-object/from16 v16, v3

    .line 710
    .line 711
    move-object/from16 v18, v5

    .line 712
    .line 713
    move-object/from16 v19, v6

    .line 714
    .line 715
    invoke-direct/range {v14 .. v19}, Lj60;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lbz4;Lyj2;)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v2, v16

    .line 719
    .line 720
    iput-object v14, v1, Lhz4;->y:Lj60;

    .line 721
    .line 722
    iget-boolean v3, v8, Lpy4;->o:Z

    .line 723
    .line 724
    invoke-virtual {v14, v3}, Lj60;->q(Z)V

    .line 725
    .line 726
    .line 727
    iget v3, v8, Lpy4;->m:I

    .line 728
    .line 729
    iget-boolean v5, v8, Lpy4;->n:Z

    .line 730
    .line 731
    if-nez v5, :cond_7

    .line 732
    .line 733
    iget v3, v8, Lpy4;->w:I

    .line 734
    .line 735
    const v5, 0x7fffffff

    .line 736
    .line 737
    .line 738
    if-eq v3, v5, :cond_6

    .line 739
    .line 740
    iget v3, v8, Lpy4;->x:I

    .line 741
    .line 742
    if-eq v3, v5, :cond_6

    .line 743
    .line 744
    iget v3, v8, Lpy4;->y:I

    .line 745
    .line 746
    if-eq v3, v5, :cond_6

    .line 747
    .line 748
    iget v3, v8, Lpy4;->z:I

    .line 749
    .line 750
    if-ne v3, v5, :cond_5

    .line 751
    .line 752
    goto :goto_4

    .line 753
    :cond_5
    const/4 v3, 0x1

    .line 754
    goto :goto_5

    .line 755
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 756
    :cond_7
    :goto_5
    new-instance v5, Lyx2;

    .line 757
    .line 758
    iget-object v6, v1, Lhz4;->v:Lyj2;

    .line 759
    .line 760
    const/4 v14, 0x3

    .line 761
    invoke-direct {v5, v0, v2, v6, v14}, Lyx2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lyj2;I)V

    .line 762
    .line 763
    .line 764
    iput-object v5, v1, Lhz4;->z:Lyx2;

    .line 765
    .line 766
    if-eqz v3, :cond_8

    .line 767
    .line 768
    const/4 v6, 0x1

    .line 769
    goto :goto_6

    .line 770
    :cond_8
    const/4 v6, 0x0

    .line 771
    :goto_6
    iget-boolean v7, v5, Lyx2;->b:Z

    .line 772
    .line 773
    if-ne v7, v6, :cond_9

    .line 774
    .line 775
    goto :goto_7

    .line 776
    :cond_9
    iput-boolean v6, v5, Lyx2;->b:Z

    .line 777
    .line 778
    iget-boolean v7, v5, Lyx2;->c:Z

    .line 779
    .line 780
    invoke-virtual {v5, v6, v7}, Lyx2;->f(ZZ)V

    .line 781
    .line 782
    .line 783
    :goto_7
    new-instance v5, Lyx2;

    .line 784
    .line 785
    iget-object v6, v1, Lhz4;->v:Lyj2;

    .line 786
    .line 787
    const/4 v7, 0x4

    .line 788
    invoke-direct {v5, v0, v2, v6, v7}, Lyx2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lyj2;I)V

    .line 789
    .line 790
    .line 791
    iput-object v5, v1, Lhz4;->A:Lyx2;

    .line 792
    .line 793
    const/4 v15, 0x2

    .line 794
    if-ne v3, v15, :cond_a

    .line 795
    .line 796
    const/4 v2, 0x1

    .line 797
    goto :goto_8

    .line 798
    :cond_a
    const/4 v2, 0x0

    .line 799
    :goto_8
    iget-boolean v3, v5, Lyx2;->b:Z

    .line 800
    .line 801
    if-ne v3, v2, :cond_b

    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_b
    iput-boolean v2, v5, Lyx2;->b:Z

    .line 805
    .line 806
    iget-boolean v3, v5, Lyx2;->c:Z

    .line 807
    .line 808
    invoke-virtual {v5, v2, v3}, Lyx2;->g(ZZ)V

    .line 809
    .line 810
    .line 811
    :goto_9
    sget v2, Ld74;->c:I

    .line 812
    .line 813
    sget-object v2, Leuf;->d:Leuf;

    .line 814
    .line 815
    iput-object v2, v1, Lhz4;->g0:Leuf;

    .line 816
    .line 817
    sget-object v2, Ljkd;->c:Ljkd;

    .line 818
    .line 819
    iput-object v2, v1, Lhz4;->X:Ljkd;

    .line 820
    .line 821
    const/16 v2, 0x22

    .line 822
    .line 823
    if-lt v4, v2, :cond_c

    .line 824
    .line 825
    new-instance v5, Lgz4;

    .line 826
    .line 827
    invoke-direct {v5, v1, v0}, Lgz4;-><init>(Lhz4;Landroid/content/Context;)V

    .line 828
    .line 829
    .line 830
    goto :goto_a

    .line 831
    :cond_c
    move-object v5, v13

    .line 832
    :goto_a
    iput-object v5, v1, Lhz4;->E:Lgz4;

    .line 833
    .line 834
    new-instance v0, Lx24;

    .line 835
    .line 836
    const/4 v2, 0x7

    .line 837
    invoke-direct {v0, v2}, Lx24;-><init>(I)V

    .line 838
    .line 839
    .line 840
    iput-object v0, v1, Lhz4;->F:Lx24;

    .line 841
    .line 842
    new-instance v0, Lx24;

    .line 843
    .line 844
    invoke-direct {v0, v2}, Lx24;-><init>(I)V

    .line 845
    .line 846
    .line 847
    iput-object v0, v1, Lhz4;->G:Lx24;

    .line 848
    .line 849
    new-instance v0, Lzf;

    .line 850
    .line 851
    iget-object v2, v1, Lhz4;->w:Lbz4;

    .line 852
    .line 853
    iget-object v3, v1, Lhz4;->v:Lyj2;

    .line 854
    .line 855
    iget v4, v8, Lpy4;->w:I

    .line 856
    .line 857
    iget v5, v8, Lpy4;->x:I

    .line 858
    .line 859
    iget v6, v8, Lpy4;->y:I

    .line 860
    .line 861
    iget v7, v8, Lpy4;->z:I

    .line 862
    .line 863
    invoke-direct/range {v0 .. v7}, Lzf;-><init>(Lhz4;Lbz4;Lyj2;IIII)V

    .line 864
    .line 865
    .line 866
    iput-object v0, v1, Lhz4;->D:Lzf;

    .line 867
    .line 868
    iget-object v0, v1, Lhz4;->L:Lg0d;

    .line 869
    .line 870
    const/16 v2, 0x26

    .line 871
    .line 872
    invoke-virtual {v9, v2, v0}, Lc9e;->b(ILjava/lang/Object;)Lb9e;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Lb9e;->b()V

    .line 877
    .line 878
    .line 879
    iget-object v0, v1, Lhz4;->Y:Lg60;

    .line 880
    .line 881
    iget-boolean v2, v8, Lpy4;->l:Z

    .line 882
    .line 883
    const/4 v4, 0x0

    .line 884
    invoke-virtual {v9, v0, v12, v2, v4}, Lc9e;->c(Ljava/lang/Object;III)Lb9e;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Lb9e;->b()V

    .line 889
    .line 890
    .line 891
    iget-object v0, v1, Lhz4;->Y:Lg60;

    .line 892
    .line 893
    const/4 v4, 0x1

    .line 894
    invoke-virtual {v1, v4, v0, v14}, Lhz4;->G(ILjava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    iget v0, v1, Lhz4;->W:I

    .line 898
    .line 899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const/4 v7, 0x4

    .line 904
    invoke-virtual {v1, v15, v0, v7}, Lhz4;->G(ILjava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    const/4 v0, 0x5

    .line 908
    invoke-virtual {v1, v15, v10, v0}, Lhz4;->G(ILjava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    iget-boolean v0, v1, Lhz4;->b0:Z

    .line 912
    .line 913
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const/16 v2, 0x9

    .line 918
    .line 919
    const/4 v4, 0x1

    .line 920
    invoke-virtual {v1, v4, v0, v2}, Lhz4;->G(ILjava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v1, Lhz4;->x:Lcz4;

    .line 924
    .line 925
    const/4 v2, 0x6

    .line 926
    const/16 v3, 0x8

    .line 927
    .line 928
    invoke-virtual {v1, v2, v0, v3}, Lhz4;->G(ILjava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    iget v0, v1, Lhz4;->e0:I

    .line 932
    .line 933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const/16 v2, 0x10

    .line 938
    .line 939
    invoke-virtual {v1, v11, v0, v2}, Lhz4;->G(ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    .line 941
    .line 942
    iget-object v0, v1, Lhz4;->d:Ljz2;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljz2;->f()Z

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :goto_b
    iget-object v1, v1, Lhz4;->d:Ljz2;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljz2;->f()Z

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    nop

    .line 955
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static r(Lx5b;)J
    .locals 6

    .line 1
    new-instance v0, Lrme;

    .line 2
    .line 3
    invoke-direct {v0}, Lrme;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqme;

    .line 7
    .line 8
    invoke-direct {v1}, Lqme;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lx5b;->a:Lsme;

    .line 12
    .line 13
    iget-object v3, p0, Lx5b;->b:Lei9;

    .line 14
    .line 15
    iget-object v3, v3, Lei9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lx5b;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lx5b;->a:Lsme;

    .line 32
    .line 33
    iget v1, v1, Lqme;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lsme;->m(ILrme;J)Lrme;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lrme;->j:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lqme;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static w(Lx5b;I)Lx5b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx5b;->g(I)Lx5b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lx5b;->b(Z)Lx5b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhz4;->Z:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lhz4;->N(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhz4;->i0:Lx5b;

    .line 5
    .line 6
    iget v1, v0, Lx5b;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lx5b;->f(Loy4;)Lx5b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lx5b;->a:Lsme;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsme;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lhz4;->w(Lx5b;I)Lx5b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lhz4;->I:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lhz4;->I:I

    .line 36
    .line 37
    iget-object v0, p0, Lhz4;->l:Lpz4;

    .line 38
    .line 39
    iget-object v0, v0, Lpz4;->U0:Lc9e;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lc9e;->a(I)Lb9e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lb9e;->b()V

    .line 48
    .line 49
    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v10, -0x1

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x5

    .line 59
    move-object v3, p0

    .line 60
    invoke-virtual/range {v3 .. v10}, Lhz4;->S(Lx5b;IZIJI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Release "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " [AndroidXMedia3/1.10.1] ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lsmf;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lph9;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "]"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ExoPlayerImpl"

    .line 51
    .line 52
    invoke-static {v1, v0}, Liih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lhz4;->U()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lhz4;->y:Lj60;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lj60;->q(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lhz4;->z:Lyx2;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lyx2;->i(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lhz4;->A:Lyx2;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lyx2;->i(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lhz4;->E:Lgz4;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v2, 0x22

    .line 81
    .line 82
    if-lt v1, v2, :cond_0

    .line 83
    .line 84
    invoke-static {v0}, Lgz4;->a(Lgz4;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lhz4;->D:Lzf;

    .line 88
    .line 89
    iget-object v1, v0, Lzf;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lc9e;

    .line 92
    .line 93
    invoke-virtual {v1}, Lc9e;->g()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lzf;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lhz4;

    .line 99
    .line 100
    iget-object v0, v0, Lzf;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ld1e;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lhz4;->D(Lo6b;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lhz4;->l:Lpz4;

    .line 108
    .line 109
    iget-boolean v1, v0, Lpz4;->w1:Z

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    iget-object v1, v0, Lpz4;->W0:Landroid/os/Looper;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iput-boolean v2, v0, Lpz4;->w1:Z

    .line 128
    .line 129
    new-instance v1, Ljz2;

    .line 130
    .line 131
    iget-object v3, v0, Lpz4;->c1:Lyj2;

    .line 132
    .line 133
    invoke-direct {v1, v3}, Ljz2;-><init>(Lyj2;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lpz4;->U0:Lc9e;

    .line 137
    .line 138
    const/4 v4, 0x7

    .line 139
    invoke-virtual {v3, v4, v1}, Lc9e;->b(ILjava/lang/Object;)Lb9e;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lb9e;->b()V

    .line 144
    .line 145
    .line 146
    iget-wide v3, v0, Lpz4;->h1:J

    .line 147
    .line 148
    invoke-virtual {v1, v3, v4}, Ljz2;->c(J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    :goto_0
    move v0, v2

    .line 154
    :goto_1
    if-nez v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lhz4;->m:Lzc8;

    .line 157
    .line 158
    new-instance v1, Lpz3;

    .line 159
    .line 160
    const/16 v3, 0x1c

    .line 161
    .line 162
    invoke-direct {v1, v3}, Lpz3;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/16 v3, 0xa

    .line 166
    .line 167
    invoke-virtual {v0, v3, v1}, Lzc8;->e(ILwc8;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v0, p0, Lhz4;->m:Lzc8;

    .line 171
    .line 172
    invoke-virtual {v0}, Lzc8;->d()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lhz4;->j:Lc9e;

    .line 176
    .line 177
    invoke-virtual {v0}, Lc9e;->g()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lhz4;->u:Lrw3;

    .line 181
    .line 182
    iget-object v1, p0, Lhz4;->s:Lcw3;

    .line 183
    .line 184
    iget-object v0, v0, Lrw3;->c:Lbac;

    .line 185
    .line 186
    iget-object v0, v0, Lbac;->Y:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lqs0;

    .line 205
    .line 206
    iget-object v5, v4, Lqs0;->b:Lcw3;

    .line 207
    .line 208
    if-ne v5, v1, :cond_4

    .line 209
    .line 210
    iput-boolean v2, v4, Lqs0;->c:Z

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    iget-object v0, p0, Lhz4;->i0:Lx5b;

    .line 217
    .line 218
    iget-boolean v1, v0, Lx5b;->p:Z

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Lx5b;->a()Lx5b;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lhz4;->i0:Lx5b;

    .line 227
    .line 228
    :cond_6
    iget-object v0, p0, Lhz4;->i0:Lx5b;

    .line 229
    .line 230
    invoke-static {v0, v2}, Lhz4;->w(Lx5b;I)Lx5b;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lhz4;->i0:Lx5b;

    .line 235
    .line 236
    iget-object v1, v0, Lx5b;->b:Lei9;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lx5b;->c(Lei9;)Lx5b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lhz4;->i0:Lx5b;

    .line 243
    .line 244
    iget-wide v3, v0, Lx5b;->s:J

    .line 245
    .line 246
    iput-wide v3, v0, Lx5b;->q:J

    .line 247
    .line 248
    iget-object v0, p0, Lhz4;->i0:Lx5b;

    .line 249
    .line 250
    const-wide/16 v3, 0x0

    .line 251
    .line 252
    iput-wide v3, v0, Lx5b;->r:J

    .line 253
    .line 254
    iget-object v0, p0, Lhz4;->s:Lcw3;

    .line 255
    .line 256
    iget-object v1, v0, Lcw3;->h:Lc9e;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v3, Lo1;

    .line 262
    .line 263
    const/16 v4, 0x18

    .line 264
    .line 265
    invoke-direct {v3, v4, v0}, Lo1;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lhz4;->E()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lhz4;->S:Landroid/view/Surface;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lhz4;->S:Landroid/view/Surface;

    .line 283
    .line 284
    :cond_7
    sget-object v0, Lmg3;->b:Lmf1;

    .line 285
    .line 286
    iput-boolean v2, p0, Lhz4;->f0:Z

    .line 287
    .line 288
    return-void
.end method

.method public final D(Lo6b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhz4;->m:Lzc8;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzc8;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzc8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lyc8;

    .line 29
    .line 30
    iget-object v3, v2, Lyc8;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lzc8;->c:Lxc8;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lyc8;->a(Lyc8;Lxc8;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhz4;->V:Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object v1, p0, Lhz4;->w:Lbz4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "ExoPlayerImpl"

    .line 15
    .line 16
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 17
    .line 18
    invoke-static {v0, v3}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lhz4;->V:Landroid/view/TextureView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v2, p0, Lhz4;->V:Landroid/view/TextureView;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lhz4;->T:Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lhz4;->T:Landroid/view/SurfaceHolder;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final F(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhz4;->i()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lhz4;->U()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-static {v4}, Liyh;->g(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lhz4;->i0:Lx5b;

    .line 22
    .line 23
    iget-object v4, v4, Lx5b;->a:Lsme;

    .line 24
    .line 25
    invoke-virtual {v4}, Lsme;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Lsme;->o()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lt v1, v5, :cond_2

    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :cond_2
    iget-object v5, p0, Lhz4;->s:Lcw3;

    .line 39
    .line 40
    iget-boolean v6, v5, Lcw3;->i:Z

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Lcw3;->F()Ldf;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-boolean v3, v5, Lcw3;->i:Z

    .line 49
    .line 50
    new-instance v7, Lzv3;

    .line 51
    .line 52
    const/16 v8, 0x11

    .line 53
    .line 54
    invoke-direct {v7, v8}, Lzv3;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6, v2, v7}, Lcw3;->K(Ldf;ILwc8;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v2, p0, Lhz4;->I:I

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    iput v2, p0, Lhz4;->I:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lhz4;->v()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v5, 0x2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string v1, "ExoPlayerImpl"

    .line 73
    .line 74
    const-string v2, "seekTo ignored because an ad is playing"

    .line 75
    .line 76
    invoke-static {v1, v2}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lmz4;

    .line 80
    .line 81
    iget-object v2, p0, Lhz4;->i0:Lx5b;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lmz4;-><init>(Lx5b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lmz4;->e(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lhz4;->k:Lyy4;

    .line 90
    .line 91
    iget-object v0, v0, Lyy4;->X:Lhz4;

    .line 92
    .line 93
    iget-object v2, v0, Lhz4;->j:Lc9e;

    .line 94
    .line 95
    new-instance v3, Lir4;

    .line 96
    .line 97
    invoke-direct {v3, v5, v0, v1}, Lir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object v2, p0, Lhz4;->i0:Lx5b;

    .line 105
    .line 106
    iget v3, v2, Lx5b;->e:I

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    if-eq v3, v6, :cond_5

    .line 110
    .line 111
    const/4 v7, 0x4

    .line 112
    if-ne v3, v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4}, Lsme;->p()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    :cond_5
    iget-object v2, p0, Lhz4;->i0:Lx5b;

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Lx5b;->g(I)Lx5b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_6
    invoke-virtual {p0}, Lhz4;->i()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {p0, v4, v1, p1, p2}, Lhz4;->y(Lsme;IJ)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p0, v2, v4, v3}, Lhz4;->x(Lx5b;Lsme;Landroid/util/Pair;)Lx5b;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {p1, p2}, Lsmf;->N(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    iget-object v3, p0, Lhz4;->l:Lpz4;

    .line 143
    .line 144
    iget-object v3, v3, Lpz4;->U0:Lc9e;

    .line 145
    .line 146
    new-instance v5, Loz4;

    .line 147
    .line 148
    invoke-direct {v5, v4, v1, v8, v9}, Loz4;-><init>(Lsme;IJ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6, v5}, Lc9e;->b(ILjava/lang/Object;)Lb9e;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lb9e;->b()V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-virtual {p0, v2}, Lhz4;->l(Lx5b;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    move-object v1, v2

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x1

    .line 166
    move-object v0, p0

    .line 167
    invoke-virtual/range {v0 .. v7}, Lhz4;->S(Lx5b;IZIJI)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final G(ILjava/lang/Object;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhz4;->g:[Lfv0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v5, p0, Lhz4;->l:Lpz4;

    .line 7
    .line 8
    const/4 v10, -0x1

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v6, v0, v3

    .line 12
    .line 13
    if-eq p1, v10, :cond_0

    .line 14
    .line 15
    iget v4, v6, Lfv0;->Y:I

    .line 16
    .line 17
    if-ne v4, p1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, Lhz4;->i0:Lx5b;

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lhz4;->n(Lx5b;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move v7, v4

    .line 26
    new-instance v4, Ly6b;

    .line 27
    .line 28
    iget-object v8, p0, Lhz4;->i0:Lx5b;

    .line 29
    .line 30
    iget-object v8, v8, Lx5b;->a:Lsme;

    .line 31
    .line 32
    if-ne v7, v10, :cond_1

    .line 33
    .line 34
    move v7, v2

    .line 35
    :cond_1
    iget-object v9, v5, Lpz4;->W0:Landroid/os/Looper;

    .line 36
    .line 37
    move-object v11, v8

    .line 38
    move v8, v7

    .line 39
    move-object v7, v11

    .line 40
    invoke-direct/range {v4 .. v9}, Ly6b;-><init>(Lpz4;Lx6b;Lsme;ILandroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v5, v4, Ly6b;->f:Z

    .line 44
    .line 45
    xor-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    invoke-static {v5}, Liyh;->r(Z)V

    .line 48
    .line 49
    .line 50
    iput p3, v4, Ly6b;->c:I

    .line 51
    .line 52
    iget-boolean v5, v4, Ly6b;->f:Z

    .line 53
    .line 54
    xor-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    invoke-static {v5}, Liyh;->r(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v4, Ly6b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v4}, Ly6b;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lhz4;->h:[Lfv0;

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    move v3, v2

    .line 71
    :goto_1
    if-ge v3, v1, :cond_7

    .line 72
    .line 73
    aget-object v6, v0, v3

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    if-eq p1, v10, :cond_4

    .line 78
    .line 79
    iget v4, v6, Lfv0;->Y:I

    .line 80
    .line 81
    if-ne v4, p1, :cond_6

    .line 82
    .line 83
    :cond_4
    iget-object v4, p0, Lhz4;->i0:Lx5b;

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lhz4;->n(Lx5b;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move v7, v4

    .line 90
    new-instance v4, Ly6b;

    .line 91
    .line 92
    iget-object v8, p0, Lhz4;->i0:Lx5b;

    .line 93
    .line 94
    iget-object v8, v8, Lx5b;->a:Lsme;

    .line 95
    .line 96
    if-ne v7, v10, :cond_5

    .line 97
    .line 98
    move v7, v2

    .line 99
    :cond_5
    iget-object v9, v5, Lpz4;->W0:Landroid/os/Looper;

    .line 100
    .line 101
    move-object v11, v8

    .line 102
    move v8, v7

    .line 103
    move-object v7, v11

    .line 104
    invoke-direct/range {v4 .. v9}, Ly6b;-><init>(Lpz4;Lx6b;Lsme;ILandroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v6, v4, Ly6b;->f:Z

    .line 108
    .line 109
    xor-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    invoke-static {v6}, Liyh;->r(Z)V

    .line 112
    .line 113
    .line 114
    iput p3, v4, Ly6b;->c:I

    .line 115
    .line 116
    iget-boolean v6, v4, Ly6b;->f:Z

    .line 117
    .line 118
    xor-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    invoke-static {v6}, Liyh;->r(Z)V

    .line 121
    .line 122
    .line 123
    iput-object p2, v4, Ly6b;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v4}, Ly6b;->b()V

    .line 126
    .line 127
    .line 128
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    return-void
.end method

.method public final H(Loh9;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lhz4;->U()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p1, Lo8c;->Q0:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lo8c;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Loh9;

    .line 23
    .line 24
    iget-object v3, p0, Lhz4;->r:Ldi9;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ldi9;->e(Loh9;)Lav0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Lhz4;->I(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lhz4;->i0:Lx5b;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lhz4;->n(Lx5b;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhz4;->k()J

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lhz4;->I:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lhz4;->I:I

    .line 17
    .line 18
    iget-object v1, p0, Lhz4;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move v3, v9

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v3, v5, :cond_0

    .line 35
    .line 36
    new-instance v5, Lti9;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lav0;

    .line 43
    .line 44
    iget-boolean v8, p0, Lhz4;->q:Z

    .line 45
    .line 46
    invoke-direct {v5, v7, v8}, Lti9;-><init>(Lav0;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v7, Ldz4;

    .line 53
    .line 54
    iget-object v8, v5, Lti9;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v5, Lti9;->a:Lid9;

    .line 57
    .line 58
    invoke-direct {v7, v8, v5}, Ldz4;-><init>(Ljava/lang/Object;Lid9;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v3, p0, Lhz4;->N:Lsgd;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v6, Lsgd;

    .line 77
    .line 78
    new-instance v7, Ljava/util/Random;

    .line 79
    .line 80
    iget-object v3, v3, Lsgd;->a:Ljava/util/Random;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-direct {v7, v10, v11}, Ljava/util/Random;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v7}, Lsgd;-><init>(Ljava/util/Random;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Lsgd;->a(I)Lsgd;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Lhz4;->N:Lsgd;

    .line 97
    .line 98
    new-instance v3, Lo7b;

    .line 99
    .line 100
    iget-object v5, p0, Lhz4;->N:Lsgd;

    .line 101
    .line 102
    invoke-direct {v3, v1, v5}, Lo7b;-><init>(Ljava/util/ArrayList;Lsgd;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lsme;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v5, -0x1

    .line 110
    iget v6, v3, Lo7b;->d:I

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    if-ge v5, v6, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance v0, Lyi2;

    .line 118
    .line 119
    invoke-direct {v0}, Lyi2;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    :goto_1
    invoke-virtual {v3, v9}, Lo7b;->a(Z)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v7, p0, Lhz4;->i0:Lx5b;

    .line 128
    .line 129
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3, v1, v10, v11}, Lhz4;->y(Lsme;IJ)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {p0, v7, v3, v8}, Lhz4;->x(Lx5b;Lsme;Landroid/util/Pair;)Lx5b;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget v8, v7, Lx5b;->e:I

    .line 143
    .line 144
    if-ne v8, v2, :cond_3

    .line 145
    .line 146
    move v8, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v3}, Lsme;->p()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v12, 0x4

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    :goto_2
    move v8, v12

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    if-ne v1, v5, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    if-lt v1, v6, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/4 v8, 0x2

    .line 164
    :goto_3
    invoke-static {v7, v8}, Lhz4;->w(Lx5b;I)Lx5b;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v10, v11}, Lsmf;->N(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    iget-object v5, p0, Lhz4;->N:Lsgd;

    .line 173
    .line 174
    iget-object v3, p0, Lhz4;->l:Lpz4;

    .line 175
    .line 176
    iget-object v10, v3, Lpz4;->U0:Lc9e;

    .line 177
    .line 178
    new-instance v3, Llz4;

    .line 179
    .line 180
    move v6, v1

    .line 181
    invoke-direct/range {v3 .. v8}, Llz4;-><init>(Ljava/util/ArrayList;Lsgd;IJ)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x11

    .line 185
    .line 186
    invoke-virtual {v10, v1, v3}, Lc9e;->b(ILjava/lang/Object;)Lb9e;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lb9e;->b()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lhz4;->i0:Lx5b;

    .line 194
    .line 195
    iget-object v1, v1, Lx5b;->b:Lei9;

    .line 196
    .line 197
    iget-object v1, v1, Lei9;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v3, v12, Lx5b;->b:Lei9;

    .line 200
    .line 201
    iget-object v3, v3, Lei9;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    iget-object v1, p0, Lhz4;->i0:Lx5b;

    .line 210
    .line 211
    iget-object v1, v1, Lx5b;->a:Lsme;

    .line 212
    .line 213
    invoke-virtual {v1}, Lsme;->p()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    move v3, v2

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    move v3, v9

    .line 222
    :goto_4
    invoke-virtual {p0, v12}, Lhz4;->l(Lx5b;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    const/4 v7, -0x1

    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v4, 0x4

    .line 229
    move-object v0, p0

    .line 230
    move-object v1, v12

    .line 231
    invoke-virtual/range {v0 .. v7}, Lhz4;->S(Lx5b;IZIJI)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lhz4;->R(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhz4;->H:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lhz4;->H:I

    .line 9
    .line 10
    iget-object v0, p0, Lhz4;->l:Lpz4;

    .line 11
    .line 12
    iget-object v0, v0, Lpz4;->U0:Lc9e;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lc9e;->d()Lb9e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lc9e;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lb9e;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lb9e;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lyv3;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p1, v1}, Lyv3;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lhz4;->m:Lzc8;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lzc8;->c(ILwc8;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lhz4;->Q()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lzc8;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final L(Lc1f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhz4;->i:Lf1f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhz4;->s()Lt14;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ly14;

    .line 15
    .line 16
    invoke-virtual {v2}, Ly14;->j()Lt14;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Lc1f;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lf1f;->c(Lc1f;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Lt14;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lpc3;

    .line 36
    .line 37
    const/16 v1, 0x17

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lhz4;->m:Lzc8;

    .line 43
    .line 44
    const/16 p1, 0x13

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lzc8;->e(ILwc8;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final M(Landroid/view/Surface;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhz4;->R:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Lhz4;->B:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, Lhz4;->l:Lpz4;

    .line 23
    .line 24
    iget-boolean v7, v6, Lpz4;->w1:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, Lpz4;->W0:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v7, Ljz2;

    .line 42
    .line 43
    iget-object v8, v6, Lpz4;->c1:Lyj2;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljz2;-><init>(Lyj2;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v6, Lpz4;->U0:Lc9e;

    .line 49
    .line 50
    new-instance v8, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x1e

    .line 56
    .line 57
    invoke-virtual {v6, v9, v8}, Lc9e;->b(ILjava/lang/Object;)Lb9e;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lb9e;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v4, v5}, Ljz2;->c(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lhz4;->R:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Lhz4;->S:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lhz4;->S:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, Lhz4;->R:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance p1, Lrz4;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-direct {p1, v0}, Lrz4;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Loy4;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    const/16 v2, 0x3eb

    .line 100
    .line 101
    invoke-direct {v0, v1, p1, v2}, Loy4;-><init>(ILjava/lang/Exception;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lhz4;->P(Loy4;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final N(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Lsmf;->g(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lhz4;->Z:F

    .line 12
    .line 13
    cmpl-float v2, v0, p1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    cmpl-float v1, p1, v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v0, p1

    .line 23
    :cond_1
    iput v0, p0, Lhz4;->a0:F

    .line 24
    .line 25
    iput p1, p0, Lhz4;->Z:F

    .line 26
    .line 27
    iget-object v0, p0, Lhz4;->l:Lpz4;

    .line 28
    .line 29
    iget-object v0, v0, Lpz4;->U0:Lc9e;

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lc9e;->b(ILjava/lang/Object;)Lb9e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lb9e;->b()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lty4;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lty4;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lhz4;->m:Lzc8;

    .line 50
    .line 51
    const/16 p1, 0x16

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lzc8;->e(ILwc8;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lhz4;->P(Loy4;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmg3;

    .line 9
    .line 10
    sget-object v1, Lo8c;->R0:Lo8c;

    .line 11
    .line 12
    iget-object p0, p0, Lhz4;->i0:Lx5b;

    .line 13
    .line 14
    iget-wide v2, p0, Lx5b;->s:J

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lmg3;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final P(Loy4;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhz4;->i0:Lx5b;

    .line 2
    .line 3
    iget-object v1, v0, Lx5b;->b:Lei9;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx5b;->c(Lei9;)Lx5b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lx5b;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lx5b;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lx5b;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lhz4;->w(Lx5b;I)Lx5b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lx5b;->f(Loy4;)Lx5b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lhz4;->I:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lhz4;->I:I

    .line 33
    .line 34
    iget-object p1, p0, Lhz4;->l:Lpz4;

    .line 35
    .line 36
    iget-object p1, p1, Lpz4;->U0:Lc9e;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p1, v0}, Lc9e;->a(I)Lb9e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lb9e;->b()V

    .line 44
    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v9, -0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x5

    .line 55
    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v9}, Lhz4;->S(Lx5b;IZIJI)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final Q()V
    .locals 15

    .line 1
    iget-object v0, p0, Lhz4;->P:Lm6b;

    .line 2
    .line 3
    sget-object v1, Lsmf;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lhz4;->f:Lhz4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhz4;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lhz4;->a:Lrme;

    .line 12
    .line 13
    invoke-virtual {v1}, Lhz4;->m()Lsme;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lsme;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lhz4;->i()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5, v3, v6, v7}, Lsme;->m(ILrme;J)Lrme;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v4, v4, Lrme;->f:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v4, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v8

    .line 42
    :goto_0
    invoke-virtual {v1}, Lhz4;->m()Lsme;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lsme;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move v5, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lhz4;->i()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v1}, Lhz4;->U()V

    .line 60
    .line 61
    .line 62
    iget v12, v1, Lhz4;->H:I

    .line 63
    .line 64
    if-ne v12, v9, :cond_2

    .line 65
    .line 66
    move v12, v8

    .line 67
    :cond_2
    invoke-virtual {v1}, Lhz4;->U()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v10, v12}, Lsme;->k(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :goto_1
    if-eq v5, v11, :cond_3

    .line 75
    .line 76
    move v5, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v5, v8

    .line 79
    :goto_2
    invoke-virtual {v1}, Lhz4;->m()Lsme;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Lsme;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    move v10, v11

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v1}, Lhz4;->i()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v1}, Lhz4;->U()V

    .line 96
    .line 97
    .line 98
    iget v13, v1, Lhz4;->H:I

    .line 99
    .line 100
    if-ne v13, v9, :cond_5

    .line 101
    .line 102
    move v13, v8

    .line 103
    :cond_5
    invoke-virtual {v1}, Lhz4;->U()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v12, v13, v8}, Lsme;->e(IIZ)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    :goto_3
    if-eq v10, v11, :cond_6

    .line 111
    .line 112
    move v10, v9

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v10, v8

    .line 115
    :goto_4
    invoke-virtual {v1}, Lhz4;->m()Lsme;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Lsme;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Lhz4;->i()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v11, v12, v3, v6, v7}, Lsme;->m(ILrme;J)Lrme;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Lrme;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_7

    .line 138
    .line 139
    move v11, v9

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move v11, v8

    .line 142
    :goto_5
    invoke-virtual {v1}, Lhz4;->m()Lsme;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, Lsme;->p()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1}, Lhz4;->i()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual {v12, v13, v3, v6, v7}, Lsme;->m(ILrme;J)Lrme;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-boolean v3, v3, Lrme;->g:Z

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    move v3, v9

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move v3, v8

    .line 167
    :goto_6
    invoke-virtual {v1}, Lhz4;->m()Lsme;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lsme;->p()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-instance v6, Lbu6;

    .line 176
    .line 177
    const/16 v7, 0xf

    .line 178
    .line 179
    invoke-direct {v6, v7}, Lbu6;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v6, Lbu6;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Lh61;

    .line 185
    .line 186
    iget-object v12, p0, Lhz4;->c:Lm6b;

    .line 187
    .line 188
    iget-object v12, v12, Lm6b;->a:Lad5;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move v13, v8

    .line 194
    :goto_7
    iget-object v14, v12, Lad5;->a:Landroid/util/SparseBooleanArray;

    .line 195
    .line 196
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-ge v13, v14, :cond_9

    .line 201
    .line 202
    invoke-virtual {v12, v13}, Lad5;->a(I)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-virtual {v7, v14}, Lh61;->a(I)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v13, v13, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    xor-int/lit8 v12, v2, 0x1

    .line 213
    .line 214
    const/4 v13, 0x4

    .line 215
    invoke-virtual {v6, v13, v12}, Lbu6;->e(IZ)V

    .line 216
    .line 217
    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    if-nez v2, :cond_a

    .line 221
    .line 222
    move v13, v9

    .line 223
    goto :goto_8

    .line 224
    :cond_a
    move v13, v8

    .line 225
    :goto_8
    const/4 v14, 0x5

    .line 226
    invoke-virtual {v6, v14, v13}, Lbu6;->e(IZ)V

    .line 227
    .line 228
    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    move v13, v9

    .line 234
    goto :goto_9

    .line 235
    :cond_b
    move v13, v8

    .line 236
    :goto_9
    const/4 v14, 0x6

    .line 237
    invoke-virtual {v6, v14, v13}, Lbu6;->e(IZ)V

    .line 238
    .line 239
    .line 240
    if-nez v1, :cond_d

    .line 241
    .line 242
    if-nez v5, :cond_c

    .line 243
    .line 244
    if-eqz v11, :cond_c

    .line 245
    .line 246
    if-eqz v4, :cond_d

    .line 247
    .line 248
    :cond_c
    if-nez v2, :cond_d

    .line 249
    .line 250
    move v5, v9

    .line 251
    goto :goto_a

    .line 252
    :cond_d
    move v5, v8

    .line 253
    :goto_a
    const/4 v13, 0x7

    .line 254
    invoke-virtual {v6, v13, v5}, Lbu6;->e(IZ)V

    .line 255
    .line 256
    .line 257
    if-eqz v10, :cond_e

    .line 258
    .line 259
    if-nez v2, :cond_e

    .line 260
    .line 261
    move v5, v9

    .line 262
    goto :goto_b

    .line 263
    :cond_e
    move v5, v8

    .line 264
    :goto_b
    const/16 v13, 0x8

    .line 265
    .line 266
    invoke-virtual {v6, v13, v5}, Lbu6;->e(IZ)V

    .line 267
    .line 268
    .line 269
    if-nez v1, :cond_10

    .line 270
    .line 271
    if-nez v10, :cond_f

    .line 272
    .line 273
    if-eqz v11, :cond_10

    .line 274
    .line 275
    if-eqz v3, :cond_10

    .line 276
    .line 277
    :cond_f
    if-nez v2, :cond_10

    .line 278
    .line 279
    move v1, v9

    .line 280
    goto :goto_c

    .line 281
    :cond_10
    move v1, v8

    .line 282
    :goto_c
    const/16 v3, 0x9

    .line 283
    .line 284
    invoke-virtual {v6, v3, v1}, Lbu6;->e(IZ)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0xa

    .line 288
    .line 289
    invoke-virtual {v6, v1, v12}, Lbu6;->e(IZ)V

    .line 290
    .line 291
    .line 292
    if-eqz v4, :cond_11

    .line 293
    .line 294
    if-nez v2, :cond_11

    .line 295
    .line 296
    move v1, v9

    .line 297
    goto :goto_d

    .line 298
    :cond_11
    move v1, v8

    .line 299
    :goto_d
    const/16 v3, 0xb

    .line 300
    .line 301
    invoke-virtual {v6, v3, v1}, Lbu6;->e(IZ)V

    .line 302
    .line 303
    .line 304
    if-eqz v4, :cond_12

    .line 305
    .line 306
    if-nez v2, :cond_12

    .line 307
    .line 308
    move v8, v9

    .line 309
    :cond_12
    const/16 v1, 0xc

    .line 310
    .line 311
    invoke-virtual {v6, v1, v8}, Lbu6;->e(IZ)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lm6b;

    .line 315
    .line 316
    invoke-virtual {v7}, Lh61;->b()Lad5;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v1, v2}, Lm6b;-><init>(Lad5;)V

    .line 321
    .line 322
    .line 323
    iput-object v1, p0, Lhz4;->P:Lm6b;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lm6b;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_13

    .line 330
    .line 331
    new-instance v0, Lyy4;

    .line 332
    .line 333
    invoke-direct {v0, p0}, Lyy4;-><init>(Lhz4;)V

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Lhz4;->m:Lzc8;

    .line 337
    .line 338
    const/16 v1, 0xd

    .line 339
    .line 340
    invoke-virtual {p0, v1, v0}, Lzc8;->c(ILwc8;)V

    .line 341
    .line 342
    .line 343
    :cond_13
    return-void
.end method

.method public final R(IZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhz4;->i0:Lx5b;

    .line 2
    .line 3
    iget v1, v0, Lx5b;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-boolean v4, v0, Lx5b;->l:Z

    .line 14
    .line 15
    if-ne v4, p2, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, v0, Lx5b;->m:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, p0, Lhz4;->I:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Lhz4;->I:I

    .line 28
    .line 29
    iget-boolean v1, v0, Lx5b;->p:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lx5b;->a()Lx5b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-virtual {v0, p1, v3, p2}, Lx5b;->e(IIZ)Lx5b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    shl-int/lit8 v0, v3, 0x4

    .line 42
    .line 43
    or-int/2addr p1, v0

    .line 44
    iget-object v0, p0, Lhz4;->l:Lpz4;

    .line 45
    .line 46
    iget-object v0, v0, Lpz4;->U0:Lc9e;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lc9e;->d()Lb9e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lc9e;->a:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, Lb9e;->a:Landroid/os/Message;

    .line 62
    .line 63
    invoke-virtual {v1}, Lb9e;->b()V

    .line 64
    .line 65
    .line 66
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v11, -0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x5

    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v11}, Lhz4;->S(Lx5b;IZIJI)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final S(Lx5b;IZIJI)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lhz4;->i0:Lx5b;

    .line 8
    .line 9
    iput-object v1, v0, Lhz4;->i0:Lx5b;

    .line 10
    .line 11
    iget-object v4, v3, Lx5b;->a:Lsme;

    .line 12
    .line 13
    iget-object v5, v1, Lx5b;->a:Lsme;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lsme;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lhz4;->a:Lrme;

    .line 20
    .line 21
    iget-object v6, v0, Lhz4;->o:Lqme;

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v3, Lx5b;->a:Lsme;

    .line 29
    .line 30
    iget-object v10, v3, Lx5b;->b:Lei9;

    .line 31
    .line 32
    iget-object v11, v1, Lx5b;->a:Lsme;

    .line 33
    .line 34
    iget-object v12, v1, Lx5b;->b:Lei9;

    .line 35
    .line 36
    invoke-virtual {v11}, Lsme;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const-wide/16 v14, 0x0

    .line 43
    .line 44
    const/16 v17, 0x3

    .line 45
    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v9}, Lsme;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_0

    .line 53
    .line 54
    new-instance v5, Landroid/util/Pair;

    .line 55
    .line 56
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v11}, Lsme;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v9}, Lsme;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v13, v7, :cond_1

    .line 72
    .line 73
    new-instance v5, Landroid/util/Pair;

    .line 74
    .line 75
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v7, v10, Lei9;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v9, v7, v6}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget v7, v7, Lqme;->c:I

    .line 92
    .line 93
    invoke-virtual {v9, v7, v5, v14, v15}, Lsme;->m(ILrme;J)Lrme;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v7, v7, Lrme;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v9, v12, Lei9;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v11, v9, v6}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget v6, v6, Lqme;->c:I

    .line 106
    .line 107
    invoke-virtual {v11, v6, v5, v14, v15}, Lsme;->m(ILrme;J)Lrme;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v5, v5, Lrme;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    if-eqz p3, :cond_2

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-eqz p3, :cond_3

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    if-ne v2, v5, :cond_3

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    if-nez v4, :cond_4

    .line 133
    .line 134
    move/from16 v5, v17

    .line 135
    .line 136
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 137
    .line 138
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v5, v6

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-static {}, Lpn6;->f()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    if-eqz p3, :cond_6

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    iget-wide v5, v10, Lei9;->d:J

    .line 158
    .line 159
    iget-wide v9, v12, Lei9;->d:J

    .line 160
    .line 161
    cmp-long v5, v5, v9

    .line 162
    .line 163
    if-gez v5, :cond_6

    .line 164
    .line 165
    new-instance v5, Landroid/util/Pair;

    .line 166
    .line 167
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    new-instance v5, Landroid/util/Pair;

    .line 178
    .line 179
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    iget-object v8, v1, Lx5b;->a:Lsme;

    .line 203
    .line 204
    invoke-virtual {v8}, Lsme;->p()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_7

    .line 209
    .line 210
    iget-object v8, v1, Lx5b;->a:Lsme;

    .line 211
    .line 212
    iget-object v9, v1, Lx5b;->b:Lei9;

    .line 213
    .line 214
    iget-object v9, v9, Lei9;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v10, v0, Lhz4;->o:Lqme;

    .line 217
    .line 218
    invoke-virtual {v8, v9, v10}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget v8, v8, Lqme;->c:I

    .line 223
    .line 224
    iget-object v9, v1, Lx5b;->a:Lsme;

    .line 225
    .line 226
    iget-object v10, v0, Lhz4;->a:Lrme;

    .line 227
    .line 228
    invoke-virtual {v9, v8, v10, v14, v15}, Lsme;->m(ILrme;J)Lrme;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v8, v8, Lrme;->b:Loh9;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    const/4 v8, 0x0

    .line 236
    :goto_2
    sget-object v9, Lsh9;->B:Lsh9;

    .line 237
    .line 238
    iput-object v9, v0, Lhz4;->h0:Lsh9;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    const/4 v8, 0x0

    .line 242
    :goto_3
    if-nez v6, :cond_9

    .line 243
    .line 244
    iget-object v9, v3, Lx5b;->j:Ljava/util/List;

    .line 245
    .line 246
    iget-object v10, v1, Lx5b;->j:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_c

    .line 253
    .line 254
    :cond_9
    iget-object v9, v0, Lhz4;->h0:Lsh9;

    .line 255
    .line 256
    invoke-virtual {v9}, Lsh9;->a()Lrh9;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object v10, v1, Lx5b;->j:Ljava/util/List;

    .line 261
    .line 262
    move/from16 v11, v16

    .line 263
    .line 264
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-ge v11, v12, :cond_b

    .line 269
    .line 270
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Lvo9;

    .line 275
    .line 276
    move/from16 v13, v16

    .line 277
    .line 278
    :goto_5
    iget-object v7, v12, Lvo9;->a:[Lto9;

    .line 279
    .line 280
    array-length v14, v7

    .line 281
    if-ge v13, v14, :cond_a

    .line 282
    .line 283
    aget-object v7, v7, v13

    .line 284
    .line 285
    invoke-interface {v7, v9}, Lto9;->b(Lrh9;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v13, v13, 0x1

    .line 289
    .line 290
    const-wide/16 v14, 0x0

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    const-wide/16 v14, 0x0

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    new-instance v7, Lsh9;

    .line 299
    .line 300
    invoke-direct {v7, v9}, Lsh9;-><init>(Lrh9;)V

    .line 301
    .line 302
    .line 303
    iput-object v7, v0, Lhz4;->h0:Lsh9;

    .line 304
    .line 305
    :cond_c
    invoke-virtual {v0}, Lhz4;->a()Lsh9;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget-object v9, v0, Lhz4;->Q:Lsh9;

    .line 310
    .line 311
    invoke-virtual {v7, v9}, Lsh9;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    iput-object v7, v0, Lhz4;->Q:Lsh9;

    .line 316
    .line 317
    iget-boolean v7, v3, Lx5b;->l:Z

    .line 318
    .line 319
    iget-boolean v10, v1, Lx5b;->l:Z

    .line 320
    .line 321
    if-eq v7, v10, :cond_d

    .line 322
    .line 323
    const/4 v7, 0x1

    .line 324
    goto :goto_6

    .line 325
    :cond_d
    move/from16 v7, v16

    .line 326
    .line 327
    :goto_6
    iget v10, v3, Lx5b;->e:I

    .line 328
    .line 329
    iget v11, v1, Lx5b;->e:I

    .line 330
    .line 331
    if-eq v10, v11, :cond_e

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    goto :goto_7

    .line 335
    :cond_e
    move/from16 v10, v16

    .line 336
    .line 337
    :goto_7
    if-nez v10, :cond_f

    .line 338
    .line 339
    if-eqz v7, :cond_10

    .line 340
    .line 341
    :cond_f
    invoke-virtual {v0}, Lhz4;->T()V

    .line 342
    .line 343
    .line 344
    :cond_10
    iget-boolean v11, v3, Lx5b;->g:Z

    .line 345
    .line 346
    iget-boolean v12, v1, Lx5b;->g:Z

    .line 347
    .line 348
    if-eq v11, v12, :cond_11

    .line 349
    .line 350
    const/4 v11, 0x1

    .line 351
    goto :goto_8

    .line 352
    :cond_11
    move/from16 v11, v16

    .line 353
    .line 354
    :goto_8
    if-nez v4, :cond_12

    .line 355
    .line 356
    iget-object v4, v0, Lhz4;->m:Lzc8;

    .line 357
    .line 358
    new-instance v12, Lvy4;

    .line 359
    .line 360
    move/from16 v13, p2

    .line 361
    .line 362
    const/4 v14, 0x1

    .line 363
    invoke-direct {v12, v1, v13, v14}, Lvy4;-><init>(Ljava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    move/from16 v13, v16

    .line 367
    .line 368
    invoke-virtual {v4, v13, v12}, Lzc8;->c(ILwc8;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    if-eqz p3, :cond_1a

    .line 372
    .line 373
    new-instance v4, Lqme;

    .line 374
    .line 375
    invoke-direct {v4}, Lqme;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v12, v3, Lx5b;->a:Lsme;

    .line 379
    .line 380
    invoke-virtual {v12}, Lsme;->p()Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-nez v12, :cond_13

    .line 385
    .line 386
    iget-object v12, v3, Lx5b;->b:Lei9;

    .line 387
    .line 388
    iget-object v12, v12, Lei9;->a:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v13, v3, Lx5b;->a:Lsme;

    .line 391
    .line 392
    invoke-virtual {v13, v12, v4}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 393
    .line 394
    .line 395
    iget v13, v4, Lqme;->c:I

    .line 396
    .line 397
    iget-object v14, v3, Lx5b;->a:Lsme;

    .line 398
    .line 399
    invoke-virtual {v14, v12}, Lsme;->b(Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    iget-object v15, v3, Lx5b;->a:Lsme;

    .line 404
    .line 405
    move/from16 v18, v6

    .line 406
    .line 407
    iget-object v6, v0, Lhz4;->a:Lrme;

    .line 408
    .line 409
    move/from16 v19, v9

    .line 410
    .line 411
    move/from16 v20, v10

    .line 412
    .line 413
    const-wide/16 v9, 0x0

    .line 414
    .line 415
    invoke-virtual {v15, v13, v6, v9, v10}, Lsme;->m(ILrme;J)Lrme;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iget-object v6, v6, Lrme;->a:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v9, v0, Lhz4;->a:Lrme;

    .line 422
    .line 423
    iget-object v9, v9, Lrme;->b:Loh9;

    .line 424
    .line 425
    move-object/from16 v22, v6

    .line 426
    .line 427
    move-object/from16 v24, v9

    .line 428
    .line 429
    move-object/from16 v25, v12

    .line 430
    .line 431
    move/from16 v23, v13

    .line 432
    .line 433
    move/from16 v26, v14

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_13
    move/from16 v18, v6

    .line 437
    .line 438
    move/from16 v19, v9

    .line 439
    .line 440
    move/from16 v20, v10

    .line 441
    .line 442
    move/from16 v23, p7

    .line 443
    .line 444
    move/from16 v26, v23

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    :goto_9
    iget-object v6, v3, Lx5b;->b:Lei9;

    .line 453
    .line 454
    if-nez v2, :cond_16

    .line 455
    .line 456
    invoke-virtual {v6}, Lei9;->b()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    iget-object v9, v3, Lx5b;->b:Lei9;

    .line 461
    .line 462
    if-eqz v6, :cond_14

    .line 463
    .line 464
    iget v6, v9, Lei9;->b:I

    .line 465
    .line 466
    iget v9, v9, Lei9;->c:I

    .line 467
    .line 468
    invoke-virtual {v4, v6, v9}, Lqme;->a(II)J

    .line 469
    .line 470
    .line 471
    move-result-wide v9

    .line 472
    invoke-static {v3}, Lhz4;->r(Lx5b;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v12

    .line 476
    goto :goto_c

    .line 477
    :cond_14
    iget v6, v9, Lei9;->e:I

    .line 478
    .line 479
    const/4 v9, -0x1

    .line 480
    if-eq v6, v9, :cond_15

    .line 481
    .line 482
    iget-object v4, v0, Lhz4;->i0:Lx5b;

    .line 483
    .line 484
    invoke-static {v4}, Lhz4;->r(Lx5b;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v9

    .line 488
    :goto_a
    move-wide v12, v9

    .line 489
    goto :goto_c

    .line 490
    :cond_15
    iget-wide v9, v4, Lqme;->e:J

    .line 491
    .line 492
    iget-wide v12, v4, Lqme;->d:J

    .line 493
    .line 494
    :goto_b
    add-long/2addr v9, v12

    .line 495
    goto :goto_a

    .line 496
    :cond_16
    invoke-virtual {v6}, Lei9;->b()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_17

    .line 501
    .line 502
    iget-wide v9, v3, Lx5b;->s:J

    .line 503
    .line 504
    invoke-static {v3}, Lhz4;->r(Lx5b;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v12

    .line 508
    goto :goto_c

    .line 509
    :cond_17
    iget-wide v9, v4, Lqme;->e:J

    .line 510
    .line 511
    iget-wide v12, v3, Lx5b;->s:J

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :goto_c
    new-instance v21, Lp6b;

    .line 515
    .line 516
    invoke-static {v9, v10}, Lsmf;->X(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v27

    .line 520
    invoke-static {v12, v13}, Lsmf;->X(J)J

    .line 521
    .line 522
    .line 523
    move-result-wide v29

    .line 524
    iget-object v4, v3, Lx5b;->b:Lei9;

    .line 525
    .line 526
    iget v6, v4, Lei9;->b:I

    .line 527
    .line 528
    iget v4, v4, Lei9;->c:I

    .line 529
    .line 530
    move/from16 v32, v4

    .line 531
    .line 532
    move/from16 v31, v6

    .line 533
    .line 534
    invoke-direct/range {v21 .. v32}, Lp6b;-><init>(Ljava/lang/Object;ILoh9;Ljava/lang/Object;IJJII)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v4, v21

    .line 538
    .line 539
    iget-object v6, v0, Lhz4;->a:Lrme;

    .line 540
    .line 541
    invoke-virtual {v0}, Lhz4;->i()I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    invoke-virtual {v0}, Lhz4;->j()I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    iget-object v12, v0, Lhz4;->i0:Lx5b;

    .line 550
    .line 551
    iget-object v12, v12, Lx5b;->a:Lsme;

    .line 552
    .line 553
    invoke-virtual {v12}, Lsme;->p()Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    if-nez v12, :cond_18

    .line 558
    .line 559
    iget-object v10, v0, Lhz4;->i0:Lx5b;

    .line 560
    .line 561
    iget-object v12, v10, Lx5b;->b:Lei9;

    .line 562
    .line 563
    iget-object v12, v12, Lei9;->a:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v10, v10, Lx5b;->a:Lsme;

    .line 566
    .line 567
    iget-object v13, v0, Lhz4;->o:Lqme;

    .line 568
    .line 569
    invoke-virtual {v10, v12, v13}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 570
    .line 571
    .line 572
    iget-object v10, v0, Lhz4;->i0:Lx5b;

    .line 573
    .line 574
    iget-object v10, v10, Lx5b;->a:Lsme;

    .line 575
    .line 576
    invoke-virtual {v10, v12}, Lsme;->b(Ljava/lang/Object;)I

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    iget-object v13, v0, Lhz4;->i0:Lx5b;

    .line 581
    .line 582
    iget-object v13, v13, Lx5b;->a:Lsme;

    .line 583
    .line 584
    const-wide/16 v14, 0x0

    .line 585
    .line 586
    invoke-virtual {v13, v9, v6, v14, v15}, Lsme;->m(ILrme;J)Lrme;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    iget-object v13, v13, Lrme;->a:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v6, v6, Lrme;->b:Loh9;

    .line 593
    .line 594
    move-object/from16 v24, v6

    .line 595
    .line 596
    move-object/from16 v25, v12

    .line 597
    .line 598
    move-object/from16 v22, v13

    .line 599
    .line 600
    :goto_d
    move/from16 v26, v10

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_18
    const/16 v22, 0x0

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :goto_e
    invoke-static/range {p5 .. p6}, Lsmf;->X(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v27

    .line 614
    new-instance v21, Lp6b;

    .line 615
    .line 616
    iget-object v6, v0, Lhz4;->i0:Lx5b;

    .line 617
    .line 618
    iget-object v6, v6, Lx5b;->b:Lei9;

    .line 619
    .line 620
    invoke-virtual {v6}, Lei9;->b()Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_19

    .line 625
    .line 626
    iget-object v6, v0, Lhz4;->i0:Lx5b;

    .line 627
    .line 628
    invoke-static {v6}, Lhz4;->r(Lx5b;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v12

    .line 632
    invoke-static {v12, v13}, Lsmf;->X(J)J

    .line 633
    .line 634
    .line 635
    move-result-wide v12

    .line 636
    move-wide/from16 v29, v12

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_19
    move-wide/from16 v29, v27

    .line 640
    .line 641
    :goto_f
    iget-object v6, v0, Lhz4;->i0:Lx5b;

    .line 642
    .line 643
    iget-object v6, v6, Lx5b;->b:Lei9;

    .line 644
    .line 645
    iget v10, v6, Lei9;->b:I

    .line 646
    .line 647
    iget v6, v6, Lei9;->c:I

    .line 648
    .line 649
    move/from16 v32, v6

    .line 650
    .line 651
    move/from16 v23, v9

    .line 652
    .line 653
    move/from16 v31, v10

    .line 654
    .line 655
    invoke-direct/range {v21 .. v32}, Lp6b;-><init>(Ljava/lang/Object;ILoh9;Ljava/lang/Object;IJJII)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v6, v21

    .line 659
    .line 660
    iget-object v9, v0, Lhz4;->m:Lzc8;

    .line 661
    .line 662
    new-instance v10, Luy4;

    .line 663
    .line 664
    invoke-direct {v10, v2, v4, v6}, Luy4;-><init>(ILp6b;Lp6b;)V

    .line 665
    .line 666
    .line 667
    const/16 v2, 0xb

    .line 668
    .line 669
    invoke-virtual {v9, v2, v10}, Lzc8;->c(ILwc8;)V

    .line 670
    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_1a
    move/from16 v18, v6

    .line 674
    .line 675
    move/from16 v19, v9

    .line 676
    .line 677
    move/from16 v20, v10

    .line 678
    .line 679
    :goto_10
    if-eqz v18, :cond_1b

    .line 680
    .line 681
    iget-object v2, v0, Lhz4;->m:Lzc8;

    .line 682
    .line 683
    new-instance v4, Lvy4;

    .line 684
    .line 685
    const/4 v13, 0x0

    .line 686
    invoke-direct {v4, v8, v5, v13}, Lvy4;-><init>(Ljava/lang/Object;II)V

    .line 687
    .line 688
    .line 689
    const/4 v14, 0x1

    .line 690
    invoke-virtual {v2, v14, v4}, Lzc8;->c(ILwc8;)V

    .line 691
    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_1b
    const/4 v13, 0x0

    .line 695
    :goto_11
    iget-object v2, v3, Lx5b;->f:Loy4;

    .line 696
    .line 697
    iget-object v4, v1, Lx5b;->f:Loy4;

    .line 698
    .line 699
    if-eq v2, v4, :cond_1c

    .line 700
    .line 701
    iget-object v2, v0, Lhz4;->m:Lzc8;

    .line 702
    .line 703
    new-instance v4, Lwy4;

    .line 704
    .line 705
    invoke-direct {v4, v1, v13}, Lwy4;-><init>(Lx5b;I)V

    .line 706
    .line 707
    .line 708
    const/16 v5, 0xa

    .line 709
    .line 710
    invoke-virtual {v2, v5, v4}, Lzc8;->c(ILwc8;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v1, Lx5b;->f:Loy4;

    .line 714
    .line 715
    if-eqz v2, :cond_1c

    .line 716
    .line 717
    iget-object v2, v0, Lhz4;->m:Lzc8;

    .line 718
    .line 719
    new-instance v4, Lwy4;

    .line 720
    .line 721
    const/4 v14, 0x1

    .line 722
    invoke-direct {v4, v1, v14}, Lwy4;-><init>(Lx5b;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v5, v4}, Lzc8;->c(ILwc8;)V

    .line 726
    .line 727
    .line 728
    :cond_1c
    iget-object v2, v3, Lx5b;->i:Lg1f;

    .line 729
    .line 730
    iget-object v4, v1, Lx5b;->i:Lg1f;

    .line 731
    .line 732
    if-eq v2, v4, :cond_1d

    .line 733
    .line 734
    iget-object v2, v0, Lhz4;->i:Lf1f;

    .line 735
    .line 736
    iget-object v4, v4, Lg1f;->S0:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Ly14;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    check-cast v4, Lxc9;

    .line 744
    .line 745
    iget-object v2, v0, Lhz4;->m:Lzc8;

    .line 746
    .line 747
    new-instance v4, Lwy4;

    .line 748
    .line 749
    const/4 v5, 0x2

    .line 750
    invoke-direct {v4, v1, v5}, Lwy4;-><init>(Lx5b;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v5, v4}, Lzc8;->c(ILwc8;)V

    .line 754
    .line 755
    .line 756
    :cond_1d
    if-nez v19, :cond_1e

    .line 757
    .line 758
    iget-object v2, v0, Lhz4;->Q:Lsh9;

    .line 759
    .line 760
    iget-object v4, v0, Lhz4;->m:Lzc8;

    .line 761
    .line 762
    new-instance v5, Lpc3;

    .line 763
    .line 764
    const/16 v6, 0x16

    .line 765
    .line 766
    invoke-direct {v5, v6, v2}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    const/16 v2, 0xe

    .line 770
    .line 771
    invoke-virtual {v4, v2, v5}, Lzc8;->c(ILwc8;)V

    .line 772
    .line 773
    .line 774
    :cond_1e
    if-eqz v11, :cond_1f

    .line 775
    .line 776
    iget-object v2, v0, Lhz4;->m:Lzc8;

    .line 777
    .line 778
    new-instance v4, Lwy4;

    .line 779
    .line 780
    move/from16 v5, v17

    .line 781
    .line 782
    invoke-direct {v4, v1, v5}, Lwy4;-><init>(Lx5b;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v5, v4}, Lzc8;->c(ILwc8;)V

    .line 786
    .line 787
    .line 788
    :cond_1f
    const/4 v2, 0x4

    .line 789
    if-nez v20, :cond_20

    .line 790
    .line 791
    if-eqz v7, :cond_21

    .line 792
    .line 793
    :cond_20
    iget-object v4, v0, Lhz4;->m:Lzc8;

    .line 794
    .line 795
    new-instance v5, Lwy4;

    .line 796
    .line 797
    invoke-direct {v5, v1, v2}, Lwy4;-><init>(Lx5b;I)V

    .line 798
    .line 799
    .line 800
    const/4 v9, -0x1

    .line 801
    invoke-virtual {v4, v9, v5}, Lzc8;->c(ILwc8;)V

    .line 802
    .line 803
    .line 804
    :cond_21
    const/4 v4, 0x5

    .line 805
    if-eqz v20, :cond_22

    .line 806
    .line 807
    iget-object v5, v0, Lhz4;->m:Lzc8;

    .line 808
    .line 809
    new-instance v6, Lwy4;

    .line 810
    .line 811
    invoke-direct {v6, v1, v4}, Lwy4;-><init>(Lx5b;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v2, v6}, Lzc8;->c(ILwc8;)V

    .line 815
    .line 816
    .line 817
    :cond_22
    const/4 v2, 0x6

    .line 818
    if-nez v7, :cond_23

    .line 819
    .line 820
    iget v5, v3, Lx5b;->m:I

    .line 821
    .line 822
    iget v6, v1, Lx5b;->m:I

    .line 823
    .line 824
    if-eq v5, v6, :cond_24

    .line 825
    .line 826
    :cond_23
    iget-object v5, v0, Lhz4;->m:Lzc8;

    .line 827
    .line 828
    new-instance v6, Lwy4;

    .line 829
    .line 830
    invoke-direct {v6, v1, v2}, Lwy4;-><init>(Lx5b;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5, v4, v6}, Lzc8;->c(ILwc8;)V

    .line 834
    .line 835
    .line 836
    :cond_24
    iget v4, v3, Lx5b;->n:I

    .line 837
    .line 838
    iget v5, v1, Lx5b;->n:I

    .line 839
    .line 840
    const/4 v6, 0x7

    .line 841
    if-eq v4, v5, :cond_25

    .line 842
    .line 843
    iget-object v4, v0, Lhz4;->m:Lzc8;

    .line 844
    .line 845
    new-instance v5, Lwy4;

    .line 846
    .line 847
    invoke-direct {v5, v1, v6}, Lwy4;-><init>(Lx5b;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v2, v5}, Lzc8;->c(ILwc8;)V

    .line 851
    .line 852
    .line 853
    :cond_25
    invoke-virtual {v3}, Lx5b;->l()Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    invoke-virtual {v1}, Lx5b;->l()Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eq v2, v4, :cond_26

    .line 862
    .line 863
    iget-object v2, v0, Lhz4;->m:Lzc8;

    .line 864
    .line 865
    new-instance v4, Lwy4;

    .line 866
    .line 867
    const/16 v5, 0x8

    .line 868
    .line 869
    invoke-direct {v4, v1, v5}, Lwy4;-><init>(Lx5b;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v6, v4}, Lzc8;->c(ILwc8;)V

    .line 873
    .line 874
    .line 875
    :cond_26
    iget-object v2, v3, Lx5b;->o:Ly5b;

    .line 876
    .line 877
    iget-object v4, v1, Lx5b;->o:Ly5b;

    .line 878
    .line 879
    invoke-virtual {v2, v4}, Ly5b;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-nez v2, :cond_27

    .line 884
    .line 885
    iget-object v2, v0, Lhz4;->m:Lzc8;

    .line 886
    .line 887
    new-instance v4, Lwy4;

    .line 888
    .line 889
    const/16 v5, 0x9

    .line 890
    .line 891
    invoke-direct {v4, v1, v5}, Lwy4;-><init>(Lx5b;I)V

    .line 892
    .line 893
    .line 894
    const/16 v5, 0xc

    .line 895
    .line 896
    invoke-virtual {v2, v5, v4}, Lzc8;->c(ILwc8;)V

    .line 897
    .line 898
    .line 899
    :cond_27
    invoke-virtual {v0}, Lhz4;->Q()V

    .line 900
    .line 901
    .line 902
    iget-object v2, v0, Lhz4;->m:Lzc8;

    .line 903
    .line 904
    invoke-virtual {v2}, Lzc8;->b()V

    .line 905
    .line 906
    .line 907
    iget-boolean v2, v3, Lx5b;->p:Z

    .line 908
    .line 909
    iget-boolean v1, v1, Lx5b;->p:Z

    .line 910
    .line 911
    if-eq v2, v1, :cond_28

    .line 912
    .line 913
    iget-object v0, v0, Lhz4;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_28

    .line 924
    .line 925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Lbz4;

    .line 930
    .line 931
    iget-object v1, v1, Lbz4;->X:Lhz4;

    .line 932
    .line 933
    invoke-virtual {v1}, Lhz4;->T()V

    .line 934
    .line 935
    .line 936
    goto :goto_12

    .line 937
    :cond_28
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhz4;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhz4;->A:Lyx2;

    .line 6
    .line 7
    iget-object v2, p0, Lhz4;->z:Lyx2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lpn6;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhz4;->i0:Lx5b;

    .line 31
    .line 32
    iget-boolean v0, v0, Lx5b;->p:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lhz4;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-virtual {v2, v3}, Lyx2;->i(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lhz4;->p()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Lyx2;->i(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lyx2;->i(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lyx2;->i(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhz4;->d:Ljz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljz2;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lhz4;->t:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lsmf;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lhz4;->c0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lhz4;->d0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Liih;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lhz4;->d0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final a()Lsh9;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhz4;->m()Lsme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsme;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhz4;->h0:Lsh9;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lhz4;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lhz4;->a:Lrme;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lsme;->m(ILrme;J)Lrme;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lrme;->b:Loh9;

    .line 27
    .line 28
    iget-object p0, p0, Lhz4;->h0:Lsh9;

    .line 29
    .line 30
    invoke-virtual {p0}, Lsh9;->a()Lrh9;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Loh9;->d:Lsh9;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lsh9;->A:Lhx6;

    .line 41
    .line 42
    iget-object v2, v0, Lsh9;->f:[B

    .line 43
    .line 44
    iget-object v3, v0, Lsh9;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v3, p0, Lrh9;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_2
    iget-object v3, v0, Lsh9;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iput-object v3, p0, Lrh9;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_3
    iget-object v3, v0, Lsh9;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iput-object v3, p0, Lrh9;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_4
    iget-object v3, v0, Lsh9;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iput-object v3, p0, Lrh9;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_5
    iget-object v3, v0, Lsh9;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iput-object v3, p0, Lrh9;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_6
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v3, v0, Lsh9;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [B

    .line 87
    .line 88
    :goto_0
    iput-object v2, p0, Lrh9;->f:[B

    .line 89
    .line 90
    iput-object v3, p0, Lrh9;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v2, Lsh9;->B:Lsh9;

    .line 93
    .line 94
    :cond_8
    iget-object v2, v0, Lsh9;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iput-object v2, p0, Lrh9;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_9
    iget-object v2, v0, Lsh9;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    iput-object v2, p0, Lrh9;->i:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_a
    iget-object v2, v0, Lsh9;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    iput-object v2, p0, Lrh9;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_b
    iget-object v2, v0, Lsh9;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iput-object v2, p0, Lrh9;->k:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_c
    iget-object v2, v0, Lsh9;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    iput-object v2, p0, Lrh9;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v2, v0, Lsh9;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    iput-object v2, p0, Lrh9;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_e
    iget-object v2, v0, Lsh9;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    iput-object v2, p0, Lrh9;->m:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v2, v0, Lsh9;->o:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    iput-object v2, p0, Lrh9;->n:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_10
    iget-object v2, v0, Lsh9;->p:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    iput-object v2, p0, Lrh9;->o:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_11
    iget-object v2, v0, Lsh9;->q:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_12

    .line 151
    .line 152
    iput-object v2, p0, Lrh9;->p:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v2, v0, Lsh9;->r:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_13

    .line 157
    .line 158
    iput-object v2, p0, Lrh9;->q:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_13
    iget-object v2, v0, Lsh9;->s:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v2, :cond_14

    .line 163
    .line 164
    iput-object v2, p0, Lrh9;->r:Ljava/lang/CharSequence;

    .line 165
    .line 166
    :cond_14
    iget-object v2, v0, Lsh9;->t:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v2, :cond_15

    .line 169
    .line 170
    iput-object v2, p0, Lrh9;->s:Ljava/lang/CharSequence;

    .line 171
    .line 172
    :cond_15
    iget-object v2, v0, Lsh9;->u:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v2, :cond_16

    .line 175
    .line 176
    iput-object v2, p0, Lrh9;->t:Ljava/lang/CharSequence;

    .line 177
    .line 178
    :cond_16
    iget-object v2, v0, Lsh9;->v:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v2, :cond_17

    .line 181
    .line 182
    iput-object v2, p0, Lrh9;->u:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_17
    iget-object v2, v0, Lsh9;->w:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v2, :cond_18

    .line 187
    .line 188
    iput-object v2, p0, Lrh9;->v:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_18
    iget-object v2, v0, Lsh9;->x:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v2, :cond_19

    .line 193
    .line 194
    iput-object v2, p0, Lrh9;->w:Ljava/lang/CharSequence;

    .line 195
    .line 196
    :cond_19
    iget-object v2, v0, Lsh9;->y:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v2, :cond_1a

    .line 199
    .line 200
    iput-object v2, p0, Lrh9;->x:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1a
    iget-object v0, v0, Lsh9;->z:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v0, :cond_1b

    .line 205
    .line 206
    iput-object v0, p0, Lrh9;->y:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_1c

    .line 213
    .line 214
    invoke-static {v1}, Lhx6;->s(Ljava/util/Collection;)Lhx6;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lrh9;->z:Lhx6;

    .line 219
    .line 220
    :cond_1c
    :goto_1
    new-instance v0, Lsh9;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lsh9;-><init>(Lrh9;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lhz4;->U()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lhz4;->p:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v2, :cond_d

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lhz4;->i0:Lx5b;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lhz4;->n(Lx5b;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v0, v2}, Lhz4;->f(Lx5b;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v13, v2, Lx5b;->a:Lsme;

    .line 36
    .line 37
    iget v6, v0, Lhz4;->I:I

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    add-int/2addr v6, v15

    .line 41
    iput v6, v0, Lhz4;->I:I

    .line 42
    .line 43
    add-int/lit8 v6, v3, -0x1

    .line 44
    .line 45
    :goto_0
    if-ltz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v6, v0, Lhz4;->N:Lsgd;

    .line 54
    .line 55
    iget-object v8, v6, Lsgd;->b:[I

    .line 56
    .line 57
    array-length v9, v8

    .line 58
    sub-int/2addr v9, v3

    .line 59
    new-array v9, v9, [I

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    move v11, v10

    .line 63
    move v12, v11

    .line 64
    :goto_1
    array-length v14, v8

    .line 65
    if-ge v11, v14, :cond_4

    .line 66
    .line 67
    aget v14, v8, v11

    .line 68
    .line 69
    if-ltz v14, :cond_2

    .line 70
    .line 71
    if-ge v14, v3, :cond_2

    .line 72
    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sub-int v16, v11, v12

    .line 77
    .line 78
    if-ltz v14, :cond_3

    .line 79
    .line 80
    sub-int/2addr v14, v3

    .line 81
    :cond_3
    aput v14, v9, v16

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance v8, Lsgd;

    .line 87
    .line 88
    new-instance v11, Ljava/util/Random;

    .line 89
    .line 90
    iget-object v6, v6, Lsgd;->a:Ljava/util/Random;

    .line 91
    .line 92
    move-wide/from16 v16, v4

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-direct {v11, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v9, v11}, Lsgd;-><init>([ILjava/util/Random;)V

    .line 102
    .line 103
    .line 104
    iput-object v8, v0, Lhz4;->N:Lsgd;

    .line 105
    .line 106
    new-instance v14, Lo7b;

    .line 107
    .line 108
    iget-object v4, v0, Lhz4;->N:Lsgd;

    .line 109
    .line 110
    invoke-direct {v14, v1, v4}, Lo7b;-><init>(Ljava/util/ArrayList;Lsgd;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Lsme;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v11, -0x1

    .line 118
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v14}, Lsme;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    :cond_5
    move-wide v5, v4

    .line 132
    move v1, v10

    .line 133
    move v4, v11

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v6, v0, Lhz4;->o:Lqme;

    .line 136
    .line 137
    invoke-static/range {v16 .. v17}, Lsmf;->N(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    move-wide/from16 v16, v4

    .line 142
    .line 143
    iget-object v5, v0, Lhz4;->a:Lrme;

    .line 144
    .line 145
    move-object v4, v13

    .line 146
    invoke-virtual/range {v4 .. v9}, Lsme;->i(Lrme;Lqme;IJ)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v14, v12}, Lo7b;->b(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eq v4, v11, :cond_7

    .line 157
    .line 158
    move-object v5, v1

    .line 159
    move v1, v10

    .line 160
    move v4, v11

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    move v1, v10

    .line 163
    iget v10, v0, Lhz4;->H:I

    .line 164
    .line 165
    move v4, v11

    .line 166
    const/4 v11, 0x0

    .line 167
    iget-object v8, v0, Lhz4;->a:Lrme;

    .line 168
    .line 169
    iget-object v9, v0, Lhz4;->o:Lqme;

    .line 170
    .line 171
    move-wide/from16 v5, v16

    .line 172
    .line 173
    invoke-static/range {v8 .. v14}, Lpz4;->U(Lrme;Lqme;IZLjava/lang/Object;Lsme;Lsme;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eq v8, v4, :cond_8

    .line 178
    .line 179
    const-wide/16 v5, 0x0

    .line 180
    .line 181
    iget-object v9, v0, Lhz4;->a:Lrme;

    .line 182
    .line 183
    invoke-virtual {v14, v8, v9, v5, v6}, Lo7b;->m(ILrme;J)Lrme;

    .line 184
    .line 185
    .line 186
    iget-wide v5, v9, Lrme;->j:J

    .line 187
    .line 188
    invoke-static {v5, v6}, Lsmf;->X(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-virtual {v0, v14, v8, v5, v6}, Lhz4;->y(Lsme;IJ)Landroid/util/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    invoke-virtual {v0, v14, v4, v5, v6}, Lhz4;->y(Lsme;IJ)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto :goto_7

    .line 202
    :goto_3
    invoke-virtual {v13}, Lsme;->p()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_9

    .line 207
    .line 208
    invoke-virtual {v14}, Lsme;->p()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_9

    .line 213
    .line 214
    move v10, v15

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move v10, v1

    .line 217
    :goto_4
    if-eqz v10, :cond_a

    .line 218
    .line 219
    move v8, v4

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    move v8, v7

    .line 222
    :goto_5
    if-eqz v10, :cond_b

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    move-wide/from16 v5, v16

    .line 226
    .line 227
    :goto_6
    invoke-virtual {v0, v14, v8, v5, v6}, Lhz4;->y(Lsme;IJ)Landroid/util/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :goto_7
    invoke-virtual {v0, v2, v14, v5}, Lhz4;->x(Lx5b;Lsme;Landroid/util/Pair;)Lx5b;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget v6, v5, Lx5b;->e:I

    .line 236
    .line 237
    if-eq v6, v15, :cond_c

    .line 238
    .line 239
    const/4 v8, 0x4

    .line 240
    if-eq v6, v8, :cond_c

    .line 241
    .line 242
    if-ltz v7, :cond_c

    .line 243
    .line 244
    if-ge v7, v3, :cond_c

    .line 245
    .line 246
    iget-object v2, v2, Lx5b;->b:Lei9;

    .line 247
    .line 248
    iget-object v12, v2, Lei9;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iget v10, v0, Lhz4;->H:I

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    move v2, v8

    .line 254
    iget-object v8, v0, Lhz4;->a:Lrme;

    .line 255
    .line 256
    iget-object v9, v0, Lhz4;->o:Lqme;

    .line 257
    .line 258
    invoke-static/range {v8 .. v14}, Lpz4;->U(Lrme;Lqme;IZLjava/lang/Object;Lsme;Lsme;)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-ne v6, v4, :cond_c

    .line 263
    .line 264
    invoke-static {v5, v2}, Lhz4;->w(Lx5b;I)Lx5b;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_c
    iget-object v2, v0, Lhz4;->N:Lsgd;

    .line 269
    .line 270
    iget-object v4, v0, Lhz4;->l:Lpz4;

    .line 271
    .line 272
    iget-object v4, v4, Lpz4;->U0:Lc9e;

    .line 273
    .line 274
    const/16 v6, 0x14

    .line 275
    .line 276
    invoke-virtual {v4, v2, v6, v1, v3}, Lc9e;->c(Ljava/lang/Object;III)Lb9e;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lb9e;->b()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v5, Lx5b;->b:Lei9;

    .line 284
    .line 285
    iget-object v1, v1, Lei9;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v2, v0, Lhz4;->i0:Lx5b;

    .line 288
    .line 289
    iget-object v2, v2, Lx5b;->b:Lei9;

    .line 290
    .line 291
    iget-object v2, v2, Lei9;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    xor-int/lit8 v3, v1, 0x1

    .line 298
    .line 299
    move-object v1, v5

    .line 300
    invoke-virtual {v0, v1}, Lhz4;->l(Lx5b;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    const/4 v7, -0x1

    .line 305
    const/4 v2, 0x0

    .line 306
    const/4 v4, 0x4

    .line 307
    invoke-virtual/range {v0 .. v7}, Lhz4;->S(Lx5b;IZIJI)V

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhz4;->E()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lhz4;->M(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lhz4;->z(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()I
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhz4;->t(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lhz4;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0}, Lhz4;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long p0, v2, v6

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    cmp-long p0, v4, v6

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long p0, v4, v6

    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    invoke-static {v2, v3, v4, v5}, Lsmf;->Q(JJ)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0, v1, v0}, Lsmf;->h(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_0
    return v1
.end method

.method public final e()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhz4;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lhz4;->i0:Lx5b;

    .line 11
    .line 12
    iget-object v1, v0, Lx5b;->k:Lei9;

    .line 13
    .line 14
    iget-object v0, v0, Lx5b;->b:Lei9;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lei9;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lhz4;->i0:Lx5b;

    .line 23
    .line 24
    iget-wide v0, p0, Lx5b;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lsmf;->X(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lhz4;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lhz4;->i0:Lx5b;

    .line 40
    .line 41
    iget-object v0, v0, Lx5b;->a:Lsme;

    .line 42
    .line 43
    invoke-virtual {v0}, Lsme;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Lhz4;->k0:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    iget-object v0, p0, Lhz4;->i0:Lx5b;

    .line 53
    .line 54
    iget-object v1, v0, Lx5b;->k:Lei9;

    .line 55
    .line 56
    iget-wide v1, v1, Lei9;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Lx5b;->b:Lei9;

    .line 59
    .line 60
    iget-wide v3, v3, Lei9;->d:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lx5b;->a:Lsme;

    .line 69
    .line 70
    invoke-virtual {p0}, Lhz4;->i()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object p0, p0, Lhz4;->a:Lrme;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p0, v2, v3}, Lsme;->m(ILrme;J)Lrme;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-wide v0, p0, Lrme;->k:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Lsmf;->X(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0

    .line 87
    :cond_3
    iget-wide v0, v0, Lx5b;->q:J

    .line 88
    .line 89
    iget-object v4, p0, Lhz4;->i0:Lx5b;

    .line 90
    .line 91
    iget-object v4, v4, Lx5b;->k:Lei9;

    .line 92
    .line 93
    invoke-virtual {v4}, Lei9;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lhz4;->i0:Lx5b;

    .line 100
    .line 101
    iget-object v1, v0, Lx5b;->a:Lsme;

    .line 102
    .line 103
    iget-object v0, v0, Lx5b;->k:Lei9;

    .line 104
    .line 105
    iget-object v0, v0, Lei9;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, p0, Lhz4;->o:Lqme;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v4}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lhz4;->i0:Lx5b;

    .line 114
    .line 115
    iget-object v1, v1, Lx5b;->k:Lei9;

    .line 116
    .line 117
    iget v1, v1, Lei9;->b:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lqme;->d(I)J

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v2, v0

    .line 124
    :goto_0
    iget-object v0, p0, Lhz4;->i0:Lx5b;

    .line 125
    .line 126
    iget-object v1, v0, Lx5b;->a:Lsme;

    .line 127
    .line 128
    iget-object v0, v0, Lx5b;->k:Lei9;

    .line 129
    .line 130
    iget-object v0, v0, Lei9;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p0, p0, Lhz4;->o:Lqme;

    .line 133
    .line 134
    invoke-virtual {v1, v0, p0}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 135
    .line 136
    .line 137
    iget-wide v0, p0, Lqme;->e:J

    .line 138
    .line 139
    add-long/2addr v2, v0

    .line 140
    invoke-static {v2, v3}, Lsmf;->X(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    return-wide v0
.end method

.method public final f(Lx5b;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lx5b;->b:Lei9;

    .line 2
    .line 3
    iget-wide v1, p1, Lx5b;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lx5b;->a:Lsme;

    .line 6
    .line 7
    invoke-virtual {v0}, Lei9;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lx5b;->b:Lei9;

    .line 14
    .line 15
    iget-object v0, v0, Lei9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lhz4;->o:Lqme;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lhz4;->n(Lx5b;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lhz4;->a:Lrme;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, Lsme;->m(ILrme;J)Lrme;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, Lrme;->j:J

    .line 44
    .line 45
    invoke-static {p0, p1}, Lsmf;->X(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-wide p0, v4, Lqme;->e:J

    .line 51
    .line 52
    invoke-static {p0, p1}, Lsmf;->X(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v1, v2}, Lsmf;->X(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lhz4;->l(Lx5b;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Lsmf;->X(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhz4;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lhz4;->i0:Lx5b;

    .line 11
    .line 12
    iget-object p0, p0, Lx5b;->b:Lei9;

    .line 13
    .line 14
    iget p0, p0, Lei9;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhz4;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lhz4;->i0:Lx5b;

    .line 11
    .line 12
    iget-object p0, p0, Lx5b;->b:Lei9;

    .line 13
    .line 14
    iget p0, p0, Lei9;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhz4;->i0:Lx5b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhz4;->n(Lx5b;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhz4;->i0:Lx5b;

    .line 5
    .line 6
    iget-object v0, v0, Lx5b;->a:Lsme;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsme;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lhz4;->j0:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lhz4;->i0:Lx5b;

    .line 22
    .line 23
    iget-object v0, p0, Lx5b;->a:Lsme;

    .line 24
    .line 25
    iget-object p0, p0, Lx5b;->b:Lei9;

    .line 26
    .line 27
    iget-object p0, p0, Lei9;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lsme;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhz4;->i0:Lx5b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhz4;->l(Lx5b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lsmf;->X(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final l(Lx5b;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lx5b;->a:Lsme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsme;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lhz4;->k0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lsmf;->N(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lx5b;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lx5b;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lx5b;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lx5b;->b:Lei9;

    .line 28
    .line 29
    invoke-virtual {v2}, Lei9;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lx5b;->a:Lsme;

    .line 37
    .line 38
    iget-object p1, p1, Lx5b;->b:Lei9;

    .line 39
    .line 40
    iget-object p1, p1, Lei9;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lhz4;->o:Lqme;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 45
    .line 46
    .line 47
    iget-wide p0, p0, Lqme;->e:J

    .line 48
    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final m()Lsme;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhz4;->i0:Lx5b;

    .line 5
    .line 6
    iget-object p0, p0, Lx5b;->a:Lsme;

    .line 7
    .line 8
    return-object p0
.end method

.method public final n(Lx5b;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lx5b;->a:Lsme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsme;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lhz4;->j0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Lx5b;->a:Lsme;

    .line 13
    .line 14
    iget-object p1, p1, Lx5b;->b:Lei9;

    .line 15
    .line 16
    iget-object p1, p1, Lei9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lhz4;->o:Lqme;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lqme;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final o()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhz4;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhz4;->i0:Lx5b;

    .line 11
    .line 12
    iget-object v1, v0, Lx5b;->b:Lei9;

    .line 13
    .line 14
    iget-object v0, v0, Lx5b;->a:Lsme;

    .line 15
    .line 16
    iget-object v2, v1, Lei9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lhz4;->o:Lqme;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lei9;->b:I

    .line 24
    .line 25
    iget v1, v1, Lei9;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lqme;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lsmf;->X(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lhz4;->m()Lsme;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lsme;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lhz4;->i()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, Lhz4;->a:Lrme;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0, v2, v3}, Lsme;->m(ILrme;J)Lrme;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-wide v0, p0, Lrme;->k:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Lsmf;->X(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhz4;->i0:Lx5b;

    .line 5
    .line 6
    iget-boolean p0, p0, Lx5b;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhz4;->i0:Lx5b;

    .line 5
    .line 6
    iget p0, p0, Lx5b;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final s()Lt14;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhz4;->i:Lf1f;

    .line 5
    .line 6
    check-cast p0, Ly14;

    .line 7
    .line 8
    invoke-virtual {p0}, Ly14;->j()Lt14;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final t(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhz4;->P:Lm6b;

    .line 5
    .line 6
    iget-object p0, p0, Lm6b;->a:Lad5;

    .line 7
    .line 8
    iget-object p0, p0, Lad5;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhz4;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhz4;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lhz4;->U()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lhz4;->i0:Lx5b;

    .line 18
    .line 19
    iget p0, p0, Lx5b;->n:I

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhz4;->i0:Lx5b;

    .line 5
    .line 6
    iget-object p0, p0, Lx5b;->b:Lei9;

    .line 7
    .line 8
    invoke-virtual {p0}, Lei9;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final x(Lx5b;Lsme;Landroid/util/Pair;)Lx5b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lsme;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Liyh;->g(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lx5b;->a:Lsme;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lhz4;->f(Lx5b;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lx5b;->i(Lsme;)Lx5b;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lsme;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Lx5b;->u:Lei9;

    .line 43
    .line 44
    iget-wide v1, v0, Lhz4;->k0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lsmf;->N(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lt0f;->d:Lt0f;

    .line 51
    .line 52
    iget-object v0, v0, Lhz4;->b:Lg1f;

    .line 53
    .line 54
    sget-object v21, Lo8c;->R0:Lo8c;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Lx5b;->d(Lei9;JJJJLt0f;Lg1f;Ljava/util/List;)Lx5b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v10}, Lx5b;->c(Lei9;)Lx5b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, v0, Lx5b;->s:J

    .line 71
    .line 72
    iput-wide v1, v0, Lx5b;->q:J

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v3, v9, Lx5b;->b:Lei9;

    .line 76
    .line 77
    iget-object v3, v3, Lei9;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v11, Lei9;

    .line 88
    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11, v12}, Lei9;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, Lx5b;->b:Lei9;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, Lsmf;->N(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, Lsme;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, Lhz4;->o:Lqme;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v14, v2, Lqme;->e:J

    .line 122
    .line 123
    sub-long/2addr v7, v14

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    sub-long v14, v7, v12

    .line 127
    .line 128
    const-wide/16 v16, 0x1

    .line 129
    .line 130
    cmp-long v2, v14, v16

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    iget-object v2, v0, Lhz4;->o:Lqme;

    .line 135
    .line 136
    invoke-virtual {v6, v3, v2}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v2, v2, Lqme;->d:J

    .line 141
    .line 142
    cmp-long v2, v7, v2

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    sub-long v7, v7, v16

    .line 147
    .line 148
    :cond_4
    if-eqz v10, :cond_5

    .line 149
    .line 150
    cmp-long v2, v12, v7

    .line 151
    .line 152
    if-gez v2, :cond_6

    .line 153
    .line 154
    :cond_5
    move v1, v10

    .line 155
    move-object v10, v11

    .line 156
    move-wide v11, v12

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_6
    if-nez v2, :cond_a

    .line 160
    .line 161
    iget-object v2, v9, Lx5b;->k:Lei9;

    .line 162
    .line 163
    iget-object v2, v2, Lei9;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lsme;->b(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, -0x1

    .line 170
    if-eq v2, v3, :cond_8

    .line 171
    .line 172
    iget-object v3, v0, Lhz4;->o:Lqme;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3, v4}, Lsme;->f(ILqme;Z)Lqme;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v2, v2, Lqme;->c:I

    .line 179
    .line 180
    iget-object v3, v11, Lei9;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v4, v0, Lhz4;->o:Lqme;

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v3, v3, Lqme;->c:I

    .line 189
    .line 190
    if-eq v2, v3, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    return-object v9

    .line 194
    :cond_8
    :goto_3
    iget-object v2, v11, Lei9;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v3, v0, Lhz4;->o:Lqme;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Lei9;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v0, v0, Lhz4;->o:Lqme;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget v1, v11, Lei9;->b:I

    .line 210
    .line 211
    iget v2, v11, Lei9;->c:I

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Lqme;->a(II)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    :goto_4
    move-object v10, v11

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    iget-wide v0, v0, Lqme;->d:J

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_5
    iget-wide v11, v9, Lx5b;->s:J

    .line 223
    .line 224
    iget-wide v13, v9, Lx5b;->s:J

    .line 225
    .line 226
    iget-wide v2, v9, Lx5b;->d:J

    .line 227
    .line 228
    iget-wide v4, v9, Lx5b;->s:J

    .line 229
    .line 230
    sub-long v17, v0, v4

    .line 231
    .line 232
    iget-object v4, v9, Lx5b;->h:Lt0f;

    .line 233
    .line 234
    iget-object v5, v9, Lx5b;->i:Lg1f;

    .line 235
    .line 236
    iget-object v6, v9, Lx5b;->j:Ljava/util/List;

    .line 237
    .line 238
    move-wide v15, v2

    .line 239
    move-object/from16 v19, v4

    .line 240
    .line 241
    move-object/from16 v20, v5

    .line 242
    .line 243
    move-object/from16 v21, v6

    .line 244
    .line 245
    invoke-virtual/range {v9 .. v21}, Lx5b;->d(Lei9;JJJJLt0f;Lg1f;Ljava/util/List;)Lx5b;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v10}, Lx5b;->c(Lei9;)Lx5b;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-wide v0, v2, Lx5b;->q:J

    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_a
    move-object v10, v11

    .line 257
    invoke-virtual {v10}, Lei9;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    xor-int/2addr v0, v5

    .line 262
    invoke-static {v0}, Liyh;->r(Z)V

    .line 263
    .line 264
    .line 265
    iget-wide v0, v9, Lx5b;->r:J

    .line 266
    .line 267
    sub-long v2, v12, v7

    .line 268
    .line 269
    sub-long/2addr v0, v2

    .line 270
    const-wide/16 v2, 0x0

    .line 271
    .line 272
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v17

    .line 276
    iget-wide v0, v9, Lx5b;->q:J

    .line 277
    .line 278
    iget-object v2, v9, Lx5b;->k:Lei9;

    .line 279
    .line 280
    iget-object v3, v9, Lx5b;->b:Lei9;

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lei9;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    add-long v0, v12, v17

    .line 289
    .line 290
    :cond_b
    iget-object v2, v9, Lx5b;->h:Lt0f;

    .line 291
    .line 292
    iget-object v3, v9, Lx5b;->i:Lg1f;

    .line 293
    .line 294
    iget-object v4, v9, Lx5b;->j:Ljava/util/List;

    .line 295
    .line 296
    move-wide v11, v12

    .line 297
    move-wide v13, v11

    .line 298
    move-wide v15, v11

    .line 299
    move-object/from16 v19, v2

    .line 300
    .line 301
    move-object/from16 v20, v3

    .line 302
    .line 303
    move-object/from16 v21, v4

    .line 304
    .line 305
    invoke-virtual/range {v9 .. v21}, Lx5b;->d(Lei9;JJJJLt0f;Lg1f;Ljava/util/List;)Lx5b;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-wide v0, v2, Lx5b;->q:J

    .line 310
    .line 311
    return-object v2

    .line 312
    :goto_6
    invoke-virtual {v10}, Lei9;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    xor-int/2addr v2, v5

    .line 317
    invoke-static {v2}, Liyh;->r(Z)V

    .line 318
    .line 319
    .line 320
    if-nez v1, :cond_c

    .line 321
    .line 322
    sget-object v2, Lt0f;->d:Lt0f;

    .line 323
    .line 324
    :goto_7
    move-object/from16 v19, v2

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_c
    iget-object v2, v9, Lx5b;->h:Lt0f;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :goto_8
    if-nez v1, :cond_d

    .line 331
    .line 332
    iget-object v0, v0, Lhz4;->b:Lg1f;

    .line 333
    .line 334
    :goto_9
    move-object/from16 v20, v0

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_d
    iget-object v0, v9, Lx5b;->i:Lg1f;

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :goto_a
    if-nez v1, :cond_e

    .line 341
    .line 342
    sget-object v0, Lhx6;->Y:Ljh5;

    .line 343
    .line 344
    sget-object v0, Lo8c;->R0:Lo8c;

    .line 345
    .line 346
    :goto_b
    move-object/from16 v21, v0

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_e
    iget-object v0, v9, Lx5b;->j:Ljava/util/List;

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :goto_c
    const-wide/16 v17, 0x0

    .line 353
    .line 354
    move-wide v13, v11

    .line 355
    move-wide v15, v11

    .line 356
    invoke-virtual/range {v9 .. v21}, Lx5b;->d(Lei9;JJJJLt0f;Lg1f;Ljava/util/List;)Lx5b;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v10}, Lx5b;->c(Lei9;)Lx5b;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-wide v11, v0, Lx5b;->q:J

    .line 365
    .line 366
    return-object v0
.end method

.method public final y(Lsme;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lsme;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lhz4;->j0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lhz4;->k0:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lsme;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lsme;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lhz4;->a:Lrme;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, v1, v2}, Lsme;->m(ILrme;J)Lrme;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-wide p3, p3, Lrme;->j:J

    .line 49
    .line 50
    invoke-static {p3, p4}, Lsmf;->X(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    iget-object v2, p0, Lhz4;->o:Lqme;

    .line 56
    .line 57
    invoke-static {p3, p4}, Lsmf;->N(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object v1, p0, Lhz4;->a:Lrme;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Lsme;->i(Lrme;Lqme;IJ)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final z(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhz4;->X:Ljkd;

    .line 2
    .line 3
    iget v1, v0, Ljkd;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Ljkd;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Ljkd;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Ljkd;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhz4;->X:Ljkd;

    .line 19
    .line 20
    new-instance v0, Lxy4;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lxy4;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lhz4;->m:Lzc8;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lzc8;->e(ILwc8;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljkd;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Ljkd;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p2}, Lhz4;->G(ILjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
