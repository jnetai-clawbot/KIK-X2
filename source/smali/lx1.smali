.class public final Llx1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lkgf;

.field public final b:Lnkg;

.field public final c:Lqgf;

.field public final d:Lcce;

.field public final e:Z


# direct methods
.method public constructor <init>(Lys1;Lkgf;Lnkg;Lqgf;Lcce;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Llx1;->a:Lkgf;

    .line 17
    .line 18
    iput-object p3, p0, Llx1;->b:Lnkg;

    .line 19
    .line 20
    iput-object p4, p0, Llx1;->c:Lqgf;

    .line 21
    .line 22
    iput-object p5, p0, Llx1;->d:Lcce;

    .line 23
    .line 24
    sget-object p2, Los1;->h:Lns1;

    .line 25
    .line 26
    iget-object p1, p1, Lys1;->b:Los1;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lns1;->c(Los1;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Llx1;->e:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljx1;ILlz2;Ljava/util/List;)Lzec;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ljx1;->c:I

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Ljx1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_10

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {v1, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lo34;

    .line 51
    .line 52
    iget-object v4, p0, Llx1;->a:Lkgf;

    .line 53
    .line 54
    iget-object v4, v4, Lkgf;->f:Lo8e;

    .line 55
    .line 56
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    check-cast v4, Lzxd;

    .line 69
    .line 70
    iget v2, v4, Lzxd;->a:I

    .line 71
    .line 72
    new-instance v4, Lzxd;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Lzxd;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string p0, "Attempted to issue a capture with an unrecognized surface: "

    .line 82
    .line 83
    invoke-static {v2, p0}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_1
    new-instance v1, Loo1;

    .line 88
    .line 89
    invoke-direct {v1}, Loo1;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p1, Ljx1;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lpo1;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Llx1;->c:Lqgf;

    .line 117
    .line 118
    iget-object v6, v6, Lqgf;->e:Lza0;

    .line 119
    .line 120
    invoke-virtual {v1, v4, v6}, Loo1;->a(Lpo1;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v2, p1, Ljx1;->b:Lmka;

    .line 125
    .line 126
    iget-object v4, v2, Lmka;->X:Ljava/util/TreeMap;

    .line 127
    .line 128
    new-instance v6, Lbac;

    .line 129
    .line 130
    const/16 v7, 0xb

    .line 131
    .line 132
    invoke-direct {v6, v7}, Lbac;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v6, Lbac;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Ltz9;

    .line 138
    .line 139
    invoke-virtual {v6, p3}, Lbac;->v0(Llz2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Lbac;->v0(Llz2;)V

    .line 143
    .line 144
    .line 145
    sget-object p3, Ljx1;->f:Lsd0;

    .line 146
    .line 147
    invoke-virtual {v4, p3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p3}, Lmka;->r(Lsd0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lcug;->b(Landroid/hardware/camera2/CaptureRequest$Key;)Lsd0;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v7, v8, p3}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    sget-object p3, Ljx1;->g:Lsd0;

    .line 173
    .line 174
    invoke-virtual {v4, p3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p3}, Lmka;->r(Lsd0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast p3, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    int-to-byte p3, p3

    .line 199
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-static {v4}, Lcug;->b(Landroid/hardware/camera2/CaptureRequest$Key;)Lsd0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v7, v2, p3}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    const/4 p3, 0x5

    .line 211
    if-ne v0, p3, :cond_a

    .line 212
    .line 213
    iget-object v2, p0, Llx1;->b:Lnkg;

    .line 214
    .line 215
    invoke-interface {v2}, Lnkg;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_a

    .line 220
    .line 221
    invoke-interface {v2}, Lnkg;->d()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_a

    .line 226
    .line 227
    invoke-interface {v2}, Lnkg;->g()Liv6;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-interface {v2}, Liv6;->g0()Luu6;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    instance-of v7, v4, Lxo1;

    .line 238
    .line 239
    if-eqz v7, :cond_5

    .line 240
    .line 241
    check-cast v4, Lxo1;

    .line 242
    .line 243
    iget-object v4, v4, Lxo1;->a:Lwo1;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    move-object v4, v3

    .line 247
    :goto_2
    if-eqz v4, :cond_9

    .line 248
    .line 249
    instance-of v7, v4, Lyy1;

    .line 250
    .line 251
    if-eqz v7, :cond_8

    .line 252
    .line 253
    new-instance v7, Lvj;

    .line 254
    .line 255
    invoke-interface {v2}, Liv6;->i()Landroid/media/Image;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const-string v9, "Required value was null."

    .line 260
    .line 261
    if-eqz v8, :cond_7

    .line 262
    .line 263
    invoke-direct {v7, v8}, Lvj;-><init>(Landroid/media/Image;)V

    .line 264
    .line 265
    .line 266
    check-cast v4, Lyy1;

    .line 267
    .line 268
    const-class v8, Lno5;

    .line 269
    .line 270
    invoke-static {v8}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v4, v8}, Lyy1;->j(Lsh2;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_6

    .line 279
    .line 280
    check-cast v4, Lno5;

    .line 281
    .line 282
    new-instance v3, Lo17;

    .line 283
    .line 284
    invoke-direct {v3, v7, v4}, Lo17;-><init>(Lvj;Lno5;)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    .line 289
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lkx1;

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-direct {v2, v7, v4}, Lkx1;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :cond_7
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :cond_8
    const-string p0, "Unexpected capture result type: "

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1, p0}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :cond_9
    move-object v2, v3

    .line 318
    :goto_3
    move-object v10, v3

    .line 319
    move-object v3, v2

    .line 320
    goto :goto_4

    .line 321
    :cond_a
    move-object v10, v3

    .line 322
    :goto_4
    if-nez v10, :cond_e

    .line 323
    .line 324
    const/4 v2, 0x3

    .line 325
    const/4 v4, -0x1

    .line 326
    if-ne p2, v2, :cond_b

    .line 327
    .line 328
    iget-boolean p2, p0, Llx1;->e:Z

    .line 329
    .line 330
    if-nez p2, :cond_b

    .line 331
    .line 332
    const/4 p2, 0x4

    .line 333
    goto :goto_6

    .line 334
    :cond_b
    if-eq v0, v4, :cond_d

    .line 335
    .line 336
    if-ne v0, p3, :cond_c

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_c
    move p2, v4

    .line 340
    goto :goto_6

    .line 341
    :cond_d
    :goto_5
    const/4 p2, 0x2

    .line 342
    :goto_6
    if-eq p2, v4, :cond_e

    .line 343
    .line 344
    move v0, p2

    .line 345
    :cond_e
    new-instance p2, Lufc;

    .line 346
    .line 347
    invoke-direct {p2, v0}, Lufc;-><init>(I)V

    .line 348
    .line 349
    .line 350
    iget-object p0, p0, Llx1;->d:Lcce;

    .line 351
    .line 352
    invoke-interface {p0, p2}, Lcce;->k(Lufc;)Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {v6}, Lbac;->d0()Lsn1;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {p2}, Lcug;->c(Llz2;)Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-static {p0, p2}, Lzc9;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p0, v1}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    if-eqz v3, :cond_f

    .line 376
    .line 377
    invoke-virtual {p0, v3}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_f
    invoke-virtual {p0, p4}, Lgb8;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    invoke-static {p0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    sget-object p0, Lsae;->a:Luo9;

    .line 388
    .line 389
    iget-object p1, p1, Ljx1;->e:Lqae;

    .line 390
    .line 391
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v4, Lzec;

    .line 399
    .line 400
    new-instance v9, Lufc;

    .line 401
    .line 402
    invoke-direct {v9, v0}, Lufc;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-direct/range {v4 .. v10}, Lzec;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lufc;Lo17;)V

    .line 406
    .line 407
    .line 408
    return-object v4

    .line 409
    :cond_10
    const-string p0, "Attempted to issue a capture without surfaces using "

    .line 410
    .line 411
    invoke-static {p1, p0}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v3
.end method
