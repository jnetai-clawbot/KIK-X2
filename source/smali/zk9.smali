.class public abstract Lzk9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/high16 v2, 0x40800000    # 4.0f

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lbkh;->b(IFF)Lpoa;

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v2, v0}, Lbkh;->a(FF)Lpoa;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lhbb;->a:Lcta;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x41000000    # 8.0f

    .line 25
    .line 26
    sput v0, Lzk9;->a:F

    .line 27
    .line 28
    const/high16 v0, 0x42e00000    # 112.0f

    .line 29
    .line 30
    sput v0, Lzk9;->b:F

    .line 31
    .line 32
    const/high16 v0, 0x438c0000    # 280.0f

    .line 33
    .line 34
    sput v0, Lzk9;->c:F

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lpu9;Lq0a;Lkotlin/jvm/functions/Function0;Lwyc;Ljdd;JFFLfv2;Lgx2;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v2, p10

    .line 10
    .line 11
    check-cast v2, Lft5;

    .line 12
    .line 13
    const v3, -0x4c3a25da

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p11, v3

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v8

    .line 56
    invoke-virtual {v2, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v8

    .line 68
    move-object/from16 v8, p4

    .line 69
    .line 70
    invoke-virtual {v2, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    const/16 v11, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v11, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v11

    .line 82
    move-wide/from16 v11, p5

    .line 83
    .line 84
    invoke-virtual {v2, v11, v12}, Lft5;->f(J)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_5

    .line 89
    .line 90
    const/high16 v13, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v13, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v13

    .line 96
    move/from16 v13, p7

    .line 97
    .line 98
    invoke-virtual {v2, v13}, Lft5;->d(F)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_6

    .line 103
    .line 104
    const/high16 v14, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v14, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v3, v14

    .line 110
    move/from16 v14, p8

    .line 111
    .line 112
    invoke-virtual {v2, v14}, Lft5;->d(F)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_7

    .line 117
    .line 118
    const/high16 v15, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v15, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v3, v15

    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-virtual {v2, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_8

    .line 130
    .line 131
    const/high16 v16, 0x4000000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/high16 v16, 0x2000000

    .line 135
    .line 136
    :goto_8
    or-int v3, v3, v16

    .line 137
    .line 138
    invoke-virtual {v2, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_9

    .line 143
    .line 144
    const/high16 v16, 0x20000000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/high16 v16, 0x10000000

    .line 148
    .line 149
    :goto_9
    or-int v3, v3, v16

    .line 150
    .line 151
    const v16, 0x12492493

    .line 152
    .line 153
    .line 154
    and-int v15, v3, v16

    .line 155
    .line 156
    const v9, 0x12492492

    .line 157
    .line 158
    .line 159
    if-eq v15, v9, :cond_a

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    const/4 v9, 0x0

    .line 164
    :goto_a
    and-int/lit8 v15, v3, 0x1

    .line 165
    .line 166
    invoke-virtual {v2, v15, v9}, Lft5;->T(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_23

    .line 171
    .line 172
    shr-int/lit8 v9, v3, 0x3

    .line 173
    .line 174
    and-int/lit8 v9, v9, 0xe

    .line 175
    .line 176
    const/16 v15, 0x30

    .line 177
    .line 178
    or-int/2addr v9, v15

    .line 179
    and-int/lit8 v9, v9, 0x7e

    .line 180
    .line 181
    const-string v15, "DropDownMenu"

    .line 182
    .line 183
    invoke-static {v4, v15, v2, v9}, Lemh;->i(Lq0a;Ljava/lang/String;Lgx2;I)Lj3f;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    sget-object v15, Lfw9;->Y:Lfw9;

    .line 188
    .line 189
    invoke-static {v15, v2}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    sget-object v6, Lfw9;->Q0:Lfw9;

    .line 194
    .line 195
    invoke-static {v6, v2}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v9}, Lj3f;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const v7, 0x6355e4b0

    .line 206
    .line 207
    .line 208
    sget-object v4, Lfx2;->a:Lph6;

    .line 209
    .line 210
    if-nez v17, :cond_e

    .line 211
    .line 212
    invoke-virtual {v2, v7}, Lft5;->c0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v17, :cond_c

    .line 224
    .line 225
    if-ne v7, v4, :cond_b

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_b
    move-object/from16 v24, v6

    .line 229
    .line 230
    :goto_b
    const/4 v8, 0x0

    .line 231
    goto :goto_f

    .line 232
    :cond_c
    :goto_c
    invoke-static {}, Lcch;->d()Lznd;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    invoke-virtual {v7}, Lznd;->e()Lcq5;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    move-object/from16 v5, v17

    .line 243
    .line 244
    :goto_d
    move-object/from16 v24, v6

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_d
    move-object/from16 v5, v22

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :goto_e
    invoke-static {v7}, Lcch;->f(Lznd;)Lznd;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :try_start_0
    invoke-virtual {v9}, Lj3f;->c()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-static {v7, v6, v5}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v7, v8

    .line 265
    goto :goto_b

    .line 266
    :goto_f
    invoke-virtual {v2, v8}, Lft5;->q(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_10

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    invoke-static {v7, v6, v5}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_e
    move-object/from16 v24, v6

    .line 276
    .line 277
    const v5, 0x6359c50d

    .line 278
    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-virtual {v2, v5}, Lft5;->c0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v8}, Lft5;->q(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Lj3f;->c()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :goto_10
    check-cast v7, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const v6, -0x35e74676    # -2502242.5f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v6}, Lft5;->c0(I)V

    .line 301
    .line 302
    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    const/high16 v5, 0x3f800000    # 1.0f

    .line 306
    .line 307
    :goto_11
    const/4 v7, 0x0

    .line 308
    goto :goto_12

    .line 309
    :cond_f
    const v5, 0x3f4ccccd    # 0.8f

    .line 310
    .line 311
    .line 312
    goto :goto_11

    .line 313
    :goto_12
    invoke-virtual {v2, v7}, Lft5;->q(Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v2, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-nez v7, :cond_10

    .line 329
    .line 330
    if-ne v8, v4, :cond_11

    .line 331
    .line 332
    :cond_10
    new-instance v7, Lbg2;

    .line 333
    .line 334
    const/16 v8, 0x10

    .line 335
    .line 336
    invoke-direct {v7, v9, v8}, Lbg2;-><init>(Lj3f;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v2, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    check-cast v8, Lhud;

    .line 347
    .line 348
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-virtual {v2, v6}, Lft5;->c0(I)V

    .line 359
    .line 360
    .line 361
    if-eqz v7, :cond_12

    .line 362
    .line 363
    const/high16 v7, 0x3f800000    # 1.0f

    .line 364
    .line 365
    :goto_13
    const/4 v8, 0x0

    .line 366
    goto :goto_14

    .line 367
    :cond_12
    const v7, 0x3f4ccccd    # 0.8f

    .line 368
    .line 369
    .line 370
    goto :goto_13

    .line 371
    :goto_14
    invoke-virtual {v2, v8}, Lft5;->q(Z)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v2, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-nez v7, :cond_13

    .line 387
    .line 388
    if-ne v8, v4, :cond_14

    .line 389
    .line 390
    :cond_13
    new-instance v7, Lbg2;

    .line 391
    .line 392
    const/16 v8, 0x11

    .line 393
    .line 394
    invoke-direct {v7, v9, v8}, Lbg2;-><init>(Lj3f;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v7}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v2, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_14
    check-cast v8, Lhud;

    .line 405
    .line 406
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Ld3f;

    .line 411
    .line 412
    const v7, -0xf58f6b1    # -4.13562E29f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v7}, Lft5;->c0(I)V

    .line 416
    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    invoke-virtual {v2, v8}, Lft5;->q(Z)V

    .line 420
    .line 421
    .line 422
    move-object v14, v15

    .line 423
    sget-object v15, Lzth;->a:Ld6f;

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    move-object/from16 v16, v2

    .line 428
    .line 429
    move-object v12, v5

    .line 430
    move-object v13, v6

    .line 431
    move-object v11, v9

    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    invoke-static/range {v11 .. v17}, Lemh;->e(Lj3f;Ljava/lang/Object;Ljava/lang/Object;Lxa5;Ld6f;Lgx2;I)Lf3f;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v11}, Lj3f;->g()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_18

    .line 443
    .line 444
    const v5, 0x6355e4b0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v5}, Lft5;->c0(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-nez v5, :cond_16

    .line 459
    .line 460
    if-ne v7, v4, :cond_15

    .line 461
    .line 462
    goto :goto_16

    .line 463
    :cond_15
    :goto_15
    const/4 v9, 0x0

    .line 464
    goto :goto_17

    .line 465
    :cond_16
    :goto_16
    invoke-static {}, Lcch;->d()Lznd;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-eqz v5, :cond_17

    .line 470
    .line 471
    invoke-virtual {v5}, Lznd;->e()Lcq5;

    .line 472
    .line 473
    .line 474
    move-result-object v22

    .line 475
    :cond_17
    move-object/from16 v7, v22

    .line 476
    .line 477
    invoke-static {v5}, Lcch;->f(Lznd;)Lznd;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    :try_start_1
    invoke-virtual {v11}, Lj3f;->c()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 485
    invoke-static {v5, v8, v7}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    move-object v7, v9

    .line 492
    goto :goto_15

    .line 493
    :goto_17
    invoke-virtual {v2, v9}, Lft5;->q(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_18

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    invoke-static {v5, v8, v7}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_18
    const v5, 0x6359c50d

    .line 503
    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    invoke-virtual {v2, v5}, Lft5;->c0(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v9}, Lft5;->q(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11}, Lj3f;->c()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    :goto_18
    check-cast v7, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    const v7, 0x7af234f6

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v7}, Lft5;->c0(I)V

    .line 526
    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    if-eqz v5, :cond_19

    .line 530
    .line 531
    const/high16 v5, 0x3f800000    # 1.0f

    .line 532
    .line 533
    goto :goto_19

    .line 534
    :cond_19
    move v5, v8

    .line 535
    :goto_19
    invoke-virtual {v2, v9}, Lft5;->q(Z)V

    .line 536
    .line 537
    .line 538
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-virtual {v2, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    if-nez v5, :cond_1a

    .line 551
    .line 552
    if-ne v9, v4, :cond_1b

    .line 553
    .line 554
    :cond_1a
    new-instance v5, Lbg2;

    .line 555
    .line 556
    const/16 v9, 0x12

    .line 557
    .line 558
    invoke-direct {v5, v11, v9}, Lbg2;-><init>(Lj3f;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v5}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-virtual {v2, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_1b
    check-cast v9, Lhud;

    .line 569
    .line 570
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-virtual {v2, v7}, Lft5;->c0(I)V

    .line 581
    .line 582
    .line 583
    if-eqz v5, :cond_1c

    .line 584
    .line 585
    const/high16 v8, 0x3f800000    # 1.0f

    .line 586
    .line 587
    :cond_1c
    const/4 v7, 0x0

    .line 588
    invoke-virtual {v2, v7}, Lft5;->q(Z)V

    .line 589
    .line 590
    .line 591
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-virtual {v2, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    if-nez v5, :cond_1d

    .line 604
    .line 605
    if-ne v7, v4, :cond_1e

    .line 606
    .line 607
    :cond_1d
    new-instance v5, Lbg2;

    .line 608
    .line 609
    const/16 v7, 0x13

    .line 610
    .line 611
    invoke-direct {v5, v11, v7}, Lbg2;-><init>(Lj3f;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v5}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v2, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_1e
    check-cast v7, Lhud;

    .line 622
    .line 623
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Ld3f;

    .line 628
    .line 629
    const v5, -0x5e7f7b45

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v5}, Lft5;->c0(I)V

    .line 633
    .line 634
    .line 635
    const/4 v8, 0x0

    .line 636
    invoke-virtual {v2, v8}, Lft5;->q(Z)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v16, v2

    .line 640
    .line 641
    move-object/from16 v14, v24

    .line 642
    .line 643
    invoke-static/range {v11 .. v17}, Lemh;->e(Lj3f;Ljava/lang/Object;Ljava/lang/Object;Lxa5;Ld6f;Lgx2;I)Lf3f;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    move-object/from16 v9, v16

    .line 648
    .line 649
    sget-object v2, Le27;->a:Llvd;

    .line 650
    .line 651
    invoke-virtual {v9, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v9, v2}, Lft5;->h(Z)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-virtual {v9, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    or-int/2addr v5, v11

    .line 670
    and-int/lit8 v11, v3, 0x70

    .line 671
    .line 672
    const/16 v12, 0x20

    .line 673
    .line 674
    if-eq v11, v12, :cond_1f

    .line 675
    .line 676
    move v11, v8

    .line 677
    goto :goto_1a

    .line 678
    :cond_1f
    const/4 v11, 0x1

    .line 679
    :goto_1a
    or-int/2addr v5, v11

    .line 680
    invoke-virtual {v9, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    or-int/2addr v5, v11

    .line 685
    and-int/lit16 v11, v3, 0x380

    .line 686
    .line 687
    const/16 v12, 0x100

    .line 688
    .line 689
    if-ne v11, v12, :cond_20

    .line 690
    .line 691
    const/4 v8, 0x1

    .line 692
    :cond_20
    or-int/2addr v5, v8

    .line 693
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    if-nez v5, :cond_21

    .line 698
    .line 699
    if-ne v8, v4, :cond_22

    .line 700
    .line 701
    :cond_21
    move v8, v2

    .line 702
    goto :goto_1b

    .line 703
    :cond_22
    move v11, v3

    .line 704
    const/4 v12, 0x1

    .line 705
    goto :goto_1c

    .line 706
    :goto_1b
    new-instance v2, Lwo0;

    .line 707
    .line 708
    move v4, v3

    .line 709
    const/4 v3, 0x1

    .line 710
    move-object/from16 v5, p2

    .line 711
    .line 712
    move v11, v4

    .line 713
    const/4 v12, 0x1

    .line 714
    move-object/from16 v4, p1

    .line 715
    .line 716
    invoke-direct/range {v2 .. v8}, Lwo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    move-object v8, v2

    .line 723
    :goto_1c
    check-cast v8, Lcq5;

    .line 724
    .line 725
    sget-object v2, Lmu9;->b:Lmu9;

    .line 726
    .line 727
    invoke-static {v2, v8}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    new-instance v3, Lcj6;

    .line 732
    .line 733
    const/16 v4, 0xb

    .line 734
    .line 735
    invoke-direct {v3, v1, v0, v10, v4}, Lcj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    const v4, -0x30a395bf

    .line 739
    .line 740
    .line 741
    invoke-static {v4, v12, v3, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 742
    .line 743
    .line 744
    move-result-object v20

    .line 745
    shr-int/lit8 v3, v11, 0x9

    .line 746
    .line 747
    and-int/lit8 v4, v3, 0x70

    .line 748
    .line 749
    const/high16 v5, 0xc00000

    .line 750
    .line 751
    or-int/2addr v4, v5

    .line 752
    and-int/lit16 v3, v3, 0x380

    .line 753
    .line 754
    or-int/2addr v3, v4

    .line 755
    shr-int/lit8 v4, v11, 0x6

    .line 756
    .line 757
    const v5, 0xe000

    .line 758
    .line 759
    .line 760
    and-int/2addr v5, v4

    .line 761
    or-int/2addr v3, v5

    .line 762
    const/high16 v5, 0x70000

    .line 763
    .line 764
    and-int/2addr v5, v4

    .line 765
    or-int/2addr v3, v5

    .line 766
    const/high16 v5, 0x380000

    .line 767
    .line 768
    and-int/2addr v4, v5

    .line 769
    or-int v22, v3, v4

    .line 770
    .line 771
    const/16 v23, 0x8

    .line 772
    .line 773
    const-wide/16 v15, 0x0

    .line 774
    .line 775
    move-object/from16 v12, p4

    .line 776
    .line 777
    move-wide/from16 v13, p5

    .line 778
    .line 779
    move/from16 v17, p7

    .line 780
    .line 781
    move/from16 v18, p8

    .line 782
    .line 783
    move-object v11, v2

    .line 784
    move-object/from16 v21, v9

    .line 785
    .line 786
    invoke-static/range {v11 .. v23}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v16, v21

    .line 790
    .line 791
    goto :goto_1d

    .line 792
    :cond_23
    move-object/from16 v16, v2

    .line 793
    .line 794
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 795
    .line 796
    .line 797
    :goto_1d
    invoke-virtual/range {v16 .. v16}, Lft5;->u()Lu4c;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    if-eqz v12, :cond_24

    .line 802
    .line 803
    new-instance v0, Lok;

    .line 804
    .line 805
    move-object/from16 v2, p1

    .line 806
    .line 807
    move-object/from16 v3, p2

    .line 808
    .line 809
    move-object/from16 v4, p3

    .line 810
    .line 811
    move-object/from16 v5, p4

    .line 812
    .line 813
    move-wide/from16 v6, p5

    .line 814
    .line 815
    move/from16 v8, p7

    .line 816
    .line 817
    move/from16 v9, p8

    .line 818
    .line 819
    move/from16 v11, p11

    .line 820
    .line 821
    invoke-direct/range {v0 .. v11}, Lok;-><init>(Lpu9;Lq0a;Lkotlin/jvm/functions/Function0;Lwyc;Ljdd;JFFLfv2;I)V

    .line 822
    .line 823
    .line 824
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 825
    .line 826
    :cond_24
    return-void
.end method

.method public static final b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;I)V
    .locals 23

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Lft5;

    .line 8
    .line 9
    const v1, -0x4efcd6dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    move-object/from16 v15, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v2, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v5

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v4, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v5, v9, 0xc00

    .line 77
    .line 78
    move-object/from16 v12, p3

    .line 79
    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v5, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v1, v5

    .line 94
    :cond_7
    and-int/lit16 v5, v9, 0x6000

    .line 95
    .line 96
    move-object/from16 v14, p4

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    const/16 v5, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v5, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v1, v5

    .line 112
    :cond_9
    const/high16 v5, 0x30000

    .line 113
    .line 114
    and-int/2addr v5, v9

    .line 115
    move/from16 v6, p5

    .line 116
    .line 117
    if-nez v5, :cond_b

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lft5;->h(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    const/high16 v5, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v5, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v1, v5

    .line 131
    :cond_b
    const/high16 v5, 0x180000

    .line 132
    .line 133
    and-int/2addr v5, v9

    .line 134
    move-object/from16 v7, p6

    .line 135
    .line 136
    if-nez v5, :cond_d

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_c

    .line 143
    .line 144
    const/high16 v5, 0x100000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    const/high16 v5, 0x80000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v1, v5

    .line 150
    :cond_d
    const/high16 v5, 0xc00000

    .line 151
    .line 152
    and-int/2addr v5, v9

    .line 153
    if-nez v5, :cond_f

    .line 154
    .line 155
    invoke-virtual {v0, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_e

    .line 160
    .line 161
    const/high16 v5, 0x800000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v5, 0x400000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v1, v5

    .line 167
    :cond_f
    const/high16 v5, 0x6000000

    .line 168
    .line 169
    and-int/2addr v5, v9

    .line 170
    const/4 v10, 0x0

    .line 171
    if-nez v5, :cond_11

    .line 172
    .line 173
    invoke-virtual {v0, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_10

    .line 178
    .line 179
    const/high16 v5, 0x4000000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    const/high16 v5, 0x2000000

    .line 183
    .line 184
    :goto_b
    or-int/2addr v1, v5

    .line 185
    :cond_11
    const v5, 0x2492493

    .line 186
    .line 187
    .line 188
    and-int/2addr v5, v1

    .line 189
    const v11, 0x2492492

    .line 190
    .line 191
    .line 192
    const/4 v13, 0x1

    .line 193
    if-eq v5, v11, :cond_12

    .line 194
    .line 195
    move v5, v13

    .line 196
    goto :goto_c

    .line 197
    :cond_12
    const/4 v5, 0x0

    .line 198
    :goto_c
    and-int/2addr v1, v13

    .line 199
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_14

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0xfe

    .line 208
    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const-wide/16 v18, 0x0

    .line 214
    .line 215
    invoke-static/range {v16 .. v21}, Lwjc;->a(ZFJLjdd;I)Lkkc;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    const/16 v22, 0x18

    .line 220
    .line 221
    move-object/from16 v21, v2

    .line 222
    .line 223
    move-object/from16 v16, v4

    .line 224
    .line 225
    move/from16 v19, v6

    .line 226
    .line 227
    move-object/from16 v17, v10

    .line 228
    .line 229
    invoke-static/range {v16 .. v22}, Lejd;->c(Lpu9;Lhz9;Lkkc;ZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/high16 v2, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v1, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/high16 v2, 0x42400000    # 48.0f

    .line 240
    .line 241
    const/16 v4, 0x8

    .line 242
    .line 243
    sget v5, Lzk9;->b:F

    .line 244
    .line 245
    sget v6, Lzk9;->c:F

    .line 246
    .line 247
    invoke-static {v1, v5, v2, v6, v4}, Ltkd;->t(Lpu9;FFFI)Lpu9;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1, v8}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Lck2;->Y0:Lxy0;

    .line 256
    .line 257
    sget-object v4, Ld10;->a:Lnph;

    .line 258
    .line 259
    const/16 v5, 0x30

    .line 260
    .line 261
    invoke-static {v4, v2, v0, v5}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-wide v10, v0, Lft5;->T:J

    .line 266
    .line 267
    ushr-long v3, v10, v3

    .line 268
    .line 269
    xor-long/2addr v3, v10

    .line 270
    long-to-int v3, v3

    .line 271
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v0, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v6, Lax2;->k:Lzw2;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v6, Lzw2;->b:Lny2;

    .line 285
    .line 286
    invoke-virtual {v0}, Lft5;->g0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v10, v0, Lft5;->S:Z

    .line 290
    .line 291
    if-eqz v10, :cond_13

    .line 292
    .line 293
    invoke-virtual {v0, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_13
    invoke-virtual {v0}, Lft5;->p0()V

    .line 298
    .line 299
    .line 300
    :goto_d
    sget-object v6, Lzw2;->f:Lio;

    .line 301
    .line 302
    invoke-static {v0, v6, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v2, Lzw2;->e:Lio;

    .line 306
    .line 307
    invoke-static {v0, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v3, Lzw2;->g:Lio;

    .line 315
    .line 316
    invoke-static {v0, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v2, Lzw2;->h:Lyw2;

    .line 320
    .line 321
    invoke-static {v0, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Lzw2;->d:Lio;

    .line 325
    .line 326
    invoke-static {v0, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lve9;->a:Llvd;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lte9;

    .line 336
    .line 337
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 338
    .line 339
    iget-object v1, v1, Lk9f;->m:Lfje;

    .line 340
    .line 341
    new-instance v10, Lml0;

    .line 342
    .line 343
    const/4 v11, 0x4

    .line 344
    move/from16 v16, p5

    .line 345
    .line 346
    move v2, v13

    .line 347
    move-object v13, v7

    .line 348
    invoke-direct/range {v10 .. v16}, Lml0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 349
    .line 350
    .line 351
    const v3, 0x339e1c39

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v2, v10, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v1, v3, v0, v5}, Lqhe;->a(Lfje;Lqq5;Lgx2;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lft5;->q(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_14
    invoke-virtual {v0}, Lft5;->W()V

    .line 366
    .line 367
    .line 368
    :goto_e
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-eqz v10, :cond_15

    .line 373
    .line 374
    new-instance v0, Lcb2;

    .line 375
    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    move-object/from16 v3, p2

    .line 381
    .line 382
    move-object/from16 v4, p3

    .line 383
    .line 384
    move-object/from16 v5, p4

    .line 385
    .line 386
    move/from16 v6, p5

    .line 387
    .line 388
    move-object/from16 v7, p6

    .line 389
    .line 390
    invoke-direct/range {v0 .. v9}, Lcb2;-><init>(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;I)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 394
    .line 395
    :cond_15
    return-void
.end method

.method public static final c(Ly27;Ly27;)J
    .locals 10

    .line 1
    iget v0, p1, Ly27;->a:I

    .line 2
    .line 3
    iget v1, p1, Ly27;->d:I

    .line 4
    .line 5
    iget v2, p1, Ly27;->c:I

    .line 6
    .line 7
    iget v3, p1, Ly27;->b:I

    .line 8
    .line 9
    iget v4, p0, Ly27;->c:I

    .line 10
    .line 11
    iget v5, p0, Ly27;->b:I

    .line 12
    .line 13
    iget v6, p0, Ly27;->d:I

    .line 14
    .line 15
    iget v7, p0, Ly27;->a:I

    .line 16
    .line 17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-lt v0, v4, :cond_0

    .line 21
    .line 22
    :goto_0
    move p0, v9

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-gt v2, v7, :cond_1

    .line 25
    .line 26
    move p0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ly27;->d()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget p0, p0, Ly27;->c:I

    .line 40
    .line 41
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v4

    .line 46
    div-int/lit8 p0, p0, 0x2

    .line 47
    .line 48
    sub-int/2addr p0, v0

    .line 49
    int-to-float p0, p0

    .line 50
    invoke-virtual {p1}, Ly27;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr p0, v0

    .line 56
    :goto_1
    if-lt v3, v6, :cond_3

    .line 57
    .line 58
    :goto_2
    move v8, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    if-gt v1, v5, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p1}, Ly27;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    div-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    sub-int/2addr v1, v3

    .line 82
    int-to-float v0, v1

    .line 83
    invoke-virtual {p1}, Ly27;->b()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    div-float v8, v0, p1

    .line 89
    .line 90
    :goto_3
    invoke-static {p0, v8}, Lbmh;->a(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0
.end method
