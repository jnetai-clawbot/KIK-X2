.class public final Lnp;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Lrq5;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrq5;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnp;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnp;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnp;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnp;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lnp;->R0:Lrq5;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnp;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lnp;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lfx2;->a:Lph6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lnp;->R0:Lrq5;

    .line 11
    .line 12
    iget-object v6, v0, Lnp;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lnp;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v10, v6

    .line 20
    check-cast v10, Lcq5;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lpu9;

    .line 25
    .line 26
    move-object/from16 v6, p2

    .line 27
    .line 28
    check-cast v6, Lgx2;

    .line 29
    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    check-cast v8, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object v15, v0

    .line 40
    check-cast v15, Lzcc;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v6, Lft5;

    .line 46
    .line 47
    const v8, 0xdcb1d68

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v8}, Lft5;->c0(I)V

    .line 51
    .line 52
    .line 53
    const v8, -0x3ccd56e3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v8}, Lft5;->c0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    if-ne v8, v3, :cond_0

    .line 66
    .line 67
    new-instance v8, Lxea;

    .line 68
    .line 69
    invoke-direct {v8, v11, v12}, Lxea;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    check-cast v8, Lk0a;

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Lft5;->q(Z)V

    .line 82
    .line 83
    .line 84
    const v9, -0x3ccd4e82

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v9}, Lft5;->c0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-ne v9, v3, :cond_1

    .line 95
    .line 96
    new-instance v9, Lc37;

    .line 97
    .line 98
    invoke-direct {v9, v11, v12}, Lc37;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v6, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    move-object v13, v9

    .line 109
    check-cast v13, Lk0a;

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Lft5;->q(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-ne v9, v3, :cond_2

    .line 119
    .line 120
    invoke-static {v6}, Lzdh;->k(Lgx2;)Ldd3;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v11, Lry2;

    .line 125
    .line 126
    invoke-direct {v11, v9}, Lry2;-><init>(Ldd3;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v9, v11

    .line 133
    :cond_2
    check-cast v9, Lry2;

    .line 134
    .line 135
    iget-object v9, v9, Lry2;->X:Ldd3;

    .line 136
    .line 137
    const v11, -0x3ccd3e70

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v11}, Lft5;->c0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const/16 v12, 0xd

    .line 148
    .line 149
    if-ne v11, v3, :cond_3

    .line 150
    .line 151
    new-instance v11, Ljl;

    .line 152
    .line 153
    invoke-direct {v11, v12, v8, v13}, Ljl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    check-cast v11, Lcq5;

    .line 160
    .line 161
    invoke-virtual {v6, v4}, Lft5;->q(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v11}, Lqjh;->f(Lpu9;Lcq5;)Lpu9;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v11, v15, Lzcc;->a:Lldc;

    .line 169
    .line 170
    iget-object v14, v15, Lzcc;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v12, Lhv7;

    .line 179
    .line 180
    const/16 v16, 0x1

    .line 181
    .line 182
    const/16 v7, 0x19

    .line 183
    .line 184
    invoke-direct {v12, v7, v14, v11}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Lf64;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_5

    .line 202
    .line 203
    iget-object v7, v15, Lzcc;->a:Lldc;

    .line 204
    .line 205
    iget-object v7, v7, Lldc;->l:Lf64;

    .line 206
    .line 207
    invoke-virtual {v7}, Lf64;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_4

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_4
    move/from16 v19, v4

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    :goto_0
    move/from16 v19, v16

    .line 224
    .line 225
    :goto_1
    move-object/from16 v20, v2

    .line 226
    .line 227
    check-cast v20, Lpx9;

    .line 228
    .line 229
    const v2, -0x3ccd0691

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v2}, Lft5;->c0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v6, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    or-int/2addr v2, v7

    .line 244
    invoke-virtual {v6, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    or-int/2addr v2, v7

    .line 249
    check-cast v0, Lzcc;

    .line 250
    .line 251
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-nez v2, :cond_6

    .line 256
    .line 257
    if-ne v7, v3, :cond_7

    .line 258
    .line 259
    :cond_6
    move-object v12, v8

    .line 260
    goto :goto_2

    .line 261
    :cond_7
    move-object/from16 v17, v11

    .line 262
    .line 263
    const/16 v0, 0xd

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_2
    new-instance v8, Lnl;

    .line 267
    .line 268
    const/4 v14, 0x1

    .line 269
    move-object/from16 v17, v11

    .line 270
    .line 271
    move-object v11, v0

    .line 272
    const/16 v0, 0xd

    .line 273
    .line 274
    invoke-direct/range {v8 .. v14}, Lnl;-><init>(Ljava/lang/Object;Lrq5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v7, v8

    .line 281
    :goto_3
    move-object/from16 v21, v7

    .line 282
    .line 283
    check-cast v21, Lcq5;

    .line 284
    .line 285
    invoke-virtual {v6, v4}, Lft5;->q(Z)V

    .line 286
    .line 287
    .line 288
    const v2, -0x3cccc520

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v2}, Lft5;->c0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v6, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    or-int/2addr v2, v7

    .line 303
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-nez v2, :cond_8

    .line 308
    .line 309
    if-ne v7, v3, :cond_9

    .line 310
    .line 311
    :cond_8
    new-instance v7, Lhv7;

    .line 312
    .line 313
    const/16 v2, 0x18

    .line 314
    .line 315
    invoke-direct {v7, v2, v15, v5}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    move-object/from16 v18, v7

    .line 322
    .line 323
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    invoke-virtual {v6, v4}, Lft5;->q(Z)V

    .line 326
    .line 327
    .line 328
    const v2, -0x3cccb4c3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v2}, Lft5;->c0(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-nez v2, :cond_a

    .line 343
    .line 344
    if-ne v5, v3, :cond_b

    .line 345
    .line 346
    :cond_a
    new-instance v5, Lp1;

    .line 347
    .line 348
    invoke-direct {v5, v0, v15}, Lp1;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    move-object/from16 v22, v5

    .line 355
    .line 356
    check-cast v22, Lqq5;

    .line 357
    .line 358
    invoke-virtual {v6, v4}, Lft5;->q(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v16, Lof4;

    .line 374
    .line 375
    invoke-direct/range {v16 .. v22}, Lof4;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZLpx9;Lcq5;Lqq5;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v0, v16

    .line 379
    .line 380
    invoke-static {v1, v0}, Lefh;->e(Lpu9;Lsq5;)Lpu9;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v6, v4}, Lft5;->q(Z)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_0
    const/16 v16, 0x1

    .line 389
    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Lxq;

    .line 393
    .line 394
    move-object/from16 v7, p2

    .line 395
    .line 396
    check-cast v7, Lgx2;

    .line 397
    .line 398
    move-object/from16 v8, p3

    .line 399
    .line 400
    check-cast v8, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    check-cast v0, Lpod;

    .line 407
    .line 408
    check-cast v6, Lzp;

    .line 409
    .line 410
    and-int/lit8 v9, v8, 0x6

    .line 411
    .line 412
    if-nez v9, :cond_e

    .line 413
    .line 414
    and-int/lit8 v9, v8, 0x8

    .line 415
    .line 416
    if-nez v9, :cond_c

    .line 417
    .line 418
    move-object v9, v7

    .line 419
    check-cast v9, Lft5;

    .line 420
    .line 421
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    goto :goto_4

    .line 426
    :cond_c
    move-object v9, v7

    .line 427
    check-cast v9, Lft5;

    .line 428
    .line 429
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    :goto_4
    if-eqz v9, :cond_d

    .line 434
    .line 435
    const/4 v9, 0x4

    .line 436
    goto :goto_5

    .line 437
    :cond_d
    const/4 v9, 0x2

    .line 438
    :goto_5
    or-int/2addr v8, v9

    .line 439
    :cond_e
    and-int/lit8 v9, v8, 0x13

    .line 440
    .line 441
    const/16 v10, 0x12

    .line 442
    .line 443
    if-eq v9, v10, :cond_f

    .line 444
    .line 445
    move/from16 v9, v16

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_f
    move v9, v4

    .line 449
    :goto_6
    and-int/lit8 v8, v8, 0x1

    .line 450
    .line 451
    check-cast v7, Lft5;

    .line 452
    .line 453
    invoke-virtual {v7, v8, v9}, Lft5;->T(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_13

    .line 458
    .line 459
    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    or-int/2addr v8, v9

    .line 468
    invoke-virtual {v7, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    or-int/2addr v8, v9

    .line 473
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    if-nez v8, :cond_10

    .line 478
    .line 479
    if-ne v9, v3, :cond_11

    .line 480
    .line 481
    :cond_10
    new-instance v9, Lzn;

    .line 482
    .line 483
    move/from16 v8, v16

    .line 484
    .line 485
    invoke-direct {v9, v0, v2, v6, v8}, Lzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_11
    check-cast v9, Lcq5;

    .line 492
    .line 493
    invoke-static {v1, v9, v7}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v6, Lzp;->c:Ld0a;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    check-cast v1, Lyq;

    .line 502
    .line 503
    iget-object v1, v1, Lyq;->a:Lcta;

    .line 504
    .line 505
    invoke-virtual {v0, v2, v1}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v3, :cond_12

    .line 513
    .line 514
    new-instance v0, Lsp;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_12
    check-cast v0, Lsp;

    .line 523
    .line 524
    check-cast v5, Lfv2;

    .line 525
    .line 526
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v5, v0, v2, v7, v1}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_13
    invoke-virtual {v7}, Lft5;->W()V

    .line 535
    .line 536
    .line 537
    :goto_7
    sget-object v0, Lsbf;->a:Lsbf;

    .line 538
    .line 539
    return-object v0

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
