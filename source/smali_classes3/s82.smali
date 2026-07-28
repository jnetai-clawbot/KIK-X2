.class public final synthetic Ls82;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhd2;


# direct methods
.method public synthetic constructor <init>(ILhd2;)V
    .locals 0

    .line 1
    iput p1, p0, Ls82;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Ls82;->Y:Lhd2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls82;->X:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    sget-object v5, Ld10;->c:Lbrh;

    .line 10
    .line 11
    const/high16 v6, 0x41c00000    # 24.0f

    .line 12
    .line 13
    const/high16 v7, 0x41800000    # 16.0f

    .line 14
    .line 15
    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sget-object v9, Lmu9;->b:Lmu9;

    .line 18
    .line 19
    const/16 v10, 0x20

    .line 20
    .line 21
    const/16 v11, 0x10

    .line 22
    .line 23
    iget-object v12, v0, Ls82;->Y:Lhd2;

    .line 24
    .line 25
    sget-object v13, Lsbf;->a:Lsbf;

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v15, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Ltnc;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Lgx2;

    .line 39
    .line 40
    move-object/from16 v2, p3

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v0, v2, 0x11

    .line 52
    .line 53
    if-eq v0, v11, :cond_0

    .line 54
    .line 55
    move v15, v14

    .line 56
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    check-cast v1, Lft5;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v15}, Lft5;->T(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ley1;->b()Ljw6;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    invoke-static {v9, v7}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    const/16 v22, 0x1b0

    .line 75
    .line 76
    const/16 v23, 0x8

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const-wide/16 v19, 0x0

    .line 81
    .line 82
    move-object/from16 v21, v1

    .line 83
    .line 84
    invoke-static/range {v16 .. v23}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-static {v9, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 94
    .line 95
    .line 96
    sget v0, Lnzb;->retry:I

    .line 97
    .line 98
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    iget v0, v12, Lhd2;->g:I

    .line 103
    .line 104
    invoke-static {v0}, Lhdh;->b(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v18

    .line 108
    const/16 v38, 0x0

    .line 109
    .line 110
    const v39, 0x3fffa

    .line 111
    .line 112
    .line 113
    const-wide/16 v20, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const-wide/16 v24, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const-wide/16 v28, 0x0

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    const/16 v34, 0x0

    .line 136
    .line 137
    const/16 v35, 0x0

    .line 138
    .line 139
    const/16 v37, 0x0

    .line 140
    .line 141
    move-object/from16 v36, v1

    .line 142
    .line 143
    invoke-static/range {v16 .. v39}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v1}, Lft5;->W()V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-object v13

    .line 151
    :pswitch_0
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lz48;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    check-cast v1, Lgx2;

    .line 158
    .line 159
    move-object/from16 v2, p3

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    and-int/lit8 v0, v2, 0x11

    .line 171
    .line 172
    if-eq v0, v11, :cond_2

    .line 173
    .line 174
    move v0, v14

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    move v0, v15

    .line 177
    :goto_1
    and-int/2addr v2, v14

    .line 178
    check-cast v1, Lft5;

    .line 179
    .line 180
    invoke-virtual {v1, v2, v0}, Lft5;->T(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-static {v9, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v7}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v2, Lck2;->S0:Lyy0;

    .line 195
    .line 196
    invoke-static {v2, v15}, Lv81;->d(Lee;Z)Lpf9;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-wide v3, v1, Lft5;->T:J

    .line 201
    .line 202
    ushr-long v7, v3, v10

    .line 203
    .line 204
    xor-long/2addr v3, v7

    .line 205
    long-to-int v3, v3

    .line 206
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v5, Lax2;->k:Lzw2;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v5, Lzw2;->b:Lny2;

    .line 220
    .line 221
    invoke-virtual {v1}, Lft5;->g0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v7, v1, Lft5;->S:Z

    .line 225
    .line 226
    if-eqz v7, :cond_3

    .line 227
    .line 228
    invoke-virtual {v1, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    invoke-virtual {v1}, Lft5;->p0()V

    .line 233
    .line 234
    .line 235
    :goto_2
    sget-object v5, Lzw2;->f:Lio;

    .line 236
    .line 237
    invoke-static {v1, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lzw2;->e:Lio;

    .line 241
    .line 242
    invoke-static {v1, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v3, Lzw2;->g:Lio;

    .line 250
    .line 251
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Lzw2;->h:Lyw2;

    .line 255
    .line 256
    invoke-static {v1, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Lzw2;->d:Lio;

    .line 260
    .line 261
    invoke-static {v1, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v6}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    iget v0, v12, Lhd2;->g:I

    .line 269
    .line 270
    invoke-static {v0}, Lhdh;->b(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v17

    .line 274
    const/16 v25, 0x186

    .line 275
    .line 276
    const/16 v26, 0x38

    .line 277
    .line 278
    const/high16 v19, 0x40000000    # 2.0f

    .line 279
    .line 280
    const-wide/16 v20, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    move-object/from16 v24, v1

    .line 287
    .line 288
    invoke-static/range {v16 .. v26}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v14}, Lft5;->q(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_4
    invoke-virtual {v1}, Lft5;->W()V

    .line 296
    .line 297
    .line 298
    :goto_3
    return-object v13

    .line 299
    :pswitch_1
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Lz48;

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    check-cast v1, Lgx2;

    .line 306
    .line 307
    move-object/from16 v2, p3

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    and-int/lit8 v0, v2, 0x11

    .line 319
    .line 320
    if-eq v0, v11, :cond_5

    .line 321
    .line 322
    move v0, v14

    .line 323
    goto :goto_4

    .line 324
    :cond_5
    move v0, v15

    .line 325
    :goto_4
    and-int/2addr v2, v14

    .line 326
    check-cast v1, Lft5;

    .line 327
    .line 328
    invoke-virtual {v1, v2, v0}, Lft5;->T(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    invoke-static {v9, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/high16 v2, 0x43480000    # 200.0f

    .line 339
    .line 340
    invoke-static {v0, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v2, Lck2;->S0:Lyy0;

    .line 345
    .line 346
    invoke-static {v2, v15}, Lv81;->d(Lee;Z)Lpf9;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-wide v3, v1, Lft5;->T:J

    .line 351
    .line 352
    ushr-long v5, v3, v10

    .line 353
    .line 354
    xor-long/2addr v3, v5

    .line 355
    long-to-int v3, v3

    .line 356
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v5, Lax2;->k:Lzw2;

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v5, Lzw2;->b:Lny2;

    .line 370
    .line 371
    invoke-virtual {v1}, Lft5;->g0()V

    .line 372
    .line 373
    .line 374
    iget-boolean v6, v1, Lft5;->S:Z

    .line 375
    .line 376
    if-eqz v6, :cond_6

    .line 377
    .line 378
    invoke-virtual {v1, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_6
    invoke-virtual {v1}, Lft5;->p0()V

    .line 383
    .line 384
    .line 385
    :goto_5
    sget-object v5, Lzw2;->f:Lio;

    .line 386
    .line 387
    invoke-static {v1, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v2, Lzw2;->e:Lio;

    .line 391
    .line 392
    invoke-static {v1, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v3, Lzw2;->g:Lio;

    .line 400
    .line 401
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Lzw2;->h:Lyw2;

    .line 405
    .line 406
    invoke-static {v1, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 407
    .line 408
    .line 409
    sget-object v2, Lzw2;->d:Lio;

    .line 410
    .line 411
    invoke-static {v1, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget v0, v12, Lhd2;->g:I

    .line 415
    .line 416
    invoke-static {v0}, Lhdh;->b(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v17

    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v26, 0x3d

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const-wide/16 v20, 0x0

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    move-object/from16 v24, v1

    .line 435
    .line 436
    invoke-static/range {v16 .. v26}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v14}, Lft5;->q(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_7
    invoke-virtual {v1}, Lft5;->W()V

    .line 444
    .line 445
    .line 446
    :goto_6
    return-object v13

    .line 447
    :pswitch_2
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Lx18;

    .line 450
    .line 451
    move-object/from16 v1, p2

    .line 452
    .line 453
    check-cast v1, Lgx2;

    .line 454
    .line 455
    move-object/from16 v2, p3

    .line 456
    .line 457
    check-cast v2, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    and-int/lit8 v0, v2, 0x11

    .line 467
    .line 468
    if-eq v0, v11, :cond_8

    .line 469
    .line 470
    move v15, v14

    .line 471
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 472
    .line 473
    check-cast v1, Lft5;

    .line 474
    .line 475
    invoke-virtual {v1, v0, v15}, Lft5;->T(IZ)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    sget-object v15, Lmu9;->b:Lmu9;

    .line 482
    .line 483
    invoke-static {v15, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-static {v0, v2, v6, v14}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v2, Lck2;->b1:Lwy0;

    .line 493
    .line 494
    const/16 v3, 0x30

    .line 495
    .line 496
    invoke-static {v5, v2, v1, v3}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-wide v3, v1, Lft5;->T:J

    .line 501
    .line 502
    ushr-long v5, v3, v10

    .line 503
    .line 504
    xor-long/2addr v3, v5

    .line 505
    long-to-int v3, v3

    .line 506
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget-object v5, Lax2;->k:Lzw2;

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    sget-object v5, Lzw2;->b:Lny2;

    .line 520
    .line 521
    invoke-virtual {v1}, Lft5;->g0()V

    .line 522
    .line 523
    .line 524
    iget-boolean v6, v1, Lft5;->S:Z

    .line 525
    .line 526
    if-eqz v6, :cond_9

    .line 527
    .line 528
    invoke-virtual {v1, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_9
    invoke-virtual {v1}, Lft5;->p0()V

    .line 533
    .line 534
    .line 535
    :goto_7
    sget-object v5, Lzw2;->f:Lio;

    .line 536
    .line 537
    invoke-static {v1, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object v2, Lzw2;->e:Lio;

    .line 541
    .line 542
    invoke-static {v1, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    sget-object v3, Lzw2;->g:Lio;

    .line 550
    .line 551
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    sget-object v2, Lzw2;->h:Lyw2;

    .line 555
    .line 556
    invoke-static {v1, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 557
    .line 558
    .line 559
    sget-object v2, Lzw2;->d:Lio;

    .line 560
    .line 561
    invoke-static {v1, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget v0, Lnzb;->loading:I

    .line 565
    .line 566
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sget-object v2, Lve9;->a:Llvd;

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lte9;

    .line 577
    .line 578
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 579
    .line 580
    iget-object v2, v2, Lk9f;->k:Lfje;

    .line 581
    .line 582
    iget v3, v12, Lhd2;->h:I

    .line 583
    .line 584
    invoke-static {v3}, Lhdh;->b(I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    const/high16 v19, 0x41000000    # 8.0f

    .line 589
    .line 590
    const/16 v20, 0x7

    .line 591
    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    invoke-static/range {v15 .. v20}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 599
    .line 600
    .line 601
    move-result-object v17

    .line 602
    const/16 v38, 0x0

    .line 603
    .line 604
    const v39, 0x1fff8

    .line 605
    .line 606
    .line 607
    const-wide/16 v20, 0x0

    .line 608
    .line 609
    const/16 v22, 0x0

    .line 610
    .line 611
    const/16 v23, 0x0

    .line 612
    .line 613
    const-wide/16 v24, 0x0

    .line 614
    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    const/16 v27, 0x0

    .line 618
    .line 619
    const-wide/16 v28, 0x0

    .line 620
    .line 621
    const/16 v30, 0x0

    .line 622
    .line 623
    const/16 v31, 0x0

    .line 624
    .line 625
    const/16 v32, 0x0

    .line 626
    .line 627
    const/16 v33, 0x0

    .line 628
    .line 629
    const/16 v34, 0x0

    .line 630
    .line 631
    const/16 v37, 0x30

    .line 632
    .line 633
    move-object/from16 v16, v0

    .line 634
    .line 635
    move-object/from16 v36, v1

    .line 636
    .line 637
    move-object/from16 v35, v2

    .line 638
    .line 639
    move-wide/from16 v18, v3

    .line 640
    .line 641
    invoke-static/range {v16 .. v39}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 642
    .line 643
    .line 644
    iget v0, v12, Lhd2;->g:I

    .line 645
    .line 646
    invoke-static {v0}, Lhdh;->b(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v17

    .line 650
    const/16 v28, 0x0

    .line 651
    .line 652
    const/16 v29, 0x1fd

    .line 653
    .line 654
    const/16 v16, 0x0

    .line 655
    .line 656
    const-wide/16 v19, 0x0

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    const/16 v23, 0x0

    .line 661
    .line 662
    const/16 v24, 0x0

    .line 663
    .line 664
    const/16 v25, 0x0

    .line 665
    .line 666
    const/16 v26, 0x0

    .line 667
    .line 668
    move-object/from16 v27, v36

    .line 669
    .line 670
    invoke-static/range {v16 .. v29}, Le2g;->b(Lpu9;JJLy0e;Ly0e;FFFFLgx2;II)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v1, v27

    .line 674
    .line 675
    invoke-virtual {v1, v14}, Lft5;->q(Z)V

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_a
    invoke-virtual {v1}, Lft5;->W()V

    .line 680
    .line 681
    .line 682
    :goto_8
    return-object v13

    .line 683
    :pswitch_3
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Lnoa;

    .line 686
    .line 687
    move-object/from16 v2, p2

    .line 688
    .line 689
    check-cast v2, Lgx2;

    .line 690
    .line 691
    move-object/from16 v3, p3

    .line 692
    .line 693
    check-cast v3, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    sget v4, Lul3;->Z:I

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    and-int/lit8 v1, v3, 0x11

    .line 705
    .line 706
    if-eq v1, v11, :cond_b

    .line 707
    .line 708
    move v1, v14

    .line 709
    goto :goto_9

    .line 710
    :cond_b
    move v1, v15

    .line 711
    :goto_9
    and-int/2addr v3, v14

    .line 712
    check-cast v2, Lft5;

    .line 713
    .line 714
    invoke-virtual {v2, v3, v1}, Lft5;->T(IZ)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_e

    .line 719
    .line 720
    sget-object v1, Lck2;->a1:Lwy0;

    .line 721
    .line 722
    invoke-static {v5, v1, v2, v15}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-wide v3, v2, Lft5;->T:J

    .line 727
    .line 728
    ushr-long v5, v3, v10

    .line 729
    .line 730
    xor-long/2addr v3, v5

    .line 731
    long-to-int v3, v3

    .line 732
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-static {v2, v9}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    sget-object v6, Lax2;->k:Lzw2;

    .line 741
    .line 742
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    sget-object v6, Lzw2;->b:Lny2;

    .line 746
    .line 747
    invoke-virtual {v2}, Lft5;->g0()V

    .line 748
    .line 749
    .line 750
    iget-boolean v7, v2, Lft5;->S:Z

    .line 751
    .line 752
    if-eqz v7, :cond_c

    .line 753
    .line 754
    invoke-virtual {v2, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 755
    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_c
    invoke-virtual {v2}, Lft5;->p0()V

    .line 759
    .line 760
    .line 761
    :goto_a
    sget-object v6, Lzw2;->f:Lio;

    .line 762
    .line 763
    invoke-static {v2, v6, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    sget-object v1, Lzw2;->e:Lio;

    .line 767
    .line 768
    invoke-static {v2, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    sget-object v3, Lzw2;->g:Lio;

    .line 776
    .line 777
    invoke-static {v2, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    sget-object v1, Lzw2;->h:Lyw2;

    .line 781
    .line 782
    invoke-static {v2, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 783
    .line 784
    .line 785
    sget-object v1, Lzw2;->d:Lio;

    .line 786
    .line 787
    invoke-static {v2, v1, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    new-instance v1, Lis;

    .line 791
    .line 792
    sget v3, Lnzb;->sample_chat_list_name:I

    .line 793
    .line 794
    invoke-static {v2, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-direct {v1, v3}, Lis;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    new-instance v3, Lis;

    .line 802
    .line 803
    sget v4, Lnzb;->sample_chat_list_text:I

    .line 804
    .line 805
    invoke-static {v2, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-direct {v3, v4}, Lis;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    sget-object v5, Lfx2;->a:Lph6;

    .line 817
    .line 818
    if-ne v4, v5, :cond_d

    .line 819
    .line 820
    new-instance v4, Lxy2;

    .line 821
    .line 822
    const/16 v5, 0xf

    .line 823
    .line 824
    invoke-direct {v4, v5}, Lxy2;-><init>(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_d
    move-object/from16 v20, v4

    .line 831
    .line 832
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 833
    .line 834
    const/16 v22, 0x6d80

    .line 835
    .line 836
    const/16 v18, 0x1

    .line 837
    .line 838
    sget-object v19, Lmtg;->z:Lfv2;

    .line 839
    .line 840
    move-object/from16 v16, v1

    .line 841
    .line 842
    move-object/from16 v21, v2

    .line 843
    .line 844
    move-object/from16 v17, v3

    .line 845
    .line 846
    invoke-static/range {v16 .. v22}, Lb68;->a(Lis;Lis;ZLfv2;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 847
    .line 848
    .line 849
    sget v1, Lnzb;->custom_theme_sample_incoming_text:I

    .line 850
    .line 851
    invoke-static {v2, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v17

    .line 855
    sget v1, Lnzb;->custom_theme_sample_outgoing_text:I

    .line 856
    .line 857
    invoke-static {v2, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v18

    .line 861
    sget v1, Lnzb;->custom_theme_sample_status_text:I

    .line 862
    .line 863
    invoke-static {v2, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v19

    .line 867
    sget v1, Lzxb;->bkx_badge:I

    .line 868
    .line 869
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v20

    .line 873
    invoke-static {v9, v8}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 874
    .line 875
    .line 876
    move-result-object v22

    .line 877
    const v24, 0x1b0008

    .line 878
    .line 879
    .line 880
    iget-object v0, v0, Ls82;->Y:Lhd2;

    .line 881
    .line 882
    const/16 v21, 0x1

    .line 883
    .line 884
    move-object/from16 v16, v0

    .line 885
    .line 886
    move-object/from16 v23, v2

    .line 887
    .line 888
    invoke-static/range {v16 .. v24}, Lpah;->a(Lhd2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLpu9;Lgx2;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, v14}, Lft5;->q(Z)V

    .line 892
    .line 893
    .line 894
    goto :goto_b

    .line 895
    :cond_e
    invoke-virtual {v2}, Lft5;->W()V

    .line 896
    .line 897
    .line 898
    :goto_b
    return-object v13

    .line 899
    :pswitch_4
    move-object/from16 v1, p1

    .line 900
    .line 901
    check-cast v1, Lnoa;

    .line 902
    .line 903
    move-object/from16 v2, p2

    .line 904
    .line 905
    check-cast v2, Lgx2;

    .line 906
    .line 907
    move-object/from16 v3, p3

    .line 908
    .line 909
    check-cast v3, Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    sget v4, Lul3;->Z:I

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    and-int/lit8 v1, v3, 0x11

    .line 921
    .line 922
    if-eq v1, v11, :cond_f

    .line 923
    .line 924
    move v15, v14

    .line 925
    :cond_f
    and-int/lit8 v1, v3, 0x1

    .line 926
    .line 927
    check-cast v2, Lft5;

    .line 928
    .line 929
    invoke-virtual {v2, v1, v15}, Lft5;->T(IZ)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_10

    .line 934
    .line 935
    sget v1, Lnzb;->custom_theme_sample_incoming_text:I

    .line 936
    .line 937
    invoke-static {v2, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v17

    .line 941
    sget v1, Lnzb;->custom_theme_sample_outgoing_text:I

    .line 942
    .line 943
    invoke-static {v2, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v18

    .line 947
    sget v1, Lnzb;->custom_theme_sample_status_text:I

    .line 948
    .line 949
    invoke-static {v2, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v19

    .line 953
    sget v1, Lzxb;->bkx_badge:I

    .line 954
    .line 955
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v20

    .line 959
    invoke-static {v9, v8}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 960
    .line 961
    .line 962
    move-result-object v22

    .line 963
    const v24, 0x1b0008

    .line 964
    .line 965
    .line 966
    iget-object v0, v0, Ls82;->Y:Lhd2;

    .line 967
    .line 968
    const/16 v21, 0x1

    .line 969
    .line 970
    move-object/from16 v16, v0

    .line 971
    .line 972
    move-object/from16 v23, v2

    .line 973
    .line 974
    invoke-static/range {v16 .. v24}, Lpah;->a(Lhd2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLpu9;Lgx2;I)V

    .line 975
    .line 976
    .line 977
    goto :goto_c

    .line 978
    :cond_10
    move-object/from16 v23, v2

    .line 979
    .line 980
    invoke-virtual/range {v23 .. v23}, Lft5;->W()V

    .line 981
    .line 982
    .line 983
    :goto_c
    return-object v13

    .line 984
    :pswitch_5
    move-object/from16 v0, p1

    .line 985
    .line 986
    check-cast v0, Lx18;

    .line 987
    .line 988
    move-object/from16 v1, p2

    .line 989
    .line 990
    check-cast v1, Lgx2;

    .line 991
    .line 992
    move-object/from16 v5, p3

    .line 993
    .line 994
    check-cast v5, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    sget-object v6, Laa2;->a1:[Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    and-int/lit8 v6, v5, 0x6

    .line 1006
    .line 1007
    if-nez v6, :cond_12

    .line 1008
    .line 1009
    move-object v6, v1

    .line 1010
    check-cast v6, Lft5;

    .line 1011
    .line 1012
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    if-eqz v6, :cond_11

    .line 1017
    .line 1018
    move v3, v4

    .line 1019
    :cond_11
    or-int/2addr v5, v3

    .line 1020
    :cond_12
    and-int/lit8 v3, v5, 0x13

    .line 1021
    .line 1022
    if-eq v3, v2, :cond_13

    .line 1023
    .line 1024
    move v2, v14

    .line 1025
    goto :goto_d

    .line 1026
    :cond_13
    move v2, v15

    .line 1027
    :goto_d
    and-int/lit8 v3, v5, 0x1

    .line 1028
    .line 1029
    check-cast v1, Lft5;

    .line 1030
    .line 1031
    invoke-virtual {v1, v3, v2}, Lft5;->T(IZ)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_15

    .line 1036
    .line 1037
    invoke-static {v0}, Lqc3;->r(Lx18;)Lpu9;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    sget-object v2, Lck2;->S0:Lyy0;

    .line 1042
    .line 1043
    invoke-static {v2, v15}, Lv81;->d(Lee;Z)Lpf9;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    iget-wide v3, v1, Lft5;->T:J

    .line 1048
    .line 1049
    ushr-long v5, v3, v10

    .line 1050
    .line 1051
    xor-long/2addr v3, v5

    .line 1052
    long-to-int v3, v3

    .line 1053
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    sget-object v5, Lax2;->k:Lzw2;

    .line 1062
    .line 1063
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    sget-object v5, Lzw2;->b:Lny2;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lft5;->g0()V

    .line 1069
    .line 1070
    .line 1071
    iget-boolean v6, v1, Lft5;->S:Z

    .line 1072
    .line 1073
    if-eqz v6, :cond_14

    .line 1074
    .line 1075
    invoke-virtual {v1, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_e

    .line 1079
    :cond_14
    invoke-virtual {v1}, Lft5;->p0()V

    .line 1080
    .line 1081
    .line 1082
    :goto_e
    sget-object v5, Lzw2;->f:Lio;

    .line 1083
    .line 1084
    invoke-static {v1, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v2, Lzw2;->e:Lio;

    .line 1088
    .line 1089
    invoke-static {v1, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    sget-object v3, Lzw2;->g:Lio;

    .line 1097
    .line 1098
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v2, Lzw2;->h:Lyw2;

    .line 1102
    .line 1103
    invoke-static {v1, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v2, Lzw2;->d:Lio;

    .line 1107
    .line 1108
    invoke-static {v1, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    sget v0, Lnzb;->no_results_found:I

    .line 1112
    .line 1113
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v16

    .line 1117
    sget-object v0, Lve9;->a:Llvd;

    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Lte9;

    .line 1124
    .line 1125
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 1126
    .line 1127
    iget-object v0, v0, Lk9f;->j:Lfje;

    .line 1128
    .line 1129
    iget v2, v12, Lhd2;->g:I

    .line 1130
    .line 1131
    invoke-static {v2}, Lhdh;->b(I)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v2

    .line 1135
    const v4, 0x3f333333    # 0.7f

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v2, v3, v4}, Ldn2;->b(JF)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v18

    .line 1142
    const/16 v38, 0x0

    .line 1143
    .line 1144
    const v39, 0x1fffa

    .line 1145
    .line 1146
    .line 1147
    const/16 v17, 0x0

    .line 1148
    .line 1149
    const-wide/16 v20, 0x0

    .line 1150
    .line 1151
    const/16 v22, 0x0

    .line 1152
    .line 1153
    const/16 v23, 0x0

    .line 1154
    .line 1155
    const-wide/16 v24, 0x0

    .line 1156
    .line 1157
    const/16 v26, 0x0

    .line 1158
    .line 1159
    const/16 v27, 0x0

    .line 1160
    .line 1161
    const-wide/16 v28, 0x0

    .line 1162
    .line 1163
    const/16 v30, 0x0

    .line 1164
    .line 1165
    const/16 v31, 0x0

    .line 1166
    .line 1167
    const/16 v32, 0x0

    .line 1168
    .line 1169
    const/16 v33, 0x0

    .line 1170
    .line 1171
    const/16 v34, 0x0

    .line 1172
    .line 1173
    const/16 v37, 0x0

    .line 1174
    .line 1175
    move-object/from16 v35, v0

    .line 1176
    .line 1177
    move-object/from16 v36, v1

    .line 1178
    .line 1179
    invoke-static/range {v16 .. v39}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v14}, Lft5;->q(Z)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_f

    .line 1186
    :cond_15
    invoke-virtual {v1}, Lft5;->W()V

    .line 1187
    .line 1188
    .line 1189
    :goto_f
    return-object v13

    .line 1190
    :pswitch_6
    move-object/from16 v0, p1

    .line 1191
    .line 1192
    check-cast v0, Lx18;

    .line 1193
    .line 1194
    move-object/from16 v1, p2

    .line 1195
    .line 1196
    check-cast v1, Lgx2;

    .line 1197
    .line 1198
    move-object/from16 v5, p3

    .line 1199
    .line 1200
    check-cast v5, Ljava/lang/Integer;

    .line 1201
    .line 1202
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    sget-object v6, Laa2;->a1:[Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    and-int/lit8 v6, v5, 0x6

    .line 1212
    .line 1213
    if-nez v6, :cond_17

    .line 1214
    .line 1215
    move-object v6, v1

    .line 1216
    check-cast v6, Lft5;

    .line 1217
    .line 1218
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    if-eqz v6, :cond_16

    .line 1223
    .line 1224
    move v3, v4

    .line 1225
    :cond_16
    or-int/2addr v5, v3

    .line 1226
    :cond_17
    and-int/lit8 v3, v5, 0x13

    .line 1227
    .line 1228
    if-eq v3, v2, :cond_18

    .line 1229
    .line 1230
    move v2, v14

    .line 1231
    goto :goto_10

    .line 1232
    :cond_18
    move v2, v15

    .line 1233
    :goto_10
    and-int/lit8 v3, v5, 0x1

    .line 1234
    .line 1235
    check-cast v1, Lft5;

    .line 1236
    .line 1237
    invoke-virtual {v1, v3, v2}, Lft5;->T(IZ)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_1a

    .line 1242
    .line 1243
    invoke-static {v0}, Lqc3;->r(Lx18;)Lpu9;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    sget-object v2, Lck2;->S0:Lyy0;

    .line 1248
    .line 1249
    invoke-static {v2, v15}, Lv81;->d(Lee;Z)Lpf9;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    iget-wide v3, v1, Lft5;->T:J

    .line 1254
    .line 1255
    ushr-long v5, v3, v10

    .line 1256
    .line 1257
    xor-long/2addr v3, v5

    .line 1258
    long-to-int v3, v3

    .line 1259
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    sget-object v5, Lax2;->k:Lzw2;

    .line 1268
    .line 1269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    sget-object v5, Lzw2;->b:Lny2;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Lft5;->g0()V

    .line 1275
    .line 1276
    .line 1277
    iget-boolean v6, v1, Lft5;->S:Z

    .line 1278
    .line 1279
    if-eqz v6, :cond_19

    .line 1280
    .line 1281
    invoke-virtual {v1, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_11

    .line 1285
    :cond_19
    invoke-virtual {v1}, Lft5;->p0()V

    .line 1286
    .line 1287
    .line 1288
    :goto_11
    sget-object v5, Lzw2;->f:Lio;

    .line 1289
    .line 1290
    invoke-static {v1, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v2, Lzw2;->e:Lio;

    .line 1294
    .line 1295
    invoke-static {v1, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    sget-object v3, Lzw2;->g:Lio;

    .line 1303
    .line 1304
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    sget-object v2, Lzw2;->h:Lyw2;

    .line 1308
    .line 1309
    invoke-static {v1, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v2, Lzw2;->d:Lio;

    .line 1313
    .line 1314
    invoke-static {v1, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    iget v0, v12, Lhd2;->g:I

    .line 1318
    .line 1319
    invoke-static {v0}, Lhdh;->b(I)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v17

    .line 1323
    const/16 v28, 0x0

    .line 1324
    .line 1325
    const/16 v29, 0x1fd

    .line 1326
    .line 1327
    const/16 v16, 0x0

    .line 1328
    .line 1329
    const-wide/16 v19, 0x0

    .line 1330
    .line 1331
    const/16 v21, 0x0

    .line 1332
    .line 1333
    const/16 v22, 0x0

    .line 1334
    .line 1335
    const/16 v23, 0x0

    .line 1336
    .line 1337
    const/16 v24, 0x0

    .line 1338
    .line 1339
    const/16 v25, 0x0

    .line 1340
    .line 1341
    const/16 v26, 0x0

    .line 1342
    .line 1343
    move-object/from16 v27, v1

    .line 1344
    .line 1345
    invoke-static/range {v16 .. v29}, Le2g;->b(Lpu9;JJLy0e;Ly0e;FFFFLgx2;II)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v14}, Lft5;->q(Z)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_12

    .line 1352
    :cond_1a
    invoke-virtual {v1}, Lft5;->W()V

    .line 1353
    .line 1354
    .line 1355
    :goto_12
    return-object v13

    .line 1356
    nop

    .line 1357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
