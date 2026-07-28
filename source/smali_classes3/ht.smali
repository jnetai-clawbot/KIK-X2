.class public final synthetic Lht;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhz9;Lcld;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lht;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lht;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lht;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lht;->Y:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lht;->X:I

    iput-object p1, p0, Lht;->Z:Ljava/lang/Object;

    iput-boolean p2, p0, Lht;->Y:Z

    iput-object p3, p0, Lht;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lht;->X:I

    iput-boolean p1, p0, Lht;->Y:Z

    iput-object p2, p0, Lht;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lht;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lht;->X:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    sget-object v5, Lmu9;->b:Lmu9;

    .line 9
    .line 10
    const/16 v6, 0x12

    .line 11
    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    sget-object v10, Lsbf;->a:Lsbf;

    .line 16
    .line 17
    sget-object v11, Lfx2;->a:Lph6;

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    iget-boolean v13, v0, Lht;->Y:Z

    .line 21
    .line 22
    iget-object v14, v0, Lht;->Q0:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Lht;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v15, Lbif;

    .line 33
    .line 34
    check-cast v14, Lk0a;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ltnc;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Lgx2;

    .line 43
    .line 44
    move-object/from16 v2, p3

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
    sget v5, Lbif;->Z:I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v0, v2, 0x11

    .line 58
    .line 59
    if-eq v0, v7, :cond_0

    .line 60
    .line 61
    move v0, v12

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v3

    .line 64
    :goto_0
    and-int/2addr v2, v12

    .line 65
    check-cast v1, Lft5;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lft5;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    if-ne v2, v11, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v2, Lcje;

    .line 86
    .line 87
    invoke-direct {v2, v4, v15}, Lcje;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object/from16 v16, v2

    .line 94
    .line 95
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    if-eqz v13, :cond_3

    .line 98
    .line 99
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lkfd;

    .line 104
    .line 105
    iget-boolean v0, v0, Lkfd;->e:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    move/from16 v18, v12

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move/from16 v18, v3

    .line 113
    .line 114
    :goto_1
    const/high16 v25, 0x30000000

    .line 115
    .line 116
    const/16 v26, 0x1fa

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    sget-object v23, Lxbh;->b:Lfv2;

    .line 129
    .line 130
    move-object/from16 v24, v1

    .line 131
    .line 132
    invoke-static/range {v16 .. v26}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object/from16 v24, v1

    .line 137
    .line 138
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v10

    .line 142
    :pswitch_0
    check-cast v15, Lmge;

    .line 143
    .line 144
    iget-object v0, v15, Lmge;->f:Lcta;

    .line 145
    .line 146
    move-object v9, v14

    .line 147
    check-cast v9, Lhz9;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lpu9;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Lgx2;

    .line 156
    .line 157
    move-object/from16 v2, p3

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v1, Lft5;

    .line 165
    .line 166
    const v2, -0x7f685f60

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lqy2;->n:Llvd;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v4, Lbz7;->Y:Lbz7;

    .line 179
    .line 180
    if-ne v2, v4, :cond_5

    .line 181
    .line 182
    move v2, v12

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move v2, v3

    .line 185
    :goto_3
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lska;

    .line 190
    .line 191
    sget-object v5, Lska;->X:Lska;

    .line 192
    .line 193
    if-eq v4, v5, :cond_7

    .line 194
    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move v8, v3

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    :goto_4
    move v8, v12

    .line 201
    :goto_5
    invoke-virtual {v1, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    if-ne v4, v11, :cond_9

    .line 212
    .line 213
    :cond_8
    new-instance v4, Lm5c;

    .line 214
    .line 215
    const/16 v2, 0x14

    .line 216
    .line 217
    invoke-direct {v4, v2, v15}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    check-cast v4, Lcq5;

    .line 224
    .line 225
    invoke-static {v4, v1, v3}, Lztg;->d(Lcq5;Lgx2;I)Lkzc;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v1, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    or-int/2addr v4, v5

    .line 238
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-nez v4, :cond_a

    .line 243
    .line 244
    if-ne v5, v11, :cond_b

    .line 245
    .line 246
    :cond_a
    new-instance v5, Lkge;

    .line 247
    .line 248
    invoke-direct {v5, v2, v15}, Lkge;-><init>(Lkzc;Lmge;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    check-cast v5, Lkge;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v6, v0

    .line 261
    check-cast v6, Lska;

    .line 262
    .line 263
    if-eqz v13, :cond_d

    .line 264
    .line 265
    iget-object v0, v15, Lmge;->b:Lxsa;

    .line 266
    .line 267
    invoke-virtual {v0}, Lxsa;->h()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    cmpg-float v0, v0, v16

    .line 272
    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    move v7, v12

    .line 277
    goto :goto_7

    .line 278
    :cond_d
    :goto_6
    move v7, v3

    .line 279
    :goto_7
    const/16 v10, 0xa0

    .line 280
    .line 281
    sget-object v4, Lmu9;->b:Lmu9;

    .line 282
    .line 283
    invoke-static/range {v4 .. v10}, Lcmh;->h(Lpu9;Lkzc;Lska;ZZLhz9;I)Lpu9;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_1
    check-cast v15, Lla4;

    .line 292
    .line 293
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Ll91;

    .line 298
    .line 299
    move-object/from16 v1, p2

    .line 300
    .line 301
    check-cast v1, Lgx2;

    .line 302
    .line 303
    move-object/from16 v4, p3

    .line 304
    .line 305
    check-cast v4, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    and-int/lit8 v7, v4, 0x6

    .line 315
    .line 316
    if-nez v7, :cond_f

    .line 317
    .line 318
    move-object v7, v1

    .line 319
    check-cast v7, Lft5;

    .line 320
    .line 321
    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_e

    .line 326
    .line 327
    move v8, v9

    .line 328
    goto :goto_8

    .line 329
    :cond_e
    const/4 v8, 0x2

    .line 330
    :goto_8
    or-int/2addr v4, v8

    .line 331
    :cond_f
    and-int/lit8 v7, v4, 0x13

    .line 332
    .line 333
    if-eq v7, v6, :cond_10

    .line 334
    .line 335
    move v3, v12

    .line 336
    :cond_10
    and-int/2addr v4, v12

    .line 337
    check-cast v1, Lft5;

    .line 338
    .line 339
    invoke-virtual {v1, v4, v3}, Lft5;->T(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_13

    .line 344
    .line 345
    invoke-virtual {v0}, Ll91;->c()F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/high16 v3, 0x3f000000    # 0.5f

    .line 350
    .line 351
    mul-float/2addr v0, v3

    .line 352
    invoke-static {v5, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    sget-object v18, Lmr8;->q:Lpoa;

    .line 357
    .line 358
    sget-object v19, Lmr8;->r:La10;

    .line 359
    .line 360
    invoke-virtual {v1, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v1, v0}, Lft5;->d(F)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    or-int/2addr v2, v3

    .line 369
    invoke-virtual {v1, v13}, Lft5;->h(Z)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    or-int/2addr v2, v3

    .line 374
    invoke-virtual {v1, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    or-int/2addr v2, v3

    .line 379
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-nez v2, :cond_11

    .line 384
    .line 385
    if-ne v3, v11, :cond_12

    .line 386
    .line 387
    :cond_11
    new-instance v3, Lzyd;

    .line 388
    .line 389
    invoke-direct {v3, v15, v13, v0, v14}, Lzyd;-><init>(Lla4;ZFLkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    move-object/from16 v24, v3

    .line 396
    .line 397
    check-cast v24, Lcq5;

    .line 398
    .line 399
    const/16 v26, 0x6

    .line 400
    .line 401
    const/16 v27, 0x1ea

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    move-object/from16 v25, v1

    .line 414
    .line 415
    invoke-static/range {v16 .. v27}, Lfbh;->b(Lpu9;Lf48;Lnoa;Lz00;Lxy0;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_13
    move-object/from16 v25, v1

    .line 420
    .line 421
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 422
    .line 423
    .line 424
    :goto_9
    return-object v10

    .line 425
    :pswitch_2
    move-object v1, v15

    .line 426
    check-cast v1, Lhz9;

    .line 427
    .line 428
    move-object v3, v14

    .line 429
    check-cast v3, Lcld;

    .line 430
    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    check-cast v2, Lzld;

    .line 434
    .line 435
    move-object/from16 v7, p2

    .line 436
    .line 437
    check-cast v7, Lgx2;

    .line 438
    .line 439
    move-object/from16 v2, p3

    .line 440
    .line 441
    check-cast v2, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    sget-object v2, Lild;->a:Lild;

    .line 447
    .line 448
    const/high16 v8, 0x30000

    .line 449
    .line 450
    const/16 v9, 0x12

    .line 451
    .line 452
    move-object v4, v2

    .line 453
    const/4 v2, 0x0

    .line 454
    move-object v5, v4

    .line 455
    iget-boolean v4, v0, Lht;->Y:Z

    .line 456
    .line 457
    move-object v0, v5

    .line 458
    const-wide/16 v5, 0x0

    .line 459
    .line 460
    invoke-virtual/range {v0 .. v9}, Lild;->a(Lhz9;Lpu9;Lcld;ZJLgx2;II)V

    .line 461
    .line 462
    .line 463
    return-object v10

    .line 464
    :pswitch_3
    check-cast v15, Luf8;

    .line 465
    .line 466
    check-cast v14, Lk0a;

    .line 467
    .line 468
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Lpyd;

    .line 471
    .line 472
    move-object/from16 v1, p2

    .line 473
    .line 474
    check-cast v1, Lgx2;

    .line 475
    .line 476
    move-object/from16 v2, p3

    .line 477
    .line 478
    check-cast v2, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    sget v4, Luf8;->Q0:I

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    and-int/lit8 v4, v2, 0x6

    .line 490
    .line 491
    if-nez v4, :cond_16

    .line 492
    .line 493
    and-int/lit8 v4, v2, 0x8

    .line 494
    .line 495
    if-nez v4, :cond_14

    .line 496
    .line 497
    move-object v4, v1

    .line 498
    check-cast v4, Lft5;

    .line 499
    .line 500
    invoke-virtual {v4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    goto :goto_a

    .line 505
    :cond_14
    move-object v4, v1

    .line 506
    check-cast v4, Lft5;

    .line 507
    .line 508
    invoke-virtual {v4, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    :goto_a
    if-eqz v4, :cond_15

    .line 513
    .line 514
    move v8, v9

    .line 515
    goto :goto_b

    .line 516
    :cond_15
    const/4 v8, 0x2

    .line 517
    :goto_b
    or-int/2addr v2, v8

    .line 518
    :cond_16
    and-int/lit8 v4, v2, 0x13

    .line 519
    .line 520
    if-eq v4, v6, :cond_17

    .line 521
    .line 522
    move v4, v12

    .line 523
    goto :goto_c

    .line 524
    :cond_17
    move v4, v3

    .line 525
    :goto_c
    and-int/2addr v2, v12

    .line 526
    check-cast v1, Lft5;

    .line 527
    .line 528
    invoke-virtual {v1, v2, v4}, Lft5;->T(IZ)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_1b

    .line 533
    .line 534
    instance-of v2, v0, Lnyd;

    .line 535
    .line 536
    if-eqz v2, :cond_18

    .line 537
    .line 538
    const v0, -0x73c1a838

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcyd;

    .line 549
    .line 550
    invoke-virtual {v15, v0, v1, v3}, Luf8;->n(Lcyd;Lgx2;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_18
    instance-of v2, v0, Loyd;

    .line 558
    .line 559
    if-eqz v2, :cond_19

    .line 560
    .line 561
    const v0, -0x73bfba66

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15, v13, v1, v3}, Luf8;->p(ZLgx2;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_19
    instance-of v0, v0, Lmyd;

    .line 575
    .line 576
    if-eqz v0, :cond_1a

    .line 577
    .line 578
    const v0, -0x73bda28f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v15, v1, v3}, Luf8;->l(Lgx2;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_1a
    const v0, 0x3e5490ae

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v0, v3}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_1b
    invoke-virtual {v1}, Lft5;->W()V

    .line 600
    .line 601
    .line 602
    :goto_d
    return-object v10

    .line 603
    :pswitch_4
    check-cast v15, Liv7;

    .line 604
    .line 605
    check-cast v14, Lhud;

    .line 606
    .line 607
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Lnoa;

    .line 610
    .line 611
    move-object/from16 v1, p2

    .line 612
    .line 613
    check-cast v1, Lgx2;

    .line 614
    .line 615
    move-object/from16 v4, p3

    .line 616
    .line 617
    check-cast v4, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    sget v7, Liv7;->b1:I

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    and-int/lit8 v7, v4, 0x6

    .line 629
    .line 630
    if-nez v7, :cond_1d

    .line 631
    .line 632
    move-object v7, v1

    .line 633
    check-cast v7, Lft5;

    .line 634
    .line 635
    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-eqz v7, :cond_1c

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_1c
    const/4 v9, 0x2

    .line 643
    :goto_e
    or-int/2addr v4, v9

    .line 644
    :cond_1d
    and-int/lit8 v7, v4, 0x13

    .line 645
    .line 646
    if-eq v7, v6, :cond_1e

    .line 647
    .line 648
    move v6, v12

    .line 649
    goto :goto_f

    .line 650
    :cond_1e
    move v6, v3

    .line 651
    :goto_f
    and-int/2addr v4, v12

    .line 652
    check-cast v1, Lft5;

    .line 653
    .line 654
    invoke-virtual {v1, v4, v6}, Lft5;->T(IZ)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_29

    .line 659
    .line 660
    invoke-static {v5, v2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-static {v4}, Lfuh;->f(Lpu9;)Lpu9;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-static {v4, v0}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sget-object v4, Ld10;->a:Lnph;

    .line 673
    .line 674
    sget-object v6, Lck2;->X0:Lxy0;

    .line 675
    .line 676
    invoke-static {v4, v6, v1, v3}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget-wide v6, v1, Lft5;->T:J

    .line 681
    .line 682
    const/16 v9, 0x20

    .line 683
    .line 684
    ushr-long v16, v6, v9

    .line 685
    .line 686
    xor-long v6, v6, v16

    .line 687
    .line 688
    long-to-int v6, v6

    .line 689
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sget-object v16, Lax2;->k:Lzw2;

    .line 698
    .line 699
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    move/from16 p0, v9

    .line 703
    .line 704
    sget-object v9, Lzw2;->b:Lny2;

    .line 705
    .line 706
    invoke-virtual {v1}, Lft5;->g0()V

    .line 707
    .line 708
    .line 709
    iget-boolean v8, v1, Lft5;->S:Z

    .line 710
    .line 711
    if-eqz v8, :cond_1f

    .line 712
    .line 713
    invoke-virtual {v1, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 714
    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_1f
    invoke-virtual {v1}, Lft5;->p0()V

    .line 718
    .line 719
    .line 720
    :goto_10
    sget-object v8, Lzw2;->f:Lio;

    .line 721
    .line 722
    invoke-static {v1, v8, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    sget-object v4, Lzw2;->e:Lio;

    .line 726
    .line 727
    invoke-static {v1, v4, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    sget-object v7, Lzw2;->g:Lio;

    .line 735
    .line 736
    invoke-static {v1, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    sget-object v6, Lzw2;->h:Lyw2;

    .line 740
    .line 741
    invoke-static {v1, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 742
    .line 743
    .line 744
    sget-object v3, Lzw2;->d:Lio;

    .line 745
    .line 746
    invoke-static {v1, v0, v3, v2, v12}, Loc0;->k(Lft5;Lpu9;Lio;FZ)Li08;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    sget-object v12, Lck2;->Y:Lyy0;

    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    invoke-static {v12, v2}, Lv81;->d(Lee;Z)Lpf9;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    move v2, v13

    .line 758
    move-object/from16 v26, v14

    .line 759
    .line 760
    iget-wide v13, v1, Lft5;->T:J

    .line 761
    .line 762
    ushr-long v19, v13, p0

    .line 763
    .line 764
    xor-long v13, v13, v19

    .line 765
    .line 766
    long-to-int v13, v13

    .line 767
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v1}, Lft5;->g0()V

    .line 776
    .line 777
    .line 778
    move/from16 p0, v2

    .line 779
    .line 780
    iget-boolean v2, v1, Lft5;->S:Z

    .line 781
    .line 782
    if-eqz v2, :cond_20

    .line 783
    .line 784
    invoke-virtual {v1, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 785
    .line 786
    .line 787
    goto :goto_11

    .line 788
    :cond_20
    invoke-virtual {v1}, Lft5;->p0()V

    .line 789
    .line 790
    .line 791
    :goto_11
    invoke-static {v1, v8, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v4, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v13, v1, v7, v1, v6}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v1, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    const/high16 v0, 0x3f800000    # 1.0f

    .line 804
    .line 805
    invoke-static {v5, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v1, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    if-nez v2, :cond_21

    .line 818
    .line 819
    if-ne v3, v11, :cond_22

    .line 820
    .line 821
    :cond_21
    new-instance v3, Lzu7;

    .line 822
    .line 823
    const/4 v2, 0x2

    .line 824
    invoke-direct {v3, v15, v2}, Lzu7;-><init>(Liv7;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_22
    move-object/from16 v16, v3

    .line 831
    .line 832
    check-cast v16, Lcq5;

    .line 833
    .line 834
    invoke-virtual {v1, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    if-nez v2, :cond_23

    .line 843
    .line 844
    if-ne v3, v11, :cond_24

    .line 845
    .line 846
    :cond_23
    new-instance v3, Lzu7;

    .line 847
    .line 848
    const/4 v2, 0x3

    .line 849
    invoke-direct {v3, v15, v2}, Lzu7;-><init>(Liv7;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :cond_24
    move-object/from16 v19, v3

    .line 856
    .line 857
    check-cast v19, Lcq5;

    .line 858
    .line 859
    invoke-virtual {v1, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    if-nez v2, :cond_26

    .line 868
    .line 869
    if-ne v3, v11, :cond_25

    .line 870
    .line 871
    goto :goto_12

    .line 872
    :cond_25
    const/4 v2, 0x0

    .line 873
    goto :goto_13

    .line 874
    :cond_26
    :goto_12
    new-instance v3, Lzu7;

    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    invoke-direct {v3, v15, v2}, Lzu7;-><init>(Liv7;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :goto_13
    move-object/from16 v20, v3

    .line 884
    .line 885
    check-cast v20, Lcq5;

    .line 886
    .line 887
    const/16 v22, 0x30

    .line 888
    .line 889
    const/16 v23, 0x4

    .line 890
    .line 891
    const/16 v18, 0x0

    .line 892
    .line 893
    move-object/from16 v17, v0

    .line 894
    .line 895
    move-object/from16 v21, v1

    .line 896
    .line 897
    invoke-static/range {v16 .. v23}, Ll52;->b(Lcq5;Lpu9;Lcq5;Lcq5;Lcq5;Lgx2;II)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v15, v1, v2}, Liv7;->q(Lgx2;I)V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x1

    .line 904
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 905
    .line 906
    .line 907
    iget-boolean v0, v15, Liv7;->Y0:Z

    .line 908
    .line 909
    if-nez v0, :cond_27

    .line 910
    .line 911
    if-eqz p0, :cond_27

    .line 912
    .line 913
    const v0, 0x381955e4

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v15, v1, v2}, Liv7;->o(Lgx2;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 923
    .line 924
    .line 925
    :goto_14
    const/4 v0, 0x1

    .line 926
    goto :goto_15

    .line 927
    :cond_27
    const v0, 0x381a5167

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 934
    .line 935
    .line 936
    goto :goto_14

    .line 937
    :goto_15
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 938
    .line 939
    .line 940
    invoke-interface/range {v26 .. v26}, Lhud;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_28

    .line 951
    .line 952
    const v3, 0x7ee04c0e

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v3}, Lft5;->c0(I)V

    .line 956
    .line 957
    .line 958
    invoke-static {v2, v2, v0, v1}, Ljfh;->c(IIILgx2;)V

    .line 959
    .line 960
    .line 961
    :goto_16
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 962
    .line 963
    .line 964
    goto :goto_17

    .line 965
    :cond_28
    const v0, 0x5d296e03

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 969
    .line 970
    .line 971
    goto :goto_16

    .line 972
    :goto_17
    invoke-virtual {v15, v1, v2}, Liv7;->r(Lgx2;I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v15, v1, v2}, Liv7;->s(Lgx2;I)V

    .line 976
    .line 977
    .line 978
    goto :goto_18

    .line 979
    :cond_29
    invoke-virtual {v1}, Lft5;->W()V

    .line 980
    .line 981
    .line 982
    :goto_18
    return-object v10

    .line 983
    :pswitch_5
    check-cast v15, Lcq5;

    .line 984
    .line 985
    check-cast v14, Lk0a;

    .line 986
    .line 987
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Lx18;

    .line 990
    .line 991
    move-object/from16 v2, p2

    .line 992
    .line 993
    check-cast v2, Lgx2;

    .line 994
    .line 995
    move-object/from16 v3, p3

    .line 996
    .line 997
    check-cast v3, Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    and-int/lit8 v1, v3, 0x11

    .line 1007
    .line 1008
    if-eq v1, v7, :cond_2a

    .line 1009
    .line 1010
    const/4 v1, 0x1

    .line 1011
    :goto_19
    const/16 v25, 0x1

    .line 1012
    .line 1013
    goto :goto_1a

    .line 1014
    :cond_2a
    const/4 v1, 0x0

    .line 1015
    goto :goto_19

    .line 1016
    :goto_1a
    and-int/lit8 v3, v3, 0x1

    .line 1017
    .line 1018
    check-cast v2, Lft5;

    .line 1019
    .line 1020
    invoke-virtual {v2, v3, v1}, Lft5;->T(IZ)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_2d

    .line 1025
    .line 1026
    sget v1, Lnzb;->nsfw_content_warning_title:I

    .line 1027
    .line 1028
    invoke-static {v2, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v16

    .line 1032
    invoke-virtual {v2, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    if-nez v1, :cond_2b

    .line 1041
    .line 1042
    if-ne v3, v11, :cond_2c

    .line 1043
    .line 1044
    :cond_2b
    new-instance v3, Lti2;

    .line 1045
    .line 1046
    invoke-direct {v3, v15, v14, v9}, Lti2;-><init>(Lcq5;Lk0a;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_2c
    move-object/from16 v22, v3

    .line 1053
    .line 1054
    check-cast v22, Lcq5;

    .line 1055
    .line 1056
    const/16 v26, 0x0

    .line 1057
    .line 1058
    const/16 v27, 0x33e

    .line 1059
    .line 1060
    const/16 v17, 0x0

    .line 1061
    .line 1062
    const/16 v18, 0x0

    .line 1063
    .line 1064
    const-wide/16 v19, 0x0

    .line 1065
    .line 1066
    iget-boolean v0, v0, Lht;->Y:Z

    .line 1067
    .line 1068
    const/16 v23, 0x0

    .line 1069
    .line 1070
    const/16 v24, 0x0

    .line 1071
    .line 1072
    move/from16 v21, v0

    .line 1073
    .line 1074
    move-object/from16 v25, v2

    .line 1075
    .line 1076
    invoke-static/range {v16 .. v27}, Lnzh;->g(Ljava/lang/String;Ljava/lang/String;Ljw6;JZLcq5;ZZLgx2;II)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v19, v25

    .line 1080
    .line 1081
    const/16 v20, 0x0

    .line 1082
    .line 1083
    const/16 v21, 0x3

    .line 1084
    .line 1085
    const/16 v16, 0x0

    .line 1086
    .line 1087
    const-wide/16 v17, 0x0

    .line 1088
    .line 1089
    invoke-static/range {v16 .. v21}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1b

    .line 1093
    :cond_2d
    move-object/from16 v19, v2

    .line 1094
    .line 1095
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 1096
    .line 1097
    .line 1098
    :goto_1b
    return-object v10

    .line 1099
    :pswitch_6
    move/from16 p0, v13

    .line 1100
    .line 1101
    check-cast v15, Lgz9;

    .line 1102
    .line 1103
    check-cast v14, Lgz9;

    .line 1104
    .line 1105
    move-object/from16 v0, p1

    .line 1106
    .line 1107
    check-cast v0, Lsf9;

    .line 1108
    .line 1109
    move-object/from16 v1, p2

    .line 1110
    .line 1111
    check-cast v1, Lkf9;

    .line 1112
    .line 1113
    move-object/from16 v2, p3

    .line 1114
    .line 1115
    check-cast v2, Lz33;

    .line 1116
    .line 1117
    iget-wide v5, v2, Lz33;->a:J

    .line 1118
    .line 1119
    check-cast v15, Lysa;

    .line 1120
    .line 1121
    invoke-virtual {v15}, Lysa;->h()I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    invoke-static {v3, v5, v6}, Lb43;->g(IJ)I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    iget-wide v5, v2, Lz33;->a:J

    .line 1130
    .line 1131
    check-cast v14, Lysa;

    .line 1132
    .line 1133
    invoke-virtual {v14}, Lysa;->h()I

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    invoke-static {v7, v5, v6}, Lb43;->f(IJ)I

    .line 1138
    .line 1139
    .line 1140
    move-result v13

    .line 1141
    if-eqz p0, :cond_2e

    .line 1142
    .line 1143
    move v10, v3

    .line 1144
    goto :goto_1c

    .line 1145
    :cond_2e
    invoke-static {v5, v6}, Lz33;->k(J)I

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    move v10, v7

    .line 1150
    :goto_1c
    if-eqz p0, :cond_2f

    .line 1151
    .line 1152
    :goto_1d
    move v11, v3

    .line 1153
    goto :goto_1e

    .line 1154
    :cond_2f
    invoke-static {v5, v6}, Lz33;->i(J)I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    goto :goto_1d

    .line 1159
    :goto_1e
    iget-wide v8, v2, Lz33;->a:J

    .line 1160
    .line 1161
    const/4 v12, 0x0

    .line 1162
    const/4 v14, 0x4

    .line 1163
    invoke-static/range {v8 .. v14}, Lz33;->b(JIIIII)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v2

    .line 1167
    invoke-interface {v1, v2, v3}, Lkf9;->z(J)Ly3b;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    iget v2, v1, Ly3b;->X:I

    .line 1172
    .line 1173
    iget v3, v1, Ly3b;->Y:I

    .line 1174
    .line 1175
    new-instance v5, Lr1;

    .line 1176
    .line 1177
    invoke-direct {v5, v1, v4}, Lr1;-><init>(Ly3b;I)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v1, Lgq4;->X:Lgq4;

    .line 1181
    .line 1182
    invoke-interface {v0, v2, v3, v1, v5}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    return-object v0

    .line 1187
    :pswitch_7
    move/from16 p0, v13

    .line 1188
    .line 1189
    move-object v6, v15

    .line 1190
    check-cast v6, Lqq5;

    .line 1191
    .line 1192
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1193
    .line 1194
    move-object/from16 v25, p1

    .line 1195
    .line 1196
    check-cast v25, Lpu9;

    .line 1197
    .line 1198
    move-object/from16 v0, p2

    .line 1199
    .line 1200
    check-cast v0, Lgx2;

    .line 1201
    .line 1202
    move-object/from16 v1, p3

    .line 1203
    .line 1204
    check-cast v1, Ljava/lang/Integer;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    check-cast v0, Lft5;

    .line 1213
    .line 1214
    const v1, -0x31723441

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 1218
    .line 1219
    .line 1220
    if-nez p0, :cond_30

    .line 1221
    .line 1222
    const/4 v2, 0x0

    .line 1223
    invoke-virtual {v0, v2}, Lft5;->q(Z)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_23

    .line 1227
    .line 1228
    :cond_30
    sget-object v1, Lqy2;->h:Llvd;

    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Ln54;

    .line 1235
    .line 1236
    sget-object v2, Lqy2;->l:Llvd;

    .line 1237
    .line 1238
    invoke-virtual {v0, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    move-object v7, v2

    .line 1243
    check-cast v7, Lpf6;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    if-ne v2, v11, :cond_31

    .line 1250
    .line 1251
    invoke-static {v0}, Lzdh;->k(Lgx2;)Ldd3;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-virtual {v0, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_31
    move-object v4, v2

    .line 1259
    check-cast v4, Ldd3;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    if-ne v2, v11, :cond_32

    .line 1266
    .line 1267
    invoke-static/range {v16 .. v16}, Lh23;->a(F)Lwo;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v0, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_32
    check-cast v2, Lwo;

    .line 1275
    .line 1276
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1277
    .line 1278
    invoke-interface {v1, v3}, Ln54;->a0(F)F

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    const/high16 v5, 0x42700000    # 60.0f

    .line 1283
    .line 1284
    invoke-interface {v1, v5}, Ln54;->a0(F)F

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1289
    .line 1290
    invoke-interface {v1, v8}, Ln54;->a0(F)F

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v8

    .line 1298
    if-ne v8, v11, :cond_33

    .line 1299
    .line 1300
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1301
    .line 1302
    invoke-static {v8}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v8

    .line 1306
    invoke-virtual {v0, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_33
    move-object v9, v8

    .line 1310
    check-cast v9, Lk0a;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v8

    .line 1316
    if-ne v8, v11, :cond_34

    .line 1317
    .line 1318
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1319
    .line 1320
    invoke-static {v8}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    invoke-virtual {v0, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_34
    check-cast v8, Lk0a;

    .line 1328
    .line 1329
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v10

    .line 1333
    invoke-virtual {v0, v3}, Lft5;->d(F)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v12

    .line 1337
    or-int/2addr v10, v12

    .line 1338
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v12

    .line 1342
    or-int/2addr v10, v12

    .line 1343
    invoke-virtual {v0, v1}, Lft5;->d(F)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v12

    .line 1347
    or-int/2addr v10, v12

    .line 1348
    invoke-virtual {v0, v5}, Lft5;->d(F)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v12

    .line 1352
    or-int/2addr v10, v12

    .line 1353
    invoke-virtual {v0, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v12

    .line 1357
    or-int/2addr v10, v12

    .line 1358
    invoke-virtual {v0, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v12

    .line 1362
    or-int/2addr v10, v12

    .line 1363
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v12

    .line 1367
    if-nez v10, :cond_35

    .line 1368
    .line 1369
    if-ne v12, v11, :cond_36

    .line 1370
    .line 1371
    :cond_35
    move-object v15, v6

    .line 1372
    move v6, v5

    .line 1373
    move v5, v1

    .line 1374
    goto :goto_1f

    .line 1375
    :cond_36
    move-object v15, v6

    .line 1376
    move-object v7, v9

    .line 1377
    move v6, v5

    .line 1378
    goto :goto_20

    .line 1379
    :goto_1f
    new-instance v1, Lbf4;

    .line 1380
    .line 1381
    move-object v10, v8

    .line 1382
    move-object v8, v15

    .line 1383
    invoke-direct/range {v1 .. v10}, Lbf4;-><init>(Lwo;FLdd3;FFLpf6;Lqq5;Lk0a;Lk0a;)V

    .line 1384
    .line 1385
    .line 1386
    move-object v7, v9

    .line 1387
    move-object v8, v10

    .line 1388
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    move-object v12, v1

    .line 1392
    :goto_20
    check-cast v12, Lcq5;

    .line 1393
    .line 1394
    invoke-static {v0, v12}, Lpf4;->b(Lgx2;Lcq5;)Lrf4;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v26

    .line 1398
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    invoke-virtual {v0, v6}, Lft5;->d(F)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    or-int/2addr v1, v3

    .line 1407
    invoke-virtual {v0, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    or-int/2addr v1, v3

    .line 1412
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    or-int/2addr v1, v3

    .line 1417
    invoke-virtual {v0, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    or-int/2addr v1, v3

    .line 1422
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    if-nez v1, :cond_37

    .line 1427
    .line 1428
    if-ne v3, v11, :cond_38

    .line 1429
    .line 1430
    :cond_37
    new-instance v1, Lef4;

    .line 1431
    .line 1432
    const/4 v9, 0x0

    .line 1433
    move-object v5, v4

    .line 1434
    move v3, v6

    .line 1435
    move-object v4, v14

    .line 1436
    move-object v6, v15

    .line 1437
    invoke-direct/range {v1 .. v9}, Lef4;-><init>(Lwo;FLkotlin/jvm/functions/Function0;Ldd3;Lqq5;Lk0a;Lk0a;Lea3;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    move-object v3, v1

    .line 1444
    :cond_38
    move-object/from16 v31, v3

    .line 1445
    .line 1446
    check-cast v31, Lsq5;

    .line 1447
    .line 1448
    const/16 v32, 0x0

    .line 1449
    .line 1450
    const/16 v33, 0xbc

    .line 1451
    .line 1452
    sget-object v27, Lska;->Y:Lska;

    .line 1453
    .line 1454
    const/16 v28, 0x0

    .line 1455
    .line 1456
    const/16 v29, 0x0

    .line 1457
    .line 1458
    const/16 v30, 0x0

    .line 1459
    .line 1460
    invoke-static/range {v25 .. v33}, Lpf4;->a(Lpu9;Lrf4;Lska;ZLhz9;ZLsq5;ZI)Lpu9;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    if-nez v3, :cond_3a

    .line 1473
    .line 1474
    if-ne v4, v11, :cond_39

    .line 1475
    .line 1476
    goto :goto_21

    .line 1477
    :cond_39
    const/4 v3, 0x0

    .line 1478
    goto :goto_22

    .line 1479
    :cond_3a
    :goto_21
    new-instance v4, Lcf4;

    .line 1480
    .line 1481
    const/4 v3, 0x0

    .line 1482
    invoke-direct {v4, v2, v3}, Lcf4;-><init>(Lwo;I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    :goto_22
    check-cast v4, Lcq5;

    .line 1489
    .line 1490
    invoke-static {v1, v4}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    invoke-virtual {v0, v3}, Lft5;->q(Z)V

    .line 1495
    .line 1496
    .line 1497
    :goto_23
    return-object v5

    .line 1498
    :pswitch_8
    move/from16 p0, v13

    .line 1499
    .line 1500
    check-cast v15, Lmt;

    .line 1501
    .line 1502
    check-cast v14, Lk0a;

    .line 1503
    .line 1504
    move-object/from16 v0, p1

    .line 1505
    .line 1506
    check-cast v0, Ltnc;

    .line 1507
    .line 1508
    move-object/from16 v1, p2

    .line 1509
    .line 1510
    check-cast v1, Lgx2;

    .line 1511
    .line 1512
    move-object/from16 v2, p3

    .line 1513
    .line 1514
    check-cast v2, Ljava/lang/Integer;

    .line 1515
    .line 1516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    sget v3, Lmt;->Z:I

    .line 1521
    .line 1522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    and-int/lit8 v0, v2, 0x11

    .line 1526
    .line 1527
    if-eq v0, v7, :cond_3b

    .line 1528
    .line 1529
    const/4 v0, 0x1

    .line 1530
    :goto_24
    const/16 v25, 0x1

    .line 1531
    .line 1532
    goto :goto_25

    .line 1533
    :cond_3b
    const/4 v0, 0x0

    .line 1534
    goto :goto_24

    .line 1535
    :goto_25
    and-int/lit8 v2, v2, 0x1

    .line 1536
    .line 1537
    check-cast v1, Lft5;

    .line 1538
    .line 1539
    invoke-virtual {v1, v2, v0}, Lft5;->T(IZ)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_42

    .line 1544
    .line 1545
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, Lkfd;

    .line 1550
    .line 1551
    iget-object v0, v0, Lkfd;->d:Ljava/util/Set;

    .line 1552
    .line 1553
    check-cast v0, Ljava/util/Collection;

    .line 1554
    .line 1555
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-nez v0, :cond_3e

    .line 1560
    .line 1561
    const v0, 0x695faaa1

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    if-nez v0, :cond_3c

    .line 1576
    .line 1577
    if-ne v2, v11, :cond_3d

    .line 1578
    .line 1579
    :cond_3c
    new-instance v2, Lkt;

    .line 1580
    .line 1581
    const/4 v3, 0x0

    .line 1582
    invoke-direct {v2, v15, v3}, Lkt;-><init>(Lmt;I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_3d
    move-object/from16 v26, v2

    .line 1589
    .line 1590
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 1591
    .line 1592
    const v35, 0x30000180

    .line 1593
    .line 1594
    .line 1595
    const/16 v36, 0x1fa

    .line 1596
    .line 1597
    const/16 v27, 0x0

    .line 1598
    .line 1599
    const/16 v28, 0x1

    .line 1600
    .line 1601
    const/16 v29, 0x0

    .line 1602
    .line 1603
    const/16 v30, 0x0

    .line 1604
    .line 1605
    const/16 v31, 0x0

    .line 1606
    .line 1607
    const/16 v32, 0x0

    .line 1608
    .line 1609
    sget-object v33, Lmrg;->b:Lfv2;

    .line 1610
    .line 1611
    move-object/from16 v34, v1

    .line 1612
    .line 1613
    invoke-static/range {v26 .. v36}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1614
    .line 1615
    .line 1616
    const/4 v2, 0x0

    .line 1617
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_26

    .line 1621
    :cond_3e
    const/4 v2, 0x0

    .line 1622
    const v0, 0x69639c6e

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 1629
    .line 1630
    .line 1631
    :goto_26
    invoke-virtual {v1, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    if-nez v0, :cond_40

    .line 1640
    .line 1641
    if-ne v3, v11, :cond_3f

    .line 1642
    .line 1643
    goto :goto_27

    .line 1644
    :cond_3f
    const/4 v0, 0x1

    .line 1645
    goto :goto_28

    .line 1646
    :cond_40
    :goto_27
    new-instance v3, Lkt;

    .line 1647
    .line 1648
    const/4 v0, 0x1

    .line 1649
    invoke-direct {v3, v15, v0}, Lkt;-><init>(Lmt;I)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    :goto_28
    move-object/from16 v26, v3

    .line 1656
    .line 1657
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 1658
    .line 1659
    if-eqz p0, :cond_41

    .line 1660
    .line 1661
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    check-cast v3, Lkfd;

    .line 1666
    .line 1667
    iget-boolean v3, v3, Lkfd;->e:Z

    .line 1668
    .line 1669
    if-nez v3, :cond_41

    .line 1670
    .line 1671
    move/from16 v28, v0

    .line 1672
    .line 1673
    goto :goto_29

    .line 1674
    :cond_41
    move/from16 v28, v2

    .line 1675
    .line 1676
    :goto_29
    const/high16 v35, 0x30000000

    .line 1677
    .line 1678
    const/16 v36, 0x1fa

    .line 1679
    .line 1680
    const/16 v27, 0x0

    .line 1681
    .line 1682
    const/16 v29, 0x0

    .line 1683
    .line 1684
    const/16 v30, 0x0

    .line 1685
    .line 1686
    const/16 v31, 0x0

    .line 1687
    .line 1688
    const/16 v32, 0x0

    .line 1689
    .line 1690
    sget-object v33, Lmrg;->c:Lfv2;

    .line 1691
    .line 1692
    move-object/from16 v34, v1

    .line 1693
    .line 1694
    invoke-static/range {v26 .. v36}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_2a

    .line 1698
    :cond_42
    move-object/from16 v34, v1

    .line 1699
    .line 1700
    invoke-virtual/range {v34 .. v34}, Lft5;->W()V

    .line 1701
    .line 1702
    .line 1703
    :goto_2a
    return-object v10

    .line 1704
    nop

    .line 1705
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
