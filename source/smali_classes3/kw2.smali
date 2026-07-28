.class public final synthetic Lkw2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llw2;


# direct methods
.method public synthetic constructor <init>(Llw2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkw2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkw2;->Y:Llw2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkw2;->X:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    iget-object v0, v0, Lkw2;->Y:Llw2;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lgx2;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget v7, Llw2;->$stable:I

    .line 30
    .line 31
    and-int/lit8 v7, v2, 0x3

    .line 32
    .line 33
    if-eq v7, v6, :cond_0

    .line 34
    .line 35
    move v6, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v4

    .line 38
    :goto_0
    and-int/2addr v2, v5

    .line 39
    check-cast v1, Lft5;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v6}, Lft5;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v1, v4}, Lk0i;->a(Lgx2;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lb8d;->a(Lgx2;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v4}, Llw2;->Content(Lgx2;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lft5;->W()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v3

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lgx2;

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sget v8, Llw2;->$stable:I

    .line 74
    .line 75
    and-int/lit8 v8, v7, 0x3

    .line 76
    .line 77
    if-eq v8, v6, :cond_2

    .line 78
    .line 79
    move v4, v5

    .line 80
    :cond_2
    and-int/2addr v7, v5

    .line 81
    check-cast v1, Lft5;

    .line 82
    .line 83
    invoke-virtual {v1, v7, v4}, Lft5;->T(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    new-instance v4, Lkw2;

    .line 90
    .line 91
    invoke-direct {v4, v0, v6}, Lkw2;-><init>(Llw2;I)V

    .line 92
    .line 93
    .line 94
    const v6, 0x42292060

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v5, v4, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v0, v4, v1, v2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;->OngoingVideoChatTopBar(Llw2;Lqq5;Lgx2;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v1}, Lft5;->W()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v3

    .line 109
    :pswitch_1
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lgx2;

    .line 112
    .line 113
    move-object/from16 v7, p2

    .line 114
    .line 115
    check-cast v7, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sget v8, Llw2;->$stable:I

    .line 122
    .line 123
    and-int/lit8 v8, v7, 0x3

    .line 124
    .line 125
    if-eq v8, v6, :cond_4

    .line 126
    .line 127
    move v8, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v8, v4

    .line 130
    :goto_3
    and-int/2addr v7, v5

    .line 131
    check-cast v1, Lft5;

    .line 132
    .line 133
    invoke-virtual {v1, v7, v8}, Lft5;->T(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_d

    .line 138
    .line 139
    invoke-virtual {v0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v7, v7, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->Y0:Llud;

    .line 144
    .line 145
    invoke-static {v7, v1, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lxz;

    .line 166
    .line 167
    iget-object v9, v9, Lxz;->a:Lvn2;

    .line 168
    .line 169
    iget-wide v9, v9, Lvn2;->n:J

    .line 170
    .line 171
    invoke-static {v9, v10}, Lhdh;->j(J)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v8, v8, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->S0:Ljs2;

    .line 183
    .line 184
    const-string v9, "commonStore"

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    if-eqz v8, :cond_c

    .line 188
    .line 189
    iget-object v8, v8, Ljs2;->m:Lep0;

    .line 190
    .line 191
    sget-object v11, Lmmc;->a:Lkmc;

    .line 192
    .line 193
    invoke-static {v8, v11, v1, v4}, Lpyh;->c(Lbf5;Ljava/lang/Object;Lgx2;I)Lk0a;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v11, Ldbd;->a:Ldbd;

    .line 198
    .line 199
    invoke-static {}, Ldbd;->h()Lxj7;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-eqz v11, :cond_5

    .line 204
    .line 205
    iget-object v11, v11, Lxj7;->e:Lp03;

    .line 206
    .line 207
    if-nez v11, :cond_6

    .line 208
    .line 209
    :cond_5
    sget-object v11, Lph4;->b:Lph4;

    .line 210
    .line 211
    :cond_6
    invoke-static {v11}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    sget-object v12, Ldbd;->b:Loi1;

    .line 216
    .line 217
    new-instance v13, Lb84;

    .line 218
    .line 219
    invoke-direct {v13, v11, v10, v6}, Lb84;-><init>(Llud;Lea3;I)V

    .line 220
    .line 221
    .line 222
    const/4 v14, 0x3

    .line 223
    invoke-static {v12, v10, v10, v13, v14}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 224
    .line 225
    .line 226
    invoke-static {v11}, Lqyh;->d(Ll0a;)Ln3c;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11, v1, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {}, Ldbd;->h()Lxj7;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-eqz v13, :cond_7

    .line 239
    .line 240
    iget-object v13, v13, Lxj7;->x:Ldp7;

    .line 241
    .line 242
    if-eqz v13, :cond_7

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    sget-object v13, Lrh4;->b:Lrh4;

    .line 246
    .line 247
    :goto_4
    invoke-static {v13}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    new-instance v15, Lb84;

    .line 252
    .line 253
    invoke-direct {v15, v13, v10, v14}, Lb84;-><init>(Llud;Lea3;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v12, v10, v10, v15, v14}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 257
    .line 258
    .line 259
    invoke-static {v13}, Lqyh;->d(Ll0a;)Ln3c;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v12, v1, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    sget-object v13, Lqkc;->b:Lim3;

    .line 268
    .line 269
    sget-object v15, Lpy2;->a:Lyy2;

    .line 270
    .line 271
    move/from16 p0, v4

    .line 272
    .line 273
    invoke-virtual {v0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v15, v4}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v15, Lpy2;->e:Llvd;

    .line 282
    .line 283
    move-object/from16 p1, v10

    .line 284
    .line 285
    sget-object v10, Lim2;->a:Lim2;

    .line 286
    .line 287
    invoke-virtual {v15, v10}, Llvd;->a(Ljava/lang/Object;)Letb;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    sget-object v15, Lpy2;->f:Llvd;

    .line 292
    .line 293
    move/from16 p2, v14

    .line 294
    .line 295
    invoke-virtual {v0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    iget-object v14, v14, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->R0:Lmo9;

    .line 300
    .line 301
    if-eqz v14, :cond_b

    .line 302
    .line 303
    invoke-virtual {v15, v14}, Llvd;->a(Ljava/lang/Object;)Letb;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    sget-object v15, Lpy2;->g:Lyy2;

    .line 308
    .line 309
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Ljdd;

    .line 314
    .line 315
    invoke-virtual {v15, v8}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    sget-object v15, Lpy2;->h:Llvd;

    .line 320
    .line 321
    sget-object v2, Lg30;->a:Lg30;

    .line 322
    .line 323
    invoke-virtual {v15, v2}, Llvd;->a(Ljava/lang/Object;)Letb;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v15, Lpy2;->i:Lyy2;

    .line 328
    .line 329
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Lzr6;

    .line 334
    .line 335
    invoke-virtual {v15, v11}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    sget-object v15, Lpy2;->j:Llvd;

    .line 340
    .line 341
    move/from16 v16, v5

    .line 342
    .line 343
    invoke-virtual {v0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v5, v5, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->S0:Ljs2;

    .line 348
    .line 349
    if-eqz v5, :cond_a

    .line 350
    .line 351
    invoke-virtual {v15, v5}, Llvd;->a(Ljava/lang/Object;)Letb;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    sget-object v9, Lqhe;->a:Lyy2;

    .line 356
    .line 357
    new-instance v17, Lfje;

    .line 358
    .line 359
    iget-object v15, v13, Lim3;->a:Lrj5;

    .line 360
    .line 361
    const-wide/16 v28, 0x0

    .line 362
    .line 363
    const v30, 0xffffdf

    .line 364
    .line 365
    .line 366
    const-wide/16 v18, 0x0

    .line 367
    .line 368
    const-wide/16 v20, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const-wide/16 v24, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    move-object/from16 v23, v15

    .line 379
    .line 380
    invoke-direct/range {v17 .. v30}, Lfje;-><init>(JJLtk5;Lrj5;JLfdd;IJI)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v15, v17

    .line 384
    .line 385
    invoke-virtual {v9, v15}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    sget-object v15, Lpy2;->k:Llvd;

    .line 390
    .line 391
    invoke-virtual {v15, v13}, Llvd;->a(Ljava/lang/Object;)Letb;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    sget-object v6, Lpy2;->m:Lyy2;

    .line 396
    .line 397
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    check-cast v12, Les6;

    .line 402
    .line 403
    invoke-virtual {v6, v12}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    sget-object v12, Lpy2;->p:Lyy2;

    .line 408
    .line 409
    move-object/from16 v18, v2

    .line 410
    .line 411
    invoke-virtual {v0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v2, v2, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->T0:Lj73;

    .line 416
    .line 417
    if-eqz v2, :cond_9

    .line 418
    .line 419
    invoke-virtual {v12, v2}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sget-object v12, Lpy2;->o:Lyy2;

    .line 424
    .line 425
    move-object/from16 p1, v2

    .line 426
    .line 427
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object/from16 v19, v3

    .line 432
    .line 433
    sget-object v3, Lfx2;->a:Lph6;

    .line 434
    .line 435
    if-ne v2, v3, :cond_8

    .line 436
    .line 437
    new-instance v2, Llo1;

    .line 438
    .line 439
    const/16 v3, 0xf

    .line 440
    .line 441
    invoke-direct {v2, v3}, Llo1;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    invoke-virtual {v12, v2}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v3, Lqy2;->t:Llvd;

    .line 454
    .line 455
    new-instance v12, Lnn;

    .line 456
    .line 457
    move-object/from16 v20, v2

    .line 458
    .line 459
    const/4 v2, 0x2

    .line 460
    invoke-direct {v12, v2, v0}, Lnn;-><init>(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v12}, Llvd;->a(Ljava/lang/Object;)Letb;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const/16 v12, 0xd

    .line 468
    .line 469
    new-array v12, v12, [Letb;

    .line 470
    .line 471
    aput-object v4, v12, p0

    .line 472
    .line 473
    aput-object v10, v12, v16

    .line 474
    .line 475
    aput-object v14, v12, v2

    .line 476
    .line 477
    aput-object v8, v12, p2

    .line 478
    .line 479
    const/4 v2, 0x4

    .line 480
    aput-object v18, v12, v2

    .line 481
    .line 482
    const/4 v2, 0x5

    .line 483
    aput-object v11, v12, v2

    .line 484
    .line 485
    const/4 v2, 0x6

    .line 486
    aput-object v5, v12, v2

    .line 487
    .line 488
    const/4 v2, 0x7

    .line 489
    aput-object v9, v12, v2

    .line 490
    .line 491
    const/16 v2, 0x8

    .line 492
    .line 493
    aput-object v15, v12, v2

    .line 494
    .line 495
    const/16 v2, 0x9

    .line 496
    .line 497
    aput-object v6, v12, v2

    .line 498
    .line 499
    const/16 v2, 0xa

    .line 500
    .line 501
    aput-object p1, v12, v2

    .line 502
    .line 503
    const/16 v2, 0xb

    .line 504
    .line 505
    aput-object v20, v12, v2

    .line 506
    .line 507
    const/16 v2, 0xc

    .line 508
    .line 509
    aput-object v3, v12, v2

    .line 510
    .line 511
    new-instance v2, La6;

    .line 512
    .line 513
    const/16 v3, 0x10

    .line 514
    .line 515
    invoke-direct {v2, v13, v7, v0, v3}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    const v0, -0x77937df3

    .line 519
    .line 520
    .line 521
    move/from16 v3, v16

    .line 522
    .line 523
    invoke-static {v0, v3, v2, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/16 v2, 0x30

    .line 528
    .line 529
    invoke-static {v12, v0, v1, v2}, Ljfh;->b([Letb;Lqq5;Lgx2;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_9
    const-string v0, "downloadManager"

    .line 534
    .line 535
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw p1

    .line 539
    :cond_a
    invoke-static {v9}, Lc57;->j(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw p1

    .line 543
    :cond_b
    const-string v0, "timestampFormatter"

    .line 544
    .line 545
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw p1

    .line 549
    :cond_c
    move-object/from16 p1, v10

    .line 550
    .line 551
    invoke-static {v9}, Lc57;->j(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw p1

    .line 555
    :cond_d
    move-object/from16 v19, v3

    .line 556
    .line 557
    invoke-virtual {v1}, Lft5;->W()V

    .line 558
    .line 559
    .line 560
    :goto_5
    return-object v19

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
