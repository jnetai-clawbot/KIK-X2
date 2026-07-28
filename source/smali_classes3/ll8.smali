.class public final synthetic Lll8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic X:I

.field public final synthetic Y:Lrqa;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrqa;Ljava/lang/String;II)V
    .locals 0

    .line 14
    iput p4, p0, Lll8;->X:I

    iput-object p1, p0, Lll8;->Y:Lrqa;

    iput-object p2, p0, Lll8;->Z:Ljava/lang/Object;

    iput p3, p0, Lll8;->Q0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvz3;ILcq5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lll8;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lll8;->Y:Lrqa;

    .line 8
    .line 9
    iput p2, p0, Lll8;->Q0:I

    .line 10
    .line 11
    iput-object p3, p0, Lll8;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lll8;->X:I

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    const-string v3, " ("

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    iget v5, v0, Lll8;->Q0:I

    .line 12
    .line 13
    sget-object v6, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lll8;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lll8;->Y:Lrqa;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Lvz3;

    .line 25
    .line 26
    iget-object v1, v10, Lrqa;->d:Ltr;

    .line 27
    .line 28
    check-cast v9, Lcq5;

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Ll91;

    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    check-cast v3, Lgx2;

    .line 37
    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v5, v4, 0x6

    .line 50
    .line 51
    const/4 v11, 0x2

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    check-cast v5, Lft5;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v5, v11

    .line 66
    :goto_0
    or-int/2addr v4, v5

    .line 67
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 68
    .line 69
    const/16 v12, 0x12

    .line 70
    .line 71
    if-eq v5, v12, :cond_2

    .line 72
    .line 73
    move v5, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v5, v8

    .line 76
    :goto_1
    and-int/2addr v4, v7

    .line 77
    check-cast v3, Lft5;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Lft5;->T(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_11

    .line 84
    .line 85
    invoke-virtual {v2}, Ll91;->c()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/high16 v4, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v2, v4

    .line 92
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lfx2;->a:Lph6;

    .line 97
    .line 98
    if-ne v4, v5, :cond_3

    .line 99
    .line 100
    new-instance v4, Lp13;

    .line 101
    .line 102
    const/16 v12, 0xe

    .line 103
    .line 104
    invoke-direct {v4, v12, v10}, Lp13;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v4, Lhud;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lft5;->d(F)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    if-ne v12, v5, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance v12, Lr61;

    .line 129
    .line 130
    invoke-direct {v12, v2, v4, v11}, Lr61;-><init>(FLjava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v12, Lcq5;

    .line 137
    .line 138
    sget-object v4, Lmu9;->b:Lmu9;

    .line 139
    .line 140
    invoke-static {v4, v12}, Lpjh;->c(Lpu9;Lcq5;)Lpu9;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10, v2}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/high16 v10, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v2, v10}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v11, Lmr8;->a:Ljw6;

    .line 155
    .line 156
    const/high16 v11, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-static {v2, v11}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v11, Lve9;->a:Llvd;

    .line 163
    .line 164
    invoke-virtual {v3, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lte9;

    .line 169
    .line 170
    iget-object v11, v11, Lte9;->a:Lvn2;

    .line 171
    .line 172
    invoke-static {v11, v10}, Lxn2;->g(Lvn2;F)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    const/16 v13, 0x32

    .line 177
    .line 178
    invoke-static {v13}, Lmmc;->a(I)Lkmc;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {v2, v11, v12, v13}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2, v3, v8}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v10}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v4, Ld10;->a:Lnph;

    .line 194
    .line 195
    sget-object v11, Lck2;->X0:Lxy0;

    .line 196
    .line 197
    invoke-static {v4, v11, v3, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-wide v11, v3, Lft5;->T:J

    .line 202
    .line 203
    const/16 v13, 0x20

    .line 204
    .line 205
    ushr-long v13, v11, v13

    .line 206
    .line 207
    xor-long/2addr v11, v13

    .line 208
    long-to-int v11, v11

    .line 209
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v3, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v13, Lax2;->k:Lzw2;

    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v13, Lzw2;->b:Lny2;

    .line 223
    .line 224
    invoke-virtual {v3}, Lft5;->g0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v14, v3, Lft5;->S:Z

    .line 228
    .line 229
    if-eqz v14, :cond_6

    .line 230
    .line 231
    invoke-virtual {v3, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    invoke-virtual {v3}, Lft5;->p0()V

    .line 236
    .line 237
    .line 238
    :goto_2
    sget-object v13, Lzw2;->f:Lio;

    .line 239
    .line 240
    invoke-static {v3, v13, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v4, Lzw2;->e:Lio;

    .line 244
    .line 245
    invoke-static {v3, v4, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v11, Lzw2;->g:Lio;

    .line 253
    .line 254
    invoke-static {v3, v11, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v4, Lzw2;->h:Lyw2;

    .line 258
    .line 259
    invoke-static {v3, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Lzw2;->d:Lio;

    .line 263
    .line 264
    invoke-static {v3, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget v2, Lzxb;->i8_speech_bubble_no_dots_filled:I

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    sget v2, Lnzb;->home_tab_chat:I

    .line 274
    .line 275
    invoke-static {v3, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    iget-object v2, v1, Ltr;->Z:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lysa;

    .line 282
    .line 283
    invoke-virtual {v2}, Lysa;->h()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_7

    .line 288
    .line 289
    move v15, v7

    .line 290
    goto :goto_3

    .line 291
    :cond_7
    move v15, v8

    .line 292
    :goto_3
    invoke-virtual {v3, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-nez v2, :cond_8

    .line 301
    .line 302
    if-ne v4, v5, :cond_9

    .line 303
    .line 304
    :cond_8
    new-instance v4, Lgn0;

    .line 305
    .line 306
    const/16 v2, 0xc

    .line 307
    .line 308
    invoke-direct {v4, v2, v9}, Lgn0;-><init>(ILcq5;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    move-object/from16 v16, v4

    .line 315
    .line 316
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    move-object v2, v9

    .line 319
    float-to-double v8, v10

    .line 320
    const-wide/16 v20, 0x0

    .line 321
    .line 322
    cmpl-double v4, v8, v20

    .line 323
    .line 324
    const-string v8, "invalid weight; must be greater than zero"

    .line 325
    .line 326
    if-lez v4, :cond_a

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_a
    invoke-static {v8}, Lm07;->a(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    new-instance v4, Li08;

    .line 333
    .line 334
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 335
    .line 336
    .line 337
    cmpl-float v14, v10, v9

    .line 338
    .line 339
    if-lez v14, :cond_b

    .line 340
    .line 341
    move v14, v9

    .line 342
    goto :goto_5

    .line 343
    :cond_b
    move v14, v10

    .line 344
    :goto_5
    invoke-direct {v4, v14, v7}, Li08;-><init>(FZ)V

    .line 345
    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    iget v14, v0, Lll8;->Q0:I

    .line 350
    .line 351
    move-object/from16 v18, v3

    .line 352
    .line 353
    move-object/from16 v17, v4

    .line 354
    .line 355
    invoke-static/range {v12 .. v19}, Li80;->g(Ljava/lang/Object;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V

    .line 356
    .line 357
    .line 358
    sget v0, Lnzb;->home_tab_live:I

    .line 359
    .line 360
    invoke-static {v3, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    sget-object v12, Lmr8;->a:Ljw6;

    .line 365
    .line 366
    iget-object v0, v1, Ltr;->Z:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lysa;

    .line 369
    .line 370
    invoke-virtual {v0}, Lysa;->h()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-ne v0, v7, :cond_c

    .line 375
    .line 376
    move v15, v7

    .line 377
    goto :goto_6

    .line 378
    :cond_c
    const/4 v15, 0x0

    .line 379
    :goto_6
    float-to-double v0, v10

    .line 380
    cmpl-double v0, v0, v20

    .line 381
    .line 382
    if-lez v0, :cond_d

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    invoke-static {v8}, Lm07;->a(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_7
    new-instance v0, Li08;

    .line 389
    .line 390
    cmpl-float v1, v10, v9

    .line 391
    .line 392
    if-lez v1, :cond_e

    .line 393
    .line 394
    move v10, v9

    .line 395
    :cond_e
    invoke-direct {v0, v10, v7}, Li08;-><init>(FZ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-nez v1, :cond_f

    .line 407
    .line 408
    if-ne v4, v5, :cond_10

    .line 409
    .line 410
    :cond_f
    new-instance v4, Lgn0;

    .line 411
    .line 412
    const/16 v1, 0xd

    .line 413
    .line 414
    invoke-direct {v4, v1, v2}, Lgn0;-><init>(ILcq5;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_10
    move-object/from16 v16, v4

    .line 421
    .line 422
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    const/16 v19, 0x180

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    move-object/from16 v17, v0

    .line 428
    .line 429
    move-object/from16 v18, v3

    .line 430
    .line 431
    invoke-static/range {v12 .. v19}, Li80;->g(Ljava/lang/Object;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v7}, Lft5;->q(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_11
    invoke-virtual {v3}, Lft5;->W()V

    .line 439
    .line 440
    .line 441
    :goto_8
    return-object v6

    .line 442
    :pswitch_0
    check-cast v9, Ljava/lang/String;

    .line 443
    .line 444
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Ltnc;

    .line 447
    .line 448
    move-object/from16 v1, p2

    .line 449
    .line 450
    check-cast v1, Lgx2;

    .line 451
    .line 452
    move-object/from16 v8, p3

    .line 453
    .line 454
    check-cast v8, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    sget v12, Lsl8;->R0:I

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    and-int/lit8 v0, v8, 0x11

    .line 466
    .line 467
    if-eq v0, v4, :cond_12

    .line 468
    .line 469
    move v0, v7

    .line 470
    goto :goto_9

    .line 471
    :cond_12
    const/4 v0, 0x0

    .line 472
    :goto_9
    and-int/lit8 v4, v8, 0x1

    .line 473
    .line 474
    check-cast v1, Lft5;

    .line 475
    .line 476
    invoke-virtual {v1, v4, v0}, Lft5;->T(IZ)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    invoke-static {v9}, Loc0;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-lez v5, :cond_13

    .line 487
    .line 488
    int-to-long v4, v5

    .line 489
    invoke-static {v4, v5}, Lxca;->a(J)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    new-instance v5, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    iget-object v0, v10, Lrqa;->d:Ltr;

    .line 516
    .line 517
    iget-object v0, v0, Ltr;->Z:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lysa;

    .line 520
    .line 521
    invoke-virtual {v0}, Lysa;->h()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-ne v0, v7, :cond_14

    .line 526
    .line 527
    const v0, -0x5ea9edee

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 531
    .line 532
    .line 533
    sget-object v0, Lve9;->a:Llvd;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lte9;

    .line 540
    .line 541
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 542
    .line 543
    iget-wide v2, v0, Lvn2;->a:J

    .line 544
    .line 545
    const/4 v11, 0x0

    .line 546
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 547
    .line 548
    .line 549
    :goto_a
    move-wide v14, v2

    .line 550
    goto :goto_b

    .line 551
    :cond_14
    const/4 v11, 0x0

    .line 552
    const v0, -0x5ea83eb7

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lve9;->a:Llvd;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lte9;

    .line 565
    .line 566
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 567
    .line 568
    iget-wide v2, v0, Lvn2;->s:J

    .line 569
    .line 570
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :goto_b
    const/16 v34, 0x0

    .line 575
    .line 576
    const v35, 0x3fffa

    .line 577
    .line 578
    .line 579
    const/4 v13, 0x0

    .line 580
    const-wide/16 v16, 0x0

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const-wide/16 v20, 0x0

    .line 587
    .line 588
    const/16 v22, 0x0

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    const-wide/16 v24, 0x0

    .line 593
    .line 594
    const/16 v26, 0x0

    .line 595
    .line 596
    const/16 v27, 0x0

    .line 597
    .line 598
    const/16 v28, 0x0

    .line 599
    .line 600
    const/16 v29, 0x0

    .line 601
    .line 602
    const/16 v30, 0x0

    .line 603
    .line 604
    const/16 v31, 0x0

    .line 605
    .line 606
    const/16 v33, 0x0

    .line 607
    .line 608
    move-object/from16 v32, v1

    .line 609
    .line 610
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 611
    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_15
    move-object/from16 v32, v1

    .line 615
    .line 616
    invoke-virtual/range {v32 .. v32}, Lft5;->W()V

    .line 617
    .line 618
    .line 619
    :goto_c
    return-object v6

    .line 620
    :pswitch_1
    check-cast v9, Ljava/lang/String;

    .line 621
    .line 622
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Ltnc;

    .line 625
    .line 626
    move-object/from16 v1, p2

    .line 627
    .line 628
    check-cast v1, Lgx2;

    .line 629
    .line 630
    move-object/from16 v8, p3

    .line 631
    .line 632
    check-cast v8, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    sget v12, Lsl8;->R0:I

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    and-int/lit8 v0, v8, 0x11

    .line 644
    .line 645
    if-eq v0, v4, :cond_16

    .line 646
    .line 647
    move v0, v7

    .line 648
    goto :goto_d

    .line 649
    :cond_16
    const/4 v0, 0x0

    .line 650
    :goto_d
    and-int/lit8 v4, v8, 0x1

    .line 651
    .line 652
    check-cast v1, Lft5;

    .line 653
    .line 654
    invoke-virtual {v1, v4, v0}, Lft5;->T(IZ)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_19

    .line 659
    .line 660
    invoke-static {v9}, Loc0;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-lez v5, :cond_17

    .line 665
    .line 666
    int-to-long v4, v5

    .line 667
    invoke-static {v4, v5}, Lxca;->a(J)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    new-instance v5, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    :cond_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    iget-object v0, v10, Lrqa;->d:Ltr;

    .line 694
    .line 695
    iget-object v0, v0, Ltr;->Z:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lysa;

    .line 698
    .line 699
    invoke-virtual {v0}, Lysa;->h()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_18

    .line 704
    .line 705
    const v0, -0xe9bd537

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Lve9;->a:Llvd;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lte9;

    .line 718
    .line 719
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 720
    .line 721
    iget-wide v2, v0, Lvn2;->a:J

    .line 722
    .line 723
    const/4 v11, 0x0

    .line 724
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 725
    .line 726
    .line 727
    :goto_e
    move-wide v14, v2

    .line 728
    goto :goto_f

    .line 729
    :cond_18
    const/4 v11, 0x0

    .line 730
    const v0, -0xe9a2600

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Lve9;->a:Llvd;

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lte9;

    .line 743
    .line 744
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 745
    .line 746
    iget-wide v2, v0, Lvn2;->s:J

    .line 747
    .line 748
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_e

    .line 752
    :goto_f
    const/16 v34, 0x0

    .line 753
    .line 754
    const v35, 0x3fffa

    .line 755
    .line 756
    .line 757
    const/4 v13, 0x0

    .line 758
    const-wide/16 v16, 0x0

    .line 759
    .line 760
    const/16 v18, 0x0

    .line 761
    .line 762
    const/16 v19, 0x0

    .line 763
    .line 764
    const-wide/16 v20, 0x0

    .line 765
    .line 766
    const/16 v22, 0x0

    .line 767
    .line 768
    const/16 v23, 0x0

    .line 769
    .line 770
    const-wide/16 v24, 0x0

    .line 771
    .line 772
    const/16 v26, 0x0

    .line 773
    .line 774
    const/16 v27, 0x0

    .line 775
    .line 776
    const/16 v28, 0x0

    .line 777
    .line 778
    const/16 v29, 0x0

    .line 779
    .line 780
    const/16 v30, 0x0

    .line 781
    .line 782
    const/16 v31, 0x0

    .line 783
    .line 784
    const/16 v33, 0x0

    .line 785
    .line 786
    move-object/from16 v32, v1

    .line 787
    .line 788
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 789
    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_19
    move-object/from16 v32, v1

    .line 793
    .line 794
    invoke-virtual/range {v32 .. v32}, Lft5;->W()V

    .line 795
    .line 796
    .line 797
    :goto_10
    return-object v6

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
