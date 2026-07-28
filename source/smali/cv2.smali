.class public final Lcv2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqu2;
.implements Lk3e;
.implements Lw3e;


# static fields
.field public static final U0:Lav2;

.field public static final V0:[B

.field public static final W0:[B

.field public static final X0:[B


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/Object;

.field public S0:Ljava/lang/Object;

.field public T0:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lav2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lav2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcv2;->U0:Lav2;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcv2;->V0:[B

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcv2;->W0:[B

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_2

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcv2;->X0:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvu2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcv2;->X:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcv2;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcv2;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcv2;->Q0:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcv2;->S0:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Luv4;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Luv4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcv2;->R0:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p4, p0, Lcv2;->T0:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class p4, Luv4;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Ljava/lang/Class;

    .line 57
    .line 58
    const-class v2, Lu2e;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    const-class v2, Lsub;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    aput-object v2, v1, v4

    .line 67
    .line 68
    invoke-static {v0, p4, v1}, Lau2;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lau2;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-class p4, Lcv2;

    .line 76
    .line 77
    new-array v0, v3, [Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {p0, p4, v0}, Lau2;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lau2;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    move v0, v3

    .line 91
    :cond_0
    :goto_0
    if-ge v0, p4, :cond_1

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    check-cast v1, Lau2;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    move v0, v3

    .line 117
    :goto_1
    if-ge v0, p4, :cond_2

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-eqz p4, :cond_4

    .line 144
    .line 145
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    check-cast p4, Lhtb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    :try_start_1
    invoke-interface {p4}, Lhtb;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    check-cast p4, Lcom/google/firebase/components/ComponentRegistrar;

    .line 156
    .line 157
    if-eqz p4, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, Lcv2;->T0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lvu2;

    .line 162
    .line 163
    invoke-interface {v0, p4}, Lvu2;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lt57; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :catch_0
    move-exception p4

    .line 178
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 179
    .line 180
    .line 181
    const-string v0, "ComponentDiscovery"

    .line 182
    .line 183
    const-string v1, "Invalid component registrar."

    .line 184
    .line 185
    invoke-static {v0, v1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    if-eqz p4, :cond_8

    .line 198
    .line 199
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    check-cast p4, Lau2;

    .line 204
    .line 205
    iget-object p4, p4, Lau2;->b:Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {p4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    array-length v0, p4

    .line 212
    move v1, v3

    .line 213
    :goto_4
    if-ge v1, v0, :cond_5

    .line 214
    .line 215
    aget-object v2, p4, v1

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v5, "kotlinx.coroutines.CoroutineDispatcher"

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    iget-object v4, p0, Lcv2;->Q0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    iget-object v4, p0, Lcv2;->Q0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    iget-object p3, p0, Lcv2;->X:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p3, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-eqz p3, :cond_9

    .line 270
    .line 271
    invoke-static {p1}, Lqkh;->c(Ljava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object p4, p0, Lcv2;->X:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p4, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    invoke-static {p3}, Lqkh;->c(Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    move p4, v3

    .line 299
    :goto_6
    if-ge p4, p3, :cond_a

    .line 300
    .line 301
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    add-int/lit8 p4, p4, 0x1

    .line 306
    .line 307
    check-cast v0, Lau2;

    .line 308
    .line 309
    new-instance v1, Lm08;

    .line 310
    .line 311
    new-instance v2, Lbv2;

    .line 312
    .line 313
    invoke-direct {v2, v3, p0, v0}, Lbv2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v2}, Lm08;-><init>(Lhtb;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Lcv2;->X:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    invoke-virtual {p0, p1}, Lcv2;->s(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcv2;->t()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcv2;->p()V

    .line 342
    .line 343
    .line 344
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    :goto_7
    if-ge v3, p1, :cond_b

    .line 350
    .line 351
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    check-cast p3, Ljava/lang/Runnable;

    .line 358
    .line 359
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_b
    iget-object p1, p0, Lcv2;->S0:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Ljava/lang/Boolean;

    .line 372
    .line 373
    if-eqz p1, :cond_c

    .line 374
    .line 375
    iget-object p2, p0, Lcv2;->X:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p2, Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-virtual {p0, p2, p1}, Lcv2;->e(Ljava/util/HashMap;Z)V

    .line 384
    .line 385
    .line 386
    :cond_c
    return-void

    .line 387
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 388
    throw p1
.end method

.method public static d(IILw12;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lw12;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static h()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lcv2;->j(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lcv2;->j(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static i()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, Lcv2;->j(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lcv2;->j(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lcv2;->j(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lcv2;->j(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lcv2;->j(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
.end method

.method public static j(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Lw12;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v0, v2}, Lw12;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Lw12;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, Lw12;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x4

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v3, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_15

    .line 47
    .line 48
    :pswitch_0
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-static {v3, v13, v8}, Lcv2;->d(IILw12;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    goto/16 :goto_15

    .line 55
    .line 56
    :pswitch_1
    invoke-static {v6, v13, v8}, Lcv2;->d(IILw12;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto/16 :goto_15

    .line 61
    .line 62
    :pswitch_2
    invoke-static {v6, v6, v8}, Lcv2;->d(IILw12;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    goto/16 :goto_15

    .line 67
    .line 68
    :pswitch_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Lw12;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    move/from16 v17, v15

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v8}, Lw12;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x7

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Lw12;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v16, v15

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v8, v5}, Lw12;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v8, v13}, Lw12;->g(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    move/from16 v16, v3

    .line 114
    .line 115
    move/from16 v17, v4

    .line 116
    .line 117
    move v4, v5

    .line 118
    :goto_2
    if-eqz v17, :cond_3

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    aget v3, p1, v4

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    int-to-float v3, v2

    .line 128
    int-to-float v4, v9

    .line 129
    add-int v5, v2, v17

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    add-int/lit8 v6, v9, 0x1

    .line 133
    .line 134
    int-to-float v6, v6

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move/from16 v18, v2

    .line 144
    .line 145
    :goto_3
    add-int v2, v18, v17

    .line 146
    .line 147
    if-eqz v16, :cond_4

    .line 148
    .line 149
    goto/16 :goto_15

    .line 150
    .line 151
    :cond_4
    move/from16 v3, v16

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    if-ne v1, v4, :cond_6

    .line 155
    .line 156
    if-nez v11, :cond_5

    .line 157
    .line 158
    sget-object v3, Lcv2;->X0:[B

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v3, v11

    .line 162
    :goto_4
    move-object/from16 v16, v3

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/16 v16, 0x0

    .line 166
    .line 167
    :goto_5
    const/4 v3, 0x0

    .line 168
    :goto_6
    invoke-virtual {v8, v6}, Lw12;->g(I)I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_7

    .line 173
    .line 174
    move v0, v3

    .line 175
    move/from16 v18, v17

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_7
    invoke-virtual {v8}, Lw12;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-nez v17, :cond_9

    .line 185
    .line 186
    invoke-virtual {v8, v4}, Lw12;->g(I)I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_8

    .line 191
    .line 192
    add-int/lit8 v17, v17, 0x2

    .line 193
    .line 194
    move v0, v3

    .line 195
    :goto_7
    const/16 v18, 0x0

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_8
    move v0, v15

    .line 199
    :goto_8
    const/16 v17, 0x0

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {v8}, Lw12;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-nez v17, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8, v5}, Lw12;->g(I)I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    add-int/lit8 v17, v17, 0x4

    .line 213
    .line 214
    invoke-virtual {v8, v6}, Lw12;->g(I)I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    :goto_9
    move v0, v3

    .line 219
    goto :goto_b

    .line 220
    :cond_a
    invoke-virtual {v8, v5}, Lw12;->g(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    if-eq v0, v15, :cond_d

    .line 227
    .line 228
    if-eq v0, v5, :cond_c

    .line 229
    .line 230
    if-eq v0, v4, :cond_b

    .line 231
    .line 232
    move v0, v3

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    invoke-virtual {v8, v13}, Lw12;->g(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/lit8 v17, v0, 0x19

    .line 239
    .line 240
    invoke-virtual {v8, v6}, Lw12;->g(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_a
    move/from16 v18, v0

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    invoke-virtual {v8, v6}, Lw12;->g(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/lit8 v17, v0, 0x9

    .line 252
    .line 253
    invoke-virtual {v8, v6}, Lw12;->g(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    move v0, v3

    .line 259
    move/from16 v17, v5

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    move v0, v3

    .line 263
    move/from16 v17, v15

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_b
    if-eqz v17, :cond_10

    .line 267
    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    if-eqz v16, :cond_f

    .line 271
    .line 272
    aget-byte v18, v16, v18

    .line 273
    .line 274
    :cond_f
    aget v3, p1, v18

    .line 275
    .line 276
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    int-to-float v3, v2

    .line 280
    move/from16 v18, v4

    .line 281
    .line 282
    int-to-float v4, v9

    .line 283
    add-int v5, v2, v17

    .line 284
    .line 285
    int-to-float v5, v5

    .line 286
    add-int/lit8 v6, v9, 0x1

    .line 287
    .line 288
    int-to-float v6, v6

    .line 289
    move/from16 v13, v18

    .line 290
    .line 291
    const/4 v14, 0x2

    .line 292
    move/from16 v18, v2

    .line 293
    .line 294
    move-object/from16 v2, p6

    .line 295
    .line 296
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_10
    move/from16 v18, v2

    .line 301
    .line 302
    move v13, v4

    .line 303
    move v14, v5

    .line 304
    :goto_c
    add-int v2, v18, v17

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-virtual {v8}, Lw12;->c()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_15

    .line 312
    .line 313
    :cond_11
    move v3, v0

    .line 314
    move v4, v13

    .line 315
    move v5, v14

    .line 316
    const/4 v6, 0x4

    .line 317
    const/16 v13, 0x8

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :pswitch_5
    move v13, v4

    .line 322
    move v14, v5

    .line 323
    if-ne v1, v13, :cond_13

    .line 324
    .line 325
    if-nez v10, :cond_12

    .line 326
    .line 327
    sget-object v0, Lcv2;->W0:[B

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_12
    move-object v0, v10

    .line 331
    goto :goto_d

    .line 332
    :cond_13
    if-ne v1, v14, :cond_15

    .line 333
    .line 334
    if-nez v12, :cond_14

    .line 335
    .line 336
    sget-object v0, Lcv2;->V0:[B

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_14
    move-object v0, v12

    .line 340
    goto :goto_d

    .line 341
    :cond_15
    const/4 v0, 0x0

    .line 342
    :goto_d
    const/4 v3, 0x0

    .line 343
    :goto_e
    invoke-virtual {v8, v14}, Lw12;->g(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_16

    .line 348
    .line 349
    move/from16 v16, v3

    .line 350
    .line 351
    move v6, v4

    .line 352
    move/from16 v17, v15

    .line 353
    .line 354
    :goto_f
    const/16 v4, 0x8

    .line 355
    .line 356
    :goto_10
    const/4 v5, 0x4

    .line 357
    goto/16 :goto_13

    .line 358
    .line 359
    :cond_16
    invoke-virtual {v8}, Lw12;->f()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_17

    .line 364
    .line 365
    invoke-virtual {v8, v13}, Lw12;->g(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    add-int/lit8 v5, v4, 0x3

    .line 370
    .line 371
    invoke-virtual {v8, v14}, Lw12;->g(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    move/from16 v16, v3

    .line 376
    .line 377
    move v6, v4

    .line 378
    move/from16 v17, v5

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_17
    invoke-virtual {v8}, Lw12;->f()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_18

    .line 386
    .line 387
    move/from16 v16, v3

    .line 388
    .line 389
    move/from16 v17, v15

    .line 390
    .line 391
    const/16 v4, 0x8

    .line 392
    .line 393
    const/4 v5, 0x4

    .line 394
    :goto_11
    const/4 v6, 0x0

    .line 395
    goto :goto_13

    .line 396
    :cond_18
    invoke-virtual {v8, v14}, Lw12;->g(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_1c

    .line 401
    .line 402
    if-eq v4, v15, :cond_1b

    .line 403
    .line 404
    if-eq v4, v14, :cond_1a

    .line 405
    .line 406
    if-eq v4, v13, :cond_19

    .line 407
    .line 408
    move/from16 v16, v3

    .line 409
    .line 410
    const/16 v4, 0x8

    .line 411
    .line 412
    const/4 v5, 0x4

    .line 413
    :goto_12
    const/4 v6, 0x0

    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_19
    const/16 v4, 0x8

    .line 418
    .line 419
    invoke-virtual {v8, v4}, Lw12;->g(I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    add-int/lit8 v5, v5, 0x1d

    .line 424
    .line 425
    invoke-virtual {v8, v14}, Lw12;->g(I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    move/from16 v16, v3

    .line 430
    .line 431
    move/from16 v17, v5

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_1a
    const/16 v4, 0x8

    .line 435
    .line 436
    const/4 v5, 0x4

    .line 437
    invoke-virtual {v8, v5}, Lw12;->g(I)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    add-int/lit8 v6, v6, 0xc

    .line 442
    .line 443
    invoke-virtual {v8, v14}, Lw12;->g(I)I

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    move/from16 v17, v6

    .line 448
    .line 449
    move/from16 v6, v16

    .line 450
    .line 451
    move/from16 v16, v3

    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_1b
    const/16 v4, 0x8

    .line 455
    .line 456
    const/4 v5, 0x4

    .line 457
    move/from16 v16, v3

    .line 458
    .line 459
    move/from16 v17, v14

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_1c
    const/16 v4, 0x8

    .line 463
    .line 464
    const/4 v5, 0x4

    .line 465
    move/from16 v16, v15

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :goto_13
    if-eqz v17, :cond_1e

    .line 469
    .line 470
    if-eqz v7, :cond_1e

    .line 471
    .line 472
    if-eqz v0, :cond_1d

    .line 473
    .line 474
    aget-byte v6, v0, v6

    .line 475
    .line 476
    :cond_1d
    aget v3, p1, v6

    .line 477
    .line 478
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    .line 480
    .line 481
    int-to-float v3, v2

    .line 482
    move v6, v4

    .line 483
    int-to-float v4, v9

    .line 484
    add-int v5, v2, v17

    .line 485
    .line 486
    int-to-float v5, v5

    .line 487
    add-int/lit8 v6, v9, 0x1

    .line 488
    .line 489
    int-to-float v6, v6

    .line 490
    move/from16 v18, v2

    .line 491
    .line 492
    const/16 v19, 0x4

    .line 493
    .line 494
    const/16 v20, 0x8

    .line 495
    .line 496
    move-object/from16 v2, p6

    .line 497
    .line 498
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_1e
    move/from16 v18, v2

    .line 503
    .line 504
    move/from16 v20, v4

    .line 505
    .line 506
    move/from16 v19, v5

    .line 507
    .line 508
    :goto_14
    add-int v2, v18, v17

    .line 509
    .line 510
    if-eqz v16, :cond_1f

    .line 511
    .line 512
    invoke-virtual {v8}, Lw12;->c()V

    .line 513
    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_1f
    move-object/from16 v7, p5

    .line 517
    .line 518
    move/from16 v3, v16

    .line 519
    .line 520
    goto/16 :goto_e

    .line 521
    .line 522
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 523
    .line 524
    move/from16 v2, p3

    .line 525
    .line 526
    :goto_15
    move-object/from16 v7, p5

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_21
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lw12;I)Lai4;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw12;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lw12;->o(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const/high16 v5, -0x1000000

    .line 16
    .line 17
    const v6, -0x808081

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    filled-new-array {v7, v8, v5, v6}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lcv2;->h()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lcv2;->i()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lw12;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lw12;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lw12;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lw12;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lw12;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lw12;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lw12;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lw12;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lw12;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lw12;->g(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 121
    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 124
    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 140
    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v7

    .line 153
    .line 154
    sub-double v19, v3, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v1, v1, v21

    .line 162
    .line 163
    sub-double v1, v19, v1

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v7, v7, v19

    .line 172
    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v10, v11, v15}, Lsmf;->h(III)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v11, v15}, Lsmf;->h(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v11, v15}, Lsmf;->h(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v3, v1, v2}, Lcv2;->j(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 193
    .line 194
    move/from16 v4, p1

    .line 195
    .line 196
    move v7, v11

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    new-instance v0, Lai4;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Lai4;-><init>(I[I[I[I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static o(Lw12;)Lci4;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw12;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lw12;->o(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lw12;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lw12;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lw12;->o(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lsmf;->b:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lw12;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lw12;->o(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lw12;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lw12;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v2, v5}, Lw12;->j(I[B)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Lw12;->j(I[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Lci4;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Lci4;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public a(Lkwb;)Ljava/util/Set;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcv2;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lt48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    sget-object p1, Lcv2;->U0:Lav2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    :goto_0
    invoke-interface {p1}, Lhtb;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Set;

    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public b()Lof0;
    .locals 10

    .line 1
    iget-object v0, p0, Lcv2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcv2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/Size;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " originalConfiguredResolution"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcv2;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lki4;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " dynamicRange"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lcv2;->Q0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " sessionType"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lcv2;->R0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/util/Range;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " expectedFrameRateRange"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lcv2;->T0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " zslDisabled"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    new-instance v2, Lof0;

    .line 79
    .line 80
    iget-object v0, p0, Lcv2;->X:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Landroid/util/Size;

    .line 84
    .line 85
    iget-object v0, p0, Lcv2;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Landroid/util/Size;

    .line 89
    .line 90
    iget-object v0, p0, Lcv2;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Lki4;

    .line 94
    .line 95
    iget-object v0, p0, Lcv2;->Q0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v0, p0, Lcv2;->R0:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Landroid/util/Range;

    .line 107
    .line 108
    iget-object v0, p0, Lcv2;->S0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v0

    .line 111
    check-cast v8, Llz2;

    .line 112
    .line 113
    iget-object p0, p0, Lcv2;->T0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-direct/range {v2 .. v9}, Lof0;-><init>(Landroid/util/Size;Landroid/util/Size;Lki4;ILandroid/util/Range;Llz2;Z)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    const-string p0, "Missing required properties:"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkwb;->a(Ljava/lang/Class;)Lkwb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcv2;->r(Lkwb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Ljava/util/HashMap;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lau2;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lhtb;

    .line 32
    .line 33
    iget v1, v1, Lau2;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, Lhtb;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p0, Lcv2;->R0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Luv4;

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object p1, p0, Luv4;->b:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iput-object p2, p0, Luv4;->b:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    move-object p1, p2

    .line 64
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {p0}, Lqc3;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_5
    :goto_3
    return-void

    .line 84
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public f(Ljava/lang/Class;)Lhtb;
    .locals 0

    .line 1
    invoke-static {p1}, Lkwb;->a(Ljava/lang/Class;)Lkwb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcv2;->q(Lkwb;)Lhtb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public synthetic g(II[B)Ld3e;
    .locals 0

    .line 1
    invoke-static {p0, p3, p2}, Ln6d;->h(Lk3e;[BI)Lpg3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcv2;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lcv2;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/util/Size;

    .line 10
    .line 11
    iget-object v3, v0, Lcv2;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lzd0;

    .line 14
    .line 15
    sget-object v4, Lmrf;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v4, v0, Lcv2;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lguf;

    .line 20
    .line 21
    iget-object v5, v0, Lcv2;->T0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Landroid/util/Range;

    .line 24
    .line 25
    invoke-static {v4, v5}, Lmrf;->b(Lguf;Landroid/util/Range;)Lnx1;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "Resolved VIDEO frame rates: Capture frame rate = "

    .line 32
    .line 33
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v7, v5, Lnx1;->a:I

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v8, "fps. Encode frame rate = "

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v8, v5, Lnx1;->b:I

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v9, "fps."

    .line 52
    .line 53
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v9, "VidEncVdPrflRslvr"

    .line 61
    .line 62
    invoke-static {v9, v6}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v4, v4, Lguf;->b:I

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v4, "Using resolved VIDEO bitrate from EncoderProfiles"

    .line 71
    .line 72
    invoke-static {v9, v4}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v10, v3, Lzd0;->c:I

    .line 76
    .line 77
    iget-object v4, v0, Lcv2;->S0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lki4;

    .line 80
    .line 81
    iget v11, v4, Lki4;->b:I

    .line 82
    .line 83
    iget v12, v3, Lzd0;->h:I

    .line 84
    .line 85
    iget v13, v5, Lnx1;->b:I

    .line 86
    .line 87
    iget v14, v3, Lzd0;->d:I

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    iget v4, v3, Lzd0;->e:I

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    iget v5, v3, Lzd0;->f:I

    .line 100
    .line 101
    move/from16 v16, v4

    .line 102
    .line 103
    move/from16 v18, v5

    .line 104
    .line 105
    invoke-static/range {v10 .. v18}, Lmrf;->d(IIIIIIIII)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_0
    iget v3, v3, Lzd0;->g:I

    .line 110
    .line 111
    invoke-static {v3, v1}, Lmrf;->a(ILjava/lang/String;)Lag0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {}, Lzf0;->d()Lzf;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v1, v6, Lzf;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, v0, Lcv2;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lnme;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iput-object v0, v6, Lzf;->d:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    iput-object v2, v6, Lzf;->e:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v6, Lzf;->k:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v6, Lzf;->h:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v6, Lzf;->i:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v6, Lzf;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, v6, Lzf;->g:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v6}, Lzf;->d()Lzf0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_1
    const-string v0, "Null resolution"

    .line 166
    .line 167
    invoke-static {v0}, Lobd;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_2
    const-string v0, "Null inputTimebase"

    .line 172
    .line 173
    invoke-static {v0}, Lobd;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method

.method public k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcv2;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lcv2;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, v0, p1}, Lcv2;->e(Ljava/util/HashMap;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public n([BIILj3e;Lp43;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lw12;

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v2, v4, v3}, Lw12;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lw12;->m(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcv2;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v1

    .line 20
    check-cast v8, Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, v0, Lcv2;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v15, v1

    .line 25
    check-cast v15, Landroid/graphics/Canvas;

    .line 26
    .line 27
    iget-object v1, v0, Lcv2;->S0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lgi4;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Lw12;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x30

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    if-lt v3, v4, :cond_b

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lw12;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v10, 0xf

    .line 48
    .line 49
    if-ne v4, v10, :cond_b

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lw12;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v10, 0x10

    .line 56
    .line 57
    invoke-virtual {v2, v10}, Lw12;->g(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v2, v10}, Lw12;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual {v2}, Lw12;->d()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    add-int/2addr v13, v12

    .line 70
    mul-int/lit8 v14, v12, 0x8

    .line 71
    .line 72
    invoke-virtual {v2}, Lw12;->b()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-le v14, v7, :cond_0

    .line 77
    .line 78
    const-string v3, "DvbParser"

    .line 79
    .line 80
    const-string v4, "Data field length exceeds limit"

    .line 81
    .line 82
    invoke-static {v3, v4}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lw12;->b()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Lw12;->o(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v7, 0x4

    .line 94
    packed-switch v4, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :pswitch_0
    iget v3, v1, Lgi4;->a:I

    .line 100
    .line 101
    if-ne v11, v3, :cond_a

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Lw12;->o(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lw12;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2, v5}, Lw12;->o(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v10}, Lw12;->g(I)I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    invoke-virtual {v2, v10}, Lw12;->g(I)I

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2, v10}, Lw12;->g(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v2, v10}, Lw12;->g(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2, v10}, Lw12;->g(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2, v10}, Lw12;->g(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    move/from16 v20, v3

    .line 140
    .line 141
    move/from16 v21, v4

    .line 142
    .line 143
    move/from16 v22, v5

    .line 144
    .line 145
    move/from16 v19, v7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move/from16 v20, v17

    .line 149
    .line 150
    move/from16 v22, v18

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    :goto_1
    new-instance v16, Lbi4;

    .line 157
    .line 158
    invoke-direct/range {v16 .. v22}, Lbi4;-><init>(IIIIII)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v3, v16

    .line 162
    .line 163
    iput-object v3, v1, Lgi4;->h:Ljava/lang/Object;

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :pswitch_1
    iget v3, v1, Lgi4;->a:I

    .line 168
    .line 169
    if-ne v11, v3, :cond_2

    .line 170
    .line 171
    invoke-static {v2}, Lcv2;->o(Lw12;)Lci4;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, v1, Lgi4;->e:Ljava/lang/Cloneable;

    .line 176
    .line 177
    check-cast v4, Landroid/util/SparseArray;

    .line 178
    .line 179
    iget v5, v3, Lci4;->a:I

    .line 180
    .line 181
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_2
    iget v3, v1, Lgi4;->b:I

    .line 187
    .line 188
    if-ne v11, v3, :cond_a

    .line 189
    .line 190
    invoke-static {v2}, Lcv2;->o(Lw12;)Lci4;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v4, v1, Lgi4;->g:Ljava/lang/Cloneable;

    .line 195
    .line 196
    check-cast v4, Landroid/util/SparseArray;

    .line 197
    .line 198
    iget v5, v3, Lci4;->a:I

    .line 199
    .line 200
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :pswitch_2
    iget v3, v1, Lgi4;->a:I

    .line 206
    .line 207
    if-ne v11, v3, :cond_3

    .line 208
    .line 209
    invoke-static {v2, v12}, Lcv2;->m(Lw12;I)Lai4;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, v1, Lgi4;->d:Ljava/lang/Cloneable;

    .line 214
    .line 215
    check-cast v4, Landroid/util/SparseArray;

    .line 216
    .line 217
    iget v5, v3, Lai4;->a:I

    .line 218
    .line 219
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_3
    iget v3, v1, Lgi4;->b:I

    .line 225
    .line 226
    if-ne v11, v3, :cond_a

    .line 227
    .line 228
    invoke-static {v2, v12}, Lcv2;->m(Lw12;I)Lai4;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v4, v1, Lgi4;->f:Ljava/lang/Cloneable;

    .line 233
    .line 234
    check-cast v4, Landroid/util/SparseArray;

    .line 235
    .line 236
    iget v5, v3, Lai4;->a:I

    .line 237
    .line 238
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :pswitch_3
    iget-object v4, v1, Lgi4;->i:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Llfa;

    .line 246
    .line 247
    iget-object v14, v1, Lgi4;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v14, Landroid/util/SparseArray;

    .line 250
    .line 251
    iget v9, v1, Lgi4;->a:I

    .line 252
    .line 253
    if-ne v11, v9, :cond_a

    .line 254
    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Lw12;->g(I)I

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    invoke-virtual {v2, v7}, Lw12;->o(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lw12;->f()Z

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    invoke-virtual {v2, v5}, Lw12;->o(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v10}, Lw12;->g(I)I

    .line 272
    .line 273
    .line 274
    move-result v19

    .line 275
    invoke-virtual {v2, v10}, Lw12;->g(I)I

    .line 276
    .line 277
    .line 278
    move-result v20

    .line 279
    invoke-virtual {v2, v5}, Lw12;->g(I)I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5}, Lw12;->g(I)I

    .line 283
    .line 284
    .line 285
    move-result v21

    .line 286
    invoke-virtual {v2, v6}, Lw12;->o(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lw12;->g(I)I

    .line 290
    .line 291
    .line 292
    move-result v22

    .line 293
    invoke-virtual {v2, v3}, Lw12;->g(I)I

    .line 294
    .line 295
    .line 296
    move-result v23

    .line 297
    invoke-virtual {v2, v7}, Lw12;->g(I)I

    .line 298
    .line 299
    .line 300
    move-result v24

    .line 301
    invoke-virtual {v2, v6}, Lw12;->g(I)I

    .line 302
    .line 303
    .line 304
    move-result v25

    .line 305
    invoke-virtual {v2, v6}, Lw12;->o(I)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v12, v12, -0xa

    .line 309
    .line 310
    new-instance v5, Landroid/util/SparseArray;

    .line 311
    .line 312
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 313
    .line 314
    .line 315
    :goto_2
    if-lez v12, :cond_6

    .line 316
    .line 317
    invoke-virtual {v2, v10}, Lw12;->g(I)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-virtual {v2, v6}, Lw12;->g(I)I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-virtual {v2, v6}, Lw12;->g(I)I

    .line 326
    .line 327
    .line 328
    const/16 v10, 0xc

    .line 329
    .line 330
    invoke-virtual {v2, v10}, Lw12;->g(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v2, v7}, Lw12;->o(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v10}, Lw12;->g(I)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    add-int/lit8 v16, v12, -0x6

    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    if-eq v11, v7, :cond_4

    .line 345
    .line 346
    if-ne v11, v6, :cond_5

    .line 347
    .line 348
    :cond_4
    const/16 v7, 0x8

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_5
    move/from16 v12, v16

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :goto_3
    invoke-virtual {v2, v7}, Lw12;->g(I)I

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v7}, Lw12;->g(I)I

    .line 358
    .line 359
    .line 360
    add-int/lit8 v12, v12, -0x8

    .line 361
    .line 362
    :goto_4
    new-instance v7, Lfi4;

    .line 363
    .line 364
    invoke-direct {v7, v3, v10}, Lfi4;-><init>(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const/16 v3, 0x8

    .line 371
    .line 372
    const/4 v7, 0x4

    .line 373
    const/16 v10, 0x10

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_6
    new-instance v16, Lei4;

    .line 377
    .line 378
    move-object/from16 v26, v5

    .line 379
    .line 380
    invoke-direct/range {v16 .. v26}, Lei4;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v5, v16

    .line 384
    .line 385
    move/from16 v3, v17

    .line 386
    .line 387
    iget v4, v4, Llfa;->Z:I

    .line 388
    .line 389
    if-nez v4, :cond_7

    .line 390
    .line 391
    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lei4;

    .line 396
    .line 397
    if-eqz v3, :cond_7

    .line 398
    .line 399
    iget-object v3, v3, Lei4;->j:Landroid/util/SparseArray;

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-ge v7, v4, :cond_7

    .line 407
    .line 408
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Lfi4;

    .line 417
    .line 418
    iget-object v9, v5, Lei4;->j:Landroid/util/SparseArray;

    .line 419
    .line 420
    invoke-virtual {v9, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v7, v7, 0x1

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_7
    iget v3, v5, Lei4;->a:I

    .line 427
    .line 428
    invoke-virtual {v14, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :pswitch_4
    iget v3, v1, Lgi4;->a:I

    .line 433
    .line 434
    if-ne v11, v3, :cond_a

    .line 435
    .line 436
    iget-object v3, v1, Lgi4;->i:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Llfa;

    .line 439
    .line 440
    const/16 v7, 0x8

    .line 441
    .line 442
    invoke-virtual {v2, v7}, Lw12;->g(I)I

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x4

    .line 446
    invoke-virtual {v2, v4}, Lw12;->g(I)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-virtual {v2, v6}, Lw12;->g(I)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-virtual {v2, v6}, Lw12;->o(I)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v12, v12, -0x2

    .line 458
    .line 459
    new-instance v6, Landroid/util/SparseArray;

    .line 460
    .line 461
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 462
    .line 463
    .line 464
    :goto_6
    if-lez v12, :cond_8

    .line 465
    .line 466
    invoke-virtual {v2, v7}, Lw12;->g(I)I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    invoke-virtual {v2, v7}, Lw12;->o(I)V

    .line 471
    .line 472
    .line 473
    const/16 v10, 0x10

    .line 474
    .line 475
    invoke-virtual {v2, v10}, Lw12;->g(I)I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    invoke-virtual {v2, v10}, Lw12;->g(I)I

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    add-int/lit8 v12, v12, -0x6

    .line 484
    .line 485
    new-instance v7, Ldi4;

    .line 486
    .line 487
    invoke-direct {v7, v11, v14}, Ldi4;-><init>(II)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const/16 v7, 0x8

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_8
    new-instance v7, Llfa;

    .line 497
    .line 498
    const/4 v9, 0x6

    .line 499
    invoke-direct {v7, v6, v4, v5, v9}, Llfa;-><init>(Ljava/lang/Object;III)V

    .line 500
    .line 501
    .line 502
    if-eqz v5, :cond_9

    .line 503
    .line 504
    iput-object v7, v1, Lgi4;->i:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v3, v1, Lgi4;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, Landroid/util/SparseArray;

    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 511
    .line 512
    .line 513
    iget-object v3, v1, Lgi4;->d:Ljava/lang/Cloneable;

    .line 514
    .line 515
    check-cast v3, Landroid/util/SparseArray;

    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 518
    .line 519
    .line 520
    iget-object v3, v1, Lgi4;->e:Ljava/lang/Cloneable;

    .line 521
    .line 522
    check-cast v3, Landroid/util/SparseArray;

    .line 523
    .line 524
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_9
    if-eqz v3, :cond_a

    .line 529
    .line 530
    iget v3, v3, Llfa;->Y:I

    .line 531
    .line 532
    if-eq v3, v4, :cond_a

    .line 533
    .line 534
    iput-object v7, v1, Lgi4;->i:Ljava/lang/Object;

    .line 535
    .line 536
    :cond_a
    :goto_7
    invoke-virtual {v2}, Lw12;->d()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    sub-int/2addr v13, v3

    .line 541
    invoke-virtual {v2, v13}, Lw12;->p(I)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_b
    iget-object v2, v1, Lgi4;->i:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Llfa;

    .line 549
    .line 550
    if-nez v2, :cond_c

    .line 551
    .line 552
    new-instance v9, Log3;

    .line 553
    .line 554
    sget-object v0, Lhx6;->Y:Ljh5;

    .line 555
    .line 556
    sget-object v14, Lo8c;->R0:Lo8c;

    .line 557
    .line 558
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-direct/range {v9 .. v14}, Log3;-><init>(JJLjava/util/List;)V

    .line 569
    .line 570
    .line 571
    :goto_8
    move-object/from16 v0, p5

    .line 572
    .line 573
    goto/16 :goto_14

    .line 574
    .line 575
    :cond_c
    iget-object v3, v1, Lgi4;->h:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Lbi4;

    .line 578
    .line 579
    if-eqz v3, :cond_d

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_d
    iget-object v3, v0, Lcv2;->Q0:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, Lbi4;

    .line 585
    .line 586
    :goto_9
    iget-object v4, v0, Lcv2;->T0:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, Landroid/graphics/Bitmap;

    .line 589
    .line 590
    if-eqz v4, :cond_e

    .line 591
    .line 592
    iget v7, v3, Lbi4;->a:I

    .line 593
    .line 594
    const/4 v9, 0x1

    .line 595
    add-int/2addr v7, v9

    .line 596
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-ne v7, v4, :cond_f

    .line 601
    .line 602
    iget v4, v3, Lbi4;->b:I

    .line 603
    .line 604
    add-int/2addr v4, v9

    .line 605
    iget-object v7, v0, Lcv2;->T0:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v7, Landroid/graphics/Bitmap;

    .line 608
    .line 609
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-eq v4, v7, :cond_10

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_e
    const/4 v9, 0x1

    .line 617
    :cond_f
    :goto_a
    iget v4, v3, Lbi4;->a:I

    .line 618
    .line 619
    add-int/2addr v4, v9

    .line 620
    iget v7, v3, Lbi4;->b:I

    .line 621
    .line 622
    add-int/2addr v7, v9

    .line 623
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 624
    .line 625
    invoke-static {v4, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    iput-object v4, v0, Lcv2;->T0:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-virtual {v15, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 632
    .line 633
    .line 634
    :cond_10
    new-instance v21, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    iget-object v2, v2, Llfa;->Q0:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Landroid/util/SparseArray;

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    :goto_b
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-ge v4, v7, :cond_1b

    .line 649
    .line 650
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    check-cast v7, Ldi4;

    .line 658
    .line 659
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    iget-object v11, v1, Lgi4;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v11, Landroid/util/SparseArray;

    .line 666
    .line 667
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    check-cast v10, Lei4;

    .line 672
    .line 673
    iget v11, v7, Ldi4;->a:I

    .line 674
    .line 675
    iget v12, v3, Lbi4;->c:I

    .line 676
    .line 677
    add-int/2addr v11, v12

    .line 678
    iget v7, v7, Ldi4;->b:I

    .line 679
    .line 680
    iget v12, v3, Lbi4;->e:I

    .line 681
    .line 682
    add-int/2addr v7, v12

    .line 683
    iget v12, v10, Lei4;->c:I

    .line 684
    .line 685
    iget v13, v10, Lei4;->f:I

    .line 686
    .line 687
    iget v14, v10, Lei4;->d:I

    .line 688
    .line 689
    add-int v6, v11, v12

    .line 690
    .line 691
    iget v9, v3, Lbi4;->d:I

    .line 692
    .line 693
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    add-int v5, v7, v14

    .line 698
    .line 699
    move-object/from16 v16, v2

    .line 700
    .line 701
    iget v2, v3, Lbi4;->f:I

    .line 702
    .line 703
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-virtual {v15, v11, v7, v9, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 708
    .line 709
    .line 710
    iget-object v2, v1, Lgi4;->d:Ljava/lang/Cloneable;

    .line 711
    .line 712
    check-cast v2, Landroid/util/SparseArray;

    .line 713
    .line 714
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lai4;

    .line 719
    .line 720
    if-nez v2, :cond_11

    .line 721
    .line 722
    iget-object v2, v1, Lgi4;->f:Ljava/lang/Cloneable;

    .line 723
    .line 724
    check-cast v2, Landroid/util/SparseArray;

    .line 725
    .line 726
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Lai4;

    .line 731
    .line 732
    if-nez v2, :cond_11

    .line 733
    .line 734
    iget-object v2, v0, Lcv2;->R0:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Lai4;

    .line 737
    .line 738
    :cond_11
    iget-object v9, v10, Lei4;->j:Landroid/util/SparseArray;

    .line 739
    .line 740
    move-object/from16 v17, v3

    .line 741
    .line 742
    const/4 v13, 0x0

    .line 743
    :goto_c
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-ge v13, v3, :cond_17

    .line 748
    .line 749
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v18

    .line 757
    move/from16 v19, v4

    .line 758
    .line 759
    move-object/from16 v4, v18

    .line 760
    .line 761
    check-cast v4, Lfi4;

    .line 762
    .line 763
    move-object/from16 v18, v9

    .line 764
    .line 765
    iget-object v9, v1, Lgi4;->e:Ljava/lang/Cloneable;

    .line 766
    .line 767
    check-cast v9, Landroid/util/SparseArray;

    .line 768
    .line 769
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    check-cast v9, Lci4;

    .line 774
    .line 775
    if-nez v9, :cond_12

    .line 776
    .line 777
    iget-object v9, v1, Lgi4;->g:Ljava/lang/Cloneable;

    .line 778
    .line 779
    check-cast v9, Landroid/util/SparseArray;

    .line 780
    .line 781
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    move-object v9, v3

    .line 786
    check-cast v9, Lci4;

    .line 787
    .line 788
    :cond_12
    move-object v3, v9

    .line 789
    if-eqz v3, :cond_16

    .line 790
    .line 791
    iget-boolean v9, v3, Lci4;->b:Z

    .line 792
    .line 793
    if-eqz v9, :cond_13

    .line 794
    .line 795
    const/4 v9, 0x0

    .line 796
    :goto_d
    move/from16 v20, v11

    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_13
    iget-object v9, v0, Lcv2;->X:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v9, Landroid/graphics/Paint;

    .line 802
    .line 803
    goto :goto_d

    .line 804
    :goto_e
    iget v11, v10, Lei4;->e:I

    .line 805
    .line 806
    move-object/from16 v22, v1

    .line 807
    .line 808
    iget v1, v4, Lfi4;->a:I

    .line 809
    .line 810
    add-int v1, v20, v1

    .line 811
    .line 812
    iget v4, v4, Lfi4;->b:I

    .line 813
    .line 814
    add-int/2addr v4, v7

    .line 815
    move/from16 v23, v1

    .line 816
    .line 817
    const/4 v1, 0x3

    .line 818
    if-ne v11, v1, :cond_14

    .line 819
    .line 820
    iget-object v1, v2, Lai4;->d:[I

    .line 821
    .line 822
    :goto_f
    move/from16 v24, v14

    .line 823
    .line 824
    move-object v14, v9

    .line 825
    goto :goto_10

    .line 826
    :cond_14
    const/4 v1, 0x2

    .line 827
    if-ne v11, v1, :cond_15

    .line 828
    .line 829
    iget-object v1, v2, Lai4;->c:[I

    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_15
    iget-object v1, v2, Lai4;->b:[I

    .line 833
    .line 834
    goto :goto_f

    .line 835
    :goto_10
    iget-object v9, v3, Lci4;->c:[B

    .line 836
    .line 837
    move-object/from16 v27, v10

    .line 838
    .line 839
    move-object v10, v1

    .line 840
    move-object/from16 v1, v27

    .line 841
    .line 842
    move/from16 v27, v13

    .line 843
    .line 844
    move v13, v4

    .line 845
    move/from16 v4, v20

    .line 846
    .line 847
    move/from16 v20, v27

    .line 848
    .line 849
    move/from16 v27, v12

    .line 850
    .line 851
    move/from16 v12, v23

    .line 852
    .line 853
    move/from16 v28, v24

    .line 854
    .line 855
    const/16 v23, 0x1

    .line 856
    .line 857
    invoke-static/range {v9 .. v15}, Lcv2;->l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 858
    .line 859
    .line 860
    iget-object v9, v3, Lci4;->d:[B

    .line 861
    .line 862
    add-int/lit8 v13, v13, 0x1

    .line 863
    .line 864
    invoke-static/range {v9 .. v15}, Lcv2;->l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 865
    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_16
    move-object/from16 v22, v1

    .line 869
    .line 870
    move-object v1, v10

    .line 871
    move v4, v11

    .line 872
    move/from16 v27, v12

    .line 873
    .line 874
    move/from16 v20, v13

    .line 875
    .line 876
    move/from16 v28, v14

    .line 877
    .line 878
    const/16 v23, 0x1

    .line 879
    .line 880
    :goto_11
    add-int/lit8 v13, v20, 0x1

    .line 881
    .line 882
    move-object v10, v1

    .line 883
    move v11, v4

    .line 884
    move-object/from16 v9, v18

    .line 885
    .line 886
    move/from16 v4, v19

    .line 887
    .line 888
    move-object/from16 v1, v22

    .line 889
    .line 890
    move/from16 v12, v27

    .line 891
    .line 892
    move/from16 v14, v28

    .line 893
    .line 894
    goto/16 :goto_c

    .line 895
    .line 896
    :cond_17
    move-object/from16 v22, v1

    .line 897
    .line 898
    move/from16 v19, v4

    .line 899
    .line 900
    move-object v1, v10

    .line 901
    move v4, v11

    .line 902
    move/from16 v27, v12

    .line 903
    .line 904
    move/from16 v28, v14

    .line 905
    .line 906
    const/16 v23, 0x1

    .line 907
    .line 908
    iget-boolean v3, v1, Lei4;->b:Z

    .line 909
    .line 910
    if-eqz v3, :cond_1a

    .line 911
    .line 912
    iget v3, v1, Lei4;->e:I

    .line 913
    .line 914
    const/4 v9, 0x3

    .line 915
    if-ne v3, v9, :cond_18

    .line 916
    .line 917
    iget-object v2, v2, Lai4;->d:[I

    .line 918
    .line 919
    iget v1, v1, Lei4;->g:I

    .line 920
    .line 921
    aget v1, v2, v1

    .line 922
    .line 923
    const/4 v10, 0x2

    .line 924
    goto :goto_12

    .line 925
    :cond_18
    const/4 v10, 0x2

    .line 926
    if-ne v3, v10, :cond_19

    .line 927
    .line 928
    iget-object v2, v2, Lai4;->c:[I

    .line 929
    .line 930
    iget v1, v1, Lei4;->h:I

    .line 931
    .line 932
    aget v1, v2, v1

    .line 933
    .line 934
    goto :goto_12

    .line 935
    :cond_19
    iget-object v2, v2, Lai4;->b:[I

    .line 936
    .line 937
    iget v1, v1, Lei4;->i:I

    .line 938
    .line 939
    aget v1, v2, v1

    .line 940
    .line 941
    :goto_12
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 942
    .line 943
    .line 944
    move v11, v4

    .line 945
    int-to-float v4, v11

    .line 946
    int-to-float v1, v7

    .line 947
    int-to-float v6, v6

    .line 948
    int-to-float v2, v5

    .line 949
    move v5, v1

    .line 950
    move v12, v10

    .line 951
    move-object v3, v15

    .line 952
    move-object/from16 v1, v17

    .line 953
    .line 954
    const/4 v13, 0x0

    .line 955
    move v10, v9

    .line 956
    move v9, v7

    .line 957
    move v7, v2

    .line 958
    move-object/from16 v2, v21

    .line 959
    .line 960
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 961
    .line 962
    .line 963
    goto :goto_13

    .line 964
    :cond_1a
    move v11, v4

    .line 965
    move v9, v7

    .line 966
    move-object/from16 v1, v17

    .line 967
    .line 968
    move-object/from16 v2, v21

    .line 969
    .line 970
    const/4 v10, 0x3

    .line 971
    const/4 v12, 0x2

    .line 972
    const/4 v13, 0x0

    .line 973
    :goto_13
    iget-object v3, v0, Lcv2;->T0:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v3, Landroid/graphics/Bitmap;

    .line 976
    .line 977
    move/from16 v4, v27

    .line 978
    .line 979
    move/from16 v5, v28

    .line 980
    .line 981
    invoke-static {v3, v11, v9, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 982
    .line 983
    .line 984
    move-result-object v28

    .line 985
    int-to-float v3, v11

    .line 986
    iget v6, v1, Lbi4;->a:I

    .line 987
    .line 988
    int-to-float v6, v6

    .line 989
    div-float v32, v3, v6

    .line 990
    .line 991
    int-to-float v3, v9

    .line 992
    iget v7, v1, Lbi4;->b:I

    .line 993
    .line 994
    int-to-float v7, v7

    .line 995
    div-float v29, v3, v7

    .line 996
    .line 997
    int-to-float v3, v4

    .line 998
    div-float v36, v3, v6

    .line 999
    .line 1000
    int-to-float v3, v5

    .line 1001
    div-float v37, v3, v7

    .line 1002
    .line 1003
    new-instance v24, Llg3;

    .line 1004
    .line 1005
    const/16 v25, 0x0

    .line 1006
    .line 1007
    const/16 v26, 0x0

    .line 1008
    .line 1009
    const/16 v30, 0x0

    .line 1010
    .line 1011
    const/16 v31, 0x0

    .line 1012
    .line 1013
    const/16 v33, 0x0

    .line 1014
    .line 1015
    const/high16 v34, -0x80000000

    .line 1016
    .line 1017
    const v35, -0x800001

    .line 1018
    .line 1019
    .line 1020
    const/16 v38, 0x0

    .line 1021
    .line 1022
    const/high16 v39, -0x1000000

    .line 1023
    .line 1024
    const/16 v41, 0x0

    .line 1025
    .line 1026
    const/16 v42, 0x0

    .line 1027
    .line 1028
    move-object/from16 v27, v26

    .line 1029
    .line 1030
    move/from16 v40, v34

    .line 1031
    .line 1032
    invoke-direct/range {v24 .. v42}, Llg3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v3, v24

    .line 1036
    .line 1037
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1041
    .line 1042
    invoke-virtual {v15, v13, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 1046
    .line 1047
    .line 1048
    add-int/lit8 v4, v19, 0x1

    .line 1049
    .line 1050
    move-object v3, v1

    .line 1051
    move-object/from16 v21, v2

    .line 1052
    .line 1053
    move v5, v10

    .line 1054
    move v6, v12

    .line 1055
    move-object/from16 v2, v16

    .line 1056
    .line 1057
    move-object/from16 v1, v22

    .line 1058
    .line 1059
    move/from16 v9, v23

    .line 1060
    .line 1061
    goto/16 :goto_b

    .line 1062
    .line 1063
    :cond_1b
    move-object/from16 v2, v21

    .line 1064
    .line 1065
    new-instance v16, Log3;

    .line 1066
    .line 1067
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    invoke-direct/range {v16 .. v21}, Log3;-><init>(JJLjava/util/List;)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v9, v16

    .line 1081
    .line 1082
    goto/16 :goto_8

    .line 1083
    .line 1084
    :goto_14
    invoke-interface {v0, v9}, Lp43;->accept(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    nop

    .line 1089
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcv2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lau2;

    .line 24
    .line 25
    iget-object v2, v1, Lau2;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lt54;

    .line 42
    .line 43
    iget v4, v3, Lt54;->b:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lcv2;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v6, v3, Lt54;->a:Lkwb;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lcv2;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v3, v3, Lt54;->a:Lkwb;

    .line 65
    .line 66
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 67
    .line 68
    check-cast v5, Ljava/util/Set;

    .line 69
    .line 70
    new-instance v6, Lt48;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iput-object v7, v6, Lt48;->b:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v6, Lt48;->a:Ljava/util/Set;

    .line 88
    .line 89
    iget-object v7, v6, Lt48;->a:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v4, p0, Lcv2;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v6, v3, Lt54;->a:Lkwb;

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    iget v4, v3, Lt54;->b:I

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    if-eq v4, v6, :cond_4

    .line 114
    .line 115
    if-ne v4, v5, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v4, p0, Lcv2;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v3, v3, Lt54;->a:Lkwb;

    .line 123
    .line 124
    new-instance v5, Lhka;

    .line 125
    .line 126
    sget-object v6, Lhka;->c:Lzm9;

    .line 127
    .line 128
    sget-object v7, Lhka;->d:Lav2;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v6, v5, Lhka;->a:Lzm9;

    .line 134
    .line 135
    iput-object v7, v5, Lhka;->b:Lhtb;

    .line 136
    .line 137
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    new-instance p0, Lv54;

    .line 142
    .line 143
    iget-object v0, v3, Lt54;->a:Lkwb;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Unsatisfied dependency for component "

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ": "

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_5
    return-void
.end method

.method public declared-synchronized q(Lkwb;)Lhtb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Null interface requested."

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljyh;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcv2;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lhtb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public r(Lkwb;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcv2;->q(Lkwb;)Lhtb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lhtb;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcv2;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgi4;

    .line 4
    .line 5
    iget-object v0, p0, Lgi4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgi4;->d:Ljava/lang/Cloneable;

    .line 13
    .line 14
    check-cast v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgi4;->e:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgi4;->f:Ljava/lang/Cloneable;

    .line 27
    .line 28
    check-cast v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgi4;->g:Ljava/lang/Cloneable;

    .line 34
    .line 35
    check-cast v0, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lgi4;->h:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, Lgi4;->i:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public s(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p0, Lcv2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lau2;

    .line 24
    .line 25
    iget v5, v4, Lau2;->e:I

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lcv2;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lhtb;

    .line 38
    .line 39
    iget-object v4, v4, Lau2;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lkwb;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lhtb;

    .line 72
    .line 73
    check-cast v6, Lhka;

    .line 74
    .line 75
    new-instance v7, Lwd2;

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    invoke-direct {v7, v8, v6, v5}, Lwd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v1
.end method

.method public t()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcv2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcv2;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lau2;

    .line 44
    .line 45
    iget v5, v4, Lau2;->e:I

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lhtb;

    .line 55
    .line 56
    iget-object v4, v4, Lau2;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lkwb;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lkwb;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/Collection;

    .line 139
    .line 140
    check-cast v2, Ljava/util/Set;

    .line 141
    .line 142
    new-instance v4, Lt48;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    iput-object v5, v4, Lt48;->b:Ljava/util/Set;

    .line 149
    .line 150
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v5, v4, Lt48;->a:Ljava/util/Set;

    .line 160
    .line 161
    iget-object v5, v4, Lt48;->a:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lt48;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lhtb;

    .line 201
    .line 202
    new-instance v5, Lwd2;

    .line 203
    .line 204
    const/4 v6, 0x4

    .line 205
    invoke-direct {v5, v6, v3, v4}, Lwd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    return-object v1
.end method
