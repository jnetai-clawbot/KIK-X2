.class public abstract Ldbh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcw2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcw2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv2;

    .line 8
    .line 9
    const v2, 0x2166f0d8

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ldbh;->a:Lfv2;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lf48;Lpu9;Ltzc;Lgx2;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move/from16 v14, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p3

    .line 11
    .line 12
    check-cast v15, Lft5;

    .line 13
    .line 14
    const v0, 0xbc2815a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Lft5;->e0(I)Lft5;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v14, 0xe

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    or-int/2addr v0, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v14

    .line 37
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    and-int/lit16 v3, v14, 0x380

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v13}, Lft5;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v14, 0x1c00

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v15, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    :cond_5
    move v7, v0

    .line 73
    and-int/lit16 v0, v7, 0x16db

    .line 74
    .line 75
    const/16 v3, 0x492

    .line 76
    .line 77
    if-ne v0, v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v15}, Lft5;->F()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v15}, Lft5;->W()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_7
    :goto_4
    iget v0, v13, Ltzc;->g:F

    .line 94
    .line 95
    iget-boolean v3, v13, Ltzc;->c:Z

    .line 96
    .line 97
    iget-object v4, v13, Ltzc;->j:Lszc;

    .line 98
    .line 99
    const v5, 0x6fb646de

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v5}, Lft5;->d0(I)V

    .line 103
    .line 104
    .line 105
    const v5, 0x2e20b340

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v5}, Lft5;->d0(I)V

    .line 109
    .line 110
    .line 111
    const v5, -0x1d58f75c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v5}, Lft5;->d0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v8, Lfx2;->a:Lph6;

    .line 122
    .line 123
    if-ne v5, v8, :cond_8

    .line 124
    .line 125
    invoke-static {v15}, Lzdh;->k(Lgx2;)Ldd3;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v6, Lry2;

    .line 130
    .line 131
    invoke-direct {v6, v5}, Lry2;-><init>(Ldd3;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v5, v6

    .line 138
    :cond_8
    const/4 v9, 0x0

    .line 139
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 140
    .line 141
    .line 142
    check-cast v5, Lry2;

    .line 143
    .line 144
    iget-object v12, v5, Lry2;->X:Ldd3;

    .line 145
    .line 146
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v15}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v15}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3, v15}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v4, v15}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    const v3, -0x38e0c4e9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v3}, Lft5;->d0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v4, 0x1

    .line 190
    if-ne v3, v8, :cond_9

    .line 191
    .line 192
    new-instance v3, Lh48;

    .line 193
    .line 194
    invoke-direct {v3, v1, v4}, Lh48;-><init>(Lf48;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    move-object v5, v3

    .line 205
    check-cast v5, Lhud;

    .line 206
    .line 207
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 208
    .line 209
    .line 210
    const v3, -0x38e0c494

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v3}, Lft5;->d0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-ne v3, v8, :cond_a

    .line 221
    .line 222
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    check-cast v3, Lk0a;

    .line 232
    .line 233
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 234
    .line 235
    .line 236
    const v6, -0x38e0c45c

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v6}, Lft5;->d0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-ne v6, v8, :cond_b

    .line 247
    .line 248
    new-instance v6, Lxsa;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-direct {v6, v4}, Lxsa;-><init>(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    move-object/from16 v17, v6

    .line 258
    .line 259
    check-cast v17, Lxsa;

    .line 260
    .line 261
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 262
    .line 263
    .line 264
    const v4, -0x38e0c417

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v4}, Lft5;->d0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-ne v4, v8, :cond_c

    .line 275
    .line 276
    new-instance v4, Lh48;

    .line 277
    .line 278
    invoke-direct {v4, v1, v9}, Lh48;-><init>(Lf48;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    check-cast v4, Lhud;

    .line 289
    .line 290
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 291
    .line 292
    .line 293
    const v6, -0x38e0c33f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v6}, Lft5;->d0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-ne v6, v8, :cond_d

    .line 304
    .line 305
    new-instance v6, Lhv7;

    .line 306
    .line 307
    invoke-direct {v6, v2, v4, v1}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v15, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    check-cast v6, Lhud;

    .line 318
    .line 319
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 320
    .line 321
    .line 322
    const v9, -0x38e0c0b1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v9}, Lft5;->d0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-ne v9, v8, :cond_e

    .line 333
    .line 334
    new-instance v9, Li48;

    .line 335
    .line 336
    invoke-direct {v9, v1, v4, v6, v2}, Li48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v9}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v15, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    move-object v6, v9

    .line 347
    check-cast v6, Lhud;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-virtual {v15, v2}, Lft5;->q(Z)V

    .line 351
    .line 352
    .line 353
    const v2, -0x38e0bd72

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v2}, Lft5;->d0(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-ne v2, v8, :cond_f

    .line 364
    .line 365
    new-instance v2, Li48;

    .line 366
    .line 367
    const/4 v9, 0x1

    .line 368
    invoke-direct {v2, v6, v10, v0, v9}, Li48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v15, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    move-object v9, v2

    .line 379
    check-cast v9, Lhud;

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-virtual {v15, v2}, Lft5;->q(Z)V

    .line 383
    .line 384
    .line 385
    const v0, -0x38e0ba5a

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v0}, Lft5;->d0(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v8, :cond_10

    .line 396
    .line 397
    new-instance v0, Lol;

    .line 398
    .line 399
    move-object v2, v3

    .line 400
    move-object v3, v6

    .line 401
    const/4 v6, 0x1

    .line 402
    move-object/from16 v18, v10

    .line 403
    .line 404
    move-object v10, v2

    .line 405
    move-object v2, v4

    .line 406
    move-object/from16 v4, v18

    .line 407
    .line 408
    invoke-direct/range {v0 .. v6}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_10
    move-object v2, v4

    .line 420
    move-object v4, v10

    .line 421
    move-object v10, v3

    .line 422
    move-object v3, v6

    .line 423
    :goto_5
    check-cast v0, Lhud;

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 427
    .line 428
    .line 429
    const v6, -0x38e0b84f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v6}, Lft5;->d0(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-ne v6, v8, :cond_11

    .line 440
    .line 441
    new-instance v6, Li48;

    .line 442
    .line 443
    move-object/from16 p1, v0

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-direct {v6, v1, v10, v11, v0}, Li48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v6}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v15, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_11
    move-object/from16 p1, v0

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    :goto_6
    check-cast v6, Lhud;

    .line 461
    .line 462
    invoke-virtual {v15, v0}, Lft5;->q(Z)V

    .line 463
    .line 464
    .line 465
    const v11, -0x38e0b7c6

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15, v11}, Lft5;->d0(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    if-ne v11, v8, :cond_12

    .line 476
    .line 477
    move v8, v0

    .line 478
    new-instance v0, Lg48;

    .line 479
    .line 480
    move-object v11, v6

    .line 481
    move-object v6, v3

    .line 482
    move-object v3, v11

    .line 483
    move-object v11, v10

    .line 484
    move-object v10, v4

    .line 485
    move-object v4, v11

    .line 486
    move-object v11, v1

    .line 487
    move v14, v8

    .line 488
    move-object v1, v9

    .line 489
    move-object/from16 v8, v16

    .line 490
    .line 491
    move-object v9, v5

    .line 492
    move/from16 v16, v7

    .line 493
    .line 494
    move-object/from16 v5, v17

    .line 495
    .line 496
    move-object v7, v2

    .line 497
    move-object/from16 v2, p1

    .line 498
    .line 499
    invoke-direct/range {v0 .. v12}, Lg48;-><init>(Lhud;Lhud;Lhud;Lk0a;Lxsa;Lhud;Lhud;Lk0a;Lhud;Lk0a;Lf48;Ldd3;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object v11, v0

    .line 506
    goto :goto_7

    .line 507
    :cond_12
    move v14, v0

    .line 508
    move/from16 v16, v7

    .line 509
    .line 510
    :goto_7
    check-cast v11, Lg48;

    .line 511
    .line 512
    invoke-virtual {v15, v14}, Lft5;->q(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15, v14}, Lft5;->q(Z)V

    .line 516
    .line 517
    .line 518
    shl-int/lit8 v0, v16, 0x3

    .line 519
    .line 520
    and-int/lit16 v1, v0, 0x380

    .line 521
    .line 522
    or-int/lit8 v1, v1, 0x6

    .line 523
    .line 524
    and-int/lit16 v2, v0, 0x1c00

    .line 525
    .line 526
    or-int/2addr v1, v2

    .line 527
    const v2, 0xe000

    .line 528
    .line 529
    .line 530
    and-int/2addr v0, v2

    .line 531
    or-int/2addr v0, v1

    .line 532
    sget-object v1, Lmu9;->b:Lmu9;

    .line 533
    .line 534
    invoke-static {v11, v1, v13, v15, v0}, Lguh;->a(Lg48;Lpu9;Ltzc;Lgx2;I)V

    .line 535
    .line 536
    .line 537
    move-object v3, v1

    .line 538
    :goto_8
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    if-eqz v6, :cond_13

    .line 543
    .line 544
    new-instance v0, Lui;

    .line 545
    .line 546
    const/4 v5, 0x2

    .line 547
    move-object/from16 v1, p0

    .line 548
    .line 549
    move/from16 v2, p4

    .line 550
    .line 551
    move-object v4, v13

    .line 552
    invoke-direct/range {v0 .. v5}, Lui;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 556
    .line 557
    :cond_13
    return-void
.end method

.method public static final b(Lf48;Lpu9;Ltzc;Lfv2;Lgx2;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p4, Lft5;

    .line 5
    .line 6
    const v0, -0x3bfca675

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lft5;->e0(I)Lft5;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p5, 0xe

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p5

    .line 28
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p4, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 61
    .line 62
    const v1, 0xe000

    .line 63
    .line 64
    .line 65
    and-int/2addr v1, p5

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p4, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    :cond_7
    const v1, 0xb6db

    .line 81
    .line 82
    .line 83
    and-int/2addr v1, v0

    .line 84
    const/16 v2, 0x2492

    .line 85
    .line 86
    if-ne v1, v2, :cond_9

    .line 87
    .line 88
    invoke-virtual {p4}, Lft5;->F()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    invoke-virtual {p4}, Lft5;->W()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_9
    :goto_5
    iget-boolean v1, p2, Ltzc;->a:Z

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    const v1, -0x6a7e8c7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v1}, Lft5;->d0(I)V

    .line 109
    .line 110
    .line 111
    shr-int/lit8 v0, v0, 0xc

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0xe

    .line 114
    .line 115
    invoke-static {v0, p3, p4, v2}, Lec3;->I(ILfv2;Lft5;Z)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_a
    const v1, -0x6a7e8b4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, v1}, Lft5;->d0(I)V

    .line 124
    .line 125
    .line 126
    const v1, 0x2bb5b5d7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v1}, Lft5;->d0(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p4}, Lv81;->e(Lgx2;)Lx81;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v3, -0x4ee9b9da

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, v3}, Lft5;->d0(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p4}, Lweh;->c(Lgx2;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {p4}, Lft5;->m()Lr0b;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Lax2;->k:Lzw2;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v5, Lzw2;->b:Lny2;

    .line 156
    .line 157
    invoke-static {p1}, Lpah;->c(Lpu9;)Lfv2;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p4}, Lft5;->g0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v7, p4, Lft5;->S:Z

    .line 165
    .line 166
    if-eqz v7, :cond_b

    .line 167
    .line 168
    invoke-virtual {p4, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    invoke-virtual {p4}, Lft5;->p0()V

    .line 173
    .line 174
    .line 175
    :goto_6
    sget-object v5, Lzw2;->f:Lio;

    .line 176
    .line 177
    invoke-static {p4, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lzw2;->e:Lio;

    .line 181
    .line 182
    invoke-static {p4, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lzw2;->g:Lio;

    .line 186
    .line 187
    iget-boolean v4, p4, Lft5;->S:Z

    .line 188
    .line 189
    if-nez v4, :cond_c

    .line 190
    .line 191
    invoke-virtual {p4}, Lft5;->Q()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v4, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_d

    .line 204
    .line 205
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p4, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p4, v3, v1}, Lft5;->b(Ljava/lang/Object;Lqq5;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    new-instance v1, Lald;

    .line 220
    .line 221
    invoke-direct {v1, p4}, Lald;-><init>(Lgx2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v6, v1, p4, v3}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const v1, 0x7ab4aae9

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4, v1}, Lft5;->d0(I)V

    .line 235
    .line 236
    .line 237
    shr-int/lit8 v1, v0, 0xc

    .line 238
    .line 239
    and-int/lit8 v1, v1, 0xe

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p3, p4, v1}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    and-int/lit16 v0, v0, 0x1f8e

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-static {p0, v1, p2, p4, v0}, Ldbh;->a(Lf48;Lpu9;Ltzc;Lgx2;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4, v2}, Lft5;->q(Z)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {p4, v0}, Lft5;->q(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p4, v2}, Lft5;->q(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4, v2}, Lft5;->q(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p4, v2}, Lft5;->q(Z)V

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-virtual {p4}, Lft5;->u()Lu4c;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    if-eqz p4, :cond_e

    .line 275
    .line 276
    new-instance v0, Lo08;

    .line 277
    .line 278
    move-object v1, p0

    .line 279
    move-object v2, p1

    .line 280
    move-object v3, p2

    .line 281
    move-object v4, p3

    .line 282
    move v5, p5

    .line 283
    invoke-direct/range {v0 .. v5}, Lo08;-><init>(Lf48;Lpu9;Ltzc;Lfv2;I)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p4, Lu4c;->d:Lqq5;

    .line 287
    .line 288
    :cond_e
    return-void
.end method

.method public static final c(Lpu9;Lfv2;Lgx2;I)V
    .locals 7

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const v0, -0x6e8e8303

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Lft5;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lfx2;->a:Lph6;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lwi;->j:Lwi;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v0, Lpf9;

    .line 50
    .line 51
    iget-wide v1, p2, Lft5;->T:J

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    ushr-long v4, v1, v4

    .line 56
    .line 57
    xor-long/2addr v1, v4

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-virtual {p2}, Lft5;->m()Lr0b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, p0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lax2;->k:Lzw2;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v5, Lzw2;->b:Lny2;

    .line 73
    .line 74
    invoke-virtual {p2}, Lft5;->g0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v6, p2, Lft5;->S:Z

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p2}, Lft5;->p0()V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object v5, Lzw2;->f:Lio;

    .line 89
    .line 90
    invoke-static {p2, v5, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lzw2;->e:Lio;

    .line 94
    .line 95
    invoke-static {p2, v0, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lzw2;->g:Lio;

    .line 103
    .line 104
    invoke-static {p2, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lzw2;->h:Lyw2;

    .line 108
    .line 109
    invoke-static {p2, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lzw2;->d:Lio;

    .line 113
    .line 114
    invoke-static {p2, v0, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-static {v0, p1, p2, v3}, Lec3;->I(ILfv2;Lft5;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p2}, Lft5;->W()V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    new-instance v0, Lwd;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p3}, Lwd;-><init>(Lpu9;Lfv2;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 137
    .line 138
    :cond_5
    return-void
.end method
