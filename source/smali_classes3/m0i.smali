.class public abstract Lm0i;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Ld66;Lcq5;Lgx2;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p2

    .line 12
    .line 13
    check-cast v11, Lft5;

    .line 14
    .line 15
    const v3, 0x140ac0ad

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v3}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v11, v3}, Lft5;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v14, 0x4

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v14

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int v3, p3, v3

    .line 36
    .line 37
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int v16, v3, v4

    .line 49
    .line 50
    and-int/lit8 v3, v16, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v3, v6

    .line 61
    :goto_2
    and-int/lit8 v7, v16, 0x1

    .line 62
    .line 63
    invoke-virtual {v11, v7, v3}, Lft5;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    if-eqz v3, :cond_f

    .line 70
    .line 71
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v8, Lfx2;->a:Lph6;

    .line 76
    .line 77
    if-ne v3, v8, :cond_3

    .line 78
    .line 79
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v11, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v3, Lk0a;

    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    invoke-static {v6, v6, v9, v11}, Lk48;->a(IIILgx2;)Lf48;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    and-int/lit8 v10, v16, 0xe

    .line 96
    .line 97
    if-ne v10, v14, :cond_4

    .line 98
    .line 99
    move v12, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v12, v6

    .line 102
    :goto_3
    invoke-virtual {v11, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    or-int/2addr v12, v13

    .line 107
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    if-nez v12, :cond_5

    .line 112
    .line 113
    if-ne v13, v8, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v13, Lch5;

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct {v13, v0, v9, v12, v7}, Lch5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v13, Lqq5;

    .line 125
    .line 126
    invoke-static {v11, v13, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_8

    .line 140
    .line 141
    const v12, 0x4f532645

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v12}, Lft5;->c0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-ne v12, v8, :cond_7

    .line 152
    .line 153
    new-instance v12, Lal3;

    .line 154
    .line 155
    const/16 v13, 0x11

    .line 156
    .line 157
    invoke-direct {v12, v3, v13}, Lal3;-><init>(Lk0a;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    sget v13, Lnzb;->global_search_title:I

    .line 166
    .line 167
    invoke-static {v11, v13}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    sget v4, Lnzb;->global_search_sort_by_message:I

    .line 172
    .line 173
    invoke-static {v11, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object/from16 v17, v3

    .line 178
    .line 179
    move-object v3, v12

    .line 180
    const/4 v12, 0x6

    .line 181
    move/from16 v18, v5

    .line 182
    .line 183
    move-object v5, v4

    .line 184
    move-object v4, v13

    .line 185
    const/16 v13, 0xf8

    .line 186
    .line 187
    move/from16 v19, v6

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    move/from16 v20, v7

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    move-object/from16 v21, v8

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    move-object/from16 v22, v9

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    move/from16 v23, v10

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    move-object/from16 v14, v17

    .line 203
    .line 204
    move/from16 v15, v19

    .line 205
    .line 206
    move-object/from16 v2, v21

    .line 207
    .line 208
    move/from16 v25, v23

    .line 209
    .line 210
    const/16 v24, 0x20

    .line 211
    .line 212
    invoke-static/range {v3 .. v13}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v15}, Lft5;->q(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move-object v14, v3

    .line 220
    move v15, v6

    .line 221
    move-object v2, v8

    .line 222
    move-object/from16 v22, v9

    .line 223
    .line 224
    move/from16 v25, v10

    .line 225
    .line 226
    const/16 v24, 0x20

    .line 227
    .line 228
    const v3, 0x4f56ab35

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v3}, Lft5;->c0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v15}, Lft5;->q(Z)V

    .line 235
    .line 236
    .line 237
    :goto_4
    sget-object v4, Lmu9;->b:Lmu9;

    .line 238
    .line 239
    const/high16 v3, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {v4, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/high16 v6, 0x41000000    # 8.0f

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-static {v5, v6, v7}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, Lfuh;->e(Lpu9;)Lpu9;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5}, Lfuh;->c(Lpu9;)Lpu9;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sget-object v10, Lck2;->Y0:Lxy0;

    .line 261
    .line 262
    sget-object v6, Ld10;->a:Lnph;

    .line 263
    .line 264
    const/16 v7, 0x30

    .line 265
    .line 266
    invoke-static {v6, v10, v11, v7}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-wide v7, v11, Lft5;->T:J

    .line 271
    .line 272
    ushr-long v12, v7, v24

    .line 273
    .line 274
    xor-long/2addr v7, v12

    .line 275
    long-to-int v7, v7

    .line 276
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v11, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sget-object v9, Lax2;->k:Lzw2;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v9, Lzw2;->b:Lny2;

    .line 290
    .line 291
    invoke-virtual {v11}, Lft5;->g0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v12, v11, Lft5;->S:Z

    .line 295
    .line 296
    if-eqz v12, :cond_9

    .line 297
    .line 298
    invoke-virtual {v11, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    invoke-virtual {v11}, Lft5;->p0()V

    .line 303
    .line 304
    .line 305
    :goto_5
    sget-object v9, Lzw2;->f:Lio;

    .line 306
    .line 307
    invoke-static {v11, v9, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v6, Lzw2;->e:Lio;

    .line 311
    .line 312
    invoke-static {v11, v6, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    sget-object v7, Lzw2;->g:Lio;

    .line 320
    .line 321
    invoke-static {v11, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v6, Lzw2;->h:Lyw2;

    .line 325
    .line 326
    invoke-static {v11, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 327
    .line 328
    .line 329
    sget-object v6, Lzw2;->d:Lio;

    .line 330
    .line 331
    invoke-static {v11, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-ne v5, v2, :cond_a

    .line 339
    .line 340
    new-instance v5, Lal3;

    .line 341
    .line 342
    const/16 v6, 0x12

    .line 343
    .line 344
    invoke-direct {v5, v14, v6}, Lal3;-><init>(Lk0a;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    move-object v12, v5

    .line 351
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const/16 v9, 0xb

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v6, 0x0

    .line 358
    const/high16 v7, 0x40800000    # 4.0f

    .line 359
    .line 360
    invoke-static/range {v4 .. v9}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    move-object v5, v12

    .line 365
    const v12, 0x30000036

    .line 366
    .line 367
    .line 368
    const/16 v13, 0x1fc

    .line 369
    .line 370
    move v6, v3

    .line 371
    move-object v3, v5

    .line 372
    const/4 v5, 0x0

    .line 373
    move v7, v6

    .line 374
    const/4 v6, 0x0

    .line 375
    move v8, v7

    .line 376
    const/4 v7, 0x0

    .line 377
    move v9, v8

    .line 378
    const/4 v8, 0x0

    .line 379
    move v14, v9

    .line 380
    const/4 v9, 0x0

    .line 381
    move-object/from16 v17, v10

    .line 382
    .line 383
    sget-object v10, Lytg;->a:Lfv2;

    .line 384
    .line 385
    invoke-static/range {v3 .. v13}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Li08;

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    invoke-direct {v3, v14, v4}, Li08;-><init>(FZ)V

    .line 392
    .line 393
    .line 394
    new-instance v6, La10;

    .line 395
    .line 396
    new-instance v5, Lxj;

    .line 397
    .line 398
    const/16 v7, 0xd

    .line 399
    .line 400
    invoke-direct {v5, v7}, Lxj;-><init>(I)V

    .line 401
    .line 402
    .line 403
    const/high16 v7, 0x40000000    # 2.0f

    .line 404
    .line 405
    invoke-direct {v6, v7, v4, v5}, La10;-><init>(FZLb10;)V

    .line 406
    .line 407
    .line 408
    move/from16 v4, v25

    .line 409
    .line 410
    const/4 v5, 0x4

    .line 411
    if-ne v4, v5, :cond_b

    .line 412
    .line 413
    const/4 v5, 0x1

    .line 414
    goto :goto_6

    .line 415
    :cond_b
    move v5, v15

    .line 416
    :goto_6
    and-int/lit8 v4, v16, 0x70

    .line 417
    .line 418
    move/from16 v7, v24

    .line 419
    .line 420
    if-ne v4, v7, :cond_c

    .line 421
    .line 422
    const/4 v15, 0x1

    .line 423
    :cond_c
    or-int v4, v5, v15

    .line 424
    .line 425
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-nez v4, :cond_d

    .line 430
    .line 431
    if-ne v5, v2, :cond_e

    .line 432
    .line 433
    :cond_d
    new-instance v5, Lac3;

    .line 434
    .line 435
    const/16 v2, 0xe

    .line 436
    .line 437
    invoke-direct {v5, v2, v0, v1}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_e
    check-cast v5, Lcq5;

    .line 444
    .line 445
    const v13, 0x36000

    .line 446
    .line 447
    .line 448
    const/16 v14, 0x1cc

    .line 449
    .line 450
    move-object v12, v11

    .line 451
    move-object v11, v5

    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    move-object/from16 v7, v17

    .line 457
    .line 458
    move-object/from16 v4, v22

    .line 459
    .line 460
    invoke-static/range {v3 .. v14}, Lfbh;->b(Lpu9;Lf48;Lnoa;Lz00;Lxy0;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 461
    .line 462
    .line 463
    move-object v11, v12

    .line 464
    const/4 v4, 0x1

    .line 465
    invoke-virtual {v11, v4}, Lft5;->q(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_f
    invoke-virtual {v11}, Lft5;->W()V

    .line 470
    .line 471
    .line 472
    :goto_7
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-eqz v2, :cond_10

    .line 477
    .line 478
    new-instance v3, Lg14;

    .line 479
    .line 480
    move/from16 v4, p3

    .line 481
    .line 482
    const/16 v5, 0x8

    .line 483
    .line 484
    invoke-direct {v3, v0, v1, v4, v5}, Lg14;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 485
    .line 486
    .line 487
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 488
    .line 489
    :cond_10
    return-void
.end method

.method public static b()Z
    .locals 5

    .line 1
    invoke-static {}, Lv9b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lrc0;->l:Lrc0;

    .line 11
    .line 12
    invoke-virtual {v0}, Libh;->h()Ljava/lang/Enum;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqc0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-static {}, Lv9b;->a()Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_a

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-static {}, Lv9b;->a()Landroid/net/ConnectivityManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    :goto_0
    move v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_1
    if-eqz v0, :cond_b

    .line 106
    .line 107
    invoke-static {}, Lv9b;->a()Landroid/net/ConnectivityManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    :cond_a
    :goto_2
    return v3

    .line 118
    :cond_b
    :goto_3
    return v1
.end method

.method public static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    :goto_0
    const-string v0, "com.google.firebase.messaging"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(II)V
    .locals 6

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    const-string p0, "negative size: "

    .line 19
    .line 20
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v5, 0x3

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v5, v3

    .line 40
    .line 41
    aput-object p0, v5, v2

    .line 42
    .line 43
    aput-object p1, v5, v1

    .line 44
    .line 45
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 46
    .line 47
    invoke-static {p0, v5}, Ln0i;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-array p1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, p1, v3

    .line 59
    .line 60
    aput-object p0, p1, v2

    .line 61
    .line 62
    const-string p0, "%s (%s) must not be negative"

    .line 63
    .line 64
    invoke-static {p0, p1}, Ln0i;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static e(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lm0i;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Ln0i;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lm0i;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lm0i;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static g(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, p1, v1

    .line 13
    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, Ln0i;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v3, v1

    .line 37
    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Ln0i;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "negative size: "

    .line 50
    .line 51
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
