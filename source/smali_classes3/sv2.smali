.class public final synthetic Lsv2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsv2;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lsv2;->X:I

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x41f00000    # 30.0f

    .line 9
    .line 10
    sget-object v4, Lmu9;->b:Lmu9;

    .line 11
    .line 12
    sget-object v5, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lgx2;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v2, v1, 0x3

    .line 33
    .line 34
    if-eq v2, v6, :cond_0

    .line 35
    .line 36
    move v8, v7

    .line 37
    :cond_0
    and-int/2addr v1, v7

    .line 38
    check-cast v0, Lft5;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v8}, Lft5;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget v1, Lnzb;->live_sort_newest_to_oldest:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/16 v31, 0x0

    .line 53
    .line 54
    const v32, 0x3fffe

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const-wide/16 v17, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const-wide/16 v21, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const/16 v28, 0x0

    .line 84
    .line 85
    const/16 v30, 0x0

    .line 86
    .line 87
    move-object/from16 v29, v0

    .line 88
    .line 89
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v29, v0

    .line 94
    .line 95
    invoke-virtual/range {v29 .. v29}, Lft5;->W()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v5

    .line 99
    :pswitch_0
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lgx2;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    and-int/lit8 v2, v1, 0x3

    .line 112
    .line 113
    if-eq v2, v6, :cond_2

    .line 114
    .line 115
    move v8, v7

    .line 116
    :cond_2
    and-int/2addr v1, v7

    .line 117
    check-cast v0, Lft5;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v8}, Lft5;->T(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    sget v1, Lnzb;->sort:I

    .line 126
    .line 127
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/16 v31, 0x0

    .line 132
    .line 133
    const v32, 0x3fffe

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const-wide/16 v11, 0x0

    .line 138
    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const-wide/16 v17, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const-wide/16 v21, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    const/16 v30, 0x0

    .line 165
    .line 166
    move-object/from16 v29, v0

    .line 167
    .line 168
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move-object/from16 v29, v0

    .line 173
    .line 174
    invoke-virtual/range {v29 .. v29}, Lft5;->W()V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-object v5

    .line 178
    :pswitch_1
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lgx2;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    and-int/lit8 v2, v1, 0x3

    .line 191
    .line 192
    if-eq v2, v6, :cond_4

    .line 193
    .line 194
    move v8, v7

    .line 195
    :cond_4
    and-int/2addr v1, v7

    .line 196
    move-object v14, v0

    .line 197
    check-cast v14, Lft5;

    .line 198
    .line 199
    invoke-virtual {v14, v1, v8}, Lft5;->T(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-static {}, Lczh;->d()Ljw6;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const/16 v15, 0x30

    .line 210
    .line 211
    const/16 v16, 0xc

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const-wide/16 v12, 0x0

    .line 216
    .line 217
    invoke-static/range {v9 .. v16}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-virtual {v14}, Lft5;->W()V

    .line 222
    .line 223
    .line 224
    :goto_2
    return-object v5

    .line 225
    :pswitch_2
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Lgx2;

    .line 228
    .line 229
    move-object/from16 v1, p2

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    and-int/lit8 v2, v1, 0x3

    .line 238
    .line 239
    if-eq v2, v6, :cond_6

    .line 240
    .line 241
    move v8, v7

    .line 242
    :cond_6
    and-int/2addr v1, v7

    .line 243
    check-cast v0, Lft5;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v8}, Lft5;->T(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    invoke-virtual {v0}, Lft5;->W()V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-object v5

    .line 256
    :pswitch_3
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Lgx2;

    .line 259
    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    and-int/lit8 v2, v1, 0x3

    .line 269
    .line 270
    if-eq v2, v6, :cond_8

    .line 271
    .line 272
    move v8, v7

    .line 273
    :cond_8
    and-int/2addr v1, v7

    .line 274
    move-object v14, v0

    .line 275
    check-cast v14, Lft5;

    .line 276
    .line 277
    invoke-virtual {v14, v1, v8}, Lft5;->T(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    invoke-static {}, Lzkh;->c()Ljw6;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    sget v0, Lnzb;->options:I

    .line 288
    .line 289
    invoke-static {v14, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0xc

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    const-wide/16 v12, 0x0

    .line 298
    .line 299
    invoke-static/range {v9 .. v16}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    invoke-virtual {v14}, Lft5;->W()V

    .line 304
    .line 305
    .line 306
    :goto_4
    return-object v5

    .line 307
    :pswitch_4
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Lgx2;

    .line 310
    .line 311
    move-object/from16 v1, p2

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    and-int/lit8 v2, v1, 0x3

    .line 320
    .line 321
    if-eq v2, v6, :cond_a

    .line 322
    .line 323
    move v8, v7

    .line 324
    :cond_a
    and-int/2addr v1, v7

    .line 325
    check-cast v0, Lft5;

    .line 326
    .line 327
    invoke-virtual {v0, v1, v8}, Lft5;->T(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    sget v1, Lnzb;->live_gift_viewer:I

    .line 334
    .line 335
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    const/16 v18, 0x30

    .line 340
    .line 341
    const/16 v19, 0x3c

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    const-wide/16 v11, 0x0

    .line 345
    .line 346
    const-wide/16 v13, 0x0

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    move-object/from16 v17, v0

    .line 352
    .line 353
    invoke-static/range {v9 .. v19}, Lqlh;->i(Ljava/lang/String;Ljava/lang/String;JJZLpu9;Lgx2;II)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_b
    move-object/from16 v17, v0

    .line 358
    .line 359
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 360
    .line 361
    .line 362
    :goto_5
    return-object v5

    .line 363
    :pswitch_5
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Lgx2;

    .line 366
    .line 367
    move-object/from16 v1, p2

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    and-int/lit8 v2, v1, 0x3

    .line 376
    .line 377
    if-eq v2, v6, :cond_c

    .line 378
    .line 379
    move v8, v7

    .line 380
    :cond_c
    and-int/2addr v1, v7

    .line 381
    move-object v14, v0

    .line 382
    check-cast v14, Lft5;

    .line 383
    .line 384
    invoke-virtual {v14, v1, v8}, Lft5;->T(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    invoke-static {}, Lqch;->e()Ljw6;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    sget v0, Lnzb;->close:I

    .line 395
    .line 396
    invoke-static {v14, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    sget-wide v12, Ldn2;->f:J

    .line 401
    .line 402
    const/16 v15, 0xc00

    .line 403
    .line 404
    const/16 v16, 0x4

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-static/range {v9 .. v16}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_d
    invoke-virtual {v14}, Lft5;->W()V

    .line 412
    .line 413
    .line 414
    :goto_6
    return-object v5

    .line 415
    :pswitch_6
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Lgx2;

    .line 418
    .line 419
    move-object/from16 v1, p2

    .line 420
    .line 421
    check-cast v1, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    and-int/lit8 v2, v1, 0x3

    .line 428
    .line 429
    if-eq v2, v6, :cond_e

    .line 430
    .line 431
    move v8, v7

    .line 432
    :cond_e
    and-int/2addr v1, v7

    .line 433
    check-cast v0, Lft5;

    .line 434
    .line 435
    invoke-virtual {v0, v1, v8}, Lft5;->T(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_f

    .line 440
    .line 441
    sget v1, Lnzb;->kik_web_view_reset:I

    .line 442
    .line 443
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    const/16 v31, 0x0

    .line 448
    .line 449
    const v32, 0x3fffe

    .line 450
    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    const-wide/16 v11, 0x0

    .line 454
    .line 455
    const-wide/16 v13, 0x0

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const-wide/16 v17, 0x0

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const-wide/16 v21, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    const/16 v27, 0x0

    .line 477
    .line 478
    const/16 v28, 0x0

    .line 479
    .line 480
    const/16 v30, 0x0

    .line 481
    .line 482
    move-object/from16 v29, v0

    .line 483
    .line 484
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_f
    move-object/from16 v29, v0

    .line 489
    .line 490
    invoke-virtual/range {v29 .. v29}, Lft5;->W()V

    .line 491
    .line 492
    .line 493
    :goto_7
    return-object v5

    .line 494
    :pswitch_7
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Lgx2;

    .line 497
    .line 498
    move-object/from16 v1, p2

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    and-int/lit8 v2, v1, 0x3

    .line 507
    .line 508
    if-eq v2, v6, :cond_10

    .line 509
    .line 510
    move v8, v7

    .line 511
    :cond_10
    and-int/2addr v1, v7

    .line 512
    check-cast v0, Lft5;

    .line 513
    .line 514
    invoke-virtual {v0, v1, v8}, Lft5;->T(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_11

    .line 519
    .line 520
    sget v1, Lnzb;->kik_web_view_copy_link:I

    .line 521
    .line 522
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    const/16 v31, 0x0

    .line 527
    .line 528
    const v32, 0x3fffe

    .line 529
    .line 530
    .line 531
    const/4 v10, 0x0

    .line 532
    const-wide/16 v11, 0x0

    .line 533
    .line 534
    const-wide/16 v13, 0x0

    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    const-wide/16 v17, 0x0

    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const-wide/16 v21, 0x0

    .line 546
    .line 547
    const/16 v23, 0x0

    .line 548
    .line 549
    const/16 v24, 0x0

    .line 550
    .line 551
    const/16 v25, 0x0

    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    const/16 v28, 0x0

    .line 558
    .line 559
    const/16 v30, 0x0

    .line 560
    .line 561
    move-object/from16 v29, v0

    .line 562
    .line 563
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_11
    move-object/from16 v29, v0

    .line 568
    .line 569
    invoke-virtual/range {v29 .. v29}, Lft5;->W()V

    .line 570
    .line 571
    .line 572
    :goto_8
    return-object v5

    .line 573
    :pswitch_8
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Lgx2;

    .line 576
    .line 577
    move-object/from16 v1, p2

    .line 578
    .line 579
    check-cast v1, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    and-int/lit8 v2, v1, 0x3

    .line 586
    .line 587
    if-eq v2, v6, :cond_12

    .line 588
    .line 589
    move v8, v7

    .line 590
    :cond_12
    and-int/2addr v1, v7

    .line 591
    check-cast v0, Lft5;

    .line 592
    .line 593
    invoke-virtual {v0, v1, v8}, Lft5;->T(IZ)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_13

    .line 598
    .line 599
    sget v1, Lnzb;->kik_web_view_open_in_native_browser:I

    .line 600
    .line 601
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    const/16 v31, 0x0

    .line 606
    .line 607
    const v32, 0x3fffe

    .line 608
    .line 609
    .line 610
    const/4 v10, 0x0

    .line 611
    const-wide/16 v11, 0x0

    .line 612
    .line 613
    const-wide/16 v13, 0x0

    .line 614
    .line 615
    const/4 v15, 0x0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const-wide/16 v17, 0x0

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const-wide/16 v21, 0x0

    .line 625
    .line 626
    const/16 v23, 0x0

    .line 627
    .line 628
    const/16 v24, 0x0

    .line 629
    .line 630
    const/16 v25, 0x0

    .line 631
    .line 632
    const/16 v26, 0x0

    .line 633
    .line 634
    const/16 v27, 0x0

    .line 635
    .line 636
    const/16 v28, 0x0

    .line 637
    .line 638
    const/16 v30, 0x0

    .line 639
    .line 640
    move-object/from16 v29, v0

    .line 641
    .line 642
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 643
    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_13
    move-object/from16 v29, v0

    .line 647
    .line 648
    invoke-virtual/range {v29 .. v29}, Lft5;->W()V

    .line 649
    .line 650
    .line 651
    :goto_9
    return-object v5

    .line 652
    :pswitch_9
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, Lgx2;

    .line 655
    .line 656
    move-object/from16 v1, p2

    .line 657
    .line 658
    check-cast v1, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    and-int/lit8 v2, v1, 0x3

    .line 665
    .line 666
    if-eq v2, v6, :cond_14

    .line 667
    .line 668
    move v8, v7

    .line 669
    :cond_14
    and-int/2addr v1, v7

    .line 670
    check-cast v0, Lft5;

    .line 671
    .line 672
    invoke-virtual {v0, v1, v8}, Lft5;->T(IZ)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_15

    .line 677
    .line 678
    sget v1, Lnzb;->kik_web_view_share_via_kik:I

    .line 679
    .line 680
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    const/16 v31, 0x0

    .line 685
    .line 686
    const v32, 0x3fffe

    .line 687
    .line 688
    .line 689
    const/4 v10, 0x0

    .line 690
    const-wide/16 v11, 0x0

    .line 691
    .line 692
    const-wide/16 v13, 0x0

    .line 693
    .line 694
    const/4 v15, 0x0

    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    const-wide/16 v17, 0x0

    .line 698
    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    const/16 v20, 0x0

    .line 702
    .line 703
    const-wide/16 v21, 0x0

    .line 704
    .line 705
    const/16 v23, 0x0

    .line 706
    .line 707
    const/16 v24, 0x0

    .line 708
    .line 709
    const/16 v25, 0x0

    .line 710
    .line 711
    const/16 v26, 0x0

    .line 712
    .line 713
    const/16 v27, 0x0

    .line 714
    .line 715
    const/16 v28, 0x0

    .line 716
    .line 717
    const/16 v30, 0x0

    .line 718
    .line 719
    move-object/from16 v29, v0

    .line 720
    .line 721
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 722
    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_15
    move-object/from16 v29, v0

    .line 726
    .line 727
    invoke-virtual/range {v29 .. v29}, Lft5;->W()V

    .line 728
    .line 729
    .line 730
    :goto_a
    return-object v5

    .line 731
    :pswitch_a
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Lgx2;

    .line 734
    .line 735
    move-object/from16 v1, p2

    .line 736
    .line 737
    check-cast v1, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    and-int/lit8 v2, v1, 0x3

    .line 744
    .line 745
    if-eq v2, v6, :cond_16

    .line 746
    .line 747
    move v8, v7

    .line 748
    :cond_16
    and-int/2addr v1, v7

    .line 749
    check-cast v0, Lft5;

    .line 750
    .line 751
    invoke-virtual {v0, v1, v8}, Lft5;->T(IZ)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_17

    .line 756
    .line 757
    sget v1, Lnzb;->kik_web_view_reload:I

    .line 758
    .line 759
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    const/16 v31, 0x0

    .line 764
    .line 765
    const v32, 0x3fffe

    .line 766
    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    const-wide/16 v11, 0x0

    .line 770
    .line 771
    const-wide/16 v13, 0x0

    .line 772
    .line 773
    const/4 v15, 0x0

    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    const-wide/16 v17, 0x0

    .line 777
    .line 778
    const/16 v19, 0x0

    .line 779
    .line 780
    const/16 v20, 0x0

    .line 781
    .line 782
    const-wide/16 v21, 0x0

    .line 783
    .line 784
    const/16 v23, 0x0

    .line 785
    .line 786
    const/16 v24, 0x0

    .line 787
    .line 788
    const/16 v25, 0x0

    .line 789
    .line 790
    const/16 v26, 0x0

    .line 791
    .line 792
    const/16 v27, 0x0

    .line 793
    .line 794
    const/16 v28, 0x0

    .line 795
    .line 796
    const/16 v30, 0x0

    .line 797
    .line 798
    move-object/from16 v29, v0

    .line 799
    .line 800
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 801
    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_17
    move-object/from16 v29, v0

    .line 805
    .line 806
    invoke-virtual/range {v29 .. v29}, Lft5;->W()V

    .line 807
    .line 808
    .line 809
    :goto_b
    return-object v5

    .line 810
    :pswitch_b
    move-object/from16 v0, p1

    .line 811
    .line 812
    check-cast v0, Lgx2;

    .line 813
    .line 814
    move-object/from16 v1, p2

    .line 815
    .line 816
    check-cast v1, Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    and-int/lit8 v2, v1, 0x3

    .line 823
    .line 824
    if-eq v2, v6, :cond_18

    .line 825
    .line 826
    move v8, v7

    .line 827
    :cond_18
    and-int/2addr v1, v7

    .line 828
    check-cast v0, Lft5;

    .line 829
    .line 830
    invoke-virtual {v0, v1, v8}, Lft5;->T(IZ)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_19

    .line 835
    .line 836
    sget v1, Lnzb;->link_to_kik:I

    .line 837
    .line 838
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    const/16 v18, 0x0

    .line 843
    .line 844
    const/16 v19, 0x3e

    .line 845
    .line 846
    const/4 v10, 0x0

    .line 847
    const-wide/16 v11, 0x0

    .line 848
    .line 849
    const-wide/16 v13, 0x0

    .line 850
    .line 851
    const/4 v15, 0x0

    .line 852
    const/16 v16, 0x0

    .line 853
    .line 854
    move-object/from16 v17, v0

    .line 855
    .line 856
    invoke-static/range {v9 .. v19}, Lqlh;->i(Ljava/lang/String;Ljava/lang/String;JJZLpu9;Lgx2;II)V

    .line 857
    .line 858
    .line 859
    goto :goto_c

    .line 860
    :cond_19
    move-object/from16 v17, v0

    .line 861
    .line 862
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 863
    .line 864
    .line 865
    :goto_c
    return-object v5

    .line 866
    :pswitch_c
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, Lgx2;

    .line 869
    .line 870
    move-object/from16 v1, p2

    .line 871
    .line 872
    check-cast v1, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    and-int/lit8 v2, v1, 0x3

    .line 879
    .line 880
    if-eq v2, v6, :cond_1a

    .line 881
    .line 882
    move v8, v7

    .line 883
    :cond_1a
    and-int/2addr v1, v7

    .line 884
    check-cast v0, Lft5;

    .line 885
    .line 886
    invoke-virtual {v0, v1, v8}, Lft5;->T(IZ)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_1b

    .line 891
    .line 892
    const/16 v31, 0x0

    .line 893
    .line 894
    const v32, 0x3fffe

    .line 895
    .line 896
    .line 897
    const-string v9, "#"

    .line 898
    .line 899
    const/4 v10, 0x0

    .line 900
    const-wide/16 v11, 0x0

    .line 901
    .line 902
    const-wide/16 v13, 0x0

    .line 903
    .line 904
    const/4 v15, 0x0

    .line 905
    const/16 v16, 0x0

    .line 906
    .line 907
    const-wide/16 v17, 0x0

    .line 908
    .line 909
    const/16 v19, 0x0

    .line 910
    .line 911
    const/16 v20, 0x0

    .line 912
    .line 913
    const-wide/16 v21, 0x0

    .line 914
    .line 915
    const/16 v23, 0x0

    .line 916
    .line 917
    const/16 v24, 0x0

    .line 918
    .line 919
    const/16 v25, 0x0

    .line 920
    .line 921
    const/16 v26, 0x0

    .line 922
    .line 923
    const/16 v27, 0x0

    .line 924
    .line 925
    const/16 v28, 0x0

    .line 926
    .line 927
    const/16 v30, 0x6

    .line 928
    .line 929
    move-object/from16 v29, v0

    .line 930
    .line 931
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 932
    .line 933
    .line 934
    goto :goto_d

    .line 935
    :cond_1b
    move-object/from16 v29, v0

    .line 936
    .line 937
    invoke-virtual/range {v29 .. v29}, Lft5;->W()V

    .line 938
    .line 939
    .line 940
    :goto_d
    return-object v5

    .line 941
    :pswitch_d
    move-object/from16 v0, p1

    .line 942
    .line 943
    check-cast v0, Lgx2;

    .line 944
    .line 945
    move-object/from16 v1, p2

    .line 946
    .line 947
    check-cast v1, Ljava/lang/Integer;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    and-int/lit8 v2, v1, 0x3

    .line 954
    .line 955
    if-eq v2, v6, :cond_1c

    .line 956
    .line 957
    move v8, v7

    .line 958
    :cond_1c
    and-int/2addr v1, v7

    .line 959
    check-cast v0, Lft5;

    .line 960
    .line 961
    invoke-virtual {v0, v1, v8}, Lft5;->T(IZ)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_1d

    .line 966
    .line 967
    sget v1, Lnzb;->create_group_hashtag_label:I

    .line 968
    .line 969
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    const/16 v31, 0x0

    .line 974
    .line 975
    const v32, 0x3fffe

    .line 976
    .line 977
    .line 978
    const/4 v10, 0x0

    .line 979
    const-wide/16 v11, 0x0

    .line 980
    .line 981
    const-wide/16 v13, 0x0

    .line 982
    .line 983
    const/4 v15, 0x0

    .line 984
    const/16 v16, 0x0

    .line 985
    .line 986
    const-wide/16 v17, 0x0

    .line 987
    .line 988
    const/16 v19, 0x0

    .line 989
    .line 990
    const/16 v20, 0x0

    .line 991
    .line 992
    const-wide/16 v21, 0x0

    .line 993
    .line 994
    const/16 v23, 0x0

    .line 995
    .line 996
    const/16 v24, 0x0

    .line 997
    .line 998
    const/16 v25, 0x0

    .line 999
    .line 1000
    const/16 v26, 0x0

    .line 1001
    .line 1002
    const/16 v27, 0x0

    .line 1003
    .line 1004
    const/16 v28, 0x0

    .line 1005
    .line 1006
    const/16 v30, 0x0

    .line 1007
    .line 1008
    move-object/from16 v29, v0

    .line 1009
    .line 1010
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_e

    .line 1014
    :cond_1d
    move-object/from16 v29, v0

    .line 1015
    .line 1016
    invoke-virtual/range {v29 .. v29}, Lft5;->W()V

    .line 1017
    .line 1018
    .line 1019
    :goto_e
    return-object v5

    .line 1020
    :pswitch_e
    move-object/from16 v0, p1

    .line 1021
    .line 1022
    check-cast v0, Lgx2;

    .line 1023
    .line 1024
    move-object/from16 v1, p2

    .line 1025
    .line 1026
    check-cast v1, Ljava/lang/Integer;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    and-int/lit8 v2, v1, 0x3

    .line 1033
    .line 1034
    if-eq v2, v6, :cond_1e

    .line 1035
    .line 1036
    move v8, v7

    .line 1037
    :cond_1e
    and-int/2addr v1, v7

    .line 1038
    check-cast v0, Lft5;

    .line 1039
    .line 1040
    invoke-virtual {v0, v1, v8}, Lft5;->T(IZ)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_1f

    .line 1045
    .line 1046
    sget v1, Lnzb;->create_group_name_hint:I

    .line 1047
    .line 1048
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    const/16 v31, 0x0

    .line 1053
    .line 1054
    const v32, 0x3fffe

    .line 1055
    .line 1056
    .line 1057
    const/4 v10, 0x0

    .line 1058
    const-wide/16 v11, 0x0

    .line 1059
    .line 1060
    const-wide/16 v13, 0x0

    .line 1061
    .line 1062
    const/4 v15, 0x0

    .line 1063
    const/16 v16, 0x0

    .line 1064
    .line 1065
    const-wide/16 v17, 0x0

    .line 1066
    .line 1067
    const/16 v19, 0x0

    .line 1068
    .line 1069
    const/16 v20, 0x0

    .line 1070
    .line 1071
    const-wide/16 v21, 0x0

    .line 1072
    .line 1073
    const/16 v23, 0x0

    .line 1074
    .line 1075
    const/16 v24, 0x0

    .line 1076
    .line 1077
    const/16 v25, 0x0

    .line 1078
    .line 1079
    const/16 v26, 0x0

    .line 1080
    .line 1081
    const/16 v27, 0x0

    .line 1082
    .line 1083
    const/16 v28, 0x0

    .line 1084
    .line 1085
    const/16 v30, 0x0

    .line 1086
    .line 1087
    move-object/from16 v29, v0

    .line 1088
    .line 1089
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_f

    .line 1093
    :cond_1f
    move-object/from16 v29, v0

    .line 1094
    .line 1095
    invoke-virtual/range {v29 .. v29}, Lft5;->W()V

    .line 1096
    .line 1097
    .line 1098
    :goto_f
    return-object v5

    .line 1099
    :pswitch_f
    move-object/from16 v0, p1

    .line 1100
    .line 1101
    check-cast v0, Lgx2;

    .line 1102
    .line 1103
    move-object/from16 v1, p2

    .line 1104
    .line 1105
    check-cast v1, Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    and-int/lit8 v2, v1, 0x3

    .line 1112
    .line 1113
    if-eq v2, v6, :cond_20

    .line 1114
    .line 1115
    move v8, v7

    .line 1116
    :cond_20
    and-int/2addr v1, v7

    .line 1117
    check-cast v0, Lft5;

    .line 1118
    .line 1119
    invoke-virtual {v0, v1, v8}, Lft5;->T(IZ)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_21

    .line 1124
    .line 1125
    sget v1, Lnzb;->convo_screen_fab_label_start_a_group:I

    .line 1126
    .line 1127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    const/16 v18, 0x0

    .line 1132
    .line 1133
    const/16 v19, 0x3e

    .line 1134
    .line 1135
    const/4 v10, 0x0

    .line 1136
    const-wide/16 v11, 0x0

    .line 1137
    .line 1138
    const-wide/16 v13, 0x0

    .line 1139
    .line 1140
    const/4 v15, 0x0

    .line 1141
    const/16 v16, 0x0

    .line 1142
    .line 1143
    move-object/from16 v17, v0

    .line 1144
    .line 1145
    invoke-static/range {v9 .. v19}, Lqlh;->h(Ljava/lang/Integer;Ljava/lang/Integer;JJZLpu9;Lgx2;II)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_10

    .line 1149
    :cond_21
    move-object/from16 v17, v0

    .line 1150
    .line 1151
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 1152
    .line 1153
    .line 1154
    :goto_10
    return-object v5

    .line 1155
    :pswitch_10
    move-object/from16 v0, p1

    .line 1156
    .line 1157
    check-cast v0, Lgx2;

    .line 1158
    .line 1159
    move-object/from16 v9, p2

    .line 1160
    .line 1161
    check-cast v9, Ljava/lang/Integer;

    .line 1162
    .line 1163
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    and-int/lit8 v10, v9, 0x3

    .line 1168
    .line 1169
    if-eq v10, v6, :cond_22

    .line 1170
    .line 1171
    move v8, v7

    .line 1172
    :cond_22
    and-int/lit8 v6, v9, 0x1

    .line 1173
    .line 1174
    move-object v14, v0

    .line 1175
    check-cast v14, Lft5;

    .line 1176
    .line 1177
    invoke-virtual {v14, v6, v8}, Lft5;->T(IZ)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_23

    .line 1182
    .line 1183
    invoke-static {}, Lkwh;->c()Ljw6;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v9

    .line 1187
    sget v0, Lnzb;->start_a_public_group:I

    .line 1188
    .line 1189
    invoke-static {v14, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    sget-object v0, Lve9;->a:Llvd;

    .line 1194
    .line 1195
    invoke-virtual {v14, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Lte9;

    .line 1200
    .line 1201
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 1202
    .line 1203
    iget-wide v12, v0, Lvn2;->q:J

    .line 1204
    .line 1205
    invoke-static {v4, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0, v2, v1, v7}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v11

    .line 1213
    const/16 v15, 0x180

    .line 1214
    .line 1215
    const/16 v16, 0x0

    .line 1216
    .line 1217
    invoke-static/range {v9 .. v16}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_11

    .line 1221
    :cond_23
    invoke-virtual {v14}, Lft5;->W()V

    .line 1222
    .line 1223
    .line 1224
    :goto_11
    return-object v5

    .line 1225
    :pswitch_11
    move-object/from16 v0, p1

    .line 1226
    .line 1227
    check-cast v0, Lgx2;

    .line 1228
    .line 1229
    move-object/from16 v9, p2

    .line 1230
    .line 1231
    check-cast v9, Ljava/lang/Integer;

    .line 1232
    .line 1233
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1234
    .line 1235
    .line 1236
    move-result v9

    .line 1237
    and-int/lit8 v10, v9, 0x3

    .line 1238
    .line 1239
    if-eq v10, v6, :cond_24

    .line 1240
    .line 1241
    move v8, v7

    .line 1242
    :cond_24
    and-int/lit8 v6, v9, 0x1

    .line 1243
    .line 1244
    move-object v14, v0

    .line 1245
    check-cast v14, Lft5;

    .line 1246
    .line 1247
    invoke-virtual {v14, v6, v8}, Lft5;->T(IZ)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_25

    .line 1252
    .line 1253
    invoke-static {}, Lkwh;->c()Ljw6;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v9

    .line 1257
    sget v0, Lnzb;->add_people:I

    .line 1258
    .line 1259
    invoke-static {v14, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v10

    .line 1263
    sget-object v0, Lve9;->a:Llvd;

    .line 1264
    .line 1265
    invoke-virtual {v14, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Lte9;

    .line 1270
    .line 1271
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 1272
    .line 1273
    iget-wide v12, v0, Lvn2;->q:J

    .line 1274
    .line 1275
    invoke-static {v4, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v0, v2, v1, v7}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v11

    .line 1283
    const/16 v15, 0x180

    .line 1284
    .line 1285
    const/16 v16, 0x0

    .line 1286
    .line 1287
    invoke-static/range {v9 .. v16}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_12

    .line 1291
    :cond_25
    invoke-virtual {v14}, Lft5;->W()V

    .line 1292
    .line 1293
    .line 1294
    :goto_12
    return-object v5

    .line 1295
    :pswitch_12
    move-object/from16 v0, p1

    .line 1296
    .line 1297
    check-cast v0, Lgx2;

    .line 1298
    .line 1299
    move-object/from16 v1, p2

    .line 1300
    .line 1301
    check-cast v1, Ljava/lang/Integer;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    and-int/lit8 v2, v1, 0x3

    .line 1308
    .line 1309
    if-eq v2, v6, :cond_26

    .line 1310
    .line 1311
    move v8, v7

    .line 1312
    :cond_26
    and-int/2addr v1, v7

    .line 1313
    move-object v14, v0

    .line 1314
    check-cast v14, Lft5;

    .line 1315
    .line 1316
    invoke-virtual {v14, v1, v8}, Lft5;->T(IZ)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_27

    .line 1321
    .line 1322
    invoke-static {}, Lqxh;->c()Ljw6;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    sget v0, Lnzb;->select_media:I

    .line 1327
    .line 1328
    invoke-static {v14, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v10

    .line 1332
    sget-wide v12, Ldn2;->f:J

    .line 1333
    .line 1334
    const/high16 v0, 0x41e00000    # 28.0f

    .line 1335
    .line 1336
    invoke-static {v4, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v11

    .line 1340
    const/16 v15, 0xd80

    .line 1341
    .line 1342
    const/16 v16, 0x0

    .line 1343
    .line 1344
    invoke-static/range {v9 .. v16}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_13

    .line 1348
    :cond_27
    invoke-virtual {v14}, Lft5;->W()V

    .line 1349
    .line 1350
    .line 1351
    :goto_13
    return-object v5

    .line 1352
    :pswitch_13
    move-object/from16 v0, p1

    .line 1353
    .line 1354
    check-cast v0, Lgx2;

    .line 1355
    .line 1356
    move-object/from16 v1, p2

    .line 1357
    .line 1358
    check-cast v1, Ljava/lang/Integer;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    and-int/lit8 v2, v1, 0x3

    .line 1365
    .line 1366
    if-eq v2, v6, :cond_28

    .line 1367
    .line 1368
    move v8, v7

    .line 1369
    :cond_28
    and-int/2addr v1, v7

    .line 1370
    check-cast v0, Lft5;

    .line 1371
    .line 1372
    invoke-virtual {v0, v1, v8}, Lft5;->T(IZ)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-eqz v1, :cond_29

    .line 1377
    .line 1378
    sget v1, Lnzb;->change_birthday_title:I

    .line 1379
    .line 1380
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    const/16 v1, 0x10

    .line 1385
    .line 1386
    invoke-static {v1}, Lfkh;->f(I)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v13

    .line 1390
    const/16 v19, 0x0

    .line 1391
    .line 1392
    const/16 v20, 0x8

    .line 1393
    .line 1394
    sget-object v15, Lmu9;->b:Lmu9;

    .line 1395
    .line 1396
    const/high16 v16, 0x41c00000    # 24.0f

    .line 1397
    .line 1398
    const/high16 v17, 0x41800000    # 16.0f

    .line 1399
    .line 1400
    const/high16 v18, 0x41400000    # 12.0f

    .line 1401
    .line 1402
    invoke-static/range {v15 .. v20}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v10

    .line 1406
    const/16 v31, 0x0

    .line 1407
    .line 1408
    const v32, 0x3ffec

    .line 1409
    .line 1410
    .line 1411
    const-wide/16 v11, 0x0

    .line 1412
    .line 1413
    const/4 v15, 0x0

    .line 1414
    const/16 v16, 0x0

    .line 1415
    .line 1416
    const-wide/16 v17, 0x0

    .line 1417
    .line 1418
    const/16 v19, 0x0

    .line 1419
    .line 1420
    const/16 v20, 0x0

    .line 1421
    .line 1422
    const-wide/16 v21, 0x0

    .line 1423
    .line 1424
    const/16 v23, 0x0

    .line 1425
    .line 1426
    const/16 v24, 0x0

    .line 1427
    .line 1428
    const/16 v25, 0x0

    .line 1429
    .line 1430
    const/16 v26, 0x0

    .line 1431
    .line 1432
    const/16 v27, 0x0

    .line 1433
    .line 1434
    const/16 v28, 0x0

    .line 1435
    .line 1436
    const/16 v30, 0x6000

    .line 1437
    .line 1438
    move-object/from16 v29, v0

    .line 1439
    .line 1440
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_14

    .line 1444
    :cond_29
    move-object/from16 v29, v0

    .line 1445
    .line 1446
    invoke-virtual/range {v29 .. v29}, Lft5;->W()V

    .line 1447
    .line 1448
    .line 1449
    :goto_14
    return-object v5

    .line 1450
    :pswitch_14
    move-object/from16 v0, p1

    .line 1451
    .line 1452
    check-cast v0, Lgx2;

    .line 1453
    .line 1454
    move-object/from16 v1, p2

    .line 1455
    .line 1456
    check-cast v1, Ljava/lang/Integer;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    and-int/lit8 v2, v1, 0x3

    .line 1463
    .line 1464
    if-eq v2, v6, :cond_2a

    .line 1465
    .line 1466
    move v8, v7

    .line 1467
    :cond_2a
    and-int/2addr v1, v7

    .line 1468
    check-cast v0, Lft5;

    .line 1469
    .line 1470
    invoke-virtual {v0, v1, v8}, Lft5;->T(IZ)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-eqz v1, :cond_2b

    .line 1475
    .line 1476
    goto :goto_15

    .line 1477
    :cond_2b
    invoke-virtual {v0}, Lft5;->W()V

    .line 1478
    .line 1479
    .line 1480
    :goto_15
    return-object v5

    .line 1481
    :pswitch_15
    move-object/from16 v0, p1

    .line 1482
    .line 1483
    check-cast v0, Lgx2;

    .line 1484
    .line 1485
    move-object/from16 v1, p2

    .line 1486
    .line 1487
    check-cast v1, Ljava/lang/Integer;

    .line 1488
    .line 1489
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    invoke-static {v0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$IncomingCallActivityKt;->c(Lgx2;I)Lsbf;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    return-object v0

    .line 1498
    :pswitch_16
    move-object/from16 v0, p1

    .line 1499
    .line 1500
    check-cast v0, Lgx2;

    .line 1501
    .line 1502
    move-object/from16 v1, p2

    .line 1503
    .line 1504
    check-cast v1, Ljava/lang/Integer;

    .line 1505
    .line 1506
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    invoke-static {v0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$IncomingCallActivityKt;->e(Lgx2;I)Lsbf;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    return-object v0

    .line 1515
    :pswitch_17
    move-object/from16 v0, p1

    .line 1516
    .line 1517
    check-cast v0, Lgx2;

    .line 1518
    .line 1519
    move-object/from16 v1, p2

    .line 1520
    .line 1521
    check-cast v1, Ljava/lang/Integer;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    invoke-static {v0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$IncomingCallActivityKt;->a(Lgx2;I)Lsbf;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    return-object v0

    .line 1532
    :pswitch_18
    move-object/from16 v0, p1

    .line 1533
    .line 1534
    check-cast v0, Lgx2;

    .line 1535
    .line 1536
    move-object/from16 v1, p2

    .line 1537
    .line 1538
    check-cast v1, Ljava/lang/Integer;

    .line 1539
    .line 1540
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    invoke-static {v0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$IncomingCallActivityKt;->d(Lgx2;I)Lsbf;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    return-object v0

    .line 1549
    :pswitch_19
    move-object/from16 v0, p1

    .line 1550
    .line 1551
    check-cast v0, Lgx2;

    .line 1552
    .line 1553
    move-object/from16 v1, p2

    .line 1554
    .line 1555
    check-cast v1, Ljava/lang/Integer;

    .line 1556
    .line 1557
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    invoke-static {v0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$IncomingCallActivityKt;->b(Lgx2;I)Lsbf;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    return-object v0

    .line 1566
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1567
    .line 1568
    check-cast v0, Lgx2;

    .line 1569
    .line 1570
    move-object/from16 v1, p2

    .line 1571
    .line 1572
    check-cast v1, Ljava/lang/Integer;

    .line 1573
    .line 1574
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    and-int/lit8 v2, v1, 0x3

    .line 1579
    .line 1580
    if-eq v2, v6, :cond_2c

    .line 1581
    .line 1582
    move v8, v7

    .line 1583
    :cond_2c
    and-int/2addr v1, v7

    .line 1584
    check-cast v0, Lft5;

    .line 1585
    .line 1586
    invoke-virtual {v0, v1, v8}, Lft5;->T(IZ)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    if-eqz v1, :cond_2d

    .line 1591
    .line 1592
    sget v1, Lnzb;->help_and_about_screen_title:I

    .line 1593
    .line 1594
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v9

    .line 1598
    const/16 v18, 0x0

    .line 1599
    .line 1600
    const/16 v19, 0x3e

    .line 1601
    .line 1602
    const/4 v10, 0x0

    .line 1603
    const-wide/16 v11, 0x0

    .line 1604
    .line 1605
    const-wide/16 v13, 0x0

    .line 1606
    .line 1607
    const/4 v15, 0x0

    .line 1608
    const/16 v16, 0x0

    .line 1609
    .line 1610
    move-object/from16 v17, v0

    .line 1611
    .line 1612
    invoke-static/range {v9 .. v19}, Lqlh;->h(Ljava/lang/Integer;Ljava/lang/Integer;JJZLpu9;Lgx2;II)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_16

    .line 1616
    :cond_2d
    move-object/from16 v17, v0

    .line 1617
    .line 1618
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 1619
    .line 1620
    .line 1621
    :goto_16
    return-object v5

    .line 1622
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1623
    .line 1624
    check-cast v0, Lgx2;

    .line 1625
    .line 1626
    move-object/from16 v1, p2

    .line 1627
    .line 1628
    check-cast v1, Ljava/lang/Integer;

    .line 1629
    .line 1630
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    and-int/lit8 v2, v1, 0x3

    .line 1635
    .line 1636
    if-eq v2, v6, :cond_2e

    .line 1637
    .line 1638
    move v8, v7

    .line 1639
    :cond_2e
    and-int/2addr v1, v7

    .line 1640
    check-cast v0, Lft5;

    .line 1641
    .line 1642
    invoke-virtual {v0, v1, v8}, Lft5;->T(IZ)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-eqz v1, :cond_2f

    .line 1647
    .line 1648
    sget v1, Lnzb;->global_search_suggestion_dialog_hint:I

    .line 1649
    .line 1650
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v9

    .line 1654
    const/16 v31, 0x0

    .line 1655
    .line 1656
    const v32, 0x3fffe

    .line 1657
    .line 1658
    .line 1659
    const/4 v10, 0x0

    .line 1660
    const-wide/16 v11, 0x0

    .line 1661
    .line 1662
    const-wide/16 v13, 0x0

    .line 1663
    .line 1664
    const/4 v15, 0x0

    .line 1665
    const/16 v16, 0x0

    .line 1666
    .line 1667
    const-wide/16 v17, 0x0

    .line 1668
    .line 1669
    const/16 v19, 0x0

    .line 1670
    .line 1671
    const/16 v20, 0x0

    .line 1672
    .line 1673
    const-wide/16 v21, 0x0

    .line 1674
    .line 1675
    const/16 v23, 0x0

    .line 1676
    .line 1677
    const/16 v24, 0x0

    .line 1678
    .line 1679
    const/16 v25, 0x0

    .line 1680
    .line 1681
    const/16 v26, 0x0

    .line 1682
    .line 1683
    const/16 v27, 0x0

    .line 1684
    .line 1685
    const/16 v28, 0x0

    .line 1686
    .line 1687
    const/16 v30, 0x0

    .line 1688
    .line 1689
    move-object/from16 v29, v0

    .line 1690
    .line 1691
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_17

    .line 1695
    :cond_2f
    move-object/from16 v29, v0

    .line 1696
    .line 1697
    invoke-virtual/range {v29 .. v29}, Lft5;->W()V

    .line 1698
    .line 1699
    .line 1700
    :goto_17
    return-object v5

    .line 1701
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1702
    .line 1703
    check-cast v0, Lgx2;

    .line 1704
    .line 1705
    move-object/from16 v1, p2

    .line 1706
    .line 1707
    check-cast v1, Ljava/lang/Integer;

    .line 1708
    .line 1709
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    and-int/lit8 v2, v1, 0x3

    .line 1714
    .line 1715
    if-eq v2, v6, :cond_30

    .line 1716
    .line 1717
    move v8, v7

    .line 1718
    :cond_30
    and-int/2addr v1, v7

    .line 1719
    check-cast v0, Lft5;

    .line 1720
    .line 1721
    invoke-virtual {v0, v1, v8}, Lft5;->T(IZ)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    if-eqz v1, :cond_31

    .line 1726
    .line 1727
    sget v1, Lnzb;->global_search_suggestion_dialog_title:I

    .line 1728
    .line 1729
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v9

    .line 1733
    const/16 v31, 0x0

    .line 1734
    .line 1735
    const v32, 0x3fffe

    .line 1736
    .line 1737
    .line 1738
    const/4 v10, 0x0

    .line 1739
    const-wide/16 v11, 0x0

    .line 1740
    .line 1741
    const-wide/16 v13, 0x0

    .line 1742
    .line 1743
    const/4 v15, 0x0

    .line 1744
    const/16 v16, 0x0

    .line 1745
    .line 1746
    const-wide/16 v17, 0x0

    .line 1747
    .line 1748
    const/16 v19, 0x0

    .line 1749
    .line 1750
    const/16 v20, 0x0

    .line 1751
    .line 1752
    const-wide/16 v21, 0x0

    .line 1753
    .line 1754
    const/16 v23, 0x0

    .line 1755
    .line 1756
    const/16 v24, 0x0

    .line 1757
    .line 1758
    const/16 v25, 0x0

    .line 1759
    .line 1760
    const/16 v26, 0x0

    .line 1761
    .line 1762
    const/16 v27, 0x0

    .line 1763
    .line 1764
    const/16 v28, 0x0

    .line 1765
    .line 1766
    const/16 v30, 0x0

    .line 1767
    .line 1768
    move-object/from16 v29, v0

    .line 1769
    .line 1770
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_18

    .line 1774
    :cond_31
    move-object/from16 v29, v0

    .line 1775
    .line 1776
    invoke-virtual/range {v29 .. v29}, Lft5;->W()V

    .line 1777
    .line 1778
    .line 1779
    :goto_18
    return-object v5

    .line 1780
    nop

    .line 1781
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
