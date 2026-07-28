.class public final Li1d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lk1d;


# instance fields
.field public final a:Lgv5;

.field public final b:Ln3c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lis;

.field public final f:Lis;


# direct methods
.method public constructor <init>(Lgv5;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Li1d;->a:Lgv5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lgv5;->C()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    invoke-virtual {v1}, Lgv5;->C()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v7, Lh1d;->a:[I

    .line 31
    .line 32
    invoke-static {v6}, Lqc3;->M(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    aget v6, v7, v6

    .line 37
    .line 38
    :goto_1
    if-eq v6, v5, :cond_9

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eq v6, v3, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v6, v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lxh3;->d()V

    .line 47
    .line 48
    .line 49
    throw v7

    .line 50
    :cond_2
    const-string v0, "AUTHOR_NOT_SET"

    .line 51
    .line 52
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v7

    .line 56
    :cond_3
    sget-object v6, Lcom/jnetai/kikx2/storage/box/user/KikUser;->Companion:Ltt7;

    .line 57
    .line 58
    invoke-virtual {v1}, Lgv5;->B()Lou4;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lou4;->I()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    invoke-virtual {v8}, Lou4;->E()Lwu4;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v8}, Lou4;->C()Lyu4;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v6}, Lwu4;->D()Lan4;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lan4;->B()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lwu4;->M()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    move-object v8, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v8, v7

    .line 109
    :goto_2
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8}, Lwu4;->H()Lxn4;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-virtual {v8}, Lxn4;->C()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    move-object v15, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v15, v7

    .line 124
    :goto_3
    invoke-virtual {v6}, Lwu4;->H()Lxn4;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lxn4;->D()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    move-object v7, v8

    .line 135
    :cond_6
    if-eqz v7, :cond_7

    .line 136
    .line 137
    invoke-virtual {v7}, Lxn4;->B()Lbne;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    invoke-static {v7}, Lq8h;->l(Lbne;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    :goto_4
    move-wide/from16 v16, v7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_5
    sget-object v7, Liu7;->Y:Lgy3;

    .line 154
    .line 155
    invoke-virtual {v6}, Lwu4;->J()Lco4;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Lco4;->C()Lclf;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lgy3;->H(Lclf;)Liu7;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    sget-wide v8, Ld9d;->b:J

    .line 175
    .line 176
    add-long v23, v6, v8

    .line 177
    .line 178
    new-instance v9, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 179
    .line 180
    const/16 v25, 0x481

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    invoke-direct/range {v9 .. v26}, Lcom/jnetai/kikx2/storage/box/user/KikUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLiu7;Lbn7;ZZZJILzw3;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    const-string v0, "no public group member profile"

    .line 200
    .line 201
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v7

    .line 205
    :cond_9
    sget-object v6, Lcom/jnetai/kikx2/storage/box/user/KikUser;->Companion:Ltt7;

    .line 206
    .line 207
    invoke-virtual {v1}, Lgv5;->G()Lzt4;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Ltt7;->b(Lzt4;)Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :goto_6
    new-instance v6, Lgif;

    .line 222
    .line 223
    invoke-direct {v6, v9}, Lgif;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Lqyh;->d(Ll0a;)Ln3c;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iput-object v6, v0, Li1d;->b:Ln3c;

    .line 235
    .line 236
    iget-object v7, v6, Ln3c;->X:Liud;

    .line 237
    .line 238
    invoke-interface {v7}, Liud;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lhif;

    .line 243
    .line 244
    invoke-interface {v7}, Lhif;->d()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v1}, Lgv5;->F()Lbne;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v8}, Lq8h;->l(Lbne;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    new-instance v10, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v11, "action_log_item_"

    .line 262
    .line 263
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v7, "_"

    .line 270
    .line 271
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iput-object v7, v0, Li1d;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1}, Lgv5;->F()Lbne;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Lq8h;->l(Lbne;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iput-object v7, v0, Li1d;->d:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v7, Lis;

    .line 301
    .line 302
    invoke-virtual {v1}, Lgv5;->A()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-direct {v7, v8}, Lis;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iput-object v7, v0, Li1d;->e:Lis;

    .line 313
    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const/16 v8, 0x10

    .line 317
    .line 318
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v8, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v8, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v9, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lgv5;->D()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_a

    .line 341
    .line 342
    sget-object v6, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 343
    .line 344
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    sget v9, Lnzb;->you:I

    .line 349
    .line 350
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    goto :goto_7

    .line 355
    :cond_a
    if-eqz v2, :cond_b

    .line 356
    .line 357
    iget-object v6, v6, Ln3c;->X:Liud;

    .line 358
    .line 359
    invoke-interface {v6}, Liud;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Lhif;

    .line 364
    .line 365
    invoke-interface {v6}, Lhif;->a()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    goto :goto_7

    .line 370
    :cond_b
    invoke-virtual {v1}, Lgv5;->G()Lzt4;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6}, Lzt4;->G()Ldo4;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Ldo4;->B()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const-string v9, "@"

    .line 383
    .line 384
    invoke-static {v9, v6}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v9, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 392
    .line 393
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    sget v10, Lnzb;->by_x_at_x:I

    .line 398
    .line 399
    sget-object v11, Lime;->a:Ljava/util/TimeZone;

    .line 400
    .line 401
    invoke-virtual {v1}, Lgv5;->F()Lbne;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v11}, Lq8h;->j(Lbne;)Ljava/util/Date;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-static {v11}, Lime;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    new-array v3, v3, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object v6, v3, v4

    .line 419
    .line 420
    aput-object v11, v3, v5

    .line 421
    .line 422
    invoke-virtual {v9, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lgv5;->D()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_c

    .line 437
    .line 438
    if-nez v2, :cond_d

    .line 439
    .line 440
    :cond_c
    const/4 v1, 0x6

    .line 441
    invoke-static {v3, v6, v4, v4, v1}, Lq0e;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-ltz v10, :cond_d

    .line 446
    .line 447
    new-instance v11, Lrqd;

    .line 448
    .line 449
    sget-object v16, Ltk5;->W0:Ltk5;

    .line 450
    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    const v30, 0xfffb

    .line 454
    .line 455
    .line 456
    const-wide/16 v12, 0x0

    .line 457
    .line 458
    const-wide/16 v14, 0x0

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const-wide/16 v21, 0x0

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    const-wide/16 v26, 0x0

    .line 477
    .line 478
    const/16 v28, 0x0

    .line 479
    .line 480
    invoke-direct/range {v11 .. v30}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    add-int/2addr v1, v10

    .line 488
    new-instance v9, Lfs;

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    const/16 v12, 0x8

    .line 492
    .line 493
    move-object v13, v11

    .line 494
    move v11, v1

    .line 495
    invoke-direct/range {v9 .. v14}, Lfs;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v2, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    :goto_8
    if-ge v4, v3, :cond_e

    .line 519
    .line 520
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Lfs;

    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-virtual {v5, v6}, Lfs;->a(I)Lhs;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    add-int/lit8 v4, v4, 0x1

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_e
    new-instance v3, Lis;

    .line 541
    .line 542
    invoke-direct {v3, v1, v2}, Lis;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    iput-object v3, v0, Li1d;->f:Lis;

    .line 546
    .line 547
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li1d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li1d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Liud;
    .locals 0

    .line 1
    iget-object p0, p0, Li1d;->b:Ln3c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lis;
    .locals 0

    .line 1
    iget-object p0, p0, Li1d;->f:Lis;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Lis;
    .locals 0

    .line 1
    iget-object p0, p0, Li1d;->e:Lis;

    .line 2
    .line 3
    return-object p0
.end method
