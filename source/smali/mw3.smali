.class public final Lmw3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lmw3;->a:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lmw3;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmw3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmw3;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmw3;->f:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lck4;IILf18;Lq18;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lmw3;->f:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lmw3;->c:Ljava/lang/Object;

    .line 36
    iput p2, p0, Lmw3;->a:I

    .line 37
    iput p3, p0, Lmw3;->b:I

    .line 38
    iput-object p4, p0, Lmw3;->d:Ljava/lang/Object;

    .line 39
    iput-object p5, p0, Lmw3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lml5;Lml5;IILw80;Lb90;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lmw3;->c:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lmw3;->d:Ljava/lang/Object;

    .line 43
    iput p3, p0, Lmw3;->a:I

    .line 44
    iput p4, p0, Lmw3;->b:I

    .line 45
    iput-object p5, p0, Lmw3;->e:Ljava/lang/Object;

    .line 46
    iput-object p6, p0, Lmw3;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lmw3;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmw3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lml5;

    .line 4
    .line 5
    iget-object p0, p0, Lml5;->o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "audio/raw"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static g(Lmw3;Lq3c;Lt3c;Lq3c;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p4, Lwkg;->a:Ljava/util/TimeZone;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmw3;->d()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    monitor-enter p0

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lmw3;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p1, "Call wasn\'t in-flight!"

    .line 47
    .line 48
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object v0, p3, Lq3c;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lmw3;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string p1, "Call wasn\'t in-flight!"

    .line 76
    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lmw3;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lq3c;->Z:Lt3c;

    .line 93
    .line 94
    iget-boolean v2, v0, Lt3c;->Z:Z

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    iget-object v0, v0, Lt3c;->Y:Lyec;

    .line 99
    .line 100
    iget-object v0, v0, Lyec;->a:Lrr6;

    .line 101
    .line 102
    iget-object v0, v0, Lrr6;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lmw3;->e(Ljava/lang/String;)Lq3c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, Lq3c;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    iput-object v0, p1, Lq3c;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    :cond_7
    if-nez p2, :cond_8

    .line 115
    .line 116
    if-eqz p3, :cond_a

    .line 117
    .line 118
    :cond_8
    if-nez p4, :cond_9

    .line 119
    .line 120
    iget-object p2, p0, Lmw3;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    :cond_9
    iget-object p2, p0, Lmw3;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    :cond_a
    if-eqz p4, :cond_b

    .line 139
    .line 140
    iget-object p2, p0, Lmw3;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-static {p2}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p3, p0, Lmw3;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p3, Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 153
    .line 154
    .line 155
    new-instance p3, Lb22;

    .line 156
    .line 157
    invoke-direct {p3, p2}, Lb22;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Lmw3;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p3, Ljava/util/ArrayDeque;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lq3c;

    .line 188
    .line 189
    iget-object v2, p0, Lmw3;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/util/ArrayDeque;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget v3, p0, Lmw3;->a:I

    .line 198
    .line 199
    if-ge v2, v3, :cond_d

    .line 200
    .line 201
    iget-object v2, v0, Lq3c;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget v3, p0, Lmw3;->b:I

    .line 208
    .line 209
    if-ge v2, v3, :cond_c

    .line 210
    .line 211
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lq3c;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lmw3;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ljava/util/ArrayDeque;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    new-instance p3, Lb22;

    .line 231
    .line 232
    invoke-direct {p3, p2}, Lb22;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    :goto_3
    monitor-exit p0

    .line 236
    iget-object p2, p3, Lb22;->X:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    const/4 v0, 0x1

    .line 243
    const/4 v2, 0x0

    .line 244
    move v3, v2

    .line 245
    :goto_4
    if-ge v3, p2, :cond_10

    .line 246
    .line 247
    iget-object v4, p3, Lb22;->X:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lq3c;

    .line 254
    .line 255
    if-ne v4, p1, :cond_e

    .line 256
    .line 257
    move v0, v2

    .line 258
    goto :goto_5

    .line 259
    :cond_e
    iget-object v5, v4, Lq3c;->Z:Lt3c;

    .line 260
    .line 261
    iget-object v5, v5, Lt3c;->R0:Lwv4;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    :goto_5
    if-eqz p4, :cond_f

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v5, Ljava/io/InterruptedIOException;

    .line 272
    .line 273
    const-string v6, "executor rejected"

    .line 274
    .line 275
    invoke-direct {v5, v6}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    iget-object v6, v4, Lq3c;->Z:Lt3c;

    .line 282
    .line 283
    invoke-virtual {v6, v5}, Lt3c;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 284
    .line 285
    .line 286
    iget-object v4, v4, Lq3c;->X:Lpl1;

    .line 287
    .line 288
    invoke-interface {v4, v6, v5}, Lpl1;->t(Lt3c;Ljava/io/IOException;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_f
    invoke-virtual {p0}, Lmw3;->d()Ljava/util/concurrent/ExecutorService;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v6, v4, Lq3c;->Z:Lt3c;

    .line 300
    .line 301
    iget-object v7, v6, Lt3c;->X:Lvfa;

    .line 302
    .line 303
    iget-object v7, v7, Lvfa;->a:Lmw3;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const/4 v7, 0x3

    .line 309
    :try_start_1
    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 310
    .line 311
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :catchall_1
    move-exception p0

    .line 316
    goto :goto_7

    .line 317
    :catch_0
    move-exception v5

    .line 318
    :try_start_2
    new-instance v8, Ljava/io/InterruptedIOException;

    .line 319
    .line 320
    const-string v9, "executor rejected"

    .line 321
    .line 322
    invoke-direct {v8, v9}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 326
    .line 327
    .line 328
    iget-object v5, v4, Lq3c;->Z:Lt3c;

    .line 329
    .line 330
    invoke-virtual {v5, v8}, Lt3c;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 331
    .line 332
    .line 333
    iget-object v9, v4, Lq3c;->X:Lpl1;

    .line 334
    .line 335
    invoke-interface {v9, v5, v8}, Lpl1;->t(Lt3c;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    .line 337
    .line 338
    iget-object v5, v6, Lt3c;->X:Lvfa;

    .line 339
    .line 340
    iget-object v5, v5, Lvfa;->a:Lmw3;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v1, v1, v4, v7}, Lmw3;->g(Lmw3;Lq3c;Lt3c;Lq3c;I)V

    .line 346
    .line 347
    .line 348
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :goto_7
    iget-object p1, v6, Lt3c;->X:Lvfa;

    .line 352
    .line 353
    iget-object p1, p1, Lvfa;->a:Lmw3;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {p1, v1, v1, v4, v7}, Lmw3;->g(Lmw3;Lq3c;Lt3c;Lq3c;I)V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :cond_10
    if-eqz v0, :cond_11

    .line 363
    .line 364
    if-eqz p1, :cond_11

    .line 365
    .line 366
    iget-object p0, p1, Lq3c;->Z:Lt3c;

    .line 367
    .line 368
    iget-object p0, p0, Lt3c;->R0:Lwv4;

    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    :cond_11
    return-void

    .line 374
    :goto_8
    monitor-exit p0

    .line 375
    throw p1
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmw3;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lq3c;

    .line 24
    .line 25
    iget-object v1, v1, Lq3c;->Z:Lt3c;

    .line 26
    .line 27
    invoke-virtual {v1}, Lt3c;->cancel()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget-object v0, p0, Lmw3;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lq3c;

    .line 55
    .line 56
    iget-object v1, v1, Lq3c;->Z:Lt3c;

    .line 57
    .line 58
    invoke-virtual {v1}, Lt3c;->cancel()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lmw3;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lt3c;

    .line 84
    .line 85
    invoke-virtual {v1}, Lt3c;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method

.method public c(II)J
    .locals 2

    .line 1
    iget-object p0, p0, Lmw3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lck4;

    .line 4
    .line 5
    iget-object v0, p0, Lck4;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    aget p0, v0, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v1

    .line 15
    iget-object p0, p0, Lck4;->b:[I

    .line 16
    .line 17
    aget v1, p0, p2

    .line 18
    .line 19
    aget p2, v0, p2

    .line 20
    .line 21
    add-int/2addr v1, p2

    .line 22
    aget p0, p0, p1

    .line 23
    .line 24
    sub-int p0, v1, p0

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    if-gez p0, :cond_1

    .line 28
    .line 29
    move p0, p1

    .line 30
    :cond_1
    if-ltz p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p2, "width must be >= 0"

    .line 34
    .line 35
    invoke-static {p2}, Lq07;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const p2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p0, p1, p2}, Lb43;->h(IIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public declared-synchronized d()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmw3;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lwkg;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Dispatcher"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v8, Lvkg;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v8, v0, v2}, Lvkg;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x3c

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lmw3;->c:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lmw3;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public e(Ljava/lang/String;)Lq3c;
    .locals 3

    .line 1
    iget-object v0, p0, Lmw3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lq3c;

    .line 23
    .line 24
    iget-object v2, v1, Lq3c;->Z:Lt3c;

    .line 25
    .line 26
    iget-object v2, v2, Lt3c;->Y:Lyec;

    .line 27
    .line 28
    iget-object v2, v2, Lyec;->a:Lrr6;

    .line 29
    .line 30
    iget-object v2, v2, Lrr6;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object p0, p0, Lmw3;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lq3c;

    .line 61
    .line 62
    iget-object v1, v0, Lq3c;->Z:Lt3c;

    .line 63
    .line 64
    iget-object v1, v1, Lt3c;->Y:Lyec;

    .line 65
    .line 66
    iget-object v1, v1, Lyec;->a:Lrr6;

    .line 67
    .line 68
    iget-object v1, v1, Lrr6;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public f(I)Lk18;
    .locals 12

    .line 1
    iget-object v0, p0, Lmw3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq18;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq18;->b(I)Lvk5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lvk5;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lvk5;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    add-int v4, v1, v2

    .line 21
    .line 22
    iget v5, p0, Lmw3;->a:I

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v4, p0, Lmw3;->b:I

    .line 28
    .line 29
    move v10, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v10, v3

    .line 32
    :goto_1
    new-array v4, v2, [Lj18;

    .line 33
    .line 34
    move v7, v3

    .line 35
    :goto_2
    iget-object v9, v0, Lvk5;->b:Ljava/util/List;

    .line 36
    .line 37
    if-ge v3, v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lba6;

    .line 44
    .line 45
    iget-wide v5, v5, Lba6;->a:J

    .line 46
    .line 47
    long-to-int v8, v5

    .line 48
    move v11, v10

    .line 49
    invoke-virtual {p0, v7, v8}, Lmw3;->c(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iget-object v5, p0, Lmw3;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lf18;

    .line 56
    .line 57
    add-int v6, v1, v3

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Lf18;->T(IIIJI)Lj18;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    add-int/2addr v7, v8

    .line 64
    aput-object v5, v4, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    move v10, v11

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v11, v10

    .line 71
    new-instance v5, Lk18;

    .line 72
    .line 73
    iget-object p0, p0, Lmw3;->f:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v8, p0

    .line 76
    check-cast v8, Lck4;

    .line 77
    .line 78
    move v6, p1

    .line 79
    move-object v7, v4

    .line 80
    invoke-direct/range {v5 .. v10}, Lk18;-><init>(I[Lj18;Lck4;Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    return-object v5
.end method

.method public h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput p1, p0, Lmw3;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    const/4 p1, 0x7

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, v0, v0, p1}, Lmw3;->g(Lmw3;Lq3c;Lt3c;Lq3c;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1

    .line 17
    :cond_0
    const-string p0, "max < 1: "

    .line 18
    .line 19
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
