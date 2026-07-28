.class public final Ljm8;
.super Lrra;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public b:Ljava/lang/String;

.field public final synthetic c:Lhk8;

.field public final synthetic d:Lhk8;

.field public final synthetic e:Lik8;

.field public final synthetic f:Lpv6;


# direct methods
.method public constructor <init>(Lhk8;Lhk8;Lik8;Lpv6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm8;->c:Lhk8;

    .line 2
    .line 3
    iput-object p2, p0, Ljm8;->d:Lhk8;

    .line 4
    .line 5
    iput-object p3, p0, Ljm8;->e:Lik8;

    .line 6
    .line 7
    iput-object p4, p0, Ljm8;->f:Lpv6;

    .line 8
    .line 9
    invoke-direct {p0}, Lrra;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lsra;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljm8;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lmra;Lga3;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lim8;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lim8;

    .line 11
    .line 12
    iget v3, v2, Lim8;->R0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lim8;->R0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lim8;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lim8;-><init>(Ljm8;Lga3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lim8;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lim8;->R0:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lfd3;->X:Lfd3;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object v3, v2, Lim8;->Y:Lz0d;

    .line 58
    .line 59
    iget-object v9, v2, Lim8;->X:Lmra;

    .line 60
    .line 61
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, v2, Lim8;->X:Lmra;

    .line 66
    .line 67
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v27, v3

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    move-object/from16 v1, v27

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    iput-object v1, v2, Lim8;->X:Lmra;

    .line 82
    .line 83
    iput v6, v2, Lim8;->R0:I

    .line 84
    .line 85
    iget-object v3, v0, Ljm8;->c:Lhk8;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lhk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v8, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    check-cast v3, Lz0d;

    .line 95
    .line 96
    iput-object v1, v2, Lim8;->X:Lmra;

    .line 97
    .line 98
    iput-object v3, v2, Lim8;->Y:Lz0d;

    .line 99
    .line 100
    iput v5, v2, Lim8;->R0:I

    .line 101
    .line 102
    iget-object v9, v0, Ljm8;->d:Lhk8;

    .line 103
    .line 104
    invoke-virtual {v9, v2}, Lhk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-ne v9, v8, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object/from16 v27, v9

    .line 112
    .line 113
    move-object v9, v1

    .line 114
    move-object/from16 v1, v27

    .line 115
    .line 116
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    new-instance v10, Lgx5;

    .line 119
    .line 120
    invoke-static {v9}, Ltm8;->d(Lmra;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-direct {v10, v9, v1}, Lgx5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v2, Lim8;->X:Lmra;

    .line 131
    .line 132
    iput-object v7, v2, Lim8;->Y:Lz0d;

    .line 133
    .line 134
    iput v4, v2, Lim8;->R0:I

    .line 135
    .line 136
    iget-object v1, v0, Ljm8;->e:Lik8;

    .line 137
    .line 138
    invoke-virtual {v1, v10, v2}, Lik8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v8, :cond_7

    .line 143
    .line 144
    :goto_3
    return-object v8

    .line 145
    :cond_7
    :goto_4
    check-cast v1, Lkotlin/Result;

    .line 146
    .line 147
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_24

    .line 156
    .line 157
    check-cast v1, Lhx5;

    .line 158
    .line 159
    invoke-virtual {v1}, Lhx5;->a()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_8
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v4, v3

    .line 182
    check-cast v4, Lda4;

    .line 183
    .line 184
    invoke-virtual {v4}, Lda4;->e()Lda4$c;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v8, Lda4$c;->X:Lda4$c;

    .line 189
    .line 190
    if-ne v4, v8, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move-object v3, v7

    .line 194
    :goto_5
    check-cast v3, Lda4;

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    invoke-virtual {v3}, Lda4;->g()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    move-object v2, v7

    .line 204
    :goto_6
    if-eqz v2, :cond_c

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_b

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    iget-object v3, v0, Ljm8;->f:Lpv6;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Lpv6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_c
    :goto_7
    invoke-virtual {v1}, Lhx5;->a()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v0, Ljm8;->b:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v3, :cond_d

    .line 225
    .line 226
    const-string v3, ""

    .line 227
    .line 228
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v9, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v4, 0x0

    .line 241
    move v8, v4

    .line 242
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_23

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    add-int/lit8 v11, v8, 0x1

    .line 253
    .line 254
    if-ltz v8, :cond_22

    .line 255
    .line 256
    check-cast v10, Lda4;

    .line 257
    .line 258
    invoke-virtual {v10}, Lda4;->d()Lia4;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    instance-of v13, v12, Lea4;

    .line 263
    .line 264
    if-eqz v13, :cond_e

    .line 265
    .line 266
    check-cast v12, Lea4;

    .line 267
    .line 268
    iget-object v12, v12, Lea4;->a:Lvq8;

    .line 269
    .line 270
    invoke-static {v12, v3}, Lor8;->c(Lvq8;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    new-instance v13, Lla4;

    .line 275
    .line 276
    invoke-direct {v13, v12}, Lla4;-><init>(Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    xor-int/2addr v12, v6

    .line 284
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    new-instance v14, Lzra;

    .line 289
    .line 290
    invoke-direct {v14, v13, v12}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_e
    instance-of v13, v12, Lga4;

    .line 295
    .line 296
    if-eqz v13, :cond_1e

    .line 297
    .line 298
    new-instance v13, Lma4;

    .line 299
    .line 300
    check-cast v12, Lga4;

    .line 301
    .line 302
    iget-object v12, v12, Lga4;->a:Llxd;

    .line 303
    .line 304
    invoke-direct {v13, v12}, Lma4;-><init>(Llxd;)V

    .line 305
    .line 306
    .line 307
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    new-instance v14, Lzra;

    .line 310
    .line 311
    invoke-direct {v14, v13, v12}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_9
    iget-object v12, v14, Lzra;->X:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v12, Lna4;

    .line 317
    .line 318
    iget-object v13, v14, Lzra;->Y:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v13, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    new-instance v14, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v8, "-"

    .line 335
    .line 336
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    invoke-virtual {v10}, Lda4;->a()Lda4$a;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    if-nez v17, :cond_f

    .line 351
    .line 352
    :goto_a
    move-object v15, v7

    .line 353
    goto/16 :goto_11

    .line 354
    .line 355
    :cond_f
    invoke-virtual {v10}, Lda4;->c()Lda4$a;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    if-nez v18, :cond_10

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_10
    invoke-virtual {v10}, Lda4;->f()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_11

    .line 367
    .line 368
    if-eqz v13, :cond_11

    .line 369
    .line 370
    move/from16 v19, v6

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_11
    move/from16 v19, v4

    .line 374
    .line 375
    :goto_b
    invoke-virtual {v10}, Lda4;->h()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v20

    .line 379
    invoke-virtual {v10}, Lda4;->g()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v21

    .line 383
    invoke-virtual {v10}, Lda4;->b()Lda4$b;

    .line 384
    .line 385
    .line 386
    move-result-object v22

    .line 387
    if-nez v22, :cond_12

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_12
    invoke-virtual {v10}, Lda4;->e()Lda4$c;

    .line 391
    .line 392
    .line 393
    move-result-object v23

    .line 394
    if-nez v23, :cond_13

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_13
    if-eqz v13, :cond_16

    .line 398
    .line 399
    invoke-virtual {v10}, Lda4;->i()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    if-eqz v8, :cond_16

    .line 404
    .line 405
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_14

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_14
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-eqz v14, :cond_16

    .line 421
    .line 422
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    check-cast v14, Lda4$d;

    .line 427
    .line 428
    invoke-virtual {v14}, Lda4$d;->a()Lda4$d$a;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    sget-object v15, Lda4$d$a;->X:Lda4$d$a;

    .line 433
    .line 434
    if-ne v14, v15, :cond_15

    .line 435
    .line 436
    move/from16 v25, v6

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_16
    :goto_c
    move/from16 v25, v4

    .line 440
    .line 441
    :goto_d
    if-eqz v13, :cond_1d

    .line 442
    .line 443
    invoke-virtual {v10}, Lda4;->i()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-eqz v8, :cond_1d

    .line 448
    .line 449
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_17

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-eqz v10, :cond_1d

    .line 465
    .line 466
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    check-cast v10, Lda4$d;

    .line 471
    .line 472
    invoke-virtual {v10}, Lda4$d;->a()Lda4$d$a;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    sget-object v14, Lda4$d$a;->Y:Lda4$d$a;

    .line 477
    .line 478
    if-ne v13, v14, :cond_18

    .line 479
    .line 480
    invoke-virtual {v10}, Lda4$d;->b()Lda4$d$b;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    sget-object v13, Lnr8;->a:[I

    .line 485
    .line 486
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    aget v10, v13, v10

    .line 491
    .line 492
    if-eq v10, v6, :cond_1c

    .line 493
    .line 494
    if-ne v10, v5, :cond_1b

    .line 495
    .line 496
    instance-of v10, v12, Lla4;

    .line 497
    .line 498
    if-eqz v10, :cond_19

    .line 499
    .line 500
    move-object v10, v12

    .line 501
    check-cast v10, Lla4;

    .line 502
    .line 503
    iget-object v10, v10, Lla4;->a:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    const/4 v13, 0x4

    .line 510
    if-lt v10, v13, :cond_18

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_19
    instance-of v8, v12, Lma4;

    .line 514
    .line 515
    if-eqz v8, :cond_1a

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_1a
    invoke-static {}, Lxh3;->d()V

    .line 519
    .line 520
    .line 521
    return-object v7

    .line 522
    :cond_1b
    invoke-static {}, Lxh3;->d()V

    .line 523
    .line 524
    .line 525
    return-object v7

    .line 526
    :cond_1c
    :goto_e
    move/from16 v26, v6

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_1d
    :goto_f
    move/from16 v26, v4

    .line 530
    .line 531
    :goto_10
    new-instance v15, Lka4;

    .line 532
    .line 533
    move-object/from16 v24, v12

    .line 534
    .line 535
    invoke-direct/range {v15 .. v26}, Lka4;-><init>(Ljava/lang/String;Lda4$a;Lda4$a;ZLjava/lang/String;Ljava/lang/String;Lda4$b;Lda4$c;Lna4;ZZ)V

    .line 536
    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_1e
    sget-object v8, Lfa4;->a:Lfa4;

    .line 540
    .line 541
    invoke-static {v12, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_1f

    .line 546
    .line 547
    goto/16 :goto_a

    .line 548
    .line 549
    :cond_1f
    instance-of v8, v12, Lha4;

    .line 550
    .line 551
    if-eqz v8, :cond_21

    .line 552
    .line 553
    goto/16 :goto_a

    .line 554
    .line 555
    :goto_11
    if-eqz v15, :cond_20

    .line 556
    .line 557
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_20
    move v8, v11

    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :cond_21
    invoke-static {}, Lxh3;->d()V

    .line 564
    .line 565
    .line 566
    return-object v7

    .line 567
    :cond_22
    invoke-static {}, Lwm2;->r()V

    .line 568
    .line 569
    .line 570
    throw v7

    .line 571
    :cond_23
    invoke-virtual {v1}, Lhx5;->b()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    iput-object v11, v0, Ljm8;->b:Ljava/lang/String;

    .line 576
    .line 577
    new-instance v8, Lpra;

    .line 578
    .line 579
    const/high16 v12, -0x80000000

    .line 580
    .line 581
    const/high16 v13, -0x80000000

    .line 582
    .line 583
    const/4 v10, 0x0

    .line 584
    invoke-direct/range {v8 .. v13}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Number;Ljava/lang/Object;II)V

    .line 585
    .line 586
    .line 587
    return-object v8

    .line 588
    :cond_24
    sget-object v0, Ltm8;->a:Lxqa;

    .line 589
    .line 590
    new-instance v0, Lnra;

    .line 591
    .line 592
    invoke-direct {v0, v2}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    return-object v0
.end method
