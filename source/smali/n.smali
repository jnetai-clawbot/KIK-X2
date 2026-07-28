.class public final synthetic Ln;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Ln;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ln;->X:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v8, 0x3

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    sget-object v12, Lsbf;->a:Lsbf;

    .line 15
    .line 16
    iget-object v0, v0, Ln;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lx43;

    .line 22
    .line 23
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 24
    .line 25
    sget v2, Lx43;->Q0:I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lx43;->h()Ll53;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v10}, Ll53;->d(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lx43;->h()Ll53;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ll53;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v12

    .line 49
    :pswitch_0
    check-cast v0, Lmyf;

    .line 50
    .line 51
    check-cast v1, Liy2;

    .line 52
    .line 53
    sget-object v2, Lhm6;->a:Lyy2;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Liy2;->c0(Lctb;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lnyf;

    .line 60
    .line 61
    iget-object v1, v1, Lnyf;->a:Landroid/view/View;

    .line 62
    .line 63
    :goto_0
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Lmyf;->n()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    move-object v11, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {v1}, Lswh;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v2, v1, Landroid/view/View;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    check-cast v1, Landroid/view/View;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v1, v11

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    return-object v11

    .line 91
    :pswitch_1
    check-cast v0, Lqjb;

    .line 92
    .line 93
    check-cast v1, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    check-cast v0, Lpd2;

    .line 100
    .line 101
    check-cast v1, Lxi7;

    .line 102
    .line 103
    sget v2, Lpd2;->R0:I

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lpd2;->g()Lsd2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v2, v1, Lwi7;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    check-cast v1, Lwi7;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v1, v11

    .line 120
    :goto_2
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v1, v1, Lwi7;->e:Lhd2;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v0, v0, Lsd2;->e:Llud;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v11, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-object v11, v12

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const-string v0, "asTheme called on an avatar"

    .line 137
    .line 138
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-object v11

    .line 142
    :pswitch_3
    check-cast v0, Lkp5;

    .line 143
    .line 144
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->n()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->n()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    const-string v2, ""

    .line 169
    .line 170
    :cond_6
    iget-object v0, v0, Lkp5;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->p()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, "\n@"

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->D(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move v9, v10

    .line 200
    :cond_7
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_4
    check-cast v0, Lm62;

    .line 206
    .line 207
    move-object v4, v1

    .line 208
    check-cast v4, Ljava/util/Set;

    .line 209
    .line 210
    sget v1, Lm62;->Q0:I

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lm62;->j()Lx62;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Lx1;

    .line 220
    .line 221
    const/16 v1, 0x16

    .line 222
    .line 223
    invoke-direct {v3, v1, v0}, Lx1;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Layf;->a(Lyxf;)Lmk2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lf1;

    .line 231
    .line 232
    const/16 v6, 0x1b

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-direct/range {v1 .. v6}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v5, v5, v1, v8}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 239
    .line 240
    .line 241
    return-object v12

    .line 242
    :pswitch_5
    check-cast v0, Lm02;

    .line 243
    .line 244
    move-object v3, v1

    .line 245
    check-cast v3, Ljava/util/Set;

    .line 246
    .line 247
    sget v1, Lm02;->Q0:I

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lm02;->j()Lp02;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v1, v1, Lp02;->I:Ln3c;

    .line 257
    .line 258
    iget-object v1, v1, Ln3c;->X:Liud;

    .line 259
    .line 260
    invoke-interface {v1}, Liud;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lmb8;

    .line 265
    .line 266
    if-nez v1, :cond_8

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    invoke-virtual {v0}, Lm02;->j()Lp02;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1}, Lmb8;->B()Lgeg;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v1}, Lmb8;->C()Luh4;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lq8h;->k(Luh4;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-virtual {v0}, Lm02;->j()Lp02;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v1, v1, Lp02;->G:Ln3c;

    .line 304
    .line 305
    iget-object v1, v1, Ln3c;->X:Liud;

    .line 306
    .line 307
    invoke-interface {v1}, Liud;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    move-wide/from16 v39, v5

    .line 318
    .line 319
    move v6, v1

    .line 320
    move-object v1, v2

    .line 321
    move-object v2, v4

    .line 322
    move-wide/from16 v4, v39

    .line 323
    .line 324
    invoke-static/range {v1 .. v6}, Lph6;->l(Lxj7;Ljava/lang/String;Ljava/util/Set;JZ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lz4a;

    .line 332
    .line 333
    invoke-virtual {v0}, Lz4a;->a()V

    .line 334
    .line 335
    .line 336
    :goto_5
    return-object v12

    .line 337
    :pswitch_6
    check-cast v0, Lgjd;

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Throwable;

    .line 340
    .line 341
    invoke-virtual {v0, v11}, Lgjd;->f(Ljava/lang/Throwable;)Z

    .line 342
    .line 343
    .line 344
    return-object v12

    .line 345
    :pswitch_7
    check-cast v0, Liy0;

    .line 346
    .line 347
    check-cast v1, Llt1;

    .line 348
    .line 349
    iget-object v1, v1, Llt1;->a:Liy0;

    .line 350
    .line 351
    if-eq v1, v0, :cond_9

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_9
    move v9, v10

    .line 355
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_8
    check-cast v0, Ldp;

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Throwable;

    .line 363
    .line 364
    iget-object v0, v0, Ldp;->Y:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lffd;

    .line 367
    .line 368
    invoke-virtual {v0, v11}, Lffd;->d(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    return-object v12

    .line 372
    :pswitch_9
    check-cast v0, Lzg1;

    .line 373
    .line 374
    check-cast v1, Ljava/lang/Throwable;

    .line 375
    .line 376
    if-eqz v1, :cond_a

    .line 377
    .line 378
    invoke-interface {v0, v1}, Lzg1;->a(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    return-object v12

    .line 382
    :pswitch_a
    move-object v5, v0

    .line 383
    check-cast v5, Lye1;

    .line 384
    .line 385
    move-object v3, v1

    .line 386
    check-cast v3, Ljava/util/Set;

    .line 387
    .line 388
    sget v0, Lye1;->Q0:I

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Lye1;->j()Lbf1;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    new-instance v2, Lfk;

    .line 402
    .line 403
    const/4 v7, 0x5

    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-direct/range {v2 .. v7}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v4, Lxj7;->b:Loi1;

    .line 409
    .line 410
    invoke-static {v0, v6, v6, v2, v8}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 411
    .line 412
    .line 413
    sget v0, Lnzb;->leaving_x_groups:I

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-array v2, v10, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object v1, v2, v9

    .line 426
    .line 427
    invoke-virtual {v5, v0, v2}, Landroidx/fragment/app/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lrwe;->a(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Lbv0;->getNavigator()Ly4a;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lz4a;

    .line 442
    .line 443
    invoke-virtual {v0}, Lz4a;->a()V

    .line 444
    .line 445
    .line 446
    return-object v12

    .line 447
    :pswitch_b
    check-cast v0, Lm51;

    .line 448
    .line 449
    check-cast v1, Lxj1;

    .line 450
    .line 451
    iget v2, v0, Lm51;->e1:F

    .line 452
    .line 453
    invoke-virtual {v1}, Lxj1;->b()F

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    mul-float/2addr v12, v2

    .line 458
    const/4 v2, 0x0

    .line 459
    cmpl-float v12, v12, v2

    .line 460
    .line 461
    if-ltz v12, :cond_24

    .line 462
    .line 463
    iget-object v12, v1, Lxj1;->X:Lee1;

    .line 464
    .line 465
    invoke-interface {v12}, Lee1;->f()J

    .line 466
    .line 467
    .line 468
    move-result-wide v12

    .line 469
    invoke-static {v12, v13}, Lmkd;->d(J)F

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    cmpl-float v12, v12, v2

    .line 474
    .line 475
    if-lez v12, :cond_24

    .line 476
    .line 477
    iget v8, v0, Lm51;->e1:F

    .line 478
    .line 479
    invoke-static {v8, v2}, Ljd4;->b(FF)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_b

    .line 484
    .line 485
    move v2, v7

    .line 486
    goto :goto_7

    .line 487
    :cond_b
    iget v2, v0, Lm51;->e1:F

    .line 488
    .line 489
    invoke-virtual {v1}, Lxj1;->b()F

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    mul-float/2addr v8, v2

    .line 494
    float-to-double v12, v8

    .line 495
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v12

    .line 499
    double-to-float v2, v12

    .line 500
    :goto_7
    iget-object v8, v1, Lxj1;->X:Lee1;

    .line 501
    .line 502
    invoke-interface {v8}, Lee1;->f()J

    .line 503
    .line 504
    .line 505
    move-result-wide v12

    .line 506
    invoke-static {v12, v13}, Lmkd;->d(J)F

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    const/high16 v12, 0x40000000    # 2.0f

    .line 511
    .line 512
    div-float/2addr v8, v12

    .line 513
    float-to-double v13, v8

    .line 514
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 515
    .line 516
    .line 517
    move-result-wide v13

    .line 518
    double-to-float v8, v13

    .line 519
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    div-float v2, v14, v12

    .line 524
    .line 525
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    const/16 v13, 0x20

    .line 530
    .line 531
    const-wide v15, 0xffffffffL

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    int-to-long v4, v8

    .line 537
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    move/from16 p0, v12

    .line 542
    .line 543
    move v8, v13

    .line 544
    int-to-long v12, v6

    .line 545
    shl-long/2addr v4, v8

    .line 546
    and-long/2addr v12, v15

    .line 547
    or-long v20, v4, v12

    .line 548
    .line 549
    iget-object v4, v1, Lxj1;->X:Lee1;

    .line 550
    .line 551
    invoke-interface {v4}, Lee1;->f()J

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    shr-long/2addr v4, v8

    .line 556
    long-to-int v4, v4

    .line 557
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    sub-float/2addr v4, v14

    .line 562
    iget-object v5, v1, Lxj1;->X:Lee1;

    .line 563
    .line 564
    invoke-interface {v5}, Lee1;->f()J

    .line 565
    .line 566
    .line 567
    move-result-wide v5

    .line 568
    and-long/2addr v5, v15

    .line 569
    long-to-int v5, v5

    .line 570
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    sub-float/2addr v5, v14

    .line 575
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    int-to-long v12, v4

    .line 580
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    int-to-long v4, v4

    .line 585
    shl-long/2addr v12, v8

    .line 586
    and-long/2addr v4, v15

    .line 587
    or-long v22, v12, v4

    .line 588
    .line 589
    mul-float v25, v14, p0

    .line 590
    .line 591
    iget-object v4, v1, Lxj1;->X:Lee1;

    .line 592
    .line 593
    invoke-interface {v4}, Lee1;->f()J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    invoke-static {v4, v5}, Lmkd;->d(J)F

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    cmpl-float v4, v25, v4

    .line 602
    .line 603
    if-lez v4, :cond_c

    .line 604
    .line 605
    move v4, v10

    .line 606
    goto :goto_8

    .line 607
    :cond_c
    move v4, v9

    .line 608
    :goto_8
    iget-object v5, v0, Lm51;->g1:Ljdd;

    .line 609
    .line 610
    iget-object v6, v1, Lxj1;->X:Lee1;

    .line 611
    .line 612
    invoke-interface {v6}, Lee1;->f()J

    .line 613
    .line 614
    .line 615
    move-result-wide v12

    .line 616
    iget-object v6, v1, Lxj1;->X:Lee1;

    .line 617
    .line 618
    invoke-interface {v6}, Lee1;->getLayoutDirection()Lbz7;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-interface {v5, v12, v13, v6, v1}, Ljdd;->a(JLbz7;Ln54;)Lzth;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    instance-of v6, v5, Lama;

    .line 627
    .line 628
    if-eqz v6, :cond_1a

    .line 629
    .line 630
    iget-object v2, v0, Lm51;->f1:Lxpd;

    .line 631
    .line 632
    check-cast v5, Lama;

    .line 633
    .line 634
    iget-object v6, v5, Lama;->l:Ldl;

    .line 635
    .line 636
    if-eqz v4, :cond_d

    .line 637
    .line 638
    new-instance v0, Lc1;

    .line 639
    .line 640
    const/16 v3, 0xd

    .line 641
    .line 642
    invoke-direct {v0, v3, v5, v2}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0}, Lxj1;->a(Lcq5;)Lma9;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    goto/16 :goto_14

    .line 650
    .line 651
    :cond_d
    invoke-static {v2}, Lok5;->D(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_e

    .line 656
    .line 657
    iget-wide v12, v2, Lxpd;->a:J

    .line 658
    .line 659
    invoke-static {v12, v13, v7}, Ldn2;->b(JF)J

    .line 660
    .line 661
    .line 662
    move-result-wide v12

    .line 663
    new-instance v4, Ln01;

    .line 664
    .line 665
    invoke-direct {v4, v12, v13, v3}, Ln01;-><init>(JI)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v22, v4

    .line 669
    .line 670
    move v3, v10

    .line 671
    goto :goto_9

    .line 672
    :cond_e
    move v3, v9

    .line 673
    move-object/from16 v22, v11

    .line 674
    .line 675
    :goto_9
    invoke-virtual {v6}, Ldl;->a()Lu5c;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    iget v12, v4, Lu5c;->b:F

    .line 680
    .line 681
    iget v13, v4, Lu5c;->a:F

    .line 682
    .line 683
    iget-object v14, v0, Lm51;->d1:Lf51;

    .line 684
    .line 685
    if-nez v14, :cond_f

    .line 686
    .line 687
    new-instance v14, Lf51;

    .line 688
    .line 689
    invoke-direct {v14}, Lf51;-><init>()V

    .line 690
    .line 691
    .line 692
    iput-object v14, v0, Lm51;->d1:Lf51;

    .line 693
    .line 694
    :cond_f
    iget-object v14, v0, Lm51;->d1:Lf51;

    .line 695
    .line 696
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    move/from16 v17, v7

    .line 700
    .line 701
    iget-object v7, v14, Lf51;->d:Ldl;

    .line 702
    .line 703
    if-nez v7, :cond_10

    .line 704
    .line 705
    invoke-static {}, Lfl;->a()Ldl;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    iput-object v7, v14, Lf51;->d:Ldl;

    .line 710
    .line 711
    :cond_10
    invoke-virtual {v7}, Ldl;->e()V

    .line 712
    .line 713
    .line 714
    invoke-static {v7, v4}, Lb48;->w(Ldl;Lu5c;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v7, v6, v9}, Ldl;->d(Ldl;Ldl;I)Z

    .line 718
    .line 719
    .line 720
    new-instance v6, Lj7c;

    .line 721
    .line 722
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 723
    .line 724
    .line 725
    iget v14, v4, Lu5c;->c:F

    .line 726
    .line 727
    sub-float/2addr v14, v13

    .line 728
    float-to-double v10, v14

    .line 729
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 730
    .line 731
    .line 732
    move-result-wide v10

    .line 733
    double-to-float v10, v10

    .line 734
    float-to-int v10, v10

    .line 735
    iget v11, v4, Lu5c;->d:F

    .line 736
    .line 737
    sub-float/2addr v11, v12

    .line 738
    move/from16 p0, v8

    .line 739
    .line 740
    float-to-double v8, v11

    .line 741
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 742
    .line 743
    .line 744
    move-result-wide v8

    .line 745
    double-to-float v8, v8

    .line 746
    float-to-int v8, v8

    .line 747
    int-to-long v9, v10

    .line 748
    shl-long v9, v9, p0

    .line 749
    .line 750
    move-object/from16 p1, v7

    .line 751
    .line 752
    int-to-long v7, v8

    .line 753
    and-long/2addr v7, v15

    .line 754
    or-long v20, v9, v7

    .line 755
    .line 756
    iget-object v0, v0, Lm51;->d1:Lf51;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget-object v7, v0, Lf51;->a:Lwj;

    .line 762
    .line 763
    iget-object v8, v0, Lf51;->b:Lsg;

    .line 764
    .line 765
    if-eqz v7, :cond_11

    .line 766
    .line 767
    iget-object v9, v7, Lwj;->a:Landroid/graphics/Bitmap;

    .line 768
    .line 769
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v9}, Li80;->p0(Landroid/graphics/Bitmap$Config;)I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    new-instance v10, Liu6;

    .line 781
    .line 782
    invoke-direct {v10, v9}, Liu6;-><init>(I)V

    .line 783
    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_11
    const/4 v10, 0x0

    .line 787
    :goto_a
    if-nez v10, :cond_12

    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_12
    iget v9, v10, Liu6;->a:I

    .line 791
    .line 792
    if-nez v9, :cond_13

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_13
    :goto_b
    if-eqz v7, :cond_14

    .line 796
    .line 797
    iget-object v9, v7, Lwj;->a:Landroid/graphics/Bitmap;

    .line 798
    .line 799
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-static {v9}, Li80;->p0(Landroid/graphics/Bitmap$Config;)I

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    new-instance v11, Liu6;

    .line 811
    .line 812
    invoke-direct {v11, v9}, Liu6;-><init>(I)V

    .line 813
    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_14
    const/4 v11, 0x0

    .line 817
    :goto_c
    invoke-static {v11}, Lok5;->D(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    if-nez v9, :cond_15

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_15
    iget v9, v11, Liu6;->a:I

    .line 825
    .line 826
    if-eq v3, v9, :cond_16

    .line 827
    .line 828
    :goto_d
    const/4 v9, 0x0

    .line 829
    goto :goto_f

    .line 830
    :cond_16
    :goto_e
    const/4 v9, 0x1

    .line 831
    :goto_f
    if-eqz v7, :cond_18

    .line 832
    .line 833
    if-eqz v8, :cond_18

    .line 834
    .line 835
    iget-object v10, v1, Lxj1;->X:Lee1;

    .line 836
    .line 837
    invoke-interface {v10}, Lee1;->f()J

    .line 838
    .line 839
    .line 840
    move-result-wide v10

    .line 841
    shr-long v10, v10, p0

    .line 842
    .line 843
    long-to-int v10, v10

    .line 844
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    iget-object v11, v7, Lwj;->a:Landroid/graphics/Bitmap;

    .line 849
    .line 850
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 851
    .line 852
    .line 853
    move-result v14

    .line 854
    int-to-float v14, v14

    .line 855
    cmpl-float v10, v10, v14

    .line 856
    .line 857
    if-gtz v10, :cond_18

    .line 858
    .line 859
    iget-object v10, v1, Lxj1;->X:Lee1;

    .line 860
    .line 861
    invoke-interface {v10}, Lee1;->f()J

    .line 862
    .line 863
    .line 864
    move-result-wide v18

    .line 865
    move-object v10, v7

    .line 866
    move-object v14, v8

    .line 867
    and-long v7, v18, v15

    .line 868
    .line 869
    long-to-int v7, v7

    .line 870
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    int-to-float v8, v8

    .line 879
    cmpl-float v7, v7, v8

    .line 880
    .line 881
    if-gtz v7, :cond_18

    .line 882
    .line 883
    if-nez v9, :cond_17

    .line 884
    .line 885
    goto :goto_10

    .line 886
    :cond_17
    move-object v7, v10

    .line 887
    move-object v8, v14

    .line 888
    goto :goto_11

    .line 889
    :cond_18
    :goto_10
    shr-long v7, v20, p0

    .line 890
    .line 891
    long-to-int v7, v7

    .line 892
    and-long v8, v20, v15

    .line 893
    .line 894
    long-to-int v8, v8

    .line 895
    invoke-static {v7, v8, v3}, Lbi9;->c(III)Lwj;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    iput-object v7, v0, Lf51;->a:Lwj;

    .line 900
    .line 901
    invoke-static {v7}, Lv7h;->a(Lwj;)Lsg;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    iput-object v8, v0, Lf51;->b:Lsg;

    .line 906
    .line 907
    :goto_11
    iget-object v3, v0, Lf51;->c:Lmw1;

    .line 908
    .line 909
    if-nez v3, :cond_19

    .line 910
    .line 911
    new-instance v3, Lmw1;

    .line 912
    .line 913
    invoke-direct {v3}, Lmw1;-><init>()V

    .line 914
    .line 915
    .line 916
    iput-object v3, v0, Lf51;->c:Lmw1;

    .line 917
    .line 918
    :cond_19
    iget-object v9, v3, Lmw1;->Y:Lij2;

    .line 919
    .line 920
    iget-object v0, v3, Lmw1;->X:Llw1;

    .line 921
    .line 922
    invoke-static/range {v20 .. v21}, Lhsg;->f(J)J

    .line 923
    .line 924
    .line 925
    move-result-wide v10

    .line 926
    iget-object v14, v1, Lxj1;->X:Lee1;

    .line 927
    .line 928
    invoke-interface {v14}, Lee1;->getLayoutDirection()Lbz7;

    .line 929
    .line 930
    .line 931
    move-result-object v14

    .line 932
    move-wide/from16 v37, v15

    .line 933
    .line 934
    iget-object v15, v0, Llw1;->a:Ln54;

    .line 935
    .line 936
    move-object/from16 v16, v2

    .line 937
    .line 938
    iget-object v2, v0, Llw1;->b:Lbz7;

    .line 939
    .line 940
    move-object/from16 v26, v3

    .line 941
    .line 942
    iget-object v3, v0, Llw1;->c:Lkw1;

    .line 943
    .line 944
    move-object/from16 v19, v6

    .line 945
    .line 946
    move-object/from16 v18, v7

    .line 947
    .line 948
    iget-wide v6, v0, Llw1;->d:J

    .line 949
    .line 950
    iput-object v1, v0, Llw1;->a:Ln54;

    .line 951
    .line 952
    iput-object v14, v0, Llw1;->b:Lbz7;

    .line 953
    .line 954
    iput-object v8, v0, Llw1;->c:Lkw1;

    .line 955
    .line 956
    iput-wide v10, v0, Llw1;->d:J

    .line 957
    .line 958
    invoke-virtual {v8}, Lsg;->h()V

    .line 959
    .line 960
    .line 961
    sget-wide v27, Ldn2;->b:J

    .line 962
    .line 963
    const/16 v35, 0x0

    .line 964
    .line 965
    const/16 v36, 0x3a

    .line 966
    .line 967
    const-wide/16 v29, 0x0

    .line 968
    .line 969
    const/16 v33, 0x0

    .line 970
    .line 971
    const/16 v34, 0x0

    .line 972
    .line 973
    move-wide/from16 v31, v10

    .line 974
    .line 975
    invoke-static/range {v26 .. v36}, Lec3;->t(Lyf4;JJJFLy0e;II)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v10, v26

    .line 979
    .line 980
    neg-float v11, v13

    .line 981
    neg-float v12, v12

    .line 982
    iget-object v13, v9, Lij2;->Y:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v13, Lylc;

    .line 985
    .line 986
    invoke-virtual {v13, v11, v12}, Lylc;->J(FF)V

    .line 987
    .line 988
    .line 989
    :try_start_0
    iget-object v5, v5, Lama;->l:Ldl;

    .line 990
    .line 991
    new-instance v30, Ly0e;

    .line 992
    .line 993
    const/16 v28, 0x0

    .line 994
    .line 995
    const/16 v29, 0x1e

    .line 996
    .line 997
    const/16 v26, 0x0

    .line 998
    .line 999
    const/16 v27, 0x0

    .line 1000
    .line 1001
    move-object/from16 v24, v30

    .line 1002
    .line 1003
    invoke-direct/range {v24 .. v29}, Ly0e;-><init>(FFIII)V

    .line 1004
    .line 1005
    .line 1006
    const/16 v31, 0x0

    .line 1007
    .line 1008
    const/16 v32, 0x34

    .line 1009
    .line 1010
    const/16 v29, 0x0

    .line 1011
    .line 1012
    move-object/from16 v27, v5

    .line 1013
    .line 1014
    move-object/from16 v26, v10

    .line 1015
    .line 1016
    move-object/from16 v28, v16

    .line 1017
    .line 1018
    invoke-static/range {v26 .. v32}, Lec3;->q(Lyf4;Ldl;Luc1;FLy0e;Lhn2;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v9}, Lij2;->R()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v13

    .line 1025
    shr-long v13, v13, p0

    .line 1026
    .line 1027
    long-to-int v5, v13

    .line 1028
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    add-float v5, v5, v17

    .line 1033
    .line 1034
    invoke-virtual {v9}, Lij2;->R()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v13

    .line 1038
    shr-long v13, v13, p0

    .line 1039
    .line 1040
    long-to-int v10, v13

    .line 1041
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1042
    .line 1043
    .line 1044
    move-result v10

    .line 1045
    div-float/2addr v5, v10

    .line 1046
    invoke-virtual {v9}, Lij2;->R()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v13

    .line 1050
    and-long v13, v13, v37

    .line 1051
    .line 1052
    long-to-int v10, v13

    .line 1053
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    add-float v10, v10, v17

    .line 1058
    .line 1059
    invoke-virtual {v9}, Lij2;->R()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v13

    .line 1063
    and-long v13, v13, v37

    .line 1064
    .line 1065
    long-to-int v13, v13

    .line 1066
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1067
    .line 1068
    .line 1069
    move-result v13

    .line 1070
    div-float/2addr v10, v13

    .line 1071
    invoke-virtual/range {v26 .. v26}, Lmw1;->o0()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v13

    .line 1075
    move-wide/from16 v23, v6

    .line 1076
    .line 1077
    invoke-virtual {v9}, Lij2;->R()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v6

    .line 1081
    invoke-virtual {v9}, Lij2;->I()Lkw1;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v16

    .line 1085
    invoke-interface/range {v16 .. v16}, Lkw1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v16, v4

    .line 1089
    .line 1090
    :try_start_1
    iget-object v4, v9, Lij2;->Y:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v4, Lylc;

    .line 1093
    .line 1094
    invoke-virtual {v4, v13, v14, v5, v10}, Lylc;->H(JFF)V

    .line 1095
    .line 1096
    .line 1097
    const/16 v31, 0x0

    .line 1098
    .line 1099
    const/16 v32, 0x1c

    .line 1100
    .line 1101
    const/16 v29, 0x0

    .line 1102
    .line 1103
    const/16 v30, 0x0

    .line 1104
    .line 1105
    move-object/from16 v27, p1

    .line 1106
    .line 1107
    invoke-static/range {v26 .. v32}, Lec3;->q(Lyf4;Ldl;Luc1;FLy0e;Lhn2;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1108
    .line 1109
    .line 1110
    :try_start_2
    invoke-virtual {v9}, Lij2;->I()Lkw1;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-interface {v4}, Lkw1;->r()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v9, v6, v7}, Lij2;->g0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1118
    .line 1119
    .line 1120
    iget-object v4, v9, Lij2;->Y:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v4, Lylc;

    .line 1123
    .line 1124
    neg-float v5, v11

    .line 1125
    neg-float v6, v12

    .line 1126
    invoke-virtual {v4, v5, v6}, Lylc;->J(FF)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v8}, Lsg;->r()V

    .line 1130
    .line 1131
    .line 1132
    iput-object v15, v0, Llw1;->a:Ln54;

    .line 1133
    .line 1134
    iput-object v2, v0, Llw1;->b:Lbz7;

    .line 1135
    .line 1136
    iput-object v3, v0, Llw1;->c:Lkw1;

    .line 1137
    .line 1138
    move-wide/from16 v2, v23

    .line 1139
    .line 1140
    iput-wide v2, v0, Llw1;->d:J

    .line 1141
    .line 1142
    move-object/from16 v7, v18

    .line 1143
    .line 1144
    iget-object v0, v7, Lwj;->a:Landroid/graphics/Bitmap;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v0, v19

    .line 1150
    .line 1151
    iput-object v7, v0, Lj7c;->X:Ljava/lang/Object;

    .line 1152
    .line 1153
    new-instance v17, Ll51;

    .line 1154
    .line 1155
    const/16 v23, 0x0

    .line 1156
    .line 1157
    move-object/from16 v18, v16

    .line 1158
    .line 1159
    invoke-direct/range {v17 .. v23}, Ll51;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v0, v17

    .line 1163
    .line 1164
    invoke-virtual {v1, v0}, Lxj1;->a(Lcq5;)Lma9;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    goto/16 :goto_14

    .line 1169
    .line 1170
    :catchall_0
    move-exception v0

    .line 1171
    goto :goto_12

    .line 1172
    :catchall_1
    move-exception v0

    .line 1173
    :try_start_3
    invoke-virtual {v9}, Lij2;->I()Lkw1;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-interface {v1}, Lkw1;->r()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v9, v6, v7}, Lij2;->g0(J)V

    .line 1181
    .line 1182
    .line 1183
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1184
    :goto_12
    iget-object v1, v9, Lij2;->Y:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, Lylc;

    .line 1187
    .line 1188
    neg-float v2, v11

    .line 1189
    neg-float v3, v12

    .line 1190
    invoke-virtual {v1, v2, v3}, Lylc;->J(FF)V

    .line 1191
    .line 1192
    .line 1193
    throw v0

    .line 1194
    :cond_1a
    instance-of v3, v5, Lcma;

    .line 1195
    .line 1196
    if-eqz v3, :cond_1f

    .line 1197
    .line 1198
    iget-object v3, v0, Lm51;->f1:Lxpd;

    .line 1199
    .line 1200
    check-cast v5, Lcma;

    .line 1201
    .line 1202
    iget-object v5, v5, Lcma;->l:Lhmc;

    .line 1203
    .line 1204
    invoke-static {v5}, Lesg;->d(Lhmc;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    if-eqz v6, :cond_1b

    .line 1209
    .line 1210
    iget-wide v5, v5, Lhmc;->e:J

    .line 1211
    .line 1212
    new-instance v24, Ly0e;

    .line 1213
    .line 1214
    const/16 v17, 0x0

    .line 1215
    .line 1216
    const/16 v18, 0x1e

    .line 1217
    .line 1218
    const/4 v15, 0x0

    .line 1219
    const/16 v16, 0x0

    .line 1220
    .line 1221
    move-object/from16 v13, v24

    .line 1222
    .line 1223
    invoke-direct/range {v13 .. v18}, Ly0e;-><init>(FFIII)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v13, Lk51;

    .line 1227
    .line 1228
    move/from16 v18, v2

    .line 1229
    .line 1230
    move-object v15, v3

    .line 1231
    move-wide/from16 v16, v5

    .line 1232
    .line 1233
    move/from16 v19, v14

    .line 1234
    .line 1235
    move v14, v4

    .line 1236
    invoke-direct/range {v13 .. v24}, Lk51;-><init>(ZLxpd;JFFJJLy0e;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v13}, Lxj1;->a(Lcq5;)Lma9;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v11

    .line 1243
    goto/16 :goto_14

    .line 1244
    .line 1245
    :cond_1b
    move-object v2, v3

    .line 1246
    move v9, v4

    .line 1247
    iget-object v3, v0, Lm51;->d1:Lf51;

    .line 1248
    .line 1249
    if-nez v3, :cond_1c

    .line 1250
    .line 1251
    new-instance v3, Lf51;

    .line 1252
    .line 1253
    invoke-direct {v3}, Lf51;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    iput-object v3, v0, Lm51;->d1:Lf51;

    .line 1257
    .line 1258
    :cond_1c
    iget-object v0, v0, Lm51;->d1:Lf51;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    iget-object v3, v0, Lf51;->d:Ldl;

    .line 1264
    .line 1265
    if-nez v3, :cond_1d

    .line 1266
    .line 1267
    invoke-static {}, Lfl;->a()Ldl;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    iput-object v3, v0, Lf51;->d:Ldl;

    .line 1272
    .line 1273
    :cond_1d
    invoke-virtual {v3}, Ldl;->e()V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v3, v5}, Lb48;->x(Ldl;Lhmc;)V

    .line 1277
    .line 1278
    .line 1279
    if-nez v9, :cond_1e

    .line 1280
    .line 1281
    invoke-static {}, Lfl;->a()Ldl;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v5}, Lhmc;->b()F

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    sub-float v16, v4, v14

    .line 1290
    .line 1291
    invoke-virtual {v5}, Lhmc;->a()F

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    sub-float v17, v4, v14

    .line 1296
    .line 1297
    iget-wide v6, v5, Lhmc;->e:J

    .line 1298
    .line 1299
    invoke-static {v6, v7, v14}, La3c;->g(JF)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v18

    .line 1303
    iget-wide v6, v5, Lhmc;->f:J

    .line 1304
    .line 1305
    invoke-static {v6, v7, v14}, La3c;->g(JF)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v20

    .line 1309
    iget-wide v6, v5, Lhmc;->h:J

    .line 1310
    .line 1311
    invoke-static {v6, v7, v14}, La3c;->g(JF)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v24

    .line 1315
    iget-wide v4, v5, Lhmc;->g:J

    .line 1316
    .line 1317
    invoke-static {v4, v5, v14}, La3c;->g(JF)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v22

    .line 1321
    new-instance v13, Lhmc;

    .line 1322
    .line 1323
    move v15, v14

    .line 1324
    invoke-direct/range {v13 .. v25}, Lhmc;-><init>(FFFFJJJJ)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v0, v13}, Lb48;->x(Ldl;Lhmc;)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v4, 0x0

    .line 1331
    invoke-virtual {v3, v3, v0, v4}, Ldl;->d(Ldl;Ldl;I)Z

    .line 1332
    .line 1333
    .line 1334
    :cond_1e
    new-instance v0, Lc1;

    .line 1335
    .line 1336
    const/16 v4, 0xc

    .line 1337
    .line 1338
    invoke-direct {v0, v4, v3, v2}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v0}, Lxj1;->a(Lcq5;)Lma9;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v11

    .line 1345
    goto :goto_14

    .line 1346
    :cond_1f
    move v9, v4

    .line 1347
    instance-of v2, v5, Lbma;

    .line 1348
    .line 1349
    if-eqz v2, :cond_23

    .line 1350
    .line 1351
    iget-object v0, v0, Lm51;->f1:Lxpd;

    .line 1352
    .line 1353
    if-eqz v9, :cond_20

    .line 1354
    .line 1355
    const-wide/16 v20, 0x0

    .line 1356
    .line 1357
    :cond_20
    move-wide/from16 v26, v20

    .line 1358
    .line 1359
    if-eqz v9, :cond_21

    .line 1360
    .line 1361
    iget-object v2, v1, Lxj1;->X:Lee1;

    .line 1362
    .line 1363
    invoke-interface {v2}, Lee1;->f()J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v22

    .line 1367
    :cond_21
    move-wide/from16 v28, v22

    .line 1368
    .line 1369
    if-eqz v9, :cond_22

    .line 1370
    .line 1371
    sget-object v2, Lp95;->a:Lp95;

    .line 1372
    .line 1373
    move-object/from16 v30, v2

    .line 1374
    .line 1375
    goto :goto_13

    .line 1376
    :cond_22
    new-instance v13, Ly0e;

    .line 1377
    .line 1378
    const/16 v17, 0x0

    .line 1379
    .line 1380
    const/16 v18, 0x1e

    .line 1381
    .line 1382
    const/4 v15, 0x0

    .line 1383
    const/16 v16, 0x0

    .line 1384
    .line 1385
    invoke-direct/range {v13 .. v18}, Ly0e;-><init>(FFIII)V

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 v30, v13

    .line 1389
    .line 1390
    :goto_13
    new-instance v24, Lg51;

    .line 1391
    .line 1392
    move-object/from16 v25, v0

    .line 1393
    .line 1394
    invoke-direct/range {v24 .. v30}, Lg51;-><init>(Lxpd;JJLzf4;)V

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v0, v24

    .line 1398
    .line 1399
    invoke-virtual {v1, v0}, Lxj1;->a(Lcq5;)Lma9;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v11

    .line 1403
    goto :goto_14

    .line 1404
    :cond_23
    invoke-static {}, Lxh3;->d()V

    .line 1405
    .line 1406
    .line 1407
    const/4 v11, 0x0

    .line 1408
    goto :goto_14

    .line 1409
    :cond_24
    new-instance v0, Li11;

    .line 1410
    .line 1411
    invoke-direct {v0, v8}, Li11;-><init>(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1, v0}, Lxj1;->a(Lcq5;)Lma9;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v11

    .line 1418
    :goto_14
    return-object v11

    .line 1419
    :pswitch_c
    check-cast v0, Lvza;

    .line 1420
    .line 1421
    check-cast v1, Lqq6;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1}, Lqq6;->c()Lzg1;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-interface {v1}, Ldd3;->g()Luc3;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    invoke-static {v1}, Lpa3;->f(Lpp6;)Ljava/lang/Long;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    new-instance v4, Lug1;

    .line 1445
    .line 1446
    const/4 v5, 0x0

    .line 1447
    invoke-direct {v4, v2, v0, v1, v5}, Lug1;-><init>(Lzg1;Lvza;Ljava/lang/Long;Lea3;)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v0, La66;->X:La66;

    .line 1451
    .line 1452
    invoke-static {v0, v3, v4}, Lcua;->j(Ldd3;Luc3;Lqq5;)Lt9g;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    iget-object v0, v0, Lt9g;->Y:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, Log1;

    .line 1459
    .line 1460
    return-object v0

    .line 1461
    :pswitch_d
    check-cast v0, Ln21;

    .line 1462
    .line 1463
    check-cast v1, Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-static {v0, v1}, Ln21;->t(Ln21;Ljava/lang/String;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    return-object v0

    .line 1470
    :pswitch_e
    move-object v13, v0

    .line 1471
    check-cast v13, La11;

    .line 1472
    .line 1473
    move-object v2, v1

    .line 1474
    check-cast v2, Lgs7;

    .line 1475
    .line 1476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    const-wide/16 v16, 0x0

    .line 1480
    .line 1481
    const v18, 0xfdffff

    .line 1482
    .line 1483
    .line 1484
    const/4 v3, 0x0

    .line 1485
    const/4 v4, 0x0

    .line 1486
    const/4 v5, 0x0

    .line 1487
    const/4 v6, 0x0

    .line 1488
    const/4 v7, 0x0

    .line 1489
    const/4 v8, 0x0

    .line 1490
    const/4 v9, 0x0

    .line 1491
    const/4 v10, 0x0

    .line 1492
    const/4 v11, 0x0

    .line 1493
    const/4 v12, 0x0

    .line 1494
    const/4 v14, 0x0

    .line 1495
    const/4 v15, 0x0

    .line 1496
    invoke-static/range {v2 .. v18}, Lgs7;->a(Lgs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg5;Lqif;Les7;Lej7;Ljava/lang/String;Li17;La11;Lmt7;Ljsd;JI)Lgs7;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    return-object v0

    .line 1501
    :pswitch_f
    check-cast v0, Lkye;

    .line 1502
    .line 1503
    check-cast v1, Lub4;

    .line 1504
    .line 1505
    new-instance v1, Lq9;

    .line 1506
    .line 1507
    const/4 v2, 0x6

    .line 1508
    invoke-direct {v1, v2, v0}, Lq9;-><init>(ILjava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    return-object v1

    .line 1512
    :pswitch_10
    check-cast v0, Liw0;

    .line 1513
    .line 1514
    check-cast v1, Lub4;

    .line 1515
    .line 1516
    new-instance v1, Lq9;

    .line 1517
    .line 1518
    invoke-direct {v1, v3, v0}, Lq9;-><init>(ILjava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    return-object v1

    .line 1522
    :pswitch_11
    check-cast v0, Lyp8;

    .line 1523
    .line 1524
    check-cast v1, Lub4;

    .line 1525
    .line 1526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    new-instance v1, Lq9;

    .line 1530
    .line 1531
    const/4 v2, 0x4

    .line 1532
    invoke-direct {v1, v2, v0}, Lq9;-><init>(ILjava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    return-object v1

    .line 1536
    :pswitch_12
    move/from16 v17, v7

    .line 1537
    .line 1538
    check-cast v0, Lut0;

    .line 1539
    .line 1540
    check-cast v1, Lwo;

    .line 1541
    .line 1542
    iget-object v0, v0, Lut0;->m1:Lxsa;

    .line 1543
    .line 1544
    invoke-virtual {v1}, Lwo;->e()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    check-cast v1, Ljava/lang/Number;

    .line 1549
    .line 1550
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    rem-float v1, v1, v17

    .line 1555
    .line 1556
    invoke-virtual {v0, v1}, Lxsa;->i(F)V

    .line 1557
    .line 1558
    .line 1559
    return-object v12

    .line 1560
    :pswitch_13
    const/16 p0, 0x20

    .line 1561
    .line 1562
    const-wide v37, 0xffffffffL

    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    check-cast v0, Lc37;

    .line 1568
    .line 1569
    check-cast v1, Llh3;

    .line 1570
    .line 1571
    new-instance v5, Lih3;

    .line 1572
    .line 1573
    iget-wide v2, v0, Lc37;->a:J

    .line 1574
    .line 1575
    shr-long v6, v2, p0

    .line 1576
    .line 1577
    long-to-int v0, v6

    .line 1578
    and-long v2, v2, v37

    .line 1579
    .line 1580
    long-to-int v2, v2

    .line 1581
    invoke-direct {v5, v0, v2}, Lih3;-><init>(II)V

    .line 1582
    .line 1583
    .line 1584
    const-wide/16 v6, 0x0

    .line 1585
    .line 1586
    const/16 v8, 0x2f

    .line 1587
    .line 1588
    const/4 v2, 0x0

    .line 1589
    const/4 v3, 0x0

    .line 1590
    const/4 v4, 0x0

    .line 1591
    invoke-static/range {v1 .. v8}, Llh3;->a(Llh3;ZZLjava/lang/Float;Lih3;JI)Llh3;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    return-object v0

    .line 1596
    :pswitch_14
    check-cast v0, Lbh0;

    .line 1597
    .line 1598
    check-cast v1, Lxi7;

    .line 1599
    .line 1600
    sget v2, Lbh0;->Z:I

    .line 1601
    .line 1602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v0}, Lbh0;->g()Lch0;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    instance-of v2, v1, Lvi7;

    .line 1610
    .line 1611
    if-eqz v2, :cond_25

    .line 1612
    .line 1613
    check-cast v1, Lvi7;

    .line 1614
    .line 1615
    goto :goto_15

    .line 1616
    :cond_25
    const/4 v1, 0x0

    .line 1617
    :goto_15
    if-eqz v1, :cond_26

    .line 1618
    .line 1619
    iget-object v1, v1, Lvi7;->e:Lch3;

    .line 1620
    .line 1621
    if-eqz v1, :cond_26

    .line 1622
    .line 1623
    iget-object v0, v0, Lch0;->e:Llud;

    .line 1624
    .line 1625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    const/4 v5, 0x0

    .line 1629
    invoke-virtual {v0, v5, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-object v11, v12

    .line 1633
    goto :goto_16

    .line 1634
    :cond_26
    const-string v0, "asAvatar called on a theme"

    .line 1635
    .line 1636
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    const/4 v11, 0x0

    .line 1640
    :goto_16
    return-object v11

    .line 1641
    :pswitch_15
    check-cast v0, Ll40;

    .line 1642
    .line 1643
    check-cast v1, Ljava/lang/String;

    .line 1644
    .line 1645
    iget-object v0, v0, Ll40;->h:Llud;

    .line 1646
    .line 1647
    new-instance v2, Locb;

    .line 1648
    .line 1649
    invoke-direct {v2, v1}, Locb;-><init>(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    const/4 v5, 0x0

    .line 1656
    invoke-virtual {v0, v5, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    return-object v12

    .line 1660
    :pswitch_16
    check-cast v0, Ldt4;

    .line 1661
    .line 1662
    check-cast v1, Ljava/lang/Float;

    .line 1663
    .line 1664
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    iget-object v0, v0, Ldt4;->a:Lpye;

    .line 1669
    .line 1670
    iget-object v2, v0, Lpye;->d:Lxsa;

    .line 1671
    .line 1672
    invoke-virtual {v2}, Lxsa;->h()F

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    add-float/2addr v2, v1

    .line 1677
    invoke-virtual {v0, v2}, Lpye;->b(F)V

    .line 1678
    .line 1679
    .line 1680
    return-object v12

    .line 1681
    :pswitch_17
    check-cast v0, Lifa;

    .line 1682
    .line 1683
    check-cast v1, Ld6d;

    .line 1684
    .line 1685
    sget-object v2, Li5d;->a:Lc6d;

    .line 1686
    .line 1687
    new-instance v3, Lh5d;

    .line 1688
    .line 1689
    invoke-interface {v0}, Lifa;->a()J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v5

    .line 1693
    sget-object v7, Lg5d;->Y:Lg5d;

    .line 1694
    .line 1695
    const/4 v8, 0x1

    .line 1696
    sget-object v4, Lef6;->X:Lef6;

    .line 1697
    .line 1698
    invoke-direct/range {v3 .. v8}, Lh5d;-><init>(Lef6;JLg5d;Z)V

    .line 1699
    .line 1700
    .line 1701
    invoke-interface {v1, v2, v3}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    return-object v12

    .line 1705
    :pswitch_18
    check-cast v0, Lob;

    .line 1706
    .line 1707
    check-cast v1, Liee;

    .line 1708
    .line 1709
    iget-object v2, v0, Lob;->d1:Lhzd;

    .line 1710
    .line 1711
    sget-object v3, Lei;->b:Llvd;

    .line 1712
    .line 1713
    invoke-static {v0, v3}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-virtual {v2, v1, v0}, Lhzd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    return-object v12

    .line 1721
    :pswitch_19
    check-cast v0, Ls0b;

    .line 1722
    .line 1723
    check-cast v1, Ljava/util/Map$Entry;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    const-string v4, "(this Map)"

    .line 1738
    .line 1739
    if-ne v3, v0, :cond_27

    .line 1740
    .line 1741
    move-object v3, v4

    .line 1742
    goto :goto_17

    .line 1743
    :cond_27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    const/16 v3, 0x3d

    .line 1751
    .line 1752
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    if-ne v1, v0, :cond_28

    .line 1760
    .line 1761
    goto :goto_18

    .line 1762
    :cond_28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    :goto_18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    return-object v0

    .line 1774
    :pswitch_1a
    check-cast v0, Lbd7;

    .line 1775
    .line 1776
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    iget-object v2, v0, Lbd7;->a:Ljava/util/ArrayList;

    .line 1782
    .line 1783
    invoke-static {v2}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    check-cast v2, Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-virtual {v0, v2, v1}, Lbd7;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 1790
    .line 1791
    .line 1792
    return-object v12

    .line 1793
    :pswitch_1b
    check-cast v0, Lm1;

    .line 1794
    .line 1795
    if-ne v1, v0, :cond_29

    .line 1796
    .line 1797
    const-string v0, "(this Collection)"

    .line 1798
    .line 1799
    goto :goto_19

    .line 1800
    :cond_29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    :goto_19
    return-object v0

    .line 1805
    :pswitch_1c
    check-cast v0, Lcom/google/firebase/ai/common/APIController;

    .line 1806
    .line 1807
    check-cast v1, Lmr6;

    .line 1808
    .line 1809
    invoke-static {v0, v1}, Lcom/google/firebase/ai/common/APIController;->c(Lcom/google/firebase/ai/common/APIController;Lmr6;)Lsbf;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    return-object v0

    .line 1814
    nop

    .line 1815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
.end method
