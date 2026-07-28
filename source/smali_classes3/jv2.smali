.class public final synthetic Ljv2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljv2;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ljv2;->X:I

    .line 4
    .line 5
    sget-object v1, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/high16 v2, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Luc3;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    check-cast v2, Lw4d;

    .line 27
    .line 28
    move-object/from16 v3, p4

    .line 29
    .line 30
    check-cast v3, Lu49;

    .line 31
    .line 32
    new-instance v4, Le5b;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1, v2, v3}, Le5b;-><init>(Luc3;Landroid/content/Context;Lw4d;Lu49;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lx18;

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object/from16 v6, p3

    .line 50
    .line 51
    check-cast v6, Lgx2;

    .line 52
    .line 53
    move-object/from16 v7, p4

    .line 54
    .line 55
    check-cast v7, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    and-int/lit16 v0, v7, 0x81

    .line 65
    .line 66
    const/16 v8, 0x80

    .line 67
    .line 68
    if-eq v0, v8, :cond_0

    .line 69
    .line 70
    move v0, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v0, v5

    .line 73
    :goto_0
    and-int/2addr v7, v4

    .line 74
    check-cast v6, Lft5;

    .line 75
    .line 76
    invoke-virtual {v6, v7, v0}, Lft5;->T(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sget-object v7, Lmu9;->b:Lmu9;

    .line 85
    .line 86
    invoke-static {v7, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v8, Lve9;->a:Llvd;

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lte9;

    .line 97
    .line 98
    iget-object v9, v9, Lte9;->a:Lvn2;

    .line 99
    .line 100
    iget-wide v9, v9, Lvn2;->n:J

    .line 101
    .line 102
    sget-object v11, Lklh;->a:Lfh2;

    .line 103
    .line 104
    invoke-static {v0, v9, v10, v11}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v9, Ld10;->c:Lbrh;

    .line 109
    .line 110
    sget-object v10, Lck2;->a1:Lwy0;

    .line 111
    .line 112
    invoke-static {v9, v10, v6, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-wide v9, v6, Lft5;->T:J

    .line 117
    .line 118
    ushr-long v11, v9, v3

    .line 119
    .line 120
    xor-long/2addr v9, v11

    .line 121
    long-to-int v3, v9

    .line 122
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v6, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v10, Lax2;->k:Lzw2;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v10, Lzw2;->b:Lny2;

    .line 136
    .line 137
    invoke-virtual {v6}, Lft5;->g0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v11, v6, Lft5;->S:Z

    .line 141
    .line 142
    if-eqz v11, :cond_1

    .line 143
    .line 144
    invoke-virtual {v6, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v6}, Lft5;->p0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v10, Lzw2;->f:Lio;

    .line 152
    .line 153
    invoke-static {v6, v10, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lzw2;->e:Lio;

    .line 157
    .line 158
    invoke-static {v6, v5, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v5, Lzw2;->g:Lio;

    .line 166
    .line 167
    invoke-static {v6, v5, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lzw2;->h:Lyw2;

    .line 171
    .line 172
    invoke-static {v6, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lzw2;->d:Lio;

    .line 176
    .line 177
    invoke-static {v6, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget v0, Lnzb;->pg_search_similar_groups:I

    .line 181
    .line 182
    invoke-static {v6, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lte9;

    .line 191
    .line 192
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 193
    .line 194
    iget-object v3, v3, Lk9f;->j:Lfje;

    .line 195
    .line 196
    sget-object v15, Ltk5;->U0:Ltk5;

    .line 197
    .line 198
    sget v5, Lar7;->Q0:I

    .line 199
    .line 200
    const/high16 v5, 0x41000000    # 8.0f

    .line 201
    .line 202
    invoke-static {v7, v2, v5}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const/16 v30, 0x0

    .line 207
    .line 208
    const v31, 0x1ffbc

    .line 209
    .line 210
    .line 211
    const-wide/16 v10, 0x0

    .line 212
    .line 213
    const-wide/16 v12, 0x0

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const-wide/16 v20, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/high16 v29, 0x180000

    .line 235
    .line 236
    move-object v8, v0

    .line 237
    move-object/from16 v27, v3

    .line 238
    .line 239
    move-object/from16 v28, v6

    .line 240
    .line 241
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v4}, Lft5;->q(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_2
    invoke-virtual {v6}, Lft5;->W()V

    .line 249
    .line 250
    .line 251
    :goto_2
    return-object v1

    .line 252
    :pswitch_1
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lsp;

    .line 255
    .line 256
    move-object/from16 v6, p2

    .line 257
    .line 258
    check-cast v6, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    move-object/from16 v7, p3

    .line 265
    .line 266
    check-cast v7, Lgx2;

    .line 267
    .line 268
    move-object/from16 v8, p4

    .line 269
    .line 270
    check-cast v8, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    and-int/lit8 v0, v8, 0x30

    .line 280
    .line 281
    if-nez v0, :cond_4

    .line 282
    .line 283
    move-object v0, v7

    .line 284
    check-cast v0, Lft5;

    .line 285
    .line 286
    invoke-virtual {v0, v6}, Lft5;->h(Z)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_3
    const/16 v3, 0x10

    .line 294
    .line 295
    :goto_3
    or-int/2addr v8, v3

    .line 296
    :cond_4
    and-int/lit16 v0, v8, 0x91

    .line 297
    .line 298
    const/16 v3, 0x90

    .line 299
    .line 300
    if-eq v0, v3, :cond_5

    .line 301
    .line 302
    move v0, v4

    .line 303
    goto :goto_4

    .line 304
    :cond_5
    move v0, v5

    .line 305
    :goto_4
    and-int/lit8 v3, v8, 0x1

    .line 306
    .line 307
    move-object v13, v7

    .line 308
    check-cast v13, Lft5;

    .line 309
    .line 310
    invoke-virtual {v13, v3, v0}, Lft5;->T(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    const/high16 v3, 0x41980000    # 19.0f

    .line 318
    .line 319
    const/high16 v4, 0x41500000    # 13.0f

    .line 320
    .line 321
    const/high16 v7, 0x40800000    # 4.0f

    .line 322
    .line 323
    const/high16 v8, 0x40a00000    # 5.0f

    .line 324
    .line 325
    if-eqz v6, :cond_7

    .line 326
    .line 327
    sget-object v9, Liwh;->c:Ljw6;

    .line 328
    .line 329
    if-eqz v9, :cond_6

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_6
    new-instance v14, Liw6;

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v24, 0x60

    .line 337
    .line 338
    const-string v15, "Filled.ViewHeadline"

    .line 339
    .line 340
    const/high16 v16, 0x41c00000    # 24.0f

    .line 341
    .line 342
    const/high16 v17, 0x41c00000    # 24.0f

    .line 343
    .line 344
    const/high16 v18, 0x41c00000    # 24.0f

    .line 345
    .line 346
    const/high16 v19, 0x41c00000    # 24.0f

    .line 347
    .line 348
    const-wide/16 v20, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    invoke-direct/range {v14 .. v24}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 353
    .line 354
    .line 355
    sget v9, Llof;->a:I

    .line 356
    .line 357
    new-instance v9, Lxpd;

    .line 358
    .line 359
    sget-wide v10, Ldn2;->b:J

    .line 360
    .line 361
    invoke-direct {v9, v10, v11}, Lxpd;-><init>(J)V

    .line 362
    .line 363
    .line 364
    new-instance v10, Ljj1;

    .line 365
    .line 366
    invoke-direct {v10, v0}, Ljj1;-><init>(I)V

    .line 367
    .line 368
    .line 369
    const/high16 v0, 0x41700000    # 15.0f

    .line 370
    .line 371
    invoke-virtual {v10, v7, v0}, Ljj1;->j(FF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v2}, Ljj1;->g(F)V

    .line 375
    .line 376
    .line 377
    const/high16 v0, -0x40000000    # -2.0f

    .line 378
    .line 379
    invoke-virtual {v10, v0}, Ljj1;->o(F)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v7, v4}, Ljj1;->h(FF)V

    .line 383
    .line 384
    .line 385
    const/high16 v4, 0x40000000    # 2.0f

    .line 386
    .line 387
    invoke-virtual {v10, v4}, Ljj1;->o(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Ljj1;->c()V

    .line 391
    .line 392
    .line 393
    invoke-static {v10, v7, v3, v2, v0}, Lb48;->I(Ljj1;FFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v0, 0x41880000    # 17.0f

    .line 397
    .line 398
    invoke-virtual {v10, v7, v0}, Ljj1;->h(FF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v4}, Ljj1;->o(F)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Ljj1;->c()V

    .line 405
    .line 406
    .line 407
    const/high16 v0, 0x41300000    # 11.0f

    .line 408
    .line 409
    invoke-virtual {v10, v7, v0}, Ljj1;->j(FF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v2}, Ljj1;->g(F)V

    .line 413
    .line 414
    .line 415
    const/high16 v0, 0x41a00000    # 20.0f

    .line 416
    .line 417
    const/high16 v3, 0x41100000    # 9.0f

    .line 418
    .line 419
    invoke-virtual {v10, v0, v3}, Ljj1;->h(FF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v7, v3}, Ljj1;->h(FF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v4}, Ljj1;->o(F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, Ljj1;->c()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v7, v8}, Ljj1;->j(FF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v4}, Ljj1;->o(F)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v2}, Ljj1;->g(F)V

    .line 438
    .line 439
    .line 440
    invoke-static {v10, v0, v8, v7, v8}, Lrr1;->w(Ljj1;FFFF)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v10, Ljj1;->b:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-static {v14, v0, v9}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14}, Liw6;->b()Ljw6;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    sput-object v9, Liwh;->c:Ljw6;

    .line 453
    .line 454
    :goto_5
    move-object v8, v9

    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :cond_7
    sget-object v2, Lqvh;->a:Ljw6;

    .line 458
    .line 459
    if-eqz v2, :cond_8

    .line 460
    .line 461
    move-object v9, v2

    .line 462
    goto :goto_5

    .line 463
    :cond_8
    new-instance v14, Liw6;

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v24, 0x60

    .line 468
    .line 469
    const-string v15, "Filled.ViewAgenda"

    .line 470
    .line 471
    const/high16 v16, 0x41c00000    # 24.0f

    .line 472
    .line 473
    const/high16 v17, 0x41c00000    # 24.0f

    .line 474
    .line 475
    const/high16 v18, 0x41c00000    # 24.0f

    .line 476
    .line 477
    const/high16 v19, 0x41c00000    # 24.0f

    .line 478
    .line 479
    const-wide/16 v20, 0x0

    .line 480
    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    invoke-direct/range {v14 .. v24}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 484
    .line 485
    .line 486
    sget v2, Llof;->a:I

    .line 487
    .line 488
    new-instance v2, Lxpd;

    .line 489
    .line 490
    sget-wide v9, Ldn2;->b:J

    .line 491
    .line 492
    invoke-direct {v2, v9, v10}, Lxpd;-><init>(J)V

    .line 493
    .line 494
    .line 495
    new-instance v15, Ljj1;

    .line 496
    .line 497
    invoke-direct {v15, v0}, Ljj1;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v3, v4}, Ljj1;->j(FF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v8}, Ljj1;->f(F)V

    .line 504
    .line 505
    .line 506
    const/high16 v20, -0x40000000    # -2.0f

    .line 507
    .line 508
    const/high16 v21, 0x40000000    # 2.0f

    .line 509
    .line 510
    const v16, -0x40733333    # -1.1f

    .line 511
    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const/high16 v18, -0x40000000    # -2.0f

    .line 516
    .line 517
    const v19, 0x3f666666    # 0.9f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v15 .. v21}, Ljj1;->e(FFFFFF)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v7}, Ljj1;->o(F)V

    .line 524
    .line 525
    .line 526
    const/high16 v20, 0x40000000    # 2.0f

    .line 527
    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const v17, 0x3f8ccccd    # 1.1f

    .line 531
    .line 532
    .line 533
    const v18, 0x3f666666    # 0.9f

    .line 534
    .line 535
    .line 536
    const/high16 v19, 0x40000000    # 2.0f

    .line 537
    .line 538
    invoke-virtual/range {v15 .. v21}, Ljj1;->e(FFFFFF)V

    .line 539
    .line 540
    .line 541
    const/high16 v4, 0x41600000    # 14.0f

    .line 542
    .line 543
    invoke-virtual {v15, v4}, Ljj1;->g(F)V

    .line 544
    .line 545
    .line 546
    const/high16 v21, -0x40000000    # -2.0f

    .line 547
    .line 548
    const v16, 0x3f8ccccd    # 1.1f

    .line 549
    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    const/high16 v18, 0x40000000    # 2.0f

    .line 554
    .line 555
    const v19, -0x4099999a    # -0.9f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v15 .. v21}, Ljj1;->e(FFFFFF)V

    .line 559
    .line 560
    .line 561
    const/high16 v11, -0x3f800000    # -4.0f

    .line 562
    .line 563
    invoke-virtual {v15, v11}, Ljj1;->o(F)V

    .line 564
    .line 565
    .line 566
    const/high16 v20, 0x41980000    # 19.0f

    .line 567
    .line 568
    const/high16 v21, 0x41500000    # 13.0f

    .line 569
    .line 570
    const/high16 v16, 0x41a80000    # 21.0f

    .line 571
    .line 572
    const v17, 0x415e6666    # 13.9f

    .line 573
    .line 574
    .line 575
    const v18, 0x41a0cccd    # 20.1f

    .line 576
    .line 577
    .line 578
    const/high16 v19, 0x41500000    # 13.0f

    .line 579
    .line 580
    invoke-virtual/range {v15 .. v21}, Ljj1;->d(FFFFFF)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v15}, Ljj1;->c()V

    .line 584
    .line 585
    .line 586
    iget-object v11, v15, Ljj1;->b:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-static {v14, v11, v2, v9, v10}, Lrr1;->k(Liw6;Ljava/util/ArrayList;Lxpd;J)Lxpd;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    new-instance v15, Ljj1;

    .line 593
    .line 594
    invoke-direct {v15, v0}, Ljj1;-><init>(I)V

    .line 595
    .line 596
    .line 597
    const/high16 v0, 0x40400000    # 3.0f

    .line 598
    .line 599
    invoke-virtual {v15, v3, v0}, Ljj1;->j(FF)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v15, v8}, Ljj1;->f(F)V

    .line 603
    .line 604
    .line 605
    const/high16 v20, 0x40400000    # 3.0f

    .line 606
    .line 607
    const/high16 v21, 0x40a00000    # 5.0f

    .line 608
    .line 609
    const v16, 0x4079999a    # 3.9f

    .line 610
    .line 611
    .line 612
    const/high16 v17, 0x40400000    # 3.0f

    .line 613
    .line 614
    const/high16 v18, 0x40400000    # 3.0f

    .line 615
    .line 616
    const v19, 0x4079999a    # 3.9f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v15 .. v21}, Ljj1;->d(FFFFFF)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15, v7}, Ljj1;->o(F)V

    .line 623
    .line 624
    .line 625
    const/high16 v20, 0x40000000    # 2.0f

    .line 626
    .line 627
    const/high16 v21, 0x40000000    # 2.0f

    .line 628
    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    const v17, 0x3f8ccccd    # 1.1f

    .line 632
    .line 633
    .line 634
    const v18, 0x3f666666    # 0.9f

    .line 635
    .line 636
    .line 637
    const/high16 v19, 0x40000000    # 2.0f

    .line 638
    .line 639
    invoke-virtual/range {v15 .. v21}, Ljj1;->e(FFFFFF)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v15, v4}, Ljj1;->g(F)V

    .line 643
    .line 644
    .line 645
    const/high16 v21, -0x40000000    # -2.0f

    .line 646
    .line 647
    const v16, 0x3f8ccccd    # 1.1f

    .line 648
    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    const/high16 v18, 0x40000000    # 2.0f

    .line 653
    .line 654
    const v19, -0x4099999a    # -0.9f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v15 .. v21}, Ljj1;->e(FFFFFF)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15, v8}, Ljj1;->n(F)V

    .line 661
    .line 662
    .line 663
    const/high16 v20, 0x41980000    # 19.0f

    .line 664
    .line 665
    const/high16 v21, 0x40400000    # 3.0f

    .line 666
    .line 667
    const/high16 v16, 0x41a80000    # 21.0f

    .line 668
    .line 669
    const v17, 0x4079999a    # 3.9f

    .line 670
    .line 671
    .line 672
    const v18, 0x41a0cccd    # 20.1f

    .line 673
    .line 674
    .line 675
    const/high16 v19, 0x40400000    # 3.0f

    .line 676
    .line 677
    invoke-virtual/range {v15 .. v21}, Ljj1;->d(FFFFFF)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15}, Ljj1;->c()V

    .line 681
    .line 682
    .line 683
    iget-object v0, v15, Ljj1;->b:Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-static {v14, v0, v2}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v14}, Liw6;->b()Ljw6;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sput-object v0, Lqvh;->a:Ljw6;

    .line 693
    .line 694
    move-object v9, v0

    .line 695
    goto/16 :goto_5

    .line 696
    .line 697
    :goto_6
    if-eqz v6, :cond_9

    .line 698
    .line 699
    const v0, -0x7fd05aa0

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 703
    .line 704
    .line 705
    sget v0, Lnzb;->show_as_sections:I

    .line 706
    .line 707
    invoke-static {v13, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v13, v5}, Lft5;->q(Z)V

    .line 712
    .line 713
    .line 714
    :goto_7
    move-object v9, v0

    .line 715
    goto :goto_8

    .line 716
    :cond_9
    const v0, -0x7fceeb78

    .line 717
    .line 718
    .line 719
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 720
    .line 721
    .line 722
    sget v0, Lnzb;->show_all:I

    .line 723
    .line 724
    invoke-static {v13, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v13, v5}, Lft5;->q(Z)V

    .line 729
    .line 730
    .line 731
    goto :goto_7

    .line 732
    :goto_8
    const/4 v14, 0x0

    .line 733
    const/16 v15, 0xc

    .line 734
    .line 735
    const/4 v10, 0x0

    .line 736
    const-wide/16 v11, 0x0

    .line 737
    .line 738
    invoke-static/range {v8 .. v15}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 739
    .line 740
    .line 741
    goto :goto_9

    .line 742
    :cond_a
    invoke-virtual {v13}, Lft5;->W()V

    .line 743
    .line 744
    .line 745
    :goto_9
    return-object v1

    .line 746
    nop

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
