.class public final synthetic Lhzd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lhzd;->X:I

    iput-object p2, p0, Lhzd;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lhzd;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcq5;Ljef;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lhzd;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhzd;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lhzd;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lhzd;->X:I

    iput-object p1, p0, Lhzd;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lhzd;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhzd;->X:I

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lmu9;->b:Lmu9;

    .line 9
    .line 10
    sget-object v5, Lfx2;->a:Lph6;

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/4 v7, 0x6

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    sget-object v11, Lsbf;->a:Lsbf;

    .line 19
    .line 20
    iget-object v12, v0, Lhzd;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lhzd;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lijg;

    .line 28
    .line 29
    check-cast v12, Lk0a;

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    sget v1, Lijg;->Z:I

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v12, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lijg;->h()Lljg;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Layf;->a(Lyxf;)Lmk2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Laxf;

    .line 61
    .line 62
    const/4 v6, 0x7

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v1 .. v6}, Laxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-static {v0, v5, v5, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 69
    .line 70
    .line 71
    return-object v11

    .line 72
    :pswitch_0
    check-cast v0, Lhd2;

    .line 73
    .line 74
    check-cast v12, La1g;

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lgx2;

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x49

    .line 88
    .line 89
    invoke-static {v2}, Lc1i;->d(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v0, v12, v1, v2}, Lh27;->c(Lhd2;La1g;Lgx2;I)V

    .line 94
    .line 95
    .line 96
    return-object v11

    .line 97
    :pswitch_1
    check-cast v0, Ljava/util/Collection;

    .line 98
    .line 99
    check-cast v12, Lcq5;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lgx2;

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Lc1i;->d(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v0, v12, v1, v2}, Lduh;->a(Ljava/util/Collection;Lcq5;Lgx2;I)V

    .line 117
    .line 118
    .line 119
    return-object v11

    .line 120
    :pswitch_2
    check-cast v12, Lcq5;

    .line 121
    .line 122
    check-cast v0, Ljef;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lgx2;

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    and-int/lit8 v3, v2, 0x3

    .line 137
    .line 138
    if-eq v3, v9, :cond_0

    .line 139
    .line 140
    move v8, v10

    .line 141
    :cond_0
    and-int/2addr v2, v10

    .line 142
    check-cast v1, Lft5;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v8}, Lft5;->T(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    or-int/2addr v2, v3

    .line 159
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v2, :cond_1

    .line 164
    .line 165
    if-ne v3, v5, :cond_2

    .line 166
    .line 167
    :cond_1
    new-instance v3, Ll7e;

    .line 168
    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    invoke-direct {v3, v12, v0, v2}, Ll7e;-><init>(Lcq5;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    move-object v13, v3

    .line 178
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    const/high16 v22, 0x30000000

    .line 181
    .line 182
    const/16 v23, 0x1fe

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    sget-object v20, Ltbh;->a:Lfv2;

    .line 195
    .line 196
    move-object/from16 v21, v1

    .line 197
    .line 198
    invoke-static/range {v13 .. v23}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    move-object/from16 v21, v1

    .line 203
    .line 204
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 205
    .line 206
    .line 207
    :goto_0
    return-object v11

    .line 208
    :pswitch_3
    check-cast v0, Ldef;

    .line 209
    .line 210
    check-cast v12, Lcq5;

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lgx2;

    .line 215
    .line 216
    move-object/from16 v2, p2

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v10}, Lc1i;->d(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v0, v12, v1, v2}, Leef;->a(Ldef;Lcq5;Lgx2;I)V

    .line 228
    .line 229
    .line 230
    return-object v11

    .line 231
    :pswitch_4
    check-cast v0, Llef;

    .line 232
    .line 233
    check-cast v12, Lcq5;

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lgx2;

    .line 238
    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    and-int/lit8 v5, v2, 0x3

    .line 248
    .line 249
    if-eq v5, v9, :cond_4

    .line 250
    .line 251
    move v5, v10

    .line 252
    goto :goto_1

    .line 253
    :cond_4
    move v5, v8

    .line 254
    :goto_1
    and-int/2addr v2, v10

    .line 255
    check-cast v1, Lft5;

    .line 256
    .line 257
    invoke-virtual {v1, v2, v5}, Lft5;->T(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    const/high16 v2, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {v4, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1}, Lzlh;->t(Lgx2;)Lwyc;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v2, v4, v10}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v4, La10;

    .line 278
    .line 279
    new-instance v5, Lxj;

    .line 280
    .line 281
    const/16 v9, 0xd

    .line 282
    .line 283
    invoke-direct {v5, v9}, Lxj;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const/high16 v9, 0x41800000    # 16.0f

    .line 287
    .line 288
    invoke-direct {v4, v9, v10, v5}, La10;-><init>(FZLb10;)V

    .line 289
    .line 290
    .line 291
    sget-object v5, Lck2;->a1:Lwy0;

    .line 292
    .line 293
    invoke-static {v4, v5, v1, v7}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-wide v13, v1, Lft5;->T:J

    .line 298
    .line 299
    ushr-long v5, v13, v6

    .line 300
    .line 301
    xor-long/2addr v5, v13

    .line 302
    long-to-int v5, v5

    .line 303
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v1, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v7, Lax2;->k:Lzw2;

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v7, Lzw2;->b:Lny2;

    .line 317
    .line 318
    invoke-virtual {v1}, Lft5;->g0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v9, v1, Lft5;->S:Z

    .line 322
    .line 323
    if-eqz v9, :cond_5

    .line 324
    .line 325
    invoke-virtual {v1, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_5
    invoke-virtual {v1}, Lft5;->p0()V

    .line 330
    .line 331
    .line 332
    :goto_2
    sget-object v7, Lzw2;->f:Lio;

    .line 333
    .line 334
    invoke-static {v1, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v4, Lzw2;->e:Lio;

    .line 338
    .line 339
    invoke-static {v1, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    sget-object v5, Lzw2;->g:Lio;

    .line 347
    .line 348
    invoke-static {v1, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v4, Lzw2;->h:Lyw2;

    .line 352
    .line 353
    invoke-static {v1, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 354
    .line 355
    .line 356
    sget-object v4, Lzw2;->d:Lio;

    .line 357
    .line 358
    invoke-static {v1, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Llef;->b:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_6

    .line 368
    .line 369
    const v0, -0x6ed6f80f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 373
    .line 374
    .line 375
    sget v0, Lnzb;->ud_failed_no_definitions:I

    .line 376
    .line 377
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    sget-object v0, Lve9;->a:Llvd;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lte9;

    .line 388
    .line 389
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 390
    .line 391
    iget-object v0, v0, Lk9f;->k:Lfje;

    .line 392
    .line 393
    sget-object v2, La73;->a:Lyy2;

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ldn2;

    .line 400
    .line 401
    iget-wide v2, v2, Ldn2;->a:J

    .line 402
    .line 403
    const/16 v35, 0x0

    .line 404
    .line 405
    const v36, 0x1fffa

    .line 406
    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    const-wide/16 v17, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const-wide/16 v21, 0x0

    .line 416
    .line 417
    const/16 v23, 0x0

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    const-wide/16 v25, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    const/16 v30, 0x0

    .line 430
    .line 431
    const/16 v31, 0x0

    .line 432
    .line 433
    const/16 v34, 0x0

    .line 434
    .line 435
    move-object/from16 v32, v0

    .line 436
    .line 437
    move-object/from16 v33, v1

    .line 438
    .line 439
    move-wide v15, v2

    .line 440
    invoke-static/range {v13 .. v36}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v8}, Lft5;->q(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_6
    const v2, -0x6ed2e22c

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move v4, v8

    .line 458
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_9

    .line 463
    .line 464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    add-int/lit8 v6, v4, 0x1

    .line 469
    .line 470
    if-ltz v4, :cond_8

    .line 471
    .line 472
    check-cast v5, Ldef;

    .line 473
    .line 474
    invoke-static {v5, v12, v1, v8}, Leef;->a(Ldef;Lcq5;Lgx2;I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    sub-int/2addr v5, v10

    .line 482
    if-ge v4, v5, :cond_7

    .line 483
    .line 484
    const v4, -0x6ece6d2d

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v4}, Lft5;->c0(I)V

    .line 488
    .line 489
    .line 490
    sget-object v4, La73;->a:Lyy2;

    .line 491
    .line 492
    invoke-virtual {v1, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Ldn2;

    .line 497
    .line 498
    iget-wide v14, v4, Ldn2;->a:J

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/16 v18, 0x1

    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    move-object/from16 v16, v1

    .line 506
    .line 507
    invoke-static/range {v13 .. v18}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v8}, Lft5;->q(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_7
    const v4, -0x6eccc8bd

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v4}, Lft5;->c0(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v8}, Lft5;->q(Z)V

    .line 521
    .line 522
    .line 523
    :goto_4
    move v4, v6

    .line 524
    goto :goto_3

    .line 525
    :cond_8
    invoke-static {}, Lwm2;->r()V

    .line 526
    .line 527
    .line 528
    throw v3

    .line 529
    :cond_9
    invoke-virtual {v1, v8}, Lft5;->q(Z)V

    .line 530
    .line 531
    .line 532
    :goto_5
    invoke-virtual {v1, v10}, Lft5;->q(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_a
    invoke-virtual {v1}, Lft5;->W()V

    .line 537
    .line 538
    .line 539
    :goto_6
    return-object v11

    .line 540
    :pswitch_5
    check-cast v0, Lb4f;

    .line 541
    .line 542
    check-cast v12, Lcq5;

    .line 543
    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Lgx2;

    .line 547
    .line 548
    move-object/from16 v2, p2

    .line 549
    .line 550
    check-cast v2, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v10}, Lc1i;->d(I)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-static {v0, v12, v1, v2}, Lw3f;->a(Lb4f;Lcq5;Lgx2;I)V

    .line 560
    .line 561
    .line 562
    return-object v11

    .line 563
    :pswitch_6
    check-cast v0, Lolh;

    .line 564
    .line 565
    check-cast v12, Lfv2;

    .line 566
    .line 567
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Lgx2;

    .line 570
    .line 571
    move-object/from16 v3, p2

    .line 572
    .line 573
    check-cast v3, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, Lc1i;->d(I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-static {v0, v12, v1, v2}, Lqlh;->e(Lolh;Lfv2;Lgx2;I)V

    .line 583
    .line 584
    .line 585
    return-object v11

    .line 586
    :pswitch_7
    check-cast v0, Lk0a;

    .line 587
    .line 588
    check-cast v12, Lqq5;

    .line 589
    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Lgx2;

    .line 593
    .line 594
    move-object/from16 v2, p2

    .line 595
    .line 596
    check-cast v2, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    and-int/lit8 v3, v2, 0x3

    .line 603
    .line 604
    if-eq v3, v9, :cond_b

    .line 605
    .line 606
    move v3, v10

    .line 607
    goto :goto_7

    .line 608
    :cond_b
    move v3, v8

    .line 609
    :goto_7
    and-int/2addr v2, v10

    .line 610
    check-cast v1, Lft5;

    .line 611
    .line 612
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_e

    .line 617
    .line 618
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-ne v2, v5, :cond_c

    .line 623
    .line 624
    new-instance v2, Lqbc;

    .line 625
    .line 626
    const/16 v3, 0x18

    .line 627
    .line 628
    invoke-direct {v2, v0, v3}, Lqbc;-><init>(Lk0a;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_c
    check-cast v2, Lcq5;

    .line 635
    .line 636
    invoke-static {v4, v2}, Lqjh;->f(Lpu9;Lcq5;)Lpu9;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sget-object v2, Lck2;->Y:Lyy0;

    .line 641
    .line 642
    invoke-static {v2, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-wide v3, v1, Lft5;->T:J

    .line 647
    .line 648
    ushr-long v5, v3, v6

    .line 649
    .line 650
    xor-long/2addr v3, v5

    .line 651
    long-to-int v3, v3

    .line 652
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sget-object v5, Lax2;->k:Lzw2;

    .line 661
    .line 662
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    sget-object v5, Lzw2;->b:Lny2;

    .line 666
    .line 667
    invoke-virtual {v1}, Lft5;->g0()V

    .line 668
    .line 669
    .line 670
    iget-boolean v6, v1, Lft5;->S:Z

    .line 671
    .line 672
    if-eqz v6, :cond_d

    .line 673
    .line 674
    invoke-virtual {v1, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_d
    invoke-virtual {v1}, Lft5;->p0()V

    .line 679
    .line 680
    .line 681
    :goto_8
    sget-object v5, Lzw2;->f:Lio;

    .line 682
    .line 683
    invoke-static {v1, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    sget-object v2, Lzw2;->e:Lio;

    .line 687
    .line 688
    invoke-static {v1, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    sget-object v3, Lzw2;->g:Lio;

    .line 696
    .line 697
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    sget-object v2, Lzw2;->h:Lyw2;

    .line 701
    .line 702
    invoke-static {v1, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 703
    .line 704
    .line 705
    sget-object v2, Lzw2;->d:Lio;

    .line 706
    .line 707
    invoke-static {v1, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v8, v12, v1, v10}, Lqc3;->H(ILqq5;Lft5;Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_e
    invoke-virtual {v1}, Lft5;->W()V

    .line 715
    .line 716
    .line 717
    :goto_9
    return-object v11

    .line 718
    :pswitch_8
    check-cast v0, Ltge;

    .line 719
    .line 720
    check-cast v12, Ldd3;

    .line 721
    .line 722
    move-object/from16 v13, p1

    .line 723
    .line 724
    check-cast v13, Liee;

    .line 725
    .line 726
    move-object/from16 v1, p2

    .line 727
    .line 728
    check-cast v1, Landroid/content/Context;

    .line 729
    .line 730
    invoke-virtual {v0}, Ltge;->j()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    invoke-virtual {v0}, Ltge;->m()Lis;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    if-eqz v4, :cond_f

    .line 739
    .line 740
    iget-object v4, v4, Lis;->Y:Ljava/lang/String;

    .line 741
    .line 742
    move-object/from16 v16, v4

    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_f
    move-object/from16 v16, v3

    .line 746
    .line 747
    :goto_a
    iget-object v4, v0, Ltge;->w:Lkie;

    .line 748
    .line 749
    if-eqz v4, :cond_10

    .line 750
    .line 751
    iget-wide v3, v4, Lkie;->a:J

    .line 752
    .line 753
    iget-object v5, v0, Ltge;->b:Lgfa;

    .line 754
    .line 755
    shr-long v8, v3, v6

    .line 756
    .line 757
    long-to-int v6, v8

    .line 758
    invoke-interface {v5, v6}, Lgfa;->v(I)I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    const-wide v8, 0xffffffffL

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    and-long/2addr v3, v8

    .line 768
    long-to-int v3, v3

    .line 769
    invoke-interface {v5, v3}, Lgfa;->v(I)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-static {v6, v3}, Lakh;->a(II)J

    .line 774
    .line 775
    .line 776
    move-result-wide v3

    .line 777
    new-instance v5, Lkie;

    .line 778
    .line 779
    invoke-direct {v5, v3, v4}, Lkie;-><init>(J)V

    .line 780
    .line 781
    .line 782
    move-object v3, v5

    .line 783
    :cond_10
    iget-object v4, v0, Ltge;->j:Ly4b;

    .line 784
    .line 785
    new-instance v5, Ldgd;

    .line 786
    .line 787
    invoke-direct {v5, v0, v12, v1, v7}, Ldgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    sget-object v0, Lf5b;->a:Llvd;

    .line 791
    .line 792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 793
    .line 794
    const/16 v6, 0x1c

    .line 795
    .line 796
    if-lt v0, v6, :cond_11

    .line 797
    .line 798
    if-eqz v16, :cond_11

    .line 799
    .line 800
    if-eqz v3, :cond_11

    .line 801
    .line 802
    if-eqz v4, :cond_11

    .line 803
    .line 804
    instance-of v0, v4, Le5b;

    .line 805
    .line 806
    if-nez v0, :cond_12

    .line 807
    .line 808
    :cond_11
    move-object v14, v1

    .line 809
    move v15, v2

    .line 810
    move-object v0, v5

    .line 811
    goto :goto_b

    .line 812
    :cond_12
    check-cast v4, Le5b;

    .line 813
    .line 814
    iget-wide v6, v3, Lkie;->a:J

    .line 815
    .line 816
    move-object/from16 v18, v5

    .line 817
    .line 818
    move-object v14, v13

    .line 819
    move-object/from16 v15, v16

    .line 820
    .line 821
    move-object v13, v4

    .line 822
    move-wide/from16 v16, v6

    .line 823
    .line 824
    invoke-virtual/range {v13 .. v18}, Le5b;->b(Liee;Ljava/lang/String;JLdgd;)V

    .line 825
    .line 826
    .line 827
    move-object v13, v14

    .line 828
    move-object/from16 v16, v15

    .line 829
    .line 830
    iget-wide v3, v3, Lkie;->a:J

    .line 831
    .line 832
    move-object v14, v1

    .line 833
    move v15, v2

    .line 834
    move-wide/from16 v17, v3

    .line 835
    .line 836
    invoke-static/range {v13 .. v18}, Lfzh;->b(Liee;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 837
    .line 838
    .line 839
    goto :goto_c

    .line 840
    :goto_b
    invoke-virtual {v0, v13}, Ldgd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    if-eqz v16, :cond_13

    .line 844
    .line 845
    if-eqz v3, :cond_13

    .line 846
    .line 847
    iget-wide v0, v3, Lkie;->a:J

    .line 848
    .line 849
    move-wide/from16 v17, v0

    .line 850
    .line 851
    invoke-static/range {v13 .. v18}, Lfzh;->b(Liee;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 852
    .line 853
    .line 854
    :cond_13
    :goto_c
    return-object v11

    .line 855
    :pswitch_9
    check-cast v0, Lsq5;

    .line 856
    .line 857
    check-cast v12, Ltfe;

    .line 858
    .line 859
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Lgx2;

    .line 862
    .line 863
    move-object/from16 v2, p2

    .line 864
    .line 865
    check-cast v2, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    and-int/lit8 v3, v2, 0x3

    .line 872
    .line 873
    if-eq v3, v9, :cond_14

    .line 874
    .line 875
    move v8, v10

    .line 876
    :cond_14
    and-int/2addr v2, v10

    .line 877
    check-cast v1, Lft5;

    .line 878
    .line 879
    invoke-virtual {v1, v2, v8}, Lft5;->T(IZ)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_15

    .line 884
    .line 885
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-interface {v0, v12, v1, v2}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_15
    invoke-virtual {v1}, Lft5;->W()V

    .line 894
    .line 895
    .line 896
    :goto_d
    return-object v11

    .line 897
    :pswitch_a
    check-cast v0, Ly76;

    .line 898
    .line 899
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 900
    .line 901
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, Lgx2;

    .line 904
    .line 905
    move-object/from16 v3, p2

    .line 906
    .line 907
    check-cast v3, Ljava/lang/Integer;

    .line 908
    .line 909
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-static {v2}, Lc1i;->d(I)I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    invoke-virtual {v0, v12, v1, v2}, Ly76;->g(Landroid/graphics/drawable/Drawable;Lgx2;I)V

    .line 917
    .line 918
    .line 919
    return-object v11

    .line 920
    :pswitch_b
    check-cast v0, Lsq5;

    .line 921
    .line 922
    check-cast v12, Ljae;

    .line 923
    .line 924
    move-object/from16 v1, p1

    .line 925
    .line 926
    check-cast v1, Lgx2;

    .line 927
    .line 928
    move-object/from16 v2, p2

    .line 929
    .line 930
    check-cast v2, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    and-int/lit8 v3, v2, 0x3

    .line 937
    .line 938
    if-eq v3, v9, :cond_16

    .line 939
    .line 940
    move v8, v10

    .line 941
    :cond_16
    and-int/2addr v2, v10

    .line 942
    check-cast v1, Lft5;

    .line 943
    .line 944
    invoke-virtual {v1, v2, v8}, Lft5;->T(IZ)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_17

    .line 949
    .line 950
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-interface {v0, v12, v1, v2}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    goto :goto_e

    .line 958
    :cond_17
    invoke-virtual {v1}, Lft5;->W()V

    .line 959
    .line 960
    .line 961
    :goto_e
    return-object v11

    .line 962
    :pswitch_c
    check-cast v0, Lfv2;

    .line 963
    .line 964
    check-cast v12, Lhae;

    .line 965
    .line 966
    move-object/from16 v1, p1

    .line 967
    .line 968
    check-cast v1, Lgx2;

    .line 969
    .line 970
    move-object/from16 v2, p2

    .line 971
    .line 972
    check-cast v2, Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    and-int/lit8 v3, v2, 0x3

    .line 979
    .line 980
    if-eq v3, v9, :cond_18

    .line 981
    .line 982
    move v8, v10

    .line 983
    :cond_18
    and-int/2addr v2, v10

    .line 984
    check-cast v1, Lft5;

    .line 985
    .line 986
    invoke-virtual {v1, v2, v8}, Lft5;->T(IZ)Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_19

    .line 991
    .line 992
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v0, v12, v1, v2}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :cond_19
    invoke-virtual {v1}, Lft5;->W()V

    .line 1001
    .line 1002
    .line 1003
    :goto_f
    return-object v11

    .line 1004
    :pswitch_d
    check-cast v0, Llh6;

    .line 1005
    .line 1006
    check-cast v12, Lqq5;

    .line 1007
    .line 1008
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Ljava/lang/String;

    .line 1011
    .line 1012
    move-object/from16 v2, p2

    .line 1013
    .line 1014
    check-cast v2, Ljava/util/List;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    new-instance v3, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    :cond_1a
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-eqz v4, :cond_1b

    .line 1040
    .line 1041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    move-object v5, v4

    .line 1046
    check-cast v5, Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-interface {v12, v1, v5}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    check-cast v5, Ljava/lang/Boolean;

    .line 1053
    .line 1054
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-eqz v5, :cond_1a

    .line 1059
    .line 1060
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    goto :goto_10

    .line 1064
    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-nez v2, :cond_1c

    .line 1069
    .line 1070
    invoke-virtual {v0, v1, v3}, Lcn2;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_1c
    return-object v11

    .line 1074
    :pswitch_e
    check-cast v0, Ldk8;

    .line 1075
    .line 1076
    check-cast v12, Lcq5;

    .line 1077
    .line 1078
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Lgx2;

    .line 1081
    .line 1082
    move-object/from16 v2, p2

    .line 1083
    .line 1084
    check-cast v2, Ljava/lang/Integer;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v10}, Lc1i;->d(I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    invoke-static {v0, v12, v1, v2}, Lnzd;->d(Ldk8;Lcq5;Lgx2;I)V

    .line 1094
    .line 1095
    .line 1096
    return-object v11

    .line 1097
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
.end method
