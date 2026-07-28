.class public final synthetic Lqd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lqq5;


# direct methods
.method public synthetic constructor <init>(ILqq5;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput p1, p0, Lqd;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lqd;->Y:Lqq5;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lqq5;IB)V
    .locals 0

    .line 11
    iput p2, p0, Lqd;->X:I

    iput-object p1, p0, Lqd;->Y:Lqq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lqd;->X:I

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lmu9;->b:Lmu9;

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    sget-object v8, Lsbf;->a:Lsbf;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v0, v0, Lqd;->Y:Lqq5;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Lgx2;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit8 v3, v1, 0x3

    .line 35
    .line 36
    if-eq v3, v7, :cond_0

    .line 37
    .line 38
    move v9, v10

    .line 39
    :cond_0
    and-int/2addr v1, v10

    .line 40
    check-cast v2, Lft5;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v9}, Lft5;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lfma;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v1, v3, v0}, Lfma;-><init>(ILqq5;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x7f110b87

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v10, v1, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-static {v0, v2, v1}, Lqlh;->c(Lfv2;Lgx2;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Lft5;->W()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v8

    .line 70
    :pswitch_0
    move-object/from16 v2, p1

    .line 71
    .line 72
    check-cast v2, Lgx2;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit8 v3, v1, 0x3

    .line 81
    .line 82
    if-eq v3, v7, :cond_2

    .line 83
    .line 84
    move v3, v10

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v3, v9

    .line 87
    :goto_1
    and-int/2addr v1, v10

    .line 88
    check-cast v2, Lft5;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, Lft5;->T(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v1, "Container"

    .line 97
    .line 98
    invoke-static {v5, v1}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v3, Lck2;->Y:Lyy0;

    .line 103
    .line 104
    invoke-static {v3, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v4, v2, Lft5;->T:J

    .line 109
    .line 110
    ushr-long v6, v4, v6

    .line 111
    .line 112
    xor-long/2addr v4, v6

    .line 113
    long-to-int v4, v4

    .line 114
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v2, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v6, Lax2;->k:Lzw2;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v6, Lzw2;->b:Lny2;

    .line 128
    .line 129
    invoke-virtual {v2}, Lft5;->g0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v7, v2, Lft5;->S:Z

    .line 133
    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v2}, Lft5;->p0()V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object v6, Lzw2;->f:Lio;

    .line 144
    .line 145
    invoke-static {v2, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lzw2;->e:Lio;

    .line 149
    .line 150
    invoke-static {v2, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lzw2;->g:Lio;

    .line 158
    .line 159
    invoke-static {v2, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lzw2;->h:Lyw2;

    .line 163
    .line 164
    invoke-static {v2, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lzw2;->d:Lio;

    .line 168
    .line 169
    invoke-static {v2, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v0, v2, v10}, Lqc3;->H(ILqq5;Lft5;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {v2}, Lft5;->W()V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-object v8

    .line 180
    :pswitch_1
    move-object/from16 v2, p1

    .line 181
    .line 182
    check-cast v2, Lgx2;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v10}, Lc1i;->d(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v0, v2, v1}, Lx9e;->c(Lqq5;Lgx2;I)V

    .line 194
    .line 195
    .line 196
    return-object v8

    .line 197
    :pswitch_2
    move-object/from16 v2, p1

    .line 198
    .line 199
    check-cast v2, Lgx2;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    and-int/lit8 v3, v1, 0x3

    .line 208
    .line 209
    if-eq v3, v7, :cond_5

    .line 210
    .line 211
    move v3, v10

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move v3, v9

    .line 214
    :goto_4
    and-int/2addr v1, v10

    .line 215
    check-cast v2, Lft5;

    .line 216
    .line 217
    invoke-virtual {v2, v1, v3}, Lft5;->T(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    sget-object v1, Lvjb;->d:Ll9f;

    .line 224
    .line 225
    invoke-static {v1, v2}, Lm9f;->a(Ll9f;Lgx2;)Lfje;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const v26, 0xff7fff

    .line 232
    .line 233
    .line 234
    const-wide/16 v11, 0x0

    .line 235
    .line 236
    const-wide/16 v13, 0x0

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const-wide/16 v18, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x3

    .line 250
    .line 251
    const-wide/16 v23, 0x0

    .line 252
    .line 253
    invoke-static/range {v10 .. v26}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v0, v2, v9}, Lqhe;->a(Lfje;Lqq5;Lgx2;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    invoke-virtual {v2}, Lft5;->W()V

    .line 262
    .line 263
    .line 264
    :goto_5
    return-object v8

    .line 265
    :pswitch_3
    move-object/from16 v2, p1

    .line 266
    .line 267
    check-cast v2, Lgx2;

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
    and-int/lit8 v3, v1, 0x3

    .line 276
    .line 277
    if-eq v3, v7, :cond_7

    .line 278
    .line 279
    move v3, v10

    .line 280
    goto :goto_6

    .line 281
    :cond_7
    move v3, v9

    .line 282
    :goto_6
    and-int/2addr v1, v10

    .line 283
    check-cast v2, Lft5;

    .line 284
    .line 285
    invoke-virtual {v2, v1, v3}, Lft5;->T(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    if-nez v0, :cond_8

    .line 292
    .line 293
    const v0, 0x4e4cc2c3    # 8.58829E8f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-virtual {v2, v9}, Lft5;->q(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_8
    const v1, 0x238edcfe

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v0, v2, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_9
    invoke-virtual {v2}, Lft5;->W()V

    .line 318
    .line 319
    .line 320
    :goto_8
    return-object v8

    .line 321
    :pswitch_4
    move-object/from16 v2, p1

    .line 322
    .line 323
    check-cast v2, Lgx2;

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    and-int/lit8 v3, v1, 0x3

    .line 332
    .line 333
    if-eq v3, v7, :cond_a

    .line 334
    .line 335
    move v3, v10

    .line 336
    goto :goto_9

    .line 337
    :cond_a
    move v3, v9

    .line 338
    :goto_9
    and-int/2addr v1, v10

    .line 339
    check-cast v2, Lft5;

    .line 340
    .line 341
    invoke-virtual {v2, v1, v3}, Lft5;->T(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    sget v1, Lfih;->k:F

    .line 348
    .line 349
    invoke-static {v5, v1, v4, v7}, Ltkd;->b(Lpu9;FFI)Lpu9;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v3, Lck2;->Y:Lyy0;

    .line 354
    .line 355
    invoke-static {v3, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-wide v4, v2, Lft5;->T:J

    .line 360
    .line 361
    ushr-long v6, v4, v6

    .line 362
    .line 363
    xor-long/2addr v4, v6

    .line 364
    long-to-int v4, v4

    .line 365
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v2, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v6, Lax2;->k:Lzw2;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v6, Lzw2;->b:Lny2;

    .line 379
    .line 380
    invoke-virtual {v2}, Lft5;->g0()V

    .line 381
    .line 382
    .line 383
    iget-boolean v7, v2, Lft5;->S:Z

    .line 384
    .line 385
    if-eqz v7, :cond_b

    .line 386
    .line 387
    invoke-virtual {v2, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_b
    invoke-virtual {v2}, Lft5;->p0()V

    .line 392
    .line 393
    .line 394
    :goto_a
    sget-object v6, Lzw2;->f:Lio;

    .line 395
    .line 396
    invoke-static {v2, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v3, Lzw2;->e:Lio;

    .line 400
    .line 401
    invoke-static {v2, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    sget-object v4, Lzw2;->g:Lio;

    .line 409
    .line 410
    invoke-static {v2, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v3, Lzw2;->h:Lyw2;

    .line 414
    .line 415
    invoke-static {v2, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 416
    .line 417
    .line 418
    sget-object v3, Lzw2;->d:Lio;

    .line 419
    .line 420
    invoke-static {v2, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v9, v0, v2, v10}, Lqc3;->H(ILqq5;Lft5;Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_c
    invoke-virtual {v2}, Lft5;->W()V

    .line 428
    .line 429
    .line 430
    :goto_b
    return-object v8

    .line 431
    :pswitch_5
    move-object/from16 v2, p1

    .line 432
    .line 433
    check-cast v2, Lgx2;

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    and-int/lit8 v3, v1, 0x3

    .line 442
    .line 443
    if-eq v3, v7, :cond_d

    .line 444
    .line 445
    move v3, v10

    .line 446
    goto :goto_c

    .line 447
    :cond_d
    move v3, v9

    .line 448
    :goto_c
    and-int/2addr v1, v10

    .line 449
    check-cast v2, Lft5;

    .line 450
    .line 451
    invoke-virtual {v2, v1, v3}, Lft5;->T(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_f

    .line 456
    .line 457
    sget v1, Lfih;->i:F

    .line 458
    .line 459
    invoke-static {v5, v1, v4, v7}, Ltkd;->b(Lpu9;FFI)Lpu9;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget-object v3, Lck2;->Y:Lyy0;

    .line 464
    .line 465
    invoke-static {v3, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-wide v4, v2, Lft5;->T:J

    .line 470
    .line 471
    ushr-long v6, v4, v6

    .line 472
    .line 473
    xor-long/2addr v4, v6

    .line 474
    long-to-int v4, v4

    .line 475
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v2, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v6, Lax2;->k:Lzw2;

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    sget-object v6, Lzw2;->b:Lny2;

    .line 489
    .line 490
    invoke-virtual {v2}, Lft5;->g0()V

    .line 491
    .line 492
    .line 493
    iget-boolean v7, v2, Lft5;->S:Z

    .line 494
    .line 495
    if-eqz v7, :cond_e

    .line 496
    .line 497
    invoke-virtual {v2, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_e
    invoke-virtual {v2}, Lft5;->p0()V

    .line 502
    .line 503
    .line 504
    :goto_d
    sget-object v6, Lzw2;->f:Lio;

    .line 505
    .line 506
    invoke-static {v2, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object v3, Lzw2;->e:Lio;

    .line 510
    .line 511
    invoke-static {v2, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    sget-object v4, Lzw2;->g:Lio;

    .line 519
    .line 520
    invoke-static {v2, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v3, Lzw2;->h:Lyw2;

    .line 524
    .line 525
    invoke-static {v2, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 526
    .line 527
    .line 528
    sget-object v3, Lzw2;->d:Lio;

    .line 529
    .line 530
    invoke-static {v2, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v9, v0, v2, v10}, Lqc3;->H(ILqq5;Lft5;Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_f
    invoke-virtual {v2}, Lft5;->W()V

    .line 538
    .line 539
    .line 540
    :goto_e
    return-object v8

    .line 541
    :pswitch_6
    move-object/from16 v2, p1

    .line 542
    .line 543
    check-cast v2, Lvuc;

    .line 544
    .line 545
    invoke-interface {v0, v2, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    :goto_f
    if-ge v9, v1, :cond_12

    .line 556
    .line 557
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-eqz v3, :cond_11

    .line 562
    .line 563
    iget-object v4, v2, Lvuc;->Y:Lzuc;

    .line 564
    .line 565
    if-eqz v4, :cond_11

    .line 566
    .line 567
    invoke-interface {v4, v3}, Lzuc;->a(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_10

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v1, "item at index "

    .line 577
    .line 578
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v1, " can\'t be saved: "

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :cond_11
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_13

    .line 614
    .line 615
    new-instance v1, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 618
    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_13
    const/4 v1, 0x0

    .line 622
    :goto_11
    return-object v1

    .line 623
    :pswitch_7
    move-object/from16 v2, p1

    .line 624
    .line 625
    check-cast v2, Lgx2;

    .line 626
    .line 627
    check-cast v1, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    and-int/lit8 v4, v1, 0x3

    .line 634
    .line 635
    if-eq v4, v7, :cond_14

    .line 636
    .line 637
    move v4, v10

    .line 638
    goto :goto_12

    .line 639
    :cond_14
    move v4, v9

    .line 640
    :goto_12
    and-int/2addr v1, v10

    .line 641
    check-cast v2, Lft5;

    .line 642
    .line 643
    invoke-virtual {v2, v1, v4}, Lft5;->T(IZ)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_18

    .line 648
    .line 649
    float-to-double v4, v3

    .line 650
    const-wide/16 v11, 0x0

    .line 651
    .line 652
    cmpl-double v1, v4, v11

    .line 653
    .line 654
    if-lez v1, :cond_15

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_15
    const-string v1, "invalid weight; must be greater than zero"

    .line 658
    .line 659
    invoke-static {v1}, Lm07;->a(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :goto_13
    new-instance v1, Li08;

    .line 663
    .line 664
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 665
    .line 666
    .line 667
    cmpl-float v5, v3, v4

    .line 668
    .line 669
    if-lez v5, :cond_16

    .line 670
    .line 671
    move v3, v4

    .line 672
    :cond_16
    invoke-direct {v1, v3, v10}, Li08;-><init>(FZ)V

    .line 673
    .line 674
    .line 675
    sget-object v3, Lck2;->Y:Lyy0;

    .line 676
    .line 677
    invoke-static {v3, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iget-wide v4, v2, Lft5;->T:J

    .line 682
    .line 683
    ushr-long v6, v4, v6

    .line 684
    .line 685
    xor-long/2addr v4, v6

    .line 686
    long-to-int v4, v4

    .line 687
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-static {v2, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget-object v6, Lax2;->k:Lzw2;

    .line 696
    .line 697
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    sget-object v6, Lzw2;->b:Lny2;

    .line 701
    .line 702
    invoke-virtual {v2}, Lft5;->g0()V

    .line 703
    .line 704
    .line 705
    iget-boolean v7, v2, Lft5;->S:Z

    .line 706
    .line 707
    if-eqz v7, :cond_17

    .line 708
    .line 709
    invoke-virtual {v2, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 710
    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_17
    invoke-virtual {v2}, Lft5;->p0()V

    .line 714
    .line 715
    .line 716
    :goto_14
    sget-object v6, Lzw2;->f:Lio;

    .line 717
    .line 718
    invoke-static {v2, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    sget-object v3, Lzw2;->e:Lio;

    .line 722
    .line 723
    invoke-static {v2, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    sget-object v4, Lzw2;->g:Lio;

    .line 731
    .line 732
    invoke-static {v2, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    sget-object v3, Lzw2;->h:Lyw2;

    .line 736
    .line 737
    invoke-static {v2, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 738
    .line 739
    .line 740
    sget-object v3, Lzw2;->d:Lio;

    .line 741
    .line 742
    invoke-static {v2, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v9, v0, v2, v10}, Lqc3;->H(ILqq5;Lft5;Z)V

    .line 746
    .line 747
    .line 748
    goto :goto_15

    .line 749
    :cond_18
    invoke-virtual {v2}, Lft5;->W()V

    .line 750
    .line 751
    .line 752
    :goto_15
    return-object v8

    .line 753
    :pswitch_8
    move-object/from16 v2, p1

    .line 754
    .line 755
    check-cast v2, Lgx2;

    .line 756
    .line 757
    check-cast v1, Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    and-int/lit8 v3, v1, 0x3

    .line 764
    .line 765
    if-eq v3, v7, :cond_19

    .line 766
    .line 767
    move v3, v10

    .line 768
    goto :goto_16

    .line 769
    :cond_19
    move v3, v9

    .line 770
    :goto_16
    and-int/2addr v1, v10

    .line 771
    check-cast v2, Lft5;

    .line 772
    .line 773
    invoke-virtual {v2, v1, v3}, Lft5;->T(IZ)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_1a

    .line 778
    .line 779
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-interface {v0, v2, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    goto :goto_17

    .line 787
    :cond_1a
    invoke-virtual {v2}, Lft5;->W()V

    .line 788
    .line 789
    .line 790
    :goto_17
    return-object v8

    .line 791
    :pswitch_9
    move-object/from16 v2, p1

    .line 792
    .line 793
    check-cast v2, Lgx2;

    .line 794
    .line 795
    check-cast v1, Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    and-int/lit8 v3, v1, 0x3

    .line 802
    .line 803
    if-eq v3, v7, :cond_1b

    .line 804
    .line 805
    move v3, v10

    .line 806
    goto :goto_18

    .line 807
    :cond_1b
    move v3, v9

    .line 808
    :goto_18
    and-int/2addr v1, v10

    .line 809
    check-cast v2, Lft5;

    .line 810
    .line 811
    invoke-virtual {v2, v1, v3}, Lft5;->T(IZ)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_1c

    .line 816
    .line 817
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-interface {v0, v2, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    goto :goto_19

    .line 825
    :cond_1c
    invoke-virtual {v2}, Lft5;->W()V

    .line 826
    .line 827
    .line 828
    :goto_19
    return-object v8

    .line 829
    :pswitch_a
    move-object/from16 v2, p1

    .line 830
    .line 831
    check-cast v2, Lgx2;

    .line 832
    .line 833
    check-cast v1, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    and-int/lit8 v3, v1, 0x3

    .line 840
    .line 841
    if-eq v3, v7, :cond_1d

    .line 842
    .line 843
    move v3, v10

    .line 844
    goto :goto_1a

    .line 845
    :cond_1d
    move v3, v9

    .line 846
    :goto_1a
    and-int/2addr v1, v10

    .line 847
    check-cast v2, Lft5;

    .line 848
    .line 849
    invoke-virtual {v2, v1, v3}, Lft5;->T(IZ)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_1e

    .line 854
    .line 855
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-interface {v0, v2, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    goto :goto_1b

    .line 863
    :cond_1e
    invoke-virtual {v2}, Lft5;->W()V

    .line 864
    .line 865
    .line 866
    :goto_1b
    return-object v8

    .line 867
    :pswitch_b
    move-object/from16 v2, p1

    .line 868
    .line 869
    check-cast v2, Lgx2;

    .line 870
    .line 871
    check-cast v1, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    and-int/lit8 v5, v1, 0x3

    .line 878
    .line 879
    if-eq v5, v7, :cond_1f

    .line 880
    .line 881
    move v5, v10

    .line 882
    goto :goto_1c

    .line 883
    :cond_1f
    move v5, v9

    .line 884
    :goto_1c
    and-int/2addr v1, v10

    .line 885
    check-cast v2, Lft5;

    .line 886
    .line 887
    invoke-virtual {v2, v1, v5}, Lft5;->T(IZ)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_22

    .line 892
    .line 893
    new-instance v1, Li08;

    .line 894
    .line 895
    invoke-direct {v1, v3, v9}, Li08;-><init>(FZ)V

    .line 896
    .line 897
    .line 898
    sget-object v3, Lhbb;->a:Lcta;

    .line 899
    .line 900
    invoke-virtual {v3}, Lcta;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_20

    .line 911
    .line 912
    const/high16 v3, 0x41800000    # 16.0f

    .line 913
    .line 914
    goto :goto_1d

    .line 915
    :cond_20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 916
    .line 917
    :goto_1d
    const/4 v5, 0x7

    .line 918
    invoke-static {v4, v4, v4, v3, v5}, Lbkh;->d(FFFFI)Lpoa;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-static {v1, v3}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    sget-object v3, Lck2;->a1:Lwy0;

    .line 927
    .line 928
    new-instance v4, Lvl6;

    .line 929
    .line 930
    invoke-direct {v4, v3}, Lvl6;-><init>(Lwy0;)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v1, v4}, Lpu9;->then(Lpu9;)Lpu9;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    sget-object v3, Lck2;->Y:Lyy0;

    .line 938
    .line 939
    invoke-static {v3, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    iget-wide v4, v2, Lft5;->T:J

    .line 944
    .line 945
    ushr-long v6, v4, v6

    .line 946
    .line 947
    xor-long/2addr v4, v6

    .line 948
    long-to-int v4, v4

    .line 949
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-static {v2, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    sget-object v6, Lax2;->k:Lzw2;

    .line 958
    .line 959
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    sget-object v6, Lzw2;->b:Lny2;

    .line 963
    .line 964
    invoke-virtual {v2}, Lft5;->g0()V

    .line 965
    .line 966
    .line 967
    iget-boolean v7, v2, Lft5;->S:Z

    .line 968
    .line 969
    if-eqz v7, :cond_21

    .line 970
    .line 971
    invoke-virtual {v2, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 972
    .line 973
    .line 974
    goto :goto_1e

    .line 975
    :cond_21
    invoke-virtual {v2}, Lft5;->p0()V

    .line 976
    .line 977
    .line 978
    :goto_1e
    sget-object v6, Lzw2;->f:Lio;

    .line 979
    .line 980
    invoke-static {v2, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    sget-object v3, Lzw2;->e:Lio;

    .line 984
    .line 985
    invoke-static {v2, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    sget-object v4, Lzw2;->g:Lio;

    .line 993
    .line 994
    invoke-static {v2, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    sget-object v3, Lzw2;->h:Lyw2;

    .line 998
    .line 999
    invoke-static {v2, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v3, Lzw2;->d:Lio;

    .line 1003
    .line 1004
    invoke-static {v2, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v9, v0, v2, v10}, Lqc3;->H(ILqq5;Lft5;Z)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1f

    .line 1011
    :cond_22
    invoke-virtual {v2}, Lft5;->W()V

    .line 1012
    .line 1013
    .line 1014
    :goto_1f
    return-object v8

    .line 1015
    :pswitch_c
    move-object/from16 v2, p1

    .line 1016
    .line 1017
    check-cast v2, Lgx2;

    .line 1018
    .line 1019
    check-cast v1, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    and-int/lit8 v3, v1, 0x3

    .line 1026
    .line 1027
    if-eq v3, v7, :cond_23

    .line 1028
    .line 1029
    move v3, v10

    .line 1030
    goto :goto_20

    .line 1031
    :cond_23
    move v3, v9

    .line 1032
    :goto_20
    and-int/2addr v1, v10

    .line 1033
    check-cast v2, Lft5;

    .line 1034
    .line 1035
    invoke-virtual {v2, v1, v3}, Lft5;->T(IZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_25

    .line 1040
    .line 1041
    sget-object v1, Lbe;->a:Lpoa;

    .line 1042
    .line 1043
    invoke-static {v5, v1}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    sget-object v3, Lck2;->a1:Lwy0;

    .line 1048
    .line 1049
    new-instance v4, Lvl6;

    .line 1050
    .line 1051
    invoke-direct {v4, v3}, Lvl6;-><init>(Lwy0;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v1, v4}, Lpu9;->then(Lpu9;)Lpu9;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    sget-object v3, Lck2;->Y:Lyy0;

    .line 1059
    .line 1060
    invoke-static {v3, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    iget-wide v4, v2, Lft5;->T:J

    .line 1065
    .line 1066
    ushr-long v6, v4, v6

    .line 1067
    .line 1068
    xor-long/2addr v4, v6

    .line 1069
    long-to-int v4, v4

    .line 1070
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-static {v2, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    sget-object v6, Lax2;->k:Lzw2;

    .line 1079
    .line 1080
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    sget-object v6, Lzw2;->b:Lny2;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Lft5;->g0()V

    .line 1086
    .line 1087
    .line 1088
    iget-boolean v7, v2, Lft5;->S:Z

    .line 1089
    .line 1090
    if-eqz v7, :cond_24

    .line 1091
    .line 1092
    invoke-virtual {v2, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_21

    .line 1096
    :cond_24
    invoke-virtual {v2}, Lft5;->p0()V

    .line 1097
    .line 1098
    .line 1099
    :goto_21
    sget-object v6, Lzw2;->f:Lio;

    .line 1100
    .line 1101
    invoke-static {v2, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v3, Lzw2;->e:Lio;

    .line 1105
    .line 1106
    invoke-static {v2, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    sget-object v4, Lzw2;->g:Lio;

    .line 1114
    .line 1115
    invoke-static {v2, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v3, Lzw2;->h:Lyw2;

    .line 1119
    .line 1120
    invoke-static {v2, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v3, Lzw2;->d:Lio;

    .line 1124
    .line 1125
    invoke-static {v2, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v9, v0, v2, v10}, Lqc3;->H(ILqq5;Lft5;Z)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_22

    .line 1132
    :cond_25
    invoke-virtual {v2}, Lft5;->W()V

    .line 1133
    .line 1134
    .line 1135
    :goto_22
    return-object v8

    .line 1136
    nop

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
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
