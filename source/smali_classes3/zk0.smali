.class public final synthetic Lzk0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic X:I

.field public final synthetic Y:Lk0a;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lk0a;Lk0a;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Lzk0;->X:I

    iput-object p1, p0, Lzk0;->Y:Lk0a;

    iput-object p2, p0, Lzk0;->Z:Lk0a;

    iput-boolean p3, p0, Lzk0;->Q0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLk0a;Lk0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzk0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lzk0;->Q0:Z

    .line 8
    .line 9
    iput-object p2, p0, Lzk0;->Y:Lk0a;

    .line 10
    .line 11
    iput-object p3, p0, Lzk0;->Z:Lk0a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzk0;->X:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lmu9;->b:Lmu9;

    .line 10
    .line 11
    sget-object v5, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    sget-object v6, Lfx2;->a:Lph6;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-boolean v9, v0, Lzk0;->Q0:Z

    .line 18
    .line 19
    iget-object v10, v0, Lzk0;->Z:Lk0a;

    .line 20
    .line 21
    iget-object v0, v0, Lzk0;->Y:Lk0a;

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Lx05;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Lgx2;

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v13, v2, 0x6

    .line 47
    .line 48
    if-nez v13, :cond_2

    .line 49
    .line 50
    and-int/lit8 v13, v2, 0x8

    .line 51
    .line 52
    if-nez v13, :cond_0

    .line 53
    .line 54
    move-object v13, v1

    .line 55
    check-cast v13, Lft5;

    .line 56
    .line 57
    invoke-virtual {v13, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v13, v1

    .line 63
    check-cast v13, Lft5;

    .line 64
    .line 65
    invoke-virtual {v13, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    :goto_0
    if-eqz v13, :cond_1

    .line 70
    .line 71
    const/4 v13, 0x4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v13, v11

    .line 74
    :goto_1
    or-int/2addr v2, v13

    .line 75
    :cond_2
    and-int/lit8 v13, v2, 0x13

    .line 76
    .line 77
    const/16 v14, 0x12

    .line 78
    .line 79
    if-eq v13, v14, :cond_3

    .line 80
    .line 81
    move v8, v7

    .line 82
    :cond_3
    and-int/lit8 v13, v2, 0x1

    .line 83
    .line 84
    check-cast v1, Lft5;

    .line 85
    .line 86
    invoke-virtual {v1, v13, v8}, Lft5;->T(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lk09;

    .line 97
    .line 98
    iget v8, v8, Lk09;->X:I

    .line 99
    .line 100
    invoke-static {v1, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v4, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "PrimaryEditable"

    .line 109
    .line 110
    invoke-virtual {v12, v3, v4}, Lx05;->b(Lpu9;Ljava/lang/String;)Lpu9;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v6, :cond_4

    .line 119
    .line 120
    new-instance v3, Lo;

    .line 121
    .line 122
    invoke-direct {v3, v14}, Lo;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    move-object/from16 v16, v3

    .line 129
    .line 130
    check-cast v16, Lcq5;

    .line 131
    .line 132
    new-instance v3, Lb00;

    .line 133
    .line 134
    invoke-direct {v3, v10, v11}, Lb00;-><init>(Lk0a;I)V

    .line 135
    .line 136
    .line 137
    const v4, 0x67db8346

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v7, v3, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    const/16 v36, 0x0

    .line 145
    .line 146
    const v37, 0x7ffde8

    .line 147
    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x1

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    const/16 v31, 0x0

    .line 174
    .line 175
    const/16 v32, 0x0

    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const v35, 0x30006030

    .line 180
    .line 181
    .line 182
    move-object/from16 v34, v1

    .line 183
    .line 184
    invoke-static/range {v15 .. v37}, Lbuh;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILjdd;Ljfe;Lgx2;III)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v4, 0x6

    .line 202
    if-ne v3, v6, :cond_5

    .line 203
    .line 204
    new-instance v3, Lzm;

    .line 205
    .line 206
    invoke-direct {v3, v10, v4}, Lzm;-><init>(Lk0a;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    move-object v14, v3

    .line 213
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    new-instance v3, Lzk0;

    .line 216
    .line 217
    invoke-direct {v3, v9, v0, v10}, Lzk0;-><init>(ZLk0a;Lk0a;)V

    .line 218
    .line 219
    .line 220
    const v0, -0x3104fcb3

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v7, v3, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 224
    .line 225
    .line 226
    move-result-object v22

    .line 227
    shl-int/lit8 v0, v2, 0x3

    .line 228
    .line 229
    and-int/lit8 v0, v0, 0x70

    .line 230
    .line 231
    or-int v25, v4, v0

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const-wide/16 v19, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v24, 0x30

    .line 245
    .line 246
    move-object/from16 v23, v1

    .line 247
    .line 248
    invoke-virtual/range {v12 .. v25}, Lx05;->a(ZLkotlin/jvm/functions/Function0;Lpu9;Lwyc;ZLjdd;JFLfv2;Lgx2;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-virtual {v1}, Lft5;->W()V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-object v5

    .line 256
    :pswitch_0
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lx18;

    .line 259
    .line 260
    move-object/from16 v12, p2

    .line 261
    .line 262
    check-cast v12, Lgx2;

    .line 263
    .line 264
    move-object/from16 v13, p3

    .line 265
    .line 266
    check-cast v13, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    and-int/lit8 v1, v13, 0x11

    .line 276
    .line 277
    if-eq v1, v2, :cond_7

    .line 278
    .line 279
    move v1, v7

    .line 280
    goto :goto_3

    .line 281
    :cond_7
    move v1, v8

    .line 282
    :goto_3
    and-int/lit8 v2, v13, 0x1

    .line 283
    .line 284
    check-cast v12, Lft5;

    .line 285
    .line 286
    invoke-virtual {v12, v2, v1}, Lft5;->T(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    invoke-static {v4, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/high16 v2, 0x41800000    # 16.0f

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-static {v1, v2, v3, v11}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v2, Lck2;->Y:Lyy0;

    .line 304
    .line 305
    invoke-static {v2, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-wide v3, v12, Lft5;->T:J

    .line 310
    .line 311
    const/16 v8, 0x20

    .line 312
    .line 313
    ushr-long v13, v3, v8

    .line 314
    .line 315
    xor-long/2addr v3, v13

    .line 316
    long-to-int v3, v3

    .line 317
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v12, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v8, Lax2;->k:Lzw2;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v8, Lzw2;->b:Lny2;

    .line 331
    .line 332
    invoke-virtual {v12}, Lft5;->g0()V

    .line 333
    .line 334
    .line 335
    iget-boolean v13, v12, Lft5;->S:Z

    .line 336
    .line 337
    if-eqz v13, :cond_8

    .line 338
    .line 339
    invoke-virtual {v12, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_8
    invoke-virtual {v12}, Lft5;->p0()V

    .line 344
    .line 345
    .line 346
    :goto_4
    sget-object v8, Lzw2;->f:Lio;

    .line 347
    .line 348
    invoke-static {v12, v8, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v2, Lzw2;->e:Lio;

    .line 352
    .line 353
    invoke-static {v12, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v3, Lzw2;->g:Lio;

    .line 361
    .line 362
    invoke-static {v12, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Lzw2;->h:Lyw2;

    .line 366
    .line 367
    invoke-static {v12, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 368
    .line 369
    .line 370
    sget-object v2, Lzw2;->d:Lio;

    .line 371
    .line 372
    invoke-static {v12, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-ne v1, v6, :cond_9

    .line 390
    .line 391
    new-instance v1, Lan;

    .line 392
    .line 393
    const/16 v2, 0x8

    .line 394
    .line 395
    invoke-direct {v1, v0, v2}, Lan;-><init>(Lk0a;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    move-object v14, v1

    .line 402
    check-cast v14, Lcq5;

    .line 403
    .line 404
    new-instance v1, Lzk0;

    .line 405
    .line 406
    invoke-direct {v1, v10, v0, v9, v11}, Lzk0;-><init>(Lk0a;Lk0a;ZI)V

    .line 407
    .line 408
    .line 409
    const v0, 0x6551250f

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v7, v1, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    const/16 v18, 0xc30

    .line 417
    .line 418
    const/16 v19, 0x4

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    move-object/from16 v17, v12

    .line 422
    .line 423
    invoke-static/range {v13 .. v19}, Liwh;->a(ZLcq5;Lpu9;Lfv2;Lgx2;II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v7}, Lft5;->q(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_a
    invoke-virtual {v12}, Lft5;->W()V

    .line 431
    .line 432
    .line 433
    :goto_5
    return-object v5

    .line 434
    :pswitch_1
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Ljo2;

    .line 437
    .line 438
    move-object/from16 v3, p2

    .line 439
    .line 440
    check-cast v3, Lgx2;

    .line 441
    .line 442
    move-object/from16 v4, p3

    .line 443
    .line 444
    check-cast v4, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    and-int/lit8 v1, v4, 0x11

    .line 454
    .line 455
    if-eq v1, v2, :cond_b

    .line 456
    .line 457
    move v8, v7

    .line 458
    :cond_b
    and-int/lit8 v1, v4, 0x1

    .line 459
    .line 460
    check-cast v3, Lft5;

    .line 461
    .line 462
    invoke-virtual {v3, v1, v8}, Lft5;->T(IZ)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_e

    .line 467
    .line 468
    sget-object v1, Lk09;->a1:Lev4;

    .line 469
    .line 470
    invoke-virtual {v1}, Lb3;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_f

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lk09;

    .line 485
    .line 486
    new-instance v4, Lwb;

    .line 487
    .line 488
    const/4 v8, 0x5

    .line 489
    invoke-direct {v4, v8, v2}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const v8, 0x72617fe0

    .line 493
    .line 494
    .line 495
    invoke-static {v8, v7, v4, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {v3, v4}, Lft5;->e(I)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-virtual {v3, v9}, Lft5;->h(Z)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    or-int/2addr v4, v8

    .line 512
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    if-nez v4, :cond_c

    .line 517
    .line 518
    if-ne v8, v6, :cond_d

    .line 519
    .line 520
    :cond_c
    new-instance v8, Lcl0;

    .line 521
    .line 522
    invoke-direct {v8, v2, v9, v0, v10}, Lcl0;-><init>(Lk09;ZLk0a;Lk0a;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_d
    move-object v12, v8

    .line 529
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 530
    .line 531
    const/16 v20, 0x6

    .line 532
    .line 533
    const/16 v21, 0x1fc

    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    move-object/from16 v19, v3

    .line 545
    .line 546
    invoke-static/range {v11 .. v21}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_e
    move-object/from16 v19, v3

    .line 551
    .line 552
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 553
    .line 554
    .line 555
    :cond_f
    return-object v5

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
