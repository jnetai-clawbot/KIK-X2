.class public final synthetic Lwk0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lk0a;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lk0a;Lk0a;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwk0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lwk0;->Y:Lk0a;

    .line 4
    .line 5
    iput-object p2, p0, Lwk0;->Z:Lk0a;

    .line 6
    .line 7
    iput-object p3, p0, Lwk0;->Q0:Lk0a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwk0;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    sget-object v3, Lfx2;->a:Lph6;

    .line 8
    .line 9
    const/16 v5, 0xd

    .line 10
    .line 11
    const/high16 v6, 0x41000000    # 8.0f

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/high16 v8, 0x42000000    # 32.0f

    .line 15
    .line 16
    sget-object v9, Lmu9;->b:Lmu9;

    .line 17
    .line 18
    const/16 v10, 0x10

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v14, v0, Lwk0;->Q0:Lk0a;

    .line 22
    .line 23
    iget-object v15, v0, Lwk0;->Z:Lk0a;

    .line 24
    .line 25
    iget-object v0, v0, Lwk0;->Y:Lk0a;

    .line 26
    .line 27
    const/16 v16, 0x20

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/16 p0, 0x0

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lxq;

    .line 40
    .line 41
    move-object/from16 v17, p2

    .line 42
    .line 43
    check-cast v17, Lgx2;

    .line 44
    .line 45
    move-object/from16 v18, p3

    .line 46
    .line 47
    check-cast v18, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v1, v18, 0x11

    .line 57
    .line 58
    if-eq v1, v10, :cond_0

    .line 59
    .line 60
    move v1, v13

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move/from16 v1, p0

    .line 63
    .line 64
    :goto_0
    and-int/lit8 v10, v18, 0x1

    .line 65
    .line 66
    move-object/from16 v11, v17

    .line 67
    .line 68
    check-cast v11, Lft5;

    .line 69
    .line 70
    invoke-virtual {v11, v10, v1}, Lft5;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-static {v9, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v8, v12, v7}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v7, La10;

    .line 85
    .line 86
    new-instance v8, Lxj;

    .line 87
    .line 88
    invoke-direct {v8, v5}, Lxj;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v6, v13, v8}, La10;-><init>(FZLb10;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lck2;->a1:Lwy0;

    .line 95
    .line 96
    const/4 v6, 0x6

    .line 97
    invoke-static {v7, v5, v11, v6}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-wide v6, v11, Lft5;->T:J

    .line 102
    .line 103
    ushr-long v17, v6, v16

    .line 104
    .line 105
    xor-long v6, v6, v17

    .line 106
    .line 107
    long-to-int v6, v6

    .line 108
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v11, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v8, Lax2;->k:Lzw2;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v8, Lzw2;->b:Lny2;

    .line 122
    .line 123
    invoke-virtual {v11}, Lft5;->g0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v10, v11, Lft5;->S:Z

    .line 127
    .line 128
    if-eqz v10, :cond_1

    .line 129
    .line 130
    invoke-virtual {v11, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v11}, Lft5;->p0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v8, Lzw2;->f:Lio;

    .line 138
    .line 139
    invoke-static {v11, v8, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lzw2;->e:Lio;

    .line 143
    .line 144
    invoke-static {v11, v5, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, Lzw2;->g:Lio;

    .line 152
    .line 153
    invoke-static {v11, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lzw2;->h:Lyw2;

    .line 157
    .line 158
    invoke-static {v11, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lzw2;->d:Lio;

    .line 162
    .line 163
    invoke-static {v11, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object/from16 v19, v1

    .line 171
    .line 172
    check-cast v19, Ljava/lang/String;

    .line 173
    .line 174
    sget v1, Lnzb;->backup_account_custom_password_label:I

    .line 175
    .line 176
    invoke-static {v11, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-lez v1, :cond_2

    .line 191
    .line 192
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/16 v5, 0x8

    .line 203
    .line 204
    if-ge v1, v5, :cond_2

    .line 205
    .line 206
    const v1, 0x67144dbf

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 210
    .line 211
    .line 212
    sget v1, Lnzb;->backup_account_custom_password_too_short:I

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-array v6, v13, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v5, v6, p0

    .line 221
    .line 222
    invoke-static {v1, v6, v11}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move/from16 v5, p0

    .line 227
    .line 228
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v22, v1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    move/from16 v5, p0

    .line 235
    .line 236
    const v1, 0x6716b2d7

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 243
    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    :goto_2
    invoke-static {v9, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v3, :cond_3

    .line 256
    .line 257
    new-instance v1, Lan;

    .line 258
    .line 259
    const/4 v5, 0x4

    .line 260
    invoke-direct {v1, v0, v5}, Lan;-><init>(Lk0a;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    move-object/from16 v20, v1

    .line 267
    .line 268
    check-cast v20, Lcq5;

    .line 269
    .line 270
    const v29, 0x30186

    .line 271
    .line 272
    .line 273
    const/16 v30, 0x3c0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    move-object/from16 v28, v11

    .line 286
    .line 287
    invoke-static/range {v18 .. v30}, Lfvh;->G(Lpu9;Ljava/lang/String;Lcq5;Ljava/lang/String;Ljava/lang/String;ZLjfe;Lsh7;IZLgx2;II)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, v28

    .line 291
    .line 292
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    move-object/from16 v19, v5

    .line 297
    .line 298
    check-cast v19, Ljava/lang/String;

    .line 299
    .line 300
    sget v5, Lnzb;->backup_account_custom_password_confirm:I

    .line 301
    .line 302
    invoke-static {v1, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-lez v5, :cond_4

    .line 317
    .line 318
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-lez v5, :cond_4

    .line 329
    .line 330
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_4

    .line 347
    .line 348
    const v0, 0x671f2c5c

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 352
    .line 353
    .line 354
    sget v0, Lnzb;->backup_account_custom_password_mismatch:I

    .line 355
    .line 356
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    const/4 v5, 0x0

    .line 361
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v22, v11

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_4
    const/4 v5, 0x0

    .line 368
    const v0, 0x67212497

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 375
    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    :goto_3
    invoke-static {v9, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v3, :cond_5

    .line 388
    .line 389
    new-instance v0, Lan;

    .line 390
    .line 391
    const/4 v5, 0x5

    .line 392
    invoke-direct {v0, v15, v5}, Lan;-><init>(Lk0a;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_5
    move-object/from16 v20, v0

    .line 399
    .line 400
    check-cast v20, Lcq5;

    .line 401
    .line 402
    const v29, 0x30186

    .line 403
    .line 404
    .line 405
    const/16 v30, 0x3c0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    move-object/from16 v28, v1

    .line 418
    .line 419
    invoke-static/range {v18 .. v30}, Lfvh;->G(Lpu9;Ljava/lang/String;Lcq5;Ljava/lang/String;Ljava/lang/String;ZLjfe;Lsh7;IZLgx2;II)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object/from16 v18, v0

    .line 427
    .line 428
    check-cast v18, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v9, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 431
    .line 432
    .line 433
    move-result-object v20

    .line 434
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v3, :cond_6

    .line 439
    .line 440
    new-instance v0, Lan;

    .line 441
    .line 442
    const/4 v6, 0x6

    .line 443
    invoke-direct {v0, v14, v6}, Lan;-><init>(Lk0a;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_6
    move-object/from16 v19, v0

    .line 450
    .line 451
    check-cast v19, Lcq5;

    .line 452
    .line 453
    const/high16 v39, 0xc00000

    .line 454
    .line 455
    const v40, 0x7dffb8

    .line 456
    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    sget-object v24, Lrrg;->h:Lfv2;

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    const/16 v26, 0x0

    .line 469
    .line 470
    const/16 v27, 0x0

    .line 471
    .line 472
    const/16 v28, 0x0

    .line 473
    .line 474
    const/16 v29, 0x0

    .line 475
    .line 476
    const/16 v30, 0x0

    .line 477
    .line 478
    const/16 v31, 0x0

    .line 479
    .line 480
    const/16 v32, 0x1

    .line 481
    .line 482
    const/16 v33, 0x0

    .line 483
    .line 484
    const/16 v34, 0x0

    .line 485
    .line 486
    const/16 v35, 0x0

    .line 487
    .line 488
    const/16 v36, 0x0

    .line 489
    .line 490
    const v38, 0x1801b0

    .line 491
    .line 492
    .line 493
    move-object/from16 v37, v1

    .line 494
    .line 495
    invoke-static/range {v18 .. v40}, Lbuh;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILjdd;Ljfe;Lgx2;III)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v13}, Lft5;->q(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_7
    move-object v1, v11

    .line 503
    invoke-virtual {v1}, Lft5;->W()V

    .line 504
    .line 505
    .line 506
    :goto_4
    return-object v2

    .line 507
    :pswitch_0
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Lxq;

    .line 510
    .line 511
    move-object/from16 v11, p2

    .line 512
    .line 513
    check-cast v11, Lgx2;

    .line 514
    .line 515
    move-object/from16 v17, p3

    .line 516
    .line 517
    check-cast v17, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v17

    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    and-int/lit8 v1, v17, 0x11

    .line 527
    .line 528
    if-eq v1, v10, :cond_8

    .line 529
    .line 530
    move v1, v13

    .line 531
    goto :goto_5

    .line 532
    :cond_8
    const/4 v1, 0x0

    .line 533
    :goto_5
    and-int/lit8 v10, v17, 0x1

    .line 534
    .line 535
    check-cast v11, Lft5;

    .line 536
    .line 537
    invoke-virtual {v11, v10, v1}, Lft5;->T(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_11

    .line 542
    .line 543
    invoke-static {v9, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1, v8, v12}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v8, La10;

    .line 552
    .line 553
    new-instance v10, Lxj;

    .line 554
    .line 555
    invoke-direct {v10, v5}, Lxj;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v8, v6, v13, v10}, La10;-><init>(FZLb10;)V

    .line 559
    .line 560
    .line 561
    sget-object v5, Lck2;->a1:Lwy0;

    .line 562
    .line 563
    const/4 v6, 0x6

    .line 564
    invoke-static {v8, v5, v11, v6}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    iget-wide v7, v11, Lft5;->T:J

    .line 569
    .line 570
    ushr-long v17, v7, v16

    .line 571
    .line 572
    xor-long v7, v7, v17

    .line 573
    .line 574
    long-to-int v7, v7

    .line 575
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-static {v11, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    sget-object v10, Lax2;->k:Lzw2;

    .line 584
    .line 585
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    sget-object v10, Lzw2;->b:Lny2;

    .line 589
    .line 590
    invoke-virtual {v11}, Lft5;->g0()V

    .line 591
    .line 592
    .line 593
    iget-boolean v12, v11, Lft5;->S:Z

    .line 594
    .line 595
    if-eqz v12, :cond_9

    .line 596
    .line 597
    invoke-virtual {v11, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_9
    invoke-virtual {v11}, Lft5;->p0()V

    .line 602
    .line 603
    .line 604
    :goto_6
    sget-object v10, Lzw2;->f:Lio;

    .line 605
    .line 606
    invoke-static {v11, v10, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    sget-object v5, Lzw2;->e:Lio;

    .line 610
    .line 611
    invoke-static {v11, v5, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    sget-object v7, Lzw2;->g:Lio;

    .line 619
    .line 620
    invoke-static {v11, v7, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    sget-object v5, Lzw2;->h:Lyw2;

    .line 624
    .line 625
    invoke-static {v11, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 626
    .line 627
    .line 628
    sget-object v5, Lzw2;->d:Lio;

    .line 629
    .line 630
    invoke-static {v11, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    move-object/from16 v18, v1

    .line 638
    .line 639
    check-cast v18, Ljava/lang/String;

    .line 640
    .line 641
    sget v1, Lnzb;->backup_account_custom_password_label:I

    .line 642
    .line 643
    invoke-static {v11, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v20

    .line 647
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-lez v1, :cond_a

    .line 658
    .line 659
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    const/16 v5, 0x8

    .line 670
    .line 671
    if-ge v1, v5, :cond_a

    .line 672
    .line 673
    const v1, -0x46f68d2f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 677
    .line 678
    .line 679
    sget v1, Lnzb;->backup_account_custom_password_too_short:I

    .line 680
    .line 681
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    new-array v7, v13, [Ljava/lang/Object;

    .line 686
    .line 687
    const/4 v8, 0x0

    .line 688
    aput-object v5, v7, v8

    .line 689
    .line 690
    invoke-static {v1, v7, v11}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    .line 695
    .line 696
    .line 697
    :goto_7
    move-object/from16 v21, v1

    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_a
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-lez v1, :cond_b

    .line 711
    .line 712
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-lez v1, :cond_b

    .line 723
    .line 724
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Ljava/lang/String;

    .line 729
    .line 730
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v1, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-nez v1, :cond_b

    .line 741
    .line 742
    const v1, -0x46f26ed2

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 746
    .line 747
    .line 748
    sget v1, Lnzb;->backup_account_custom_password_mismatch:I

    .line 749
    .line 750
    invoke-static {v11, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const/4 v5, 0x0

    .line 755
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_7

    .line 759
    :cond_b
    const/4 v5, 0x0

    .line 760
    const v1, -0x46f0588f    # -1.369992E-4f

    .line 761
    .line 762
    .line 763
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 767
    .line 768
    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    :goto_8
    invoke-static {v9, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 772
    .line 773
    .line 774
    move-result-object v17

    .line 775
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    if-ne v1, v3, :cond_c

    .line 780
    .line 781
    new-instance v1, Lan;

    .line 782
    .line 783
    invoke-direct {v1, v0, v13}, Lan;-><init>(Lk0a;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_c
    move-object/from16 v19, v1

    .line 790
    .line 791
    check-cast v19, Lcq5;

    .line 792
    .line 793
    const v28, 0x30186

    .line 794
    .line 795
    .line 796
    const/16 v29, 0x3c0

    .line 797
    .line 798
    const/16 v22, 0x0

    .line 799
    .line 800
    const/16 v23, 0x0

    .line 801
    .line 802
    const/16 v24, 0x0

    .line 803
    .line 804
    const/16 v25, 0x0

    .line 805
    .line 806
    const/16 v26, 0x0

    .line 807
    .line 808
    move-object/from16 v27, v11

    .line 809
    .line 810
    invoke-static/range {v17 .. v29}, Lfvh;->G(Lpu9;Ljava/lang/String;Lcq5;Ljava/lang/String;Ljava/lang/String;ZLjfe;Lsh7;IZLgx2;II)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    move-object/from16 v18, v1

    .line 818
    .line 819
    check-cast v18, Ljava/lang/String;

    .line 820
    .line 821
    sget v1, Lnzb;->backup_account_custom_password_confirm:I

    .line 822
    .line 823
    invoke-static {v11, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v20

    .line 827
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-lez v1, :cond_d

    .line 838
    .line 839
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-lez v1, :cond_d

    .line 850
    .line 851
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Ljava/lang/String;

    .line 856
    .line 857
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    check-cast v5, Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v1, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-nez v1, :cond_d

    .line 868
    .line 869
    const v1, -0x46e76212

    .line 870
    .line 871
    .line 872
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 873
    .line 874
    .line 875
    sget v1, Lnzb;->backup_account_custom_password_mismatch:I

    .line 876
    .line 877
    invoke-static {v11, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const/4 v5, 0x0

    .line 882
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v21, v1

    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_d
    const/4 v5, 0x0

    .line 889
    const v1, -0x46e54bcf

    .line 890
    .line 891
    .line 892
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 896
    .line 897
    .line 898
    const/16 v21, 0x0

    .line 899
    .line 900
    :goto_9
    invoke-static {v9, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 901
    .line 902
    .line 903
    move-result-object v17

    .line 904
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    if-ne v1, v3, :cond_e

    .line 909
    .line 910
    new-instance v1, Lan;

    .line 911
    .line 912
    const/4 v6, 0x2

    .line 913
    invoke-direct {v1, v15, v6}, Lan;-><init>(Lk0a;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v11, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_e
    move-object/from16 v19, v1

    .line 920
    .line 921
    check-cast v19, Lcq5;

    .line 922
    .line 923
    const v28, 0x30186

    .line 924
    .line 925
    .line 926
    const/16 v29, 0x3c0

    .line 927
    .line 928
    const/16 v22, 0x0

    .line 929
    .line 930
    const/16 v23, 0x0

    .line 931
    .line 932
    const/16 v24, 0x0

    .line 933
    .line 934
    const/16 v25, 0x0

    .line 935
    .line 936
    const/16 v26, 0x0

    .line 937
    .line 938
    move-object/from16 v27, v11

    .line 939
    .line 940
    invoke-static/range {v17 .. v29}, Lfvh;->G(Lpu9;Ljava/lang/String;Lcq5;Ljava/lang/String;Ljava/lang/String;ZLjfe;Lsh7;IZLgx2;II)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    move-object/from16 v32, v1

    .line 948
    .line 949
    check-cast v32, Ljava/lang/String;

    .line 950
    .line 951
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-lez v1, :cond_f

    .line 962
    .line 963
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Ljava/lang/String;

    .line 968
    .line 969
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    check-cast v5, Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v1, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_f

    .line 980
    .line 981
    move/from16 v42, v13

    .line 982
    .line 983
    goto :goto_a

    .line 984
    :cond_f
    const/16 v42, 0x0

    .line 985
    .line 986
    :goto_a
    invoke-static {v9, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 987
    .line 988
    .line 989
    move-result-object v34

    .line 990
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    if-ne v1, v3, :cond_10

    .line 995
    .line 996
    new-instance v1, Lan;

    .line 997
    .line 998
    const/4 v3, 0x3

    .line 999
    invoke-direct {v1, v14, v3}, Lan;-><init>(Lk0a;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v11, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_10
    move-object/from16 v33, v1

    .line 1006
    .line 1007
    check-cast v33, Lcq5;

    .line 1008
    .line 1009
    new-instance v1, Lyk0;

    .line 1010
    .line 1011
    const/4 v5, 0x0

    .line 1012
    invoke-direct {v1, v14, v0, v5}, Lyk0;-><init>(Lk0a;Lk0a;I)V

    .line 1013
    .line 1014
    .line 1015
    const v0, -0x7c2915ed

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0, v13, v1, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v41

    .line 1022
    const v53, 0xc00180

    .line 1023
    .line 1024
    .line 1025
    const v54, 0x7dcfb8

    .line 1026
    .line 1027
    .line 1028
    const/16 v35, 0x0

    .line 1029
    .line 1030
    const/16 v36, 0x0

    .line 1031
    .line 1032
    const/16 v37, 0x0

    .line 1033
    .line 1034
    sget-object v38, Lrrg;->u:Lfv2;

    .line 1035
    .line 1036
    const/16 v39, 0x0

    .line 1037
    .line 1038
    const/16 v40, 0x0

    .line 1039
    .line 1040
    const/16 v43, 0x0

    .line 1041
    .line 1042
    const/16 v44, 0x0

    .line 1043
    .line 1044
    const/16 v45, 0x0

    .line 1045
    .line 1046
    const/16 v46, 0x1

    .line 1047
    .line 1048
    const/16 v47, 0x0

    .line 1049
    .line 1050
    const/16 v48, 0x0

    .line 1051
    .line 1052
    const/16 v49, 0x0

    .line 1053
    .line 1054
    const/16 v50, 0x0

    .line 1055
    .line 1056
    const v52, 0x1801b0

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v51, v11

    .line 1060
    .line 1061
    invoke-static/range {v32 .. v54}, Lbuh;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILjdd;Ljfe;Lgx2;III)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v11, v13}, Lft5;->q(Z)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_b

    .line 1068
    :cond_11
    invoke-virtual {v11}, Lft5;->W()V

    .line 1069
    .line 1070
    .line 1071
    :goto_b
    return-object v2

    .line 1072
    nop

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
