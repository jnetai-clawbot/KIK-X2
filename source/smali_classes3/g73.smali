.class public final synthetic Lg73;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lg73;->X:I

    iput-wide p3, p0, Lg73;->Y:J

    iput-object p5, p0, Lg73;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLhz4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg73;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lg73;->Y:J

    .line 8
    .line 9
    iput-object p3, p0, Lg73;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 14
    iput p4, p0, Lg73;->X:I

    iput-object p1, p0, Lg73;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Lg73;->Y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lje5;JI)V
    .locals 0

    .line 13
    const/4 p4, 0x3

    iput p4, p0, Lg73;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg73;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Lg73;->Y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg73;->X:I

    .line 4
    .line 5
    iget-wide v2, v0, Lg73;->Y:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    sget-object v6, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Lg73;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, Lbqe;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lgx2;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, Lc1i;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v2, v3, v8, v0, v1}, Ltlh;->n(JLbqe;Lgx2;I)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_0
    check-cast v8, Ljw6;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lgx2;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/lit8 v3, v2, 0x3

    .line 53
    .line 54
    if-eq v3, v5, :cond_0

    .line 55
    .line 56
    move v4, v7

    .line 57
    :cond_0
    and-int/2addr v2, v7

    .line 58
    move-object v14, v1

    .line 59
    check-cast v14, Lft5;

    .line 60
    .line 61
    invoke-virtual {v14, v2, v4}, Lft5;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lczh;->d()Ljw6;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_1
    move-object v9, v8

    .line 74
    sget v1, Lnzb;->back:I

    .line 75
    .line 76
    invoke-static {v14, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x4

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    iget-wide v12, v0, Lg73;->Y:J

    .line 85
    .line 86
    invoke-static/range {v9 .. v16}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v14}, Lft5;->W()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v6

    .line 94
    :pswitch_1
    check-cast v8, Lumd;

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lgx2;

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    and-int/lit8 v3, v2, 0x3

    .line 109
    .line 110
    if-eq v3, v5, :cond_3

    .line 111
    .line 112
    move v4, v7

    .line 113
    :cond_3
    and-int/2addr v2, v7

    .line 114
    check-cast v1, Lft5;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v4}, Lft5;->T(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v8, Lumd;->a:Lvmd;

    .line 123
    .line 124
    iget-object v9, v2, Lvmd;->a:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v31, 0x6180

    .line 127
    .line 128
    const v32, 0x3affa

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    iget-wide v11, v0, Lg73;->Y:J

    .line 133
    .line 134
    const-wide/16 v13, 0x0

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const-wide/16 v17, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const-wide/16 v21, 0x0

    .line 146
    .line 147
    const/16 v23, 0x2

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x2

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const/16 v30, 0x0

    .line 160
    .line 161
    move-object/from16 v29, v1

    .line 162
    .line 163
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move-object/from16 v29, v1

    .line 168
    .line 169
    invoke-virtual/range {v29 .. v29}, Lft5;->W()V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-object v6

    .line 173
    :pswitch_2
    check-cast v8, Lje5;

    .line 174
    .line 175
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Lgx2;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Lc1i;->d(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v8, v2, v3, v0, v1}, Lfvb;->a(Lje5;JLgx2;I)V

    .line 191
    .line 192
    .line 193
    return-object v6

    .line 194
    :pswitch_3
    check-cast v8, Lcq5;

    .line 195
    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lgx2;

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Lc1i;->d(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v2, v3, v8, v0, v1}, Ljk7;->a(JLcq5;Lgx2;I)V

    .line 212
    .line 213
    .line 214
    return-object v6

    .line 215
    :pswitch_4
    check-cast v8, Lhz4;

    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lgx2;

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    and-int/lit8 v3, v2, 0x3

    .line 230
    .line 231
    if-eq v3, v5, :cond_5

    .line 232
    .line 233
    move v3, v7

    .line 234
    goto :goto_2

    .line 235
    :cond_5
    move v3, v4

    .line 236
    :goto_2
    and-int/2addr v2, v7

    .line 237
    check-cast v1, Lft5;

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    const v2, -0x1c5bbe60

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lgs;

    .line 252
    .line 253
    invoke-direct {v2}, Lgs;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Lhz4;->U()V

    .line 257
    .line 258
    .line 259
    iget v3, v8, Lhz4;->H:I

    .line 260
    .line 261
    if-ne v3, v7, :cond_6

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    move v7, v4

    .line 265
    :goto_3
    sget v3, Lnzb;->repeat:I

    .line 266
    .line 267
    invoke-static {v1, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v5, "CHECK_ICON_ID"

    .line 275
    .line 276
    if-eqz v7, :cond_7

    .line 277
    .line 278
    const-string v7, "\u2713"

    .line 279
    .line 280
    invoke-static {v2, v5, v7}, Lvrg;->b(Lgs;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v7, " "

    .line 284
    .line 285
    invoke-virtual {v2, v7}, Lgs;->f(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-virtual {v2, v3}, Lgs;->f(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lgs;->l()Lis;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v1, v4}, Lft5;->q(Z)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lt07;

    .line 299
    .line 300
    new-instance v10, Lc4b;

    .line 301
    .line 302
    const-wide v3, 0x3ff3333333333333L    # 1.2

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v3, v4}, Lfkh;->d(D)J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    invoke-static {v3, v4}, Lfkh;->d(D)J

    .line 312
    .line 313
    .line 314
    move-result-wide v13

    .line 315
    const/4 v15, 0x7

    .line 316
    invoke-direct/range {v10 .. v15}, Lc4b;-><init>(JJI)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Lhrg;->X:Lfv2;

    .line 320
    .line 321
    invoke-direct {v2, v10, v3}, Lt07;-><init>(Lc4b;Lfv2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v25

    .line 328
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const/16 v30, 0x0

    .line 332
    .line 333
    const v31, 0x6fffa

    .line 334
    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    iget-wide v11, v0, Lg73;->Y:J

    .line 338
    .line 339
    const-wide/16 v13, 0x0

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    const-wide/16 v16, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const-wide/16 v19, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const/16 v29, 0x0

    .line 361
    .line 362
    move-object/from16 v28, v1

    .line 363
    .line 364
    invoke-static/range {v9 .. v31}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_8
    move-object/from16 v28, v1

    .line 369
    .line 370
    invoke-virtual/range {v28 .. v28}, Lft5;->W()V

    .line 371
    .line 372
    .line 373
    :goto_4
    return-object v6

    .line 374
    :pswitch_5
    check-cast v8, Lo73;

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Lgx2;

    .line 379
    .line 380
    move-object/from16 v2, p2

    .line 381
    .line 382
    check-cast v2, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    and-int/lit8 v3, v2, 0x3

    .line 389
    .line 390
    if-eq v3, v5, :cond_9

    .line 391
    .line 392
    move v3, v7

    .line 393
    goto :goto_5

    .line 394
    :cond_9
    move v3, v4

    .line 395
    :goto_5
    and-int/2addr v2, v7

    .line 396
    move-object v14, v1

    .line 397
    check-cast v14, Lft5;

    .line 398
    .line 399
    invoke-virtual {v14, v2, v3}, Lft5;->T(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_f

    .line 404
    .line 405
    sget-object v1, Lmu9;->b:Lmu9;

    .line 406
    .line 407
    const/high16 v2, 0x41c00000    # 24.0f

    .line 408
    .line 409
    invoke-static {v1, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    sget-object v1, Ln73;->a:Ln73;

    .line 414
    .line 415
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_a

    .line 420
    .line 421
    const v0, 0x7ae0c6cd

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v4}, Lft5;->q(Z)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :cond_a
    sget-object v1, Lm73;->a:Lm73;

    .line 433
    .line 434
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iget-wide v12, v0, Lg73;->Y:J

    .line 439
    .line 440
    if-eqz v1, :cond_b

    .line 441
    .line 442
    const v0, 0x7ae25552

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lcoh;->c()Ljw6;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    sget v0, Lnzb;->save:I

    .line 453
    .line 454
    invoke-static {v14, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    const/16 v15, 0x180

    .line 459
    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    invoke-static/range {v9 .. v16}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v4}, Lft5;->q(Z)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :cond_b
    sget-object v0, Ll73;->a:Ll73;

    .line 471
    .line 472
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    const v0, 0x7ae63d31

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 482
    .line 483
    .line 484
    const/16 v18, 0x186

    .line 485
    .line 486
    const/16 v19, 0x38

    .line 487
    .line 488
    move-object v9, v11

    .line 489
    move-wide v10, v12

    .line 490
    const/high16 v12, 0x40000000    # 2.0f

    .line 491
    .line 492
    move-object/from16 v17, v14

    .line 493
    .line 494
    const-wide/16 v13, 0x0

    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    invoke-static/range {v9 .. v19}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v14, v17

    .line 503
    .line 504
    invoke-virtual {v14, v4}, Lft5;->q(Z)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_8

    .line 508
    .line 509
    :cond_c
    instance-of v0, v8, Lk73;

    .line 510
    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    const v0, 0x7ae94ada

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Laoh;->b:Ljw6;

    .line 520
    .line 521
    if-eqz v0, :cond_d

    .line 522
    .line 523
    :goto_6
    move-object v9, v0

    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_d
    new-instance v15, Liw6;

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const/16 v25, 0x60

    .line 531
    .line 532
    const-string v16, "Rounded.DownloadDone"

    .line 533
    .line 534
    const/high16 v17, 0x41c00000    # 24.0f

    .line 535
    .line 536
    const/high16 v18, 0x41c00000    # 24.0f

    .line 537
    .line 538
    const/high16 v19, 0x41c00000    # 24.0f

    .line 539
    .line 540
    const/high16 v20, 0x41c00000    # 24.0f

    .line 541
    .line 542
    const-wide/16 v21, 0x0

    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    invoke-direct/range {v15 .. v25}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 547
    .line 548
    .line 549
    sget v0, Llof;->a:I

    .line 550
    .line 551
    new-instance v0, Lxpd;

    .line 552
    .line 553
    sget-wide v1, Ldn2;->b:J

    .line 554
    .line 555
    invoke-direct {v0, v1, v2}, Lxpd;-><init>(J)V

    .line 556
    .line 557
    .line 558
    new-instance v1, Ljj1;

    .line 559
    .line 560
    invoke-direct {v1, v5}, Ljj1;-><init>(I)V

    .line 561
    .line 562
    .line 563
    const/high16 v2, 0x41900000    # 18.0f

    .line 564
    .line 565
    const/high16 v3, 0x40c00000    # 6.0f

    .line 566
    .line 567
    invoke-virtual {v1, v3, v2}, Ljj1;->j(FF)V

    .line 568
    .line 569
    .line 570
    const/high16 v2, 0x41400000    # 12.0f

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljj1;->g(F)V

    .line 573
    .line 574
    .line 575
    const/high16 v21, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v22, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const v17, 0x3f0ccccd    # 0.55f

    .line 580
    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const/high16 v19, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const v20, 0x3ee66666    # 0.45f

    .line 587
    .line 588
    .line 589
    move-object/from16 v16, v1

    .line 590
    .line 591
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    .line 592
    .line 593
    .line 594
    const v2, -0x4119999a    # -0.45f

    .line 595
    .line 596
    .line 597
    const/high16 v5, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/high16 v7, -0x40800000    # -1.0f

    .line 600
    .line 601
    invoke-virtual {v1, v2, v5, v7, v5}, Ljj1;->l(FFFF)V

    .line 602
    .line 603
    .line 604
    const/high16 v2, 0x41a00000    # 20.0f

    .line 605
    .line 606
    invoke-virtual {v1, v3, v2}, Ljj1;->h(FF)V

    .line 607
    .line 608
    .line 609
    const/high16 v21, -0x40800000    # -1.0f

    .line 610
    .line 611
    const/high16 v22, -0x40800000    # -1.0f

    .line 612
    .line 613
    const v17, -0x40f33333    # -0.55f

    .line 614
    .line 615
    .line 616
    const/high16 v19, -0x40800000    # -1.0f

    .line 617
    .line 618
    const v20, -0x4119999a    # -0.45f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    .line 622
    .line 623
    .line 624
    const v2, 0x3ee66666    # 0.45f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v2, v7, v5, v7}, Ljj1;->l(FFFF)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljj1;->c()V

    .line 631
    .line 632
    .line 633
    const v2, 0x413028f6    # 11.01f

    .line 634
    .line 635
    .line 636
    const v5, 0x415e6666    # 13.9f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2, v5}, Ljj1;->j(FF)V

    .line 640
    .line 641
    .line 642
    const v21, -0x3fcb851f    # -2.82f

    .line 643
    .line 644
    .line 645
    const v22, -0x43dc28f6    # -0.01f

    .line 646
    .line 647
    .line 648
    const v17, -0x40b851ec    # -0.78f

    .line 649
    .line 650
    .line 651
    const v18, 0x3f451eb8    # 0.77f

    .line 652
    .line 653
    .line 654
    const v19, -0x3ffd70a4    # -2.04f

    .line 655
    .line 656
    .line 657
    const v20, 0x3f451eb8    # 0.77f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    .line 661
    .line 662
    .line 663
    const v2, 0x413b3333    # 11.7f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v3, v2}, Ljj1;->h(FF)V

    .line 667
    .line 668
    .line 669
    const v21, 0x3cf5c28f    # 0.03f

    .line 670
    .line 671
    .line 672
    const v22, -0x4003d70a    # -1.97f

    .line 673
    .line 674
    .line 675
    const v17, -0x40f33333    # -0.55f

    .line 676
    .line 677
    .line 678
    const v18, -0x40f33333    # -0.55f

    .line 679
    .line 680
    .line 681
    const v19, -0x40f5c28f    # -0.54f

    .line 682
    .line 683
    .line 684
    const v20, -0x4047ae14    # -1.44f

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    .line 688
    .line 689
    .line 690
    const v21, 0x3ff5c28f    # 1.92f

    .line 691
    .line 692
    .line 693
    const v22, 0x3ca3d70a    # 0.02f

    .line 694
    .line 695
    .line 696
    const v17, 0x3f0a3d71    # 0.54f

    .line 697
    .line 698
    .line 699
    const v18, -0x40fae148    # -0.52f

    .line 700
    .line 701
    .line 702
    const v19, 0x3fb33333    # 1.4f

    .line 703
    .line 704
    .line 705
    const/high16 v20, -0x41000000    # -0.5f

    .line 706
    .line 707
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    .line 708
    .line 709
    .line 710
    const v2, 0x4119999a    # 9.6f

    .line 711
    .line 712
    .line 713
    const v3, 0x41366666    # 11.4f

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v2, v3}, Ljj1;->h(FF)V

    .line 717
    .line 718
    .line 719
    const v2, 0x40cdc28f    # 6.43f

    .line 720
    .line 721
    .line 722
    const v3, -0x3f323d71    # -6.43f

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v2, v3}, Ljj1;->i(FF)V

    .line 726
    .line 727
    .line 728
    const v21, 0x3ff9999a    # 1.95f

    .line 729
    .line 730
    .line 731
    const/16 v22, 0x0

    .line 732
    .line 733
    const v18, -0x40f5c28f    # -0.54f

    .line 734
    .line 735
    .line 736
    const v19, 0x3fb47ae1    # 1.41f

    .line 737
    .line 738
    .line 739
    const v20, -0x40f5c28f    # -0.54f

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    .line 743
    .line 744
    .line 745
    const v2, 0x3d23d70a    # 0.04f

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v2, v2}, Ljj1;->i(FF)V

    .line 749
    .line 750
    .line 751
    const v21, -0x43dc28f6    # -0.01f

    .line 752
    .line 753
    .line 754
    const v22, 0x3ffae148    # 1.96f

    .line 755
    .line 756
    .line 757
    const v18, 0x3f0a3d71    # 0.54f

    .line 758
    .line 759
    .line 760
    const v19, 0x3f0a3d71    # 0.54f

    .line 761
    .line 762
    .line 763
    const v20, 0x3fb5c28f    # 1.42f

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    .line 767
    .line 768
    .line 769
    const/high16 v2, -0x3f200000    # -7.0f

    .line 770
    .line 771
    const v3, 0x40ddc28f    # 6.93f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v2, v3}, Ljj1;->i(FF)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Ljj1;->c()V

    .line 778
    .line 779
    .line 780
    iget-object v1, v1, Ljj1;->b:Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-static {v15, v1, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v15}, Liw6;->b()Ljw6;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    sput-object v0, Laoh;->b:Ljw6;

    .line 790
    .line 791
    goto/16 :goto_6

    .line 792
    .line 793
    :goto_7
    sget v0, Lnzb;->saved:I

    .line 794
    .line 795
    invoke-static {v14, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    const/high16 v0, 0x3f000000    # 0.5f

    .line 800
    .line 801
    invoke-static {v12, v13, v0}, Ldn2;->b(JF)J

    .line 802
    .line 803
    .line 804
    move-result-wide v12

    .line 805
    const/16 v15, 0x180

    .line 806
    .line 807
    const/16 v16, 0x0

    .line 808
    .line 809
    invoke-static/range {v9 .. v16}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v14, v4}, Lft5;->q(Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_8

    .line 816
    :cond_e
    const v0, 0x7fd5aeff

    .line 817
    .line 818
    .line 819
    invoke-static {v14, v0, v4}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    :cond_f
    invoke-virtual {v14}, Lft5;->W()V

    .line 825
    .line 826
    .line 827
    :goto_8
    return-object v6

    .line 828
    nop

    .line 829
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
