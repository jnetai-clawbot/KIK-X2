.class public final synthetic Lot;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lhud;

.field public final synthetic X:I

.field public final synthetic Y:Lk0a;

.field public final synthetic Z:Lhud;


# direct methods
.method public synthetic constructor <init>(Lhud;Lk0a;Lhud;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lot;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot;->Z:Lhud;

    iput-object p2, p0, Lot;->Y:Lk0a;

    iput-object p3, p0, Lot;->Q0:Lhud;

    return-void
.end method

.method public synthetic constructor <init>(Lk0a;Lhud;Lhud;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lot;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lot;->Y:Lk0a;

    .line 8
    .line 9
    iput-object p2, p0, Lot;->Z:Lhud;

    .line 10
    .line 11
    iput-object p3, p0, Lot;->Q0:Lhud;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lot;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    sget-object v4, Lmu9;->b:Lmu9;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    iget-object v6, v0, Lot;->Q0:Lhud;

    .line 14
    .line 15
    iget-object v7, v0, Lot;->Z:Lhud;

    .line 16
    .line 17
    iget-object v0, v0, Lot;->Y:Lk0a;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljo2;

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    check-cast v10, Lgx2;

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v11, 0x11

    .line 44
    .line 45
    if-eq v1, v5, :cond_0

    .line 46
    .line 47
    move v1, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v8

    .line 50
    :goto_0
    and-int/lit8 v5, v11, 0x1

    .line 51
    .line 52
    check-cast v10, Lft5;

    .line 53
    .line 54
    invoke-virtual {v10, v5, v1}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    const/high16 v1, 0x41800000    # 16.0f

    .line 61
    .line 62
    invoke-static {v4, v1}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v5, Ld10;->c:Lbrh;

    .line 67
    .line 68
    sget-object v11, Lck2;->a1:Lwy0;

    .line 69
    .line 70
    invoke-static {v5, v11, v10, v8}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-wide v11, v10, Lft5;->T:J

    .line 75
    .line 76
    ushr-long v13, v11, v3

    .line 77
    .line 78
    xor-long/2addr v11, v13

    .line 79
    long-to-int v3, v11

    .line 80
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v10, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v12, Lax2;->k:Lzw2;

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v12, Lzw2;->b:Lny2;

    .line 94
    .line 95
    invoke-virtual {v10}, Lft5;->g0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v13, v10, Lft5;->S:Z

    .line 99
    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    invoke-virtual {v10, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v10}, Lft5;->p0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v12, Lzw2;->f:Lio;

    .line 110
    .line 111
    invoke-static {v10, v12, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lzw2;->e:Lio;

    .line 115
    .line 116
    invoke-static {v10, v5, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v5, Lzw2;->g:Lio;

    .line 124
    .line 125
    invoke-static {v10, v5, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lzw2;->h:Lyw2;

    .line 129
    .line 130
    invoke-static {v10, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lzw2;->d:Lio;

    .line 134
    .line 135
    invoke-static {v10, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget v1, Lnzb;->automatic_backup_status_active:I

    .line 139
    .line 140
    invoke-static {v10, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v10}, Lfih;->c(Lgx2;)Lk9f;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lk9f;->h:Lfje;

    .line 149
    .line 150
    sget-object v18, Ltk5;->W0:Ltk5;

    .line 151
    .line 152
    invoke-static {v10}, Lfih;->b(Lgx2;)Lvn2;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-wide v13, v3, Lvn2;->d:J

    .line 157
    .line 158
    const/16 v33, 0x0

    .line 159
    .line 160
    const v34, 0x1ffba

    .line 161
    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const-wide/16 v15, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const-wide/16 v19, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const-wide/16 v23, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const/high16 v32, 0x180000

    .line 187
    .line 188
    move-object/from16 v30, v1

    .line 189
    .line 190
    move-object/from16 v31, v10

    .line 191
    .line 192
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41000000    # 8.0f

    .line 196
    .line 197
    invoke-static {v4, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v10, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 202
    .line 203
    .line 204
    sget v1, Lnzb;->automatic_backup_last_backup_time:I

    .line 205
    .line 206
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/4 v4, 0x0

    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    const v3, 0x18790eba

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v3}, Lft5;->c0(I)V

    .line 223
    .line 224
    .line 225
    sget v3, Lnzb;->automatic_backup_ongoing:I

    .line 226
    .line 227
    invoke-static {v10, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v10, v8}, Lft5;->q(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_2
    const v3, 0x187bc7fc

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v3}, Lft5;->c0(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/util/Date;

    .line 246
    .line 247
    if-eqz v3, :cond_3

    .line 248
    .line 249
    sget-object v5, Lime;->a:Ljava/util/TimeZone;

    .line 250
    .line 251
    sget-object v5, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 252
    .line 253
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/high16 v7, 0x40000

    .line 258
    .line 259
    invoke-static {v5, v3, v7}, Lime;->b(Landroid/content/Context;Ljava/util/Date;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_2

    .line 264
    :cond_3
    move-object v3, v4

    .line 265
    :goto_2
    if-nez v3, :cond_4

    .line 266
    .line 267
    const v3, 0x114e64a2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v3}, Lft5;->c0(I)V

    .line 271
    .line 272
    .line 273
    sget v3, Lnzb;->automatic_backup_last_backup_never:I

    .line 274
    .line 275
    invoke-static {v10, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_3
    invoke-virtual {v10, v8}, Lft5;->q(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    const v5, 0x114e50c6

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v5}, Lft5;->c0(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :goto_4
    invoke-virtual {v10, v8}, Lft5;->q(Z)V

    .line 291
    .line 292
    .line 293
    :goto_5
    new-array v5, v9, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v3, v5, v8

    .line 296
    .line 297
    invoke-static {v1, v5, v10}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v10}, Lfih;->c(Lgx2;)Lk9f;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v1, v1, Lk9f;->k:Lfje;

    .line 306
    .line 307
    invoke-static {v10}, Lfih;->b(Lgx2;)Lvn2;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-wide v13, v3, Lvn2;->d:J

    .line 312
    .line 313
    const/16 v33, 0x0

    .line 314
    .line 315
    const v34, 0x1fffa

    .line 316
    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    const-wide/16 v15, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const-wide/16 v19, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const-wide/16 v23, 0x0

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const/16 v32, 0x0

    .line 344
    .line 345
    move-object/from16 v30, v1

    .line 346
    .line 347
    move-object/from16 v31, v10

    .line 348
    .line 349
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 350
    .line 351
    .line 352
    sget v1, Lnzb;->automatic_backup_next_backup_time:I

    .line 353
    .line 354
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_5

    .line 365
    .line 366
    const v0, 0x18862e5a

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v0}, Lft5;->c0(I)V

    .line 370
    .line 371
    .line 372
    sget v0, Lnzb;->automatic_backup_ongoing:I

    .line 373
    .line 374
    invoke-static {v10, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v10, v8}, Lft5;->q(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_5
    const v0, 0x1888e7bb

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v0}, Lft5;->c0(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/util/Date;

    .line 393
    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    sget-object v3, Lime;->a:Ljava/util/TimeZone;

    .line 397
    .line 398
    sget-object v3, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 399
    .line 400
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/16 v4, 0x4000

    .line 405
    .line 406
    invoke-static {v3, v0, v4}, Lime;->a(Landroid/content/Context;Ljava/util/Date;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :cond_6
    if-nez v4, :cond_7

    .line 411
    .line 412
    const v0, 0x114ed0e4

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v0}, Lft5;->c0(I)V

    .line 416
    .line 417
    .line 418
    sget v0, Lnzb;->automatic_backup_last_backup_pending:I

    .line 419
    .line 420
    invoke-static {v10, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v10, v8}, Lft5;->q(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_7
    const v0, 0x114ebd27

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v0}, Lft5;->c0(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v8}, Lft5;->q(Z)V

    .line 435
    .line 436
    .line 437
    move-object v0, v4

    .line 438
    :goto_6
    invoke-virtual {v10, v8}, Lft5;->q(Z)V

    .line 439
    .line 440
    .line 441
    :goto_7
    new-array v3, v9, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v0, v3, v8

    .line 444
    .line 445
    invoke-static {v1, v3, v10}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-static {v10}, Lfih;->c(Lgx2;)Lk9f;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v0, v0, Lk9f;->k:Lfje;

    .line 454
    .line 455
    invoke-static {v10}, Lfih;->b(Lgx2;)Lvn2;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-wide v13, v1, Lvn2;->d:J

    .line 460
    .line 461
    const/16 v33, 0x0

    .line 462
    .line 463
    const v34, 0x1fffa

    .line 464
    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    const-wide/16 v15, 0x0

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    const-wide/16 v19, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const-wide/16 v23, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    const/16 v27, 0x0

    .line 486
    .line 487
    const/16 v28, 0x0

    .line 488
    .line 489
    const/16 v29, 0x0

    .line 490
    .line 491
    const/16 v32, 0x0

    .line 492
    .line 493
    move-object/from16 v30, v0

    .line 494
    .line 495
    move-object/from16 v31, v10

    .line 496
    .line 497
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v9}, Lft5;->q(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_8
    invoke-virtual {v10}, Lft5;->W()V

    .line 505
    .line 506
    .line 507
    :goto_8
    return-object v2

    .line 508
    :pswitch_0
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lxq;

    .line 511
    .line 512
    move-object/from16 v10, p2

    .line 513
    .line 514
    check-cast v10, Lgx2;

    .line 515
    .line 516
    move-object/from16 v11, p3

    .line 517
    .line 518
    check-cast v11, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    and-int/lit8 v1, v11, 0x11

    .line 528
    .line 529
    if-eq v1, v5, :cond_9

    .line 530
    .line 531
    move v1, v9

    .line 532
    goto :goto_9

    .line 533
    :cond_9
    move v1, v8

    .line 534
    :goto_9
    and-int/lit8 v5, v11, 0x1

    .line 535
    .line 536
    check-cast v10, Lft5;

    .line 537
    .line 538
    invoke-virtual {v10, v5, v1}, Lft5;->T(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_c

    .line 543
    .line 544
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Ldn2;

    .line 549
    .line 550
    iget-wide v11, v1, Ldn2;->a:J

    .line 551
    .line 552
    const/16 v1, 0x64

    .line 553
    .line 554
    invoke-static {v1}, Lmmc;->a(I)Lkmc;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v4, v11, v12, v1}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/high16 v4, 0x40c00000    # 6.0f

    .line 563
    .line 564
    const/high16 v5, 0x40000000    # 2.0f

    .line 565
    .line 566
    invoke-static {v1, v4, v5}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    sget-object v4, Ld10;->a:Lnph;

    .line 571
    .line 572
    sget-object v5, Lck2;->X0:Lxy0;

    .line 573
    .line 574
    invoke-static {v4, v5, v10, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iget-wide v11, v10, Lft5;->T:J

    .line 579
    .line 580
    ushr-long v13, v11, v3

    .line 581
    .line 582
    xor-long/2addr v11, v13

    .line 583
    long-to-int v3, v11

    .line 584
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v10, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    sget-object v7, Lax2;->k:Lzw2;

    .line 593
    .line 594
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget-object v7, Lzw2;->b:Lny2;

    .line 598
    .line 599
    invoke-virtual {v10}, Lft5;->g0()V

    .line 600
    .line 601
    .line 602
    iget-boolean v11, v10, Lft5;->S:Z

    .line 603
    .line 604
    if-eqz v11, :cond_a

    .line 605
    .line 606
    invoke-virtual {v10, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_a
    invoke-virtual {v10}, Lft5;->p0()V

    .line 611
    .line 612
    .line 613
    :goto_a
    sget-object v7, Lzw2;->f:Lio;

    .line 614
    .line 615
    invoke-static {v10, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    sget-object v4, Lzw2;->e:Lio;

    .line 619
    .line 620
    invoke-static {v10, v4, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    sget-object v4, Lzw2;->g:Lio;

    .line 628
    .line 629
    invoke-static {v10, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    sget-object v3, Lzw2;->h:Lyw2;

    .line 633
    .line 634
    invoke-static {v10, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 635
    .line 636
    .line 637
    sget-object v3, Lzw2;->d:Lio;

    .line 638
    .line 639
    invoke-static {v10, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lth4;

    .line 647
    .line 648
    iget-wide v3, v1, Lth4;->X:J

    .line 649
    .line 650
    new-instance v1, Lth4;

    .line 651
    .line 652
    invoke-static {v3, v4}, Lth4;->o(J)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_b

    .line 657
    .line 658
    const-string v1, "-:--"

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_b
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 662
    .line 663
    sget-object v5, Lzh4;->S0:Lzh4;

    .line 664
    .line 665
    invoke-static {v3, v4, v5}, Lth4;->v(JLzh4;)J

    .line 666
    .line 667
    .line 668
    move-result-wide v11

    .line 669
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    sget-object v7, Lzh4;->R0:Lzh4;

    .line 674
    .line 675
    const-wide/16 v11, 0x3c

    .line 676
    .line 677
    invoke-static {v3, v4, v7, v11, v12}, Lec3;->B(JLzh4;J)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    const/4 v4, 0x2

    .line 682
    new-array v7, v4, [Ljava/lang/Object;

    .line 683
    .line 684
    aput-object v5, v7, v8

    .line 685
    .line 686
    aput-object v3, v7, v9

    .line 687
    .line 688
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const-string v4, "%01d:%02d"

    .line 693
    .line 694
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :goto_b
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lth4;

    .line 703
    .line 704
    iget-wide v3, v0, Lth4;->X:J

    .line 705
    .line 706
    new-instance v0, Lth4;

    .line 707
    .line 708
    invoke-direct {v0, v3, v4}, Lth4;-><init>(J)V

    .line 709
    .line 710
    .line 711
    sget-object v3, Lqhe;->a:Lyy2;

    .line 712
    .line 713
    invoke-virtual {v10, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    move-object v11, v3

    .line 718
    check-cast v11, Lfje;

    .line 719
    .line 720
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Ldn2;

    .line 725
    .line 726
    iget-wide v12, v3, Ldn2;->a:J

    .line 727
    .line 728
    const/16 v3, 0xc

    .line 729
    .line 730
    invoke-static {v3}, Lfkh;->f(I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v14

    .line 734
    sget-object v16, Ltk5;->W0:Ltk5;

    .line 735
    .line 736
    const/16 v3, 0xe

    .line 737
    .line 738
    invoke-static {v3}, Lfkh;->f(I)J

    .line 739
    .line 740
    .line 741
    move-result-wide v24

    .line 742
    const/16 v26, 0x0

    .line 743
    .line 744
    const v27, 0xfdfff8

    .line 745
    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    const-wide/16 v19, 0x0

    .line 752
    .line 753
    const/16 v21, 0x0

    .line 754
    .line 755
    const/16 v22, 0x0

    .line 756
    .line 757
    const/16 v23, 0x0

    .line 758
    .line 759
    invoke-static/range {v11 .. v27}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v1, v0, v3, v10, v8}, Lnhh;->c(Ljava/lang/String;Ljava/lang/Comparable;Lfje;Lgx2;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10, v9}, Lft5;->q(Z)V

    .line 767
    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_c
    invoke-virtual {v10}, Lft5;->W()V

    .line 771
    .line 772
    .line 773
    :goto_c
    return-object v2

    .line 774
    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
