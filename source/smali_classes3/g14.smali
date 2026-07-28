.class public final synthetic Lg14;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lg14;->X:I

    iput-object p2, p0, Lg14;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lg14;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lg14;->X:I

    iput-object p1, p0, Lg14;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lg14;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwee;Lkee;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lg14;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg14;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg14;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lg14;->X:I

    .line 6
    .line 7
    sget-object v3, Lmu9;->b:Lmu9;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x9

    .line 11
    .line 12
    sget-object v6, Lfx2;->a:Lph6;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    iget-object v11, v0, Lg14;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lg14;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lgb9;

    .line 27
    .line 28
    check-cast v11, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Lgx2;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget v1, Lgb9;->Z:I

    .line 40
    .line 41
    invoke-static {v9}, Lc1i;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v11, v2, v1}, Lgb9;->i(Ljava/lang/String;Lgx2;I)V

    .line 46
    .line 47
    .line 48
    return-object v10

    .line 49
    :pswitch_0
    check-cast v0, Las0;

    .line 50
    .line 51
    check-cast v11, Lpu9;

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    check-cast v2, Lgx2;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Lc1i;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v11, v2, v1}, Lnp8;->a(Las0;Lpu9;Lgx2;I)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :pswitch_1
    check-cast v0, Lgo8;

    .line 71
    .line 72
    check-cast v11, Ljo8;

    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    check-cast v2, Lgx2;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget v1, Lgo8;->Q0:I

    .line 84
    .line 85
    invoke-static {v5}, Lc1i;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v11, v2, v1}, Lgo8;->i(Ljo8;Lgx2;I)V

    .line 90
    .line 91
    .line 92
    return-object v10

    .line 93
    :pswitch_2
    check-cast v0, Lgo8;

    .line 94
    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    check-cast v2, Lgx2;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget v1, Lgo8;->Q0:I

    .line 107
    .line 108
    invoke-static {v9}, Lc1i;->d(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v11, v2, v1}, Lgo8;->l(Ljava/lang/String;Lgx2;I)V

    .line 113
    .line 114
    .line 115
    return-object v10

    .line 116
    :pswitch_3
    check-cast v0, Lnk8;

    .line 117
    .line 118
    check-cast v11, Lt18;

    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    check-cast v2, Lgx2;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lc1i;->d(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v0, v11, v2, v1}, Lyj8;->d(Lnk8;Lt18;Lgx2;I)V

    .line 134
    .line 135
    .line 136
    return-object v10

    .line 137
    :pswitch_4
    check-cast v0, Lgj8;

    .line 138
    .line 139
    check-cast v11, Le36;

    .line 140
    .line 141
    move-object/from16 v2, p1

    .line 142
    .line 143
    check-cast v2, Lgx2;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget v1, Lgj8;->Q0:I

    .line 151
    .line 152
    invoke-static {v9}, Lc1i;->d(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v11, v2, v1}, Lgj8;->l(Le36;Lgx2;I)V

    .line 157
    .line 158
    .line 159
    return-object v10

    .line 160
    :pswitch_5
    check-cast v0, Lk36;

    .line 161
    .line 162
    check-cast v11, Lhud;

    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    check-cast v2, Lgx2;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sget v3, Lgj8;->Q0:I

    .line 175
    .line 176
    and-int/lit8 v3, v1, 0x3

    .line 177
    .line 178
    if-eq v3, v7, :cond_0

    .line 179
    .line 180
    move v3, v9

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    move v3, v8

    .line 183
    :goto_0
    and-int/2addr v1, v9

    .line 184
    check-cast v2, Lft5;

    .line 185
    .line 186
    invoke-virtual {v2, v1, v3}, Lft5;->T(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    iget v1, v0, Lk36;->X:I

    .line 193
    .line 194
    invoke-static {v2, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lk36;

    .line 203
    .line 204
    if-ne v0, v1, :cond_1

    .line 205
    .line 206
    const v0, 0x1f1e24d6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lve9;->a:Llvd;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lte9;

    .line 219
    .line 220
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 221
    .line 222
    iget-wide v0, v0, Lvn2;->a:J

    .line 223
    .line 224
    invoke-virtual {v2, v8}, Lft5;->q(Z)V

    .line 225
    .line 226
    .line 227
    :goto_1
    move-wide v14, v0

    .line 228
    goto :goto_2

    .line 229
    :cond_1
    const v0, 0x1f1ff006

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v8}, Lft5;->q(Z)V

    .line 236
    .line 237
    .line 238
    sget-wide v0, Ldn2;->n:J

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :goto_2
    const/16 v34, 0x0

    .line 242
    .line 243
    const v35, 0x3fffa

    .line 244
    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const-wide/16 v16, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const-wide/16 v20, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const-wide/16 v24, 0x0

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    const/16 v28, 0x0

    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    const/16 v31, 0x0

    .line 272
    .line 273
    const/16 v33, 0x0

    .line 274
    .line 275
    move-object/from16 v32, v2

    .line 276
    .line 277
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_2
    move-object/from16 v32, v2

    .line 282
    .line 283
    invoke-virtual/range {v32 .. v32}, Lft5;->W()V

    .line 284
    .line 285
    .line 286
    :goto_3
    return-object v10

    .line 287
    :pswitch_6
    check-cast v0, Luf8;

    .line 288
    .line 289
    check-cast v11, Lr6d;

    .line 290
    .line 291
    move-object/from16 v16, p1

    .line 292
    .line 293
    check-cast v16, Lfpd;

    .line 294
    .line 295
    move-object v14, v1

    .line 296
    check-cast v14, Ljava/lang/String;

    .line 297
    .line 298
    sget v1, Luf8;->Q0:I

    .line 299
    .line 300
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Luf8;->r()Lkh8;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    iget-object v15, v11, Lr6d;->a:Lpa1;

    .line 308
    .line 309
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v13}, Layf;->a(Lyxf;)Lmk2;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v12, Lp75;

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x15

    .line 321
    .line 322
    invoke-direct/range {v12 .. v18}, Lp75;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x3

    .line 326
    invoke-static {v0, v4, v4, v12, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 327
    .line 328
    .line 329
    return-object v10

    .line 330
    :pswitch_7
    check-cast v0, Luf8;

    .line 331
    .line 332
    check-cast v11, Lcyd;

    .line 333
    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    check-cast v2, Lgx2;

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget v1, Luf8;->Q0:I

    .line 344
    .line 345
    invoke-static {v9}, Lc1i;->d(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0, v11, v2, v1}, Luf8;->n(Lcyd;Lgx2;I)V

    .line 350
    .line 351
    .line 352
    return-object v10

    .line 353
    :pswitch_8
    check-cast v0, Lfv2;

    .line 354
    .line 355
    check-cast v11, Lr48;

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    check-cast v2, Lgx2;

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    and-int/lit8 v3, v1, 0x3

    .line 368
    .line 369
    if-eq v3, v7, :cond_3

    .line 370
    .line 371
    move v3, v9

    .line 372
    goto :goto_4

    .line 373
    :cond_3
    move v3, v8

    .line 374
    :goto_4
    and-int/2addr v1, v9

    .line 375
    check-cast v2, Lft5;

    .line 376
    .line 377
    invoke-virtual {v2, v1, v3}, Lft5;->T(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_4

    .line 382
    .line 383
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v11, v2, v1}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_4
    invoke-virtual {v2}, Lft5;->W()V

    .line 392
    .line 393
    .line 394
    :goto_5
    return-object v10

    .line 395
    :pswitch_9
    check-cast v0, Lr28;

    .line 396
    .line 397
    check-cast v11, Lu28;

    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    check-cast v2, Lh2e;

    .line 402
    .line 403
    check-cast v1, Lz33;

    .line 404
    .line 405
    new-instance v3, Lv28;

    .line 406
    .line 407
    invoke-direct {v3, v0, v2}, Lv28;-><init>(Lr28;Lh2e;)V

    .line 408
    .line 409
    .line 410
    iget-wide v0, v1, Lz33;->a:J

    .line 411
    .line 412
    invoke-interface {v11, v3, v0, v1}, Lu28;->a(Lv28;J)Lqf9;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_a
    check-cast v0, Lr28;

    .line 418
    .line 419
    check-cast v11, Lq28;

    .line 420
    .line 421
    move-object/from16 v2, p1

    .line 422
    .line 423
    check-cast v2, Lgx2;

    .line 424
    .line 425
    check-cast v1, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    and-int/lit8 v3, v1, 0x3

    .line 432
    .line 433
    if-eq v3, v7, :cond_5

    .line 434
    .line 435
    move v3, v9

    .line 436
    goto :goto_6

    .line 437
    :cond_5
    move v3, v8

    .line 438
    :goto_6
    and-int/2addr v1, v9

    .line 439
    check-cast v2, Lft5;

    .line 440
    .line 441
    invoke-virtual {v2, v1, v3}, Lft5;->T(IZ)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_b

    .line 446
    .line 447
    iget-object v1, v0, Lr28;->b:Loj6;

    .line 448
    .line 449
    invoke-virtual {v1}, Loj6;->invoke()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move-object v12, v1

    .line 454
    check-cast v12, Ls28;

    .line 455
    .line 456
    iget v1, v11, Lq28;->c:I

    .line 457
    .line 458
    iget-object v3, v11, Lq28;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {v12}, Ls28;->a()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    const/4 v5, -0x1

    .line 465
    if-ge v1, v4, :cond_7

    .line 466
    .line 467
    invoke-interface {v12, v1}, Ls28;->c(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_6

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_6
    :goto_7
    move v14, v1

    .line 479
    goto :goto_9

    .line 480
    :cond_7
    :goto_8
    invoke-interface {v12, v3}, Ls28;->e(Ljava/lang/Object;)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eq v1, v5, :cond_6

    .line 485
    .line 486
    iput v1, v11, Lq28;->c:I

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :goto_9
    if-eq v14, v5, :cond_8

    .line 490
    .line 491
    const v1, -0x6339ef97

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 495
    .line 496
    .line 497
    iget-object v13, v0, Lr28;->a:Lwuc;

    .line 498
    .line 499
    iget-object v15, v11, Lq28;->a:Ljava/lang/Object;

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    move-object/from16 v16, v2

    .line 504
    .line 505
    invoke-static/range {v12 .. v17}, Ltbh;->a(Ls28;Ljava/lang/Object;ILjava/lang/Object;Lgx2;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v8}, Lft5;->q(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_8
    const v0, -0x633657e2

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v8}, Lft5;->q(Z)V

    .line 519
    .line 520
    .line 521
    :goto_a
    invoke-virtual {v2, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-nez v0, :cond_9

    .line 530
    .line 531
    if-ne v1, v6, :cond_a

    .line 532
    .line 533
    :cond_9
    new-instance v1, Lpv6;

    .line 534
    .line 535
    const/16 v0, 0xc

    .line 536
    .line 537
    invoke-direct {v1, v0, v11}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_a
    check-cast v1, Lcq5;

    .line 544
    .line 545
    invoke-static {v3, v1, v2}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_b
    invoke-virtual {v2}, Lft5;->W()V

    .line 550
    .line 551
    .line 552
    :goto_b
    return-object v10

    .line 553
    :pswitch_b
    check-cast v0, Laa6;

    .line 554
    .line 555
    check-cast v11, Lz00;

    .line 556
    .line 557
    move-object/from16 v2, p1

    .line 558
    .line 559
    check-cast v2, Ln54;

    .line 560
    .line 561
    check-cast v1, Lz33;

    .line 562
    .line 563
    iget-wide v3, v1, Lz33;->a:J

    .line 564
    .line 565
    invoke-static {v3, v4}, Lz33;->i(J)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    const v4, 0x7fffffff

    .line 570
    .line 571
    .line 572
    if-eq v3, v4, :cond_c

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_c
    const-string v3, "LazyVerticalGrid\'s width should be bound by parent."

    .line 576
    .line 577
    invoke-static {v3}, Lr07;->a(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :goto_c
    iget-wide v3, v1, Lz33;->a:J

    .line 581
    .line 582
    invoke-static {v3, v4}, Lz33;->i(J)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-interface {v11}, Lz00;->c()F

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-interface {v2, v1}, Ln54;->l0(F)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-interface {v0, v2, v3, v1}, Laa6;->a(Ln54;II)Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lvm2;->m0(Ljava/util/Collection;)[I

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    array-length v0, v4

    .line 603
    new-array v6, v0, [I

    .line 604
    .line 605
    sget-object v5, Lbz7;->X:Lbz7;

    .line 606
    .line 607
    move-object v1, v11

    .line 608
    invoke-interface/range {v1 .. v6}, Lz00;->j(Ln54;I[ILbz7;[I)V

    .line 609
    .line 610
    .line 611
    new-instance v0, Lck4;

    .line 612
    .line 613
    invoke-direct {v0, v4, v6}, Lck4;-><init>([I[I)V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_c
    check-cast v0, Lgkf;

    .line 618
    .line 619
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 620
    .line 621
    move-object/from16 v2, p1

    .line 622
    .line 623
    check-cast v2, Lgx2;

    .line 624
    .line 625
    check-cast v1, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {v5}, Lc1i;->d(I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-static {v0, v11, v2, v1}, Lq9h;->c(Lgkf;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 635
    .line 636
    .line 637
    return-object v10

    .line 638
    :pswitch_d
    check-cast v0, Lmt7;

    .line 639
    .line 640
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 641
    .line 642
    move-object/from16 v2, p1

    .line 643
    .line 644
    check-cast v2, Lgx2;

    .line 645
    .line 646
    check-cast v1, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-static {v5}, Lc1i;->d(I)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-static {v0, v11, v2, v1}, Lycd;->e(Lmt7;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 656
    .line 657
    .line 658
    return-object v10

    .line 659
    :pswitch_e
    check-cast v0, Lp3e;

    .line 660
    .line 661
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 662
    .line 663
    move-object/from16 v2, p1

    .line 664
    .line 665
    check-cast v2, Lgx2;

    .line 666
    .line 667
    check-cast v1, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {v9}, Lc1i;->d(I)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-static {v0, v11, v2, v1}, Ll9h;->b(Lp3e;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 677
    .line 678
    .line 679
    return-object v10

    .line 680
    :pswitch_f
    check-cast v0, Lar7;

    .line 681
    .line 682
    check-cast v11, Ljava/lang/String;

    .line 683
    .line 684
    move-object/from16 v2, p1

    .line 685
    .line 686
    check-cast v2, Lgx2;

    .line 687
    .line 688
    check-cast v1, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    sget v1, Lar7;->Q0:I

    .line 694
    .line 695
    invoke-static {v9}, Lc1i;->d(I)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-virtual {v0, v11, v2, v1}, Lar7;->k(Ljava/lang/String;Lgx2;I)V

    .line 700
    .line 701
    .line 702
    return-object v10

    .line 703
    :pswitch_10
    check-cast v0, Lar7;

    .line 704
    .line 705
    check-cast v11, Lkr7;

    .line 706
    .line 707
    move-object/from16 v2, p1

    .line 708
    .line 709
    check-cast v2, Lgx2;

    .line 710
    .line 711
    check-cast v1, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    sget v1, Lar7;->Q0:I

    .line 717
    .line 718
    invoke-static {v5}, Lc1i;->d(I)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-virtual {v0, v11, v2, v1}, Lar7;->o(Lkr7;Lgx2;I)V

    .line 723
    .line 724
    .line 725
    return-object v10

    .line 726
    :pswitch_11
    check-cast v0, Lar7;

    .line 727
    .line 728
    check-cast v11, Lhud;

    .line 729
    .line 730
    move-object/from16 v2, p1

    .line 731
    .line 732
    check-cast v2, Lgx2;

    .line 733
    .line 734
    check-cast v1, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    sget v3, Lar7;->Q0:I

    .line 741
    .line 742
    and-int/lit8 v3, v1, 0x3

    .line 743
    .line 744
    if-eq v3, v7, :cond_d

    .line 745
    .line 746
    move v8, v9

    .line 747
    :cond_d
    and-int/2addr v1, v9

    .line 748
    check-cast v2, Lft5;

    .line 749
    .line 750
    invoke-virtual {v2, v1, v8}, Lft5;->T(IZ)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_10

    .line 755
    .line 756
    invoke-static {v11}, Lar7;->g(Lhud;)Z

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    invoke-virtual {v0}, Lar7;->p()Lor7;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    invoke-virtual {v2, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    if-nez v0, :cond_e

    .line 773
    .line 774
    if-ne v1, v6, :cond_f

    .line 775
    .line 776
    :cond_e
    new-instance v13, Lui3;

    .line 777
    .line 778
    const/16 v19, 0x0

    .line 779
    .line 780
    const/16 v20, 0x1a

    .line 781
    .line 782
    const/4 v14, 0x1

    .line 783
    const-class v16, Lor7;

    .line 784
    .line 785
    const-string v17, "setGlobalSearchEnabled"

    .line 786
    .line 787
    const-string v18, "setGlobalSearchEnabled(Z)V"

    .line 788
    .line 789
    invoke-direct/range {v13 .. v20}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    move-object v1, v13

    .line 796
    :cond_f
    check-cast v1, Lyf7;

    .line 797
    .line 798
    move-object v13, v1

    .line 799
    check-cast v13, Lcq5;

    .line 800
    .line 801
    const-wide/16 v22, 0x0

    .line 802
    .line 803
    const/16 v25, 0x0

    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    const/4 v15, 0x0

    .line 807
    const/16 v16, 0x0

    .line 808
    .line 809
    const/16 v17, 0x0

    .line 810
    .line 811
    const-wide/16 v18, 0x0

    .line 812
    .line 813
    const-wide/16 v20, 0x0

    .line 814
    .line 815
    move-object/from16 v24, v2

    .line 816
    .line 817
    invoke-static/range {v12 .. v25}, Lo0i;->a(ZLcq5;Lpu9;FFFJJJLgx2;I)V

    .line 818
    .line 819
    .line 820
    goto :goto_d

    .line 821
    :cond_10
    move-object/from16 v24, v2

    .line 822
    .line 823
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 824
    .line 825
    .line 826
    :goto_d
    return-object v10

    .line 827
    :pswitch_12
    check-cast v0, Lkp7;

    .line 828
    .line 829
    check-cast v11, Lhud;

    .line 830
    .line 831
    move-object/from16 v2, p1

    .line 832
    .line 833
    check-cast v2, Lgx2;

    .line 834
    .line 835
    check-cast v1, Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    sget v5, Lkp7;->Z:I

    .line 842
    .line 843
    and-int/lit8 v5, v1, 0x3

    .line 844
    .line 845
    if-eq v5, v7, :cond_11

    .line 846
    .line 847
    move v5, v9

    .line 848
    goto :goto_e

    .line 849
    :cond_11
    move v5, v8

    .line 850
    :goto_e
    and-int/2addr v1, v9

    .line 851
    check-cast v2, Lft5;

    .line 852
    .line 853
    invoke-virtual {v2, v1, v5}, Lft5;->T(IZ)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_15

    .line 858
    .line 859
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Lch3;

    .line 864
    .line 865
    if-eqz v1, :cond_12

    .line 866
    .line 867
    iget-object v4, v1, Lch3;->d:Ljava/lang/String;

    .line 868
    .line 869
    :cond_12
    move-object v12, v4

    .line 870
    sget v1, Lnzb;->content_description_set_avatar:I

    .line 871
    .line 872
    invoke-static {v2, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v13

    .line 876
    const/high16 v1, 0x42200000    # 40.0f

    .line 877
    .line 878
    invoke-static {v3, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    invoke-virtual {v2, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    or-int/2addr v1, v3

    .line 891
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    if-nez v1, :cond_13

    .line 896
    .line 897
    if-ne v3, v6, :cond_14

    .line 898
    .line 899
    :cond_13
    new-instance v3, Lhp7;

    .line 900
    .line 901
    invoke-direct {v3, v0, v11, v8}, Lhp7;-><init>(Lkp7;Lhud;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_14
    move-object v15, v3

    .line 908
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 909
    .line 910
    const v22, 0x6000180

    .line 911
    .line 912
    .line 913
    const/16 v23, 0x6f0

    .line 914
    .line 915
    const/16 v16, 0x0

    .line 916
    .line 917
    const/16 v17, 0x0

    .line 918
    .line 919
    const/16 v18, 0x0

    .line 920
    .line 921
    const/16 v19, 0x1

    .line 922
    .line 923
    const/16 v20, 0x0

    .line 924
    .line 925
    move-object/from16 v21, v2

    .line 926
    .line 927
    invoke-static/range {v12 .. v23}, Lxzh;->g(Ljava/lang/String;Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLgx2;II)V

    .line 928
    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_15
    move-object/from16 v21, v2

    .line 932
    .line 933
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 934
    .line 935
    .line 936
    :goto_f
    return-object v10

    .line 937
    :pswitch_13
    check-cast v0, Ldk6;

    .line 938
    .line 939
    check-cast v11, Lk0a;

    .line 940
    .line 941
    move-object/from16 v2, p1

    .line 942
    .line 943
    check-cast v2, Lgx2;

    .line 944
    .line 945
    check-cast v1, Ljava/lang/Integer;

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    sget-object v3, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 952
    .line 953
    and-int/lit8 v3, v1, 0x3

    .line 954
    .line 955
    if-eq v3, v7, :cond_16

    .line 956
    .line 957
    move v3, v9

    .line 958
    goto :goto_10

    .line 959
    :cond_16
    move v3, v8

    .line 960
    :goto_10
    and-int/2addr v1, v9

    .line 961
    check-cast v2, Lft5;

    .line 962
    .line 963
    invoke-virtual {v2, v1, v3}, Lft5;->T(IZ)Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_17

    .line 968
    .line 969
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v0, v1, v2, v8}, Ldk6;->k(Ljava/lang/String;Lgx2;I)V

    .line 976
    .line 977
    .line 978
    goto :goto_11

    .line 979
    :cond_17
    invoke-virtual {v2}, Lft5;->W()V

    .line 980
    .line 981
    .line 982
    :goto_11
    return-object v10

    .line 983
    :pswitch_14
    check-cast v0, Ld66;

    .line 984
    .line 985
    check-cast v11, Lcq5;

    .line 986
    .line 987
    move-object/from16 v2, p1

    .line 988
    .line 989
    check-cast v2, Lgx2;

    .line 990
    .line 991
    check-cast v1, Ljava/lang/Integer;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-static {v9}, Lc1i;->d(I)I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    invoke-static {v0, v11, v2, v1}, Lm0i;->a(Ld66;Lcq5;Lgx2;I)V

    .line 1001
    .line 1002
    .line 1003
    return-object v10

    .line 1004
    :pswitch_15
    check-cast v0, Lqo3;

    .line 1005
    .line 1006
    check-cast v11, Lhmd;

    .line 1007
    .line 1008
    move-object/from16 v2, p1

    .line 1009
    .line 1010
    check-cast v2, Ljava/lang/Integer;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    instance-of v3, v1, Lmw2;

    .line 1017
    .line 1018
    if-eqz v3, :cond_18

    .line 1019
    .line 1020
    check-cast v1, Lmw2;

    .line 1021
    .line 1022
    iget-object v0, v0, Lqo3;->f:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lr0a;

    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Lr0a;->c(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_12

    .line 1030
    :cond_18
    instance-of v3, v1, Lpic;

    .line 1031
    .line 1032
    if-nez v3, :cond_1a

    .line 1033
    .line 1034
    instance-of v3, v1, Ljt5;

    .line 1035
    .line 1036
    if-eqz v3, :cond_19

    .line 1037
    .line 1038
    invoke-static {v11, v2, v1}, Lsfh;->f(Lhmd;ILjava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    check-cast v1, Ljt5;

    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, Lqo3;->e(Ljt5;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_12

    .line 1047
    :cond_19
    instance-of v0, v1, Lu4c;

    .line 1048
    .line 1049
    if-eqz v0, :cond_1a

    .line 1050
    .line 1051
    invoke-static {v11, v2, v1}, Lsfh;->f(Lhmd;ILjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    move-object v0, v1

    .line 1055
    check-cast v0, Lu4c;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lu4c;->c()V

    .line 1058
    .line 1059
    .line 1060
    :cond_1a
    :goto_12
    return-object v10

    .line 1061
    :pswitch_16
    check-cast v0, Le26;

    .line 1062
    .line 1063
    check-cast v11, Lhud;

    .line 1064
    .line 1065
    move-object/from16 v2, p1

    .line 1066
    .line 1067
    check-cast v2, Lgx2;

    .line 1068
    .line 1069
    check-cast v1, Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    and-int/lit8 v3, v1, 0x3

    .line 1076
    .line 1077
    if-eq v3, v7, :cond_1b

    .line 1078
    .line 1079
    move v8, v9

    .line 1080
    :cond_1b
    and-int/2addr v1, v9

    .line 1081
    check-cast v2, Lft5;

    .line 1082
    .line 1083
    invoke-virtual {v2, v1, v8}, Lft5;->T(IZ)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_1d

    .line 1088
    .line 1089
    iget-object v12, v0, Le26;->X:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, Le26;

    .line 1096
    .line 1097
    if-ne v0, v1, :cond_1c

    .line 1098
    .line 1099
    sget-object v4, Ltk5;->W0:Ltk5;

    .line 1100
    .line 1101
    :cond_1c
    move-object/from16 v19, v4

    .line 1102
    .line 1103
    const/16 v34, 0x0

    .line 1104
    .line 1105
    const v35, 0x3ffbe

    .line 1106
    .line 1107
    .line 1108
    const/4 v13, 0x0

    .line 1109
    const-wide/16 v14, 0x0

    .line 1110
    .line 1111
    const-wide/16 v16, 0x0

    .line 1112
    .line 1113
    const/16 v18, 0x0

    .line 1114
    .line 1115
    const-wide/16 v20, 0x0

    .line 1116
    .line 1117
    const/16 v22, 0x0

    .line 1118
    .line 1119
    const/16 v23, 0x0

    .line 1120
    .line 1121
    const-wide/16 v24, 0x0

    .line 1122
    .line 1123
    const/16 v26, 0x0

    .line 1124
    .line 1125
    const/16 v27, 0x0

    .line 1126
    .line 1127
    const/16 v28, 0x0

    .line 1128
    .line 1129
    const/16 v29, 0x0

    .line 1130
    .line 1131
    const/16 v30, 0x0

    .line 1132
    .line 1133
    const/16 v31, 0x0

    .line 1134
    .line 1135
    const/16 v33, 0x0

    .line 1136
    .line 1137
    move-object/from16 v32, v2

    .line 1138
    .line 1139
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_13

    .line 1143
    :cond_1d
    move-object/from16 v32, v2

    .line 1144
    .line 1145
    invoke-virtual/range {v32 .. v32}, Lft5;->W()V

    .line 1146
    .line 1147
    .line 1148
    :goto_13
    return-object v10

    .line 1149
    :pswitch_17
    check-cast v0, Lhd2;

    .line 1150
    .line 1151
    check-cast v11, Lhud;

    .line 1152
    .line 1153
    move-object/from16 v2, p1

    .line 1154
    .line 1155
    check-cast v2, Lgx2;

    .line 1156
    .line 1157
    check-cast v1, Ljava/lang/Integer;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    and-int/lit8 v3, v1, 0x3

    .line 1164
    .line 1165
    if-eq v3, v7, :cond_1e

    .line 1166
    .line 1167
    move v8, v9

    .line 1168
    :cond_1e
    and-int/2addr v1, v9

    .line 1169
    check-cast v2, Lft5;

    .line 1170
    .line 1171
    invoke-virtual {v2, v1, v8}, Lft5;->T(IZ)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_1f

    .line 1176
    .line 1177
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Le26;

    .line 1182
    .line 1183
    iget v1, v1, Le26;->Z:I

    .line 1184
    .line 1185
    invoke-static {v2, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v12

    .line 1189
    iget v0, v0, Lhd2;->h:I

    .line 1190
    .line 1191
    invoke-static {v0}, Lhdh;->b(I)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v14

    .line 1195
    const/16 v0, 0x10

    .line 1196
    .line 1197
    invoke-static {v0}, Lfkh;->f(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v16

    .line 1201
    const/16 v34, 0x0

    .line 1202
    .line 1203
    const v35, 0x3ffea

    .line 1204
    .line 1205
    .line 1206
    const/4 v13, 0x0

    .line 1207
    const/16 v18, 0x0

    .line 1208
    .line 1209
    const/16 v19, 0x0

    .line 1210
    .line 1211
    const-wide/16 v20, 0x0

    .line 1212
    .line 1213
    const/16 v22, 0x0

    .line 1214
    .line 1215
    const/16 v23, 0x0

    .line 1216
    .line 1217
    const-wide/16 v24, 0x0

    .line 1218
    .line 1219
    const/16 v26, 0x0

    .line 1220
    .line 1221
    const/16 v27, 0x0

    .line 1222
    .line 1223
    const/16 v28, 0x0

    .line 1224
    .line 1225
    const/16 v29, 0x0

    .line 1226
    .line 1227
    const/16 v30, 0x0

    .line 1228
    .line 1229
    const/16 v31, 0x0

    .line 1230
    .line 1231
    const/16 v33, 0x6000

    .line 1232
    .line 1233
    move-object/from16 v32, v2

    .line 1234
    .line 1235
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_14

    .line 1239
    :cond_1f
    move-object/from16 v32, v2

    .line 1240
    .line 1241
    invoke-virtual/range {v32 .. v32}, Lft5;->W()V

    .line 1242
    .line 1243
    .line 1244
    :goto_14
    return-object v10

    .line 1245
    :pswitch_18
    check-cast v0, Lhd2;

    .line 1246
    .line 1247
    check-cast v11, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 1248
    .line 1249
    move-object/from16 v2, p1

    .line 1250
    .line 1251
    check-cast v2, Lgx2;

    .line 1252
    .line 1253
    check-cast v1, Ljava/lang/Integer;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    and-int/lit8 v3, v1, 0x3

    .line 1260
    .line 1261
    if-eq v3, v7, :cond_20

    .line 1262
    .line 1263
    move v8, v9

    .line 1264
    :cond_20
    and-int/2addr v1, v9

    .line 1265
    move-object v4, v2

    .line 1266
    check-cast v4, Lft5;

    .line 1267
    .line 1268
    invoke-virtual {v4, v1, v8}, Lft5;->T(IZ)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-eqz v1, :cond_23

    .line 1273
    .line 1274
    sget v1, Lnzb;->permission_storage_denied_message_gallery:I

    .line 1275
    .line 1276
    invoke-static {v4, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    sget v2, Lnzb;->permission_open_settings:I

    .line 1281
    .line 1282
    invoke-static {v4, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-virtual {v4, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    if-nez v3, :cond_21

    .line 1295
    .line 1296
    if-ne v5, v6, :cond_22

    .line 1297
    .line 1298
    :cond_21
    new-instance v5, Lu15;

    .line 1299
    .line 1300
    invoke-direct {v5, v11, v9}, Lu15;-><init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v4, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_22
    move-object v3, v5

    .line 1307
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1308
    .line 1309
    const/16 v5, 0x8

    .line 1310
    .line 1311
    invoke-static/range {v0 .. v5}, Luwh;->g(Lhd2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_15

    .line 1315
    :cond_23
    invoke-virtual {v4}, Lft5;->W()V

    .line 1316
    .line 1317
    .line 1318
    :goto_15
    return-object v10

    .line 1319
    :pswitch_19
    check-cast v0, Ljava/util/List;

    .line 1320
    .line 1321
    check-cast v11, Lmo9;

    .line 1322
    .line 1323
    move-object/from16 v2, p1

    .line 1324
    .line 1325
    check-cast v2, Lgx2;

    .line 1326
    .line 1327
    check-cast v1, Ljava/lang/Integer;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    sget-object v4, Lck2;->Y0:Lxy0;

    .line 1334
    .line 1335
    and-int/lit8 v5, v1, 0x3

    .line 1336
    .line 1337
    if-eq v5, v7, :cond_24

    .line 1338
    .line 1339
    move v5, v9

    .line 1340
    goto :goto_16

    .line 1341
    :cond_24
    move v5, v8

    .line 1342
    :goto_16
    and-int/2addr v1, v9

    .line 1343
    check-cast v2, Lft5;

    .line 1344
    .line 1345
    invoke-virtual {v2, v1, v5}, Lft5;->T(IZ)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_2c

    .line 1350
    .line 1351
    const/4 v1, 0x0

    .line 1352
    const/high16 v5, 0x40000000    # 2.0f

    .line 1353
    .line 1354
    invoke-static {v3, v1, v5, v9}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    new-instance v5, La10;

    .line 1359
    .line 1360
    new-instance v7, Lxj;

    .line 1361
    .line 1362
    const/16 v12, 0xd

    .line 1363
    .line 1364
    invoke-direct {v7, v12}, Lxj;-><init>(I)V

    .line 1365
    .line 1366
    .line 1367
    const/high16 v12, 0x40800000    # 4.0f

    .line 1368
    .line 1369
    invoke-direct {v5, v12, v9, v7}, La10;-><init>(FZLb10;)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v7, Lck2;->a1:Lwy0;

    .line 1373
    .line 1374
    const/4 v13, 0x6

    .line 1375
    invoke-static {v5, v7, v2, v13}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    iget-wide v13, v2, Lft5;->T:J

    .line 1380
    .line 1381
    const/16 v7, 0x20

    .line 1382
    .line 1383
    ushr-long v15, v13, v7

    .line 1384
    .line 1385
    xor-long/2addr v13, v15

    .line 1386
    long-to-int v13, v13

    .line 1387
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v14

    .line 1391
    invoke-static {v2, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    sget-object v15, Lax2;->k:Lzw2;

    .line 1396
    .line 1397
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    sget-object v15, Lzw2;->b:Lny2;

    .line 1401
    .line 1402
    invoke-virtual {v2}, Lft5;->g0()V

    .line 1403
    .line 1404
    .line 1405
    move/from16 p0, v7

    .line 1406
    .line 1407
    iget-boolean v7, v2, Lft5;->S:Z

    .line 1408
    .line 1409
    if-eqz v7, :cond_25

    .line 1410
    .line 1411
    invoke-virtual {v2, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_17

    .line 1415
    :cond_25
    invoke-virtual {v2}, Lft5;->p0()V

    .line 1416
    .line 1417
    .line 1418
    :goto_17
    sget-object v7, Lzw2;->f:Lio;

    .line 1419
    .line 1420
    invoke-static {v2, v7, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v5, Lzw2;->e:Lio;

    .line 1424
    .line 1425
    invoke-static {v2, v5, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    sget-object v7, Lzw2;->g:Lio;

    .line 1433
    .line 1434
    invoke-static {v2, v7, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v5, Lzw2;->h:Lyw2;

    .line 1438
    .line 1439
    invoke-static {v2, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v5, Lzw2;->d:Lio;

    .line 1443
    .line 1444
    invoke-static {v2, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    const v1, 0x29e57e6c

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 1451
    .line 1452
    .line 1453
    const/4 v1, 0x5

    .line 1454
    invoke-static {v0, v1}, Lvm2;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v7

    .line 1466
    const/16 v13, 0x30

    .line 1467
    .line 1468
    sget-object v14, Ld10;->a:Lnph;

    .line 1469
    .line 1470
    if-eqz v7, :cond_29

    .line 1471
    .line 1472
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    check-cast v7, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;

    .line 1477
    .line 1478
    sget-object v15, Lpy2;->n:Lyy2;

    .line 1479
    .line 1480
    invoke-virtual {v2, v15}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v15

    .line 1484
    check-cast v15, Lcq5;

    .line 1485
    .line 1486
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;->c()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v12

    .line 1490
    invoke-interface {v15, v12}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v12

    .line 1494
    check-cast v12, Liud;

    .line 1495
    .line 1496
    invoke-static {v12, v2, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v12

    .line 1500
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;->b()J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v15

    .line 1504
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v15

    .line 1508
    invoke-virtual {v2, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v16

    .line 1512
    invoke-virtual {v2, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v17

    .line 1516
    or-int v16, v16, v17

    .line 1517
    .line 1518
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    if-nez v16, :cond_26

    .line 1523
    .line 1524
    if-ne v1, v6, :cond_27

    .line 1525
    .line 1526
    :cond_26
    new-instance v1, Lyz4;

    .line 1527
    .line 1528
    invoke-direct {v1, v11, v7, v9}, Lyz4;-><init>(Lmo9;Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_27
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1535
    .line 1536
    invoke-static {v15, v1, v2, v8}, Llzh;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Lk0a;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    invoke-static {v14, v4, v2, v13}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v7

    .line 1544
    iget-wide v13, v2, Lft5;->T:J

    .line 1545
    .line 1546
    ushr-long v15, v13, p0

    .line 1547
    .line 1548
    xor-long/2addr v13, v15

    .line 1549
    long-to-int v13, v13

    .line 1550
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v14

    .line 1554
    invoke-static {v2, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v15

    .line 1558
    sget-object v16, Lax2;->k:Lzw2;

    .line 1559
    .line 1560
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    sget-object v8, Lzw2;->b:Lny2;

    .line 1564
    .line 1565
    invoke-virtual {v2}, Lft5;->g0()V

    .line 1566
    .line 1567
    .line 1568
    iget-boolean v9, v2, Lft5;->S:Z

    .line 1569
    .line 1570
    if-eqz v9, :cond_28

    .line 1571
    .line 1572
    invoke-virtual {v2, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_19

    .line 1576
    :cond_28
    invoke-virtual {v2}, Lft5;->p0()V

    .line 1577
    .line 1578
    .line 1579
    :goto_19
    sget-object v8, Lzw2;->f:Lio;

    .line 1580
    .line 1581
    invoke-static {v2, v8, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    sget-object v7, Lzw2;->e:Lio;

    .line 1585
    .line 1586
    invoke-static {v2, v7, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    sget-object v8, Lzw2;->g:Lio;

    .line 1594
    .line 1595
    invoke-static {v2, v8, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    sget-object v7, Lzw2;->h:Lyw2;

    .line 1599
    .line 1600
    invoke-static {v2, v7}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1601
    .line 1602
    .line 1603
    sget-object v7, Lzw2;->d:Lio;

    .line 1604
    .line 1605
    invoke-static {v2, v7, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    move-object v12, v7

    .line 1613
    check-cast v12, Lhif;

    .line 1614
    .line 1615
    const/high16 v7, 0x41a00000    # 20.0f

    .line 1616
    .line 1617
    invoke-static {v3, v7}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v18

    .line 1621
    const v20, 0x180030

    .line 1622
    .line 1623
    .line 1624
    const/16 v21, 0x3c

    .line 1625
    .line 1626
    sget-object v13, Ltq7;->W0:Ltq7;

    .line 1627
    .line 1628
    const/4 v14, 0x0

    .line 1629
    const/4 v15, 0x0

    .line 1630
    const/16 v16, 0x0

    .line 1631
    .line 1632
    const/16 v17, 0x0

    .line 1633
    .line 1634
    move-object/from16 v19, v2

    .line 1635
    .line 1636
    const/high16 v2, 0x40800000    # 4.0f

    .line 1637
    .line 1638
    invoke-static/range {v12 .. v21}, Lxzh;->c(Lhif;Ltq7;Lkotlin/jvm/functions/Function0;ILjo7;Lcs8;Lpu9;Lgx2;II)V

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v7, v19

    .line 1642
    .line 1643
    invoke-static {v3, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v8

    .line 1647
    invoke-static {v7, v8}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    move-object v12, v1

    .line 1655
    check-cast v12, Ljava/lang/String;

    .line 1656
    .line 1657
    const/16 v34, 0x0

    .line 1658
    .line 1659
    const v35, 0x3fffe

    .line 1660
    .line 1661
    .line 1662
    const/4 v13, 0x0

    .line 1663
    const-wide/16 v14, 0x0

    .line 1664
    .line 1665
    const-wide/16 v16, 0x0

    .line 1666
    .line 1667
    const/16 v18, 0x0

    .line 1668
    .line 1669
    const/16 v19, 0x0

    .line 1670
    .line 1671
    const-wide/16 v20, 0x0

    .line 1672
    .line 1673
    const/16 v22, 0x0

    .line 1674
    .line 1675
    const/16 v23, 0x0

    .line 1676
    .line 1677
    const-wide/16 v24, 0x0

    .line 1678
    .line 1679
    const/16 v26, 0x0

    .line 1680
    .line 1681
    const/16 v27, 0x0

    .line 1682
    .line 1683
    const/16 v28, 0x0

    .line 1684
    .line 1685
    const/16 v29, 0x0

    .line 1686
    .line 1687
    const/16 v30, 0x0

    .line 1688
    .line 1689
    const/16 v31, 0x0

    .line 1690
    .line 1691
    const/16 v33, 0x0

    .line 1692
    .line 1693
    move-object/from16 v32, v7

    .line 1694
    .line 1695
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1696
    .line 1697
    .line 1698
    const/4 v1, 0x1

    .line 1699
    invoke-virtual {v7, v1}, Lft5;->q(Z)V

    .line 1700
    .line 1701
    .line 1702
    move v9, v1

    .line 1703
    move v12, v2

    .line 1704
    move-object v2, v7

    .line 1705
    const/4 v1, 0x5

    .line 1706
    const/4 v8, 0x0

    .line 1707
    goto/16 :goto_18

    .line 1708
    .line 1709
    :cond_29
    move-object v7, v2

    .line 1710
    move v1, v8

    .line 1711
    invoke-virtual {v7, v1}, Lft5;->q(Z)V

    .line 1712
    .line 1713
    .line 1714
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    const/4 v2, 0x5

    .line 1719
    if-le v1, v2, :cond_2b

    .line 1720
    .line 1721
    const v1, 0x12da425e

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v14, v4, v7, v13}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    iget-wide v4, v7, Lft5;->T:J

    .line 1732
    .line 1733
    ushr-long v8, v4, p0

    .line 1734
    .line 1735
    xor-long/2addr v4, v8

    .line 1736
    long-to-int v2, v4

    .line 1737
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    invoke-static {v7, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    sget-object v5, Lax2;->k:Lzw2;

    .line 1746
    .line 1747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    sget-object v5, Lzw2;->b:Lny2;

    .line 1751
    .line 1752
    invoke-virtual {v7}, Lft5;->g0()V

    .line 1753
    .line 1754
    .line 1755
    iget-boolean v6, v7, Lft5;->S:Z

    .line 1756
    .line 1757
    if-eqz v6, :cond_2a

    .line 1758
    .line 1759
    invoke-virtual {v7, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_1a

    .line 1763
    :cond_2a
    invoke-virtual {v7}, Lft5;->p0()V

    .line 1764
    .line 1765
    .line 1766
    :goto_1a
    sget-object v5, Lzw2;->f:Lio;

    .line 1767
    .line 1768
    invoke-static {v7, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    sget-object v1, Lzw2;->e:Lio;

    .line 1772
    .line 1773
    invoke-static {v7, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    sget-object v2, Lzw2;->g:Lio;

    .line 1781
    .line 1782
    invoke-static {v7, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    sget-object v1, Lzw2;->h:Lyw2;

    .line 1786
    .line 1787
    invoke-static {v7, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1788
    .line 1789
    .line 1790
    sget-object v1, Lzw2;->d:Lio;

    .line 1791
    .line 1792
    invoke-static {v7, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    sget v1, Lnzb;->who_read_overflow:I

    .line 1796
    .line 1797
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    const/4 v2, 0x5

    .line 1802
    sub-int/2addr v0, v2

    .line 1803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    const/4 v2, 0x1

    .line 1808
    new-array v3, v2, [Ljava/lang/Object;

    .line 1809
    .line 1810
    const/16 v36, 0x0

    .line 1811
    .line 1812
    aput-object v0, v3, v36

    .line 1813
    .line 1814
    invoke-static {v1, v3, v7}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v12

    .line 1818
    const/16 v34, 0x0

    .line 1819
    .line 1820
    const v35, 0x3fffe

    .line 1821
    .line 1822
    .line 1823
    const/4 v13, 0x0

    .line 1824
    const-wide/16 v14, 0x0

    .line 1825
    .line 1826
    const-wide/16 v16, 0x0

    .line 1827
    .line 1828
    const/16 v18, 0x0

    .line 1829
    .line 1830
    const/16 v19, 0x0

    .line 1831
    .line 1832
    const-wide/16 v20, 0x0

    .line 1833
    .line 1834
    const/16 v22, 0x0

    .line 1835
    .line 1836
    const/16 v23, 0x0

    .line 1837
    .line 1838
    const-wide/16 v24, 0x0

    .line 1839
    .line 1840
    const/16 v26, 0x0

    .line 1841
    .line 1842
    const/16 v27, 0x0

    .line 1843
    .line 1844
    const/16 v28, 0x0

    .line 1845
    .line 1846
    const/16 v29, 0x0

    .line 1847
    .line 1848
    const/16 v30, 0x0

    .line 1849
    .line 1850
    const/16 v31, 0x0

    .line 1851
    .line 1852
    const/16 v33, 0x0

    .line 1853
    .line 1854
    move-object/from16 v32, v7

    .line 1855
    .line 1856
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1857
    .line 1858
    .line 1859
    const/4 v2, 0x1

    .line 1860
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 1861
    .line 1862
    .line 1863
    const/4 v1, 0x0

    .line 1864
    invoke-virtual {v7, v1}, Lft5;->q(Z)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_1b

    .line 1868
    :cond_2b
    const/4 v1, 0x0

    .line 1869
    const/4 v2, 0x1

    .line 1870
    const v0, 0x12e207f0

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v7, v1}, Lft5;->q(Z)V

    .line 1877
    .line 1878
    .line 1879
    :goto_1b
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_1c

    .line 1883
    :cond_2c
    move-object v7, v2

    .line 1884
    invoke-virtual {v7}, Lft5;->W()V

    .line 1885
    .line 1886
    .line 1887
    :goto_1c
    return-object v10

    .line 1888
    :pswitch_1a
    move v2, v9

    .line 1889
    check-cast v0, Lcn7;

    .line 1890
    .line 1891
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1892
    .line 1893
    move-object/from16 v3, p1

    .line 1894
    .line 1895
    check-cast v3, Lgx2;

    .line 1896
    .line 1897
    check-cast v1, Ljava/lang/Integer;

    .line 1898
    .line 1899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v2}, Lc1i;->d(I)I

    .line 1903
    .line 1904
    .line 1905
    move-result v1

    .line 1906
    invoke-static {v0, v11, v3, v1}, Lfnh;->b(Lcn7;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1907
    .line 1908
    .line 1909
    return-object v10

    .line 1910
    :pswitch_1b
    move v2, v9

    .line 1911
    check-cast v11, Lwee;

    .line 1912
    .line 1913
    check-cast v0, Lkee;

    .line 1914
    .line 1915
    move-object/from16 v3, p1

    .line 1916
    .line 1917
    check-cast v3, Lgx2;

    .line 1918
    .line 1919
    check-cast v1, Ljava/lang/Integer;

    .line 1920
    .line 1921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v2}, Lc1i;->d(I)I

    .line 1925
    .line 1926
    .line 1927
    move-result v1

    .line 1928
    invoke-static {v11, v0, v3, v1}, Li14;->a(Lwee;Lkee;Lgx2;I)V

    .line 1929
    .line 1930
    .line 1931
    return-object v10

    .line 1932
    :pswitch_1c
    move-object v14, v0

    .line 1933
    check-cast v14, Llee;

    .line 1934
    .line 1935
    check-cast v11, Lwee;

    .line 1936
    .line 1937
    move-object/from16 v0, p1

    .line 1938
    .line 1939
    check-cast v0, Lgx2;

    .line 1940
    .line 1941
    check-cast v1, Ljava/lang/Integer;

    .line 1942
    .line 1943
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1944
    .line 1945
    .line 1946
    move-result v1

    .line 1947
    and-int/lit8 v2, v1, 0x3

    .line 1948
    .line 1949
    if-eq v2, v7, :cond_2d

    .line 1950
    .line 1951
    const/4 v2, 0x1

    .line 1952
    :goto_1d
    const/16 v37, 0x1

    .line 1953
    .line 1954
    goto :goto_1e

    .line 1955
    :cond_2d
    const/4 v2, 0x0

    .line 1956
    goto :goto_1d

    .line 1957
    :goto_1e
    and-int/lit8 v1, v1, 0x1

    .line 1958
    .line 1959
    check-cast v0, Lft5;

    .line 1960
    .line 1961
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v1

    .line 1965
    if-eqz v1, :cond_30

    .line 1966
    .line 1967
    invoke-virtual {v0, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v1

    .line 1971
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    if-nez v1, :cond_2e

    .line 1976
    .line 1977
    if-ne v2, v6, :cond_2f

    .line 1978
    .line 1979
    :cond_2e
    new-instance v12, Lta;

    .line 1980
    .line 1981
    const/16 v18, 0x0

    .line 1982
    .line 1983
    const/16 v19, 0x19

    .line 1984
    .line 1985
    const/4 v13, 0x0

    .line 1986
    const-class v15, Llee;

    .line 1987
    .line 1988
    const-string v16, "data"

    .line 1989
    .line 1990
    const-string v17, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 1991
    .line 1992
    invoke-direct/range {v12 .. v19}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v12}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    invoke-virtual {v0, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    :cond_2f
    check-cast v2, Lhud;

    .line 2003
    .line 2004
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    check-cast v1, Lkee;

    .line 2009
    .line 2010
    const/4 v2, 0x0

    .line 2011
    invoke-static {v11, v1, v0, v2}, Li14;->a(Lwee;Lkee;Lgx2;I)V

    .line 2012
    .line 2013
    .line 2014
    goto :goto_1f

    .line 2015
    :cond_30
    invoke-virtual {v0}, Lft5;->W()V

    .line 2016
    .line 2017
    .line 2018
    :goto_1f
    return-object v10

    .line 2019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
