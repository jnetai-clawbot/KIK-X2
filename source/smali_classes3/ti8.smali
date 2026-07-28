.class public final synthetic Lti8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lei8;


# direct methods
.method public synthetic constructor <init>(Lei8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lti8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lti8;->Y:Lei8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lti8;->X:I

    .line 4
    .line 5
    const/high16 v2, 0x43340000    # 180.0f

    .line 6
    .line 7
    sget-object v3, Lmu9;->b:Lmu9;

    .line 8
    .line 9
    sget-object v4, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Lti8;->Y:Lei8;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lgx2;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    if-eq v3, v7, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    :cond_0
    and-int/2addr v2, v6

    .line 37
    check-cast v1, Lft5;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v5}, Lft5;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 46
    .line 47
    iget-object v0, v0, Lt49;->j0:Lo8e;

    .line 48
    .line 49
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const v29, 0x3fffe

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    move-object/from16 v26, v1

    .line 91
    .line 92
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object/from16 v26, v1

    .line 97
    .line 98
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v4

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lgx2;

    .line 105
    .line 106
    move-object/from16 v8, p2

    .line 107
    .line 108
    check-cast v8, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    and-int/lit8 v9, v8, 0x3

    .line 115
    .line 116
    if-eq v9, v7, :cond_2

    .line 117
    .line 118
    move v5, v6

    .line 119
    :cond_2
    and-int/2addr v6, v8

    .line 120
    move-object v12, v1

    .line 121
    check-cast v12, Lft5;

    .line 122
    .line 123
    invoke-virtual {v12, v6, v5}, Lft5;->T(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lrvh;->d()Ljw6;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-wide v10, Lgo2;->E:J

    .line 134
    .line 135
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 136
    .line 137
    iget-object v0, v0, Lt49;->k0:Lo8e;

    .line 138
    .line 139
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v8, v0

    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v3, v2}, Ldsg;->e(Lpu9;F)Lpu9;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/16 v13, 0x180

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v12}, Lft5;->W()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v4

    .line 161
    :pswitch_1
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lgx2;

    .line 164
    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    and-int/lit8 v3, v2, 0x3

    .line 174
    .line 175
    if-eq v3, v7, :cond_4

    .line 176
    .line 177
    move v5, v6

    .line 178
    :cond_4
    and-int/2addr v2, v6

    .line 179
    check-cast v1, Lft5;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v5}, Lft5;->T(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 188
    .line 189
    iget-object v0, v0, Lt49;->m0:Lo8e;

    .line 190
    .line 191
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v6, v0

    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const v29, 0x3fffe

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const-wide/16 v8, 0x0

    .line 205
    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const-wide/16 v14, 0x0

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const-wide/16 v18, 0x0

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
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    move-object/from16 v26, v1

    .line 233
    .line 234
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    move-object/from16 v26, v1

    .line 239
    .line 240
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-object v4

    .line 244
    :pswitch_2
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lgx2;

    .line 247
    .line 248
    move-object/from16 v8, p2

    .line 249
    .line 250
    check-cast v8, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    and-int/lit8 v9, v8, 0x3

    .line 257
    .line 258
    if-eq v9, v7, :cond_6

    .line 259
    .line 260
    move v5, v6

    .line 261
    :cond_6
    and-int/2addr v6, v8

    .line 262
    move-object v12, v1

    .line 263
    check-cast v12, Lft5;

    .line 264
    .line 265
    invoke-virtual {v12, v6, v5}, Lft5;->T(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    invoke-static {}, Lrvh;->d()Ljw6;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    sget-wide v10, Lgo2;->E:J

    .line 276
    .line 277
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 278
    .line 279
    iget-object v0, v0, Lt49;->k0:Lo8e;

    .line 280
    .line 281
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v8, v0

    .line 286
    check-cast v8, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v3, v2}, Ldsg;->e(Lpu9;F)Lpu9;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const/16 v13, 0x180

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_7
    invoke-virtual {v12}, Lft5;->W()V

    .line 300
    .line 301
    .line 302
    :goto_3
    return-object v4

    .line 303
    :pswitch_3
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lgx2;

    .line 306
    .line 307
    move-object/from16 v2, p2

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    and-int/lit8 v3, v2, 0x3

    .line 316
    .line 317
    if-eq v3, v7, :cond_8

    .line 318
    .line 319
    move v5, v6

    .line 320
    :cond_8
    and-int/2addr v2, v6

    .line 321
    check-cast v1, Lft5;

    .line 322
    .line 323
    invoke-virtual {v1, v2, v5}, Lft5;->T(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 330
    .line 331
    iget-object v0, v0, Lt49;->l0:Lo8e;

    .line 332
    .line 333
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v6, v0

    .line 338
    check-cast v6, Ljava/lang/String;

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    const v29, 0x3fffe

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const-wide/16 v8, 0x0

    .line 347
    .line 348
    const-wide/16 v10, 0x0

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const-wide/16 v14, 0x0

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const-wide/16 v18, 0x0

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
    const/16 v24, 0x0

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    move-object/from16 v26, v1

    .line 375
    .line 376
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_9
    move-object/from16 v26, v1

    .line 381
    .line 382
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 383
    .line 384
    .line 385
    :goto_4
    return-object v4

    .line 386
    :pswitch_4
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Lgx2;

    .line 389
    .line 390
    move-object/from16 v2, p2

    .line 391
    .line 392
    check-cast v2, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    and-int/lit8 v3, v2, 0x3

    .line 399
    .line 400
    if-eq v3, v7, :cond_a

    .line 401
    .line 402
    move v5, v6

    .line 403
    :cond_a
    and-int/2addr v2, v6

    .line 404
    check-cast v1, Lft5;

    .line 405
    .line 406
    invoke-virtual {v1, v2, v5}, Lft5;->T(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_b

    .line 411
    .line 412
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 413
    .line 414
    iget-object v0, v0, Lt49;->l0:Lo8e;

    .line 415
    .line 416
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v6, v0

    .line 421
    check-cast v6, Ljava/lang/String;

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    const v29, 0x3fffe

    .line 426
    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    const-wide/16 v8, 0x0

    .line 430
    .line 431
    const-wide/16 v10, 0x0

    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    const-wide/16 v14, 0x0

    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const-wide/16 v18, 0x0

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    move-object/from16 v26, v1

    .line 458
    .line 459
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_b
    move-object/from16 v26, v1

    .line 464
    .line 465
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 466
    .line 467
    .line 468
    :goto_5
    return-object v4

    .line 469
    :pswitch_5
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Lgx2;

    .line 472
    .line 473
    move-object/from16 v2, p2

    .line 474
    .line 475
    check-cast v2, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    and-int/lit8 v8, v2, 0x3

    .line 482
    .line 483
    if-eq v8, v7, :cond_c

    .line 484
    .line 485
    move v5, v6

    .line 486
    :cond_c
    and-int/2addr v2, v6

    .line 487
    move-object v13, v1

    .line 488
    check-cast v13, Lft5;

    .line 489
    .line 490
    invoke-virtual {v13, v2, v5}, Lft5;->T(IZ)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_f

    .line 495
    .line 496
    sget-object v1, Lck2;->Y0:Lxy0;

    .line 497
    .line 498
    const/high16 v2, 0x41800000    # 16.0f

    .line 499
    .line 500
    const/high16 v5, 0x41000000    # 8.0f

    .line 501
    .line 502
    invoke-static {v3, v2, v5}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget-object v5, Ld10;->a:Lnph;

    .line 507
    .line 508
    const/16 v8, 0x30

    .line 509
    .line 510
    invoke-static {v5, v1, v13, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-wide v8, v13, Lft5;->T:J

    .line 515
    .line 516
    const/16 v5, 0x20

    .line 517
    .line 518
    ushr-long v10, v8, v5

    .line 519
    .line 520
    xor-long/2addr v8, v10

    .line 521
    long-to-int v5, v8

    .line 522
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-static {v13, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    sget-object v9, Lax2;->k:Lzw2;

    .line 531
    .line 532
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    sget-object v9, Lzw2;->b:Lny2;

    .line 536
    .line 537
    invoke-virtual {v13}, Lft5;->g0()V

    .line 538
    .line 539
    .line 540
    iget-boolean v10, v13, Lft5;->S:Z

    .line 541
    .line 542
    if-eqz v10, :cond_d

    .line 543
    .line 544
    invoke-virtual {v13, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_d
    invoke-virtual {v13}, Lft5;->p0()V

    .line 549
    .line 550
    .line 551
    :goto_6
    sget-object v9, Lzw2;->f:Lio;

    .line 552
    .line 553
    invoke-static {v13, v9, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object v1, Lzw2;->e:Lio;

    .line 557
    .line 558
    invoke-static {v13, v1, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    sget-object v5, Lzw2;->g:Lio;

    .line 566
    .line 567
    invoke-static {v13, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object v1, Lzw2;->h:Lyw2;

    .line 571
    .line 572
    invoke-static {v13, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 573
    .line 574
    .line 575
    sget-object v1, Lzw2;->d:Lio;

    .line 576
    .line 577
    invoke-static {v13, v1, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 581
    .line 582
    iget-object v0, v0, Lt49;->b1:Lo8e;

    .line 583
    .line 584
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object v8, v0

    .line 589
    check-cast v8, Ljava/lang/String;

    .line 590
    .line 591
    sget-wide v10, Ldn2;->f:J

    .line 592
    .line 593
    const/16 v0, 0xe

    .line 594
    .line 595
    invoke-static {v0}, Lfkh;->f(I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v0

    .line 599
    sget-object v15, Ltk5;->S0:Ltk5;

    .line 600
    .line 601
    const/16 v30, 0x0

    .line 602
    .line 603
    const v31, 0x3ffaa

    .line 604
    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    const/4 v14, 0x0

    .line 608
    const-wide/16 v16, 0x0

    .line 609
    .line 610
    const/16 v18, 0x0

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    const-wide/16 v20, 0x0

    .line 615
    .line 616
    const/16 v22, 0x0

    .line 617
    .line 618
    const/16 v23, 0x0

    .line 619
    .line 620
    const/16 v24, 0x0

    .line 621
    .line 622
    const/16 v25, 0x0

    .line 623
    .line 624
    const/16 v26, 0x0

    .line 625
    .line 626
    const/16 v27, 0x0

    .line 627
    .line 628
    const v29, 0x186180

    .line 629
    .line 630
    .line 631
    move-object/from16 v28, v13

    .line 632
    .line 633
    move-wide v12, v0

    .line 634
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v13, v28

    .line 638
    .line 639
    const/high16 v0, 0x40c00000    # 6.0f

    .line 640
    .line 641
    invoke-static {v3, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v13, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Ldzh;->a:Ljw6;

    .line 649
    .line 650
    if-eqz v0, :cond_e

    .line 651
    .line 652
    :goto_7
    move-object v8, v0

    .line 653
    goto/16 :goto_8

    .line 654
    .line 655
    :cond_e
    new-instance v14, Liw6;

    .line 656
    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    const/16 v24, 0x60

    .line 660
    .line 661
    const-string v15, "Rounded.ArrowDownward"

    .line 662
    .line 663
    const/high16 v16, 0x41c00000    # 24.0f

    .line 664
    .line 665
    const/high16 v17, 0x41c00000    # 24.0f

    .line 666
    .line 667
    const/high16 v18, 0x41c00000    # 24.0f

    .line 668
    .line 669
    const/high16 v19, 0x41c00000    # 24.0f

    .line 670
    .line 671
    const-wide/16 v20, 0x0

    .line 672
    .line 673
    const/16 v23, 0x0

    .line 674
    .line 675
    invoke-direct/range {v14 .. v24}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 676
    .line 677
    .line 678
    sget v0, Llof;->a:I

    .line 679
    .line 680
    new-instance v0, Lxpd;

    .line 681
    .line 682
    sget-wide v1, Ldn2;->b:J

    .line 683
    .line 684
    invoke-direct {v0, v1, v2}, Lxpd;-><init>(J)V

    .line 685
    .line 686
    .line 687
    new-instance v15, Ljj1;

    .line 688
    .line 689
    invoke-direct {v15, v7}, Ljj1;-><init>(I)V

    .line 690
    .line 691
    .line 692
    const/high16 v1, 0x41300000    # 11.0f

    .line 693
    .line 694
    const/high16 v2, 0x40a00000    # 5.0f

    .line 695
    .line 696
    invoke-virtual {v15, v1, v2}, Ljj1;->j(FF)V

    .line 697
    .line 698
    .line 699
    const v1, 0x4132b852    # 11.17f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v15, v1}, Ljj1;->o(F)V

    .line 703
    .line 704
    .line 705
    const v1, -0x3f63d70a    # -4.88f

    .line 706
    .line 707
    .line 708
    invoke-virtual {v15, v1, v1}, Ljj1;->i(FF)V

    .line 709
    .line 710
    .line 711
    const v20, -0x404a3d71    # -1.42f

    .line 712
    .line 713
    .line 714
    const/16 v21, 0x0

    .line 715
    .line 716
    const v16, -0x413851ec    # -0.39f

    .line 717
    .line 718
    .line 719
    const v17, -0x413851ec    # -0.39f

    .line 720
    .line 721
    .line 722
    const v18, -0x407c28f6    # -1.03f

    .line 723
    .line 724
    .line 725
    const v19, -0x413851ec    # -0.39f

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v15 .. v21}, Ljj1;->e(FFFFFF)V

    .line 729
    .line 730
    .line 731
    const/16 v20, 0x0

    .line 732
    .line 733
    const v21, 0x3fb47ae1    # 1.41f

    .line 734
    .line 735
    .line 736
    const v17, 0x3ec7ae14    # 0.39f

    .line 737
    .line 738
    .line 739
    const v18, -0x413851ec    # -0.39f

    .line 740
    .line 741
    .line 742
    const v19, 0x3f828f5c    # 1.02f

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v15 .. v21}, Ljj1;->e(FFFFFF)V

    .line 746
    .line 747
    .line 748
    const v1, 0x40d2e148    # 6.59f

    .line 749
    .line 750
    .line 751
    invoke-virtual {v15, v1, v1}, Ljj1;->i(FF)V

    .line 752
    .line 753
    .line 754
    const v20, 0x3fb47ae1    # 1.41f

    .line 755
    .line 756
    .line 757
    const/16 v21, 0x0

    .line 758
    .line 759
    const v16, 0x3ec7ae14    # 0.39f

    .line 760
    .line 761
    .line 762
    const v18, 0x3f828f5c    # 1.02f

    .line 763
    .line 764
    .line 765
    const v19, 0x3ec7ae14    # 0.39f

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v15 .. v21}, Ljj1;->e(FFFFFF)V

    .line 769
    .line 770
    .line 771
    const v5, -0x3f2d1eb8    # -6.59f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v15, v1, v5}, Ljj1;->i(FF)V

    .line 775
    .line 776
    .line 777
    const/16 v20, 0x0

    .line 778
    .line 779
    const v21, -0x404b851f    # -1.41f

    .line 780
    .line 781
    .line 782
    const v17, -0x413851ec    # -0.39f

    .line 783
    .line 784
    .line 785
    const v18, 0x3ec7ae14    # 0.39f

    .line 786
    .line 787
    .line 788
    const v19, -0x407d70a4    # -1.02f

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v15 .. v21}, Ljj1;->e(FFFFFF)V

    .line 792
    .line 793
    .line 794
    const v20, -0x404b851f    # -1.41f

    .line 795
    .line 796
    .line 797
    const/16 v21, 0x0

    .line 798
    .line 799
    const v16, -0x413851ec    # -0.39f

    .line 800
    .line 801
    .line 802
    const v18, -0x407d70a4    # -1.02f

    .line 803
    .line 804
    .line 805
    const v19, -0x413851ec    # -0.39f

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v15 .. v21}, Ljj1;->e(FFFFFF)V

    .line 809
    .line 810
    .line 811
    const/high16 v1, 0x41500000    # 13.0f

    .line 812
    .line 813
    const v5, 0x41815c29    # 16.17f

    .line 814
    .line 815
    .line 816
    invoke-virtual {v15, v1, v5}, Ljj1;->h(FF)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v15, v2}, Ljj1;->n(F)V

    .line 820
    .line 821
    .line 822
    const/high16 v20, -0x40800000    # -1.0f

    .line 823
    .line 824
    const/high16 v21, -0x40800000    # -1.0f

    .line 825
    .line 826
    const/16 v16, 0x0

    .line 827
    .line 828
    const v17, -0x40f33333    # -0.55f

    .line 829
    .line 830
    .line 831
    const v18, -0x4119999a    # -0.45f

    .line 832
    .line 833
    .line 834
    const/high16 v19, -0x40800000    # -1.0f

    .line 835
    .line 836
    invoke-virtual/range {v15 .. v21}, Ljj1;->e(FFFFFF)V

    .line 837
    .line 838
    .line 839
    const v1, 0x3ee66666    # 0.45f

    .line 840
    .line 841
    .line 842
    const/high16 v2, 0x3f800000    # 1.0f

    .line 843
    .line 844
    const/high16 v5, -0x40800000    # -1.0f

    .line 845
    .line 846
    invoke-virtual {v15, v5, v1, v5, v2}, Ljj1;->l(FFFF)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v15}, Ljj1;->c()V

    .line 850
    .line 851
    .line 852
    iget-object v1, v15, Ljj1;->b:Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-static {v14, v1, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v14}, Liw6;->b()Ljw6;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sput-object v0, Ldzh;->a:Ljw6;

    .line 862
    .line 863
    goto/16 :goto_7

    .line 864
    .line 865
    :goto_8
    sget v0, Lnzb;->live_new_comments_scroll_to_bottom_description:I

    .line 866
    .line 867
    invoke-static {v13, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    const/high16 v0, 0x41600000    # 14.0f

    .line 872
    .line 873
    invoke-static {v3, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const/16 v14, 0xd80

    .line 878
    .line 879
    const/4 v15, 0x0

    .line 880
    move-wide v11, v10

    .line 881
    move-object v10, v0

    .line 882
    invoke-static/range {v8 .. v15}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 886
    .line 887
    .line 888
    goto :goto_9

    .line 889
    :cond_f
    invoke-virtual {v13}, Lft5;->W()V

    .line 890
    .line 891
    .line 892
    :goto_9
    return-object v4

    .line 893
    :pswitch_6
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Lgx2;

    .line 896
    .line 897
    move-object/from16 v2, p2

    .line 898
    .line 899
    check-cast v2, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    sget v3, Lgo8;->Q0:I

    .line 906
    .line 907
    and-int/lit8 v3, v2, 0x3

    .line 908
    .line 909
    if-eq v3, v7, :cond_10

    .line 910
    .line 911
    move v5, v6

    .line 912
    :cond_10
    and-int/2addr v2, v6

    .line 913
    move-object v14, v1

    .line 914
    check-cast v14, Lft5;

    .line 915
    .line 916
    invoke-virtual {v14, v2, v5}, Lft5;->T(IZ)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_11

    .line 921
    .line 922
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 923
    .line 924
    iget-object v0, v0, Lt49;->E0:Lo8e;

    .line 925
    .line 926
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    move-object v6, v0

    .line 931
    check-cast v6, Ljava/lang/String;

    .line 932
    .line 933
    const/4 v15, 0x0

    .line 934
    const/16 v16, 0x3e

    .line 935
    .line 936
    const/4 v7, 0x0

    .line 937
    const-wide/16 v8, 0x0

    .line 938
    .line 939
    const-wide/16 v10, 0x0

    .line 940
    .line 941
    const/4 v12, 0x0

    .line 942
    const/4 v13, 0x0

    .line 943
    invoke-static/range {v6 .. v16}, Lqlh;->i(Ljava/lang/String;Ljava/lang/String;JJZLpu9;Lgx2;II)V

    .line 944
    .line 945
    .line 946
    goto :goto_a

    .line 947
    :cond_11
    invoke-virtual {v14}, Lft5;->W()V

    .line 948
    .line 949
    .line 950
    :goto_a
    return-object v4

    .line 951
    :pswitch_7
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Lgx2;

    .line 954
    .line 955
    move-object/from16 v2, p2

    .line 956
    .line 957
    check-cast v2, Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    and-int/lit8 v3, v2, 0x3

    .line 964
    .line 965
    if-eq v3, v7, :cond_12

    .line 966
    .line 967
    move v5, v6

    .line 968
    :cond_12
    and-int/2addr v2, v6

    .line 969
    move-object v11, v1

    .line 970
    check-cast v11, Lft5;

    .line 971
    .line 972
    invoke-virtual {v11, v2, v5}, Lft5;->T(IZ)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_13

    .line 977
    .line 978
    invoke-static {}, Liug;->b()Ljw6;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 983
    .line 984
    iget-object v0, v0, Lt49;->e:Lo8e;

    .line 985
    .line 986
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    move-object v7, v0

    .line 991
    check-cast v7, Ljava/lang/String;

    .line 992
    .line 993
    const/4 v12, 0x0

    .line 994
    const/16 v13, 0xc

    .line 995
    .line 996
    const/4 v8, 0x0

    .line 997
    const-wide/16 v9, 0x0

    .line 998
    .line 999
    invoke-static/range {v6 .. v13}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_b

    .line 1003
    :cond_13
    invoke-virtual {v11}, Lft5;->W()V

    .line 1004
    .line 1005
    .line 1006
    :goto_b
    return-object v4

    .line 1007
    :pswitch_8
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    check-cast v1, Lgx2;

    .line 1010
    .line 1011
    move-object/from16 v2, p2

    .line 1012
    .line 1013
    check-cast v2, Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    sget v3, Lvi8;->Q0:I

    .line 1020
    .line 1021
    and-int/lit8 v3, v2, 0x3

    .line 1022
    .line 1023
    if-eq v3, v7, :cond_14

    .line 1024
    .line 1025
    move v5, v6

    .line 1026
    :cond_14
    and-int/2addr v2, v6

    .line 1027
    move-object v14, v1

    .line 1028
    check-cast v14, Lft5;

    .line 1029
    .line 1030
    invoke-virtual {v14, v2, v5}, Lft5;->T(IZ)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_15

    .line 1035
    .line 1036
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 1037
    .line 1038
    iget-object v0, v0, Lt49;->F0:Lo8e;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    move-object v6, v0

    .line 1045
    check-cast v6, Ljava/lang/String;

    .line 1046
    .line 1047
    const/4 v15, 0x0

    .line 1048
    const/16 v16, 0x3e

    .line 1049
    .line 1050
    const/4 v7, 0x0

    .line 1051
    const-wide/16 v8, 0x0

    .line 1052
    .line 1053
    const-wide/16 v10, 0x0

    .line 1054
    .line 1055
    const/4 v12, 0x0

    .line 1056
    const/4 v13, 0x0

    .line 1057
    invoke-static/range {v6 .. v16}, Lqlh;->i(Ljava/lang/String;Ljava/lang/String;JJZLpu9;Lgx2;II)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_c

    .line 1061
    :cond_15
    invoke-virtual {v14}, Lft5;->W()V

    .line 1062
    .line 1063
    .line 1064
    :goto_c
    return-object v4

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
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
