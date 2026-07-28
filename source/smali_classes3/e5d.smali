.class public final synthetic Le5d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le5d;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Le5d;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 9
    iput p3, p0, Le5d;->X:I

    iput-object p1, p0, Le5d;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Le5d;->X:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v0, v0, Le5d;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lijg;

    .line 17
    .line 18
    check-cast v1, Lgx2;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v2, Lijg;->Z:I

    .line 28
    .line 29
    invoke-static {v6}, Lc1i;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lijg;->Content(Lgx2;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lsbf;->a:Lsbf;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v0, Lee;

    .line 40
    .line 41
    check-cast v1, Lc37;

    .line 42
    .line 43
    move-object/from16 v6, p2

    .line 44
    .line 45
    check-cast v6, Lbz7;

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    iget-wide v4, v1, Lc37;->a:J

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    invoke-interface/range {v1 .. v6}, Lee;->a(JJLbz7;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance v2, Lu27;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lu27;-><init>(J)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    check-cast v0, Lxy0;

    .line 63
    .line 64
    check-cast v1, Lc37;

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    check-cast v2, Lbz7;

    .line 69
    .line 70
    iget-wide v1, v1, Lc37;->a:J

    .line 71
    .line 72
    const-wide v3, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v1, v3

    .line 78
    long-to-int v1, v1

    .line 79
    invoke-virtual {v0, v5, v1}, Lxy0;->a(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    and-long/2addr v0, v3

    .line 85
    new-instance v2, Lu27;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lu27;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_2
    check-cast v0, Lde;

    .line 92
    .line 93
    check-cast v1, Lc37;

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    check-cast v2, Lbz7;

    .line 98
    .line 99
    iget-wide v3, v1, Lc37;->a:J

    .line 100
    .line 101
    const/16 v1, 0x20

    .line 102
    .line 103
    shr-long/2addr v3, v1

    .line 104
    long-to-int v3, v3

    .line 105
    invoke-interface {v0, v5, v3, v2}, Lde;->a(IILbz7;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v2, v0

    .line 110
    shl-long v0, v2, v1

    .line 111
    .line 112
    new-instance v2, Lu27;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lu27;-><init>(J)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_3
    check-cast v0, Lx3g;

    .line 119
    .line 120
    check-cast v1, Lgx2;

    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget v2, Lx3g;->Y:I

    .line 130
    .line 131
    invoke-static {v6}, Lc1i;->d(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lx3g;->Content(Lgx2;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lsbf;->a:Lsbf;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_4
    check-cast v0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 142
    .line 143
    check-cast v1, Ln88;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    check-cast v2, Lw78;

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;->A(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;Ln88;Lw78;)Lsbf;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_5
    check-cast v0, Lgw7;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    check-cast v2, Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v3, "Content-Length"

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_0
    const-string v3, "Content-Type"

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_1
    sget-object v3, Lhnf;->a:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_2

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v3}, Lgw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    const-string v3, "Cookie"

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_3

    .line 221
    .line 222
    const-string v3, "; "

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    const-string v3, ","

    .line 226
    .line 227
    :goto_1
    const/4 v6, 0x0

    .line 228
    const/16 v7, 0x3e

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-static/range {v2 .. v7}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v1, v2}, Lgw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_4
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_6
    check-cast v0, Lvn2;

    .line 243
    .line 244
    check-cast v1, Lgx2;

    .line 245
    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    sget v3, Lyif;->Z:I

    .line 255
    .line 256
    and-int/lit8 v3, v2, 0x3

    .line 257
    .line 258
    if-eq v3, v4, :cond_5

    .line 259
    .line 260
    move v5, v6

    .line 261
    :cond_5
    and-int/2addr v2, v6

    .line 262
    move-object v11, v1

    .line 263
    check-cast v11, Lft5;

    .line 264
    .line 265
    invoke-virtual {v11, v2, v5}, Lft5;->T(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    invoke-static {}, Lhah;->c()Ljw6;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-wide v9, v0, Lvn2;->q:J

    .line 276
    .line 277
    sget v0, Lnzb;->share:I

    .line 278
    .line 279
    invoke-static {v11, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x4

    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-static/range {v6 .. v13}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_6
    invoke-virtual {v11}, Lft5;->W()V

    .line 291
    .line 292
    .line 293
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_7
    check-cast v0, Lnif;

    .line 297
    .line 298
    check-cast v1, Lgx2;

    .line 299
    .line 300
    move-object/from16 v2, p2

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget v2, Lnif;->Z:I

    .line 308
    .line 309
    invoke-static {v6}, Lc1i;->d(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v0, v1, v2}, Lnif;->Content(Lgx2;I)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lsbf;->a:Lsbf;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_8
    check-cast v0, Ljif;

    .line 320
    .line 321
    check-cast v1, Lgx2;

    .line 322
    .line 323
    move-object/from16 v2, p2

    .line 324
    .line 325
    check-cast v2, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget v2, Ljif;->Z:I

    .line 331
    .line 332
    invoke-static {v6}, Lc1i;->d(I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v0, v1, v2}, Ljif;->Content(Lgx2;I)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lsbf;->a:Lsbf;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_9
    check-cast v0, Lbif;

    .line 343
    .line 344
    check-cast v1, Lgx2;

    .line 345
    .line 346
    move-object/from16 v2, p2

    .line 347
    .line 348
    check-cast v2, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget v2, Lbif;->Z:I

    .line 354
    .line 355
    invoke-static {v6}, Lc1i;->d(I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v0, v1, v2}, Lbif;->Content(Lgx2;I)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lsbf;->a:Lsbf;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_a
    check-cast v0, Lthf;

    .line 366
    .line 367
    check-cast v1, Lgx2;

    .line 368
    .line 369
    move-object/from16 v2, p2

    .line 370
    .line 371
    check-cast v2, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget v2, Lthf;->Z:I

    .line 377
    .line 378
    invoke-static {v6}, Lc1i;->d(I)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v0, v1, v2}, Lthf;->Content(Lgx2;I)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lsbf;->a:Lsbf;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_b
    check-cast v0, Llef;

    .line 389
    .line 390
    check-cast v1, Lgx2;

    .line 391
    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    check-cast v2, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    and-int/lit8 v3, v2, 0x3

    .line 401
    .line 402
    if-eq v3, v4, :cond_7

    .line 403
    .line 404
    move v5, v6

    .line 405
    :cond_7
    and-int/2addr v2, v6

    .line 406
    check-cast v1, Lft5;

    .line 407
    .line 408
    invoke-virtual {v1, v2, v5}, Lft5;->T(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_8

    .line 413
    .line 414
    iget-object v6, v0, Llef;->a:Ljava/lang/String;

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    const v29, 0x3fffe

    .line 419
    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    const-wide/16 v8, 0x0

    .line 423
    .line 424
    const-wide/16 v10, 0x0

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    const-wide/16 v14, 0x0

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const-wide/16 v18, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    move-object/from16 v26, v1

    .line 451
    .line 452
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_8
    move-object/from16 v26, v1

    .line 457
    .line 458
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 459
    .line 460
    .line 461
    :goto_4
    sget-object v0, Lsbf;->a:Lsbf;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_c
    check-cast v0, Lmef;

    .line 465
    .line 466
    check-cast v1, Lgx2;

    .line 467
    .line 468
    move-object/from16 v2, p2

    .line 469
    .line 470
    check-cast v2, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v6}, Lc1i;->d(I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-static {v0, v1, v2}, Leef;->b(Lmef;Lgx2;I)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lsbf;->a:Lsbf;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_d
    check-cast v0, Ljaf;

    .line 486
    .line 487
    check-cast v1, Ljava/lang/String;

    .line 488
    .line 489
    move-object/from16 v2, p2

    .line 490
    .line 491
    check-cast v2, Ljava/util/List;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Ljaf;->i:Ltsa;

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Lcn2;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lsbf;->a:Lsbf;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_e
    check-cast v0, Lc2f;

    .line 508
    .line 509
    check-cast v1, Lgx2;

    .line 510
    .line 511
    move-object/from16 v2, p2

    .line 512
    .line 513
    check-cast v2, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const-string v3, ": "

    .line 520
    .line 521
    and-int/lit8 v7, v2, 0x3

    .line 522
    .line 523
    if-eq v7, v4, :cond_9

    .line 524
    .line 525
    move v4, v6

    .line 526
    goto :goto_5

    .line 527
    :cond_9
    move v4, v5

    .line 528
    :goto_5
    and-int/2addr v2, v6

    .line 529
    check-cast v1, Lft5;

    .line 530
    .line 531
    invoke-virtual {v1, v2, v4}, Lft5;->T(IZ)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_c

    .line 536
    .line 537
    invoke-static {v1}, Lzlh;->t(Lgx2;)Lwyc;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const v4, 0x4bd6ac48    # 2.8137616E7f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v4}, Lft5;->c0(I)V

    .line 545
    .line 546
    .line 547
    new-instance v4, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    check-cast v0, Ly1f;

    .line 553
    .line 554
    iget-object v7, v0, Ly1f;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v7, "\n\n"

    .line 560
    .line 561
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    sget v7, Lnzb;->transcribe_detected_language:I

    .line 565
    .line 566
    invoke-static {v1, v7}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    iget-object v7, v0, Ly1f;->b:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v7}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-nez v8, :cond_b

    .line 583
    .line 584
    const-string v8, "und"

    .line 585
    .line 586
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-eqz v8, :cond_a

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_a
    sget-object v8, Lz49;->a:Le8c;

    .line 594
    .line 595
    invoke-static {v7}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_b
    :goto_6
    sget-object v7, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 611
    .line 612
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    sget v8, Lnzb;->unknown:I

    .line 617
    .line 618
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    :goto_7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v7, "\n"

    .line 629
    .line 630
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    sget v7, Lnzb;->transcribe_confidence:I

    .line 634
    .line 635
    invoke-static {v1, v7}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    iget-wide v7, v0, Ly1f;->c:D

    .line 646
    .line 647
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 648
    .line 649
    mul-double/2addr v7, v9

    .line 650
    double-to-int v0, v7

    .line 651
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const/16 v0, 0x25

    .line 655
    .line 656
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 664
    .line 665
    .line 666
    sget-object v0, Lmu9;->b:Lmu9;

    .line 667
    .line 668
    invoke-static {v0, v2, v6}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    const/16 v29, 0x0

    .line 673
    .line 674
    const v30, 0x3fffc

    .line 675
    .line 676
    .line 677
    const-wide/16 v9, 0x0

    .line 678
    .line 679
    const-wide/16 v11, 0x0

    .line 680
    .line 681
    const/4 v13, 0x0

    .line 682
    const/4 v14, 0x0

    .line 683
    const-wide/16 v15, 0x0

    .line 684
    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    const-wide/16 v19, 0x0

    .line 690
    .line 691
    const/16 v21, 0x0

    .line 692
    .line 693
    const/16 v22, 0x0

    .line 694
    .line 695
    const/16 v23, 0x0

    .line 696
    .line 697
    const/16 v24, 0x0

    .line 698
    .line 699
    const/16 v25, 0x0

    .line 700
    .line 701
    const/16 v26, 0x0

    .line 702
    .line 703
    const/16 v28, 0x0

    .line 704
    .line 705
    move-object/from16 v27, v1

    .line 706
    .line 707
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 708
    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_c
    move-object/from16 v27, v1

    .line 712
    .line 713
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 714
    .line 715
    .line 716
    :goto_8
    sget-object v0, Lsbf;->a:Lsbf;

    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_f
    check-cast v0, Ltye;

    .line 720
    .line 721
    check-cast v1, Lgx2;

    .line 722
    .line 723
    move-object/from16 v2, p2

    .line 724
    .line 725
    check-cast v2, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    and-int/lit8 v3, v2, 0x3

    .line 732
    .line 733
    if-eq v3, v4, :cond_d

    .line 734
    .line 735
    move v5, v6

    .line 736
    :cond_d
    and-int/2addr v2, v6

    .line 737
    move-object v11, v1

    .line 738
    check-cast v11, Lft5;

    .line 739
    .line 740
    invoke-virtual {v11, v2, v5}, Lft5;->T(IZ)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_e

    .line 745
    .line 746
    iget-object v6, v0, Ltye;->j:Ljw6;

    .line 747
    .line 748
    sget v1, Lnzb;->options:I

    .line 749
    .line 750
    invoke-static {v11, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    iget-wide v9, v0, Ltye;->k:J

    .line 755
    .line 756
    const/4 v12, 0x0

    .line 757
    const/4 v13, 0x4

    .line 758
    const/4 v8, 0x0

    .line 759
    invoke-static/range {v6 .. v13}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 760
    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_e
    invoke-virtual {v11}, Lft5;->W()V

    .line 764
    .line 765
    .line 766
    :goto_9
    sget-object v0, Lsbf;->a:Lsbf;

    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_10
    check-cast v0, Lzhe;

    .line 770
    .line 771
    check-cast v1, Lgx2;

    .line 772
    .line 773
    move-object/from16 v2, p2

    .line 774
    .line 775
    check-cast v2, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {v6}, Lc1i;->d(I)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-virtual {v0, v1, v2}, Lzhe;->a(Lgx2;I)V

    .line 785
    .line 786
    .line 787
    sget-object v0, Lsbf;->a:Lsbf;

    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_11
    check-cast v0, Landroid/app/RemoteAction;

    .line 791
    .line 792
    check-cast v1, Lgx2;

    .line 793
    .line 794
    move-object/from16 v2, p2

    .line 795
    .line 796
    check-cast v2, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-static {v0, v1}, Ly76;->f(Landroid/app/RemoteAction;Lgx2;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :pswitch_12
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 807
    .line 808
    check-cast v1, Lgx2;

    .line 809
    .line 810
    move-object/from16 v2, p2

    .line 811
    .line 812
    check-cast v2, Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v1}, Ly76;->c(Landroid/view/textclassifier/TextClassification;Lgx2;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0

    .line 822
    :pswitch_13
    check-cast v0, [C

    .line 823
    .line 824
    check-cast v1, Ljava/lang/CharSequence;

    .line 825
    .line 826
    move-object/from16 v2, p2

    .line 827
    .line 828
    check-cast v2, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-static {v1, v0, v2, v5}, Lq0e;->P(Ljava/lang/CharSequence;[CIZ)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-gez v0, :cond_f

    .line 842
    .line 843
    goto :goto_a

    .line 844
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    new-instance v3, Lzra;

    .line 853
    .line 854
    invoke-direct {v3, v0, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :goto_a
    return-object v3

    .line 858
    :pswitch_14
    check-cast v0, Lcn2;

    .line 859
    .line 860
    check-cast v1, Ljava/lang/String;

    .line 861
    .line 862
    move-object/from16 v2, p2

    .line 863
    .line 864
    check-cast v2, Ljava/util/List;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v1, v2}, Lcn2;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    sget-object v0, Lsbf;->a:Lsbf;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_15
    check-cast v0, Ljava/util/ArrayList;

    .line 879
    .line 880
    check-cast v1, Lgx2;

    .line 881
    .line 882
    move-object/from16 v2, p2

    .line 883
    .line 884
    check-cast v2, Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-static {v6}, Lc1i;->d(I)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-static {v0, v1, v2}, Ldzd;->c(Ljava/util/ArrayList;Lgx2;I)V

    .line 894
    .line 895
    .line 896
    sget-object v0, Lsbf;->a:Lsbf;

    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_16
    check-cast v0, Lwi3;

    .line 900
    .line 901
    check-cast v1, Lgx2;

    .line 902
    .line 903
    move-object/from16 v2, p2

    .line 904
    .line 905
    check-cast v2, Ljava/lang/Integer;

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    invoke-static {v6}, Lc1i;->d(I)I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    invoke-static {v0, v1, v2}, Ltdh;->a(Lwi3;Lgx2;I)V

    .line 915
    .line 916
    .line 917
    sget-object v0, Lsbf;->a:Lsbf;

    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_17
    check-cast v0, Ltod;

    .line 921
    .line 922
    check-cast v1, Ljava/util/Set;

    .line 923
    .line 924
    move-object/from16 v2, p2

    .line 925
    .line 926
    check-cast v2, Lznd;

    .line 927
    .line 928
    iget-object v2, v0, Ltod;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 929
    .line 930
    :goto_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    if-nez v7, :cond_10

    .line 935
    .line 936
    move-object v8, v1

    .line 937
    check-cast v8, Ljava/util/Collection;

    .line 938
    .line 939
    goto :goto_c

    .line 940
    :cond_10
    instance-of v8, v7, Ljava/util/Set;

    .line 941
    .line 942
    if-eqz v8, :cond_11

    .line 943
    .line 944
    new-array v8, v4, [Ljava/util/Set;

    .line 945
    .line 946
    aput-object v7, v8, v5

    .line 947
    .line 948
    aput-object v1, v8, v6

    .line 949
    .line 950
    invoke-static {v8}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    goto :goto_c

    .line 955
    :cond_11
    instance-of v8, v7, Ljava/util/List;

    .line 956
    .line 957
    if-eqz v8, :cond_15

    .line 958
    .line 959
    move-object v8, v7

    .line 960
    check-cast v8, Ljava/util/Collection;

    .line 961
    .line 962
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    invoke-static {v8, v9}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    :cond_12
    :goto_c
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    if-eqz v9, :cond_14

    .line 975
    .line 976
    invoke-virtual {v0}, Ltod;->b()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_13

    .line 981
    .line 982
    iget-object v1, v0, Ltod;->a:Lcq5;

    .line 983
    .line 984
    new-instance v2, Levb;

    .line 985
    .line 986
    const/16 v3, 0x16

    .line 987
    .line 988
    invoke-direct {v2, v3, v0}, Levb;-><init>(ILjava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v1, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    :cond_13
    sget-object v3, Lsbf;->a:Lsbf;

    .line 995
    .line 996
    goto :goto_d

    .line 997
    :cond_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    if-eq v9, v7, :cond_12

    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :cond_15
    const-string v0, "Unexpected notification"

    .line 1005
    .line 1006
    invoke-static {v0}, Lkx2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {}, Lz4b;->e()V

    .line 1010
    .line 1011
    .line 1012
    :goto_d
    return-object v3

    .line 1013
    :pswitch_18
    check-cast v0, Ldkd;

    .line 1014
    .line 1015
    check-cast v1, Ljava/util/Set;

    .line 1016
    .line 1017
    move-object/from16 v2, p2

    .line 1018
    .line 1019
    check-cast v2, Lznd;

    .line 1020
    .line 1021
    iget-object v2, v0, Lmea;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    monitor-enter v2

    .line 1024
    :try_start_0
    iget-object v6, v0, Ldkd;->e:Le0a;

    .line 1025
    .line 1026
    if-nez v6, :cond_16

    .line 1027
    .line 1028
    check-cast v1, Ljava/lang/Iterable;

    .line 1029
    .line 1030
    iget-object v4, v0, Ldkd;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-static {v1, v4}, Lvm2;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_1a

    .line 1037
    .line 1038
    iget-object v3, v0, Ldkd;->g:Lo6d;

    .line 1039
    .line 1040
    goto :goto_10

    .line 1041
    :catchall_0
    move-exception v0

    .line 1042
    goto :goto_11

    .line 1043
    :cond_16
    iget-object v7, v6, Le0a;->b:[Ljava/lang/Object;

    .line 1044
    .line 1045
    iget-object v6, v6, Le0a;->a:[J

    .line 1046
    .line 1047
    array-length v8, v6

    .line 1048
    sub-int/2addr v8, v4

    .line 1049
    if-ltz v8, :cond_1a

    .line 1050
    .line 1051
    move v4, v5

    .line 1052
    :goto_e
    aget-wide v9, v6, v4

    .line 1053
    .line 1054
    not-long v11, v9

    .line 1055
    const/4 v13, 0x7

    .line 1056
    shl-long/2addr v11, v13

    .line 1057
    and-long/2addr v11, v9

    .line 1058
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    and-long/2addr v11, v13

    .line 1064
    cmp-long v11, v11, v13

    .line 1065
    .line 1066
    if-eqz v11, :cond_19

    .line 1067
    .line 1068
    sub-int v11, v4, v8

    .line 1069
    .line 1070
    not-int v11, v11

    .line 1071
    ushr-int/lit8 v11, v11, 0x1f

    .line 1072
    .line 1073
    const/16 v12, 0x8

    .line 1074
    .line 1075
    rsub-int/lit8 v11, v11, 0x8

    .line 1076
    .line 1077
    move v13, v5

    .line 1078
    :goto_f
    if-ge v13, v11, :cond_18

    .line 1079
    .line 1080
    const-wide/16 v14, 0xff

    .line 1081
    .line 1082
    and-long/2addr v14, v9

    .line 1083
    const-wide/16 v16, 0x80

    .line 1084
    .line 1085
    cmp-long v14, v14, v16

    .line 1086
    .line 1087
    if-gez v14, :cond_17

    .line 1088
    .line 1089
    shl-int/lit8 v14, v4, 0x3

    .line 1090
    .line 1091
    add-int/2addr v14, v13

    .line 1092
    aget-object v14, v7, v14

    .line 1093
    .line 1094
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v14

    .line 1098
    if-eqz v14, :cond_17

    .line 1099
    .line 1100
    iget-object v3, v0, Ldkd;->g:Lo6d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1101
    .line 1102
    goto :goto_10

    .line 1103
    :cond_17
    shr-long/2addr v9, v12

    .line 1104
    add-int/lit8 v13, v13, 0x1

    .line 1105
    .line 1106
    goto :goto_f

    .line 1107
    :cond_18
    if-ne v11, v12, :cond_1a

    .line 1108
    .line 1109
    :cond_19
    if-eq v4, v8, :cond_1a

    .line 1110
    .line 1111
    add-int/lit8 v4, v4, 0x1

    .line 1112
    .line 1113
    goto :goto_e

    .line 1114
    :cond_1a
    :goto_10
    monitor-exit v2

    .line 1115
    if-eqz v3, :cond_1b

    .line 1116
    .line 1117
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1118
    .line 1119
    invoke-interface {v3, v0}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    :cond_1b
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :goto_11
    monitor-exit v2

    .line 1126
    throw v0

    .line 1127
    :pswitch_19
    check-cast v0, Loid;

    .line 1128
    .line 1129
    move-object/from16 v2, p2

    .line 1130
    .line 1131
    check-cast v2, Ljava/lang/Boolean;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    iget-object v0, v0, Loid;->b:Ljava/util/Set;

    .line 1138
    .line 1139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-eqz v3, :cond_1d

    .line 1148
    .line 1149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    check-cast v3, Lcfa;

    .line 1154
    .line 1155
    iget-object v4, v3, Lcfa;->a:Ljrb;

    .line 1156
    .line 1157
    iget-object v4, v4, Ljrb;->X:La0a;

    .line 1158
    .line 1159
    invoke-interface {v4, v1}, Lkg7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1164
    .line 1165
    invoke-static {v4, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    iget-object v3, v3, Lcfa;->a:Ljrb;

    .line 1170
    .line 1171
    if-eq v2, v4, :cond_1c

    .line 1172
    .line 1173
    move v4, v6

    .line 1174
    goto :goto_13

    .line 1175
    :cond_1c
    move v4, v5

    .line 1176
    :goto_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    invoke-virtual {v3, v1, v4}, Ljrb;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    goto :goto_12

    .line 1184
    :cond_1d
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :pswitch_1a
    check-cast v0, Lahd;

    .line 1188
    .line 1189
    check-cast v1, Lgx2;

    .line 1190
    .line 1191
    move-object/from16 v2, p2

    .line 1192
    .line 1193
    check-cast v2, Ljava/lang/Integer;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    sget v2, Lahd;->Q0:I

    .line 1199
    .line 1200
    invoke-static {v6}, Lc1i;->d(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    invoke-virtual {v0, v1, v2}, Lahd;->Content(Lgx2;I)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1208
    .line 1209
    return-object v0

    .line 1210
    :pswitch_1b
    check-cast v0, Ljcb;

    .line 1211
    .line 1212
    check-cast v1, Lgx2;

    .line 1213
    .line 1214
    move-object/from16 v2, p2

    .line 1215
    .line 1216
    check-cast v2, Ljava/lang/Integer;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    sget v3, Lzed;->Y:I

    .line 1223
    .line 1224
    and-int/lit8 v3, v2, 0x3

    .line 1225
    .line 1226
    if-eq v3, v4, :cond_1e

    .line 1227
    .line 1228
    move v5, v6

    .line 1229
    :cond_1e
    and-int/2addr v2, v6

    .line 1230
    check-cast v1, Lft5;

    .line 1231
    .line 1232
    invoke-virtual {v1, v2, v5}, Lft5;->T(IZ)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-eqz v2, :cond_1f

    .line 1237
    .line 1238
    iget v0, v0, Ljcb;->X:I

    .line 1239
    .line 1240
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    const/16 v28, 0x0

    .line 1245
    .line 1246
    const v29, 0x3fffe

    .line 1247
    .line 1248
    .line 1249
    const/4 v7, 0x0

    .line 1250
    const-wide/16 v8, 0x0

    .line 1251
    .line 1252
    const-wide/16 v10, 0x0

    .line 1253
    .line 1254
    const/4 v12, 0x0

    .line 1255
    const/4 v13, 0x0

    .line 1256
    const-wide/16 v14, 0x0

    .line 1257
    .line 1258
    const/16 v16, 0x0

    .line 1259
    .line 1260
    const/16 v17, 0x0

    .line 1261
    .line 1262
    const-wide/16 v18, 0x0

    .line 1263
    .line 1264
    const/16 v20, 0x0

    .line 1265
    .line 1266
    const/16 v21, 0x0

    .line 1267
    .line 1268
    const/16 v22, 0x0

    .line 1269
    .line 1270
    const/16 v23, 0x0

    .line 1271
    .line 1272
    const/16 v24, 0x0

    .line 1273
    .line 1274
    const/16 v25, 0x0

    .line 1275
    .line 1276
    const/16 v27, 0x0

    .line 1277
    .line 1278
    move-object/from16 v26, v1

    .line 1279
    .line 1280
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_14

    .line 1284
    :cond_1f
    move-object/from16 v26, v1

    .line 1285
    .line 1286
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 1287
    .line 1288
    .line 1289
    :goto_14
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_1c
    check-cast v0, Li7c;

    .line 1293
    .line 1294
    check-cast v1, Lf8b;

    .line 1295
    .line 1296
    move-object/from16 v2, p2

    .line 1297
    .line 1298
    check-cast v2, Lxea;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Lf8b;->a()V

    .line 1301
    .line 1302
    .line 1303
    iget-wide v1, v2, Lxea;->a:J

    .line 1304
    .line 1305
    iput-wide v1, v0, Li7c;->X:J

    .line 1306
    .line 1307
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1308
    .line 1309
    return-object v0

    .line 1310
    nop

    .line 1311
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
