.class public final Lwff;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lxff;

.field public X:I

.field public final synthetic Y:Ljava/util/LinkedHashSet;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;ZLxff;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwff;->Y:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iput-boolean p2, p0, Lwff;->Z:Z

    .line 4
    .line 5
    iput-object p3, p0, Lwff;->Q0:Lxff;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 3

    .line 1
    new-instance v0, Lwff;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwff;->Z:Z

    .line 4
    .line 5
    iget-object v2, p0, Lwff;->Q0:Lxff;

    .line 6
    .line 7
    iget-object p0, p0, Lwff;->Y:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lwff;-><init>(Ljava/util/LinkedHashSet;ZLxff;Lea3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lea3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwff;->create(Lea3;)Lea3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwff;

    .line 8
    .line 9
    sget-object p1, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwff;->Q0:Lxff;

    .line 4
    .line 5
    iget-object v2, v1, Lxff;->k:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget v3, v0, Lwff;->X:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v8, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "CXCP"

    .line 29
    .line 30
    invoke-static {v3}, Ltfh;->y(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    const-string v5, "UseCaseCameraRequestControlImpl: Building SessionConfig..."

    .line 37
    .line 38
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_2
    new-instance v5, Lnad;

    .line 42
    .line 43
    iget-object v6, v0, Lwff;->Y:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    iget-boolean v7, v0, Lwff;->Z:Z

    .line 46
    .line 47
    invoke-direct {v5, v6, v7}, Lnad;-><init>(Ljava/util/Collection;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v5, Lnad;->e:Lo8e;

    .line 51
    .line 52
    invoke-virtual {v6}, Lo8e;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lkad;

    .line 57
    .line 58
    invoke-virtual {v6}, Lkad;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-object v4, v5, Lnad;->f:Lo8e;

    .line 65
    .line 66
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Llad;

    .line 71
    .line 72
    :cond_3
    if-nez v4, :cond_6

    .line 73
    .line 74
    invoke-static {v3}, Ltfh;->y(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const-string v4, "Using default SessionConfig"

    .line 81
    .line 82
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_4
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ltz9;->c()Ltz9;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lp0a;->a()Lp0a;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v9, v9, Lqae;->a:Landroid/util/ArrayMap;

    .line 109
    .line 110
    new-instance v10, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v11, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v12, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v13, Llad;

    .line 126
    .line 127
    new-instance v14, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    new-instance v15, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    new-instance v18, Ljx1;

    .line 148
    .line 149
    move-object v10, v6

    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Lmka;->a(Llz2;)Lmka;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v10, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Lqae;->b:Lqae;

    .line 165
    .line 166
    new-instance v7, Landroid/util/ArrayMap;

    .line 167
    .line 168
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_5

    .line 184
    .line 185
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    move-object/from16 v8, v16

    .line 190
    .line 191
    check-cast v8, Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v16, v4

    .line 194
    .line 195
    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v7, v8, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-object/from16 v4, v16

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    goto :goto_0

    .line 206
    :cond_5
    move-object/from16 v16, v4

    .line 207
    .line 208
    new-instance v4, Lqae;

    .line 209
    .line 210
    invoke-direct {v4, v7}, Lqae;-><init>(Landroid/util/ArrayMap;)V

    .line 211
    .line 212
    .line 213
    move-object v7, v5

    .line 214
    move-object v9, v10

    .line 215
    move-object/from16 v5, v18

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    move-object v10, v4

    .line 219
    invoke-direct/range {v5 .. v10}, Ljx1;-><init>(Ljava/util/ArrayList;Lmka;ILjava/util/ArrayList;Lqae;)V

    .line 220
    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    move-object/from16 v17, v11

    .line 231
    .line 232
    invoke-direct/range {v13 .. v22}, Llad;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljx1;Ljad;Landroid/hardware/camera2/params/InputConfiguration;ILkf0;)V

    .line 233
    .line 234
    .line 235
    move-object v4, v13

    .line 236
    :cond_6
    iget-object v4, v4, Llad;->g:Ljx1;

    .line 237
    .line 238
    invoke-static {v3}, Ltfh;->y(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    const-string v5, "UseCaseCameraRequestControlImpl: SessionConfig built. Updating state..."

    .line 245
    .line 246
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :cond_7
    sget-object v5, Lxff;->l:Lgt2;

    .line 250
    .line 251
    iget-object v5, v1, Lxff;->e:Lqgf;

    .line 252
    .line 253
    iget-object v5, v5, Lqgf;->e:Lza0;

    .line 254
    .line 255
    new-instance v6, Lqff;

    .line 256
    .line 257
    new-instance v7, Lbac;

    .line 258
    .line 259
    const/16 v9, 0xb

    .line 260
    .line 261
    invoke-direct {v7, v9}, Lbac;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljx1;->a()Landroid/util/Range;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    sget-object v10, Lof0;->h:Landroid/util/Range;

    .line 269
    .line 270
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-nez v9, :cond_8

    .line 275
    .line 276
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljx1;->a()Landroid/util/Range;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v9}, Lcug;->b(Landroid/hardware/camera2/CaptureRequest$Key;)Lsd0;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget-object v11, v7, Lbac;->Y:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v11, Ltz9;

    .line 292
    .line 293
    invoke-virtual {v11, v9, v10}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget-object v9, v4, Ljx1;->b:Lmka;

    .line 297
    .line 298
    invoke-virtual {v7, v9}, Lbac;->v0(Llz2;)V

    .line 299
    .line 300
    .line 301
    iget-object v9, v4, Ljx1;->e:Lqae;

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v9, v9, Lqae;->a:Landroid/util/ArrayMap;

    .line 312
    .line 313
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast v11, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_9

    .line 331
    .line 332
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    check-cast v12, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v9, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_9
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v10, v4, Ljx1;->d:Ljava/util/List;

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v11, Loo1;

    .line 363
    .line 364
    invoke-direct {v11}, Loo1;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_a

    .line 376
    .line 377
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    check-cast v12, Lpo1;

    .line 382
    .line 383
    invoke-virtual {v11, v12, v5}, Loo1;->a(Lpo1;Ljava/util/concurrent/Executor;)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_a
    const/4 v5, 0x1

    .line 388
    new-array v5, v5, [Luec;

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    aput-object v11, v5, v10

    .line 392
    .line 393
    invoke-static {v5}, Lycd;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget v10, v4, Ljx1;->c:I

    .line 398
    .line 399
    new-instance v11, Lufc;

    .line 400
    .line 401
    invoke-direct {v11, v10}, Lufc;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v6, v7, v9, v5, v11}, Lqff;-><init>(Lbac;Ljava/util/Map;Ljava/util/Set;Lufc;)V

    .line 405
    .line 406
    .line 407
    sget-object v5, Lnff;->X:Lnff;

    .line 408
    .line 409
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iget-object v5, v1, Lxff;->c:Lkgf;

    .line 413
    .line 414
    iget-object v4, v4, Ljx1;->a:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v4}, Lkgf;->b(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v3}, Ltfh;->y(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_b

    .line 432
    .line 433
    const-string v5, "UseCaseCameraRequestControlImpl: State update processing."

    .line 434
    .line 435
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    :cond_b
    invoke-static {v2}, Lxff;->o(Ljava/util/LinkedHashMap;)Lqff;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iput v8, v0, Lwff;->X:I

    .line 443
    .line 444
    invoke-virtual {v1, v2, v4, v0}, Lxff;->q(Lqff;Ljava/util/LinkedHashSet;Lga3;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v1, Lfd3;->X:Lfd3;

    .line 449
    .line 450
    if-ne v0, v1, :cond_c

    .line 451
    .line 452
    return-object v1

    .line 453
    :cond_c
    return-object v0
.end method
