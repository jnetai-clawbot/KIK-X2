.class public final synthetic Lfw2;
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
    iput p1, p0, Lfw2;->X:I

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
    iget v0, v0, Lfw2;->X:I

    .line 4
    .line 5
    const-string v1, "Content-Length"

    .line 6
    .line 7
    sget-object v2, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, Ldm3;

    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    sget v0, Lul3;->Z:I

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    const v24, 0x3ffdf

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    invoke-static/range {v6 .. v24}, Ldm3;->a(Ldm3;IIIIIIIIIIIIIIIIII)Ldm3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ldm3;

    .line 67
    .line 68
    move-object/from16 v0, p2

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sget v0, Lul3;->Z:I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const v19, 0x3ffbf

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    invoke-static/range {v1 .. v19}, Ldm3;->a(Ldm3;IIIIIIIIIIIIIIIIII)Ldm3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Luc3;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Lsc3;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Luc3;->plus(Luc3;)Luc3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_2
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Luc3;

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    check-cast v1, Lsc3;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Luc3;->plus(Luc3;)Luc3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_3
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    check-cast v1, Lsc3;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_4
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Luc3;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Lsc3;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Lsc3;->getKey()Ltc3;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v0, v2}, Luc3;->minusKey(Ltc3;)Luc3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v2, Laq4;->X:Laq4;

    .line 169
    .line 170
    if-ne v0, v2, :cond_0

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_0
    sget-object v3, Lbrh;->Q0:Lbrh;

    .line 174
    .line 175
    invoke-interface {v0, v3}, Luc3;->get(Ltc3;)Lsc3;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lwc3;

    .line 180
    .line 181
    if-nez v4, :cond_1

    .line 182
    .line 183
    new-instance v2, Lso2;

    .line 184
    .line 185
    invoke-direct {v2, v1, v0}, Lso2;-><init>(Lsc3;Luc3;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    move-object v1, v2

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    invoke-interface {v0, v3}, Luc3;->minusKey(Ltc3;)Luc3;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v2, :cond_2

    .line 195
    .line 196
    new-instance v0, Lso2;

    .line 197
    .line 198
    invoke-direct {v0, v4, v1}, Lso2;-><init>(Lsc3;Luc3;)V

    .line 199
    .line 200
    .line 201
    move-object v1, v0

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    new-instance v2, Lso2;

    .line 204
    .line 205
    new-instance v3, Lso2;

    .line 206
    .line 207
    invoke-direct {v3, v1, v0}, Lso2;-><init>(Lsc3;Luc3;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v4, v3}, Lso2;-><init>(Lsc3;Luc3;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :goto_1
    return-object v1

    .line 215
    :pswitch_5
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    xor-int/2addr v0, v5

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_6
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    xor-int/2addr v0, v5

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_7
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Lgx2;

    .line 266
    .line 267
    move-object/from16 v1, p2

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    and-int/lit8 v6, v1, 0x3

    .line 276
    .line 277
    if-eq v6, v3, :cond_3

    .line 278
    .line 279
    move v4, v5

    .line 280
    :cond_3
    and-int/2addr v1, v5

    .line 281
    check-cast v0, Lft5;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v4}, Lft5;->T(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_4

    .line 288
    .line 289
    sget v1, Lnzb;->your_account_log_out:I

    .line 290
    .line 291
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const v28, 0x3fffe

    .line 298
    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const-wide/16 v7, 0x0

    .line 302
    .line 303
    const-wide/16 v9, 0x0

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const-wide/16 v13, 0x0

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const-wide/16 v17, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    move-object/from16 v25, v0

    .line 329
    .line 330
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_4
    move-object/from16 v25, v0

    .line 335
    .line 336
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 337
    .line 338
    .line 339
    :goto_2
    return-object v2

    .line 340
    :pswitch_8
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Lgx2;

    .line 343
    .line 344
    move-object/from16 v1, p2

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    and-int/lit8 v6, v1, 0x3

    .line 353
    .line 354
    if-eq v6, v3, :cond_5

    .line 355
    .line 356
    move v4, v5

    .line 357
    :cond_5
    and-int/2addr v1, v5

    .line 358
    check-cast v0, Lft5;

    .line 359
    .line 360
    invoke-virtual {v0, v1, v4}, Lft5;->T(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_6

    .line 365
    .line 366
    sget v1, Lnzb;->set_as_primary:I

    .line 367
    .line 368
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    const v28, 0x3fffe

    .line 375
    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    const-wide/16 v7, 0x0

    .line 379
    .line 380
    const-wide/16 v9, 0x0

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    const-wide/16 v13, 0x0

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const-wide/16 v17, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    move-object/from16 v25, v0

    .line 406
    .line 407
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_6
    move-object/from16 v25, v0

    .line 412
    .line 413
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 414
    .line 415
    .line 416
    :goto_3
    return-object v2

    .line 417
    :pswitch_9
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Lgx2;

    .line 420
    .line 421
    move-object/from16 v1, p2

    .line 422
    .line 423
    check-cast v1, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    and-int/lit8 v6, v1, 0x3

    .line 430
    .line 431
    if-eq v6, v3, :cond_7

    .line 432
    .line 433
    move v4, v5

    .line 434
    :cond_7
    and-int/2addr v1, v5

    .line 435
    move-object v13, v0

    .line 436
    check-cast v13, Lft5;

    .line 437
    .line 438
    invoke-virtual {v13, v1, v4}, Lft5;->T(IZ)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_8

    .line 443
    .line 444
    sget v0, Lnzb;->settings_action_item_manage_accounts:I

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const/4 v14, 0x0

    .line 451
    const/16 v15, 0x3e

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    const-wide/16 v7, 0x0

    .line 455
    .line 456
    const-wide/16 v9, 0x0

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    invoke-static/range {v5 .. v15}, Lqlh;->h(Ljava/lang/Integer;Ljava/lang/Integer;JJZLpu9;Lgx2;II)V

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_8
    invoke-virtual {v13}, Lft5;->W()V

    .line 465
    .line 466
    .line 467
    :goto_4
    return-object v2

    .line 468
    :pswitch_a
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Lgx2;

    .line 471
    .line 472
    move-object/from16 v1, p2

    .line 473
    .line 474
    check-cast v1, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    and-int/lit8 v6, v1, 0x3

    .line 481
    .line 482
    if-eq v6, v3, :cond_9

    .line 483
    .line 484
    move v4, v5

    .line 485
    :cond_9
    and-int/2addr v1, v5

    .line 486
    check-cast v0, Lft5;

    .line 487
    .line 488
    invoke-virtual {v0, v1, v4}, Lft5;->T(IZ)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_a

    .line 493
    .line 494
    sget v1, Lnzb;->copy_jid:I

    .line 495
    .line 496
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const/16 v27, 0x0

    .line 501
    .line 502
    const v28, 0x3fffe

    .line 503
    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    const-wide/16 v7, 0x0

    .line 507
    .line 508
    const-wide/16 v9, 0x0

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    const/4 v12, 0x0

    .line 512
    const-wide/16 v13, 0x0

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const-wide/16 v17, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    const/16 v23, 0x0

    .line 528
    .line 529
    const/16 v24, 0x0

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    move-object/from16 v25, v0

    .line 534
    .line 535
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_a
    move-object/from16 v25, v0

    .line 540
    .line 541
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 542
    .line 543
    .line 544
    :goto_5
    return-object v2

    .line 545
    :pswitch_b
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lgx2;

    .line 548
    .line 549
    move-object/from16 v1, p2

    .line 550
    .line 551
    check-cast v1, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    and-int/lit8 v6, v1, 0x3

    .line 558
    .line 559
    if-eq v6, v3, :cond_b

    .line 560
    .line 561
    move v4, v5

    .line 562
    :cond_b
    and-int/2addr v1, v5

    .line 563
    check-cast v0, Lft5;

    .line 564
    .line 565
    invoke-virtual {v0, v1, v4}, Lft5;->T(IZ)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_c

    .line 570
    .line 571
    sget v1, Lnzb;->report:I

    .line 572
    .line 573
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    const/16 v27, 0x0

    .line 578
    .line 579
    const v28, 0x3fffe

    .line 580
    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    const-wide/16 v7, 0x0

    .line 584
    .line 585
    const-wide/16 v9, 0x0

    .line 586
    .line 587
    const/4 v11, 0x0

    .line 588
    const/4 v12, 0x0

    .line 589
    const-wide/16 v13, 0x0

    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const-wide/16 v17, 0x0

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
    const/16 v24, 0x0

    .line 607
    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    move-object/from16 v25, v0

    .line 611
    .line 612
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 613
    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_c
    move-object/from16 v25, v0

    .line 617
    .line 618
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 619
    .line 620
    .line 621
    :goto_6
    return-object v2

    .line 622
    :pswitch_c
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Lgx2;

    .line 625
    .line 626
    move-object/from16 v1, p2

    .line 627
    .line 628
    check-cast v1, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    and-int/lit8 v6, v1, 0x3

    .line 635
    .line 636
    if-eq v6, v3, :cond_d

    .line 637
    .line 638
    move v4, v5

    .line 639
    :cond_d
    and-int/2addr v1, v5

    .line 640
    check-cast v0, Lft5;

    .line 641
    .line 642
    invoke-virtual {v0, v1, v4}, Lft5;->T(IZ)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_e

    .line 647
    .line 648
    sget v1, Lnzb;->block:I

    .line 649
    .line 650
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    const/16 v27, 0x0

    .line 655
    .line 656
    const v28, 0x3fffe

    .line 657
    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    const-wide/16 v7, 0x0

    .line 661
    .line 662
    const-wide/16 v9, 0x0

    .line 663
    .line 664
    const/4 v11, 0x0

    .line 665
    const/4 v12, 0x0

    .line 666
    const-wide/16 v13, 0x0

    .line 667
    .line 668
    const/4 v15, 0x0

    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    const-wide/16 v17, 0x0

    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    const/16 v21, 0x0

    .line 678
    .line 679
    const/16 v22, 0x0

    .line 680
    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    const/16 v24, 0x0

    .line 684
    .line 685
    const/16 v26, 0x0

    .line 686
    .line 687
    move-object/from16 v25, v0

    .line 688
    .line 689
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 690
    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_e
    move-object/from16 v25, v0

    .line 694
    .line 695
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 696
    .line 697
    .line 698
    :goto_7
    return-object v2

    .line 699
    :pswitch_d
    move-object/from16 v0, p1

    .line 700
    .line 701
    check-cast v0, Lgx2;

    .line 702
    .line 703
    move-object/from16 v1, p2

    .line 704
    .line 705
    check-cast v1, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    and-int/lit8 v6, v1, 0x3

    .line 712
    .line 713
    if-eq v6, v3, :cond_f

    .line 714
    .line 715
    move v4, v5

    .line 716
    :cond_f
    and-int/2addr v1, v5

    .line 717
    check-cast v0, Lft5;

    .line 718
    .line 719
    invoke-virtual {v0, v1, v4}, Lft5;->T(IZ)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_10

    .line 724
    .line 725
    sget v1, Lnzb;->stop_chatting:I

    .line 726
    .line 727
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    const/16 v27, 0x0

    .line 732
    .line 733
    const v28, 0x3fffe

    .line 734
    .line 735
    .line 736
    const/4 v6, 0x0

    .line 737
    const-wide/16 v7, 0x0

    .line 738
    .line 739
    const-wide/16 v9, 0x0

    .line 740
    .line 741
    const/4 v11, 0x0

    .line 742
    const/4 v12, 0x0

    .line 743
    const-wide/16 v13, 0x0

    .line 744
    .line 745
    const/4 v15, 0x0

    .line 746
    const/16 v16, 0x0

    .line 747
    .line 748
    const-wide/16 v17, 0x0

    .line 749
    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    const/16 v22, 0x0

    .line 757
    .line 758
    const/16 v23, 0x0

    .line 759
    .line 760
    const/16 v24, 0x0

    .line 761
    .line 762
    const/16 v26, 0x0

    .line 763
    .line 764
    move-object/from16 v25, v0

    .line 765
    .line 766
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 767
    .line 768
    .line 769
    goto :goto_8

    .line 770
    :cond_10
    move-object/from16 v25, v0

    .line 771
    .line 772
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 773
    .line 774
    .line 775
    :goto_8
    return-object v2

    .line 776
    :pswitch_e
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Lgx2;

    .line 779
    .line 780
    move-object/from16 v1, p2

    .line 781
    .line 782
    check-cast v1, Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    and-int/lit8 v6, v1, 0x3

    .line 789
    .line 790
    if-eq v6, v3, :cond_11

    .line 791
    .line 792
    move v4, v5

    .line 793
    :cond_11
    and-int/2addr v1, v5

    .line 794
    check-cast v0, Lft5;

    .line 795
    .line 796
    invoke-virtual {v0, v1, v4}, Lft5;->T(IZ)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_12

    .line 801
    .line 802
    sget v1, Lnzb;->unblock:I

    .line 803
    .line 804
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    const/16 v27, 0x0

    .line 809
    .line 810
    const v28, 0x3fffe

    .line 811
    .line 812
    .line 813
    const/4 v6, 0x0

    .line 814
    const-wide/16 v7, 0x0

    .line 815
    .line 816
    const-wide/16 v9, 0x0

    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    const/4 v12, 0x0

    .line 820
    const-wide/16 v13, 0x0

    .line 821
    .line 822
    const/4 v15, 0x0

    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    const-wide/16 v17, 0x0

    .line 826
    .line 827
    const/16 v19, 0x0

    .line 828
    .line 829
    const/16 v20, 0x0

    .line 830
    .line 831
    const/16 v21, 0x0

    .line 832
    .line 833
    const/16 v22, 0x0

    .line 834
    .line 835
    const/16 v23, 0x0

    .line 836
    .line 837
    const/16 v24, 0x0

    .line 838
    .line 839
    const/16 v26, 0x0

    .line 840
    .line 841
    move-object/from16 v25, v0

    .line 842
    .line 843
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 844
    .line 845
    .line 846
    goto :goto_9

    .line 847
    :cond_12
    move-object/from16 v25, v0

    .line 848
    .line 849
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 850
    .line 851
    .line 852
    :goto_9
    return-object v2

    .line 853
    :pswitch_f
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, Lgx2;

    .line 856
    .line 857
    move-object/from16 v1, p2

    .line 858
    .line 859
    check-cast v1, Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    and-int/lit8 v6, v1, 0x3

    .line 866
    .line 867
    if-eq v6, v3, :cond_13

    .line 868
    .line 869
    move v4, v5

    .line 870
    :cond_13
    and-int/2addr v1, v5

    .line 871
    check-cast v0, Lft5;

    .line 872
    .line 873
    invoke-virtual {v0, v1, v4}, Lft5;->T(IZ)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_14

    .line 878
    .line 879
    const/high16 v1, 0x41800000    # 16.0f

    .line 880
    .line 881
    const/16 v3, 0x30

    .line 882
    .line 883
    const/4 v4, 0x0

    .line 884
    invoke-static {v4, v1, v0, v3}, Lujh;->a(Lpu9;FLgx2;I)V

    .line 885
    .line 886
    .line 887
    goto :goto_a

    .line 888
    :cond_14
    invoke-virtual {v0}, Lft5;->W()V

    .line 889
    .line 890
    .line 891
    :goto_a
    return-object v2

    .line 892
    :pswitch_10
    move-object/from16 v0, p1

    .line 893
    .line 894
    check-cast v0, Lgx2;

    .line 895
    .line 896
    move-object/from16 v1, p2

    .line 897
    .line 898
    check-cast v1, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    and-int/lit8 v6, v1, 0x3

    .line 905
    .line 906
    if-eq v6, v3, :cond_15

    .line 907
    .line 908
    move v4, v5

    .line 909
    :cond_15
    and-int/2addr v1, v5

    .line 910
    check-cast v0, Lft5;

    .line 911
    .line 912
    invoke-virtual {v0, v1, v4}, Lft5;->T(IZ)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_16

    .line 917
    .line 918
    sget v1, Lnzb;->copy_jid:I

    .line 919
    .line 920
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    const/16 v27, 0x0

    .line 925
    .line 926
    const v28, 0x3fffe

    .line 927
    .line 928
    .line 929
    const/4 v6, 0x0

    .line 930
    const-wide/16 v7, 0x0

    .line 931
    .line 932
    const-wide/16 v9, 0x0

    .line 933
    .line 934
    const/4 v11, 0x0

    .line 935
    const/4 v12, 0x0

    .line 936
    const-wide/16 v13, 0x0

    .line 937
    .line 938
    const/4 v15, 0x0

    .line 939
    const/16 v16, 0x0

    .line 940
    .line 941
    const-wide/16 v17, 0x0

    .line 942
    .line 943
    const/16 v19, 0x0

    .line 944
    .line 945
    const/16 v20, 0x0

    .line 946
    .line 947
    const/16 v21, 0x0

    .line 948
    .line 949
    const/16 v22, 0x0

    .line 950
    .line 951
    const/16 v23, 0x0

    .line 952
    .line 953
    const/16 v24, 0x0

    .line 954
    .line 955
    const/16 v26, 0x0

    .line 956
    .line 957
    move-object/from16 v25, v0

    .line 958
    .line 959
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 960
    .line 961
    .line 962
    goto :goto_b

    .line 963
    :cond_16
    move-object/from16 v25, v0

    .line 964
    .line 965
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 966
    .line 967
    .line 968
    :goto_b
    return-object v2

    .line 969
    :pswitch_11
    move-object/from16 v0, p1

    .line 970
    .line 971
    check-cast v0, Lgx2;

    .line 972
    .line 973
    move-object/from16 v1, p2

    .line 974
    .line 975
    check-cast v1, Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    and-int/lit8 v6, v1, 0x3

    .line 982
    .line 983
    if-eq v6, v3, :cond_17

    .line 984
    .line 985
    move v4, v5

    .line 986
    :cond_17
    and-int/2addr v1, v5

    .line 987
    check-cast v0, Lft5;

    .line 988
    .line 989
    invoke-virtual {v0, v1, v4}, Lft5;->T(IZ)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_18

    .line 994
    .line 995
    sget v1, Lnzb;->leave_group:I

    .line 996
    .line 997
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    const/16 v27, 0x0

    .line 1002
    .line 1003
    const v28, 0x3fffe

    .line 1004
    .line 1005
    .line 1006
    const/4 v6, 0x0

    .line 1007
    const-wide/16 v7, 0x0

    .line 1008
    .line 1009
    const-wide/16 v9, 0x0

    .line 1010
    .line 1011
    const/4 v11, 0x0

    .line 1012
    const/4 v12, 0x0

    .line 1013
    const-wide/16 v13, 0x0

    .line 1014
    .line 1015
    const/4 v15, 0x0

    .line 1016
    const/16 v16, 0x0

    .line 1017
    .line 1018
    const-wide/16 v17, 0x0

    .line 1019
    .line 1020
    const/16 v19, 0x0

    .line 1021
    .line 1022
    const/16 v20, 0x0

    .line 1023
    .line 1024
    const/16 v21, 0x0

    .line 1025
    .line 1026
    const/16 v22, 0x0

    .line 1027
    .line 1028
    const/16 v23, 0x0

    .line 1029
    .line 1030
    const/16 v24, 0x0

    .line 1031
    .line 1032
    const/16 v26, 0x0

    .line 1033
    .line 1034
    move-object/from16 v25, v0

    .line 1035
    .line 1036
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_c

    .line 1040
    :cond_18
    move-object/from16 v25, v0

    .line 1041
    .line 1042
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 1043
    .line 1044
    .line 1045
    :goto_c
    return-object v2

    .line 1046
    :pswitch_12
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
    and-int/lit8 v6, v1, 0x3

    .line 1059
    .line 1060
    if-eq v6, v3, :cond_19

    .line 1061
    .line 1062
    move v4, v5

    .line 1063
    :cond_19
    and-int/2addr v1, v5

    .line 1064
    check-cast v0, Lft5;

    .line 1065
    .line 1066
    invoke-virtual {v0, v1, v4}, Lft5;->T(IZ)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_1a

    .line 1071
    .line 1072
    sget v1, Lnzb;->copy_jid:I

    .line 1073
    .line 1074
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    const/16 v27, 0x0

    .line 1079
    .line 1080
    const v28, 0x3fffe

    .line 1081
    .line 1082
    .line 1083
    const/4 v6, 0x0

    .line 1084
    const-wide/16 v7, 0x0

    .line 1085
    .line 1086
    const-wide/16 v9, 0x0

    .line 1087
    .line 1088
    const/4 v11, 0x0

    .line 1089
    const/4 v12, 0x0

    .line 1090
    const-wide/16 v13, 0x0

    .line 1091
    .line 1092
    const/4 v15, 0x0

    .line 1093
    const/16 v16, 0x0

    .line 1094
    .line 1095
    const-wide/16 v17, 0x0

    .line 1096
    .line 1097
    const/16 v19, 0x0

    .line 1098
    .line 1099
    const/16 v20, 0x0

    .line 1100
    .line 1101
    const/16 v21, 0x0

    .line 1102
    .line 1103
    const/16 v22, 0x0

    .line 1104
    .line 1105
    const/16 v23, 0x0

    .line 1106
    .line 1107
    const/16 v24, 0x0

    .line 1108
    .line 1109
    const/16 v26, 0x0

    .line 1110
    .line 1111
    move-object/from16 v25, v0

    .line 1112
    .line 1113
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_d

    .line 1117
    :cond_1a
    move-object/from16 v25, v0

    .line 1118
    .line 1119
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 1120
    .line 1121
    .line 1122
    :goto_d
    return-object v2

    .line 1123
    :pswitch_13
    move-object/from16 v0, p1

    .line 1124
    .line 1125
    check-cast v0, Lgx2;

    .line 1126
    .line 1127
    move-object/from16 v1, p2

    .line 1128
    .line 1129
    check-cast v1, Ljava/lang/Integer;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    and-int/lit8 v6, v1, 0x3

    .line 1136
    .line 1137
    if-eq v6, v3, :cond_1b

    .line 1138
    .line 1139
    move v4, v5

    .line 1140
    :cond_1b
    and-int/2addr v1, v5

    .line 1141
    check-cast v0, Lft5;

    .line 1142
    .line 1143
    invoke-virtual {v0, v1, v4}, Lft5;->T(IZ)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_1c

    .line 1148
    .line 1149
    sget v1, Lnzb;->report_group:I

    .line 1150
    .line 1151
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    const/16 v27, 0x0

    .line 1156
    .line 1157
    const v28, 0x3fffe

    .line 1158
    .line 1159
    .line 1160
    const/4 v6, 0x0

    .line 1161
    const-wide/16 v7, 0x0

    .line 1162
    .line 1163
    const-wide/16 v9, 0x0

    .line 1164
    .line 1165
    const/4 v11, 0x0

    .line 1166
    const/4 v12, 0x0

    .line 1167
    const-wide/16 v13, 0x0

    .line 1168
    .line 1169
    const/4 v15, 0x0

    .line 1170
    const/16 v16, 0x0

    .line 1171
    .line 1172
    const-wide/16 v17, 0x0

    .line 1173
    .line 1174
    const/16 v19, 0x0

    .line 1175
    .line 1176
    const/16 v20, 0x0

    .line 1177
    .line 1178
    const/16 v21, 0x0

    .line 1179
    .line 1180
    const/16 v22, 0x0

    .line 1181
    .line 1182
    const/16 v23, 0x0

    .line 1183
    .line 1184
    const/16 v24, 0x0

    .line 1185
    .line 1186
    const/16 v26, 0x0

    .line 1187
    .line 1188
    move-object/from16 v25, v0

    .line 1189
    .line 1190
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_e

    .line 1194
    :cond_1c
    move-object/from16 v25, v0

    .line 1195
    .line 1196
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 1197
    .line 1198
    .line 1199
    :goto_e
    return-object v2

    .line 1200
    :pswitch_14
    move-object/from16 v0, p1

    .line 1201
    .line 1202
    check-cast v0, Lgx2;

    .line 1203
    .line 1204
    move-object/from16 v1, p2

    .line 1205
    .line 1206
    check-cast v1, Ljava/lang/Integer;

    .line 1207
    .line 1208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    and-int/lit8 v6, v1, 0x3

    .line 1213
    .line 1214
    if-eq v6, v3, :cond_1d

    .line 1215
    .line 1216
    move v4, v5

    .line 1217
    :cond_1d
    and-int/2addr v1, v5

    .line 1218
    check-cast v0, Lft5;

    .line 1219
    .line 1220
    invoke-virtual {v0, v1, v4}, Lft5;->T(IZ)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_1e

    .line 1225
    .line 1226
    sget v1, Lnzb;->show_members:I

    .line 1227
    .line 1228
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    const/16 v27, 0x0

    .line 1233
    .line 1234
    const v28, 0x3fffe

    .line 1235
    .line 1236
    .line 1237
    const/4 v6, 0x0

    .line 1238
    const-wide/16 v7, 0x0

    .line 1239
    .line 1240
    const-wide/16 v9, 0x0

    .line 1241
    .line 1242
    const/4 v11, 0x0

    .line 1243
    const/4 v12, 0x0

    .line 1244
    const-wide/16 v13, 0x0

    .line 1245
    .line 1246
    const/4 v15, 0x0

    .line 1247
    const/16 v16, 0x0

    .line 1248
    .line 1249
    const-wide/16 v17, 0x0

    .line 1250
    .line 1251
    const/16 v19, 0x0

    .line 1252
    .line 1253
    const/16 v20, 0x0

    .line 1254
    .line 1255
    const/16 v21, 0x0

    .line 1256
    .line 1257
    const/16 v22, 0x0

    .line 1258
    .line 1259
    const/16 v23, 0x0

    .line 1260
    .line 1261
    const/16 v24, 0x0

    .line 1262
    .line 1263
    const/16 v26, 0x0

    .line 1264
    .line 1265
    move-object/from16 v25, v0

    .line 1266
    .line 1267
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_f

    .line 1271
    :cond_1e
    move-object/from16 v25, v0

    .line 1272
    .line 1273
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 1274
    .line 1275
    .line 1276
    :goto_f
    return-object v2

    .line 1277
    :pswitch_15
    move-object/from16 v0, p1

    .line 1278
    .line 1279
    check-cast v0, Lgx2;

    .line 1280
    .line 1281
    move-object/from16 v1, p2

    .line 1282
    .line 1283
    check-cast v1, Ljava/lang/Integer;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    and-int/lit8 v6, v1, 0x3

    .line 1290
    .line 1291
    if-eq v6, v3, :cond_1f

    .line 1292
    .line 1293
    move v4, v5

    .line 1294
    :cond_1f
    and-int/2addr v1, v5

    .line 1295
    move-object v10, v0

    .line 1296
    check-cast v10, Lft5;

    .line 1297
    .line 1298
    invoke-virtual {v10, v1, v4}, Lft5;->T(IZ)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_20

    .line 1303
    .line 1304
    invoke-static {}, Lhah;->c()Ljw6;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    sget-object v0, Lve9;->a:Llvd;

    .line 1309
    .line 1310
    invoke-virtual {v10, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Lte9;

    .line 1315
    .line 1316
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 1317
    .line 1318
    iget-wide v8, v0, Lvn2;->q:J

    .line 1319
    .line 1320
    sget v0, Lnzb;->share:I

    .line 1321
    .line 1322
    invoke-static {v10, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    const/4 v11, 0x0

    .line 1327
    const/4 v12, 0x4

    .line 1328
    const/4 v7, 0x0

    .line 1329
    invoke-static/range {v5 .. v12}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_10

    .line 1333
    :cond_20
    invoke-virtual {v10}, Lft5;->W()V

    .line 1334
    .line 1335
    .line 1336
    :goto_10
    return-object v2

    .line 1337
    :pswitch_16
    move-object/from16 v0, p1

    .line 1338
    .line 1339
    check-cast v0, Lgx2;

    .line 1340
    .line 1341
    move-object/from16 v1, p2

    .line 1342
    .line 1343
    check-cast v1, Ljava/lang/Integer;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    invoke-static {v0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$VideoChatFragmentKt;->b(Lgx2;I)Lsbf;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    return-object v0

    .line 1354
    :pswitch_17
    move-object/from16 v0, p1

    .line 1355
    .line 1356
    check-cast v0, Lgx2;

    .line 1357
    .line 1358
    move-object/from16 v1, p2

    .line 1359
    .line 1360
    check-cast v1, Ljava/lang/Integer;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    invoke-static {v0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$VideoChatFragmentKt;->f(Lgx2;I)Lsbf;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    return-object v0

    .line 1371
    :pswitch_18
    move-object/from16 v0, p1

    .line 1372
    .line 1373
    check-cast v0, Lgx2;

    .line 1374
    .line 1375
    move-object/from16 v1, p2

    .line 1376
    .line 1377
    check-cast v1, Ljava/lang/Integer;

    .line 1378
    .line 1379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    invoke-static {v0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$VideoChatFragmentKt;->e(Lgx2;I)Lsbf;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    return-object v0

    .line 1388
    :pswitch_19
    move-object/from16 v0, p1

    .line 1389
    .line 1390
    check-cast v0, Lgx2;

    .line 1391
    .line 1392
    move-object/from16 v1, p2

    .line 1393
    .line 1394
    check-cast v1, Ljava/lang/Integer;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    invoke-static {v0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$VideoChatFragmentKt;->a(Lgx2;I)Lsbf;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    return-object v0

    .line 1405
    :pswitch_1a
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
    invoke-static {v0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$VideoChatFragmentKt;->d(Lgx2;I)Lsbf;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    return-object v0

    .line 1422
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1423
    .line 1424
    check-cast v0, Lgx2;

    .line 1425
    .line 1426
    move-object/from16 v1, p2

    .line 1427
    .line 1428
    check-cast v1, Ljava/lang/Integer;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    and-int/lit8 v6, v1, 0x3

    .line 1435
    .line 1436
    if-eq v6, v3, :cond_21

    .line 1437
    .line 1438
    move v4, v5

    .line 1439
    :cond_21
    and-int/2addr v1, v5

    .line 1440
    check-cast v0, Lft5;

    .line 1441
    .line 1442
    invoke-virtual {v0, v1, v4}, Lft5;->T(IZ)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-eqz v1, :cond_22

    .line 1447
    .line 1448
    goto :goto_11

    .line 1449
    :cond_22
    invoke-virtual {v0}, Lft5;->W()V

    .line 1450
    .line 1451
    .line 1452
    :goto_11
    return-object v2

    .line 1453
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1454
    .line 1455
    check-cast v0, Lgx2;

    .line 1456
    .line 1457
    move-object/from16 v1, p2

    .line 1458
    .line 1459
    check-cast v1, Ljava/lang/Integer;

    .line 1460
    .line 1461
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    and-int/lit8 v6, v1, 0x3

    .line 1466
    .line 1467
    if-eq v6, v3, :cond_23

    .line 1468
    .line 1469
    move v3, v5

    .line 1470
    goto :goto_12

    .line 1471
    :cond_23
    move v3, v4

    .line 1472
    :goto_12
    and-int/2addr v1, v5

    .line 1473
    check-cast v0, Lft5;

    .line 1474
    .line 1475
    invoke-virtual {v0, v1, v3}, Lft5;->T(IZ)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    if-eqz v1, :cond_24

    .line 1480
    .line 1481
    invoke-static {v0, v4}, Ldy1;->a(Lgx2;I)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_13

    .line 1485
    :cond_24
    invoke-virtual {v0}, Lft5;->W()V

    .line 1486
    .line 1487
    .line 1488
    :goto_13
    return-object v2

    .line 1489
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
