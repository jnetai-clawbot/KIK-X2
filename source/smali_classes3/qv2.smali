.class public final synthetic Lqv2;
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
    iput p1, p0, Lqv2;->X:I

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lqv2;->X:I

    .line 4
    .line 5
    sget-object v1, Lmu9;->b:Lmu9;

    .line 6
    .line 7
    sget-object v2, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lgx2;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    :cond_0
    and-int/2addr v1, v4

    .line 33
    check-cast v0, Lft5;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget v1, Lnzb;->feedback_preference_label:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const v29, 0x3fffe

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const-wide/16 v18, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

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
    const/16 v27, 0x0

    .line 80
    .line 81
    move-object/from16 v26, v0

    .line 82
    .line 83
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object/from16 v26, v0

    .line 88
    .line 89
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v2

    .line 93
    :pswitch_0
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lgx2;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    and-int/lit8 v6, v1, 0x3

    .line 106
    .line 107
    if-eq v6, v3, :cond_2

    .line 108
    .line 109
    move v5, v4

    .line 110
    :cond_2
    and-int/2addr v1, v4

    .line 111
    check-cast v0, Lft5;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    sget v1, Lnzb;->swap_to_premium_bot:I

    .line 120
    .line 121
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const v29, 0x3fffe

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const-wide/16 v14, 0x0

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const-wide/16 v18, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    move-object/from16 v26, v0

    .line 160
    .line 161
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object/from16 v26, v0

    .line 166
    .line 167
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-object v2

    .line 171
    :pswitch_1
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Lgx2;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    and-int/lit8 v6, v1, 0x3

    .line 184
    .line 185
    if-eq v6, v3, :cond_4

    .line 186
    .line 187
    move v5, v4

    .line 188
    :cond_4
    and-int/2addr v1, v4

    .line 189
    check-cast v0, Lft5;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    sget v1, Lnzb;->report_user:I

    .line 198
    .line 199
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    const v29, 0x3fffe

    .line 206
    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const-wide/16 v8, 0x0

    .line 210
    .line 211
    const-wide/16 v10, 0x0

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const-wide/16 v18, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    move-object/from16 v26, v0

    .line 238
    .line 239
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    move-object/from16 v26, v0

    .line 244
    .line 245
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 246
    .line 247
    .line 248
    :goto_2
    return-object v2

    .line 249
    :pswitch_2
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Lgx2;

    .line 252
    .line 253
    move-object/from16 v1, p2

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    and-int/lit8 v6, v1, 0x3

    .line 262
    .line 263
    if-eq v6, v3, :cond_6

    .line 264
    .line 265
    move v5, v4

    .line 266
    :cond_6
    and-int/2addr v1, v4

    .line 267
    check-cast v0, Lft5;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    sget v1, Lnzb;->block:I

    .line 276
    .line 277
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const/16 v28, 0x0

    .line 282
    .line 283
    const v29, 0x3fffe

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const-wide/16 v8, 0x0

    .line 288
    .line 289
    const-wide/16 v10, 0x0

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const-wide/16 v14, 0x0

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const-wide/16 v18, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    move-object/from16 v26, v0

    .line 316
    .line 317
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_7
    move-object/from16 v26, v0

    .line 322
    .line 323
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 324
    .line 325
    .line 326
    :goto_3
    return-object v2

    .line 327
    :pswitch_3
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Lgx2;

    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    and-int/lit8 v6, v1, 0x3

    .line 340
    .line 341
    if-eq v6, v3, :cond_8

    .line 342
    .line 343
    move v5, v4

    .line 344
    :cond_8
    and-int/2addr v1, v4

    .line 345
    check-cast v0, Lft5;

    .line 346
    .line 347
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    sget v1, Lnzb;->view_profile:I

    .line 354
    .line 355
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const/16 v28, 0x0

    .line 360
    .line 361
    const v29, 0x3fffe

    .line 362
    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    const-wide/16 v8, 0x0

    .line 366
    .line 367
    const-wide/16 v10, 0x0

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const-wide/16 v14, 0x0

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const-wide/16 v18, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    move-object/from16 v26, v0

    .line 394
    .line 395
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_9
    move-object/from16 v26, v0

    .line 400
    .line 401
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 402
    .line 403
    .line 404
    :goto_4
    return-object v2

    .line 405
    :pswitch_4
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lgx2;

    .line 408
    .line 409
    move-object/from16 v1, p2

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    and-int/lit8 v6, v1, 0x3

    .line 418
    .line 419
    if-eq v6, v3, :cond_a

    .line 420
    .line 421
    move v5, v4

    .line 422
    :cond_a
    and-int/2addr v1, v4

    .line 423
    check-cast v0, Lft5;

    .line 424
    .line 425
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_b

    .line 430
    .line 431
    sget v1, Lnzb;->start_chatting:I

    .line 432
    .line 433
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const/16 v28, 0x0

    .line 438
    .line 439
    const v29, 0x3fffe

    .line 440
    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    const-wide/16 v8, 0x0

    .line 444
    .line 445
    const-wide/16 v10, 0x0

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    const/4 v13, 0x0

    .line 449
    const-wide/16 v14, 0x0

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const-wide/16 v18, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    move-object/from16 v26, v0

    .line 472
    .line 473
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_b
    move-object/from16 v26, v0

    .line 478
    .line 479
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 480
    .line 481
    .line 482
    :goto_5
    return-object v2

    .line 483
    :pswitch_5
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lgx2;

    .line 486
    .line 487
    move-object/from16 v1, p2

    .line 488
    .line 489
    check-cast v1, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    and-int/lit8 v6, v1, 0x3

    .line 496
    .line 497
    if-eq v6, v3, :cond_c

    .line 498
    .line 499
    move v5, v4

    .line 500
    :cond_c
    and-int/2addr v1, v4

    .line 501
    check-cast v0, Lft5;

    .line 502
    .line 503
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_d

    .line 508
    .line 509
    sget v1, Lnzb;->copy_jid:I

    .line 510
    .line 511
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    const/16 v28, 0x0

    .line 516
    .line 517
    const v29, 0x3fffe

    .line 518
    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    const-wide/16 v8, 0x0

    .line 522
    .line 523
    const-wide/16 v10, 0x0

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    const/4 v13, 0x0

    .line 527
    const-wide/16 v14, 0x0

    .line 528
    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const-wide/16 v18, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    const/16 v25, 0x0

    .line 546
    .line 547
    const/16 v27, 0x0

    .line 548
    .line 549
    move-object/from16 v26, v0

    .line 550
    .line 551
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_d
    move-object/from16 v26, v0

    .line 556
    .line 557
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 558
    .line 559
    .line 560
    :goto_6
    return-object v2

    .line 561
    :pswitch_6
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Lgx2;

    .line 564
    .line 565
    move-object/from16 v1, p2

    .line 566
    .line 567
    check-cast v1, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    and-int/lit8 v6, v1, 0x3

    .line 574
    .line 575
    if-eq v6, v3, :cond_e

    .line 576
    .line 577
    move v5, v4

    .line 578
    :cond_e
    and-int/2addr v1, v4

    .line 579
    check-cast v0, Lft5;

    .line 580
    .line 581
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_f

    .line 586
    .line 587
    sget v1, Lnzb;->ban_from_multiple_groups:I

    .line 588
    .line 589
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    const/16 v28, 0x0

    .line 594
    .line 595
    const v29, 0x3fffe

    .line 596
    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    const-wide/16 v8, 0x0

    .line 600
    .line 601
    const-wide/16 v10, 0x0

    .line 602
    .line 603
    const/4 v12, 0x0

    .line 604
    const/4 v13, 0x0

    .line 605
    const-wide/16 v14, 0x0

    .line 606
    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const-wide/16 v18, 0x0

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const/16 v21, 0x0

    .line 616
    .line 617
    const/16 v22, 0x0

    .line 618
    .line 619
    const/16 v23, 0x0

    .line 620
    .line 621
    const/16 v24, 0x0

    .line 622
    .line 623
    const/16 v25, 0x0

    .line 624
    .line 625
    const/16 v27, 0x0

    .line 626
    .line 627
    move-object/from16 v26, v0

    .line 628
    .line 629
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_f
    move-object/from16 v26, v0

    .line 634
    .line 635
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 636
    .line 637
    .line 638
    :goto_7
    return-object v2

    .line 639
    :pswitch_7
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, Lgx2;

    .line 642
    .line 643
    move-object/from16 v1, p2

    .line 644
    .line 645
    check-cast v1, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    and-int/lit8 v6, v1, 0x3

    .line 652
    .line 653
    if-eq v6, v3, :cond_10

    .line 654
    .line 655
    move v5, v4

    .line 656
    :cond_10
    and-int/2addr v1, v4

    .line 657
    check-cast v0, Lft5;

    .line 658
    .line 659
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_11

    .line 664
    .line 665
    sget v1, Lnzb;->demote_from_multiple_groups:I

    .line 666
    .line 667
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    const/16 v28, 0x0

    .line 672
    .line 673
    const v29, 0x3fffe

    .line 674
    .line 675
    .line 676
    const/4 v7, 0x0

    .line 677
    const-wide/16 v8, 0x0

    .line 678
    .line 679
    const-wide/16 v10, 0x0

    .line 680
    .line 681
    const/4 v12, 0x0

    .line 682
    const/4 v13, 0x0

    .line 683
    const-wide/16 v14, 0x0

    .line 684
    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    const-wide/16 v18, 0x0

    .line 690
    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    const/16 v21, 0x0

    .line 694
    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    const/16 v23, 0x0

    .line 698
    .line 699
    const/16 v24, 0x0

    .line 700
    .line 701
    const/16 v25, 0x0

    .line 702
    .line 703
    const/16 v27, 0x0

    .line 704
    .line 705
    move-object/from16 v26, v0

    .line 706
    .line 707
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 708
    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_11
    move-object/from16 v26, v0

    .line 712
    .line 713
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 714
    .line 715
    .line 716
    :goto_8
    return-object v2

    .line 717
    :pswitch_8
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Lgx2;

    .line 720
    .line 721
    move-object/from16 v1, p2

    .line 722
    .line 723
    check-cast v1, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    and-int/lit8 v6, v1, 0x3

    .line 730
    .line 731
    if-eq v6, v3, :cond_12

    .line 732
    .line 733
    move v5, v4

    .line 734
    :cond_12
    and-int/2addr v1, v4

    .line 735
    check-cast v0, Lft5;

    .line 736
    .line 737
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_13

    .line 742
    .line 743
    sget v1, Lnzb;->remove_from_multiple_groups:I

    .line 744
    .line 745
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    const/16 v28, 0x0

    .line 750
    .line 751
    const v29, 0x3fffe

    .line 752
    .line 753
    .line 754
    const/4 v7, 0x0

    .line 755
    const-wide/16 v8, 0x0

    .line 756
    .line 757
    const-wide/16 v10, 0x0

    .line 758
    .line 759
    const/4 v12, 0x0

    .line 760
    const/4 v13, 0x0

    .line 761
    const-wide/16 v14, 0x0

    .line 762
    .line 763
    const/16 v16, 0x0

    .line 764
    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    const-wide/16 v18, 0x0

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    const/16 v21, 0x0

    .line 772
    .line 773
    const/16 v22, 0x0

    .line 774
    .line 775
    const/16 v23, 0x0

    .line 776
    .line 777
    const/16 v24, 0x0

    .line 778
    .line 779
    const/16 v25, 0x0

    .line 780
    .line 781
    const/16 v27, 0x0

    .line 782
    .line 783
    move-object/from16 v26, v0

    .line 784
    .line 785
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 786
    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_13
    move-object/from16 v26, v0

    .line 790
    .line 791
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 792
    .line 793
    .line 794
    :goto_9
    return-object v2

    .line 795
    :pswitch_9
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Lgx2;

    .line 798
    .line 799
    move-object/from16 v1, p2

    .line 800
    .line 801
    check-cast v1, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    and-int/lit8 v6, v1, 0x3

    .line 808
    .line 809
    if-eq v6, v3, :cond_14

    .line 810
    .line 811
    move v5, v4

    .line 812
    :cond_14
    and-int/2addr v1, v4

    .line 813
    check-cast v0, Lft5;

    .line 814
    .line 815
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_15

    .line 820
    .line 821
    sget v1, Lnzb;->lookup_user:I

    .line 822
    .line 823
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    const/16 v28, 0x0

    .line 828
    .line 829
    const v29, 0x3fffe

    .line 830
    .line 831
    .line 832
    const/4 v7, 0x0

    .line 833
    const-wide/16 v8, 0x0

    .line 834
    .line 835
    const-wide/16 v10, 0x0

    .line 836
    .line 837
    const/4 v12, 0x0

    .line 838
    const/4 v13, 0x0

    .line 839
    const-wide/16 v14, 0x0

    .line 840
    .line 841
    const/16 v16, 0x0

    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    const-wide/16 v18, 0x0

    .line 846
    .line 847
    const/16 v20, 0x0

    .line 848
    .line 849
    const/16 v21, 0x0

    .line 850
    .line 851
    const/16 v22, 0x0

    .line 852
    .line 853
    const/16 v23, 0x0

    .line 854
    .line 855
    const/16 v24, 0x0

    .line 856
    .line 857
    const/16 v25, 0x0

    .line 858
    .line 859
    const/16 v27, 0x0

    .line 860
    .line 861
    move-object/from16 v26, v0

    .line 862
    .line 863
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 864
    .line 865
    .line 866
    goto :goto_a

    .line 867
    :cond_15
    move-object/from16 v26, v0

    .line 868
    .line 869
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 870
    .line 871
    .line 872
    :goto_a
    return-object v2

    .line 873
    :pswitch_a
    move-object/from16 v0, p1

    .line 874
    .line 875
    check-cast v0, Lgx2;

    .line 876
    .line 877
    move-object/from16 v1, p2

    .line 878
    .line 879
    check-cast v1, Ljava/lang/Integer;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    and-int/lit8 v6, v1, 0x3

    .line 886
    .line 887
    if-eq v6, v3, :cond_16

    .line 888
    .line 889
    move v5, v4

    .line 890
    :cond_16
    and-int/2addr v1, v4

    .line 891
    check-cast v0, Lft5;

    .line 892
    .line 893
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_17

    .line 898
    .line 899
    sget v1, Lnzb;->open_chat:I

    .line 900
    .line 901
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    const/16 v28, 0x0

    .line 906
    .line 907
    const v29, 0x3fffe

    .line 908
    .line 909
    .line 910
    const/4 v7, 0x0

    .line 911
    const-wide/16 v8, 0x0

    .line 912
    .line 913
    const-wide/16 v10, 0x0

    .line 914
    .line 915
    const/4 v12, 0x0

    .line 916
    const/4 v13, 0x0

    .line 917
    const-wide/16 v14, 0x0

    .line 918
    .line 919
    const/16 v16, 0x0

    .line 920
    .line 921
    const/16 v17, 0x0

    .line 922
    .line 923
    const-wide/16 v18, 0x0

    .line 924
    .line 925
    const/16 v20, 0x0

    .line 926
    .line 927
    const/16 v21, 0x0

    .line 928
    .line 929
    const/16 v22, 0x0

    .line 930
    .line 931
    const/16 v23, 0x0

    .line 932
    .line 933
    const/16 v24, 0x0

    .line 934
    .line 935
    const/16 v25, 0x0

    .line 936
    .line 937
    const/16 v27, 0x0

    .line 938
    .line 939
    move-object/from16 v26, v0

    .line 940
    .line 941
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 942
    .line 943
    .line 944
    goto :goto_b

    .line 945
    :cond_17
    move-object/from16 v26, v0

    .line 946
    .line 947
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 948
    .line 949
    .line 950
    :goto_b
    return-object v2

    .line 951
    :pswitch_b
    move-object/from16 v0, p1

    .line 952
    .line 953
    check-cast v0, Lgx2;

    .line 954
    .line 955
    move-object/from16 v1, p2

    .line 956
    .line 957
    check-cast v1, Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    and-int/lit8 v6, v1, 0x3

    .line 964
    .line 965
    if-eq v6, v3, :cond_18

    .line 966
    .line 967
    move v5, v4

    .line 968
    :cond_18
    and-int/2addr v1, v4

    .line 969
    check-cast v0, Lft5;

    .line 970
    .line 971
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_19

    .line 976
    .line 977
    sget v1, Lnzb;->resolve_username:I

    .line 978
    .line 979
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    const/16 v28, 0x0

    .line 984
    .line 985
    const v29, 0x3fffe

    .line 986
    .line 987
    .line 988
    const/4 v7, 0x0

    .line 989
    const-wide/16 v8, 0x0

    .line 990
    .line 991
    const-wide/16 v10, 0x0

    .line 992
    .line 993
    const/4 v12, 0x0

    .line 994
    const/4 v13, 0x0

    .line 995
    const-wide/16 v14, 0x0

    .line 996
    .line 997
    const/16 v16, 0x0

    .line 998
    .line 999
    const/16 v17, 0x0

    .line 1000
    .line 1001
    const-wide/16 v18, 0x0

    .line 1002
    .line 1003
    const/16 v20, 0x0

    .line 1004
    .line 1005
    const/16 v21, 0x0

    .line 1006
    .line 1007
    const/16 v22, 0x0

    .line 1008
    .line 1009
    const/16 v23, 0x0

    .line 1010
    .line 1011
    const/16 v24, 0x0

    .line 1012
    .line 1013
    const/16 v25, 0x0

    .line 1014
    .line 1015
    const/16 v27, 0x0

    .line 1016
    .line 1017
    move-object/from16 v26, v0

    .line 1018
    .line 1019
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_c

    .line 1023
    :cond_19
    move-object/from16 v26, v0

    .line 1024
    .line 1025
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 1026
    .line 1027
    .line 1028
    :goto_c
    return-object v2

    .line 1029
    :pswitch_c
    move-object/from16 v0, p1

    .line 1030
    .line 1031
    check-cast v0, Lgx2;

    .line 1032
    .line 1033
    move-object/from16 v1, p2

    .line 1034
    .line 1035
    check-cast v1, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    and-int/lit8 v6, v1, 0x3

    .line 1042
    .line 1043
    if-eq v6, v3, :cond_1a

    .line 1044
    .line 1045
    move v5, v4

    .line 1046
    :cond_1a
    and-int/2addr v1, v4

    .line 1047
    check-cast v0, Lft5;

    .line 1048
    .line 1049
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_1b

    .line 1054
    .line 1055
    sget v1, Lnzb;->per_user_menu:I

    .line 1056
    .line 1057
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    const/16 v28, 0x0

    .line 1062
    .line 1063
    const v29, 0x3fffe

    .line 1064
    .line 1065
    .line 1066
    const/4 v7, 0x0

    .line 1067
    const-wide/16 v8, 0x0

    .line 1068
    .line 1069
    const-wide/16 v10, 0x0

    .line 1070
    .line 1071
    const/4 v12, 0x0

    .line 1072
    const/4 v13, 0x0

    .line 1073
    const-wide/16 v14, 0x0

    .line 1074
    .line 1075
    const/16 v16, 0x0

    .line 1076
    .line 1077
    const/16 v17, 0x0

    .line 1078
    .line 1079
    const-wide/16 v18, 0x0

    .line 1080
    .line 1081
    const/16 v20, 0x0

    .line 1082
    .line 1083
    const/16 v21, 0x0

    .line 1084
    .line 1085
    const/16 v22, 0x0

    .line 1086
    .line 1087
    const/16 v23, 0x0

    .line 1088
    .line 1089
    const/16 v24, 0x0

    .line 1090
    .line 1091
    const/16 v25, 0x0

    .line 1092
    .line 1093
    const/16 v27, 0x0

    .line 1094
    .line 1095
    move-object/from16 v26, v0

    .line 1096
    .line 1097
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_d

    .line 1101
    :cond_1b
    move-object/from16 v26, v0

    .line 1102
    .line 1103
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 1104
    .line 1105
    .line 1106
    :goto_d
    return-object v2

    .line 1107
    :pswitch_d
    move-object/from16 v0, p1

    .line 1108
    .line 1109
    check-cast v0, Lgx2;

    .line 1110
    .line 1111
    move-object/from16 v1, p2

    .line 1112
    .line 1113
    check-cast v1, Ljava/lang/Integer;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    and-int/lit8 v6, v1, 0x3

    .line 1120
    .line 1121
    if-eq v6, v3, :cond_1c

    .line 1122
    .line 1123
    move v5, v4

    .line 1124
    :cond_1c
    and-int/2addr v1, v4

    .line 1125
    check-cast v0, Lft5;

    .line 1126
    .line 1127
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_1d

    .line 1132
    .line 1133
    sget v1, Lnzb;->unblock:I

    .line 1134
    .line 1135
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    const/16 v28, 0x0

    .line 1140
    .line 1141
    const v29, 0x3fffe

    .line 1142
    .line 1143
    .line 1144
    const/4 v7, 0x0

    .line 1145
    const-wide/16 v8, 0x0

    .line 1146
    .line 1147
    const-wide/16 v10, 0x0

    .line 1148
    .line 1149
    const/4 v12, 0x0

    .line 1150
    const/4 v13, 0x0

    .line 1151
    const-wide/16 v14, 0x0

    .line 1152
    .line 1153
    const/16 v16, 0x0

    .line 1154
    .line 1155
    const/16 v17, 0x0

    .line 1156
    .line 1157
    const-wide/16 v18, 0x0

    .line 1158
    .line 1159
    const/16 v20, 0x0

    .line 1160
    .line 1161
    const/16 v21, 0x0

    .line 1162
    .line 1163
    const/16 v22, 0x0

    .line 1164
    .line 1165
    const/16 v23, 0x0

    .line 1166
    .line 1167
    const/16 v24, 0x0

    .line 1168
    .line 1169
    const/16 v25, 0x0

    .line 1170
    .line 1171
    const/16 v27, 0x0

    .line 1172
    .line 1173
    move-object/from16 v26, v0

    .line 1174
    .line 1175
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_e

    .line 1179
    :cond_1d
    move-object/from16 v26, v0

    .line 1180
    .line 1181
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 1182
    .line 1183
    .line 1184
    :goto_e
    return-object v2

    .line 1185
    :pswitch_e
    move-object/from16 v0, p1

    .line 1186
    .line 1187
    check-cast v0, Lgx2;

    .line 1188
    .line 1189
    move-object/from16 v6, p2

    .line 1190
    .line 1191
    check-cast v6, Ljava/lang/Integer;

    .line 1192
    .line 1193
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    and-int/lit8 v7, v6, 0x3

    .line 1198
    .line 1199
    if-eq v7, v3, :cond_1e

    .line 1200
    .line 1201
    move v5, v4

    .line 1202
    :cond_1e
    and-int/lit8 v3, v6, 0x1

    .line 1203
    .line 1204
    move-object v10, v0

    .line 1205
    check-cast v10, Lft5;

    .line 1206
    .line 1207
    invoke-virtual {v10, v3, v5}, Lft5;->T(IZ)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_1f

    .line 1212
    .line 1213
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1214
    .line 1215
    invoke-static {v1, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    sget-object v0, La73;->a:Lyy2;

    .line 1220
    .line 1221
    invoke-virtual {v10, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, Ldn2;

    .line 1226
    .line 1227
    iget-wide v7, v0, Ldn2;->a:J

    .line 1228
    .line 1229
    sget-object v0, Ls4c;->a:Lfz9;

    .line 1230
    .line 1231
    const/4 v11, 0x6

    .line 1232
    const/4 v12, 0x0

    .line 1233
    const/16 v9, 0x1f4

    .line 1234
    .line 1235
    invoke-static/range {v6 .. v12}, La1i;->e(Lpu9;JILgx2;II)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_f

    .line 1239
    :cond_1f
    invoke-virtual {v10}, Lft5;->W()V

    .line 1240
    .line 1241
    .line 1242
    :goto_f
    return-object v2

    .line 1243
    :pswitch_f
    move-object/from16 v0, p1

    .line 1244
    .line 1245
    check-cast v0, Lgx2;

    .line 1246
    .line 1247
    move-object/from16 v6, p2

    .line 1248
    .line 1249
    check-cast v6, Ljava/lang/Integer;

    .line 1250
    .line 1251
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    and-int/lit8 v7, v6, 0x3

    .line 1256
    .line 1257
    if-eq v7, v3, :cond_20

    .line 1258
    .line 1259
    move v5, v4

    .line 1260
    :cond_20
    and-int/lit8 v3, v6, 0x1

    .line 1261
    .line 1262
    move-object v11, v0

    .line 1263
    check-cast v11, Lft5;

    .line 1264
    .line 1265
    invoke-virtual {v11, v3, v5}, Lft5;->T(IZ)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_21

    .line 1270
    .line 1271
    invoke-static {}, Lunh;->d()Ljw6;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    sget-wide v9, Ldn2;->f:J

    .line 1276
    .line 1277
    sget v0, Lnzb;->done:I

    .line 1278
    .line 1279
    invoke-static {v11, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1284
    .line 1285
    invoke-static {v1, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    const/16 v12, 0xd80

    .line 1290
    .line 1291
    const/4 v13, 0x0

    .line 1292
    invoke-static/range {v6 .. v13}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_10

    .line 1296
    :cond_21
    invoke-virtual {v11}, Lft5;->W()V

    .line 1297
    .line 1298
    .line 1299
    :goto_10
    return-object v2

    .line 1300
    :pswitch_10
    move-object/from16 v0, p1

    .line 1301
    .line 1302
    check-cast v0, Lgx2;

    .line 1303
    .line 1304
    move-object/from16 v1, p2

    .line 1305
    .line 1306
    check-cast v1, Ljava/lang/Integer;

    .line 1307
    .line 1308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    and-int/lit8 v6, v1, 0x3

    .line 1313
    .line 1314
    if-eq v6, v3, :cond_22

    .line 1315
    .line 1316
    move v5, v4

    .line 1317
    :cond_22
    and-int/2addr v1, v4

    .line 1318
    move-object v14, v0

    .line 1319
    check-cast v14, Lft5;

    .line 1320
    .line 1321
    invoke-virtual {v14, v1, v5}, Lft5;->T(IZ)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_23

    .line 1326
    .line 1327
    sget v0, Lnzb;->title_chat_bubble_color:I

    .line 1328
    .line 1329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    const/4 v15, 0x0

    .line 1334
    const/16 v16, 0x3e

    .line 1335
    .line 1336
    const/4 v7, 0x0

    .line 1337
    const-wide/16 v8, 0x0

    .line 1338
    .line 1339
    const-wide/16 v10, 0x0

    .line 1340
    .line 1341
    const/4 v12, 0x0

    .line 1342
    const/4 v13, 0x0

    .line 1343
    invoke-static/range {v6 .. v16}, Lqlh;->h(Ljava/lang/Integer;Ljava/lang/Integer;JJZLpu9;Lgx2;II)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_11

    .line 1347
    :cond_23
    invoke-virtual {v14}, Lft5;->W()V

    .line 1348
    .line 1349
    .line 1350
    :goto_11
    return-object v2

    .line 1351
    :pswitch_11
    move-object/from16 v0, p1

    .line 1352
    .line 1353
    check-cast v0, Lgx2;

    .line 1354
    .line 1355
    move-object/from16 v1, p2

    .line 1356
    .line 1357
    check-cast v1, Ljava/lang/Integer;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    invoke-static {v0, v1}, Lcom/jnetai/kikx2/ui/videochat/components/ComposableSingletons$E2EEStatePillKt;->a(Lgx2;I)Lsbf;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    return-object v0

    .line 1368
    :pswitch_12
    move-object/from16 v0, p1

    .line 1369
    .line 1370
    check-cast v0, Lgx2;

    .line 1371
    .line 1372
    move-object/from16 v1, p2

    .line 1373
    .line 1374
    check-cast v1, Ljava/lang/Integer;

    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    and-int/lit8 v6, v1, 0x3

    .line 1381
    .line 1382
    if-eq v6, v3, :cond_24

    .line 1383
    .line 1384
    move v5, v4

    .line 1385
    :cond_24
    and-int/2addr v1, v4

    .line 1386
    check-cast v0, Lft5;

    .line 1387
    .line 1388
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-eqz v1, :cond_25

    .line 1393
    .line 1394
    goto :goto_12

    .line 1395
    :cond_25
    invoke-virtual {v0}, Lft5;->W()V

    .line 1396
    .line 1397
    .line 1398
    :goto_12
    return-object v2

    .line 1399
    :pswitch_13
    move-object/from16 v0, p1

    .line 1400
    .line 1401
    check-cast v0, Lgx2;

    .line 1402
    .line 1403
    move-object/from16 v1, p2

    .line 1404
    .line 1405
    check-cast v1, Ljava/lang/Integer;

    .line 1406
    .line 1407
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    and-int/lit8 v6, v1, 0x3

    .line 1412
    .line 1413
    if-eq v6, v3, :cond_26

    .line 1414
    .line 1415
    move v5, v4

    .line 1416
    :cond_26
    and-int/2addr v1, v4

    .line 1417
    check-cast v0, Lft5;

    .line 1418
    .line 1419
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    if-eqz v1, :cond_27

    .line 1424
    .line 1425
    sget v1, Lnzb;->open_chat:I

    .line 1426
    .line 1427
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    const/16 v28, 0x0

    .line 1432
    .line 1433
    const v29, 0x3fffe

    .line 1434
    .line 1435
    .line 1436
    const/4 v7, 0x0

    .line 1437
    const-wide/16 v8, 0x0

    .line 1438
    .line 1439
    const-wide/16 v10, 0x0

    .line 1440
    .line 1441
    const/4 v12, 0x0

    .line 1442
    const/4 v13, 0x0

    .line 1443
    const-wide/16 v14, 0x0

    .line 1444
    .line 1445
    const/16 v16, 0x0

    .line 1446
    .line 1447
    const/16 v17, 0x0

    .line 1448
    .line 1449
    const-wide/16 v18, 0x0

    .line 1450
    .line 1451
    const/16 v20, 0x0

    .line 1452
    .line 1453
    const/16 v21, 0x0

    .line 1454
    .line 1455
    const/16 v22, 0x0

    .line 1456
    .line 1457
    const/16 v23, 0x0

    .line 1458
    .line 1459
    const/16 v24, 0x0

    .line 1460
    .line 1461
    const/16 v25, 0x0

    .line 1462
    .line 1463
    const/16 v27, 0x0

    .line 1464
    .line 1465
    move-object/from16 v26, v0

    .line 1466
    .line 1467
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_13

    .line 1471
    :cond_27
    move-object/from16 v26, v0

    .line 1472
    .line 1473
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 1474
    .line 1475
    .line 1476
    :goto_13
    return-object v2

    .line 1477
    :pswitch_14
    move-object/from16 v0, p1

    .line 1478
    .line 1479
    check-cast v0, Lgx2;

    .line 1480
    .line 1481
    move-object/from16 v1, p2

    .line 1482
    .line 1483
    check-cast v1, Ljava/lang/Integer;

    .line 1484
    .line 1485
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    and-int/lit8 v6, v1, 0x3

    .line 1490
    .line 1491
    if-eq v6, v3, :cond_28

    .line 1492
    .line 1493
    move v5, v4

    .line 1494
    :cond_28
    and-int/2addr v1, v4

    .line 1495
    check-cast v0, Lft5;

    .line 1496
    .line 1497
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    if-eqz v1, :cond_29

    .line 1502
    .line 1503
    sget v1, Lnzb;->show_profile_picture:I

    .line 1504
    .line 1505
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    const/16 v28, 0x0

    .line 1510
    .line 1511
    const v29, 0x3fffe

    .line 1512
    .line 1513
    .line 1514
    const/4 v7, 0x0

    .line 1515
    const-wide/16 v8, 0x0

    .line 1516
    .line 1517
    const-wide/16 v10, 0x0

    .line 1518
    .line 1519
    const/4 v12, 0x0

    .line 1520
    const/4 v13, 0x0

    .line 1521
    const-wide/16 v14, 0x0

    .line 1522
    .line 1523
    const/16 v16, 0x0

    .line 1524
    .line 1525
    const/16 v17, 0x0

    .line 1526
    .line 1527
    const-wide/16 v18, 0x0

    .line 1528
    .line 1529
    const/16 v20, 0x0

    .line 1530
    .line 1531
    const/16 v21, 0x0

    .line 1532
    .line 1533
    const/16 v22, 0x0

    .line 1534
    .line 1535
    const/16 v23, 0x0

    .line 1536
    .line 1537
    const/16 v24, 0x0

    .line 1538
    .line 1539
    const/16 v25, 0x0

    .line 1540
    .line 1541
    const/16 v27, 0x0

    .line 1542
    .line 1543
    move-object/from16 v26, v0

    .line 1544
    .line 1545
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_14

    .line 1549
    :cond_29
    move-object/from16 v26, v0

    .line 1550
    .line 1551
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 1552
    .line 1553
    .line 1554
    :goto_14
    return-object v2

    .line 1555
    :pswitch_15
    move-object/from16 v0, p1

    .line 1556
    .line 1557
    check-cast v0, Lgx2;

    .line 1558
    .line 1559
    move-object/from16 v1, p2

    .line 1560
    .line 1561
    check-cast v1, Ljava/lang/Integer;

    .line 1562
    .line 1563
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    and-int/lit8 v6, v1, 0x3

    .line 1568
    .line 1569
    if-eq v6, v3, :cond_2a

    .line 1570
    .line 1571
    move v5, v4

    .line 1572
    :cond_2a
    and-int/2addr v1, v4

    .line 1573
    check-cast v0, Lft5;

    .line 1574
    .line 1575
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    if-eqz v1, :cond_2b

    .line 1580
    .line 1581
    sget v1, Lnzb;->share_themes_with_others:I

    .line 1582
    .line 1583
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    const/16 v28, 0x0

    .line 1588
    .line 1589
    const v29, 0x3fffe

    .line 1590
    .line 1591
    .line 1592
    const/4 v7, 0x0

    .line 1593
    const-wide/16 v8, 0x0

    .line 1594
    .line 1595
    const-wide/16 v10, 0x0

    .line 1596
    .line 1597
    const/4 v12, 0x0

    .line 1598
    const/4 v13, 0x0

    .line 1599
    const-wide/16 v14, 0x0

    .line 1600
    .line 1601
    const/16 v16, 0x0

    .line 1602
    .line 1603
    const/16 v17, 0x0

    .line 1604
    .line 1605
    const-wide/16 v18, 0x0

    .line 1606
    .line 1607
    const/16 v20, 0x0

    .line 1608
    .line 1609
    const/16 v21, 0x0

    .line 1610
    .line 1611
    const/16 v22, 0x0

    .line 1612
    .line 1613
    const/16 v23, 0x0

    .line 1614
    .line 1615
    const/16 v24, 0x0

    .line 1616
    .line 1617
    const/16 v25, 0x0

    .line 1618
    .line 1619
    const/16 v27, 0x0

    .line 1620
    .line 1621
    move-object/from16 v26, v0

    .line 1622
    .line 1623
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_15

    .line 1627
    :cond_2b
    move-object/from16 v26, v0

    .line 1628
    .line 1629
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 1630
    .line 1631
    .line 1632
    :goto_15
    return-object v2

    .line 1633
    :pswitch_16
    move-object/from16 v0, p1

    .line 1634
    .line 1635
    check-cast v0, Lgx2;

    .line 1636
    .line 1637
    move-object/from16 v1, p2

    .line 1638
    .line 1639
    check-cast v1, Ljava/lang/Integer;

    .line 1640
    .line 1641
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    and-int/lit8 v6, v1, 0x3

    .line 1646
    .line 1647
    if-eq v6, v3, :cond_2c

    .line 1648
    .line 1649
    move v5, v4

    .line 1650
    :cond_2c
    and-int/2addr v1, v4

    .line 1651
    move-object v14, v0

    .line 1652
    check-cast v14, Lft5;

    .line 1653
    .line 1654
    invoke-virtual {v14, v1, v5}, Lft5;->T(IZ)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-eqz v0, :cond_2d

    .line 1659
    .line 1660
    sget v0, Lnzb;->my_templates:I

    .line 1661
    .line 1662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v6

    .line 1666
    sget v0, Lnzb;->custom_theme_subtitle:I

    .line 1667
    .line 1668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v7

    .line 1672
    const/4 v15, 0x0

    .line 1673
    const/16 v16, 0x3c

    .line 1674
    .line 1675
    const-wide/16 v8, 0x0

    .line 1676
    .line 1677
    const-wide/16 v10, 0x0

    .line 1678
    .line 1679
    const/4 v12, 0x0

    .line 1680
    const/4 v13, 0x0

    .line 1681
    invoke-static/range {v6 .. v16}, Lqlh;->h(Ljava/lang/Integer;Ljava/lang/Integer;JJZLpu9;Lgx2;II)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_16

    .line 1685
    :cond_2d
    invoke-virtual {v14}, Lft5;->W()V

    .line 1686
    .line 1687
    .line 1688
    :goto_16
    return-object v2

    .line 1689
    :pswitch_17
    move-object/from16 v0, p1

    .line 1690
    .line 1691
    check-cast v0, Lgx2;

    .line 1692
    .line 1693
    move-object/from16 v1, p2

    .line 1694
    .line 1695
    check-cast v1, Ljava/lang/Integer;

    .line 1696
    .line 1697
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    and-int/lit8 v6, v1, 0x3

    .line 1702
    .line 1703
    if-eq v6, v3, :cond_2e

    .line 1704
    .line 1705
    move v5, v4

    .line 1706
    :cond_2e
    and-int/2addr v1, v4

    .line 1707
    check-cast v0, Lft5;

    .line 1708
    .line 1709
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    if-eqz v1, :cond_2f

    .line 1714
    .line 1715
    sget v1, Lnzb;->theme_name:I

    .line 1716
    .line 1717
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v6

    .line 1721
    const/16 v28, 0x0

    .line 1722
    .line 1723
    const v29, 0x3fffe

    .line 1724
    .line 1725
    .line 1726
    const/4 v7, 0x0

    .line 1727
    const-wide/16 v8, 0x0

    .line 1728
    .line 1729
    const-wide/16 v10, 0x0

    .line 1730
    .line 1731
    const/4 v12, 0x0

    .line 1732
    const/4 v13, 0x0

    .line 1733
    const-wide/16 v14, 0x0

    .line 1734
    .line 1735
    const/16 v16, 0x0

    .line 1736
    .line 1737
    const/16 v17, 0x0

    .line 1738
    .line 1739
    const-wide/16 v18, 0x0

    .line 1740
    .line 1741
    const/16 v20, 0x0

    .line 1742
    .line 1743
    const/16 v21, 0x0

    .line 1744
    .line 1745
    const/16 v22, 0x0

    .line 1746
    .line 1747
    const/16 v23, 0x0

    .line 1748
    .line 1749
    const/16 v24, 0x0

    .line 1750
    .line 1751
    const/16 v25, 0x0

    .line 1752
    .line 1753
    const/16 v27, 0x0

    .line 1754
    .line 1755
    move-object/from16 v26, v0

    .line 1756
    .line 1757
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_17

    .line 1761
    :cond_2f
    move-object/from16 v26, v0

    .line 1762
    .line 1763
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 1764
    .line 1765
    .line 1766
    :goto_17
    return-object v2

    .line 1767
    :pswitch_18
    move-object/from16 v0, p1

    .line 1768
    .line 1769
    check-cast v0, Lgx2;

    .line 1770
    .line 1771
    move-object/from16 v1, p2

    .line 1772
    .line 1773
    check-cast v1, Ljava/lang/Integer;

    .line 1774
    .line 1775
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    and-int/lit8 v6, v1, 0x3

    .line 1780
    .line 1781
    if-eq v6, v3, :cond_30

    .line 1782
    .line 1783
    move v5, v4

    .line 1784
    :cond_30
    and-int/2addr v1, v4

    .line 1785
    check-cast v0, Lft5;

    .line 1786
    .line 1787
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    if-eqz v1, :cond_31

    .line 1792
    .line 1793
    sget v1, Lnzb;->name_your_theme:I

    .line 1794
    .line 1795
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v6

    .line 1799
    const/16 v28, 0x0

    .line 1800
    .line 1801
    const v29, 0x3fffe

    .line 1802
    .line 1803
    .line 1804
    const/4 v7, 0x0

    .line 1805
    const-wide/16 v8, 0x0

    .line 1806
    .line 1807
    const-wide/16 v10, 0x0

    .line 1808
    .line 1809
    const/4 v12, 0x0

    .line 1810
    const/4 v13, 0x0

    .line 1811
    const-wide/16 v14, 0x0

    .line 1812
    .line 1813
    const/16 v16, 0x0

    .line 1814
    .line 1815
    const/16 v17, 0x0

    .line 1816
    .line 1817
    const-wide/16 v18, 0x0

    .line 1818
    .line 1819
    const/16 v20, 0x0

    .line 1820
    .line 1821
    const/16 v21, 0x0

    .line 1822
    .line 1823
    const/16 v22, 0x0

    .line 1824
    .line 1825
    const/16 v23, 0x0

    .line 1826
    .line 1827
    const/16 v24, 0x0

    .line 1828
    .line 1829
    const/16 v25, 0x0

    .line 1830
    .line 1831
    const/16 v27, 0x0

    .line 1832
    .line 1833
    move-object/from16 v26, v0

    .line 1834
    .line 1835
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_18

    .line 1839
    :cond_31
    move-object/from16 v26, v0

    .line 1840
    .line 1841
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 1842
    .line 1843
    .line 1844
    :goto_18
    return-object v2

    .line 1845
    :pswitch_19
    move-object/from16 v0, p1

    .line 1846
    .line 1847
    check-cast v0, Lgx2;

    .line 1848
    .line 1849
    move-object/from16 v1, p2

    .line 1850
    .line 1851
    check-cast v1, Ljava/lang/Integer;

    .line 1852
    .line 1853
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    and-int/lit8 v6, v1, 0x3

    .line 1858
    .line 1859
    if-eq v6, v3, :cond_32

    .line 1860
    .line 1861
    move v5, v4

    .line 1862
    :cond_32
    and-int/2addr v1, v4

    .line 1863
    check-cast v0, Lft5;

    .line 1864
    .line 1865
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    if-eqz v1, :cond_33

    .line 1870
    .line 1871
    sget v1, Lnzb;->custom_theme_share_unsaved_changes_summary:I

    .line 1872
    .line 1873
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v6

    .line 1877
    const/16 v28, 0x0

    .line 1878
    .line 1879
    const v29, 0x3fffe

    .line 1880
    .line 1881
    .line 1882
    const/4 v7, 0x0

    .line 1883
    const-wide/16 v8, 0x0

    .line 1884
    .line 1885
    const-wide/16 v10, 0x0

    .line 1886
    .line 1887
    const/4 v12, 0x0

    .line 1888
    const/4 v13, 0x0

    .line 1889
    const-wide/16 v14, 0x0

    .line 1890
    .line 1891
    const/16 v16, 0x0

    .line 1892
    .line 1893
    const/16 v17, 0x0

    .line 1894
    .line 1895
    const-wide/16 v18, 0x0

    .line 1896
    .line 1897
    const/16 v20, 0x0

    .line 1898
    .line 1899
    const/16 v21, 0x0

    .line 1900
    .line 1901
    const/16 v22, 0x0

    .line 1902
    .line 1903
    const/16 v23, 0x0

    .line 1904
    .line 1905
    const/16 v24, 0x0

    .line 1906
    .line 1907
    const/16 v25, 0x0

    .line 1908
    .line 1909
    const/16 v27, 0x0

    .line 1910
    .line 1911
    move-object/from16 v26, v0

    .line 1912
    .line 1913
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_19

    .line 1917
    :cond_33
    move-object/from16 v26, v0

    .line 1918
    .line 1919
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 1920
    .line 1921
    .line 1922
    :goto_19
    return-object v2

    .line 1923
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1924
    .line 1925
    check-cast v0, Lgx2;

    .line 1926
    .line 1927
    move-object/from16 v1, p2

    .line 1928
    .line 1929
    check-cast v1, Ljava/lang/Integer;

    .line 1930
    .line 1931
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1932
    .line 1933
    .line 1934
    move-result v1

    .line 1935
    and-int/lit8 v6, v1, 0x3

    .line 1936
    .line 1937
    if-eq v6, v3, :cond_34

    .line 1938
    .line 1939
    move v5, v4

    .line 1940
    :cond_34
    and-int/2addr v1, v4

    .line 1941
    check-cast v0, Lft5;

    .line 1942
    .line 1943
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v1

    .line 1947
    if-eqz v1, :cond_35

    .line 1948
    .line 1949
    const/16 v28, 0x0

    .line 1950
    .line 1951
    const v29, 0x3fffe

    .line 1952
    .line 1953
    .line 1954
    const-string v6, "#"

    .line 1955
    .line 1956
    const/4 v7, 0x0

    .line 1957
    const-wide/16 v8, 0x0

    .line 1958
    .line 1959
    const-wide/16 v10, 0x0

    .line 1960
    .line 1961
    const/4 v12, 0x0

    .line 1962
    const/4 v13, 0x0

    .line 1963
    const-wide/16 v14, 0x0

    .line 1964
    .line 1965
    const/16 v16, 0x0

    .line 1966
    .line 1967
    const/16 v17, 0x0

    .line 1968
    .line 1969
    const-wide/16 v18, 0x0

    .line 1970
    .line 1971
    const/16 v20, 0x0

    .line 1972
    .line 1973
    const/16 v21, 0x0

    .line 1974
    .line 1975
    const/16 v22, 0x0

    .line 1976
    .line 1977
    const/16 v23, 0x0

    .line 1978
    .line 1979
    const/16 v24, 0x0

    .line 1980
    .line 1981
    const/16 v25, 0x0

    .line 1982
    .line 1983
    const/16 v27, 0x6

    .line 1984
    .line 1985
    move-object/from16 v26, v0

    .line 1986
    .line 1987
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_1a

    .line 1991
    :cond_35
    move-object/from16 v26, v0

    .line 1992
    .line 1993
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 1994
    .line 1995
    .line 1996
    :goto_1a
    return-object v2

    .line 1997
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1998
    .line 1999
    check-cast v0, Lgx2;

    .line 2000
    .line 2001
    move-object/from16 v1, p2

    .line 2002
    .line 2003
    check-cast v1, Ljava/lang/Integer;

    .line 2004
    .line 2005
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    and-int/lit8 v6, v1, 0x3

    .line 2010
    .line 2011
    if-eq v6, v3, :cond_36

    .line 2012
    .line 2013
    move v5, v4

    .line 2014
    :cond_36
    and-int/2addr v1, v4

    .line 2015
    check-cast v0, Lft5;

    .line 2016
    .line 2017
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v1

    .line 2021
    if-eqz v1, :cond_37

    .line 2022
    .line 2023
    sget v1, Lnzb;->hex_color:I

    .line 2024
    .line 2025
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v6

    .line 2029
    const/16 v28, 0x0

    .line 2030
    .line 2031
    const v29, 0x3fffe

    .line 2032
    .line 2033
    .line 2034
    const/4 v7, 0x0

    .line 2035
    const-wide/16 v8, 0x0

    .line 2036
    .line 2037
    const-wide/16 v10, 0x0

    .line 2038
    .line 2039
    const/4 v12, 0x0

    .line 2040
    const/4 v13, 0x0

    .line 2041
    const-wide/16 v14, 0x0

    .line 2042
    .line 2043
    const/16 v16, 0x0

    .line 2044
    .line 2045
    const/16 v17, 0x0

    .line 2046
    .line 2047
    const-wide/16 v18, 0x0

    .line 2048
    .line 2049
    const/16 v20, 0x0

    .line 2050
    .line 2051
    const/16 v21, 0x0

    .line 2052
    .line 2053
    const/16 v22, 0x0

    .line 2054
    .line 2055
    const/16 v23, 0x0

    .line 2056
    .line 2057
    const/16 v24, 0x0

    .line 2058
    .line 2059
    const/16 v25, 0x0

    .line 2060
    .line 2061
    const/16 v27, 0x0

    .line 2062
    .line 2063
    move-object/from16 v26, v0

    .line 2064
    .line 2065
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2066
    .line 2067
    .line 2068
    goto :goto_1b

    .line 2069
    :cond_37
    move-object/from16 v26, v0

    .line 2070
    .line 2071
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 2072
    .line 2073
    .line 2074
    :goto_1b
    return-object v2

    .line 2075
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2076
    .line 2077
    check-cast v0, Lgx2;

    .line 2078
    .line 2079
    move-object/from16 v1, p2

    .line 2080
    .line 2081
    check-cast v1, Ljava/lang/Integer;

    .line 2082
    .line 2083
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    and-int/lit8 v6, v1, 0x3

    .line 2088
    .line 2089
    if-eq v6, v3, :cond_38

    .line 2090
    .line 2091
    move v5, v4

    .line 2092
    :cond_38
    and-int/2addr v1, v4

    .line 2093
    check-cast v0, Lft5;

    .line 2094
    .line 2095
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v1

    .line 2099
    if-eqz v1, :cond_39

    .line 2100
    .line 2101
    sget v1, Lnzb;->theme_name:I

    .line 2102
    .line 2103
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v6

    .line 2107
    const/16 v28, 0x0

    .line 2108
    .line 2109
    const v29, 0x3fffe

    .line 2110
    .line 2111
    .line 2112
    const/4 v7, 0x0

    .line 2113
    const-wide/16 v8, 0x0

    .line 2114
    .line 2115
    const-wide/16 v10, 0x0

    .line 2116
    .line 2117
    const/4 v12, 0x0

    .line 2118
    const/4 v13, 0x0

    .line 2119
    const-wide/16 v14, 0x0

    .line 2120
    .line 2121
    const/16 v16, 0x0

    .line 2122
    .line 2123
    const/16 v17, 0x0

    .line 2124
    .line 2125
    const-wide/16 v18, 0x0

    .line 2126
    .line 2127
    const/16 v20, 0x0

    .line 2128
    .line 2129
    const/16 v21, 0x0

    .line 2130
    .line 2131
    const/16 v22, 0x0

    .line 2132
    .line 2133
    const/16 v23, 0x0

    .line 2134
    .line 2135
    const/16 v24, 0x0

    .line 2136
    .line 2137
    const/16 v25, 0x0

    .line 2138
    .line 2139
    const/16 v27, 0x0

    .line 2140
    .line 2141
    move-object/from16 v26, v0

    .line 2142
    .line 2143
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2144
    .line 2145
    .line 2146
    goto :goto_1c

    .line 2147
    :cond_39
    move-object/from16 v26, v0

    .line 2148
    .line 2149
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 2150
    .line 2151
    .line 2152
    :goto_1c
    return-object v2

    .line 2153
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
