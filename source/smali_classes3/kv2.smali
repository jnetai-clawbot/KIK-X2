.class public final synthetic Lkv2;
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
    iput p1, p0, Lkv2;->X:I

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lkv2;->X:I

    .line 4
    .line 5
    sget-object v1, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

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
    if-eq v6, v4, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    :cond_0
    and-int/2addr v2, v5

    .line 31
    check-cast v0, Lft5;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget v2, Lnzb;->global_search_featured_category_title:I

    .line 40
    .line 41
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const v27, 0x3fffe

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

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
    const/16 v25, 0x0

    .line 76
    .line 77
    move-object/from16 v24, v0

    .line 78
    .line 79
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object/from16 v24, v0

    .line 84
    .line 85
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v1

    .line 89
    :pswitch_0
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lgx2;

    .line 92
    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    check-cast v5, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    and-int/lit8 v6, v5, 0x3

    .line 102
    .line 103
    if-eq v6, v4, :cond_2

    .line 104
    .line 105
    move v4, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v4, v3

    .line 108
    :goto_1
    and-int/2addr v2, v5

    .line 109
    check-cast v0, Lft5;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    sget v2, Lnzb;->global_search_owner_lock_summary:I

    .line 118
    .line 119
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v4, -0x4d520c3a    # -2.0250706E-8f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lft5;->c0(I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lgs;

    .line 130
    .line 131
    invoke-direct {v4}, Lgs;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v5, "{{PREMIUM_BOT}}"

    .line 135
    .line 136
    invoke-static {v2, v5, v3}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    const v6, 0x13f5da94

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, Lft5;->c0(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v5}, Lq0e;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v4, v6}, Lgs;->f(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget v6, Lnzb;->badge_premium_bot_label:I

    .line 156
    .line 157
    invoke-static {v0, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v7, "https://bluesbot.com/premium"

    .line 162
    .line 163
    invoke-static {v4, v7, v6}, Lkyh;->b(Lgs;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v5}, Lq0e;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v4, v2}, Lgs;->f(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lft5;->q(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const v5, 0x13fa242c

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lft5;->c0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lft5;->q(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2}, Lgs;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v4}, Lgs;->l()Lis;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0, v3}, Lft5;->q(Z)V

    .line 194
    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const v27, 0x7fffe

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const-wide/16 v7, 0x0

    .line 203
    .line 204
    const-wide/16 v9, 0x0

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const-wide/16 v12, 0x0

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const-wide/16 v15, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    move-object/from16 v24, v0

    .line 229
    .line 230
    invoke-static/range {v5 .. v27}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    move-object/from16 v24, v0

    .line 235
    .line 236
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 237
    .line 238
    .line 239
    :goto_3
    return-object v1

    .line 240
    :pswitch_1
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Lgx2;

    .line 243
    .line 244
    move-object/from16 v5, p2

    .line 245
    .line 246
    check-cast v5, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    and-int/lit8 v6, v5, 0x3

    .line 253
    .line 254
    if-eq v6, v4, :cond_5

    .line 255
    .line 256
    move v3, v2

    .line 257
    :cond_5
    and-int/2addr v2, v5

    .line 258
    check-cast v0, Lft5;

    .line 259
    .line 260
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    sget v2, Lnzb;->global_search_owner_lock_title:I

    .line 267
    .line 268
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const v27, 0x3fffe

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const-wide/16 v12, 0x0

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const-wide/16 v16, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    move-object/from16 v24, v0

    .line 305
    .line 306
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_6
    move-object/from16 v24, v0

    .line 311
    .line 312
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 313
    .line 314
    .line 315
    :goto_4
    return-object v1

    .line 316
    :pswitch_2
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Lgx2;

    .line 319
    .line 320
    move-object/from16 v5, p2

    .line 321
    .line 322
    check-cast v5, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    and-int/lit8 v6, v5, 0x3

    .line 329
    .line 330
    if-eq v6, v4, :cond_7

    .line 331
    .line 332
    move v3, v2

    .line 333
    :cond_7
    and-int/2addr v2, v5

    .line 334
    check-cast v0, Lft5;

    .line 335
    .line 336
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    sget v2, Lnzb;->global_search_captcha_enable_summary:I

    .line 343
    .line 344
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const v27, 0x3fffe

    .line 351
    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const-wide/16 v6, 0x0

    .line 355
    .line 356
    const-wide/16 v8, 0x0

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    const-wide/16 v12, 0x0

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    const-wide/16 v16, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    move-object/from16 v24, v0

    .line 381
    .line 382
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_8
    move-object/from16 v24, v0

    .line 387
    .line 388
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 389
    .line 390
    .line 391
    :goto_5
    return-object v1

    .line 392
    :pswitch_3
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Lgx2;

    .line 395
    .line 396
    move-object/from16 v5, p2

    .line 397
    .line 398
    check-cast v5, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    and-int/lit8 v6, v5, 0x3

    .line 405
    .line 406
    if-eq v6, v4, :cond_9

    .line 407
    .line 408
    move v3, v2

    .line 409
    :cond_9
    and-int/2addr v2, v5

    .line 410
    check-cast v0, Lft5;

    .line 411
    .line 412
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_a

    .line 417
    .line 418
    sget v2, Lnzb;->global_search_captcha_enable_title:I

    .line 419
    .line 420
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const v27, 0x3fffe

    .line 427
    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    const-wide/16 v6, 0x0

    .line 431
    .line 432
    const-wide/16 v8, 0x0

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    const-wide/16 v12, 0x0

    .line 437
    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const-wide/16 v16, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    move-object/from16 v24, v0

    .line 457
    .line 458
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_a
    move-object/from16 v24, v0

    .line 463
    .line 464
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 465
    .line 466
    .line 467
    :goto_6
    return-object v1

    .line 468
    :pswitch_4
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Lgx2;

    .line 471
    .line 472
    move-object/from16 v5, p2

    .line 473
    .line 474
    check-cast v5, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    and-int/lit8 v6, v5, 0x3

    .line 481
    .line 482
    if-eq v6, v4, :cond_b

    .line 483
    .line 484
    move v3, v2

    .line 485
    :cond_b
    and-int/2addr v2, v5

    .line 486
    check-cast v0, Lft5;

    .line 487
    .line 488
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_c

    .line 493
    .line 494
    sget v2, Lnzb;->global_search_enable_title:I

    .line 495
    .line 496
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    const v27, 0x3fffe

    .line 503
    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    const-wide/16 v6, 0x0

    .line 507
    .line 508
    const-wide/16 v8, 0x0

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    const/4 v11, 0x0

    .line 512
    const-wide/16 v12, 0x0

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    const/4 v15, 0x0

    .line 516
    const-wide/16 v16, 0x0

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const/16 v25, 0x0

    .line 531
    .line 532
    move-object/from16 v24, v0

    .line 533
    .line 534
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_c
    move-object/from16 v24, v0

    .line 539
    .line 540
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 541
    .line 542
    .line 543
    :goto_7
    return-object v1

    .line 544
    :pswitch_5
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Lgx2;

    .line 547
    .line 548
    move-object/from16 v5, p2

    .line 549
    .line 550
    check-cast v5, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    and-int/lit8 v6, v5, 0x3

    .line 557
    .line 558
    if-eq v6, v4, :cond_d

    .line 559
    .line 560
    move v3, v2

    .line 561
    :cond_d
    and-int/2addr v2, v5

    .line 562
    check-cast v0, Lft5;

    .line 563
    .line 564
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_e

    .line 569
    .line 570
    sget v2, Lnzb;->promote_to_admin:I

    .line 571
    .line 572
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    const/16 v26, 0x0

    .line 577
    .line 578
    const v27, 0x3fffe

    .line 579
    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    const-wide/16 v6, 0x0

    .line 583
    .line 584
    const-wide/16 v8, 0x0

    .line 585
    .line 586
    const/4 v10, 0x0

    .line 587
    const/4 v11, 0x0

    .line 588
    const-wide/16 v12, 0x0

    .line 589
    .line 590
    const/4 v14, 0x0

    .line 591
    const/4 v15, 0x0

    .line 592
    const-wide/16 v16, 0x0

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/16 v20, 0x0

    .line 599
    .line 600
    const/16 v21, 0x0

    .line 601
    .line 602
    const/16 v22, 0x0

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    move-object/from16 v24, v0

    .line 609
    .line 610
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_e
    move-object/from16 v24, v0

    .line 615
    .line 616
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 617
    .line 618
    .line 619
    :goto_8
    return-object v1

    .line 620
    :pswitch_6
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Lgx2;

    .line 623
    .line 624
    move-object/from16 v5, p2

    .line 625
    .line 626
    check-cast v5, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    and-int/lit8 v6, v5, 0x3

    .line 633
    .line 634
    if-eq v6, v4, :cond_f

    .line 635
    .line 636
    move v3, v2

    .line 637
    :cond_f
    and-int/2addr v2, v5

    .line 638
    check-cast v0, Lft5;

    .line 639
    .line 640
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_10

    .line 645
    .line 646
    sget v2, Lnzb;->deselect_all:I

    .line 647
    .line 648
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    const v27, 0x3fffe

    .line 655
    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    const-wide/16 v6, 0x0

    .line 659
    .line 660
    const-wide/16 v8, 0x0

    .line 661
    .line 662
    const/4 v10, 0x0

    .line 663
    const/4 v11, 0x0

    .line 664
    const-wide/16 v12, 0x0

    .line 665
    .line 666
    const/4 v14, 0x0

    .line 667
    const/4 v15, 0x0

    .line 668
    const-wide/16 v16, 0x0

    .line 669
    .line 670
    const/16 v18, 0x0

    .line 671
    .line 672
    const/16 v19, 0x0

    .line 673
    .line 674
    const/16 v20, 0x0

    .line 675
    .line 676
    const/16 v21, 0x0

    .line 677
    .line 678
    const/16 v22, 0x0

    .line 679
    .line 680
    const/16 v23, 0x0

    .line 681
    .line 682
    const/16 v25, 0x0

    .line 683
    .line 684
    move-object/from16 v24, v0

    .line 685
    .line 686
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 687
    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_10
    move-object/from16 v24, v0

    .line 691
    .line 692
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 693
    .line 694
    .line 695
    :goto_9
    return-object v1

    .line 696
    :pswitch_7
    move-object/from16 v0, p1

    .line 697
    .line 698
    check-cast v0, Lgx2;

    .line 699
    .line 700
    move-object/from16 v5, p2

    .line 701
    .line 702
    check-cast v5, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    and-int/lit8 v6, v5, 0x3

    .line 709
    .line 710
    if-eq v6, v4, :cond_11

    .line 711
    .line 712
    move v3, v2

    .line 713
    :cond_11
    and-int/2addr v2, v5

    .line 714
    check-cast v0, Lft5;

    .line 715
    .line 716
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_12

    .line 721
    .line 722
    sget v2, Lnzb;->select_all:I

    .line 723
    .line 724
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const/16 v26, 0x0

    .line 729
    .line 730
    const v27, 0x3fffe

    .line 731
    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    const-wide/16 v6, 0x0

    .line 735
    .line 736
    const-wide/16 v8, 0x0

    .line 737
    .line 738
    const/4 v10, 0x0

    .line 739
    const/4 v11, 0x0

    .line 740
    const-wide/16 v12, 0x0

    .line 741
    .line 742
    const/4 v14, 0x0

    .line 743
    const/4 v15, 0x0

    .line 744
    const-wide/16 v16, 0x0

    .line 745
    .line 746
    const/16 v18, 0x0

    .line 747
    .line 748
    const/16 v19, 0x0

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    const/16 v21, 0x0

    .line 753
    .line 754
    const/16 v22, 0x0

    .line 755
    .line 756
    const/16 v23, 0x0

    .line 757
    .line 758
    const/16 v25, 0x0

    .line 759
    .line 760
    move-object/from16 v24, v0

    .line 761
    .line 762
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 763
    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_12
    move-object/from16 v24, v0

    .line 767
    .line 768
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 769
    .line 770
    .line 771
    :goto_a
    return-object v1

    .line 772
    :pswitch_8
    move-object/from16 v0, p1

    .line 773
    .line 774
    check-cast v0, Lgx2;

    .line 775
    .line 776
    move-object/from16 v5, p2

    .line 777
    .line 778
    check-cast v5, Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    and-int/lit8 v6, v5, 0x3

    .line 785
    .line 786
    if-eq v6, v4, :cond_13

    .line 787
    .line 788
    move v3, v2

    .line 789
    :cond_13
    and-int/2addr v2, v5

    .line 790
    check-cast v0, Lft5;

    .line 791
    .line 792
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_14

    .line 797
    .line 798
    sget v2, Lnzb;->card_builder_url_label:I

    .line 799
    .line 800
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    const/16 v26, 0x0

    .line 805
    .line 806
    const v27, 0x3fffe

    .line 807
    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    const-wide/16 v6, 0x0

    .line 811
    .line 812
    const-wide/16 v8, 0x0

    .line 813
    .line 814
    const/4 v10, 0x0

    .line 815
    const/4 v11, 0x0

    .line 816
    const-wide/16 v12, 0x0

    .line 817
    .line 818
    const/4 v14, 0x0

    .line 819
    const/4 v15, 0x0

    .line 820
    const-wide/16 v16, 0x0

    .line 821
    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    const/16 v20, 0x0

    .line 827
    .line 828
    const/16 v21, 0x0

    .line 829
    .line 830
    const/16 v22, 0x0

    .line 831
    .line 832
    const/16 v23, 0x0

    .line 833
    .line 834
    const/16 v25, 0x0

    .line 835
    .line 836
    move-object/from16 v24, v0

    .line 837
    .line 838
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 839
    .line 840
    .line 841
    goto :goto_b

    .line 842
    :cond_14
    move-object/from16 v24, v0

    .line 843
    .line 844
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 845
    .line 846
    .line 847
    :goto_b
    return-object v1

    .line 848
    :pswitch_9
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, Lgx2;

    .line 851
    .line 852
    move-object/from16 v5, p2

    .line 853
    .line 854
    check-cast v5, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    and-int/lit8 v6, v5, 0x3

    .line 861
    .line 862
    if-eq v6, v4, :cond_15

    .line 863
    .line 864
    move v3, v2

    .line 865
    :cond_15
    and-int/2addr v2, v5

    .line 866
    check-cast v0, Lft5;

    .line 867
    .line 868
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_16

    .line 873
    .line 874
    sget v2, Lnzb;->card_builder_footer_label:I

    .line 875
    .line 876
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    const/16 v26, 0x0

    .line 881
    .line 882
    const v27, 0x3fffe

    .line 883
    .line 884
    .line 885
    const/4 v5, 0x0

    .line 886
    const-wide/16 v6, 0x0

    .line 887
    .line 888
    const-wide/16 v8, 0x0

    .line 889
    .line 890
    const/4 v10, 0x0

    .line 891
    const/4 v11, 0x0

    .line 892
    const-wide/16 v12, 0x0

    .line 893
    .line 894
    const/4 v14, 0x0

    .line 895
    const/4 v15, 0x0

    .line 896
    const-wide/16 v16, 0x0

    .line 897
    .line 898
    const/16 v18, 0x0

    .line 899
    .line 900
    const/16 v19, 0x0

    .line 901
    .line 902
    const/16 v20, 0x0

    .line 903
    .line 904
    const/16 v21, 0x0

    .line 905
    .line 906
    const/16 v22, 0x0

    .line 907
    .line 908
    const/16 v23, 0x0

    .line 909
    .line 910
    const/16 v25, 0x0

    .line 911
    .line 912
    move-object/from16 v24, v0

    .line 913
    .line 914
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 915
    .line 916
    .line 917
    goto :goto_c

    .line 918
    :cond_16
    move-object/from16 v24, v0

    .line 919
    .line 920
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 921
    .line 922
    .line 923
    :goto_c
    return-object v1

    .line 924
    :pswitch_a
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, Lgx2;

    .line 927
    .line 928
    move-object/from16 v5, p2

    .line 929
    .line 930
    check-cast v5, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    and-int/lit8 v6, v5, 0x3

    .line 937
    .line 938
    if-eq v6, v4, :cond_17

    .line 939
    .line 940
    move v3, v2

    .line 941
    :cond_17
    and-int/2addr v2, v5

    .line 942
    check-cast v0, Lft5;

    .line 943
    .line 944
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_18

    .line 949
    .line 950
    sget v2, Lnzb;->card_builder_text_label:I

    .line 951
    .line 952
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    const/16 v26, 0x0

    .line 957
    .line 958
    const v27, 0x3fffe

    .line 959
    .line 960
    .line 961
    const/4 v5, 0x0

    .line 962
    const-wide/16 v6, 0x0

    .line 963
    .line 964
    const-wide/16 v8, 0x0

    .line 965
    .line 966
    const/4 v10, 0x0

    .line 967
    const/4 v11, 0x0

    .line 968
    const-wide/16 v12, 0x0

    .line 969
    .line 970
    const/4 v14, 0x0

    .line 971
    const/4 v15, 0x0

    .line 972
    const-wide/16 v16, 0x0

    .line 973
    .line 974
    const/16 v18, 0x0

    .line 975
    .line 976
    const/16 v19, 0x0

    .line 977
    .line 978
    const/16 v20, 0x0

    .line 979
    .line 980
    const/16 v21, 0x0

    .line 981
    .line 982
    const/16 v22, 0x0

    .line 983
    .line 984
    const/16 v23, 0x0

    .line 985
    .line 986
    const/16 v25, 0x0

    .line 987
    .line 988
    move-object/from16 v24, v0

    .line 989
    .line 990
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 991
    .line 992
    .line 993
    goto :goto_d

    .line 994
    :cond_18
    move-object/from16 v24, v0

    .line 995
    .line 996
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 997
    .line 998
    .line 999
    :goto_d
    return-object v1

    .line 1000
    :pswitch_b
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, Lgx2;

    .line 1003
    .line 1004
    move-object/from16 v5, p2

    .line 1005
    .line 1006
    check-cast v5, Ljava/lang/Integer;

    .line 1007
    .line 1008
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    and-int/lit8 v6, v5, 0x3

    .line 1013
    .line 1014
    if-eq v6, v4, :cond_19

    .line 1015
    .line 1016
    move v3, v2

    .line 1017
    :cond_19
    and-int/2addr v2, v5

    .line 1018
    check-cast v0, Lft5;

    .line 1019
    .line 1020
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_1a

    .line 1025
    .line 1026
    sget v2, Lnzb;->card_builder_title_label:I

    .line 1027
    .line 1028
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    const/16 v26, 0x0

    .line 1033
    .line 1034
    const v27, 0x3fffe

    .line 1035
    .line 1036
    .line 1037
    const/4 v5, 0x0

    .line 1038
    const-wide/16 v6, 0x0

    .line 1039
    .line 1040
    const-wide/16 v8, 0x0

    .line 1041
    .line 1042
    const/4 v10, 0x0

    .line 1043
    const/4 v11, 0x0

    .line 1044
    const-wide/16 v12, 0x0

    .line 1045
    .line 1046
    const/4 v14, 0x0

    .line 1047
    const/4 v15, 0x0

    .line 1048
    const-wide/16 v16, 0x0

    .line 1049
    .line 1050
    const/16 v18, 0x0

    .line 1051
    .line 1052
    const/16 v19, 0x0

    .line 1053
    .line 1054
    const/16 v20, 0x0

    .line 1055
    .line 1056
    const/16 v21, 0x0

    .line 1057
    .line 1058
    const/16 v22, 0x0

    .line 1059
    .line 1060
    const/16 v23, 0x0

    .line 1061
    .line 1062
    const/16 v25, 0x0

    .line 1063
    .line 1064
    move-object/from16 v24, v0

    .line 1065
    .line 1066
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_e

    .line 1070
    :cond_1a
    move-object/from16 v24, v0

    .line 1071
    .line 1072
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1073
    .line 1074
    .line 1075
    :goto_e
    return-object v1

    .line 1076
    :pswitch_c
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    check-cast v0, Lgx2;

    .line 1079
    .line 1080
    move-object/from16 v5, p2

    .line 1081
    .line 1082
    check-cast v5, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    and-int/lit8 v6, v5, 0x3

    .line 1089
    .line 1090
    if-eq v6, v4, :cond_1b

    .line 1091
    .line 1092
    move v3, v2

    .line 1093
    :cond_1b
    and-int/2addr v2, v5

    .line 1094
    check-cast v0, Lft5;

    .line 1095
    .line 1096
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_1c

    .line 1101
    .line 1102
    sget v2, Lnzb;->card_builder_title:I

    .line 1103
    .line 1104
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    const/16 v26, 0x0

    .line 1109
    .line 1110
    const v27, 0x3fffe

    .line 1111
    .line 1112
    .line 1113
    const/4 v5, 0x0

    .line 1114
    const-wide/16 v6, 0x0

    .line 1115
    .line 1116
    const-wide/16 v8, 0x0

    .line 1117
    .line 1118
    const/4 v10, 0x0

    .line 1119
    const/4 v11, 0x0

    .line 1120
    const-wide/16 v12, 0x0

    .line 1121
    .line 1122
    const/4 v14, 0x0

    .line 1123
    const/4 v15, 0x0

    .line 1124
    const-wide/16 v16, 0x0

    .line 1125
    .line 1126
    const/16 v18, 0x0

    .line 1127
    .line 1128
    const/16 v19, 0x0

    .line 1129
    .line 1130
    const/16 v20, 0x0

    .line 1131
    .line 1132
    const/16 v21, 0x0

    .line 1133
    .line 1134
    const/16 v22, 0x0

    .line 1135
    .line 1136
    const/16 v23, 0x0

    .line 1137
    .line 1138
    const/16 v25, 0x0

    .line 1139
    .line 1140
    move-object/from16 v24, v0

    .line 1141
    .line 1142
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_f

    .line 1146
    :cond_1c
    move-object/from16 v24, v0

    .line 1147
    .line 1148
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1149
    .line 1150
    .line 1151
    :goto_f
    return-object v1

    .line 1152
    :pswitch_d
    move-object/from16 v0, p1

    .line 1153
    .line 1154
    check-cast v0, Lgx2;

    .line 1155
    .line 1156
    move-object/from16 v5, p2

    .line 1157
    .line 1158
    check-cast v5, Ljava/lang/Integer;

    .line 1159
    .line 1160
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    and-int/lit8 v6, v5, 0x3

    .line 1165
    .line 1166
    if-eq v6, v4, :cond_1d

    .line 1167
    .line 1168
    move v3, v2

    .line 1169
    :cond_1d
    and-int/2addr v2, v5

    .line 1170
    check-cast v0, Lft5;

    .line 1171
    .line 1172
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-eqz v2, :cond_1e

    .line 1177
    .line 1178
    sget v2, Lnzb;->deselect_all:I

    .line 1179
    .line 1180
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    const/16 v26, 0x0

    .line 1185
    .line 1186
    const v27, 0x3fffe

    .line 1187
    .line 1188
    .line 1189
    const/4 v5, 0x0

    .line 1190
    const-wide/16 v6, 0x0

    .line 1191
    .line 1192
    const-wide/16 v8, 0x0

    .line 1193
    .line 1194
    const/4 v10, 0x0

    .line 1195
    const/4 v11, 0x0

    .line 1196
    const-wide/16 v12, 0x0

    .line 1197
    .line 1198
    const/4 v14, 0x0

    .line 1199
    const/4 v15, 0x0

    .line 1200
    const-wide/16 v16, 0x0

    .line 1201
    .line 1202
    const/16 v18, 0x0

    .line 1203
    .line 1204
    const/16 v19, 0x0

    .line 1205
    .line 1206
    const/16 v20, 0x0

    .line 1207
    .line 1208
    const/16 v21, 0x0

    .line 1209
    .line 1210
    const/16 v22, 0x0

    .line 1211
    .line 1212
    const/16 v23, 0x0

    .line 1213
    .line 1214
    const/16 v25, 0x0

    .line 1215
    .line 1216
    move-object/from16 v24, v0

    .line 1217
    .line 1218
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_10

    .line 1222
    :cond_1e
    move-object/from16 v24, v0

    .line 1223
    .line 1224
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1225
    .line 1226
    .line 1227
    :goto_10
    return-object v1

    .line 1228
    :pswitch_e
    move-object/from16 v0, p1

    .line 1229
    .line 1230
    check-cast v0, Lgx2;

    .line 1231
    .line 1232
    move-object/from16 v5, p2

    .line 1233
    .line 1234
    check-cast v5, Ljava/lang/Integer;

    .line 1235
    .line 1236
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    and-int/lit8 v6, v5, 0x3

    .line 1241
    .line 1242
    if-eq v6, v4, :cond_1f

    .line 1243
    .line 1244
    move v3, v2

    .line 1245
    :cond_1f
    and-int/2addr v2, v5

    .line 1246
    check-cast v0, Lft5;

    .line 1247
    .line 1248
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-eqz v2, :cond_20

    .line 1253
    .line 1254
    sget v2, Lnzb;->select_all:I

    .line 1255
    .line 1256
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    const/16 v26, 0x0

    .line 1261
    .line 1262
    const v27, 0x3fffe

    .line 1263
    .line 1264
    .line 1265
    const/4 v5, 0x0

    .line 1266
    const-wide/16 v6, 0x0

    .line 1267
    .line 1268
    const-wide/16 v8, 0x0

    .line 1269
    .line 1270
    const/4 v10, 0x0

    .line 1271
    const/4 v11, 0x0

    .line 1272
    const-wide/16 v12, 0x0

    .line 1273
    .line 1274
    const/4 v14, 0x0

    .line 1275
    const/4 v15, 0x0

    .line 1276
    const-wide/16 v16, 0x0

    .line 1277
    .line 1278
    const/16 v18, 0x0

    .line 1279
    .line 1280
    const/16 v19, 0x0

    .line 1281
    .line 1282
    const/16 v20, 0x0

    .line 1283
    .line 1284
    const/16 v21, 0x0

    .line 1285
    .line 1286
    const/16 v22, 0x0

    .line 1287
    .line 1288
    const/16 v23, 0x0

    .line 1289
    .line 1290
    const/16 v25, 0x0

    .line 1291
    .line 1292
    move-object/from16 v24, v0

    .line 1293
    .line 1294
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_11

    .line 1298
    :cond_20
    move-object/from16 v24, v0

    .line 1299
    .line 1300
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1301
    .line 1302
    .line 1303
    :goto_11
    return-object v1

    .line 1304
    :pswitch_f
    move-object/from16 v0, p1

    .line 1305
    .line 1306
    check-cast v0, Lgx2;

    .line 1307
    .line 1308
    move-object/from16 v5, p2

    .line 1309
    .line 1310
    check-cast v5, Ljava/lang/Integer;

    .line 1311
    .line 1312
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    and-int/lit8 v6, v5, 0x3

    .line 1317
    .line 1318
    if-eq v6, v4, :cond_21

    .line 1319
    .line 1320
    move v3, v2

    .line 1321
    :cond_21
    and-int/2addr v2, v5

    .line 1322
    check-cast v0, Lft5;

    .line 1323
    .line 1324
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-eqz v2, :cond_22

    .line 1329
    .line 1330
    sget v2, Lnzb;->promote_to_admin:I

    .line 1331
    .line 1332
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    const/16 v26, 0x0

    .line 1337
    .line 1338
    const v27, 0x3fffe

    .line 1339
    .line 1340
    .line 1341
    const/4 v5, 0x0

    .line 1342
    const-wide/16 v6, 0x0

    .line 1343
    .line 1344
    const-wide/16 v8, 0x0

    .line 1345
    .line 1346
    const/4 v10, 0x0

    .line 1347
    const/4 v11, 0x0

    .line 1348
    const-wide/16 v12, 0x0

    .line 1349
    .line 1350
    const/4 v14, 0x0

    .line 1351
    const/4 v15, 0x0

    .line 1352
    const-wide/16 v16, 0x0

    .line 1353
    .line 1354
    const/16 v18, 0x0

    .line 1355
    .line 1356
    const/16 v19, 0x0

    .line 1357
    .line 1358
    const/16 v20, 0x0

    .line 1359
    .line 1360
    const/16 v21, 0x0

    .line 1361
    .line 1362
    const/16 v22, 0x0

    .line 1363
    .line 1364
    const/16 v23, 0x0

    .line 1365
    .line 1366
    const/16 v25, 0x0

    .line 1367
    .line 1368
    move-object/from16 v24, v0

    .line 1369
    .line 1370
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_12

    .line 1374
    :cond_22
    move-object/from16 v24, v0

    .line 1375
    .line 1376
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1377
    .line 1378
    .line 1379
    :goto_12
    return-object v1

    .line 1380
    :pswitch_10
    move-object/from16 v0, p1

    .line 1381
    .line 1382
    check-cast v0, Lgx2;

    .line 1383
    .line 1384
    move-object/from16 v5, p2

    .line 1385
    .line 1386
    check-cast v5, Ljava/lang/Integer;

    .line 1387
    .line 1388
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    and-int/lit8 v6, v5, 0x3

    .line 1393
    .line 1394
    if-eq v6, v4, :cond_23

    .line 1395
    .line 1396
    move v3, v2

    .line 1397
    :cond_23
    and-int/2addr v2, v5

    .line 1398
    check-cast v0, Lft5;

    .line 1399
    .line 1400
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-eqz v2, :cond_24

    .line 1405
    .line 1406
    sget v2, Lnzb;->deselect_all:I

    .line 1407
    .line 1408
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    const/16 v26, 0x0

    .line 1413
    .line 1414
    const v27, 0x3fffe

    .line 1415
    .line 1416
    .line 1417
    const/4 v5, 0x0

    .line 1418
    const-wide/16 v6, 0x0

    .line 1419
    .line 1420
    const-wide/16 v8, 0x0

    .line 1421
    .line 1422
    const/4 v10, 0x0

    .line 1423
    const/4 v11, 0x0

    .line 1424
    const-wide/16 v12, 0x0

    .line 1425
    .line 1426
    const/4 v14, 0x0

    .line 1427
    const/4 v15, 0x0

    .line 1428
    const-wide/16 v16, 0x0

    .line 1429
    .line 1430
    const/16 v18, 0x0

    .line 1431
    .line 1432
    const/16 v19, 0x0

    .line 1433
    .line 1434
    const/16 v20, 0x0

    .line 1435
    .line 1436
    const/16 v21, 0x0

    .line 1437
    .line 1438
    const/16 v22, 0x0

    .line 1439
    .line 1440
    const/16 v23, 0x0

    .line 1441
    .line 1442
    const/16 v25, 0x0

    .line 1443
    .line 1444
    move-object/from16 v24, v0

    .line 1445
    .line 1446
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_13

    .line 1450
    :cond_24
    move-object/from16 v24, v0

    .line 1451
    .line 1452
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1453
    .line 1454
    .line 1455
    :goto_13
    return-object v1

    .line 1456
    :pswitch_11
    move-object/from16 v0, p1

    .line 1457
    .line 1458
    check-cast v0, Lgx2;

    .line 1459
    .line 1460
    move-object/from16 v5, p2

    .line 1461
    .line 1462
    check-cast v5, Ljava/lang/Integer;

    .line 1463
    .line 1464
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    and-int/lit8 v6, v5, 0x3

    .line 1469
    .line 1470
    if-eq v6, v4, :cond_25

    .line 1471
    .line 1472
    move v3, v2

    .line 1473
    :cond_25
    and-int/2addr v2, v5

    .line 1474
    check-cast v0, Lft5;

    .line 1475
    .line 1476
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-eqz v2, :cond_26

    .line 1481
    .line 1482
    sget v2, Lnzb;->select_all:I

    .line 1483
    .line 1484
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    const/16 v26, 0x0

    .line 1489
    .line 1490
    const v27, 0x3fffe

    .line 1491
    .line 1492
    .line 1493
    const/4 v5, 0x0

    .line 1494
    const-wide/16 v6, 0x0

    .line 1495
    .line 1496
    const-wide/16 v8, 0x0

    .line 1497
    .line 1498
    const/4 v10, 0x0

    .line 1499
    const/4 v11, 0x0

    .line 1500
    const-wide/16 v12, 0x0

    .line 1501
    .line 1502
    const/4 v14, 0x0

    .line 1503
    const/4 v15, 0x0

    .line 1504
    const-wide/16 v16, 0x0

    .line 1505
    .line 1506
    const/16 v18, 0x0

    .line 1507
    .line 1508
    const/16 v19, 0x0

    .line 1509
    .line 1510
    const/16 v20, 0x0

    .line 1511
    .line 1512
    const/16 v21, 0x0

    .line 1513
    .line 1514
    const/16 v22, 0x0

    .line 1515
    .line 1516
    const/16 v23, 0x0

    .line 1517
    .line 1518
    const/16 v25, 0x0

    .line 1519
    .line 1520
    move-object/from16 v24, v0

    .line 1521
    .line 1522
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_14

    .line 1526
    :cond_26
    move-object/from16 v24, v0

    .line 1527
    .line 1528
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1529
    .line 1530
    .line 1531
    :goto_14
    return-object v1

    .line 1532
    :pswitch_12
    move-object/from16 v0, p1

    .line 1533
    .line 1534
    check-cast v0, Lgx2;

    .line 1535
    .line 1536
    move-object/from16 v5, p2

    .line 1537
    .line 1538
    check-cast v5, Ljava/lang/Integer;

    .line 1539
    .line 1540
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    and-int/lit8 v6, v5, 0x3

    .line 1545
    .line 1546
    if-eq v6, v4, :cond_27

    .line 1547
    .line 1548
    move v3, v2

    .line 1549
    :cond_27
    and-int/2addr v2, v5

    .line 1550
    check-cast v0, Lft5;

    .line 1551
    .line 1552
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    if-eqz v2, :cond_28

    .line 1557
    .line 1558
    goto :goto_15

    .line 1559
    :cond_28
    invoke-virtual {v0}, Lft5;->W()V

    .line 1560
    .line 1561
    .line 1562
    :goto_15
    return-object v1

    .line 1563
    :pswitch_13
    move-object/from16 v0, p1

    .line 1564
    .line 1565
    check-cast v0, Lgx2;

    .line 1566
    .line 1567
    move-object/from16 v5, p2

    .line 1568
    .line 1569
    check-cast v5, Ljava/lang/Integer;

    .line 1570
    .line 1571
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    and-int/lit8 v6, v5, 0x3

    .line 1576
    .line 1577
    if-eq v6, v4, :cond_29

    .line 1578
    .line 1579
    move v3, v2

    .line 1580
    :cond_29
    and-int/2addr v2, v5

    .line 1581
    move-object v11, v0

    .line 1582
    check-cast v11, Lft5;

    .line 1583
    .line 1584
    invoke-virtual {v11, v2, v3}, Lft5;->T(IZ)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_2a

    .line 1589
    .line 1590
    sget-object v4, Lm61;->a:Lm61;

    .line 1591
    .line 1592
    const-wide/16 v9, 0x0

    .line 1593
    .line 1594
    const/high16 v12, 0x30000

    .line 1595
    .line 1596
    const/4 v5, 0x0

    .line 1597
    const/4 v6, 0x0

    .line 1598
    const/4 v7, 0x0

    .line 1599
    const/4 v8, 0x0

    .line 1600
    invoke-virtual/range {v4 .. v12}, Lm61;->a(Lpu9;FFLjdd;JLgx2;I)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_16

    .line 1604
    :cond_2a
    invoke-virtual {v11}, Lft5;->W()V

    .line 1605
    .line 1606
    .line 1607
    :goto_16
    return-object v1

    .line 1608
    :pswitch_14
    move-object/from16 v0, p1

    .line 1609
    .line 1610
    check-cast v0, Lgx2;

    .line 1611
    .line 1612
    move-object/from16 v5, p2

    .line 1613
    .line 1614
    check-cast v5, Ljava/lang/Integer;

    .line 1615
    .line 1616
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    and-int/lit8 v6, v5, 0x3

    .line 1621
    .line 1622
    if-eq v6, v4, :cond_2b

    .line 1623
    .line 1624
    move v3, v2

    .line 1625
    :cond_2b
    and-int/2addr v2, v5

    .line 1626
    move-object v9, v0

    .line 1627
    check-cast v9, Lft5;

    .line 1628
    .line 1629
    invoke-virtual {v9, v2, v3}, Lft5;->T(IZ)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_2c

    .line 1634
    .line 1635
    invoke-static {}, Lj1i;->b()Ljw6;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    const/16 v10, 0x30

    .line 1640
    .line 1641
    const/16 v11, 0xc

    .line 1642
    .line 1643
    const/4 v5, 0x0

    .line 1644
    const/4 v6, 0x0

    .line 1645
    const-wide/16 v7, 0x0

    .line 1646
    .line 1647
    invoke-static/range {v4 .. v11}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_17

    .line 1651
    :cond_2c
    invoke-virtual {v9}, Lft5;->W()V

    .line 1652
    .line 1653
    .line 1654
    :goto_17
    return-object v1

    .line 1655
    :pswitch_15
    move-object/from16 v0, p1

    .line 1656
    .line 1657
    check-cast v0, Lgx2;

    .line 1658
    .line 1659
    move-object/from16 v5, p2

    .line 1660
    .line 1661
    check-cast v5, Ljava/lang/Integer;

    .line 1662
    .line 1663
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    and-int/lit8 v6, v5, 0x3

    .line 1668
    .line 1669
    if-eq v6, v4, :cond_2d

    .line 1670
    .line 1671
    move v3, v2

    .line 1672
    :cond_2d
    and-int/2addr v2, v5

    .line 1673
    check-cast v0, Lft5;

    .line 1674
    .line 1675
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    if-eqz v2, :cond_2e

    .line 1680
    .line 1681
    sget v2, Lnzb;->feedback_preference_title:I

    .line 1682
    .line 1683
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    const/16 v26, 0x0

    .line 1688
    .line 1689
    const v27, 0x3fffe

    .line 1690
    .line 1691
    .line 1692
    const/4 v5, 0x0

    .line 1693
    const-wide/16 v6, 0x0

    .line 1694
    .line 1695
    const-wide/16 v8, 0x0

    .line 1696
    .line 1697
    const/4 v10, 0x0

    .line 1698
    const/4 v11, 0x0

    .line 1699
    const-wide/16 v12, 0x0

    .line 1700
    .line 1701
    const/4 v14, 0x0

    .line 1702
    const/4 v15, 0x0

    .line 1703
    const-wide/16 v16, 0x0

    .line 1704
    .line 1705
    const/16 v18, 0x0

    .line 1706
    .line 1707
    const/16 v19, 0x0

    .line 1708
    .line 1709
    const/16 v20, 0x0

    .line 1710
    .line 1711
    const/16 v21, 0x0

    .line 1712
    .line 1713
    const/16 v22, 0x0

    .line 1714
    .line 1715
    const/16 v23, 0x0

    .line 1716
    .line 1717
    const/16 v25, 0x0

    .line 1718
    .line 1719
    move-object/from16 v24, v0

    .line 1720
    .line 1721
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_18

    .line 1725
    :cond_2e
    move-object/from16 v24, v0

    .line 1726
    .line 1727
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1728
    .line 1729
    .line 1730
    :goto_18
    return-object v1

    .line 1731
    :pswitch_16
    move-object/from16 v0, p1

    .line 1732
    .line 1733
    check-cast v0, Lgx2;

    .line 1734
    .line 1735
    move-object/from16 v5, p2

    .line 1736
    .line 1737
    check-cast v5, Ljava/lang/Integer;

    .line 1738
    .line 1739
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1740
    .line 1741
    .line 1742
    move-result v5

    .line 1743
    and-int/lit8 v6, v5, 0x3

    .line 1744
    .line 1745
    if-eq v6, v4, :cond_2f

    .line 1746
    .line 1747
    move v4, v2

    .line 1748
    goto :goto_19

    .line 1749
    :cond_2f
    move v4, v3

    .line 1750
    :goto_19
    and-int/2addr v2, v5

    .line 1751
    move-object v12, v0

    .line 1752
    check-cast v12, Lft5;

    .line 1753
    .line 1754
    invoke-virtual {v12, v2, v4}, Lft5;->T(IZ)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_30

    .line 1759
    .line 1760
    sget v0, Lzxb;->ic_settings_blue_premium:I

    .line 1761
    .line 1762
    invoke-static {v0, v12, v3}, Lruh;->e(ILgx2;I)Lwra;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    sget-object v0, Lmu9;->b:Lmu9;

    .line 1767
    .line 1768
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1769
    .line 1770
    invoke-static {v0, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v7

    .line 1774
    const/16 v13, 0x1b8

    .line 1775
    .line 1776
    const/16 v14, 0x78

    .line 1777
    .line 1778
    const/4 v6, 0x0

    .line 1779
    const/4 v8, 0x0

    .line 1780
    const/4 v9, 0x0

    .line 1781
    const/4 v10, 0x0

    .line 1782
    const/4 v11, 0x0

    .line 1783
    invoke-static/range {v5 .. v14}, Lcua;->a(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;Lgx2;II)V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_1a

    .line 1787
    :cond_30
    invoke-virtual {v12}, Lft5;->W()V

    .line 1788
    .line 1789
    .line 1790
    :goto_1a
    return-object v1

    .line 1791
    :pswitch_17
    move-object/from16 v0, p1

    .line 1792
    .line 1793
    check-cast v0, Lgx2;

    .line 1794
    .line 1795
    move-object/from16 v5, p2

    .line 1796
    .line 1797
    check-cast v5, Ljava/lang/Integer;

    .line 1798
    .line 1799
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1800
    .line 1801
    .line 1802
    move-result v5

    .line 1803
    and-int/lit8 v6, v5, 0x3

    .line 1804
    .line 1805
    if-eq v6, v4, :cond_31

    .line 1806
    .line 1807
    move v3, v2

    .line 1808
    :cond_31
    and-int/2addr v2, v5

    .line 1809
    check-cast v0, Lft5;

    .line 1810
    .line 1811
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    if-eqz v2, :cond_32

    .line 1816
    .line 1817
    sget v2, Lnzb;->settings_action_item_premium:I

    .line 1818
    .line 1819
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    const/16 v26, 0x0

    .line 1824
    .line 1825
    const v27, 0x3fffe

    .line 1826
    .line 1827
    .line 1828
    const/4 v5, 0x0

    .line 1829
    const-wide/16 v6, 0x0

    .line 1830
    .line 1831
    const-wide/16 v8, 0x0

    .line 1832
    .line 1833
    const/4 v10, 0x0

    .line 1834
    const/4 v11, 0x0

    .line 1835
    const-wide/16 v12, 0x0

    .line 1836
    .line 1837
    const/4 v14, 0x0

    .line 1838
    const/4 v15, 0x0

    .line 1839
    const-wide/16 v16, 0x0

    .line 1840
    .line 1841
    const/16 v18, 0x0

    .line 1842
    .line 1843
    const/16 v19, 0x0

    .line 1844
    .line 1845
    const/16 v20, 0x0

    .line 1846
    .line 1847
    const/16 v21, 0x0

    .line 1848
    .line 1849
    const/16 v22, 0x0

    .line 1850
    .line 1851
    const/16 v23, 0x0

    .line 1852
    .line 1853
    const/16 v25, 0x0

    .line 1854
    .line 1855
    move-object/from16 v24, v0

    .line 1856
    .line 1857
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_1b

    .line 1861
    :cond_32
    move-object/from16 v24, v0

    .line 1862
    .line 1863
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1864
    .line 1865
    .line 1866
    :goto_1b
    return-object v1

    .line 1867
    :pswitch_18
    move-object/from16 v0, p1

    .line 1868
    .line 1869
    check-cast v0, Lgx2;

    .line 1870
    .line 1871
    move-object/from16 v5, p2

    .line 1872
    .line 1873
    check-cast v5, Ljava/lang/Integer;

    .line 1874
    .line 1875
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1876
    .line 1877
    .line 1878
    move-result v5

    .line 1879
    and-int/lit8 v6, v5, 0x3

    .line 1880
    .line 1881
    if-eq v6, v4, :cond_33

    .line 1882
    .line 1883
    move v3, v2

    .line 1884
    :cond_33
    and-int/2addr v2, v5

    .line 1885
    move-object v10, v0

    .line 1886
    check-cast v10, Lft5;

    .line 1887
    .line 1888
    invoke-virtual {v10, v2, v3}, Lft5;->T(IZ)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-eqz v0, :cond_35

    .line 1893
    .line 1894
    sget-object v0, Lzmh;->b:Ljw6;

    .line 1895
    .line 1896
    if-eqz v0, :cond_34

    .line 1897
    .line 1898
    :goto_1c
    move-object v5, v0

    .line 1899
    goto :goto_1d

    .line 1900
    :cond_34
    new-instance v11, Liw6;

    .line 1901
    .line 1902
    const/16 v19, 0x0

    .line 1903
    .line 1904
    const/16 v21, 0x60

    .line 1905
    .line 1906
    const-string v12, "AutoMirrored.Filled.Notes"

    .line 1907
    .line 1908
    const/high16 v13, 0x41c00000    # 24.0f

    .line 1909
    .line 1910
    const/high16 v14, 0x41c00000    # 24.0f

    .line 1911
    .line 1912
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1913
    .line 1914
    const/high16 v16, 0x41c00000    # 24.0f

    .line 1915
    .line 1916
    const-wide/16 v17, 0x0

    .line 1917
    .line 1918
    const/16 v20, 0x1

    .line 1919
    .line 1920
    invoke-direct/range {v11 .. v21}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1921
    .line 1922
    .line 1923
    sget v0, Llof;->a:I

    .line 1924
    .line 1925
    new-instance v0, Lxpd;

    .line 1926
    .line 1927
    sget-wide v2, Ldn2;->b:J

    .line 1928
    .line 1929
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 1930
    .line 1931
    .line 1932
    new-instance v2, Ljj1;

    .line 1933
    .line 1934
    invoke-direct {v2, v4}, Ljj1;-><init>(I)V

    .line 1935
    .line 1936
    .line 1937
    const/high16 v3, 0x40400000    # 3.0f

    .line 1938
    .line 1939
    const/high16 v4, 0x41900000    # 18.0f

    .line 1940
    .line 1941
    invoke-virtual {v2, v3, v4}, Ljj1;->j(FF)V

    .line 1942
    .line 1943
    .line 1944
    const/high16 v5, 0x41400000    # 12.0f

    .line 1945
    .line 1946
    invoke-virtual {v2, v5}, Ljj1;->g(F)V

    .line 1947
    .line 1948
    .line 1949
    const/high16 v5, -0x40000000    # -2.0f

    .line 1950
    .line 1951
    invoke-virtual {v2, v5}, Ljj1;->o(F)V

    .line 1952
    .line 1953
    .line 1954
    const/high16 v6, 0x41800000    # 16.0f

    .line 1955
    .line 1956
    invoke-virtual {v2, v3, v6}, Ljj1;->h(FF)V

    .line 1957
    .line 1958
    .line 1959
    const/high16 v6, 0x40000000    # 2.0f

    .line 1960
    .line 1961
    invoke-virtual {v2, v6}, Ljj1;->o(F)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v2}, Ljj1;->c()V

    .line 1965
    .line 1966
    .line 1967
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1968
    .line 1969
    invoke-virtual {v2, v3, v7}, Ljj1;->j(FF)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v2, v6}, Ljj1;->o(F)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v2, v4}, Ljj1;->g(F)V

    .line 1976
    .line 1977
    .line 1978
    const/high16 v8, 0x41a80000    # 21.0f

    .line 1979
    .line 1980
    invoke-static {v2, v8, v7, v3, v7}, Lrr1;->w(Ljj1;FFFF)V

    .line 1981
    .line 1982
    .line 1983
    const/high16 v7, 0x41500000    # 13.0f

    .line 1984
    .line 1985
    invoke-static {v2, v3, v7, v4, v5}, Lb48;->I(Ljj1;FFFF)V

    .line 1986
    .line 1987
    .line 1988
    const/high16 v4, 0x41300000    # 11.0f

    .line 1989
    .line 1990
    invoke-virtual {v2, v3, v4}, Ljj1;->h(FF)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v2, v6}, Ljj1;->o(F)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v2}, Ljj1;->c()V

    .line 1997
    .line 1998
    .line 1999
    iget-object v2, v2, Ljj1;->b:Ljava/util/ArrayList;

    .line 2000
    .line 2001
    invoke-static {v11, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v11}, Liw6;->b()Ljw6;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    sput-object v0, Lzmh;->b:Ljw6;

    .line 2009
    .line 2010
    goto :goto_1c

    .line 2011
    :goto_1d
    sget v0, Lnzb;->patch_notes_title:I

    .line 2012
    .line 2013
    invoke-static {v10, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v6

    .line 2017
    const/4 v11, 0x0

    .line 2018
    const/16 v12, 0xc

    .line 2019
    .line 2020
    const/4 v7, 0x0

    .line 2021
    const-wide/16 v8, 0x0

    .line 2022
    .line 2023
    invoke-static/range {v5 .. v12}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_1e

    .line 2027
    :cond_35
    invoke-virtual {v10}, Lft5;->W()V

    .line 2028
    .line 2029
    .line 2030
    :goto_1e
    return-object v1

    .line 2031
    :pswitch_19
    move-object/from16 v0, p1

    .line 2032
    .line 2033
    check-cast v0, Lgx2;

    .line 2034
    .line 2035
    move-object/from16 v5, p2

    .line 2036
    .line 2037
    check-cast v5, Ljava/lang/Integer;

    .line 2038
    .line 2039
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2040
    .line 2041
    .line 2042
    move-result v5

    .line 2043
    and-int/lit8 v6, v5, 0x3

    .line 2044
    .line 2045
    if-eq v6, v4, :cond_36

    .line 2046
    .line 2047
    move v3, v2

    .line 2048
    :cond_36
    and-int/2addr v2, v5

    .line 2049
    check-cast v0, Lft5;

    .line 2050
    .line 2051
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v2

    .line 2055
    if-eqz v2, :cond_37

    .line 2056
    .line 2057
    sget v2, Lnzb;->settings_action_item_help_about_us_summary:I

    .line 2058
    .line 2059
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    goto :goto_1f

    .line 2063
    :cond_37
    invoke-virtual {v0}, Lft5;->W()V

    .line 2064
    .line 2065
    .line 2066
    :goto_1f
    return-object v1

    .line 2067
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2068
    .line 2069
    check-cast v0, Lgx2;

    .line 2070
    .line 2071
    move-object/from16 v5, p2

    .line 2072
    .line 2073
    check-cast v5, Ljava/lang/Integer;

    .line 2074
    .line 2075
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2076
    .line 2077
    .line 2078
    move-result v5

    .line 2079
    and-int/lit8 v6, v5, 0x3

    .line 2080
    .line 2081
    if-eq v6, v4, :cond_38

    .line 2082
    .line 2083
    move v3, v2

    .line 2084
    :cond_38
    and-int/2addr v2, v5

    .line 2085
    move-object v9, v0

    .line 2086
    check-cast v9, Lft5;

    .line 2087
    .line 2088
    invoke-virtual {v9, v2, v3}, Lft5;->T(IZ)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    if-eqz v0, :cond_39

    .line 2093
    .line 2094
    invoke-static {}, Lj1i;->b()Ljw6;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v4

    .line 2098
    const/16 v10, 0x30

    .line 2099
    .line 2100
    const/16 v11, 0xc

    .line 2101
    .line 2102
    const/4 v5, 0x0

    .line 2103
    const/4 v6, 0x0

    .line 2104
    const-wide/16 v7, 0x0

    .line 2105
    .line 2106
    invoke-static/range {v4 .. v11}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_20

    .line 2110
    :cond_39
    invoke-virtual {v9}, Lft5;->W()V

    .line 2111
    .line 2112
    .line 2113
    :goto_20
    return-object v1

    .line 2114
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2115
    .line 2116
    check-cast v0, Lgx2;

    .line 2117
    .line 2118
    move-object/from16 v5, p2

    .line 2119
    .line 2120
    check-cast v5, Ljava/lang/Integer;

    .line 2121
    .line 2122
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2123
    .line 2124
    .line 2125
    move-result v5

    .line 2126
    and-int/lit8 v6, v5, 0x3

    .line 2127
    .line 2128
    if-eq v6, v4, :cond_3a

    .line 2129
    .line 2130
    move v3, v2

    .line 2131
    :cond_3a
    and-int/2addr v2, v5

    .line 2132
    check-cast v0, Lft5;

    .line 2133
    .line 2134
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v2

    .line 2138
    if-eqz v2, :cond_3b

    .line 2139
    .line 2140
    sget v2, Lnzb;->settings_action_item_help_about_us:I

    .line 2141
    .line 2142
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v4

    .line 2146
    const/16 v26, 0x0

    .line 2147
    .line 2148
    const v27, 0x3fffe

    .line 2149
    .line 2150
    .line 2151
    const/4 v5, 0x0

    .line 2152
    const-wide/16 v6, 0x0

    .line 2153
    .line 2154
    const-wide/16 v8, 0x0

    .line 2155
    .line 2156
    const/4 v10, 0x0

    .line 2157
    const/4 v11, 0x0

    .line 2158
    const-wide/16 v12, 0x0

    .line 2159
    .line 2160
    const/4 v14, 0x0

    .line 2161
    const/4 v15, 0x0

    .line 2162
    const-wide/16 v16, 0x0

    .line 2163
    .line 2164
    const/16 v18, 0x0

    .line 2165
    .line 2166
    const/16 v19, 0x0

    .line 2167
    .line 2168
    const/16 v20, 0x0

    .line 2169
    .line 2170
    const/16 v21, 0x0

    .line 2171
    .line 2172
    const/16 v22, 0x0

    .line 2173
    .line 2174
    const/16 v23, 0x0

    .line 2175
    .line 2176
    const/16 v25, 0x0

    .line 2177
    .line 2178
    move-object/from16 v24, v0

    .line 2179
    .line 2180
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2181
    .line 2182
    .line 2183
    goto :goto_21

    .line 2184
    :cond_3b
    move-object/from16 v24, v0

    .line 2185
    .line 2186
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 2187
    .line 2188
    .line 2189
    :goto_21
    return-object v1

    .line 2190
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2191
    .line 2192
    check-cast v0, Lgx2;

    .line 2193
    .line 2194
    move-object/from16 v5, p2

    .line 2195
    .line 2196
    check-cast v5, Ljava/lang/Integer;

    .line 2197
    .line 2198
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2199
    .line 2200
    .line 2201
    move-result v5

    .line 2202
    and-int/lit8 v6, v5, 0x3

    .line 2203
    .line 2204
    if-eq v6, v4, :cond_3c

    .line 2205
    .line 2206
    move v3, v2

    .line 2207
    :cond_3c
    and-int/2addr v2, v5

    .line 2208
    check-cast v0, Lft5;

    .line 2209
    .line 2210
    invoke-virtual {v0, v2, v3}, Lft5;->T(IZ)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v2

    .line 2214
    if-eqz v2, :cond_3d

    .line 2215
    .line 2216
    sget v2, Lnzb;->update_check:I

    .line 2217
    .line 2218
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v4

    .line 2222
    const/16 v26, 0x0

    .line 2223
    .line 2224
    const v27, 0x3fffe

    .line 2225
    .line 2226
    .line 2227
    const/4 v5, 0x0

    .line 2228
    const-wide/16 v6, 0x0

    .line 2229
    .line 2230
    const-wide/16 v8, 0x0

    .line 2231
    .line 2232
    const/4 v10, 0x0

    .line 2233
    const/4 v11, 0x0

    .line 2234
    const-wide/16 v12, 0x0

    .line 2235
    .line 2236
    const/4 v14, 0x0

    .line 2237
    const/4 v15, 0x0

    .line 2238
    const-wide/16 v16, 0x0

    .line 2239
    .line 2240
    const/16 v18, 0x0

    .line 2241
    .line 2242
    const/16 v19, 0x0

    .line 2243
    .line 2244
    const/16 v20, 0x0

    .line 2245
    .line 2246
    const/16 v21, 0x0

    .line 2247
    .line 2248
    const/16 v22, 0x0

    .line 2249
    .line 2250
    const/16 v23, 0x0

    .line 2251
    .line 2252
    const/16 v25, 0x0

    .line 2253
    .line 2254
    move-object/from16 v24, v0

    .line 2255
    .line 2256
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2257
    .line 2258
    .line 2259
    goto :goto_22

    .line 2260
    :cond_3d
    move-object/from16 v24, v0

    .line 2261
    .line 2262
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 2263
    .line 2264
    .line 2265
    :goto_22
    return-object v1

    .line 2266
    nop

    .line 2267
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
