.class public final synthetic Ltv2;
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
    iput p1, p0, Ltv2;->X:I

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ltv2;->X:I

    .line 4
    .line 5
    const/high16 v1, 0x41c00000    # 24.0f

    .line 6
    .line 7
    sget-object v2, Lmu9;->b:Lmu9;

    .line 8
    .line 9
    sget-object v3, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lgx2;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    move v6, v5

    .line 34
    :cond_0
    and-int/2addr v1, v5

    .line 35
    check-cast v0, Lft5;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget v1, Lnzb;->login_email_or_username:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const v30, 0x3fffe

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const-wide/16 v15, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const-wide/16 v19, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

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
    const/16 v28, 0x0

    .line 82
    .line 83
    move-object/from16 v27, v0

    .line 84
    .line 85
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object/from16 v27, v0

    .line 90
    .line 91
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v3

    .line 95
    :pswitch_0
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Lgx2;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    and-int/lit8 v2, v1, 0x3

    .line 108
    .line 109
    if-eq v2, v4, :cond_2

    .line 110
    .line 111
    move v6, v5

    .line 112
    :cond_2
    and-int/2addr v1, v5

    .line 113
    move-object v15, v0

    .line 114
    check-cast v15, Lft5;

    .line 115
    .line 116
    invoke-virtual {v15, v1, v6}, Lft5;->T(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    sget v0, Lnzb;->log_in:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x3e

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-static/range {v7 .. v17}, Lqlh;->h(Ljava/lang/Integer;Ljava/lang/Integer;JJZLpu9;Lgx2;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v15}, Lft5;->W()V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-object v3

    .line 147
    :pswitch_1
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Lgx2;

    .line 150
    .line 151
    move-object/from16 v1, p2

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    and-int/lit8 v2, v1, 0x3

    .line 160
    .line 161
    if-eq v2, v4, :cond_4

    .line 162
    .line 163
    move v6, v5

    .line 164
    :cond_4
    and-int/2addr v1, v5

    .line 165
    move-object v12, v0

    .line 166
    check-cast v12, Lft5;

    .line 167
    .line 168
    invoke-virtual {v12, v1, v6}, Lft5;->T(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-static {}, Lzkh;->c()Ljw6;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/16 v13, 0x30

    .line 179
    .line 180
    const/16 v14, 0xc

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v12}, Lft5;->W()V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-object v3

    .line 194
    :pswitch_2
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lgx2;

    .line 197
    .line 198
    move-object/from16 v1, p2

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    and-int/lit8 v2, v1, 0x3

    .line 207
    .line 208
    if-eq v2, v4, :cond_6

    .line 209
    .line 210
    move v6, v5

    .line 211
    :cond_6
    and-int/2addr v1, v5

    .line 212
    check-cast v0, Lft5;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    sget v1, Lnzb;->live_bm_viewer_list_select_bouncers:I

    .line 221
    .line 222
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    const v30, 0x3fffe

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const-wide/16 v9, 0x0

    .line 233
    .line 234
    const-wide/16 v11, 0x0

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const-wide/16 v15, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const-wide/16 v19, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v28, 0x0

    .line 259
    .line 260
    move-object/from16 v27, v0

    .line 261
    .line 262
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    move-object/from16 v27, v0

    .line 267
    .line 268
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 269
    .line 270
    .line 271
    :goto_3
    return-object v3

    .line 272
    :pswitch_3
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lgx2;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    and-int/lit8 v2, v1, 0x3

    .line 285
    .line 286
    if-eq v2, v4, :cond_8

    .line 287
    .line 288
    move v6, v5

    .line 289
    :cond_8
    and-int/2addr v1, v5

    .line 290
    check-cast v0, Lft5;

    .line 291
    .line 292
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    sget v1, Lnzb;->live_bm_viewer_list_select_non_viewers:I

    .line 299
    .line 300
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const v30, 0x3fffe

    .line 307
    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    const-wide/16 v9, 0x0

    .line 311
    .line 312
    const-wide/16 v11, 0x0

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const-wide/16 v15, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const-wide/16 v19, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v28, 0x0

    .line 337
    .line 338
    move-object/from16 v27, v0

    .line 339
    .line 340
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_9
    move-object/from16 v27, v0

    .line 345
    .line 346
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 347
    .line 348
    .line 349
    :goto_4
    return-object v3

    .line 350
    :pswitch_4
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Lgx2;

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    check-cast v1, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    and-int/lit8 v2, v1, 0x3

    .line 363
    .line 364
    if-eq v2, v4, :cond_a

    .line 365
    .line 366
    move v6, v5

    .line 367
    :cond_a
    and-int/2addr v1, v5

    .line 368
    check-cast v0, Lft5;

    .line 369
    .line 370
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    sget v1, Lnzb;->live_bm_viewer_list_select_current_viewers:I

    .line 377
    .line 378
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const v30, 0x3fffe

    .line 385
    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    const-wide/16 v9, 0x0

    .line 389
    .line 390
    const-wide/16 v11, 0x0

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const-wide/16 v15, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const-wide/16 v19, 0x0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    const/16 v28, 0x0

    .line 415
    .line 416
    move-object/from16 v27, v0

    .line 417
    .line 418
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_b
    move-object/from16 v27, v0

    .line 423
    .line 424
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 425
    .line 426
    .line 427
    :goto_5
    return-object v3

    .line 428
    :pswitch_5
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Lgx2;

    .line 431
    .line 432
    move-object/from16 v1, p2

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    and-int/lit8 v2, v1, 0x3

    .line 441
    .line 442
    if-eq v2, v4, :cond_c

    .line 443
    .line 444
    move v6, v5

    .line 445
    :cond_c
    and-int/2addr v1, v5

    .line 446
    check-cast v0, Lft5;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_d

    .line 453
    .line 454
    sget v1, Lnzb;->live_bm_viewer_list_deselect_all:I

    .line 455
    .line 456
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    const/16 v29, 0x0

    .line 461
    .line 462
    const v30, 0x3fffe

    .line 463
    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    const-wide/16 v9, 0x0

    .line 467
    .line 468
    const-wide/16 v11, 0x0

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    const/4 v14, 0x0

    .line 472
    const-wide/16 v15, 0x0

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const-wide/16 v19, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    const/16 v26, 0x0

    .line 491
    .line 492
    const/16 v28, 0x0

    .line 493
    .line 494
    move-object/from16 v27, v0

    .line 495
    .line 496
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_d
    move-object/from16 v27, v0

    .line 501
    .line 502
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 503
    .line 504
    .line 505
    :goto_6
    return-object v3

    .line 506
    :pswitch_6
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Lgx2;

    .line 509
    .line 510
    move-object/from16 v1, p2

    .line 511
    .line 512
    check-cast v1, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    and-int/lit8 v2, v1, 0x3

    .line 519
    .line 520
    if-eq v2, v4, :cond_e

    .line 521
    .line 522
    move v6, v5

    .line 523
    :cond_e
    and-int/2addr v1, v5

    .line 524
    check-cast v0, Lft5;

    .line 525
    .line 526
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_f

    .line 531
    .line 532
    sget v1, Lnzb;->live_bm_viewer_list_select_all:I

    .line 533
    .line 534
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    const/16 v29, 0x0

    .line 539
    .line 540
    const v30, 0x3fffe

    .line 541
    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    const-wide/16 v9, 0x0

    .line 545
    .line 546
    const-wide/16 v11, 0x0

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    const/4 v14, 0x0

    .line 550
    const-wide/16 v15, 0x0

    .line 551
    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    const-wide/16 v19, 0x0

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    const/16 v22, 0x0

    .line 561
    .line 562
    const/16 v23, 0x0

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    const/16 v25, 0x0

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    const/16 v28, 0x0

    .line 571
    .line 572
    move-object/from16 v27, v0

    .line 573
    .line 574
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_f
    move-object/from16 v27, v0

    .line 579
    .line 580
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 581
    .line 582
    .line 583
    :goto_7
    return-object v3

    .line 584
    :pswitch_7
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Lgx2;

    .line 587
    .line 588
    move-object/from16 v1, p2

    .line 589
    .line 590
    check-cast v1, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    and-int/lit8 v2, v1, 0x3

    .line 597
    .line 598
    if-eq v2, v4, :cond_10

    .line 599
    .line 600
    move v6, v5

    .line 601
    :cond_10
    and-int/2addr v1, v5

    .line 602
    move-object v12, v0

    .line 603
    check-cast v12, Lft5;

    .line 604
    .line 605
    invoke-virtual {v12, v1, v6}, Lft5;->T(IZ)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_11

    .line 610
    .line 611
    invoke-static {}, Lczh;->d()Ljw6;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    sget v0, Lnzb;->back:I

    .line 616
    .line 617
    invoke-static {v12, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    const/4 v13, 0x0

    .line 622
    const/16 v14, 0xc

    .line 623
    .line 624
    const/4 v9, 0x0

    .line 625
    const-wide/16 v10, 0x0

    .line 626
    .line 627
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 628
    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_11
    invoke-virtual {v12}, Lft5;->W()V

    .line 632
    .line 633
    .line 634
    :goto_8
    return-object v3

    .line 635
    :pswitch_8
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, Lgx2;

    .line 638
    .line 639
    move-object/from16 v1, p2

    .line 640
    .line 641
    check-cast v1, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    and-int/lit8 v2, v1, 0x3

    .line 648
    .line 649
    if-eq v2, v4, :cond_12

    .line 650
    .line 651
    move v6, v5

    .line 652
    :cond_12
    and-int/2addr v1, v5

    .line 653
    check-cast v0, Lft5;

    .line 654
    .line 655
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_13

    .line 660
    .line 661
    sget v1, Lnzb;->live_gift_item_action_simulate:I

    .line 662
    .line 663
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    const/16 v29, 0x0

    .line 668
    .line 669
    const v30, 0x3fffe

    .line 670
    .line 671
    .line 672
    const/4 v8, 0x0

    .line 673
    const-wide/16 v9, 0x0

    .line 674
    .line 675
    const-wide/16 v11, 0x0

    .line 676
    .line 677
    const/4 v13, 0x0

    .line 678
    const/4 v14, 0x0

    .line 679
    const-wide/16 v15, 0x0

    .line 680
    .line 681
    const/16 v17, 0x0

    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    const-wide/16 v19, 0x0

    .line 686
    .line 687
    const/16 v21, 0x0

    .line 688
    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    const/16 v23, 0x0

    .line 692
    .line 693
    const/16 v24, 0x0

    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    const/16 v26, 0x0

    .line 698
    .line 699
    const/16 v28, 0x0

    .line 700
    .line 701
    move-object/from16 v27, v0

    .line 702
    .line 703
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 704
    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_13
    move-object/from16 v27, v0

    .line 708
    .line 709
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 710
    .line 711
    .line 712
    :goto_9
    return-object v3

    .line 713
    :pswitch_9
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, Lgx2;

    .line 716
    .line 717
    move-object/from16 v1, p2

    .line 718
    .line 719
    check-cast v1, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    and-int/lit8 v2, v1, 0x3

    .line 726
    .line 727
    if-eq v2, v4, :cond_14

    .line 728
    .line 729
    move v6, v5

    .line 730
    :cond_14
    and-int/2addr v1, v5

    .line 731
    check-cast v0, Lft5;

    .line 732
    .line 733
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_15

    .line 738
    .line 739
    sget v1, Lnzb;->live_gift_item_action_send:I

    .line 740
    .line 741
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    const/16 v29, 0x0

    .line 746
    .line 747
    const v30, 0x3fffe

    .line 748
    .line 749
    .line 750
    const/4 v8, 0x0

    .line 751
    const-wide/16 v9, 0x0

    .line 752
    .line 753
    const-wide/16 v11, 0x0

    .line 754
    .line 755
    const/4 v13, 0x0

    .line 756
    const/4 v14, 0x0

    .line 757
    const-wide/16 v15, 0x0

    .line 758
    .line 759
    const/16 v17, 0x0

    .line 760
    .line 761
    const/16 v18, 0x0

    .line 762
    .line 763
    const-wide/16 v19, 0x0

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    const/16 v23, 0x0

    .line 770
    .line 771
    const/16 v24, 0x0

    .line 772
    .line 773
    const/16 v25, 0x0

    .line 774
    .line 775
    const/16 v26, 0x0

    .line 776
    .line 777
    const/16 v28, 0x0

    .line 778
    .line 779
    move-object/from16 v27, v0

    .line 780
    .line 781
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 782
    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_15
    move-object/from16 v27, v0

    .line 786
    .line 787
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 788
    .line 789
    .line 790
    :goto_a
    return-object v3

    .line 791
    :pswitch_a
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, Lgx2;

    .line 794
    .line 795
    move-object/from16 v1, p2

    .line 796
    .line 797
    check-cast v1, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    and-int/lit8 v2, v1, 0x3

    .line 804
    .line 805
    if-eq v2, v4, :cond_16

    .line 806
    .line 807
    move v6, v5

    .line 808
    :cond_16
    and-int/2addr v1, v5

    .line 809
    check-cast v0, Lft5;

    .line 810
    .line 811
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_17

    .line 816
    .line 817
    goto :goto_b

    .line 818
    :cond_17
    invoke-virtual {v0}, Lft5;->W()V

    .line 819
    .line 820
    .line 821
    :goto_b
    return-object v3

    .line 822
    :pswitch_b
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, Lgx2;

    .line 825
    .line 826
    move-object/from16 v1, p2

    .line 827
    .line 828
    check-cast v1, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    and-int/lit8 v2, v1, 0x3

    .line 835
    .line 836
    if-eq v2, v4, :cond_18

    .line 837
    .line 838
    move v6, v5

    .line 839
    :cond_18
    and-int/2addr v1, v5

    .line 840
    move-object v14, v0

    .line 841
    check-cast v14, Lft5;

    .line 842
    .line 843
    invoke-virtual {v14, v1, v6}, Lft5;->T(IZ)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_19

    .line 848
    .line 849
    sget-object v7, Lm61;->a:Lm61;

    .line 850
    .line 851
    const-wide/16 v12, 0x0

    .line 852
    .line 853
    const/high16 v15, 0x30000

    .line 854
    .line 855
    const/4 v8, 0x0

    .line 856
    const/4 v9, 0x0

    .line 857
    const/4 v10, 0x0

    .line 858
    const/4 v11, 0x0

    .line 859
    invoke-virtual/range {v7 .. v15}, Lm61;->a(Lpu9;FFLjdd;JLgx2;I)V

    .line 860
    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_19
    invoke-virtual {v14}, Lft5;->W()V

    .line 864
    .line 865
    .line 866
    :goto_c
    return-object v3

    .line 867
    :pswitch_c
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Lgx2;

    .line 870
    .line 871
    move-object/from16 v1, p2

    .line 872
    .line 873
    check-cast v1, Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    and-int/lit8 v7, v1, 0x3

    .line 880
    .line 881
    if-eq v7, v4, :cond_1a

    .line 882
    .line 883
    move v6, v5

    .line 884
    :cond_1a
    and-int/2addr v1, v5

    .line 885
    move-object v12, v0

    .line 886
    check-cast v12, Lft5;

    .line 887
    .line 888
    invoke-virtual {v12, v1, v6}, Lft5;->T(IZ)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_1b

    .line 893
    .line 894
    sget-object v7, Lm7h;->U0:Lm7h;

    .line 895
    .line 896
    const/high16 v0, 0x3f800000    # 1.0f

    .line 897
    .line 898
    invoke-static {v2, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    sget-object v0, Lve9;->a:Llvd;

    .line 903
    .line 904
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lte9;

    .line 909
    .line 910
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 911
    .line 912
    iget-wide v0, v0, Lvn2;->s:J

    .line 913
    .line 914
    const v2, 0x3e4ccccd    # 0.2f

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v1, v2}, Ldn2;->b(JF)J

    .line 918
    .line 919
    .line 920
    move-result-wide v10

    .line 921
    const/16 v13, 0xc36

    .line 922
    .line 923
    const/4 v14, 0x0

    .line 924
    const/high16 v9, 0x3f800000    # 1.0f

    .line 925
    .line 926
    invoke-virtual/range {v7 .. v14}, Lm7h;->q(Lpu9;FJLgx2;II)V

    .line 927
    .line 928
    .line 929
    goto :goto_d

    .line 930
    :cond_1b
    invoke-virtual {v12}, Lft5;->W()V

    .line 931
    .line 932
    .line 933
    :goto_d
    return-object v3

    .line 934
    :pswitch_d
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Lgx2;

    .line 937
    .line 938
    move-object/from16 v7, p2

    .line 939
    .line 940
    check-cast v7, Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    and-int/lit8 v8, v7, 0x3

    .line 947
    .line 948
    if-eq v8, v4, :cond_1c

    .line 949
    .line 950
    move v6, v5

    .line 951
    :cond_1c
    and-int/lit8 v4, v7, 0x1

    .line 952
    .line 953
    move-object v12, v0

    .line 954
    check-cast v12, Lft5;

    .line 955
    .line 956
    invoke-virtual {v12, v4, v6}, Lft5;->T(IZ)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_1d

    .line 961
    .line 962
    invoke-static {}, Lhmh;->n()Ljw6;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    sget v0, Lnzb;->delete:I

    .line 967
    .line 968
    invoke-static {v12, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    invoke-static {v2, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    const/16 v13, 0x180

    .line 977
    .line 978
    const/16 v14, 0x8

    .line 979
    .line 980
    const-wide/16 v10, 0x0

    .line 981
    .line 982
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 983
    .line 984
    .line 985
    goto :goto_e

    .line 986
    :cond_1d
    invoke-virtual {v12}, Lft5;->W()V

    .line 987
    .line 988
    .line 989
    :goto_e
    return-object v3

    .line 990
    :pswitch_e
    move-object/from16 v0, p1

    .line 991
    .line 992
    check-cast v0, Lgx2;

    .line 993
    .line 994
    move-object/from16 v7, p2

    .line 995
    .line 996
    check-cast v7, Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    and-int/lit8 v8, v7, 0x3

    .line 1003
    .line 1004
    if-eq v8, v4, :cond_1e

    .line 1005
    .line 1006
    move v6, v5

    .line 1007
    :cond_1e
    and-int/lit8 v4, v7, 0x1

    .line 1008
    .line 1009
    move-object v12, v0

    .line 1010
    check-cast v12, Lft5;

    .line 1011
    .line 1012
    invoke-virtual {v12, v4, v6}, Lft5;->T(IZ)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_1f

    .line 1017
    .line 1018
    invoke-static {}, Lhmh;->n()Ljw6;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    sget v0, Lnzb;->remove:I

    .line 1023
    .line 1024
    invoke-static {v12, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    invoke-static {v2, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    const/16 v13, 0x180

    .line 1033
    .line 1034
    const/16 v14, 0x8

    .line 1035
    .line 1036
    const-wide/16 v10, 0x0

    .line 1037
    .line 1038
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :cond_1f
    invoke-virtual {v12}, Lft5;->W()V

    .line 1043
    .line 1044
    .line 1045
    :goto_f
    return-object v3

    .line 1046
    :pswitch_f
    move-object/from16 v0, p1

    .line 1047
    .line 1048
    check-cast v0, Lgx2;

    .line 1049
    .line 1050
    move-object/from16 v1, p2

    .line 1051
    .line 1052
    check-cast v1, Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    and-int/lit8 v2, v1, 0x3

    .line 1059
    .line 1060
    if-eq v2, v4, :cond_20

    .line 1061
    .line 1062
    move v6, v5

    .line 1063
    :cond_20
    and-int/2addr v1, v5

    .line 1064
    move-object v12, v0

    .line 1065
    check-cast v12, Lft5;

    .line 1066
    .line 1067
    invoke-virtual {v12, v1, v6}, Lft5;->T(IZ)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_21

    .line 1072
    .line 1073
    invoke-static {}, Lwbh;->b()Ljw6;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    const/16 v13, 0x30

    .line 1078
    .line 1079
    const/16 v14, 0xc

    .line 1080
    .line 1081
    const/4 v8, 0x0

    .line 1082
    const/4 v9, 0x0

    .line 1083
    const-wide/16 v10, 0x0

    .line 1084
    .line 1085
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_10

    .line 1089
    :cond_21
    invoke-virtual {v12}, Lft5;->W()V

    .line 1090
    .line 1091
    .line 1092
    :goto_10
    return-object v3

    .line 1093
    :pswitch_10
    move-object/from16 v0, p1

    .line 1094
    .line 1095
    check-cast v0, Lgx2;

    .line 1096
    .line 1097
    move-object/from16 v1, p2

    .line 1098
    .line 1099
    check-cast v1, Ljava/lang/Integer;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    and-int/lit8 v2, v1, 0x3

    .line 1106
    .line 1107
    if-eq v2, v4, :cond_22

    .line 1108
    .line 1109
    move v6, v5

    .line 1110
    :cond_22
    and-int/2addr v1, v5

    .line 1111
    check-cast v0, Lft5;

    .line 1112
    .line 1113
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_23

    .line 1118
    .line 1119
    sget v1, Lnzb;->edit:I

    .line 1120
    .line 1121
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    const/16 v29, 0x0

    .line 1126
    .line 1127
    const v30, 0x3fffe

    .line 1128
    .line 1129
    .line 1130
    const/4 v8, 0x0

    .line 1131
    const-wide/16 v9, 0x0

    .line 1132
    .line 1133
    const-wide/16 v11, 0x0

    .line 1134
    .line 1135
    const/4 v13, 0x0

    .line 1136
    const/4 v14, 0x0

    .line 1137
    const-wide/16 v15, 0x0

    .line 1138
    .line 1139
    const/16 v17, 0x0

    .line 1140
    .line 1141
    const/16 v18, 0x0

    .line 1142
    .line 1143
    const-wide/16 v19, 0x0

    .line 1144
    .line 1145
    const/16 v21, 0x0

    .line 1146
    .line 1147
    const/16 v22, 0x0

    .line 1148
    .line 1149
    const/16 v23, 0x0

    .line 1150
    .line 1151
    const/16 v24, 0x0

    .line 1152
    .line 1153
    const/16 v25, 0x0

    .line 1154
    .line 1155
    const/16 v26, 0x0

    .line 1156
    .line 1157
    const/16 v28, 0x0

    .line 1158
    .line 1159
    move-object/from16 v27, v0

    .line 1160
    .line 1161
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_11

    .line 1165
    :cond_23
    move-object/from16 v27, v0

    .line 1166
    .line 1167
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 1168
    .line 1169
    .line 1170
    :goto_11
    return-object v3

    .line 1171
    :pswitch_11
    move-object/from16 v0, p1

    .line 1172
    .line 1173
    check-cast v0, Lgx2;

    .line 1174
    .line 1175
    move-object/from16 v1, p2

    .line 1176
    .line 1177
    check-cast v1, Ljava/lang/Integer;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    and-int/lit8 v2, v1, 0x3

    .line 1184
    .line 1185
    if-eq v2, v4, :cond_24

    .line 1186
    .line 1187
    move v6, v5

    .line 1188
    :cond_24
    and-int/2addr v1, v5

    .line 1189
    move-object v12, v0

    .line 1190
    check-cast v12, Lft5;

    .line 1191
    .line 1192
    invoke-virtual {v12, v1, v6}, Lft5;->T(IZ)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_25

    .line 1197
    .line 1198
    invoke-static {}, Lwbh;->b()Ljw6;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    const/16 v13, 0x30

    .line 1203
    .line 1204
    const/16 v14, 0xc

    .line 1205
    .line 1206
    const/4 v8, 0x0

    .line 1207
    const/4 v9, 0x0

    .line 1208
    const-wide/16 v10, 0x0

    .line 1209
    .line 1210
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_12

    .line 1214
    :cond_25
    invoke-virtual {v12}, Lft5;->W()V

    .line 1215
    .line 1216
    .line 1217
    :goto_12
    return-object v3

    .line 1218
    :pswitch_12
    move-object/from16 v0, p1

    .line 1219
    .line 1220
    check-cast v0, Lgx2;

    .line 1221
    .line 1222
    move-object/from16 v7, p2

    .line 1223
    .line 1224
    check-cast v7, Ljava/lang/Integer;

    .line 1225
    .line 1226
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    and-int/lit8 v8, v7, 0x3

    .line 1231
    .line 1232
    if-eq v8, v4, :cond_26

    .line 1233
    .line 1234
    move v6, v5

    .line 1235
    :cond_26
    and-int/lit8 v4, v7, 0x1

    .line 1236
    .line 1237
    move-object v12, v0

    .line 1238
    check-cast v12, Lft5;

    .line 1239
    .line 1240
    invoke-virtual {v12, v4, v6}, Lft5;->T(IZ)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_27

    .line 1245
    .line 1246
    invoke-static {}, Lhmh;->n()Ljw6;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v7

    .line 1250
    sget v0, Lnzb;->unblock:I

    .line 1251
    .line 1252
    invoke-static {v12, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    invoke-static {v2, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v9

    .line 1260
    const/16 v13, 0x180

    .line 1261
    .line 1262
    const/16 v14, 0x8

    .line 1263
    .line 1264
    const-wide/16 v10, 0x0

    .line 1265
    .line 1266
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_13

    .line 1270
    :cond_27
    invoke-virtual {v12}, Lft5;->W()V

    .line 1271
    .line 1272
    .line 1273
    :goto_13
    return-object v3

    .line 1274
    :pswitch_13
    move-object/from16 v0, p1

    .line 1275
    .line 1276
    check-cast v0, Lgx2;

    .line 1277
    .line 1278
    move-object/from16 v7, p2

    .line 1279
    .line 1280
    check-cast v7, Ljava/lang/Integer;

    .line 1281
    .line 1282
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    and-int/lit8 v8, v7, 0x3

    .line 1287
    .line 1288
    if-eq v8, v4, :cond_28

    .line 1289
    .line 1290
    move v6, v5

    .line 1291
    :cond_28
    and-int/lit8 v4, v7, 0x1

    .line 1292
    .line 1293
    move-object v12, v0

    .line 1294
    check-cast v12, Lft5;

    .line 1295
    .line 1296
    invoke-virtual {v12, v4, v6}, Lft5;->T(IZ)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_29

    .line 1301
    .line 1302
    invoke-static {}, Lzkh;->c()Ljw6;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    sget v0, Lnzb;->options:I

    .line 1307
    .line 1308
    invoke-static {v12, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    invoke-static {v2, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v9

    .line 1316
    const/16 v13, 0x180

    .line 1317
    .line 1318
    const/16 v14, 0x8

    .line 1319
    .line 1320
    const-wide/16 v10, 0x0

    .line 1321
    .line 1322
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_14

    .line 1326
    :cond_29
    invoke-virtual {v12}, Lft5;->W()V

    .line 1327
    .line 1328
    .line 1329
    :goto_14
    return-object v3

    .line 1330
    :pswitch_14
    move-object/from16 v0, p1

    .line 1331
    .line 1332
    check-cast v0, Lgx2;

    .line 1333
    .line 1334
    move-object/from16 v7, p2

    .line 1335
    .line 1336
    check-cast v7, Ljava/lang/Integer;

    .line 1337
    .line 1338
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1339
    .line 1340
    .line 1341
    move-result v7

    .line 1342
    and-int/lit8 v8, v7, 0x3

    .line 1343
    .line 1344
    if-eq v8, v4, :cond_2a

    .line 1345
    .line 1346
    move v6, v5

    .line 1347
    :cond_2a
    and-int/lit8 v4, v7, 0x1

    .line 1348
    .line 1349
    move-object v12, v0

    .line 1350
    check-cast v12, Lft5;

    .line 1351
    .line 1352
    invoke-virtual {v12, v4, v6}, Lft5;->T(IZ)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_2b

    .line 1357
    .line 1358
    invoke-static {}, Liug;->b()Ljw6;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    sget v0, Lnzb;->search:I

    .line 1363
    .line 1364
    invoke-static {v12, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v8

    .line 1368
    invoke-static {v2, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v9

    .line 1372
    const/16 v13, 0x180

    .line 1373
    .line 1374
    const/16 v14, 0x8

    .line 1375
    .line 1376
    const-wide/16 v10, 0x0

    .line 1377
    .line 1378
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_15

    .line 1382
    :cond_2b
    invoke-virtual {v12}, Lft5;->W()V

    .line 1383
    .line 1384
    .line 1385
    :goto_15
    return-object v3

    .line 1386
    :pswitch_15
    move-object/from16 v0, p1

    .line 1387
    .line 1388
    check-cast v0, Lgx2;

    .line 1389
    .line 1390
    move-object/from16 v1, p2

    .line 1391
    .line 1392
    check-cast v1, Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    and-int/lit8 v2, v1, 0x3

    .line 1399
    .line 1400
    if-eq v2, v4, :cond_2c

    .line 1401
    .line 1402
    move v6, v5

    .line 1403
    :cond_2c
    and-int/2addr v1, v5

    .line 1404
    check-cast v0, Lft5;

    .line 1405
    .line 1406
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    if-eqz v1, :cond_2d

    .line 1411
    .line 1412
    sget v1, Lnzb;->live_block_edit_unblock_all_my:I

    .line 1413
    .line 1414
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v7

    .line 1418
    const/16 v29, 0x0

    .line 1419
    .line 1420
    const v30, 0x3fffe

    .line 1421
    .line 1422
    .line 1423
    const/4 v8, 0x0

    .line 1424
    const-wide/16 v9, 0x0

    .line 1425
    .line 1426
    const-wide/16 v11, 0x0

    .line 1427
    .line 1428
    const/4 v13, 0x0

    .line 1429
    const/4 v14, 0x0

    .line 1430
    const-wide/16 v15, 0x0

    .line 1431
    .line 1432
    const/16 v17, 0x0

    .line 1433
    .line 1434
    const/16 v18, 0x0

    .line 1435
    .line 1436
    const-wide/16 v19, 0x0

    .line 1437
    .line 1438
    const/16 v21, 0x0

    .line 1439
    .line 1440
    const/16 v22, 0x0

    .line 1441
    .line 1442
    const/16 v23, 0x0

    .line 1443
    .line 1444
    const/16 v24, 0x0

    .line 1445
    .line 1446
    const/16 v25, 0x0

    .line 1447
    .line 1448
    const/16 v26, 0x0

    .line 1449
    .line 1450
    const/16 v28, 0x0

    .line 1451
    .line 1452
    move-object/from16 v27, v0

    .line 1453
    .line 1454
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_16

    .line 1458
    :cond_2d
    move-object/from16 v27, v0

    .line 1459
    .line 1460
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 1461
    .line 1462
    .line 1463
    :goto_16
    return-object v3

    .line 1464
    :pswitch_16
    move-object/from16 v0, p1

    .line 1465
    .line 1466
    check-cast v0, Lgx2;

    .line 1467
    .line 1468
    move-object/from16 v1, p2

    .line 1469
    .line 1470
    check-cast v1, Ljava/lang/Integer;

    .line 1471
    .line 1472
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    and-int/lit8 v2, v1, 0x3

    .line 1477
    .line 1478
    if-eq v2, v4, :cond_2e

    .line 1479
    .line 1480
    move v6, v5

    .line 1481
    :cond_2e
    and-int/2addr v1, v5

    .line 1482
    check-cast v0, Lft5;

    .line 1483
    .line 1484
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    if-eqz v1, :cond_2f

    .line 1489
    .line 1490
    sget v1, Lnzb;->live_block_edit_unblock_all_bouncer:I

    .line 1491
    .line 1492
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    const/16 v29, 0x0

    .line 1497
    .line 1498
    const v30, 0x3fffe

    .line 1499
    .line 1500
    .line 1501
    const/4 v8, 0x0

    .line 1502
    const-wide/16 v9, 0x0

    .line 1503
    .line 1504
    const-wide/16 v11, 0x0

    .line 1505
    .line 1506
    const/4 v13, 0x0

    .line 1507
    const/4 v14, 0x0

    .line 1508
    const-wide/16 v15, 0x0

    .line 1509
    .line 1510
    const/16 v17, 0x0

    .line 1511
    .line 1512
    const/16 v18, 0x0

    .line 1513
    .line 1514
    const-wide/16 v19, 0x0

    .line 1515
    .line 1516
    const/16 v21, 0x0

    .line 1517
    .line 1518
    const/16 v22, 0x0

    .line 1519
    .line 1520
    const/16 v23, 0x0

    .line 1521
    .line 1522
    const/16 v24, 0x0

    .line 1523
    .line 1524
    const/16 v25, 0x0

    .line 1525
    .line 1526
    const/16 v26, 0x0

    .line 1527
    .line 1528
    const/16 v28, 0x0

    .line 1529
    .line 1530
    move-object/from16 v27, v0

    .line 1531
    .line 1532
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_17

    .line 1536
    :cond_2f
    move-object/from16 v27, v0

    .line 1537
    .line 1538
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 1539
    .line 1540
    .line 1541
    :goto_17
    return-object v3

    .line 1542
    :pswitch_17
    move-object/from16 v0, p1

    .line 1543
    .line 1544
    check-cast v0, Lgx2;

    .line 1545
    .line 1546
    move-object/from16 v1, p2

    .line 1547
    .line 1548
    check-cast v1, Ljava/lang/Integer;

    .line 1549
    .line 1550
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    and-int/lit8 v2, v1, 0x3

    .line 1555
    .line 1556
    if-eq v2, v4, :cond_30

    .line 1557
    .line 1558
    move v6, v5

    .line 1559
    :cond_30
    and-int/2addr v1, v5

    .line 1560
    check-cast v0, Lft5;

    .line 1561
    .line 1562
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    if-eqz v1, :cond_31

    .line 1567
    .line 1568
    sget v1, Lnzb;->live_block_edit_unblock_all:I

    .line 1569
    .line 1570
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v7

    .line 1574
    const/16 v29, 0x0

    .line 1575
    .line 1576
    const v30, 0x3fffe

    .line 1577
    .line 1578
    .line 1579
    const/4 v8, 0x0

    .line 1580
    const-wide/16 v9, 0x0

    .line 1581
    .line 1582
    const-wide/16 v11, 0x0

    .line 1583
    .line 1584
    const/4 v13, 0x0

    .line 1585
    const/4 v14, 0x0

    .line 1586
    const-wide/16 v15, 0x0

    .line 1587
    .line 1588
    const/16 v17, 0x0

    .line 1589
    .line 1590
    const/16 v18, 0x0

    .line 1591
    .line 1592
    const-wide/16 v19, 0x0

    .line 1593
    .line 1594
    const/16 v21, 0x0

    .line 1595
    .line 1596
    const/16 v22, 0x0

    .line 1597
    .line 1598
    const/16 v23, 0x0

    .line 1599
    .line 1600
    const/16 v24, 0x0

    .line 1601
    .line 1602
    const/16 v25, 0x0

    .line 1603
    .line 1604
    const/16 v26, 0x0

    .line 1605
    .line 1606
    const/16 v28, 0x0

    .line 1607
    .line 1608
    move-object/from16 v27, v0

    .line 1609
    .line 1610
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_18

    .line 1614
    :cond_31
    move-object/from16 v27, v0

    .line 1615
    .line 1616
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 1617
    .line 1618
    .line 1619
    :goto_18
    return-object v3

    .line 1620
    :pswitch_18
    move-object/from16 v0, p1

    .line 1621
    .line 1622
    check-cast v0, Lgx2;

    .line 1623
    .line 1624
    move-object/from16 v1, p2

    .line 1625
    .line 1626
    check-cast v1, Ljava/lang/Integer;

    .line 1627
    .line 1628
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    and-int/lit8 v2, v1, 0x3

    .line 1633
    .line 1634
    if-eq v2, v4, :cond_32

    .line 1635
    .line 1636
    move v6, v5

    .line 1637
    :cond_32
    and-int/2addr v1, v5

    .line 1638
    move-object v12, v0

    .line 1639
    check-cast v12, Lft5;

    .line 1640
    .line 1641
    invoke-virtual {v12, v1, v6}, Lft5;->T(IZ)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_33

    .line 1646
    .line 1647
    invoke-static {}, Lmbh;->b()Ljw6;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v7

    .line 1651
    const/16 v13, 0x30

    .line 1652
    .line 1653
    const/16 v14, 0xc

    .line 1654
    .line 1655
    const/4 v8, 0x0

    .line 1656
    const/4 v9, 0x0

    .line 1657
    const-wide/16 v10, 0x0

    .line 1658
    .line 1659
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_19

    .line 1663
    :cond_33
    invoke-virtual {v12}, Lft5;->W()V

    .line 1664
    .line 1665
    .line 1666
    :goto_19
    return-object v3

    .line 1667
    :pswitch_19
    move-object/from16 v0, p1

    .line 1668
    .line 1669
    check-cast v0, Lgx2;

    .line 1670
    .line 1671
    move-object/from16 v1, p2

    .line 1672
    .line 1673
    check-cast v1, Ljava/lang/Integer;

    .line 1674
    .line 1675
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    and-int/lit8 v2, v1, 0x3

    .line 1680
    .line 1681
    if-eq v2, v4, :cond_34

    .line 1682
    .line 1683
    move v6, v5

    .line 1684
    :cond_34
    and-int/2addr v1, v5

    .line 1685
    check-cast v0, Lft5;

    .line 1686
    .line 1687
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    if-eqz v1, :cond_35

    .line 1692
    .line 1693
    sget v1, Lnzb;->live_sort_expiring_soon:I

    .line 1694
    .line 1695
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v7

    .line 1699
    const/16 v29, 0x0

    .line 1700
    .line 1701
    const v30, 0x3fffe

    .line 1702
    .line 1703
    .line 1704
    const/4 v8, 0x0

    .line 1705
    const-wide/16 v9, 0x0

    .line 1706
    .line 1707
    const-wide/16 v11, 0x0

    .line 1708
    .line 1709
    const/4 v13, 0x0

    .line 1710
    const/4 v14, 0x0

    .line 1711
    const-wide/16 v15, 0x0

    .line 1712
    .line 1713
    const/16 v17, 0x0

    .line 1714
    .line 1715
    const/16 v18, 0x0

    .line 1716
    .line 1717
    const-wide/16 v19, 0x0

    .line 1718
    .line 1719
    const/16 v21, 0x0

    .line 1720
    .line 1721
    const/16 v22, 0x0

    .line 1722
    .line 1723
    const/16 v23, 0x0

    .line 1724
    .line 1725
    const/16 v24, 0x0

    .line 1726
    .line 1727
    const/16 v25, 0x0

    .line 1728
    .line 1729
    const/16 v26, 0x0

    .line 1730
    .line 1731
    const/16 v28, 0x0

    .line 1732
    .line 1733
    move-object/from16 v27, v0

    .line 1734
    .line 1735
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_1a

    .line 1739
    :cond_35
    move-object/from16 v27, v0

    .line 1740
    .line 1741
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 1742
    .line 1743
    .line 1744
    :goto_1a
    return-object v3

    .line 1745
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1746
    .line 1747
    check-cast v0, Lgx2;

    .line 1748
    .line 1749
    move-object/from16 v1, p2

    .line 1750
    .line 1751
    check-cast v1, Ljava/lang/Integer;

    .line 1752
    .line 1753
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    and-int/lit8 v2, v1, 0x3

    .line 1758
    .line 1759
    if-eq v2, v4, :cond_36

    .line 1760
    .line 1761
    move v6, v5

    .line 1762
    :cond_36
    and-int/2addr v1, v5

    .line 1763
    move-object v12, v0

    .line 1764
    check-cast v12, Lft5;

    .line 1765
    .line 1766
    invoke-virtual {v12, v1, v6}, Lft5;->T(IZ)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_37

    .line 1771
    .line 1772
    invoke-static {}, Lmbh;->b()Ljw6;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v7

    .line 1776
    const/16 v13, 0x30

    .line 1777
    .line 1778
    const/16 v14, 0xc

    .line 1779
    .line 1780
    const/4 v8, 0x0

    .line 1781
    const/4 v9, 0x0

    .line 1782
    const-wide/16 v10, 0x0

    .line 1783
    .line 1784
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_1b

    .line 1788
    :cond_37
    invoke-virtual {v12}, Lft5;->W()V

    .line 1789
    .line 1790
    .line 1791
    :goto_1b
    return-object v3

    .line 1792
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1793
    .line 1794
    check-cast v0, Lgx2;

    .line 1795
    .line 1796
    move-object/from16 v1, p2

    .line 1797
    .line 1798
    check-cast v1, Ljava/lang/Integer;

    .line 1799
    .line 1800
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    and-int/lit8 v2, v1, 0x3

    .line 1805
    .line 1806
    if-eq v2, v4, :cond_38

    .line 1807
    .line 1808
    move v6, v5

    .line 1809
    :cond_38
    and-int/2addr v1, v5

    .line 1810
    check-cast v0, Lft5;

    .line 1811
    .line 1812
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    if-eqz v1, :cond_39

    .line 1817
    .line 1818
    sget v1, Lnzb;->live_sort_oldest_to_newest:I

    .line 1819
    .line 1820
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v7

    .line 1824
    const/16 v29, 0x0

    .line 1825
    .line 1826
    const v30, 0x3fffe

    .line 1827
    .line 1828
    .line 1829
    const/4 v8, 0x0

    .line 1830
    const-wide/16 v9, 0x0

    .line 1831
    .line 1832
    const-wide/16 v11, 0x0

    .line 1833
    .line 1834
    const/4 v13, 0x0

    .line 1835
    const/4 v14, 0x0

    .line 1836
    const-wide/16 v15, 0x0

    .line 1837
    .line 1838
    const/16 v17, 0x0

    .line 1839
    .line 1840
    const/16 v18, 0x0

    .line 1841
    .line 1842
    const-wide/16 v19, 0x0

    .line 1843
    .line 1844
    const/16 v21, 0x0

    .line 1845
    .line 1846
    const/16 v22, 0x0

    .line 1847
    .line 1848
    const/16 v23, 0x0

    .line 1849
    .line 1850
    const/16 v24, 0x0

    .line 1851
    .line 1852
    const/16 v25, 0x0

    .line 1853
    .line 1854
    const/16 v26, 0x0

    .line 1855
    .line 1856
    const/16 v28, 0x0

    .line 1857
    .line 1858
    move-object/from16 v27, v0

    .line 1859
    .line 1860
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_1c

    .line 1864
    :cond_39
    move-object/from16 v27, v0

    .line 1865
    .line 1866
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 1867
    .line 1868
    .line 1869
    :goto_1c
    return-object v3

    .line 1870
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1871
    .line 1872
    check-cast v0, Lgx2;

    .line 1873
    .line 1874
    move-object/from16 v1, p2

    .line 1875
    .line 1876
    check-cast v1, Ljava/lang/Integer;

    .line 1877
    .line 1878
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    and-int/lit8 v2, v1, 0x3

    .line 1883
    .line 1884
    if-eq v2, v4, :cond_3a

    .line 1885
    .line 1886
    move v6, v5

    .line 1887
    :cond_3a
    and-int/2addr v1, v5

    .line 1888
    move-object v12, v0

    .line 1889
    check-cast v12, Lft5;

    .line 1890
    .line 1891
    invoke-virtual {v12, v1, v6}, Lft5;->T(IZ)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_3b

    .line 1896
    .line 1897
    invoke-static {}, Lmbh;->b()Ljw6;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v7

    .line 1901
    const/16 v13, 0x30

    .line 1902
    .line 1903
    const/16 v14, 0xc

    .line 1904
    .line 1905
    const/4 v8, 0x0

    .line 1906
    const/4 v9, 0x0

    .line 1907
    const-wide/16 v10, 0x0

    .line 1908
    .line 1909
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_1d

    .line 1913
    :cond_3b
    invoke-virtual {v12}, Lft5;->W()V

    .line 1914
    .line 1915
    .line 1916
    :goto_1d
    return-object v3

    .line 1917
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
