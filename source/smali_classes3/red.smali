.class public final synthetic Lred;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzed;


# direct methods
.method public synthetic constructor <init>(Lzed;I)V
    .locals 0

    .line 1
    iput p2, p0, Lred;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lred;->Y:Lzed;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lred;->X:I

    .line 4
    .line 5
    const v2, 0xc30030

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, Lred;->Y:Lzed;

    .line 9
    .line 10
    const/16 v4, 0x15

    .line 11
    .line 12
    sget-object v6, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    const/4 v7, 0x6

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    sget-object v10, Lfx2;->a:Lph6;

    .line 18
    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x0

    .line 21
    const/16 v13, 0x12

    .line 22
    .line 23
    const/16 v14, 0x13

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    check-cast v15, Lx18;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Lgx2;

    .line 35
    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget v3, Lzed;->Y:I

    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v3, v2, 0x6

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lft5;

    .line 55
    .line 56
    invoke-virtual {v3, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    move v9, v11

    .line 63
    :cond_0
    or-int/2addr v2, v9

    .line 64
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 65
    .line 66
    if-eq v3, v13, :cond_2

    .line 67
    .line 68
    move v3, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v3, v12

    .line 71
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 72
    .line 73
    check-cast v1, Lft5;

    .line 74
    .line 75
    invoke-virtual {v1, v9, v3}, Lft5;->T(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_13

    .line 80
    .line 81
    sget-object v3, Lpy2;->i:Lyy2;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lzr6;

    .line 88
    .line 89
    invoke-interface {v3}, Lzr6;->b()Ln3c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v1, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lg9d;

    .line 102
    .line 103
    iget-object v3, v3, Lg9d;->a:Lww5;

    .line 104
    .line 105
    invoke-virtual {v3}, Lww5;->P()Ltra;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ltra;->H()Lkfb;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lkfb;->F()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iget-object v0, v0, Lred;->Y:Lzed;

    .line 118
    .line 119
    invoke-virtual {v0}, Lzed;->j()Lw31;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iget-object v11, v11, Lw31;->B:Ln3c;

    .line 124
    .line 125
    invoke-static {v11, v1, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v0}, Lzed;->j()Lw31;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-object v14, v14, Lw31;->D:Ln3c;

    .line 134
    .line 135
    invoke-static {v14, v1, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Lqn8;

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    sget-object v5, Lon8;->a:Lon8;

    .line 148
    .line 149
    invoke-static {v14, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    const v4, -0x6377535a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lft5;->c0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v12}, Lft5;->q(Z)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_3
    sget-object v5, Lpn8;->a:Lpn8;

    .line 167
    .line 168
    invoke-static {v14, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    const v4, -0x63766738

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lft5;->c0(I)V

    .line 178
    .line 179
    .line 180
    sget v4, Lnzb;->updating:I

    .line 181
    .line 182
    invoke-static {v1, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4, v1, v12}, Ljfh;->d(Ljava/lang/String;Lgx2;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v12}, Lft5;->q(Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_4
    sget-object v5, Lmn8;->a:Lmn8;

    .line 195
    .line 196
    invoke-static {v14, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    const v4, -0x6373daa5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lft5;->c0(I)V

    .line 206
    .line 207
    .line 208
    sget v4, Lnzb;->live_checking_account:I

    .line 209
    .line 210
    invoke-static {v1, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4, v1, v12}, Ljfh;->d(Ljava/lang/String;Lgx2;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v12}, Lft5;->q(Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_5
    instance-of v5, v14, Lnn8;

    .line 223
    .line 224
    if-eqz v5, :cond_12

    .line 225
    .line 226
    const v5, -0x6370d595

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v5}, Lft5;->c0(I)V

    .line 230
    .line 231
    .line 232
    sget v5, Lnzb;->blue_mods_location_spoofer_title:I

    .line 233
    .line 234
    invoke-static {v1, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    sget v5, Lnzb;->blue_mods_location_spoofer_create_account_warning:I

    .line 239
    .line 240
    invoke-static {v1, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    invoke-virtual {v0}, Lzed;->j()Lw31;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v1, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-nez v18, :cond_6

    .line 257
    .line 258
    if-ne v13, v10, :cond_7

    .line 259
    .line 260
    :cond_6
    new-instance v18, Lfo8;

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const/16 v25, 0xb

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const-class v21, Lw31;

    .line 269
    .line 270
    const-string v22, "resetLiveProfileUpdateState"

    .line 271
    .line 272
    const-string v23, "resetLiveProfileUpdateState()V"

    .line 273
    .line 274
    move-object/from16 v20, v5

    .line 275
    .line 276
    invoke-direct/range {v18 .. v25}, Lfo8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v13, v18

    .line 280
    .line 281
    invoke-virtual {v1, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    check-cast v13, Lyf7;

    .line 285
    .line 286
    move-object/from16 v23, v13

    .line 287
    .line 288
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v1, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    or-int/2addr v5, v13

    .line 299
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    if-nez v5, :cond_8

    .line 304
    .line 305
    if-ne v13, v10, :cond_9

    .line 306
    .line 307
    :cond_8
    new-instance v13, Lxbb;

    .line 308
    .line 309
    check-cast v14, Lnn8;

    .line 310
    .line 311
    invoke-direct {v13, v4, v0, v14}, Lxbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    move-object/from16 v24, v13

    .line 318
    .line 319
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v27, 0x7c

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    move-object/from16 v25, v1

    .line 336
    .line 337
    invoke-static/range {v16 .. v27}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v12}, Lft5;->q(Z)V

    .line 341
    .line 342
    .line 343
    :goto_1
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-ne v4, v10, :cond_a

    .line 348
    .line 349
    invoke-static/range {v28 .. v28}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    check-cast v4, Lk0a;

    .line 357
    .line 358
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lkfb;

    .line 363
    .line 364
    if-nez v5, :cond_b

    .line 365
    .line 366
    const v5, -0x6364c4d9

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5}, Lft5;->c0(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v12}, Lft5;->q(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_b
    const v13, -0x6364c4d8

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v13}, Lft5;->c0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    if-ne v13, v10, :cond_c

    .line 387
    .line 388
    new-instance v13, Lbqb;

    .line 389
    .line 390
    const/16 v14, 0x16

    .line 391
    .line 392
    invoke-direct {v13, v4, v14}, Lbqb;-><init>(Lk0a;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    invoke-static {v13, v5, v1, v7}, Louh;->a(Lkotlin/jvm/functions/Function0;Lkfb;Lgx2;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v12}, Lft5;->q(Z)V

    .line 404
    .line 405
    .line 406
    :goto_2
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-ne v5, v10, :cond_d

    .line 411
    .line 412
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v1, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    check-cast v5, Lk0a;

    .line 422
    .line 423
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_f

    .line 434
    .line 435
    const v7, -0x635f4711

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v7}, Lft5;->c0(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-ne v7, v10, :cond_e

    .line 446
    .line 447
    new-instance v7, Lbqb;

    .line 448
    .line 449
    const/16 v13, 0x17

    .line 450
    .line 451
    invoke-direct {v7, v5, v13}, Lbqb;-><init>(Lk0a;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 458
    .line 459
    sget v13, Lnzb;->blue_mods_location_spoofer_dialog_title:I

    .line 460
    .line 461
    invoke-static {v1, v13}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    new-instance v16, Lq15;

    .line 466
    .line 467
    const/16 v22, 0x3

    .line 468
    .line 469
    move-object/from16 v19, v0

    .line 470
    .line 471
    move-object/from16 v18, v3

    .line 472
    .line 473
    move-object/from16 v20, v4

    .line 474
    .line 475
    move-object/from16 v21, v5

    .line 476
    .line 477
    move/from16 v17, v9

    .line 478
    .line 479
    invoke-direct/range {v16 .. v22}, Lq15;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lhud;Lhud;I)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v9, v16

    .line 483
    .line 484
    move/from16 v3, v17

    .line 485
    .line 486
    move-object/from16 v0, v18

    .line 487
    .line 488
    const v14, -0x47ee01fa

    .line 489
    .line 490
    .line 491
    invoke-static {v14, v8, v9, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 492
    .line 493
    .line 494
    move-result-object v19

    .line 495
    const/16 v21, 0xc06

    .line 496
    .line 497
    const/16 v22, 0x4

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    move-object/from16 v20, v1

    .line 502
    .line 503
    move-object/from16 v16, v7

    .line 504
    .line 505
    move-object/from16 v17, v13

    .line 506
    .line 507
    invoke-static/range {v16 .. v22}, Lgbh;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfje;Lfv2;Lgx2;II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v12}, Lft5;->q(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_f
    move-object v0, v3

    .line 515
    move v3, v9

    .line 516
    const v7, -0x633ca818

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v7}, Lft5;->c0(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v12}, Lft5;->q(Z)V

    .line 523
    .line 524
    .line 525
    :goto_3
    new-instance v7, Ls21;

    .line 526
    .line 527
    const/16 v9, 0x12

    .line 528
    .line 529
    invoke-direct {v7, v11, v9}, Ls21;-><init>(Lhud;I)V

    .line 530
    .line 531
    .line 532
    const v9, -0x7ddd7577

    .line 533
    .line 534
    .line 535
    invoke-static {v9, v8, v7, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v1, v3}, Lft5;->h(Z)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    or-int/2addr v8, v9

    .line 548
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    if-nez v8, :cond_10

    .line 553
    .line 554
    if-ne v9, v10, :cond_11

    .line 555
    .line 556
    :cond_10
    new-instance v16, Lcl0;

    .line 557
    .line 558
    const/16 v21, 0x7

    .line 559
    .line 560
    move-object/from16 v18, v0

    .line 561
    .line 562
    move/from16 v17, v3

    .line 563
    .line 564
    move-object/from16 v19, v4

    .line 565
    .line 566
    move-object/from16 v20, v5

    .line 567
    .line 568
    invoke-direct/range {v16 .. v21}, Lcl0;-><init>(ZLjava/lang/Object;Lk0a;Lhud;I)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v9, v16

    .line 572
    .line 573
    invoke-virtual {v1, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_11
    move-object/from16 v22, v9

    .line 577
    .line 578
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 579
    .line 580
    const v0, 0x36030

    .line 581
    .line 582
    .line 583
    and-int/lit8 v2, v2, 0xe

    .line 584
    .line 585
    or-int v24, v2, v0

    .line 586
    .line 587
    const/16 v25, 0x26

    .line 588
    .line 589
    sget-object v16, Liah;->u:Lfv2;

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    sget-object v19, Liah;->v:Lfv2;

    .line 596
    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    move-object/from16 v23, v1

    .line 600
    .line 601
    move-object/from16 v20, v7

    .line 602
    .line 603
    invoke-static/range {v15 .. v25}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 604
    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const/16 v21, 0x3

    .line 609
    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    const-wide/16 v17, 0x0

    .line 613
    .line 614
    move-object/from16 v19, v1

    .line 615
    .line 616
    invoke-static/range {v16 .. v21}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 617
    .line 618
    .line 619
    goto :goto_4

    .line 620
    :cond_12
    const v0, 0x471d281c

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v0, v12}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :cond_13
    invoke-virtual {v1}, Lft5;->W()V

    .line 629
    .line 630
    .line 631
    :goto_4
    return-object v6

    .line 632
    :pswitch_0
    move-object/from16 v7, p1

    .line 633
    .line 634
    check-cast v7, Lx18;

    .line 635
    .line 636
    move-object/from16 v0, p2

    .line 637
    .line 638
    check-cast v0, Lgx2;

    .line 639
    .line 640
    move-object/from16 v1, p3

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    sget v5, Lzed;->Y:I

    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    and-int/lit8 v5, v1, 0x6

    .line 654
    .line 655
    if-nez v5, :cond_15

    .line 656
    .line 657
    move-object v5, v0

    .line 658
    check-cast v5, Lft5;

    .line 659
    .line 660
    invoke-virtual {v5, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_14

    .line 665
    .line 666
    move v9, v11

    .line 667
    :cond_14
    or-int/2addr v1, v9

    .line 668
    :cond_15
    and-int/lit8 v5, v1, 0x13

    .line 669
    .line 670
    const/16 v9, 0x12

    .line 671
    .line 672
    if-eq v5, v9, :cond_16

    .line 673
    .line 674
    move v5, v8

    .line 675
    goto :goto_5

    .line 676
    :cond_16
    move v5, v12

    .line 677
    :goto_5
    and-int/lit8 v9, v1, 0x1

    .line 678
    .line 679
    move-object v15, v0

    .line 680
    check-cast v15, Lft5;

    .line 681
    .line 682
    invoke-virtual {v15, v9, v5}, Lft5;->T(IZ)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_1b

    .line 687
    .line 688
    invoke-virtual {v3}, Lzed;->j()Lw31;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Ljs7;->getSession()Liud;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0, v15, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Lgs7;

    .line 705
    .line 706
    iget-object v0, v0, Lgs7;->a:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v3}, Lzed;->j()Lw31;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    iget-object v5, v5, Lw31;->a:Ljs2;

    .line 713
    .line 714
    iget-object v9, v5, Ljs2;->a:Lwp3;

    .line 715
    .line 716
    invoke-interface {v9}, Lwp3;->getData()Lbf5;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    new-instance v13, Leq2;

    .line 721
    .line 722
    invoke-direct {v13, v9, v5, v0, v12}, Leq2;-><init>(Lbf5;Ljs2;Ljava/lang/String;I)V

    .line 723
    .line 724
    .line 725
    new-instance v5, Lec0;

    .line 726
    .line 727
    invoke-direct {v5}, Lec0;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-static {v13, v5, v15, v12}, Lpyh;->c(Lbf5;Ljava/lang/Object;Lgx2;I)Lk0a;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    if-ne v9, v10, :cond_17

    .line 739
    .line 740
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-static {v9}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-virtual {v15, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_17
    check-cast v9, Lk0a;

    .line 750
    .line 751
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    check-cast v13, Ljava/lang/Boolean;

    .line 756
    .line 757
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    if-eqz v13, :cond_19

    .line 762
    .line 763
    const v13, -0xd6bfb5

    .line 764
    .line 765
    .line 766
    invoke-virtual {v15, v13}, Lft5;->c0(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    if-ne v13, v10, :cond_18

    .line 774
    .line 775
    new-instance v13, Lbqb;

    .line 776
    .line 777
    const/16 v14, 0x18

    .line 778
    .line 779
    invoke-direct {v13, v9, v14}, Lbqb;-><init>(Lk0a;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v15, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 786
    .line 787
    new-instance v14, Lcgb;

    .line 788
    .line 789
    invoke-direct {v14, v9, v11}, Lcgb;-><init>(Lk0a;I)V

    .line 790
    .line 791
    .line 792
    const v11, -0x7996a09f

    .line 793
    .line 794
    .line 795
    invoke-static {v11, v8, v14, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    new-instance v11, Lcj6;

    .line 800
    .line 801
    invoke-direct {v11, v3, v0, v5, v4}, Lcj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    const v0, -0x6cb2304

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v8, v11, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 808
    .line 809
    .line 810
    move-result-object v18

    .line 811
    const/16 v31, 0x0

    .line 812
    .line 813
    const/16 v32, 0x3f9c

    .line 814
    .line 815
    move-object/from16 v29, v15

    .line 816
    .line 817
    const/4 v15, 0x0

    .line 818
    const/16 v16, 0x0

    .line 819
    .line 820
    sget-object v17, Liah;->m:Lfv2;

    .line 821
    .line 822
    const/16 v19, 0x0

    .line 823
    .line 824
    const-wide/16 v20, 0x0

    .line 825
    .line 826
    const-wide/16 v22, 0x0

    .line 827
    .line 828
    const-wide/16 v24, 0x0

    .line 829
    .line 830
    const-wide/16 v26, 0x0

    .line 831
    .line 832
    const/16 v28, 0x0

    .line 833
    .line 834
    const v30, 0x1b0036

    .line 835
    .line 836
    .line 837
    invoke-static/range {v13 .. v32}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v15, v29

    .line 841
    .line 842
    invoke-virtual {v15, v12}, Lft5;->q(Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_6

    .line 846
    :cond_19
    const v0, -0x9de991

    .line 847
    .line 848
    .line 849
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v15, v12}, Lft5;->q(Z)V

    .line 853
    .line 854
    .line 855
    :goto_6
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-ne v0, v10, :cond_1a

    .line 860
    .line 861
    new-instance v0, Lbqb;

    .line 862
    .line 863
    const/16 v3, 0x19

    .line 864
    .line 865
    invoke-direct {v0, v9, v3}, Lbqb;-><init>(Lk0a;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :cond_1a
    move-object v14, v0

    .line 872
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 873
    .line 874
    and-int/lit8 v0, v1, 0xe

    .line 875
    .line 876
    or-int v16, v0, v2

    .line 877
    .line 878
    const/16 v17, 0x2e

    .line 879
    .line 880
    sget-object v8, Liah;->n:Lfv2;

    .line 881
    .line 882
    const/4 v9, 0x0

    .line 883
    const/4 v10, 0x0

    .line 884
    const/4 v11, 0x0

    .line 885
    sget-object v12, Liah;->o:Lfv2;

    .line 886
    .line 887
    const/4 v13, 0x0

    .line 888
    invoke-static/range {v7 .. v17}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v29, v15

    .line 892
    .line 893
    const/16 v17, 0x0

    .line 894
    .line 895
    const/16 v18, 0x3

    .line 896
    .line 897
    const-wide/16 v14, 0x0

    .line 898
    .line 899
    move-object/from16 v16, v29

    .line 900
    .line 901
    invoke-static/range {v13 .. v18}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 902
    .line 903
    .line 904
    goto :goto_7

    .line 905
    :cond_1b
    move-object/from16 v29, v15

    .line 906
    .line 907
    invoke-virtual/range {v29 .. v29}, Lft5;->W()V

    .line 908
    .line 909
    .line 910
    :goto_7
    return-object v6

    .line 911
    :pswitch_1
    move-object/from16 v7, p1

    .line 912
    .line 913
    check-cast v7, Lx18;

    .line 914
    .line 915
    move-object/from16 v0, p2

    .line 916
    .line 917
    check-cast v0, Lgx2;

    .line 918
    .line 919
    move-object/from16 v1, p3

    .line 920
    .line 921
    check-cast v1, Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    sget v2, Lzed;->Y:I

    .line 928
    .line 929
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    and-int/lit8 v2, v1, 0x6

    .line 933
    .line 934
    if-nez v2, :cond_1d

    .line 935
    .line 936
    move-object v2, v0

    .line 937
    check-cast v2, Lft5;

    .line 938
    .line 939
    invoke-virtual {v2, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_1c

    .line 944
    .line 945
    move v9, v11

    .line 946
    :cond_1c
    or-int/2addr v1, v9

    .line 947
    :cond_1d
    and-int/lit8 v2, v1, 0x13

    .line 948
    .line 949
    const/16 v9, 0x12

    .line 950
    .line 951
    if-eq v2, v9, :cond_1e

    .line 952
    .line 953
    goto :goto_8

    .line 954
    :cond_1e
    move v8, v12

    .line 955
    :goto_8
    and-int/lit8 v2, v1, 0x1

    .line 956
    .line 957
    move-object v15, v0

    .line 958
    check-cast v15, Lft5;

    .line 959
    .line 960
    invoke-virtual {v15, v2, v8}, Lft5;->T(IZ)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_21

    .line 965
    .line 966
    invoke-virtual {v15, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    if-nez v0, :cond_1f

    .line 975
    .line 976
    if-ne v2, v10, :cond_20

    .line 977
    .line 978
    :cond_1f
    new-instance v2, Levb;

    .line 979
    .line 980
    invoke-direct {v2, v14, v3}, Levb;-><init>(ILjava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v15, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :cond_20
    move-object v14, v2

    .line 987
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 988
    .line 989
    const v0, 0x1b0030

    .line 990
    .line 991
    .line 992
    and-int/lit8 v1, v1, 0xe

    .line 993
    .line 994
    or-int v16, v1, v0

    .line 995
    .line 996
    const/16 v17, 0xe

    .line 997
    .line 998
    sget-object v8, Liah;->d:Lfv2;

    .line 999
    .line 1000
    const/4 v9, 0x0

    .line 1001
    const/4 v10, 0x0

    .line 1002
    const/4 v11, 0x0

    .line 1003
    sget-object v12, Liah;->e:Lfv2;

    .line 1004
    .line 1005
    sget-object v13, Liah;->f:Lfv2;

    .line 1006
    .line 1007
    invoke-static/range {v7 .. v17}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_9

    .line 1011
    :cond_21
    invoke-virtual {v15}, Lft5;->W()V

    .line 1012
    .line 1013
    .line 1014
    :goto_9
    return-object v6

    .line 1015
    :pswitch_2
    const/16 v28, 0x0

    .line 1016
    .line 1017
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, Lx18;

    .line 1020
    .line 1021
    move-object/from16 v2, p2

    .line 1022
    .line 1023
    check-cast v2, Lgx2;

    .line 1024
    .line 1025
    move-object/from16 v3, p3

    .line 1026
    .line 1027
    check-cast v3, Ljava/lang/Integer;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    sget v4, Lzed;->Y:I

    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    and-int/lit8 v4, v3, 0x6

    .line 1039
    .line 1040
    if-nez v4, :cond_23

    .line 1041
    .line 1042
    move-object v4, v2

    .line 1043
    check-cast v4, Lft5;

    .line 1044
    .line 1045
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-eqz v4, :cond_22

    .line 1050
    .line 1051
    move v9, v11

    .line 1052
    :cond_22
    or-int/2addr v3, v9

    .line 1053
    :cond_23
    and-int/lit8 v4, v3, 0x13

    .line 1054
    .line 1055
    const/16 v9, 0x12

    .line 1056
    .line 1057
    if-eq v4, v9, :cond_24

    .line 1058
    .line 1059
    move v4, v8

    .line 1060
    goto :goto_a

    .line 1061
    :cond_24
    move v4, v12

    .line 1062
    :goto_a
    and-int/lit8 v5, v3, 0x1

    .line 1063
    .line 1064
    check-cast v2, Lft5;

    .line 1065
    .line 1066
    invoke-virtual {v2, v5, v4}, Lft5;->T(IZ)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-eqz v4, :cond_2c

    .line 1071
    .line 1072
    sget-object v4, Lpy2;->i:Lyy2;

    .line 1073
    .line 1074
    invoke-virtual {v2, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    check-cast v4, Lzr6;

    .line 1079
    .line 1080
    invoke-interface {v4}, Lzr6;->b()Ln3c;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-static {v4, v2, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    check-cast v4, Lg9d;

    .line 1093
    .line 1094
    iget-object v4, v4, Lg9d;->a:Lww5;

    .line 1095
    .line 1096
    invoke-virtual {v4}, Lww5;->P()Ltra;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-virtual {v4}, Ltra;->G()Lkfb;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v18

    .line 1104
    invoke-virtual/range {v18 .. v18}, Lkfb;->F()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v17

    .line 1108
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    if-ne v4, v10, :cond_25

    .line 1113
    .line 1114
    invoke-static/range {v28 .. v28}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-virtual {v2, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_25
    check-cast v4, Lk0a;

    .line 1122
    .line 1123
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    check-cast v5, Lkfb;

    .line 1128
    .line 1129
    if-nez v5, :cond_26

    .line 1130
    .line 1131
    const v5, 0x21a4ae3a

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v5}, Lft5;->c0(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v12}, Lft5;->q(Z)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_b

    .line 1141
    :cond_26
    const v9, 0x21a4ae3b

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2, v9}, Lft5;->c0(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    if-ne v9, v10, :cond_27

    .line 1152
    .line 1153
    new-instance v9, Lbqb;

    .line 1154
    .line 1155
    const/16 v11, 0x11

    .line 1156
    .line 1157
    invoke-direct {v9, v4, v11}, Lbqb;-><init>(Lk0a;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_27
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1164
    .line 1165
    invoke-static {v9, v5, v2, v7}, Louh;->a(Lkotlin/jvm/functions/Function0;Lkfb;Lgx2;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v12}, Lft5;->q(Z)V

    .line 1169
    .line 1170
    .line 1171
    :goto_b
    sget-object v5, Liw7;->x1:Liw7;

    .line 1172
    .line 1173
    invoke-virtual {v5}, Liw7;->a()Liud;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-static {v5, v2, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v21

    .line 1181
    sget-object v5, Liw7;->y1:Liw7;

    .line 1182
    .line 1183
    invoke-virtual {v5}, Liw7;->a()Liud;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    invoke-static {v5, v2, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v22

    .line 1191
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    if-ne v5, v10, :cond_28

    .line 1196
    .line 1197
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1198
    .line 1199
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_28
    check-cast v5, Lk0a;

    .line 1207
    .line 1208
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    check-cast v7, Ljava/lang/Boolean;

    .line 1213
    .line 1214
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v7

    .line 1218
    if-eqz v7, :cond_2a

    .line 1219
    .line 1220
    const v7, 0x21b0787e

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2, v7}, Lft5;->c0(I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    if-ne v7, v10, :cond_29

    .line 1231
    .line 1232
    new-instance v7, Lbqb;

    .line 1233
    .line 1234
    const/16 v9, 0x12

    .line 1235
    .line 1236
    invoke-direct {v7, v5, v9}, Lbqb;-><init>(Lk0a;I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_29
    move-object/from16 v30, v7

    .line 1243
    .line 1244
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 1245
    .line 1246
    new-instance v7, Lcgb;

    .line 1247
    .line 1248
    const/4 v9, 0x3

    .line 1249
    invoke-direct {v7, v5, v9}, Lcgb;-><init>(Lk0a;I)V

    .line 1250
    .line 1251
    .line 1252
    const v9, 0x76feba99

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v9, v8, v7, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v31

    .line 1259
    new-instance v15, Ltl0;

    .line 1260
    .line 1261
    iget-object v0, v0, Lred;->Y:Lzed;

    .line 1262
    .line 1263
    move-object/from16 v16, v0

    .line 1264
    .line 1265
    move-object/from16 v20, v4

    .line 1266
    .line 1267
    move-object/from16 v19, v5

    .line 1268
    .line 1269
    invoke-direct/range {v15 .. v22}, Ltl0;-><init>(Lzed;ZLkfb;Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 1270
    .line 1271
    .line 1272
    const v0, 0x615885de

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0, v8, v15, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v35

    .line 1279
    const/16 v48, 0x0

    .line 1280
    .line 1281
    const/16 v49, 0x3f9c

    .line 1282
    .line 1283
    const/16 v32, 0x0

    .line 1284
    .line 1285
    const/16 v33, 0x0

    .line 1286
    .line 1287
    sget-object v34, Liah;->q:Lfv2;

    .line 1288
    .line 1289
    const/16 v36, 0x0

    .line 1290
    .line 1291
    const-wide/16 v37, 0x0

    .line 1292
    .line 1293
    const-wide/16 v39, 0x0

    .line 1294
    .line 1295
    const-wide/16 v41, 0x0

    .line 1296
    .line 1297
    const-wide/16 v43, 0x0

    .line 1298
    .line 1299
    const/16 v45, 0x0

    .line 1300
    .line 1301
    const v47, 0x1b0036

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v46, v2

    .line 1305
    .line 1306
    invoke-static/range {v30 .. v49}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v12}, Lft5;->q(Z)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_c

    .line 1313
    :cond_2a
    const v0, 0x21e5eb7b

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2, v12}, Lft5;->q(Z)V

    .line 1320
    .line 1321
    .line 1322
    :goto_c
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    if-ne v0, v10, :cond_2b

    .line 1327
    .line 1328
    new-instance v0, Lbqb;

    .line 1329
    .line 1330
    invoke-direct {v0, v5, v14}, Lbqb;-><init>(Lk0a;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_2b
    move-object/from16 v23, v0

    .line 1337
    .line 1338
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1339
    .line 1340
    const v0, 0xc36030

    .line 1341
    .line 1342
    .line 1343
    and-int/lit8 v3, v3, 0xe

    .line 1344
    .line 1345
    or-int v25, v3, v0

    .line 1346
    .line 1347
    const/16 v26, 0x26

    .line 1348
    .line 1349
    sget-object v17, Liah;->r:Lfv2;

    .line 1350
    .line 1351
    const/16 v18, 0x0

    .line 1352
    .line 1353
    const/16 v19, 0x0

    .line 1354
    .line 1355
    sget-object v20, Liah;->s:Lfv2;

    .line 1356
    .line 1357
    sget-object v21, Liah;->t:Lfv2;

    .line 1358
    .line 1359
    const/16 v22, 0x0

    .line 1360
    .line 1361
    move-object/from16 v16, v1

    .line 1362
    .line 1363
    move-object/from16 v24, v2

    .line 1364
    .line 1365
    invoke-static/range {v16 .. v26}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 1366
    .line 1367
    .line 1368
    move-object/from16 v46, v24

    .line 1369
    .line 1370
    const/16 v20, 0x3

    .line 1371
    .line 1372
    const/4 v15, 0x0

    .line 1373
    const-wide/16 v16, 0x0

    .line 1374
    .line 1375
    move-object/from16 v18, v46

    .line 1376
    .line 1377
    invoke-static/range {v15 .. v20}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_d

    .line 1381
    :cond_2c
    move-object/from16 v46, v2

    .line 1382
    .line 1383
    invoke-virtual/range {v46 .. v46}, Lft5;->W()V

    .line 1384
    .line 1385
    .line 1386
    :goto_d
    return-object v6

    .line 1387
    :pswitch_3
    const/16 v28, 0x0

    .line 1388
    .line 1389
    move-object/from16 v7, p1

    .line 1390
    .line 1391
    check-cast v7, Lx18;

    .line 1392
    .line 1393
    move-object/from16 v1, p2

    .line 1394
    .line 1395
    check-cast v1, Lgx2;

    .line 1396
    .line 1397
    move-object/from16 v3, p3

    .line 1398
    .line 1399
    check-cast v3, Ljava/lang/Integer;

    .line 1400
    .line 1401
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    sget v4, Lzed;->Y:I

    .line 1406
    .line 1407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    and-int/lit8 v4, v3, 0x6

    .line 1411
    .line 1412
    if-nez v4, :cond_2e

    .line 1413
    .line 1414
    move-object v4, v1

    .line 1415
    check-cast v4, Lft5;

    .line 1416
    .line 1417
    invoke-virtual {v4, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    if-eqz v4, :cond_2d

    .line 1422
    .line 1423
    move v9, v11

    .line 1424
    :cond_2d
    or-int/2addr v3, v9

    .line 1425
    :cond_2e
    and-int/lit8 v4, v3, 0x13

    .line 1426
    .line 1427
    const/16 v9, 0x12

    .line 1428
    .line 1429
    if-eq v4, v9, :cond_2f

    .line 1430
    .line 1431
    move v4, v8

    .line 1432
    goto :goto_e

    .line 1433
    :cond_2f
    move v4, v12

    .line 1434
    :goto_e
    and-int/lit8 v5, v3, 0x1

    .line 1435
    .line 1436
    move-object v15, v1

    .line 1437
    check-cast v15, Lft5;

    .line 1438
    .line 1439
    invoke-virtual {v15, v5, v4}, Lft5;->T(IZ)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-eqz v1, :cond_37

    .line 1444
    .line 1445
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    if-ne v1, v10, :cond_30

    .line 1450
    .line 1451
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1452
    .line 1453
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_30
    check-cast v1, Lk0a;

    .line 1461
    .line 1462
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    check-cast v4, Ljava/lang/Boolean;

    .line 1467
    .line 1468
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    if-eqz v4, :cond_35

    .line 1473
    .line 1474
    const v4, -0x22afe075

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v15, v4}, Lft5;->c0(I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    if-ne v4, v10, :cond_31

    .line 1485
    .line 1486
    sget-object v4, Lyv7;->W0:Lyv7;

    .line 1487
    .line 1488
    invoke-virtual {v4}, Lyv7;->a()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_31
    move-object/from16 v17, v4

    .line 1500
    .line 1501
    check-cast v17, Lk0a;

    .line 1502
    .line 1503
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    if-ne v4, v10, :cond_32

    .line 1508
    .line 1509
    sget-object v4, Lyv7;->X0:Lyv7;

    .line 1510
    .line 1511
    invoke-virtual {v4}, Lyv7;->a()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_32
    move-object/from16 v18, v4

    .line 1523
    .line 1524
    check-cast v18, Lk0a;

    .line 1525
    .line 1526
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    if-ne v4, v10, :cond_33

    .line 1531
    .line 1532
    invoke-static/range {v28 .. v28}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_33
    move-object/from16 v19, v4

    .line 1540
    .line 1541
    check-cast v19, Lk0a;

    .line 1542
    .line 1543
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    if-ne v4, v10, :cond_34

    .line 1548
    .line 1549
    new-instance v4, Lbqb;

    .line 1550
    .line 1551
    const/16 v5, 0xf

    .line 1552
    .line 1553
    invoke-direct {v4, v1, v5}, Lbqb;-><init>(Lk0a;I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_34
    move-object v13, v4

    .line 1560
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1561
    .line 1562
    new-instance v16, Lah0;

    .line 1563
    .line 1564
    const/16 v22, 0x12

    .line 1565
    .line 1566
    iget-object v0, v0, Lred;->Y:Lzed;

    .line 1567
    .line 1568
    move-object/from16 v20, v0

    .line 1569
    .line 1570
    move-object/from16 v21, v1

    .line 1571
    .line 1572
    invoke-direct/range {v16 .. v22}, Lah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1573
    .line 1574
    .line 1575
    move-object/from16 v0, v16

    .line 1576
    .line 1577
    const v4, -0x34b60ea7    # -1.3234521E7f

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v4, v8, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    const/16 v17, 0x186

    .line 1585
    .line 1586
    const/16 v18, 0x2

    .line 1587
    .line 1588
    const/4 v14, 0x0

    .line 1589
    move-object/from16 v16, v15

    .line 1590
    .line 1591
    move-object v15, v0

    .line 1592
    invoke-static/range {v13 .. v18}, Lxe9;->c(Lkotlin/jvm/functions/Function0;Lf94;Lfv2;Lgx2;II)V

    .line 1593
    .line 1594
    .line 1595
    move-object/from16 v15, v16

    .line 1596
    .line 1597
    invoke-virtual {v15, v12}, Lft5;->q(Z)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_f

    .line 1601
    :cond_35
    const v0, -0x22562dd0

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v15, v12}, Lft5;->q(Z)V

    .line 1608
    .line 1609
    .line 1610
    :goto_f
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    if-ne v0, v10, :cond_36

    .line 1615
    .line 1616
    new-instance v0, Lbqb;

    .line 1617
    .line 1618
    const/16 v4, 0x10

    .line 1619
    .line 1620
    invoke-direct {v0, v1, v4}, Lbqb;-><init>(Lk0a;I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_36
    move-object v14, v0

    .line 1627
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1628
    .line 1629
    and-int/lit8 v0, v3, 0xe

    .line 1630
    .line 1631
    or-int v16, v0, v2

    .line 1632
    .line 1633
    const/16 v17, 0x2e

    .line 1634
    .line 1635
    sget-object v8, Liah;->D:Lfv2;

    .line 1636
    .line 1637
    const/4 v9, 0x0

    .line 1638
    const/4 v10, 0x0

    .line 1639
    const/4 v11, 0x0

    .line 1640
    sget-object v12, Liah;->E:Lfv2;

    .line 1641
    .line 1642
    const/4 v13, 0x0

    .line 1643
    invoke-static/range {v7 .. v17}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 1644
    .line 1645
    .line 1646
    const/16 v17, 0x0

    .line 1647
    .line 1648
    const/16 v18, 0x3

    .line 1649
    .line 1650
    move-object/from16 v16, v15

    .line 1651
    .line 1652
    const-wide/16 v14, 0x0

    .line 1653
    .line 1654
    invoke-static/range {v13 .. v18}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_10

    .line 1658
    :cond_37
    invoke-virtual {v15}, Lft5;->W()V

    .line 1659
    .line 1660
    .line 1661
    :goto_10
    return-object v6

    .line 1662
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
