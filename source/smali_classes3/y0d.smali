.class public final synthetic Ly0d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly0d;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0d;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 9
    iput p3, p0, Ly0d;->X:I

    iput-object p1, p0, Ly0d;->Y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly0d;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Ly0d;->Y:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lgx2;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v7, v2, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    :cond_0
    and-int/2addr v2, v6

    .line 33
    check-cast v1, Lft5;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v28, 0x0

    .line 42
    .line 43
    const v29, 0x3fffe

    .line 44
    .line 45
    .line 46
    iget-object v6, v0, Ly0d;->Y:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const-wide/16 v18, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    move-object/from16 v26, v1

    .line 78
    .line 79
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object/from16 v26, v1

    .line 84
    .line 85
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v5

    .line 89
    :pswitch_0
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lgx2;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lc1i;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v2, v0, v1}, Ltlh;->g(Ljava/lang/String;Lgx2;I)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :pswitch_1
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lgx2;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lc1i;->d(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v2, v0, v1}, Ltlh;->h(Ljava/lang/String;Lgx2;I)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :pswitch_2
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lgx2;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Lc1i;->d(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v2, v0, v1}, Lnzd;->c(Ljava/lang/String;Lgx2;I)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :pswitch_3
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lgx2;

    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    and-int/lit8 v7, v2, 0x3

    .line 159
    .line 160
    if-eq v7, v4, :cond_2

    .line 161
    .line 162
    move v3, v6

    .line 163
    :cond_2
    and-int/2addr v2, v6

    .line 164
    move-object v11, v1

    .line 165
    check-cast v11, Lft5;

    .line 166
    .line 167
    invoke-virtual {v11, v2, v3}, Lft5;->T(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    sget-object v1, Lqe7;->b:Ljw6;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    :goto_1
    move-object v6, v1

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    new-instance v12, Liw6;

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0xe0

    .line 184
    .line 185
    const-string v13, "Filled.Close"

    .line 186
    .line 187
    const/high16 v14, 0x41c00000    # 24.0f

    .line 188
    .line 189
    const/high16 v15, 0x41c00000    # 24.0f

    .line 190
    .line 191
    const/high16 v16, 0x41c00000    # 24.0f

    .line 192
    .line 193
    const/high16 v17, 0x41c00000    # 24.0f

    .line 194
    .line 195
    const-wide/16 v18, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    invoke-direct/range {v12 .. v22}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 200
    .line 201
    .line 202
    sget v1, Llof;->a:I

    .line 203
    .line 204
    new-instance v1, Lxpd;

    .line 205
    .line 206
    sget-wide v2, Ldn2;->b:J

    .line 207
    .line 208
    invoke-direct {v1, v2, v3}, Lxpd;-><init>(J)V

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x41980000    # 19.0f

    .line 212
    .line 213
    const v3, 0x40cd1eb8    # 6.41f

    .line 214
    .line 215
    .line 216
    const v4, 0x418cb852    # 17.59f

    .line 217
    .line 218
    .line 219
    const/high16 v6, 0x40a00000    # 5.0f

    .line 220
    .line 221
    invoke-static {v2, v3, v4, v6}, Lrr1;->h(FFFF)Ljj1;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const/high16 v8, 0x41400000    # 12.0f

    .line 226
    .line 227
    const v9, 0x412970a4    # 10.59f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v8, v9}, Ljj1;->h(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v3, v6}, Ljj1;->h(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v6, v3}, Ljj1;->h(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v9, v8}, Ljj1;->h(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v6, v4}, Ljj1;->h(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v3, v2}, Ljj1;->h(FF)V

    .line 246
    .line 247
    .line 248
    const v3, 0x41568f5c    # 13.41f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v8, v3}, Ljj1;->h(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v4, v2}, Ljj1;->h(FF)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v2, v4, v3, v8}, Lrr1;->w(Ljj1;FFFF)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v7, Ljj1;->b:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v12, v2, v1}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Liw6;->b()Ljw6;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sput-object v1, Lqe7;->b:Ljw6;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :goto_2
    const/4 v12, 0x0

    .line 273
    const/16 v13, 0xc

    .line 274
    .line 275
    iget-object v7, v0, Ly0d;->Y:Ljava/lang/String;

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const-wide/16 v9, 0x0

    .line 279
    .line 280
    invoke-static/range {v6 .. v13}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_4
    invoke-virtual {v11}, Lft5;->W()V

    .line 285
    .line 286
    .line 287
    :goto_3
    return-object v5

    .line 288
    :pswitch_4
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lgx2;

    .line 291
    .line 292
    move-object/from16 v2, p2

    .line 293
    .line 294
    check-cast v2, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    and-int/lit8 v7, v2, 0x3

    .line 301
    .line 302
    if-eq v7, v4, :cond_5

    .line 303
    .line 304
    move v3, v6

    .line 305
    :cond_5
    and-int/2addr v2, v6

    .line 306
    check-cast v1, Lft5;

    .line 307
    .line 308
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_6

    .line 313
    .line 314
    const/16 v28, 0x0

    .line 315
    .line 316
    const v29, 0x3fffe

    .line 317
    .line 318
    .line 319
    iget-object v6, v0, Ly0d;->Y:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const-wide/16 v8, 0x0

    .line 323
    .line 324
    const-wide/16 v10, 0x0

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const-wide/16 v14, 0x0

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const-wide/16 v18, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    move-object/from16 v26, v1

    .line 351
    .line 352
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_6
    move-object/from16 v26, v1

    .line 357
    .line 358
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 359
    .line 360
    .line 361
    :goto_4
    return-object v5

    .line 362
    :pswitch_5
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lgx2;

    .line 365
    .line 366
    move-object/from16 v2, p2

    .line 367
    .line 368
    check-cast v2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    and-int/lit8 v7, v2, 0x3

    .line 375
    .line 376
    if-eq v7, v4, :cond_7

    .line 377
    .line 378
    move v3, v6

    .line 379
    :cond_7
    and-int/2addr v2, v6

    .line 380
    check-cast v1, Lft5;

    .line 381
    .line 382
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_8

    .line 387
    .line 388
    iget-object v6, v0, Ly0d;->Y:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    const v29, 0x3fffe

    .line 396
    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    const-wide/16 v8, 0x0

    .line 400
    .line 401
    const-wide/16 v10, 0x0

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    const-wide/16 v14, 0x0

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const-wide/16 v18, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v27, 0x0

    .line 426
    .line 427
    move-object/from16 v26, v1

    .line 428
    .line 429
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_8
    move-object/from16 v26, v1

    .line 434
    .line 435
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 436
    .line 437
    .line 438
    :goto_5
    return-object v5

    .line 439
    :pswitch_6
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Lgx2;

    .line 442
    .line 443
    move-object/from16 v2, p2

    .line 444
    .line 445
    check-cast v2, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    and-int/lit8 v7, v2, 0x3

    .line 452
    .line 453
    if-eq v7, v4, :cond_9

    .line 454
    .line 455
    move v3, v6

    .line 456
    :cond_9
    and-int/2addr v2, v6

    .line 457
    check-cast v1, Lft5;

    .line 458
    .line 459
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_a

    .line 464
    .line 465
    const/16 v28, 0x0

    .line 466
    .line 467
    const v29, 0x3fffe

    .line 468
    .line 469
    .line 470
    iget-object v6, v0, Ly0d;->Y:Ljava/lang/String;

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    const-wide/16 v8, 0x0

    .line 474
    .line 475
    const-wide/16 v10, 0x0

    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    const-wide/16 v14, 0x0

    .line 480
    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    const-wide/16 v18, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v27, 0x0

    .line 500
    .line 501
    move-object/from16 v26, v1

    .line 502
    .line 503
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_a
    move-object/from16 v26, v1

    .line 508
    .line 509
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 510
    .line 511
    .line 512
    :goto_6
    return-object v5

    .line 513
    :pswitch_7
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Lgx2;

    .line 516
    .line 517
    move-object/from16 v2, p2

    .line 518
    .line 519
    check-cast v2, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    sget v7, Lzed;->Y:I

    .line 526
    .line 527
    and-int/lit8 v7, v2, 0x3

    .line 528
    .line 529
    if-eq v7, v4, :cond_b

    .line 530
    .line 531
    move v3, v6

    .line 532
    :cond_b
    and-int/2addr v2, v6

    .line 533
    check-cast v1, Lft5;

    .line 534
    .line 535
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_c

    .line 540
    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    const v29, 0x3fffe

    .line 544
    .line 545
    .line 546
    iget-object v6, v0, Ly0d;->Y:Ljava/lang/String;

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    const-wide/16 v8, 0x0

    .line 550
    .line 551
    const-wide/16 v10, 0x0

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    const/4 v13, 0x0

    .line 555
    const-wide/16 v14, 0x0

    .line 556
    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const-wide/16 v18, 0x0

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    const/16 v21, 0x0

    .line 566
    .line 567
    const/16 v22, 0x0

    .line 568
    .line 569
    const/16 v23, 0x0

    .line 570
    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    const/16 v27, 0x0

    .line 576
    .line 577
    move-object/from16 v26, v1

    .line 578
    .line 579
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_c
    move-object/from16 v26, v1

    .line 584
    .line 585
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 586
    .line 587
    .line 588
    :goto_7
    return-object v5

    .line 589
    :pswitch_8
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Lgx2;

    .line 592
    .line 593
    move-object/from16 v2, p2

    .line 594
    .line 595
    check-cast v2, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    and-int/lit8 v7, v2, 0x3

    .line 602
    .line 603
    if-eq v7, v4, :cond_d

    .line 604
    .line 605
    move v3, v6

    .line 606
    :cond_d
    and-int/2addr v2, v6

    .line 607
    check-cast v1, Lft5;

    .line 608
    .line 609
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_e

    .line 614
    .line 615
    const/16 v28, 0x0

    .line 616
    .line 617
    const v29, 0x3fffe

    .line 618
    .line 619
    .line 620
    iget-object v6, v0, Ly0d;->Y:Ljava/lang/String;

    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    const-wide/16 v8, 0x0

    .line 624
    .line 625
    const-wide/16 v10, 0x0

    .line 626
    .line 627
    const/4 v12, 0x0

    .line 628
    const/4 v13, 0x0

    .line 629
    const-wide/16 v14, 0x0

    .line 630
    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const-wide/16 v18, 0x0

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    const/16 v23, 0x0

    .line 644
    .line 645
    const/16 v24, 0x0

    .line 646
    .line 647
    const/16 v25, 0x0

    .line 648
    .line 649
    const/16 v27, 0x0

    .line 650
    .line 651
    move-object/from16 v26, v1

    .line 652
    .line 653
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_e
    move-object/from16 v26, v1

    .line 658
    .line 659
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 660
    .line 661
    .line 662
    :goto_8
    return-object v5

    .line 663
    :pswitch_9
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, Lgx2;

    .line 666
    .line 667
    move-object/from16 v1, p2

    .line 668
    .line 669
    check-cast v1, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {v6}, Lc1i;->d(I)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-static {v2, v0, v1}, Ljug;->f(Ljava/lang/String;Lgx2;I)V

    .line 679
    .line 680
    .line 681
    return-object v5

    .line 682
    :pswitch_a
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Lgx2;

    .line 685
    .line 686
    move-object/from16 v1, p2

    .line 687
    .line 688
    check-cast v1, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-static {v6}, Lc1i;->d(I)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-static {v2, v0, v1}, Ljug;->b(Ljava/lang/String;Lgx2;I)V

    .line 698
    .line 699
    .line 700
    return-object v5

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
