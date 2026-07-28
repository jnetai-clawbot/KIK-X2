.class public final synthetic Llv2;
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
    iput p1, p0, Llv2;->X:I

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Llv2;->X:I

    .line 4
    .line 5
    sget-object v1, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lgx2;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v2, :cond_0

    .line 28
    .line 29
    move v4, v3

    .line 30
    :cond_0
    and-int/lit8 v2, v5, 0x1

    .line 31
    .line 32
    check-cast v0, Lft5;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget v2, Lnzb;->clear_app_data:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-wide v7, Lgo2;->q:J

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const v28, 0x3fffa

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const-wide/16 v17, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

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
    const/16 v26, 0x0

    .line 78
    .line 79
    move-object/from16 v25, v0

    .line 80
    .line 81
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object/from16 v25, v0

    .line 86
    .line 87
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v1

    .line 91
    :pswitch_0
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lgx2;

    .line 94
    .line 95
    move-object/from16 v5, p2

    .line 96
    .line 97
    check-cast v5, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    and-int/lit8 v6, v5, 0x3

    .line 104
    .line 105
    if-eq v6, v2, :cond_2

    .line 106
    .line 107
    move v4, v3

    .line 108
    :cond_2
    and-int/lit8 v2, v5, 0x1

    .line 109
    .line 110
    check-cast v0, Lft5;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v0}, Lft5;->W()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v1

    .line 123
    :pswitch_1
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Lgx2;

    .line 126
    .line 127
    move-object/from16 v5, p2

    .line 128
    .line 129
    check-cast v5, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    and-int/lit8 v6, v5, 0x3

    .line 136
    .line 137
    if-eq v6, v2, :cond_4

    .line 138
    .line 139
    move v4, v3

    .line 140
    :cond_4
    and-int/lit8 v2, v5, 0x1

    .line 141
    .line 142
    check-cast v0, Lft5;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v0}, Lft5;->W()V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object v1

    .line 155
    :pswitch_2
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lgx2;

    .line 158
    .line 159
    move-object/from16 v5, p2

    .line 160
    .line 161
    check-cast v5, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    and-int/lit8 v6, v5, 0x3

    .line 168
    .line 169
    if-eq v6, v2, :cond_6

    .line 170
    .line 171
    move v4, v3

    .line 172
    :cond_6
    and-int/lit8 v2, v5, 0x1

    .line 173
    .line 174
    check-cast v0, Lft5;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {v0}, Lft5;->W()V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-object v1

    .line 187
    :pswitch_3
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Lgx2;

    .line 190
    .line 191
    move-object/from16 v5, p2

    .line 192
    .line 193
    check-cast v5, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    and-int/lit8 v6, v5, 0x3

    .line 200
    .line 201
    if-eq v6, v2, :cond_8

    .line 202
    .line 203
    move v4, v3

    .line 204
    :cond_8
    and-int/lit8 v2, v5, 0x1

    .line 205
    .line 206
    check-cast v0, Lft5;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual {v0}, Lft5;->W()V

    .line 216
    .line 217
    .line 218
    :goto_4
    return-object v1

    .line 219
    :pswitch_4
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Lgx2;

    .line 222
    .line 223
    move-object/from16 v5, p2

    .line 224
    .line 225
    check-cast v5, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    and-int/lit8 v6, v5, 0x3

    .line 232
    .line 233
    if-eq v6, v2, :cond_a

    .line 234
    .line 235
    move v4, v3

    .line 236
    :cond_a
    and-int/lit8 v2, v5, 0x1

    .line 237
    .line 238
    check-cast v0, Lft5;

    .line 239
    .line 240
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    sget v2, Lnzb;->audio_hold_to_record:I

    .line 247
    .line 248
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const v28, 0x3fffe

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const-wide/16 v7, 0x0

    .line 259
    .line 260
    const-wide/16 v9, 0x0

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const-wide/16 v13, 0x0

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const-wide/16 v17, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    move-object/from16 v25, v0

    .line 286
    .line 287
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    move-object/from16 v25, v0

    .line 292
    .line 293
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 294
    .line 295
    .line 296
    :goto_5
    return-object v1

    .line 297
    :pswitch_5
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, Lgx2;

    .line 300
    .line 301
    move-object/from16 v5, p2

    .line 302
    .line 303
    check-cast v5, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    and-int/lit8 v6, v5, 0x3

    .line 310
    .line 311
    if-eq v6, v2, :cond_c

    .line 312
    .line 313
    move v4, v3

    .line 314
    :cond_c
    and-int/lit8 v2, v5, 0x1

    .line 315
    .line 316
    check-cast v0, Lft5;

    .line 317
    .line 318
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    sget v2, Lnzb;->copy_jid:I

    .line 325
    .line 326
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const v28, 0x3fffe

    .line 333
    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    const-wide/16 v7, 0x0

    .line 337
    .line 338
    const-wide/16 v9, 0x0

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    const-wide/16 v13, 0x0

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const-wide/16 v17, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    move-object/from16 v25, v0

    .line 364
    .line 365
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_d
    move-object/from16 v25, v0

    .line 370
    .line 371
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 372
    .line 373
    .line 374
    :goto_6
    return-object v1

    .line 375
    :pswitch_6
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Lgx2;

    .line 378
    .line 379
    move-object/from16 v5, p2

    .line 380
    .line 381
    check-cast v5, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    and-int/lit8 v6, v5, 0x3

    .line 388
    .line 389
    if-eq v6, v2, :cond_e

    .line 390
    .line 391
    move v4, v3

    .line 392
    :cond_e
    and-int/lit8 v2, v5, 0x1

    .line 393
    .line 394
    check-cast v0, Lft5;

    .line 395
    .line 396
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_f

    .line 401
    .line 402
    sget v2, Lnzb;->per_chat_title:I

    .line 403
    .line 404
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const v28, 0x3fffe

    .line 411
    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const-wide/16 v7, 0x0

    .line 415
    .line 416
    const-wide/16 v9, 0x0

    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const-wide/16 v13, 0x0

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const-wide/16 v17, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    move-object/from16 v25, v0

    .line 442
    .line 443
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_f
    move-object/from16 v25, v0

    .line 448
    .line 449
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 450
    .line 451
    .line 452
    :goto_7
    return-object v1

    .line 453
    :pswitch_7
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Lgx2;

    .line 456
    .line 457
    move-object/from16 v5, p2

    .line 458
    .line 459
    check-cast v5, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    and-int/lit8 v6, v5, 0x3

    .line 466
    .line 467
    if-eq v6, v2, :cond_10

    .line 468
    .line 469
    move v4, v3

    .line 470
    :cond_10
    and-int/lit8 v2, v5, 0x1

    .line 471
    .line 472
    move-object v10, v0

    .line 473
    check-cast v10, Lft5;

    .line 474
    .line 475
    invoke-virtual {v10, v2, v4}, Lft5;->T(IZ)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    invoke-static {}, Lmbh;->b()Ljw6;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    sget v0, Lnzb;->check:I

    .line 486
    .line 487
    invoke-static {v10, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    const/4 v11, 0x0

    .line 492
    const/16 v12, 0xc

    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    const-wide/16 v8, 0x0

    .line 496
    .line 497
    invoke-static/range {v5 .. v12}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_11
    invoke-virtual {v10}, Lft5;->W()V

    .line 502
    .line 503
    .line 504
    :goto_8
    return-object v1

    .line 505
    :pswitch_8
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Lgx2;

    .line 508
    .line 509
    move-object/from16 v5, p2

    .line 510
    .line 511
    check-cast v5, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    and-int/lit8 v6, v5, 0x3

    .line 518
    .line 519
    if-eq v6, v2, :cond_12

    .line 520
    .line 521
    move v4, v3

    .line 522
    :cond_12
    and-int/lit8 v2, v5, 0x1

    .line 523
    .line 524
    check-cast v0, Lft5;

    .line 525
    .line 526
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_13

    .line 531
    .line 532
    sget v2, Lnzb;->report_user:I

    .line 533
    .line 534
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const/16 v27, 0x0

    .line 539
    .line 540
    const v28, 0x3fffe

    .line 541
    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    const-wide/16 v7, 0x0

    .line 545
    .line 546
    const-wide/16 v9, 0x0

    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v12, 0x0

    .line 550
    const-wide/16 v13, 0x0

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const-wide/16 v17, 0x0

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    const/16 v20, 0x0

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    const/16 v22, 0x0

    .line 564
    .line 565
    const/16 v23, 0x0

    .line 566
    .line 567
    const/16 v24, 0x0

    .line 568
    .line 569
    const/16 v26, 0x0

    .line 570
    .line 571
    move-object/from16 v25, v0

    .line 572
    .line 573
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_13
    move-object/from16 v25, v0

    .line 578
    .line 579
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 580
    .line 581
    .line 582
    :goto_9
    return-object v1

    .line 583
    :pswitch_9
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Lgx2;

    .line 586
    .line 587
    move-object/from16 v5, p2

    .line 588
    .line 589
    check-cast v5, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    and-int/lit8 v6, v5, 0x3

    .line 596
    .line 597
    if-eq v6, v2, :cond_14

    .line 598
    .line 599
    move v4, v3

    .line 600
    :cond_14
    and-int/lit8 v2, v5, 0x1

    .line 601
    .line 602
    check-cast v0, Lft5;

    .line 603
    .line 604
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_15

    .line 609
    .line 610
    sget v2, Lnzb;->end_chat:I

    .line 611
    .line 612
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    const/16 v27, 0x0

    .line 617
    .line 618
    const v28, 0x3fffe

    .line 619
    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    const-wide/16 v7, 0x0

    .line 623
    .line 624
    const-wide/16 v9, 0x0

    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    const/4 v12, 0x0

    .line 628
    const-wide/16 v13, 0x0

    .line 629
    .line 630
    const/4 v15, 0x0

    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    const-wide/16 v17, 0x0

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    const/16 v23, 0x0

    .line 644
    .line 645
    const/16 v24, 0x0

    .line 646
    .line 647
    const/16 v26, 0x0

    .line 648
    .line 649
    move-object/from16 v25, v0

    .line 650
    .line 651
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 652
    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_15
    move-object/from16 v25, v0

    .line 656
    .line 657
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 658
    .line 659
    .line 660
    :goto_a
    return-object v1

    .line 661
    :pswitch_a
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Lgx2;

    .line 664
    .line 665
    move-object/from16 v5, p2

    .line 666
    .line 667
    check-cast v5, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    and-int/lit8 v6, v5, 0x3

    .line 674
    .line 675
    if-eq v6, v2, :cond_16

    .line 676
    .line 677
    move v4, v3

    .line 678
    :cond_16
    and-int/lit8 v2, v5, 0x1

    .line 679
    .line 680
    check-cast v0, Lft5;

    .line 681
    .line 682
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_17

    .line 687
    .line 688
    sget v2, Lnzb;->resolve_username:I

    .line 689
    .line 690
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const/16 v27, 0x0

    .line 695
    .line 696
    const v28, 0x3fffe

    .line 697
    .line 698
    .line 699
    const/4 v6, 0x0

    .line 700
    const-wide/16 v7, 0x0

    .line 701
    .line 702
    const-wide/16 v9, 0x0

    .line 703
    .line 704
    const/4 v11, 0x0

    .line 705
    const/4 v12, 0x0

    .line 706
    const-wide/16 v13, 0x0

    .line 707
    .line 708
    const/4 v15, 0x0

    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    const-wide/16 v17, 0x0

    .line 712
    .line 713
    const/16 v19, 0x0

    .line 714
    .line 715
    const/16 v20, 0x0

    .line 716
    .line 717
    const/16 v21, 0x0

    .line 718
    .line 719
    const/16 v22, 0x0

    .line 720
    .line 721
    const/16 v23, 0x0

    .line 722
    .line 723
    const/16 v24, 0x0

    .line 724
    .line 725
    const/16 v26, 0x0

    .line 726
    .line 727
    move-object/from16 v25, v0

    .line 728
    .line 729
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_17
    move-object/from16 v25, v0

    .line 734
    .line 735
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 736
    .line 737
    .line 738
    :goto_b
    return-object v1

    .line 739
    :pswitch_b
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Lgx2;

    .line 742
    .line 743
    move-object/from16 v5, p2

    .line 744
    .line 745
    check-cast v5, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    and-int/lit8 v6, v5, 0x3

    .line 752
    .line 753
    if-eq v6, v2, :cond_18

    .line 754
    .line 755
    move v4, v3

    .line 756
    :cond_18
    and-int/lit8 v2, v5, 0x1

    .line 757
    .line 758
    move-object v10, v0

    .line 759
    check-cast v10, Lft5;

    .line 760
    .line 761
    invoke-virtual {v10, v2, v4}, Lft5;->T(IZ)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_19

    .line 766
    .line 767
    invoke-static {}, Liug;->b()Ljw6;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    sget v0, Lnzb;->search:I

    .line 772
    .line 773
    invoke-static {v10, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    const/4 v11, 0x0

    .line 778
    const/16 v12, 0xc

    .line 779
    .line 780
    const/4 v7, 0x0

    .line 781
    const-wide/16 v8, 0x0

    .line 782
    .line 783
    invoke-static/range {v5 .. v12}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 784
    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_19
    invoke-virtual {v10}, Lft5;->W()V

    .line 788
    .line 789
    .line 790
    :goto_c
    return-object v1

    .line 791
    :pswitch_c
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, Lgx2;

    .line 794
    .line 795
    move-object/from16 v5, p2

    .line 796
    .line 797
    check-cast v5, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    and-int/lit8 v6, v5, 0x3

    .line 804
    .line 805
    if-eq v6, v2, :cond_1a

    .line 806
    .line 807
    move v4, v3

    .line 808
    :cond_1a
    and-int/lit8 v2, v5, 0x1

    .line 809
    .line 810
    check-cast v0, Lft5;

    .line 811
    .line 812
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_1b

    .line 817
    .line 818
    sget v2, Lnzb;->search:I

    .line 819
    .line 820
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    const/16 v27, 0x0

    .line 825
    .line 826
    const v28, 0x3fffe

    .line 827
    .line 828
    .line 829
    const/4 v6, 0x0

    .line 830
    const-wide/16 v7, 0x0

    .line 831
    .line 832
    const-wide/16 v9, 0x0

    .line 833
    .line 834
    const/4 v11, 0x0

    .line 835
    const/4 v12, 0x0

    .line 836
    const-wide/16 v13, 0x0

    .line 837
    .line 838
    const/4 v15, 0x0

    .line 839
    const/16 v16, 0x0

    .line 840
    .line 841
    const-wide/16 v17, 0x0

    .line 842
    .line 843
    const/16 v19, 0x0

    .line 844
    .line 845
    const/16 v20, 0x0

    .line 846
    .line 847
    const/16 v21, 0x0

    .line 848
    .line 849
    const/16 v22, 0x0

    .line 850
    .line 851
    const/16 v23, 0x0

    .line 852
    .line 853
    const/16 v24, 0x0

    .line 854
    .line 855
    const/16 v26, 0x0

    .line 856
    .line 857
    move-object/from16 v25, v0

    .line 858
    .line 859
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 860
    .line 861
    .line 862
    goto :goto_d

    .line 863
    :cond_1b
    move-object/from16 v25, v0

    .line 864
    .line 865
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 866
    .line 867
    .line 868
    :goto_d
    return-object v1

    .line 869
    :pswitch_d
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, Lgx2;

    .line 872
    .line 873
    move-object/from16 v5, p2

    .line 874
    .line 875
    check-cast v5, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    and-int/lit8 v6, v5, 0x3

    .line 882
    .line 883
    if-eq v6, v2, :cond_1c

    .line 884
    .line 885
    move v4, v3

    .line 886
    :cond_1c
    and-int/lit8 v2, v5, 0x1

    .line 887
    .line 888
    check-cast v0, Lft5;

    .line 889
    .line 890
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_1d

    .line 895
    .line 896
    sget v2, Lnzb;->deselect_all:I

    .line 897
    .line 898
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    const/16 v27, 0x0

    .line 903
    .line 904
    const v28, 0x3fffe

    .line 905
    .line 906
    .line 907
    const/4 v6, 0x0

    .line 908
    const-wide/16 v7, 0x0

    .line 909
    .line 910
    const-wide/16 v9, 0x0

    .line 911
    .line 912
    const/4 v11, 0x0

    .line 913
    const/4 v12, 0x0

    .line 914
    const-wide/16 v13, 0x0

    .line 915
    .line 916
    const/4 v15, 0x0

    .line 917
    const/16 v16, 0x0

    .line 918
    .line 919
    const-wide/16 v17, 0x0

    .line 920
    .line 921
    const/16 v19, 0x0

    .line 922
    .line 923
    const/16 v20, 0x0

    .line 924
    .line 925
    const/16 v21, 0x0

    .line 926
    .line 927
    const/16 v22, 0x0

    .line 928
    .line 929
    const/16 v23, 0x0

    .line 930
    .line 931
    const/16 v24, 0x0

    .line 932
    .line 933
    const/16 v26, 0x0

    .line 934
    .line 935
    move-object/from16 v25, v0

    .line 936
    .line 937
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 938
    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_1d
    move-object/from16 v25, v0

    .line 942
    .line 943
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 944
    .line 945
    .line 946
    :goto_e
    return-object v1

    .line 947
    :pswitch_e
    move-object/from16 v0, p1

    .line 948
    .line 949
    check-cast v0, Lgx2;

    .line 950
    .line 951
    move-object/from16 v5, p2

    .line 952
    .line 953
    check-cast v5, Ljava/lang/Integer;

    .line 954
    .line 955
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    and-int/lit8 v6, v5, 0x3

    .line 960
    .line 961
    if-eq v6, v2, :cond_1e

    .line 962
    .line 963
    move v4, v3

    .line 964
    :cond_1e
    and-int/lit8 v2, v5, 0x1

    .line 965
    .line 966
    check-cast v0, Lft5;

    .line 967
    .line 968
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_1f

    .line 973
    .line 974
    sget v2, Lnzb;->chat_categories_option_reorder:I

    .line 975
    .line 976
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    const/16 v27, 0x0

    .line 981
    .line 982
    const v28, 0x3fffe

    .line 983
    .line 984
    .line 985
    const/4 v6, 0x0

    .line 986
    const-wide/16 v7, 0x0

    .line 987
    .line 988
    const-wide/16 v9, 0x0

    .line 989
    .line 990
    const/4 v11, 0x0

    .line 991
    const/4 v12, 0x0

    .line 992
    const-wide/16 v13, 0x0

    .line 993
    .line 994
    const/4 v15, 0x0

    .line 995
    const/16 v16, 0x0

    .line 996
    .line 997
    const-wide/16 v17, 0x0

    .line 998
    .line 999
    const/16 v19, 0x0

    .line 1000
    .line 1001
    const/16 v20, 0x0

    .line 1002
    .line 1003
    const/16 v21, 0x0

    .line 1004
    .line 1005
    const/16 v22, 0x0

    .line 1006
    .line 1007
    const/16 v23, 0x0

    .line 1008
    .line 1009
    const/16 v24, 0x0

    .line 1010
    .line 1011
    const/16 v26, 0x0

    .line 1012
    .line 1013
    move-object/from16 v25, v0

    .line 1014
    .line 1015
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_f

    .line 1019
    :cond_1f
    move-object/from16 v25, v0

    .line 1020
    .line 1021
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 1022
    .line 1023
    .line 1024
    :goto_f
    return-object v1

    .line 1025
    :pswitch_f
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    check-cast v0, Lgx2;

    .line 1028
    .line 1029
    move-object/from16 v5, p2

    .line 1030
    .line 1031
    check-cast v5, Ljava/lang/Integer;

    .line 1032
    .line 1033
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    and-int/lit8 v6, v5, 0x3

    .line 1038
    .line 1039
    if-eq v6, v2, :cond_20

    .line 1040
    .line 1041
    move v4, v3

    .line 1042
    :cond_20
    and-int/lit8 v2, v5, 0x1

    .line 1043
    .line 1044
    check-cast v0, Lft5;

    .line 1045
    .line 1046
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_21

    .line 1051
    .line 1052
    sget v2, Lnzb;->chat_categories_option_drag_to_reorder:I

    .line 1053
    .line 1054
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    const/16 v27, 0x0

    .line 1059
    .line 1060
    const v28, 0x3fffe

    .line 1061
    .line 1062
    .line 1063
    const/4 v6, 0x0

    .line 1064
    const-wide/16 v7, 0x0

    .line 1065
    .line 1066
    const-wide/16 v9, 0x0

    .line 1067
    .line 1068
    const/4 v11, 0x0

    .line 1069
    const/4 v12, 0x0

    .line 1070
    const-wide/16 v13, 0x0

    .line 1071
    .line 1072
    const/4 v15, 0x0

    .line 1073
    const/16 v16, 0x0

    .line 1074
    .line 1075
    const-wide/16 v17, 0x0

    .line 1076
    .line 1077
    const/16 v19, 0x0

    .line 1078
    .line 1079
    const/16 v20, 0x0

    .line 1080
    .line 1081
    const/16 v21, 0x0

    .line 1082
    .line 1083
    const/16 v22, 0x0

    .line 1084
    .line 1085
    const/16 v23, 0x0

    .line 1086
    .line 1087
    const/16 v24, 0x0

    .line 1088
    .line 1089
    const/16 v26, 0x0

    .line 1090
    .line 1091
    move-object/from16 v25, v0

    .line 1092
    .line 1093
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_10

    .line 1097
    :cond_21
    move-object/from16 v25, v0

    .line 1098
    .line 1099
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 1100
    .line 1101
    .line 1102
    :goto_10
    return-object v1

    .line 1103
    :pswitch_10
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, Lgx2;

    .line 1106
    .line 1107
    move-object/from16 v5, p2

    .line 1108
    .line 1109
    check-cast v5, Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    and-int/lit8 v6, v5, 0x3

    .line 1116
    .line 1117
    if-eq v6, v2, :cond_22

    .line 1118
    .line 1119
    move v4, v3

    .line 1120
    :cond_22
    and-int/lit8 v2, v5, 0x1

    .line 1121
    .line 1122
    check-cast v0, Lft5;

    .line 1123
    .line 1124
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-eqz v2, :cond_23

    .line 1129
    .line 1130
    sget v2, Lnzb;->custom_chat_category_name_label:I

    .line 1131
    .line 1132
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    const/16 v27, 0x0

    .line 1137
    .line 1138
    const v28, 0x3fffe

    .line 1139
    .line 1140
    .line 1141
    const/4 v6, 0x0

    .line 1142
    const-wide/16 v7, 0x0

    .line 1143
    .line 1144
    const-wide/16 v9, 0x0

    .line 1145
    .line 1146
    const/4 v11, 0x0

    .line 1147
    const/4 v12, 0x0

    .line 1148
    const-wide/16 v13, 0x0

    .line 1149
    .line 1150
    const/4 v15, 0x0

    .line 1151
    const/16 v16, 0x0

    .line 1152
    .line 1153
    const-wide/16 v17, 0x0

    .line 1154
    .line 1155
    const/16 v19, 0x0

    .line 1156
    .line 1157
    const/16 v20, 0x0

    .line 1158
    .line 1159
    const/16 v21, 0x0

    .line 1160
    .line 1161
    const/16 v22, 0x0

    .line 1162
    .line 1163
    const/16 v23, 0x0

    .line 1164
    .line 1165
    const/16 v24, 0x0

    .line 1166
    .line 1167
    const/16 v26, 0x0

    .line 1168
    .line 1169
    move-object/from16 v25, v0

    .line 1170
    .line 1171
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_11

    .line 1175
    :cond_23
    move-object/from16 v25, v0

    .line 1176
    .line 1177
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 1178
    .line 1179
    .line 1180
    :goto_11
    return-object v1

    .line 1181
    :pswitch_11
    move-object/from16 v0, p1

    .line 1182
    .line 1183
    check-cast v0, Lgx2;

    .line 1184
    .line 1185
    move-object/from16 v5, p2

    .line 1186
    .line 1187
    check-cast v5, Ljava/lang/Integer;

    .line 1188
    .line 1189
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    and-int/lit8 v6, v5, 0x3

    .line 1194
    .line 1195
    if-eq v6, v2, :cond_24

    .line 1196
    .line 1197
    move v4, v3

    .line 1198
    :cond_24
    and-int/lit8 v2, v5, 0x1

    .line 1199
    .line 1200
    check-cast v0, Lft5;

    .line 1201
    .line 1202
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-eqz v2, :cond_25

    .line 1207
    .line 1208
    sget v2, Lnzb;->custom_chat_category_already_exists_label:I

    .line 1209
    .line 1210
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    const/16 v27, 0x0

    .line 1215
    .line 1216
    const v28, 0x3fffe

    .line 1217
    .line 1218
    .line 1219
    const/4 v6, 0x0

    .line 1220
    const-wide/16 v7, 0x0

    .line 1221
    .line 1222
    const-wide/16 v9, 0x0

    .line 1223
    .line 1224
    const/4 v11, 0x0

    .line 1225
    const/4 v12, 0x0

    .line 1226
    const-wide/16 v13, 0x0

    .line 1227
    .line 1228
    const/4 v15, 0x0

    .line 1229
    const/16 v16, 0x0

    .line 1230
    .line 1231
    const-wide/16 v17, 0x0

    .line 1232
    .line 1233
    const/16 v19, 0x0

    .line 1234
    .line 1235
    const/16 v20, 0x0

    .line 1236
    .line 1237
    const/16 v21, 0x0

    .line 1238
    .line 1239
    const/16 v22, 0x0

    .line 1240
    .line 1241
    const/16 v23, 0x0

    .line 1242
    .line 1243
    const/16 v24, 0x0

    .line 1244
    .line 1245
    const/16 v26, 0x0

    .line 1246
    .line 1247
    move-object/from16 v25, v0

    .line 1248
    .line 1249
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_12

    .line 1253
    :cond_25
    move-object/from16 v25, v0

    .line 1254
    .line 1255
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 1256
    .line 1257
    .line 1258
    :goto_12
    return-object v1

    .line 1259
    :pswitch_12
    move-object/from16 v0, p1

    .line 1260
    .line 1261
    check-cast v0, Lgx2;

    .line 1262
    .line 1263
    move-object/from16 v5, p2

    .line 1264
    .line 1265
    check-cast v5, Ljava/lang/Integer;

    .line 1266
    .line 1267
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    and-int/lit8 v6, v5, 0x3

    .line 1272
    .line 1273
    if-eq v6, v2, :cond_26

    .line 1274
    .line 1275
    move v4, v3

    .line 1276
    :cond_26
    and-int/lit8 v2, v5, 0x1

    .line 1277
    .line 1278
    check-cast v0, Lft5;

    .line 1279
    .line 1280
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-eqz v2, :cond_27

    .line 1285
    .line 1286
    sget v2, Lnzb;->chat_categories_option_delete_category:I

    .line 1287
    .line 1288
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    const/16 v27, 0x0

    .line 1293
    .line 1294
    const v28, 0x3fffe

    .line 1295
    .line 1296
    .line 1297
    const/4 v6, 0x0

    .line 1298
    const-wide/16 v7, 0x0

    .line 1299
    .line 1300
    const-wide/16 v9, 0x0

    .line 1301
    .line 1302
    const/4 v11, 0x0

    .line 1303
    const/4 v12, 0x0

    .line 1304
    const-wide/16 v13, 0x0

    .line 1305
    .line 1306
    const/4 v15, 0x0

    .line 1307
    const/16 v16, 0x0

    .line 1308
    .line 1309
    const-wide/16 v17, 0x0

    .line 1310
    .line 1311
    const/16 v19, 0x0

    .line 1312
    .line 1313
    const/16 v20, 0x0

    .line 1314
    .line 1315
    const/16 v21, 0x0

    .line 1316
    .line 1317
    const/16 v22, 0x0

    .line 1318
    .line 1319
    const/16 v23, 0x0

    .line 1320
    .line 1321
    const/16 v24, 0x0

    .line 1322
    .line 1323
    const/16 v26, 0x0

    .line 1324
    .line 1325
    move-object/from16 v25, v0

    .line 1326
    .line 1327
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_13

    .line 1331
    :cond_27
    move-object/from16 v25, v0

    .line 1332
    .line 1333
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 1334
    .line 1335
    .line 1336
    :goto_13
    return-object v1

    .line 1337
    :pswitch_13
    move-object/from16 v0, p1

    .line 1338
    .line 1339
    check-cast v0, Lgx2;

    .line 1340
    .line 1341
    move-object/from16 v5, p2

    .line 1342
    .line 1343
    check-cast v5, Ljava/lang/Integer;

    .line 1344
    .line 1345
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    and-int/lit8 v6, v5, 0x3

    .line 1350
    .line 1351
    if-eq v6, v2, :cond_28

    .line 1352
    .line 1353
    move v4, v3

    .line 1354
    :cond_28
    and-int/lit8 v2, v5, 0x1

    .line 1355
    .line 1356
    check-cast v0, Lft5;

    .line 1357
    .line 1358
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_29

    .line 1363
    .line 1364
    sget v2, Lnzb;->chat_categories_option_edit_name:I

    .line 1365
    .line 1366
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    const/16 v27, 0x0

    .line 1371
    .line 1372
    const v28, 0x3fffe

    .line 1373
    .line 1374
    .line 1375
    const/4 v6, 0x0

    .line 1376
    const-wide/16 v7, 0x0

    .line 1377
    .line 1378
    const-wide/16 v9, 0x0

    .line 1379
    .line 1380
    const/4 v11, 0x0

    .line 1381
    const/4 v12, 0x0

    .line 1382
    const-wide/16 v13, 0x0

    .line 1383
    .line 1384
    const/4 v15, 0x0

    .line 1385
    const/16 v16, 0x0

    .line 1386
    .line 1387
    const-wide/16 v17, 0x0

    .line 1388
    .line 1389
    const/16 v19, 0x0

    .line 1390
    .line 1391
    const/16 v20, 0x0

    .line 1392
    .line 1393
    const/16 v21, 0x0

    .line 1394
    .line 1395
    const/16 v22, 0x0

    .line 1396
    .line 1397
    const/16 v23, 0x0

    .line 1398
    .line 1399
    const/16 v24, 0x0

    .line 1400
    .line 1401
    const/16 v26, 0x0

    .line 1402
    .line 1403
    move-object/from16 v25, v0

    .line 1404
    .line 1405
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_14

    .line 1409
    :cond_29
    move-object/from16 v25, v0

    .line 1410
    .line 1411
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 1412
    .line 1413
    .line 1414
    :goto_14
    return-object v1

    .line 1415
    :pswitch_14
    move-object/from16 v0, p1

    .line 1416
    .line 1417
    check-cast v0, Lgx2;

    .line 1418
    .line 1419
    move-object/from16 v5, p2

    .line 1420
    .line 1421
    check-cast v5, Ljava/lang/Integer;

    .line 1422
    .line 1423
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    and-int/lit8 v6, v5, 0x3

    .line 1428
    .line 1429
    if-eq v6, v2, :cond_2a

    .line 1430
    .line 1431
    move v4, v3

    .line 1432
    :cond_2a
    and-int/lit8 v2, v5, 0x1

    .line 1433
    .line 1434
    check-cast v0, Lft5;

    .line 1435
    .line 1436
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    if-eqz v2, :cond_2b

    .line 1441
    .line 1442
    sget v2, Lnzb;->chat_categories_option_edit_chat_list:I

    .line 1443
    .line 1444
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    const/16 v27, 0x0

    .line 1449
    .line 1450
    const v28, 0x3fffe

    .line 1451
    .line 1452
    .line 1453
    const/4 v6, 0x0

    .line 1454
    const-wide/16 v7, 0x0

    .line 1455
    .line 1456
    const-wide/16 v9, 0x0

    .line 1457
    .line 1458
    const/4 v11, 0x0

    .line 1459
    const/4 v12, 0x0

    .line 1460
    const-wide/16 v13, 0x0

    .line 1461
    .line 1462
    const/4 v15, 0x0

    .line 1463
    const/16 v16, 0x0

    .line 1464
    .line 1465
    const-wide/16 v17, 0x0

    .line 1466
    .line 1467
    const/16 v19, 0x0

    .line 1468
    .line 1469
    const/16 v20, 0x0

    .line 1470
    .line 1471
    const/16 v21, 0x0

    .line 1472
    .line 1473
    const/16 v22, 0x0

    .line 1474
    .line 1475
    const/16 v23, 0x0

    .line 1476
    .line 1477
    const/16 v24, 0x0

    .line 1478
    .line 1479
    const/16 v26, 0x0

    .line 1480
    .line 1481
    move-object/from16 v25, v0

    .line 1482
    .line 1483
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_15

    .line 1487
    :cond_2b
    move-object/from16 v25, v0

    .line 1488
    .line 1489
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 1490
    .line 1491
    .line 1492
    :goto_15
    return-object v1

    .line 1493
    :pswitch_15
    move-object/from16 v0, p1

    .line 1494
    .line 1495
    check-cast v0, Lgx2;

    .line 1496
    .line 1497
    move-object/from16 v5, p2

    .line 1498
    .line 1499
    check-cast v5, Ljava/lang/Integer;

    .line 1500
    .line 1501
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    and-int/lit8 v6, v5, 0x3

    .line 1506
    .line 1507
    if-eq v6, v2, :cond_2c

    .line 1508
    .line 1509
    move v4, v3

    .line 1510
    :cond_2c
    and-int/lit8 v2, v5, 0x1

    .line 1511
    .line 1512
    check-cast v0, Lft5;

    .line 1513
    .line 1514
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    if-eqz v2, :cond_2d

    .line 1519
    .line 1520
    sget v2, Lnzb;->chat_categories_option_chat_options:I

    .line 1521
    .line 1522
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    const/16 v27, 0x0

    .line 1527
    .line 1528
    const v28, 0x3fffe

    .line 1529
    .line 1530
    .line 1531
    const/4 v6, 0x0

    .line 1532
    const-wide/16 v7, 0x0

    .line 1533
    .line 1534
    const-wide/16 v9, 0x0

    .line 1535
    .line 1536
    const/4 v11, 0x0

    .line 1537
    const/4 v12, 0x0

    .line 1538
    const-wide/16 v13, 0x0

    .line 1539
    .line 1540
    const/4 v15, 0x0

    .line 1541
    const/16 v16, 0x0

    .line 1542
    .line 1543
    const-wide/16 v17, 0x0

    .line 1544
    .line 1545
    const/16 v19, 0x0

    .line 1546
    .line 1547
    const/16 v20, 0x0

    .line 1548
    .line 1549
    const/16 v21, 0x0

    .line 1550
    .line 1551
    const/16 v22, 0x0

    .line 1552
    .line 1553
    const/16 v23, 0x0

    .line 1554
    .line 1555
    const/16 v24, 0x0

    .line 1556
    .line 1557
    const/16 v26, 0x0

    .line 1558
    .line 1559
    move-object/from16 v25, v0

    .line 1560
    .line 1561
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_16

    .line 1565
    :cond_2d
    move-object/from16 v25, v0

    .line 1566
    .line 1567
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 1568
    .line 1569
    .line 1570
    :goto_16
    return-object v1

    .line 1571
    :pswitch_16
    move-object/from16 v0, p1

    .line 1572
    .line 1573
    check-cast v0, Lgx2;

    .line 1574
    .line 1575
    move-object/from16 v5, p2

    .line 1576
    .line 1577
    check-cast v5, Ljava/lang/Integer;

    .line 1578
    .line 1579
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    and-int/lit8 v6, v5, 0x3

    .line 1584
    .line 1585
    if-eq v6, v2, :cond_2e

    .line 1586
    .line 1587
    move v4, v3

    .line 1588
    :cond_2e
    and-int/lit8 v2, v5, 0x1

    .line 1589
    .line 1590
    check-cast v0, Lft5;

    .line 1591
    .line 1592
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    if-eqz v2, :cond_2f

    .line 1597
    .line 1598
    sget v2, Lnzb;->chat_categories_long_click_hint:I

    .line 1599
    .line 1600
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    const/16 v27, 0x0

    .line 1605
    .line 1606
    const v28, 0x3fffe

    .line 1607
    .line 1608
    .line 1609
    const/4 v6, 0x0

    .line 1610
    const-wide/16 v7, 0x0

    .line 1611
    .line 1612
    const-wide/16 v9, 0x0

    .line 1613
    .line 1614
    const/4 v11, 0x0

    .line 1615
    const/4 v12, 0x0

    .line 1616
    const-wide/16 v13, 0x0

    .line 1617
    .line 1618
    const/4 v15, 0x0

    .line 1619
    const/16 v16, 0x0

    .line 1620
    .line 1621
    const-wide/16 v17, 0x0

    .line 1622
    .line 1623
    const/16 v19, 0x0

    .line 1624
    .line 1625
    const/16 v20, 0x0

    .line 1626
    .line 1627
    const/16 v21, 0x0

    .line 1628
    .line 1629
    const/16 v22, 0x0

    .line 1630
    .line 1631
    const/16 v23, 0x0

    .line 1632
    .line 1633
    const/16 v24, 0x0

    .line 1634
    .line 1635
    const/16 v26, 0x0

    .line 1636
    .line 1637
    move-object/from16 v25, v0

    .line 1638
    .line 1639
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_17

    .line 1643
    :cond_2f
    move-object/from16 v25, v0

    .line 1644
    .line 1645
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 1646
    .line 1647
    .line 1648
    :goto_17
    return-object v1

    .line 1649
    :pswitch_17
    move-object/from16 v0, p1

    .line 1650
    .line 1651
    check-cast v0, Lgx2;

    .line 1652
    .line 1653
    move-object/from16 v5, p2

    .line 1654
    .line 1655
    check-cast v5, Ljava/lang/Integer;

    .line 1656
    .line 1657
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    and-int/lit8 v6, v5, 0x3

    .line 1662
    .line 1663
    if-eq v6, v2, :cond_30

    .line 1664
    .line 1665
    move v4, v3

    .line 1666
    :cond_30
    and-int/lit8 v2, v5, 0x1

    .line 1667
    .line 1668
    check-cast v0, Lft5;

    .line 1669
    .line 1670
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    if-eqz v2, :cond_31

    .line 1675
    .line 1676
    sget v2, Lnzb;->your_account_last_name:I

    .line 1677
    .line 1678
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    const/16 v27, 0x0

    .line 1683
    .line 1684
    const v28, 0x3fffe

    .line 1685
    .line 1686
    .line 1687
    const/4 v6, 0x0

    .line 1688
    const-wide/16 v7, 0x0

    .line 1689
    .line 1690
    const-wide/16 v9, 0x0

    .line 1691
    .line 1692
    const/4 v11, 0x0

    .line 1693
    const/4 v12, 0x0

    .line 1694
    const-wide/16 v13, 0x0

    .line 1695
    .line 1696
    const/4 v15, 0x0

    .line 1697
    const/16 v16, 0x0

    .line 1698
    .line 1699
    const-wide/16 v17, 0x0

    .line 1700
    .line 1701
    const/16 v19, 0x0

    .line 1702
    .line 1703
    const/16 v20, 0x0

    .line 1704
    .line 1705
    const/16 v21, 0x0

    .line 1706
    .line 1707
    const/16 v22, 0x0

    .line 1708
    .line 1709
    const/16 v23, 0x0

    .line 1710
    .line 1711
    const/16 v24, 0x0

    .line 1712
    .line 1713
    const/16 v26, 0x0

    .line 1714
    .line 1715
    move-object/from16 v25, v0

    .line 1716
    .line 1717
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_18

    .line 1721
    :cond_31
    move-object/from16 v25, v0

    .line 1722
    .line 1723
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 1724
    .line 1725
    .line 1726
    :goto_18
    return-object v1

    .line 1727
    :pswitch_18
    move-object/from16 v0, p1

    .line 1728
    .line 1729
    check-cast v0, Lgx2;

    .line 1730
    .line 1731
    move-object/from16 v5, p2

    .line 1732
    .line 1733
    check-cast v5, Ljava/lang/Integer;

    .line 1734
    .line 1735
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    and-int/lit8 v6, v5, 0x3

    .line 1740
    .line 1741
    if-eq v6, v2, :cond_32

    .line 1742
    .line 1743
    move v4, v3

    .line 1744
    :cond_32
    and-int/lit8 v2, v5, 0x1

    .line 1745
    .line 1746
    check-cast v0, Lft5;

    .line 1747
    .line 1748
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    if-eqz v2, :cond_33

    .line 1753
    .line 1754
    sget v2, Lnzb;->your_account_first_name:I

    .line 1755
    .line 1756
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    const/16 v27, 0x0

    .line 1761
    .line 1762
    const v28, 0x3fffe

    .line 1763
    .line 1764
    .line 1765
    const/4 v6, 0x0

    .line 1766
    const-wide/16 v7, 0x0

    .line 1767
    .line 1768
    const-wide/16 v9, 0x0

    .line 1769
    .line 1770
    const/4 v11, 0x0

    .line 1771
    const/4 v12, 0x0

    .line 1772
    const-wide/16 v13, 0x0

    .line 1773
    .line 1774
    const/4 v15, 0x0

    .line 1775
    const/16 v16, 0x0

    .line 1776
    .line 1777
    const-wide/16 v17, 0x0

    .line 1778
    .line 1779
    const/16 v19, 0x0

    .line 1780
    .line 1781
    const/16 v20, 0x0

    .line 1782
    .line 1783
    const/16 v21, 0x0

    .line 1784
    .line 1785
    const/16 v22, 0x0

    .line 1786
    .line 1787
    const/16 v23, 0x0

    .line 1788
    .line 1789
    const/16 v24, 0x0

    .line 1790
    .line 1791
    const/16 v26, 0x0

    .line 1792
    .line 1793
    move-object/from16 v25, v0

    .line 1794
    .line 1795
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_19

    .line 1799
    :cond_33
    move-object/from16 v25, v0

    .line 1800
    .line 1801
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 1802
    .line 1803
    .line 1804
    :goto_19
    return-object v1

    .line 1805
    :pswitch_19
    move-object/from16 v0, p1

    .line 1806
    .line 1807
    check-cast v0, Lgx2;

    .line 1808
    .line 1809
    move-object/from16 v5, p2

    .line 1810
    .line 1811
    check-cast v5, Ljava/lang/Integer;

    .line 1812
    .line 1813
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1814
    .line 1815
    .line 1816
    move-result v5

    .line 1817
    and-int/lit8 v6, v5, 0x3

    .line 1818
    .line 1819
    if-eq v6, v2, :cond_34

    .line 1820
    .line 1821
    move v4, v3

    .line 1822
    :cond_34
    and-int/lit8 v2, v5, 0x1

    .line 1823
    .line 1824
    check-cast v0, Lft5;

    .line 1825
    .line 1826
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    if-eqz v2, :cond_35

    .line 1831
    .line 1832
    sget v2, Lnzb;->your_account_change_name_title:I

    .line 1833
    .line 1834
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v5

    .line 1838
    const/16 v27, 0x0

    .line 1839
    .line 1840
    const v28, 0x3fffe

    .line 1841
    .line 1842
    .line 1843
    const/4 v6, 0x0

    .line 1844
    const-wide/16 v7, 0x0

    .line 1845
    .line 1846
    const-wide/16 v9, 0x0

    .line 1847
    .line 1848
    const/4 v11, 0x0

    .line 1849
    const/4 v12, 0x0

    .line 1850
    const-wide/16 v13, 0x0

    .line 1851
    .line 1852
    const/4 v15, 0x0

    .line 1853
    const/16 v16, 0x0

    .line 1854
    .line 1855
    const-wide/16 v17, 0x0

    .line 1856
    .line 1857
    const/16 v19, 0x0

    .line 1858
    .line 1859
    const/16 v20, 0x0

    .line 1860
    .line 1861
    const/16 v21, 0x0

    .line 1862
    .line 1863
    const/16 v22, 0x0

    .line 1864
    .line 1865
    const/16 v23, 0x0

    .line 1866
    .line 1867
    const/16 v24, 0x0

    .line 1868
    .line 1869
    const/16 v26, 0x0

    .line 1870
    .line 1871
    move-object/from16 v25, v0

    .line 1872
    .line 1873
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_1a

    .line 1877
    :cond_35
    move-object/from16 v25, v0

    .line 1878
    .line 1879
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 1880
    .line 1881
    .line 1882
    :goto_1a
    return-object v1

    .line 1883
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1884
    .line 1885
    check-cast v0, Lgx2;

    .line 1886
    .line 1887
    move-object/from16 v5, p2

    .line 1888
    .line 1889
    check-cast v5, Ljava/lang/Integer;

    .line 1890
    .line 1891
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1892
    .line 1893
    .line 1894
    move-result v5

    .line 1895
    and-int/lit8 v6, v5, 0x3

    .line 1896
    .line 1897
    if-eq v6, v2, :cond_36

    .line 1898
    .line 1899
    move v4, v3

    .line 1900
    :cond_36
    and-int/lit8 v2, v5, 0x1

    .line 1901
    .line 1902
    check-cast v0, Lft5;

    .line 1903
    .line 1904
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    if-eqz v2, :cond_37

    .line 1909
    .line 1910
    sget v2, Lnzb;->live_challenges_reward:I

    .line 1911
    .line 1912
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v5

    .line 1916
    const/16 v27, 0x0

    .line 1917
    .line 1918
    const v28, 0x3fffe

    .line 1919
    .line 1920
    .line 1921
    const/4 v6, 0x0

    .line 1922
    const-wide/16 v7, 0x0

    .line 1923
    .line 1924
    const-wide/16 v9, 0x0

    .line 1925
    .line 1926
    const/4 v11, 0x0

    .line 1927
    const/4 v12, 0x0

    .line 1928
    const-wide/16 v13, 0x0

    .line 1929
    .line 1930
    const/4 v15, 0x0

    .line 1931
    const/16 v16, 0x0

    .line 1932
    .line 1933
    const-wide/16 v17, 0x0

    .line 1934
    .line 1935
    const/16 v19, 0x0

    .line 1936
    .line 1937
    const/16 v20, 0x0

    .line 1938
    .line 1939
    const/16 v21, 0x0

    .line 1940
    .line 1941
    const/16 v22, 0x0

    .line 1942
    .line 1943
    const/16 v23, 0x0

    .line 1944
    .line 1945
    const/16 v24, 0x0

    .line 1946
    .line 1947
    const/16 v26, 0x0

    .line 1948
    .line 1949
    move-object/from16 v25, v0

    .line 1950
    .line 1951
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_1b

    .line 1955
    :cond_37
    move-object/from16 v25, v0

    .line 1956
    .line 1957
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 1958
    .line 1959
    .line 1960
    :goto_1b
    return-object v1

    .line 1961
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1962
    .line 1963
    check-cast v0, Lgx2;

    .line 1964
    .line 1965
    move-object/from16 v5, p2

    .line 1966
    .line 1967
    check-cast v5, Ljava/lang/Integer;

    .line 1968
    .line 1969
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1970
    .line 1971
    .line 1972
    move-result v5

    .line 1973
    and-int/lit8 v6, v5, 0x3

    .line 1974
    .line 1975
    if-eq v6, v2, :cond_38

    .line 1976
    .line 1977
    move v4, v3

    .line 1978
    :cond_38
    and-int/lit8 v2, v5, 0x1

    .line 1979
    .line 1980
    check-cast v0, Lft5;

    .line 1981
    .line 1982
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    if-eqz v2, :cond_39

    .line 1987
    .line 1988
    sget v2, Lnzb;->live_challenges_claim:I

    .line 1989
    .line 1990
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v5

    .line 1994
    sget-object v2, Lve9;->a:Llvd;

    .line 1995
    .line 1996
    invoke-virtual {v0, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    check-cast v2, Lte9;

    .line 2001
    .line 2002
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 2003
    .line 2004
    iget-wide v7, v2, Lvn2;->b:J

    .line 2005
    .line 2006
    const/16 v2, 0xc

    .line 2007
    .line 2008
    invoke-static {v2}, Lfkh;->f(I)J

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v9

    .line 2012
    sget-object v12, Ltk5;->W0:Ltk5;

    .line 2013
    .line 2014
    const/high16 v2, 0x41400000    # 12.0f

    .line 2015
    .line 2016
    const/high16 v3, 0x40c00000    # 6.0f

    .line 2017
    .line 2018
    sget-object v4, Lmu9;->b:Lmu9;

    .line 2019
    .line 2020
    invoke-static {v4, v2, v3}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v6

    .line 2024
    const/16 v27, 0x0

    .line 2025
    .line 2026
    const v28, 0x3ffa8

    .line 2027
    .line 2028
    .line 2029
    const/4 v11, 0x0

    .line 2030
    const-wide/16 v13, 0x0

    .line 2031
    .line 2032
    const/4 v15, 0x0

    .line 2033
    const/16 v16, 0x0

    .line 2034
    .line 2035
    const-wide/16 v17, 0x0

    .line 2036
    .line 2037
    const/16 v19, 0x0

    .line 2038
    .line 2039
    const/16 v20, 0x0

    .line 2040
    .line 2041
    const/16 v21, 0x0

    .line 2042
    .line 2043
    const/16 v22, 0x0

    .line 2044
    .line 2045
    const/16 v23, 0x0

    .line 2046
    .line 2047
    const/16 v24, 0x0

    .line 2048
    .line 2049
    const v26, 0x186030

    .line 2050
    .line 2051
    .line 2052
    move-object/from16 v25, v0

    .line 2053
    .line 2054
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_1c

    .line 2058
    :cond_39
    move-object/from16 v25, v0

    .line 2059
    .line 2060
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 2061
    .line 2062
    .line 2063
    :goto_1c
    return-object v1

    .line 2064
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2065
    .line 2066
    check-cast v0, Lgx2;

    .line 2067
    .line 2068
    move-object/from16 v5, p2

    .line 2069
    .line 2070
    check-cast v5, Ljava/lang/Integer;

    .line 2071
    .line 2072
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2073
    .line 2074
    .line 2075
    move-result v5

    .line 2076
    and-int/lit8 v6, v5, 0x3

    .line 2077
    .line 2078
    if-eq v6, v2, :cond_3a

    .line 2079
    .line 2080
    move v4, v3

    .line 2081
    :cond_3a
    and-int/lit8 v2, v5, 0x1

    .line 2082
    .line 2083
    move-object v10, v0

    .line 2084
    check-cast v10, Lft5;

    .line 2085
    .line 2086
    invoke-virtual {v10, v2, v4}, Lft5;->T(IZ)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    if-eqz v0, :cond_3b

    .line 2091
    .line 2092
    invoke-static {}, Lrrg;->c()Ljw6;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v5

    .line 2096
    sget v0, Lnzb;->info:I

    .line 2097
    .line 2098
    invoke-static {v10, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v6

    .line 2102
    sget-object v0, Lve9;->a:Llvd;

    .line 2103
    .line 2104
    invoke-virtual {v10, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    check-cast v0, Lte9;

    .line 2109
    .line 2110
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 2111
    .line 2112
    iget-wide v2, v0, Lvn2;->s:J

    .line 2113
    .line 2114
    const v0, 0x3f333333    # 0.7f

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v2, v3, v0}, Ldn2;->b(JF)J

    .line 2118
    .line 2119
    .line 2120
    move-result-wide v8

    .line 2121
    const/4 v11, 0x0

    .line 2122
    const/4 v12, 0x4

    .line 2123
    const/4 v7, 0x0

    .line 2124
    invoke-static/range {v5 .. v12}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 2125
    .line 2126
    .line 2127
    goto :goto_1d

    .line 2128
    :cond_3b
    invoke-virtual {v10}, Lft5;->W()V

    .line 2129
    .line 2130
    .line 2131
    :goto_1d
    return-object v1

    .line 2132
    nop

    .line 2133
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
