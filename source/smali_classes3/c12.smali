.class public final synthetic Lc12;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lby5;

.field public final synthetic Z:Lh12;


# direct methods
.method public synthetic constructor <init>(Lby5;Lh12;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc12;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lc12;->Y:Lby5;

    .line 4
    .line 5
    iput-object p2, p0, Lc12;->Z:Lh12;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc12;->X:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const v3, 0x1b0030

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lc12;->Z:Lh12;

    .line 11
    .line 12
    iget-object v5, v0, Lc12;->Y:Lby5;

    .line 13
    .line 14
    sget-object v6, Lsbf;->a:Lsbf;

    .line 15
    .line 16
    const/16 v7, 0x12

    .line 17
    .line 18
    sget-object v8, Lfx2;->a:Lph6;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x2

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    check-cast v13, Lx18;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lgx2;

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget v4, Lh12;->R0:I

    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v4, v3, 0x6

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lft5;

    .line 53
    .line 54
    invoke-virtual {v4, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const/4 v12, 0x4

    .line 61
    :cond_0
    or-int/2addr v3, v12

    .line 62
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 63
    .line 64
    if-eq v4, v7, :cond_2

    .line 65
    .line 66
    move v4, v11

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v4, v10

    .line 69
    :goto_0
    and-int/lit8 v5, v3, 0x1

    .line 70
    .line 71
    check-cast v1, Lft5;

    .line 72
    .line 73
    invoke-virtual {v1, v5, v4}, Lft5;->T(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_f

    .line 78
    .line 79
    iget-object v4, v0, Lc12;->Y:Lby5;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    if-ne v7, v8, :cond_6

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v4}, Lby5;->G()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    move-object v5, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v5, v7

    .line 103
    :goto_1
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5}, Lby5;->F()Lf75;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_5
    invoke-static {v7}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v1, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    check-cast v7, Lk0a;

    .line 117
    .line 118
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v5, v8, :cond_7

    .line 123
    .line 124
    sget-object v5, Lf12;->X:Lf12;

    .line 125
    .line 126
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v1, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast v5, Lk0a;

    .line 134
    .line 135
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-ne v12, v8, :cond_8

    .line 140
    .line 141
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v12}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v1, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    check-cast v12, Lk0a;

    .line 151
    .line 152
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Lf12;

    .line 157
    .line 158
    sget-object v15, Lf12;->Y:Lf12;

    .line 159
    .line 160
    if-ne v14, v15, :cond_b

    .line 161
    .line 162
    const v14, 0x44ce0d46

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v14}, Lft5;->c0(I)V

    .line 166
    .line 167
    .line 168
    sget v14, Lnzb;->global_search_guidelines_title:I

    .line 169
    .line 170
    invoke-static {v1, v14}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    sget v15, Lnzb;->global_search_guidelines_summary:I

    .line 175
    .line 176
    invoke-static {v1, v15}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    sget v9, Lnzb;->global_search_guidelines_decline:I

    .line 181
    .line 182
    invoke-static {v1, v9}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    sget v9, Lnzb;->global_search_guidelines_accept:I

    .line 187
    .line 188
    invoke-static {v1, v9}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-ne v9, v8, :cond_9

    .line 197
    .line 198
    new-instance v9, Lp21;

    .line 199
    .line 200
    invoke-direct {v9, v5, v2}, Lp21;-><init>(Lk0a;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    move-object/from16 v21, v9

    .line 207
    .line 208
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v2, v8, :cond_a

    .line 215
    .line 216
    new-instance v2, Lp21;

    .line 217
    .line 218
    const/16 v9, 0x9

    .line 219
    .line 220
    invoke-direct {v2, v5, v9}, Lp21;-><init>(Lk0a;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    move-object/from16 v22, v2

    .line 227
    .line 228
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    const/high16 v24, 0x6c00000

    .line 231
    .line 232
    const/16 v25, 0x70

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move-object/from16 v23, v1

    .line 241
    .line 242
    invoke-static/range {v14 .. v25}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v10}, Lft5;->q(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    const v2, 0x44dab697

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v10}, Lft5;->q(Z)V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lf12;

    .line 263
    .line 264
    sget-object v9, Lf12;->Z:Lf12;

    .line 265
    .line 266
    if-ne v2, v9, :cond_d

    .line 267
    .line 268
    const v2, 0x44dc92bb

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ne v2, v8, :cond_c

    .line 279
    .line 280
    new-instance v2, Lp21;

    .line 281
    .line 282
    const/16 v9, 0xa

    .line 283
    .line 284
    invoke-direct {v2, v5, v9}, Lp21;-><init>(Lk0a;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    sget v9, Lnzb;->global_search_select_category:I

    .line 293
    .line 294
    invoke-static {v1, v9}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    new-instance v14, Lt28;

    .line 299
    .line 300
    const/16 v19, 0x3

    .line 301
    .line 302
    iget-object v15, v0, Lc12;->Z:Lh12;

    .line 303
    .line 304
    move-object/from16 v17, v4

    .line 305
    .line 306
    move-object/from16 v18, v5

    .line 307
    .line 308
    move-object/from16 v16, v7

    .line 309
    .line 310
    invoke-direct/range {v14 .. v19}, Lt28;-><init>(Llw2;Lk0a;Ljava/lang/Object;Lk0a;I)V

    .line 311
    .line 312
    .line 313
    const v0, 0x315198ae

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v11, v14, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    const/16 v19, 0xc06

    .line 321
    .line 322
    const/16 v20, 0x4

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    move-object/from16 v18, v1

    .line 327
    .line 328
    move-object v14, v2

    .line 329
    move-object v15, v9

    .line 330
    invoke-static/range {v14 .. v20}, Lgbh;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfje;Lfv2;Lgx2;II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v10}, Lft5;->q(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_d
    const v0, 0x44f12937

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v10}, Lft5;->q(Z)V

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    xor-int/lit8 v16, v0, 0x1

    .line 357
    .line 358
    new-instance v0, Lyk0;

    .line 359
    .line 360
    const/4 v9, 0x4

    .line 361
    invoke-direct {v0, v5, v7, v9}, Lyk0;-><init>(Lk0a;Lk0a;I)V

    .line 362
    .line 363
    .line 364
    const v2, 0x3168b67a

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v11, v0, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 368
    .line 369
    .line 370
    move-result-object v18

    .line 371
    new-instance v0, Lb00;

    .line 372
    .line 373
    const/4 v2, 0x5

    .line 374
    invoke-direct {v0, v12, v2}, Lb00;-><init>(Lk0a;I)V

    .line 375
    .line 376
    .line 377
    const v2, -0x25666305

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v11, v0, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 381
    .line 382
    .line 383
    move-result-object v19

    .line 384
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v8, :cond_e

    .line 389
    .line 390
    new-instance v0, Lp21;

    .line 391
    .line 392
    const/4 v2, 0x7

    .line 393
    invoke-direct {v0, v5, v2}, Lp21;-><init>(Lk0a;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    move-object/from16 v20, v0

    .line 400
    .line 401
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    const v0, 0xdb0030

    .line 404
    .line 405
    .line 406
    and-int/lit8 v2, v3, 0xe

    .line 407
    .line 408
    or-int v22, v2, v0

    .line 409
    .line 410
    const/16 v23, 0xa

    .line 411
    .line 412
    sget-object v14, Lhsg;->h:Lfv2;

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    move-object/from16 v21, v1

    .line 418
    .line 419
    invoke-static/range {v13 .. v23}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 420
    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x3

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    const-wide/16 v15, 0x0

    .line 428
    .line 429
    move-object/from16 v17, v1

    .line 430
    .line 431
    invoke-static/range {v14 .. v19}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_f
    invoke-virtual {v1}, Lft5;->W()V

    .line 436
    .line 437
    .line 438
    :goto_4
    return-object v6

    .line 439
    :pswitch_0
    const/4 v9, 0x4

    .line 440
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Lx18;

    .line 443
    .line 444
    move-object/from16 v1, p2

    .line 445
    .line 446
    check-cast v1, Lgx2;

    .line 447
    .line 448
    move-object/from16 v2, p3

    .line 449
    .line 450
    check-cast v2, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    sget v13, Lh12;->R0:I

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    and-int/lit8 v13, v2, 0x6

    .line 462
    .line 463
    if-nez v13, :cond_11

    .line 464
    .line 465
    move-object v13, v1

    .line 466
    check-cast v13, Lft5;

    .line 467
    .line 468
    invoke-virtual {v13, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    if-eqz v13, :cond_10

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_10
    move v9, v12

    .line 476
    :goto_5
    or-int/2addr v2, v9

    .line 477
    :cond_11
    and-int/lit8 v9, v2, 0x13

    .line 478
    .line 479
    if-eq v9, v7, :cond_12

    .line 480
    .line 481
    move v7, v11

    .line 482
    goto :goto_6

    .line 483
    :cond_12
    move v7, v10

    .line 484
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 485
    .line 486
    move-object v15, v1

    .line 487
    check-cast v15, Lft5;

    .line 488
    .line 489
    invoke-virtual {v15, v9, v7}, Lft5;->T(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_19

    .line 494
    .line 495
    invoke-virtual {v15, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    if-nez v1, :cond_13

    .line 504
    .line 505
    if-ne v7, v8, :cond_15

    .line 506
    .line 507
    :cond_13
    invoke-virtual {v5}, Lby5;->B()Lex1;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v5, Lex1;->Z:Lex1;

    .line 512
    .line 513
    if-ne v1, v5, :cond_14

    .line 514
    .line 515
    move v10, v11

    .line 516
    :cond_14
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-virtual {v15, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_15
    check-cast v7, Lk0a;

    .line 528
    .line 529
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-ne v1, v8, :cond_16

    .line 534
    .line 535
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_16
    check-cast v1, Lk0a;

    .line 545
    .line 546
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    xor-int/lit8 v10, v5, 0x1

    .line 557
    .line 558
    new-instance v5, Lyk0;

    .line 559
    .line 560
    const/4 v9, 0x3

    .line 561
    invoke-direct {v5, v1, v7, v9}, Lyk0;-><init>(Lk0a;Lk0a;I)V

    .line 562
    .line 563
    .line 564
    const v9, -0x7a067e7f

    .line 565
    .line 566
    .line 567
    invoke-static {v9, v11, v5, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    invoke-virtual {v15, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-virtual {v15, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    or-int/2addr v5, v9

    .line 580
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    if-nez v5, :cond_17

    .line 585
    .line 586
    if-ne v9, v8, :cond_18

    .line 587
    .line 588
    :cond_17
    new-instance v9, Le12;

    .line 589
    .line 590
    invoke-direct {v9, v4, v1, v7, v12}, Le12;-><init>(Lh12;Lk0a;Lk0a;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v15, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_18
    move-object v14, v9

    .line 597
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 598
    .line 599
    and-int/lit8 v1, v2, 0xe

    .line 600
    .line 601
    or-int v16, v1, v3

    .line 602
    .line 603
    const/16 v17, 0xa

    .line 604
    .line 605
    sget-object v8, Lhsg;->d:Lfv2;

    .line 606
    .line 607
    const/4 v9, 0x0

    .line 608
    const/4 v11, 0x0

    .line 609
    sget-object v12, Lhsg;->e:Lfv2;

    .line 610
    .line 611
    move-object v7, v0

    .line 612
    invoke-static/range {v7 .. v17}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 613
    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    const/16 v18, 0x3

    .line 618
    .line 619
    const/4 v13, 0x0

    .line 620
    move-object/from16 v16, v15

    .line 621
    .line 622
    const-wide/16 v14, 0x0

    .line 623
    .line 624
    invoke-static/range {v13 .. v18}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_19
    invoke-virtual {v15}, Lft5;->W()V

    .line 629
    .line 630
    .line 631
    :goto_7
    return-object v6

    .line 632
    :pswitch_1
    const/4 v9, 0x4

    .line 633
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, Lx18;

    .line 636
    .line 637
    move-object/from16 v1, p2

    .line 638
    .line 639
    check-cast v1, Lgx2;

    .line 640
    .line 641
    move-object/from16 v2, p3

    .line 642
    .line 643
    check-cast v2, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    sget v13, Lh12;->R0:I

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    and-int/lit8 v13, v2, 0x6

    .line 655
    .line 656
    if-nez v13, :cond_1b

    .line 657
    .line 658
    move-object v13, v1

    .line 659
    check-cast v13, Lft5;

    .line 660
    .line 661
    invoke-virtual {v13, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v13

    .line 665
    if-eqz v13, :cond_1a

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_1a
    move v9, v12

    .line 669
    :goto_8
    or-int/2addr v2, v9

    .line 670
    :cond_1b
    and-int/lit8 v9, v2, 0x13

    .line 671
    .line 672
    if-eq v9, v7, :cond_1c

    .line 673
    .line 674
    move v7, v11

    .line 675
    goto :goto_9

    .line 676
    :cond_1c
    move v7, v10

    .line 677
    :goto_9
    and-int/lit8 v9, v2, 0x1

    .line 678
    .line 679
    move-object v15, v1

    .line 680
    check-cast v15, Lft5;

    .line 681
    .line 682
    invoke-virtual {v15, v9, v7}, Lft5;->T(IZ)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_22

    .line 687
    .line 688
    invoke-virtual {v15, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    if-nez v1, :cond_1d

    .line 697
    .line 698
    if-ne v7, v8, :cond_1e

    .line 699
    .line 700
    :cond_1d
    invoke-virtual {v5}, Lby5;->C()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-virtual {v15, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_1e
    check-cast v7, Lk0a;

    .line 716
    .line 717
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-ne v1, v8, :cond_1f

    .line 722
    .line 723
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_1f
    check-cast v1, Lk0a;

    .line 733
    .line 734
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    xor-int/lit8 v19, v5, 0x1

    .line 745
    .line 746
    new-instance v5, Lyk0;

    .line 747
    .line 748
    invoke-direct {v5, v1, v7, v11}, Lyk0;-><init>(Lk0a;Lk0a;I)V

    .line 749
    .line 750
    .line 751
    const v9, 0x7c2fd7fd

    .line 752
    .line 753
    .line 754
    invoke-static {v9, v11, v5, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 755
    .line 756
    .line 757
    move-result-object v22

    .line 758
    invoke-virtual {v15, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    invoke-virtual {v15, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    or-int/2addr v5, v9

    .line 767
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    if-nez v5, :cond_20

    .line 772
    .line 773
    if-ne v9, v8, :cond_21

    .line 774
    .line 775
    :cond_20
    new-instance v9, Le12;

    .line 776
    .line 777
    invoke-direct {v9, v4, v1, v7, v10}, Le12;-><init>(Lh12;Lk0a;Lk0a;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v15, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_21
    move-object/from16 v23, v9

    .line 784
    .line 785
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 786
    .line 787
    and-int/lit8 v1, v2, 0xe

    .line 788
    .line 789
    or-int v25, v1, v3

    .line 790
    .line 791
    const/16 v26, 0xa

    .line 792
    .line 793
    sget-object v17, Lhsg;->f:Lfv2;

    .line 794
    .line 795
    const/16 v18, 0x0

    .line 796
    .line 797
    const/16 v20, 0x0

    .line 798
    .line 799
    sget-object v21, Lhsg;->g:Lfv2;

    .line 800
    .line 801
    move-object/from16 v16, v0

    .line 802
    .line 803
    move-object/from16 v24, v15

    .line 804
    .line 805
    invoke-static/range {v16 .. v26}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 806
    .line 807
    .line 808
    const/16 v16, 0x0

    .line 809
    .line 810
    const/16 v17, 0x3

    .line 811
    .line 812
    const/4 v12, 0x0

    .line 813
    const-wide/16 v13, 0x0

    .line 814
    .line 815
    invoke-static/range {v12 .. v17}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 816
    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_22
    invoke-virtual {v15}, Lft5;->W()V

    .line 820
    .line 821
    .line 822
    :goto_a
    return-object v6

    .line 823
    :pswitch_2
    const/4 v9, 0x4

    .line 824
    move-object/from16 v0, p1

    .line 825
    .line 826
    check-cast v0, Lx18;

    .line 827
    .line 828
    move-object/from16 v1, p2

    .line 829
    .line 830
    check-cast v1, Lgx2;

    .line 831
    .line 832
    move-object/from16 v13, p3

    .line 833
    .line 834
    check-cast v13, Ljava/lang/Integer;

    .line 835
    .line 836
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v13

    .line 840
    sget v14, Lh12;->R0:I

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    and-int/lit8 v14, v13, 0x6

    .line 846
    .line 847
    if-nez v14, :cond_24

    .line 848
    .line 849
    move-object v14, v1

    .line 850
    check-cast v14, Lft5;

    .line 851
    .line 852
    invoke-virtual {v14, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v14

    .line 856
    if-eqz v14, :cond_23

    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_23
    move v9, v12

    .line 860
    :goto_b
    or-int/2addr v13, v9

    .line 861
    :cond_24
    and-int/lit8 v9, v13, 0x13

    .line 862
    .line 863
    if-eq v9, v7, :cond_25

    .line 864
    .line 865
    move v7, v11

    .line 866
    goto :goto_c

    .line 867
    :cond_25
    move v7, v10

    .line 868
    :goto_c
    and-int/lit8 v9, v13, 0x1

    .line 869
    .line 870
    check-cast v1, Lft5;

    .line 871
    .line 872
    invoke-virtual {v1, v9, v7}, Lft5;->T(IZ)Z

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    if-eqz v7, :cond_2e

    .line 877
    .line 878
    invoke-virtual {v1, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    if-nez v7, :cond_26

    .line 887
    .line 888
    if-ne v9, v8, :cond_28

    .line 889
    .line 890
    :cond_26
    invoke-virtual {v5}, Lby5;->E()Lg1d;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    sget-object v9, Lg1d;->Y:Lg1d;

    .line 895
    .line 896
    if-ne v7, v9, :cond_27

    .line 897
    .line 898
    move v7, v11

    .line 899
    goto :goto_d

    .line 900
    :cond_27
    move v7, v10

    .line 901
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    invoke-static {v7}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-virtual {v1, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_28
    check-cast v9, Lk0a;

    .line 913
    .line 914
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    if-ne v7, v8, :cond_29

    .line 919
    .line 920
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-static {v7}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    invoke-virtual {v1, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_29
    check-cast v7, Lk0a;

    .line 930
    .line 931
    sget-object v14, Lpy2;->i:Lyy2;

    .line 932
    .line 933
    invoke-virtual {v1, v14}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v14

    .line 937
    check-cast v14, Lzr6;

    .line 938
    .line 939
    invoke-interface {v14}, Lzr6;->b()Ln3c;

    .line 940
    .line 941
    .line 942
    move-result-object v14

    .line 943
    invoke-static {v14, v1, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 944
    .line 945
    .line 946
    move-result-object v14

    .line 947
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    check-cast v14, Lg9d;

    .line 952
    .line 953
    iget-object v14, v14, Lg9d;->a:Lww5;

    .line 954
    .line 955
    invoke-virtual {v14}, Lww5;->N()Lb66;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    invoke-virtual {v14}, Lb66;->B()Z

    .line 960
    .line 961
    .line 962
    move-result v14

    .line 963
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v15

    .line 967
    check-cast v15, Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    .line 971
    .line 972
    move-result v15

    .line 973
    if-eqz v15, :cond_2a

    .line 974
    .line 975
    :goto_e
    move/from16 v19, v10

    .line 976
    .line 977
    goto :goto_f

    .line 978
    :cond_2a
    if-nez v14, :cond_2b

    .line 979
    .line 980
    invoke-virtual {v5}, Lby5;->E()Lg1d;

    .line 981
    .line 982
    .line 983
    move-result-object v14

    .line 984
    sget-object v15, Lg1d;->Q0:Lg1d;

    .line 985
    .line 986
    if-ne v14, v15, :cond_2b

    .line 987
    .line 988
    goto :goto_e

    .line 989
    :cond_2b
    move/from16 v19, v11

    .line 990
    .line 991
    :goto_f
    new-instance v10, Lwb;

    .line 992
    .line 993
    invoke-direct {v10, v2, v5}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    const v2, -0xef9845

    .line 997
    .line 998
    .line 999
    invoke-static {v2, v11, v10, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v21

    .line 1003
    new-instance v2, Lyk0;

    .line 1004
    .line 1005
    invoke-direct {v2, v7, v9, v12}, Lyk0;-><init>(Lk0a;Lk0a;I)V

    .line 1006
    .line 1007
    .line 1008
    const v5, -0x75880726

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v5, v11, v2, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v22

    .line 1015
    invoke-virtual {v1, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    invoke-virtual {v1, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    or-int/2addr v2, v5

    .line 1024
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    if-nez v2, :cond_2c

    .line 1029
    .line 1030
    if-ne v5, v8, :cond_2d

    .line 1031
    .line 1032
    :cond_2c
    new-instance v5, Le12;

    .line 1033
    .line 1034
    invoke-direct {v5, v4, v7, v9, v11}, Le12;-><init>(Lh12;Lk0a;Lk0a;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_2d
    move-object/from16 v23, v5

    .line 1041
    .line 1042
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1043
    .line 1044
    and-int/lit8 v2, v13, 0xe

    .line 1045
    .line 1046
    or-int v25, v2, v3

    .line 1047
    .line 1048
    const/16 v26, 0xa

    .line 1049
    .line 1050
    sget-object v17, Lhsg;->c:Lfv2;

    .line 1051
    .line 1052
    const/16 v18, 0x0

    .line 1053
    .line 1054
    const/16 v20, 0x0

    .line 1055
    .line 1056
    move-object/from16 v16, v0

    .line 1057
    .line 1058
    move-object/from16 v24, v1

    .line 1059
    .line 1060
    invoke-static/range {v16 .. v26}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v17, v24

    .line 1064
    .line 1065
    const/16 v18, 0x0

    .line 1066
    .line 1067
    const/16 v19, 0x3

    .line 1068
    .line 1069
    const/4 v14, 0x0

    .line 1070
    const-wide/16 v15, 0x0

    .line 1071
    .line 1072
    invoke-static/range {v14 .. v19}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_10

    .line 1076
    :cond_2e
    move-object/from16 v17, v1

    .line 1077
    .line 1078
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 1079
    .line 1080
    .line 1081
    :goto_10
    return-object v6

    .line 1082
    nop

    .line 1083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
