.class public abstract Lt0i;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static A(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p2, v2, :cond_1

    .line 6
    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move p0, v2

    .line 17
    :goto_1
    if-eq p3, v2, :cond_3

    .line 18
    .line 19
    if-eq p3, v1, :cond_3

    .line 20
    .line 21
    if-ne p3, v0, :cond_2

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move p1, v3

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    move p1, v2

    .line 29
    :goto_3
    if-nez p0, :cond_5

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_4
    return v3

    .line 35
    :cond_5
    :goto_4
    return v2
.end method

.method public static final a(Llp0;ZLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 36

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    check-cast v11, Lft5;

    .line 8
    .line 9
    const v0, -0x2786820e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    move/from16 v2, p1

    .line 28
    .line 29
    invoke-virtual {v11, v2}, Lft5;->h(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    invoke-virtual {v11, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    and-int/lit16 v5, v0, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eq v5, v7, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v8

    .line 64
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v11, v7, v5}, Lft5;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_10

    .line 71
    .line 72
    sget-object v5, Lpy2;->e:Llvd;

    .line 73
    .line 74
    invoke-virtual {v11, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object/from16 v16, v5

    .line 79
    .line 80
    check-cast v16, Lim2;

    .line 81
    .line 82
    instance-of v5, v3, Ljp0;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, Ljp0;

    .line 88
    .line 89
    iget-object v7, v7, Ljp0;->b:Lzm7;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    instance-of v7, v3, Lkp0;

    .line 93
    .line 94
    if-eqz v7, :cond_f

    .line 95
    .line 96
    move-object v7, v3

    .line 97
    check-cast v7, Lkp0;

    .line 98
    .line 99
    iget-object v7, v7, Lkp0;->a:Lzm7;

    .line 100
    .line 101
    :goto_4
    iget-wide v9, v7, Lzm7;->f:J

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    const v12, 0x622d0612

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v12}, Lft5;->c0(I)V

    .line 109
    .line 110
    .line 111
    sget v12, Lnzb;->backup_account_active:I

    .line 112
    .line 113
    invoke-static {v11, v12}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    .line 118
    .line 119
    .line 120
    :goto_5
    move-object/from16 v29, v12

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    const v12, 0x622e0dd0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v12}, Lft5;->c0(I)V

    .line 127
    .line 128
    .line 129
    sget v12, Lnzb;->backup_account_inactive:I

    .line 130
    .line 131
    invoke-static {v11, v12}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_6
    invoke-virtual {v11, v9, v10}, Lft5;->f(J)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const/16 p3, 0x20

    .line 148
    .line 149
    sget-object v14, Lfx2;->a:Lph6;

    .line 150
    .line 151
    if-nez v12, :cond_6

    .line 152
    .line 153
    if-ne v13, v14, :cond_7

    .line 154
    .line 155
    :cond_6
    sget-object v12, Lime;->a:Ljava/util/TimeZone;

    .line 156
    .line 157
    new-instance v12, Ljava/util/Date;

    .line 158
    .line 159
    invoke-direct {v12, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, Lime;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    move-object/from16 v30, v13

    .line 170
    .line 171
    check-cast v30, Ljava/lang/String;

    .line 172
    .line 173
    sget-object v9, Lmu9;->b:Lmu9;

    .line 174
    .line 175
    const/high16 v10, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {v9, v10}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    and-int/lit16 v13, v0, 0x380

    .line 182
    .line 183
    if-ne v13, v6, :cond_8

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    goto :goto_7

    .line 187
    :cond_8
    move v6, v8

    .line 188
    :goto_7
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    if-nez v6, :cond_9

    .line 193
    .line 194
    if-ne v13, v14, :cond_a

    .line 195
    .line 196
    :cond_9
    new-instance v13, Lq70;

    .line 197
    .line 198
    invoke-direct {v13, v1, v4}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    const/16 v6, 0xf

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    invoke-static {v6, v12, v14, v13, v8}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/high16 v12, 0x41000000    # 8.0f

    .line 214
    .line 215
    const/high16 v14, 0x41800000    # 16.0f

    .line 216
    .line 217
    invoke-static {v6, v14, v12}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v12, Lck2;->Y0:Lxy0;

    .line 222
    .line 223
    sget-object v13, Ld10;->a:Lnph;

    .line 224
    .line 225
    move/from16 v31, v1

    .line 226
    .line 227
    const/16 v1, 0x30

    .line 228
    .line 229
    invoke-static {v13, v12, v11, v1}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    move/from16 v32, v1

    .line 234
    .line 235
    iget-wide v1, v11, Lft5;->T:J

    .line 236
    .line 237
    ushr-long v17, v1, p3

    .line 238
    .line 239
    xor-long v1, v1, v17

    .line 240
    .line 241
    long-to-int v1, v1

    .line 242
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v11, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v13, Lax2;->k:Lzw2;

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v13, Lzw2;->b:Lny2;

    .line 256
    .line 257
    invoke-virtual {v11}, Lft5;->g0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v10, v11, Lft5;->S:Z

    .line 261
    .line 262
    if-eqz v10, :cond_b

    .line 263
    .line 264
    invoke-virtual {v11, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    invoke-virtual {v11}, Lft5;->p0()V

    .line 269
    .line 270
    .line 271
    :goto_8
    sget-object v10, Lzw2;->f:Lio;

    .line 272
    .line 273
    invoke-static {v11, v10, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v12, Lzw2;->e:Lio;

    .line 277
    .line 278
    invoke-static {v11, v12, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v2, Lzw2;->g:Lio;

    .line 286
    .line 287
    invoke-static {v11, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lzw2;->h:Lyw2;

    .line 291
    .line 292
    invoke-static {v11, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 293
    .line 294
    .line 295
    sget-object v15, Lzw2;->d:Lio;

    .line 296
    .line 297
    invoke-static {v11, v15, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v3}, Llp0;->c()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    const/16 v22, 0x1

    .line 305
    .line 306
    const/16 v23, 0x3be

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    invoke-static/range {v16 .. v23}, Lim2;->l(Lim2;Ljava/lang/String;ZZZLandroid/graphics/drawable/ColorDrawable;ZI)Ltv6;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    move/from16 v16, v5

    .line 321
    .line 322
    move-object v5, v6

    .line 323
    invoke-interface {v3}, Llp0;->a()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const/high16 v14, 0x42400000    # 48.0f

    .line 328
    .line 329
    invoke-static {v9, v14}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    sget-object v8, Lmmc;->a:Lkmc;

    .line 334
    .line 335
    invoke-static {v14, v8}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    if-eqz v16, :cond_c

    .line 340
    .line 341
    const/high16 v19, 0x40000000    # 2.0f

    .line 342
    .line 343
    :goto_9
    move/from16 v33, v0

    .line 344
    .line 345
    move/from16 v0, v19

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_c
    const/16 v19, 0x0

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :goto_a
    if-eqz v16, :cond_d

    .line 352
    .line 353
    const v3, 0x11ae3975

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v3}, Lft5;->c0(I)V

    .line 357
    .line 358
    .line 359
    sget-object v3, Lve9;->a:Llvd;

    .line 360
    .line 361
    invoke-virtual {v11, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lte9;

    .line 366
    .line 367
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 368
    .line 369
    iget-wide v3, v3, Lvn2;->a:J

    .line 370
    .line 371
    move-wide/from16 v19, v3

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-virtual {v11, v3}, Lft5;->q(Z)V

    .line 375
    .line 376
    .line 377
    move-wide/from16 v3, v19

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_d
    const/4 v3, 0x0

    .line 381
    const v4, 0x11ae3bd9

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v4}, Lft5;->c0(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v3}, Lft5;->q(Z)V

    .line 388
    .line 389
    .line 390
    sget-wide v18, Ldn2;->m:J

    .line 391
    .line 392
    move-wide/from16 v3, v18

    .line 393
    .line 394
    :goto_b
    invoke-static {v14, v0, v3, v4, v8}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v3, v12

    .line 399
    const/4 v12, 0x0

    .line 400
    move-object v4, v13

    .line 401
    const/16 v13, 0x7f8

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    move-object v14, v9

    .line 405
    const/4 v9, 0x0

    .line 406
    move-object/from16 v18, v10

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    move-object/from16 v34, v7

    .line 410
    .line 411
    move-object v7, v0

    .line 412
    move-object v0, v14

    .line 413
    move-object v14, v3

    .line 414
    move-object/from16 v3, v18

    .line 415
    .line 416
    invoke-static/range {v5 .. v13}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 417
    .line 418
    .line 419
    const/high16 v5, 0x41800000    # 16.0f

    .line 420
    .line 421
    invoke-static {v0, v5}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v11, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Li08;

    .line 429
    .line 430
    const/high16 v5, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/4 v6, 0x1

    .line 433
    invoke-direct {v0, v5, v6}, Li08;-><init>(FZ)V

    .line 434
    .line 435
    .line 436
    sget-object v5, Ld10;->c:Lbrh;

    .line 437
    .line 438
    sget-object v7, Lck2;->a1:Lwy0;

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    invoke-static {v5, v7, v11, v8}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iget-wide v9, v11, Lft5;->T:J

    .line 446
    .line 447
    ushr-long v12, v9, p3

    .line 448
    .line 449
    xor-long/2addr v9, v12

    .line 450
    long-to-int v7, v9

    .line 451
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-static {v11, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v11}, Lft5;->g0()V

    .line 460
    .line 461
    .line 462
    iget-boolean v10, v11, Lft5;->S:Z

    .line 463
    .line 464
    if-eqz v10, :cond_e

    .line 465
    .line 466
    invoke-virtual {v11, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_e
    invoke-virtual {v11}, Lft5;->p0()V

    .line 471
    .line 472
    .line 473
    :goto_c
    invoke-static {v11, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v11, v14, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v7, v11, v2, v11, v1}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v11, v15, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v0, v34

    .line 486
    .line 487
    iget-object v5, v0, Lzm7;->g:Ljava/lang/String;

    .line 488
    .line 489
    sget-object v1, Lve9;->a:Llvd;

    .line 490
    .line 491
    invoke-virtual {v11, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lte9;

    .line 496
    .line 497
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 498
    .line 499
    iget-object v2, v2, Lk9f;->j:Lfje;

    .line 500
    .line 501
    sget-object v12, Ltk5;->W0:Ltk5;

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const v28, 0x1ffbe

    .line 506
    .line 507
    .line 508
    move/from16 v25, v6

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    move/from16 v16, v8

    .line 512
    .line 513
    const-wide/16 v7, 0x0

    .line 514
    .line 515
    const-wide/16 v9, 0x0

    .line 516
    .line 517
    move/from16 v3, v25

    .line 518
    .line 519
    move-object/from16 v25, v11

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    const-wide/16 v13, 0x0

    .line 523
    .line 524
    const/4 v15, 0x0

    .line 525
    move/from16 v18, v16

    .line 526
    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    move/from16 v35, v18

    .line 530
    .line 531
    const-wide/16 v17, 0x0

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    const/high16 v26, 0x180000

    .line 544
    .line 545
    move-object/from16 v24, v2

    .line 546
    .line 547
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v11, v25

    .line 551
    .line 552
    sget v2, Lnzb;->backup_account_stats_row:I

    .line 553
    .line 554
    iget-wide v4, v0, Lzm7;->e:J

    .line 555
    .line 556
    const/4 v0, 0x3

    .line 557
    invoke-static {v0, v4, v5}, Lxca;->c(IJ)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    new-array v5, v0, [Ljava/lang/Object;

    .line 562
    .line 563
    aput-object v29, v5, v35

    .line 564
    .line 565
    aput-object v4, v5, v3

    .line 566
    .line 567
    aput-object v30, v5, v31

    .line 568
    .line 569
    invoke-static {v2, v5, v11}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v11, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lte9;

    .line 578
    .line 579
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 580
    .line 581
    iget-object v2, v2, Lk9f;->l:Lfje;

    .line 582
    .line 583
    invoke-virtual {v11, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lte9;

    .line 588
    .line 589
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 590
    .line 591
    iget-wide v7, v1, Lvn2;->s:J

    .line 592
    .line 593
    const v28, 0x1fffa

    .line 594
    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v12, 0x0

    .line 598
    const/16 v26, 0x0

    .line 599
    .line 600
    move-object/from16 v24, v2

    .line 601
    .line 602
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v11, v25

    .line 606
    .line 607
    invoke-virtual {v11, v3}, Lft5;->q(Z)V

    .line 608
    .line 609
    .line 610
    shr-int/lit8 v0, v33, 0x3

    .line 611
    .line 612
    and-int/lit8 v0, v0, 0xe

    .line 613
    .line 614
    or-int/lit8 v0, v0, 0x30

    .line 615
    .line 616
    const/16 v12, 0x3c

    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    const/4 v8, 0x0

    .line 620
    const/4 v9, 0x0

    .line 621
    move/from16 v5, p1

    .line 622
    .line 623
    move-object v10, v11

    .line 624
    move v11, v0

    .line 625
    invoke-static/range {v5 .. v12}, Lsbh;->a(ZLcq5;Lpu9;ZLyf2;Lgx2;II)V

    .line 626
    .line 627
    .line 628
    move-object v11, v10

    .line 629
    invoke-virtual {v11, v3}, Lft5;->q(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_f
    invoke-static {}, Lxh3;->d()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_10
    invoke-virtual {v11}, Lft5;->W()V

    .line 638
    .line 639
    .line 640
    :goto_d
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    if-eqz v6, :cond_11

    .line 645
    .line 646
    new-instance v0, Lxk0;

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    move-object/from16 v3, p0

    .line 650
    .line 651
    move/from16 v5, p1

    .line 652
    .line 653
    move-object/from16 v4, p2

    .line 654
    .line 655
    move/from16 v1, p4

    .line 656
    .line 657
    invoke-direct/range {v0 .. v5}, Lxk0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 658
    .line 659
    .line 660
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 661
    .line 662
    :cond_11
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Li84;Lvr0;Lgx2;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    check-cast v12, Lft5;

    .line 6
    .line 7
    const v0, 0x17d253be

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v12, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int v13, v0, v4

    .line 52
    .line 53
    and-int/lit16 v0, v13, 0x93

    .line 54
    .line 55
    const/16 v4, 0x92

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eq v0, v4, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v0, v5

    .line 63
    :goto_3
    and-int/lit8 v4, v13, 0x1

    .line 64
    .line 65
    invoke-virtual {v12, v4, v0}, Lft5;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    sget-object v0, Lpy2;->b:Lyy2;

    .line 72
    .line 73
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ly4a;

    .line 78
    .line 79
    iget-object v4, v2, Li84;->k:Ln3c;

    .line 80
    .line 81
    invoke-static {v4, v12, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v6, v2, Li84;->n:Ln3c;

    .line 86
    .line 87
    invoke-static {v6, v12, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v8, 0x0

    .line 96
    sget-object v9, Lfx2;->a:Lph6;

    .line 97
    .line 98
    if-ne v7, v9, :cond_4

    .line 99
    .line 100
    invoke-static {v8}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v12, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v7, Lk0a;

    .line 108
    .line 109
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-ne v10, v9, :cond_5

    .line 114
    .line 115
    invoke-static {v8}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v12, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v10, Lk0a;

    .line 123
    .line 124
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-ne v11, v9, :cond_6

    .line 129
    .line 130
    invoke-static {v8}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v12, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    move-object v8, v11

    .line 138
    check-cast v8, Lk0a;

    .line 139
    .line 140
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-ne v11, v9, :cond_7

    .line 145
    .line 146
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v11}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v12, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v11, Lk0a;

    .line 156
    .line 157
    iget-object v15, v2, Li84;->p:Ln3c;

    .line 158
    .line 159
    invoke-static {v15, v12, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    invoke-virtual {v12, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    or-int v16, v16, v17

    .line 172
    .line 173
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    if-nez v16, :cond_8

    .line 178
    .line 179
    if-ne v14, v9, :cond_9

    .line 180
    .line 181
    :cond_8
    new-instance v14, Lz5;

    .line 182
    .line 183
    const/4 v9, 0x5

    .line 184
    invoke-direct {v14, v7, v4, v6, v9}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    check-cast v14, Lcq5;

    .line 191
    .line 192
    invoke-static {v14, v12, v5}, Lxf4;->d(Lcq5;Lgx2;I)Lggd;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_c

    .line 213
    .line 214
    new-instance v0, Lgl0;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    move/from16 v4, p4

    .line 218
    .line 219
    invoke-direct/range {v0 .. v5}, Lgl0;-><init>(Lkotlin/jvm/functions/Function0;Li84;Lvr0;II)V

    .line 220
    .line 221
    .line 222
    :goto_4
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    sget-object v1, Lve9;->a:Llvd;

    .line 226
    .line 227
    invoke-virtual {v12, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lte9;

    .line 232
    .line 233
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 234
    .line 235
    iget-wide v1, v1, Lvn2;->p:J

    .line 236
    .line 237
    const/high16 v3, 0x41c00000    # 24.0f

    .line 238
    .line 239
    invoke-static {v3}, Lmmc;->c(F)Lkmc;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    move-object v5, v0

    .line 244
    new-instance v0, Lhl0;

    .line 245
    .line 246
    move-object v9, v11

    .line 247
    const/4 v11, 0x0

    .line 248
    move-object/from16 v3, p1

    .line 249
    .line 250
    move-wide/from16 v16, v1

    .line 251
    .line 252
    move-object v2, v4

    .line 253
    move-object v1, v6

    .line 254
    move-object v6, v7

    .line 255
    move-object v7, v10

    .line 256
    move-object/from16 v4, p0

    .line 257
    .line 258
    move-object/from16 v10, p2

    .line 259
    .line 260
    invoke-direct/range {v0 .. v11}, Lhl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const v1, -0x57dd8ae0

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    invoke-static {v1, v2, v0, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    and-int/lit8 v1, v13, 0xe

    .line 272
    .line 273
    or-int/lit16 v1, v1, 0x6000

    .line 274
    .line 275
    const/16 v18, 0xc06

    .line 276
    .line 277
    const/16 v19, 0x1b8a

    .line 278
    .line 279
    move-wide/from16 v6, v16

    .line 280
    .line 281
    move/from16 v17, v1

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    const-wide/16 v8, 0x0

    .line 287
    .line 288
    const-wide/16 v10, 0x0

    .line 289
    .line 290
    move-object/from16 v16, v12

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    move-object v2, v14

    .line 295
    const/4 v14, 0x0

    .line 296
    move-object v5, v15

    .line 297
    move-object v15, v0

    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    invoke-static/range {v0 .. v19}, Llkh;->c(Lkotlin/jvm/functions/Function0;Lpu9;Lggd;FZLjdd;JJJLqq5;Lqq5;Lit9;Lfv2;Lgx2;III)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_b
    move-object/from16 v16, v12

    .line 305
    .line 306
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 307
    .line 308
    .line 309
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lft5;->u()Lu4c;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-eqz v6, :cond_c

    .line 314
    .line 315
    new-instance v0, Lgl0;

    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    move/from16 v4, p4

    .line 325
    .line 326
    invoke-direct/range {v0 .. v5}, Lgl0;-><init>(Lkotlin/jvm/functions/Function0;Li84;Lvr0;II)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_c
    return-void
.end method

.method public static final c(Li84;Lgx2;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v8, p1

    .line 5
    check-cast v8, Lft5;

    .line 6
    .line 7
    const v0, -0x801f16a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    and-int/lit8 v4, v0, 0x3

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eq v4, v1, :cond_1

    .line 30
    .line 31
    move v1, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v9

    .line 34
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v8, v4, v1}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0xe

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    or-int/2addr v1, v0

    .line 47
    invoke-static {p0, v8, v1}, Lqmh;->a(Li84;Lgx2;I)V

    .line 48
    .line 49
    .line 50
    if-eq v0, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    move v0, v10

    .line 62
    :goto_3
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Lfx2;->a:Lph6;

    .line 69
    .line 70
    if-ne v1, v0, :cond_5

    .line 71
    .line 72
    :cond_4
    new-instance v0, Lta;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x2

    .line 76
    const/4 v1, 0x0

    .line 77
    const-class v3, Li84;

    .line 78
    .line 79
    const-string v4, "closeBackupSheet"

    .line 80
    .line 81
    const-string v5, "closeBackupSheet()V"

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    invoke-direct/range {v0 .. v7}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v0

    .line 91
    :cond_5
    check-cast v1, Lyf7;

    .line 92
    .line 93
    iget-object v0, p0, Li84;->i:Ln3c;

    .line 94
    .line 95
    invoke-static {v0, v8, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lvr0;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    const v0, 0x25e882ee

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lft5;->q(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const v3, 0x25e882ef

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 121
    .line 122
    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    new-instance v4, Ldl0;

    .line 127
    .line 128
    invoke-direct {v4, v1, p0, v0, v9}, Ldl0;-><init>(Lyf7;Li84;Lvr0;I)V

    .line 129
    .line 130
    .line 131
    const v0, -0x339cdd6f    # -5.9542084E7f

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v10, v4, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0x30

    .line 139
    .line 140
    invoke-static {v3, v0, v8, v1}, Lt0i;->p(Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v9}, Lft5;->q(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-virtual {v8}, Lft5;->W()V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    new-instance v1, Lel0;

    .line 157
    .line 158
    invoke-direct {v1, p0, p2, v9}, Lel0;-><init>(Li84;II)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 162
    .line 163
    :cond_8
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lft5;

    .line 10
    .line 11
    const v1, -0x18de93c5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v1}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v13

    .line 27
    invoke-virtual {v6, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int v38, v1, v2

    .line 40
    .line 41
    and-int/lit8 v1, v38, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    move v1, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v9

    .line 52
    :goto_2
    and-int/lit8 v2, v38, 0x1

    .line 53
    .line 54
    invoke-virtual {v6, v2, v1}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object v11, Lmu9;->b:Lmu9;

    .line 61
    .line 62
    const/high16 v14, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v11, v14}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v2, 0x42000000    # 32.0f

    .line 69
    .line 70
    invoke-static {v1, v2}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lck2;->b1:Lwy0;

    .line 75
    .line 76
    sget-object v4, Ld10;->e:Lut9;

    .line 77
    .line 78
    const/16 v5, 0x36

    .line 79
    .line 80
    invoke-static {v4, v2, v6, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v4, v6, Lft5;->T:J

    .line 85
    .line 86
    ushr-long v7, v4, v3

    .line 87
    .line 88
    xor-long/2addr v4, v7

    .line 89
    long-to-int v3, v4

    .line 90
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v6, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v5, Lax2;->k:Lzw2;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v5, Lzw2;->b:Lny2;

    .line 104
    .line 105
    invoke-virtual {v6}, Lft5;->g0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v7, v6, Lft5;->S:Z

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v6}, Lft5;->p0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v5, Lzw2;->f:Lio;

    .line 120
    .line 121
    invoke-static {v6, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lzw2;->e:Lio;

    .line 125
    .line 126
    invoke-static {v6, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lzw2;->g:Lio;

    .line 134
    .line 135
    invoke-static {v6, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lzw2;->h:Lyw2;

    .line 139
    .line 140
    invoke-static {v6, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lzw2;->d:Lio;

    .line 144
    .line 145
    invoke-static {v6, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Libh;->b()Ljw6;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget v2, Lnzb;->success:I

    .line 153
    .line 154
    invoke-static {v6, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v15, Lve9;->a:Llvd;

    .line 159
    .line 160
    invoke-virtual {v6, v15}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lte9;

    .line 165
    .line 166
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 167
    .line 168
    iget-wide v4, v3, Lvn2;->a:J

    .line 169
    .line 170
    const/high16 v3, 0x42c00000    # 96.0f

    .line 171
    .line 172
    invoke-static {v11, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/16 v7, 0x180

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static/range {v1 .. v8}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41c00000    # 24.0f

    .line 183
    .line 184
    invoke-static {v11, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v6, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 189
    .line 190
    .line 191
    sget v1, Lnzb;->backup_restore_backup_created_title:I

    .line 192
    .line 193
    invoke-static {v6, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v6, v15}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lte9;

    .line 202
    .line 203
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 204
    .line 205
    iget-object v2, v2, Lk9f;->e:Lfje;

    .line 206
    .line 207
    sget-object v21, Ltk5;->W0:Ltk5;

    .line 208
    .line 209
    invoke-virtual {v6, v15}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lte9;

    .line 214
    .line 215
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 216
    .line 217
    iget-wide v3, v3, Lvn2;->q:J

    .line 218
    .line 219
    const/16 v36, 0x0

    .line 220
    .line 221
    const v37, 0x1ffba

    .line 222
    .line 223
    .line 224
    move-object v5, v15

    .line 225
    const/4 v15, 0x0

    .line 226
    const-wide/16 v18, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const-wide/16 v22, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const-wide/16 v26, 0x0

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    const/16 v30, 0x0

    .line 243
    .line 244
    const/16 v31, 0x0

    .line 245
    .line 246
    const/16 v32, 0x0

    .line 247
    .line 248
    const/high16 v35, 0x180000

    .line 249
    .line 250
    move/from16 v16, v14

    .line 251
    .line 252
    move-object v14, v1

    .line 253
    move/from16 v1, v16

    .line 254
    .line 255
    move-object/from16 v33, v2

    .line 256
    .line 257
    move-wide/from16 v16, v3

    .line 258
    .line 259
    move-object/from16 v34, v6

    .line 260
    .line 261
    invoke-static/range {v14 .. v37}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x41000000    # 8.0f

    .line 265
    .line 266
    invoke-static {v11, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v6, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 271
    .line 272
    .line 273
    sget v2, Lnzb;->backup_restore_backup_created_summary:I

    .line 274
    .line 275
    new-array v3, v10, [Ljava/lang/Object;

    .line 276
    .line 277
    const-string v4, "Documents/Blue Kik X/backup"

    .line 278
    .line 279
    aput-object v4, v3, v9

    .line 280
    .line 281
    invoke-static {v2, v3, v6}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v6, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lte9;

    .line 290
    .line 291
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 292
    .line 293
    iget-object v2, v2, Lk9f;->k:Lfje;

    .line 294
    .line 295
    invoke-virtual {v6, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lte9;

    .line 300
    .line 301
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 302
    .line 303
    iget-wide v3, v3, Lvn2;->s:J

    .line 304
    .line 305
    new-instance v5, Lude;

    .line 306
    .line 307
    const/4 v7, 0x3

    .line 308
    invoke-direct {v5, v7}, Lude;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const v37, 0x1fbfa

    .line 312
    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v35, 0x0

    .line 317
    .line 318
    move-object/from16 v33, v2

    .line 319
    .line 320
    move-wide/from16 v16, v3

    .line 321
    .line 322
    move-object/from16 v25, v5

    .line 323
    .line 324
    invoke-static/range {v14 .. v37}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 325
    .line 326
    .line 327
    const/high16 v2, 0x42400000    # 48.0f

    .line 328
    .line 329
    invoke-static {v11, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v6, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v11, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/high16 v14, 0x42600000    # 56.0f

    .line 341
    .line 342
    invoke-static {v2, v14}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    and-int/lit8 v3, v38, 0xe

    .line 347
    .line 348
    const v15, 0x30000030

    .line 349
    .line 350
    .line 351
    or-int/2addr v3, v15

    .line 352
    move-object v4, v11

    .line 353
    const/16 v11, 0x1fc

    .line 354
    .line 355
    move v5, v1

    .line 356
    move-object v1, v2

    .line 357
    const/4 v2, 0x0

    .line 358
    move v8, v10

    .line 359
    move v10, v3

    .line 360
    const/4 v3, 0x0

    .line 361
    move-object v9, v4

    .line 362
    const/4 v4, 0x0

    .line 363
    move/from16 v16, v5

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    move/from16 v17, v7

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    move/from16 v18, v8

    .line 371
    .line 372
    sget-object v8, Lrrg;->v:Lfv2;

    .line 373
    .line 374
    move-object v14, v9

    .line 375
    move/from16 p2, v15

    .line 376
    .line 377
    move/from16 v15, v16

    .line 378
    .line 379
    move-object/from16 v9, v34

    .line 380
    .line 381
    invoke-static/range {v0 .. v11}, Lwsg;->a(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Ljf1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 382
    .line 383
    .line 384
    move-object v11, v0

    .line 385
    move-object v6, v9

    .line 386
    const/high16 v0, 0x41400000    # 12.0f

    .line 387
    .line 388
    invoke-static {v14, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v6, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v14, v15}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/high16 v1, 0x42600000    # 56.0f

    .line 400
    .line 401
    invoke-static {v0, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    shr-int/lit8 v0, v38, 0x3

    .line 406
    .line 407
    and-int/lit8 v0, v0, 0xe

    .line 408
    .line 409
    or-int v9, v0, p2

    .line 410
    .line 411
    const/16 v10, 0x1fc

    .line 412
    .line 413
    move-object/from16 v34, v6

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    sget-object v7, Lrrg;->w:Lfv2;

    .line 417
    .line 418
    move-object v0, v12

    .line 419
    move-object/from16 v8, v34

    .line 420
    .line 421
    invoke-static/range {v0 .. v10}, Lwsg;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 422
    .line 423
    .line 424
    move-object v6, v8

    .line 425
    const/4 v8, 0x1

    .line 426
    invoke-virtual {v6, v8}, Lft5;->q(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_4
    move-object v11, v0

    .line 431
    move v8, v10

    .line 432
    invoke-virtual {v6}, Lft5;->W()V

    .line 433
    .line 434
    .line 435
    :goto_4
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_5

    .line 440
    .line 441
    new-instance v1, Lpt;

    .line 442
    .line 443
    invoke-direct {v1, v11, v12, v13, v8}, Lpt;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 444
    .line 445
    .line 446
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 447
    .line 448
    :cond_5
    return-void
.end method

.method public static final e(Lwq0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Lft5;

    .line 8
    .line 9
    const v3, -0x270b7029

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v3}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    and-int/lit8 v4, v3, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    move v4, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v12

    .line 49
    :goto_2
    and-int/2addr v3, v11

    .line 50
    invoke-virtual {v8, v3, v4}, Lft5;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_11

    .line 55
    .line 56
    invoke-virtual {v0}, Lwq0;->b()Lcr0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v3, v3, Lar0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwq0;->b()Lcr0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcr0;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v0}, Lwq0;->b()Lcr0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcr0;->b()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v8, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lfx2;->a:Lph6;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    if-ne v6, v7, :cond_4

    .line 91
    .line 92
    :cond_3
    sget-object v4, Lime;->a:Ljava/util/TimeZone;

    .line 93
    .line 94
    invoke-virtual {v0}, Lwq0;->b()Lcr0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcr0;->b()Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lime;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v8, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v8, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v8, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    or-int/2addr v4, v9

    .line 120
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    if-ne v9, v7, :cond_6

    .line 127
    .line 128
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    new-instance v7, Lo;

    .line 133
    .line 134
    const/16 v9, 0x14

    .line 135
    .line 136
    invoke-direct {v7, v9}, Lo;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/16 v18, 0x1e

    .line 140
    .line 141
    const-string v14, ", "

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    move-object/from16 v17, v7

    .line 147
    .line 148
    invoke-static/range {v13 .. v18}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v9, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 153
    .line 154
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget v10, Lezb;->accounts:I

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    new-array v15, v11, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v14, v15, v12

    .line 171
    .line 172
    invoke-virtual {v9, v10, v4, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v6, " \u2022 "

    .line 188
    .line 189
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v4, " ("

    .line 196
    .line 197
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v4, ")"

    .line 204
    .line 205
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v8, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    move-object/from16 v27, v9

    .line 216
    .line 217
    check-cast v27, Ljava/lang/String;

    .line 218
    .line 219
    sget-object v14, Lmu9;->b:Lmu9;

    .line 220
    .line 221
    const/high16 v4, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v14, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/4 v7, 0x0

    .line 228
    const/16 v9, 0xf

    .line 229
    .line 230
    invoke-static {v9, v6, v7, v1, v12}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/high16 v7, 0x41400000    # 12.0f

    .line 235
    .line 236
    const/high16 v9, 0x41800000    # 16.0f

    .line 237
    .line 238
    invoke-static {v6, v9, v7}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v7, Lck2;->Y0:Lxy0;

    .line 243
    .line 244
    sget-object v10, Ld10;->a:Lnph;

    .line 245
    .line 246
    const/16 v15, 0x30

    .line 247
    .line 248
    const/16 p2, 0x20

    .line 249
    .line 250
    invoke-static {v10, v7, v8, v15}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object/from16 v20, v10

    .line 255
    .line 256
    iget-wide v9, v8, Lft5;->T:J

    .line 257
    .line 258
    ushr-long v18, v9, p2

    .line 259
    .line 260
    xor-long v9, v9, v18

    .line 261
    .line 262
    long-to-int v9, v9

    .line 263
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v8, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v16, Lax2;->k:Lzw2;

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v12, Lzw2;->b:Lny2;

    .line 277
    .line 278
    invoke-virtual {v8}, Lft5;->g0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v15, v8, Lft5;->S:Z

    .line 282
    .line 283
    if-eqz v15, :cond_7

    .line 284
    .line 285
    invoke-virtual {v8, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    invoke-virtual {v8}, Lft5;->p0()V

    .line 290
    .line 291
    .line 292
    :goto_3
    sget-object v15, Lzw2;->f:Lio;

    .line 293
    .line 294
    invoke-static {v8, v15, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v5, Lzw2;->e:Lio;

    .line 298
    .line 299
    invoke-static {v8, v5, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    sget-object v10, Lzw2;->g:Lio;

    .line 307
    .line 308
    invoke-static {v8, v10, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v9, Lzw2;->h:Lyw2;

    .line 312
    .line 313
    invoke-static {v8, v9}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 314
    .line 315
    .line 316
    sget-object v11, Lzw2;->d:Lio;

    .line 317
    .line 318
    invoke-static {v8, v11, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0xb

    .line 324
    .line 325
    move-object v6, v15

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v23, 0x30

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/high16 v17, 0x41800000    # 16.0f

    .line 332
    .line 333
    invoke-static/range {v14 .. v19}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    move/from16 v16, v3

    .line 338
    .line 339
    const/16 v3, 0x1b0

    .line 340
    .line 341
    invoke-static {v13, v15, v8, v3}, Lt0i;->r(Ljava/util/List;Lpu9;Lgx2;I)V

    .line 342
    .line 343
    .line 344
    float-to-double v0, v4

    .line 345
    const-wide/16 v17, 0x0

    .line 346
    .line 347
    cmpl-double v0, v0, v17

    .line 348
    .line 349
    const-string v1, "invalid weight; must be greater than zero"

    .line 350
    .line 351
    if-lez v0, :cond_8

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_8
    invoke-static {v1}, Lm07;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_4
    new-instance v0, Li08;

    .line 358
    .line 359
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 360
    .line 361
    .line 362
    cmpl-float v3, v4, v13

    .line 363
    .line 364
    if-lez v3, :cond_9

    .line 365
    .line 366
    move v3, v13

    .line 367
    :goto_5
    const/4 v15, 0x1

    .line 368
    goto :goto_6

    .line 369
    :cond_9
    move v3, v4

    .line 370
    goto :goto_5

    .line 371
    :goto_6
    invoke-direct {v0, v3, v15}, Li08;-><init>(FZ)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Ld10;->e:Lut9;

    .line 375
    .line 376
    sget-object v4, Lck2;->a1:Lwy0;

    .line 377
    .line 378
    move/from16 v22, v13

    .line 379
    .line 380
    const/4 v13, 0x6

    .line 381
    invoke-static {v3, v4, v8, v13}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object v13, v1

    .line 386
    iget-wide v1, v8, Lft5;->T:J

    .line 387
    .line 388
    ushr-long v23, v1, p2

    .line 389
    .line 390
    xor-long v1, v1, v23

    .line 391
    .line 392
    long-to-int v1, v1

    .line 393
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v8, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v8}, Lft5;->g0()V

    .line 402
    .line 403
    .line 404
    iget-boolean v4, v8, Lft5;->S:Z

    .line 405
    .line 406
    if-eqz v4, :cond_a

    .line 407
    .line 408
    invoke-virtual {v8, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_a
    invoke-virtual {v8}, Lft5;->p0()V

    .line 413
    .line 414
    .line 415
    :goto_7
    invoke-static {v8, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v8, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v8, v10, v8, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v8, v11, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v1, v20

    .line 428
    .line 429
    const/16 v0, 0x30

    .line 430
    .line 431
    invoke-static {v1, v7, v8, v0}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-wide v1, v8, Lft5;->T:J

    .line 436
    .line 437
    ushr-long v3, v1, p2

    .line 438
    .line 439
    xor-long/2addr v1, v3

    .line 440
    long-to-int v1, v1

    .line 441
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v8, v14}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v8}, Lft5;->g0()V

    .line 450
    .line 451
    .line 452
    iget-boolean v4, v8, Lft5;->S:Z

    .line 453
    .line 454
    if-eqz v4, :cond_b

    .line 455
    .line 456
    invoke-virtual {v8, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_b
    invoke-virtual {v8}, Lft5;->p0()V

    .line 461
    .line 462
    .line 463
    :goto_8
    invoke-static {v8, v6, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v8, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v8, v10, v8, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v8, v11, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    if-eqz v16, :cond_c

    .line 476
    .line 477
    invoke-static {}, Lpfh;->c()Ljw6;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_9
    move-object v3, v0

    .line 482
    goto :goto_a

    .line 483
    :cond_c
    invoke-static {}, Lwmh;->f()Ljw6;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_9

    .line 488
    :goto_a
    if-eqz v16, :cond_d

    .line 489
    .line 490
    const v0, -0x6a1e0812

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 494
    .line 495
    .line 496
    sget v0, Lnzb;->backup_encrypted_label:I

    .line 497
    .line 498
    invoke-static {v8, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/4 v1, 0x0

    .line 503
    invoke-virtual {v8, v1}, Lft5;->q(Z)V

    .line 504
    .line 505
    .line 506
    :goto_b
    move-object v4, v0

    .line 507
    goto :goto_c

    .line 508
    :cond_d
    const/4 v1, 0x0

    .line 509
    const v0, -0x6a1c8036

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 513
    .line 514
    .line 515
    sget v0, Lnzb;->backup_not_encrypted_label:I

    .line 516
    .line 517
    invoke-static {v8, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v8, v1}, Lft5;->q(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :goto_c
    if-eqz v16, :cond_e

    .line 526
    .line 527
    const v0, -0x6a1a5274

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v1}, Lft5;->q(Z)V

    .line 534
    .line 535
    .line 536
    const-wide v5, 0xff4caf50L

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-static {v5, v6}, Lhdh;->c(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    :goto_d
    move-wide v6, v5

    .line 546
    const/high16 v0, 0x41800000    # 16.0f

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_e
    const v0, -0x6a193da2

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lve9;->a:Llvd;

    .line 556
    .line 557
    invoke-virtual {v8, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lte9;

    .line 562
    .line 563
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 564
    .line 565
    iget-wide v5, v0, Lvn2;->w:J

    .line 566
    .line 567
    invoke-virtual {v8, v1}, Lft5;->q(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :goto_e
    invoke-static {v14, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    const/16 v9, 0x180

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    const/high16 v0, 0x3f800000    # 1.0f

    .line 579
    .line 580
    invoke-static/range {v3 .. v10}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 581
    .line 582
    .line 583
    const/high16 v1, 0x41000000    # 8.0f

    .line 584
    .line 585
    invoke-static {v14, v1}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v8, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Lwq0;->a()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    sget-object v1, Lve9;->a:Llvd;

    .line 597
    .line 598
    invoke-virtual {v8, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Lte9;

    .line 603
    .line 604
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 605
    .line 606
    iget-object v2, v2, Lk9f;->h:Lfje;

    .line 607
    .line 608
    sget-object v10, Ltk5;->W0:Ltk5;

    .line 609
    .line 610
    float-to-double v4, v0

    .line 611
    cmpl-double v4, v4, v17

    .line 612
    .line 613
    if-lez v4, :cond_f

    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_f
    invoke-static {v13}, Lm07;->a(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :goto_f
    new-instance v4, Li08;

    .line 620
    .line 621
    cmpl-float v5, v0, v22

    .line 622
    .line 623
    if-lez v5, :cond_10

    .line 624
    .line 625
    move/from16 v0, v22

    .line 626
    .line 627
    :cond_10
    const/4 v5, 0x0

    .line 628
    invoke-direct {v4, v0, v5}, Li08;-><init>(FZ)V

    .line 629
    .line 630
    .line 631
    const/16 v25, 0x6180

    .line 632
    .line 633
    const v26, 0x1afbc

    .line 634
    .line 635
    .line 636
    const-wide/16 v5, 0x0

    .line 637
    .line 638
    move-object/from16 v23, v8

    .line 639
    .line 640
    const-wide/16 v7, 0x0

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    const-wide/16 v11, 0x0

    .line 644
    .line 645
    const/4 v13, 0x0

    .line 646
    const/4 v14, 0x0

    .line 647
    move/from16 v22, v15

    .line 648
    .line 649
    const-wide/16 v15, 0x0

    .line 650
    .line 651
    const/16 v17, 0x2

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const/16 v19, 0x1

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    const/high16 v24, 0x180000

    .line 662
    .line 663
    move/from16 v0, v22

    .line 664
    .line 665
    move-object/from16 v22, v2

    .line 666
    .line 667
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v8, v23

    .line 671
    .line 672
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lte9;

    .line 680
    .line 681
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 682
    .line 683
    iget-object v2, v2, Lk9f;->l:Lfje;

    .line 684
    .line 685
    invoke-virtual {v8, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lte9;

    .line 690
    .line 691
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 692
    .line 693
    iget-wide v5, v1, Lvn2;->s:J

    .line 694
    .line 695
    const v26, 0x1affa

    .line 696
    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    const-wide/16 v7, 0x0

    .line 700
    .line 701
    const/4 v10, 0x0

    .line 702
    const/16 v19, 0x2

    .line 703
    .line 704
    const/16 v24, 0x0

    .line 705
    .line 706
    move-object/from16 v22, v2

    .line 707
    .line 708
    move-object/from16 v3, v27

    .line 709
    .line 710
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v8, v23

    .line 714
    .line 715
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_11
    invoke-virtual {v8}, Lft5;->W()V

    .line 723
    .line 724
    .line 725
    :goto_10
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_12

    .line 730
    .line 731
    new-instance v1, Llf;

    .line 732
    .line 733
    const/4 v2, 0x5

    .line 734
    move-object/from16 v3, p0

    .line 735
    .line 736
    move-object/from16 v4, p1

    .line 737
    .line 738
    move/from16 v5, p3

    .line 739
    .line 740
    invoke-direct {v1, v3, v4, v5, v2}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 741
    .line 742
    .line 743
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 744
    .line 745
    :cond_12
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lft5;

    .line 5
    .line 6
    const v0, -0x15c23792

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    and-int/lit8 v1, v0, 0x13

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v4

    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, v2, v1}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lfx2;->a:Lph6;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Ll01;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const v1, -0x143e020c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lft5;->c0(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x7e

    .line 75
    .line 76
    invoke-static {p0, p1, p2, v0}, Lt0i;->s(Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4}, Lft5;->q(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const v1, -0x143cf26f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lft5;->c0(I)V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7e

    .line 90
    .line 91
    invoke-static {p0, p1, p2, v0}, Lt0i;->q(Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v4}, Lft5;->q(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p2}, Lft5;->W()V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    new-instance v0, Lfl0;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, p3, v3}, Lfl0;-><init>(Lkotlin/jvm/functions/Function0;Lfv2;II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public static final g(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 31

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    check-cast v10, Lft5;

    .line 6
    .line 7
    const v0, -0x1ca58795

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    invoke-virtual {v10, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {v10, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    move-object/from16 v13, p4

    .line 56
    .line 57
    invoke-virtual {v10, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    and-int/lit16 v5, v0, 0x2493

    .line 70
    .line 71
    const/16 v6, 0x2492

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v14, 0x1

    .line 75
    if-eq v5, v6, :cond_4

    .line 76
    .line 77
    move v5, v14

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v5, v7

    .line 80
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v10, v6, v5}, Lft5;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    sget-object v15, Lmu9;->b:Lmu9;

    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v15, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/high16 v8, 0x42000000    # 32.0f

    .line 97
    .line 98
    invoke-static {v6, v8}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v8, Lck2;->b1:Lwy0;

    .line 103
    .line 104
    sget-object v9, Ld10;->e:Lut9;

    .line 105
    .line 106
    const/16 v11, 0x36

    .line 107
    .line 108
    invoke-static {v9, v8, v10, v11}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-wide v11, v10, Lft5;->T:J

    .line 113
    .line 114
    ushr-long v16, v11, v1

    .line 115
    .line 116
    xor-long v11, v11, v16

    .line 117
    .line 118
    long-to-int v1, v11

    .line 119
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v10, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v11, Lax2;->k:Lzw2;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v11, Lzw2;->b:Lny2;

    .line 133
    .line 134
    invoke-virtual {v10}, Lft5;->g0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v12, v10, Lft5;->S:Z

    .line 138
    .line 139
    if-eqz v12, :cond_5

    .line 140
    .line 141
    invoke-virtual {v10, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {v10}, Lft5;->p0()V

    .line 146
    .line 147
    .line 148
    :goto_5
    sget-object v11, Lzw2;->f:Lio;

    .line 149
    .line 150
    invoke-static {v10, v11, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v8, Lzw2;->e:Lio;

    .line 154
    .line 155
    invoke-static {v10, v8, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v8, Lzw2;->g:Lio;

    .line 163
    .line 164
    invoke-static {v10, v8, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lzw2;->h:Lyw2;

    .line 168
    .line 169
    invoke-static {v10, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lzw2;->d:Lio;

    .line 173
    .line 174
    invoke-static {v10, v1, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    invoke-static {}, Libh;->b()Ljw6;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    invoke-static {}, Lcvh;->K()Ljw6;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_6
    if-eqz p0, :cond_7

    .line 189
    .line 190
    const v6, -0x7ad94384

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v6}, Lft5;->c0(I)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Lve9;->a:Llvd;

    .line 197
    .line 198
    invoke-virtual {v10, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lte9;

    .line 203
    .line 204
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 205
    .line 206
    iget-wide v8, v6, Lvn2;->a:J

    .line 207
    .line 208
    :goto_7
    invoke-virtual {v10, v7}, Lft5;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_7
    const v6, -0x7ad93ea6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v6}, Lft5;->c0(I)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Lve9;->a:Llvd;

    .line 219
    .line 220
    invoke-virtual {v10, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lte9;

    .line 225
    .line 226
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 227
    .line 228
    iget-wide v8, v6, Lvn2;->w:J

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :goto_8
    const/high16 v6, 0x42c00000    # 96.0f

    .line 232
    .line 233
    invoke-static {v15, v6}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    and-int/lit8 v6, v0, 0x70

    .line 238
    .line 239
    or-int/lit16 v11, v6, 0x180

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    move v6, v5

    .line 243
    move-object v5, v1

    .line 244
    move v1, v6

    .line 245
    move-object v6, v2

    .line 246
    invoke-static/range {v5 .. v12}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x41c00000    # 24.0f

    .line 250
    .line 251
    invoke-static {v15, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v10, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lve9;->a:Llvd;

    .line 259
    .line 260
    invoke-virtual {v10, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lte9;

    .line 265
    .line 266
    iget-object v5, v5, Lte9;->b:Lk9f;

    .line 267
    .line 268
    iget-object v5, v5, Lk9f;->e:Lfje;

    .line 269
    .line 270
    sget-object v12, Ltk5;->W0:Ltk5;

    .line 271
    .line 272
    invoke-virtual {v10, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lte9;

    .line 277
    .line 278
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 279
    .line 280
    iget-wide v7, v6, Lvn2;->q:J

    .line 281
    .line 282
    new-instance v6, Lude;

    .line 283
    .line 284
    const/4 v9, 0x3

    .line 285
    invoke-direct {v6, v9}, Lude;-><init>(I)V

    .line 286
    .line 287
    .line 288
    shr-int/lit8 v11, v0, 0x3

    .line 289
    .line 290
    and-int/lit8 v11, v11, 0xe

    .line 291
    .line 292
    const/high16 v16, 0x180000

    .line 293
    .line 294
    or-int v26, v11, v16

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    const v28, 0x1fbba

    .line 299
    .line 300
    .line 301
    move-object/from16 v16, v6

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    move v11, v9

    .line 305
    move-object/from16 v25, v10

    .line 306
    .line 307
    const-wide/16 v9, 0x0

    .line 308
    .line 309
    move/from16 v17, v11

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    move/from16 v18, v14

    .line 313
    .line 314
    const-wide/16 v13, 0x0

    .line 315
    .line 316
    move-object/from16 v19, v15

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    move/from16 v20, v17

    .line 320
    .line 321
    move/from16 v21, v18

    .line 322
    .line 323
    const-wide/16 v17, 0x0

    .line 324
    .line 325
    move-object/from16 v22, v19

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    move/from16 v23, v20

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    move/from16 v24, v21

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    move-object/from16 v29, v22

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    move/from16 v30, v23

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    move-object/from16 v24, v5

    .line 346
    .line 347
    move-object/from16 v1, v29

    .line 348
    .line 349
    move-object/from16 v5, p1

    .line 350
    .line 351
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v10, v25

    .line 355
    .line 356
    const/high16 v5, 0x41000000    # 8.0f

    .line 357
    .line 358
    invoke-static {v1, v5}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v10, v5}, Lnch;->b(Lgx2;Lpu9;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Lte9;

    .line 370
    .line 371
    iget-object v5, v5, Lte9;->b:Lk9f;

    .line 372
    .line 373
    iget-object v5, v5, Lk9f;->k:Lfje;

    .line 374
    .line 375
    invoke-virtual {v10, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lte9;

    .line 380
    .line 381
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 382
    .line 383
    iget-wide v7, v2, Lvn2;->s:J

    .line 384
    .line 385
    new-instance v2, Lude;

    .line 386
    .line 387
    const/4 v11, 0x3

    .line 388
    invoke-direct {v2, v11}, Lude;-><init>(I)V

    .line 389
    .line 390
    .line 391
    shr-int/lit8 v6, v0, 0x6

    .line 392
    .line 393
    and-int/lit8 v26, v6, 0xe

    .line 394
    .line 395
    const v28, 0x1fbfa

    .line 396
    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    const-wide/16 v9, 0x0

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    move-object/from16 v16, v2

    .line 404
    .line 405
    move-object/from16 v24, v5

    .line 406
    .line 407
    move-object v5, v3

    .line 408
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v10, v25

    .line 412
    .line 413
    const/high16 v2, 0x42400000    # 48.0f

    .line 414
    .line 415
    invoke-static {v1, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v10, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 420
    .line 421
    .line 422
    const/high16 v2, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-static {v1, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/high16 v2, 0x42600000    # 56.0f

    .line 429
    .line 430
    invoke-static {v1, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    new-instance v1, Ll60;

    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    invoke-direct {v1, v4, v2}, Ll60;-><init>(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    const v3, -0xe4b2a3b

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v2, v1, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    shr-int/lit8 v0, v0, 0xc

    .line 448
    .line 449
    and-int/lit8 v0, v0, 0xe

    .line 450
    .line 451
    const v1, 0x30000030

    .line 452
    .line 453
    .line 454
    or-int v15, v0, v1

    .line 455
    .line 456
    const/16 v16, 0x1fc

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v8, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    move-object/from16 v5, p4

    .line 463
    .line 464
    move-object/from16 v14, v25

    .line 465
    .line 466
    invoke-static/range {v5 .. v16}, Lwsg;->a(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Ljf1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 467
    .line 468
    .line 469
    move-object v10, v14

    .line 470
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_8
    invoke-virtual {v10}, Lft5;->W()V

    .line 475
    .line 476
    .line 477
    :goto_9
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    if-eqz v7, :cond_9

    .line 482
    .line 483
    new-instance v0, Lml0;

    .line 484
    .line 485
    move/from16 v1, p0

    .line 486
    .line 487
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object/from16 v3, p2

    .line 490
    .line 491
    move-object/from16 v5, p4

    .line 492
    .line 493
    move/from16 v6, p6

    .line 494
    .line 495
    invoke-direct/range {v0 .. v6}, Lml0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 499
    .line 500
    :cond_9
    return-void
.end method

.method public static final h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    check-cast v13, Lft5;

    .line 8
    .line 9
    const v2, 0x519d7b8c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p3, v2

    .line 25
    .line 26
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int v15, v2, v3

    .line 39
    .line 40
    and-int/lit8 v2, v15, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_2
    and-int/lit8 v3, v15, 0x1

    .line 51
    .line 52
    invoke-virtual {v13, v3, v2}, Lft5;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x3

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    sget-object v2, Lmu9;->b:Lmu9;

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v2, v6}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/high16 v6, 0x41c00000    # 24.0f

    .line 68
    .line 69
    invoke-static {v2, v6}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v6, Lck2;->Y0:Lxy0;

    .line 74
    .line 75
    sget-object v7, Lck2;->b1:Lwy0;

    .line 76
    .line 77
    new-instance v8, La10;

    .line 78
    .line 79
    new-instance v9, Lpc3;

    .line 80
    .line 81
    invoke-direct {v9, v3, v7}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/high16 v7, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-direct {v8, v7, v5, v9}, La10;-><init>(FZLb10;)V

    .line 87
    .line 88
    .line 89
    const/16 v7, 0x36

    .line 90
    .line 91
    invoke-static {v8, v6, v13, v7}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-wide v7, v13, Lft5;->T:J

    .line 96
    .line 97
    ushr-long v9, v7, v4

    .line 98
    .line 99
    xor-long/2addr v7, v9

    .line 100
    long-to-int v4, v7

    .line 101
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v13, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v8, Lax2;->k:Lzw2;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v8, Lzw2;->b:Lny2;

    .line 115
    .line 116
    invoke-virtual {v13}, Lft5;->g0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v9, v13, Lft5;->S:Z

    .line 120
    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    invoke-virtual {v13, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v13}, Lft5;->p0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v8, Lzw2;->f:Lio;

    .line 131
    .line 132
    invoke-static {v13, v8, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lzw2;->e:Lio;

    .line 136
    .line 137
    invoke-static {v13, v6, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v6, Lzw2;->g:Lio;

    .line 145
    .line 146
    invoke-static {v13, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lzw2;->h:Lyw2;

    .line 150
    .line 151
    invoke-static {v13, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lzw2;->d:Lio;

    .line 155
    .line 156
    invoke-static {v13, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lve9;->a:Llvd;

    .line 160
    .line 161
    invoke-virtual {v13, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lte9;

    .line 166
    .line 167
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 168
    .line 169
    iget-wide v6, v4, Lvn2;->a:J

    .line 170
    .line 171
    shr-int/lit8 v4, v15, 0x3

    .line 172
    .line 173
    and-int/lit8 v14, v4, 0xe

    .line 174
    .line 175
    move-object v4, v2

    .line 176
    const/4 v2, 0x0

    .line 177
    move v8, v3

    .line 178
    move v9, v5

    .line 179
    move-wide/from16 v24, v6

    .line 180
    .line 181
    move-object v7, v4

    .line 182
    move-wide/from16 v3, v24

    .line 183
    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    move-object v10, v7

    .line 187
    const/4 v7, 0x0

    .line 188
    move v11, v8

    .line 189
    const/4 v8, 0x0

    .line 190
    move v12, v9

    .line 191
    const/4 v9, 0x0

    .line 192
    move-object/from16 v16, v10

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    move/from16 v17, v11

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    move/from16 v18, v12

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    move-object/from16 v0, v16

    .line 202
    .line 203
    invoke-static/range {v1 .. v14}, Le2g;->a(Lkotlin/jvm/functions/Function0;Lpu9;JJLy0e;Ly0e;FLcq5;FFLgx2;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lte9;

    .line 211
    .line 212
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 213
    .line 214
    iget-wide v2, v1, Lvn2;->q:J

    .line 215
    .line 216
    invoke-virtual {v13, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lte9;

    .line 221
    .line 222
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 223
    .line 224
    iget-object v0, v0, Lk9f;->j:Lfje;

    .line 225
    .line 226
    and-int/lit8 v21, v15, 0xe

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const v23, 0x1fffa

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    const-wide/16 v4, 0x0

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const-wide/16 v8, 0x0

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    move-object/from16 v20, v13

    .line 241
    .line 242
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    move-object/from16 v19, v0

    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v13, v20

    .line 260
    .line 261
    const/4 v12, 0x1

    .line 262
    invoke-virtual {v13, v12}, Lft5;->q(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_4
    invoke-virtual {v13}, Lft5;->W()V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    new-instance v2, Llf;

    .line 276
    .line 277
    move-object/from16 v3, p1

    .line 278
    .line 279
    move/from16 v4, p3

    .line 280
    .line 281
    const/4 v8, 0x3

    .line 282
    invoke-direct {v2, v0, v3, v4, v8}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 286
    .line 287
    :cond_5
    return-void
.end method

.method public static final i(Lgx2;I)V
    .locals 31

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    check-cast v11, Lft5;

    .line 6
    .line 7
    const v1, -0x2ef03510

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v2, v14

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v11, v3, v2}, Lft5;->T(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v15, 0x2

    .line 27
    if-eqz v2, :cond_15

    .line 28
    .line 29
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lfx2;->a:Lph6;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v11, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v2, Lk0a;

    .line 47
    .line 48
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-ne v4, v3, :cond_2

    .line 53
    .line 54
    sget-object v4, Lcuc;->a:Lcuc;

    .line 55
    .line 56
    invoke-static {}, Lcuc;->b()Lj09;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v11, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v4, Lk0a;

    .line 68
    .line 69
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    if-ne v5, v3, :cond_3

    .line 75
    .line 76
    new-instance v5, Ld00;

    .line 77
    .line 78
    invoke-direct {v5, v4, v6, v14}, Ld00;-><init>(Lk0a;Lea3;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v5, Lqq5;

    .line 85
    .line 86
    sget-object v7, Lsbf;->a:Lsbf;

    .line 87
    .line 88
    invoke-static {v11, v5, v7}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-ne v5, v3, :cond_4

    .line 96
    .line 97
    new-instance v5, Ld00;

    .line 98
    .line 99
    invoke-direct {v5, v2, v6, v15}, Ld00;-><init>(Lk0a;Lea3;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v5, Lqq5;

    .line 106
    .line 107
    invoke-static {v11, v5, v7}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v3, :cond_5

    .line 115
    .line 116
    new-instance v5, Lzm;

    .line 117
    .line 118
    const/16 v6, 0x10

    .line 119
    .line 120
    invoke-direct {v5, v4, v6}, Lzm;-><init>(Lk0a;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v5, Lhud;

    .line 131
    .line 132
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-ne v6, v3, :cond_6

    .line 137
    .line 138
    new-instance v6, Lzm;

    .line 139
    .line 140
    const/16 v7, 0x11

    .line 141
    .line 142
    invoke-direct {v6, v4, v7}, Lzm;-><init>(Lk0a;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v11, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    check-cast v6, Lhud;

    .line 153
    .line 154
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-ne v7, v3, :cond_7

    .line 159
    .line 160
    new-instance v7, Lql0;

    .line 161
    .line 162
    invoke-direct {v7, v6, v5, v1}, Lql0;-><init>(Lhud;Lhud;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v11, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    move-object/from16 v20, v7

    .line 173
    .line 174
    check-cast v20, Lhud;

    .line 175
    .line 176
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-ne v7, v3, :cond_8

    .line 181
    .line 182
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lk09;

    .line 187
    .line 188
    invoke-static {v7}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v11, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    move-object/from16 v19, v7

    .line 196
    .line 197
    check-cast v19, Lk0a;

    .line 198
    .line 199
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-ne v7, v3, :cond_a

    .line 204
    .line 205
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lj09;

    .line 210
    .line 211
    invoke-virtual {v7}, Lj09;->D()Lpg0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lpg0;->F()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    sget-object v7, Lhs4;->Z:Lhs4;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    sget-object v7, Lhs4;->X:Lhs4;

    .line 225
    .line 226
    :goto_1
    invoke-static {v7}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v11, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    move-object/from16 v23, v7

    .line 234
    .line 235
    check-cast v23, Lk0a;

    .line 236
    .line 237
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v8, ""

    .line 242
    .line 243
    if-ne v7, v3, :cond_b

    .line 244
    .line 245
    invoke-static {v8}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v11, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    check-cast v7, Lk0a;

    .line 253
    .line 254
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-ne v9, v3, :cond_c

    .line 259
    .line 260
    invoke-static {v8}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v11, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    check-cast v9, Lk0a;

    .line 268
    .line 269
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-ne v10, v3, :cond_d

    .line 274
    .line 275
    invoke-static {v8}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v11, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    check-cast v10, Lk0a;

    .line 283
    .line 284
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-ne v8, v3, :cond_e

    .line 289
    .line 290
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {v8}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v11, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    move-object/from16 v21, v8

    .line 300
    .line 301
    check-cast v21, Lk0a;

    .line 302
    .line 303
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    check-cast v12, Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    check-cast v13, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v11, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual {v11, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    or-int/2addr v8, v12

    .line 330
    invoke-virtual {v11, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    or-int/2addr v8, v12

    .line 335
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    if-nez v8, :cond_f

    .line 340
    .line 341
    if-ne v12, v3, :cond_10

    .line 342
    .line 343
    :cond_f
    new-instance v8, Lrl0;

    .line 344
    .line 345
    invoke-direct {v8, v7, v9, v10, v1}, Lrl0;-><init>(Lk0a;Lk0a;Lk0a;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v8}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v11, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    check-cast v12, Lhud;

    .line 356
    .line 357
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Lk09;

    .line 362
    .line 363
    sget-object v13, Lk09;->R0:Lk09;

    .line 364
    .line 365
    if-ne v8, v13, :cond_11

    .line 366
    .line 367
    move v8, v14

    .line 368
    goto :goto_2

    .line 369
    :cond_11
    move v8, v1

    .line 370
    :goto_2
    sget-object v13, Lmu9;->b:Lmu9;

    .line 371
    .line 372
    const/high16 v15, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-static {v13, v15}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    sget-object v15, Ld10;->c:Lbrh;

    .line 379
    .line 380
    move-object/from16 v18, v2

    .line 381
    .line 382
    sget-object v2, Lck2;->a1:Lwy0;

    .line 383
    .line 384
    invoke-static {v15, v2, v11, v1}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object/from16 v27, v4

    .line 389
    .line 390
    move-object/from16 v29, v5

    .line 391
    .line 392
    iget-wide v4, v11, Lft5;->T:J

    .line 393
    .line 394
    const/16 v2, 0x20

    .line 395
    .line 396
    ushr-long v15, v4, v2

    .line 397
    .line 398
    xor-long/2addr v4, v15

    .line 399
    long-to-int v2, v4

    .line 400
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v11, v14}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    sget-object v14, Lax2;->k:Lzw2;

    .line 409
    .line 410
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v14, Lzw2;->b:Lny2;

    .line 414
    .line 415
    invoke-virtual {v11}, Lft5;->g0()V

    .line 416
    .line 417
    .line 418
    iget-boolean v15, v11, Lft5;->S:Z

    .line 419
    .line 420
    if-eqz v15, :cond_12

    .line 421
    .line 422
    invoke-virtual {v11, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_12
    invoke-virtual {v11}, Lft5;->p0()V

    .line 427
    .line 428
    .line 429
    :goto_3
    sget-object v14, Lzw2;->f:Lio;

    .line 430
    .line 431
    invoke-static {v11, v14, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sget-object v1, Lzw2;->e:Lio;

    .line 435
    .line 436
    invoke-static {v11, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v2, Lzw2;->g:Lio;

    .line 444
    .line 445
    invoke-static {v11, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    sget-object v1, Lzw2;->h:Lyw2;

    .line 449
    .line 450
    invoke-static {v11, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 451
    .line 452
    .line 453
    sget-object v1, Lzw2;->d:Lio;

    .line 454
    .line 455
    invoke-static {v11, v1, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x3f800000    # 1.0f

    .line 459
    .line 460
    invoke-static {v13, v1}, Lrr1;->G(Lpu9;F)Lpu9;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/4 v1, 0x0

    .line 469
    const/high16 v4, 0x41800000    # 16.0f

    .line 470
    .line 471
    const/4 v5, 0x1

    .line 472
    invoke-static {v5, v1, v4}, Lbkh;->b(IFF)Lpoa;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v14, La10;

    .line 477
    .line 478
    new-instance v15, Lxj;

    .line 479
    .line 480
    move-object/from16 v30, v1

    .line 481
    .line 482
    const/16 v1, 0xd

    .line 483
    .line 484
    invoke-direct {v15, v1}, Lxj;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v14, v4, v5, v15}, La10;-><init>(FZLb10;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v8}, Lft5;->h(Z)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {v11, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    or-int/2addr v1, v4

    .line 499
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-nez v1, :cond_14

    .line 504
    .line 505
    if-ne v4, v3, :cond_13

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_13
    move-object/from16 v22, v7

    .line 509
    .line 510
    move/from16 v17, v8

    .line 511
    .line 512
    move-object/from16 v21, v12

    .line 513
    .line 514
    move-object/from16 v20, v23

    .line 515
    .line 516
    move-object/from16 v23, v10

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_14
    :goto_4
    new-instance v16, Lsl0;

    .line 520
    .line 521
    move-object/from16 v24, v7

    .line 522
    .line 523
    move/from16 v17, v8

    .line 524
    .line 525
    move-object/from16 v25, v9

    .line 526
    .line 527
    move-object/from16 v26, v10

    .line 528
    .line 529
    move-object/from16 v28, v12

    .line 530
    .line 531
    move-object/from16 v22, v19

    .line 532
    .line 533
    move-object/from16 v19, v6

    .line 534
    .line 535
    invoke-direct/range {v16 .. v29}, Lsl0;-><init>(ZLk0a;Lhud;Lhud;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lhud;Lhud;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v4, v16

    .line 539
    .line 540
    move-object/from16 v19, v22

    .line 541
    .line 542
    move-object/from16 v20, v23

    .line 543
    .line 544
    move-object/from16 v22, v24

    .line 545
    .line 546
    move-object/from16 v23, v26

    .line 547
    .line 548
    move-object/from16 v21, v28

    .line 549
    .line 550
    invoke-virtual {v11, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :goto_5
    move-object v10, v4

    .line 554
    check-cast v10, Lcq5;

    .line 555
    .line 556
    const/16 v12, 0x6180

    .line 557
    .line 558
    move-object v1, v13

    .line 559
    const/16 v13, 0x1ea

    .line 560
    .line 561
    move-object v3, v1

    .line 562
    move-object v1, v2

    .line 563
    const/4 v2, 0x0

    .line 564
    const/4 v4, 0x0

    .line 565
    const/4 v6, 0x0

    .line 566
    const/4 v7, 0x0

    .line 567
    const/4 v8, 0x0

    .line 568
    const/4 v9, 0x0

    .line 569
    move-object v5, v14

    .line 570
    move-object v14, v3

    .line 571
    move-object/from16 v3, v30

    .line 572
    .line 573
    invoke-static/range {v1 .. v13}, Lfbh;->a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 574
    .line 575
    .line 576
    const/high16 v1, 0x3f800000    # 1.0f

    .line 577
    .line 578
    invoke-static {v14, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v16, Ltl0;

    .line 583
    .line 584
    invoke-direct/range {v16 .. v23}, Ltl0;-><init>(ZLk0a;Lk0a;Lk0a;Lhud;Lk0a;Lk0a;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v2, v16

    .line 588
    .line 589
    const v3, -0x7d88cff

    .line 590
    .line 591
    .line 592
    const/4 v14, 0x1

    .line 593
    invoke-static {v3, v14, v2, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    const v12, 0xc30006

    .line 598
    .line 599
    .line 600
    const/16 v13, 0x5e

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    const-wide/16 v3, 0x0

    .line 604
    .line 605
    const-wide/16 v5, 0x0

    .line 606
    .line 607
    const/4 v7, 0x0

    .line 608
    const/high16 v8, 0x41000000    # 8.0f

    .line 609
    .line 610
    invoke-static/range {v1 .. v13}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_15
    invoke-virtual {v11}, Lft5;->W()V

    .line 618
    .line 619
    .line 620
    :goto_6
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_16

    .line 625
    .line 626
    new-instance v2, Lyz;

    .line 627
    .line 628
    const/4 v3, 0x2

    .line 629
    invoke-direct {v2, v0, v3}, Lyz;-><init>(II)V

    .line 630
    .line 631
    .line 632
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 633
    .line 634
    :cond_16
    return-void
.end method

.method public static final j(Ltr0;ZLcq5;Lgx2;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Ltr0;->d:Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    check-cast v11, Lft5;

    .line 8
    .line 9
    const v1, 0x61045447

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    move-object/from16 v15, p2

    .line 28
    .line 29
    invoke-virtual {v11, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v4

    .line 41
    and-int/lit16 v4, v1, 0x93

    .line 42
    .line 43
    const/16 v5, 0x92

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v14, 0x1

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    move v4, v14

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v6

    .line 52
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v11, v5, v4}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_17

    .line 59
    .line 60
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lfx2;->a:Lph6;

    .line 65
    .line 66
    if-ne v4, v5, :cond_4

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object v4, Llq4;->X:Llq4;

    .line 76
    .line 77
    :goto_3
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v11, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object/from16 v19, v4

    .line 85
    .line 86
    check-cast v19, Lk0a;

    .line 87
    .line 88
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v5, :cond_5

    .line 93
    .line 94
    sget-object v4, Lhs4;->X:Lhs4;

    .line 95
    .line 96
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v11, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object/from16 v17, v4

    .line 104
    .line 105
    check-cast v17, Lk0a;

    .line 106
    .line 107
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, ""

    .line 112
    .line 113
    if-ne v4, v5, :cond_6

    .line 114
    .line 115
    invoke-static {v7}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v11, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast v4, Lk0a;

    .line 123
    .line 124
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-ne v8, v5, :cond_7

    .line 129
    .line 130
    invoke-static {v7}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v11, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    check-cast v8, Lk0a;

    .line 138
    .line 139
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-ne v9, v5, :cond_8

    .line 144
    .line 145
    invoke-static {v7}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v11, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    check-cast v9, Lk0a;

    .line 153
    .line 154
    invoke-virtual {v11, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-nez v7, :cond_9

    .line 163
    .line 164
    if-ne v10, v5, :cond_c

    .line 165
    .line 166
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    instance-of v12, v7, Ljp0;

    .line 186
    .line 187
    if-eqz v12, :cond_a

    .line 188
    .line 189
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    invoke-virtual {v11, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    check-cast v10, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v11, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v11, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    or-int/2addr v0, v7

    .line 225
    invoke-virtual {v11, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    or-int/2addr v0, v7

    .line 230
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    if-ne v7, v5, :cond_e

    .line 237
    .line 238
    :cond_d
    new-instance v0, Lrl0;

    .line 239
    .line 240
    invoke-direct {v0, v4, v8, v9, v14}, Lrl0;-><init>(Lk0a;Lk0a;Lk0a;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v11, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    move-object/from16 v21, v7

    .line 251
    .line 252
    check-cast v21, Lhud;

    .line 253
    .line 254
    invoke-interface/range {v19 .. v19}, Lhud;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/Set;

    .line 259
    .line 260
    invoke-interface/range {v17 .. v17}, Lhud;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lhs4;

    .line 265
    .line 266
    invoke-interface/range {v21 .. v21}, Lhud;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    check-cast v12, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    invoke-virtual {v11, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v11, v7}, Lft5;->e(I)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    or-int/2addr v0, v7

    .line 289
    invoke-virtual {v11, v12}, Lft5;->h(Z)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    or-int/2addr v0, v7

    .line 294
    invoke-virtual {v11, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    or-int/2addr v0, v7

    .line 299
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-nez v0, :cond_10

    .line 304
    .line 305
    if-ne v7, v5, :cond_f

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_f
    move-object/from16 v18, v4

    .line 309
    .line 310
    move-object/from16 v4, v17

    .line 311
    .line 312
    move-object/from16 v0, v19

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_10
    :goto_5
    new-instance v16, Lul0;

    .line 316
    .line 317
    move-object/from16 v20, v17

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    move/from16 v22, p1

    .line 322
    .line 323
    move-object/from16 v18, v10

    .line 324
    .line 325
    invoke-direct/range {v16 .. v22}, Lul0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v19

    .line 329
    .line 330
    move-object/from16 v18, v4

    .line 331
    .line 332
    move-object/from16 v4, v20

    .line 333
    .line 334
    invoke-static/range {v16 .. v16}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v11, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_6
    move-object/from16 v16, v7

    .line 342
    .line 343
    check-cast v16, Lhud;

    .line 344
    .line 345
    invoke-virtual {v11, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    if-nez v7, :cond_11

    .line 354
    .line 355
    if-ne v12, v5, :cond_12

    .line 356
    .line 357
    :cond_11
    new-instance v12, Llt;

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    invoke-direct {v12, v10, v4, v7, v3}, Llt;-><init>(Ljava/lang/Object;Lk0a;Lea3;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    check-cast v12, Lqq5;

    .line 367
    .line 368
    invoke-static {v11, v12, v10}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v12, Lmu9;->b:Lmu9;

    .line 372
    .line 373
    const/high16 v13, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-static {v12, v13}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    sget-object v3, Ld10;->c:Lbrh;

    .line 380
    .line 381
    sget-object v14, Lck2;->a1:Lwy0;

    .line 382
    .line 383
    invoke-static {v3, v14, v11, v6}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-wide v13, v11, Lft5;->T:J

    .line 388
    .line 389
    const/16 v20, 0x20

    .line 390
    .line 391
    ushr-long v20, v13, v20

    .line 392
    .line 393
    xor-long v13, v13, v20

    .line 394
    .line 395
    long-to-int v13, v13

    .line 396
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-static {v11, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    sget-object v20, Lax2;->k:Lzw2;

    .line 405
    .line 406
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v6, Lzw2;->b:Lny2;

    .line 410
    .line 411
    invoke-virtual {v11}, Lft5;->g0()V

    .line 412
    .line 413
    .line 414
    move/from16 v21, v1

    .line 415
    .line 416
    iget-boolean v1, v11, Lft5;->S:Z

    .line 417
    .line 418
    if-eqz v1, :cond_13

    .line 419
    .line 420
    invoke-virtual {v11, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_13
    invoke-virtual {v11}, Lft5;->p0()V

    .line 425
    .line 426
    .line 427
    :goto_7
    sget-object v1, Lzw2;->f:Lio;

    .line 428
    .line 429
    invoke-static {v11, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lzw2;->e:Lio;

    .line 433
    .line 434
    invoke-static {v11, v1, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v3, Lzw2;->g:Lio;

    .line 442
    .line 443
    invoke-static {v11, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v1, Lzw2;->h:Lyw2;

    .line 447
    .line 448
    invoke-static {v11, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Lzw2;->d:Lio;

    .line 452
    .line 453
    invoke-static {v11, v1, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const/high16 v13, 0x3f800000    # 1.0f

    .line 457
    .line 458
    invoke-static {v12, v13}, Lrr1;->G(Lpu9;F)Lpu9;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1, v13}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    new-instance v1, La10;

    .line 467
    .line 468
    new-instance v3, Lxj;

    .line 469
    .line 470
    const/16 v6, 0xd

    .line 471
    .line 472
    invoke-direct {v3, v6}, Lxj;-><init>(I)V

    .line 473
    .line 474
    .line 475
    const/high16 v6, 0x41800000    # 16.0f

    .line 476
    .line 477
    const/4 v7, 0x1

    .line 478
    invoke-direct {v1, v6, v7, v3}, La10;-><init>(FZLb10;)V

    .line 479
    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-static {v7, v3, v6}, Lbkh;->b(IFF)Lpoa;

    .line 483
    .line 484
    .line 485
    move-result-object v17

    .line 486
    and-int/lit8 v3, v21, 0xe

    .line 487
    .line 488
    const/4 v6, 0x4

    .line 489
    if-eq v3, v6, :cond_14

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    goto :goto_8

    .line 493
    :cond_14
    move v6, v7

    .line 494
    :goto_8
    invoke-virtual {v11, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    or-int/2addr v3, v6

    .line 499
    invoke-virtual {v11, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    or-int/2addr v3, v6

    .line 504
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    if-nez v3, :cond_15

    .line 509
    .line 510
    if-ne v6, v5, :cond_16

    .line 511
    .line 512
    :cond_15
    move-object/from16 v19, v0

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_16
    move-object/from16 v19, v0

    .line 516
    .line 517
    move-object/from16 v20, v4

    .line 518
    .line 519
    move/from16 v22, v7

    .line 520
    .line 521
    move-object/from16 v21, v9

    .line 522
    .line 523
    move-object v9, v1

    .line 524
    goto :goto_a

    .line 525
    :goto_9
    new-instance v0, Lvl0;

    .line 526
    .line 527
    move-object v5, v10

    .line 528
    move-object/from16 v6, v18

    .line 529
    .line 530
    move-object/from16 v3, v19

    .line 531
    .line 532
    move/from16 v18, v7

    .line 533
    .line 534
    move-object v7, v8

    .line 535
    move-object v8, v9

    .line 536
    move-object v9, v1

    .line 537
    move/from16 v1, p1

    .line 538
    .line 539
    invoke-direct/range {v0 .. v8}, Lvl0;-><init>(ZLtr0;Lk0a;Lk0a;Ljava/util/List;Lk0a;Lk0a;Lk0a;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v20, v4

    .line 543
    .line 544
    move-object/from16 v21, v8

    .line 545
    .line 546
    move/from16 v22, v18

    .line 547
    .line 548
    move-object/from16 v18, v6

    .line 549
    .line 550
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    move-object v6, v0

    .line 554
    :goto_a
    move-object v10, v6

    .line 555
    check-cast v10, Lcq5;

    .line 556
    .line 557
    move-object v0, v12

    .line 558
    const/16 v12, 0x6180

    .line 559
    .line 560
    move v1, v13

    .line 561
    const/16 v13, 0x1ea

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    const/4 v4, 0x0

    .line 565
    const/4 v6, 0x0

    .line 566
    const/4 v7, 0x0

    .line 567
    const/4 v8, 0x0

    .line 568
    move-object v5, v9

    .line 569
    const/4 v9, 0x0

    .line 570
    move-object v3, v14

    .line 571
    move-object v14, v0

    .line 572
    move v0, v1

    .line 573
    move-object v1, v3

    .line 574
    move-object/from16 v3, v17

    .line 575
    .line 576
    invoke-static/range {v1 .. v13}, Lfbh;->a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 577
    .line 578
    .line 579
    invoke-static {v14, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v12, Ltl0;

    .line 584
    .line 585
    move/from16 v13, p1

    .line 586
    .line 587
    move-object/from16 v14, v19

    .line 588
    .line 589
    move-object/from16 v17, v20

    .line 590
    .line 591
    move-object/from16 v19, v21

    .line 592
    .line 593
    move/from16 v0, v22

    .line 594
    .line 595
    invoke-direct/range {v12 .. v19}, Ltl0;-><init>(ZLk0a;Lcq5;Lhud;Lk0a;Lk0a;Lk0a;)V

    .line 596
    .line 597
    .line 598
    const v2, 0x70936ad8

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v0, v12, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    const v12, 0xc30006

    .line 606
    .line 607
    .line 608
    const/16 v13, 0x5e

    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    const-wide/16 v3, 0x0

    .line 612
    .line 613
    const-wide/16 v5, 0x0

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    const/high16 v8, 0x41000000    # 8.0f

    .line 617
    .line 618
    invoke-static/range {v1 .. v13}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_17
    invoke-virtual {v11}, Lft5;->W()V

    .line 626
    .line 627
    .line 628
    :goto_b
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    if-eqz v6, :cond_18

    .line 633
    .line 634
    new-instance v0, Lxk0;

    .line 635
    .line 636
    const/4 v2, 0x1

    .line 637
    move-object/from16 v3, p0

    .line 638
    .line 639
    move/from16 v5, p1

    .line 640
    .line 641
    move-object/from16 v4, p2

    .line 642
    .line 643
    move/from16 v1, p4

    .line 644
    .line 645
    invoke-direct/range {v0 .. v5}, Lxk0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 646
    .line 647
    .line 648
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 649
    .line 650
    :cond_18
    return-void
.end method

.method public static final k(Loq0;Li84;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    check-cast v12, Lft5;

    .line 10
    .line 11
    const v0, 0x6b47e49

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v15, 0x20

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    and-int/lit16 v4, v0, 0x93

    .line 55
    .line 56
    const/16 v6, 0x92

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    if-eq v4, v6, :cond_3

    .line 61
    .line 62
    move v4, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v7

    .line 65
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v12, v6, v4}, Lft5;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1b

    .line 72
    .line 73
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v6, Lfx2;->a:Lph6;

    .line 78
    .line 79
    if-ne v4, v6, :cond_4

    .line 80
    .line 81
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v4, Lk0a;

    .line 91
    .line 92
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/4 v10, 0x0

    .line 97
    if-ne v9, v6, :cond_5

    .line 98
    .line 99
    invoke-static {v10}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v12, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v9, Lk0a;

    .line 107
    .line 108
    const/4 v11, 0x6

    .line 109
    invoke-static {v8, v12, v11}, Lcyh;->b(ZLgx2;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v12, v11}, Lytg;->a(ZLgx2;I)V

    .line 113
    .line 114
    .line 115
    iget-object v13, v1, Loq0;->a:Ljava/lang/String;

    .line 116
    .line 117
    and-int/lit8 v14, v0, 0x70

    .line 118
    .line 119
    if-eq v14, v15, :cond_7

    .line 120
    .line 121
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move v14, v7

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    move v14, v8

    .line 131
    :goto_5
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/16 v11, 0x9

    .line 136
    .line 137
    if-nez v14, :cond_8

    .line 138
    .line 139
    if-ne v8, v6, :cond_9

    .line 140
    .line 141
    :cond_8
    new-instance v8, Lf1;

    .line 142
    .line 143
    invoke-direct {v8, v2, v9, v10, v11}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    check-cast v8, Lqq5;

    .line 150
    .line 151
    invoke-static {v12, v8, v13}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lp06;

    .line 159
    .line 160
    and-int/lit16 v13, v0, 0x380

    .line 161
    .line 162
    if-ne v13, v5, :cond_a

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    move v5, v7

    .line 167
    :goto_6
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    if-nez v5, :cond_b

    .line 172
    .line 173
    if-ne v13, v6, :cond_c

    .line 174
    .line 175
    :cond_b
    new-instance v13, Lym0;

    .line 176
    .line 177
    invoke-direct {v13, v3, v9, v10, v7}, Lym0;-><init>(Lkotlin/jvm/functions/Function0;Lk0a;Lea3;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    check-cast v13, Lqq5;

    .line 184
    .line 185
    invoke-static {v12, v13, v8}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_e

    .line 199
    .line 200
    const v5, 0x46588dc1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v5}, Lft5;->c0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-ne v5, v6, :cond_d

    .line 211
    .line 212
    new-instance v5, Lzm;

    .line 213
    .line 214
    invoke-direct {v5, v4, v11}, Lzm;-><init>(Lk0a;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    sget v8, Lnzb;->device_transfer_info_title:I

    .line 223
    .line 224
    invoke-static {v12, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget v11, Lnzb;->device_transfer_info_summary:I

    .line 229
    .line 230
    invoke-static {v12, v11}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    sget v13, Lnzb;->back:I

    .line 235
    .line 236
    invoke-static {v12, v13}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    move-object v14, v9

    .line 241
    move-object v9, v13

    .line 242
    const/4 v13, 0x6

    .line 243
    move-object/from16 v17, v14

    .line 244
    .line 245
    const/16 v14, 0xd8

    .line 246
    .line 247
    move/from16 v18, v7

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    move-object/from16 v19, v4

    .line 251
    .line 252
    move-object v4, v5

    .line 253
    move-object v5, v8

    .line 254
    const/4 v8, 0x0

    .line 255
    move-object/from16 v20, v10

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    move-object/from16 v21, v6

    .line 259
    .line 260
    move-object v6, v11

    .line 261
    const/4 v11, 0x0

    .line 262
    move/from16 p3, v0

    .line 263
    .line 264
    move/from16 v22, v15

    .line 265
    .line 266
    move-object/from16 v28, v17

    .line 267
    .line 268
    move/from16 v15, v18

    .line 269
    .line 270
    move-object/from16 v0, v19

    .line 271
    .line 272
    move-object/from16 v31, v21

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    const/16 v30, 0x6

    .line 276
    .line 277
    invoke-static/range {v4 .. v14}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_e
    move/from16 p3, v0

    .line 285
    .line 286
    move-object v0, v4

    .line 287
    move-object/from16 v31, v6

    .line 288
    .line 289
    move-object/from16 v28, v9

    .line 290
    .line 291
    move/from16 v22, v15

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    const/16 v30, 0x6

    .line 295
    .line 296
    move v15, v7

    .line 297
    const v4, 0x465d20f9

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 304
    .line 305
    .line 306
    :goto_7
    sget-object v4, Lmu9;->b:Lmu9;

    .line 307
    .line 308
    const/high16 v5, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v4, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const/high16 v7, 0x41c00000    # 24.0f

    .line 315
    .line 316
    invoke-static {v6, v7}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    sget-object v8, Lck2;->b1:Lwy0;

    .line 321
    .line 322
    sget-object v9, Ld10;->c:Lbrh;

    .line 323
    .line 324
    const/16 v10, 0x30

    .line 325
    .line 326
    invoke-static {v9, v8, v12, v10}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    iget-wide v13, v12, Lft5;->T:J

    .line 331
    .line 332
    ushr-long v16, v13, v22

    .line 333
    .line 334
    xor-long v13, v13, v16

    .line 335
    .line 336
    long-to-int v13, v13

    .line 337
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-static {v12, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    sget-object v16, Lax2;->k:Lzw2;

    .line 346
    .line 347
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v2, Lzw2;->b:Lny2;

    .line 351
    .line 352
    invoke-virtual {v12}, Lft5;->g0()V

    .line 353
    .line 354
    .line 355
    iget-boolean v5, v12, Lft5;->S:Z

    .line 356
    .line 357
    if-eqz v5, :cond_f

    .line 358
    .line 359
    invoke-virtual {v12, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_f
    invoke-virtual {v12}, Lft5;->p0()V

    .line 364
    .line 365
    .line 366
    :goto_8
    sget-object v5, Lzw2;->f:Lio;

    .line 367
    .line 368
    invoke-static {v12, v5, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v11, Lzw2;->e:Lio;

    .line 372
    .line 373
    invoke-static {v12, v11, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    sget-object v14, Lzw2;->g:Lio;

    .line 381
    .line 382
    invoke-static {v12, v14, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v13, Lzw2;->h:Lyw2;

    .line 386
    .line 387
    invoke-static {v12, v13}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v17, v5

    .line 391
    .line 392
    sget-object v5, Lzw2;->d:Lio;

    .line 393
    .line 394
    invoke-static {v12, v5, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget v6, Lnzb;->device_transfer_qr_title:I

    .line 398
    .line 399
    invoke-static {v12, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    move-object/from16 v18, v5

    .line 404
    .line 405
    sget-object v5, Lve9;->a:Llvd;

    .line 406
    .line 407
    invoke-virtual {v12, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v19

    .line 411
    move-object/from16 v7, v19

    .line 412
    .line 413
    check-cast v7, Lte9;

    .line 414
    .line 415
    iget-object v7, v7, Lte9;->b:Lk9f;

    .line 416
    .line 417
    iget-object v7, v7, Lk9f;->e:Lfje;

    .line 418
    .line 419
    move-object/from16 v19, v11

    .line 420
    .line 421
    sget-object v11, Ltk5;->W0:Ltk5;

    .line 422
    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    const v27, 0x1ffbe

    .line 426
    .line 427
    .line 428
    move-object/from16 v21, v5

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    move-object/from16 v24, v4

    .line 432
    .line 433
    move-object v4, v6

    .line 434
    move-object/from16 v23, v7

    .line 435
    .line 436
    const-wide/16 v6, 0x0

    .line 437
    .line 438
    move-object/from16 v25, v8

    .line 439
    .line 440
    move-object/from16 v32, v9

    .line 441
    .line 442
    const-wide/16 v8, 0x0

    .line 443
    .line 444
    move/from16 v33, v10

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    move-object/from16 v34, v13

    .line 448
    .line 449
    move-object/from16 v35, v24

    .line 450
    .line 451
    move-object/from16 v24, v12

    .line 452
    .line 453
    const-wide/16 v12, 0x0

    .line 454
    .line 455
    move-object/from16 v36, v14

    .line 456
    .line 457
    const/4 v14, 0x0

    .line 458
    move/from16 v37, v15

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    move-object/from16 v38, v17

    .line 462
    .line 463
    const/high16 v39, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const-wide/16 v16, 0x0

    .line 466
    .line 467
    move-object/from16 v40, v18

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    move-object/from16 v41, v19

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/high16 v42, 0x41c00000    # 24.0f

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    move-object/from16 v43, v21

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    move/from16 v44, v22

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    move-object/from16 v45, v25

    .line 488
    .line 489
    const/high16 v25, 0x180000

    .line 490
    .line 491
    move-object/from16 v52, v32

    .line 492
    .line 493
    move-object/from16 v47, v34

    .line 494
    .line 495
    move-object/from16 v51, v35

    .line 496
    .line 497
    move-object/from16 v46, v36

    .line 498
    .line 499
    move/from16 v1, v39

    .line 500
    .line 501
    move-object/from16 v48, v40

    .line 502
    .line 503
    move-object/from16 v49, v43

    .line 504
    .line 505
    move-object/from16 v3, v45

    .line 506
    .line 507
    move-object/from16 v32, v0

    .line 508
    .line 509
    move-object/from16 v0, v38

    .line 510
    .line 511
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v12, v24

    .line 515
    .line 516
    new-instance v4, Li08;

    .line 517
    .line 518
    const/4 v5, 0x1

    .line 519
    invoke-direct {v4, v1, v5}, Li08;-><init>(FZ)V

    .line 520
    .line 521
    .line 522
    invoke-static {v4, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v12}, Lzlh;->t(Lgx2;)Lwyc;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {v4, v6, v5}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    move-object/from16 v13, v52

    .line 535
    .line 536
    const/16 v5, 0x30

    .line 537
    .line 538
    invoke-static {v13, v3, v12, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget-wide v5, v12, Lft5;->T:J

    .line 543
    .line 544
    ushr-long v7, v5, v44

    .line 545
    .line 546
    xor-long/2addr v5, v7

    .line 547
    long-to-int v5, v5

    .line 548
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-static {v12, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v12}, Lft5;->g0()V

    .line 557
    .line 558
    .line 559
    iget-boolean v7, v12, Lft5;->S:Z

    .line 560
    .line 561
    if-eqz v7, :cond_10

    .line 562
    .line 563
    invoke-virtual {v12, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_10
    invoke-virtual {v12}, Lft5;->p0()V

    .line 568
    .line 569
    .line 570
    :goto_9
    invoke-static {v12, v0, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v3, v41

    .line 574
    .line 575
    invoke-static {v12, v3, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v14, v46

    .line 579
    .line 580
    move-object/from16 v15, v47

    .line 581
    .line 582
    invoke-static {v5, v12, v14, v12, v15}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v5, v48

    .line 586
    .line 587
    invoke-static {v12, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v4, v51

    .line 591
    .line 592
    const/high16 v6, 0x41c00000    # 24.0f

    .line 593
    .line 594
    invoke-static {v4, v6}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-static {v12, v7}, Lnch;->b(Lgx2;Lpu9;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v7, p0

    .line 602
    .line 603
    iget-object v8, v7, Loq0;->b:Landroid/graphics/Bitmap;

    .line 604
    .line 605
    new-instance v9, Lwj;

    .line 606
    .line 607
    invoke-direct {v9, v8}, Lwj;-><init>(Landroid/graphics/Bitmap;)V

    .line 608
    .line 609
    .line 610
    sget v8, Lnzb;->qr_code:I

    .line 611
    .line 612
    invoke-static {v12, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-static {v4, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-static {v10, v1}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    move-object/from16 v35, v4

    .line 625
    .line 626
    move-object v4, v9

    .line 627
    const/16 v9, 0x180

    .line 628
    .line 629
    move/from16 v42, v6

    .line 630
    .line 631
    move-object v6, v10

    .line 632
    const/16 v10, 0xf8

    .line 633
    .line 634
    const/4 v7, 0x0

    .line 635
    move-object v1, v12

    .line 636
    move-object v12, v5

    .line 637
    move-object v5, v8

    .line 638
    move-object v8, v1

    .line 639
    move-object/from16 v16, v11

    .line 640
    .line 641
    move-object/from16 v1, v35

    .line 642
    .line 643
    move/from16 v11, v42

    .line 644
    .line 645
    invoke-static/range {v4 .. v10}, Lcua;->b(Lwj;Ljava/lang/String;Lpu9;Ld93;Lgx2;II)V

    .line 646
    .line 647
    .line 648
    move-object v7, v8

    .line 649
    invoke-static {v1, v11}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-static {v7, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    move-object/from16 v10, v31

    .line 661
    .line 662
    if-ne v4, v10, :cond_11

    .line 663
    .line 664
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v7, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_11
    move-object v11, v4

    .line 674
    check-cast v11, Lk0a;

    .line 675
    .line 676
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_12

    .line 687
    .line 688
    const/high16 v4, 0x43340000    # 180.0f

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_12
    const/4 v4, 0x0

    .line 692
    :goto_a
    const/16 v8, 0xc00

    .line 693
    .line 694
    const/16 v9, 0x16

    .line 695
    .line 696
    const/4 v5, 0x0

    .line 697
    const-string v6, "ArrowRotation"

    .line 698
    .line 699
    invoke-static/range {v4 .. v9}, Lip;->b(FLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 700
    .line 701
    .line 702
    move-result-object v31

    .line 703
    const/high16 v4, 0x3f800000    # 1.0f

    .line 704
    .line 705
    invoke-static {v1, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    const/high16 v6, 0x41400000    # 12.0f

    .line 710
    .line 711
    invoke-static {v6}, Lmmc;->c(F)Lkmc;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-static {v5, v8}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    move-object/from16 v8, v49

    .line 720
    .line 721
    invoke-virtual {v7, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    check-cast v9, Lte9;

    .line 726
    .line 727
    iget-object v9, v9, Lte9;->a:Lvn2;

    .line 728
    .line 729
    move/from16 v17, v6

    .line 730
    .line 731
    move-object/from16 v24, v7

    .line 732
    .line 733
    iget-wide v6, v9, Lvn2;->q:J

    .line 734
    .line 735
    const v9, 0x3df5c28f    # 0.12f

    .line 736
    .line 737
    .line 738
    invoke-static {v6, v7, v9}, Ldn2;->b(JF)J

    .line 739
    .line 740
    .line 741
    move-result-wide v6

    .line 742
    invoke-static/range {v17 .. v17}, Lmmc;->c(F)Lkmc;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-static {v5, v4, v6, v7, v9}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual/range {v24 .. v24}, Lft5;->Q()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    if-ne v4, v10, :cond_13

    .line 755
    .line 756
    new-instance v4, Lzm;

    .line 757
    .line 758
    const/16 v6, 0xa

    .line 759
    .line 760
    invoke-direct {v4, v11, v6}, Lzm;-><init>(Lk0a;I)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v7, v24

    .line 764
    .line 765
    invoke-virtual {v7, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_13
    move-object/from16 v7, v24

    .line 770
    .line 771
    :goto_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 772
    .line 773
    const/16 v6, 0xf

    .line 774
    .line 775
    move-object/from16 v21, v10

    .line 776
    .line 777
    const/4 v9, 0x0

    .line 778
    const/4 v10, 0x0

    .line 779
    invoke-static {v6, v5, v10, v4, v9}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    const/high16 v5, 0x41800000    # 16.0f

    .line 784
    .line 785
    invoke-static {v4, v5}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-static {v4}, Lcp3;->a(Lpu9;)Lpu9;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    sget-object v6, Lck2;->a1:Lwy0;

    .line 794
    .line 795
    invoke-static {v13, v6, v7, v9}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    iget-wide v9, v7, Lft5;->T:J

    .line 800
    .line 801
    ushr-long v19, v9, v44

    .line 802
    .line 803
    xor-long v9, v9, v19

    .line 804
    .line 805
    long-to-int v9, v9

    .line 806
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    invoke-static {v7, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v7}, Lft5;->g0()V

    .line 815
    .line 816
    .line 817
    iget-boolean v13, v7, Lft5;->S:Z

    .line 818
    .line 819
    if-eqz v13, :cond_14

    .line 820
    .line 821
    invoke-virtual {v7, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 822
    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_14
    invoke-virtual {v7}, Lft5;->p0()V

    .line 826
    .line 827
    .line 828
    :goto_c
    invoke-static {v7, v0, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v7, v3, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v9, v7, v14, v7, v15}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v7, v12, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    const/high16 v4, 0x3f800000    # 1.0f

    .line 841
    .line 842
    invoke-static {v1, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    sget-object v4, Lck2;->Y0:Lxy0;

    .line 847
    .line 848
    sget-object v9, Ld10;->g:Luuc;

    .line 849
    .line 850
    const/16 v10, 0x36

    .line 851
    .line 852
    invoke-static {v9, v4, v7, v10}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    iget-wide v9, v7, Lft5;->T:J

    .line 857
    .line 858
    ushr-long v19, v9, v44

    .line 859
    .line 860
    xor-long v9, v9, v19

    .line 861
    .line 862
    long-to-int v9, v9

    .line 863
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    invoke-static {v7, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-virtual {v7}, Lft5;->g0()V

    .line 872
    .line 873
    .line 874
    iget-boolean v13, v7, Lft5;->S:Z

    .line 875
    .line 876
    if-eqz v13, :cond_15

    .line 877
    .line 878
    invoke-virtual {v7, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 879
    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_15
    invoke-virtual {v7}, Lft5;->p0()V

    .line 883
    .line 884
    .line 885
    :goto_d
    invoke-static {v7, v0, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v7, v3, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v9, v7, v14, v7, v15}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v7, v12, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lte9;

    .line 902
    .line 903
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 904
    .line 905
    iget-object v0, v0, Lk9f;->h:Lfje;

    .line 906
    .line 907
    const/16 v26, 0x0

    .line 908
    .line 909
    const v27, 0x1ffbe

    .line 910
    .line 911
    .line 912
    const-string v4, "Instructions"

    .line 913
    .line 914
    move v2, v5

    .line 915
    const/4 v5, 0x0

    .line 916
    move-object v12, v7

    .line 917
    const-wide/16 v6, 0x0

    .line 918
    .line 919
    move-object/from16 v43, v8

    .line 920
    .line 921
    const-wide/16 v8, 0x0

    .line 922
    .line 923
    const/4 v10, 0x0

    .line 924
    move-object/from16 v24, v12

    .line 925
    .line 926
    const-wide/16 v12, 0x0

    .line 927
    .line 928
    const/4 v14, 0x0

    .line 929
    const/4 v15, 0x0

    .line 930
    move-object v3, v11

    .line 931
    move-object/from16 v11, v16

    .line 932
    .line 933
    move/from16 v19, v17

    .line 934
    .line 935
    const-wide/16 v16, 0x0

    .line 936
    .line 937
    const/16 v50, 0x0

    .line 938
    .line 939
    const/16 v18, 0x0

    .line 940
    .line 941
    move/from16 v20, v19

    .line 942
    .line 943
    const/16 v19, 0x0

    .line 944
    .line 945
    move/from16 v22, v20

    .line 946
    .line 947
    const/16 v20, 0x0

    .line 948
    .line 949
    move-object/from16 v23, v21

    .line 950
    .line 951
    const/16 v21, 0x0

    .line 952
    .line 953
    move/from16 v25, v22

    .line 954
    .line 955
    const/16 v22, 0x0

    .line 956
    .line 957
    move/from16 v29, v25

    .line 958
    .line 959
    const v25, 0x180006

    .line 960
    .line 961
    .line 962
    move-object/from16 v53, v23

    .line 963
    .line 964
    move/from16 v2, v29

    .line 965
    .line 966
    move-object/from16 v23, v0

    .line 967
    .line 968
    move-object/from16 v0, v43

    .line 969
    .line 970
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v12, v24

    .line 974
    .line 975
    invoke-static {}, Llug;->c()Ljw6;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Ljava/lang/Boolean;

    .line 984
    .line 985
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-eqz v5, :cond_16

    .line 990
    .line 991
    const-string v5, "Collapse"

    .line 992
    .line 993
    goto :goto_e

    .line 994
    :cond_16
    const-string v5, "Expand"

    .line 995
    .line 996
    :goto_e
    invoke-interface/range {v31 .. v31}, Lhud;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    check-cast v6, Ljava/lang/Number;

    .line 1001
    .line 1002
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    invoke-static {v1, v6}, Ldsg;->e(Lpu9;F)Lpu9;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    const/4 v10, 0x0

    .line 1011
    const/16 v11, 0x8

    .line 1012
    .line 1013
    const-wide/16 v7, 0x0

    .line 1014
    .line 1015
    move-object v9, v12

    .line 1016
    invoke-static/range {v4 .. v11}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v5, 0x1

    .line 1020
    invoke-virtual {v12, v5}, Lft5;->q(Z)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Ljava/lang/Boolean;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    const/16 v29, -0x1

    .line 1034
    .line 1035
    if-eqz v3, :cond_18

    .line 1036
    .line 1037
    const v3, -0x5ef2bfc5

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v12, v3}, Lft5;->c0(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-static {v12, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface/range {v28 .. v28}, Lhud;->getValue()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, Lp06;

    .line 1055
    .line 1056
    if-nez v2, :cond_17

    .line 1057
    .line 1058
    move/from16 v2, v29

    .line 1059
    .line 1060
    goto :goto_f

    .line 1061
    :cond_17
    sget-object v3, Lbn0;->c:[I

    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    aget v2, v3, v2

    .line 1068
    .line 1069
    :goto_f
    packed-switch v2, :pswitch_data_0

    .line 1070
    .line 1071
    .line 1072
    :pswitch_0
    invoke-static {}, Lxh3;->d()V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_1
    sget v2, Lnzb;->device_transfer_button_state_claimed:I

    .line 1077
    .line 1078
    goto :goto_10

    .line 1079
    :pswitch_2
    sget v2, Lnzb;->device_transfer_qr_instructions:I

    .line 1080
    .line 1081
    :goto_10
    invoke-static {v12, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Lte9;

    .line 1090
    .line 1091
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 1092
    .line 1093
    iget-object v2, v2, Lk9f;->k:Lfje;

    .line 1094
    .line 1095
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Lte9;

    .line 1100
    .line 1101
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 1102
    .line 1103
    iget-wide v6, v0, Lvn2;->s:J

    .line 1104
    .line 1105
    const/16 v26, 0x0

    .line 1106
    .line 1107
    const v27, 0x1fffa

    .line 1108
    .line 1109
    .line 1110
    const/4 v5, 0x0

    .line 1111
    const-wide/16 v8, 0x0

    .line 1112
    .line 1113
    const/4 v10, 0x0

    .line 1114
    const/4 v11, 0x0

    .line 1115
    move-object/from16 v24, v12

    .line 1116
    .line 1117
    const-wide/16 v12, 0x0

    .line 1118
    .line 1119
    const/4 v14, 0x0

    .line 1120
    const/4 v15, 0x0

    .line 1121
    const-wide/16 v16, 0x0

    .line 1122
    .line 1123
    const/16 v18, 0x0

    .line 1124
    .line 1125
    const/16 v19, 0x0

    .line 1126
    .line 1127
    const/16 v20, 0x0

    .line 1128
    .line 1129
    const/16 v21, 0x0

    .line 1130
    .line 1131
    const/16 v22, 0x0

    .line 1132
    .line 1133
    const/16 v25, 0x0

    .line 1134
    .line 1135
    move-object/from16 v23, v2

    .line 1136
    .line 1137
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v12, v24

    .line 1141
    .line 1142
    const/4 v15, 0x0

    .line 1143
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 1144
    .line 1145
    .line 1146
    :goto_11
    const/high16 v2, 0x41800000    # 16.0f

    .line 1147
    .line 1148
    const/4 v5, 0x1

    .line 1149
    goto :goto_12

    .line 1150
    :cond_18
    const/4 v15, 0x0

    .line 1151
    const v0, -0x5ee4ac05

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_11

    .line 1161
    :goto_12
    invoke-static {v12, v5, v1, v2, v12}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v12, v5}, Lft5;->q(Z)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface/range {v28 .. v28}, Lhud;->getValue()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Lp06;

    .line 1172
    .line 1173
    if-nez v0, :cond_19

    .line 1174
    .line 1175
    goto :goto_13

    .line 1176
    :cond_19
    sget-object v2, Lbn0;->c:[I

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    aget v29, v2, v0

    .line 1183
    .line 1184
    :goto_13
    packed-switch v29, :pswitch_data_1

    .line 1185
    .line 1186
    .line 1187
    :pswitch_3
    invoke-static {}, Lxh3;->d()V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_4
    const/4 v5, 0x0

    .line 1192
    :goto_14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1193
    .line 1194
    goto :goto_15

    .line 1195
    :pswitch_5
    const/4 v5, 0x1

    .line 1196
    goto :goto_14

    .line 1197
    :goto_15
    invoke-static {v1, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    move-object/from16 v10, v53

    .line 1206
    .line 1207
    if-ne v2, v10, :cond_1a

    .line 1208
    .line 1209
    new-instance v2, Lzm;

    .line 1210
    .line 1211
    const/16 v3, 0xb

    .line 1212
    .line 1213
    move-object/from16 v4, v32

    .line 1214
    .line 1215
    invoke-direct {v2, v4, v3}, Lzm;-><init>(Lk0a;I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v12, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_1a
    move-object v4, v2

    .line 1222
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1223
    .line 1224
    const v13, 0x30000036

    .line 1225
    .line 1226
    .line 1227
    const/16 v14, 0x1f8

    .line 1228
    .line 1229
    const/4 v7, 0x0

    .line 1230
    const/4 v8, 0x0

    .line 1231
    const/4 v9, 0x0

    .line 1232
    const/4 v10, 0x0

    .line 1233
    sget-object v11, Lrrg;->l:Lfv2;

    .line 1234
    .line 1235
    move v6, v5

    .line 1236
    move-object v5, v0

    .line 1237
    invoke-static/range {v4 .. v14}, Lwsg;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1238
    .line 1239
    .line 1240
    move v5, v6

    .line 1241
    const/high16 v0, 0x41000000    # 8.0f

    .line 1242
    .line 1243
    invoke-static {v1, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v12, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1248
    .line 1249
    .line 1250
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1251
    .line 1252
    invoke-static {v1, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    const/high16 v1, 0x42600000    # 56.0f

    .line 1257
    .line 1258
    invoke-static {v0, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    new-instance v0, Lll0;

    .line 1263
    .line 1264
    move-object/from16 v14, v28

    .line 1265
    .line 1266
    const/4 v15, 0x0

    .line 1267
    invoke-direct {v0, v14, v15}, Lll0;-><init>(Lk0a;I)V

    .line 1268
    .line 1269
    .line 1270
    const v1, 0x12247f23

    .line 1271
    .line 1272
    .line 1273
    const/4 v2, 0x1

    .line 1274
    invoke-static {v1, v2, v0, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    shr-int/lit8 v0, p3, 0x6

    .line 1279
    .line 1280
    and-int/lit8 v0, v0, 0xe

    .line 1281
    .line 1282
    const v1, 0x30000030

    .line 1283
    .line 1284
    .line 1285
    or-int v13, v0, v1

    .line 1286
    .line 1287
    const/16 v14, 0x1f8

    .line 1288
    .line 1289
    const/4 v6, 0x0

    .line 1290
    move-object/from16 v3, p2

    .line 1291
    .line 1292
    invoke-static/range {v3 .. v14}, Lwsg;->a(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Ljf1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v5, 0x1

    .line 1296
    invoke-virtual {v12, v5}, Lft5;->q(Z)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_16

    .line 1300
    :cond_1b
    invoke-virtual {v12}, Lft5;->W()V

    .line 1301
    .line 1302
    .line 1303
    :goto_16
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    if-eqz v6, :cond_1c

    .line 1308
    .line 1309
    new-instance v0, La6;

    .line 1310
    .line 1311
    const/4 v5, 0x3

    .line 1312
    move-object/from16 v1, p0

    .line 1313
    .line 1314
    move-object/from16 v2, p1

    .line 1315
    .line 1316
    move-object/from16 v3, p2

    .line 1317
    .line 1318
    move/from16 v4, p4

    .line 1319
    .line 1320
    invoke-direct/range {v0 .. v5}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq5;II)V

    .line 1321
    .line 1322
    .line 1323
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 1324
    .line 1325
    :cond_1c
    return-void

    .line 1326
    nop

    .line 1327
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLgx2;II)V
    .locals 37

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    check-cast v4, Lft5;

    .line 10
    .line 11
    const v1, -0x15a3886

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    invoke-virtual {v4, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v7

    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    invoke-virtual {v4, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v3

    .line 43
    invoke-virtual {v4, v0}, Lft5;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v7, 0xc00

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lft5;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/16 v3, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v3, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v3

    .line 71
    :cond_4
    and-int/lit8 v3, p8, 0x20

    .line 72
    .line 73
    const/high16 v5, 0x30000

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    or-int/2addr v1, v5

    .line 78
    :cond_5
    move/from16 v5, p5

    .line 79
    .line 80
    :goto_4
    move v11, v1

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    and-int/2addr v5, v7

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    move/from16 v5, p5

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lft5;->h(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/high16 v6, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/high16 v6, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v6

    .line 99
    goto :goto_4

    .line 100
    :goto_6
    const v1, 0x12493

    .line 101
    .line 102
    .line 103
    and-int/2addr v1, v11

    .line 104
    const v6, 0x12492

    .line 105
    .line 106
    .line 107
    if-eq v1, v6, :cond_8

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/4 v1, 0x0

    .line 112
    :goto_7
    and-int/lit8 v6, v11, 0x1

    .line 113
    .line 114
    invoke-virtual {v4, v6, v1}, Lft5;->T(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_10

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    const/16 v32, 0x0

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move/from16 v32, v5

    .line 126
    .line 127
    :goto_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    sget-object v14, Lmu9;->b:Lmu9;

    .line 130
    .line 131
    invoke-static {v14, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v5, Lfx2;->a:Lph6;

    .line 140
    .line 141
    const/4 v6, 0x3

    .line 142
    if-ne v3, v5, :cond_a

    .line 143
    .line 144
    new-instance v3, Lq70;

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    invoke-direct {v3, v6, v5}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_a
    move-object/from16 v5, p4

    .line 156
    .line 157
    :goto_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    const/16 v15, 0xe

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static {v15, v1, v6, v3, v2}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/high16 v3, 0x41000000    # 8.0f

    .line 167
    .line 168
    const/high16 v6, 0x41800000    # 16.0f

    .line 169
    .line 170
    invoke-static {v1, v6, v3}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v3, Lck2;->X0:Lxy0;

    .line 175
    .line 176
    sget-object v6, Ld10;->a:Lnph;

    .line 177
    .line 178
    const/16 v20, 0x20

    .line 179
    .line 180
    const/16 v10, 0x30

    .line 181
    .line 182
    invoke-static {v6, v3, v4, v10}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-wide v12, v4, Lft5;->T:J

    .line 187
    .line 188
    ushr-long v16, v12, v20

    .line 189
    .line 190
    xor-long v12, v12, v16

    .line 191
    .line 192
    long-to-int v6, v12

    .line 193
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v4, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v13, Lax2;->k:Lzw2;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v13, Lzw2;->b:Lny2;

    .line 207
    .line 208
    invoke-virtual {v4}, Lft5;->g0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v10, v4, Lft5;->S:Z

    .line 212
    .line 213
    if-eqz v10, :cond_b

    .line 214
    .line 215
    invoke-virtual {v4, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_b
    invoke-virtual {v4}, Lft5;->p0()V

    .line 220
    .line 221
    .line 222
    :goto_a
    sget-object v10, Lzw2;->f:Lio;

    .line 223
    .line 224
    invoke-static {v4, v10, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Lzw2;->e:Lio;

    .line 228
    .line 229
    invoke-static {v4, v3, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v12, Lzw2;->g:Lio;

    .line 237
    .line 238
    invoke-static {v4, v12, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v6, Lzw2;->h:Lyw2;

    .line 242
    .line 243
    invoke-static {v4, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v23, v3

    .line 247
    .line 248
    sget-object v3, Lzw2;->d:Lio;

    .line 249
    .line 250
    invoke-static {v4, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0xd

    .line 256
    .line 257
    move v1, v15

    .line 258
    const/4 v15, 0x0

    .line 259
    const/high16 v16, 0x40000000    # 2.0f

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    move/from16 v33, v1

    .line 264
    .line 265
    invoke-static/range {v14 .. v19}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    shr-int/lit8 v15, v11, 0x6

    .line 270
    .line 271
    and-int/lit8 v15, v15, 0xe

    .line 272
    .line 273
    or-int/lit16 v15, v15, 0x1b0

    .line 274
    .line 275
    and-int/lit16 v0, v11, 0x1c00

    .line 276
    .line 277
    or-int/2addr v0, v15

    .line 278
    move-object v15, v6

    .line 279
    const/16 v6, 0x30

    .line 280
    .line 281
    move-object/from16 v16, v3

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    move v5, v0

    .line 285
    move-object v7, v15

    .line 286
    move-object/from16 v8, v16

    .line 287
    .line 288
    move-object/from16 v15, v23

    .line 289
    .line 290
    const/high16 v9, 0x41800000    # 16.0f

    .line 291
    .line 292
    const/16 v34, 0x3

    .line 293
    .line 294
    move/from16 v0, p2

    .line 295
    .line 296
    invoke-static/range {v0 .. v6}, Lv0i;->b(ZLpu9;ZLz1c;Lgx2;II)V

    .line 297
    .line 298
    .line 299
    invoke-static {v14, v9}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v4, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Ld10;->c:Lbrh;

    .line 307
    .line 308
    sget-object v1, Lck2;->a1:Lwy0;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static {v0, v1, v4, v2}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-wide v1, v4, Lft5;->T:J

    .line 316
    .line 317
    ushr-long v5, v1, v20

    .line 318
    .line 319
    xor-long/2addr v1, v5

    .line 320
    long-to-int v1, v1

    .line 321
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v4, v14}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v4}, Lft5;->g0()V

    .line 330
    .line 331
    .line 332
    iget-boolean v5, v4, Lft5;->S:Z

    .line 333
    .line 334
    if-eqz v5, :cond_c

    .line 335
    .line 336
    invoke-virtual {v4, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_c
    invoke-virtual {v4}, Lft5;->p0()V

    .line 341
    .line 342
    .line 343
    :goto_b
    invoke-static {v4, v10, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v15, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v4, v12, v4, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v8, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, Lfih;->c(Lgx2;)Lk9f;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, Lk9f;->j:Lfje;

    .line 360
    .line 361
    sget-object v15, Ltk5;->V0:Ltk5;

    .line 362
    .line 363
    const v1, 0x3ec28f5c    # 0.38f

    .line 364
    .line 365
    .line 366
    if-nez p3, :cond_d

    .line 367
    .line 368
    const v2, -0x6f286e59

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v2}, Lft5;->c0(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, Lfih;->b(Lgx2;)Lvn2;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-wide v2, v2, Lvn2;->q:J

    .line 379
    .line 380
    invoke-static {v2, v3, v1}, Ldn2;->b(JF)J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    const/4 v5, 0x0

    .line 385
    :goto_c
    invoke-virtual {v4, v5}, Lft5;->q(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_d
    const/4 v5, 0x0

    .line 390
    const v2, -0x6f286803

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v2}, Lft5;->c0(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, Lfih;->b(Lgx2;)Lvn2;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-wide v2, v2, Lvn2;->q:J

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :goto_d
    and-int/lit8 v6, v11, 0xe

    .line 404
    .line 405
    const/high16 v7, 0x180000

    .line 406
    .line 407
    or-int v29, v6, v7

    .line 408
    .line 409
    const/16 v30, 0x0

    .line 410
    .line 411
    const v31, 0x1ffba

    .line 412
    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    const-wide/16 v12, 0x0

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    const-wide/16 v16, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const-wide/16 v20, 0x0

    .line 425
    .line 426
    const/4 v10, 0x1

    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    move-object/from16 v8, p0

    .line 438
    .line 439
    move-object/from16 v27, v0

    .line 440
    .line 441
    move-object/from16 v28, v4

    .line 442
    .line 443
    move v0, v11

    .line 444
    move-wide/from16 v35, v2

    .line 445
    .line 446
    move v2, v10

    .line 447
    move-wide/from16 v10, v35

    .line 448
    .line 449
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 450
    .line 451
    .line 452
    invoke-static {v4}, Lfih;->c(Lgx2;)Lk9f;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v3, v3, Lk9f;->l:Lfje;

    .line 457
    .line 458
    if-eqz v32, :cond_e

    .line 459
    .line 460
    if-eqz p2, :cond_e

    .line 461
    .line 462
    const v1, -0x6f284ce7

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4}, Lfih;->b(Lgx2;)Lvn2;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-wide v6, v1, Lvn2;->w:J

    .line 473
    .line 474
    invoke-virtual {v4, v5}, Lft5;->q(Z)V

    .line 475
    .line 476
    .line 477
    :goto_e
    move-wide v10, v6

    .line 478
    goto :goto_f

    .line 479
    :cond_e
    if-nez p3, :cond_f

    .line 480
    .line 481
    const v6, -0x6f284259

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v6}, Lft5;->c0(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4}, Lfih;->b(Lgx2;)Lvn2;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    iget-wide v6, v6, Lvn2;->s:J

    .line 492
    .line 493
    invoke-static {v6, v7, v1}, Ldn2;->b(JF)J

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    invoke-virtual {v4, v5}, Lft5;->q(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_f
    const v1, -0x6f2839fc

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v4}, Lfih;->b(Lgx2;)Lvn2;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-wide v6, v1, Lvn2;->s:J

    .line 512
    .line 513
    invoke-virtual {v4, v5}, Lft5;->q(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_e

    .line 517
    :goto_f
    shr-int/lit8 v0, v0, 0x3

    .line 518
    .line 519
    and-int/lit8 v29, v0, 0xe

    .line 520
    .line 521
    const/16 v30, 0x0

    .line 522
    .line 523
    const v31, 0x1fffa

    .line 524
    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    const-wide/16 v12, 0x0

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    const-wide/16 v16, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const-wide/16 v20, 0x0

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    const/16 v25, 0x0

    .line 546
    .line 547
    const/16 v26, 0x0

    .line 548
    .line 549
    move-object/from16 v8, p1

    .line 550
    .line 551
    move-object/from16 v27, v3

    .line 552
    .line 553
    move-object/from16 v28, v4

    .line 554
    .line 555
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v2}, Lft5;->q(Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v2}, Lft5;->q(Z)V

    .line 562
    .line 563
    .line 564
    move/from16 v6, v32

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_10
    invoke-virtual {v4}, Lft5;->W()V

    .line 568
    .line 569
    .line 570
    move v6, v5

    .line 571
    :goto_10
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    if-eqz v9, :cond_11

    .line 576
    .line 577
    new-instance v0, Lal0;

    .line 578
    .line 579
    move-object/from16 v1, p0

    .line 580
    .line 581
    move-object/from16 v2, p1

    .line 582
    .line 583
    move/from16 v3, p2

    .line 584
    .line 585
    move/from16 v4, p3

    .line 586
    .line 587
    move-object/from16 v5, p4

    .line 588
    .line 589
    move/from16 v7, p7

    .line 590
    .line 591
    move/from16 v8, p8

    .line 592
    .line 593
    invoke-direct/range {v0 .. v8}, Lal0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZII)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 597
    .line 598
    :cond_11
    return-void
.end method

.method public static final m(ZLwq0;Ljava/util/Map;Lcq5;Lgx2;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    check-cast v13, Lft5;

    .line 8
    .line 9
    const v0, 0x505c476f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    move/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v13, v0}, Lft5;->h(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p5, v1

    .line 27
    .line 28
    invoke-virtual {v13, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v4

    .line 40
    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    move-object/from16 v14, p3

    .line 54
    .line 55
    invoke-virtual {v13, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v4, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v4

    .line 67
    and-int/lit16 v4, v1, 0x493

    .line 68
    .line 69
    const/16 v6, 0x492

    .line 70
    .line 71
    if-eq v4, v6, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v4, 0x0

    .line 76
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {v13, v6, v4}, Lft5;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_20

    .line 83
    .line 84
    invoke-virtual {v2}, Lwq0;->b()Lcr0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcr0;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2}, Lwq0;->b()Lcr0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcr0;->b()Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v2}, Lwq0;->b()Lcr0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    instance-of v9, v6, Lar0;

    .line 105
    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    check-cast v6, Lar0;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/4 v6, 0x0

    .line 112
    :goto_5
    if-eqz v6, :cond_6

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/4 v9, 0x0

    .line 117
    :goto_6
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    sget-object v14, Lfx2;->a:Lph6;

    .line 122
    .line 123
    if-ne v11, v14, :cond_7

    .line 124
    .line 125
    const-string v11, ""

    .line 126
    .line 127
    invoke-static {v11}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v13, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast v11, Lk0a;

    .line 135
    .line 136
    const/16 p4, 0x20

    .line 137
    .line 138
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-ne v12, v14, :cond_8

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v12}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v13, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    check-cast v12, Lk0a;

    .line 156
    .line 157
    invoke-virtual {v13, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    and-int/lit16 v15, v1, 0x380

    .line 162
    .line 163
    if-eq v15, v5, :cond_9

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    const/16 v17, 0x1

    .line 169
    .line 170
    :goto_7
    or-int v16, v16, v17

    .line 171
    .line 172
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v16, :cond_a

    .line 177
    .line 178
    if-ne v5, v14, :cond_d

    .line 179
    .line 180
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    if-eqz v18, :cond_c

    .line 194
    .line 195
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object v7, v8

    .line 200
    check-cast v7, Ljb4;

    .line 201
    .line 202
    iget-object v7, v7, Ljb4;->b:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_b
    move/from16 v0, p0

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    invoke-static {v5}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v13, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    check-cast v5, Lk0a;

    .line 237
    .line 238
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v14, :cond_e

    .line 243
    .line 244
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v13, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    check-cast v0, Lk0a;

    .line 254
    .line 255
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Ljava/util/Set;

    .line 270
    .line 271
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    move-object/from16 v3, v16

    .line 276
    .line 277
    check-cast v3, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v13, v7}, Lft5;->h(Z)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v13, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    or-int/2addr v7, v8

    .line 288
    invoke-virtual {v13, v9}, Lft5;->h(Z)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    or-int/2addr v7, v8

    .line 293
    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    or-int/2addr v3, v7

    .line 298
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-nez v3, :cond_f

    .line 303
    .line 304
    if-ne v7, v14, :cond_10

    .line 305
    .line 306
    :cond_f
    new-instance v3, Lcl0;

    .line 307
    .line 308
    invoke-direct {v3, v11, v12, v5, v9}, Lcl0;-><init>(Lk0a;Lk0a;Lk0a;Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v13, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    check-cast v7, Lhud;

    .line 319
    .line 320
    sget-object v3, Lmu9;->b:Lmu9;

    .line 321
    .line 322
    const/high16 v8, 0x3f800000    # 1.0f

    .line 323
    .line 324
    move-object/from16 v16, v7

    .line 325
    .line 326
    invoke-static {v3, v8}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    sget-object v8, Ld10;->c:Lbrh;

    .line 331
    .line 332
    move-object/from16 v21, v3

    .line 333
    .line 334
    sget-object v3, Lck2;->a1:Lwy0;

    .line 335
    .line 336
    move-object/from16 v22, v11

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-static {v8, v3, v13, v11}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object v8, v12

    .line 344
    iget-wide v11, v13, Lft5;->T:J

    .line 345
    .line 346
    ushr-long v23, v11, p4

    .line 347
    .line 348
    xor-long v11, v11, v23

    .line 349
    .line 350
    long-to-int v11, v11

    .line 351
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-static {v13, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    sget-object v23, Lax2;->k:Lzw2;

    .line 360
    .line 361
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-object/from16 v23, v8

    .line 365
    .line 366
    sget-object v8, Lzw2;->b:Lny2;

    .line 367
    .line 368
    invoke-virtual {v13}, Lft5;->g0()V

    .line 369
    .line 370
    .line 371
    move/from16 v24, v11

    .line 372
    .line 373
    iget-boolean v11, v13, Lft5;->S:Z

    .line 374
    .line 375
    if-eqz v11, :cond_11

    .line 376
    .line 377
    invoke-virtual {v13, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_11
    invoke-virtual {v13}, Lft5;->p0()V

    .line 382
    .line 383
    .line 384
    :goto_9
    sget-object v8, Lzw2;->f:Lio;

    .line 385
    .line 386
    invoke-static {v13, v8, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v3, Lzw2;->e:Lio;

    .line 390
    .line 391
    invoke-static {v13, v3, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v8, Lzw2;->g:Lio;

    .line 399
    .line 400
    invoke-static {v13, v8, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v3, Lzw2;->h:Lyw2;

    .line 404
    .line 405
    invoke-static {v13, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 406
    .line 407
    .line 408
    sget-object v3, Lzw2;->d:Lio;

    .line 409
    .line 410
    const/high16 v8, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/4 v11, 0x1

    .line 413
    invoke-static {v13, v7, v3, v8, v11}, Loc0;->k(Lft5;Lpu9;Lio;FZ)Li08;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    new-instance v3, La10;

    .line 422
    .line 423
    new-instance v7, Lxj;

    .line 424
    .line 425
    const/16 v8, 0xd

    .line 426
    .line 427
    invoke-direct {v7, v8}, Lxj;-><init>(I)V

    .line 428
    .line 429
    .line 430
    const/high16 v8, 0x41000000    # 8.0f

    .line 431
    .line 432
    invoke-direct {v3, v8, v11, v7}, La10;-><init>(FZLb10;)V

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x41800000    # 16.0f

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    invoke-static {v11, v8, v7}, Lbkh;->b(IFF)Lpoa;

    .line 439
    .line 440
    .line 441
    move-result-object v24

    .line 442
    invoke-virtual {v13, v9}, Lft5;->h(Z)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-virtual {v13, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    or-int/2addr v7, v8

    .line 451
    invoke-virtual {v13, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    or-int/2addr v7, v8

    .line 456
    invoke-virtual {v13, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    or-int/2addr v7, v8

    .line 461
    const/16 v8, 0x100

    .line 462
    .line 463
    if-eq v15, v8, :cond_12

    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    goto :goto_a

    .line 467
    :cond_12
    move v8, v11

    .line 468
    :goto_a
    or-int/2addr v7, v8

    .line 469
    invoke-virtual {v13, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    or-int/2addr v7, v8

    .line 474
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    if-nez v7, :cond_13

    .line 479
    .line 480
    if-ne v8, v14, :cond_14

    .line 481
    .line 482
    :cond_13
    move-object v7, v3

    .line 483
    goto :goto_b

    .line 484
    :cond_14
    move-object v15, v3

    .line 485
    move-object v11, v5

    .line 486
    move v4, v9

    .line 487
    move-object/from16 v26, v21

    .line 488
    .line 489
    const/high16 v18, 0x41000000    # 8.0f

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :goto_b
    new-instance v3, Lvl0;

    .line 495
    .line 496
    move-object v11, v5

    .line 497
    move-object v15, v7

    .line 498
    move-object/from16 v26, v21

    .line 499
    .line 500
    move-object/from16 v7, v22

    .line 501
    .line 502
    move-object/from16 v8, v23

    .line 503
    .line 504
    const/high16 v18, 0x41000000    # 8.0f

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    move-object v5, v4

    .line 509
    move v4, v9

    .line 510
    move-object/from16 v9, p2

    .line 511
    .line 512
    invoke-direct/range {v3 .. v11}, Lvl0;-><init>(ZLjava/util/List;Lar0;Lk0a;Lk0a;Ljava/util/Map;Ljava/util/Date;Lk0a;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object v8, v3

    .line 519
    :goto_c
    check-cast v8, Lcq5;

    .line 520
    .line 521
    move-object v3, v14

    .line 522
    const/16 v14, 0x6180

    .line 523
    .line 524
    move-object v7, v15

    .line 525
    const/16 v15, 0x1ea

    .line 526
    .line 527
    move v5, v4

    .line 528
    const/4 v4, 0x0

    .line 529
    const/4 v6, 0x0

    .line 530
    move-object v9, v3

    .line 531
    move-object v3, v12

    .line 532
    move-object v12, v8

    .line 533
    const/4 v8, 0x0

    .line 534
    move-object v10, v9

    .line 535
    const/4 v9, 0x0

    .line 536
    move-object/from16 v17, v10

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    move-object/from16 v20, v11

    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    move/from16 p4, v1

    .line 543
    .line 544
    move/from16 v27, v5

    .line 545
    .line 546
    move-object/from16 v2, v16

    .line 547
    .line 548
    move/from16 v1, v19

    .line 549
    .line 550
    move-object/from16 v5, v24

    .line 551
    .line 552
    invoke-static/range {v3 .. v15}, Lfbh;->a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v3, v26

    .line 556
    .line 557
    const/high16 v8, 0x3f800000    # 1.0f

    .line 558
    .line 559
    invoke-static {v3, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    new-instance v4, Lxl0;

    .line 564
    .line 565
    invoke-direct {v4, v2, v0, v1}, Lxl0;-><init>(Lhud;Lk0a;I)V

    .line 566
    .line 567
    .line 568
    const v2, 0x3d383d00

    .line 569
    .line 570
    .line 571
    const/4 v5, 0x1

    .line 572
    invoke-static {v2, v5, v4, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    const v14, 0xc30006

    .line 577
    .line 578
    .line 579
    const/16 v15, 0x5e

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    move v11, v5

    .line 583
    const-wide/16 v5, 0x0

    .line 584
    .line 585
    const-wide/16 v7, 0x0

    .line 586
    .line 587
    const/4 v9, 0x0

    .line 588
    move/from16 v25, v11

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    move/from16 v10, v18

    .line 592
    .line 593
    move/from16 v2, v25

    .line 594
    .line 595
    invoke-static/range {v3 .. v15}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13, v2}, Lft5;->q(Z)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_1f

    .line 612
    .line 613
    const v3, -0x5cd19b72

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13, v3}, Lft5;->c0(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface/range {v23 .. v23}, Lhud;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-interface/range {v20 .. v20}, Lhud;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Ljava/util/Set;

    .line 634
    .line 635
    invoke-virtual {v13, v3}, Lft5;->h(Z)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-virtual {v13, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    or-int/2addr v3, v4

    .line 644
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    move-object/from16 v10, v17

    .line 649
    .line 650
    if-nez v3, :cond_15

    .line 651
    .line 652
    if-ne v4, v10, :cond_18

    .line 653
    .line 654
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    sget-object v4, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 660
    .line 661
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    sget v5, Lnzb;->backup_restore_import_confirm_prefix:I

    .line 666
    .line 667
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-interface/range {v23 .. v23}, Lhud;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    const-string v5, "\u2022 "

    .line 685
    .line 686
    const-string v6, "\n"

    .line 687
    .line 688
    if-eqz v4, :cond_16

    .line 689
    .line 690
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    sget v7, Lnzb;->backup_restore_import_settings_title:I

    .line 695
    .line 696
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    new-instance v7, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    :cond_16
    invoke-interface/range {v20 .. v20}, Lhud;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Ljava/util/Set;

    .line 723
    .line 724
    check-cast v4, Ljava/util/Collection;

    .line 725
    .line 726
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-nez v4, :cond_17

    .line 731
    .line 732
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    sget v7, Lezb;->accounts:I

    .line 741
    .line 742
    invoke-interface/range {v20 .. v20}, Lhud;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Ljava/util/Set;

    .line 747
    .line 748
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    invoke-interface/range {v20 .. v20}, Lhud;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    check-cast v9, Ljava/util/Set;

    .line 757
    .line 758
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    new-array v11, v2, [Ljava/lang/Object;

    .line 767
    .line 768
    aput-object v9, v11, v1

    .line 769
    .line 770
    invoke-virtual {v4, v7, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    new-instance v7, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    :cond_17
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    sget v5, Lnzb;->backup_restore_import_confirm_suffix:I

    .line 800
    .line 801
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    new-instance v5, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v13, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_18
    move-object v8, v4

    .line 828
    check-cast v8, Ljava/lang/String;

    .line 829
    .line 830
    sget v3, Lnzb;->local_import_dialog_title:I

    .line 831
    .line 832
    invoke-static {v13, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    sget v3, Lnzb;->cancel:I

    .line 837
    .line 838
    invoke-static {v13, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    sget v3, Lnzb;->backup_restore_remote_import_continue:I

    .line 843
    .line 844
    invoke-static {v13, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    if-ne v3, v10, :cond_19

    .line 853
    .line 854
    new-instance v3, Lzm;

    .line 855
    .line 856
    const/16 v4, 0x12

    .line 857
    .line 858
    invoke-direct {v3, v0, v4}, Lzm;-><init>(Lk0a;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v13, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_19
    move-object v14, v3

    .line 865
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 866
    .line 867
    move/from16 v3, p4

    .line 868
    .line 869
    and-int/lit16 v4, v3, 0x1c00

    .line 870
    .line 871
    const/16 v5, 0x800

    .line 872
    .line 873
    if-ne v4, v5, :cond_1a

    .line 874
    .line 875
    move v7, v2

    .line 876
    goto :goto_d

    .line 877
    :cond_1a
    move v7, v1

    .line 878
    :goto_d
    and-int/lit8 v3, v3, 0x70

    .line 879
    .line 880
    const/16 v4, 0x20

    .line 881
    .line 882
    if-eq v3, v4, :cond_1c

    .line 883
    .line 884
    move-object/from16 v3, p1

    .line 885
    .line 886
    invoke-virtual {v13, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-eqz v4, :cond_1b

    .line 891
    .line 892
    goto :goto_e

    .line 893
    :cond_1b
    move v2, v1

    .line 894
    goto :goto_e

    .line 895
    :cond_1c
    move-object/from16 v3, p1

    .line 896
    .line 897
    :goto_e
    or-int/2addr v2, v7

    .line 898
    move-object/from16 v6, v20

    .line 899
    .line 900
    invoke-virtual {v13, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    or-int/2addr v2, v4

    .line 905
    move/from16 v4, v27

    .line 906
    .line 907
    invoke-virtual {v13, v4}, Lft5;->h(Z)Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    or-int/2addr v2, v5

    .line 912
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    if-nez v2, :cond_1d

    .line 917
    .line 918
    if-ne v5, v10, :cond_1e

    .line 919
    .line 920
    :cond_1d
    move/from16 v27, v4

    .line 921
    .line 922
    move-object v4, v0

    .line 923
    goto :goto_f

    .line 924
    :cond_1e
    move v15, v1

    .line 925
    goto :goto_10

    .line 926
    :goto_f
    new-instance v0, Lyl0;

    .line 927
    .line 928
    move v15, v1

    .line 929
    move-object v2, v3

    .line 930
    move-object/from16 v7, v22

    .line 931
    .line 932
    move-object/from16 v5, v23

    .line 933
    .line 934
    move/from16 v3, v27

    .line 935
    .line 936
    move-object/from16 v1, p3

    .line 937
    .line 938
    invoke-direct/range {v0 .. v7}, Lyl0;-><init>(Lcq5;Lwq0;ZLk0a;Lk0a;Lk0a;Lk0a;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v13, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    move-object v5, v0

    .line 945
    :goto_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 946
    .line 947
    const/high16 v10, 0xc00000

    .line 948
    .line 949
    move-object v2, v11

    .line 950
    const/16 v11, 0x70

    .line 951
    .line 952
    const/4 v4, 0x0

    .line 953
    move-object v1, v8

    .line 954
    move-object v8, v5

    .line 955
    const/4 v5, 0x0

    .line 956
    const/4 v6, 0x0

    .line 957
    move-object v0, v9

    .line 958
    move-object v3, v12

    .line 959
    move-object v9, v13

    .line 960
    move-object v7, v14

    .line 961
    invoke-static/range {v0 .. v11}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v13, v15}, Lft5;->q(Z)V

    .line 965
    .line 966
    .line 967
    goto :goto_11

    .line 968
    :cond_1f
    move v15, v1

    .line 969
    const v0, -0x5cba8a8d

    .line 970
    .line 971
    .line 972
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v13, v15}, Lft5;->q(Z)V

    .line 976
    .line 977
    .line 978
    goto :goto_11

    .line 979
    :cond_20
    invoke-virtual {v13}, Lft5;->W()V

    .line 980
    .line 981
    .line 982
    :goto_11
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    if-eqz v7, :cond_21

    .line 987
    .line 988
    new-instance v0, Lzl0;

    .line 989
    .line 990
    const/4 v6, 0x0

    .line 991
    move/from16 v1, p0

    .line 992
    .line 993
    move-object/from16 v2, p1

    .line 994
    .line 995
    move-object/from16 v3, p2

    .line 996
    .line 997
    move-object/from16 v4, p3

    .line 998
    .line 999
    move/from16 v5, p5

    .line 1000
    .line 1001
    invoke-direct/range {v0 .. v6}, Lzl0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1002
    .line 1003
    .line 1004
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 1005
    .line 1006
    :cond_21
    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;ZZLfv2;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 33

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    check-cast v12, Lft5;

    .line 8
    .line 9
    const v0, -0x545d576

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p7, v0

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    invoke-virtual {v12, v3}, Lft5;->h(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    move/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v12, v4}, Lft5;->h(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v7

    .line 68
    const/high16 v7, 0x30000

    .line 69
    .line 70
    and-int v7, p7, v7

    .line 71
    .line 72
    const/high16 v8, 0x20000

    .line 73
    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    invoke-virtual {v12, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    move v7, v8

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/high16 v7, 0x10000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v7

    .line 87
    :cond_5
    const v7, 0x12493

    .line 88
    .line 89
    .line 90
    and-int/2addr v7, v0

    .line 91
    const v9, 0x12492

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x1

    .line 96
    if-eq v7, v9, :cond_6

    .line 97
    .line 98
    move v7, v11

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move v7, v10

    .line 101
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v12, v9, v7}, Lft5;->T(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_d

    .line 108
    .line 109
    sget-object v7, Lmu9;->b:Lmu9;

    .line 110
    .line 111
    const/high16 v9, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v7, v9}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/high16 v14, 0x70000

    .line 118
    .line 119
    and-int/2addr v14, v0

    .line 120
    if-ne v14, v8, :cond_7

    .line 121
    .line 122
    move v8, v11

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move v8, v10

    .line 125
    :goto_6
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    if-nez v8, :cond_8

    .line 130
    .line 131
    sget-object v8, Lfx2;->a:Lph6;

    .line 132
    .line 133
    if-ne v14, v8, :cond_9

    .line 134
    .line 135
    :cond_8
    new-instance v14, Lq70;

    .line 136
    .line 137
    invoke-direct {v14, v11, v6}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    const/16 v8, 0xf

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-static {v8, v13, v15, v14, v10}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/high16 v13, 0x41800000    # 16.0f

    .line 153
    .line 154
    const/high16 v14, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-static {v8, v13, v14}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v15, Lck2;->Y0:Lxy0;

    .line 161
    .line 162
    const/16 p6, 0x20

    .line 163
    .line 164
    sget-object v5, Ld10;->a:Lnph;

    .line 165
    .line 166
    const/16 v10, 0x30

    .line 167
    .line 168
    invoke-static {v5, v15, v12, v10}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-wide v14, v12, Lft5;->T:J

    .line 173
    .line 174
    ushr-long v18, v14, p6

    .line 175
    .line 176
    xor-long v14, v14, v18

    .line 177
    .line 178
    long-to-int v14, v14

    .line 179
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v12, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget-object v18, Lax2;->k:Lzw2;

    .line 188
    .line 189
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v10, Lzw2;->b:Lny2;

    .line 193
    .line 194
    invoke-virtual {v12}, Lft5;->g0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v9, v12, Lft5;->S:Z

    .line 198
    .line 199
    if-eqz v9, :cond_a

    .line 200
    .line 201
    invoke-virtual {v12, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    invoke-virtual {v12}, Lft5;->p0()V

    .line 206
    .line 207
    .line 208
    :goto_7
    sget-object v9, Lzw2;->f:Lio;

    .line 209
    .line 210
    invoke-static {v12, v9, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Lzw2;->e:Lio;

    .line 214
    .line 215
    invoke-static {v12, v5, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    sget-object v15, Lzw2;->g:Lio;

    .line 223
    .line 224
    invoke-static {v12, v15, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v14, Lzw2;->h:Lyw2;

    .line 228
    .line 229
    invoke-static {v12, v14}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 230
    .line 231
    .line 232
    sget-object v11, Lzw2;->d:Lio;

    .line 233
    .line 234
    invoke-static {v12, v11, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x6

    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    move/from16 v31, v0

    .line 243
    .line 244
    move-object/from16 v0, p4

    .line 245
    .line 246
    invoke-virtual {v0, v12, v8}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v13}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v12, v8}, Lnch;->b(Lgx2;Lpu9;)V

    .line 254
    .line 255
    .line 256
    new-instance v8, Li08;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    const/high16 v13, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-direct {v8, v13, v0}, Li08;-><init>(FZ)V

    .line 262
    .line 263
    .line 264
    sget-object v13, Ld10;->c:Lbrh;

    .line 265
    .line 266
    sget-object v0, Lck2;->a1:Lwy0;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-static {v13, v0, v12, v1}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-wide v1, v12, Lft5;->T:J

    .line 274
    .line 275
    ushr-long v21, v1, p6

    .line 276
    .line 277
    xor-long v1, v1, v21

    .line 278
    .line 279
    long-to-int v1, v1

    .line 280
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v12, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v12}, Lft5;->g0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v13, v12, Lft5;->S:Z

    .line 292
    .line 293
    if-eqz v13, :cond_b

    .line 294
    .line 295
    invoke-virtual {v12, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_b
    invoke-virtual {v12}, Lft5;->p0()V

    .line 300
    .line 301
    .line 302
    :goto_8
    invoke-static {v12, v9, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v12, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v12, v15, v12, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v12, v11, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lve9;->a:Llvd;

    .line 315
    .line 316
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lte9;

    .line 321
    .line 322
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 323
    .line 324
    iget-object v1, v1, Lk9f;->j:Lfje;

    .line 325
    .line 326
    sget-object v14, Ltk5;->W0:Ltk5;

    .line 327
    .line 328
    and-int/lit8 v2, v31, 0xe

    .line 329
    .line 330
    const/high16 v5, 0x180000

    .line 331
    .line 332
    or-int v28, v2, v5

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    const v30, 0x1ffbe

    .line 337
    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    const-wide/16 v9, 0x0

    .line 341
    .line 342
    move-object/from16 v27, v12

    .line 343
    .line 344
    const-wide/16 v11, 0x0

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v2, 0x0

    .line 348
    const-wide/16 v15, 0x0

    .line 349
    .line 350
    const/high16 v5, 0x41000000    # 8.0f

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v19, 0x30

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    move/from16 v21, v19

    .line 359
    .line 360
    const/16 v22, 0x1

    .line 361
    .line 362
    const-wide/16 v19, 0x0

    .line 363
    .line 364
    move/from16 v23, v21

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    move/from16 v24, v22

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    move/from16 v25, v23

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    move/from16 v26, v24

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    move/from16 v32, v25

    .line 381
    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    move/from16 v5, v26

    .line 385
    .line 386
    move-object/from16 v26, v1

    .line 387
    .line 388
    move v1, v2

    .line 389
    move v2, v5

    .line 390
    move-object v5, v7

    .line 391
    move-object/from16 v7, p0

    .line 392
    .line 393
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v12, v27

    .line 397
    .line 398
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Lte9;

    .line 403
    .line 404
    iget-object v7, v7, Lte9;->b:Lk9f;

    .line 405
    .line 406
    iget-object v7, v7, Lk9f;->l:Lfje;

    .line 407
    .line 408
    if-eqz v3, :cond_c

    .line 409
    .line 410
    const v8, -0x340b846b    # -3.2044842E7f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v8}, Lft5;->c0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lte9;

    .line 421
    .line 422
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 423
    .line 424
    iget-wide v8, v0, Lvn2;->w:J

    .line 425
    .line 426
    :goto_9
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 427
    .line 428
    .line 429
    move-wide v9, v8

    .line 430
    goto :goto_a

    .line 431
    :cond_c
    const v8, -0x340b7fc0    # -3.2047232E7f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v8}, Lft5;->c0(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lte9;

    .line 442
    .line 443
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 444
    .line 445
    iget-wide v8, v0, Lvn2;->s:J

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :goto_a
    shr-int/lit8 v0, v31, 0x3

    .line 449
    .line 450
    and-int/lit8 v28, v0, 0xe

    .line 451
    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    const v30, 0x1fffa

    .line 455
    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    move-object/from16 v27, v12

    .line 459
    .line 460
    const-wide/16 v11, 0x0

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    const-wide/16 v15, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const-wide/16 v19, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    move-object/from16 v26, v7

    .line 483
    .line 484
    move-object/from16 v7, p1

    .line 485
    .line 486
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v12, v27

    .line 490
    .line 491
    invoke-virtual {v12, v2}, Lft5;->q(Z)V

    .line 492
    .line 493
    .line 494
    const/high16 v0, 0x41000000    # 8.0f

    .line 495
    .line 496
    invoke-static {v5, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v12, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 501
    .line 502
    .line 503
    shr-int/lit8 v0, v31, 0x9

    .line 504
    .line 505
    and-int/lit8 v0, v0, 0xe

    .line 506
    .line 507
    or-int/lit8 v13, v0, 0x30

    .line 508
    .line 509
    const/16 v14, 0x3c

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    move v7, v4

    .line 515
    invoke-static/range {v7 .. v14}, Lsbh;->a(ZLcq5;Lpu9;ZLyf2;Lgx2;II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v2}, Lft5;->q(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_d
    invoke-virtual {v12}, Lft5;->W()V

    .line 523
    .line 524
    .line 525
    :goto_b
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    if-eqz v8, :cond_e

    .line 530
    .line 531
    new-instance v0, Let;

    .line 532
    .line 533
    move-object/from16 v1, p0

    .line 534
    .line 535
    move-object/from16 v2, p1

    .line 536
    .line 537
    move/from16 v4, p3

    .line 538
    .line 539
    move-object/from16 v5, p4

    .line 540
    .line 541
    move/from16 v7, p7

    .line 542
    .line 543
    invoke-direct/range {v0 .. v7}, Let;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLfv2;Lkotlin/jvm/functions/Function0;I)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 547
    .line 548
    :cond_e
    return-void
.end method

.method public static final o(Lvv5;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Lft5;

    .line 8
    .line 9
    const v3, 0x619ddb66

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v3}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v16, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move/from16 v4, v16

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v6

    .line 51
    :goto_2
    and-int/2addr v3, v7

    .line 52
    invoke-virtual {v12, v3, v4}, Lft5;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    sget-object v3, Lmu9;->b:Lmu9;

    .line 59
    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v3, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v8, 0xf

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static {v8, v5, v9, v1, v6}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/high16 v8, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v10, 0x41800000    # 16.0f

    .line 76
    .line 77
    invoke-static {v5, v10, v8}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v8, Lck2;->Y0:Lxy0;

    .line 82
    .line 83
    sget-object v11, Ld10;->a:Lnph;

    .line 84
    .line 85
    const/16 v13, 0x30

    .line 86
    .line 87
    invoke-static {v11, v8, v12, v13}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-wide v13, v12, Lft5;->T:J

    .line 92
    .line 93
    ushr-long v17, v13, v16

    .line 94
    .line 95
    xor-long v13, v13, v17

    .line 96
    .line 97
    long-to-int v11, v13

    .line 98
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v12, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v14, Lax2;->k:Lzw2;

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v14, Lzw2;->b:Lny2;

    .line 112
    .line 113
    invoke-virtual {v12}, Lft5;->g0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v4, v12, Lft5;->S:Z

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v12, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v12}, Lft5;->p0()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object v4, Lzw2;->f:Lio;

    .line 128
    .line 129
    invoke-static {v12, v4, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v8, Lzw2;->e:Lio;

    .line 133
    .line 134
    invoke-static {v12, v8, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    sget-object v13, Lzw2;->g:Lio;

    .line 142
    .line 143
    invoke-static {v12, v13, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v11, Lzw2;->h:Lyw2;

    .line 147
    .line 148
    invoke-static {v12, v11}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 149
    .line 150
    .line 151
    sget-object v15, Lzw2;->d:Lio;

    .line 152
    .line 153
    invoke-static {v12, v15, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lvv5;->D()Ld2b;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-virtual {v5}, Ld2b;->C()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/16 v7, 0x1b

    .line 171
    .line 172
    if-eq v6, v7, :cond_4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    new-instance v6, Landroid/net/Uri$Builder;

    .line 176
    .line 177
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v7, "https"

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    const-string v7, "profilepics.kik.com"

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ld2b;->C()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    .line 196
    .line 197
    const-string v5, "thumb.jpg"

    .line 198
    .line 199
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lvv5;->B()La74;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, La74;->H()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/high16 v6, 0x42200000    # 40.0f

    .line 215
    .line 216
    invoke-static {v3, v6}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v7, Lmmc;->a:Lkmc;

    .line 221
    .line 222
    invoke-static {v6, v7}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object v7, v13

    .line 227
    const/4 v13, 0x0

    .line 228
    move-object/from16 v20, v14

    .line 229
    .line 230
    const/16 v14, 0x7f8

    .line 231
    .line 232
    move-object/from16 v21, v4

    .line 233
    .line 234
    move-object v4, v5

    .line 235
    move-object v5, v6

    .line 236
    const/4 v6, 0x0

    .line 237
    move-object/from16 v22, v7

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    move-object/from16 v23, v8

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    move-object/from16 v24, v3

    .line 244
    .line 245
    move-object v3, v9

    .line 246
    const/4 v9, 0x0

    .line 247
    move/from16 v25, v10

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    move-object/from16 v26, v11

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    move-object/from16 p2, v15

    .line 254
    .line 255
    move-object/from16 v0, v20

    .line 256
    .line 257
    move-object/from16 v1, v21

    .line 258
    .line 259
    move-object/from16 v2, v24

    .line 260
    .line 261
    move/from16 v15, v25

    .line 262
    .line 263
    move-object/from16 v27, v26

    .line 264
    .line 265
    invoke-static/range {v3 .. v14}, Lxzh;->g(Ljava/lang/String;Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLgx2;II)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v15}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v12, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Li08;

    .line 276
    .line 277
    const/high16 v3, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    invoke-direct {v2, v3, v4}, Li08;-><init>(FZ)V

    .line 281
    .line 282
    .line 283
    sget-object v3, Ld10;->c:Lbrh;

    .line 284
    .line 285
    sget-object v4, Lck2;->a1:Lwy0;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-static {v3, v4, v12, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-wide v4, v12, Lft5;->T:J

    .line 293
    .line 294
    ushr-long v6, v4, v16

    .line 295
    .line 296
    xor-long/2addr v4, v6

    .line 297
    long-to-int v4, v4

    .line 298
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v12, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v12}, Lft5;->g0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v6, v12, Lft5;->S:Z

    .line 310
    .line 311
    if-eqz v6, :cond_6

    .line 312
    .line 313
    invoke-virtual {v12, v0}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_6
    invoke-virtual {v12}, Lft5;->p0()V

    .line 318
    .line 319
    .line 320
    :goto_5
    invoke-static {v12, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, v23

    .line 324
    .line 325
    invoke-static {v12, v0, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v7, v22

    .line 329
    .line 330
    move-object/from16 v0, v27

    .line 331
    .line 332
    invoke-static {v4, v12, v7, v12, v0}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, p2

    .line 336
    .line 337
    invoke-static {v12, v0, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lvv5;->B()La74;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, La74;->H()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "@"

    .line 349
    .line 350
    invoke-static {v1, v0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v0, Lve9;->a:Llvd;

    .line 355
    .line 356
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lte9;

    .line 361
    .line 362
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 363
    .line 364
    iget-object v1, v1, Lk9f;->h:Lfje;

    .line 365
    .line 366
    sget-object v10, Ltk5;->W0:Ltk5;

    .line 367
    .line 368
    const/16 v25, 0x6180

    .line 369
    .line 370
    const v26, 0x1afbe

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const-wide/16 v5, 0x0

    .line 375
    .line 376
    const-wide/16 v7, 0x0

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    move-object/from16 v23, v12

    .line 380
    .line 381
    const-wide/16 v11, 0x0

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    const-wide/16 v15, 0x0

    .line 386
    .line 387
    const/4 v2, 0x4

    .line 388
    const/16 v17, 0x2

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x1

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/high16 v24, 0x180000

    .line 399
    .line 400
    move-object/from16 v22, v1

    .line 401
    .line 402
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v12, v23

    .line 406
    .line 407
    sget v1, Lnzb;->import_account_title:I

    .line 408
    .line 409
    invoke-static {v12, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lte9;

    .line 418
    .line 419
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 420
    .line 421
    iget-object v1, v1, Lk9f;->l:Lfje;

    .line 422
    .line 423
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lte9;

    .line 428
    .line 429
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 430
    .line 431
    iget-wide v5, v0, Lvn2;->a:J

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const v26, 0x1fffa

    .line 436
    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    const-wide/16 v11, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    move-object/from16 v22, v1

    .line 448
    .line 449
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v12, v23

    .line 453
    .line 454
    const/4 v4, 0x1

    .line 455
    invoke-virtual {v12, v4}, Lft5;->q(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v4}, Lft5;->q(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_7
    const/4 v2, 0x4

    .line 463
    invoke-virtual {v12}, Lft5;->W()V

    .line 464
    .line 465
    .line 466
    :goto_6
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_8

    .line 471
    .line 472
    new-instance v1, Llf;

    .line 473
    .line 474
    move-object/from16 v3, p0

    .line 475
    .line 476
    move-object/from16 v4, p1

    .line 477
    .line 478
    move/from16 v5, p3

    .line 479
    .line 480
    invoke-direct {v1, v3, v4, v5, v2}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 481
    .line 482
    .line 483
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 484
    .line 485
    :cond_8
    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lft5;

    .line 10
    .line 11
    const v0, -0x24b67d71

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v13

    .line 28
    and-int/lit8 v2, v0, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v14, 0x0

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v14

    .line 39
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v9, v3, v2}, Lft5;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_b

    .line 46
    .line 47
    sget-object v2, Lpy2;->b:Lyy2;

    .line 48
    .line 49
    invoke-virtual {v9, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ly4a;

    .line 54
    .line 55
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v5, Lfx2;->a:Lph6;

    .line 60
    .line 61
    if-ne v3, v5, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lav;->g()Ls68;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v9, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v3, Lk0a;

    .line 75
    .line 76
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-ne v6, v5, :cond_3

    .line 81
    .line 82
    new-instance v6, Lb00;

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    invoke-direct {v6, v3, v8}, Lb00;-><init>(Lk0a;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v6, Lqq5;

    .line 92
    .line 93
    const/4 v8, 0x6

    .line 94
    invoke-static {v6, v9, v8}, Ltoh;->a(Lqq5;Lgx2;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ls68;

    .line 102
    .line 103
    iget-object v6, v6, Ls68;->a:Lr68;

    .line 104
    .line 105
    invoke-virtual {v6}, Lr68;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ls68;

    .line 116
    .line 117
    iget-object v6, v6, Ls68;->b:Lr68;

    .line 118
    .line 119
    invoke-virtual {v6}, Lr68;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const v0, -0x50755b88

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v12, v9, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v14}, Lft5;->q(Z)V

    .line 140
    .line 141
    .line 142
    move v0, v14

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    :goto_2
    const v6, -0x5086da2f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v6}, Lft5;->c0(I)V

    .line 149
    .line 150
    .line 151
    sget v6, Lnzb;->backup_restore_legacy_accounts_missing_title:I

    .line 152
    .line 153
    invoke-static {v9, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const v8, 0x2ef3733e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v8}, Lft5;->c0(I)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    sget v10, Lnzb;->backup_restore_legacy_accounts_missing_header_summary:I

    .line 169
    .line 170
    invoke-static {v9, v10}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v10, 0xa

    .line 178
    .line 179
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Ls68;

    .line 187
    .line 188
    iget-object v10, v10, Ls68;->a:Lr68;

    .line 189
    .line 190
    invoke-virtual {v10}, Lr68;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const-string v11, "\n\u2022 "

    .line 195
    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Ls68;

    .line 206
    .line 207
    iget-object v10, v10, Ls68;->a:Lr68;

    .line 208
    .line 209
    iget-object v10, v10, Lr68;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ls68;

    .line 219
    .line 220
    iget-object v10, v10, Ls68;->b:Lr68;

    .line 221
    .line 222
    invoke-virtual {v10}, Lr68;->a()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_7

    .line 227
    .line 228
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Ls68;

    .line 236
    .line 237
    iget-object v10, v10, Ls68;->b:Lr68;

    .line 238
    .line 239
    iget-object v10, v10, Lr68;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v9, v14}, Lft5;->q(Z)V

    .line 249
    .line 250
    .line 251
    sget v10, Lnzb;->backup_restore_legacy_accounts_missing_ignore:I

    .line 252
    .line 253
    invoke-static {v9, v10}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    sget v11, Lnzb;->backup_restore_legacy_accounts_missing_download_updates:I

    .line 258
    .line 259
    invoke-static {v9, v11}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    and-int/lit8 v14, v0, 0xe

    .line 268
    .line 269
    if-ne v14, v1, :cond_8

    .line 270
    .line 271
    move v1, v4

    .line 272
    goto :goto_3

    .line 273
    :cond_8
    const/4 v1, 0x0

    .line 274
    :goto_3
    or-int/2addr v1, v15

    .line 275
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    if-nez v1, :cond_9

    .line 280
    .line 281
    if-ne v14, v5, :cond_a

    .line 282
    .line 283
    :cond_9
    new-instance v14, Lxh0;

    .line 284
    .line 285
    invoke-direct {v14, v2, v7, v3, v4}, Lxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    shl-int/lit8 v0, v0, 0x15

    .line 294
    .line 295
    const/high16 v1, 0x1c00000

    .line 296
    .line 297
    and-int/2addr v0, v1

    .line 298
    or-int/lit16 v0, v0, 0x6000

    .line 299
    .line 300
    move-object v3, v11

    .line 301
    const/16 v11, 0x60

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    move-object v2, v10

    .line 306
    move v10, v0

    .line 307
    move-object v0, v6

    .line 308
    const/4 v6, 0x0

    .line 309
    move-object v1, v8

    .line 310
    move-object v8, v14

    .line 311
    invoke-static/range {v0 .. v11}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    move v0, v14

    .line 320
    invoke-virtual {v9}, Lft5;->W()V

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    new-instance v2, Lfl0;

    .line 330
    .line 331
    invoke-direct {v2, v7, v12, v13, v0}, Lfl0;-><init>(Lkotlin/jvm/functions/Function0;Lfv2;II)V

    .line 332
    .line 333
    .line 334
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 335
    .line 336
    :cond_c
    return-void
.end method

.method public static final q(Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V
    .locals 6

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const v0, -0x6cd60acb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v2, v0, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p2, v3, v2}, Lft5;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0xe

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    move v0, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v4

    .line 46
    :goto_2
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lfx2;->a:Lph6;

    .line 53
    .line 54
    if-ne v1, v0, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v1, Lwv;

    .line 57
    .line 58
    invoke-direct {v1, v5, p0}, Lwv;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    check-cast v1, Lcq5;

    .line 65
    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    invoke-static {v1, p1, p2, v0, v4}, Lhwh;->e(Lcq5;Lqq5;Lgx2;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {p2}, Lft5;->W()V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance v0, Lfl0;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-direct {v0, p0, p1, p3, v1}, Lfl0;-><init>(Lkotlin/jvm/functions/Function0;Lfv2;II)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method public static final r(Ljava/util/List;Lpu9;Lgx2;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lft5;

    .line 10
    .line 11
    const v3, -0x60f11751

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v12, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v12

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    and-int/lit16 v4, v3, 0x93

    .line 29
    .line 30
    const/16 v5, 0x92

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v13

    .line 39
    :goto_1
    and-int/2addr v3, v14

    .line 40
    invoke-virtual {v9, v3, v4}, Lft5;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    sget-object v3, Lpy2;->e:Llvd;

    .line 47
    .line 48
    invoke-virtual {v9, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v15, v3

    .line 53
    check-cast v15, Lim2;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-static {v0, v3}, Lvm2;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v23

    .line 60
    sget-object v3, Lck2;->Y:Lyy0;

    .line 61
    .line 62
    invoke-static {v3, v13}, Lv81;->d(Lee;Z)Lpf9;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-wide v4, v9, Lft5;->T:J

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    ushr-long v6, v4, v6

    .line 71
    .line 72
    xor-long/2addr v4, v6

    .line 73
    long-to-int v4, v4

    .line 74
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v9, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lax2;->k:Lzw2;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, Lzw2;->b:Lny2;

    .line 88
    .line 89
    invoke-virtual {v9}, Lft5;->g0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v8, v9, Lft5;->S:Z

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-virtual {v9, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v9}, Lft5;->p0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v7, Lzw2;->f:Lio;

    .line 104
    .line 105
    invoke-static {v9, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lzw2;->e:Lio;

    .line 109
    .line 110
    invoke-static {v9, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lzw2;->g:Lio;

    .line 118
    .line 119
    invoke-static {v9, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lzw2;->h:Lyw2;

    .line 123
    .line 124
    invoke-static {v9, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lzw2;->d:Lio;

    .line 128
    .line 129
    invoke-static {v9, v3, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const v3, -0x62571e2c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v24

    .line 142
    move v3, v13

    .line 143
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    add-int/lit8 v25, v3, 0x1

    .line 154
    .line 155
    if-ltz v3, :cond_3

    .line 156
    .line 157
    check-cast v4, Ljb4;

    .line 158
    .line 159
    iget-object v5, v4, Ljb4;->c:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v21, 0x1

    .line 162
    .line 163
    const/16 v22, 0x3be

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    invoke-static/range {v15 .. v22}, Lim2;->l(Lim2;Ljava/lang/String;ZZZLandroid/graphics/drawable/ColorDrawable;ZI)Ltv6;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v4, v4, Ljb4;->b:Ljava/lang/String;

    .line 180
    .line 181
    const/high16 v6, 0x41e00000    # 28.0f

    .line 182
    .line 183
    int-to-float v7, v3

    .line 184
    mul-float v17, v6, v7

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0xe

    .line 189
    .line 190
    sget-object v16, Lmu9;->b:Lmu9;

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    invoke-static/range {v16 .. v21}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    sub-int/2addr v7, v3

    .line 205
    int-to-float v3, v7

    .line 206
    new-instance v7, Lnjg;

    .line 207
    .line 208
    invoke-direct {v7, v3}, Lnjg;-><init>(F)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, v7}, Lpu9;->then(Lpu9;)Lpu9;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/high16 v6, 0x42200000    # 40.0f

    .line 216
    .line 217
    invoke-static {v3, v6}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v6, Lmmc;->a:Lkmc;

    .line 222
    .line 223
    invoke-static {v3, v6}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v7, Lve9;->a:Llvd;

    .line 228
    .line 229
    invoke-virtual {v9, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lte9;

    .line 234
    .line 235
    iget-object v7, v7, Lte9;->a:Lvn2;

    .line 236
    .line 237
    iget-wide v7, v7, Lvn2;->p:J

    .line 238
    .line 239
    const/high16 v10, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-static {v3, v10, v7, v8, v6}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v10, 0x0

    .line 246
    const/16 v11, 0x7f8

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    move-object/from16 v26, v5

    .line 252
    .line 253
    move-object v5, v3

    .line 254
    move-object/from16 v3, v26

    .line 255
    .line 256
    invoke-static/range {v3 .. v11}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 257
    .line 258
    .line 259
    move/from16 v3, v25

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    invoke-static {}, Lwm2;->r()V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    throw v0

    .line 267
    :cond_4
    invoke-virtual {v9, v13}, Lft5;->q(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v14}, Lft5;->q(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_5
    invoke-virtual {v9}, Lft5;->W()V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_6

    .line 282
    .line 283
    new-instance v4, Llf;

    .line 284
    .line 285
    invoke-direct {v4, v0, v1, v2, v12}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    iput-object v4, v3, Lu4c;->d:Lqq5;

    .line 289
    .line 290
    :cond_6
    return-void
.end method

.method public static final s(Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lft5;

    .line 10
    .line 11
    const v0, 0x5630f168

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v14, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v14

    .line 28
    :goto_0
    or-int v6, v13, v0

    .line 29
    .line 30
    and-int/lit8 v0, v6, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v15, 0x0

    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    move v0, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v15

    .line 41
    :goto_1
    and-int/lit8 v3, v6, 0x1

    .line 42
    .line 43
    invoke-virtual {v9, v3, v0}, Lft5;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_c

    .line 48
    .line 49
    sget-object v0, Lei;->b:Llvd;

    .line 50
    .line 51
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v8, Lfx2;->a:Lph6;

    .line 62
    .line 63
    if-ne v3, v8, :cond_2

    .line 64
    .line 65
    sget-object v3, Lcuc;->a:Lcuc;

    .line 66
    .line 67
    invoke-static {}, Lcuc;->c()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v9, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v3, Lk0a;

    .line 79
    .line 80
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v8, :cond_3

    .line 85
    .line 86
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v9, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v10, v4

    .line 96
    check-cast v10, Lk0a;

    .line 97
    .line 98
    new-instance v11, Lc9;

    .line 99
    .line 100
    invoke-direct {v11, v15}, Lc9;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    and-int/lit8 v5, v6, 0xe

    .line 108
    .line 109
    if-ne v5, v1, :cond_4

    .line 110
    .line 111
    move v1, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v1, v15

    .line 114
    :goto_2
    or-int/2addr v1, v4

    .line 115
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    if-ne v4, v8, :cond_6

    .line 122
    .line 123
    :cond_5
    move-object v1, v0

    .line 124
    new-instance v0, Lz5;

    .line 125
    .line 126
    const/4 v5, 0x6

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct/range {v0 .. v5}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v0

    .line 135
    :cond_6
    check-cast v4, Lcq5;

    .line 136
    .line 137
    invoke-static {v11, v4, v9, v15}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    if-ne v4, v8, :cond_8

    .line 161
    .line 162
    :cond_7
    new-instance v4, Llt;

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-direct {v4, v0, v10, v5, v2}, Llt;-><init>(Ljava/lang/Object;Lk0a;Lea3;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    check-cast v4, Lqq5;

    .line 173
    .line 174
    invoke-static {v9, v4, v1}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/net/Uri;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    const v0, 0x29a1987f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x6

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v12, v9, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v15}, Lft5;->q(Z)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v2, p0

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    const v0, 0x29a2f9ba

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 221
    .line 222
    .line 223
    sget v0, Lnzb;->backup_restore_saf_folder_permission_dialog_title:I

    .line 224
    .line 225
    invoke-static {v9, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget v1, Lnzb;->backup_restore_saf_folder_permission_dialog_summary:I

    .line 230
    .line 231
    new-array v2, v7, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string v3, "Blue Kik X/backup"

    .line 234
    .line 235
    aput-object v3, v2, v15

    .line 236
    .line 237
    invoke-static {v1, v2, v9}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget v2, Lnzb;->close:I

    .line 242
    .line 243
    invoke-static {v9, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget v3, Lnzb;->backup_restore_remote_import_continue:I

    .line 248
    .line 249
    invoke-static {v9, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-ne v4, v8, :cond_a

    .line 258
    .line 259
    new-instance v4, Lzm;

    .line 260
    .line 261
    const/16 v5, 0xe

    .line 262
    .line 263
    invoke-direct {v4, v10, v5}, Lzm;-><init>(Lk0a;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    move-object v8, v4

    .line 270
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    shl-int/lit8 v4, v6, 0x15

    .line 273
    .line 274
    const/high16 v5, 0x1c00000

    .line 275
    .line 276
    and-int/2addr v4, v5

    .line 277
    const/high16 v5, 0x6000000

    .line 278
    .line 279
    or-int v10, v4, v5

    .line 280
    .line 281
    const/16 v11, 0x70

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x0

    .line 286
    move-object/from16 v7, p0

    .line 287
    .line 288
    invoke-static/range {v0 .. v11}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 289
    .line 290
    .line 291
    move-object v2, v7

    .line 292
    invoke-virtual {v9, v15}, Lft5;->q(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_b
    move-object/from16 v2, p0

    .line 297
    .line 298
    const v0, 0x29ac737a

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v15}, Lft5;->q(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_c
    invoke-virtual {v9}, Lft5;->W()V

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    new-instance v1, Lfl0;

    .line 318
    .line 319
    invoke-direct {v1, v2, v12, v13, v14}, Lfl0;-><init>(Lkotlin/jvm/functions/Function0;Lfv2;II)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 323
    .line 324
    :cond_d
    return-void
.end method

.method public static final t(ILgx2;Ljw6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    check-cast v6, Lft5;

    .line 12
    .line 13
    const v2, 0x6fc0683c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v2}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    invoke-virtual {v6, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v11, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    and-int/lit16 v3, v0, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v3

    .line 58
    :cond_3
    move v12, v2

    .line 59
    and-int/lit16 v2, v12, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    if-eq v2, v3, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v2, v13

    .line 69
    :goto_3
    and-int/lit8 v3, v12, 0x1

    .line 70
    .line 71
    invoke-virtual {v6, v3, v2}, Lft5;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_d

    .line 76
    .line 77
    sget-object v15, Lmu9;->b:Lmu9;

    .line 78
    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v15, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v5, 0xf

    .line 87
    .line 88
    invoke-static {v5, v3, v4, v10, v13}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/high16 v4, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v5, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-static {v3, v5, v4}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lck2;->Y0:Lxy0;

    .line 101
    .line 102
    sget-object v7, Ld10;->a:Lnph;

    .line 103
    .line 104
    const/16 v8, 0x30

    .line 105
    .line 106
    invoke-static {v7, v4, v6, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-wide v8, v6, Lft5;->T:J

    .line 111
    .line 112
    ushr-long v16, v8, v11

    .line 113
    .line 114
    xor-long v8, v8, v16

    .line 115
    .line 116
    long-to-int v8, v8

    .line 117
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v6, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v16, Lax2;->k:Lzw2;

    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move/from16 v22, v11

    .line 131
    .line 132
    sget-object v11, Lzw2;->b:Lny2;

    .line 133
    .line 134
    invoke-virtual {v6}, Lft5;->g0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v5, v6, Lft5;->S:Z

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {v6, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual {v6}, Lft5;->p0()V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object v5, Lzw2;->f:Lio;

    .line 149
    .line 150
    invoke-static {v6, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lzw2;->e:Lio;

    .line 154
    .line 155
    invoke-static {v6, v2, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v9, Lzw2;->g:Lio;

    .line 163
    .line 164
    invoke-static {v6, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v8, Lzw2;->h:Lyw2;

    .line 168
    .line 169
    invoke-static {v6, v8}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 170
    .line 171
    .line 172
    sget-object v14, Lzw2;->d:Lio;

    .line 173
    .line 174
    invoke-static {v6, v14, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0xb

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/high16 v18, 0x41800000    # 16.0f

    .line 186
    .line 187
    invoke-static/range {v15 .. v20}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v1, Lck2;->Y:Lyy0;

    .line 192
    .line 193
    invoke-static {v1, v13}, Lv81;->d(Lee;Z)Lpf9;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v17, v14

    .line 198
    .line 199
    iget-wide v13, v6, Lft5;->T:J

    .line 200
    .line 201
    ushr-long v18, v13, v22

    .line 202
    .line 203
    xor-long v13, v13, v18

    .line 204
    .line 205
    long-to-int v13, v13

    .line 206
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v6, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v6}, Lft5;->g0()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v18, v4

    .line 218
    .line 219
    iget-boolean v4, v6, Lft5;->S:Z

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-virtual {v6, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    invoke-virtual {v6}, Lft5;->p0()V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-static {v6, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v2, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v6, v9, v6, v8}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v13, v17

    .line 240
    .line 241
    invoke-static {v6, v13, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v14, Lve9;->a:Llvd;

    .line 245
    .line 246
    invoke-virtual {v6, v14}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lte9;

    .line 251
    .line 252
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 253
    .line 254
    iget-wide v3, v1, Lvn2;->q:J

    .line 255
    .line 256
    const/high16 v1, 0x42000000    # 32.0f

    .line 257
    .line 258
    invoke-static {v15, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object/from16 v17, v1

    .line 263
    .line 264
    and-int/lit8 v1, v12, 0xe

    .line 265
    .line 266
    or-int/lit16 v1, v1, 0x1b0

    .line 267
    .line 268
    move-object/from16 v19, v8

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    move-object/from16 v20, v2

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    move-object/from16 v26, v5

    .line 275
    .line 276
    move-object/from16 v29, v7

    .line 277
    .line 278
    move-object/from16 v25, v18

    .line 279
    .line 280
    move-object/from16 v28, v19

    .line 281
    .line 282
    move-object/from16 v27, v20

    .line 283
    .line 284
    const/high16 v10, 0x3f800000    # 1.0f

    .line 285
    .line 286
    move v7, v1

    .line 287
    move-wide v4, v3

    .line 288
    move-object/from16 v3, v17

    .line 289
    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    invoke-static/range {v1 .. v8}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    invoke-virtual {v6, v1}, Lft5;->q(Z)V

    .line 297
    .line 298
    .line 299
    float-to-double v1, v10

    .line 300
    const-wide/16 v3, 0x0

    .line 301
    .line 302
    cmpl-double v1, v1, v3

    .line 303
    .line 304
    const-string v2, "invalid weight; must be greater than zero"

    .line 305
    .line 306
    if-lez v1, :cond_7

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_7
    invoke-static {v2}, Lm07;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    new-instance v1, Li08;

    .line 313
    .line 314
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 315
    .line 316
    .line 317
    cmpl-float v7, v10, v5

    .line 318
    .line 319
    if-lez v7, :cond_8

    .line 320
    .line 321
    move v7, v5

    .line 322
    :goto_7
    const/4 v8, 0x1

    .line 323
    goto :goto_8

    .line 324
    :cond_8
    move v7, v10

    .line 325
    goto :goto_7

    .line 326
    :goto_8
    invoke-direct {v1, v7, v8}, Li08;-><init>(FZ)V

    .line 327
    .line 328
    .line 329
    sget-object v7, Ld10;->e:Lut9;

    .line 330
    .line 331
    move-wide/from16 v17, v3

    .line 332
    .line 333
    sget-object v3, Lck2;->a1:Lwy0;

    .line 334
    .line 335
    const/4 v4, 0x6

    .line 336
    invoke-static {v7, v3, v6, v4}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object/from16 p1, v9

    .line 341
    .line 342
    iget-wide v8, v6, Lft5;->T:J

    .line 343
    .line 344
    ushr-long v19, v8, v22

    .line 345
    .line 346
    xor-long v8, v8, v19

    .line 347
    .line 348
    long-to-int v4, v8

    .line 349
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v6, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v6}, Lft5;->g0()V

    .line 358
    .line 359
    .line 360
    iget-boolean v8, v6, Lft5;->S:Z

    .line 361
    .line 362
    if-eqz v8, :cond_9

    .line 363
    .line 364
    invoke-virtual {v6, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    :goto_9
    move-object/from16 v8, v26

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_9
    invoke-virtual {v6}, Lft5;->p0()V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :goto_a
    invoke-static {v6, v8, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v3, v27

    .line 378
    .line 379
    invoke-static {v6, v3, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v7, p1

    .line 383
    .line 384
    move-object/from16 v9, v28

    .line 385
    .line 386
    invoke-static {v4, v6, v7, v6, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v13, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move/from16 p1, v5

    .line 393
    .line 394
    move-object/from16 v1, v25

    .line 395
    .line 396
    move-object/from16 v5, v29

    .line 397
    .line 398
    const/16 v4, 0x30

    .line 399
    .line 400
    invoke-static {v5, v1, v6, v4}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-wide v4, v6, Lft5;->T:J

    .line 405
    .line 406
    ushr-long v19, v4, v22

    .line 407
    .line 408
    xor-long v4, v4, v19

    .line 409
    .line 410
    long-to-int v4, v4

    .line 411
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v6, v15}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-virtual {v6}, Lft5;->g0()V

    .line 420
    .line 421
    .line 422
    iget-boolean v10, v6, Lft5;->S:Z

    .line 423
    .line 424
    if-eqz v10, :cond_a

    .line 425
    .line 426
    invoke-virtual {v6, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_a
    invoke-virtual {v6}, Lft5;->p0()V

    .line 431
    .line 432
    .line 433
    :goto_b
    invoke-static {v6, v8, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v6, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v6, v7, v6, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v13, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v14}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lte9;

    .line 450
    .line 451
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 452
    .line 453
    iget-object v1, v1, Lk9f;->h:Lfje;

    .line 454
    .line 455
    sget-object v8, Ltk5;->W0:Ltk5;

    .line 456
    .line 457
    const/high16 v10, 0x3f800000    # 1.0f

    .line 458
    .line 459
    float-to-double v3, v10

    .line 460
    cmpl-double v3, v3, v17

    .line 461
    .line 462
    if-lez v3, :cond_b

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_b
    invoke-static {v2}, Lm07;->a(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_c
    new-instance v2, Li08;

    .line 469
    .line 470
    cmpl-float v3, v10, p1

    .line 471
    .line 472
    if-lez v3, :cond_c

    .line 473
    .line 474
    move/from16 v10, p1

    .line 475
    .line 476
    :cond_c
    const/4 v3, 0x0

    .line 477
    invoke-direct {v2, v10, v3}, Li08;-><init>(FZ)V

    .line 478
    .line 479
    .line 480
    shr-int/lit8 v3, v12, 0x3

    .line 481
    .line 482
    and-int/lit8 v3, v3, 0xe

    .line 483
    .line 484
    const/high16 v4, 0x180000

    .line 485
    .line 486
    or-int v22, v3, v4

    .line 487
    .line 488
    const/4 v3, 0x1

    .line 489
    const/16 v23, 0x6180

    .line 490
    .line 491
    const v24, 0x1afbc

    .line 492
    .line 493
    .line 494
    move v5, v3

    .line 495
    const-wide/16 v3, 0x0

    .line 496
    .line 497
    move v7, v5

    .line 498
    move-object/from16 v21, v6

    .line 499
    .line 500
    const-wide/16 v5, 0x0

    .line 501
    .line 502
    move v9, v7

    .line 503
    const/4 v7, 0x0

    .line 504
    move v11, v9

    .line 505
    const-wide/16 v9, 0x0

    .line 506
    .line 507
    move v12, v11

    .line 508
    const/4 v11, 0x0

    .line 509
    move v13, v12

    .line 510
    const/4 v12, 0x0

    .line 511
    move v15, v13

    .line 512
    const-wide/16 v13, 0x0

    .line 513
    .line 514
    move/from16 v16, v15

    .line 515
    .line 516
    const/4 v15, 0x2

    .line 517
    move/from16 v17, v16

    .line 518
    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    move/from16 v18, v17

    .line 522
    .line 523
    const/16 v17, 0x1

    .line 524
    .line 525
    move/from16 v19, v18

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    move/from16 v20, v19

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    move/from16 v0, v20

    .line 534
    .line 535
    move-object/from16 v20, v1

    .line 536
    .line 537
    move-object/from16 v1, p3

    .line 538
    .line 539
    invoke-static/range {v1 .. v24}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v6, v21

    .line 543
    .line 544
    invoke-static {v6, v0, v0, v0}, Lrr1;->x(Lft5;ZZZ)V

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_d
    move-object v1, v9

    .line 549
    invoke-virtual {v6}, Lft5;->W()V

    .line 550
    .line 551
    .line 552
    :goto_d
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_e

    .line 557
    .line 558
    new-instance v2, Lwl0;

    .line 559
    .line 560
    move/from16 v3, p0

    .line 561
    .line 562
    move-object/from16 v4, p2

    .line 563
    .line 564
    move-object/from16 v10, p4

    .line 565
    .line 566
    invoke-direct {v2, v4, v1, v10, v3}, Lwl0;-><init>(Ljw6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 567
    .line 568
    .line 569
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 570
    .line 571
    :cond_e
    return-void
.end method

.method public static final u(Ltsa;Ljava/lang/String;III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p4, p1}, Lt0i;->z(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p2, p4, p1}, Lt0i;->y(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-le p3, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lfq4;->X:Lfq4;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcn2;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p2, p3, p1}, Lt0i;->z(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, p3, p1}, Lt0i;->y(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    invoke-static {p3, p4, p1}, Lt0i;->z(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3, p4, p1}, Lt0i;->y(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p2, p1}, Lcn2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static v(Lv33;ILjava/util/ArrayList;Lf4g;)Lf4g;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lv33;->n0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lv33;->o0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lf4g;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lf4g;

    .line 30
    .line 31
    iget v5, v4, Lf4g;->b:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lf4g;->c(ILf4g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    instance-of v3, p0, Lbi6;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lbi6;

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, Lbi6;->r0:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_8

    .line 65
    .line 66
    iget-object v5, v3, Lbi6;->q0:[Lv33;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget v6, v5, Lv33;->n0:I

    .line 73
    .line 74
    if-eq v6, v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget v6, v5, Lv33;->o0:I

    .line 80
    .line 81
    if-eq v6, v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 89
    .line 90
    move v3, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lf4g;

    .line 102
    .line 103
    iget v5, v4, Lf4g;->b:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_9

    .line 106
    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 113
    .line 114
    new-instance p3, Lf4g;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p3, Lf4g;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Lf4g;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput v2, p3, Lf4g;->e:I

    .line 130
    .line 131
    sget v2, Lf4g;->f:I

    .line 132
    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    sput v3, Lf4g;->f:I

    .line 136
    .line 137
    iput v2, p3, Lf4g;->b:I

    .line 138
    .line 139
    iput p1, p3, Lf4g;->c:I

    .line 140
    .line 141
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v2, p3, Lf4g;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    return-object p3

    .line 153
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    instance-of v2, p0, Lzd6;

    .line 157
    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    move-object v2, p0

    .line 161
    check-cast v2, Lzd6;

    .line 162
    .line 163
    iget-object v3, v2, Lzd6;->t0:Lx23;

    .line 164
    .line 165
    iget v2, v2, Lzd6;->u0:I

    .line 166
    .line 167
    if-nez v2, :cond_e

    .line 168
    .line 169
    move v1, v0

    .line 170
    :cond_e
    invoke-virtual {v3, v1, p3, p2}, Lx23;->c(ILf4g;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    iget v0, p3, Lf4g;->b:I

    .line 174
    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    iput v0, p0, Lv33;->n0:I

    .line 178
    .line 179
    iget-object v0, p0, Lv33;->I:Lx23;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p3, p2}, Lx23;->c(ILf4g;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lv33;->K:Lx23;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p3, p2}, Lx23;->c(ILf4g;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_10
    iput v0, p0, Lv33;->o0:I

    .line 191
    .line 192
    iget-object v0, p0, Lv33;->J:Lx23;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p3, p2}, Lx23;->c(ILf4g;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lv33;->M:Lx23;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p3, p2}, Lx23;->c(ILf4g;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lv33;->L:Lx23;

    .line 203
    .line 204
    invoke-virtual {v0, p1, p3, p2}, Lx23;->c(ILf4g;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    iget-object p0, p0, Lv33;->P:Lx23;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p3, p2}, Lx23;->c(ILf4g;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    return-object p3
.end method

.method public static w(Ljava/lang/String;)Lssa;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lssa;->b:Lm7h;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lhq4;->c:Lhq4;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lssa;->b:Lm7h;

    .line 21
    .line 22
    new-instance v0, Ltsa;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcn2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, v1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x3e8

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    if-ltz v2, :cond_6

    .line 39
    .line 40
    move v6, v3

    .line 41
    move v7, v6

    .line 42
    move v8, v5

    .line 43
    :goto_0
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/16 v10, 0x26

    .line 51
    .line 52
    if-eq v9, v10, :cond_3

    .line 53
    .line 54
    const/16 v10, 0x3d

    .line 55
    .line 56
    if-eq v9, v10, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-ne v8, v5, :cond_4

    .line 60
    .line 61
    move v8, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v0, p0, v7, v8, v6}, Lt0i;->u(Ltsa;Ljava/lang/String;III)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v7, v6, 0x1

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    move v8, v5

    .line 71
    :cond_4
    :goto_1
    if-eq v6, v2, :cond_5

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move v5, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move v7, v3

    .line 79
    :goto_2
    if-ne v3, v4, :cond_7

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v0, p0, v7, v5, v2}, Lt0i;->u(Ltsa;Ljava/lang/String;III)V

    .line 87
    .line 88
    .line 89
    :goto_3
    new-instance p0, Lusa;

    .line 90
    .line 91
    iget-object v0, v0, Lcn2;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1, v0}, Ln0e;-><init>(ZLjava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static final x(Lk09;Ljg0;)V
    .locals 7

    .line 1
    sget-object v0, Lcuc;->a:Lcuc;

    .line 2
    .line 3
    invoke-static {}, Lcuc;->b()Lj09;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj09;->I(Lj09;)Li09;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lk09;->Y:Lkg0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcu5;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcu5;->Y:Lgu5;

    .line 17
    .line 18
    check-cast v2, Lj09;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lj09;->B(Lj09;Lkg0;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, Ljg0;->a:Lhs4;

    .line 26
    .line 27
    iget-object v2, p1, Ljg0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Ljg0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lpg0;->G()Llg0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lbn0;->b:[I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v1, v4, v1

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v1, v4, :cond_0

    .line 45
    .line 46
    invoke-static {}, Log0;->A()Log0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3}, Lcu5;->h()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, Lcu5;->Y:Lgu5;

    .line 54
    .line 55
    check-cast v1, Lpg0;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lpg0;->B(Lpg0;Log0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v1, 0x20

    .line 62
    .line 63
    invoke-static {v1}, Ltq0;->d(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v2}, Ltq0;->b([BLjava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Lng0;->H()Lmg0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    array-length v5, v2

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v6, v5, v2}, Lhi1;->g(II[B)Lfi1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4}, Lcu5;->h()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v4, Lcu5;->Y:Lgu5;

    .line 85
    .line 86
    check-cast v5, Lng0;

    .line 87
    .line 88
    invoke-static {v5, v2}, Lng0;->B(Lng0;Lfi1;)V

    .line 89
    .line 90
    .line 91
    array-length v2, v1

    .line 92
    invoke-static {v6, v2, v1}, Lhi1;->g(II[B)Lfi1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4}, Lcu5;->h()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v4, Lcu5;->Y:Lgu5;

    .line 100
    .line 101
    check-cast v2, Lng0;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lng0;->C(Lng0;Lfi1;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v4}, Lcu5;->h()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, Lcu5;->Y:Lgu5;

    .line 116
    .line 117
    check-cast v1, Lng0;

    .line 118
    .line 119
    invoke-static {v1, p1}, Lng0;->A(Lng0;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v4}, Lcu5;->e()Lgu5;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lng0;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcu5;->h()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v3, Lcu5;->Y:Lgu5;

    .line 132
    .line 133
    check-cast v1, Lpg0;

    .line 134
    .line 135
    invoke-static {v1, p1}, Lpg0;->A(Lpg0;Lng0;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v3}, Lcu5;->e()Lgu5;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lpg0;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcu5;->h()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 148
    .line 149
    check-cast v1, Lj09;

    .line 150
    .line 151
    invoke-static {v1, p1}, Lj09;->A(Lj09;Lpg0;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lj09;

    .line 159
    .line 160
    invoke-static {p1}, Lcuc;->h(Lj09;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/jnetai/kikx2/core/backup/modern/AutomaticBackupWorker;->h:Ly33;

    .line 164
    .line 165
    invoke-static {p0}, Lo0i;->c(Lk09;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lk09;->R0:Lk09;

    .line 169
    .line 170
    if-eq p0, p1, :cond_3

    .line 171
    .line 172
    new-instance p0, Lzha;

    .line 173
    .line 174
    const-class p1, Lcom/jnetai/kikx2/core/backup/modern/AutomaticBackupWorker;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lzha;-><init>(Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lcom/jnetai/kikx2/core/backup/modern/AutomaticBackupWorker;->h:Ly33;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lrjb;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ll8g;

    .line 187
    .line 188
    iput-object p1, v0, Ll8g;->j:Ly33;

    .line 189
    .line 190
    invoke-virtual {p0}, Lrjb;->a()Lh8g;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Laia;

    .line 195
    .line 196
    sget-object p1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 197
    .line 198
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Ly7g;->e(Landroid/content/Context;)Ly7g;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "bkx_immediate_automatic_backup"

    .line 207
    .line 208
    sget-object v1, Lhy4;->X:Lhy4;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1, p0}, Ly7g;->c(Ljava/lang/String;Lhy4;Laia;)Lph6;

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void
.end method

.method public static final y(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-le p1, p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ll52;->i(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public static final z(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ll52;->i(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method
