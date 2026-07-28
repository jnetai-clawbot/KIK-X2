.class public final synthetic Lcgb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lk0a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcgb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lcgb;->Y:Lk0a;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcgb;->X:I

    .line 4
    .line 5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 6
    .line 7
    sget-object v3, Lfx2;->a:Lph6;

    .line 8
    .line 9
    sget-object v4, Lmu9;->b:Lmu9;

    .line 10
    .line 11
    const/16 v5, 0x180

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    sget-object v10, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    iget-object v0, v0, Lcgb;->Y:Lk0a;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    sget v3, Lhwf;->Q0:I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v10

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    sget v3, Lhwf;->Q0:I

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :pswitch_1
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lgx2;

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v3, v2, 0x3

    .line 77
    .line 78
    if-eq v3, v9, :cond_0

    .line 79
    .line 80
    move v7, v8

    .line 81
    :cond_0
    and-int/2addr v2, v8

    .line 82
    check-cast v1, Lft5;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v7}, Lft5;->T(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    sget-object v2, Lu05;->a:Lu05;

    .line 91
    .line 92
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0, v6, v1, v5}, Lu05;->a(ZLpu9;Lgx2;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v1}, Lft5;->W()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v10

    .line 110
    :pswitch_2
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lgx2;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    and-int/lit8 v3, v2, 0x3

    .line 123
    .line 124
    if-eq v3, v9, :cond_2

    .line 125
    .line 126
    move v7, v8

    .line 127
    :cond_2
    and-int/2addr v2, v8

    .line 128
    check-cast v1, Lft5;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v7}, Lft5;->T(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " / 2000"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v4, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    new-instance v0, Lude;

    .line 170
    .line 171
    const/4 v2, 0x6

    .line 172
    invoke-direct {v0, v2}, Lude;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/16 v33, 0x0

    .line 176
    .line 177
    const v34, 0x3fbfc

    .line 178
    .line 179
    .line 180
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    const-wide/16 v15, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const-wide/16 v19, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const-wide/16 v23, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/16 v30, 0x0

    .line 205
    .line 206
    const/16 v32, 0x30

    .line 207
    .line 208
    move-object/from16 v22, v0

    .line 209
    .line 210
    move-object/from16 v31, v1

    .line 211
    .line 212
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    move-object/from16 v31, v1

    .line 217
    .line 218
    invoke-virtual/range {v31 .. v31}, Lft5;->W()V

    .line 219
    .line 220
    .line 221
    :goto_1
    return-object v10

    .line 222
    :pswitch_3
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lgx2;

    .line 225
    .line 226
    move-object/from16 v3, p2

    .line 227
    .line 228
    check-cast v3, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    and-int/lit8 v5, v3, 0x3

    .line 235
    .line 236
    if-eq v5, v9, :cond_4

    .line 237
    .line 238
    move v7, v8

    .line 239
    :cond_4
    and-int/2addr v3, v8

    .line 240
    check-cast v1, Lft5;

    .line 241
    .line 242
    invoke-virtual {v1, v3, v7}, Lft5;->T(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lgs7;

    .line 253
    .line 254
    iget-object v3, v3, Lgs7;->m:Lqif;

    .line 255
    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    invoke-virtual {v3}, Lqif;->e()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :cond_5
    move-object v11, v6

    .line 263
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lgs7;

    .line 268
    .line 269
    iget-object v12, v0, Lgs7;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v4, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    const v21, 0x6000180

    .line 276
    .line 277
    .line 278
    const/16 v22, 0x6f8

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x1

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move-object/from16 v20, v1

    .line 291
    .line 292
    invoke-static/range {v11 .. v22}, Lxzh;->g(Ljava/lang/String;Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLgx2;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    move-object/from16 v20, v1

    .line 297
    .line 298
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 299
    .line 300
    .line 301
    :goto_2
    return-object v10

    .line 302
    :pswitch_4
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lgx2;

    .line 305
    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    check-cast v2, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    and-int/lit8 v3, v2, 0x3

    .line 315
    .line 316
    if-eq v3, v9, :cond_7

    .line 317
    .line 318
    move v7, v8

    .line 319
    :cond_7
    and-int/2addr v2, v8

    .line 320
    check-cast v1, Lft5;

    .line 321
    .line 322
    invoke-virtual {v1, v2, v7}, Lft5;->T(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lgs7;

    .line 333
    .line 334
    iget-object v11, v0, Lgs7;->b:Ljava/lang/String;

    .line 335
    .line 336
    const/16 v33, 0x0

    .line 337
    .line 338
    const v34, 0x3fffe

    .line 339
    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const-wide/16 v13, 0x0

    .line 343
    .line 344
    const-wide/16 v15, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const-wide/16 v19, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const-wide/16 v23, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    const/16 v28, 0x0

    .line 365
    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    const/16 v30, 0x0

    .line 369
    .line 370
    const/16 v32, 0x0

    .line 371
    .line 372
    move-object/from16 v31, v1

    .line 373
    .line 374
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_8
    move-object/from16 v31, v1

    .line 379
    .line 380
    invoke-virtual/range {v31 .. v31}, Lft5;->W()V

    .line 381
    .line 382
    .line 383
    :goto_3
    return-object v10

    .line 384
    :pswitch_5
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lgx2;

    .line 387
    .line 388
    move-object/from16 v2, p2

    .line 389
    .line 390
    check-cast v2, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    and-int/lit8 v3, v2, 0x3

    .line 397
    .line 398
    if-eq v3, v9, :cond_9

    .line 399
    .line 400
    move v7, v8

    .line 401
    :cond_9
    and-int/2addr v2, v8

    .line 402
    check-cast v1, Lft5;

    .line 403
    .line 404
    invoke-virtual {v1, v2, v7}, Lft5;->T(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_a

    .line 409
    .line 410
    sget-object v2, Lu05;->a:Lu05;

    .line 411
    .line 412
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v2, v0, v6, v1, v5}, Lu05;->a(ZLpu9;Lgx2;I)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_a
    invoke-virtual {v1}, Lft5;->W()V

    .line 427
    .line 428
    .line 429
    :goto_4
    return-object v10

    .line 430
    :pswitch_6
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Lgx2;

    .line 433
    .line 434
    move-object/from16 v2, p2

    .line 435
    .line 436
    check-cast v2, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    and-int/lit8 v3, v2, 0x3

    .line 443
    .line 444
    if-eq v3, v9, :cond_b

    .line 445
    .line 446
    move v7, v8

    .line 447
    :cond_b
    and-int/2addr v2, v8

    .line 448
    check-cast v1, Lft5;

    .line 449
    .line 450
    invoke-virtual {v1, v2, v7}, Lft5;->T(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_c

    .line 455
    .line 456
    sget-object v2, Lu05;->a:Lu05;

    .line 457
    .line 458
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v2, v0, v6, v1, v5}, Lu05;->a(ZLpu9;Lgx2;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_c
    invoke-virtual {v1}, Lft5;->W()V

    .line 473
    .line 474
    .line 475
    :goto_5
    return-object v10

    .line 476
    :pswitch_7
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Lgx2;

    .line 479
    .line 480
    move-object/from16 v2, p2

    .line 481
    .line 482
    check-cast v2, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    and-int/lit8 v3, v2, 0x3

    .line 489
    .line 490
    if-eq v3, v9, :cond_d

    .line 491
    .line 492
    move v7, v8

    .line 493
    :cond_d
    and-int/2addr v2, v8

    .line 494
    check-cast v1, Lft5;

    .line 495
    .line 496
    invoke-virtual {v1, v2, v7}, Lft5;->T(IZ)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_e

    .line 501
    .line 502
    sget-object v2, Lu05;->a:Lu05;

    .line 503
    .line 504
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v2, v0, v6, v1, v5}, Lu05;->a(ZLpu9;Lgx2;I)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_e
    invoke-virtual {v1}, Lft5;->W()V

    .line 519
    .line 520
    .line 521
    :goto_6
    return-object v10

    .line 522
    :pswitch_8
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Lgx2;

    .line 525
    .line 526
    move-object/from16 v2, p2

    .line 527
    .line 528
    check-cast v2, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    sget v4, Lzed;->Y:I

    .line 535
    .line 536
    and-int/lit8 v4, v2, 0x3

    .line 537
    .line 538
    if-eq v4, v9, :cond_f

    .line 539
    .line 540
    move v7, v8

    .line 541
    :cond_f
    and-int/2addr v2, v8

    .line 542
    check-cast v1, Lft5;

    .line 543
    .line 544
    invoke-virtual {v1, v2, v7}, Lft5;->T(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_11

    .line 549
    .line 550
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-ne v2, v3, :cond_10

    .line 555
    .line 556
    new-instance v2, Lbqb;

    .line 557
    .line 558
    const/16 v3, 0x1a

    .line 559
    .line 560
    invoke-direct {v2, v0, v3}, Lbqb;-><init>(Lk0a;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_10
    move-object v11, v2

    .line 567
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 568
    .line 569
    const v20, 0x30000006

    .line 570
    .line 571
    .line 572
    const/16 v21, 0x1fe

    .line 573
    .line 574
    const/4 v12, 0x0

    .line 575
    const/4 v13, 0x0

    .line 576
    const/4 v14, 0x0

    .line 577
    const/4 v15, 0x0

    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    sget-object v18, Liah;->l:Lfv2;

    .line 583
    .line 584
    move-object/from16 v19, v1

    .line 585
    .line 586
    invoke-static/range {v11 .. v21}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_11
    move-object/from16 v19, v1

    .line 591
    .line 592
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 593
    .line 594
    .line 595
    :goto_7
    return-object v10

    .line 596
    :pswitch_9
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lgx2;

    .line 599
    .line 600
    move-object/from16 v2, p2

    .line 601
    .line 602
    check-cast v2, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    sget v4, Lzed;->Y:I

    .line 609
    .line 610
    and-int/lit8 v4, v2, 0x3

    .line 611
    .line 612
    if-eq v4, v9, :cond_12

    .line 613
    .line 614
    move v7, v8

    .line 615
    :cond_12
    and-int/2addr v2, v8

    .line 616
    check-cast v1, Lft5;

    .line 617
    .line 618
    invoke-virtual {v1, v2, v7}, Lft5;->T(IZ)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_14

    .line 623
    .line 624
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    if-ne v2, v3, :cond_13

    .line 629
    .line 630
    new-instance v2, Lbqb;

    .line 631
    .line 632
    const/16 v3, 0xe

    .line 633
    .line 634
    invoke-direct {v2, v0, v3}, Lbqb;-><init>(Lk0a;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_13
    move-object v11, v2

    .line 641
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    const v20, 0x30000006

    .line 644
    .line 645
    .line 646
    const/16 v21, 0x1fe

    .line 647
    .line 648
    const/4 v12, 0x0

    .line 649
    const/4 v13, 0x0

    .line 650
    const/4 v14, 0x0

    .line 651
    const/4 v15, 0x0

    .line 652
    const/16 v16, 0x0

    .line 653
    .line 654
    const/16 v17, 0x0

    .line 655
    .line 656
    sget-object v18, Liah;->p:Lfv2;

    .line 657
    .line 658
    move-object/from16 v19, v1

    .line 659
    .line 660
    invoke-static/range {v11 .. v21}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 661
    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_14
    move-object/from16 v19, v1

    .line 665
    .line 666
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 667
    .line 668
    .line 669
    :goto_8
    return-object v10

    .line 670
    :pswitch_a
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Lgx2;

    .line 673
    .line 674
    move-object/from16 v2, p2

    .line 675
    .line 676
    check-cast v2, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    and-int/lit8 v3, v2, 0x3

    .line 683
    .line 684
    if-eq v3, v9, :cond_15

    .line 685
    .line 686
    move v3, v8

    .line 687
    goto :goto_9

    .line 688
    :cond_15
    move v3, v7

    .line 689
    :goto_9
    and-int/2addr v2, v8

    .line 690
    check-cast v1, Lft5;

    .line 691
    .line 692
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_18

    .line 697
    .line 698
    sget-object v2, Lt1a;->b:Ljw6;

    .line 699
    .line 700
    if-eqz v2, :cond_16

    .line 701
    .line 702
    :goto_a
    move-object v11, v2

    .line 703
    goto/16 :goto_b

    .line 704
    .line 705
    :cond_16
    new-instance v11, Liw6;

    .line 706
    .line 707
    const/16 v19, 0x0

    .line 708
    .line 709
    const/16 v21, 0x60

    .line 710
    .line 711
    const-string v12, "Filled.Image"

    .line 712
    .line 713
    const/high16 v13, 0x41c00000    # 24.0f

    .line 714
    .line 715
    const/high16 v14, 0x41c00000    # 24.0f

    .line 716
    .line 717
    const/high16 v15, 0x41c00000    # 24.0f

    .line 718
    .line 719
    const/high16 v16, 0x41c00000    # 24.0f

    .line 720
    .line 721
    const-wide/16 v17, 0x0

    .line 722
    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    invoke-direct/range {v11 .. v21}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 726
    .line 727
    .line 728
    sget v2, Llof;->a:I

    .line 729
    .line 730
    new-instance v2, Lxpd;

    .line 731
    .line 732
    sget-wide v5, Ldn2;->b:J

    .line 733
    .line 734
    invoke-direct {v2, v5, v6}, Lxpd;-><init>(J)V

    .line 735
    .line 736
    .line 737
    new-instance v12, Ljj1;

    .line 738
    .line 739
    invoke-direct {v12, v9}, Ljj1;-><init>(I)V

    .line 740
    .line 741
    .line 742
    const/high16 v3, 0x41a80000    # 21.0f

    .line 743
    .line 744
    const/high16 v5, 0x41980000    # 19.0f

    .line 745
    .line 746
    invoke-virtual {v12, v3, v5}, Ljj1;->j(FF)V

    .line 747
    .line 748
    .line 749
    const/high16 v3, 0x40a00000    # 5.0f

    .line 750
    .line 751
    invoke-virtual {v12, v3}, Ljj1;->n(F)V

    .line 752
    .line 753
    .line 754
    const/high16 v17, -0x40000000    # -2.0f

    .line 755
    .line 756
    const/high16 v18, -0x40000000    # -2.0f

    .line 757
    .line 758
    const/4 v13, 0x0

    .line 759
    const v14, -0x40733333    # -1.1f

    .line 760
    .line 761
    .line 762
    const v15, -0x4099999a    # -0.9f

    .line 763
    .line 764
    .line 765
    const/high16 v16, -0x40000000    # -2.0f

    .line 766
    .line 767
    invoke-virtual/range {v12 .. v18}, Ljj1;->e(FFFFFF)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v12, v3}, Ljj1;->f(F)V

    .line 771
    .line 772
    .line 773
    const/high16 v18, 0x40000000    # 2.0f

    .line 774
    .line 775
    const v13, -0x40733333    # -1.1f

    .line 776
    .line 777
    .line 778
    const/4 v14, 0x0

    .line 779
    const/high16 v15, -0x40000000    # -2.0f

    .line 780
    .line 781
    const v16, 0x3f666666    # 0.9f

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v12 .. v18}, Ljj1;->e(FFFFFF)V

    .line 785
    .line 786
    .line 787
    const/high16 v5, 0x41600000    # 14.0f

    .line 788
    .line 789
    invoke-virtual {v12, v5}, Ljj1;->o(F)V

    .line 790
    .line 791
    .line 792
    const/high16 v17, 0x40000000    # 2.0f

    .line 793
    .line 794
    const/4 v13, 0x0

    .line 795
    const v14, 0x3f8ccccd    # 1.1f

    .line 796
    .line 797
    .line 798
    const v15, 0x3f666666    # 0.9f

    .line 799
    .line 800
    .line 801
    const/high16 v16, 0x40000000    # 2.0f

    .line 802
    .line 803
    invoke-virtual/range {v12 .. v18}, Ljj1;->e(FFFFFF)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v12, v5}, Ljj1;->g(F)V

    .line 807
    .line 808
    .line 809
    const/high16 v18, -0x40000000    # -2.0f

    .line 810
    .line 811
    const v13, 0x3f8ccccd    # 1.1f

    .line 812
    .line 813
    .line 814
    const/4 v14, 0x0

    .line 815
    const/high16 v15, 0x40000000    # 2.0f

    .line 816
    .line 817
    const v16, -0x4099999a    # -0.9f

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v12 .. v18}, Ljj1;->e(FFFFFF)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v12}, Ljj1;->c()V

    .line 824
    .line 825
    .line 826
    const/high16 v5, 0x41080000    # 8.5f

    .line 827
    .line 828
    const/high16 v6, 0x41580000    # 13.5f

    .line 829
    .line 830
    invoke-virtual {v12, v5, v6}, Ljj1;->j(FF)V

    .line 831
    .line 832
    .line 833
    const/high16 v5, 0x40200000    # 2.5f

    .line 834
    .line 835
    const v6, 0x4040a3d7    # 3.01f

    .line 836
    .line 837
    .line 838
    invoke-virtual {v12, v5, v6}, Ljj1;->i(FF)V

    .line 839
    .line 840
    .line 841
    const/high16 v5, 0x41680000    # 14.5f

    .line 842
    .line 843
    const/high16 v6, 0x41400000    # 12.0f

    .line 844
    .line 845
    invoke-virtual {v12, v5, v6}, Ljj1;->h(FF)V

    .line 846
    .line 847
    .line 848
    const/high16 v5, 0x40900000    # 4.5f

    .line 849
    .line 850
    const/high16 v6, 0x40c00000    # 6.0f

    .line 851
    .line 852
    invoke-virtual {v12, v5, v6}, Ljj1;->i(FF)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v12, v3}, Ljj1;->f(F)V

    .line 856
    .line 857
    .line 858
    const/high16 v3, 0x40600000    # 3.5f

    .line 859
    .line 860
    const/high16 v5, -0x3f700000    # -4.5f

    .line 861
    .line 862
    invoke-virtual {v12, v3, v5}, Ljj1;->i(FF)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v12}, Ljj1;->c()V

    .line 866
    .line 867
    .line 868
    iget-object v3, v12, Ljj1;->b:Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-static {v11, v3, v2}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v11}, Liw6;->b()Ljw6;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    sput-object v2, Lt1a;->b:Ljw6;

    .line 878
    .line 879
    goto/16 :goto_a

    .line 880
    .line 881
    :goto_b
    sget v2, Lnzb;->reverse_image_search_toggle_image_preview:I

    .line 882
    .line 883
    invoke-static {v1, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    const/high16 v2, 0x41a00000    # 20.0f

    .line 888
    .line 889
    invoke-static {v4, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 890
    .line 891
    .line 892
    move-result-object v13

    .line 893
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Ljava/lang/Boolean;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_17

    .line 904
    .line 905
    const v0, 0x20c3b8ca

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 909
    .line 910
    .line 911
    sget-object v0, Lve9;->a:Llvd;

    .line 912
    .line 913
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lte9;

    .line 918
    .line 919
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 920
    .line 921
    iget-wide v2, v0, Lvn2;->a:J

    .line 922
    .line 923
    :goto_c
    invoke-virtual {v1, v7}, Lft5;->q(Z)V

    .line 924
    .line 925
    .line 926
    move-wide v14, v2

    .line 927
    goto :goto_d

    .line 928
    :cond_17
    const v0, 0x20c3bdac

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 932
    .line 933
    .line 934
    sget-object v0, Lve9;->a:Llvd;

    .line 935
    .line 936
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Lte9;

    .line 941
    .line 942
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 943
    .line 944
    iget-wide v2, v0, Lvn2;->q:J

    .line 945
    .line 946
    goto :goto_c

    .line 947
    :goto_d
    const/16 v17, 0x180

    .line 948
    .line 949
    const/16 v18, 0x0

    .line 950
    .line 951
    move-object/from16 v16, v1

    .line 952
    .line 953
    invoke-static/range {v11 .. v18}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 954
    .line 955
    .line 956
    goto :goto_e

    .line 957
    :cond_18
    move-object/from16 v16, v1

    .line 958
    .line 959
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 960
    .line 961
    .line 962
    :goto_e
    return-object v10

    .line 963
    :pswitch_b
    move-object/from16 v1, p1

    .line 964
    .line 965
    check-cast v1, Lgx2;

    .line 966
    .line 967
    move-object/from16 v3, p2

    .line 968
    .line 969
    check-cast v3, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    and-int/lit8 v5, v3, 0x3

    .line 976
    .line 977
    if-eq v5, v9, :cond_19

    .line 978
    .line 979
    move v7, v8

    .line 980
    :cond_19
    and-int/2addr v3, v8

    .line 981
    check-cast v1, Lft5;

    .line 982
    .line 983
    invoke-virtual {v1, v3, v7}, Lft5;->T(IZ)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_1b

    .line 988
    .line 989
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Ljava/lang/Boolean;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_1a

    .line 1000
    .line 1001
    invoke-static {}, Lhxh;->c()Ljw6;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    :goto_f
    move-object v11, v0

    .line 1006
    goto :goto_10

    .line 1007
    :cond_1a
    invoke-static {}, Ljxh;->c()Ljw6;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    goto :goto_f

    .line 1012
    :goto_10
    sget-wide v14, Ldn2;->f:J

    .line 1013
    .line 1014
    invoke-static {v4, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v13

    .line 1018
    const/16 v17, 0xdb0

    .line 1019
    .line 1020
    const/16 v18, 0x0

    .line 1021
    .line 1022
    const/4 v12, 0x0

    .line 1023
    move-object/from16 v16, v1

    .line 1024
    .line 1025
    invoke-static/range {v11 .. v18}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_11

    .line 1029
    :cond_1b
    move-object/from16 v16, v1

    .line 1030
    .line 1031
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 1032
    .line 1033
    .line 1034
    :goto_11
    return-object v10

    .line 1035
    :pswitch_c
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    check-cast v1, Lgx2;

    .line 1038
    .line 1039
    move-object/from16 v2, p2

    .line 1040
    .line 1041
    check-cast v2, Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    sget-object v4, Llib;->R0:Lpu9;

    .line 1048
    .line 1049
    and-int/lit8 v4, v2, 0x3

    .line 1050
    .line 1051
    if-eq v4, v9, :cond_1c

    .line 1052
    .line 1053
    move v7, v8

    .line 1054
    :cond_1c
    and-int/2addr v2, v8

    .line 1055
    check-cast v1, Lft5;

    .line 1056
    .line 1057
    invoke-virtual {v1, v2, v7}, Lft5;->T(IZ)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_1f

    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    if-nez v2, :cond_1d

    .line 1072
    .line 1073
    if-ne v4, v3, :cond_1e

    .line 1074
    .line 1075
    :cond_1d
    new-instance v4, Lzfb;

    .line 1076
    .line 1077
    const/16 v2, 0x18

    .line 1078
    .line 1079
    invoke-direct {v4, v0, v2}, Lzfb;-><init>(Lk0a;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_1e
    move-object v11, v4

    .line 1086
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1087
    .line 1088
    const/high16 v20, 0x30000000

    .line 1089
    .line 1090
    const/16 v21, 0x1fe

    .line 1091
    .line 1092
    const/4 v12, 0x0

    .line 1093
    const/4 v13, 0x0

    .line 1094
    const/4 v14, 0x0

    .line 1095
    const/4 v15, 0x0

    .line 1096
    const/16 v16, 0x0

    .line 1097
    .line 1098
    const/16 v17, 0x0

    .line 1099
    .line 1100
    sget-object v18, Lycd;->Y:Lfv2;

    .line 1101
    .line 1102
    move-object/from16 v19, v1

    .line 1103
    .line 1104
    invoke-static/range {v11 .. v21}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_12

    .line 1108
    :cond_1f
    move-object/from16 v19, v1

    .line 1109
    .line 1110
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 1111
    .line 1112
    .line 1113
    :goto_12
    return-object v10

    .line 1114
    nop

    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
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
