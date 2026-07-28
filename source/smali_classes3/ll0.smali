.class public final synthetic Lll0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lk0a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lll0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lll0;->Y:Lk0a;

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
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lll0;->X:I

    .line 4
    .line 5
    sget-object v2, Lhs4;->X:Lhs4;

    .line 6
    .line 7
    sget-object v3, Lhs4;->Z:Lhs4;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/high16 v5, 0x41000000    # 8.0f

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v11, 0x0

    .line 19
    sget-object v12, Lmu9;->b:Lmu9;

    .line 20
    .line 21
    sget-object v13, Lfx2;->a:Lph6;

    .line 22
    .line 23
    const/16 v14, 0x10

    .line 24
    .line 25
    sget-object v15, Lsbf;->a:Lsbf;

    .line 26
    .line 27
    const/16 v16, 0x20

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    iget-object v0, v0, Lll0;->Y:Lk0a;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljo2;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Lgx2;

    .line 43
    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v1, v2, v3}, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;->Y(Lk0a;Ljo2;Lgx2;I)Lsbf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljo2;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    check-cast v2, Lgx2;

    .line 64
    .line 65
    move-object/from16 v3, p3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    and-int/lit8 v1, v3, 0x11

    .line 77
    .line 78
    if-eq v1, v14, :cond_0

    .line 79
    .line 80
    move v1, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v1, v10

    .line 83
    :goto_0
    and-int/2addr v3, v7

    .line 84
    check-cast v2, Lft5;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, Lft5;->T(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-static {v12, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v3, Ld10;->c:Lbrh;

    .line 97
    .line 98
    sget-object v4, Lck2;->a1:Lwy0;

    .line 99
    .line 100
    invoke-static {v3, v4, v2, v10}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-wide v4, v2, Lft5;->T:J

    .line 105
    .line 106
    ushr-long v16, v4, v16

    .line 107
    .line 108
    xor-long v4, v4, v16

    .line 109
    .line 110
    long-to-int v4, v4

    .line 111
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v2, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v9, Lax2;->k:Lzw2;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v9, Lzw2;->b:Lny2;

    .line 125
    .line 126
    invoke-virtual {v2}, Lft5;->g0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v11, v2, Lft5;->S:Z

    .line 130
    .line 131
    if-eqz v11, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v2}, Lft5;->p0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v9, Lzw2;->f:Lio;

    .line 141
    .line 142
    invoke-static {v2, v9, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lzw2;->e:Lio;

    .line 146
    .line 147
    invoke-static {v2, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Lzw2;->g:Lio;

    .line 155
    .line 156
    invoke-static {v2, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lzw2;->h:Lyw2;

    .line 160
    .line 161
    invoke-static {v2, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lzw2;->d:Lio;

    .line 165
    .line 166
    invoke-static {v2, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lve9;->a:Llvd;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lte9;

    .line 176
    .line 177
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 178
    .line 179
    iget-wide v3, v3, Lvn2;->h:J

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lte9;

    .line 186
    .line 187
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 188
    .line 189
    iget-wide v10, v1, Lvn2;->i:J

    .line 190
    .line 191
    const/high16 v1, 0x41400000    # 12.0f

    .line 192
    .line 193
    invoke-static {v1}, Lmmc;->c(F)Lkmc;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    invoke-static {v12, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    const/high16 v23, 0x41800000    # 16.0f

    .line 202
    .line 203
    const/16 v24, 0x7

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    invoke-static/range {v19 .. v24}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    const v28, 0xc00006

    .line 216
    .line 217
    .line 218
    const/16 v29, 0x70

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    sget-object v26, Lvah;->a:Lfv2;

    .line 227
    .line 228
    move-object/from16 v27, v2

    .line 229
    .line 230
    move-wide/from16 v19, v3

    .line 231
    .line 232
    move-wide/from16 v21, v10

    .line 233
    .line 234
    invoke-static/range {v17 .. v29}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 235
    .line 236
    .line 237
    sget v17, Lzxb;->bluekik_icon_small:I

    .line 238
    .line 239
    sget v1, Lnzb;->backup_restore_remote_import_instructions_bluekik_title:I

    .line 240
    .line 241
    invoke-static {v2, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    sget v1, Lnzb;->backup_restore_remote_import_instructions_bluekik_summary:I

    .line 246
    .line 247
    invoke-static {v2, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lvz4;

    .line 256
    .line 257
    sget-object v3, Lvz4;->X:Lvz4;

    .line 258
    .line 259
    if-ne v1, v3, :cond_2

    .line 260
    .line 261
    move/from16 v20, v7

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_2
    const/16 v20, 0x0

    .line 265
    .line 266
    :goto_2
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v13, :cond_3

    .line 271
    .line 272
    new-instance v1, Lzgd;

    .line 273
    .line 274
    invoke-direct {v1, v0, v6}, Lzgd;-><init>(Lk0a;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_3
    move-object/from16 v21, v1

    .line 281
    .line 282
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    const/16 v23, 0x6000

    .line 285
    .line 286
    move-object/from16 v22, v2

    .line 287
    .line 288
    invoke-static/range {v17 .. v23}, Lpdh;->a(ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x40800000    # 4.0f

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-static {v12, v2, v1, v7}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    move-object/from16 v2, v22

    .line 299
    .line 300
    const/16 v22, 0x6

    .line 301
    .line 302
    const/16 v23, 0x6

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const-wide/16 v19, 0x0

    .line 307
    .line 308
    move-object/from16 v21, v2

    .line 309
    .line 310
    invoke-static/range {v17 .. v23}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 311
    .line 312
    .line 313
    sget v17, Lzxb;->ic_notification_badge:I

    .line 314
    .line 315
    sget v1, Lnzb;->backup_restore_remote_import_instructions_bkx_title:I

    .line 316
    .line 317
    invoke-static {v2, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    sget v1, Lnzb;->backup_restore_remote_import_instructions_bkx_summary:I

    .line 322
    .line 323
    invoke-static {v2, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lvz4;

    .line 332
    .line 333
    sget-object v3, Lvz4;->Y:Lvz4;

    .line 334
    .line 335
    if-ne v1, v3, :cond_4

    .line 336
    .line 337
    move/from16 v20, v7

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_4
    const/16 v20, 0x0

    .line 341
    .line 342
    :goto_3
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-ne v1, v13, :cond_5

    .line 347
    .line 348
    new-instance v1, Lzgd;

    .line 349
    .line 350
    const/16 v3, 0x9

    .line 351
    .line 352
    invoke-direct {v1, v0, v3}, Lzgd;-><init>(Lk0a;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_5
    move-object/from16 v21, v1

    .line 359
    .line 360
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    const/16 v23, 0x6000

    .line 363
    .line 364
    move-object/from16 v22, v2

    .line 365
    .line 366
    invoke-static/range {v17 .. v23}, Lpdh;->a(ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v7}, Lft5;->q(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_6
    invoke-virtual {v2}, Lft5;->W()V

    .line 374
    .line 375
    .line 376
    :goto_4
    return-object v15

    .line 377
    :pswitch_1
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Ltnc;

    .line 380
    .line 381
    move-object/from16 v2, p2

    .line 382
    .line 383
    check-cast v2, Lgx2;

    .line 384
    .line 385
    move-object/from16 v3, p3

    .line 386
    .line 387
    check-cast v3, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    sget-object v4, Llib;->R0:Lpu9;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    and-int/lit8 v1, v3, 0x11

    .line 399
    .line 400
    if-eq v1, v14, :cond_7

    .line 401
    .line 402
    move v10, v7

    .line 403
    goto :goto_5

    .line 404
    :cond_7
    const/4 v10, 0x0

    .line 405
    :goto_5
    and-int/lit8 v1, v3, 0x1

    .line 406
    .line 407
    check-cast v2, Lft5;

    .line 408
    .line 409
    invoke-virtual {v2, v1, v10}, Lft5;->T(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_9

    .line 414
    .line 415
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_8

    .line 426
    .line 427
    sget v0, Lnzb;->loading:I

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_8
    sget v0, Lnzb;->purchase:I

    .line 431
    .line 432
    :goto_6
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    const/16 v38, 0x0

    .line 437
    .line 438
    const v39, 0x3fffe

    .line 439
    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const-wide/16 v18, 0x0

    .line 444
    .line 445
    const-wide/16 v20, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const-wide/16 v24, 0x0

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    const-wide/16 v28, 0x0

    .line 458
    .line 459
    const/16 v30, 0x0

    .line 460
    .line 461
    const/16 v31, 0x0

    .line 462
    .line 463
    const/16 v32, 0x0

    .line 464
    .line 465
    const/16 v33, 0x0

    .line 466
    .line 467
    const/16 v34, 0x0

    .line 468
    .line 469
    const/16 v35, 0x0

    .line 470
    .line 471
    const/16 v37, 0x0

    .line 472
    .line 473
    move-object/from16 v36, v2

    .line 474
    .line 475
    invoke-static/range {v16 .. v39}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_9
    move-object/from16 v36, v2

    .line 480
    .line 481
    invoke-virtual/range {v36 .. v36}, Lft5;->W()V

    .line 482
    .line 483
    .line 484
    :goto_7
    return-object v15

    .line 485
    :pswitch_2
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lxq;

    .line 488
    .line 489
    move-object/from16 v2, p2

    .line 490
    .line 491
    check-cast v2, Lgx2;

    .line 492
    .line 493
    move-object/from16 v3, p3

    .line 494
    .line 495
    check-cast v3, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    and-int/lit8 v1, v3, 0x11

    .line 505
    .line 506
    if-eq v1, v14, :cond_a

    .line 507
    .line 508
    move v1, v7

    .line 509
    goto :goto_8

    .line 510
    :cond_a
    const/4 v1, 0x0

    .line 511
    :goto_8
    and-int/2addr v3, v7

    .line 512
    check-cast v2, Lft5;

    .line 513
    .line 514
    invoke-virtual {v2, v3, v1}, Lft5;->T(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_e

    .line 519
    .line 520
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_b

    .line 531
    .line 532
    invoke-static {}, Lexh;->f()Ljw6;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_9
    move-object/from16 v16, v1

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_b
    invoke-static {}, Lfxh;->e()Ljw6;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    goto :goto_9

    .line 544
    :goto_a
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_c

    .line 555
    .line 556
    const v1, 0x394225ec

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 560
    .line 561
    .line 562
    sget v1, Lnzb;->change_password_show:I

    .line 563
    .line 564
    invoke-static {v2, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/4 v3, 0x0

    .line 569
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    .line 570
    .line 571
    .line 572
    :goto_b
    move-object/from16 v17, v1

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_c
    const/4 v3, 0x0

    .line 576
    const v1, 0x3943a58c

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 580
    .line 581
    .line 582
    sget v1, Lnzb;->change_password_hide:I

    .line 583
    .line 584
    invoke-static {v2, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :goto_c
    sget-object v1, Lmmc;->a:Lkmc;

    .line 593
    .line 594
    invoke-static {v12, v1}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-ne v3, v13, :cond_d

    .line 603
    .line 604
    new-instance v3, Lzj9;

    .line 605
    .line 606
    invoke-direct {v3, v0, v6}, Lzj9;-><init>(Lk0a;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 613
    .line 614
    const/16 v0, 0xf

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    invoke-static {v0, v1, v11, v3, v4}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0, v5}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 622
    .line 623
    .line 624
    move-result-object v18

    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v23, 0x8

    .line 628
    .line 629
    const-wide/16 v19, 0x0

    .line 630
    .line 631
    move-object/from16 v21, v2

    .line 632
    .line 633
    invoke-static/range {v16 .. v23}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_e
    move-object/from16 v21, v2

    .line 638
    .line 639
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 640
    .line 641
    .line 642
    :goto_d
    return-object v15

    .line 643
    :pswitch_3
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, Ltnc;

    .line 646
    .line 647
    move-object/from16 v2, p2

    .line 648
    .line 649
    check-cast v2, Lgx2;

    .line 650
    .line 651
    move-object/from16 v3, p3

    .line 652
    .line 653
    check-cast v3, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    and-int/lit8 v1, v3, 0x11

    .line 663
    .line 664
    if-eq v1, v14, :cond_f

    .line 665
    .line 666
    move v10, v7

    .line 667
    goto :goto_e

    .line 668
    :cond_f
    const/4 v10, 0x0

    .line 669
    :goto_e
    and-int/lit8 v1, v3, 0x1

    .line 670
    .line 671
    check-cast v2, Lft5;

    .line 672
    .line 673
    invoke-virtual {v2, v1, v10}, Lft5;->T(IZ)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_12

    .line 678
    .line 679
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ltz1;

    .line 684
    .line 685
    if-eqz v0, :cond_10

    .line 686
    .line 687
    iget-object v0, v0, Ltz1;->a:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v11, v0

    .line 690
    check-cast v11, Lct6;

    .line 691
    .line 692
    :cond_10
    sget-object v0, Lct6;->S0:Lct6;

    .line 693
    .line 694
    if-ne v11, v0, :cond_11

    .line 695
    .line 696
    sget v0, Lnzb;->live_bm_viewer_list_remove_selected:I

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_11
    sget v0, Lnzb;->live_bm_viewer_list_ban_selected:I

    .line 700
    .line 701
    :goto_f
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v16

    .line 705
    const/16 v0, 0xc

    .line 706
    .line 707
    invoke-static {v0}, Lfkh;->f(I)J

    .line 708
    .line 709
    .line 710
    move-result-wide v20

    .line 711
    sget-object v23, Ltk5;->W0:Ltk5;

    .line 712
    .line 713
    const/16 v38, 0x0

    .line 714
    .line 715
    const v39, 0x3ffae

    .line 716
    .line 717
    .line 718
    const/16 v17, 0x0

    .line 719
    .line 720
    const-wide/16 v18, 0x0

    .line 721
    .line 722
    const/16 v22, 0x0

    .line 723
    .line 724
    const-wide/16 v24, 0x0

    .line 725
    .line 726
    const/16 v26, 0x0

    .line 727
    .line 728
    const/16 v27, 0x0

    .line 729
    .line 730
    const-wide/16 v28, 0x0

    .line 731
    .line 732
    const/16 v30, 0x0

    .line 733
    .line 734
    const/16 v31, 0x0

    .line 735
    .line 736
    const/16 v32, 0x0

    .line 737
    .line 738
    const/16 v33, 0x0

    .line 739
    .line 740
    const/16 v34, 0x0

    .line 741
    .line 742
    const/16 v35, 0x0

    .line 743
    .line 744
    const v37, 0x186000

    .line 745
    .line 746
    .line 747
    move-object/from16 v36, v2

    .line 748
    .line 749
    invoke-static/range {v16 .. v39}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 750
    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_12
    move-object/from16 v36, v2

    .line 754
    .line 755
    invoke-virtual/range {v36 .. v36}, Lft5;->W()V

    .line 756
    .line 757
    .line 758
    :goto_10
    return-object v15

    .line 759
    :pswitch_4
    move-object/from16 v1, p1

    .line 760
    .line 761
    check-cast v1, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    move-object/from16 v2, p2

    .line 768
    .line 769
    check-cast v2, Lgx2;

    .line 770
    .line 771
    move-object/from16 v3, p3

    .line 772
    .line 773
    check-cast v3, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    and-int/lit8 v5, v3, 0x6

    .line 780
    .line 781
    if-nez v5, :cond_14

    .line 782
    .line 783
    move-object v5, v2

    .line 784
    check-cast v5, Lft5;

    .line 785
    .line 786
    invoke-virtual {v5, v1}, Lft5;->h(Z)Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-eqz v5, :cond_13

    .line 791
    .line 792
    const/4 v9, 0x4

    .line 793
    :cond_13
    or-int/2addr v3, v9

    .line 794
    :cond_14
    and-int/lit8 v5, v3, 0x13

    .line 795
    .line 796
    if-eq v5, v4, :cond_15

    .line 797
    .line 798
    move v4, v7

    .line 799
    goto :goto_11

    .line 800
    :cond_15
    const/4 v4, 0x0

    .line 801
    :goto_11
    and-int/2addr v3, v7

    .line 802
    check-cast v2, Lft5;

    .line 803
    .line 804
    invoke-virtual {v2, v3, v4}, Lft5;->T(IZ)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_18

    .line 809
    .line 810
    const/high16 v3, 0x41c00000    # 24.0f

    .line 811
    .line 812
    if-eqz v1, :cond_17

    .line 813
    .line 814
    const v1, 0x580633b4

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-ne v1, v13, :cond_16

    .line 825
    .line 826
    new-instance v1, Lyk8;

    .line 827
    .line 828
    const/16 v4, 0xa

    .line 829
    .line 830
    invoke-direct {v1, v0, v4}, Lyk8;-><init>(Lk0a;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_16
    move-object/from16 v16, v1

    .line 837
    .line 838
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 839
    .line 840
    invoke-static {v12, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 841
    .line 842
    .line 843
    move-result-object v17

    .line 844
    const v23, 0x180036

    .line 845
    .line 846
    .line 847
    const/16 v24, 0x3c

    .line 848
    .line 849
    const/16 v18, 0x0

    .line 850
    .line 851
    const/16 v19, 0x0

    .line 852
    .line 853
    const/16 v20, 0x0

    .line 854
    .line 855
    sget-object v21, Lh7h;->a:Lfv2;

    .line 856
    .line 857
    move-object/from16 v22, v2

    .line 858
    .line 859
    invoke-static/range {v16 .. v24}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 860
    .line 861
    .line 862
    const/4 v4, 0x0

    .line 863
    invoke-virtual {v2, v4}, Lft5;->q(Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_17
    const/4 v4, 0x0

    .line 868
    const v0, 0x580d4daf

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 872
    .line 873
    .line 874
    sget v0, Lzxb;->ic_notification_badge:I

    .line 875
    .line 876
    invoke-static {v0, v2, v4}, Lruh;->e(ILgx2;I)Lwra;

    .line 877
    .line 878
    .line 879
    move-result-object v16

    .line 880
    sget v0, Lnzb;->app_name:I

    .line 881
    .line 882
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v17

    .line 886
    invoke-static {v12, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 887
    .line 888
    .line 889
    move-result-object v18

    .line 890
    const/16 v24, 0x188

    .line 891
    .line 892
    const/16 v25, 0x78

    .line 893
    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    const/16 v20, 0x0

    .line 897
    .line 898
    const/16 v21, 0x0

    .line 899
    .line 900
    const/16 v22, 0x0

    .line 901
    .line 902
    move-object/from16 v23, v2

    .line 903
    .line 904
    invoke-static/range {v16 .. v25}, Lcua;->a(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;Lgx2;II)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v4}, Lft5;->q(Z)V

    .line 908
    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_18
    invoke-virtual {v2}, Lft5;->W()V

    .line 912
    .line 913
    .line 914
    :goto_12
    return-object v15

    .line 915
    :pswitch_5
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, Ljo2;

    .line 918
    .line 919
    move-object/from16 v2, p2

    .line 920
    .line 921
    check-cast v2, Lgx2;

    .line 922
    .line 923
    move-object/from16 v3, p3

    .line 924
    .line 925
    check-cast v3, Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    and-int/lit8 v1, v3, 0x11

    .line 935
    .line 936
    if-eq v1, v14, :cond_19

    .line 937
    .line 938
    move v1, v7

    .line 939
    goto :goto_13

    .line 940
    :cond_19
    const/4 v1, 0x0

    .line 941
    :goto_13
    and-int/2addr v3, v7

    .line 942
    check-cast v2, Lft5;

    .line 943
    .line 944
    invoke-virtual {v2, v3, v1}, Lft5;->T(IZ)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_1c

    .line 949
    .line 950
    const-wide v3, 0xffd4d6fcL

    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    invoke-static {v3, v4}, Lhdh;->c(J)J

    .line 956
    .line 957
    .line 958
    move-result-wide v3

    .line 959
    new-instance v1, Ldn2;

    .line 960
    .line 961
    invoke-direct {v1, v3, v4}, Ldn2;-><init>(J)V

    .line 962
    .line 963
    .line 964
    sget-wide v3, Lgo2;->b:J

    .line 965
    .line 966
    new-instance v5, Ldn2;

    .line 967
    .line 968
    invoke-direct {v5, v3, v4}, Ldn2;-><init>(J)V

    .line 969
    .line 970
    .line 971
    new-array v3, v9, [Ldn2;

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    aput-object v1, v3, v4

    .line 975
    .line 976
    aput-object v5, v3, v7

    .line 977
    .line 978
    invoke-static {v3}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-static {v1}, Lck2;->K(Ljava/util/List;)Lt98;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const/4 v3, 0x6

    .line 987
    invoke-static {v12, v1, v11, v3}, Lya9;->c(Lpu9;Luc1;Ljdd;I)Lpu9;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const/high16 v3, 0x41800000    # 16.0f

    .line 992
    .line 993
    invoke-static {v1, v3}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-static {v1, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v1}, Lcp3;->a(Lpu9;)Lpu9;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    sget-object v3, Lck2;->Y:Lyy0;

    .line 1006
    .line 1007
    invoke-static {v3, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    iget-wide v4, v2, Lft5;->T:J

    .line 1012
    .line 1013
    ushr-long v8, v4, v16

    .line 1014
    .line 1015
    xor-long/2addr v4, v8

    .line 1016
    long-to-int v4, v4

    .line 1017
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-static {v2, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    sget-object v6, Lax2;->k:Lzw2;

    .line 1026
    .line 1027
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    sget-object v6, Lzw2;->b:Lny2;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Lft5;->g0()V

    .line 1033
    .line 1034
    .line 1035
    iget-boolean v8, v2, Lft5;->S:Z

    .line 1036
    .line 1037
    if-eqz v8, :cond_1a

    .line 1038
    .line 1039
    invoke-virtual {v2, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_14

    .line 1043
    :cond_1a
    invoke-virtual {v2}, Lft5;->p0()V

    .line 1044
    .line 1045
    .line 1046
    :goto_14
    sget-object v6, Lzw2;->f:Lio;

    .line 1047
    .line 1048
    invoke-static {v2, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v3, Lzw2;->e:Lio;

    .line 1052
    .line 1053
    invoke-static {v2, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    sget-object v4, Lzw2;->g:Lio;

    .line 1061
    .line 1062
    invoke-static {v2, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v3, Lzw2;->h:Lyw2;

    .line 1066
    .line 1067
    invoke-static {v2, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v3, Lzw2;->d:Lio;

    .line 1071
    .line 1072
    invoke-static {v2, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    sget v1, Lnzb;->help_and_about_card_text:I

    .line 1076
    .line 1077
    invoke-static {v2, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v18

    .line 1081
    sget-wide v20, Lgo2;->d:J

    .line 1082
    .line 1083
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Ljava/lang/Boolean;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_1b

    .line 1094
    .line 1095
    const v10, 0x7fffffff

    .line 1096
    .line 1097
    .line 1098
    move/from16 v34, v10

    .line 1099
    .line 1100
    goto :goto_15

    .line 1101
    :cond_1b
    const/16 v34, 0x4

    .line 1102
    .line 1103
    :goto_15
    new-instance v0, Lude;

    .line 1104
    .line 1105
    const/4 v1, 0x3

    .line 1106
    invoke-direct {v0, v1}, Lude;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v40, 0x180

    .line 1110
    .line 1111
    const v41, 0x3abfa

    .line 1112
    .line 1113
    .line 1114
    const/16 v19, 0x0

    .line 1115
    .line 1116
    const-wide/16 v22, 0x0

    .line 1117
    .line 1118
    const/16 v24, 0x0

    .line 1119
    .line 1120
    const/16 v25, 0x0

    .line 1121
    .line 1122
    const-wide/16 v26, 0x0

    .line 1123
    .line 1124
    const/16 v28, 0x0

    .line 1125
    .line 1126
    const-wide/16 v30, 0x0

    .line 1127
    .line 1128
    const/16 v32, 0x2

    .line 1129
    .line 1130
    const/16 v33, 0x0

    .line 1131
    .line 1132
    const/16 v35, 0x0

    .line 1133
    .line 1134
    const/16 v36, 0x0

    .line 1135
    .line 1136
    const/16 v37, 0x0

    .line 1137
    .line 1138
    const/16 v39, 0x0

    .line 1139
    .line 1140
    move-object/from16 v29, v0

    .line 1141
    .line 1142
    move-object/from16 v38, v2

    .line 1143
    .line 1144
    invoke-static/range {v18 .. v41}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v7}, Lft5;->q(Z)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_16

    .line 1151
    :cond_1c
    invoke-virtual {v2}, Lft5;->W()V

    .line 1152
    .line 1153
    .line 1154
    :goto_16
    return-object v15

    .line 1155
    :pswitch_6
    move-object/from16 v1, p1

    .line 1156
    .line 1157
    check-cast v1, Ljo2;

    .line 1158
    .line 1159
    move-object/from16 v2, p2

    .line 1160
    .line 1161
    check-cast v2, Lgx2;

    .line 1162
    .line 1163
    move-object/from16 v3, p3

    .line 1164
    .line 1165
    check-cast v3, Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    and-int/lit8 v1, v3, 0x11

    .line 1175
    .line 1176
    if-eq v1, v14, :cond_1d

    .line 1177
    .line 1178
    move v10, v7

    .line 1179
    goto :goto_17

    .line 1180
    :cond_1d
    const/4 v10, 0x0

    .line 1181
    :goto_17
    and-int/lit8 v1, v3, 0x1

    .line 1182
    .line 1183
    check-cast v2, Lft5;

    .line 1184
    .line 1185
    invoke-virtual {v2, v1, v10}, Lft5;->T(IZ)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-eqz v1, :cond_1f

    .line 1190
    .line 1191
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    if-ne v1, v13, :cond_1e

    .line 1196
    .line 1197
    new-instance v1, Lc92;

    .line 1198
    .line 1199
    const/16 v3, 0xb

    .line 1200
    .line 1201
    invoke-direct {v1, v0, v3}, Lc92;-><init>(Lk0a;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_1e
    move-object/from16 v17, v1

    .line 1208
    .line 1209
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1210
    .line 1211
    const/16 v25, 0xc36

    .line 1212
    .line 1213
    const/16 v26, 0x1f4

    .line 1214
    .line 1215
    sget-object v16, Latg;->a:Lfv2;

    .line 1216
    .line 1217
    const/16 v18, 0x0

    .line 1218
    .line 1219
    sget-object v19, Latg;->b:Lfv2;

    .line 1220
    .line 1221
    const/16 v20, 0x0

    .line 1222
    .line 1223
    const/16 v21, 0x0

    .line 1224
    .line 1225
    const/16 v22, 0x0

    .line 1226
    .line 1227
    const/16 v23, 0x0

    .line 1228
    .line 1229
    move-object/from16 v24, v2

    .line 1230
    .line 1231
    invoke-static/range {v16 .. v26}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_18

    .line 1235
    :cond_1f
    move-object/from16 v24, v2

    .line 1236
    .line 1237
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1238
    .line 1239
    .line 1240
    :goto_18
    return-object v15

    .line 1241
    :pswitch_7
    move-object/from16 v1, p1

    .line 1242
    .line 1243
    check-cast v1, Ltnc;

    .line 1244
    .line 1245
    move-object/from16 v2, p2

    .line 1246
    .line 1247
    check-cast v2, Lgx2;

    .line 1248
    .line 1249
    move-object/from16 v3, p3

    .line 1250
    .line 1251
    check-cast v3, Ljava/lang/Integer;

    .line 1252
    .line 1253
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    and-int/lit8 v1, v3, 0x11

    .line 1261
    .line 1262
    if-eq v1, v14, :cond_20

    .line 1263
    .line 1264
    move v1, v7

    .line 1265
    goto :goto_19

    .line 1266
    :cond_20
    const/4 v1, 0x0

    .line 1267
    :goto_19
    and-int/2addr v3, v7

    .line 1268
    check-cast v2, Lft5;

    .line 1269
    .line 1270
    invoke-virtual {v2, v3, v1}, Lft5;->T(IZ)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_22

    .line 1275
    .line 1276
    invoke-static {}, Ltwh;->d()Ljw6;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v16

    .line 1280
    const/16 v22, 0x30

    .line 1281
    .line 1282
    const/16 v23, 0xc

    .line 1283
    .line 1284
    const/16 v17, 0x0

    .line 1285
    .line 1286
    const/16 v18, 0x0

    .line 1287
    .line 1288
    const-wide/16 v19, 0x0

    .line 1289
    .line 1290
    move-object/from16 v21, v2

    .line 1291
    .line 1292
    invoke-static/range {v16 .. v23}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v12, v5}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-static {v2, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, [B

    .line 1307
    .line 1308
    if-eqz v0, :cond_21

    .line 1309
    .line 1310
    const v0, 0x3cf1faf5

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 1314
    .line 1315
    .line 1316
    sget v0, Lnzb;->card_builder_thumbnail_remove_image:I

    .line 1317
    .line 1318
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v16

    .line 1322
    const/16 v38, 0x0

    .line 1323
    .line 1324
    const v39, 0x3fffe

    .line 1325
    .line 1326
    .line 1327
    const/16 v17, 0x0

    .line 1328
    .line 1329
    const-wide/16 v18, 0x0

    .line 1330
    .line 1331
    const-wide/16 v20, 0x0

    .line 1332
    .line 1333
    const/16 v22, 0x0

    .line 1334
    .line 1335
    const/16 v23, 0x0

    .line 1336
    .line 1337
    const-wide/16 v24, 0x0

    .line 1338
    .line 1339
    const/16 v26, 0x0

    .line 1340
    .line 1341
    const/16 v27, 0x0

    .line 1342
    .line 1343
    const-wide/16 v28, 0x0

    .line 1344
    .line 1345
    const/16 v30, 0x0

    .line 1346
    .line 1347
    const/16 v31, 0x0

    .line 1348
    .line 1349
    const/16 v32, 0x0

    .line 1350
    .line 1351
    const/16 v33, 0x0

    .line 1352
    .line 1353
    const/16 v34, 0x0

    .line 1354
    .line 1355
    const/16 v35, 0x0

    .line 1356
    .line 1357
    const/16 v37, 0x0

    .line 1358
    .line 1359
    move-object/from16 v36, v2

    .line 1360
    .line 1361
    invoke-static/range {v16 .. v39}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1362
    .line 1363
    .line 1364
    const/4 v4, 0x0

    .line 1365
    invoke-virtual {v2, v4}, Lft5;->q(Z)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_1a

    .line 1369
    :cond_21
    const v0, 0x3cf3cbf5

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 1373
    .line 1374
    .line 1375
    sget v0, Lnzb;->card_builder_thumbnail_select_image:I

    .line 1376
    .line 1377
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v16

    .line 1381
    const/16 v38, 0x0

    .line 1382
    .line 1383
    const v39, 0x3fffe

    .line 1384
    .line 1385
    .line 1386
    const/16 v17, 0x0

    .line 1387
    .line 1388
    const-wide/16 v18, 0x0

    .line 1389
    .line 1390
    const-wide/16 v20, 0x0

    .line 1391
    .line 1392
    const/16 v22, 0x0

    .line 1393
    .line 1394
    const/16 v23, 0x0

    .line 1395
    .line 1396
    const-wide/16 v24, 0x0

    .line 1397
    .line 1398
    const/16 v26, 0x0

    .line 1399
    .line 1400
    const/16 v27, 0x0

    .line 1401
    .line 1402
    const-wide/16 v28, 0x0

    .line 1403
    .line 1404
    const/16 v30, 0x0

    .line 1405
    .line 1406
    const/16 v31, 0x0

    .line 1407
    .line 1408
    const/16 v32, 0x0

    .line 1409
    .line 1410
    const/16 v33, 0x0

    .line 1411
    .line 1412
    const/16 v34, 0x0

    .line 1413
    .line 1414
    const/16 v35, 0x0

    .line 1415
    .line 1416
    const/16 v37, 0x0

    .line 1417
    .line 1418
    move-object/from16 v36, v2

    .line 1419
    .line 1420
    invoke-static/range {v16 .. v39}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1421
    .line 1422
    .line 1423
    const/4 v4, 0x0

    .line 1424
    invoke-virtual {v2, v4}, Lft5;->q(Z)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_1a

    .line 1428
    :cond_22
    invoke-virtual {v2}, Lft5;->W()V

    .line 1429
    .line 1430
    .line 1431
    :goto_1a
    return-object v15

    .line 1432
    :pswitch_8
    move-object/from16 v1, p1

    .line 1433
    .line 1434
    check-cast v1, Lx18;

    .line 1435
    .line 1436
    move-object/from16 v2, p2

    .line 1437
    .line 1438
    check-cast v2, Lgx2;

    .line 1439
    .line 1440
    move-object/from16 v3, p3

    .line 1441
    .line 1442
    check-cast v3, Ljava/lang/Integer;

    .line 1443
    .line 1444
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    sget v5, Lf31;->Q0:I

    .line 1449
    .line 1450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    and-int/lit8 v5, v3, 0x6

    .line 1454
    .line 1455
    if-nez v5, :cond_24

    .line 1456
    .line 1457
    move-object v5, v2

    .line 1458
    check-cast v5, Lft5;

    .line 1459
    .line 1460
    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    if-eqz v5, :cond_23

    .line 1465
    .line 1466
    const/4 v9, 0x4

    .line 1467
    :cond_23
    or-int/2addr v3, v9

    .line 1468
    :cond_24
    and-int/lit8 v5, v3, 0x13

    .line 1469
    .line 1470
    if-eq v5, v4, :cond_25

    .line 1471
    .line 1472
    goto :goto_1b

    .line 1473
    :cond_25
    const/4 v7, 0x0

    .line 1474
    :goto_1b
    and-int/lit8 v4, v3, 0x1

    .line 1475
    .line 1476
    check-cast v2, Lft5;

    .line 1477
    .line 1478
    invoke-virtual {v2, v4, v7}, Lft5;->T(IZ)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    if-eqz v4, :cond_27

    .line 1483
    .line 1484
    sget-object v4, Ljcb;->Q0:Ljcb;

    .line 1485
    .line 1486
    iget-object v4, v4, Ljcb;->Y:Lqq5;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    if-ne v5, v13, :cond_26

    .line 1493
    .line 1494
    new-instance v5, Lp21;

    .line 1495
    .line 1496
    const/4 v6, 0x0

    .line 1497
    invoke-direct {v5, v0, v6}, Lp21;-><init>(Lk0a;I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_26
    move-object/from16 v23, v5

    .line 1504
    .line 1505
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1506
    .line 1507
    and-int/lit8 v0, v3, 0xe

    .line 1508
    .line 1509
    const v3, 0xc30030

    .line 1510
    .line 1511
    .line 1512
    or-int v25, v0, v3

    .line 1513
    .line 1514
    const/16 v26, 0x26

    .line 1515
    .line 1516
    sget-object v17, Lvrg;->a:Lfv2;

    .line 1517
    .line 1518
    const/16 v18, 0x0

    .line 1519
    .line 1520
    const/16 v19, 0x0

    .line 1521
    .line 1522
    sget-object v21, Lvrg;->b:Lfv2;

    .line 1523
    .line 1524
    const/16 v22, 0x0

    .line 1525
    .line 1526
    move-object/from16 v16, v1

    .line 1527
    .line 1528
    move-object/from16 v24, v2

    .line 1529
    .line 1530
    move-object/from16 v20, v4

    .line 1531
    .line 1532
    invoke-static/range {v16 .. v26}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 1533
    .line 1534
    .line 1535
    move-object/from16 v19, v24

    .line 1536
    .line 1537
    const/16 v20, 0x0

    .line 1538
    .line 1539
    const/16 v21, 0x3

    .line 1540
    .line 1541
    const/16 v16, 0x0

    .line 1542
    .line 1543
    const-wide/16 v17, 0x0

    .line 1544
    .line 1545
    invoke-static/range {v16 .. v21}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_1c

    .line 1549
    :cond_27
    move-object/from16 v19, v2

    .line 1550
    .line 1551
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 1552
    .line 1553
    .line 1554
    :goto_1c
    return-object v15

    .line 1555
    :pswitch_9
    move v6, v10

    .line 1556
    move-object/from16 v1, p1

    .line 1557
    .line 1558
    check-cast v1, Lx18;

    .line 1559
    .line 1560
    move-object/from16 v2, p2

    .line 1561
    .line 1562
    check-cast v2, Lgx2;

    .line 1563
    .line 1564
    move-object/from16 v4, p3

    .line 1565
    .line 1566
    check-cast v4, Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    and-int/lit8 v1, v4, 0x11

    .line 1576
    .line 1577
    if-eq v1, v14, :cond_28

    .line 1578
    .line 1579
    move v1, v7

    .line 1580
    goto :goto_1d

    .line 1581
    :cond_28
    move v1, v6

    .line 1582
    :goto_1d
    and-int/2addr v4, v7

    .line 1583
    check-cast v2, Lft5;

    .line 1584
    .line 1585
    invoke-virtual {v2, v4, v1}, Lft5;->T(IZ)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    if-eqz v1, :cond_2b

    .line 1590
    .line 1591
    sget v1, Lnzb;->backup_account_custom_password_title:I

    .line 1592
    .line 1593
    invoke-static {v2, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v16

    .line 1597
    sget v1, Lnzb;->backup_account_custom_password_description:I

    .line 1598
    .line 1599
    invoke-static {v2, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v17

    .line 1603
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    check-cast v1, Lhs4;

    .line 1608
    .line 1609
    if-ne v1, v3, :cond_29

    .line 1610
    .line 1611
    move/from16 v18, v7

    .line 1612
    .line 1613
    goto :goto_1e

    .line 1614
    :cond_29
    move/from16 v18, v6

    .line 1615
    .line 1616
    :goto_1e
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    if-ne v1, v13, :cond_2a

    .line 1621
    .line 1622
    new-instance v1, Lzm;

    .line 1623
    .line 1624
    const/16 v3, 0x14

    .line 1625
    .line 1626
    invoke-direct {v1, v0, v3}, Lzm;-><init>(Lk0a;I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    :cond_2a
    move-object/from16 v20, v1

    .line 1633
    .line 1634
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1635
    .line 1636
    const/16 v23, 0x6c00

    .line 1637
    .line 1638
    const/16 v24, 0x20

    .line 1639
    .line 1640
    const/16 v19, 0x1

    .line 1641
    .line 1642
    const/16 v21, 0x0

    .line 1643
    .line 1644
    move-object/from16 v22, v2

    .line 1645
    .line 1646
    invoke-static/range {v16 .. v24}, Lt0i;->l(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLgx2;II)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_1f

    .line 1650
    :cond_2b
    move-object/from16 v22, v2

    .line 1651
    .line 1652
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 1653
    .line 1654
    .line 1655
    :goto_1f
    return-object v15

    .line 1656
    :pswitch_a
    move v6, v10

    .line 1657
    move-object/from16 v1, p1

    .line 1658
    .line 1659
    check-cast v1, Lx18;

    .line 1660
    .line 1661
    move-object/from16 v3, p2

    .line 1662
    .line 1663
    check-cast v3, Lgx2;

    .line 1664
    .line 1665
    move-object/from16 v4, p3

    .line 1666
    .line 1667
    check-cast v4, Ljava/lang/Integer;

    .line 1668
    .line 1669
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    and-int/lit8 v1, v4, 0x11

    .line 1677
    .line 1678
    if-eq v1, v14, :cond_2c

    .line 1679
    .line 1680
    move v1, v7

    .line 1681
    goto :goto_20

    .line 1682
    :cond_2c
    move v1, v6

    .line 1683
    :goto_20
    and-int/2addr v4, v7

    .line 1684
    check-cast v3, Lft5;

    .line 1685
    .line 1686
    invoke-virtual {v3, v4, v1}, Lft5;->T(IZ)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    if-eqz v1, :cond_2f

    .line 1691
    .line 1692
    sget v1, Lnzb;->backup_restore_no_encryption_title:I

    .line 1693
    .line 1694
    invoke-static {v3, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v16

    .line 1698
    sget v1, Lnzb;->backup_restore_no_encryption_description:I

    .line 1699
    .line 1700
    invoke-static {v3, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v17

    .line 1704
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    check-cast v1, Lhs4;

    .line 1709
    .line 1710
    if-ne v1, v2, :cond_2d

    .line 1711
    .line 1712
    move/from16 v18, v7

    .line 1713
    .line 1714
    goto :goto_21

    .line 1715
    :cond_2d
    move/from16 v18, v6

    .line 1716
    .line 1717
    :goto_21
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    if-ne v1, v13, :cond_2e

    .line 1722
    .line 1723
    new-instance v1, Lzm;

    .line 1724
    .line 1725
    const/16 v2, 0x19

    .line 1726
    .line 1727
    invoke-direct {v1, v0, v2}, Lzm;-><init>(Lk0a;I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v3, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_2e
    move-object/from16 v20, v1

    .line 1734
    .line 1735
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1736
    .line 1737
    const v23, 0x36c00

    .line 1738
    .line 1739
    .line 1740
    const/16 v24, 0x0

    .line 1741
    .line 1742
    const/16 v19, 0x1

    .line 1743
    .line 1744
    const/16 v21, 0x1

    .line 1745
    .line 1746
    move-object/from16 v22, v3

    .line 1747
    .line 1748
    invoke-static/range {v16 .. v24}, Lt0i;->l(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLgx2;II)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_22

    .line 1752
    :cond_2f
    move-object/from16 v22, v3

    .line 1753
    .line 1754
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 1755
    .line 1756
    .line 1757
    :goto_22
    return-object v15

    .line 1758
    :pswitch_b
    move v6, v10

    .line 1759
    move-object/from16 v1, p1

    .line 1760
    .line 1761
    check-cast v1, Lx18;

    .line 1762
    .line 1763
    move-object/from16 v2, p2

    .line 1764
    .line 1765
    check-cast v2, Lgx2;

    .line 1766
    .line 1767
    move-object/from16 v3, p3

    .line 1768
    .line 1769
    check-cast v3, Ljava/lang/Integer;

    .line 1770
    .line 1771
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    .line 1777
    .line 1778
    and-int/lit8 v1, v3, 0x11

    .line 1779
    .line 1780
    if-eq v1, v14, :cond_30

    .line 1781
    .line 1782
    move v10, v7

    .line 1783
    goto :goto_23

    .line 1784
    :cond_30
    move v10, v6

    .line 1785
    :goto_23
    and-int/lit8 v1, v3, 0x1

    .line 1786
    .line 1787
    check-cast v2, Lft5;

    .line 1788
    .line 1789
    invoke-virtual {v2, v1, v10}, Lft5;->T(IZ)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    if-eqz v1, :cond_32

    .line 1794
    .line 1795
    sget v1, Lnzb;->backup_restore_import_settings_title:I

    .line 1796
    .line 1797
    invoke-static {v2, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v16

    .line 1801
    sget v1, Lnzb;->backup_restore_import_settings_summary:I

    .line 1802
    .line 1803
    invoke-static {v2, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v17

    .line 1807
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    check-cast v1, Ljava/lang/Boolean;

    .line 1812
    .line 1813
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v18

    .line 1817
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    check-cast v1, Ljava/lang/Boolean;

    .line 1822
    .line 1823
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v19

    .line 1827
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    if-ne v1, v13, :cond_31

    .line 1832
    .line 1833
    new-instance v1, Lzm;

    .line 1834
    .line 1835
    const/16 v3, 0x15

    .line 1836
    .line 1837
    invoke-direct {v1, v0, v3}, Lzm;-><init>(Lk0a;I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    :cond_31
    move-object/from16 v21, v1

    .line 1844
    .line 1845
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1846
    .line 1847
    const v23, 0x36000

    .line 1848
    .line 1849
    .line 1850
    sget-object v20, Lrrg;->o:Lfv2;

    .line 1851
    .line 1852
    move-object/from16 v22, v2

    .line 1853
    .line 1854
    invoke-static/range {v16 .. v23}, Lt0i;->n(Ljava/lang/String;Ljava/lang/String;ZZLfv2;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_24

    .line 1858
    :cond_32
    move-object/from16 v22, v2

    .line 1859
    .line 1860
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 1861
    .line 1862
    .line 1863
    :goto_24
    return-object v15

    .line 1864
    :pswitch_c
    move v6, v10

    .line 1865
    move-object/from16 v1, p1

    .line 1866
    .line 1867
    check-cast v1, Lx18;

    .line 1868
    .line 1869
    move-object/from16 v2, p2

    .line 1870
    .line 1871
    check-cast v2, Lgx2;

    .line 1872
    .line 1873
    move-object/from16 v4, p3

    .line 1874
    .line 1875
    check-cast v4, Ljava/lang/Integer;

    .line 1876
    .line 1877
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1878
    .line 1879
    .line 1880
    move-result v4

    .line 1881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    .line 1883
    .line 1884
    and-int/lit8 v1, v4, 0x11

    .line 1885
    .line 1886
    if-eq v1, v14, :cond_33

    .line 1887
    .line 1888
    move v1, v7

    .line 1889
    goto :goto_25

    .line 1890
    :cond_33
    move v1, v6

    .line 1891
    :goto_25
    and-int/2addr v4, v7

    .line 1892
    check-cast v2, Lft5;

    .line 1893
    .line 1894
    invoke-virtual {v2, v4, v1}, Lft5;->T(IZ)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    if-eqz v1, :cond_36

    .line 1899
    .line 1900
    sget v1, Lnzb;->backup_account_custom_password_title:I

    .line 1901
    .line 1902
    invoke-static {v2, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v16

    .line 1906
    sget v1, Lnzb;->backup_account_custom_password_description:I

    .line 1907
    .line 1908
    invoke-static {v2, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v17

    .line 1912
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    check-cast v1, Lhs4;

    .line 1917
    .line 1918
    if-ne v1, v3, :cond_34

    .line 1919
    .line 1920
    move/from16 v18, v7

    .line 1921
    .line 1922
    goto :goto_26

    .line 1923
    :cond_34
    move/from16 v18, v6

    .line 1924
    .line 1925
    :goto_26
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    if-ne v1, v13, :cond_35

    .line 1930
    .line 1931
    new-instance v1, Lzm;

    .line 1932
    .line 1933
    const/16 v3, 0x17

    .line 1934
    .line 1935
    invoke-direct {v1, v0, v3}, Lzm;-><init>(Lk0a;I)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    :cond_35
    move-object/from16 v20, v1

    .line 1942
    .line 1943
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1944
    .line 1945
    const/16 v23, 0x6c00

    .line 1946
    .line 1947
    const/16 v24, 0x20

    .line 1948
    .line 1949
    const/16 v19, 0x1

    .line 1950
    .line 1951
    const/16 v21, 0x0

    .line 1952
    .line 1953
    move-object/from16 v22, v2

    .line 1954
    .line 1955
    invoke-static/range {v16 .. v24}, Lt0i;->l(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLgx2;II)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_27

    .line 1959
    :cond_36
    move-object/from16 v22, v2

    .line 1960
    .line 1961
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 1962
    .line 1963
    .line 1964
    :goto_27
    return-object v15

    .line 1965
    :pswitch_d
    move v6, v10

    .line 1966
    move-object/from16 v1, p1

    .line 1967
    .line 1968
    check-cast v1, Lx18;

    .line 1969
    .line 1970
    move-object/from16 v3, p2

    .line 1971
    .line 1972
    check-cast v3, Lgx2;

    .line 1973
    .line 1974
    move-object/from16 v4, p3

    .line 1975
    .line 1976
    check-cast v4, Ljava/lang/Integer;

    .line 1977
    .line 1978
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1979
    .line 1980
    .line 1981
    move-result v4

    .line 1982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1983
    .line 1984
    .line 1985
    and-int/lit8 v1, v4, 0x11

    .line 1986
    .line 1987
    if-eq v1, v14, :cond_37

    .line 1988
    .line 1989
    move v1, v7

    .line 1990
    goto :goto_28

    .line 1991
    :cond_37
    move v1, v6

    .line 1992
    :goto_28
    and-int/2addr v4, v7

    .line 1993
    check-cast v3, Lft5;

    .line 1994
    .line 1995
    invoke-virtual {v3, v4, v1}, Lft5;->T(IZ)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    if-eqz v1, :cond_3a

    .line 2000
    .line 2001
    sget v1, Lnzb;->backup_restore_no_encryption_title:I

    .line 2002
    .line 2003
    invoke-static {v3, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v16

    .line 2007
    sget v1, Lnzb;->backup_restore_no_encryption_description:I

    .line 2008
    .line 2009
    invoke-static {v3, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v17

    .line 2013
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    check-cast v1, Lhs4;

    .line 2018
    .line 2019
    if-ne v1, v2, :cond_38

    .line 2020
    .line 2021
    move/from16 v18, v7

    .line 2022
    .line 2023
    goto :goto_29

    .line 2024
    :cond_38
    move/from16 v18, v6

    .line 2025
    .line 2026
    :goto_29
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    if-ne v1, v13, :cond_39

    .line 2031
    .line 2032
    new-instance v1, Lzm;

    .line 2033
    .line 2034
    const/16 v2, 0x18

    .line 2035
    .line 2036
    invoke-direct {v1, v0, v2}, Lzm;-><init>(Lk0a;I)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v3, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    :cond_39
    move-object/from16 v20, v1

    .line 2043
    .line 2044
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 2045
    .line 2046
    const v23, 0x36c00

    .line 2047
    .line 2048
    .line 2049
    const/16 v24, 0x0

    .line 2050
    .line 2051
    const/16 v19, 0x1

    .line 2052
    .line 2053
    const/16 v21, 0x1

    .line 2054
    .line 2055
    move-object/from16 v22, v3

    .line 2056
    .line 2057
    invoke-static/range {v16 .. v24}, Lt0i;->l(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLgx2;II)V

    .line 2058
    .line 2059
    .line 2060
    goto :goto_2a

    .line 2061
    :cond_3a
    move-object/from16 v22, v3

    .line 2062
    .line 2063
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 2064
    .line 2065
    .line 2066
    :goto_2a
    return-object v15

    .line 2067
    :pswitch_e
    move v6, v10

    .line 2068
    move-object/from16 v1, p1

    .line 2069
    .line 2070
    check-cast v1, Ltnc;

    .line 2071
    .line 2072
    move-object/from16 v2, p2

    .line 2073
    .line 2074
    check-cast v2, Lgx2;

    .line 2075
    .line 2076
    move-object/from16 v3, p3

    .line 2077
    .line 2078
    check-cast v3, Ljava/lang/Integer;

    .line 2079
    .line 2080
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2081
    .line 2082
    .line 2083
    move-result v3

    .line 2084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2085
    .line 2086
    .line 2087
    and-int/lit8 v1, v3, 0x11

    .line 2088
    .line 2089
    if-eq v1, v14, :cond_3b

    .line 2090
    .line 2091
    move v10, v7

    .line 2092
    goto :goto_2b

    .line 2093
    :cond_3b
    move v10, v6

    .line 2094
    :goto_2b
    and-int/lit8 v1, v3, 0x1

    .line 2095
    .line 2096
    check-cast v2, Lft5;

    .line 2097
    .line 2098
    invoke-virtual {v2, v1, v10}, Lft5;->T(IZ)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v1

    .line 2102
    if-eqz v1, :cond_3d

    .line 2103
    .line 2104
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    check-cast v0, Lp06;

    .line 2109
    .line 2110
    if-nez v0, :cond_3c

    .line 2111
    .line 2112
    const/4 v0, -0x1

    .line 2113
    goto :goto_2c

    .line 2114
    :cond_3c
    sget-object v1, Lbn0;->c:[I

    .line 2115
    .line 2116
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2117
    .line 2118
    .line 2119
    move-result v0

    .line 2120
    aget v0, v1, v0

    .line 2121
    .line 2122
    :goto_2c
    packed-switch v0, :pswitch_data_1

    .line 2123
    .line 2124
    .line 2125
    :pswitch_f
    invoke-static {}, Lxh3;->d()V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_2f

    .line 2129
    :pswitch_10
    sget v0, Lnzb;->device_transfer_cannot_cancel:I

    .line 2130
    .line 2131
    goto :goto_2d

    .line 2132
    :pswitch_11
    sget v0, Lnzb;->cancel:I

    .line 2133
    .line 2134
    :goto_2d
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v16

    .line 2138
    sget-object v0, Lve9;->a:Llvd;

    .line 2139
    .line 2140
    invoke-virtual {v2, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    check-cast v0, Lte9;

    .line 2145
    .line 2146
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 2147
    .line 2148
    iget-object v0, v0, Lk9f;->h:Lfje;

    .line 2149
    .line 2150
    const/16 v38, 0x0

    .line 2151
    .line 2152
    const v39, 0x1fffe

    .line 2153
    .line 2154
    .line 2155
    const/16 v17, 0x0

    .line 2156
    .line 2157
    const-wide/16 v18, 0x0

    .line 2158
    .line 2159
    const-wide/16 v20, 0x0

    .line 2160
    .line 2161
    const/16 v22, 0x0

    .line 2162
    .line 2163
    const/16 v23, 0x0

    .line 2164
    .line 2165
    const-wide/16 v24, 0x0

    .line 2166
    .line 2167
    const/16 v26, 0x0

    .line 2168
    .line 2169
    const/16 v27, 0x0

    .line 2170
    .line 2171
    const-wide/16 v28, 0x0

    .line 2172
    .line 2173
    const/16 v30, 0x0

    .line 2174
    .line 2175
    const/16 v31, 0x0

    .line 2176
    .line 2177
    const/16 v32, 0x0

    .line 2178
    .line 2179
    const/16 v33, 0x0

    .line 2180
    .line 2181
    const/16 v34, 0x0

    .line 2182
    .line 2183
    const/16 v37, 0x0

    .line 2184
    .line 2185
    move-object/from16 v35, v0

    .line 2186
    .line 2187
    move-object/from16 v36, v2

    .line 2188
    .line 2189
    invoke-static/range {v16 .. v39}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2190
    .line 2191
    .line 2192
    goto :goto_2e

    .line 2193
    :cond_3d
    move-object/from16 v36, v2

    .line 2194
    .line 2195
    invoke-virtual/range {v36 .. v36}, Lft5;->W()V

    .line 2196
    .line 2197
    .line 2198
    :goto_2e
    move-object v11, v15

    .line 2199
    :goto_2f
    return-object v11

    .line 2200
    nop

    .line 2201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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

    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
