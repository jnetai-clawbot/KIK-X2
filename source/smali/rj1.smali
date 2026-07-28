.class public final Lrj1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lek1;


# instance fields
.field public final b:Llo1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Llo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj1;->b:Llo1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq6a;Lm6a;)Lck1;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lqj1;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v3, v3, Lrj1;->b:Llo1;

    .line 10
    .line 11
    invoke-virtual {v3}, Llo1;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lg27;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3}, Lqj1;-><init>(Lq6a;Lm6a;Lg27;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lqj1;->b:Lpj1;

    .line 21
    .line 22
    iget-boolean v5, v4, Lpj1;->b:Z

    .line 23
    .line 24
    iget v6, v4, Lpj1;->c:I

    .line 25
    .line 26
    if-nez v5, :cond_18

    .line 27
    .line 28
    iget-object v5, v2, Lqj1;->c:Lpj1;

    .line 29
    .line 30
    iget-boolean v7, v5, Lpj1;->b:Z

    .line 31
    .line 32
    if-nez v7, :cond_18

    .line 33
    .line 34
    iget-boolean v7, v5, Lpj1;->a:Z

    .line 35
    .line 36
    if-nez v7, :cond_17

    .line 37
    .line 38
    iget-object v7, v1, Lm6a;->c:Le6a;

    .line 39
    .line 40
    const-string v8, "If-Modified-Since"

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Le6a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_17

    .line 47
    .line 48
    const-string v9, "If-None-Match"

    .line 49
    .line 50
    invoke-virtual {v7, v9}, Le6a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v2}, Lqj1;->b()Lg27;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-wide v11, v2, Lqj1;->k:J

    .line 63
    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    invoke-virtual {v10}, Lg27;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    move-object/from16 p0, v8

    .line 73
    .line 74
    move-object v10, v9

    .line 75
    sub-long v8, v11, v15

    .line 76
    .line 77
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 p0, v8

    .line 83
    .line 84
    move-object v10, v9

    .line 85
    move-wide v8, v13

    .line 86
    :goto_0
    const-wide/16 v17, 0x3e8

    .line 87
    .line 88
    const/4 v15, -0x1

    .line 89
    iget v13, v2, Lqj1;->m:I

    .line 90
    .line 91
    if-eq v13, v15, :cond_2

    .line 92
    .line 93
    int-to-long v13, v13

    .line 94
    mul-long v13, v13, v17

    .line 95
    .line 96
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    :cond_2
    iget-wide v13, v2, Lqj1;->j:J

    .line 101
    .line 102
    sub-long v13, v11, v13

    .line 103
    .line 104
    move-wide/from16 v21, v8

    .line 105
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    invoke-virtual {v3}, Lg27;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v19

    .line 116
    move-wide/from16 v23, v11

    .line 117
    .line 118
    sub-long v11, v19, v23

    .line 119
    .line 120
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    add-long v8, v21, v13

    .line 125
    .line 126
    add-long/2addr v8, v11

    .line 127
    if-eq v6, v15, :cond_3

    .line 128
    .line 129
    int-to-long v11, v6

    .line 130
    mul-long v11, v11, v17

    .line 131
    .line 132
    const-wide/16 v19, 0x0

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v2}, Lqj1;->a()Lg27;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Lqj1;->b()Lg27;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-eqz v11, :cond_4

    .line 146
    .line 147
    invoke-virtual {v11}, Lg27;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-wide/from16 v11, v23

    .line 153
    .line 154
    :goto_1
    invoke-virtual {v3}, Lg27;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    sub-long v11, v13, v11

    .line 159
    .line 160
    const-wide/16 v19, 0x0

    .line 161
    .line 162
    cmp-long v3, v11, v19

    .line 163
    .line 164
    if-lez v3, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    :goto_2
    move-wide/from16 v11, v19

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const-wide/16 v19, 0x0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    iget v3, v5, Lpj1;->c:I

    .line 174
    .line 175
    if-eq v3, v15, :cond_7

    .line 176
    .line 177
    int-to-long v13, v3

    .line 178
    mul-long v13, v13, v17

    .line 179
    .line 180
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    :cond_7
    iget v3, v5, Lpj1;->f:I

    .line 185
    .line 186
    if-eq v3, v15, :cond_8

    .line 187
    .line 188
    int-to-long v13, v3

    .line 189
    mul-long v13, v13, v17

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-wide/from16 v13, v19

    .line 193
    .line 194
    :goto_4
    iget-boolean v3, v4, Lpj1;->d:Z

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    iget v3, v5, Lpj1;->e:I

    .line 199
    .line 200
    if-eq v3, v15, :cond_9

    .line 201
    .line 202
    move-wide/from16 v21, v8

    .line 203
    .line 204
    int-to-long v8, v3

    .line 205
    mul-long v8, v8, v17

    .line 206
    .line 207
    move-wide/from16 v19, v8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    move-wide/from16 v21, v8

    .line 211
    .line 212
    :goto_5
    iget-boolean v3, v4, Lpj1;->a:Z

    .line 213
    .line 214
    if-nez v3, :cond_f

    .line 215
    .line 216
    add-long v8, v21, v13

    .line 217
    .line 218
    add-long v19, v11, v19

    .line 219
    .line 220
    cmp-long v3, v8, v19

    .line 221
    .line 222
    if-gez v3, :cond_f

    .line 223
    .line 224
    iget-object v0, v0, Lq6a;->d:Le6a;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Le6a;->a:Ljava/util/Map;

    .line 230
    .line 231
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-static {v3}, Lvm2;->p0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    cmp-long v0, v8, v11

    .line 277
    .line 278
    const-string v3, "Warning"

    .line 279
    .line 280
    if-ltz v0, :cond_c

    .line 281
    .line 282
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-nez v4, :cond_b

    .line 296
    .line 297
    new-instance v4, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_b
    check-cast v4, Ljava/util/List;

    .line 306
    .line 307
    const-string v0, "110 HttpURLConnection \"Response is stale\""

    .line 308
    .line 309
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_c
    const-wide/32 v4, 0x5265c00

    .line 313
    .line 314
    .line 315
    cmp-long v0, v21, v4

    .line 316
    .line 317
    if-lez v0, :cond_e

    .line 318
    .line 319
    if-ne v6, v15, :cond_e

    .line 320
    .line 321
    invoke-virtual {v2}, Lqj1;->a()Lg27;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_e

    .line 326
    .line 327
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-nez v3, :cond_d

    .line 341
    .line 342
    new-instance v3, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_d
    check-cast v3, Ljava/util/List;

    .line 351
    .line 352
    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 353
    .line 354
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_e
    new-instance v0, Lck1;

    .line 358
    .line 359
    new-instance v3, Le6a;

    .line 360
    .line 361
    invoke-static {v1}, Lzc9;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v3, v1}, Le6a;-><init>(Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    const/16 v1, 0x37

    .line 369
    .line 370
    iget-object v2, v2, Lqj1;->a:Lq6a;

    .line 371
    .line 372
    invoke-static {v2, v3, v1}, Lq6a;->a(Lq6a;Le6a;I)Lq6a;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v1}, Lck1;-><init>(Lq6a;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_f
    iget-object v0, v2, Lqj1;->l:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    move-object v8, v10

    .line 385
    goto :goto_8

    .line 386
    :cond_10
    iget-object v0, v2, Lqj1;->g:Lg27;

    .line 387
    .line 388
    iget-object v3, v2, Lqj1;->f:Ljava/lang/String;

    .line 389
    .line 390
    if-nez v0, :cond_12

    .line 391
    .line 392
    if-eqz v3, :cond_11

    .line 393
    .line 394
    sget-object v0, Lg27;->Z:Lg27;

    .line 395
    .line 396
    sget-object v0, Lgnf;->a:Lit3;

    .line 397
    .line 398
    invoke-static {v3, v0}, Lbsg;->a(Ljava/lang/CharSequence;Lu1;)Lg27;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v2, Lqj1;->g:Lg27;

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_11
    const/4 v0, 0x0

    .line 406
    :cond_12
    :goto_7
    if-eqz v0, :cond_13

    .line 407
    .line 408
    move-object/from16 v8, p0

    .line 409
    .line 410
    move-object v0, v3

    .line 411
    goto :goto_8

    .line 412
    :cond_13
    invoke-virtual {v2}, Lqj1;->b()Lg27;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_16

    .line 417
    .line 418
    iget-object v0, v2, Lqj1;->d:Ljava/lang/String;

    .line 419
    .line 420
    move-object/from16 v8, p0

    .line 421
    .line 422
    :goto_8
    iget-object v2, v7, Le6a;->a:Ljava/util/Map;

    .line 423
    .line 424
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 425
    .line 426
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_14

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Ljava/util/Map$Entry;

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Ljava/util/Collection;

    .line 460
    .line 461
    invoke-static {v4}, Lvm2;->p0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 473
    .line 474
    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-nez v4, :cond_15

    .line 486
    .line 487
    new-instance v4, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_15
    check-cast v4, Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    new-instance v0, Le6a;

    .line 501
    .line 502
    invoke-static {v3}, Lzc9;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-direct {v0, v2}, Le6a;-><init>(Ljava/util/Map;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v1, Lm6a;->a:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v3, v1, Lm6a;->b:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v1, v1, Lm6a;->d:Li45;

    .line 514
    .line 515
    new-instance v4, Lm6a;

    .line 516
    .line 517
    invoke-direct {v4, v2, v3, v0, v1}, Lm6a;-><init>(Ljava/lang/String;Ljava/lang/String;Le6a;Li45;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lck1;

    .line 521
    .line 522
    invoke-direct {v0, v4}, Lck1;-><init>(Lm6a;)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :cond_16
    new-instance v0, Lck1;

    .line 527
    .line 528
    invoke-direct {v0, v1}, Lck1;-><init>(Lm6a;)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_17
    :goto_a
    new-instance v0, Lck1;

    .line 533
    .line 534
    invoke-direct {v0, v1}, Lck1;-><init>(Lm6a;)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :cond_18
    new-instance v0, Lck1;

    .line 539
    .line 540
    invoke-direct {v0, v1}, Lck1;-><init>(Lm6a;)V

    .line 541
    .line 542
    .line 543
    return-object v0
.end method

.method public final b(Lq6a;Lm6a;Lq6a;Llka;Lb6a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p3, Lq6a;->d:Le6a;

    .line 2
    .line 3
    invoke-static {p0}, Lmtg;->c(Le6a;)Lpj1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p2, Lm6a;->c:Le6a;

    .line 8
    .line 9
    invoke-static {v0}, Lmtg;->c(Le6a;)Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean p0, p0, Lpj1;->b:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, v0, Lpj1;->b:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lek1;->a:Lsw3;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lsw3;->b(Lq6a;Lm6a;Lq6a;Llka;Lb6a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Ldk1;->b:Ldk1;

    .line 34
    .line 35
    return-object p0
.end method
