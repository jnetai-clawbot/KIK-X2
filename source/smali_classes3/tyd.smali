.class public abstract Ltyd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lszd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lszd;->R0:Lszd;

    .line 2
    .line 3
    sput-object v0, Ltyd;->a:Lszd;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lpu9;Lwq8;Lwq8;ZLd93;Lgx2;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    check-cast v5, Lft5;

    .line 10
    .line 11
    const v1, -0x54db8b33

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v1}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    or-int/lit8 v1, v8, 0x6

    .line 18
    .line 19
    and-int/lit8 v2, v8, 0x30

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v8, 0x40

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v2

    .line 44
    :cond_2
    and-int/lit16 v2, v8, 0x180

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    and-int/lit16 v2, v8, 0x200

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v5, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_2
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit8 v2, p7, 0x8

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0xc00

    .line 74
    .line 75
    :cond_6
    move/from16 v3, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v3, v8, 0xc00

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    move/from16 v3, p3

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Lft5;->h(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v4, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v4

    .line 96
    :goto_5
    and-int/lit16 v4, v8, 0x6000

    .line 97
    .line 98
    if-nez v4, :cond_a

    .line 99
    .line 100
    move-object/from16 v4, p4

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    const/16 v6, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v6, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v1, v6

    .line 114
    :goto_7
    move v10, v1

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move-object/from16 v4, p4

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :goto_8
    and-int/lit16 v1, v10, 0x2493

    .line 120
    .line 121
    const/16 v6, 0x2492

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    if-eq v1, v6, :cond_b

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    move v1, v11

    .line 129
    :goto_9
    and-int/lit8 v6, v10, 0x1

    .line 130
    .line 131
    invoke-virtual {v5, v6, v1}, Lft5;->T(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_15

    .line 136
    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    move v3, v11

    .line 140
    :cond_c
    sget-object v13, Lmu9;->b:Lmu9;

    .line 141
    .line 142
    const/high16 v14, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v13, v14}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lmr8;->j:Lkmc;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v2, Lwq8;->h:I

    .line 155
    .line 156
    shl-int/lit8 v2, v2, 0x3

    .line 157
    .line 158
    and-int/lit8 v6, v10, 0x70

    .line 159
    .line 160
    or-int v15, v2, v6

    .line 161
    .line 162
    invoke-static {v1, v0, v5, v15}, Lvrg;->c(Lpu9;Lyq8;Lgx2;I)Lpu9;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v15, Lck2;->Y:Lyy0;

    .line 167
    .line 168
    const/16 p5, 0x20

    .line 169
    .line 170
    invoke-static {v15, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iget-wide v11, v5, Lft5;->T:J

    .line 175
    .line 176
    ushr-long v18, v11, p5

    .line 177
    .line 178
    xor-long v11, v11, v18

    .line 179
    .line 180
    long-to-int v11, v11

    .line 181
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v5, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v18, Lax2;->k:Lzw2;

    .line 190
    .line 191
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v14, Lzw2;->b:Lny2;

    .line 195
    .line 196
    invoke-virtual {v5}, Lft5;->g0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v5, Lft5;->S:Z

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-virtual {v5, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_d
    invoke-virtual {v5}, Lft5;->p0()V

    .line 208
    .line 209
    .line 210
    :goto_a
    sget-object v0, Lzw2;->f:Lio;

    .line 211
    .line 212
    invoke-static {v5, v0, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v9, Lzw2;->e:Lio;

    .line 216
    .line 217
    invoke-static {v5, v9, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    sget-object v12, Lzw2;->g:Lio;

    .line 225
    .line 226
    invoke-static {v5, v12, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v11, Lzw2;->h:Lyw2;

    .line 230
    .line 231
    invoke-static {v5, v11}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 232
    .line 233
    .line 234
    sget-object v7, Lzw2;->d:Lio;

    .line 235
    .line 236
    invoke-static {v5, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move/from16 p3, v2

    .line 240
    .line 241
    const/high16 v1, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {v13, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v1, Ld10;->a:Lnph;

    .line 248
    .line 249
    move/from16 v18, v3

    .line 250
    .line 251
    sget-object v3, Lck2;->X0:Lxy0;

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-static {v1, v3, v5, v4}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-wide v3, v5, Lft5;->T:J

    .line 259
    .line 260
    ushr-long v19, v3, p5

    .line 261
    .line 262
    xor-long v3, v3, v19

    .line 263
    .line 264
    long-to-int v3, v3

    .line 265
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v5, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v5}, Lft5;->g0()V

    .line 274
    .line 275
    .line 276
    move/from16 v19, v6

    .line 277
    .line 278
    iget-boolean v6, v5, Lft5;->S:Z

    .line 279
    .line 280
    if-eqz v6, :cond_e

    .line 281
    .line 282
    invoke-virtual {v5, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_e
    invoke-virtual {v5}, Lft5;->p0()V

    .line 287
    .line 288
    .line 289
    :goto_b
    invoke-static {v5, v0, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v9, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v5, v12, v5, v11}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v7, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x3f800000    # 1.0f

    .line 302
    .line 303
    float-to-double v2, v1

    .line 304
    const-wide/16 v20, 0x0

    .line 305
    .line 306
    cmpl-double v2, v2, v20

    .line 307
    .line 308
    const-string v22, "invalid weight; must be greater than zero"

    .line 309
    .line 310
    if-lez v2, :cond_f

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_f
    invoke-static/range {v22 .. v22}, Lm07;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_c
    new-instance v2, Li08;

    .line 317
    .line 318
    const v23, 0x7f7fffff    # Float.MAX_VALUE

    .line 319
    .line 320
    .line 321
    cmpl-float v3, v1, v23

    .line 322
    .line 323
    if-lez v3, :cond_10

    .line 324
    .line 325
    move/from16 v3, v23

    .line 326
    .line 327
    :goto_d
    const/4 v4, 0x1

    .line 328
    goto :goto_e

    .line 329
    :cond_10
    move v3, v1

    .line 330
    goto :goto_d

    .line 331
    :goto_e
    invoke-direct {v2, v3, v4}, Li08;-><init>(FZ)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v1}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-static {v15, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-wide v3, v5, Lft5;->T:J

    .line 344
    .line 345
    ushr-long v24, v3, p5

    .line 346
    .line 347
    xor-long v3, v3, v24

    .line 348
    .line 349
    long-to-int v3, v3

    .line 350
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v5, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v5}, Lft5;->g0()V

    .line 359
    .line 360
    .line 361
    iget-boolean v6, v5, Lft5;->S:Z

    .line 362
    .line 363
    if-eqz v6, :cond_11

    .line 364
    .line 365
    invoke-virtual {v5, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_11
    invoke-virtual {v5}, Lft5;->p0()V

    .line 370
    .line 371
    .line 372
    :goto_f
    invoke-static {v5, v0, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v9, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v5, v12, v5, v11}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v7, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lck2;->a1:Lwy0;

    .line 385
    .line 386
    sget-object v2, Lck2;->U0:Lyy0;

    .line 387
    .line 388
    const/16 v3, 0x6d86

    .line 389
    .line 390
    or-int v24, v3, p3

    .line 391
    .line 392
    or-int v3, v24, v19

    .line 393
    .line 394
    shl-int/lit8 v4, v10, 0x6

    .line 395
    .line 396
    const/high16 v6, 0x70000

    .line 397
    .line 398
    and-int v19, v4, v6

    .line 399
    .line 400
    or-int v3, v3, v19

    .line 401
    .line 402
    const/high16 v6, 0x380000

    .line 403
    .line 404
    and-int v25, v4, v6

    .line 405
    .line 406
    or-int v6, v3, v25

    .line 407
    .line 408
    move-object/from16 v4, p4

    .line 409
    .line 410
    move-object v8, v0

    .line 411
    move/from16 v3, v18

    .line 412
    .line 413
    move-object/from16 v0, p1

    .line 414
    .line 415
    invoke-static/range {v0 .. v6}, Ltyd;->b(Lwq8;Lwy0;Lyy0;ZLd93;Lgx2;I)V

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x1

    .line 419
    invoke-virtual {v5, v4}, Lft5;->q(Z)V

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x3f800000    # 1.0f

    .line 423
    .line 424
    float-to-double v2, v1

    .line 425
    cmpl-double v0, v2, v20

    .line 426
    .line 427
    if-lez v0, :cond_12

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_12
    invoke-static/range {v22 .. v22}, Lm07;->a(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_10
    new-instance v0, Li08;

    .line 434
    .line 435
    cmpl-float v2, v1, v23

    .line 436
    .line 437
    if-lez v2, :cond_13

    .line 438
    .line 439
    move/from16 v2, v23

    .line 440
    .line 441
    :goto_11
    const/4 v4, 0x1

    .line 442
    goto :goto_12

    .line 443
    :cond_13
    move v2, v1

    .line 444
    goto :goto_11

    .line 445
    :goto_12
    invoke-direct {v0, v2, v4}, Li08;-><init>(FZ)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-static {v15, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-wide v2, v5, Lft5;->T:J

    .line 458
    .line 459
    ushr-long v15, v2, p5

    .line 460
    .line 461
    xor-long/2addr v2, v15

    .line 462
    long-to-int v2, v2

    .line 463
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v5, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v5}, Lft5;->g0()V

    .line 472
    .line 473
    .line 474
    iget-boolean v4, v5, Lft5;->S:Z

    .line 475
    .line 476
    if-eqz v4, :cond_14

    .line 477
    .line 478
    invoke-virtual {v5, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 479
    .line 480
    .line 481
    goto :goto_13

    .line 482
    :cond_14
    invoke-virtual {v5}, Lft5;->p0()V

    .line 483
    .line 484
    .line 485
    :goto_13
    invoke-static {v5, v8, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v5, v9, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v5, v12, v5, v11}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v5, v7, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    sget-object v1, Lck2;->c1:Lwy0;

    .line 498
    .line 499
    sget-object v2, Lck2;->W0:Lyy0;

    .line 500
    .line 501
    shr-int/lit8 v0, v10, 0x3

    .line 502
    .line 503
    and-int/lit8 v0, v0, 0x70

    .line 504
    .line 505
    or-int v0, v24, v0

    .line 506
    .line 507
    or-int v0, v0, v19

    .line 508
    .line 509
    or-int v6, v0, v25

    .line 510
    .line 511
    move-object/from16 v0, p2

    .line 512
    .line 513
    move-object/from16 v4, p4

    .line 514
    .line 515
    move/from16 v3, v18

    .line 516
    .line 517
    invoke-static/range {v0 .. v6}, Ltyd;->b(Lwq8;Lwy0;Lyy0;ZLd93;Lgx2;I)V

    .line 518
    .line 519
    .line 520
    const/4 v4, 0x1

    .line 521
    invoke-virtual {v5, v4}, Lft5;->q(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v4}, Lft5;->q(Z)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lpy2;->e:Llvd;

    .line 528
    .line 529
    invoke-virtual {v5, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lim2;

    .line 534
    .line 535
    sget-object v1, Lxs8;->e7:Lxs8;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, Lim2;->i(Lxs8;)Ltv6;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    sget-object v0, Lck2;->S0:Lyy0;

    .line 545
    .line 546
    sget-object v1, Lg91;->a:Lg91;

    .line 547
    .line 548
    invoke-virtual {v1, v13, v0}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    const v16, 0x180030

    .line 553
    .line 554
    .line 555
    const/16 v17, 0x7b8

    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    const/4 v12, 0x0

    .line 559
    move-object v0, v13

    .line 560
    sget-object v13, Lc93;->c:Lie1;

    .line 561
    .line 562
    const/4 v14, 0x0

    .line 563
    move-object v15, v5

    .line 564
    invoke-static/range {v9 .. v17}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v4}, Lft5;->q(Z)V

    .line 568
    .line 569
    .line 570
    move-object v1, v0

    .line 571
    :goto_14
    move v4, v3

    .line 572
    goto :goto_15

    .line 573
    :cond_15
    invoke-virtual {v5}, Lft5;->W()V

    .line 574
    .line 575
    .line 576
    move-object/from16 v1, p0

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :goto_15
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    if-eqz v8, :cond_16

    .line 584
    .line 585
    new-instance v0, Lzz4;

    .line 586
    .line 587
    move-object/from16 v2, p1

    .line 588
    .line 589
    move-object/from16 v3, p2

    .line 590
    .line 591
    move-object/from16 v5, p4

    .line 592
    .line 593
    move/from16 v6, p6

    .line 594
    .line 595
    move/from16 v7, p7

    .line 596
    .line 597
    invoke-direct/range {v0 .. v7}, Lzz4;-><init>(Lpu9;Lwq8;Lwq8;ZLd93;II)V

    .line 598
    .line 599
    .line 600
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 601
    .line 602
    :cond_16
    return-void
.end method

.method public static final b(Lwq8;Lwy0;Lyy0;ZLd93;Lgx2;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    check-cast v6, Lft5;

    .line 14
    .line 15
    const v3, -0x287149a1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v3}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    sget-object v4, Lg91;->a:Lg91;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v10

    .line 39
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 40
    .line 41
    const/16 v20, 0x20

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    and-int/lit8 v5, v10, 0x40

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :goto_2
    if-eqz v5, :cond_3

    .line 59
    .line 60
    move/from16 v5, v20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    :cond_4
    and-int/lit16 v5, v10, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v6, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v5

    .line 82
    :cond_6
    and-int/lit16 v5, v10, 0xc00

    .line 83
    .line 84
    sget-object v7, Ld10;->g:Luuc;

    .line 85
    .line 86
    if-nez v5, :cond_8

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v5

    .line 100
    :cond_8
    and-int/lit16 v5, v10, 0x6000

    .line 101
    .line 102
    if-nez v5, :cond_a

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    const/16 v5, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v5, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v5

    .line 116
    :cond_a
    const/high16 v5, 0x30000

    .line 117
    .line 118
    and-int/2addr v5, v10

    .line 119
    if-nez v5, :cond_c

    .line 120
    .line 121
    invoke-virtual {v6, v9}, Lft5;->h(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_b

    .line 126
    .line 127
    const/high16 v5, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v5, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v3, v5

    .line 133
    :cond_c
    const/high16 v5, 0x180000

    .line 134
    .line 135
    and-int/2addr v5, v10

    .line 136
    move-object/from16 v15, p4

    .line 137
    .line 138
    if-nez v5, :cond_e

    .line 139
    .line 140
    invoke-virtual {v6, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_d

    .line 145
    .line 146
    const/high16 v5, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v5, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v5

    .line 152
    :cond_e
    const v5, 0x92493

    .line 153
    .line 154
    .line 155
    and-int/2addr v5, v3

    .line 156
    const v8, 0x92492

    .line 157
    .line 158
    .line 159
    const/4 v12, 0x1

    .line 160
    if-eq v5, v8, :cond_f

    .line 161
    .line 162
    move v5, v12

    .line 163
    goto :goto_9

    .line 164
    :cond_f
    const/4 v5, 0x0

    .line 165
    :goto_9
    and-int/lit8 v8, v3, 0x1

    .line 166
    .line 167
    invoke-virtual {v6, v8, v5}, Lft5;->T(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_13

    .line 172
    .line 173
    sget-object v5, Lpy2;->e:Llvd;

    .line 174
    .line 175
    invoke-virtual {v6, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lim2;

    .line 180
    .line 181
    iget-object v8, v1, Lwq8;->f:Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->r()Lum8;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    sget-object v14, Lvm8;->X:Lvm8;

    .line 188
    .line 189
    const/16 v11, 0x3fc

    .line 190
    .line 191
    invoke-static {v5, v13, v14, v11}, Lim2;->g(Lim2;Lum8;Lvm8;I)Ltv6;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    move v5, v12

    .line 196
    invoke-virtual {v8}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->j()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    sget-object v13, Lmu9;->b:Lmu9;

    .line 201
    .line 202
    const/high16 v14, 0x3f800000    # 1.0f

    .line 203
    .line 204
    move-object v5, v13

    .line 205
    invoke-static {v5, v14}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const/high16 v17, 0x380000

    .line 210
    .line 211
    and-int v17, v3, v17

    .line 212
    .line 213
    const v18, 0x6000180

    .line 214
    .line 215
    .line 216
    or-int v18, v17, v18

    .line 217
    .line 218
    const/16 v19, 0x6b8

    .line 219
    .line 220
    move/from16 v17, v14

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const/16 v21, 0x1

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    move-object/from16 p5, v4

    .line 228
    .line 229
    move-object v4, v5

    .line 230
    move/from16 v5, v17

    .line 231
    .line 232
    move-object/from16 v17, v6

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-static/range {v11 .. v19}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v11, v17

    .line 239
    .line 240
    invoke-static {v11, v6}, Lweh;->a(Lgx2;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const/high16 v13, 0x41000000    # 8.0f

    .line 248
    .line 249
    invoke-static {v12, v13}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    shr-int/lit8 v14, v3, 0x6

    .line 254
    .line 255
    and-int/lit8 v14, v14, 0x70

    .line 256
    .line 257
    const/4 v15, 0x6

    .line 258
    or-int/2addr v14, v15

    .line 259
    and-int/lit16 v5, v3, 0x380

    .line 260
    .line 261
    or-int/2addr v5, v14

    .line 262
    shr-int/lit8 v5, v5, 0x3

    .line 263
    .line 264
    and-int/lit8 v5, v5, 0x7e

    .line 265
    .line 266
    invoke-static {v7, v2, v11, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-wide v6, v11, Lft5;->T:J

    .line 271
    .line 272
    ushr-long v18, v6, v20

    .line 273
    .line 274
    xor-long v6, v6, v18

    .line 275
    .line 276
    long-to-int v6, v6

    .line 277
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v11, v12}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    sget-object v16, Lax2;->k:Lzw2;

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v14, Lzw2;->b:Lny2;

    .line 291
    .line 292
    invoke-virtual {v11}, Lft5;->g0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v15, v11, Lft5;->S:Z

    .line 296
    .line 297
    if-eqz v15, :cond_10

    .line 298
    .line 299
    invoke-virtual {v11, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_10
    invoke-virtual {v11}, Lft5;->p0()V

    .line 304
    .line 305
    .line 306
    :goto_a
    sget-object v15, Lzw2;->f:Lio;

    .line 307
    .line 308
    invoke-static {v11, v15, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v5, Lzw2;->e:Lio;

    .line 312
    .line 313
    invoke-static {v11, v5, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    sget-object v7, Lzw2;->g:Lio;

    .line 321
    .line 322
    invoke-static {v11, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v6, Lzw2;->h:Lyw2;

    .line 326
    .line 327
    invoke-static {v11, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 328
    .line 329
    .line 330
    sget-object v13, Lzw2;->d:Lio;

    .line 331
    .line 332
    invoke-static {v11, v13, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v1, Lwq8;->a:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 336
    .line 337
    move v12, v3

    .line 338
    iget-object v3, v1, Lwq8;->g:Lkb1;

    .line 339
    .line 340
    sget v21, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->$stable:I

    .line 341
    .line 342
    shl-int/lit8 v21, v21, 0x3

    .line 343
    .line 344
    const/16 v22, 0x6c06

    .line 345
    .line 346
    or-int v21, v22, v21

    .line 347
    .line 348
    sget v22, Lkb1;->e:I

    .line 349
    .line 350
    shl-int/lit8 v23, v22, 0x6

    .line 351
    .line 352
    or-int v21, v21, v23

    .line 353
    .line 354
    shl-int/lit8 v23, v12, 0x9

    .line 355
    .line 356
    const/high16 v24, 0x70000

    .line 357
    .line 358
    and-int v23, v23, v24

    .line 359
    .line 360
    or-int v21, v21, v23

    .line 361
    .line 362
    move-object/from16 v23, v4

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    move-object/from16 v24, v5

    .line 366
    .line 367
    sget-object v5, Ltyd;->a:Lszd;

    .line 368
    .line 369
    move-object v10, v7

    .line 370
    move-object v7, v11

    .line 371
    move/from16 v16, v12

    .line 372
    .line 373
    move-object/from16 v9, v24

    .line 374
    .line 375
    move-object/from16 v12, p5

    .line 376
    .line 377
    move-object v11, v6

    .line 378
    move-object/from16 p5, v8

    .line 379
    .line 380
    move/from16 v8, v21

    .line 381
    .line 382
    move-object/from16 v6, p1

    .line 383
    .line 384
    move-object/from16 v21, v13

    .line 385
    .line 386
    move-object/from16 v13, v23

    .line 387
    .line 388
    invoke-static/range {v2 .. v8}, Lwwh;->b(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lnb1;ZLszd;Lwy0;Lgx2;I)V

    .line 389
    .line 390
    .line 391
    move-object v8, v5

    .line 392
    move-object v6, v7

    .line 393
    const/high16 v2, 0x40800000    # 4.0f

    .line 394
    .line 395
    invoke-static {v13, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v6, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v1, Lwq8;->f:Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 403
    .line 404
    iget-object v3, v1, Lwq8;->g:Lkb1;

    .line 405
    .line 406
    sget v4, Lmr8;->c:F

    .line 407
    .line 408
    sget v5, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->$stable:I

    .line 409
    .line 410
    shl-int/lit8 v7, v22, 0x3

    .line 411
    .line 412
    or-int/2addr v5, v7

    .line 413
    shl-int/lit8 v7, v16, 0x3

    .line 414
    .line 415
    and-int/lit16 v7, v7, 0x1c00

    .line 416
    .line 417
    or-int/2addr v7, v5

    .line 418
    move-object/from16 v5, p1

    .line 419
    .line 420
    invoke-static/range {v2 .. v7}, Lb1i;->a(Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;Lnb1;FLwy0;Lgx2;I)V

    .line 421
    .line 422
    .line 423
    const/4 v5, 0x1

    .line 424
    invoke-virtual {v6, v5}, Lft5;->q(Z)V

    .line 425
    .line 426
    .line 427
    if-nez p3, :cond_12

    .line 428
    .line 429
    const v2, -0x574e69ee

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v2}, Lft5;->c0(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v13, v0}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const/high16 v3, 0x41000000    # 8.0f

    .line 440
    .line 441
    invoke-static {v2, v3, v3}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const/high16 v3, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-static {v2, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    sget-object v3, Lck2;->b1:Lwy0;

    .line 452
    .line 453
    sget-object v4, Ld10;->c:Lbrh;

    .line 454
    .line 455
    const/16 v7, 0x30

    .line 456
    .line 457
    invoke-static {v4, v3, v6, v7}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-wide v12, v6, Lft5;->T:J

    .line 462
    .line 463
    ushr-long v16, v12, v20

    .line 464
    .line 465
    xor-long v12, v12, v16

    .line 466
    .line 467
    long-to-int v4, v12

    .line 468
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {v6, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v6}, Lft5;->g0()V

    .line 477
    .line 478
    .line 479
    iget-boolean v12, v6, Lft5;->S:Z

    .line 480
    .line 481
    if-eqz v12, :cond_11

    .line 482
    .line 483
    invoke-virtual {v6, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_11
    invoke-virtual {v6}, Lft5;->p0()V

    .line 488
    .line 489
    .line 490
    :goto_b
    invoke-static {v6, v15, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v6, v9, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v4, v6, v10, v6, v11}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v3, v21

    .line 500
    .line 501
    invoke-static {v6, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p5 .. p5}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->j()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const/4 v3, 0x6

    .line 509
    invoke-static {v8, v2, v6, v3}, Lyeh;->d(Lszd;Ljava/lang/String;Lgx2;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v5}, Lft5;->q(Z)V

    .line 513
    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    invoke-virtual {v6, v14}, Lft5;->q(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_12
    const/4 v14, 0x0

    .line 521
    const v2, -0x5747985d

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v2}, Lft5;->c0(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v14}, Lft5;->q(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_13
    invoke-virtual {v6}, Lft5;->W()V

    .line 532
    .line 533
    .line 534
    :goto_c
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    if-eqz v8, :cond_14

    .line 539
    .line 540
    new-instance v0, Lyw0;

    .line 541
    .line 542
    const/16 v7, 0xa

    .line 543
    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    move-object/from16 v3, p2

    .line 547
    .line 548
    move/from16 v4, p3

    .line 549
    .line 550
    move-object/from16 v5, p4

    .line 551
    .line 552
    move/from16 v6, p6

    .line 553
    .line 554
    invoke-direct/range {v0 .. v7}, Lyw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 558
    .line 559
    :cond_14
    return-void
.end method
