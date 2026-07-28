.class public final Lvx0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:I

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lxd1;

.field public final e:Li6d;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Loi1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvx0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    iput v0, p0, Lvx0;->b:I

    .line 15
    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvx0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    const v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v3, v3, v0}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lvx0;->d:Lxd1;

    .line 33
    .line 34
    sget v0, Lj6d;->a:I

    .line 35
    .line 36
    new-instance v0, Li6d;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v0, v2}, Lh6d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lvx0;->e:Li6d;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [Lg4f;

    .line 48
    .line 49
    sget-object v5, Le4f;->a:Le4f;

    .line 50
    .line 51
    aput-object v5, v4, v1

    .line 52
    .line 53
    sget-object v1, Lc4f;->a:Lc4f;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    aput-object v1, v4, v5

    .line 57
    .line 58
    invoke-static {v4}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lvx0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    new-instance v0, Lp8;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, p0, v3, v1}, Lp8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3, v3, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final a(Lvx0;Ljava/util/List;Lga3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lvx0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v3, v0, Lvx0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    instance-of v4, v1, Ltx0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ltx0;

    .line 15
    .line 16
    iget v5, v4, Ltx0;->T0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ltx0;->T0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ltx0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Ltx0;-><init>(Lvx0;Lga3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Ltx0;->R0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v4, Ltx0;->T0:I

    .line 36
    .line 37
    sget-object v5, Lsbf;->a:Lsbf;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-ne v1, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v4, Ltx0;->Q0:Lg4f;

    .line 46
    .line 47
    iget-object v8, v4, Ltx0;->Z:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v9, v4, Ltx0;->Y:Ljava/util/List;

    .line 50
    .line 51
    iget-object v10, v4, Ltx0;->X:Ljava/util/List;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v9, v0

    .line 81
    move-object v8, v1

    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_f

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v10, v0

    .line 95
    check-cast v10, Lg4f;

    .line 96
    .line 97
    invoke-static {v1}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lrx0;

    .line 102
    .line 103
    iget-object v0, v0, Lrx0;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lrx0;

    .line 110
    .line 111
    iget-object v11, v11, Lrx0;->d:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v12, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v13, 0xa

    .line 116
    .line 117
    invoke-static {v1, v13}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_3

    .line 133
    .line 134
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Lrx0;

    .line 139
    .line 140
    iget-object v14, v14, Lrx0;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-interface {v10, v0, v11, v12}, Lg4f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lf4f;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v11, v0, Lf4f;->a:Lbff;

    .line 151
    .line 152
    iget-object v0, v0, Lf4f;->b:Lkh6;

    .line 153
    .line 154
    :try_start_1
    sget-object v12, Lvv;->b:Lfo6;

    .line 155
    .line 156
    new-instance v13, Lgq6;

    .line 157
    .line 158
    invoke-direct {v13}, Lgq6;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v14, v13, Lgq6;->a:Ljaf;

    .line 162
    .line 163
    invoke-static {v14, v11}, Lgnh;->g(Ljaf;Lbff;)V

    .line 164
    .line 165
    .line 166
    iget-object v11, v13, Lgq6;->c:Llh6;

    .line 167
    .line 168
    invoke-virtual {v11, v0}, Lcn2;->q(Ll0e;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lo;

    .line 172
    .line 173
    const/16 v11, 0x1c

    .line 174
    .line 175
    invoke-direct {v0, v11}, Lo;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v13, v0}, Loq6;->a(Lgq6;Lcq5;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Llr6;->a:Llr6;

    .line 182
    .line 183
    new-instance v11, Lmr6;

    .line 184
    .line 185
    invoke-direct {v11}, Lmr6;-><init>()V

    .line 186
    .line 187
    .line 188
    const-wide/16 v14, 0x1388

    .line 189
    .line 190
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v11, v14}, Lmr6;->b(Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    const-wide/16 v14, 0x2710

    .line 198
    .line 199
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v11, v14}, Lmr6;->c(Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v0, v11}, Lgq6;->b(Lpo6;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lqp6;->b:Lqp6;

    .line 210
    .line 211
    invoke-virtual {v13, v0}, Lgq6;->c(Lqp6;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lx24;

    .line 215
    .line 216
    invoke-direct {v0, v13, v12}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 217
    .line 218
    .line 219
    new-instance v11, Le7;

    .line 220
    .line 221
    const/4 v12, 0x4

    .line 222
    invoke-direct {v11, v10, v1, v7, v12}, Le7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v4, Ltx0;->X:Ljava/util/List;

    .line 226
    .line 227
    iput-object v9, v4, Ltx0;->Y:Ljava/util/List;

    .line 228
    .line 229
    iput-object v8, v4, Ltx0;->Z:Ljava/util/Iterator;

    .line 230
    .line 231
    iput-object v10, v4, Ltx0;->Q0:Lg4f;

    .line 232
    .line 233
    iput v6, v4, Ltx0;->T0:I

    .line 234
    .line 235
    invoke-virtual {v0, v11, v4}, Lx24;->V(Lqq5;Lga3;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    sget-object v11, Lfd3;->X:Lfd3;

    .line 240
    .line 241
    if-ne v0, v11, :cond_4

    .line 242
    .line 243
    move-object v5, v11

    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_4
    move-object/from16 v16, v10

    .line 247
    .line 248
    move-object v10, v1

    .line 249
    move-object/from16 v1, v16

    .line 250
    .line 251
    :goto_3
    :try_start_2
    check-cast v0, Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    goto :goto_5

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    move-object/from16 v16, v10

    .line 260
    .line 261
    move-object v10, v1

    .line 262
    move-object/from16 v1, v16

    .line 263
    .line 264
    :goto_4
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_a

    .line 273
    .line 274
    check-cast v0, Ljava/util/List;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    const/4 v6, 0x0

    .line 288
    if-nez v4, :cond_8

    .line 289
    .line 290
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/util/List;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v7, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_5

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v7}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    :cond_6
    invoke-virtual {v3, v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_7

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-eq v8, v4, :cond_6

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_8
    :goto_7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_11

    .line 348
    .line 349
    add-int/lit8 v3, v6, 0x1

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lrx0;

    .line 356
    .line 357
    iget v4, v4, Lrx0;->a:I

    .line 358
    .line 359
    new-instance v7, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lft2;

    .line 369
    .line 370
    if-eqz v4, :cond_9

    .line 371
    .line 372
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v6}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v4, Lgt2;

    .line 385
    .line 386
    invoke-virtual {v4, v6}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_9
    move v6, v3

    .line 390
    goto :goto_8

    .line 391
    :cond_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 398
    .line 399
    if-nez v1, :cond_d

    .line 400
    .line 401
    instance-of v1, v0, Ljava/io/IOException;

    .line 402
    .line 403
    if-nez v1, :cond_c

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    instance-of v0, v0, Ljava/io/IOException;

    .line 410
    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_b
    invoke-static {v10}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_c
    :goto_9
    move-object v1, v10

    .line 419
    goto :goto_b

    .line 420
    :cond_d
    throw v0

    .line 421
    :cond_e
    :goto_a
    move-object v1, v10

    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_f
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :cond_10
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_11

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lrx0;

    .line 439
    .line 440
    iget v1, v1, Lrx0;->a:I

    .line 441
    .line 442
    new-instance v3, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lft2;

    .line 452
    .line 453
    if-eqz v1, :cond_10

    .line 454
    .line 455
    new-instance v3, Ljava/lang/Exception;

    .line 456
    .line 457
    const-string v4, "tried all methods, nothing worked"

    .line 458
    .line 459
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v4, Lqhc;

    .line 463
    .line 464
    invoke-direct {v4, v3}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v1, Lgt2;

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_11
    :goto_d
    return-object v5
.end method


# virtual methods
.method public final b(Lga3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v1, p1, Lux0;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lux0;

    .line 7
    .line 8
    iget v2, v1, Lux0;->T0:I

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    and-int v4, v2, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Lux0;->T0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lux0;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lux0;-><init>(Lvx0;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, Lux0;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, v1, Lux0;->T0:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    sget-object v6, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-boolean p0, v1, Lux0;->Q0:Z

    .line 52
    .line 53
    iget-object v2, v1, Lux0;->Z:Lgt2;

    .line 54
    .line 55
    iget-object v4, v1, Lux0;->Y:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v7, v1, Lux0;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lrx0;

    .line 67
    .line 68
    iget-object v0, p0, Lvx0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    move-object/from16 v10, p2

    .line 75
    .line 76
    move-object/from16 v11, p3

    .line 77
    .line 78
    move-object/from16 v12, p4

    .line 79
    .line 80
    move/from16 v13, p5

    .line 81
    .line 82
    invoke-direct/range {v8 .. v13}, Lrx0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v7, p0, Lvx0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lteh;->b()Lgt2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v7, v1, Lux0;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    iput-object v0, v1, Lux0;->Y:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v2, v1, Lux0;->Z:Lgt2;

    .line 107
    .line 108
    move/from16 v13, p5

    .line 109
    .line 110
    iput-boolean v13, v1, Lux0;->Q0:Z

    .line 111
    .line 112
    iput v4, v1, Lux0;->T0:I

    .line 113
    .line 114
    iget-object p0, p0, Lvx0;->d:Lxd1;

    .line 115
    .line 116
    invoke-interface {p0, v1, v8}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v6, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v4, v0

    .line 124
    move p0, v13

    .line 125
    :goto_1
    invoke-interface {v7, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v2, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move/from16 v13, p5

    .line 135
    .line 136
    move p0, v13

    .line 137
    :goto_2
    check-cast v2, Lft2;

    .line 138
    .line 139
    iput-object v5, v1, Lux0;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    iput-object v5, v1, Lux0;->Y:Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object v5, v1, Lux0;->Z:Lgt2;

    .line 144
    .line 145
    iput-boolean p0, v1, Lux0;->Q0:Z

    .line 146
    .line 147
    iput v3, v1, Lux0;->T0:I

    .line 148
    .line 149
    check-cast v2, Lgt2;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v6, :cond_7

    .line 156
    .line 157
    :goto_3
    return-object v6

    .line 158
    :cond_7
    :goto_4
    check-cast v0, Lkotlin/Result;

    .line 159
    .line 160
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
