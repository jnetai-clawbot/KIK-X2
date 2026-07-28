.class public Lio/objectbox/BoxStore;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static g1:Ljava/lang/Object;

.field public static final h1:Ljava/util/HashSet;

.field public static volatile i1:Ljava/lang/Thread;


# instance fields
.field public volatile Q0:J

.field public volatile R0:Z

.field public final S0:Ljava/util/HashMap;

.field public final T0:Ljava/util/HashMap;

.field public final U0:Ljava/util/HashMap;

.field public final V0:Lw69;

.field public final W0:[I

.field public final X:Ljava/io/PrintStream;

.field public final X0:Lj$/util/concurrent/ConcurrentHashMap;

.field public final Y:Ljava/io/File;

.field public final Y0:Ljava/util/Set;

.field public final Z:Ljava/lang/String;

.field public final Z0:Lpda;

.field public final a1:Lrda;

.field public final b1:Ljava/lang/ThreadLocal;

.field public volatile c1:Z

.field public final d1:Ljava/lang/Object;

.field public volatile e1:I

.field public final f1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/objectbox/BoxStore;->h1:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Li91;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lio/objectbox/BoxStore;->R0:Z

    .line 10
    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v1, Lio/objectbox/BoxStore;->S0:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Lio/objectbox/BoxStore;->T0:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lio/objectbox/BoxStore;->U0:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v3, Lw69;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    iput v4, v3, Lw69;->b:I

    .line 40
    .line 41
    const/16 v5, 0x15

    .line 42
    .line 43
    iput v5, v3, Lw69;->c:I

    .line 44
    .line 45
    new-array v4, v4, [Lv69;

    .line 46
    .line 47
    iput-object v4, v3, Lw69;->a:[Lv69;

    .line 48
    .line 49
    iput-object v3, v1, Lio/objectbox/BoxStore;->V0:Lw69;

    .line 50
    .line 51
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, Lio/objectbox/BoxStore;->X0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    new-instance v3, Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v1, Lio/objectbox/BoxStore;->Y0:Ljava/util/Set;

    .line 68
    .line 69
    new-instance v3, Lpda;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lpda;-><init>(Lio/objectbox/BoxStore;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v1, Lio/objectbox/BoxStore;->Z0:Lpda;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/ThreadLocal;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, v1, Lio/objectbox/BoxStore;->b1:Ljava/lang/ThreadLocal;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v3, v1, Lio/objectbox/BoxStore;->d1:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, v0, Li91;->g:Ljava/lang/Object;

    .line 91
    .line 92
    sput-object v3, Lio/objectbox/BoxStore;->g1:Ljava/lang/Object;

    .line 93
    .line 94
    sget v3, Lz3a;->a:I

    .line 95
    .line 96
    iget-object v3, v0, Li91;->a:Ljava/io/PrintStream;

    .line 97
    .line 98
    iput-object v3, v1, Lio/objectbox/BoxStore;->X:Ljava/io/PrintStream;

    .line 99
    .line 100
    iget-object v3, v0, Li91;->c:Ljava/io/File;

    .line 101
    .line 102
    iput-object v3, v1, Lio/objectbox/BoxStore;->Y:Ljava/io/File;

    .line 103
    .line 104
    invoke-static {v3}, Lio/objectbox/BoxStore;->F(Ljava/io/File;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v1, Lio/objectbox/BoxStore;->Z:Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "Another BoxStore is still open for this directory ("

    .line 111
    .line 112
    invoke-static {v3}, Lio/objectbox/BoxStore;->T(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    sget-object v5, Lio/objectbox/BoxStore;->h1:Ljava/util/HashSet;

    .line 116
    .line 117
    monitor-enter v5

    .line 118
    :try_start_0
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    invoke-virtual {v0, v3}, Li91;->c(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v0, Li91;->b:[B

    .line 130
    .line 131
    invoke-static {v3, v4}, Lio/objectbox/BoxStore;->nativeCreateWithFlatOptions([B[B)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    iput-wide v3, v1, Lio/objectbox/BoxStore;->Q0:J

    .line 136
    .line 137
    iget-wide v3, v1, Lio/objectbox/BoxStore;->Q0:J

    .line 138
    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    cmp-long v3, v3, v5

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v3, v0, Li91;->n:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    move v5, v2

    .line 152
    :cond_0
    if-ge v5, v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    check-cast v6, Lau4;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    :try_start_2
    iget-object v7, v1, Lio/objectbox/BoxStore;->S0:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-interface {v6}, Lau4;->l()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v6}, Lau4;->o()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-wide v7, v1, Lio/objectbox/BoxStore;->Q0:J

    .line 176
    .line 177
    invoke-interface {v6}, Lau4;->o()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v6}, Lau4;->l()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v7, v8, v9, v10}, Lio/objectbox/BoxStore;->nativeRegisterEntityClass(JLjava/lang/String;Ljava/lang/Class;)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    iget-object v7, v1, Lio/objectbox/BoxStore;->T0:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-interface {v6}, Lau4;->l()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v7, v1, Lio/objectbox/BoxStore;->V0:Lw69;

    .line 203
    .line 204
    int-to-long v8, v13

    .line 205
    invoke-interface {v6}, Lau4;->l()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v7, v8, v9, v10}, Lw69;->a(JLjava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v1, Lio/objectbox/BoxStore;->U0:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-interface {v6}, Lau4;->l()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {v6}, Lau4;->k()[Lirb;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    array-length v8, v7

    .line 226
    move v9, v2

    .line 227
    :goto_0
    if-ge v9, v8, :cond_0

    .line 228
    .line 229
    aget-object v10, v7, v9

    .line 230
    .line 231
    iget-object v11, v10, Lirb;->U0:Ljava/lang/Class;

    .line 232
    .line 233
    if-eqz v11, :cond_2

    .line 234
    .line 235
    iget-object v11, v10, Lirb;->T0:Ljava/lang/Class;

    .line 236
    .line 237
    if-eqz v11, :cond_1

    .line 238
    .line 239
    iget-wide v11, v1, Lio/objectbox/BoxStore;->Q0:J

    .line 240
    .line 241
    iget-object v15, v10, Lirb;->S0:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v14, v10, Lirb;->T0:Ljava/lang/Class;

    .line 244
    .line 245
    iget-object v10, v10, Lirb;->U0:Ljava/lang/Class;

    .line 246
    .line 247
    move-object/from16 v16, v14

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    move-object/from16 v17, v10

    .line 251
    .line 252
    invoke-static/range {v11 .. v17}, Lio/objectbox/BoxStore;->nativeRegisterCustomType(JIILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :catch_0
    move-exception v0

    .line 257
    goto :goto_2

    .line 258
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v3, "No converter class for custom type of "

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 281
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 285
    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v4, "Could not setup up entity "

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-interface {v6}, Lau4;->l()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :catch_1
    move-exception v0

    .line 312
    goto :goto_6

    .line 313
    :cond_3
    iget-object v3, v1, Lio/objectbox/BoxStore;->V0:Lw69;

    .line 314
    .line 315
    iget v3, v3, Lw69;->d:I

    .line 316
    .line 317
    new-array v4, v3, [I

    .line 318
    .line 319
    iput-object v4, v1, Lio/objectbox/BoxStore;->W0:[I

    .line 320
    .line 321
    iget-object v4, v1, Lio/objectbox/BoxStore;->V0:Lw69;

    .line 322
    .line 323
    iget v5, v4, Lw69;->d:I

    .line 324
    .line 325
    new-array v5, v5, [J

    .line 326
    .line 327
    iget-object v4, v4, Lw69;->a:[Lv69;

    .line 328
    .line 329
    array-length v6, v4

    .line 330
    move v7, v2

    .line 331
    move v8, v7

    .line 332
    :goto_3
    if-ge v7, v6, :cond_5

    .line 333
    .line 334
    aget-object v9, v4, v7

    .line 335
    .line 336
    :goto_4
    if-eqz v9, :cond_4

    .line 337
    .line 338
    add-int/lit8 v10, v8, 0x1

    .line 339
    .line 340
    iget-wide v11, v9, Lv69;->X:J

    .line 341
    .line 342
    aput-wide v11, v5, v8

    .line 343
    .line 344
    iget-object v8, v9, Lv69;->Z:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v9, v8

    .line 347
    check-cast v9, Lv69;

    .line 348
    .line 349
    move v8, v10

    .line 350
    goto :goto_4

    .line 351
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_5
    :goto_5
    if-ge v2, v3, :cond_6

    .line 355
    .line 356
    iget-object v4, v1, Lio/objectbox/BoxStore;->W0:[I

    .line 357
    .line 358
    aget-wide v6, v5, v2

    .line 359
    .line 360
    long-to-int v6, v6

    .line 361
    aput v6, v4, v2

    .line 362
    .line 363
    add-int/lit8 v2, v2, 0x1

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_6
    new-instance v2, Lrda;

    .line 367
    .line 368
    invoke-direct {v2, v1}, Lrda;-><init>(Lio/objectbox/BoxStore;)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v1, Lio/objectbox/BoxStore;->a1:Lrda;

    .line 372
    .line 373
    iget v0, v0, Li91;->i:I

    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput v0, v1, Lio/objectbox/BoxStore;->f1:I

    .line 381
    .line 382
    return-void

    .line 383
    :cond_7
    new-instance v0, Lio/objectbox/exception/DbException;

    .line 384
    .line 385
    const-string v2, "Could not create native store"

    .line 386
    .line 387
    invoke-direct {v0, v2}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 391
    :goto_6
    invoke-virtual {v1}, Lio/objectbox/BoxStore;->close()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    goto :goto_7

    .line 397
    :cond_8
    :try_start_4
    new-instance v0, Lio/objectbox/exception/DbException;

    .line 398
    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v2, "). Make sure the existing instance is explicitly closed before creating a new one."

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, v1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :goto_7
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 421
    throw v0
.end method

.method public static F(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "memory:"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lio/objectbox/exception/DbException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Is not a directory: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance v0, Lio/objectbox/exception/DbException;

    .line 68
    .line 69
    const-string v1, "Could not verify dir"

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    new-instance v0, Lio/objectbox/exception/DbException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "Could not create directory: "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public static declared-synchronized G()Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lio/objectbox/BoxStore;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/objectbox/BoxStore;->g1:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static T(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lio/objectbox/BoxStore;->h1:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object v0, Lio/objectbox/BoxStore;->i1:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0, v2}, Lio/objectbox/BoxStore;->Y(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    .line 33
    .line 34
    new-instance v1, Lh91;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lh91;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lio/objectbox/BoxStore;->i1:Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x1f4

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object v1, Lio/objectbox/BoxStore;->h1:Ljava/util/HashSet;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    monitor-exit v1

    .line 69
    return p0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p0

    .line 73
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p0
.end method

.method public static Y(Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lio/objectbox/BoxStore;->h1:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :catch_0
    :goto_0
    const/4 v2, 0x5

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lio/objectbox/BoxStore;->h1:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    if-le v1, v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-le v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->runFinalization()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    const-wide/16 v3, 0x64

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :try_start_2
    sget-object p1, Lio/objectbox/BoxStore;->h1:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    monitor-exit v0

    .line 55
    return p0

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p0
.end method

.method public static native nativeBeginReadTx(J)J
.end method

.method public static native nativeBeginTx(J)J
.end method

.method public static native nativeCleanStaleReadTransactions(J)I
.end method

.method public static native nativeCreateWithFlatOptions([B[B)J
.end method

.method public static native nativeDelete(J)V
.end method

.method public static native nativeDiagnose(J)Ljava/lang/String;
.end method

.method public static native nativeDropAllData(J)V
.end method

.method public static native nativeGetVersion()Ljava/lang/String;
.end method

.method public static native nativeGloballyActiveEntityTypes()J
.end method

.method private static native nativeHasFeature(I)Z
.end method

.method public static native nativeIsObjectBrowserAvailable()Z
.end method

.method public static native nativeIsReadOnly(J)Z
.end method

.method public static native nativeRegisterCustomType(JIILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/objectbox/converter/PropertyConverter;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public static native nativeRegisterEntityClass(JLjava/lang/String;Ljava/lang/Class;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation
.end method

.method public static native nativeRemoveDbFiles(Ljava/lang/String;Z)Z
.end method

.method public static native nativeSetDbExceptionListener(JLio/objectbox/exception/DbExceptionListener;)V
.end method

.method public static native nativeSetDebugFlags(JI)V
.end method

.method private native nativeStartObjectBrowser(JLjava/lang/String;I)Ljava/lang/String;
.end method

.method private native nativeStopObjectBrowser(J)Z
.end method

.method public static native nativeSysProcMeminfoKb(Ljava/lang/String;)J
.end method

.method public static native nativeSysProcStatusKb(Ljava/lang/String;)J
.end method


# virtual methods
.method public final H(I)Ljava/lang/Class;
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 v2, 0x20

    .line 3
    .line 4
    ushr-long v2, v0, v2

    .line 5
    .line 6
    long-to-int v2, v2

    .line 7
    long-to-int v3, v0

    .line 8
    xor-int/2addr v2, v3

    .line 9
    const v3, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v2, v3

    .line 13
    iget-object p0, p0, Lio/objectbox/BoxStore;->V0:Lw69;

    .line 14
    .line 15
    iget v3, p0, Lw69;->b:I

    .line 16
    .line 17
    rem-int/2addr v2, v3

    .line 18
    iget-object p0, p0, Lw69;->a:[Lv69;

    .line 19
    .line 20
    aget-object p0, p0, v2

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-wide v2, p0, Lv69;->X:J

    .line 25
    .line 26
    cmp-long v2, v2, v0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lv69;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p0, p0, Lv69;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lv69;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_1
    check-cast p0, Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Lio/objectbox/exception/DbSchemaException;

    .line 45
    .line 46
    const-string v0, "No entity registered for type ID "

    .line 47
    .line 48
    invoke-static {p1, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lio/objectbox/exception/DbSchemaException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final I(Ljava/lang/Class;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lio/objectbox/BoxStore;->T0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lio/objectbox/exception/DbSchemaException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "No entity registered for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lio/objectbox/exception/DbSchemaException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final Q()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lio/objectbox/BoxStore;->Y0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/objectbox/Transaction;

    .line 18
    .line 19
    iget-boolean v1, v0, Lio/objectbox/Transaction;->R0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-wide v1, v0, Lio/objectbox/Transaction;->X:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/objectbox/Transaction;->nativeIsActive(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final c()Lio/objectbox/Transaction;
    .locals 5

    .line 1
    iget v0, p0, Lio/objectbox/BoxStore;->e1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->q()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lio/objectbox/BoxStore;->Q0:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Lio/objectbox/BoxStore;->nativeBeginReadTx(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lio/objectbox/Transaction;

    .line 19
    .line 20
    invoke-direct {v3, p0, v1, v2, v0}, Lio/objectbox/Transaction;-><init>(Lio/objectbox/BoxStore;JI)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/objectbox/BoxStore;->Y0:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object p0, p0, Lio/objectbox/BoxStore;->Y0:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v3

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_0
    new-instance p0, Lio/objectbox/exception/DbException;

    .line 37
    .line 38
    const-string v0, "Could not create native read transaction"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final c0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/objectbox/BoxStore;->b1:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/objectbox/Transaction;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->c()Lio/objectbox/Transaction;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lio/objectbox/BoxStore;->z(Lio/objectbox/Transaction;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lio/objectbox/Transaction;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lio/objectbox/BoxStore;->z(Lio/objectbox/Transaction;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/objectbox/Transaction;->close()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/objectbox/BoxStore;->c1:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lio/objectbox/BoxStore;->c1:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lio/objectbox/BoxStore;->c1:Z

    .line 10
    .line 11
    iget-object v2, p0, Lio/objectbox/BoxStore;->Z0:Lpda;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->t()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lio/objectbox/BoxStore;->Y0:Ljava/util/Set;

    .line 20
    .line 21
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->Q()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 29
    .line 30
    const-string v4, "Briefly waiting for active transactions before closing the Store..."

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object v3, p0, Lio/objectbox/BoxStore;->Y0:Ljava/util/Set;

    .line 36
    .line 37
    const-wide/16 v4, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->Q()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lio/objectbox/BoxStore;->X:Ljava/io/PrintStream;

    .line 52
    .line 53
    const-string v4, "Transactions are still active: ensure that all database operations are finished before closing the Store!"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v4, p0, Lio/objectbox/BoxStore;->Y0:Ljava/util/Set;

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-ge v4, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    check-cast v5, Lio/objectbox/Transaction;

    .line 80
    .line 81
    invoke-virtual {v5}, Lio/objectbox/Transaction;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_5

    .line 87
    :cond_1
    iget-wide v2, p0, Lio/objectbox/BoxStore;->Q0:J

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    iput-wide v4, p0, Lio/objectbox/BoxStore;->Q0:J

    .line 92
    .line 93
    cmp-long v4, v2, v4

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-static {v2, v3}, Lio/objectbox/BoxStore;->nativeDelete(J)V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p0, Lio/objectbox/BoxStore;->R0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :try_start_6
    throw v0

    .line 105
    :cond_2
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    sget-object v0, Lio/objectbox/BoxStore;->h1:Ljava/util/HashSet;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_7
    iget-object p0, p0, Lio/objectbox/BoxStore;->Z:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 117
    .line 118
    .line 119
    monitor-exit v0

    .line 120
    goto :goto_4

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 123
    throw p0

    .line 124
    :cond_3
    :goto_4
    return-void

    .line 125
    :goto_5
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 126
    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->close()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()Lio/objectbox/Transaction;
    .locals 5

    .line 1
    iget v0, p0, Lio/objectbox/BoxStore;->e1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->q()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lio/objectbox/BoxStore;->Q0:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Lio/objectbox/BoxStore;->nativeBeginTx(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lio/objectbox/Transaction;

    .line 19
    .line 20
    invoke-direct {v3, p0, v1, v2, v0}, Lio/objectbox/Transaction;-><init>(Lio/objectbox/BoxStore;JI)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/objectbox/BoxStore;->Y0:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object p0, p0, Lio/objectbox/BoxStore;->Y0:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v3

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_0
    new-instance p0, Lio/objectbox/exception/DbException;

    .line 37
    .line 38
    const-string v0, "Could not create native transaction"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final h0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/objectbox/BoxStore;->b1:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/objectbox/Transaction;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->g()Lio/objectbox/Transaction;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lio/objectbox/Transaction;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lio/objectbox/BoxStore;->z(Lio/objectbox/Transaction;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lio/objectbox/Transaction;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lio/objectbox/BoxStore;->z(Lio/objectbox/Transaction;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lio/objectbox/Transaction;->close()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_0
    iget-boolean p0, v1, Lio/objectbox/Transaction;->Z:Z

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p0, "Cannot start a transaction while a read only transaction is active"

    .line 54
    .line 55
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final j(Ljava/lang/Class;)Ln81;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/objectbox/BoxStore;->X0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln81;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/objectbox/BoxStore;->S0:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/objectbox/BoxStore;->X0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lio/objectbox/BoxStore;->X0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ln81;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ln81;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Ln81;-><init>(Lio/objectbox/BoxStore;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lio/objectbox/BoxStore;->X0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " is not a known entity. Please add it and trigger generation again."

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    return-object v0
.end method

.method public final l0(Lio/objectbox/Transaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/objectbox/BoxStore;->Y0:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/objectbox/BoxStore;->Y0:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/objectbox/BoxStore;->Y0:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/objectbox/BoxStore;->b1:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/objectbox/Transaction;

    .line 8
    .line 9
    const-string v2, "Callable threw exception"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->c()Lio/objectbox/Transaction;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lio/objectbox/BoxStore;->z(Lio/objectbox/Transaction;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lio/objectbox/Transaction;->close()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v3, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :catch_1
    move-exception p1

    .line 44
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lio/objectbox/BoxStore;->z(Lio/objectbox/Transaction;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lio/objectbox/Transaction;->close()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    return-object p0

    .line 60
    :catch_2
    move-exception p0

    .line 61
    invoke-static {v2, p0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public native nativeDbSize(J)J
.end method

.method public native nativeDbSizeOnDisk(J)J
.end method

.method public native nativePanicModeRemoveAllObjects(JI)J
.end method

.method public native nativeValidate(JJZ)J
.end method

.method public final p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/objectbox/BoxStore;->b1:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/objectbox/Transaction;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->g()Lio/objectbox/Transaction;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1}, Lio/objectbox/Transaction;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lio/objectbox/BoxStore;->z(Lio/objectbox/Transaction;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lio/objectbox/Transaction;->close()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lio/objectbox/BoxStore;->z(Lio/objectbox/Transaction;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lio/objectbox/Transaction;->close()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_0
    iget-boolean p0, v1, Lio/objectbox/Transaction;->Z:Z

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string p0, "Cannot start a transaction while a read only transaction is active"

    .line 56
    .line 57
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/objectbox/BoxStore;->c1:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Store is closed"

    .line 7
    .line 8
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/objectbox/BoxStore;->X:Ljava/io/PrintStream;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lio/objectbox/BoxStore;->Z0:Lpda;

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_4

    .line 14
    .line 15
    const-string p0, "ObjectBox thread pool not terminated in time. Ensure all async calls have completed and subscriptions are cancelled before closing the Store.\nDumping stack traces of threads on the pool and any using ObjectBox APIs:\n=== BEGIN OF DUMP ==="

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-array p0, p0, [Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Thread;->enumerate([Ljava/lang/Thread;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_3

    .line 33
    .line 34
    aget-object v4, p0, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget v6, Lpda;->Y:I

    .line 41
    .line 42
    const-string v6, "ObjectBox-"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    array-length v6, v5

    .line 56
    move v7, v2

    .line 57
    :goto_1
    if-ge v7, v6, :cond_2

    .line 58
    .line 59
    aget-object v8, v5, v7

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "objectbox"

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "Thread: "

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    array-length v5, v4

    .line 102
    move v6, v2

    .line 103
    :goto_3
    if-ge v6, v5, :cond_2

    .line 104
    .line 105
    aget-object v7, v4, v6

    .line 106
    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v9, "\tat "

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception p0

    .line 131
    goto :goto_4

    .line 132
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const-string p0, "=== END OF DUMP ==="

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final z(Lio/objectbox/Transaction;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/objectbox/BoxStore;->X0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ln81;

    .line 22
    .line 23
    iget-object v0, v0, Ln81;->c:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/objectbox/Cursor;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lio/objectbox/Cursor;->X:Lio/objectbox/Transaction;

    .line 34
    .line 35
    if-ne v2, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lio/objectbox/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
