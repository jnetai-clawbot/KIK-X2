.class public final synthetic Lmad;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnad;


# direct methods
.method public synthetic constructor <init>(Lnad;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmad;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lmad;->Y:Lnad;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lmad;->X:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "Check failed."

    .line 8
    .line 9
    iget-object p0, p0, Lmad;->Y:Lnad;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnad;->f:Lo8e;

    .line 15
    .line 16
    iget-object p0, p0, Lnad;->e:Lo8e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkad;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkad;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Llad;

    .line 35
    .line 36
    iget-object p0, p0, Llad;->b:Lkf0;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Llad;

    .line 50
    .line 51
    invoke-virtual {v2}, Llad;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lkf0;->a:Lo34;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Llad;

    .line 80
    .line 81
    invoke-virtual {p0}, Llad;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-object v4

    .line 90
    :pswitch_0
    iget-object p0, p0, Lnad;->e:Lo8e;

    .line 91
    .line 92
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lkad;

    .line 97
    .line 98
    invoke-virtual {v0}, Lkad;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lkad;

    .line 109
    .line 110
    invoke-virtual {p0}, Lkad;->b()Llad;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v4

    .line 119
    :pswitch_1
    new-instance v0, Lkad;

    .line 120
    .line 121
    invoke-direct {v0}, Lkad;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lnad;->a:Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lgff;

    .line 141
    .line 142
    iget-boolean v3, p0, Lnad;->b:Z

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iget-object v2, v2, Lgff;->r:Llad;

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    iget-object v2, v2, Lgff;->s:Llad;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_4
    invoke-virtual {v0, v2}, Lkad;->a(Llad;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    return-object v0

    .line 163
    :pswitch_2
    iget-object v0, p0, Lnad;->a:Ljava/util/Collection;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v5, 0xa

    .line 170
    .line 171
    invoke-static {v0, v5}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lgff;

    .line 193
    .line 194
    iget-boolean v6, p0, Lnad;->b:Z

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    iget-object v5, v5, Lgff;->r:Llad;

    .line 202
    .line 203
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_6
    iget-object v5, v5, Lgff;->s:Llad;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :cond_8
    if-ge v3, v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    check-cast v5, Llad;

    .line 232
    .line 233
    invoke-virtual {v5}, Llad;->b()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v5, v5, Llad;->g:Ljx1;

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lo34;

    .line 254
    .line 255
    iget-object v8, v5, Ljx1;->b:Lmka;

    .line 256
    .line 257
    sget-object v9, Lsn1;->W0:Lsd0;

    .line 258
    .line 259
    iget-object v10, v8, Lmka;->X:Ljava/util/TreeMap;

    .line 260
    .line 261
    invoke-virtual {v10, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_9

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Lmka;->r(Lsd0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-eqz v10, :cond_9

    .line 272
    .line 273
    invoke-virtual {v8, v9}, Lmka;->r(Lsd0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    iget-object v8, v7, Lo34;->j:Ljava/lang/Class;

    .line 285
    .line 286
    const-class v9, Landroid/media/MediaCodec;

    .line 287
    .line 288
    invoke-static {v8, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_a

    .line 293
    .line 294
    move-wide v8, v1

    .line 295
    goto :goto_9

    .line 296
    :cond_a
    const-wide/16 v8, 0x0

    .line 297
    .line 298
    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_b
    return-object p0

    .line 307
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v4, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v5, p0, Lnad;->a:Ljava/util/Collection;

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_d

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lgff;

    .line 334
    .line 335
    iget-boolean v7, p0, Lnad;->b:Z

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    if-eqz v7, :cond_c

    .line 341
    .line 342
    iget-object v7, v6, Lgff;->r:Llad;

    .line 343
    .line 344
    :goto_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_c
    iget-object v7, v6, Lgff;->s:Llad;

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :goto_c
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    iget-object v6, v6, Lgff;->i:Lfgf;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    const-string v5, "CXCP"

    .line 368
    .line 369
    if-eqz p0, :cond_e

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    move v6, v3

    .line 377
    :cond_f
    if-ge v6, p0, :cond_11

    .line 378
    .line 379
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    check-cast v7, Llad;

    .line 386
    .line 387
    iget-object v7, v7, Llad;->g:Ljx1;

    .line 388
    .line 389
    iget v7, v7, Ljx1;->c:I

    .line 390
    .line 391
    const/4 v8, 0x5

    .line 392
    if-ne v7, v8, :cond_f

    .line 393
    .line 394
    invoke-static {}, Ltfh;->z()Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-eqz p0, :cond_10

    .line 399
    .line 400
    const-string p0, "ZSL in populateSurfaceToStreamUseCaseMapping()"

    .line 401
    .line 402
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :cond_10
    sget-object p0, Lgq4;->X:Lgq4;

    .line 406
    .line 407
    goto/16 :goto_10

    .line 408
    .line 409
    :cond_11
    :goto_d
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 412
    .line 413
    .line 414
    sget-object v6, Lryd;->a:Lsd0;

    .line 415
    .line 416
    new-instance v7, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    move v8, v3

    .line 426
    :cond_12
    if-ge v8, v4, :cond_16

    .line 427
    .line 428
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    add-int/lit8 v8, v8, 0x1

    .line 433
    .line 434
    check-cast v9, Llad;

    .line 435
    .line 436
    iget-object v10, v9, Llad;->g:Ljx1;

    .line 437
    .line 438
    iget-object v10, v10, Ljx1;->b:Lmka;

    .line 439
    .line 440
    iget-object v10, v10, Lmka;->X:Ljava/util/TreeMap;

    .line 441
    .line 442
    invoke-virtual {v10, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    const/4 v11, 0x1

    .line 447
    if-eqz v10, :cond_13

    .line 448
    .line 449
    invoke-virtual {v9}, Llad;->b()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-eq v10, v11, :cond_13

    .line 458
    .line 459
    invoke-static {}, Ltfh;->z()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_17

    .line 464
    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v1, "StreamUseCaseUtil: SessionConfig has stream use case but also contains "

    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9}, Llad;->b()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v1, " surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    goto/16 :goto_10

    .line 496
    .line 497
    :cond_13
    iget-object v9, v9, Llad;->g:Ljx1;

    .line 498
    .line 499
    iget-object v9, v9, Ljx1;->b:Lmka;

    .line 500
    .line 501
    iget-object v9, v9, Lmka;->X:Ljava/util/TreeMap;

    .line 502
    .line 503
    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_12

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    move v8, v3

    .line 514
    move v9, v8

    .line 515
    :goto_e
    if-ge v9, v4, :cond_16

    .line 516
    .line 517
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    add-int/lit8 v9, v9, 0x1

    .line 522
    .line 523
    check-cast v10, Llad;

    .line 524
    .line 525
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    check-cast v12, Lfgf;

    .line 530
    .line 531
    invoke-interface {v12}, Lfgf;->I()Lhgf;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    sget-object v13, Lhgf;->S0:Lhgf;

    .line 536
    .line 537
    if-ne v12, v13, :cond_14

    .line 538
    .line 539
    invoke-virtual {v10}, Llad;->b()Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    xor-int/2addr v12, v11

    .line 551
    const-string v13, "MeteringRepeating should contain a surface"

    .line 552
    .line 553
    invoke-static {v13, v12}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10}, Llad;->b()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-interface {p0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_14
    iget-object v12, v10, Llad;->g:Ljx1;

    .line 573
    .line 574
    iget-object v12, v12, Ljx1;->b:Lmka;

    .line 575
    .line 576
    iget-object v12, v12, Lmka;->X:Ljava/util/TreeMap;

    .line 577
    .line 578
    invoke-virtual {v12, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-eqz v12, :cond_15

    .line 583
    .line 584
    invoke-virtual {v10}, Llad;->b()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    if-nez v12, :cond_15

    .line 596
    .line 597
    invoke-virtual {v10}, Llad;->b()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    iget-object v10, v10, Llad;->g:Ljx1;

    .line 606
    .line 607
    iget-object v10, v10, Ljx1;->b:Lmka;

    .line 608
    .line 609
    invoke-virtual {v10, v6}, Lmka;->r(Lsd0;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-interface {p0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    :cond_15
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_16
    invoke-static {v5}, Ltfh;->y(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_17

    .line 627
    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v1, "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = "

    .line 631
    .line 632
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    :cond_17
    :goto_10
    return-object p0

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
