.class public final Lfh8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:Lkh8;

.field public final synthetic Y:Ldd3;


# direct methods
.method public constructor <init>(Lkh8;Ldd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh8;->X:Lkh8;

    .line 5
    .line 6
    iput-object p2, p0, Lfh8;->Y:Ldd3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lste;

    .line 6
    .line 7
    iget-object v2, v0, Lfh8;->X:Lkh8;

    .line 8
    .line 9
    invoke-static {v2}, Lkh8;->o(Lkh8;)Lp59;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, v2, Lkh8;->U0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v4, v2, Lkh8;->v0:Llud;

    .line 16
    .line 17
    const-string v5, "LiveSocket::subscribeToStream: {}"

    .line 18
    .line 19
    invoke-interface {v1, v6, v5}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v1, v6, Lwne;

    .line 23
    .line 24
    sget-object v9, Lsbf;->a:Lsbf;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v1, :cond_b

    .line 28
    .line 29
    invoke-virtual {v4}, Llud;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lsoc;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_27

    .line 38
    .line 39
    :cond_0
    iget-object v5, v1, Lsoc;->h:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto/16 :goto_27

    .line 44
    .line 45
    :cond_1
    iget-object v1, v1, Lsoc;->n:Lroc;

    .line 46
    .line 47
    instance-of v4, v1, Looc;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    check-cast v1, Looc;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v10

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v4, v1, Looc;->g:Lgue;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Lgue;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v4, v10

    .line 67
    :goto_1
    move-object v7, v6

    .line 68
    check-cast v7, Lwne;

    .line 69
    .line 70
    invoke-virtual {v7}, Lwne;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v4, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    goto/16 :goto_27

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v1, v1, Looc;->i:Lboe;

    .line 85
    .line 86
    invoke-virtual {v1}, Lboe;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lg87;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {v1, v10}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v7}, Lwne;->e()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v4, v3

    .line 120
    check-cast v4, Lboe;

    .line 121
    .line 122
    invoke-virtual {v4}, Lboe;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v5}, Lwta;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v4, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v3, v10

    .line 138
    :goto_2
    check-cast v3, Lboe;

    .line 139
    .line 140
    invoke-virtual {v7}, Lwne;->e()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v8, v4

    .line 159
    check-cast v8, Lboe;

    .line 160
    .line 161
    invoke-virtual {v8}, Lboe;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v5}, Lwta;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v8, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    move-object v4, v10

    .line 177
    :goto_3
    check-cast v4, Lboe;

    .line 178
    .line 179
    if-eqz v3, :cond_3e

    .line 180
    .line 181
    if-nez v4, :cond_a

    .line 182
    .line 183
    goto/16 :goto_27

    .line 184
    .line 185
    :cond_a
    invoke-virtual {v7}, Lwne;->e()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lboe;

    .line 194
    .line 195
    invoke-virtual {v1}, Lboe;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v3}, Lboe;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v1, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    move-object v7, v3

    .line 208
    move-object v3, v4

    .line 209
    move v4, v1

    .line 210
    new-instance v1, Leh8;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-direct/range {v1 .. v8}, Leh8;-><init>(Lkh8;Lboe;ZLcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lste;Lboe;Lea3;)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x3

    .line 217
    iget-object v0, v0, Lfh8;->Y:Ldd3;

    .line 218
    .line 219
    invoke-static {v0, v10, v10, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 220
    .line 221
    .line 222
    return-object v9

    .line 223
    :cond_b
    instance-of v0, v6, Lzne;

    .line 224
    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    :cond_c
    invoke-virtual {v4}, Llud;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v11, v0

    .line 232
    check-cast v11, Lsoc;

    .line 233
    .line 234
    if-eqz v11, :cond_d

    .line 235
    .line 236
    iget-object v1, v11, Lsoc;->n:Lroc;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    move-object v1, v10

    .line 240
    :goto_4
    instance-of v2, v1, Looc;

    .line 241
    .line 242
    if-eqz v2, :cond_e

    .line 243
    .line 244
    check-cast v1, Looc;

    .line 245
    .line 246
    move-object v12, v1

    .line 247
    goto :goto_5

    .line 248
    :cond_e
    move-object v12, v10

    .line 249
    :goto_5
    if-eqz v12, :cond_f

    .line 250
    .line 251
    iget-object v13, v12, Looc;->g:Lgue;

    .line 252
    .line 253
    move-object v1, v6

    .line 254
    check-cast v1, Lzne;

    .line 255
    .line 256
    invoke-virtual {v1}, Lzne;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    new-instance v15, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 263
    .line 264
    .line 265
    sget-object v18, Lgue$a;->Y:Lgue$a;

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0xedf

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    invoke-static/range {v13 .. v20}, Lgue;->a(Lgue;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lgue$a;Ljava/lang/String;I)Lgue;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0xf7f

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    invoke-static/range {v12 .. v21}, Looc;->c(Looc;Ljava/lang/Integer;Ljava/lang/String;ZZZLgue;Lboe;Lboe;I)Looc;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v23, 0x5fff

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    invoke-static/range {v11 .. v23}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    :cond_f
    invoke-virtual {v4, v0, v11}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    goto/16 :goto_27

    .line 315
    .line 316
    :cond_10
    instance-of v0, v6, Laoe;

    .line 317
    .line 318
    const/16 v1, 0xa

    .line 319
    .line 320
    if-eqz v0, :cond_20

    .line 321
    .line 322
    :goto_6
    invoke-virtual {v4}, Llud;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v11, v0

    .line 327
    check-cast v11, Lsoc;

    .line 328
    .line 329
    if-eqz v11, :cond_11

    .line 330
    .line 331
    iget-object v2, v11, Lsoc;->n:Lroc;

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_11
    move-object v2, v10

    .line 335
    :goto_7
    instance-of v3, v2, Looc;

    .line 336
    .line 337
    if-eqz v3, :cond_12

    .line 338
    .line 339
    check-cast v2, Looc;

    .line 340
    .line 341
    move-object v12, v2

    .line 342
    goto :goto_8

    .line 343
    :cond_12
    move-object v12, v10

    .line 344
    :goto_8
    if-eqz v12, :cond_1e

    .line 345
    .line 346
    iget-object v2, v12, Looc;->i:Lboe;

    .line 347
    .line 348
    iget-object v3, v12, Looc;->h:Lboe;

    .line 349
    .line 350
    iget-object v13, v12, Looc;->g:Lgue;

    .line 351
    .line 352
    invoke-virtual {v13}, Lgue;->c()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    move-object v15, v6

    .line 357
    check-cast v15, Laoe;

    .line 358
    .line 359
    invoke-virtual {v15}, Laoe;->b()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v14, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_1e

    .line 368
    .line 369
    invoke-virtual {v13}, Lgue;->g()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    new-instance v14, Ljava/util/ArrayList;

    .line 374
    .line 375
    const-wide/16 p1, 0x0

    .line 376
    .line 377
    invoke-static {v5, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_16

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Lboe;

    .line 399
    .line 400
    invoke-virtual {v15}, Laoe;->c()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    if-eqz v16, :cond_14

    .line 413
    .line 414
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    move-object/from16 v17, v16

    .line 419
    .line 420
    check-cast v17, Lfoe;

    .line 421
    .line 422
    invoke-virtual/range {v17 .. v17}, Lfoe;->a()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v7}, Lboe;->e()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v10, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_13

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_13
    const/16 v1, 0xa

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    goto :goto_a

    .line 441
    :cond_14
    const/16 v16, 0x0

    .line 442
    .line 443
    :goto_b
    check-cast v16, Lfoe;

    .line 444
    .line 445
    if-eqz v16, :cond_15

    .line 446
    .line 447
    invoke-virtual/range {v16 .. v16}, Lfoe;->b()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-static {v7, v1}, Lboe;->a(Lboe;I)Lboe;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    :cond_15
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    const/16 v1, 0xa

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    goto :goto_9

    .line 462
    :cond_16
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const/4 v5, 0x0

    .line 467
    :cond_17
    if-ge v5, v1, :cond_18

    .line 468
    .line 469
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    add-int/lit8 v5, v5, 0x1

    .line 474
    .line 475
    move-object v8, v7

    .line 476
    check-cast v8, Lboe;

    .line 477
    .line 478
    invoke-virtual {v8}, Lboe;->b()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v3}, Lboe;->b()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-static {v8, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_17

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_18
    const/4 v7, 0x0

    .line 494
    :goto_c
    check-cast v7, Lboe;

    .line 495
    .line 496
    if-nez v7, :cond_19

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_19
    move-object v3, v7

    .line 500
    :goto_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const/4 v5, 0x0

    .line 505
    :cond_1a
    if-ge v5, v1, :cond_1b

    .line 506
    .line 507
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    add-int/lit8 v5, v5, 0x1

    .line 512
    .line 513
    move-object v8, v7

    .line 514
    check-cast v8, Lboe;

    .line 515
    .line 516
    invoke-virtual {v8}, Lboe;->b()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v2}, Lboe;->b()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-static {v8, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_1a

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_1b
    const/4 v7, 0x0

    .line 532
    :goto_e
    check-cast v7, Lboe;

    .line 533
    .line 534
    if-nez v7, :cond_1c

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_1c
    move-object v2, v7

    .line 538
    :goto_f
    iget-object v1, v12, Looc;->g:Lgue;

    .line 539
    .line 540
    invoke-virtual {v15}, Laoe;->a()J

    .line 541
    .line 542
    .line 543
    move-result-wide v7

    .line 544
    invoke-virtual {v15}, Laoe;->d()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v22

    .line 548
    invoke-virtual {v15}, Laoe;->a()J

    .line 549
    .line 550
    .line 551
    move-result-wide v15

    .line 552
    cmp-long v5, v15, p1

    .line 553
    .line 554
    if-lez v5, :cond_1d

    .line 555
    .line 556
    sget-object v5, Lgue$a;->Z:Lgue$a;

    .line 557
    .line 558
    :goto_10
    move-object/from16 v21, v5

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_1d
    invoke-virtual {v13}, Lgue;->f()Lgue$a;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    goto :goto_10

    .line 566
    :goto_11
    new-instance v5, Ljava/lang/Long;

    .line 567
    .line 568
    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 569
    .line 570
    .line 571
    const/16 v23, 0xa7b

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    move-object/from16 v16, v1

    .line 578
    .line 579
    move-object/from16 v20, v5

    .line 580
    .line 581
    move-object/from16 v17, v14

    .line 582
    .line 583
    invoke-static/range {v16 .. v23}, Lgue;->a(Lgue;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lgue$a;Ljava/lang/String;I)Lgue;

    .line 584
    .line 585
    .line 586
    move-result-object v18

    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v21, 0xc7f

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    const/4 v14, 0x0

    .line 593
    const/4 v15, 0x0

    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    move-object/from16 v20, v2

    .line 597
    .line 598
    move-object/from16 v19, v3

    .line 599
    .line 600
    invoke-static/range {v12 .. v21}, Looc;->c(Looc;Ljava/lang/Integer;Ljava/lang/String;ZZZLgue;Lboe;Lboe;I)Looc;

    .line 601
    .line 602
    .line 603
    move-result-object v21

    .line 604
    const/16 v22, 0x0

    .line 605
    .line 606
    const/16 v23, 0x5fff

    .line 607
    .line 608
    const/4 v12, 0x0

    .line 609
    const/4 v14, 0x0

    .line 610
    const/16 v17, 0x0

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    invoke-static/range {v11 .. v23}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    goto :goto_12

    .line 623
    :cond_1e
    const-wide/16 p1, 0x0

    .line 624
    .line 625
    :goto_12
    invoke-virtual {v4, v0, v11}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1f

    .line 630
    .line 631
    goto/16 :goto_27

    .line 632
    .line 633
    :cond_1f
    const/16 v1, 0xa

    .line 634
    .line 635
    const/4 v10, 0x0

    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :cond_20
    const-wide/16 p1, 0x0

    .line 639
    .line 640
    instance-of v0, v6, Leoe;

    .line 641
    .line 642
    if-eqz v0, :cond_30

    .line 643
    .line 644
    :cond_21
    invoke-virtual {v4}, Llud;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    move-object v10, v0

    .line 649
    check-cast v10, Lsoc;

    .line 650
    .line 651
    if-eqz v10, :cond_22

    .line 652
    .line 653
    iget-object v1, v10, Lsoc;->n:Lroc;

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_22
    const/4 v1, 0x0

    .line 657
    :goto_13
    instance-of v2, v1, Looc;

    .line 658
    .line 659
    if-eqz v2, :cond_23

    .line 660
    .line 661
    check-cast v1, Looc;

    .line 662
    .line 663
    move-object v11, v1

    .line 664
    goto :goto_14

    .line 665
    :cond_23
    const/4 v11, 0x0

    .line 666
    :goto_14
    if-eqz v11, :cond_2f

    .line 667
    .line 668
    iget-object v1, v11, Looc;->i:Lboe;

    .line 669
    .line 670
    iget-object v2, v11, Looc;->h:Lboe;

    .line 671
    .line 672
    iget-object v3, v11, Looc;->g:Lgue;

    .line 673
    .line 674
    invoke-virtual {v3}, Lgue;->g()Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    new-instance v13, Ljava/util/ArrayList;

    .line 679
    .line 680
    const/16 v5, 0xa

    .line 681
    .line 682
    invoke-static {v3, v5}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-eqz v7, :cond_28

    .line 698
    .line 699
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    check-cast v7, Lboe;

    .line 704
    .line 705
    move-object v8, v6

    .line 706
    check-cast v8, Leoe;

    .line 707
    .line 708
    invoke-virtual {v8}, Leoe;->a()Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    :cond_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    if-eqz v12, :cond_25

    .line 721
    .line 722
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    move-object v14, v12

    .line 727
    check-cast v14, Lkwe;

    .line 728
    .line 729
    invoke-virtual {v14}, Lkwe;->a()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    invoke-virtual {v7}, Lboe;->e()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v15

    .line 737
    invoke-static {v14, v15}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    if-eqz v14, :cond_24

    .line 742
    .line 743
    goto :goto_16

    .line 744
    :cond_25
    const/4 v12, 0x0

    .line 745
    :goto_16
    check-cast v12, Lkwe;

    .line 746
    .line 747
    if-eqz v12, :cond_26

    .line 748
    .line 749
    invoke-virtual {v12}, Lkwe;->b()I

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    new-instance v12, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 756
    .line 757
    .line 758
    goto :goto_17

    .line 759
    :cond_26
    const/4 v12, 0x0

    .line 760
    :goto_17
    if-eqz v12, :cond_27

    .line 761
    .line 762
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    invoke-static {v7, v8}, Lboe;->a(Lboe;I)Lboe;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    :cond_27
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_15

    .line 774
    :cond_28
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    const/4 v7, 0x0

    .line 779
    :cond_29
    if-ge v7, v3, :cond_2a

    .line 780
    .line 781
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    add-int/lit8 v7, v7, 0x1

    .line 786
    .line 787
    move-object v12, v8

    .line 788
    check-cast v12, Lboe;

    .line 789
    .line 790
    invoke-virtual {v12}, Lboe;->b()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    invoke-virtual {v2}, Lboe;->b()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    invoke-static {v12, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v12

    .line 802
    if-eqz v12, :cond_29

    .line 803
    .line 804
    goto :goto_18

    .line 805
    :cond_2a
    const/4 v8, 0x0

    .line 806
    :goto_18
    check-cast v8, Lboe;

    .line 807
    .line 808
    if-nez v8, :cond_2b

    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_2b
    move-object v2, v8

    .line 812
    :goto_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    const/4 v7, 0x0

    .line 817
    :cond_2c
    if-ge v7, v3, :cond_2d

    .line 818
    .line 819
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    add-int/lit8 v7, v7, 0x1

    .line 824
    .line 825
    move-object v12, v8

    .line 826
    check-cast v12, Lboe;

    .line 827
    .line 828
    invoke-virtual {v12}, Lboe;->b()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    invoke-virtual {v1}, Lboe;->b()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v14

    .line 836
    invoke-static {v12, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v12

    .line 840
    if-eqz v12, :cond_2c

    .line 841
    .line 842
    goto :goto_1a

    .line 843
    :cond_2d
    const/4 v8, 0x0

    .line 844
    :goto_1a
    check-cast v8, Lboe;

    .line 845
    .line 846
    if-nez v8, :cond_2e

    .line 847
    .line 848
    goto :goto_1b

    .line 849
    :cond_2e
    move-object v1, v8

    .line 850
    :goto_1b
    iget-object v12, v11, Looc;->g:Lgue;

    .line 851
    .line 852
    const/16 v18, 0x0

    .line 853
    .line 854
    const/16 v19, 0xffb

    .line 855
    .line 856
    const/4 v14, 0x0

    .line 857
    const/4 v15, 0x0

    .line 858
    const/16 v16, 0x0

    .line 859
    .line 860
    const/16 v17, 0x0

    .line 861
    .line 862
    invoke-static/range {v12 .. v19}, Lgue;->a(Lgue;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lgue$a;Ljava/lang/String;I)Lgue;

    .line 863
    .line 864
    .line 865
    move-result-object v17

    .line 866
    const/16 v16, 0x0

    .line 867
    .line 868
    const/16 v20, 0xc7f

    .line 869
    .line 870
    const/4 v12, 0x0

    .line 871
    const/4 v13, 0x0

    .line 872
    const/4 v14, 0x0

    .line 873
    const/4 v15, 0x0

    .line 874
    move-object/from16 v19, v1

    .line 875
    .line 876
    move-object/from16 v18, v2

    .line 877
    .line 878
    invoke-static/range {v11 .. v20}, Looc;->c(Looc;Ljava/lang/Integer;Ljava/lang/String;ZZZLgue;Lboe;Lboe;I)Looc;

    .line 879
    .line 880
    .line 881
    move-result-object v20

    .line 882
    const/16 v21, 0x0

    .line 883
    .line 884
    const/16 v22, 0x5fff

    .line 885
    .line 886
    const/4 v11, 0x0

    .line 887
    const/4 v13, 0x0

    .line 888
    const/16 v16, 0x0

    .line 889
    .line 890
    const/16 v17, 0x0

    .line 891
    .line 892
    const/16 v18, 0x0

    .line 893
    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    invoke-static/range {v10 .. v22}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    goto :goto_1c

    .line 901
    :cond_2f
    const/16 v5, 0xa

    .line 902
    .line 903
    :goto_1c
    invoke-virtual {v4, v0, v10}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_21

    .line 908
    .line 909
    goto/16 :goto_27

    .line 910
    .line 911
    :cond_30
    instance-of v0, v6, Ltne;

    .line 912
    .line 913
    if-eqz v0, :cond_38

    .line 914
    .line 915
    :cond_31
    invoke-virtual {v4}, Llud;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    move-object v10, v0

    .line 920
    check-cast v10, Lsoc;

    .line 921
    .line 922
    if-eqz v10, :cond_32

    .line 923
    .line 924
    iget-object v1, v10, Lsoc;->n:Lroc;

    .line 925
    .line 926
    goto :goto_1d

    .line 927
    :cond_32
    const/4 v1, 0x0

    .line 928
    :goto_1d
    instance-of v2, v1, Looc;

    .line 929
    .line 930
    if-eqz v2, :cond_33

    .line 931
    .line 932
    check-cast v1, Looc;

    .line 933
    .line 934
    move-object v11, v1

    .line 935
    goto :goto_1e

    .line 936
    :cond_33
    const/4 v11, 0x0

    .line 937
    :goto_1e
    if-eqz v11, :cond_37

    .line 938
    .line 939
    iget-object v1, v11, Looc;->g:Lgue;

    .line 940
    .line 941
    invoke-virtual {v1}, Lgue;->c()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    move-object v3, v6

    .line 946
    check-cast v3, Ltne;

    .line 947
    .line 948
    invoke-virtual {v3}, Ltne;->b()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-static {v2, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_37

    .line 957
    .line 958
    iget-object v12, v11, Looc;->g:Lgue;

    .line 959
    .line 960
    invoke-virtual {v3}, Ltne;->a()J

    .line 961
    .line 962
    .line 963
    move-result-wide v7

    .line 964
    cmp-long v2, v7, p1

    .line 965
    .line 966
    if-lez v2, :cond_34

    .line 967
    .line 968
    invoke-virtual {v3}, Ltne;->a()J

    .line 969
    .line 970
    .line 971
    move-result-wide v7

    .line 972
    new-instance v2, Ljava/lang/Long;

    .line 973
    .line 974
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 975
    .line 976
    .line 977
    :goto_1f
    move-object/from16 v16, v2

    .line 978
    .line 979
    goto :goto_20

    .line 980
    :cond_34
    invoke-virtual {v1}, Lgue;->b()Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    goto :goto_1f

    .line 985
    :goto_20
    invoke-virtual {v3}, Ltne;->c()J

    .line 986
    .line 987
    .line 988
    move-result-wide v7

    .line 989
    cmp-long v2, v7, p1

    .line 990
    .line 991
    if-lez v2, :cond_35

    .line 992
    .line 993
    invoke-virtual {v3}, Ltne;->c()J

    .line 994
    .line 995
    .line 996
    move-result-wide v7

    .line 997
    new-instance v2, Ljava/lang/Long;

    .line 998
    .line 999
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 1000
    .line 1001
    .line 1002
    :goto_21
    move-object v14, v2

    .line 1003
    goto :goto_22

    .line 1004
    :cond_35
    invoke-virtual {v1}, Lgue;->d()Ljava/lang/Long;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    goto :goto_21

    .line 1009
    :goto_22
    invoke-virtual {v3}, Ltne;->d()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v7

    .line 1013
    cmp-long v2, v7, p1

    .line 1014
    .line 1015
    if-lez v2, :cond_36

    .line 1016
    .line 1017
    invoke-virtual {v3}, Ltne;->d()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v1

    .line 1021
    new-instance v3, Ljava/lang/Long;

    .line 1022
    .line 1023
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 1024
    .line 1025
    .line 1026
    :goto_23
    move-object v15, v3

    .line 1027
    goto :goto_24

    .line 1028
    :cond_36
    invoke-virtual {v1}, Lgue;->e()Ljava/lang/Long;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    goto :goto_23

    .line 1033
    :goto_24
    const/16 v18, 0x0

    .line 1034
    .line 1035
    const/16 v19, 0xf1f

    .line 1036
    .line 1037
    const/4 v13, 0x0

    .line 1038
    const/16 v17, 0x0

    .line 1039
    .line 1040
    invoke-static/range {v12 .. v19}, Lgue;->a(Lgue;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lgue$a;Ljava/lang/String;I)Lgue;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v17

    .line 1044
    const/16 v19, 0x0

    .line 1045
    .line 1046
    const/16 v20, 0xf7f

    .line 1047
    .line 1048
    const/4 v12, 0x0

    .line 1049
    const/4 v14, 0x0

    .line 1050
    const/4 v15, 0x0

    .line 1051
    const/16 v16, 0x0

    .line 1052
    .line 1053
    invoke-static/range {v11 .. v20}, Looc;->c(Looc;Ljava/lang/Integer;Ljava/lang/String;ZZZLgue;Lboe;Lboe;I)Looc;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v20

    .line 1057
    const/16 v21, 0x0

    .line 1058
    .line 1059
    const/16 v22, 0x5fff

    .line 1060
    .line 1061
    const/4 v11, 0x0

    .line 1062
    const/4 v13, 0x0

    .line 1063
    const/16 v16, 0x0

    .line 1064
    .line 1065
    const/16 v17, 0x0

    .line 1066
    .line 1067
    invoke-static/range {v10 .. v22}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    :cond_37
    invoke-virtual {v4, v0, v10}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_31

    .line 1076
    .line 1077
    goto/16 :goto_27

    .line 1078
    .line 1079
    :cond_38
    instance-of v0, v6, Lxne;

    .line 1080
    .line 1081
    if-eqz v0, :cond_3e

    .line 1082
    .line 1083
    invoke-virtual {v4}, Llud;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Lsoc;

    .line 1088
    .line 1089
    if-nez v0, :cond_39

    .line 1090
    .line 1091
    goto/16 :goto_27

    .line 1092
    .line 1093
    :cond_39
    iget-object v1, v0, Lsoc;->n:Lroc;

    .line 1094
    .line 1095
    instance-of v5, v1, Looc;

    .line 1096
    .line 1097
    if-eqz v5, :cond_3a

    .line 1098
    .line 1099
    check-cast v1, Looc;

    .line 1100
    .line 1101
    goto :goto_25

    .line 1102
    :cond_3a
    const/4 v1, 0x0

    .line 1103
    :goto_25
    if-eqz v1, :cond_3e

    .line 1104
    .line 1105
    iget-object v5, v1, Looc;->g:Lgue;

    .line 1106
    .line 1107
    invoke-virtual {v5}, Lgue;->c()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    check-cast v6, Lxne;

    .line 1112
    .line 1113
    invoke-virtual {v6}, Lxne;->a()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    invoke-static {v5, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    if-eqz v5, :cond_3e

    .line 1122
    .line 1123
    iget-object v0, v0, Lsoc;->h:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 1124
    .line 1125
    if-nez v0, :cond_3b

    .line 1126
    .line 1127
    goto :goto_27

    .line 1128
    :cond_3b
    invoke-static {v2}, Lkh8;->o(Lkh8;)Lp59;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    const-string v6, "Realtime: Battle ended. Reverting to single stream."

    .line 1133
    .line 1134
    invoke-interface {v5, v6}, Lp59;->s(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Lwta;->c()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->w()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v2, v5, v0}, Lkh8;->t(Lkh8;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v1, Looc;->i:Lboe;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lboe;->b()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Lg87;

    .line 1159
    .line 1160
    const/4 v1, 0x0

    .line 1161
    if-eqz v0, :cond_3c

    .line 1162
    .line 1163
    invoke-interface {v0, v1}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_3c
    invoke-virtual {v4}, Llud;->getValue()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    move-object v10, v0

    .line 1171
    check-cast v10, Lsoc;

    .line 1172
    .line 1173
    if-eqz v10, :cond_3d

    .line 1174
    .line 1175
    const/16 v21, 0x0

    .line 1176
    .line 1177
    const/16 v22, 0x5fff

    .line 1178
    .line 1179
    const/4 v11, 0x0

    .line 1180
    const/4 v12, 0x0

    .line 1181
    const/4 v13, 0x0

    .line 1182
    const/4 v14, 0x0

    .line 1183
    const/4 v15, 0x0

    .line 1184
    const/16 v16, 0x0

    .line 1185
    .line 1186
    const/16 v17, 0x0

    .line 1187
    .line 1188
    const/16 v18, 0x0

    .line 1189
    .line 1190
    const/16 v19, 0x0

    .line 1191
    .line 1192
    const/16 v20, 0x0

    .line 1193
    .line 1194
    invoke-static/range {v10 .. v22}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    goto :goto_26

    .line 1199
    :cond_3d
    move-object v2, v1

    .line 1200
    :goto_26
    invoke-virtual {v4, v0, v2}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_3c

    .line 1205
    .line 1206
    :cond_3e
    :goto_27
    return-object v9
.end method
