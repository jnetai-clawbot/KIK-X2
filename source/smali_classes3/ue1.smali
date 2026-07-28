.class public final Lue1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldf5;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldf5;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lue1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lue1;->Y:Ldf5;

    .line 4
    .line 5
    iput-object p2, p0, Lue1;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lue1;->X:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lzqa;->f:Lnph;

    .line 9
    .line 10
    sget-object v5, Lzqa;->e:Lbrh;

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    sget-object v7, Lsbf;->a:Lsbf;

    .line 15
    .line 16
    iget-object v8, v0, Lue1;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v0, Lue1;->Y:Ldf5;

    .line 19
    .line 20
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    sget-object v11, Lfd3;->X:Lfd3;

    .line 23
    .line 24
    const/high16 v12, -0x80000000

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    instance-of v2, v1, Loeb;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Loeb;

    .line 37
    .line 38
    iget v15, v2, Loeb;->Y:I

    .line 39
    .line 40
    and-int v16, v15, v12

    .line 41
    .line 42
    if-eqz v16, :cond_0

    .line 43
    .line 44
    sub-int/2addr v15, v12

    .line 45
    iput v15, v2, Loeb;->Y:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Loeb;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Loeb;-><init>(Lue1;Lea3;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, v2, Loeb;->X:Ljava/lang/Object;

    .line 54
    .line 55
    iget v1, v2, Loeb;->Y:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    if-ne v1, v13, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v14

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    move-object v12, v10

    .line 97
    check-cast v12, Lj1d;

    .line 98
    .line 99
    invoke-virtual {v12, v8}, Lj1d;->f(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v0, Lzqa;

    .line 110
    .line 111
    new-instance v8, Lyoa;

    .line 112
    .line 113
    invoke-direct {v8, v1}, Lyoa;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lep0;

    .line 117
    .line 118
    invoke-direct {v10, v6, v8}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lyqa;

    .line 122
    .line 123
    invoke-direct {v6, v3, v1}, Lyqa;-><init>(ILjava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v10, v5, v4, v6}, Lzqa;-><init>(Lbf5;Lcbf;Lvi6;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    iput v13, v2, Loeb;->Y:I

    .line 130
    .line 131
    invoke-interface {v9, v0, v2}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v11, :cond_5

    .line 136
    .line 137
    move-object v7, v11

    .line 138
    :cond_5
    :goto_2
    return-object v7

    .line 139
    :pswitch_0
    instance-of v2, v1, Ljeb;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Ljeb;

    .line 145
    .line 146
    iget v15, v2, Ljeb;->Y:I

    .line 147
    .line 148
    and-int v16, v15, v12

    .line 149
    .line 150
    if-eqz v16, :cond_6

    .line 151
    .line 152
    sub-int/2addr v15, v12

    .line 153
    iput v15, v2, Ljeb;->Y:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    new-instance v2, Ljeb;

    .line 157
    .line 158
    invoke-direct {v2, v0, v1}, Ljeb;-><init>(Lue1;Lea3;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-object v0, v2, Ljeb;->X:Ljava/lang/Object;

    .line 162
    .line 163
    iget v1, v2, Ljeb;->Y:I

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    if-ne v1, v13, :cond_7

    .line 168
    .line 169
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v7, v14

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Ljava/util/List;

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_a

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    move-object v12, v10

    .line 205
    check-cast v12, Lj1d;

    .line 206
    .line 207
    invoke-virtual {v12, v8}, Lj1d;->f(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_9

    .line 212
    .line 213
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    new-instance v0, Lzqa;

    .line 218
    .line 219
    new-instance v8, Lyoa;

    .line 220
    .line 221
    invoke-direct {v8, v1}, Lyoa;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    new-instance v10, Lep0;

    .line 225
    .line 226
    invoke-direct {v10, v6, v8}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Lyqa;

    .line 230
    .line 231
    invoke-direct {v6, v3, v1}, Lyqa;-><init>(ILjava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v10, v5, v4, v6}, Lzqa;-><init>(Lbf5;Lcbf;Lvi6;Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    iput v13, v2, Ljeb;->Y:I

    .line 238
    .line 239
    invoke-interface {v9, v0, v2}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v11, :cond_b

    .line 244
    .line 245
    move-object v7, v11

    .line 246
    :cond_b
    :goto_5
    return-object v7

    .line 247
    :pswitch_1
    instance-of v2, v1, Lw62;

    .line 248
    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    move-object v2, v1

    .line 252
    check-cast v2, Lw62;

    .line 253
    .line 254
    iget v3, v2, Lw62;->Y:I

    .line 255
    .line 256
    and-int v4, v3, v12

    .line 257
    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    sub-int/2addr v3, v12

    .line 261
    iput v3, v2, Lw62;->Y:I

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    new-instance v2, Lw62;

    .line 265
    .line 266
    invoke-direct {v2, v0, v1}, Lw62;-><init>(Lue1;Lea3;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    iget-object v0, v2, Lw62;->X:Ljava/lang/Object;

    .line 270
    .line 271
    iget v1, v2, Lw62;->Y:I

    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    if-ne v1, v13, :cond_d

    .line 276
    .line 277
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_d
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v7, v14

    .line 285
    goto :goto_8

    .line 286
    :cond_e
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Ly62;

    .line 292
    .line 293
    iget-object v0, v0, Ly62;->b:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object v3, v1

    .line 310
    check-cast v3, Ll62;

    .line 311
    .line 312
    invoke-interface {v3}, Ll62;->getId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_f

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_10
    move-object v1, v14

    .line 324
    :goto_7
    instance-of v0, v1, Lqh3;

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    move-object v14, v1

    .line 329
    check-cast v14, Lqh3;

    .line 330
    .line 331
    :cond_11
    if-eqz v14, :cond_12

    .line 332
    .line 333
    iput v13, v2, Lw62;->Y:I

    .line 334
    .line 335
    invoke-interface {v9, v14, v2}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v11, :cond_12

    .line 340
    .line 341
    move-object v7, v11

    .line 342
    :cond_12
    :goto_8
    return-object v7

    .line 343
    :pswitch_2
    instance-of v2, v1, Lo02;

    .line 344
    .line 345
    if-eqz v2, :cond_13

    .line 346
    .line 347
    move-object v2, v1

    .line 348
    check-cast v2, Lo02;

    .line 349
    .line 350
    iget v15, v2, Lo02;->Y:I

    .line 351
    .line 352
    and-int v16, v15, v12

    .line 353
    .line 354
    if-eqz v16, :cond_13

    .line 355
    .line 356
    sub-int/2addr v15, v12

    .line 357
    iput v15, v2, Lo02;->Y:I

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_13
    new-instance v2, Lo02;

    .line 361
    .line 362
    invoke-direct {v2, v0, v1}, Lo02;-><init>(Lue1;Lea3;)V

    .line 363
    .line 364
    .line 365
    :goto_9
    iget-object v0, v2, Lo02;->X:Ljava/lang/Object;

    .line 366
    .line 367
    iget v1, v2, Lo02;->Y:I

    .line 368
    .line 369
    if-eqz v1, :cond_15

    .line 370
    .line 371
    if-ne v1, v13, :cond_14

    .line 372
    .line 373
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_14
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object v7, v14

    .line 381
    goto :goto_b

    .line 382
    :cond_15
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Ljava/util/List;

    .line 388
    .line 389
    new-instance v1, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_17

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    move-object v12, v10

    .line 409
    check-cast v12, Lj1d;

    .line 410
    .line 411
    invoke-virtual {v12, v8}, Lj1d;->f(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-eqz v12, :cond_16

    .line 416
    .line 417
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_17
    new-instance v0, Lzqa;

    .line 422
    .line 423
    new-instance v8, Lyoa;

    .line 424
    .line 425
    invoke-direct {v8, v1}, Lyoa;-><init>(Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    new-instance v10, Lep0;

    .line 429
    .line 430
    invoke-direct {v10, v6, v8}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v6, Lyqa;

    .line 434
    .line 435
    invoke-direct {v6, v3, v1}, Lyqa;-><init>(ILjava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, v10, v5, v4, v6}, Lzqa;-><init>(Lbf5;Lcbf;Lvi6;Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    iput v13, v2, Lo02;->Y:I

    .line 442
    .line 443
    invoke-interface {v9, v0, v2}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v11, :cond_18

    .line 448
    .line 449
    move-object v7, v11

    .line 450
    :cond_18
    :goto_b
    return-object v7

    .line 451
    :pswitch_3
    instance-of v2, v1, Lte1;

    .line 452
    .line 453
    if-eqz v2, :cond_19

    .line 454
    .line 455
    move-object v2, v1

    .line 456
    check-cast v2, Lte1;

    .line 457
    .line 458
    iget v15, v2, Lte1;->Y:I

    .line 459
    .line 460
    and-int v16, v15, v12

    .line 461
    .line 462
    if-eqz v16, :cond_19

    .line 463
    .line 464
    sub-int/2addr v15, v12

    .line 465
    iput v15, v2, Lte1;->Y:I

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_19
    new-instance v2, Lte1;

    .line 469
    .line 470
    invoke-direct {v2, v0, v1}, Lte1;-><init>(Lue1;Lea3;)V

    .line 471
    .line 472
    .line 473
    :goto_c
    iget-object v0, v2, Lte1;->X:Ljava/lang/Object;

    .line 474
    .line 475
    iget v1, v2, Lte1;->Y:I

    .line 476
    .line 477
    if-eqz v1, :cond_1b

    .line 478
    .line 479
    if-ne v1, v13, :cond_1a

    .line 480
    .line 481
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_1a
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    move-object v7, v14

    .line 489
    goto :goto_e

    .line 490
    :cond_1b
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Ljava/util/List;

    .line 496
    .line 497
    new-instance v1, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :cond_1c
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-eqz v10, :cond_1d

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    move-object v12, v10

    .line 517
    check-cast v12, Lj1d;

    .line 518
    .line 519
    invoke-virtual {v12, v8}, Lj1d;->f(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    if-eqz v12, :cond_1c

    .line 524
    .line 525
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_1d
    new-instance v0, Lzqa;

    .line 530
    .line 531
    new-instance v8, Lyoa;

    .line 532
    .line 533
    invoke-direct {v8, v1}, Lyoa;-><init>(Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    new-instance v10, Lep0;

    .line 537
    .line 538
    invoke-direct {v10, v6, v8}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v6, Lyqa;

    .line 542
    .line 543
    invoke-direct {v6, v3, v1}, Lyqa;-><init>(ILjava/util/ArrayList;)V

    .line 544
    .line 545
    .line 546
    invoke-direct {v0, v10, v5, v4, v6}, Lzqa;-><init>(Lbf5;Lcbf;Lvi6;Lkotlin/jvm/functions/Function0;)V

    .line 547
    .line 548
    .line 549
    iput v13, v2, Lte1;->Y:I

    .line 550
    .line 551
    invoke-interface {v9, v0, v2}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-ne v0, v11, :cond_1e

    .line 556
    .line 557
    move-object v7, v11

    .line 558
    :cond_1e
    :goto_e
    return-object v7

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
