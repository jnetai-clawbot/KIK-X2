.class public final Lh14;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh14;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lh14;->Y:Ljava/lang/Object;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh14;->X:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    sget-object v5, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    iget-object v0, v0, Lh14;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljo2;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Lgx2;

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v3, 0x11

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v6

    .line 46
    :goto_0
    and-int/2addr v3, v7

    .line 47
    check-cast v2, Lft5;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lft5;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/high16 v1, 0x41800000    # 16.0f

    .line 56
    .line 57
    sget-object v3, Lmu9;->b:Lmu9;

    .line 58
    .line 59
    invoke-static {v3, v1}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v0, Loy5;

    .line 64
    .line 65
    sget-object v4, Ld10;->c:Lbrh;

    .line 66
    .line 67
    sget-object v8, Lck2;->a1:Lwy0;

    .line 68
    .line 69
    invoke-static {v4, v8, v2, v6}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-wide v8, v2, Lft5;->T:J

    .line 74
    .line 75
    const/16 v10, 0x20

    .line 76
    .line 77
    ushr-long v10, v8, v10

    .line 78
    .line 79
    xor-long/2addr v8, v10

    .line 80
    long-to-int v8, v8

    .line 81
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v2, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v10, Lax2;->k:Lzw2;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v10, Lzw2;->b:Lny2;

    .line 95
    .line 96
    invoke-virtual {v2}, Lft5;->g0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v11, v2, Lft5;->S:Z

    .line 100
    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v2}, Lft5;->p0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v10, Lzw2;->f:Lio;

    .line 111
    .line 112
    invoke-static {v2, v10, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lzw2;->e:Lio;

    .line 116
    .line 117
    invoke-static {v2, v4, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v8, Lzw2;->g:Lio;

    .line 125
    .line 126
    invoke-static {v2, v8, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lzw2;->h:Lyw2;

    .line 130
    .line 131
    invoke-static {v2, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lzw2;->d:Lio;

    .line 135
    .line 136
    invoke-static {v2, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget v1, Lnzb;->live_bm_report_user:I

    .line 140
    .line 141
    invoke-virtual {v0}, Loy5;->A()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Ld7a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, Loy5;->A()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-array v8, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v4, v8, v6

    .line 164
    .line 165
    invoke-static {v1, v8, v2}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v15, Ltk5;->W0:Ltk5;

    .line 170
    .line 171
    sget-object v1, Lve9;->a:Llvd;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lte9;

    .line 178
    .line 179
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 180
    .line 181
    iget-wide v10, v4, Lvn2;->q:J

    .line 182
    .line 183
    const/16 v30, 0x0

    .line 184
    .line 185
    const v31, 0x3ffba

    .line 186
    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const-wide/16 v12, 0x0

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const-wide/16 v16, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const-wide/16 v20, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/high16 v29, 0x180000

    .line 213
    .line 214
    move-object/from16 v28, v2

    .line 215
    .line 216
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x40800000    # 4.0f

    .line 220
    .line 221
    invoke-static {v3, v4}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v2, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 226
    .line 227
    .line 228
    sget v4, Lnzb;->live_bm_report_reason:I

    .line 229
    .line 230
    const v8, 0x74e2703f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v8}, Lft5;->c0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Loy5;->B()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_3

    .line 245
    .line 246
    sget v8, Lnzb;->live_bm_report_no_reason_provided:I

    .line 247
    .line 248
    invoke-static {v2, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    :cond_3
    invoke-virtual {v2, v6}, Lft5;->q(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-array v9, v7, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v8, v9, v6

    .line 261
    .line 262
    invoke-static {v4, v9, v2}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v2, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lte9;

    .line 271
    .line 272
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 273
    .line 274
    iget-wide v10, v4, Lvn2;->s:J

    .line 275
    .line 276
    const/16 v30, 0x0

    .line 277
    .line 278
    const v31, 0x3fffa

    .line 279
    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const-wide/16 v12, 0x0

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const-wide/16 v16, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const-wide/16 v20, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/16 v29, 0x0

    .line 307
    .line 308
    move-object/from16 v28, v2

    .line 309
    .line 310
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 311
    .line 312
    .line 313
    const/high16 v4, 0x41000000    # 8.0f

    .line 314
    .line 315
    invoke-static {v3, v4}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 320
    .line 321
    .line 322
    sget-object v3, Lime;->a:Ljava/util/TimeZone;

    .line 323
    .line 324
    invoke-virtual {v0}, Loy5;->C()Lbne;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lq8h;->j(Lbne;)Ljava/util/Date;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lime;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v2, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lte9;

    .line 344
    .line 345
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 346
    .line 347
    iget-object v0, v0, Lk9f;->l:Lfje;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lte9;

    .line 354
    .line 355
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 356
    .line 357
    iget-wide v10, v1, Lvn2;->a:J

    .line 358
    .line 359
    const v31, 0x1fffa

    .line 360
    .line 361
    .line 362
    move-object/from16 v27, v0

    .line 363
    .line 364
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v7}, Lft5;->q(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_4
    invoke-virtual {v2}, Lft5;->W()V

    .line 372
    .line 373
    .line 374
    :goto_2
    return-object v5

    .line 375
    :pswitch_0
    move-object/from16 v8, p1

    .line 376
    .line 377
    check-cast v8, Ljye;

    .line 378
    .line 379
    move-object/from16 v1, p2

    .line 380
    .line 381
    check-cast v1, Lgx2;

    .line 382
    .line 383
    move-object/from16 v9, p3

    .line 384
    .line 385
    check-cast v9, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    and-int/lit8 v10, v9, 0x6

    .line 395
    .line 396
    if-nez v10, :cond_7

    .line 397
    .line 398
    and-int/lit8 v10, v9, 0x8

    .line 399
    .line 400
    if-nez v10, :cond_5

    .line 401
    .line 402
    move-object v10, v1

    .line 403
    check-cast v10, Lft5;

    .line 404
    .line 405
    invoke-virtual {v10, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    goto :goto_3

    .line 410
    :cond_5
    move-object v10, v1

    .line 411
    check-cast v10, Lft5;

    .line 412
    .line 413
    invoke-virtual {v10, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    :goto_3
    if-eqz v10, :cond_6

    .line 418
    .line 419
    move v3, v4

    .line 420
    :cond_6
    or-int/2addr v9, v3

    .line 421
    :cond_7
    and-int/lit8 v3, v9, 0x13

    .line 422
    .line 423
    if-eq v3, v2, :cond_8

    .line 424
    .line 425
    move v6, v7

    .line 426
    :cond_8
    and-int/lit8 v2, v9, 0x1

    .line 427
    .line 428
    check-cast v1, Lft5;

    .line 429
    .line 430
    invoke-virtual {v1, v2, v6}, Lft5;->T(IZ)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_9

    .line 435
    .line 436
    new-instance v2, Ldh;

    .line 437
    .line 438
    check-cast v0, Ltdg;

    .line 439
    .line 440
    invoke-direct {v2, v7, v0}, Ldh;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const v0, -0xa3b7bdd

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v7, v2, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 447
    .line 448
    .line 449
    move-result-object v17

    .line 450
    and-int/lit8 v0, v9, 0xe

    .line 451
    .line 452
    const/high16 v2, 0x30000000

    .line 453
    .line 454
    or-int v19, v0, v2

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    const-wide/16 v13, 0x0

    .line 461
    .line 462
    const-wide/16 v15, 0x0

    .line 463
    .line 464
    move-object/from16 v18, v1

    .line 465
    .line 466
    invoke-static/range {v8 .. v19}, Lv0i;->a(Ljye;Lpu9;Ljdd;FLjdd;JJLfv2;Lgx2;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_9
    move-object/from16 v18, v1

    .line 471
    .line 472
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 473
    .line 474
    .line 475
    :goto_4
    return-object v5

    .line 476
    :pswitch_1
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Ldn2;

    .line 479
    .line 480
    iget-wide v8, v1, Ldn2;->a:J

    .line 481
    .line 482
    move-object/from16 v1, p2

    .line 483
    .line 484
    check-cast v1, Lgx2;

    .line 485
    .line 486
    move-object/from16 v10, p3

    .line 487
    .line 488
    check-cast v10, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    and-int/lit8 v11, v10, 0x6

    .line 495
    .line 496
    if-nez v11, :cond_b

    .line 497
    .line 498
    move-object v11, v1

    .line 499
    check-cast v11, Lft5;

    .line 500
    .line 501
    invoke-virtual {v11, v8, v9}, Lft5;->f(J)Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-eqz v11, :cond_a

    .line 506
    .line 507
    move v3, v4

    .line 508
    :cond_a
    or-int/2addr v10, v3

    .line 509
    :cond_b
    and-int/lit8 v3, v10, 0x13

    .line 510
    .line 511
    if-eq v3, v2, :cond_c

    .line 512
    .line 513
    move v6, v7

    .line 514
    :cond_c
    and-int/lit8 v2, v10, 0x1

    .line 515
    .line 516
    check-cast v1, Lft5;

    .line 517
    .line 518
    invoke-virtual {v1, v2, v6}, Lft5;->T(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_d

    .line 523
    .line 524
    check-cast v0, Lree;

    .line 525
    .line 526
    iget v0, v0, Lree;->c:I

    .line 527
    .line 528
    shl-int/lit8 v2, v10, 0x3

    .line 529
    .line 530
    and-int/lit8 v2, v2, 0x70

    .line 531
    .line 532
    invoke-static {v0, v8, v9, v1, v2}, Li14;->b(IJLgx2;I)V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_d
    invoke-virtual {v1}, Lft5;->W()V

    .line 537
    .line 538
    .line 539
    :goto_5
    return-object v5

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
