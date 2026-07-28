.class public final synthetic Llm;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Llm;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Llm;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Llm;->Y:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Llm;->X:I

    iput-boolean p1, p0, Llm;->Y:Z

    iput-object p2, p0, Llm;->Z:Ljava/lang/Object;

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
    iget v1, v0, Llm;->X:I

    .line 4
    .line 5
    sget-object v2, Lfx2;->a:Lph6;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    iget-boolean v7, v0, Llm;->Y:Z

    .line 14
    .line 15
    sget-object v8, Lmu9;->b:Lmu9;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lsbf;->a:Lsbf;

    .line 20
    .line 21
    iget-object v12, v0, Llm;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v17, v12

    .line 27
    .line 28
    check-cast v17, Lcld;

    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    check-cast v14, Lzld;

    .line 33
    .line 34
    move-object/from16 v22, p2

    .line 35
    .line 36
    check-cast v22, Lgx2;

    .line 37
    .line 38
    move-object/from16 v1, p3

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v13, Lild;->a:Lild;

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0xe

    .line 49
    .line 50
    const/high16 v2, 0x6000000

    .line 51
    .line 52
    or-int v23, v1, v2

    .line 53
    .line 54
    const/16 v24, 0xf2

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    iget-boolean v0, v0, Llm;->Y:Z

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    move/from16 v16, v0

    .line 68
    .line 69
    invoke-virtual/range {v13 .. v24}, Lild;->c(Lzld;Lpu9;ZLcld;Lqq5;Lsq5;FFLgx2;II)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :pswitch_0
    move-object/from16 v26, v12

    .line 74
    .line 75
    check-cast v26, Lmvb;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lf91;

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    check-cast v2, Lgx2;

    .line 84
    .line 85
    move-object/from16 v3, p3

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    and-int/lit8 v7, v3, 0x6

    .line 94
    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    move-object v7, v2

    .line 98
    check-cast v7, Lft5;

    .line 99
    .line 100
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    move v5, v6

    .line 107
    :cond_0
    or-int/2addr v3, v5

    .line 108
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 109
    .line 110
    if-eq v5, v4, :cond_2

    .line 111
    .line 112
    move v10, v9

    .line 113
    :cond_2
    and-int/2addr v3, v9

    .line 114
    check-cast v2, Lft5;

    .line 115
    .line 116
    invoke-virtual {v2, v3, v10}, Lft5;->T(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    sget-object v25, Lbvb;->a:Lbvb;

    .line 123
    .line 124
    sget-object v3, Lck2;->Z:Lyy0;

    .line 125
    .line 126
    invoke-interface {v1, v8, v3}, Lf91;->a(Lpu9;Lee;)Lpu9;

    .line 127
    .line 128
    .line 129
    move-result-object v28

    .line 130
    const/16 v33, 0x0

    .line 131
    .line 132
    const/high16 v35, 0x180000

    .line 133
    .line 134
    iget-boolean v0, v0, Llm;->Y:Z

    .line 135
    .line 136
    const-wide/16 v29, 0x0

    .line 137
    .line 138
    const-wide/16 v31, 0x0

    .line 139
    .line 140
    move/from16 v27, v0

    .line 141
    .line 142
    move-object/from16 v34, v2

    .line 143
    .line 144
    invoke-virtual/range {v25 .. v35}, Lbvb;->a(Lmvb;ZLpu9;JJFLgx2;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move-object/from16 v34, v2

    .line 149
    .line 150
    invoke-virtual/range {v34 .. v34}, Lft5;->W()V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-object v11

    .line 154
    :pswitch_1
    check-cast v12, Lei8;

    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Ltnc;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Lgx2;

    .line 163
    .line 164
    move-object/from16 v2, p3

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sget v4, Luf8;->Q0:I

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    and-int/lit8 v0, v2, 0x11

    .line 178
    .line 179
    if-eq v0, v3, :cond_4

    .line 180
    .line 181
    move v10, v9

    .line 182
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 183
    .line 184
    check-cast v1, Lft5;

    .line 185
    .line 186
    invoke-virtual {v1, v0, v10}, Lft5;->T(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-static {}, Ljdh;->e()Ljw6;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const/high16 v0, 0x41800000    # 16.0f

    .line 197
    .line 198
    invoke-static {v8, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const/16 v19, 0x1b0

    .line 203
    .line 204
    const/16 v20, 0x8

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const-wide/16 v16, 0x0

    .line 208
    .line 209
    move-object/from16 v18, v1

    .line 210
    .line 211
    invoke-static/range {v13 .. v20}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 212
    .line 213
    .line 214
    const/high16 v0, 0x40c00000    # 6.0f

    .line 215
    .line 216
    invoke-static {v8, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v12, Lei8;->c:Lt49;

    .line 224
    .line 225
    if-eqz v7, :cond_5

    .line 226
    .line 227
    iget-object v0, v0, Lt49;->C:Lo8e;

    .line 228
    .line 229
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    :goto_1
    move-object v13, v0

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    iget-object v0, v0, Lt49;->D:Lo8e;

    .line 238
    .line 239
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :goto_2
    const/16 v0, 0xc

    .line 247
    .line 248
    invoke-static {v0}, Lfkh;->f(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v17

    .line 252
    sget-object v20, Ltk5;->V0:Ltk5;

    .line 253
    .line 254
    const/16 v35, 0x0

    .line 255
    .line 256
    const v36, 0x3ffae

    .line 257
    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const-wide/16 v15, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const-wide/16 v21, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const-wide/16 v25, 0x0

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    const/16 v30, 0x0

    .line 279
    .line 280
    const/16 v31, 0x0

    .line 281
    .line 282
    const/16 v32, 0x0

    .line 283
    .line 284
    const v34, 0x186000

    .line 285
    .line 286
    .line 287
    move-object/from16 v33, v1

    .line 288
    .line 289
    invoke-static/range {v13 .. v36}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    invoke-virtual {v1}, Lft5;->W()V

    .line 294
    .line 295
    .line 296
    :goto_3
    return-object v11

    .line 297
    :pswitch_2
    move-object/from16 v18, v12

    .line 298
    .line 299
    check-cast v18, Lcq5;

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lx18;

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    check-cast v2, Lgx2;

    .line 308
    .line 309
    move-object/from16 v4, p3

    .line 310
    .line 311
    check-cast v4, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    and-int/lit8 v1, v4, 0x11

    .line 321
    .line 322
    if-eq v1, v3, :cond_7

    .line 323
    .line 324
    move v10, v9

    .line 325
    :cond_7
    and-int/lit8 v1, v4, 0x1

    .line 326
    .line 327
    move-object v6, v2

    .line 328
    check-cast v6, Lft5;

    .line 329
    .line 330
    invoke-virtual {v6, v1, v10}, Lft5;->T(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    sget v1, Lnzb;->start_group_pg_toggle:I

    .line 337
    .line 338
    invoke-static {v6, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v23, 0x33e

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v14, 0x0

    .line 348
    const-wide/16 v15, 0x0

    .line 349
    .line 350
    iget-boolean v0, v0, Llm;->Y:Z

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    move/from16 v17, v0

    .line 357
    .line 358
    move-object/from16 v21, v6

    .line 359
    .line 360
    invoke-static/range {v12 .. v23}, Lnzh;->g(Ljava/lang/String;Ljava/lang/String;Ljw6;JZLcq5;ZZLgx2;II)V

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x3

    .line 365
    const/4 v3, 0x0

    .line 366
    const-wide/16 v4, 0x0

    .line 367
    .line 368
    invoke-static/range {v3 .. v8}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_8
    move-object/from16 v21, v6

    .line 373
    .line 374
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 375
    .line 376
    .line 377
    :goto_4
    return-object v11

    .line 378
    :pswitch_3
    check-cast v12, Lk0a;

    .line 379
    .line 380
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    move-object/from16 v1, p2

    .line 389
    .line 390
    check-cast v1, Lgx2;

    .line 391
    .line 392
    move-object/from16 v3, p3

    .line 393
    .line 394
    check-cast v3, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    sget-object v13, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 401
    .line 402
    and-int/lit8 v13, v3, 0x6

    .line 403
    .line 404
    if-nez v13, :cond_a

    .line 405
    .line 406
    move-object v13, v1

    .line 407
    check-cast v13, Lft5;

    .line 408
    .line 409
    invoke-virtual {v13, v0}, Lft5;->h(Z)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_9

    .line 414
    .line 415
    move v5, v6

    .line 416
    :cond_9
    or-int/2addr v3, v5

    .line 417
    :cond_a
    and-int/lit8 v5, v3, 0x13

    .line 418
    .line 419
    if-eq v5, v4, :cond_b

    .line 420
    .line 421
    move v4, v9

    .line 422
    goto :goto_5

    .line 423
    :cond_b
    move v4, v10

    .line 424
    :goto_5
    and-int/2addr v3, v9

    .line 425
    check-cast v1, Lft5;

    .line 426
    .line 427
    invoke-virtual {v1, v3, v4}, Lft5;->T(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_f

    .line 432
    .line 433
    if-eqz v0, :cond_e

    .line 434
    .line 435
    const v0, 0x2226f154

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lmr8;->a:Ljw6;

    .line 442
    .line 443
    if-eqz v7, :cond_c

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    const/high16 v3, -0x3d880000    # -62.0f

    .line 447
    .line 448
    invoke-static {v8, v0, v3, v9}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    :cond_c
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-ne v3, v2, :cond_d

    .line 467
    .line 468
    new-instance v3, Lb92;

    .line 469
    .line 470
    const/16 v2, 0x14

    .line 471
    .line 472
    invoke-direct {v3, v12, v2}, Lb92;-><init>(Lk0a;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_d
    check-cast v3, Lcq5;

    .line 479
    .line 480
    const/16 v2, 0x180

    .line 481
    .line 482
    invoke-static {v8, v0, v3, v1, v2}, Luo0;->b(Lpu9;ZLcq5;Lgx2;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v10}, Lft5;->q(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_e
    const v0, 0x222cda27

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v10}, Lft5;->q(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_f
    invoke-virtual {v1}, Lft5;->W()V

    .line 500
    .line 501
    .line 502
    :goto_6
    return-object v11

    .line 503
    :pswitch_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Lpu9;

    .line 508
    .line 509
    move-object/from16 v1, p2

    .line 510
    .line 511
    check-cast v1, Lgx2;

    .line 512
    .line 513
    move-object/from16 v3, p3

    .line 514
    .line 515
    check-cast v3, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    check-cast v1, Lft5;

    .line 521
    .line 522
    const v3, -0xbba9706

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v3}, Lft5;->c0(I)V

    .line 526
    .line 527
    .line 528
    sget-object v3, Ltie;->a:Lyy2;

    .line 529
    .line 530
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Lsie;

    .line 535
    .line 536
    iget-wide v3, v3, Lsie;->a:J

    .line 537
    .line 538
    invoke-virtual {v1, v3, v4}, Lft5;->f(J)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-virtual {v1, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    or-int/2addr v5, v6

    .line 547
    invoke-virtual {v1, v7}, Lft5;->h(Z)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    or-int/2addr v5, v6

    .line 552
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    if-nez v5, :cond_10

    .line 557
    .line 558
    if-ne v6, v2, :cond_11

    .line 559
    .line 560
    :cond_10
    new-instance v6, Lmm;

    .line 561
    .line 562
    invoke-direct {v6, v3, v4, v12, v7}, Lmm;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_11
    check-cast v6, Lcq5;

    .line 569
    .line 570
    invoke-static {v0, v6}, Lpdh;->d(Lpu9;Lcq5;)Lpu9;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v1, v10}, Lft5;->q(Z)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
