.class public abstract Liwh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;

.field public static b:Ljw6;

.field public static c:Ljw6;


# direct methods
.method public static final a(ZLcq5;Lpu9;Lfv2;Lgx2;II)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    check-cast v12, Lft5;

    .line 8
    .line 9
    const v0, 0x5f3457e4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Lft5;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    and-int/lit8 v2, p5, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v12, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    :cond_2
    and-int/lit8 v2, p6, 0x4

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x180

    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p2

    .line 52
    .line 53
    invoke-virtual {v12, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v4

    .line 65
    :goto_3
    and-int/lit16 v4, v0, 0x493

    .line 66
    .line 67
    const/16 v5, 0x492

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eq v4, v5, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v4, v6

    .line 75
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v12, v5, v4}, Lft5;->T(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1f

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    sget-object v2, Lmu9;->b:Lmu9;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object v2, v3

    .line 89
    :goto_5
    sget-object v3, Lei;->a:Lyy2;

    .line 90
    .line 91
    invoke-virtual {v12, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/content/res/Configuration;

    .line 96
    .line 97
    sget-object v4, Lei;->f:Llvd;

    .line 98
    .line 99
    invoke-virtual {v12, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v12, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    or-int/2addr v3, v5

    .line 114
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v7, Lfx2;->a:Lph6;

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    if-ne v5, v7, :cond_8

    .line 123
    .line 124
    :cond_7
    new-instance v5, Lm4g;

    .line 125
    .line 126
    invoke-direct {v5, v4}, Lm4g;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    move-object v3, v5

    .line 133
    check-cast v3, Lm4g;

    .line 134
    .line 135
    sget-object v4, Lqy2;->h:Llvd;

    .line 136
    .line 137
    invoke-virtual {v12, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ln54;

    .line 142
    .line 143
    sget v5, Lzk9;->a:F

    .line 144
    .line 145
    const/high16 v5, 0x42400000    # 48.0f

    .line 146
    .line 147
    invoke-interface {v4, v5}, Ln54;->l0(F)I

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-ne v5, v7, :cond_9

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v12, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    move-object/from16 v19, v5

    .line 166
    .line 167
    check-cast v19, Lk0a;

    .line 168
    .line 169
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v5, v7, :cond_a

    .line 174
    .line 175
    invoke-static {v6, v12}, Lec3;->y(ILft5;)Lysa;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_a
    move-object v10, v5

    .line 180
    check-cast v10, Lgz9;

    .line 181
    .line 182
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-ne v5, v7, :cond_b

    .line 187
    .line 188
    invoke-static {v6, v12}, Lec3;->y(ILft5;)Lysa;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_b
    move-object v11, v5

    .line 193
    check-cast v11, Lgz9;

    .line 194
    .line 195
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-ne v5, v7, :cond_c

    .line 200
    .line 201
    invoke-static {v12}, Lec3;->x(Lft5;)Lii5;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_c
    check-cast v5, Lii5;

    .line 206
    .line 207
    sget-object v8, Lqy2;->r:Llvd;

    .line 208
    .line 209
    invoke-virtual {v12, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lrpd;

    .line 214
    .line 215
    sget v6, Ljzb;->m3c_dropdown_menu_expanded:I

    .line 216
    .line 217
    invoke-static {v12, v6}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget v15, Ljzb;->m3c_dropdown_menu_collapsed:I

    .line 222
    .line 223
    invoke-static {v12, v15}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    sget v14, Ljzb;->m3c_dropdown_menu_toggle:I

    .line 228
    .line 229
    invoke-static {v12, v14}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-ne v13, v7, :cond_d

    .line 238
    .line 239
    new-instance v13, Lr05;

    .line 240
    .line 241
    move/from16 v16, v0

    .line 242
    .line 243
    const-string v0, "PrimaryNotEditable"

    .line 244
    .line 245
    invoke-direct {v13, v0}, Lr05;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v13}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_d
    move/from16 v16, v0

    .line 257
    .line 258
    :goto_6
    check-cast v13, Lk0a;

    .line 259
    .line 260
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v7, :cond_e

    .line 265
    .line 266
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v12, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    check-cast v0, Lk0a;

    .line 276
    .line 277
    move-object/from16 p2, v13

    .line 278
    .line 279
    and-int/lit8 v13, v16, 0xe

    .line 280
    .line 281
    move-object/from16 v17, v0

    .line 282
    .line 283
    const/4 v0, 0x4

    .line 284
    if-ne v13, v0, :cond_f

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_f
    const/4 v0, 0x0

    .line 289
    :goto_7
    move-object/from16 v20, v14

    .line 290
    .line 291
    and-int/lit8 v14, v16, 0x70

    .line 292
    .line 293
    move/from16 v16, v0

    .line 294
    .line 295
    const/16 v0, 0x20

    .line 296
    .line 297
    if-ne v14, v0, :cond_10

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    goto :goto_8

    .line 301
    :cond_10
    const/4 v0, 0x0

    .line 302
    :goto_8
    or-int v0, v16, v0

    .line 303
    .line 304
    invoke-virtual {v12, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    or-int v0, v0, v16

    .line 309
    .line 310
    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    or-int/2addr v0, v4

    .line 315
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-nez v0, :cond_12

    .line 320
    .line 321
    if-ne v4, v7, :cond_11

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_11
    move-object/from16 v24, v2

    .line 325
    .line 326
    move-object v15, v7

    .line 327
    move/from16 v23, v13

    .line 328
    .line 329
    move/from16 p2, v14

    .line 330
    .line 331
    move/from16 v13, v18

    .line 332
    .line 333
    move-object v14, v3

    .line 334
    goto :goto_a

    .line 335
    :cond_12
    :goto_9
    new-instance v0, Lx05;

    .line 336
    .line 337
    move-object/from16 v24, v2

    .line 338
    .line 339
    move-object v4, v6

    .line 340
    move/from16 v23, v13

    .line 341
    .line 342
    move/from16 v13, v18

    .line 343
    .line 344
    move-object/from16 v6, v20

    .line 345
    .line 346
    move v2, v1

    .line 347
    move-object v1, v5

    .line 348
    move-object v5, v15

    .line 349
    move-object v15, v7

    .line 350
    move-object v7, v8

    .line 351
    move-object/from16 v8, p2

    .line 352
    .line 353
    move/from16 p2, v14

    .line 354
    .line 355
    move-object v14, v3

    .line 356
    move-object/from16 v3, v17

    .line 357
    .line 358
    invoke-direct/range {v0 .. v11}, Lx05;-><init>(Lii5;ZLk0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrpd;Lk0a;Lcq5;Lgz9;Lgz9;)V

    .line 359
    .line 360
    .line 361
    move-object v5, v1

    .line 362
    move v1, v2

    .line 363
    invoke-virtual {v12, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object v4, v0

    .line 367
    :goto_a
    check-cast v4, Lx05;

    .line 368
    .line 369
    invoke-virtual {v12, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v12, v13}, Lft5;->e(I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    or-int/2addr v0, v2

    .line 378
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-nez v0, :cond_13

    .line 383
    .line 384
    if-ne v2, v15, :cond_14

    .line 385
    .line 386
    :cond_13
    new-instance v16, Lwr3;

    .line 387
    .line 388
    move-object/from16 v20, v10

    .line 389
    .line 390
    move-object/from16 v21, v11

    .line 391
    .line 392
    move/from16 v18, v13

    .line 393
    .line 394
    move-object/from16 v17, v14

    .line 395
    .line 396
    invoke-direct/range {v16 .. v21}, Lwr3;-><init>(Lm4g;ILk0a;Lgz9;Lgz9;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, v16

    .line 400
    .line 401
    invoke-virtual {v12, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_14
    check-cast v2, Lcq5;

    .line 405
    .line 406
    move-object/from16 v3, v24

    .line 407
    .line 408
    invoke-static {v3, v2}, Lqjh;->f(Lpu9;Lcq5;)Lpu9;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v2, Lck2;->Y:Lyy0;

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-static {v2, v6}, Lv81;->d(Lee;Z)Lpf9;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-wide v6, v12, Lft5;->T:J

    .line 420
    .line 421
    const/16 v22, 0x20

    .line 422
    .line 423
    ushr-long v16, v6, v22

    .line 424
    .line 425
    xor-long v6, v6, v16

    .line 426
    .line 427
    long-to-int v6, v6

    .line 428
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v12, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget-object v8, Lax2;->k:Lzw2;

    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v8, Lzw2;->b:Lny2;

    .line 442
    .line 443
    invoke-virtual {v12}, Lft5;->g0()V

    .line 444
    .line 445
    .line 446
    iget-boolean v10, v12, Lft5;->S:Z

    .line 447
    .line 448
    if-eqz v10, :cond_15

    .line 449
    .line 450
    invoke-virtual {v12, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_15
    invoke-virtual {v12}, Lft5;->p0()V

    .line 455
    .line 456
    .line 457
    :goto_b
    sget-object v8, Lzw2;->f:Lio;

    .line 458
    .line 459
    invoke-static {v12, v8, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    sget-object v2, Lzw2;->e:Lio;

    .line 463
    .line 464
    invoke-static {v12, v2, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    sget-object v6, Lzw2;->g:Lio;

    .line 472
    .line 473
    invoke-static {v12, v6, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object v2, Lzw2;->h:Lyw2;

    .line 477
    .line 478
    invoke-static {v12, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 479
    .line 480
    .line 481
    sget-object v2, Lzw2;->d:Lio;

    .line 482
    .line 483
    invoke-static {v12, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const/16 v0, 0x30

    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object/from16 v2, p3

    .line 493
    .line 494
    invoke-virtual {v2, v4, v12, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    invoke-virtual {v12, v0}, Lft5;->q(Z)V

    .line 499
    .line 500
    .line 501
    if-eqz v1, :cond_18

    .line 502
    .line 503
    const v0, 0xc822a03

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {v12, v13}, Lft5;->e(I)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    or-int/2addr v0, v4

    .line 518
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    if-nez v0, :cond_16

    .line 523
    .line 524
    if-ne v4, v15, :cond_17

    .line 525
    .line 526
    :cond_16
    new-instance v16, Lv05;

    .line 527
    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    move-object/from16 v20, v11

    .line 531
    .line 532
    move/from16 v18, v13

    .line 533
    .line 534
    move-object/from16 v17, v14

    .line 535
    .line 536
    invoke-direct/range {v16 .. v21}, Lv05;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v4, v16

    .line 540
    .line 541
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    invoke-static {v6, v12, v4}, Ljwh;->a(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12, v6}, Lft5;->q(Z)V

    .line 551
    .line 552
    .line 553
    :goto_c
    move/from16 v0, v23

    .line 554
    .line 555
    const/4 v4, 0x4

    .line 556
    goto :goto_d

    .line 557
    :cond_18
    const/4 v6, 0x0

    .line 558
    const v0, 0xc87409e

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v6}, Lft5;->q(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :goto_d
    if-ne v0, v4, :cond_19

    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    goto :goto_e

    .line 572
    :cond_19
    move v4, v6

    .line 573
    :goto_e
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    if-nez v4, :cond_1b

    .line 578
    .line 579
    if-ne v7, v15, :cond_1a

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_1a
    const/4 v4, 0x1

    .line 583
    goto :goto_10

    .line 584
    :cond_1b
    :goto_f
    new-instance v7, Lwb3;

    .line 585
    .line 586
    const/4 v4, 0x1

    .line 587
    invoke-direct {v7, v1, v5, v4}, Lwb3;-><init>(ZLjava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :goto_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 594
    .line 595
    invoke-static {v7, v12}, Lzdh;->h(Lkotlin/jvm/functions/Function0;Lgx2;)V

    .line 596
    .line 597
    .line 598
    move/from16 v5, p2

    .line 599
    .line 600
    const/16 v7, 0x20

    .line 601
    .line 602
    if-ne v5, v7, :cond_1c

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_1c
    move v4, v6

    .line 606
    :goto_11
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    if-nez v4, :cond_1d

    .line 611
    .line 612
    if-ne v5, v15, :cond_1e

    .line 613
    .line 614
    :cond_1d
    new-instance v5, Lgn0;

    .line 615
    .line 616
    const/4 v4, 0x7

    .line 617
    invoke-direct {v5, v4, v9}, Lgn0;-><init>(ILcq5;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 624
    .line 625
    invoke-static {v1, v5, v12, v0}, Lx0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 626
    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_1f
    move-object/from16 v2, p3

    .line 630
    .line 631
    invoke-virtual {v12}, Lft5;->W()V

    .line 632
    .line 633
    .line 634
    :goto_12
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    if-eqz v7, :cond_20

    .line 639
    .line 640
    new-instance v0, Lz84;

    .line 641
    .line 642
    move/from16 v5, p5

    .line 643
    .line 644
    move/from16 v6, p6

    .line 645
    .line 646
    move-object v4, v2

    .line 647
    move-object v2, v9

    .line 648
    invoke-direct/range {v0 .. v6}, Lz84;-><init>(ZLcq5;Lpu9;Lfv2;II)V

    .line 649
    .line 650
    .line 651
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 652
    .line 653
    :cond_20
    return-void
.end method

.method public static final b()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Liwh;->a:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Add"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljj1;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Ljj1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41980000    # 19.0f

    .line 43
    .line 44
    const/high16 v4, 0x41500000    # 13.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ljj1;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, -0x3f400000    # -6.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljj1;->g(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljj1;->o(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, -0x40000000    # -2.0f

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljj1;->g(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljj1;->o(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljj1;->f(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljj1;->o(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljj1;->g(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljj1;->n(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljj1;->g(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljj1;->o(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljj1;->g(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljj1;->o(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljj1;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Ljj1;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Liwh;->a:Ljw6;

    .line 108
    .line 109
    return-object v0
.end method

.method public static final c(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lbug;->d(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lvg7;->O:I

    .line 6
    .line 7
    sget-wide v2, Lvg7;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Lvg7;->r:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Lvg7;->E:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method
