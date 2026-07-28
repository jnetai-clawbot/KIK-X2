.class public final synthetic Lk25;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lk25;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lk25;->Y:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk25;->X:I

    .line 4
    .line 5
    const-string v2, "jid"

    .line 6
    .line 7
    sget-object v3, Lfq4;->X:Lfq4;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const-string v5, "record-set"

    .line 12
    .line 13
    const-string v6, "kik:iq:xdata"

    .line 14
    .line 15
    const-string v7, "Failed requirement."

    .line 16
    .line 17
    const-string v8, "record"

    .line 18
    .line 19
    const-string v9, "xmlns"

    .line 20
    .line 21
    const-string v10, "query"

    .line 22
    .line 23
    const-string v11, "pk"

    .line 24
    .line 25
    sget-object v13, Lsbf;->a:Lsbf;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    iget-object v0, v0, Lk25;->Y:Ljava/util/List;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lz7a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v8}, Lz7a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_0
    if-ge v12, v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    check-cast v4, Lz7a;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v5, v4, Lz7a;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    new-instance v5, Llbg;

    .line 80
    .line 81
    invoke-virtual {v4, v11}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lz7a;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lli6;->b(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v4, v6}, Llbg;-><init>([BLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v7}, Lev0;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v3, Llbg;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Llbg;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object v14, v2

    .line 139
    :goto_2
    return-object v14

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lm8a;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v10}, Lm8a;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v9, v6}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v8}, Lm8a;->h(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v11, v2}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v14, v8}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {v1, v14, v10}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v13

    .line 183
    :pswitch_1
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lz7a;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5}, Lz7a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const/4 v9, 0x0

    .line 208
    :goto_4
    if-ge v9, v6, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    check-cast v10, Lz7a;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v13, v10, Lz7a;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v13, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_5

    .line 228
    .line 229
    invoke-virtual {v10, v11}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v10, v8}, Lz7a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    new-instance v15, Ljava/util/ArrayList;

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    invoke-static {v10, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    move/from16 v4, v16

    .line 253
    .line 254
    :goto_5
    if-ge v4, v12, :cond_4

    .line 255
    .line 256
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    move-object/from16 v14, v17

    .line 263
    .line 264
    check-cast v14, Lz7a;

    .line 265
    .line 266
    move-object/from16 p0, v1

    .line 267
    .line 268
    const-string v1, "sk"

    .line 269
    .line 270
    invoke-virtual {v14, v1}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move/from16 p1, v4

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    new-array v4, v4, [C

    .line 281
    .line 282
    const/16 v17, 0x3d

    .line 283
    .line 284
    aput-char v17, v4, v16

    .line 285
    .line 286
    invoke-static {v1, v4}, Lq0e;->x0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v4, Llbg;

    .line 291
    .line 292
    invoke-virtual {v14}, Lz7a;->h()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-static {v14}, Lli6;->b(Ljava/lang/String;)[B

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-direct {v4, v14, v1}, Llbg;-><init>([BLjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move/from16 v4, p1

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    goto :goto_5

    .line 315
    :cond_4
    move-object/from16 p0, v1

    .line 316
    .line 317
    new-instance v1, Lmbg;

    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v13, v15}, Lmbg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    const/16 v4, 0xa

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_5
    invoke-static {v7}, Lev0;->l(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    goto :goto_7

    .line 343
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/String;

    .line 358
    .line 359
    new-instance v4, Lmbg;

    .line 360
    .line 361
    invoke-direct {v4, v1, v3}, Lmbg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_7
    move-object v14, v2

    .line 369
    :goto_7
    return-object v14

    .line 370
    :pswitch_2
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Lm8a;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v10}, Lm8a;->h(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v9, v6}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_8

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v1, v5}, Lm8a;->h(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v11, v2}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    invoke-virtual {v1, v2, v5}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_8
    const/4 v2, 0x0

    .line 411
    invoke-virtual {v1, v2, v10}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v13

    .line 415
    :pswitch_3
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Lsc7;

    .line 418
    .line 419
    new-instance v2, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_9

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ltag;

    .line 439
    .line 440
    new-instance v4, Lsc7;

    .line 441
    .line 442
    invoke-direct {v4}, Lsc7;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v5, "id"

    .line 446
    .line 447
    invoke-virtual {v3}, Ltag;->I()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v4, v5, v6}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v5, "url"

    .line 455
    .line 456
    invoke-virtual {v3}, Ltag;->J()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v4, v5, v6}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v5, "title"

    .line 464
    .line 465
    invoke-virtual {v3}, Ltag;->H()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v4, v5, v6}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v5, "iconUrl"

    .line 473
    .line 474
    invoke-virtual {v3}, Ltag;->F()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v4, v5, v6}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ltag;->G()J

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const-string v5, "timestamp"

    .line 490
    .line 491
    invoke-static {v4, v5, v3}, Lltg;->c(Lsc7;Ljava/lang/String;Ljava/lang/Number;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Lsc7;->a()Lkotlinx/serialization/json/c;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_9
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 503
    .line 504
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    const-string v2, "items"

    .line 508
    .line 509
    invoke-virtual {v1, v2, v0}, Lsc7;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 510
    .line 511
    .line 512
    return-object v13

    .line 513
    :pswitch_4
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Throwable;

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_a

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lo34;

    .line 532
    .line 533
    invoke-virtual {v1}, Lo34;->b()V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_a
    return-object v13

    .line 538
    :pswitch_5
    const/16 v16, 0x0

    .line 539
    .line 540
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Lz7a;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sget-object v2, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;->Companion:Ldq7;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v1}, Ldq7;->b(Lz7a;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    move/from16 v12, v16

    .line 565
    .line 566
    :goto_b
    if-ge v12, v2, :cond_b

    .line 567
    .line 568
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    add-int/lit8 v12, v12, 0x1

    .line 573
    .line 574
    check-cast v4, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;

    .line 575
    .line 576
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;->c()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 585
    .line 586
    const/16 v4, 0xa

    .line 587
    .line 588
    invoke-static {v0, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_c

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/lang/String;

    .line 610
    .line 611
    sget-object v5, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;->Companion:Ldq7;

    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-static {v4}, Ldq7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_c
    invoke-static {v1, v2}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v1, Lhx0;

    .line 629
    .line 630
    invoke-direct {v1, v0, v3}, Lhx0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    return-object v1

    .line 634
    :pswitch_6
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Lm8a;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v10}, Lm8a;->h(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v3, "kik:iq:convos"

    .line 645
    .line 646
    invoke-virtual {v1, v9, v3}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_e

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v3}, Lf87;->f(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_d

    .line 670
    .line 671
    const-string v4, "convo"

    .line 672
    .line 673
    invoke-virtual {v1, v4}, Lm8a;->h(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2, v3}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const/4 v3, 0x0

    .line 680
    invoke-virtual {v1, v3, v4}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_e
    const/4 v3, 0x0

    .line 685
    invoke-virtual {v1, v3, v10}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    return-object v13

    .line 689
    :pswitch_7
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Lm8a;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v10}, Lm8a;->h(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string v3, "kik:iq:friend:batch"

    .line 700
    .line 701
    invoke-virtual {v1, v9, v3}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_f

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Ljava/lang/String;

    .line 719
    .line 720
    const-string v4, "item"

    .line 721
    .line 722
    invoke-virtual {v1, v4}, Lm8a;->h(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v2, v3}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    invoke-virtual {v1, v3, v4}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_f
    const/4 v3, 0x0

    .line 734
    invoke-virtual {v1, v3, v10}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    return-object v13

    .line 738
    :pswitch_8
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Ltdg;

    .line 751
    .line 752
    invoke-virtual {v0}, Ltdg;->F()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    return-object v0

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
