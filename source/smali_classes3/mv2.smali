.class public final synthetic Lmv2;
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
    iput p1, p0, Lmv2;->X:I

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
    iget v0, v0, Lmv2;->X:I

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

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
    sget v1, Lnzb;->custom_font_size:I

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
    check-cast v0, Lft5;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    sget v1, Lnzb;->custom_font_title:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const v30, 0x3fffe

    .line 130
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
    const-wide/16 v15, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const-wide/16 v19, 0x0

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
    const/16 v26, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    move-object/from16 v27, v0

    .line 162
    .line 163
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move-object/from16 v27, v0

    .line 168
    .line 169
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-object v3

    .line 173
    :pswitch_1
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Lgx2;

    .line 176
    .line 177
    move-object/from16 v1, p2

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    and-int/lit8 v2, v1, 0x3

    .line 186
    .line 187
    if-eq v2, v4, :cond_4

    .line 188
    .line 189
    move v6, v5

    .line 190
    :cond_4
    and-int/2addr v1, v5

    .line 191
    check-cast v0, Lft5;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    sget v1, Lnzb;->custom_theme_override_kik_chat_theme_title:I

    .line 200
    .line 201
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const v30, 0x3fffe

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const-wide/16 v9, 0x0

    .line 212
    .line 213
    const-wide/16 v11, 0x0

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const-wide/16 v15, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const-wide/16 v19, 0x0

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
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    move-object/from16 v27, v0

    .line 240
    .line 241
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    move-object/from16 v27, v0

    .line 246
    .line 247
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 248
    .line 249
    .line 250
    :goto_2
    return-object v3

    .line 251
    :pswitch_2
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Lgx2;

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    and-int/lit8 v2, v1, 0x3

    .line 264
    .line 265
    if-eq v2, v4, :cond_6

    .line 266
    .line 267
    move v6, v5

    .line 268
    :cond_6
    and-int/2addr v1, v5

    .line 269
    check-cast v0, Lft5;

    .line 270
    .line 271
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    sget v1, Lnzb;->custom_theme_share_unsaved_changes_title:I

    .line 278
    .line 279
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    const v30, 0x3fffe

    .line 286
    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const-wide/16 v9, 0x0

    .line 290
    .line 291
    const-wide/16 v11, 0x0

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const-wide/16 v15, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const-wide/16 v19, 0x0

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
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    move-object/from16 v27, v0

    .line 318
    .line 319
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_7
    move-object/from16 v27, v0

    .line 324
    .line 325
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 326
    .line 327
    .line 328
    :goto_3
    return-object v3

    .line 329
    :pswitch_3
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lgx2;

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    and-int/lit8 v2, v1, 0x3

    .line 342
    .line 343
    if-eq v2, v4, :cond_8

    .line 344
    .line 345
    move v6, v5

    .line 346
    :cond_8
    and-int/2addr v1, v5

    .line 347
    check-cast v0, Lft5;

    .line 348
    .line 349
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    sget v1, Lnzb;->custom_theme_disable_kik_chat_theme_summary:I

    .line 356
    .line 357
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    const v30, 0x3fffe

    .line 364
    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    const-wide/16 v9, 0x0

    .line 368
    .line 369
    const-wide/16 v11, 0x0

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const-wide/16 v15, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const-wide/16 v19, 0x0

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
    const/16 v26, 0x0

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    move-object/from16 v27, v0

    .line 396
    .line 397
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_9
    move-object/from16 v27, v0

    .line 402
    .line 403
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 404
    .line 405
    .line 406
    :goto_4
    return-object v3

    .line 407
    :pswitch_4
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Lgx2;

    .line 410
    .line 411
    move-object/from16 v1, p2

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    and-int/lit8 v2, v1, 0x3

    .line 420
    .line 421
    if-eq v2, v4, :cond_a

    .line 422
    .line 423
    move v6, v5

    .line 424
    :cond_a
    and-int/2addr v1, v5

    .line 425
    check-cast v0, Lft5;

    .line 426
    .line 427
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_b

    .line 432
    .line 433
    sget v1, Lnzb;->custom_theme_disable_kik_chat_theme_title:I

    .line 434
    .line 435
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    const v30, 0x3fffe

    .line 442
    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    const-wide/16 v9, 0x0

    .line 446
    .line 447
    const-wide/16 v11, 0x0

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    const/4 v14, 0x0

    .line 451
    const-wide/16 v15, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const-wide/16 v19, 0x0

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
    const/16 v26, 0x0

    .line 470
    .line 471
    const/16 v28, 0x0

    .line 472
    .line 473
    move-object/from16 v27, v0

    .line 474
    .line 475
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_b
    move-object/from16 v27, v0

    .line 480
    .line 481
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 482
    .line 483
    .line 484
    :goto_5
    return-object v3

    .line 485
    :pswitch_5
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Lgx2;

    .line 488
    .line 489
    move-object/from16 v1, p2

    .line 490
    .line 491
    check-cast v1, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    and-int/lit8 v2, v1, 0x3

    .line 498
    .line 499
    if-eq v2, v4, :cond_c

    .line 500
    .line 501
    move v6, v5

    .line 502
    :cond_c
    and-int/2addr v1, v5

    .line 503
    check-cast v0, Lft5;

    .line 504
    .line 505
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_d

    .line 510
    .line 511
    sget v1, Lnzb;->custom_theme_enable_custom_colors_summary:I

    .line 512
    .line 513
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    const/16 v29, 0x0

    .line 518
    .line 519
    const v30, 0x3fffe

    .line 520
    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    const-wide/16 v9, 0x0

    .line 524
    .line 525
    const-wide/16 v11, 0x0

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const-wide/16 v15, 0x0

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const-wide/16 v19, 0x0

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
    const/16 v26, 0x0

    .line 548
    .line 549
    const/16 v28, 0x0

    .line 550
    .line 551
    move-object/from16 v27, v0

    .line 552
    .line 553
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_d
    move-object/from16 v27, v0

    .line 558
    .line 559
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 560
    .line 561
    .line 562
    :goto_6
    return-object v3

    .line 563
    :pswitch_6
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Lgx2;

    .line 566
    .line 567
    move-object/from16 v1, p2

    .line 568
    .line 569
    check-cast v1, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    and-int/lit8 v2, v1, 0x3

    .line 576
    .line 577
    if-eq v2, v4, :cond_e

    .line 578
    .line 579
    move v6, v5

    .line 580
    :cond_e
    and-int/2addr v1, v5

    .line 581
    check-cast v0, Lft5;

    .line 582
    .line 583
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_f

    .line 588
    .line 589
    sget v1, Lnzb;->name_your_theme:I

    .line 590
    .line 591
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    const/16 v29, 0x0

    .line 596
    .line 597
    const v30, 0x3fffe

    .line 598
    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    const-wide/16 v9, 0x0

    .line 602
    .line 603
    const-wide/16 v11, 0x0

    .line 604
    .line 605
    const/4 v13, 0x0

    .line 606
    const/4 v14, 0x0

    .line 607
    const-wide/16 v15, 0x0

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    const-wide/16 v19, 0x0

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
    const/16 v26, 0x0

    .line 626
    .line 627
    const/16 v28, 0x0

    .line 628
    .line 629
    move-object/from16 v27, v0

    .line 630
    .line 631
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_f
    move-object/from16 v27, v0

    .line 636
    .line 637
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 638
    .line 639
    .line 640
    :goto_7
    return-object v3

    .line 641
    :pswitch_7
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Lgx2;

    .line 644
    .line 645
    move-object/from16 v1, p2

    .line 646
    .line 647
    check-cast v1, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    and-int/lit8 v2, v1, 0x3

    .line 654
    .line 655
    if-eq v2, v4, :cond_10

    .line 656
    .line 657
    move v6, v5

    .line 658
    :cond_10
    and-int/2addr v1, v5

    .line 659
    check-cast v0, Lft5;

    .line 660
    .line 661
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_11

    .line 666
    .line 667
    sget v1, Lnzb;->custom_theme_enable_custom_colors_title:I

    .line 668
    .line 669
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    const/16 v29, 0x0

    .line 674
    .line 675
    const v30, 0x3fffe

    .line 676
    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    const-wide/16 v9, 0x0

    .line 680
    .line 681
    const-wide/16 v11, 0x0

    .line 682
    .line 683
    const/4 v13, 0x0

    .line 684
    const/4 v14, 0x0

    .line 685
    const-wide/16 v15, 0x0

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    const-wide/16 v19, 0x0

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
    const/16 v26, 0x0

    .line 704
    .line 705
    const/16 v28, 0x0

    .line 706
    .line 707
    move-object/from16 v27, v0

    .line 708
    .line 709
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 710
    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_11
    move-object/from16 v27, v0

    .line 714
    .line 715
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 716
    .line 717
    .line 718
    :goto_8
    return-object v3

    .line 719
    :pswitch_8
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, Lgx2;

    .line 722
    .line 723
    move-object/from16 v1, p2

    .line 724
    .line 725
    check-cast v1, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    and-int/lit8 v2, v1, 0x3

    .line 732
    .line 733
    if-eq v2, v4, :cond_12

    .line 734
    .line 735
    move v6, v5

    .line 736
    :cond_12
    and-int/2addr v1, v5

    .line 737
    check-cast v0, Lft5;

    .line 738
    .line 739
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_13

    .line 744
    .line 745
    sget v1, Lnzb;->custom_theme_reset_all_summary:I

    .line 746
    .line 747
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    const/16 v29, 0x0

    .line 752
    .line 753
    const v30, 0x3fffe

    .line 754
    .line 755
    .line 756
    const/4 v8, 0x0

    .line 757
    const-wide/16 v9, 0x0

    .line 758
    .line 759
    const-wide/16 v11, 0x0

    .line 760
    .line 761
    const/4 v13, 0x0

    .line 762
    const/4 v14, 0x0

    .line 763
    const-wide/16 v15, 0x0

    .line 764
    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    const/16 v18, 0x0

    .line 768
    .line 769
    const-wide/16 v19, 0x0

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
    const/16 v26, 0x0

    .line 782
    .line 783
    const/16 v28, 0x0

    .line 784
    .line 785
    move-object/from16 v27, v0

    .line 786
    .line 787
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 788
    .line 789
    .line 790
    goto :goto_9

    .line 791
    :cond_13
    move-object/from16 v27, v0

    .line 792
    .line 793
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 794
    .line 795
    .line 796
    :goto_9
    return-object v3

    .line 797
    :pswitch_9
    move-object/from16 v0, p1

    .line 798
    .line 799
    check-cast v0, Lgx2;

    .line 800
    .line 801
    move-object/from16 v1, p2

    .line 802
    .line 803
    check-cast v1, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    and-int/lit8 v2, v1, 0x3

    .line 810
    .line 811
    if-eq v2, v4, :cond_14

    .line 812
    .line 813
    move v6, v5

    .line 814
    :cond_14
    and-int/2addr v1, v5

    .line 815
    check-cast v0, Lft5;

    .line 816
    .line 817
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_15

    .line 822
    .line 823
    sget v1, Lnzb;->custom_theme_reset_all:I

    .line 824
    .line 825
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    const/16 v29, 0x0

    .line 830
    .line 831
    const v30, 0x3fffe

    .line 832
    .line 833
    .line 834
    const/4 v8, 0x0

    .line 835
    const-wide/16 v9, 0x0

    .line 836
    .line 837
    const-wide/16 v11, 0x0

    .line 838
    .line 839
    const/4 v13, 0x0

    .line 840
    const/4 v14, 0x0

    .line 841
    const-wide/16 v15, 0x0

    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    const/16 v18, 0x0

    .line 846
    .line 847
    const-wide/16 v19, 0x0

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
    const/16 v26, 0x0

    .line 860
    .line 861
    const/16 v28, 0x0

    .line 862
    .line 863
    move-object/from16 v27, v0

    .line 864
    .line 865
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 866
    .line 867
    .line 868
    goto :goto_a

    .line 869
    :cond_15
    move-object/from16 v27, v0

    .line 870
    .line 871
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 872
    .line 873
    .line 874
    :goto_a
    return-object v3

    .line 875
    :pswitch_a
    move-object/from16 v0, p1

    .line 876
    .line 877
    check-cast v0, Lgx2;

    .line 878
    .line 879
    move-object/from16 v1, p2

    .line 880
    .line 881
    check-cast v1, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    and-int/lit8 v2, v1, 0x3

    .line 888
    .line 889
    if-eq v2, v4, :cond_16

    .line 890
    .line 891
    move v6, v5

    .line 892
    :cond_16
    and-int/2addr v1, v5

    .line 893
    check-cast v0, Lft5;

    .line 894
    .line 895
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_17

    .line 900
    .line 901
    goto :goto_b

    .line 902
    :cond_17
    invoke-virtual {v0}, Lft5;->W()V

    .line 903
    .line 904
    .line 905
    :goto_b
    return-object v3

    .line 906
    :pswitch_b
    move-object/from16 v0, p1

    .line 907
    .line 908
    check-cast v0, Lgx2;

    .line 909
    .line 910
    move-object/from16 v1, p2

    .line 911
    .line 912
    check-cast v1, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    and-int/lit8 v2, v1, 0x3

    .line 919
    .line 920
    if-eq v2, v4, :cond_18

    .line 921
    .line 922
    move v6, v5

    .line 923
    :cond_18
    and-int/2addr v1, v5

    .line 924
    check-cast v0, Lft5;

    .line 925
    .line 926
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_19

    .line 931
    .line 932
    sget v1, Lnzb;->custom_theme_reset_all_summary:I

    .line 933
    .line 934
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    const/16 v29, 0x0

    .line 939
    .line 940
    const v30, 0x3fffe

    .line 941
    .line 942
    .line 943
    const/4 v8, 0x0

    .line 944
    const-wide/16 v9, 0x0

    .line 945
    .line 946
    const-wide/16 v11, 0x0

    .line 947
    .line 948
    const/4 v13, 0x0

    .line 949
    const/4 v14, 0x0

    .line 950
    const-wide/16 v15, 0x0

    .line 951
    .line 952
    const/16 v17, 0x0

    .line 953
    .line 954
    const/16 v18, 0x0

    .line 955
    .line 956
    const-wide/16 v19, 0x0

    .line 957
    .line 958
    const/16 v21, 0x0

    .line 959
    .line 960
    const/16 v22, 0x0

    .line 961
    .line 962
    const/16 v23, 0x0

    .line 963
    .line 964
    const/16 v24, 0x0

    .line 965
    .line 966
    const/16 v25, 0x0

    .line 967
    .line 968
    const/16 v26, 0x0

    .line 969
    .line 970
    const/16 v28, 0x0

    .line 971
    .line 972
    move-object/from16 v27, v0

    .line 973
    .line 974
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 975
    .line 976
    .line 977
    goto :goto_c

    .line 978
    :cond_19
    move-object/from16 v27, v0

    .line 979
    .line 980
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 981
    .line 982
    .line 983
    :goto_c
    return-object v3

    .line 984
    :pswitch_c
    move-object/from16 v0, p1

    .line 985
    .line 986
    check-cast v0, Lgx2;

    .line 987
    .line 988
    move-object/from16 v1, p2

    .line 989
    .line 990
    check-cast v1, Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    and-int/lit8 v2, v1, 0x3

    .line 997
    .line 998
    if-eq v2, v4, :cond_1a

    .line 999
    .line 1000
    move v6, v5

    .line 1001
    :cond_1a
    and-int/2addr v1, v5

    .line 1002
    check-cast v0, Lft5;

    .line 1003
    .line 1004
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_1b

    .line 1009
    .line 1010
    sget v1, Lnzb;->custom_theme_reset_all:I

    .line 1011
    .line 1012
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    const/16 v29, 0x0

    .line 1017
    .line 1018
    const v30, 0x3fffe

    .line 1019
    .line 1020
    .line 1021
    const/4 v8, 0x0

    .line 1022
    const-wide/16 v9, 0x0

    .line 1023
    .line 1024
    const-wide/16 v11, 0x0

    .line 1025
    .line 1026
    const/4 v13, 0x0

    .line 1027
    const/4 v14, 0x0

    .line 1028
    const-wide/16 v15, 0x0

    .line 1029
    .line 1030
    const/16 v17, 0x0

    .line 1031
    .line 1032
    const/16 v18, 0x0

    .line 1033
    .line 1034
    const-wide/16 v19, 0x0

    .line 1035
    .line 1036
    const/16 v21, 0x0

    .line 1037
    .line 1038
    const/16 v22, 0x0

    .line 1039
    .line 1040
    const/16 v23, 0x0

    .line 1041
    .line 1042
    const/16 v24, 0x0

    .line 1043
    .line 1044
    const/16 v25, 0x0

    .line 1045
    .line 1046
    const/16 v26, 0x0

    .line 1047
    .line 1048
    const/16 v28, 0x0

    .line 1049
    .line 1050
    move-object/from16 v27, v0

    .line 1051
    .line 1052
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_d

    .line 1056
    :cond_1b
    move-object/from16 v27, v0

    .line 1057
    .line 1058
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 1059
    .line 1060
    .line 1061
    :goto_d
    return-object v3

    .line 1062
    :pswitch_d
    move-object/from16 v0, p1

    .line 1063
    .line 1064
    check-cast v0, Lgx2;

    .line 1065
    .line 1066
    move-object/from16 v1, p2

    .line 1067
    .line 1068
    check-cast v1, Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    and-int/lit8 v2, v1, 0x3

    .line 1075
    .line 1076
    if-eq v2, v4, :cond_1c

    .line 1077
    .line 1078
    move v6, v5

    .line 1079
    :cond_1c
    and-int/2addr v1, v5

    .line 1080
    check-cast v0, Lft5;

    .line 1081
    .line 1082
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_1d

    .line 1087
    .line 1088
    sget v1, Lnzb;->color_scheme_template:I

    .line 1089
    .line 1090
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    const/16 v29, 0x0

    .line 1095
    .line 1096
    const v30, 0x3fffe

    .line 1097
    .line 1098
    .line 1099
    const/4 v8, 0x0

    .line 1100
    const-wide/16 v9, 0x0

    .line 1101
    .line 1102
    const-wide/16 v11, 0x0

    .line 1103
    .line 1104
    const/4 v13, 0x0

    .line 1105
    const/4 v14, 0x0

    .line 1106
    const-wide/16 v15, 0x0

    .line 1107
    .line 1108
    const/16 v17, 0x0

    .line 1109
    .line 1110
    const/16 v18, 0x0

    .line 1111
    .line 1112
    const-wide/16 v19, 0x0

    .line 1113
    .line 1114
    const/16 v21, 0x0

    .line 1115
    .line 1116
    const/16 v22, 0x0

    .line 1117
    .line 1118
    const/16 v23, 0x0

    .line 1119
    .line 1120
    const/16 v24, 0x0

    .line 1121
    .line 1122
    const/16 v25, 0x0

    .line 1123
    .line 1124
    const/16 v26, 0x0

    .line 1125
    .line 1126
    const/16 v28, 0x0

    .line 1127
    .line 1128
    move-object/from16 v27, v0

    .line 1129
    .line 1130
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_e

    .line 1134
    :cond_1d
    move-object/from16 v27, v0

    .line 1135
    .line 1136
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 1137
    .line 1138
    .line 1139
    :goto_e
    return-object v3

    .line 1140
    :pswitch_e
    move-object/from16 v0, p1

    .line 1141
    .line 1142
    check-cast v0, Lgx2;

    .line 1143
    .line 1144
    move-object/from16 v1, p2

    .line 1145
    .line 1146
    check-cast v1, Ljava/lang/Integer;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    and-int/lit8 v2, v1, 0x3

    .line 1153
    .line 1154
    if-eq v2, v4, :cond_1e

    .line 1155
    .line 1156
    move v6, v5

    .line 1157
    :cond_1e
    and-int/2addr v1, v5

    .line 1158
    check-cast v0, Lft5;

    .line 1159
    .line 1160
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_1f

    .line 1165
    .line 1166
    goto :goto_f

    .line 1167
    :cond_1f
    invoke-virtual {v0}, Lft5;->W()V

    .line 1168
    .line 1169
    .line 1170
    :goto_f
    return-object v3

    .line 1171
    :pswitch_f
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
    if-eq v2, v4, :cond_20

    .line 1186
    .line 1187
    move v6, v5

    .line 1188
    :cond_20
    and-int/2addr v1, v5

    .line 1189
    check-cast v0, Lft5;

    .line 1190
    .line 1191
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_21

    .line 1196
    .line 1197
    sget v1, Lnzb;->my_templates:I

    .line 1198
    .line 1199
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    const/16 v29, 0x0

    .line 1204
    .line 1205
    const v30, 0x3fffe

    .line 1206
    .line 1207
    .line 1208
    const/4 v8, 0x0

    .line 1209
    const-wide/16 v9, 0x0

    .line 1210
    .line 1211
    const-wide/16 v11, 0x0

    .line 1212
    .line 1213
    const/4 v13, 0x0

    .line 1214
    const/4 v14, 0x0

    .line 1215
    const-wide/16 v15, 0x0

    .line 1216
    .line 1217
    const/16 v17, 0x0

    .line 1218
    .line 1219
    const/16 v18, 0x0

    .line 1220
    .line 1221
    const-wide/16 v19, 0x0

    .line 1222
    .line 1223
    const/16 v21, 0x0

    .line 1224
    .line 1225
    const/16 v22, 0x0

    .line 1226
    .line 1227
    const/16 v23, 0x0

    .line 1228
    .line 1229
    const/16 v24, 0x0

    .line 1230
    .line 1231
    const/16 v25, 0x0

    .line 1232
    .line 1233
    const/16 v26, 0x0

    .line 1234
    .line 1235
    const/16 v28, 0x0

    .line 1236
    .line 1237
    move-object/from16 v27, v0

    .line 1238
    .line 1239
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_10

    .line 1243
    :cond_21
    move-object/from16 v27, v0

    .line 1244
    .line 1245
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 1246
    .line 1247
    .line 1248
    :goto_10
    return-object v3

    .line 1249
    :pswitch_10
    move-object/from16 v0, p1

    .line 1250
    .line 1251
    check-cast v0, Lgx2;

    .line 1252
    .line 1253
    move-object/from16 v1, p2

    .line 1254
    .line 1255
    check-cast v1, Ljava/lang/Integer;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    and-int/lit8 v2, v1, 0x3

    .line 1262
    .line 1263
    if-eq v2, v4, :cond_22

    .line 1264
    .line 1265
    move v6, v5

    .line 1266
    :cond_22
    and-int/2addr v1, v5

    .line 1267
    check-cast v0, Lft5;

    .line 1268
    .line 1269
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    if-eqz v1, :cond_23

    .line 1274
    .line 1275
    sget v1, Lnzb;->app_theme:I

    .line 1276
    .line 1277
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    const/16 v29, 0x0

    .line 1282
    .line 1283
    const v30, 0x3fffe

    .line 1284
    .line 1285
    .line 1286
    const/4 v8, 0x0

    .line 1287
    const-wide/16 v9, 0x0

    .line 1288
    .line 1289
    const-wide/16 v11, 0x0

    .line 1290
    .line 1291
    const/4 v13, 0x0

    .line 1292
    const/4 v14, 0x0

    .line 1293
    const-wide/16 v15, 0x0

    .line 1294
    .line 1295
    const/16 v17, 0x0

    .line 1296
    .line 1297
    const/16 v18, 0x0

    .line 1298
    .line 1299
    const-wide/16 v19, 0x0

    .line 1300
    .line 1301
    const/16 v21, 0x0

    .line 1302
    .line 1303
    const/16 v22, 0x0

    .line 1304
    .line 1305
    const/16 v23, 0x0

    .line 1306
    .line 1307
    const/16 v24, 0x0

    .line 1308
    .line 1309
    const/16 v25, 0x0

    .line 1310
    .line 1311
    const/16 v26, 0x0

    .line 1312
    .line 1313
    const/16 v28, 0x0

    .line 1314
    .line 1315
    move-object/from16 v27, v0

    .line 1316
    .line 1317
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_11

    .line 1321
    :cond_23
    move-object/from16 v27, v0

    .line 1322
    .line 1323
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 1324
    .line 1325
    .line 1326
    :goto_11
    return-object v3

    .line 1327
    :pswitch_11
    move-object/from16 v0, p1

    .line 1328
    .line 1329
    check-cast v0, Lgx2;

    .line 1330
    .line 1331
    move-object/from16 v1, p2

    .line 1332
    .line 1333
    check-cast v1, Ljava/lang/Integer;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    and-int/lit8 v2, v1, 0x3

    .line 1340
    .line 1341
    if-eq v2, v4, :cond_24

    .line 1342
    .line 1343
    move v6, v5

    .line 1344
    :cond_24
    and-int/2addr v1, v5

    .line 1345
    check-cast v0, Lft5;

    .line 1346
    .line 1347
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-eqz v1, :cond_25

    .line 1352
    .line 1353
    sget v1, Lnzb;->chat_theme:I

    .line 1354
    .line 1355
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    const/16 v29, 0x0

    .line 1360
    .line 1361
    const v30, 0x3fffe

    .line 1362
    .line 1363
    .line 1364
    const/4 v8, 0x0

    .line 1365
    const-wide/16 v9, 0x0

    .line 1366
    .line 1367
    const-wide/16 v11, 0x0

    .line 1368
    .line 1369
    const/4 v13, 0x0

    .line 1370
    const/4 v14, 0x0

    .line 1371
    const-wide/16 v15, 0x0

    .line 1372
    .line 1373
    const/16 v17, 0x0

    .line 1374
    .line 1375
    const/16 v18, 0x0

    .line 1376
    .line 1377
    const-wide/16 v19, 0x0

    .line 1378
    .line 1379
    const/16 v21, 0x0

    .line 1380
    .line 1381
    const/16 v22, 0x0

    .line 1382
    .line 1383
    const/16 v23, 0x0

    .line 1384
    .line 1385
    const/16 v24, 0x0

    .line 1386
    .line 1387
    const/16 v25, 0x0

    .line 1388
    .line 1389
    const/16 v26, 0x0

    .line 1390
    .line 1391
    const/16 v28, 0x0

    .line 1392
    .line 1393
    move-object/from16 v27, v0

    .line 1394
    .line 1395
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_12

    .line 1399
    :cond_25
    move-object/from16 v27, v0

    .line 1400
    .line 1401
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 1402
    .line 1403
    .line 1404
    :goto_12
    return-object v3

    .line 1405
    :pswitch_12
    move-object/from16 v0, p1

    .line 1406
    .line 1407
    check-cast v0, Lgx2;

    .line 1408
    .line 1409
    move-object/from16 v1, p2

    .line 1410
    .line 1411
    check-cast v1, Ljava/lang/Integer;

    .line 1412
    .line 1413
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    and-int/lit8 v7, v1, 0x3

    .line 1418
    .line 1419
    if-eq v7, v4, :cond_26

    .line 1420
    .line 1421
    move v6, v5

    .line 1422
    :cond_26
    and-int/2addr v1, v5

    .line 1423
    check-cast v0, Lft5;

    .line 1424
    .line 1425
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-eqz v1, :cond_27

    .line 1430
    .line 1431
    const/high16 v1, 0x42500000    # 52.0f

    .line 1432
    .line 1433
    invoke-static {v2, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v9

    .line 1437
    const/16 v17, 0x1b6

    .line 1438
    .line 1439
    const/16 v18, 0x7f8

    .line 1440
    .line 1441
    const-string v7, "https://bluesmods.com/assets/images/pirho_bot.jpg"

    .line 1442
    .line 1443
    const/4 v8, 0x0

    .line 1444
    const/4 v10, 0x0

    .line 1445
    const/4 v11, 0x0

    .line 1446
    const/4 v12, 0x0

    .line 1447
    const/4 v13, 0x0

    .line 1448
    const/4 v14, 0x0

    .line 1449
    const/4 v15, 0x0

    .line 1450
    move-object/from16 v16, v0

    .line 1451
    .line 1452
    invoke-static/range {v7 .. v18}, Lxzh;->g(Ljava/lang/String;Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLgx2;II)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_13

    .line 1456
    :cond_27
    move-object/from16 v16, v0

    .line 1457
    .line 1458
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 1459
    .line 1460
    .line 1461
    :goto_13
    return-object v3

    .line 1462
    :pswitch_13
    move-object/from16 v0, p1

    .line 1463
    .line 1464
    check-cast v0, Lgx2;

    .line 1465
    .line 1466
    move-object/from16 v1, p2

    .line 1467
    .line 1468
    check-cast v1, Ljava/lang/Integer;

    .line 1469
    .line 1470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    and-int/lit8 v2, v1, 0x3

    .line 1475
    .line 1476
    if-eq v2, v4, :cond_28

    .line 1477
    .line 1478
    move v6, v5

    .line 1479
    :cond_28
    and-int/2addr v1, v5

    .line 1480
    check-cast v0, Lft5;

    .line 1481
    .line 1482
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-eqz v1, :cond_29

    .line 1487
    .line 1488
    goto :goto_14

    .line 1489
    :cond_29
    invoke-virtual {v0}, Lft5;->W()V

    .line 1490
    .line 1491
    .line 1492
    :goto_14
    return-object v3

    .line 1493
    :pswitch_14
    move-object/from16 v0, p1

    .line 1494
    .line 1495
    check-cast v0, Lgx2;

    .line 1496
    .line 1497
    move-object/from16 v1, p2

    .line 1498
    .line 1499
    check-cast v1, Ljava/lang/Integer;

    .line 1500
    .line 1501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    and-int/lit8 v2, v1, 0x3

    .line 1506
    .line 1507
    if-eq v2, v4, :cond_2a

    .line 1508
    .line 1509
    move v6, v5

    .line 1510
    :cond_2a
    and-int/2addr v1, v5

    .line 1511
    check-cast v0, Lft5;

    .line 1512
    .line 1513
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-eqz v1, :cond_2b

    .line 1518
    .line 1519
    goto :goto_15

    .line 1520
    :cond_2b
    invoke-virtual {v0}, Lft5;->W()V

    .line 1521
    .line 1522
    .line 1523
    :goto_15
    return-object v3

    .line 1524
    :pswitch_15
    move-object/from16 v0, p1

    .line 1525
    .line 1526
    check-cast v0, Lgx2;

    .line 1527
    .line 1528
    move-object/from16 v1, p2

    .line 1529
    .line 1530
    check-cast v1, Ljava/lang/Integer;

    .line 1531
    .line 1532
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    and-int/lit8 v2, v1, 0x3

    .line 1537
    .line 1538
    if-eq v2, v4, :cond_2c

    .line 1539
    .line 1540
    move v6, v5

    .line 1541
    :cond_2c
    and-int/2addr v1, v5

    .line 1542
    move-object v12, v0

    .line 1543
    check-cast v12, Lft5;

    .line 1544
    .line 1545
    invoke-virtual {v12, v1, v6}, Lft5;->T(IZ)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_2d

    .line 1550
    .line 1551
    invoke-static {}, Lhmh;->n()Ljw6;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v7

    .line 1555
    sget v0, Lnzb;->delete:I

    .line 1556
    .line 1557
    invoke-static {v12, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v8

    .line 1561
    const/4 v13, 0x0

    .line 1562
    const/16 v14, 0xc

    .line 1563
    .line 1564
    const/4 v9, 0x0

    .line 1565
    const-wide/16 v10, 0x0

    .line 1566
    .line 1567
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_16

    .line 1571
    :cond_2d
    invoke-virtual {v12}, Lft5;->W()V

    .line 1572
    .line 1573
    .line 1574
    :goto_16
    return-object v3

    .line 1575
    :pswitch_16
    move-object/from16 v0, p1

    .line 1576
    .line 1577
    check-cast v0, Lgx2;

    .line 1578
    .line 1579
    move-object/from16 v1, p2

    .line 1580
    .line 1581
    check-cast v1, Ljava/lang/Integer;

    .line 1582
    .line 1583
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    and-int/lit8 v2, v1, 0x3

    .line 1588
    .line 1589
    if-eq v2, v4, :cond_2e

    .line 1590
    .line 1591
    move v6, v5

    .line 1592
    :cond_2e
    and-int/2addr v1, v5

    .line 1593
    move-object v12, v0

    .line 1594
    check-cast v12, Lft5;

    .line 1595
    .line 1596
    invoke-virtual {v12, v1, v6}, Lft5;->T(IZ)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_2f

    .line 1601
    .line 1602
    invoke-static {}, Lhah;->c()Ljw6;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    sget v0, Lnzb;->share:I

    .line 1607
    .line 1608
    invoke-static {v12, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v8

    .line 1612
    const/4 v13, 0x0

    .line 1613
    const/16 v14, 0xc

    .line 1614
    .line 1615
    const/4 v9, 0x0

    .line 1616
    const-wide/16 v10, 0x0

    .line 1617
    .line 1618
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_17

    .line 1622
    :cond_2f
    invoke-virtual {v12}, Lft5;->W()V

    .line 1623
    .line 1624
    .line 1625
    :goto_17
    return-object v3

    .line 1626
    :pswitch_17
    move-object/from16 v0, p1

    .line 1627
    .line 1628
    check-cast v0, Lgx2;

    .line 1629
    .line 1630
    move-object/from16 v1, p2

    .line 1631
    .line 1632
    check-cast v1, Ljava/lang/Integer;

    .line 1633
    .line 1634
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    and-int/lit8 v2, v1, 0x3

    .line 1639
    .line 1640
    if-eq v2, v4, :cond_30

    .line 1641
    .line 1642
    move v6, v5

    .line 1643
    :cond_30
    and-int/2addr v1, v5

    .line 1644
    check-cast v0, Lft5;

    .line 1645
    .line 1646
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    if-eqz v1, :cond_31

    .line 1651
    .line 1652
    goto :goto_18

    .line 1653
    :cond_31
    invoke-virtual {v0}, Lft5;->W()V

    .line 1654
    .line 1655
    .line 1656
    :goto_18
    return-object v3

    .line 1657
    :pswitch_18
    move-object/from16 v0, p1

    .line 1658
    .line 1659
    check-cast v0, Lgx2;

    .line 1660
    .line 1661
    move-object/from16 v1, p2

    .line 1662
    .line 1663
    check-cast v1, Ljava/lang/Integer;

    .line 1664
    .line 1665
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    and-int/lit8 v2, v1, 0x3

    .line 1670
    .line 1671
    if-eq v2, v4, :cond_32

    .line 1672
    .line 1673
    move v6, v5

    .line 1674
    :cond_32
    and-int/2addr v1, v5

    .line 1675
    move-object v12, v0

    .line 1676
    check-cast v12, Lft5;

    .line 1677
    .line 1678
    invoke-virtual {v12, v1, v6}, Lft5;->T(IZ)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_33

    .line 1683
    .line 1684
    invoke-static {}, Lhah;->c()Ljw6;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v7

    .line 1688
    sget v0, Lnzb;->share:I

    .line 1689
    .line 1690
    invoke-static {v12, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v8

    .line 1694
    const/4 v13, 0x0

    .line 1695
    const/16 v14, 0xc

    .line 1696
    .line 1697
    const/4 v9, 0x0

    .line 1698
    const-wide/16 v10, 0x0

    .line 1699
    .line 1700
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_19

    .line 1704
    :cond_33
    invoke-virtual {v12}, Lft5;->W()V

    .line 1705
    .line 1706
    .line 1707
    :goto_19
    return-object v3

    .line 1708
    :pswitch_19
    move-object/from16 v0, p1

    .line 1709
    .line 1710
    check-cast v0, Lgx2;

    .line 1711
    .line 1712
    move-object/from16 v1, p2

    .line 1713
    .line 1714
    check-cast v1, Ljava/lang/Integer;

    .line 1715
    .line 1716
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    and-int/lit8 v2, v1, 0x3

    .line 1721
    .line 1722
    if-eq v2, v4, :cond_34

    .line 1723
    .line 1724
    move v6, v5

    .line 1725
    :cond_34
    and-int/2addr v1, v5

    .line 1726
    move-object v11, v0

    .line 1727
    check-cast v11, Lft5;

    .line 1728
    .line 1729
    invoke-virtual {v11, v1, v6}, Lft5;->T(IZ)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-eqz v0, :cond_35

    .line 1734
    .line 1735
    const/4 v12, 0x0

    .line 1736
    const/4 v13, 0x7

    .line 1737
    const/4 v7, 0x0

    .line 1738
    const/4 v8, 0x0

    .line 1739
    const-wide/16 v9, 0x0

    .line 1740
    .line 1741
    invoke-static/range {v7 .. v13}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_1a

    .line 1745
    :cond_35
    invoke-virtual {v11}, Lft5;->W()V

    .line 1746
    .line 1747
    .line 1748
    :goto_1a
    return-object v3

    .line 1749
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1750
    .line 1751
    check-cast v0, Lgx2;

    .line 1752
    .line 1753
    move-object/from16 v7, p2

    .line 1754
    .line 1755
    check-cast v7, Ljava/lang/Integer;

    .line 1756
    .line 1757
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1758
    .line 1759
    .line 1760
    move-result v7

    .line 1761
    and-int/lit8 v8, v7, 0x3

    .line 1762
    .line 1763
    if-eq v8, v4, :cond_36

    .line 1764
    .line 1765
    move v6, v5

    .line 1766
    :cond_36
    and-int/lit8 v4, v7, 0x1

    .line 1767
    .line 1768
    move-object v12, v0

    .line 1769
    check-cast v12, Lft5;

    .line 1770
    .line 1771
    invoke-virtual {v12, v4, v6}, Lft5;->T(IZ)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_37

    .line 1776
    .line 1777
    invoke-static {}, Lkwh;->c()Ljw6;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v7

    .line 1781
    sget v0, Lnzb;->title_add_to_block_list:I

    .line 1782
    .line 1783
    invoke-static {v12, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v8

    .line 1787
    sget-object v0, Lve9;->a:Llvd;

    .line 1788
    .line 1789
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    check-cast v0, Lte9;

    .line 1794
    .line 1795
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 1796
    .line 1797
    iget-wide v10, v0, Lvn2;->q:J

    .line 1798
    .line 1799
    const/high16 v0, 0x41f00000    # 30.0f

    .line 1800
    .line 1801
    invoke-static {v2, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    const/4 v2, 0x0

    .line 1806
    invoke-static {v0, v2, v1, v5}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v9

    .line 1810
    const/16 v13, 0x180

    .line 1811
    .line 1812
    const/4 v14, 0x0

    .line 1813
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_1b

    .line 1817
    :cond_37
    invoke-virtual {v12}, Lft5;->W()V

    .line 1818
    .line 1819
    .line 1820
    :goto_1b
    return-object v3

    .line 1821
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1822
    .line 1823
    check-cast v0, Lgx2;

    .line 1824
    .line 1825
    move-object/from16 v1, p2

    .line 1826
    .line 1827
    check-cast v1, Ljava/lang/Integer;

    .line 1828
    .line 1829
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    and-int/lit8 v7, v1, 0x3

    .line 1834
    .line 1835
    if-eq v7, v4, :cond_38

    .line 1836
    .line 1837
    move v6, v5

    .line 1838
    :cond_38
    and-int/2addr v1, v5

    .line 1839
    move-object v12, v0

    .line 1840
    check-cast v12, Lft5;

    .line 1841
    .line 1842
    invoke-virtual {v12, v1, v6}, Lft5;->T(IZ)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-eqz v0, :cond_39

    .line 1847
    .line 1848
    invoke-static {}, Lzkh;->c()Ljw6;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v7

    .line 1852
    sget-wide v10, Ldn2;->f:J

    .line 1853
    .line 1854
    sget v0, Lnzb;->options:I

    .line 1855
    .line 1856
    invoke-static {v12, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v8

    .line 1860
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1861
    .line 1862
    invoke-static {v2, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v9

    .line 1866
    const/16 v13, 0xd80

    .line 1867
    .line 1868
    const/4 v14, 0x0

    .line 1869
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_1c

    .line 1873
    :cond_39
    invoke-virtual {v12}, Lft5;->W()V

    .line 1874
    .line 1875
    .line 1876
    :goto_1c
    return-object v3

    .line 1877
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1878
    .line 1879
    check-cast v0, Lgx2;

    .line 1880
    .line 1881
    move-object/from16 v2, p2

    .line 1882
    .line 1883
    check-cast v2, Ljava/lang/Integer;

    .line 1884
    .line 1885
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1886
    .line 1887
    .line 1888
    move-result v2

    .line 1889
    and-int/lit8 v7, v2, 0x3

    .line 1890
    .line 1891
    if-eq v7, v4, :cond_3a

    .line 1892
    .line 1893
    move v6, v5

    .line 1894
    :cond_3a
    and-int/2addr v2, v5

    .line 1895
    move-object v12, v0

    .line 1896
    check-cast v12, Lft5;

    .line 1897
    .line 1898
    invoke-virtual {v12, v2, v6}, Lft5;->T(IZ)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_3c

    .line 1903
    .line 1904
    sget-object v0, Ljmh;->d:Ljw6;

    .line 1905
    .line 1906
    if-eqz v0, :cond_3b

    .line 1907
    .line 1908
    :goto_1d
    move-object v7, v0

    .line 1909
    goto/16 :goto_1e

    .line 1910
    .line 1911
    :cond_3b
    new-instance v13, Liw6;

    .line 1912
    .line 1913
    const/16 v21, 0x0

    .line 1914
    .line 1915
    const/16 v23, 0x60

    .line 1916
    .line 1917
    const-string v14, "Outlined.DeleteOutline"

    .line 1918
    .line 1919
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1920
    .line 1921
    const/high16 v16, 0x41c00000    # 24.0f

    .line 1922
    .line 1923
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1924
    .line 1925
    const/high16 v18, 0x41c00000    # 24.0f

    .line 1926
    .line 1927
    const-wide/16 v19, 0x0

    .line 1928
    .line 1929
    const/16 v22, 0x0

    .line 1930
    .line 1931
    invoke-direct/range {v13 .. v23}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1932
    .line 1933
    .line 1934
    sget v0, Llof;->a:I

    .line 1935
    .line 1936
    new-instance v0, Lxpd;

    .line 1937
    .line 1938
    sget-wide v4, Ldn2;->b:J

    .line 1939
    .line 1940
    invoke-direct {v0, v4, v5}, Lxpd;-><init>(J)V

    .line 1941
    .line 1942
    .line 1943
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1944
    .line 1945
    const/high16 v4, 0x41980000    # 19.0f

    .line 1946
    .line 1947
    invoke-static {v2, v4}, Lok5;->t(FF)Ljj1;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    const/high16 v10, 0x40000000    # 2.0f

    .line 1952
    .line 1953
    const/high16 v11, 0x40000000    # 2.0f

    .line 1954
    .line 1955
    const/4 v6, 0x0

    .line 1956
    const v7, 0x3f8ccccd    # 1.1f

    .line 1957
    .line 1958
    .line 1959
    const v8, 0x3f666666    # 0.9f

    .line 1960
    .line 1961
    .line 1962
    const/high16 v9, 0x40000000    # 2.0f

    .line 1963
    .line 1964
    invoke-virtual/range {v5 .. v11}, Ljj1;->e(FFFFFF)V

    .line 1965
    .line 1966
    .line 1967
    const/high16 v14, 0x41000000    # 8.0f

    .line 1968
    .line 1969
    invoke-virtual {v5, v14}, Ljj1;->g(F)V

    .line 1970
    .line 1971
    .line 1972
    const/high16 v11, -0x40000000    # -2.0f

    .line 1973
    .line 1974
    const v6, 0x3f8ccccd    # 1.1f

    .line 1975
    .line 1976
    .line 1977
    const/4 v7, 0x0

    .line 1978
    const/high16 v8, 0x40000000    # 2.0f

    .line 1979
    .line 1980
    const v9, -0x4099999a    # -0.9f

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual/range {v5 .. v11}, Ljj1;->e(FFFFFF)V

    .line 1984
    .line 1985
    .line 1986
    const/high16 v6, 0x41900000    # 18.0f

    .line 1987
    .line 1988
    const/high16 v7, 0x40e00000    # 7.0f

    .line 1989
    .line 1990
    invoke-virtual {v5, v6, v7}, Ljj1;->h(FF)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v5, v2, v7}, Ljj1;->h(FF)V

    .line 1994
    .line 1995
    .line 1996
    const/high16 v2, 0x41400000    # 12.0f

    .line 1997
    .line 1998
    invoke-virtual {v5, v2}, Ljj1;->o(F)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v5}, Ljj1;->c()V

    .line 2002
    .line 2003
    .line 2004
    const/high16 v2, 0x41200000    # 10.0f

    .line 2005
    .line 2006
    const/high16 v6, 0x41100000    # 9.0f

    .line 2007
    .line 2008
    invoke-static {v5, v14, v6, v14, v2}, Lb48;->I(Ljj1;FFFF)V

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v5, v14, v4, v14, v6}, Lrr1;->w(Ljj1;FFFF)V

    .line 2012
    .line 2013
    .line 2014
    const/high16 v2, 0x41780000    # 15.5f

    .line 2015
    .line 2016
    const/high16 v6, 0x40800000    # 4.0f

    .line 2017
    .line 2018
    invoke-virtual {v5, v2, v6}, Ljj1;->j(FF)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v5, v1, v1}, Ljj1;->i(FF)V

    .line 2022
    .line 2023
    .line 2024
    const/high16 v2, -0x3f600000    # -5.0f

    .line 2025
    .line 2026
    invoke-virtual {v5, v2}, Ljj1;->g(F)V

    .line 2027
    .line 2028
    .line 2029
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2030
    .line 2031
    invoke-virtual {v5, v1, v2}, Ljj1;->i(FF)V

    .line 2032
    .line 2033
    .line 2034
    const/high16 v1, 0x40a00000    # 5.0f

    .line 2035
    .line 2036
    invoke-virtual {v5, v1, v6}, Ljj1;->h(FF)V

    .line 2037
    .line 2038
    .line 2039
    const/high16 v1, 0x40000000    # 2.0f

    .line 2040
    .line 2041
    invoke-virtual {v5, v1}, Ljj1;->o(F)V

    .line 2042
    .line 2043
    .line 2044
    const/high16 v1, 0x41600000    # 14.0f

    .line 2045
    .line 2046
    invoke-virtual {v5, v1}, Ljj1;->g(F)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v5, v4, v6}, Ljj1;->h(FF)V

    .line 2050
    .line 2051
    .line 2052
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 2053
    .line 2054
    invoke-virtual {v5, v1}, Ljj1;->g(F)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v5}, Ljj1;->c()V

    .line 2058
    .line 2059
    .line 2060
    iget-object v1, v5, Ljj1;->b:Ljava/util/ArrayList;

    .line 2061
    .line 2062
    invoke-static {v13, v1, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v13}, Liw6;->b()Ljw6;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    sput-object v0, Ljmh;->d:Ljw6;

    .line 2070
    .line 2071
    goto/16 :goto_1d

    .line 2072
    .line 2073
    :goto_1e
    sget v0, Lnzb;->clear_app_data:I

    .line 2074
    .line 2075
    invoke-static {v12, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v8

    .line 2079
    sget-wide v10, Lgo2;->q:J

    .line 2080
    .line 2081
    const/4 v13, 0x0

    .line 2082
    const/4 v14, 0x4

    .line 2083
    const/4 v9, 0x0

    .line 2084
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_1f

    .line 2088
    :cond_3c
    invoke-virtual {v12}, Lft5;->W()V

    .line 2089
    .line 2090
    .line 2091
    :goto_1f
    return-object v3

    .line 2092
    nop

    .line 2093
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
