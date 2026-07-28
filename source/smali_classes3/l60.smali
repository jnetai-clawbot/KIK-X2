.class public final synthetic Ll60;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll60;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ll60;->Y:Ljava/lang/String;

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll60;->X:I

    .line 4
    .line 5
    sget-object v2, Lfx2;->a:Lph6;

    .line 6
    .line 7
    iget-object v3, v0, Ll60;->Y:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/16 v8, 0x10

    .line 16
    .line 17
    sget-object v9, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lxq;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lgx2;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, v2, 0x11

    .line 44
    .line 45
    if-eq v0, v8, :cond_0

    .line 46
    .line 47
    move v11, v10

    .line 48
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 49
    .line 50
    move-object v15, v1

    .line 51
    check-cast v15, Lft5;

    .line 52
    .line 53
    invoke-virtual {v15, v0, v11}, Lft5;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v13, Lis;

    .line 60
    .line 61
    invoke-direct {v13, v3}, Lis;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    sget-object v12, Lko2;->a:Lko2;

    .line 69
    .line 70
    const/4 v14, 0x5

    .line 71
    invoke-static/range {v12 .. v17}, Lytg;->b(Ljo2;Lis;ILgx2;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v15}, Lft5;->W()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v9

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Ltnc;

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    check-cast v2, Lgx2;

    .line 86
    .line 87
    move-object/from16 v3, p3

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    and-int/lit8 v1, v3, 0x11

    .line 99
    .line 100
    if-eq v1, v8, :cond_2

    .line 101
    .line 102
    move v11, v10

    .line 103
    :cond_2
    and-int/lit8 v1, v3, 0x1

    .line 104
    .line 105
    check-cast v2, Lft5;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v11}, Lft5;->T(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const/16 v34, 0x0

    .line 114
    .line 115
    const v35, 0x3fffe

    .line 116
    .line 117
    .line 118
    iget-object v12, v0, Ll60;->Y:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const-wide/16 v14, 0x0

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const-wide/16 v20, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const-wide/16 v24, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const/16 v33, 0x0

    .line 150
    .line 151
    move-object/from16 v32, v2

    .line 152
    .line 153
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object/from16 v32, v2

    .line 158
    .line 159
    invoke-virtual/range {v32 .. v32}, Lft5;->W()V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-object v9

    .line 163
    :pswitch_1
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Ljye;

    .line 166
    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    check-cast v2, Lgx2;

    .line 170
    .line 171
    move-object/from16 v3, p3

    .line 172
    .line 173
    check-cast v3, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    and-int/lit8 v8, v3, 0x6

    .line 180
    .line 181
    if-nez v8, :cond_6

    .line 182
    .line 183
    and-int/lit8 v8, v3, 0x8

    .line 184
    .line 185
    if-nez v8, :cond_4

    .line 186
    .line 187
    move-object v8, v2

    .line 188
    check-cast v8, Lft5;

    .line 189
    .line 190
    invoke-virtual {v8, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move-object v8, v2

    .line 196
    check-cast v8, Lft5;

    .line 197
    .line 198
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    :goto_2
    if-eqz v8, :cond_5

    .line 203
    .line 204
    move v4, v7

    .line 205
    :cond_5
    or-int/2addr v3, v4

    .line 206
    :cond_6
    and-int/lit8 v4, v3, 0x13

    .line 207
    .line 208
    if-eq v4, v6, :cond_7

    .line 209
    .line 210
    move v11, v10

    .line 211
    :cond_7
    and-int/lit8 v4, v3, 0x1

    .line 212
    .line 213
    check-cast v2, Lft5;

    .line 214
    .line 215
    invoke-virtual {v2, v4, v11}, Lft5;->T(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    new-instance v4, Ly0d;

    .line 222
    .line 223
    iget-object v11, v0, Ll60;->Y:Ljava/lang/String;

    .line 224
    .line 225
    const/4 v0, 0x6

    .line 226
    invoke-direct {v4, v11, v0}, Ly0d;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const v0, -0x4abd29c8

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v10, v4, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    and-int/lit8 v21, v3, 0xe

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const-wide/16 v15, 0x0

    .line 242
    .line 243
    const-wide/16 v17, 0x0

    .line 244
    .line 245
    move-object v10, v1

    .line 246
    move-object/from16 v20, v2

    .line 247
    .line 248
    invoke-static/range {v10 .. v21}, Lgye;->b(Ljye;Ljava/lang/String;Lpu9;FLjdd;JJLfv2;Lgx2;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    move-object/from16 v20, v2

    .line 253
    .line 254
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 255
    .line 256
    .line 257
    :goto_3
    return-object v9

    .line 258
    :pswitch_2
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Ltnc;

    .line 261
    .line 262
    move-object/from16 v1, p2

    .line 263
    .line 264
    check-cast v1, Lgx2;

    .line 265
    .line 266
    move-object/from16 v2, p3

    .line 267
    .line 268
    check-cast v2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    and-int/lit8 v3, v2, 0x11

    .line 275
    .line 276
    if-eq v3, v8, :cond_9

    .line 277
    .line 278
    move v11, v10

    .line 279
    :cond_9
    and-int/2addr v2, v10

    .line 280
    check-cast v1, Lft5;

    .line 281
    .line 282
    invoke-virtual {v1, v2, v11}, Lft5;->T(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    const/16 v34, 0x0

    .line 289
    .line 290
    const v35, 0x3fffe

    .line 291
    .line 292
    .line 293
    iget-object v12, v0, Ll60;->Y:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    const-wide/16 v14, 0x0

    .line 297
    .line 298
    const-wide/16 v16, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const-wide/16 v20, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const-wide/16 v24, 0x0

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    const/16 v28, 0x0

    .line 317
    .line 318
    const/16 v29, 0x0

    .line 319
    .line 320
    const/16 v30, 0x0

    .line 321
    .line 322
    const/16 v31, 0x0

    .line 323
    .line 324
    const/16 v33, 0x0

    .line 325
    .line 326
    move-object/from16 v32, v1

    .line 327
    .line 328
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_a
    move-object/from16 v32, v1

    .line 333
    .line 334
    invoke-virtual/range {v32 .. v32}, Lft5;->W()V

    .line 335
    .line 336
    .line 337
    :goto_4
    return-object v9

    .line 338
    :pswitch_3
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Ljye;

    .line 341
    .line 342
    move-object/from16 v2, p2

    .line 343
    .line 344
    check-cast v2, Lgx2;

    .line 345
    .line 346
    move-object/from16 v3, p3

    .line 347
    .line 348
    check-cast v3, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    and-int/lit8 v8, v3, 0x6

    .line 355
    .line 356
    if-nez v8, :cond_d

    .line 357
    .line 358
    and-int/lit8 v8, v3, 0x8

    .line 359
    .line 360
    if-nez v8, :cond_b

    .line 361
    .line 362
    move-object v8, v2

    .line 363
    check-cast v8, Lft5;

    .line 364
    .line 365
    invoke-virtual {v8, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    goto :goto_5

    .line 370
    :cond_b
    move-object v8, v2

    .line 371
    check-cast v8, Lft5;

    .line 372
    .line 373
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    :goto_5
    if-eqz v8, :cond_c

    .line 378
    .line 379
    move v4, v7

    .line 380
    :cond_c
    or-int/2addr v3, v4

    .line 381
    :cond_d
    and-int/lit8 v4, v3, 0x13

    .line 382
    .line 383
    if-eq v4, v6, :cond_e

    .line 384
    .line 385
    move v11, v10

    .line 386
    :cond_e
    and-int/lit8 v4, v3, 0x1

    .line 387
    .line 388
    check-cast v2, Lft5;

    .line 389
    .line 390
    invoke-virtual {v2, v4, v11}, Lft5;->T(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_f

    .line 395
    .line 396
    new-instance v4, Ly0d;

    .line 397
    .line 398
    iget-object v11, v0, Ll60;->Y:Ljava/lang/String;

    .line 399
    .line 400
    invoke-direct {v4, v11, v7}, Ly0d;-><init>(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    const v0, 0x2765a9b2

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v10, v4, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 407
    .line 408
    .line 409
    move-result-object v19

    .line 410
    and-int/lit8 v21, v3, 0xe

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    const-wide/16 v15, 0x0

    .line 416
    .line 417
    const-wide/16 v17, 0x0

    .line 418
    .line 419
    move-object v10, v1

    .line 420
    move-object/from16 v20, v2

    .line 421
    .line 422
    invoke-static/range {v10 .. v21}, Lgye;->b(Ljye;Ljava/lang/String;Lpu9;FLjdd;JJLfv2;Lgx2;I)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_f
    move-object/from16 v20, v2

    .line 427
    .line 428
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 429
    .line 430
    .line 431
    :goto_6
    return-object v9

    .line 432
    :pswitch_4
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Ltnc;

    .line 435
    .line 436
    move-object/from16 v2, p2

    .line 437
    .line 438
    check-cast v2, Lgx2;

    .line 439
    .line 440
    move-object/from16 v3, p3

    .line 441
    .line 442
    check-cast v3, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    and-int/lit8 v1, v3, 0x11

    .line 452
    .line 453
    if-eq v1, v8, :cond_10

    .line 454
    .line 455
    move v11, v10

    .line 456
    :cond_10
    and-int/lit8 v1, v3, 0x1

    .line 457
    .line 458
    check-cast v2, Lft5;

    .line 459
    .line 460
    invoke-virtual {v2, v1, v11}, Lft5;->T(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_11

    .line 465
    .line 466
    sget-object v19, Ltk5;->W0:Ltk5;

    .line 467
    .line 468
    const/16 v34, 0x0

    .line 469
    .line 470
    const v35, 0x3ffbe

    .line 471
    .line 472
    .line 473
    iget-object v12, v0, Ll60;->Y:Ljava/lang/String;

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    const-wide/16 v14, 0x0

    .line 477
    .line 478
    const-wide/16 v16, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const-wide/16 v20, 0x0

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    const-wide/16 v24, 0x0

    .line 489
    .line 490
    const/16 v26, 0x0

    .line 491
    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    const/16 v28, 0x0

    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    const/16 v30, 0x0

    .line 499
    .line 500
    const/16 v31, 0x0

    .line 501
    .line 502
    const/high16 v33, 0x180000

    .line 503
    .line 504
    move-object/from16 v32, v2

    .line 505
    .line 506
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_11
    move-object/from16 v32, v2

    .line 511
    .line 512
    invoke-virtual/range {v32 .. v32}, Lft5;->W()V

    .line 513
    .line 514
    .line 515
    :goto_7
    return-object v9

    .line 516
    :pswitch_5
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Ltnc;

    .line 519
    .line 520
    move-object/from16 v2, p2

    .line 521
    .line 522
    check-cast v2, Lgx2;

    .line 523
    .line 524
    move-object/from16 v3, p3

    .line 525
    .line 526
    check-cast v3, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    sget v4, Lgb9;->Z:I

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    and-int/lit8 v1, v3, 0x11

    .line 538
    .line 539
    if-eq v1, v8, :cond_12

    .line 540
    .line 541
    move v11, v10

    .line 542
    :cond_12
    and-int/lit8 v1, v3, 0x1

    .line 543
    .line 544
    check-cast v2, Lft5;

    .line 545
    .line 546
    invoke-virtual {v2, v1, v11}, Lft5;->T(IZ)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_13

    .line 551
    .line 552
    sget-object v1, Lve9;->a:Llvd;

    .line 553
    .line 554
    invoke-virtual {v2, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lte9;

    .line 559
    .line 560
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 561
    .line 562
    iget-object v1, v1, Lk9f;->n:Lfje;

    .line 563
    .line 564
    invoke-static {v7}, Lfkh;->f(I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v24

    .line 568
    sget-object v3, Lmu9;->b:Lmu9;

    .line 569
    .line 570
    const/high16 v4, 0x41400000    # 12.0f

    .line 571
    .line 572
    invoke-static {v3, v4}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    const/16 v34, 0x30

    .line 577
    .line 578
    const v35, 0x1f7fc

    .line 579
    .line 580
    .line 581
    iget-object v12, v0, Ll60;->Y:Ljava/lang/String;

    .line 582
    .line 583
    const-wide/16 v14, 0x0

    .line 584
    .line 585
    const-wide/16 v16, 0x0

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    const-wide/16 v20, 0x0

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    const/16 v27, 0x0

    .line 600
    .line 601
    const/16 v28, 0x0

    .line 602
    .line 603
    const/16 v29, 0x0

    .line 604
    .line 605
    const/16 v30, 0x0

    .line 606
    .line 607
    const/16 v33, 0x30

    .line 608
    .line 609
    move-object/from16 v31, v1

    .line 610
    .line 611
    move-object/from16 v32, v2

    .line 612
    .line 613
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_13
    move-object/from16 v32, v2

    .line 618
    .line 619
    invoke-virtual/range {v32 .. v32}, Lft5;->W()V

    .line 620
    .line 621
    .line 622
    :goto_8
    return-object v9

    .line 623
    :pswitch_6
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Ltnc;

    .line 626
    .line 627
    move-object/from16 v2, p2

    .line 628
    .line 629
    check-cast v2, Lgx2;

    .line 630
    .line 631
    move-object/from16 v3, p3

    .line 632
    .line 633
    check-cast v3, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    and-int/lit8 v1, v3, 0x11

    .line 643
    .line 644
    if-eq v1, v8, :cond_14

    .line 645
    .line 646
    move v11, v10

    .line 647
    :cond_14
    and-int/lit8 v1, v3, 0x1

    .line 648
    .line 649
    check-cast v2, Lft5;

    .line 650
    .line 651
    invoke-virtual {v2, v1, v11}, Lft5;->T(IZ)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_15

    .line 656
    .line 657
    const/16 v34, 0x0

    .line 658
    .line 659
    const v35, 0x3fffe

    .line 660
    .line 661
    .line 662
    iget-object v12, v0, Ll60;->Y:Ljava/lang/String;

    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    const-wide/16 v14, 0x0

    .line 666
    .line 667
    const-wide/16 v16, 0x0

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    const-wide/16 v20, 0x0

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/16 v23, 0x0

    .line 678
    .line 679
    const-wide/16 v24, 0x0

    .line 680
    .line 681
    const/16 v26, 0x0

    .line 682
    .line 683
    const/16 v27, 0x0

    .line 684
    .line 685
    const/16 v28, 0x0

    .line 686
    .line 687
    const/16 v29, 0x0

    .line 688
    .line 689
    const/16 v30, 0x0

    .line 690
    .line 691
    const/16 v31, 0x0

    .line 692
    .line 693
    const/16 v33, 0x0

    .line 694
    .line 695
    move-object/from16 v32, v2

    .line 696
    .line 697
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 698
    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_15
    move-object/from16 v32, v2

    .line 702
    .line 703
    invoke-virtual/range {v32 .. v32}, Lft5;->W()V

    .line 704
    .line 705
    .line 706
    :goto_9
    return-object v9

    .line 707
    :pswitch_7
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Lcq5;

    .line 710
    .line 711
    move-object/from16 v1, p2

    .line 712
    .line 713
    check-cast v1, Lgx2;

    .line 714
    .line 715
    move-object/from16 v8, p3

    .line 716
    .line 717
    check-cast v8, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    and-int/lit8 v12, v8, 0x6

    .line 727
    .line 728
    if-nez v12, :cond_17

    .line 729
    .line 730
    move-object v12, v1

    .line 731
    check-cast v12, Lft5;

    .line 732
    .line 733
    invoke-virtual {v12, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    if-eqz v12, :cond_16

    .line 738
    .line 739
    move v4, v7

    .line 740
    :cond_16
    or-int/2addr v8, v4

    .line 741
    :cond_17
    and-int/lit8 v4, v8, 0x13

    .line 742
    .line 743
    if-eq v4, v6, :cond_18

    .line 744
    .line 745
    move v4, v10

    .line 746
    goto :goto_a

    .line 747
    :cond_18
    move v4, v11

    .line 748
    :goto_a
    and-int/lit8 v12, v8, 0x1

    .line 749
    .line 750
    check-cast v1, Lft5;

    .line 751
    .line 752
    invoke-virtual {v1, v12, v4}, Lft5;->T(IZ)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_1f

    .line 757
    .line 758
    and-int/lit8 v4, v8, 0xe

    .line 759
    .line 760
    if-ne v4, v7, :cond_19

    .line 761
    .line 762
    move v5, v10

    .line 763
    goto :goto_b

    .line 764
    :cond_19
    move v5, v11

    .line 765
    :goto_b
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    if-nez v5, :cond_1a

    .line 770
    .line 771
    if-ne v8, v2, :cond_1b

    .line 772
    .line 773
    :cond_1a
    new-instance v8, Lgn0;

    .line 774
    .line 775
    const/16 v5, 0x11

    .line 776
    .line 777
    invoke-direct {v8, v5, v0}, Lgn0;-><init>(ILcq5;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 784
    .line 785
    if-ne v4, v7, :cond_1c

    .line 786
    .line 787
    goto :goto_c

    .line 788
    :cond_1c
    move v10, v11

    .line 789
    :goto_c
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    if-nez v10, :cond_1d

    .line 794
    .line 795
    if-ne v4, v2, :cond_1e

    .line 796
    .line 797
    :cond_1d
    new-instance v4, Lgn0;

    .line 798
    .line 799
    invoke-direct {v4, v6, v0}, Lgn0;-><init>(ILcq5;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 806
    .line 807
    invoke-static {v3, v8, v4, v1, v11}, Lp5h;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 808
    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_1f
    invoke-virtual {v1}, Lft5;->W()V

    .line 812
    .line 813
    .line 814
    :goto_d
    return-object v9

    .line 815
    :pswitch_8
    move-object/from16 v0, p1

    .line 816
    .line 817
    check-cast v0, Lcq5;

    .line 818
    .line 819
    move-object/from16 v1, p2

    .line 820
    .line 821
    check-cast v1, Lgx2;

    .line 822
    .line 823
    move-object/from16 v8, p3

    .line 824
    .line 825
    check-cast v8, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    and-int/lit8 v12, v8, 0x6

    .line 835
    .line 836
    if-nez v12, :cond_21

    .line 837
    .line 838
    move-object v12, v1

    .line 839
    check-cast v12, Lft5;

    .line 840
    .line 841
    invoke-virtual {v12, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    if-eqz v12, :cond_20

    .line 846
    .line 847
    move v4, v7

    .line 848
    :cond_20
    or-int/2addr v8, v4

    .line 849
    :cond_21
    and-int/lit8 v4, v8, 0x13

    .line 850
    .line 851
    if-eq v4, v6, :cond_22

    .line 852
    .line 853
    move v4, v10

    .line 854
    goto :goto_e

    .line 855
    :cond_22
    move v4, v11

    .line 856
    :goto_e
    and-int/lit8 v6, v8, 0x1

    .line 857
    .line 858
    check-cast v1, Lft5;

    .line 859
    .line 860
    invoke-virtual {v1, v6, v4}, Lft5;->T(IZ)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_29

    .line 865
    .line 866
    and-int/lit8 v4, v8, 0xe

    .line 867
    .line 868
    if-ne v4, v7, :cond_23

    .line 869
    .line 870
    move v6, v10

    .line 871
    goto :goto_f

    .line 872
    :cond_23
    move v6, v11

    .line 873
    :goto_f
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    if-nez v6, :cond_24

    .line 878
    .line 879
    if-ne v8, v2, :cond_25

    .line 880
    .line 881
    :cond_24
    new-instance v8, Lgn0;

    .line 882
    .line 883
    invoke-direct {v8, v5, v0}, Lgn0;-><init>(ILcq5;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_25
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 890
    .line 891
    if-ne v4, v7, :cond_26

    .line 892
    .line 893
    goto :goto_10

    .line 894
    :cond_26
    move v10, v11

    .line 895
    :goto_10
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    if-nez v10, :cond_27

    .line 900
    .line 901
    if-ne v4, v2, :cond_28

    .line 902
    .line 903
    :cond_27
    new-instance v4, Lgn0;

    .line 904
    .line 905
    const/16 v2, 0xf

    .line 906
    .line 907
    invoke-direct {v4, v2, v0}, Lgn0;-><init>(ILcq5;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_28
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 914
    .line 915
    invoke-static {v3, v8, v4, v1, v11}, Lw5h;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 916
    .line 917
    .line 918
    goto :goto_11

    .line 919
    :cond_29
    invoke-virtual {v1}, Lft5;->W()V

    .line 920
    .line 921
    .line 922
    :goto_11
    return-object v9

    .line 923
    :pswitch_9
    move-object/from16 v1, p1

    .line 924
    .line 925
    check-cast v1, Ltnc;

    .line 926
    .line 927
    move-object/from16 v2, p2

    .line 928
    .line 929
    check-cast v2, Lgx2;

    .line 930
    .line 931
    move-object/from16 v3, p3

    .line 932
    .line 933
    check-cast v3, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    and-int/lit8 v1, v3, 0x11

    .line 943
    .line 944
    if-eq v1, v8, :cond_2a

    .line 945
    .line 946
    move v11, v10

    .line 947
    :cond_2a
    and-int/lit8 v1, v3, 0x1

    .line 948
    .line 949
    check-cast v2, Lft5;

    .line 950
    .line 951
    invoke-virtual {v2, v1, v11}, Lft5;->T(IZ)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_2b

    .line 956
    .line 957
    const/16 v34, 0x0

    .line 958
    .line 959
    const v35, 0x3fffe

    .line 960
    .line 961
    .line 962
    iget-object v12, v0, Ll60;->Y:Ljava/lang/String;

    .line 963
    .line 964
    const/4 v13, 0x0

    .line 965
    const-wide/16 v14, 0x0

    .line 966
    .line 967
    const-wide/16 v16, 0x0

    .line 968
    .line 969
    const/16 v18, 0x0

    .line 970
    .line 971
    const/16 v19, 0x0

    .line 972
    .line 973
    const-wide/16 v20, 0x0

    .line 974
    .line 975
    const/16 v22, 0x0

    .line 976
    .line 977
    const/16 v23, 0x0

    .line 978
    .line 979
    const-wide/16 v24, 0x0

    .line 980
    .line 981
    const/16 v26, 0x0

    .line 982
    .line 983
    const/16 v27, 0x0

    .line 984
    .line 985
    const/16 v28, 0x0

    .line 986
    .line 987
    const/16 v29, 0x0

    .line 988
    .line 989
    const/16 v30, 0x0

    .line 990
    .line 991
    const/16 v31, 0x0

    .line 992
    .line 993
    const/16 v33, 0x0

    .line 994
    .line 995
    move-object/from16 v32, v2

    .line 996
    .line 997
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 998
    .line 999
    .line 1000
    goto :goto_12

    .line 1001
    :cond_2b
    move-object/from16 v32, v2

    .line 1002
    .line 1003
    invoke-virtual/range {v32 .. v32}, Lft5;->W()V

    .line 1004
    .line 1005
    .line 1006
    :goto_12
    return-object v9

    .line 1007
    :pswitch_a
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    check-cast v1, Ljye;

    .line 1010
    .line 1011
    move-object/from16 v2, p2

    .line 1012
    .line 1013
    check-cast v2, Lgx2;

    .line 1014
    .line 1015
    move-object/from16 v3, p3

    .line 1016
    .line 1017
    check-cast v3, Ljava/lang/Integer;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    and-int/lit8 v8, v3, 0x6

    .line 1024
    .line 1025
    if-nez v8, :cond_2e

    .line 1026
    .line 1027
    and-int/lit8 v8, v3, 0x8

    .line 1028
    .line 1029
    if-nez v8, :cond_2c

    .line 1030
    .line 1031
    move-object v8, v2

    .line 1032
    check-cast v8, Lft5;

    .line 1033
    .line 1034
    invoke-virtual {v8, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    goto :goto_13

    .line 1039
    :cond_2c
    move-object v8, v2

    .line 1040
    check-cast v8, Lft5;

    .line 1041
    .line 1042
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    :goto_13
    if-eqz v8, :cond_2d

    .line 1047
    .line 1048
    move v4, v7

    .line 1049
    :cond_2d
    or-int/2addr v3, v4

    .line 1050
    :cond_2e
    and-int/lit8 v4, v3, 0x13

    .line 1051
    .line 1052
    if-eq v4, v6, :cond_2f

    .line 1053
    .line 1054
    move v11, v10

    .line 1055
    :cond_2f
    and-int/lit8 v4, v3, 0x1

    .line 1056
    .line 1057
    check-cast v2, Lft5;

    .line 1058
    .line 1059
    invoke-virtual {v2, v4, v11}, Lft5;->T(IZ)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_30

    .line 1064
    .line 1065
    new-instance v4, Lm60;

    .line 1066
    .line 1067
    const/16 v6, 0x9

    .line 1068
    .line 1069
    iget-object v11, v0, Ll60;->Y:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-direct {v4, v11, v6}, Lm60;-><init>(Ljava/lang/String;I)V

    .line 1072
    .line 1073
    .line 1074
    const v0, 0x4f4fa25a

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v0, v10, v4, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v19

    .line 1081
    and-int/lit8 v21, v3, 0xe

    .line 1082
    .line 1083
    const/4 v12, 0x0

    .line 1084
    const/4 v13, 0x0

    .line 1085
    const/4 v14, 0x0

    .line 1086
    const-wide/16 v15, 0x0

    .line 1087
    .line 1088
    const-wide/16 v17, 0x0

    .line 1089
    .line 1090
    move-object v10, v1

    .line 1091
    move-object/from16 v20, v2

    .line 1092
    .line 1093
    invoke-static/range {v10 .. v21}, Lgye;->b(Ljye;Ljava/lang/String;Lpu9;FLjdd;JJLfv2;Lgx2;I)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_14

    .line 1097
    :cond_30
    move-object/from16 v20, v2

    .line 1098
    .line 1099
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 1100
    .line 1101
    .line 1102
    :goto_14
    return-object v9

    .line 1103
    :pswitch_b
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, Ljye;

    .line 1106
    .line 1107
    move-object/from16 v1, p2

    .line 1108
    .line 1109
    check-cast v1, Lgx2;

    .line 1110
    .line 1111
    move-object/from16 v2, p3

    .line 1112
    .line 1113
    check-cast v2, Ljava/lang/Integer;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    and-int/lit8 v8, v2, 0x6

    .line 1123
    .line 1124
    if-nez v8, :cond_33

    .line 1125
    .line 1126
    and-int/lit8 v8, v2, 0x8

    .line 1127
    .line 1128
    if-nez v8, :cond_31

    .line 1129
    .line 1130
    move-object v8, v1

    .line 1131
    check-cast v8, Lft5;

    .line 1132
    .line 1133
    invoke-virtual {v8, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v8

    .line 1137
    goto :goto_15

    .line 1138
    :cond_31
    move-object v8, v1

    .line 1139
    check-cast v8, Lft5;

    .line 1140
    .line 1141
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    :goto_15
    if-eqz v8, :cond_32

    .line 1146
    .line 1147
    move v4, v7

    .line 1148
    :cond_32
    or-int/2addr v2, v4

    .line 1149
    :cond_33
    and-int/lit8 v4, v2, 0x13

    .line 1150
    .line 1151
    if-eq v4, v6, :cond_34

    .line 1152
    .line 1153
    move v11, v10

    .line 1154
    :cond_34
    and-int/lit8 v4, v2, 0x1

    .line 1155
    .line 1156
    check-cast v1, Lft5;

    .line 1157
    .line 1158
    invoke-virtual {v1, v4, v11}, Lft5;->T(IZ)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-eqz v4, :cond_3a

    .line 1163
    .line 1164
    sget v4, Ldye;->a:F

    .line 1165
    .line 1166
    sget-object v4, Lve9;->a:Llvd;

    .line 1167
    .line 1168
    invoke-virtual {v1, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    check-cast v6, Lte9;

    .line 1173
    .line 1174
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 1175
    .line 1176
    iget-wide v11, v6, Lvn2;->r:J

    .line 1177
    .line 1178
    invoke-virtual {v1, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    check-cast v6, Lte9;

    .line 1183
    .line 1184
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 1185
    .line 1186
    iget-wide v13, v6, Lvn2;->s:J

    .line 1187
    .line 1188
    invoke-virtual {v1, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    check-cast v6, Lte9;

    .line 1193
    .line 1194
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 1195
    .line 1196
    move v15, v5

    .line 1197
    iget-wide v5, v6, Lvn2;->q:J

    .line 1198
    .line 1199
    sget-wide v16, Ldn2;->n:J

    .line 1200
    .line 1201
    invoke-virtual {v1, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    check-cast v4, Lte9;

    .line 1206
    .line 1207
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 1208
    .line 1209
    iget-object v8, v4, Lvn2;->l0:Lojc;

    .line 1210
    .line 1211
    if-nez v8, :cond_35

    .line 1212
    .line 1213
    new-instance v18, Lojc;

    .line 1214
    .line 1215
    sget-object v8, Lolh;->c:Lwn2;

    .line 1216
    .line 1217
    invoke-static {v4, v8}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v19

    .line 1221
    sget-object v8, Lolh;->h:Lwn2;

    .line 1222
    .line 1223
    invoke-static {v4, v8}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v21

    .line 1227
    sget-object v8, Lolh;->f:Lwn2;

    .line 1228
    .line 1229
    invoke-static {v4, v8}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v23

    .line 1233
    sget-object v8, Lolh;->a:Lwn2;

    .line 1234
    .line 1235
    invoke-static {v4, v8}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v25

    .line 1239
    invoke-direct/range {v18 .. v26}, Lojc;-><init>(JJJJ)V

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v8, v18

    .line 1243
    .line 1244
    iput-object v8, v4, Lvn2;->l0:Lojc;

    .line 1245
    .line 1246
    :cond_35
    const-wide/16 v18, 0x10

    .line 1247
    .line 1248
    cmp-long v4, v11, v18

    .line 1249
    .line 1250
    if-eqz v4, :cond_36

    .line 1251
    .line 1252
    :goto_16
    move-wide/from16 v21, v11

    .line 1253
    .line 1254
    goto :goto_17

    .line 1255
    :cond_36
    iget-wide v11, v8, Lojc;->a:J

    .line 1256
    .line 1257
    goto :goto_16

    .line 1258
    :goto_17
    cmp-long v4, v13, v18

    .line 1259
    .line 1260
    if-eqz v4, :cond_37

    .line 1261
    .line 1262
    :goto_18
    move-wide/from16 v23, v13

    .line 1263
    .line 1264
    goto :goto_19

    .line 1265
    :cond_37
    iget-wide v13, v8, Lojc;->b:J

    .line 1266
    .line 1267
    goto :goto_18

    .line 1268
    :goto_19
    cmp-long v4, v5, v18

    .line 1269
    .line 1270
    if-eqz v4, :cond_38

    .line 1271
    .line 1272
    :goto_1a
    move-wide/from16 v25, v5

    .line 1273
    .line 1274
    goto :goto_1b

    .line 1275
    :cond_38
    iget-wide v5, v8, Lojc;->c:J

    .line 1276
    .line 1277
    goto :goto_1a

    .line 1278
    :goto_1b
    cmp-long v4, v16, v18

    .line 1279
    .line 1280
    if-eqz v4, :cond_39

    .line 1281
    .line 1282
    move-wide/from16 v27, v16

    .line 1283
    .line 1284
    goto :goto_1c

    .line 1285
    :cond_39
    iget-wide v4, v8, Lojc;->d:J

    .line 1286
    .line 1287
    move-wide/from16 v27, v4

    .line 1288
    .line 1289
    :goto_1c
    new-instance v20, Lojc;

    .line 1290
    .line 1291
    invoke-direct/range {v20 .. v28}, Lojc;-><init>(JJJJ)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v4, Lm60;

    .line 1295
    .line 1296
    invoke-direct {v4, v3, v7}, Lm60;-><init>(Ljava/lang/String;I)V

    .line 1297
    .line 1298
    .line 1299
    const v3, -0x398c7405

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v3, v10, v4, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v17

    .line 1306
    and-int/2addr v2, v15

    .line 1307
    or-int/lit16 v2, v2, 0x180

    .line 1308
    .line 1309
    const/4 v11, 0x0

    .line 1310
    sget-object v12, Lisg;->c:Lfv2;

    .line 1311
    .line 1312
    const/4 v13, 0x0

    .line 1313
    const/4 v14, 0x0

    .line 1314
    const/16 v16, 0x0

    .line 1315
    .line 1316
    move-object v10, v0

    .line 1317
    move-object/from16 v18, v1

    .line 1318
    .line 1319
    move/from16 v19, v2

    .line 1320
    .line 1321
    move-object/from16 v15, v20

    .line 1322
    .line 1323
    invoke-static/range {v10 .. v19}, Lgye;->c(Ljye;Lpu9;Lqq5;FLjdd;Lojc;FLfv2;Lgx2;I)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_1d

    .line 1327
    :cond_3a
    move-object/from16 v18, v1

    .line 1328
    .line 1329
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 1330
    .line 1331
    .line 1332
    :goto_1d
    return-object v9

    .line 1333
    :pswitch_c
    move-object/from16 v1, p1

    .line 1334
    .line 1335
    check-cast v1, Ltnc;

    .line 1336
    .line 1337
    move-object/from16 v2, p2

    .line 1338
    .line 1339
    check-cast v2, Lgx2;

    .line 1340
    .line 1341
    move-object/from16 v3, p3

    .line 1342
    .line 1343
    check-cast v3, Ljava/lang/Integer;

    .line 1344
    .line 1345
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    and-int/lit8 v1, v3, 0x11

    .line 1353
    .line 1354
    if-eq v1, v8, :cond_3b

    .line 1355
    .line 1356
    move v11, v10

    .line 1357
    :cond_3b
    and-int/lit8 v1, v3, 0x1

    .line 1358
    .line 1359
    check-cast v2, Lft5;

    .line 1360
    .line 1361
    invoke-virtual {v2, v1, v11}, Lft5;->T(IZ)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-eqz v1, :cond_3c

    .line 1366
    .line 1367
    sget-object v1, Lve9;->a:Llvd;

    .line 1368
    .line 1369
    invoke-virtual {v2, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, Lte9;

    .line 1374
    .line 1375
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 1376
    .line 1377
    iget-wide v14, v1, Lvn2;->b:J

    .line 1378
    .line 1379
    const/16 v34, 0x0

    .line 1380
    .line 1381
    const v35, 0x3fffa

    .line 1382
    .line 1383
    .line 1384
    iget-object v12, v0, Ll60;->Y:Ljava/lang/String;

    .line 1385
    .line 1386
    const/4 v13, 0x0

    .line 1387
    const-wide/16 v16, 0x0

    .line 1388
    .line 1389
    const/16 v18, 0x0

    .line 1390
    .line 1391
    const/16 v19, 0x0

    .line 1392
    .line 1393
    const-wide/16 v20, 0x0

    .line 1394
    .line 1395
    const/16 v22, 0x0

    .line 1396
    .line 1397
    const/16 v23, 0x0

    .line 1398
    .line 1399
    const-wide/16 v24, 0x0

    .line 1400
    .line 1401
    const/16 v26, 0x0

    .line 1402
    .line 1403
    const/16 v27, 0x0

    .line 1404
    .line 1405
    const/16 v28, 0x0

    .line 1406
    .line 1407
    const/16 v29, 0x0

    .line 1408
    .line 1409
    const/16 v30, 0x0

    .line 1410
    .line 1411
    const/16 v31, 0x0

    .line 1412
    .line 1413
    const/16 v33, 0x0

    .line 1414
    .line 1415
    move-object/from16 v32, v2

    .line 1416
    .line 1417
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_1e

    .line 1421
    :cond_3c
    move-object/from16 v32, v2

    .line 1422
    .line 1423
    invoke-virtual/range {v32 .. v32}, Lft5;->W()V

    .line 1424
    .line 1425
    .line 1426
    :goto_1e
    return-object v9

    .line 1427
    :pswitch_d
    move-object/from16 v1, p1

    .line 1428
    .line 1429
    check-cast v1, Ltnc;

    .line 1430
    .line 1431
    move-object/from16 v2, p2

    .line 1432
    .line 1433
    check-cast v2, Lgx2;

    .line 1434
    .line 1435
    move-object/from16 v3, p3

    .line 1436
    .line 1437
    check-cast v3, Ljava/lang/Integer;

    .line 1438
    .line 1439
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    and-int/lit8 v1, v3, 0x11

    .line 1447
    .line 1448
    if-eq v1, v8, :cond_3d

    .line 1449
    .line 1450
    move v11, v10

    .line 1451
    :cond_3d
    and-int/lit8 v1, v3, 0x1

    .line 1452
    .line 1453
    check-cast v2, Lft5;

    .line 1454
    .line 1455
    invoke-virtual {v2, v1, v11}, Lft5;->T(IZ)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    if-eqz v1, :cond_3e

    .line 1460
    .line 1461
    const/16 v34, 0x0

    .line 1462
    .line 1463
    const v35, 0x3fffe

    .line 1464
    .line 1465
    .line 1466
    iget-object v12, v0, Ll60;->Y:Ljava/lang/String;

    .line 1467
    .line 1468
    const/4 v13, 0x0

    .line 1469
    const-wide/16 v14, 0x0

    .line 1470
    .line 1471
    const-wide/16 v16, 0x0

    .line 1472
    .line 1473
    const/16 v18, 0x0

    .line 1474
    .line 1475
    const/16 v19, 0x0

    .line 1476
    .line 1477
    const-wide/16 v20, 0x0

    .line 1478
    .line 1479
    const/16 v22, 0x0

    .line 1480
    .line 1481
    const/16 v23, 0x0

    .line 1482
    .line 1483
    const-wide/16 v24, 0x0

    .line 1484
    .line 1485
    const/16 v26, 0x0

    .line 1486
    .line 1487
    const/16 v27, 0x0

    .line 1488
    .line 1489
    const/16 v28, 0x0

    .line 1490
    .line 1491
    const/16 v29, 0x0

    .line 1492
    .line 1493
    const/16 v30, 0x0

    .line 1494
    .line 1495
    const/16 v31, 0x0

    .line 1496
    .line 1497
    const/16 v33, 0x0

    .line 1498
    .line 1499
    move-object/from16 v32, v2

    .line 1500
    .line 1501
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_1f

    .line 1505
    :cond_3e
    move-object/from16 v32, v2

    .line 1506
    .line 1507
    invoke-virtual/range {v32 .. v32}, Lft5;->W()V

    .line 1508
    .line 1509
    .line 1510
    :goto_1f
    return-object v9

    .line 1511
    :pswitch_e
    move-object/from16 v1, p1

    .line 1512
    .line 1513
    check-cast v1, Ltnc;

    .line 1514
    .line 1515
    move-object/from16 v2, p2

    .line 1516
    .line 1517
    check-cast v2, Lgx2;

    .line 1518
    .line 1519
    move-object/from16 v3, p3

    .line 1520
    .line 1521
    check-cast v3, Ljava/lang/Integer;

    .line 1522
    .line 1523
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    and-int/lit8 v1, v3, 0x11

    .line 1531
    .line 1532
    if-eq v1, v8, :cond_3f

    .line 1533
    .line 1534
    move v11, v10

    .line 1535
    :cond_3f
    and-int/lit8 v1, v3, 0x1

    .line 1536
    .line 1537
    check-cast v2, Lft5;

    .line 1538
    .line 1539
    invoke-virtual {v2, v1, v11}, Lft5;->T(IZ)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-eqz v1, :cond_40

    .line 1544
    .line 1545
    sget-object v1, Lve9;->a:Llvd;

    .line 1546
    .line 1547
    invoke-virtual {v2, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    check-cast v1, Lte9;

    .line 1552
    .line 1553
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 1554
    .line 1555
    iget-object v1, v1, Lk9f;->h:Lfje;

    .line 1556
    .line 1557
    const/16 v34, 0x0

    .line 1558
    .line 1559
    const v35, 0x1fffe

    .line 1560
    .line 1561
    .line 1562
    iget-object v12, v0, Ll60;->Y:Ljava/lang/String;

    .line 1563
    .line 1564
    const/4 v13, 0x0

    .line 1565
    const-wide/16 v14, 0x0

    .line 1566
    .line 1567
    const-wide/16 v16, 0x0

    .line 1568
    .line 1569
    const/16 v18, 0x0

    .line 1570
    .line 1571
    const/16 v19, 0x0

    .line 1572
    .line 1573
    const-wide/16 v20, 0x0

    .line 1574
    .line 1575
    const/16 v22, 0x0

    .line 1576
    .line 1577
    const/16 v23, 0x0

    .line 1578
    .line 1579
    const-wide/16 v24, 0x0

    .line 1580
    .line 1581
    const/16 v26, 0x0

    .line 1582
    .line 1583
    const/16 v27, 0x0

    .line 1584
    .line 1585
    const/16 v28, 0x0

    .line 1586
    .line 1587
    const/16 v29, 0x0

    .line 1588
    .line 1589
    const/16 v30, 0x0

    .line 1590
    .line 1591
    const/16 v33, 0x0

    .line 1592
    .line 1593
    move-object/from16 v31, v1

    .line 1594
    .line 1595
    move-object/from16 v32, v2

    .line 1596
    .line 1597
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_20

    .line 1601
    :cond_40
    move-object/from16 v32, v2

    .line 1602
    .line 1603
    invoke-virtual/range {v32 .. v32}, Lft5;->W()V

    .line 1604
    .line 1605
    .line 1606
    :goto_20
    return-object v9

    .line 1607
    :pswitch_f
    move v15, v5

    .line 1608
    move-object/from16 v0, p1

    .line 1609
    .line 1610
    check-cast v0, Ljye;

    .line 1611
    .line 1612
    move-object/from16 v1, p2

    .line 1613
    .line 1614
    check-cast v1, Lgx2;

    .line 1615
    .line 1616
    move-object/from16 v2, p3

    .line 1617
    .line 1618
    check-cast v2, Ljava/lang/Integer;

    .line 1619
    .line 1620
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    and-int/lit8 v5, v2, 0x6

    .line 1628
    .line 1629
    if-nez v5, :cond_43

    .line 1630
    .line 1631
    and-int/lit8 v5, v2, 0x8

    .line 1632
    .line 1633
    if-nez v5, :cond_41

    .line 1634
    .line 1635
    move-object v5, v1

    .line 1636
    check-cast v5, Lft5;

    .line 1637
    .line 1638
    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    goto :goto_21

    .line 1643
    :cond_41
    move-object v5, v1

    .line 1644
    check-cast v5, Lft5;

    .line 1645
    .line 1646
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    :goto_21
    if-eqz v5, :cond_42

    .line 1651
    .line 1652
    move v4, v7

    .line 1653
    :cond_42
    or-int/2addr v2, v4

    .line 1654
    :cond_43
    and-int/lit8 v4, v2, 0x13

    .line 1655
    .line 1656
    if-eq v4, v6, :cond_44

    .line 1657
    .line 1658
    move v4, v10

    .line 1659
    goto :goto_22

    .line 1660
    :cond_44
    move v4, v11

    .line 1661
    :goto_22
    and-int/lit8 v5, v2, 0x1

    .line 1662
    .line 1663
    check-cast v1, Lft5;

    .line 1664
    .line 1665
    invoke-virtual {v1, v5, v4}, Lft5;->T(IZ)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    if-eqz v4, :cond_45

    .line 1670
    .line 1671
    new-instance v4, Lm60;

    .line 1672
    .line 1673
    invoke-direct {v4, v3, v11}, Lm60;-><init>(Ljava/lang/String;I)V

    .line 1674
    .line 1675
    .line 1676
    const v3, -0x31bc8c0e

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v3, v10, v4, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v19

    .line 1683
    const/high16 v3, 0x30000000

    .line 1684
    .line 1685
    and-int/2addr v2, v15

    .line 1686
    or-int v21, v2, v3

    .line 1687
    .line 1688
    const/4 v11, 0x0

    .line 1689
    const/4 v12, 0x0

    .line 1690
    const/4 v13, 0x0

    .line 1691
    const/4 v14, 0x0

    .line 1692
    const-wide/16 v15, 0x0

    .line 1693
    .line 1694
    const-wide/16 v17, 0x0

    .line 1695
    .line 1696
    move-object v10, v0

    .line 1697
    move-object/from16 v20, v1

    .line 1698
    .line 1699
    invoke-static/range {v10 .. v21}, Lv0i;->a(Ljye;Lpu9;Ljdd;FLjdd;JJLfv2;Lgx2;I)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_23

    .line 1703
    :cond_45
    move-object/from16 v20, v1

    .line 1704
    .line 1705
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 1706
    .line 1707
    .line 1708
    :goto_23
    return-object v9

    .line 1709
    :pswitch_data_0
    .packed-switch 0x0
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
