.class public final synthetic Lwv2;
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
    iput p1, p0, Lwv2;->X:I

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
    iget v0, v0, Lwv2;->X:I

    .line 4
    .line 5
    sget-object v1, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

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
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 31
    .line 32
    check-cast v0, Lft5;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const v27, 0x3fffe

    .line 43
    .line 44
    .line 45
    const-string v4, "XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v25, 0x6

    .line 73
    .line 74
    move-object/from16 v24, v0

    .line 75
    .line 76
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v24, v0

    .line 81
    .line 82
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v1

    .line 86
    :pswitch_0
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lgx2;

    .line 89
    .line 90
    move-object/from16 v5, p2

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    and-int/lit8 v6, v5, 0x3

    .line 99
    .line 100
    if-eq v6, v3, :cond_2

    .line 101
    .line 102
    move v2, v4

    .line 103
    :cond_2
    and-int/lit8 v3, v5, 0x1

    .line 104
    .line 105
    check-cast v0, Lft5;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const v27, 0x3fffe

    .line 116
    .line 117
    .line 118
    const-string v4, "Gift Message (Optional)"

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const-wide/16 v16, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v25, 0x6

    .line 146
    .line 147
    move-object/from16 v24, v0

    .line 148
    .line 149
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object/from16 v24, v0

    .line 154
    .line 155
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-object v1

    .line 159
    :pswitch_1
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lgx2;

    .line 162
    .line 163
    move-object/from16 v5, p2

    .line 164
    .line 165
    check-cast v5, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    and-int/lit8 v6, v5, 0x3

    .line 172
    .line 173
    if-eq v6, v3, :cond_4

    .line 174
    .line 175
    move v2, v4

    .line 176
    :cond_4
    and-int/lit8 v3, v5, 0x1

    .line 177
    .line 178
    check-cast v0, Lft5;

    .line 179
    .line 180
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    sget v2, Lnzb;->username:I

    .line 187
    .line 188
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const v27, 0x3fffe

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    const-wide/16 v8, 0x0

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const-wide/16 v12, 0x0

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const-wide/16 v16, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    move-object/from16 v24, v0

    .line 225
    .line 226
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    move-object/from16 v24, v0

    .line 231
    .line 232
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 233
    .line 234
    .line 235
    :goto_2
    return-object v1

    .line 236
    :pswitch_2
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lgx2;

    .line 239
    .line 240
    move-object/from16 v5, p2

    .line 241
    .line 242
    check-cast v5, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    and-int/lit8 v6, v5, 0x3

    .line 249
    .line 250
    if-eq v6, v3, :cond_6

    .line 251
    .line 252
    move v2, v4

    .line 253
    :cond_6
    and-int/lit8 v3, v5, 0x1

    .line 254
    .line 255
    check-cast v0, Lft5;

    .line 256
    .line 257
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const v27, 0x3fffe

    .line 266
    .line 267
    .line 268
    const-string v4, "Recover Banned Bot"

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const-wide/16 v6, 0x0

    .line 272
    .line 273
    const-wide/16 v8, 0x0

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const-wide/16 v12, 0x0

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const-wide/16 v16, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v25, 0x6

    .line 296
    .line 297
    move-object/from16 v24, v0

    .line 298
    .line 299
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    move-object/from16 v24, v0

    .line 304
    .line 305
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 306
    .line 307
    .line 308
    :goto_3
    return-object v1

    .line 309
    :pswitch_3
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Lgx2;

    .line 312
    .line 313
    move-object/from16 v5, p2

    .line 314
    .line 315
    check-cast v5, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    and-int/lit8 v6, v5, 0x3

    .line 322
    .line 323
    if-eq v6, v3, :cond_8

    .line 324
    .line 325
    move v2, v4

    .line 326
    :cond_8
    and-int/lit8 v3, v5, 0x1

    .line 327
    .line 328
    check-cast v0, Lft5;

    .line 329
    .line 330
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_9

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const v27, 0x3fffe

    .line 339
    .line 340
    .line 341
    const-string v4, "Your Account"

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const-wide/16 v6, 0x0

    .line 345
    .line 346
    const-wide/16 v8, 0x0

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const-wide/16 v12, 0x0

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const-wide/16 v16, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const/16 v25, 0x6

    .line 369
    .line 370
    move-object/from16 v24, v0

    .line 371
    .line 372
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_9
    move-object/from16 v24, v0

    .line 377
    .line 378
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 379
    .line 380
    .line 381
    :goto_4
    return-object v1

    .line 382
    :pswitch_4
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Lgx2;

    .line 385
    .line 386
    move-object/from16 v5, p2

    .line 387
    .line 388
    check-cast v5, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    and-int/lit8 v6, v5, 0x3

    .line 395
    .line 396
    if-eq v6, v3, :cond_a

    .line 397
    .line 398
    move v2, v4

    .line 399
    :cond_a
    and-int/lit8 v3, v5, 0x1

    .line 400
    .line 401
    move-object v13, v0

    .line 402
    check-cast v13, Lft5;

    .line 403
    .line 404
    invoke-virtual {v13, v3, v2}, Lft5;->T(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    sget-object v6, Llib;->R0:Lpu9;

    .line 411
    .line 412
    const/16 v14, 0x1b6

    .line 413
    .line 414
    const/16 v15, 0x7f8

    .line 415
    .line 416
    const-string v4, "https://bluesmods.com/assets/images/pirho_bot.jpg"

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    const/4 v7, 0x0

    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v9, 0x0

    .line 422
    const/4 v10, 0x0

    .line 423
    const/4 v11, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-static/range {v4 .. v15}, Lxzh;->g(Ljava/lang/String;Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLgx2;II)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_b
    invoke-virtual {v13}, Lft5;->W()V

    .line 430
    .line 431
    .line 432
    :goto_5
    return-object v1

    .line 433
    :pswitch_5
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Lgx2;

    .line 436
    .line 437
    move-object/from16 v5, p2

    .line 438
    .line 439
    check-cast v5, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    and-int/lit8 v6, v5, 0x3

    .line 446
    .line 447
    if-eq v6, v3, :cond_c

    .line 448
    .line 449
    move v2, v4

    .line 450
    :cond_c
    and-int/lit8 v3, v5, 0x1

    .line 451
    .line 452
    check-cast v0, Lft5;

    .line 453
    .line 454
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_d

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const v27, 0x3fffe

    .line 463
    .line 464
    .line 465
    const-string v4, "Pirho Bot (Telegram)"

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    const-wide/16 v6, 0x0

    .line 469
    .line 470
    const-wide/16 v8, 0x0

    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    const/4 v11, 0x0

    .line 474
    const-wide/16 v12, 0x0

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    const-wide/16 v16, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    const/16 v25, 0x6

    .line 493
    .line 494
    move-object/from16 v24, v0

    .line 495
    .line 496
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_d
    move-object/from16 v24, v0

    .line 501
    .line 502
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 503
    .line 504
    .line 505
    :goto_6
    return-object v1

    .line 506
    :pswitch_6
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Lgx2;

    .line 509
    .line 510
    move-object/from16 v5, p2

    .line 511
    .line 512
    check-cast v5, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    and-int/lit8 v6, v5, 0x3

    .line 519
    .line 520
    if-eq v6, v3, :cond_e

    .line 521
    .line 522
    move v2, v4

    .line 523
    :cond_e
    and-int/lit8 v3, v5, 0x1

    .line 524
    .line 525
    check-cast v0, Lft5;

    .line 526
    .line 527
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_f

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    const v27, 0x3fffe

    .line 536
    .line 537
    .line 538
    const-string v4, "Enter license key"

    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    const-wide/16 v6, 0x0

    .line 542
    .line 543
    const-wide/16 v8, 0x0

    .line 544
    .line 545
    const/4 v10, 0x0

    .line 546
    const/4 v11, 0x0

    .line 547
    const-wide/16 v12, 0x0

    .line 548
    .line 549
    const/4 v14, 0x0

    .line 550
    const/4 v15, 0x0

    .line 551
    const-wide/16 v16, 0x0

    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    const/16 v22, 0x0

    .line 562
    .line 563
    const/16 v23, 0x0

    .line 564
    .line 565
    const/16 v25, 0x6

    .line 566
    .line 567
    move-object/from16 v24, v0

    .line 568
    .line 569
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_f
    move-object/from16 v24, v0

    .line 574
    .line 575
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 576
    .line 577
    .line 578
    :goto_7
    return-object v1

    .line 579
    :pswitch_7
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Lgx2;

    .line 582
    .line 583
    move-object/from16 v5, p2

    .line 584
    .line 585
    check-cast v5, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    and-int/lit8 v6, v5, 0x3

    .line 592
    .line 593
    if-eq v6, v3, :cond_10

    .line 594
    .line 595
    move v2, v4

    .line 596
    :cond_10
    and-int/lit8 v3, v5, 0x1

    .line 597
    .line 598
    check-cast v0, Lft5;

    .line 599
    .line 600
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_11

    .line 605
    .line 606
    const/16 v26, 0x0

    .line 607
    .line 608
    const v27, 0x3fffe

    .line 609
    .line 610
    .line 611
    const-string v4, "Tap here to access the website dashboard"

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    const-wide/16 v6, 0x0

    .line 615
    .line 616
    const-wide/16 v8, 0x0

    .line 617
    .line 618
    const/4 v10, 0x0

    .line 619
    const/4 v11, 0x0

    .line 620
    const-wide/16 v12, 0x0

    .line 621
    .line 622
    const/4 v14, 0x0

    .line 623
    const/4 v15, 0x0

    .line 624
    const-wide/16 v16, 0x0

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    const/16 v22, 0x0

    .line 635
    .line 636
    const/16 v23, 0x0

    .line 637
    .line 638
    const/16 v25, 0x6

    .line 639
    .line 640
    move-object/from16 v24, v0

    .line 641
    .line 642
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 643
    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_11
    move-object/from16 v24, v0

    .line 647
    .line 648
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 649
    .line 650
    .line 651
    :goto_8
    return-object v1

    .line 652
    :pswitch_8
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, Lgx2;

    .line 655
    .line 656
    move-object/from16 v5, p2

    .line 657
    .line 658
    check-cast v5, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    and-int/lit8 v6, v5, 0x3

    .line 665
    .line 666
    if-eq v6, v3, :cond_12

    .line 667
    .line 668
    move v2, v4

    .line 669
    :cond_12
    and-int/lit8 v3, v5, 0x1

    .line 670
    .line 671
    check-cast v0, Lft5;

    .line 672
    .line 673
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_13

    .line 678
    .line 679
    const/16 v26, 0x0

    .line 680
    .line 681
    const v27, 0x3fffe

    .line 682
    .line 683
    .line 684
    const-string v4, "Premium Dashboard"

    .line 685
    .line 686
    const/4 v5, 0x0

    .line 687
    const-wide/16 v6, 0x0

    .line 688
    .line 689
    const-wide/16 v8, 0x0

    .line 690
    .line 691
    const/4 v10, 0x0

    .line 692
    const/4 v11, 0x0

    .line 693
    const-wide/16 v12, 0x0

    .line 694
    .line 695
    const/4 v14, 0x0

    .line 696
    const/4 v15, 0x0

    .line 697
    const-wide/16 v16, 0x0

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    const/16 v19, 0x0

    .line 702
    .line 703
    const/16 v20, 0x0

    .line 704
    .line 705
    const/16 v21, 0x0

    .line 706
    .line 707
    const/16 v22, 0x0

    .line 708
    .line 709
    const/16 v23, 0x0

    .line 710
    .line 711
    const/16 v25, 0x6

    .line 712
    .line 713
    move-object/from16 v24, v0

    .line 714
    .line 715
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 716
    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_13
    move-object/from16 v24, v0

    .line 720
    .line 721
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 722
    .line 723
    .line 724
    :goto_9
    return-object v1

    .line 725
    :pswitch_9
    move-object/from16 v0, p1

    .line 726
    .line 727
    check-cast v0, Lgx2;

    .line 728
    .line 729
    move-object/from16 v5, p2

    .line 730
    .line 731
    check-cast v5, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    and-int/lit8 v6, v5, 0x3

    .line 738
    .line 739
    if-eq v6, v3, :cond_14

    .line 740
    .line 741
    move v2, v4

    .line 742
    :cond_14
    and-int/lit8 v3, v5, 0x1

    .line 743
    .line 744
    check-cast v0, Lft5;

    .line 745
    .line 746
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_15

    .line 751
    .line 752
    const/16 v26, 0x0

    .line 753
    .line 754
    const v27, 0x3fffe

    .line 755
    .line 756
    .line 757
    const-string v4, "Transfer Purchases"

    .line 758
    .line 759
    const/4 v5, 0x0

    .line 760
    const-wide/16 v6, 0x0

    .line 761
    .line 762
    const-wide/16 v8, 0x0

    .line 763
    .line 764
    const/4 v10, 0x0

    .line 765
    const/4 v11, 0x0

    .line 766
    const-wide/16 v12, 0x0

    .line 767
    .line 768
    const/4 v14, 0x0

    .line 769
    const/4 v15, 0x0

    .line 770
    const-wide/16 v16, 0x0

    .line 771
    .line 772
    const/16 v18, 0x0

    .line 773
    .line 774
    const/16 v19, 0x0

    .line 775
    .line 776
    const/16 v20, 0x0

    .line 777
    .line 778
    const/16 v21, 0x0

    .line 779
    .line 780
    const/16 v22, 0x0

    .line 781
    .line 782
    const/16 v23, 0x0

    .line 783
    .line 784
    const/16 v25, 0x6

    .line 785
    .line 786
    move-object/from16 v24, v0

    .line 787
    .line 788
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 789
    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_15
    move-object/from16 v24, v0

    .line 793
    .line 794
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 795
    .line 796
    .line 797
    :goto_a
    return-object v1

    .line 798
    :pswitch_a
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Lgx2;

    .line 801
    .line 802
    move-object/from16 v5, p2

    .line 803
    .line 804
    check-cast v5, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    and-int/lit8 v6, v5, 0x3

    .line 811
    .line 812
    if-eq v6, v3, :cond_16

    .line 813
    .line 814
    move v2, v4

    .line 815
    :cond_16
    and-int/lit8 v3, v5, 0x1

    .line 816
    .line 817
    check-cast v0, Lft5;

    .line 818
    .line 819
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_17

    .line 824
    .line 825
    const/16 v26, 0x0

    .line 826
    .line 827
    const v27, 0x3fffe

    .line 828
    .line 829
    .line 830
    const-string v4, "Kik username..."

    .line 831
    .line 832
    const/4 v5, 0x0

    .line 833
    const-wide/16 v6, 0x0

    .line 834
    .line 835
    const-wide/16 v8, 0x0

    .line 836
    .line 837
    const/4 v10, 0x0

    .line 838
    const/4 v11, 0x0

    .line 839
    const-wide/16 v12, 0x0

    .line 840
    .line 841
    const/4 v14, 0x0

    .line 842
    const/4 v15, 0x0

    .line 843
    const-wide/16 v16, 0x0

    .line 844
    .line 845
    const/16 v18, 0x0

    .line 846
    .line 847
    const/16 v19, 0x0

    .line 848
    .line 849
    const/16 v20, 0x0

    .line 850
    .line 851
    const/16 v21, 0x0

    .line 852
    .line 853
    const/16 v22, 0x0

    .line 854
    .line 855
    const/16 v23, 0x0

    .line 856
    .line 857
    const/16 v25, 0x6

    .line 858
    .line 859
    move-object/from16 v24, v0

    .line 860
    .line 861
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 862
    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_17
    move-object/from16 v24, v0

    .line 866
    .line 867
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 868
    .line 869
    .line 870
    :goto_b
    return-object v1

    .line 871
    :pswitch_b
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, Lgx2;

    .line 874
    .line 875
    move-object/from16 v5, p2

    .line 876
    .line 877
    check-cast v5, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    and-int/lit8 v6, v5, 0x3

    .line 884
    .line 885
    if-eq v6, v3, :cond_18

    .line 886
    .line 887
    move v2, v4

    .line 888
    :cond_18
    and-int/lit8 v3, v5, 0x1

    .line 889
    .line 890
    check-cast v0, Lft5;

    .line 891
    .line 892
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_19

    .line 897
    .line 898
    const/16 v26, 0x0

    .line 899
    .line 900
    const v27, 0x3fffe

    .line 901
    .line 902
    .line 903
    const-string v4, "Transfer Purchases"

    .line 904
    .line 905
    const/4 v5, 0x0

    .line 906
    const-wide/16 v6, 0x0

    .line 907
    .line 908
    const-wide/16 v8, 0x0

    .line 909
    .line 910
    const/4 v10, 0x0

    .line 911
    const/4 v11, 0x0

    .line 912
    const-wide/16 v12, 0x0

    .line 913
    .line 914
    const/4 v14, 0x0

    .line 915
    const/4 v15, 0x0

    .line 916
    const-wide/16 v16, 0x0

    .line 917
    .line 918
    const/16 v18, 0x0

    .line 919
    .line 920
    const/16 v19, 0x0

    .line 921
    .line 922
    const/16 v20, 0x0

    .line 923
    .line 924
    const/16 v21, 0x0

    .line 925
    .line 926
    const/16 v22, 0x0

    .line 927
    .line 928
    const/16 v23, 0x0

    .line 929
    .line 930
    const/16 v25, 0x6

    .line 931
    .line 932
    move-object/from16 v24, v0

    .line 933
    .line 934
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 935
    .line 936
    .line 937
    goto :goto_c

    .line 938
    :cond_19
    move-object/from16 v24, v0

    .line 939
    .line 940
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 941
    .line 942
    .line 943
    :goto_c
    return-object v1

    .line 944
    :pswitch_c
    move-object/from16 v0, p1

    .line 945
    .line 946
    check-cast v0, Lgx2;

    .line 947
    .line 948
    move-object/from16 v5, p2

    .line 949
    .line 950
    check-cast v5, Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    and-int/lit8 v6, v5, 0x3

    .line 957
    .line 958
    if-eq v6, v3, :cond_1a

    .line 959
    .line 960
    move v2, v4

    .line 961
    :cond_1a
    and-int/lit8 v3, v5, 0x1

    .line 962
    .line 963
    check-cast v0, Lft5;

    .line 964
    .line 965
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_1b

    .line 970
    .line 971
    const/16 v26, 0x0

    .line 972
    .line 973
    const v27, 0x3fffe

    .line 974
    .line 975
    .line 976
    const-string v4, "Create Backup Code"

    .line 977
    .line 978
    const/4 v5, 0x0

    .line 979
    const-wide/16 v6, 0x0

    .line 980
    .line 981
    const-wide/16 v8, 0x0

    .line 982
    .line 983
    const/4 v10, 0x0

    .line 984
    const/4 v11, 0x0

    .line 985
    const-wide/16 v12, 0x0

    .line 986
    .line 987
    const/4 v14, 0x0

    .line 988
    const/4 v15, 0x0

    .line 989
    const-wide/16 v16, 0x0

    .line 990
    .line 991
    const/16 v18, 0x0

    .line 992
    .line 993
    const/16 v19, 0x0

    .line 994
    .line 995
    const/16 v20, 0x0

    .line 996
    .line 997
    const/16 v21, 0x0

    .line 998
    .line 999
    const/16 v22, 0x0

    .line 1000
    .line 1001
    const/16 v23, 0x0

    .line 1002
    .line 1003
    const/16 v25, 0x6

    .line 1004
    .line 1005
    move-object/from16 v24, v0

    .line 1006
    .line 1007
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_d

    .line 1011
    :cond_1b
    move-object/from16 v24, v0

    .line 1012
    .line 1013
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1014
    .line 1015
    .line 1016
    :goto_d
    return-object v1

    .line 1017
    :pswitch_d
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    check-cast v0, Lgx2;

    .line 1020
    .line 1021
    move-object/from16 v5, p2

    .line 1022
    .line 1023
    check-cast v5, Ljava/lang/Integer;

    .line 1024
    .line 1025
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    and-int/lit8 v6, v5, 0x3

    .line 1030
    .line 1031
    if-eq v6, v3, :cond_1c

    .line 1032
    .line 1033
    move v2, v4

    .line 1034
    :cond_1c
    and-int/lit8 v3, v5, 0x1

    .line 1035
    .line 1036
    check-cast v0, Lft5;

    .line 1037
    .line 1038
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-eqz v2, :cond_1d

    .line 1043
    .line 1044
    const/16 v26, 0x0

    .line 1045
    .line 1046
    const v27, 0x3fffe

    .line 1047
    .line 1048
    .line 1049
    const-string v4, "Tap here to recover a lost Premium account or an owned Premium Casino Bot"

    .line 1050
    .line 1051
    const/4 v5, 0x0

    .line 1052
    const-wide/16 v6, 0x0

    .line 1053
    .line 1054
    const-wide/16 v8, 0x0

    .line 1055
    .line 1056
    const/4 v10, 0x0

    .line 1057
    const/4 v11, 0x0

    .line 1058
    const-wide/16 v12, 0x0

    .line 1059
    .line 1060
    const/4 v14, 0x0

    .line 1061
    const/4 v15, 0x0

    .line 1062
    const-wide/16 v16, 0x0

    .line 1063
    .line 1064
    const/16 v18, 0x0

    .line 1065
    .line 1066
    const/16 v19, 0x0

    .line 1067
    .line 1068
    const/16 v20, 0x0

    .line 1069
    .line 1070
    const/16 v21, 0x0

    .line 1071
    .line 1072
    const/16 v22, 0x0

    .line 1073
    .line 1074
    const/16 v23, 0x0

    .line 1075
    .line 1076
    const/16 v25, 0x6

    .line 1077
    .line 1078
    move-object/from16 v24, v0

    .line 1079
    .line 1080
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_e

    .line 1084
    :cond_1d
    move-object/from16 v24, v0

    .line 1085
    .line 1086
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1087
    .line 1088
    .line 1089
    :goto_e
    return-object v1

    .line 1090
    :pswitch_e
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, Lgx2;

    .line 1093
    .line 1094
    move-object/from16 v5, p2

    .line 1095
    .line 1096
    check-cast v5, Ljava/lang/Integer;

    .line 1097
    .line 1098
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    and-int/lit8 v6, v5, 0x3

    .line 1103
    .line 1104
    if-eq v6, v3, :cond_1e

    .line 1105
    .line 1106
    move v2, v4

    .line 1107
    :cond_1e
    and-int/lit8 v3, v5, 0x1

    .line 1108
    .line 1109
    check-cast v0, Lft5;

    .line 1110
    .line 1111
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_1f

    .line 1116
    .line 1117
    const/16 v26, 0x0

    .line 1118
    .line 1119
    const v27, 0x3fffe

    .line 1120
    .line 1121
    .line 1122
    const-string v4, "Activate Premium Account"

    .line 1123
    .line 1124
    const/4 v5, 0x0

    .line 1125
    const-wide/16 v6, 0x0

    .line 1126
    .line 1127
    const-wide/16 v8, 0x0

    .line 1128
    .line 1129
    const/4 v10, 0x0

    .line 1130
    const/4 v11, 0x0

    .line 1131
    const-wide/16 v12, 0x0

    .line 1132
    .line 1133
    const/4 v14, 0x0

    .line 1134
    const/4 v15, 0x0

    .line 1135
    const-wide/16 v16, 0x0

    .line 1136
    .line 1137
    const/16 v18, 0x0

    .line 1138
    .line 1139
    const/16 v19, 0x0

    .line 1140
    .line 1141
    const/16 v20, 0x0

    .line 1142
    .line 1143
    const/16 v21, 0x0

    .line 1144
    .line 1145
    const/16 v22, 0x0

    .line 1146
    .line 1147
    const/16 v23, 0x0

    .line 1148
    .line 1149
    const/16 v25, 0x6

    .line 1150
    .line 1151
    move-object/from16 v24, v0

    .line 1152
    .line 1153
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_f

    .line 1157
    :cond_1f
    move-object/from16 v24, v0

    .line 1158
    .line 1159
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1160
    .line 1161
    .line 1162
    :goto_f
    return-object v1

    .line 1163
    :pswitch_f
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, Lgx2;

    .line 1166
    .line 1167
    move-object/from16 v5, p2

    .line 1168
    .line 1169
    check-cast v5, Ljava/lang/Integer;

    .line 1170
    .line 1171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    and-int/lit8 v6, v5, 0x3

    .line 1176
    .line 1177
    if-eq v6, v3, :cond_20

    .line 1178
    .line 1179
    move v2, v4

    .line 1180
    :cond_20
    and-int/lit8 v3, v5, 0x1

    .line 1181
    .line 1182
    check-cast v0, Lft5;

    .line 1183
    .line 1184
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-eqz v2, :cond_21

    .line 1189
    .line 1190
    const/16 v26, 0x0

    .line 1191
    .line 1192
    const v27, 0x3fffe

    .line 1193
    .line 1194
    .line 1195
    const-string v4, "Recover Premium Account"

    .line 1196
    .line 1197
    const/4 v5, 0x0

    .line 1198
    const-wide/16 v6, 0x0

    .line 1199
    .line 1200
    const-wide/16 v8, 0x0

    .line 1201
    .line 1202
    const/4 v10, 0x0

    .line 1203
    const/4 v11, 0x0

    .line 1204
    const-wide/16 v12, 0x0

    .line 1205
    .line 1206
    const/4 v14, 0x0

    .line 1207
    const/4 v15, 0x0

    .line 1208
    const-wide/16 v16, 0x0

    .line 1209
    .line 1210
    const/16 v18, 0x0

    .line 1211
    .line 1212
    const/16 v19, 0x0

    .line 1213
    .line 1214
    const/16 v20, 0x0

    .line 1215
    .line 1216
    const/16 v21, 0x0

    .line 1217
    .line 1218
    const/16 v22, 0x0

    .line 1219
    .line 1220
    const/16 v23, 0x0

    .line 1221
    .line 1222
    const/16 v25, 0x6

    .line 1223
    .line 1224
    move-object/from16 v24, v0

    .line 1225
    .line 1226
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_10

    .line 1230
    :cond_21
    move-object/from16 v24, v0

    .line 1231
    .line 1232
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1233
    .line 1234
    .line 1235
    :goto_10
    return-object v1

    .line 1236
    :pswitch_10
    move-object/from16 v0, p1

    .line 1237
    .line 1238
    check-cast v0, Lgx2;

    .line 1239
    .line 1240
    move-object/from16 v5, p2

    .line 1241
    .line 1242
    check-cast v5, Ljava/lang/Integer;

    .line 1243
    .line 1244
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    and-int/lit8 v6, v5, 0x3

    .line 1249
    .line 1250
    if-eq v6, v3, :cond_22

    .line 1251
    .line 1252
    move v2, v4

    .line 1253
    :cond_22
    and-int/lit8 v3, v5, 0x1

    .line 1254
    .line 1255
    check-cast v0, Lft5;

    .line 1256
    .line 1257
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-eqz v2, :cond_23

    .line 1262
    .line 1263
    const/16 v26, 0x0

    .line 1264
    .line 1265
    const v27, 0x3fffe

    .line 1266
    .line 1267
    .line 1268
    const-string v4, "Backup code..."

    .line 1269
    .line 1270
    const/4 v5, 0x0

    .line 1271
    const-wide/16 v6, 0x0

    .line 1272
    .line 1273
    const-wide/16 v8, 0x0

    .line 1274
    .line 1275
    const/4 v10, 0x0

    .line 1276
    const/4 v11, 0x0

    .line 1277
    const-wide/16 v12, 0x0

    .line 1278
    .line 1279
    const/4 v14, 0x0

    .line 1280
    const/4 v15, 0x0

    .line 1281
    const-wide/16 v16, 0x0

    .line 1282
    .line 1283
    const/16 v18, 0x0

    .line 1284
    .line 1285
    const/16 v19, 0x0

    .line 1286
    .line 1287
    const/16 v20, 0x0

    .line 1288
    .line 1289
    const/16 v21, 0x0

    .line 1290
    .line 1291
    const/16 v22, 0x0

    .line 1292
    .line 1293
    const/16 v23, 0x0

    .line 1294
    .line 1295
    const/16 v25, 0x6

    .line 1296
    .line 1297
    move-object/from16 v24, v0

    .line 1298
    .line 1299
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_11

    .line 1303
    :cond_23
    move-object/from16 v24, v0

    .line 1304
    .line 1305
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1306
    .line 1307
    .line 1308
    :goto_11
    return-object v1

    .line 1309
    :pswitch_11
    move-object/from16 v0, p1

    .line 1310
    .line 1311
    check-cast v0, Lgx2;

    .line 1312
    .line 1313
    move-object/from16 v5, p2

    .line 1314
    .line 1315
    check-cast v5, Ljava/lang/Integer;

    .line 1316
    .line 1317
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    and-int/lit8 v6, v5, 0x3

    .line 1322
    .line 1323
    if-eq v6, v3, :cond_24

    .line 1324
    .line 1325
    move v2, v4

    .line 1326
    :cond_24
    and-int/lit8 v3, v5, 0x1

    .line 1327
    .line 1328
    check-cast v0, Lft5;

    .line 1329
    .line 1330
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    if-eqz v2, :cond_25

    .line 1335
    .line 1336
    const/16 v26, 0x0

    .line 1337
    .line 1338
    const v27, 0x3fffe

    .line 1339
    .line 1340
    .line 1341
    const-string v4, "Enter backup code"

    .line 1342
    .line 1343
    const/4 v5, 0x0

    .line 1344
    const-wide/16 v6, 0x0

    .line 1345
    .line 1346
    const-wide/16 v8, 0x0

    .line 1347
    .line 1348
    const/4 v10, 0x0

    .line 1349
    const/4 v11, 0x0

    .line 1350
    const-wide/16 v12, 0x0

    .line 1351
    .line 1352
    const/4 v14, 0x0

    .line 1353
    const/4 v15, 0x0

    .line 1354
    const-wide/16 v16, 0x0

    .line 1355
    .line 1356
    const/16 v18, 0x0

    .line 1357
    .line 1358
    const/16 v19, 0x0

    .line 1359
    .line 1360
    const/16 v20, 0x0

    .line 1361
    .line 1362
    const/16 v21, 0x0

    .line 1363
    .line 1364
    const/16 v22, 0x0

    .line 1365
    .line 1366
    const/16 v23, 0x0

    .line 1367
    .line 1368
    const/16 v25, 0x6

    .line 1369
    .line 1370
    move-object/from16 v24, v0

    .line 1371
    .line 1372
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_12

    .line 1376
    :cond_25
    move-object/from16 v24, v0

    .line 1377
    .line 1378
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1379
    .line 1380
    .line 1381
    :goto_12
    return-object v1

    .line 1382
    :pswitch_12
    move-object/from16 v0, p1

    .line 1383
    .line 1384
    check-cast v0, Lgx2;

    .line 1385
    .line 1386
    move-object/from16 v5, p2

    .line 1387
    .line 1388
    check-cast v5, Ljava/lang/Integer;

    .line 1389
    .line 1390
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    and-int/lit8 v6, v5, 0x3

    .line 1395
    .line 1396
    if-eq v6, v3, :cond_26

    .line 1397
    .line 1398
    move v2, v4

    .line 1399
    :cond_26
    and-int/lit8 v3, v5, 0x1

    .line 1400
    .line 1401
    check-cast v0, Lft5;

    .line 1402
    .line 1403
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-eqz v2, :cond_27

    .line 1408
    .line 1409
    const/16 v26, 0x0

    .line 1410
    .line 1411
    const v27, 0x3fffe

    .line 1412
    .line 1413
    .line 1414
    const-string v4, "Copies your backup codes from the legacy Blue Kik app."

    .line 1415
    .line 1416
    const/4 v5, 0x0

    .line 1417
    const-wide/16 v6, 0x0

    .line 1418
    .line 1419
    const-wide/16 v8, 0x0

    .line 1420
    .line 1421
    const/4 v10, 0x0

    .line 1422
    const/4 v11, 0x0

    .line 1423
    const-wide/16 v12, 0x0

    .line 1424
    .line 1425
    const/4 v14, 0x0

    .line 1426
    const/4 v15, 0x0

    .line 1427
    const-wide/16 v16, 0x0

    .line 1428
    .line 1429
    const/16 v18, 0x0

    .line 1430
    .line 1431
    const/16 v19, 0x0

    .line 1432
    .line 1433
    const/16 v20, 0x0

    .line 1434
    .line 1435
    const/16 v21, 0x0

    .line 1436
    .line 1437
    const/16 v22, 0x0

    .line 1438
    .line 1439
    const/16 v23, 0x0

    .line 1440
    .line 1441
    const/16 v25, 0x6

    .line 1442
    .line 1443
    move-object/from16 v24, v0

    .line 1444
    .line 1445
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_13

    .line 1449
    :cond_27
    move-object/from16 v24, v0

    .line 1450
    .line 1451
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1452
    .line 1453
    .line 1454
    :goto_13
    return-object v1

    .line 1455
    :pswitch_13
    move-object/from16 v0, p1

    .line 1456
    .line 1457
    check-cast v0, Lgx2;

    .line 1458
    .line 1459
    move-object/from16 v5, p2

    .line 1460
    .line 1461
    check-cast v5, Ljava/lang/Integer;

    .line 1462
    .line 1463
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    and-int/lit8 v6, v5, 0x3

    .line 1468
    .line 1469
    if-eq v6, v3, :cond_28

    .line 1470
    .line 1471
    move v2, v4

    .line 1472
    :cond_28
    and-int/lit8 v3, v5, 0x1

    .line 1473
    .line 1474
    check-cast v0, Lft5;

    .line 1475
    .line 1476
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-eqz v2, :cond_29

    .line 1481
    .line 1482
    const/16 v26, 0x0

    .line 1483
    .line 1484
    const v27, 0x3fffe

    .line 1485
    .line 1486
    .line 1487
    const-string v4, "Import Backup Codes"

    .line 1488
    .line 1489
    const/4 v5, 0x0

    .line 1490
    const-wide/16 v6, 0x0

    .line 1491
    .line 1492
    const-wide/16 v8, 0x0

    .line 1493
    .line 1494
    const/4 v10, 0x0

    .line 1495
    const/4 v11, 0x0

    .line 1496
    const-wide/16 v12, 0x0

    .line 1497
    .line 1498
    const/4 v14, 0x0

    .line 1499
    const/4 v15, 0x0

    .line 1500
    const-wide/16 v16, 0x0

    .line 1501
    .line 1502
    const/16 v18, 0x0

    .line 1503
    .line 1504
    const/16 v19, 0x0

    .line 1505
    .line 1506
    const/16 v20, 0x0

    .line 1507
    .line 1508
    const/16 v21, 0x0

    .line 1509
    .line 1510
    const/16 v22, 0x0

    .line 1511
    .line 1512
    const/16 v23, 0x0

    .line 1513
    .line 1514
    const/16 v25, 0x6

    .line 1515
    .line 1516
    move-object/from16 v24, v0

    .line 1517
    .line 1518
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_14

    .line 1522
    :cond_29
    move-object/from16 v24, v0

    .line 1523
    .line 1524
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1525
    .line 1526
    .line 1527
    :goto_14
    return-object v1

    .line 1528
    :pswitch_14
    move-object/from16 v0, p1

    .line 1529
    .line 1530
    check-cast v0, Lgx2;

    .line 1531
    .line 1532
    move-object/from16 v5, p2

    .line 1533
    .line 1534
    check-cast v5, Ljava/lang/Integer;

    .line 1535
    .line 1536
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    and-int/lit8 v6, v5, 0x3

    .line 1541
    .line 1542
    if-eq v6, v3, :cond_2a

    .line 1543
    .line 1544
    move v2, v4

    .line 1545
    :cond_2a
    and-int/lit8 v3, v5, 0x1

    .line 1546
    .line 1547
    check-cast v0, Lft5;

    .line 1548
    .line 1549
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    if-eqz v2, :cond_2b

    .line 1554
    .line 1555
    sget v2, Lnzb;->password:I

    .line 1556
    .line 1557
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    const/16 v26, 0x0

    .line 1562
    .line 1563
    const v27, 0x3fffe

    .line 1564
    .line 1565
    .line 1566
    const/4 v5, 0x0

    .line 1567
    const-wide/16 v6, 0x0

    .line 1568
    .line 1569
    const-wide/16 v8, 0x0

    .line 1570
    .line 1571
    const/4 v10, 0x0

    .line 1572
    const/4 v11, 0x0

    .line 1573
    const-wide/16 v12, 0x0

    .line 1574
    .line 1575
    const/4 v14, 0x0

    .line 1576
    const/4 v15, 0x0

    .line 1577
    const-wide/16 v16, 0x0

    .line 1578
    .line 1579
    const/16 v18, 0x0

    .line 1580
    .line 1581
    const/16 v19, 0x0

    .line 1582
    .line 1583
    const/16 v20, 0x0

    .line 1584
    .line 1585
    const/16 v21, 0x0

    .line 1586
    .line 1587
    const/16 v22, 0x0

    .line 1588
    .line 1589
    const/16 v23, 0x0

    .line 1590
    .line 1591
    const/16 v25, 0x0

    .line 1592
    .line 1593
    move-object/from16 v24, v0

    .line 1594
    .line 1595
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_15

    .line 1599
    :cond_2b
    move-object/from16 v24, v0

    .line 1600
    .line 1601
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1602
    .line 1603
    .line 1604
    :goto_15
    return-object v1

    .line 1605
    :pswitch_15
    move-object/from16 v0, p1

    .line 1606
    .line 1607
    check-cast v0, Lgx2;

    .line 1608
    .line 1609
    move-object/from16 v5, p2

    .line 1610
    .line 1611
    check-cast v5, Ljava/lang/Integer;

    .line 1612
    .line 1613
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    and-int/lit8 v6, v5, 0x3

    .line 1618
    .line 1619
    if-eq v6, v3, :cond_2c

    .line 1620
    .line 1621
    move v2, v4

    .line 1622
    :cond_2c
    and-int/lit8 v3, v5, 0x1

    .line 1623
    .line 1624
    check-cast v0, Lft5;

    .line 1625
    .line 1626
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    if-eqz v2, :cond_2d

    .line 1631
    .line 1632
    const/16 v26, 0x0

    .line 1633
    .line 1634
    const v27, 0x3fffe

    .line 1635
    .line 1636
    .line 1637
    const-string v4, "Password Protected Backup"

    .line 1638
    .line 1639
    const/4 v5, 0x0

    .line 1640
    const-wide/16 v6, 0x0

    .line 1641
    .line 1642
    const-wide/16 v8, 0x0

    .line 1643
    .line 1644
    const/4 v10, 0x0

    .line 1645
    const/4 v11, 0x0

    .line 1646
    const-wide/16 v12, 0x0

    .line 1647
    .line 1648
    const/4 v14, 0x0

    .line 1649
    const/4 v15, 0x0

    .line 1650
    const-wide/16 v16, 0x0

    .line 1651
    .line 1652
    const/16 v18, 0x0

    .line 1653
    .line 1654
    const/16 v19, 0x0

    .line 1655
    .line 1656
    const/16 v20, 0x0

    .line 1657
    .line 1658
    const/16 v21, 0x0

    .line 1659
    .line 1660
    const/16 v22, 0x0

    .line 1661
    .line 1662
    const/16 v23, 0x0

    .line 1663
    .line 1664
    const/16 v25, 0x6

    .line 1665
    .line 1666
    move-object/from16 v24, v0

    .line 1667
    .line 1668
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_16

    .line 1672
    :cond_2d
    move-object/from16 v24, v0

    .line 1673
    .line 1674
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1675
    .line 1676
    .line 1677
    :goto_16
    return-object v1

    .line 1678
    :pswitch_16
    move-object/from16 v0, p1

    .line 1679
    .line 1680
    check-cast v0, Lgx2;

    .line 1681
    .line 1682
    move-object/from16 v5, p2

    .line 1683
    .line 1684
    check-cast v5, Ljava/lang/Integer;

    .line 1685
    .line 1686
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    and-int/lit8 v6, v5, 0x3

    .line 1691
    .line 1692
    if-eq v6, v3, :cond_2e

    .line 1693
    .line 1694
    move v2, v4

    .line 1695
    :cond_2e
    and-int/lit8 v3, v5, 0x1

    .line 1696
    .line 1697
    check-cast v0, Lft5;

    .line 1698
    .line 1699
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    if-eqz v2, :cond_2f

    .line 1704
    .line 1705
    const/16 v26, 0x0

    .line 1706
    .line 1707
    const v27, 0x3fffe

    .line 1708
    .line 1709
    .line 1710
    const-string v4, "Create Public Group"

    .line 1711
    .line 1712
    const/4 v5, 0x0

    .line 1713
    const-wide/16 v6, 0x0

    .line 1714
    .line 1715
    const-wide/16 v8, 0x0

    .line 1716
    .line 1717
    const/4 v10, 0x0

    .line 1718
    const/4 v11, 0x0

    .line 1719
    const-wide/16 v12, 0x0

    .line 1720
    .line 1721
    const/4 v14, 0x0

    .line 1722
    const/4 v15, 0x0

    .line 1723
    const-wide/16 v16, 0x0

    .line 1724
    .line 1725
    const/16 v18, 0x0

    .line 1726
    .line 1727
    const/16 v19, 0x0

    .line 1728
    .line 1729
    const/16 v20, 0x0

    .line 1730
    .line 1731
    const/16 v21, 0x0

    .line 1732
    .line 1733
    const/16 v22, 0x0

    .line 1734
    .line 1735
    const/16 v23, 0x0

    .line 1736
    .line 1737
    const/16 v25, 0x6

    .line 1738
    .line 1739
    move-object/from16 v24, v0

    .line 1740
    .line 1741
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_17

    .line 1745
    :cond_2f
    move-object/from16 v24, v0

    .line 1746
    .line 1747
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1748
    .line 1749
    .line 1750
    :goto_17
    return-object v1

    .line 1751
    :pswitch_17
    move-object/from16 v0, p1

    .line 1752
    .line 1753
    check-cast v0, Lgx2;

    .line 1754
    .line 1755
    move-object/from16 v5, p2

    .line 1756
    .line 1757
    check-cast v5, Ljava/lang/Integer;

    .line 1758
    .line 1759
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    and-int/lit8 v6, v5, 0x3

    .line 1764
    .line 1765
    if-eq v6, v3, :cond_30

    .line 1766
    .line 1767
    move v2, v4

    .line 1768
    :cond_30
    and-int/lit8 v3, v5, 0x1

    .line 1769
    .line 1770
    check-cast v0, Lft5;

    .line 1771
    .line 1772
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v2

    .line 1776
    if-eqz v2, :cond_31

    .line 1777
    .line 1778
    const/16 v26, 0x0

    .line 1779
    .line 1780
    const v27, 0x3fffe

    .line 1781
    .line 1782
    .line 1783
    const-string v4, "e.g. BlueKik"

    .line 1784
    .line 1785
    const/4 v5, 0x0

    .line 1786
    const-wide/16 v6, 0x0

    .line 1787
    .line 1788
    const-wide/16 v8, 0x0

    .line 1789
    .line 1790
    const/4 v10, 0x0

    .line 1791
    const/4 v11, 0x0

    .line 1792
    const-wide/16 v12, 0x0

    .line 1793
    .line 1794
    const/4 v14, 0x0

    .line 1795
    const/4 v15, 0x0

    .line 1796
    const-wide/16 v16, 0x0

    .line 1797
    .line 1798
    const/16 v18, 0x0

    .line 1799
    .line 1800
    const/16 v19, 0x0

    .line 1801
    .line 1802
    const/16 v20, 0x0

    .line 1803
    .line 1804
    const/16 v21, 0x0

    .line 1805
    .line 1806
    const/16 v22, 0x0

    .line 1807
    .line 1808
    const/16 v23, 0x0

    .line 1809
    .line 1810
    const/16 v25, 0x6

    .line 1811
    .line 1812
    move-object/from16 v24, v0

    .line 1813
    .line 1814
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_18

    .line 1818
    :cond_31
    move-object/from16 v24, v0

    .line 1819
    .line 1820
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1821
    .line 1822
    .line 1823
    :goto_18
    return-object v1

    .line 1824
    :pswitch_18
    move-object/from16 v0, p1

    .line 1825
    .line 1826
    check-cast v0, Lgx2;

    .line 1827
    .line 1828
    move-object/from16 v5, p2

    .line 1829
    .line 1830
    check-cast v5, Ljava/lang/Integer;

    .line 1831
    .line 1832
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1833
    .line 1834
    .line 1835
    move-result v5

    .line 1836
    and-int/lit8 v6, v5, 0x3

    .line 1837
    .line 1838
    if-eq v6, v3, :cond_32

    .line 1839
    .line 1840
    move v2, v4

    .line 1841
    :cond_32
    and-int/lit8 v3, v5, 0x1

    .line 1842
    .line 1843
    check-cast v0, Lft5;

    .line 1844
    .line 1845
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    if-eqz v2, :cond_33

    .line 1850
    .line 1851
    const/16 v26, 0x0

    .line 1852
    .line 1853
    const v27, 0x3fffe

    .line 1854
    .line 1855
    .line 1856
    const-string v4, "Enter hashtag..."

    .line 1857
    .line 1858
    const/4 v5, 0x0

    .line 1859
    const-wide/16 v6, 0x0

    .line 1860
    .line 1861
    const-wide/16 v8, 0x0

    .line 1862
    .line 1863
    const/4 v10, 0x0

    .line 1864
    const/4 v11, 0x0

    .line 1865
    const-wide/16 v12, 0x0

    .line 1866
    .line 1867
    const/4 v14, 0x0

    .line 1868
    const/4 v15, 0x0

    .line 1869
    const-wide/16 v16, 0x0

    .line 1870
    .line 1871
    const/16 v18, 0x0

    .line 1872
    .line 1873
    const/16 v19, 0x0

    .line 1874
    .line 1875
    const/16 v20, 0x0

    .line 1876
    .line 1877
    const/16 v21, 0x0

    .line 1878
    .line 1879
    const/16 v22, 0x0

    .line 1880
    .line 1881
    const/16 v23, 0x0

    .line 1882
    .line 1883
    const/16 v25, 0x6

    .line 1884
    .line 1885
    move-object/from16 v24, v0

    .line 1886
    .line 1887
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_19

    .line 1891
    :cond_33
    move-object/from16 v24, v0

    .line 1892
    .line 1893
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1894
    .line 1895
    .line 1896
    :goto_19
    return-object v1

    .line 1897
    :pswitch_19
    move-object/from16 v0, p1

    .line 1898
    .line 1899
    check-cast v0, Lgx2;

    .line 1900
    .line 1901
    move-object/from16 v5, p2

    .line 1902
    .line 1903
    check-cast v5, Ljava/lang/Integer;

    .line 1904
    .line 1905
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1906
    .line 1907
    .line 1908
    move-result v5

    .line 1909
    and-int/lit8 v6, v5, 0x3

    .line 1910
    .line 1911
    if-eq v6, v3, :cond_34

    .line 1912
    .line 1913
    move v2, v4

    .line 1914
    :cond_34
    and-int/lit8 v3, v5, 0x1

    .line 1915
    .line 1916
    check-cast v0, Lft5;

    .line 1917
    .line 1918
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v2

    .line 1922
    if-eqz v2, :cond_35

    .line 1923
    .line 1924
    const/16 v26, 0x0

    .line 1925
    .line 1926
    const v27, 0x3fffe

    .line 1927
    .line 1928
    .line 1929
    const-string v4, "Create Public Group"

    .line 1930
    .line 1931
    const/4 v5, 0x0

    .line 1932
    const-wide/16 v6, 0x0

    .line 1933
    .line 1934
    const-wide/16 v8, 0x0

    .line 1935
    .line 1936
    const/4 v10, 0x0

    .line 1937
    const/4 v11, 0x0

    .line 1938
    const-wide/16 v12, 0x0

    .line 1939
    .line 1940
    const/4 v14, 0x0

    .line 1941
    const/4 v15, 0x0

    .line 1942
    const-wide/16 v16, 0x0

    .line 1943
    .line 1944
    const/16 v18, 0x0

    .line 1945
    .line 1946
    const/16 v19, 0x0

    .line 1947
    .line 1948
    const/16 v20, 0x0

    .line 1949
    .line 1950
    const/16 v21, 0x0

    .line 1951
    .line 1952
    const/16 v22, 0x0

    .line 1953
    .line 1954
    const/16 v23, 0x0

    .line 1955
    .line 1956
    const/16 v25, 0x6

    .line 1957
    .line 1958
    move-object/from16 v24, v0

    .line 1959
    .line 1960
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_1a

    .line 1964
    :cond_35
    move-object/from16 v24, v0

    .line 1965
    .line 1966
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1967
    .line 1968
    .line 1969
    :goto_1a
    return-object v1

    .line 1970
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1971
    .line 1972
    check-cast v0, Lgx2;

    .line 1973
    .line 1974
    move-object/from16 v5, p2

    .line 1975
    .line 1976
    check-cast v5, Ljava/lang/Integer;

    .line 1977
    .line 1978
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1979
    .line 1980
    .line 1981
    move-result v5

    .line 1982
    and-int/lit8 v6, v5, 0x3

    .line 1983
    .line 1984
    if-eq v6, v3, :cond_36

    .line 1985
    .line 1986
    move v2, v4

    .line 1987
    :cond_36
    and-int/lit8 v3, v5, 0x1

    .line 1988
    .line 1989
    check-cast v0, Lft5;

    .line 1990
    .line 1991
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v2

    .line 1995
    if-eqz v2, :cond_37

    .line 1996
    .line 1997
    sget v2, Lnzb;->promote_to_admin:I

    .line 1998
    .line 1999
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v4

    .line 2003
    const/16 v26, 0x0

    .line 2004
    .line 2005
    const v27, 0x3fffe

    .line 2006
    .line 2007
    .line 2008
    const/4 v5, 0x0

    .line 2009
    const-wide/16 v6, 0x0

    .line 2010
    .line 2011
    const-wide/16 v8, 0x0

    .line 2012
    .line 2013
    const/4 v10, 0x0

    .line 2014
    const/4 v11, 0x0

    .line 2015
    const-wide/16 v12, 0x0

    .line 2016
    .line 2017
    const/4 v14, 0x0

    .line 2018
    const/4 v15, 0x0

    .line 2019
    const-wide/16 v16, 0x0

    .line 2020
    .line 2021
    const/16 v18, 0x0

    .line 2022
    .line 2023
    const/16 v19, 0x0

    .line 2024
    .line 2025
    const/16 v20, 0x0

    .line 2026
    .line 2027
    const/16 v21, 0x0

    .line 2028
    .line 2029
    const/16 v22, 0x0

    .line 2030
    .line 2031
    const/16 v23, 0x0

    .line 2032
    .line 2033
    const/16 v25, 0x0

    .line 2034
    .line 2035
    move-object/from16 v24, v0

    .line 2036
    .line 2037
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_1b

    .line 2041
    :cond_37
    move-object/from16 v24, v0

    .line 2042
    .line 2043
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 2044
    .line 2045
    .line 2046
    :goto_1b
    return-object v1

    .line 2047
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2048
    .line 2049
    check-cast v0, Lgx2;

    .line 2050
    .line 2051
    move-object/from16 v5, p2

    .line 2052
    .line 2053
    check-cast v5, Ljava/lang/Integer;

    .line 2054
    .line 2055
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2056
    .line 2057
    .line 2058
    move-result v5

    .line 2059
    and-int/lit8 v6, v5, 0x3

    .line 2060
    .line 2061
    if-eq v6, v3, :cond_38

    .line 2062
    .line 2063
    move v2, v4

    .line 2064
    :cond_38
    and-int/lit8 v3, v5, 0x1

    .line 2065
    .line 2066
    check-cast v0, Lft5;

    .line 2067
    .line 2068
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v2

    .line 2072
    if-eqz v2, :cond_39

    .line 2073
    .line 2074
    sget v2, Lnzb;->deselect_all:I

    .line 2075
    .line 2076
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v4

    .line 2080
    const/16 v26, 0x0

    .line 2081
    .line 2082
    const v27, 0x3fffe

    .line 2083
    .line 2084
    .line 2085
    const/4 v5, 0x0

    .line 2086
    const-wide/16 v6, 0x0

    .line 2087
    .line 2088
    const-wide/16 v8, 0x0

    .line 2089
    .line 2090
    const/4 v10, 0x0

    .line 2091
    const/4 v11, 0x0

    .line 2092
    const-wide/16 v12, 0x0

    .line 2093
    .line 2094
    const/4 v14, 0x0

    .line 2095
    const/4 v15, 0x0

    .line 2096
    const-wide/16 v16, 0x0

    .line 2097
    .line 2098
    const/16 v18, 0x0

    .line 2099
    .line 2100
    const/16 v19, 0x0

    .line 2101
    .line 2102
    const/16 v20, 0x0

    .line 2103
    .line 2104
    const/16 v21, 0x0

    .line 2105
    .line 2106
    const/16 v22, 0x0

    .line 2107
    .line 2108
    const/16 v23, 0x0

    .line 2109
    .line 2110
    const/16 v25, 0x0

    .line 2111
    .line 2112
    move-object/from16 v24, v0

    .line 2113
    .line 2114
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_1c

    .line 2118
    :cond_39
    move-object/from16 v24, v0

    .line 2119
    .line 2120
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 2121
    .line 2122
    .line 2123
    :goto_1c
    return-object v1

    .line 2124
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2125
    .line 2126
    check-cast v0, Lgx2;

    .line 2127
    .line 2128
    move-object/from16 v5, p2

    .line 2129
    .line 2130
    check-cast v5, Ljava/lang/Integer;

    .line 2131
    .line 2132
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2133
    .line 2134
    .line 2135
    move-result v5

    .line 2136
    and-int/lit8 v6, v5, 0x3

    .line 2137
    .line 2138
    if-eq v6, v3, :cond_3a

    .line 2139
    .line 2140
    move v2, v4

    .line 2141
    :cond_3a
    and-int/lit8 v3, v5, 0x1

    .line 2142
    .line 2143
    check-cast v0, Lft5;

    .line 2144
    .line 2145
    invoke-virtual {v0, v3, v2}, Lft5;->T(IZ)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v2

    .line 2149
    if-eqz v2, :cond_3b

    .line 2150
    .line 2151
    sget v2, Lnzb;->select_all:I

    .line 2152
    .line 2153
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v4

    .line 2157
    const/16 v26, 0x0

    .line 2158
    .line 2159
    const v27, 0x3fffe

    .line 2160
    .line 2161
    .line 2162
    const/4 v5, 0x0

    .line 2163
    const-wide/16 v6, 0x0

    .line 2164
    .line 2165
    const-wide/16 v8, 0x0

    .line 2166
    .line 2167
    const/4 v10, 0x0

    .line 2168
    const/4 v11, 0x0

    .line 2169
    const-wide/16 v12, 0x0

    .line 2170
    .line 2171
    const/4 v14, 0x0

    .line 2172
    const/4 v15, 0x0

    .line 2173
    const-wide/16 v16, 0x0

    .line 2174
    .line 2175
    const/16 v18, 0x0

    .line 2176
    .line 2177
    const/16 v19, 0x0

    .line 2178
    .line 2179
    const/16 v20, 0x0

    .line 2180
    .line 2181
    const/16 v21, 0x0

    .line 2182
    .line 2183
    const/16 v22, 0x0

    .line 2184
    .line 2185
    const/16 v23, 0x0

    .line 2186
    .line 2187
    const/16 v25, 0x0

    .line 2188
    .line 2189
    move-object/from16 v24, v0

    .line 2190
    .line 2191
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_1d

    .line 2195
    :cond_3b
    move-object/from16 v24, v0

    .line 2196
    .line 2197
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 2198
    .line 2199
    .line 2200
    :goto_1d
    return-object v1

    .line 2201
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
