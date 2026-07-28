.class public final Lcm8;
.super Lrra;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public b:Ljava/lang/String;

.field public final synthetic c:Lvb2;

.field public final synthetic d:Lqq5;


# direct methods
.method public constructor <init>(Lvb2;Lqq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm8;->c:Lvb2;

    .line 2
    .line 3
    iput-object p2, p0, Lcm8;->d:Lqq5;

    .line 4
    .line 5
    invoke-direct {p0}, Lrra;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p0, p0, Lcm8;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lmra;Lga3;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lbm8;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbm8;

    .line 11
    .line 12
    iget v3, v2, Lbm8;->U0:I

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
    iput v3, v2, Lbm8;->U0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbm8;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lbm8;-><init>(Lcm8;Lga3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lbm8;->S0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lbm8;->U0:I

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
    iget-object v3, v2, Lbm8;->R0:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    iget-object v4, v2, Lbm8;->Q0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    iget-object v5, v2, Lbm8;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v6, v2, Lbm8;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v2, Lbm8;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lloe;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v7

    .line 79
    :cond_2
    iget-object v3, v2, Lbm8;->R0:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    iget-object v5, v2, Lbm8;->Q0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/Map;

    .line 84
    .line 85
    iget-object v6, v2, Lbm8;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v2, Lbm8;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lloe;

    .line 92
    .line 93
    iget-object v10, v2, Lbm8;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lqq5;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, p1

    .line 110
    .line 111
    iget v3, v0, Lmra;->a:I

    .line 112
    .line 113
    new-instance v9, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ltm8;->d(Lmra;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput v6, v2, Lbm8;->U0:I

    .line 123
    .line 124
    iget-object v3, v1, Lcm8;->c:Lvb2;

    .line 125
    .line 126
    invoke-virtual {v3, v9, v0, v2}, Lvb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v8, :cond_5

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    :goto_1
    check-cast v0, Lkotlin/Result;

    .line 135
    .line 136
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v10, v1, Lcm8;->d:Lqq5;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_14

    .line 147
    .line 148
    :try_start_2
    check-cast v0, Lloe;

    .line 149
    .line 150
    invoke-virtual {v0}, Lloe;->b()Lloe$a;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lloe$a;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0}, Lloe;->a()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_6

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Lp01;

    .line 182
    .line 183
    invoke-virtual {v11}, Lp01;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {v0}, Lloe;->a()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_7

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Lp01;

    .line 215
    .line 216
    invoke-virtual {v12}, Lp01;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v12}, Lp01;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    new-instance v14, Lzra;

    .line 225
    .line 226
    invoke-direct {v14, v13, v12}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    invoke-static {v11}, Lzc9;->o(Ljava/util/AbstractCollection;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iput-object v10, v2, Lbm8;->X:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v0, v2, Lbm8;->Y:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v3, v2, Lbm8;->Z:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v6, v2, Lbm8;->Q0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v9, v2, Lbm8;->R0:Ljava/util/LinkedHashSet;

    .line 246
    .line 247
    iput v5, v2, Lbm8;->U0:I

    .line 248
    .line 249
    invoke-interface {v10, v9, v2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-ne v5, v8, :cond_8

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    move-object/from16 v21, v9

    .line 257
    .line 258
    move-object v9, v0

    .line 259
    move-object v0, v5

    .line 260
    move-object v5, v6

    .line 261
    move-object v6, v3

    .line 262
    move-object/from16 v3, v21

    .line 263
    .line 264
    :goto_4
    check-cast v0, Lkotlin/Result;

    .line 265
    .line 266
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast v0, Ljava/util/List;

    .line 274
    .line 275
    iput-object v9, v2, Lbm8;->X:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v6, v2, Lbm8;->Y:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v5, v2, Lbm8;->Z:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v0, v2, Lbm8;->Q0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v3, v2, Lbm8;->R0:Ljava/util/LinkedHashSet;

    .line 284
    .line 285
    iput v4, v2, Lbm8;->U0:I

    .line 286
    .line 287
    invoke-interface {v10, v3, v2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-ne v2, v8, :cond_9

    .line 292
    .line 293
    :goto_5
    return-object v8

    .line 294
    :cond_9
    move-object v4, v0

    .line 295
    move-object v0, v2

    .line 296
    move-object v2, v9

    .line 297
    :goto_6
    check-cast v0, Lkotlin/Result;

    .line 298
    .line 299
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-nez v8, :cond_a

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    sget-object v0, Lfq4;->X:Lfq4;

    .line 311
    .line 312
    :goto_7
    check-cast v0, Ljava/lang/Iterable;

    .line 313
    .line 314
    const/16 v8, 0xa

    .line 315
    .line 316
    invoke-static {v0, v8}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-static {v9}, Lzc9;->i(I)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    const/16 v10, 0x10

    .line 325
    .line 326
    if-ge v9, v10, :cond_b

    .line 327
    .line 328
    move v9, v10

    .line 329
    :cond_b
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_c

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    move-object v12, v9

    .line 349
    check-cast v12, Lpr8;

    .line 350
    .line 351
    invoke-virtual {v12}, Lpr8;->o()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_c
    invoke-static {v4, v8}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Lzc9;->i(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ge v0, v10, :cond_d

    .line 368
    .line 369
    move v0, v10

    .line 370
    :cond_d
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_e

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    move-object v12, v4

    .line 390
    check-cast v12, Lpr8;

    .line 391
    .line 392
    invoke-virtual {v12}, Lpr8;->o()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-interface {v9, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_e
    invoke-virtual {v2}, Lloe;->a()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v8}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Lzc9;->i(I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-ge v2, v10, :cond_f

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_f
    move v10, v2

    .line 416
    :goto_a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    invoke-direct {v2, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_10

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    move-object v8, v4

    .line 436
    check-cast v8, Lp01;

    .line 437
    .line 438
    invoke-virtual {v8}, Lp01;->c()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v4, Lp01;

    .line 443
    .line 444
    invoke-virtual {v4}, Lp01;->a()J

    .line 445
    .line 446
    .line 447
    move-result-wide v12

    .line 448
    new-instance v4, Ljava/lang/Long;

    .line 449
    .line 450
    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_10
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    :cond_11
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_13

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    check-cast v4, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    move-object v13, v8

    .line 488
    check-cast v13, Lpr8;

    .line 489
    .line 490
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    move-object v14, v8

    .line 495
    check-cast v14, Ljava/lang/Long;

    .line 496
    .line 497
    if-eqz v13, :cond_11

    .line 498
    .line 499
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v4, :cond_12

    .line 506
    .line 507
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lpr8;

    .line 512
    .line 513
    move-object v15, v4

    .line 514
    goto :goto_d

    .line 515
    :cond_12
    move-object v15, v7

    .line 516
    :goto_d
    new-instance v12, Les8;

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    const/16 v20, 0xf8

    .line 527
    .line 528
    invoke-direct/range {v12 .. v20}, Les8;-><init>(Lpr8;Ljava/lang/Long;Lpr8;Ljava/lang/Integer;ZZLjava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v12}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_13
    invoke-static {v0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v2, Lzra;

    .line 540
    .line 541
    invoke-direct {v2, v0, v6}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 548
    goto :goto_f

    .line 549
    :goto_e
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_f

    .line 554
    :cond_14
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :goto_f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-nez v2, :cond_15

    .line 563
    .line 564
    check-cast v0, Lzra;

    .line 565
    .line 566
    iget-object v2, v0, Lzra;->X:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Ljava/util/List;

    .line 569
    .line 570
    iget-object v0, v0, Lzra;->Y:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Ljava/lang/String;

    .line 573
    .line 574
    iput-object v0, v1, Lcm8;->b:Ljava/lang/String;

    .line 575
    .line 576
    new-instance v1, Lpra;

    .line 577
    .line 578
    invoke-direct {v1, v2, v0}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_15
    sget-object v0, Ltm8;->a:Lxqa;

    .line 583
    .line 584
    new-instance v1, Lnra;

    .line 585
    .line 586
    invoke-direct {v1, v2}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    :goto_10
    return-object v1
.end method
