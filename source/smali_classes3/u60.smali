.class public final synthetic Lu60;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 10
    iput p2, p0, Lu60;->X:I

    iput p1, p0, Lu60;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILul3;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lu60;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lu60;->Y:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu60;->X:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lmu9;->b:Lmu9;

    .line 9
    .line 10
    sget-object v5, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    iget v0, v0, Lu60;->Y:I

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lgx2;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v9, v2, 0x3

    .line 33
    .line 34
    if-eq v9, v7, :cond_0

    .line 35
    .line 36
    move v6, v8

    .line 37
    :cond_0
    and-int/2addr v2, v8

    .line 38
    check-cast v1, Lft5;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v6}, Lft5;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v10, Lmmc;->a:Lkmc;

    .line 47
    .line 48
    sget-object v2, Lve9;->a:Llvd;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lte9;

    .line 55
    .line 56
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 57
    .line 58
    iget-wide v11, v6, Lvn2;->r:J

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lte9;

    .line 65
    .line 66
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 67
    .line 68
    iget-wide v13, v2, Lvn2;->s:J

    .line 69
    .line 70
    const/high16 v2, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-static {v4, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v2, v3, v7}, Ltkd;->b(Lpu9;FFI)Lpu9;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v2, Lu60;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-direct {v2, v0, v3}, Lu60;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7b3e5177

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v8, v2, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    const v20, 0xc00006

    .line 95
    .line 96
    .line 97
    const/16 v21, 0x70

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    move-object/from16 v19, v1

    .line 105
    .line 106
    invoke-static/range {v9 .. v21}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object/from16 v19, v1

    .line 111
    .line 112
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-object v5

    .line 116
    :pswitch_0
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lgx2;

    .line 119
    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    check-cast v3, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    and-int/lit8 v9, v3, 0x3

    .line 129
    .line 130
    if-eq v9, v7, :cond_2

    .line 131
    .line 132
    move v7, v8

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move v7, v6

    .line 135
    :goto_1
    and-int/2addr v3, v8

    .line 136
    check-cast v1, Lft5;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v7}, Lft5;->T(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    sget-object v3, Lck2;->S0:Lyy0;

    .line 145
    .line 146
    invoke-static {v3, v6}, Lv81;->d(Lee;Z)Lpf9;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-wide v9, v1, Lft5;->T:J

    .line 151
    .line 152
    ushr-long v11, v9, v2

    .line 153
    .line 154
    xor-long/2addr v9, v11

    .line 155
    long-to-int v2, v9

    .line 156
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v1, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v9, Lax2;->k:Lzw2;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v9, Lzw2;->b:Lny2;

    .line 170
    .line 171
    invoke-virtual {v1}, Lft5;->g0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v10, v1, Lft5;->S:Z

    .line 175
    .line 176
    if-eqz v10, :cond_3

    .line 177
    .line 178
    invoke-virtual {v1, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {v1}, Lft5;->p0()V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object v9, Lzw2;->f:Lio;

    .line 186
    .line 187
    invoke-static {v1, v9, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lzw2;->e:Lio;

    .line 191
    .line 192
    invoke-static {v1, v3, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Lzw2;->g:Lio;

    .line 200
    .line 201
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lzw2;->h:Lyw2;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lzw2;->d:Lio;

    .line 210
    .line 211
    invoke-static {v1, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v3, Lve9;->a:Llvd;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lte9;

    .line 229
    .line 230
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 231
    .line 232
    iget-object v3, v3, Lk9f;->o:Lfje;

    .line 233
    .line 234
    invoke-static {v2, v0, v3, v1, v6}, Lnhh;->c(Ljava/lang/String;Ljava/lang/Comparable;Lfje;Lgx2;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v8}, Lft5;->q(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {v1}, Lft5;->W()V

    .line 242
    .line 243
    .line 244
    :goto_3
    return-object v5

    .line 245
    :pswitch_1
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lgx2;

    .line 248
    .line 249
    move-object/from16 v2, p2

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    and-int/lit8 v3, v2, 0x3

    .line 258
    .line 259
    if-eq v3, v7, :cond_5

    .line 260
    .line 261
    move v6, v8

    .line 262
    :cond_5
    and-int/2addr v2, v8

    .line 263
    check-cast v1, Lft5;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v6}, Lft5;->T(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const v30, 0x3fffe

    .line 278
    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const-wide/16 v9, 0x0

    .line 282
    .line 283
    const-wide/16 v11, 0x0

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    const-wide/16 v15, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const-wide/16 v19, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    move-object/from16 v27, v1

    .line 310
    .line 311
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_6
    move-object/from16 v27, v1

    .line 316
    .line 317
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 318
    .line 319
    .line 320
    :goto_4
    return-object v5

    .line 321
    :pswitch_2
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lgx2;

    .line 324
    .line 325
    move-object/from16 v2, p2

    .line 326
    .line 327
    check-cast v2, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    and-int/lit8 v3, v2, 0x3

    .line 334
    .line 335
    if-eq v3, v7, :cond_7

    .line 336
    .line 337
    move v6, v8

    .line 338
    :cond_7
    and-int/2addr v2, v8

    .line 339
    check-cast v1, Lft5;

    .line 340
    .line 341
    invoke-virtual {v1, v2, v6}, Lft5;->T(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_8

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const v30, 0x3fffe

    .line 354
    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    const-wide/16 v9, 0x0

    .line 358
    .line 359
    const-wide/16 v11, 0x0

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const-wide/16 v15, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const-wide/16 v19, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v28, 0x0

    .line 384
    .line 385
    move-object/from16 v27, v1

    .line 386
    .line 387
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_8
    move-object/from16 v27, v1

    .line 392
    .line 393
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 394
    .line 395
    .line 396
    :goto_5
    return-object v5

    .line 397
    :pswitch_3
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Lgx2;

    .line 400
    .line 401
    move-object/from16 v2, p2

    .line 402
    .line 403
    check-cast v2, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    and-int/lit8 v3, v2, 0x3

    .line 410
    .line 411
    if-eq v3, v7, :cond_9

    .line 412
    .line 413
    move v6, v8

    .line 414
    :cond_9
    and-int/2addr v2, v8

    .line 415
    check-cast v1, Lft5;

    .line 416
    .line 417
    invoke-virtual {v1, v2, v6}, Lft5;->T(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_a

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    const v30, 0x3fffe

    .line 430
    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    const-wide/16 v9, 0x0

    .line 434
    .line 435
    const-wide/16 v11, 0x0

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    const-wide/16 v15, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const-wide/16 v19, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    const/16 v28, 0x0

    .line 460
    .line 461
    move-object/from16 v27, v1

    .line 462
    .line 463
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_a
    move-object/from16 v27, v1

    .line 468
    .line 469
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 470
    .line 471
    .line 472
    :goto_6
    return-object v5

    .line 473
    :pswitch_4
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Lgx2;

    .line 476
    .line 477
    move-object/from16 v2, p2

    .line 478
    .line 479
    check-cast v2, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    sget v9, Lul3;->Z:I

    .line 486
    .line 487
    and-int/lit8 v9, v2, 0x3

    .line 488
    .line 489
    if-eq v9, v7, :cond_b

    .line 490
    .line 491
    move v9, v8

    .line 492
    goto :goto_7

    .line 493
    :cond_b
    move v9, v6

    .line 494
    :goto_7
    and-int/2addr v2, v8

    .line 495
    check-cast v1, Lft5;

    .line 496
    .line 497
    invoke-virtual {v1, v2, v9}, Lft5;->T(IZ)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_11

    .line 502
    .line 503
    sget-object v2, Lve9;->a:Llvd;

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lte9;

    .line 510
    .line 511
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 512
    .line 513
    iget-wide v8, v2, Lvn2;->s:J

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-wide v10, Ldn2;->m:J

    .line 520
    .line 521
    invoke-static {v10, v11}, Lhdh;->j(J)I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    const/4 v11, 0x0

    .line 526
    if-eq v0, v10, :cond_c

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_c
    move-object v2, v11

    .line 530
    :goto_8
    const/high16 v0, 0x41e00000    # 28.0f

    .line 531
    .line 532
    if-nez v2, :cond_d

    .line 533
    .line 534
    const v2, 0x934969

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v6}, Lft5;->q(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_d
    const v10, 0x93496a

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v10}, Lft5;->c0(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-static {v4, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    const/high16 v11, -0x3ec00000    # -12.0f

    .line 559
    .line 560
    invoke-static {v10, v11, v3, v7}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-static {v2}, Lhdh;->b(I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v11

    .line 568
    sget-object v2, Lmmc;->a:Lkmc;

    .line 569
    .line 570
    invoke-static {v10, v11, v12, v2}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    const/high16 v11, 0x3f800000    # 1.0f

    .line 575
    .line 576
    invoke-static {v10, v11, v8, v9, v2}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v17, 0xb

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    const/4 v14, 0x0

    .line 586
    const/high16 v15, 0x41000000    # 8.0f

    .line 587
    .line 588
    invoke-static/range {v12 .. v17}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2, v1, v6}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v6}, Lft5;->q(Z)V

    .line 596
    .line 597
    .line 598
    move-object v11, v5

    .line 599
    :goto_9
    if-nez v11, :cond_10

    .line 600
    .line 601
    const v2, 0x9a17f4

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v4, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const/high16 v2, -0x3f000000    # -8.0f

    .line 612
    .line 613
    invoke-static {v0, v2, v3, v7}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    const/4 v14, 0x0

    .line 618
    const/16 v15, 0xb

    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    const/4 v12, 0x0

    .line 622
    const/high16 v13, 0x41000000    # 8.0f

    .line 623
    .line 624
    invoke-static/range {v10 .. v15}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v1, v8, v9}, Lft5;->f(J)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-nez v2, :cond_e

    .line 637
    .line 638
    sget-object v2, Lfx2;->a:Lph6;

    .line 639
    .line 640
    if-ne v3, v2, :cond_f

    .line 641
    .line 642
    :cond_e
    new-instance v3, Lb5;

    .line 643
    .line 644
    const/4 v2, 0x4

    .line 645
    invoke-direct {v3, v8, v9, v2}, Lb5;-><init>(JI)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_f
    check-cast v3, Lcq5;

    .line 652
    .line 653
    const/4 v2, 0x6

    .line 654
    invoke-static {v0, v3, v1, v2}, Lc8h;->a(Lpu9;Lcq5;Lgx2;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v6}, Lft5;->q(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_10
    const v0, -0x6b561a04

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v6}, Lft5;->q(Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_11
    invoke-virtual {v1}, Lft5;->W()V

    .line 672
    .line 673
    .line 674
    :goto_a
    return-object v5

    .line 675
    :pswitch_5
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, Lgx2;

    .line 678
    .line 679
    move-object/from16 v3, p2

    .line 680
    .line 681
    check-cast v3, Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    and-int/lit8 v9, v3, 0x3

    .line 688
    .line 689
    if-eq v9, v7, :cond_12

    .line 690
    .line 691
    move v7, v8

    .line 692
    goto :goto_b

    .line 693
    :cond_12
    move v7, v6

    .line 694
    :goto_b
    and-int/2addr v3, v8

    .line 695
    check-cast v1, Lft5;

    .line 696
    .line 697
    invoke-virtual {v1, v3, v7}, Lft5;->T(IZ)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_14

    .line 702
    .line 703
    sget-object v3, Lck2;->S0:Lyy0;

    .line 704
    .line 705
    invoke-static {v3, v6}, Lv81;->d(Lee;Z)Lpf9;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget-wide v9, v1, Lft5;->T:J

    .line 710
    .line 711
    ushr-long v11, v9, v2

    .line 712
    .line 713
    xor-long/2addr v9, v11

    .line 714
    long-to-int v2, v9

    .line 715
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-static {v1, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    sget-object v9, Lax2;->k:Lzw2;

    .line 724
    .line 725
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    sget-object v9, Lzw2;->b:Lny2;

    .line 729
    .line 730
    invoke-virtual {v1}, Lft5;->g0()V

    .line 731
    .line 732
    .line 733
    iget-boolean v10, v1, Lft5;->S:Z

    .line 734
    .line 735
    if-eqz v10, :cond_13

    .line 736
    .line 737
    invoke-virtual {v1, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 738
    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_13
    invoke-virtual {v1}, Lft5;->p0()V

    .line 742
    .line 743
    .line 744
    :goto_c
    sget-object v9, Lzw2;->f:Lio;

    .line 745
    .line 746
    invoke-static {v1, v9, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    sget-object v3, Lzw2;->e:Lio;

    .line 750
    .line 751
    invoke-static {v1, v3, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    sget-object v3, Lzw2;->g:Lio;

    .line 759
    .line 760
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    sget-object v2, Lzw2;->h:Lyw2;

    .line 764
    .line 765
    invoke-static {v1, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 766
    .line 767
    .line 768
    sget-object v2, Lzw2;->d:Lio;

    .line 769
    .line 770
    invoke-static {v1, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sget-object v3, Lve9;->a:Llvd;

    .line 782
    .line 783
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Lte9;

    .line 788
    .line 789
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 790
    .line 791
    iget-object v3, v3, Lk9f;->o:Lfje;

    .line 792
    .line 793
    invoke-static {v2, v0, v3, v1, v6}, Lnhh;->c(Ljava/lang/String;Ljava/lang/Comparable;Lfje;Lgx2;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v8}, Lft5;->q(Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_14
    invoke-virtual {v1}, Lft5;->W()V

    .line 801
    .line 802
    .line 803
    :goto_d
    return-object v5

    .line 804
    :pswitch_6
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, Lgx2;

    .line 807
    .line 808
    move-object/from16 v2, p2

    .line 809
    .line 810
    check-cast v2, Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    and-int/lit8 v3, v2, 0x3

    .line 817
    .line 818
    if-eq v3, v7, :cond_15

    .line 819
    .line 820
    move v6, v8

    .line 821
    :cond_15
    and-int/2addr v2, v8

    .line 822
    check-cast v1, Lft5;

    .line 823
    .line 824
    invoke-virtual {v1, v2, v6}, Lft5;->T(IZ)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_16

    .line 829
    .line 830
    const-string v2, "x"

    .line 831
    .line 832
    invoke-static {v0, v2}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    sget-object v0, Lve9;->a:Llvd;

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lte9;

    .line 843
    .line 844
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 845
    .line 846
    iget-wide v9, v0, Lvn2;->b:J

    .line 847
    .line 848
    const/16 v0, 0xb

    .line 849
    .line 850
    invoke-static {v0}, Lfkh;->f(I)J

    .line 851
    .line 852
    .line 853
    move-result-wide v11

    .line 854
    sget-object v14, Ltk5;->W0:Ltk5;

    .line 855
    .line 856
    const/high16 v0, 0x40c00000    # 6.0f

    .line 857
    .line 858
    const/high16 v2, 0x40000000    # 2.0f

    .line 859
    .line 860
    invoke-static {v4, v0, v2}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    const/16 v29, 0x0

    .line 865
    .line 866
    const v30, 0x3ffa8

    .line 867
    .line 868
    .line 869
    const/4 v13, 0x0

    .line 870
    const-wide/16 v15, 0x0

    .line 871
    .line 872
    const/16 v17, 0x0

    .line 873
    .line 874
    const/16 v18, 0x0

    .line 875
    .line 876
    const-wide/16 v19, 0x0

    .line 877
    .line 878
    const/16 v21, 0x0

    .line 879
    .line 880
    const/16 v22, 0x0

    .line 881
    .line 882
    const/16 v23, 0x0

    .line 883
    .line 884
    const/16 v24, 0x0

    .line 885
    .line 886
    const/16 v25, 0x0

    .line 887
    .line 888
    const/16 v26, 0x0

    .line 889
    .line 890
    const v28, 0x186030

    .line 891
    .line 892
    .line 893
    move-object/from16 v27, v1

    .line 894
    .line 895
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 896
    .line 897
    .line 898
    goto :goto_e

    .line 899
    :cond_16
    move-object/from16 v27, v1

    .line 900
    .line 901
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 902
    .line 903
    .line 904
    :goto_e
    return-object v5

    .line 905
    :pswitch_7
    move-object/from16 v1, p1

    .line 906
    .line 907
    check-cast v1, Lgx2;

    .line 908
    .line 909
    move-object/from16 v2, p2

    .line 910
    .line 911
    check-cast v2, Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    sget v3, Lf31;->Q0:I

    .line 918
    .line 919
    and-int/lit8 v3, v2, 0x3

    .line 920
    .line 921
    if-eq v3, v7, :cond_17

    .line 922
    .line 923
    move v6, v8

    .line 924
    :cond_17
    and-int/2addr v2, v8

    .line 925
    check-cast v1, Lft5;

    .line 926
    .line 927
    invoke-virtual {v1, v2, v6}, Lft5;->T(IZ)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_18

    .line 932
    .line 933
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    const/16 v29, 0x0

    .line 938
    .line 939
    const v30, 0x3fffe

    .line 940
    .line 941
    .line 942
    const/4 v8, 0x0

    .line 943
    const-wide/16 v9, 0x0

    .line 944
    .line 945
    const-wide/16 v11, 0x0

    .line 946
    .line 947
    const/4 v13, 0x0

    .line 948
    const/4 v14, 0x0

    .line 949
    const-wide/16 v15, 0x0

    .line 950
    .line 951
    const/16 v17, 0x0

    .line 952
    .line 953
    const/16 v18, 0x0

    .line 954
    .line 955
    const-wide/16 v19, 0x0

    .line 956
    .line 957
    const/16 v21, 0x0

    .line 958
    .line 959
    const/16 v22, 0x0

    .line 960
    .line 961
    const/16 v23, 0x0

    .line 962
    .line 963
    const/16 v24, 0x0

    .line 964
    .line 965
    const/16 v25, 0x0

    .line 966
    .line 967
    const/16 v26, 0x0

    .line 968
    .line 969
    const/16 v28, 0x0

    .line 970
    .line 971
    move-object/from16 v27, v1

    .line 972
    .line 973
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 974
    .line 975
    .line 976
    goto :goto_f

    .line 977
    :cond_18
    move-object/from16 v27, v1

    .line 978
    .line 979
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 980
    .line 981
    .line 982
    :goto_f
    return-object v5

    .line 983
    :pswitch_8
    move-object/from16 v1, p1

    .line 984
    .line 985
    check-cast v1, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    move-object/from16 v2, p2

    .line 992
    .line 993
    check-cast v2, Ljava/lang/Integer;

    .line 994
    .line 995
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    sub-int v3, v1, v0

    .line 1000
    .line 1001
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    sub-int v0, v2, v0

    .line 1006
    .line 1007
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    sub-int/2addr v3, v0

    .line 1012
    if-nez v3, :cond_19

    .line 1013
    .line 1014
    sub-int/2addr v1, v2

    .line 1015
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    goto :goto_10

    .line 1020
    :cond_19
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    return-object v0

    .line 1029
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
