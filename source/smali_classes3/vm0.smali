.class public final Lvm0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvm0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lvm0;->Y:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lvm0;->Z:Lk0a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvm0;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    sget-object v3, Lfx2;->a:Lph6;

    .line 8
    .line 9
    iget-object v4, v0, Lvm0;->Y:Ljava/util/List;

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/16 v9, 0x30

    .line 15
    .line 16
    iget-object v0, v0, Lvm0;->Z:Lk0a;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lx18;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    check-cast v13, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    move-object/from16 v14, p3

    .line 36
    .line 37
    check-cast v14, Lgx2;

    .line 38
    .line 39
    move-object/from16 v15, p4

    .line 40
    .line 41
    check-cast v15, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    and-int/lit8 v16, v15, 0x6

    .line 48
    .line 49
    if-nez v16, :cond_1

    .line 50
    .line 51
    move-object v6, v14

    .line 52
    check-cast v6, Lft5;

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v7, 0x2

    .line 62
    :goto_0
    or-int v1, v15, v7

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v1, v15

    .line 66
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    move-object v6, v14

    .line 71
    check-cast v6, Lft5;

    .line 72
    .line 73
    invoke-virtual {v6, v13}, Lft5;->e(I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    const/16 v6, 0x20

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v6, 0x10

    .line 83
    .line 84
    :goto_2
    or-int/2addr v1, v6

    .line 85
    :cond_3
    and-int/lit16 v6, v1, 0x93

    .line 86
    .line 87
    if-eq v6, v5, :cond_4

    .line 88
    .line 89
    move v5, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v5, v12

    .line 92
    :goto_3
    and-int/2addr v1, v10

    .line 93
    check-cast v14, Lft5;

    .line 94
    .line 95
    invoke-virtual {v14, v1, v5}, Lft5;->T(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lzm7;

    .line 106
    .line 107
    const v4, 0x430a3f91

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v4}, Lft5;->c0(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Lzm7;->g:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, v1, Lzm7;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v5}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "https://bluesmods.com/casino/api/v1/kikpicture/"

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    sget-object v5, Lmu9;->b:Lmu9;

    .line 128
    .line 129
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v5, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v14, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    const/16 v24, 0x20

    .line 140
    .line 141
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-nez v13, :cond_5

    .line 146
    .line 147
    if-ne v8, v3, :cond_6

    .line 148
    .line 149
    :cond_5
    new-instance v8, Lgw;

    .line 150
    .line 151
    const/16 v3, 0x17

    .line 152
    .line 153
    invoke-direct {v8, v3, v1, v0}, Lgw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    const/16 v3, 0xf

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-static {v3, v7, v13, v8, v12}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v7, 0x0

    .line 169
    const/high16 v8, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-static {v3, v7, v8, v10}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v7, Lck2;->Y0:Lxy0;

    .line 176
    .line 177
    sget-object v13, Ld10;->a:Lnph;

    .line 178
    .line 179
    invoke-static {v13, v7, v14, v9}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-wide v8, v14, Lft5;->T:J

    .line 184
    .line 185
    ushr-long v16, v8, v24

    .line 186
    .line 187
    xor-long v8, v8, v16

    .line 188
    .line 189
    long-to-int v8, v8

    .line 190
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v14, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v13, Lax2;->k:Lzw2;

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v13, Lzw2;->b:Lny2;

    .line 204
    .line 205
    invoke-virtual {v14}, Lft5;->g0()V

    .line 206
    .line 207
    .line 208
    const/16 v39, 0x2

    .line 209
    .line 210
    iget-boolean v11, v14, Lft5;->S:Z

    .line 211
    .line 212
    if-eqz v11, :cond_7

    .line 213
    .line 214
    invoke-virtual {v14, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {v14}, Lft5;->p0()V

    .line 219
    .line 220
    .line 221
    :goto_4
    sget-object v11, Lzw2;->f:Lio;

    .line 222
    .line 223
    invoke-static {v14, v11, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v7, Lzw2;->e:Lio;

    .line 227
    .line 228
    invoke-static {v14, v7, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v9, Lzw2;->g:Lio;

    .line 236
    .line 237
    invoke-static {v14, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v8, Lzw2;->h:Lyw2;

    .line 241
    .line 242
    invoke-static {v14, v8}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 243
    .line 244
    .line 245
    sget-object v12, Lzw2;->d:Lio;

    .line 246
    .line 247
    invoke-static {v14, v12, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/high16 v3, 0x42200000    # 40.0f

    .line 251
    .line 252
    invoke-static {v5, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v6, Lmmc;->a:Lkmc;

    .line 257
    .line 258
    invoke-static {v3, v6}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    const/16 v22, 0x30

    .line 263
    .line 264
    const/16 v23, 0x7f8

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    move-object/from16 v21, v14

    .line 275
    .line 276
    invoke-static/range {v15 .. v23}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 277
    .line 278
    .line 279
    const/high16 v3, 0x41800000    # 16.0f

    .line 280
    .line 281
    invoke-static {v5, v3}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v14, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Li08;

    .line 289
    .line 290
    const/high16 v6, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-direct {v3, v6, v10}, Li08;-><init>(FZ)V

    .line 293
    .line 294
    .line 295
    sget-object v6, Ld10;->c:Lbrh;

    .line 296
    .line 297
    sget-object v15, Lck2;->a1:Lwy0;

    .line 298
    .line 299
    move/from16 v41, v10

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    invoke-static {v6, v15, v14, v10}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move-object v15, v4

    .line 307
    move-object/from16 p1, v5

    .line 308
    .line 309
    iget-wide v4, v14, Lft5;->T:J

    .line 310
    .line 311
    ushr-long v16, v4, v24

    .line 312
    .line 313
    xor-long v4, v4, v16

    .line 314
    .line 315
    long-to-int v4, v4

    .line 316
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v14, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v14}, Lft5;->g0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v10, v14, Lft5;->S:Z

    .line 328
    .line 329
    if-eqz v10, :cond_8

    .line 330
    .line 331
    invoke-virtual {v14, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    invoke-virtual {v14}, Lft5;->p0()V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-static {v14, v11, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v14, v7, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v14, v9, v14, v8}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v14, v12, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v3, Lve9;->a:Llvd;

    .line 351
    .line 352
    invoke-virtual {v14, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lte9;

    .line 357
    .line 358
    iget-object v4, v4, Lte9;->b:Lk9f;

    .line 359
    .line 360
    iget-object v4, v4, Lk9f;->j:Lfje;

    .line 361
    .line 362
    sget-object v22, Ltk5;->W0:Ltk5;

    .line 363
    .line 364
    const/16 v37, 0x0

    .line 365
    .line 366
    const v38, 0x1ffbe

    .line 367
    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const-wide/16 v17, 0x0

    .line 372
    .line 373
    const-wide/16 v19, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const-wide/16 v23, 0x0

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const-wide/16 v27, 0x0

    .line 384
    .line 385
    const/16 v29, 0x0

    .line 386
    .line 387
    const/16 v30, 0x0

    .line 388
    .line 389
    const/16 v31, 0x0

    .line 390
    .line 391
    const/16 v32, 0x0

    .line 392
    .line 393
    const/16 v33, 0x0

    .line 394
    .line 395
    const/high16 v36, 0x180000

    .line 396
    .line 397
    move-object/from16 v34, v4

    .line 398
    .line 399
    move-object/from16 v35, v14

    .line 400
    .line 401
    invoke-static/range {v15 .. v38}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 402
    .line 403
    .line 404
    sget v4, Lnzb;->backup_account_stats_row:I

    .line 405
    .line 406
    iget-object v5, v1, Lzm7;->g:Ljava/lang/String;

    .line 407
    .line 408
    iget-wide v6, v1, Lzm7;->e:J

    .line 409
    .line 410
    const/4 v8, 0x3

    .line 411
    invoke-static {v8, v6, v7}, Lxca;->c(IJ)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    sget-object v7, Lime;->a:Ljava/util/TimeZone;

    .line 416
    .line 417
    new-instance v7, Ljava/util/Date;

    .line 418
    .line 419
    iget-wide v9, v1, Lzm7;->f:J

    .line 420
    .line 421
    invoke-direct {v7, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 422
    .line 423
    .line 424
    invoke-static {v7}, Lime;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    new-array v8, v8, [Ljava/lang/Object;

    .line 429
    .line 430
    const/16 v40, 0x0

    .line 431
    .line 432
    aput-object v5, v8, v40

    .line 433
    .line 434
    aput-object v6, v8, v41

    .line 435
    .line 436
    aput-object v7, v8, v39

    .line 437
    .line 438
    invoke-static {v4, v8, v14}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-virtual {v14, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lte9;

    .line 447
    .line 448
    iget-object v4, v4, Lte9;->b:Lk9f;

    .line 449
    .line 450
    iget-object v4, v4, Lk9f;->l:Lfje;

    .line 451
    .line 452
    invoke-virtual {v14, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lte9;

    .line 457
    .line 458
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 459
    .line 460
    iget-wide v5, v3, Lvn2;->s:J

    .line 461
    .line 462
    const v38, 0x1fffa

    .line 463
    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v36, 0x0

    .line 468
    .line 469
    move-object/from16 v34, v4

    .line 470
    .line 471
    move-wide/from16 v17, v5

    .line 472
    .line 473
    invoke-static/range {v15 .. v38}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 474
    .line 475
    .line 476
    move/from16 v3, v41

    .line 477
    .line 478
    invoke-virtual {v14, v3}, Lft5;->q(Z)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v3, p1

    .line 482
    .line 483
    const/high16 v4, 0x41000000    # 8.0f

    .line 484
    .line 485
    invoke-static {v3, v4}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v14, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lzm7;

    .line 497
    .line 498
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    const/16 v20, 0x30

    .line 503
    .line 504
    const/16 v21, 0x3c

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    move-object/from16 v19, v14

    .line 511
    .line 512
    invoke-static/range {v15 .. v21}, Lv0i;->b(ZLpu9;ZLz1c;Lgx2;II)V

    .line 513
    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    invoke-virtual {v14, v3}, Lft5;->q(Z)V

    .line 517
    .line 518
    .line 519
    const/4 v10, 0x0

    .line 520
    invoke-virtual {v14, v10}, Lft5;->q(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_9
    invoke-virtual {v14}, Lft5;->W()V

    .line 525
    .line 526
    .line 527
    :goto_6
    return-object v2

    .line 528
    :pswitch_0
    const/16 v24, 0x20

    .line 529
    .line 530
    const/16 v39, 0x2

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lx18;

    .line 535
    .line 536
    move-object/from16 v6, p2

    .line 537
    .line 538
    check-cast v6, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    move-object/from16 v8, p3

    .line 545
    .line 546
    check-cast v8, Lgx2;

    .line 547
    .line 548
    move-object/from16 v10, p4

    .line 549
    .line 550
    check-cast v10, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    and-int/lit8 v11, v10, 0x6

    .line 557
    .line 558
    if-nez v11, :cond_b

    .line 559
    .line 560
    move-object v11, v8

    .line 561
    check-cast v11, Lft5;

    .line 562
    .line 563
    invoke-virtual {v11, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_a

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_a
    move/from16 v7, v39

    .line 571
    .line 572
    :goto_7
    or-int v1, v10, v7

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_b
    move v1, v10

    .line 576
    :goto_8
    and-int/lit8 v7, v10, 0x30

    .line 577
    .line 578
    if-nez v7, :cond_d

    .line 579
    .line 580
    move-object v7, v8

    .line 581
    check-cast v7, Lft5;

    .line 582
    .line 583
    invoke-virtual {v7, v6}, Lft5;->e(I)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_c

    .line 588
    .line 589
    move/from16 v16, v24

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_c
    const/16 v16, 0x10

    .line 593
    .line 594
    :goto_9
    or-int v1, v1, v16

    .line 595
    .line 596
    :cond_d
    and-int/lit16 v7, v1, 0x93

    .line 597
    .line 598
    if-eq v7, v5, :cond_e

    .line 599
    .line 600
    const/4 v10, 0x1

    .line 601
    :goto_a
    const/16 v41, 0x1

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_e
    const/4 v10, 0x0

    .line 605
    goto :goto_a

    .line 606
    :goto_b
    and-int/lit8 v1, v1, 0x1

    .line 607
    .line 608
    check-cast v8, Lft5;

    .line 609
    .line 610
    invoke-virtual {v8, v1, v10}, Lft5;->T(IZ)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_11

    .line 615
    .line 616
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Llp0;

    .line 621
    .line 622
    const v4, -0x822240

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v4}, Lft5;->c0(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Ljava/util/Set;

    .line 633
    .line 634
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual {v8, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-virtual {v8, v4}, Lft5;->h(Z)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    or-int/2addr v5, v6

    .line 647
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    or-int/2addr v5, v6

    .line 652
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    if-nez v5, :cond_10

    .line 657
    .line 658
    if-ne v6, v3, :cond_f

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_f
    const/4 v10, 0x0

    .line 662
    goto :goto_d

    .line 663
    :cond_10
    :goto_c
    new-instance v6, Ltm0;

    .line 664
    .line 665
    const/4 v10, 0x0

    .line 666
    invoke-direct {v6, v4, v1, v0, v10}, Ltm0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :goto_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 673
    .line 674
    invoke-static {v1, v4, v6, v8, v10}, Lt0i;->a(Llp0;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8, v10}, Lft5;->q(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_11
    invoke-virtual {v8}, Lft5;->W()V

    .line 682
    .line 683
    .line 684
    :goto_e
    return-object v2

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
