.class public final synthetic Leq9;
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

    .line 1
    iput p1, p0, Leq9;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Leq9;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Leq9;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p4, p0, Leq9;->X:I

    iput-object p1, p0, Leq9;->Y:Ljava/lang/Object;

    iput-object p2, p0, Leq9;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leq9;->X:I

    .line 4
    .line 5
    const/16 v3, 0x1a

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lmu9;->b:Lmu9;

    .line 9
    .line 10
    sget-object v6, Lfx2;->a:Lph6;

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    sget-object v11, Lsbf;->a:Lsbf;

    .line 17
    .line 18
    iget-object v12, v0, Leq9;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Leq9;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    check-cast v12, Lum8;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lgx2;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v10}, Lc1i;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v12, v1, v2}, Lnzd;->e(Ljava/lang/Long;Lum8;Lgx2;I)V

    .line 45
    .line 46
    .line 47
    return-object v11

    .line 48
    :pswitch_0
    check-cast v0, Lpp8;

    .line 49
    .line 50
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lgx2;

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Lc1i;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0, v12, v1, v2}, Lveh;->b(Lpp8;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 68
    .line 69
    .line 70
    return-object v11

    .line 71
    :pswitch_1
    check-cast v0, Lmnd;

    .line 72
    .line 73
    check-cast v12, Lhd2;

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lgx2;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x39

    .line 87
    .line 88
    invoke-static {v2}, Lc1i;->d(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v12, v1, v2}, Lmnd;->a(Lhd2;Lgx2;I)V

    .line 93
    .line 94
    .line 95
    return-object v11

    .line 96
    :pswitch_2
    check-cast v0, Lumd;

    .line 97
    .line 98
    check-cast v12, Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lgx2;

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    and-int/lit8 v3, v2, 0x3

    .line 113
    .line 114
    if-eq v3, v8, :cond_0

    .line 115
    .line 116
    move v9, v10

    .line 117
    :cond_0
    and-int/2addr v2, v10

    .line 118
    check-cast v1, Lft5;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v9}, Lft5;->T(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v2, :cond_1

    .line 135
    .line 136
    if-ne v3, v6, :cond_2

    .line 137
    .line 138
    :cond_1
    new-instance v3, Ltmd;

    .line 139
    .line 140
    invoke-direct {v3, v0, v10}, Ltmd;-><init>(Lumd;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    move-object v13, v3

    .line 147
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    new-instance v0, Ly0d;

    .line 150
    .line 151
    const/4 v2, 0x7

    .line 152
    invoke-direct {v0, v12, v2}, Ly0d;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const v2, 0x4dd9fb4a    # 4.5714054E8f

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v10, v0, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    const/high16 v20, 0x180000

    .line 163
    .line 164
    const/16 v21, 0x3e

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    move-object/from16 v19, v1

    .line 173
    .line 174
    invoke-static/range {v13 .. v21}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    move-object/from16 v19, v1

    .line 179
    .line 180
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 181
    .line 182
    .line 183
    :goto_0
    return-object v11

    .line 184
    :pswitch_3
    check-cast v0, Lsq5;

    .line 185
    .line 186
    check-cast v12, Lumd;

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lgx2;

    .line 191
    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    check-cast v2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    and-int/lit8 v3, v2, 0x3

    .line 201
    .line 202
    if-eq v3, v8, :cond_4

    .line 203
    .line 204
    move v3, v10

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    move v3, v9

    .line 207
    :goto_1
    and-int/2addr v2, v10

    .line 208
    check-cast v1, Lft5;

    .line 209
    .line 210
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v0, v12, v1, v2}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-virtual {v1}, Lft5;->W()V

    .line 228
    .line 229
    .line 230
    :goto_2
    return-object v11

    .line 231
    :pswitch_4
    check-cast v0, Lpu9;

    .line 232
    .line 233
    check-cast v12, Lqq5;

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lgx2;

    .line 238
    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Lc1i;->d(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v0, v12, v1, v2}, Lcgd;->a(Lpu9;Lqq5;Lgx2;I)V

    .line 251
    .line 252
    .line 253
    return-object v11

    .line 254
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    check-cast v12, Lpu9;

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lgx2;

    .line 261
    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    check-cast v2, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Lc1i;->d(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v0, v12, v1, v2}, Lm5h;->b(Ljava/lang/String;Lpu9;Lgx2;I)V

    .line 274
    .line 275
    .line 276
    return-object v11

    .line 277
    :pswitch_6
    move-object v13, v0

    .line 278
    check-cast v13, Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v32, v12

    .line 281
    .line 282
    check-cast v32, Lfje;

    .line 283
    .line 284
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Lgx2;

    .line 287
    .line 288
    move-object/from16 v1, p2

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    and-int/lit8 v2, v1, 0x3

    .line 297
    .line 298
    if-eq v2, v8, :cond_6

    .line 299
    .line 300
    move v9, v10

    .line 301
    :cond_6
    and-int/2addr v1, v10

    .line 302
    check-cast v0, Lft5;

    .line 303
    .line 304
    invoke-virtual {v0, v1, v9}, Lft5;->T(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    const/16 v35, 0x0

    .line 311
    .line 312
    const v36, 0x1fffe

    .line 313
    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    const-wide/16 v15, 0x0

    .line 317
    .line 318
    const-wide/16 v17, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const-wide/16 v21, 0x0

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const-wide/16 v25, 0x0

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const/16 v28, 0x0

    .line 335
    .line 336
    const/16 v29, 0x0

    .line 337
    .line 338
    const/16 v30, 0x0

    .line 339
    .line 340
    const/16 v31, 0x0

    .line 341
    .line 342
    const/16 v34, 0x0

    .line 343
    .line 344
    move-object/from16 v33, v0

    .line 345
    .line 346
    invoke-static/range {v13 .. v36}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_7
    move-object/from16 v33, v0

    .line 351
    .line 352
    invoke-virtual/range {v33 .. v33}, Lft5;->W()V

    .line 353
    .line 354
    .line 355
    :goto_3
    return-object v11

    .line 356
    :pswitch_7
    check-cast v0, Lg7c;

    .line 357
    .line 358
    check-cast v12, Lvyc;

    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Float;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    move-object/from16 v2, p2

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Float;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget v2, v0, Lg7c;->X:F

    .line 376
    .line 377
    sub-float/2addr v1, v2

    .line 378
    invoke-interface {v12, v1}, Lvyc;->a(F)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    add-float/2addr v1, v2

    .line 383
    iput v1, v0, Lg7c;->X:F

    .line 384
    .line 385
    return-object v11

    .line 386
    :pswitch_8
    check-cast v0, Lfv2;

    .line 387
    .line 388
    check-cast v12, Lcwc;

    .line 389
    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Lgx2;

    .line 393
    .line 394
    move-object/from16 v2, p2

    .line 395
    .line 396
    check-cast v2, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    and-int/lit8 v3, v2, 0x3

    .line 403
    .line 404
    if-eq v3, v8, :cond_8

    .line 405
    .line 406
    move v9, v10

    .line 407
    :cond_8
    and-int/2addr v2, v10

    .line 408
    check-cast v1, Lft5;

    .line 409
    .line 410
    invoke-virtual {v1, v2, v9}, Lft5;->T(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_9

    .line 415
    .line 416
    const/4 v2, 0x6

    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v12, v1, v2}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_9
    invoke-virtual {v1}, Lft5;->W()V

    .line 426
    .line 427
    .line 428
    :goto_4
    return-object v11

    .line 429
    :pswitch_9
    check-cast v0, Lfjc;

    .line 430
    .line 431
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lgx2;

    .line 436
    .line 437
    move-object/from16 v2, p2

    .line 438
    .line 439
    check-cast v2, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v10}, Lc1i;->d(I)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-static {v0, v12, v1, v2}, Lsrg;->e(Lfjc;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 449
    .line 450
    .line 451
    return-object v11

    .line 452
    :pswitch_a
    check-cast v0, Ltq5;

    .line 453
    .line 454
    check-cast v12, Lgec;

    .line 455
    .line 456
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v2, p2

    .line 461
    .line 462
    check-cast v2, Landroid/net/Uri;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    check-cast v12, Lbec;

    .line 468
    .line 469
    iget-object v3, v12, Lbec;->a:Llq8;

    .line 470
    .line 471
    iget-object v4, v12, Lbec;->b:Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {v0, v3, v4, v1, v2}, Ltq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    return-object v11

    .line 477
    :pswitch_b
    check-cast v0, Lhwb;

    .line 478
    .line 479
    check-cast v12, Lpu9;

    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lgx2;

    .line 484
    .line 485
    move-object/from16 v2, p2

    .line 486
    .line 487
    check-cast v2, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget v2, Lhwb;->V0:I

    .line 493
    .line 494
    invoke-static {v10}, Lc1i;->d(I)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {v0, v12, v1, v2}, Lhwb;->k(Lpu9;Lgx2;I)V

    .line 499
    .line 500
    .line 501
    return-object v11

    .line 502
    :pswitch_c
    check-cast v0, Lhwb;

    .line 503
    .line 504
    check-cast v12, Lnoa;

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lgx2;

    .line 509
    .line 510
    move-object/from16 v2, p2

    .line 511
    .line 512
    check-cast v2, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    sget v3, Lhwb;->V0:I

    .line 519
    .line 520
    and-int/lit8 v3, v2, 0x3

    .line 521
    .line 522
    if-eq v3, v8, :cond_a

    .line 523
    .line 524
    move v3, v10

    .line 525
    goto :goto_5

    .line 526
    :cond_a
    move v3, v9

    .line 527
    :goto_5
    and-int/2addr v2, v10

    .line 528
    check-cast v1, Lft5;

    .line 529
    .line 530
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_b

    .line 535
    .line 536
    invoke-static {v5, v12}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v0, v2, v1, v9}, Lhwb;->k(Lpu9;Lgx2;I)V

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_b
    invoke-virtual {v1}, Lft5;->W()V

    .line 545
    .line 546
    .line 547
    :goto_6
    return-object v11

    .line 548
    :pswitch_d
    check-cast v0, Lei8;

    .line 549
    .line 550
    check-cast v12, Lpr8;

    .line 551
    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Lgx2;

    .line 555
    .line 556
    move-object/from16 v2, p2

    .line 557
    .line 558
    check-cast v2, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    and-int/lit8 v3, v2, 0x3

    .line 565
    .line 566
    if-eq v3, v8, :cond_c

    .line 567
    .line 568
    move v9, v10

    .line 569
    :cond_c
    and-int/2addr v2, v10

    .line 570
    check-cast v1, Lft5;

    .line 571
    .line 572
    invoke-virtual {v1, v2, v9}, Lft5;->T(IZ)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_e

    .line 577
    .line 578
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 579
    .line 580
    iget-object v0, v0, Lt49;->i0:Lo8e;

    .line 581
    .line 582
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v12}, Lpr8;->p()Lpr8$a;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Lpr8$a;->c()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-nez v2, :cond_d

    .line 597
    .line 598
    const-string v2, ""

    .line 599
    .line 600
    :cond_d
    const-string v3, " "

    .line 601
    .line 602
    invoke-static {v0, v3, v2}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    const/16 v35, 0x0

    .line 607
    .line 608
    const v36, 0x3fffe

    .line 609
    .line 610
    .line 611
    const/4 v14, 0x0

    .line 612
    const-wide/16 v15, 0x0

    .line 613
    .line 614
    const-wide/16 v17, 0x0

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    const-wide/16 v21, 0x0

    .line 621
    .line 622
    const/16 v23, 0x0

    .line 623
    .line 624
    const/16 v24, 0x0

    .line 625
    .line 626
    const-wide/16 v25, 0x0

    .line 627
    .line 628
    const/16 v27, 0x0

    .line 629
    .line 630
    const/16 v28, 0x0

    .line 631
    .line 632
    const/16 v29, 0x0

    .line 633
    .line 634
    const/16 v30, 0x0

    .line 635
    .line 636
    const/16 v31, 0x0

    .line 637
    .line 638
    const/16 v32, 0x0

    .line 639
    .line 640
    const/16 v34, 0x0

    .line 641
    .line 642
    move-object/from16 v33, v1

    .line 643
    .line 644
    invoke-static/range {v13 .. v36}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 645
    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_e
    move-object/from16 v33, v1

    .line 649
    .line 650
    invoke-virtual/range {v33 .. v33}, Lft5;->W()V

    .line 651
    .line 652
    .line 653
    :goto_7
    return-object v11

    .line 654
    :pswitch_e
    check-cast v0, Lyo8;

    .line 655
    .line 656
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 657
    .line 658
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Lgx2;

    .line 661
    .line 662
    move-object/from16 v2, p2

    .line 663
    .line 664
    check-cast v2, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {v10}, Lc1i;->d(I)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-static {v0, v12, v1, v2}, Lrpb;->c(Lyo8;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 674
    .line 675
    .line 676
    return-object v11

    .line 677
    :pswitch_f
    check-cast v0, Lznb;

    .line 678
    .line 679
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 680
    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Lgx2;

    .line 684
    .line 685
    move-object/from16 v2, p2

    .line 686
    .line 687
    check-cast v2, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    const/16 v2, 0x31

    .line 693
    .line 694
    invoke-static {v2}, Lc1i;->d(I)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-static {v0, v12, v1, v2}, Lozh;->b(Lznb;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 699
    .line 700
    .line 701
    return-object v11

    .line 702
    :pswitch_10
    check-cast v0, Lsib;

    .line 703
    .line 704
    check-cast v12, Lhz4;

    .line 705
    .line 706
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Lhz4;

    .line 709
    .line 710
    move-object/from16 v2, p2

    .line 711
    .line 712
    check-cast v2, Ln6b;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v2, v2, Ln6b;->a:Lad5;

    .line 721
    .line 722
    iget-object v5, v2, Lad5;->a:Landroid/util/SparseBooleanArray;

    .line 723
    .line 724
    const/16 v6, 0x19

    .line 725
    .line 726
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_f

    .line 731
    .line 732
    invoke-virtual {v1}, Lhz4;->U()V

    .line 733
    .line 734
    .line 735
    iget-object v5, v1, Lhz4;->g0:Leuf;

    .line 736
    .line 737
    sget-object v6, Leuf;->d:Leuf;

    .line 738
    .line 739
    invoke-static {v5, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-nez v5, :cond_f

    .line 744
    .line 745
    invoke-virtual {v1}, Lhz4;->q()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eq v1, v10, :cond_f

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-static {v12}, Lsib;->c(Lhz4;)Lmkd;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v5, v0, Lsib;->a:Lcta;

    .line 759
    .line 760
    invoke-virtual {v5, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_f
    iget-object v1, v2, Lad5;->a:Landroid/util/SparseBooleanArray;

    .line 764
    .line 765
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_10

    .line 770
    .line 771
    iget-object v1, v0, Lsib;->b:Lcta;

    .line 772
    .line 773
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v1, v3}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_10
    iget-object v1, v2, Lad5;->a:Landroid/util/SparseBooleanArray;

    .line 779
    .line 780
    invoke-virtual {v1, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_16

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    const/16 v1, 0x11

    .line 790
    .line 791
    invoke-virtual {v12, v1}, Lhz4;->t(I)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_11

    .line 796
    .line 797
    invoke-virtual {v12}, Lhz4;->m()Lsme;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    goto :goto_8

    .line 802
    :cond_11
    sget-object v1, Lsme;->a:Lpme;

    .line 803
    .line 804
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Lsme;->p()Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_12

    .line 812
    .line 813
    iput-object v4, v0, Lsib;->c:Ljava/lang/Object;

    .line 814
    .line 815
    goto :goto_9

    .line 816
    :cond_12
    new-instance v2, Lqme;

    .line 817
    .line 818
    invoke-direct {v2}, Lqme;-><init>()V

    .line 819
    .line 820
    .line 821
    const/16 v3, 0x1e

    .line 822
    .line 823
    invoke-virtual {v12, v3}, Lhz4;->t(I)Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_13

    .line 828
    .line 829
    invoke-virtual {v12}, Lhz4;->U()V

    .line 830
    .line 831
    .line 832
    iget-object v3, v12, Lhz4;->i0:Lx5b;

    .line 833
    .line 834
    iget-object v3, v3, Lx5b;->i:Lg1f;

    .line 835
    .line 836
    iget-object v3, v3, Lg1f;->R0:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, Lm1f;

    .line 839
    .line 840
    iget-object v3, v3, Lm1f;->a:Lhx6;

    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-nez v3, :cond_13

    .line 847
    .line 848
    invoke-virtual {v12}, Lhz4;->j()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    invoke-virtual {v1, v3, v2, v10}, Lsme;->f(ILqme;Z)Lqme;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget-object v1, v1, Lqme;->b:Ljava/lang/Object;

    .line 857
    .line 858
    iput-object v1, v0, Lsib;->c:Ljava/lang/Object;

    .line 859
    .line 860
    goto :goto_9

    .line 861
    :cond_13
    iget-object v3, v0, Lsib;->c:Ljava/lang/Object;

    .line 862
    .line 863
    if-eqz v3, :cond_15

    .line 864
    .line 865
    invoke-virtual {v1, v3}, Lsme;->b(Ljava/lang/Object;)I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    const/4 v5, -0x1

    .line 870
    if-eq v3, v5, :cond_14

    .line 871
    .line 872
    invoke-virtual {v1, v3, v2, v9}, Lsme;->f(ILqme;Z)Lqme;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iget v1, v1, Lqme;->c:I

    .line 877
    .line 878
    invoke-virtual {v12}, Lhz4;->i()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-ne v2, v1, :cond_14

    .line 883
    .line 884
    goto :goto_a

    .line 885
    :cond_14
    iput-object v4, v0, Lsib;->c:Ljava/lang/Object;

    .line 886
    .line 887
    :cond_15
    :goto_9
    invoke-virtual {v0, v12}, Lsib;->d(Lhz4;)V

    .line 888
    .line 889
    .line 890
    :cond_16
    :goto_a
    return-object v11

    .line 891
    :pswitch_11
    check-cast v0, Llib;

    .line 892
    .line 893
    check-cast v12, Lk0a;

    .line 894
    .line 895
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Lgx2;

    .line 898
    .line 899
    move-object/from16 v2, p2

    .line 900
    .line 901
    check-cast v2, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    sget-object v3, Llib;->R0:Lpu9;

    .line 908
    .line 909
    and-int/lit8 v3, v2, 0x3

    .line 910
    .line 911
    if-eq v3, v8, :cond_17

    .line 912
    .line 913
    move v3, v10

    .line 914
    goto :goto_b

    .line 915
    :cond_17
    move v3, v9

    .line 916
    :goto_b
    and-int/2addr v2, v10

    .line 917
    check-cast v1, Lft5;

    .line 918
    .line 919
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_1a

    .line 924
    .line 925
    invoke-virtual {v1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    if-nez v2, :cond_18

    .line 934
    .line 935
    if-ne v3, v6, :cond_19

    .line 936
    .line 937
    :cond_18
    new-instance v3, Lpfb;

    .line 938
    .line 939
    invoke-direct {v3, v0, v9}, Lpfb;-><init>(Llib;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_19
    move-object v13, v3

    .line 946
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 947
    .line 948
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    xor-int/lit8 v15, v0, 0x1

    .line 959
    .line 960
    const/high16 v22, 0x30000000

    .line 961
    .line 962
    const/16 v23, 0x1fa

    .line 963
    .line 964
    const/4 v14, 0x0

    .line 965
    const/16 v16, 0x0

    .line 966
    .line 967
    const/16 v17, 0x0

    .line 968
    .line 969
    const/16 v18, 0x0

    .line 970
    .line 971
    const/16 v19, 0x0

    .line 972
    .line 973
    sget-object v20, Lycd;->b0:Lfv2;

    .line 974
    .line 975
    move-object/from16 v21, v1

    .line 976
    .line 977
    invoke-static/range {v13 .. v23}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 978
    .line 979
    .line 980
    goto :goto_c

    .line 981
    :cond_1a
    move-object/from16 v21, v1

    .line 982
    .line 983
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 984
    .line 985
    .line 986
    :goto_c
    return-object v11

    .line 987
    :pswitch_12
    check-cast v0, Llib;

    .line 988
    .line 989
    check-cast v12, Lhud;

    .line 990
    .line 991
    move-object/from16 v1, p1

    .line 992
    .line 993
    check-cast v1, Ln88;

    .line 994
    .line 995
    move-object/from16 v2, p2

    .line 996
    .line 997
    check-cast v2, Lw78;

    .line 998
    .line 999
    sget-object v3, Llib;->R0:Lpu9;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Ljava/lang/Boolean;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-nez v1, :cond_1b

    .line 1018
    .line 1019
    sget-object v1, Lw78;->ON_RESUME:Lw78;

    .line 1020
    .line 1021
    if-ne v2, v1, :cond_1b

    .line 1022
    .line 1023
    iget-object v1, v0, Llib;->Q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-lez v1, :cond_1b

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lzed;->j()Lw31;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0, v9}, Lw31;->b(Z)V

    .line 1036
    .line 1037
    .line 1038
    :cond_1b
    return-object v11

    .line 1039
    :pswitch_13
    check-cast v0, Lfv2;

    .line 1040
    .line 1041
    check-cast v12, Lx18;

    .line 1042
    .line 1043
    move-object/from16 v1, p1

    .line 1044
    .line 1045
    check-cast v1, Lgx2;

    .line 1046
    .line 1047
    move-object/from16 v2, p2

    .line 1048
    .line 1049
    check-cast v2, Ljava/lang/Integer;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    sget-object v3, Llib;->R0:Lpu9;

    .line 1056
    .line 1057
    and-int/lit8 v3, v2, 0x3

    .line 1058
    .line 1059
    if-eq v3, v8, :cond_1c

    .line 1060
    .line 1061
    move v3, v10

    .line 1062
    goto :goto_d

    .line 1063
    :cond_1c
    move v3, v9

    .line 1064
    :goto_d
    and-int/2addr v2, v10

    .line 1065
    check-cast v1, Lft5;

    .line 1066
    .line 1067
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_1d

    .line 1072
    .line 1073
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v0, v12, v1, v2}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    goto :goto_e

    .line 1081
    :cond_1d
    invoke-virtual {v1}, Lft5;->W()V

    .line 1082
    .line 1083
    .line 1084
    :goto_e
    return-object v11

    .line 1085
    :pswitch_14
    check-cast v0, Lzt4;

    .line 1086
    .line 1087
    check-cast v12, Llib;

    .line 1088
    .line 1089
    move-object/from16 v1, p1

    .line 1090
    .line 1091
    check-cast v1, Lgx2;

    .line 1092
    .line 1093
    move-object/from16 v2, p2

    .line 1094
    .line 1095
    check-cast v2, Ljava/lang/Integer;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    sget-object v3, Llib;->R0:Lpu9;

    .line 1102
    .line 1103
    and-int/lit8 v3, v2, 0x3

    .line 1104
    .line 1105
    if-eq v3, v8, :cond_1e

    .line 1106
    .line 1107
    move v9, v10

    .line 1108
    :cond_1e
    and-int/2addr v2, v10

    .line 1109
    check-cast v1, Lft5;

    .line 1110
    .line 1111
    invoke-virtual {v1, v2, v9}, Lft5;->T(IZ)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_22

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lzt4;->E()Lxn4;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v2}, Lxn4;->C()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-nez v3, :cond_1f

    .line 1130
    .line 1131
    goto :goto_f

    .line 1132
    :cond_1f
    move-object v4, v2

    .line 1133
    :goto_f
    invoke-virtual {v0}, Lzt4;->E()Lxn4;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {v2}, Lxn4;->B()Lbne;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v2}, Lq8h;->l(Lbne;)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v2

    .line 1148
    sget-object v5, Leob;->Z:Leob;

    .line 1149
    .line 1150
    invoke-static {v4, v2, v3, v5}, Lpzh;->c(Ljava/lang/String;JLeob;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v13

    .line 1154
    invoke-virtual {v0}, Lzt4;->G()Ldo4;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v2}, Ldo4;->B()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v14

    .line 1162
    sget-object v15, Llib;->R0:Lpu9;

    .line 1163
    .line 1164
    invoke-virtual {v1, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    or-int/2addr v2, v3

    .line 1173
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    if-nez v2, :cond_20

    .line 1178
    .line 1179
    if-ne v3, v6, :cond_21

    .line 1180
    .line 1181
    :cond_20
    new-instance v3, Lbgb;

    .line 1182
    .line 1183
    invoke-direct {v3, v12, v0, v8}, Lbgb;-><init>(Llib;Lzt4;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_21
    move-object/from16 v16, v3

    .line 1190
    .line 1191
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1192
    .line 1193
    const/16 v23, 0x180

    .line 1194
    .line 1195
    const/16 v24, 0x7f0

    .line 1196
    .line 1197
    const/16 v17, 0x0

    .line 1198
    .line 1199
    const/16 v18, 0x0

    .line 1200
    .line 1201
    const/16 v19, 0x0

    .line 1202
    .line 1203
    const/16 v20, 0x0

    .line 1204
    .line 1205
    const/16 v21, 0x0

    .line 1206
    .line 1207
    move-object/from16 v22, v1

    .line 1208
    .line 1209
    invoke-static/range {v13 .. v24}, Lxzh;->g(Ljava/lang/String;Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLgx2;II)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_10

    .line 1213
    :cond_22
    move-object/from16 v22, v1

    .line 1214
    .line 1215
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 1216
    .line 1217
    .line 1218
    :goto_10
    return-object v11

    .line 1219
    :pswitch_15
    check-cast v0, Lreb;

    .line 1220
    .line 1221
    check-cast v12, Lk0a;

    .line 1222
    .line 1223
    move-object/from16 v1, p1

    .line 1224
    .line 1225
    check-cast v1, Lgx2;

    .line 1226
    .line 1227
    move-object/from16 v4, p2

    .line 1228
    .line 1229
    check-cast v4, Ljava/lang/Integer;

    .line 1230
    .line 1231
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    sget-object v13, Llib;->R0:Lpu9;

    .line 1236
    .line 1237
    and-int/lit8 v13, v4, 0x3

    .line 1238
    .line 1239
    if-eq v13, v8, :cond_23

    .line 1240
    .line 1241
    move v9, v10

    .line 1242
    :cond_23
    and-int/2addr v4, v10

    .line 1243
    check-cast v1, Lft5;

    .line 1244
    .line 1245
    invoke-virtual {v1, v4, v9}, Lft5;->T(IZ)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    if-eqz v4, :cond_26

    .line 1250
    .line 1251
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1252
    .line 1253
    invoke-static {v5, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    sget-object v9, Lck2;->b1:Lwy0;

    .line 1258
    .line 1259
    new-instance v13, La10;

    .line 1260
    .line 1261
    new-instance v14, Lxj;

    .line 1262
    .line 1263
    const/16 v15, 0xd

    .line 1264
    .line 1265
    invoke-direct {v14, v15}, Lxj;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    const/16 v16, 0x20

    .line 1269
    .line 1270
    const/high16 v2, 0x41000000    # 8.0f

    .line 1271
    .line 1272
    invoke-direct {v13, v2, v10, v14}, La10;-><init>(FZLb10;)V

    .line 1273
    .line 1274
    .line 1275
    const/16 v2, 0x36

    .line 1276
    .line 1277
    invoke-static {v13, v9, v1, v2}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    iget-wide v13, v1, Lft5;->T:J

    .line 1282
    .line 1283
    ushr-long v16, v13, v16

    .line 1284
    .line 1285
    xor-long v13, v13, v16

    .line 1286
    .line 1287
    long-to-int v9, v13

    .line 1288
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v13

    .line 1292
    invoke-static {v1, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    sget-object v14, Lax2;->k:Lzw2;

    .line 1297
    .line 1298
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    sget-object v14, Lzw2;->b:Lny2;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Lft5;->g0()V

    .line 1304
    .line 1305
    .line 1306
    iget-boolean v15, v1, Lft5;->S:Z

    .line 1307
    .line 1308
    if-eqz v15, :cond_24

    .line 1309
    .line 1310
    invoke-virtual {v1, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_11

    .line 1314
    :cond_24
    invoke-virtual {v1}, Lft5;->p0()V

    .line 1315
    .line 1316
    .line 1317
    :goto_11
    sget-object v14, Lzw2;->f:Lio;

    .line 1318
    .line 1319
    invoke-static {v1, v14, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v2, Lzw2;->e:Lio;

    .line 1323
    .line 1324
    invoke-static {v1, v2, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    sget-object v9, Lzw2;->g:Lio;

    .line 1332
    .line 1333
    invoke-static {v1, v9, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v2, Lzw2;->h:Lyw2;

    .line 1337
    .line 1338
    invoke-static {v1, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v2, Lzw2;->d:Lio;

    .line 1342
    .line 1343
    invoke-static {v1, v2, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    const/high16 v2, 0x40800000    # 4.0f

    .line 1347
    .line 1348
    invoke-static {v5, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    invoke-static {v1, v8}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    move-object v13, v8

    .line 1360
    check-cast v13, Ljava/lang/String;

    .line 1361
    .line 1362
    new-instance v14, Luh7;

    .line 1363
    .line 1364
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1365
    .line 1366
    const/16 v19, 0x0

    .line 1367
    .line 1368
    const/16 v20, 0x7c

    .line 1369
    .line 1370
    const/4 v15, 0x0

    .line 1371
    const/16 v17, 0x0

    .line 1372
    .line 1373
    const/16 v18, 0x0

    .line 1374
    .line 1375
    invoke-direct/range {v14 .. v20}, Luh7;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v5, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v15

    .line 1382
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    if-ne v4, v6, :cond_25

    .line 1387
    .line 1388
    new-instance v4, Ltk8;

    .line 1389
    .line 1390
    invoke-direct {v4, v12, v3}, Ltk8;-><init>(Lk0a;I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_25
    check-cast v4, Lcq5;

    .line 1397
    .line 1398
    const/16 v42, 0x0

    .line 1399
    .line 1400
    const v43, 0xffd7fb8

    .line 1401
    .line 1402
    .line 1403
    const/16 v16, 0x0

    .line 1404
    .line 1405
    const/16 v17, 0x0

    .line 1406
    .line 1407
    const/16 v18, 0x0

    .line 1408
    .line 1409
    sget-object v19, Lycd;->a0:Lfv2;

    .line 1410
    .line 1411
    const/16 v20, 0x0

    .line 1412
    .line 1413
    const/16 v21, 0x0

    .line 1414
    .line 1415
    const/16 v22, 0x0

    .line 1416
    .line 1417
    const/16 v23, 0x0

    .line 1418
    .line 1419
    const/16 v24, 0x0

    .line 1420
    .line 1421
    const/16 v25, 0x0

    .line 1422
    .line 1423
    const/16 v27, 0x0

    .line 1424
    .line 1425
    const/16 v28, 0x1

    .line 1426
    .line 1427
    const/16 v29, 0x0

    .line 1428
    .line 1429
    const/16 v30, 0x0

    .line 1430
    .line 1431
    const/16 v31, 0x0

    .line 1432
    .line 1433
    const/16 v32, 0x0

    .line 1434
    .line 1435
    const/16 v33, 0x0

    .line 1436
    .line 1437
    const/16 v34, 0x0

    .line 1438
    .line 1439
    const/16 v35, 0x0

    .line 1440
    .line 1441
    const/16 v36, 0x0

    .line 1442
    .line 1443
    const/16 v37, 0x0

    .line 1444
    .line 1445
    const/16 v38, 0x0

    .line 1446
    .line 1447
    const v40, 0x1801b0

    .line 1448
    .line 1449
    .line 1450
    const/high16 v41, 0xc00000

    .line 1451
    .line 1452
    move-object/from16 v39, v1

    .line 1453
    .line 1454
    move-object/from16 v26, v14

    .line 1455
    .line 1456
    const/16 v1, 0xd

    .line 1457
    .line 1458
    move-object v14, v4

    .line 1459
    invoke-static/range {v13 .. v43}, Lu0i;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFLgx2;IIII)V

    .line 1460
    .line 1461
    .line 1462
    move-object/from16 v3, v39

    .line 1463
    .line 1464
    invoke-static {v5, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    invoke-static {v3, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0}, Lreb;->A()Lzt4;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-virtual {v0}, Lzt4;->G()Ldo4;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v0}, Ldo4;->B()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    const-string v2, "Your bot (@"

    .line 1484
    .line 1485
    const-string v4, ") was permanently banned by Kik.\n\nEnter a new bot username, and it will be created for you and your subscription and settings will be migrated to the new bot."

    .line 1486
    .line 1487
    invoke-static {v2, v0, v4}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v13

    .line 1491
    invoke-static {v1}, Lfkh;->f(I)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v17

    .line 1495
    new-instance v0, Lude;

    .line 1496
    .line 1497
    invoke-direct {v0, v7}, Lude;-><init>(I)V

    .line 1498
    .line 1499
    .line 1500
    const/16 v35, 0x0

    .line 1501
    .line 1502
    const v36, 0x3fbee

    .line 1503
    .line 1504
    .line 1505
    const/4 v14, 0x0

    .line 1506
    const-wide/16 v15, 0x0

    .line 1507
    .line 1508
    const/16 v19, 0x0

    .line 1509
    .line 1510
    const-wide/16 v21, 0x0

    .line 1511
    .line 1512
    const-wide/16 v25, 0x0

    .line 1513
    .line 1514
    const/16 v27, 0x0

    .line 1515
    .line 1516
    const/16 v28, 0x0

    .line 1517
    .line 1518
    const/16 v34, 0x6000

    .line 1519
    .line 1520
    move-object/from16 v24, v0

    .line 1521
    .line 1522
    move-object/from16 v33, v3

    .line 1523
    .line 1524
    invoke-static/range {v13 .. v36}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_12

    .line 1531
    :cond_26
    move-object v3, v1

    .line 1532
    invoke-virtual {v3}, Lft5;->W()V

    .line 1533
    .line 1534
    .line 1535
    :goto_12
    return-object v11

    .line 1536
    :pswitch_16
    check-cast v0, Ljava/lang/String;

    .line 1537
    .line 1538
    check-cast v12, Lreb;

    .line 1539
    .line 1540
    move-object/from16 v1, p1

    .line 1541
    .line 1542
    check-cast v1, Lgx2;

    .line 1543
    .line 1544
    move-object/from16 v2, p2

    .line 1545
    .line 1546
    check-cast v2, Ljava/lang/Integer;

    .line 1547
    .line 1548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    sget-object v3, Llib;->R0:Lpu9;

    .line 1553
    .line 1554
    and-int/lit8 v3, v2, 0x3

    .line 1555
    .line 1556
    if-eq v3, v8, :cond_27

    .line 1557
    .line 1558
    move v9, v10

    .line 1559
    :cond_27
    and-int/2addr v2, v10

    .line 1560
    check-cast v1, Lft5;

    .line 1561
    .line 1562
    invoke-virtual {v1, v2, v9}, Lft5;->T(IZ)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    if-eqz v2, :cond_29

    .line 1567
    .line 1568
    invoke-virtual {v12}, Lreb;->E()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    if-eqz v2, :cond_28

    .line 1573
    .line 1574
    sget-wide v2, Lgo2;->q:J

    .line 1575
    .line 1576
    :goto_13
    move-wide v14, v2

    .line 1577
    goto :goto_14

    .line 1578
    :cond_28
    sget-wide v2, Ldn2;->n:J

    .line 1579
    .line 1580
    goto :goto_13

    .line 1581
    :goto_14
    const/16 v34, 0x0

    .line 1582
    .line 1583
    const v35, 0x3fffa

    .line 1584
    .line 1585
    .line 1586
    const/4 v13, 0x0

    .line 1587
    const-wide/16 v16, 0x0

    .line 1588
    .line 1589
    const/16 v18, 0x0

    .line 1590
    .line 1591
    const/16 v19, 0x0

    .line 1592
    .line 1593
    const-wide/16 v20, 0x0

    .line 1594
    .line 1595
    const/16 v22, 0x0

    .line 1596
    .line 1597
    const/16 v23, 0x0

    .line 1598
    .line 1599
    const-wide/16 v24, 0x0

    .line 1600
    .line 1601
    const/16 v26, 0x0

    .line 1602
    .line 1603
    const/16 v27, 0x0

    .line 1604
    .line 1605
    const/16 v28, 0x0

    .line 1606
    .line 1607
    const/16 v29, 0x0

    .line 1608
    .line 1609
    const/16 v30, 0x0

    .line 1610
    .line 1611
    const/16 v31, 0x0

    .line 1612
    .line 1613
    const/16 v33, 0x0

    .line 1614
    .line 1615
    move-object v12, v0

    .line 1616
    move-object/from16 v32, v1

    .line 1617
    .line 1618
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_15

    .line 1622
    :cond_29
    move-object/from16 v32, v1

    .line 1623
    .line 1624
    invoke-virtual/range {v32 .. v32}, Lft5;->W()V

    .line 1625
    .line 1626
    .line 1627
    :goto_15
    return-object v11

    .line 1628
    :pswitch_17
    const/16 v16, 0x20

    .line 1629
    .line 1630
    check-cast v0, Ljava/util/List;

    .line 1631
    .line 1632
    check-cast v12, Lk0a;

    .line 1633
    .line 1634
    move-object/from16 v1, p1

    .line 1635
    .line 1636
    check-cast v1, Lgx2;

    .line 1637
    .line 1638
    move-object/from16 v2, p2

    .line 1639
    .line 1640
    check-cast v2, Ljava/lang/Integer;

    .line 1641
    .line 1642
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    and-int/lit8 v3, v2, 0x3

    .line 1647
    .line 1648
    if-eq v3, v8, :cond_2a

    .line 1649
    .line 1650
    move v3, v10

    .line 1651
    goto :goto_16

    .line 1652
    :cond_2a
    move v3, v9

    .line 1653
    :goto_16
    and-int/2addr v2, v10

    .line 1654
    check-cast v1, Lft5;

    .line 1655
    .line 1656
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    if-eqz v2, :cond_2e

    .line 1661
    .line 1662
    sget-object v2, Ld10;->c:Lbrh;

    .line 1663
    .line 1664
    sget-object v3, Lck2;->a1:Lwy0;

    .line 1665
    .line 1666
    invoke-static {v2, v3, v1, v9}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    iget-wide v3, v1, Lft5;->T:J

    .line 1671
    .line 1672
    ushr-long v7, v3, v16

    .line 1673
    .line 1674
    xor-long/2addr v3, v7

    .line 1675
    long-to-int v3, v3

    .line 1676
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    invoke-static {v1, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v7

    .line 1684
    sget-object v8, Lax2;->k:Lzw2;

    .line 1685
    .line 1686
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    sget-object v8, Lzw2;->b:Lny2;

    .line 1690
    .line 1691
    invoke-virtual {v1}, Lft5;->g0()V

    .line 1692
    .line 1693
    .line 1694
    iget-boolean v13, v1, Lft5;->S:Z

    .line 1695
    .line 1696
    if-eqz v13, :cond_2b

    .line 1697
    .line 1698
    invoke-virtual {v1, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_17

    .line 1702
    :cond_2b
    invoke-virtual {v1}, Lft5;->p0()V

    .line 1703
    .line 1704
    .line 1705
    :goto_17
    sget-object v8, Lzw2;->f:Lio;

    .line 1706
    .line 1707
    invoke-static {v1, v8, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    sget-object v2, Lzw2;->e:Lio;

    .line 1711
    .line 1712
    invoke-static {v1, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    sget-object v3, Lzw2;->g:Lio;

    .line 1720
    .line 1721
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    sget-object v2, Lzw2;->h:Lyw2;

    .line 1725
    .line 1726
    invoke-static {v1, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1727
    .line 1728
    .line 1729
    sget-object v2, Lzw2;->d:Lio;

    .line 1730
    .line 1731
    invoke-static {v1, v2, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    sget v2, Lnzb;->copy_messages_summary:I

    .line 1735
    .line 1736
    invoke-static {v1, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v17

    .line 1740
    sget-object v2, Lve9;->a:Llvd;

    .line 1741
    .line 1742
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    check-cast v2, Lte9;

    .line 1747
    .line 1748
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 1749
    .line 1750
    iget-object v2, v2, Lk9f;->k:Lfje;

    .line 1751
    .line 1752
    const/16 v39, 0x0

    .line 1753
    .line 1754
    const v40, 0x1fffe

    .line 1755
    .line 1756
    .line 1757
    const/16 v18, 0x0

    .line 1758
    .line 1759
    const-wide/16 v19, 0x0

    .line 1760
    .line 1761
    const-wide/16 v21, 0x0

    .line 1762
    .line 1763
    const/16 v23, 0x0

    .line 1764
    .line 1765
    const/16 v24, 0x0

    .line 1766
    .line 1767
    const-wide/16 v25, 0x0

    .line 1768
    .line 1769
    const/16 v27, 0x0

    .line 1770
    .line 1771
    const/16 v28, 0x0

    .line 1772
    .line 1773
    const-wide/16 v29, 0x0

    .line 1774
    .line 1775
    const/16 v31, 0x0

    .line 1776
    .line 1777
    const/16 v32, 0x0

    .line 1778
    .line 1779
    const/16 v33, 0x0

    .line 1780
    .line 1781
    const/16 v34, 0x0

    .line 1782
    .line 1783
    const/16 v35, 0x0

    .line 1784
    .line 1785
    const/16 v38, 0x0

    .line 1786
    .line 1787
    move-object/from16 v37, v1

    .line 1788
    .line 1789
    move-object/from16 v36, v2

    .line 1790
    .line 1791
    invoke-static/range {v17 .. v40}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1792
    .line 1793
    .line 1794
    const/high16 v2, 0x41800000    # 16.0f

    .line 1795
    .line 1796
    invoke-static {v5, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    invoke-static {v1, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    if-nez v2, :cond_2c

    .line 1812
    .line 1813
    if-ne v3, v6, :cond_2d

    .line 1814
    .line 1815
    :cond_2c
    new-instance v3, Lmdb;

    .line 1816
    .line 1817
    invoke-direct {v3, v0, v12, v9}, Lmdb;-><init>(Ljava/util/List;Lk0a;I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    :cond_2d
    move-object/from16 v26, v3

    .line 1824
    .line 1825
    check-cast v26, Lcq5;

    .line 1826
    .line 1827
    const/16 v28, 0x0

    .line 1828
    .line 1829
    const/16 v29, 0x1ff

    .line 1830
    .line 1831
    const/16 v17, 0x0

    .line 1832
    .line 1833
    const/16 v18, 0x0

    .line 1834
    .line 1835
    const/16 v19, 0x0

    .line 1836
    .line 1837
    const/16 v20, 0x0

    .line 1838
    .line 1839
    const/16 v21, 0x0

    .line 1840
    .line 1841
    const/16 v22, 0x0

    .line 1842
    .line 1843
    const/16 v23, 0x0

    .line 1844
    .line 1845
    const/16 v24, 0x0

    .line 1846
    .line 1847
    const/16 v25, 0x0

    .line 1848
    .line 1849
    move-object/from16 v27, v1

    .line 1850
    .line 1851
    invoke-static/range {v17 .. v29}, Lfbh;->a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v1, v10}, Lft5;->q(Z)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_18

    .line 1858
    :cond_2e
    invoke-virtual {v1}, Lft5;->W()V

    .line 1859
    .line 1860
    .line 1861
    :goto_18
    return-object v11

    .line 1862
    :pswitch_18
    check-cast v0, Lcq5;

    .line 1863
    .line 1864
    check-cast v12, Lk0a;

    .line 1865
    .line 1866
    move-object/from16 v1, p1

    .line 1867
    .line 1868
    check-cast v1, Lgx2;

    .line 1869
    .line 1870
    move-object/from16 v2, p2

    .line 1871
    .line 1872
    check-cast v2, Ljava/lang/Integer;

    .line 1873
    .line 1874
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    and-int/lit8 v3, v2, 0x3

    .line 1879
    .line 1880
    if-eq v3, v8, :cond_2f

    .line 1881
    .line 1882
    move v3, v10

    .line 1883
    goto :goto_19

    .line 1884
    :cond_2f
    move v3, v9

    .line 1885
    :goto_19
    and-int/2addr v2, v10

    .line 1886
    check-cast v1, Lft5;

    .line 1887
    .line 1888
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    if-eqz v2, :cond_33

    .line 1893
    .line 1894
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    if-nez v2, :cond_30

    .line 1903
    .line 1904
    if-ne v3, v6, :cond_31

    .line 1905
    .line 1906
    :cond_30
    new-instance v3, Lg11;

    .line 1907
    .line 1908
    const/4 v2, 0x4

    .line 1909
    invoke-direct {v3, v0, v12, v2}, Lg11;-><init>(Lcq5;Lk0a;I)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_31
    move-object v13, v3

    .line 1916
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1917
    .line 1918
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    check-cast v0, Lzm7;

    .line 1923
    .line 1924
    if-eqz v0, :cond_32

    .line 1925
    .line 1926
    move v15, v10

    .line 1927
    goto :goto_1a

    .line 1928
    :cond_32
    move v15, v9

    .line 1929
    :goto_1a
    const/high16 v22, 0x30000000

    .line 1930
    .line 1931
    const/16 v23, 0x1fa

    .line 1932
    .line 1933
    const/4 v14, 0x0

    .line 1934
    const/16 v16, 0x0

    .line 1935
    .line 1936
    const/16 v17, 0x0

    .line 1937
    .line 1938
    const/16 v18, 0x0

    .line 1939
    .line 1940
    const/16 v19, 0x0

    .line 1941
    .line 1942
    sget-object v20, Lk9h;->a:Lfv2;

    .line 1943
    .line 1944
    move-object/from16 v21, v1

    .line 1945
    .line 1946
    invoke-static/range {v13 .. v23}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_1b

    .line 1950
    :cond_33
    move-object/from16 v21, v1

    .line 1951
    .line 1952
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 1953
    .line 1954
    .line 1955
    :goto_1b
    return-object v11

    .line 1956
    :pswitch_19
    check-cast v0, Lzs5;

    .line 1957
    .line 1958
    check-cast v12, Lis5;

    .line 1959
    .line 1960
    move-object/from16 v1, p1

    .line 1961
    .line 1962
    check-cast v1, Lgx2;

    .line 1963
    .line 1964
    move-object/from16 v2, p2

    .line 1965
    .line 1966
    check-cast v2, Ljava/lang/Integer;

    .line 1967
    .line 1968
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    and-int/lit8 v3, v2, 0x3

    .line 1973
    .line 1974
    if-eq v3, v8, :cond_34

    .line 1975
    .line 1976
    move v9, v10

    .line 1977
    :cond_34
    and-int/2addr v2, v10

    .line 1978
    check-cast v1, Lft5;

    .line 1979
    .line 1980
    invoke-virtual {v1, v2, v9}, Lft5;->T(IZ)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    if-eqz v2, :cond_37

    .line 1985
    .line 1986
    invoke-virtual {v1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    invoke-virtual {v1, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v3

    .line 1994
    or-int/2addr v2, v3

    .line 1995
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    if-nez v2, :cond_35

    .line 2000
    .line 2001
    if-ne v3, v6, :cond_36

    .line 2002
    .line 2003
    :cond_35
    new-instance v3, Liza;

    .line 2004
    .line 2005
    invoke-direct {v3, v10, v12, v0}, Liza;-><init>(ILis5;Lzs5;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    :cond_36
    move-object v13, v3

    .line 2012
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2013
    .line 2014
    const/high16 v22, 0x30000000

    .line 2015
    .line 2016
    const/16 v23, 0x1fe

    .line 2017
    .line 2018
    const/4 v14, 0x0

    .line 2019
    const/4 v15, 0x0

    .line 2020
    const/16 v16, 0x0

    .line 2021
    .line 2022
    const/16 v17, 0x0

    .line 2023
    .line 2024
    const/16 v18, 0x0

    .line 2025
    .line 2026
    const/16 v19, 0x0

    .line 2027
    .line 2028
    sget-object v20, Lx8h;->b:Lfv2;

    .line 2029
    .line 2030
    move-object/from16 v21, v1

    .line 2031
    .line 2032
    invoke-static/range {v13 .. v23}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_1c

    .line 2036
    :cond_37
    move-object/from16 v21, v1

    .line 2037
    .line 2038
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 2039
    .line 2040
    .line 2041
    :goto_1c
    return-object v11

    .line 2042
    :pswitch_1a
    check-cast v0, Ljava/lang/String;

    .line 2043
    .line 2044
    check-cast v12, Lk0a;

    .line 2045
    .line 2046
    move-object/from16 v1, p1

    .line 2047
    .line 2048
    check-cast v1, Lgx2;

    .line 2049
    .line 2050
    move-object/from16 v2, p2

    .line 2051
    .line 2052
    check-cast v2, Ljava/lang/Integer;

    .line 2053
    .line 2054
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    and-int/lit8 v3, v2, 0x3

    .line 2059
    .line 2060
    if-eq v3, v8, :cond_38

    .line 2061
    .line 2062
    move v3, v10

    .line 2063
    goto :goto_1d

    .line 2064
    :cond_38
    move v3, v9

    .line 2065
    :goto_1d
    and-int/2addr v2, v10

    .line 2066
    check-cast v1, Lft5;

    .line 2067
    .line 2068
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v2

    .line 2072
    if-eqz v2, :cond_3a

    .line 2073
    .line 2074
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    if-lez v0, :cond_39

    .line 2079
    .line 2080
    move v13, v10

    .line 2081
    goto :goto_1e

    .line 2082
    :cond_39
    move v13, v9

    .line 2083
    :goto_1e
    invoke-static {v4, v7}, Llt4;->e(Lxa5;I)Lqt4;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v15

    .line 2087
    invoke-static {v4, v7}, Llt4;->f(Lxa5;I)Liy4;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v16

    .line 2091
    new-instance v0, Lll0;

    .line 2092
    .line 2093
    const/16 v2, 0xc

    .line 2094
    .line 2095
    invoke-direct {v0, v12, v2}, Lll0;-><init>(Lk0a;I)V

    .line 2096
    .line 2097
    .line 2098
    const v2, 0x6c5ee9f9

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v2, v10, v0, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v18

    .line 2105
    const v20, 0x30d80

    .line 2106
    .line 2107
    .line 2108
    const/16 v21, 0x12

    .line 2109
    .line 2110
    const/4 v14, 0x0

    .line 2111
    const/16 v17, 0x0

    .line 2112
    .line 2113
    move-object/from16 v19, v1

    .line 2114
    .line 2115
    invoke-static/range {v13 .. v21}, Ltj3;->d(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_1f

    .line 2119
    :cond_3a
    move-object/from16 v19, v1

    .line 2120
    .line 2121
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 2122
    .line 2123
    .line 2124
    :goto_1f
    return-object v11

    .line 2125
    :pswitch_1b
    check-cast v0, Lg7c;

    .line 2126
    .line 2127
    check-cast v12, Lc48;

    .line 2128
    .line 2129
    move-object/from16 v1, p1

    .line 2130
    .line 2131
    check-cast v1, Ljava/lang/Float;

    .line 2132
    .line 2133
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2134
    .line 2135
    .line 2136
    move-result v1

    .line 2137
    move-object/from16 v2, p2

    .line 2138
    .line 2139
    check-cast v2, Ljava/lang/Float;

    .line 2140
    .line 2141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2142
    .line 2143
    .line 2144
    iget v2, v0, Lg7c;->X:F

    .line 2145
    .line 2146
    sub-float/2addr v1, v2

    .line 2147
    iget-object v2, v12, Lc48;->b:Lvyc;

    .line 2148
    .line 2149
    invoke-interface {v2, v1}, Lvyc;->a(F)F

    .line 2150
    .line 2151
    .line 2152
    move-result v1

    .line 2153
    iget v2, v0, Lg7c;->X:F

    .line 2154
    .line 2155
    add-float/2addr v2, v1

    .line 2156
    iput v2, v0, Lg7c;->X:F

    .line 2157
    .line 2158
    return-object v11

    .line 2159
    :pswitch_1c
    check-cast v0, Lgq9;

    .line 2160
    .line 2161
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 2162
    .line 2163
    move-object/from16 v1, p1

    .line 2164
    .line 2165
    check-cast v1, Lgx2;

    .line 2166
    .line 2167
    move-object/from16 v2, p2

    .line 2168
    .line 2169
    check-cast v2, Ljava/lang/Integer;

    .line 2170
    .line 2171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2172
    .line 2173
    .line 2174
    const/16 v2, 0x9

    .line 2175
    .line 2176
    invoke-static {v2}, Lc1i;->d(I)I

    .line 2177
    .line 2178
    .line 2179
    move-result v2

    .line 2180
    invoke-static {v0, v12, v1, v2}, Lfq9;->a(Lgq9;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 2181
    .line 2182
    .line 2183
    return-object v11

    .line 2184
    nop

    .line 2185
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
