.class public final synthetic Lzz;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lzz;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lzz;->Y:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IB)V
    .locals 0

    .line 10
    iput p2, p0, Lzz;->X:I

    iput-object p1, p0, Lzz;->Y:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzz;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lzz;->Y:Ljava/util/List;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Ljava/lang/CharSequence;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v2, v5, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lvm2;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-static {v8, v0, v1, v4, v2}, Lq0e;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    move-object v2, v3

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lzra;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    new-instance v2, Lx27;

    .line 65
    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    move v1, v4

    .line 69
    :cond_3
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-direct {v2, v1, v6, v5}, Lv27;-><init>(III)V

    .line 74
    .line 75
    .line 76
    instance-of v5, v8, Ljava/lang/String;

    .line 77
    .line 78
    iget v12, v2, Lv27;->Z:I

    .line 79
    .line 80
    iget v2, v2, Lv27;->Y:I

    .line 81
    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    if-lez v12, :cond_4

    .line 85
    .line 86
    if-le v1, v2, :cond_5

    .line 87
    .line 88
    :cond_4
    if-gez v12, :cond_0

    .line 89
    .line 90
    if-gt v2, v1, :cond_0

    .line 91
    .line 92
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v7, v6

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    move-object v9, v8

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v7, v4, v9, v1, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move-object v6, v3

    .line 124
    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lzra;

    .line 133
    .line 134
    invoke-direct {v2, v0, v6}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    if-eq v1, v2, :cond_0

    .line 139
    .line 140
    add-int/2addr v1, v12

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    if-lez v12, :cond_a

    .line 143
    .line 144
    if-le v1, v2, :cond_b

    .line 145
    .line 146
    :cond_a
    if-gez v12, :cond_0

    .line 147
    .line 148
    if-gt v2, v1, :cond_0

    .line 149
    .line 150
    :cond_b
    move v9, v1

    .line 151
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_d

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v6, v4

    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-static/range {v6 .. v11}, Lq0e;->Y(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_d
    move-object v4, v3

    .line 182
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v4, :cond_e

    .line 185
    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, Lzra;

    .line 191
    .line 192
    invoke-direct {v2, v0, v4}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_e
    if-eq v9, v2, :cond_0

    .line 197
    .line 198
    add-int/2addr v9, v12

    .line 199
    goto :goto_2

    .line 200
    :goto_4
    if-eqz v2, :cond_f

    .line 201
    .line 202
    iget-object v0, v2, Lzra;->X:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, v2, Lzra;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, Lzra;

    .line 217
    .line 218
    invoke-direct {v3, v0, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    return-object v3

    .line 222
    :pswitch_0
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lgx2;

    .line 225
    .line 226
    move-object/from16 v6, p2

    .line 227
    .line 228
    check-cast v6, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    and-int/lit8 v7, v6, 0x3

    .line 235
    .line 236
    if-eq v7, v2, :cond_10

    .line 237
    .line 238
    move v2, v5

    .line 239
    goto :goto_5

    .line 240
    :cond_10
    move v2, v4

    .line 241
    :goto_5
    and-int/2addr v5, v6

    .line 242
    check-cast v1, Lft5;

    .line 243
    .line 244
    invoke-virtual {v1, v5, v2}, Lft5;->T(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_11

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_12

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lxic;

    .line 268
    .line 269
    invoke-virtual {v2}, Lxic;->B()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lxic;->A()D

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    invoke-static {v5, v6, v7, v1, v4}, Lsrg;->b(Ljava/lang/String;DLgx2;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_11
    invoke-virtual {v1}, Lft5;->W()V

    .line 285
    .line 286
    .line 287
    :cond_12
    return-object v3

    .line 288
    :pswitch_1
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lgx2;

    .line 291
    .line 292
    move-object/from16 v6, p2

    .line 293
    .line 294
    check-cast v6, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    and-int/lit8 v7, v6, 0x3

    .line 301
    .line 302
    if-eq v7, v2, :cond_13

    .line 303
    .line 304
    move v4, v5

    .line 305
    :cond_13
    and-int/lit8 v2, v6, 0x1

    .line 306
    .line 307
    move-object v9, v1

    .line 308
    check-cast v9, Lft5;

    .line 309
    .line 310
    invoke-virtual {v9, v2, v4}, Lft5;->T(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_14

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_15

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lzic;

    .line 334
    .line 335
    invoke-virtual {v1}, Lzic;->A()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lzic;->C()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lzic;->B()D

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    const/4 v10, 0x0

    .line 354
    invoke-static/range {v5 .. v10}, Lsrg;->d(Ljava/lang/String;Ljava/lang/String;DLgx2;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_14
    invoke-virtual {v9}, Lft5;->W()V

    .line 359
    .line 360
    .line 361
    :cond_15
    return-object v3

    .line 362
    :pswitch_2
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lgx2;

    .line 365
    .line 366
    move-object/from16 v6, p2

    .line 367
    .line 368
    check-cast v6, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    and-int/lit8 v7, v6, 0x3

    .line 375
    .line 376
    if-eq v7, v2, :cond_16

    .line 377
    .line 378
    move v2, v5

    .line 379
    goto :goto_8

    .line 380
    :cond_16
    move v2, v4

    .line 381
    :goto_8
    and-int/2addr v5, v6

    .line 382
    check-cast v1, Lft5;

    .line 383
    .line 384
    invoke-virtual {v1, v5, v2}, Lft5;->T(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_17

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_18

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lxic;

    .line 408
    .line 409
    invoke-virtual {v2}, Lxic;->B()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lxic;->A()D

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    invoke-static {v5, v6, v7, v1, v4}, Lsrg;->b(Ljava/lang/String;DLgx2;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_17
    invoke-virtual {v1}, Lft5;->W()V

    .line 425
    .line 426
    .line 427
    :cond_18
    return-object v3

    .line 428
    :pswitch_3
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Lgx2;

    .line 431
    .line 432
    move-object/from16 v6, p2

    .line 433
    .line 434
    check-cast v6, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    and-int/lit8 v7, v6, 0x3

    .line 441
    .line 442
    if-eq v7, v2, :cond_19

    .line 443
    .line 444
    move v2, v5

    .line 445
    goto :goto_a

    .line 446
    :cond_19
    move v2, v4

    .line 447
    :goto_a
    and-int/2addr v5, v6

    .line 448
    check-cast v1, Lft5;

    .line 449
    .line 450
    invoke-virtual {v1, v5, v2}, Lft5;->T(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_1a

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_1b

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lxic;

    .line 474
    .line 475
    invoke-virtual {v2}, Lxic;->B()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lxic;->A()D

    .line 483
    .line 484
    .line 485
    move-result-wide v6

    .line 486
    invoke-static {v5, v6, v7, v1, v4}, Lsrg;->b(Ljava/lang/String;DLgx2;I)V

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_1a
    invoke-virtual {v1}, Lft5;->W()V

    .line 491
    .line 492
    .line 493
    :cond_1b
    return-object v3

    .line 494
    :pswitch_4
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Lgx2;

    .line 497
    .line 498
    move-object/from16 v6, p2

    .line 499
    .line 500
    check-cast v6, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    and-int/lit8 v7, v6, 0x3

    .line 507
    .line 508
    if-eq v7, v2, :cond_1c

    .line 509
    .line 510
    move v4, v5

    .line 511
    :cond_1c
    and-int/lit8 v2, v6, 0x1

    .line 512
    .line 513
    check-cast v1, Lft5;

    .line 514
    .line 515
    invoke-virtual {v1, v2, v4}, Lft5;->T(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_1e

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_1f

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lyic;

    .line 539
    .line 540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Lyic;->A()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    new-instance v6, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v7, "\u2022 "

    .line 552
    .line 553
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lyic;->B()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-lez v5, :cond_1d

    .line 578
    .line 579
    invoke-virtual {v2}, Lyic;->B()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v5, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v6, " ("

    .line 586
    .line 587
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v2, ")"

    .line 594
    .line 595
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    sget-object v2, Lve9;->a:Llvd;

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lte9;

    .line 616
    .line 617
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 618
    .line 619
    iget-object v2, v2, Lk9f;->k:Lfje;

    .line 620
    .line 621
    const/high16 v10, 0x40800000    # 4.0f

    .line 622
    .line 623
    const/4 v11, 0x7

    .line 624
    sget-object v6, Lmu9;->b:Lmu9;

    .line 625
    .line 626
    const/4 v7, 0x0

    .line 627
    const/4 v8, 0x0

    .line 628
    const/4 v9, 0x0

    .line 629
    invoke-static/range {v6 .. v11}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    const/16 v27, 0x0

    .line 634
    .line 635
    const v28, 0x1fffc

    .line 636
    .line 637
    .line 638
    const-wide/16 v7, 0x0

    .line 639
    .line 640
    const-wide/16 v9, 0x0

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    const/4 v12, 0x0

    .line 644
    const-wide/16 v13, 0x0

    .line 645
    .line 646
    const/4 v15, 0x0

    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    const-wide/16 v17, 0x0

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    const/16 v20, 0x0

    .line 654
    .line 655
    const/16 v21, 0x0

    .line 656
    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    const/16 v23, 0x0

    .line 660
    .line 661
    const/16 v26, 0x30

    .line 662
    .line 663
    move-object/from16 v25, v1

    .line 664
    .line 665
    move-object/from16 v24, v2

    .line 666
    .line 667
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_c

    .line 671
    .line 672
    :cond_1e
    move-object/from16 v25, v1

    .line 673
    .line 674
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 675
    .line 676
    .line 677
    :cond_1f
    return-object v3

    .line 678
    :pswitch_5
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Lgx2;

    .line 681
    .line 682
    move-object/from16 v2, p2

    .line 683
    .line 684
    check-cast v2, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {v5}, Lc1i;->d(I)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-static {v0, v1, v2}, Lwyh;->a(Ljava/util/List;Lgx2;I)V

    .line 694
    .line 695
    .line 696
    return-object v3

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
