.class public final synthetic Ltfb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic R0:Lk0a;

.field public final synthetic S0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lk0a;

.field public final synthetic Z:Llib;


# direct methods
.method public synthetic constructor <init>(Lk0a;Llib;Lk0a;Lk0a;Lk0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltfb;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltfb;->Y:Lk0a;

    .line 8
    .line 9
    iput-object p2, p0, Ltfb;->Z:Llib;

    .line 10
    .line 11
    iput-object p3, p0, Ltfb;->Q0:Lk0a;

    .line 12
    .line 13
    iput-object p4, p0, Ltfb;->R0:Lk0a;

    .line 14
    .line 15
    iput-object p5, p0, Ltfb;->S0:Lk0a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Llib;Lk0a;Lk0a;Lk0a;Lk0a;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Ltfb;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfb;->Z:Llib;

    iput-object p2, p0, Ltfb;->Y:Lk0a;

    iput-object p3, p0, Ltfb;->Q0:Lk0a;

    iput-object p4, p0, Ltfb;->R0:Lk0a;

    iput-object p5, p0, Ltfb;->S0:Lk0a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltfb;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lfx2;->a:Lph6;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lgx2;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sget-object v8, Llib;->R0:Lpu9;

    .line 28
    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    and-int/2addr v7, v6

    .line 37
    move-object v13, v1

    .line 38
    check-cast v13, Lft5;

    .line 39
    .line 40
    invoke-virtual {v13, v7, v3}, Lft5;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_f

    .line 45
    .line 46
    sget-object v1, Lmu9;->b:Lmu9;

    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v13}, Lzlh;->t(Lgx2;)Lwyc;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v7, v8, v6}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, La10;

    .line 63
    .line 64
    new-instance v9, Lxj;

    .line 65
    .line 66
    const/16 v10, 0xd

    .line 67
    .line 68
    invoke-direct {v9, v10}, Lxj;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/high16 v10, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-direct {v8, v10, v6, v9}, La10;-><init>(FZLb10;)V

    .line 74
    .line 75
    .line 76
    sget-object v9, Lck2;->a1:Lwy0;

    .line 77
    .line 78
    const/4 v10, 0x6

    .line 79
    invoke-static {v8, v9, v13, v10}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-wide v10, v13, Lft5;->T:J

    .line 84
    .line 85
    const/16 v39, 0x20

    .line 86
    .line 87
    ushr-long v14, v10, v39

    .line 88
    .line 89
    xor-long/2addr v10, v14

    .line 90
    long-to-int v10, v10

    .line 91
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v13, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v12, Lax2;->k:Lzw2;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v12, Lzw2;->b:Lny2;

    .line 105
    .line 106
    invoke-virtual {v13}, Lft5;->g0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v14, v13, Lft5;->S:Z

    .line 110
    .line 111
    if-eqz v14, :cond_1

    .line 112
    .line 113
    invoke-virtual {v13, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v13}, Lft5;->p0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v14, Lzw2;->f:Lio;

    .line 121
    .line 122
    invoke-static {v13, v14, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Lzw2;->e:Lio;

    .line 126
    .line 127
    invoke-static {v13, v8, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    sget-object v11, Lzw2;->g:Lio;

    .line 135
    .line 136
    invoke-static {v13, v11, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v10, Lzw2;->h:Lyw2;

    .line 140
    .line 141
    invoke-static {v13, v10}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 142
    .line 143
    .line 144
    sget-object v15, Lzw2;->d:Lio;

    .line 145
    .line 146
    invoke-static {v13, v15, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v0, Ltfb;->Y:Lk0a;

    .line 150
    .line 151
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    check-cast v16, Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v17, v10

    .line 158
    .line 159
    invoke-static {v1, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    new-instance v18, Luh7;

    .line 164
    .line 165
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x74

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x7

    .line 176
    .line 177
    invoke-direct/range {v18 .. v24}, Luh7;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-ne v3, v4, :cond_2

    .line 185
    .line 186
    new-instance v3, Ltk8;

    .line 187
    .line 188
    move/from16 v40, v6

    .line 189
    .line 190
    const/16 v6, 0x13

    .line 191
    .line 192
    invoke-direct {v3, v7, v6}, Ltk8;-><init>(Lk0a;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    move/from16 v40, v6

    .line 200
    .line 201
    :goto_2
    check-cast v3, Lcq5;

    .line 202
    .line 203
    const/16 v37, 0x0

    .line 204
    .line 205
    const v38, 0xffd7f38

    .line 206
    .line 207
    .line 208
    move-object v6, v11

    .line 209
    const/4 v11, 0x0

    .line 210
    move-object v7, v12

    .line 211
    const/4 v12, 0x0

    .line 212
    move-object/from16 v28, v13

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    move-object/from16 v19, v14

    .line 216
    .line 217
    sget-object v14, Lycd;->v:Lfv2;

    .line 218
    .line 219
    move-object/from16 v20, v15

    .line 220
    .line 221
    sget-object v15, Lycd;->w:Lfv2;

    .line 222
    .line 223
    move-object/from16 v21, v8

    .line 224
    .line 225
    move-object/from16 v8, v16

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    move-object/from16 v22, v17

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    move-object/from16 v23, v21

    .line 234
    .line 235
    move-object/from16 v21, v18

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    move-object/from16 v24, v19

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    move-object/from16 v25, v20

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    move-object/from16 v26, v22

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    move-object/from16 v27, v23

    .line 252
    .line 253
    const/16 v23, 0x1

    .line 254
    .line 255
    move-object/from16 v29, v24

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    move-object/from16 v30, v25

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    move-object/from16 v31, v26

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    move-object/from16 v32, v27

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    move-object/from16 v34, v28

    .line 272
    .line 273
    const/16 v28, 0x0

    .line 274
    .line 275
    move-object/from16 v33, v29

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    move-object/from16 v35, v30

    .line 280
    .line 281
    const/16 v30, 0x0

    .line 282
    .line 283
    move-object/from16 v36, v31

    .line 284
    .line 285
    const/16 v31, 0x0

    .line 286
    .line 287
    move-object/from16 v41, v32

    .line 288
    .line 289
    const/16 v32, 0x0

    .line 290
    .line 291
    move-object/from16 v42, v33

    .line 292
    .line 293
    const/16 v33, 0x0

    .line 294
    .line 295
    move-object/from16 v43, v35

    .line 296
    .line 297
    const v35, 0xd801b0

    .line 298
    .line 299
    .line 300
    move-object/from16 v44, v36

    .line 301
    .line 302
    const/high16 v36, 0xc30000

    .line 303
    .line 304
    move-object/from16 v45, v9

    .line 305
    .line 306
    move-object v9, v3

    .line 307
    move-object/from16 v3, v45

    .line 308
    .line 309
    move-object/from16 v46, v6

    .line 310
    .line 311
    move-object/from16 v45, v41

    .line 312
    .line 313
    move-object/from16 v6, v42

    .line 314
    .line 315
    move-object/from16 v48, v43

    .line 316
    .line 317
    move-object/from16 v47, v44

    .line 318
    .line 319
    invoke-static/range {v8 .. v38}, Lu0i;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFLgx2;IIII)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v13, v34

    .line 323
    .line 324
    new-instance v8, Lwvc;

    .line 325
    .line 326
    const/16 v9, 0x1a

    .line 327
    .line 328
    invoke-direct {v8, v9}, Lwvc;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v5, v8}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    sget-object v9, Ld10;->c:Lbrh;

    .line 336
    .line 337
    invoke-static {v9, v3, v13, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-wide v9, v13, Lft5;->T:J

    .line 342
    .line 343
    ushr-long v11, v9, v39

    .line 344
    .line 345
    xor-long/2addr v9, v11

    .line 346
    long-to-int v9, v9

    .line 347
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v13, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v13}, Lft5;->g0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v11, v13, Lft5;->S:Z

    .line 359
    .line 360
    if-eqz v11, :cond_3

    .line 361
    .line 362
    invoke-virtual {v13, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_3
    invoke-virtual {v13}, Lft5;->p0()V

    .line 367
    .line 368
    .line 369
    :goto_3
    invoke-static {v13, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v3, v45

    .line 373
    .line 374
    invoke-static {v13, v3, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v6, v46

    .line 378
    .line 379
    move-object/from16 v3, v47

    .line 380
    .line 381
    invoke-static {v9, v13, v6, v13, v3}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v3, v48

    .line 385
    .line 386
    invoke-static {v13, v3, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v0, Ltfb;->Q0:Lk0a;

    .line 390
    .line 391
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Ludb;

    .line 396
    .line 397
    invoke-static {v6}, Lxyh;->g(Ludb;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    const-wide/16 v15, 0x0

    .line 402
    .line 403
    iget-object v8, v0, Ltfb;->Z:Llib;

    .line 404
    .line 405
    iget-object v7, v0, Ltfb;->R0:Lk0a;

    .line 406
    .line 407
    if-eqz v6, :cond_7

    .line 408
    .line 409
    const v6, -0x7db07fe

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v6}, Lft5;->c0(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Ludb;

    .line 420
    .line 421
    invoke-virtual {v6}, Ludb;->A()Lr11;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6}, Lr11;->F()Ln2c;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Ln2c;->C()J

    .line 433
    .line 434
    .line 435
    move-result-wide v9

    .line 436
    cmp-long v6, v9, v15

    .line 437
    .line 438
    if-gtz v6, :cond_4

    .line 439
    .line 440
    move/from16 v6, v40

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_4
    move v6, v5

    .line 444
    :goto_4
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    check-cast v9, Ljava/lang/String;

    .line 449
    .line 450
    if-nez v9, :cond_5

    .line 451
    .line 452
    move/from16 v10, v40

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_5
    move v10, v5

    .line 456
    :goto_5
    xor-int/lit8 v11, v6, 0x1

    .line 457
    .line 458
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-ne v6, v4, :cond_6

    .line 463
    .line 464
    new-instance v6, Lzj9;

    .line 465
    .line 466
    const/16 v9, 0x19

    .line 467
    .line 468
    invoke-direct {v6, v7, v9}, Lzj9;-><init>(Lk0a;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_6
    move-object v12, v6

    .line 475
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    const/16 v14, 0xc06

    .line 478
    .line 479
    const-string v9, "Pirho Bot"

    .line 480
    .line 481
    invoke-virtual/range {v8 .. v14}, Llib;->x(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v5}, Lft5;->q(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_7
    const v6, -0x7d37339

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13, v6}, Lft5;->c0(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v5}, Lft5;->q(Z)V

    .line 495
    .line 496
    .line 497
    :goto_6
    const v6, 0x735c57e8

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v6}, Lft5;->c0(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ludb;

    .line 508
    .line 509
    invoke-static {v3}, Lxyh;->d(Ludb;)Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    move v9, v5

    .line 518
    :goto_7
    if-ge v9, v6, :cond_b

    .line 519
    .line 520
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    add-int/lit8 v17, v9, 0x1

    .line 525
    .line 526
    check-cast v10, Lreb;

    .line 527
    .line 528
    invoke-virtual {v10}, Lreb;->I()Ln2c;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9}, Ln2c;->C()J

    .line 536
    .line 537
    .line 538
    move-result-wide v11

    .line 539
    cmp-long v9, v11, v15

    .line 540
    .line 541
    if-gtz v9, :cond_8

    .line 542
    .line 543
    move/from16 v9, v40

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_8
    move v9, v5

    .line 547
    :goto_8
    invoke-virtual {v10}, Lreb;->A()Lzt4;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    invoke-virtual {v11}, Lzt4;->D()Lgeg;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v11}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    sget v12, Lnzb;->premium_bot_x:I

    .line 563
    .line 564
    invoke-virtual {v10}, Lreb;->A()Lzt4;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v10}, Lzt4;->G()Ldo4;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-virtual {v10}, Ldo4;->B()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    move/from16 v14, v40

    .line 580
    .line 581
    new-array v15, v14, [Ljava/lang/Object;

    .line 582
    .line 583
    aput-object v10, v15, v5

    .line 584
    .line 585
    invoke-static {v12, v15, v13}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    check-cast v12, Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v12, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    xor-int/2addr v9, v14

    .line 600
    invoke-virtual {v13, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    if-nez v15, :cond_9

    .line 609
    .line 610
    if-ne v5, v4, :cond_a

    .line 611
    .line 612
    :cond_9
    new-instance v5, Lw05;

    .line 613
    .line 614
    invoke-direct {v5, v11, v7, v14}, Lw05;-><init>(Ljava/lang/String;Lk0a;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 621
    .line 622
    move/from16 v40, v14

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    move v11, v9

    .line 626
    move-object v9, v10

    .line 627
    move v10, v12

    .line 628
    move-object v12, v5

    .line 629
    move/from16 v5, v40

    .line 630
    .line 631
    invoke-virtual/range {v8 .. v14}, Llib;->x(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 632
    .line 633
    .line 634
    move/from16 v9, v17

    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    const-wide/16 v15, 0x0

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_b
    move v9, v5

    .line 641
    move/from16 v5, v40

    .line 642
    .line 643
    invoke-virtual {v13, v9}, Lft5;->q(Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v5}, Lft5;->q(Z)V

    .line 647
    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    move-object/from16 v28, v13

    .line 651
    .line 652
    const/4 v13, 0x3

    .line 653
    const/4 v8, 0x0

    .line 654
    const-wide/16 v9, 0x0

    .line 655
    .line 656
    move-object/from16 v11, v28

    .line 657
    .line 658
    invoke-static/range {v8 .. v13}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 659
    .line 660
    .line 661
    move-object v13, v11

    .line 662
    sget-object v3, Lck2;->Y0:Lxy0;

    .line 663
    .line 664
    const/high16 v5, 0x3f800000    # 1.0f

    .line 665
    .line 666
    invoke-static {v1, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    iget-object v0, v0, Ltfb;->S0:Lk0a;

    .line 675
    .line 676
    if-ne v6, v4, :cond_c

    .line 677
    .line 678
    new-instance v6, Lzfb;

    .line 679
    .line 680
    const/4 v14, 0x1

    .line 681
    invoke-direct {v6, v0, v14}, Lzfb;-><init>(Lk0a;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v13, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 688
    .line 689
    const/16 v7, 0xf

    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    const/4 v9, 0x0

    .line 693
    invoke-static {v7, v5, v8, v6, v9}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    sget-object v6, Ld10;->a:Lnph;

    .line 698
    .line 699
    const/16 v7, 0x30

    .line 700
    .line 701
    invoke-static {v6, v3, v13, v7}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iget-wide v6, v13, Lft5;->T:J

    .line 706
    .line 707
    ushr-long v8, v6, v39

    .line 708
    .line 709
    xor-long/2addr v6, v8

    .line 710
    long-to-int v6, v6

    .line 711
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-static {v13, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    sget-object v8, Lax2;->k:Lzw2;

    .line 720
    .line 721
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    sget-object v8, Lzw2;->b:Lny2;

    .line 725
    .line 726
    invoke-virtual {v13}, Lft5;->g0()V

    .line 727
    .line 728
    .line 729
    iget-boolean v9, v13, Lft5;->S:Z

    .line 730
    .line 731
    if-eqz v9, :cond_d

    .line 732
    .line 733
    invoke-virtual {v13, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 734
    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_d
    invoke-virtual {v13}, Lft5;->p0()V

    .line 738
    .line 739
    .line 740
    :goto_9
    sget-object v8, Lzw2;->f:Lio;

    .line 741
    .line 742
    invoke-static {v13, v8, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    sget-object v3, Lzw2;->e:Lio;

    .line 746
    .line 747
    invoke-static {v13, v3, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    sget-object v6, Lzw2;->g:Lio;

    .line 755
    .line 756
    invoke-static {v13, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    sget-object v3, Lzw2;->h:Lyw2;

    .line 760
    .line 761
    invoke-static {v13, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 762
    .line 763
    .line 764
    sget-object v3, Lzw2;->d:Lio;

    .line 765
    .line 766
    invoke-static {v13, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    if-ne v3, v4, :cond_e

    .line 784
    .line 785
    new-instance v3, Ltk8;

    .line 786
    .line 787
    const/16 v4, 0x14

    .line 788
    .line 789
    invoke-direct {v3, v0, v4}, Ltk8;-><init>(Lk0a;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v13, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_e
    move-object v9, v3

    .line 796
    check-cast v9, Lcq5;

    .line 797
    .line 798
    const/16 v14, 0x30

    .line 799
    .line 800
    const/16 v15, 0x3c

    .line 801
    .line 802
    const/4 v10, 0x0

    .line 803
    const/4 v11, 0x0

    .line 804
    const/4 v12, 0x0

    .line 805
    invoke-static/range {v8 .. v15}, Lsbh;->a(ZLcq5;Lpu9;ZLyf2;Lgx2;II)V

    .line 806
    .line 807
    .line 808
    const/high16 v0, 0x41000000    # 8.0f

    .line 809
    .line 810
    invoke-static {v1, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v13, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 815
    .line 816
    .line 817
    sget v0, Lnzb;->nsfw_content_warning_title:I

    .line 818
    .line 819
    invoke-static {v13, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    const/16 v30, 0x0

    .line 824
    .line 825
    const v31, 0x3fffe

    .line 826
    .line 827
    .line 828
    const/4 v9, 0x0

    .line 829
    const-wide/16 v10, 0x0

    .line 830
    .line 831
    move-object/from16 v28, v13

    .line 832
    .line 833
    const-wide/16 v12, 0x0

    .line 834
    .line 835
    const/4 v14, 0x0

    .line 836
    const/4 v15, 0x0

    .line 837
    const-wide/16 v16, 0x0

    .line 838
    .line 839
    const/16 v18, 0x0

    .line 840
    .line 841
    const/16 v19, 0x0

    .line 842
    .line 843
    const-wide/16 v20, 0x0

    .line 844
    .line 845
    const/16 v22, 0x0

    .line 846
    .line 847
    const/16 v23, 0x0

    .line 848
    .line 849
    const/16 v24, 0x0

    .line 850
    .line 851
    const/16 v25, 0x0

    .line 852
    .line 853
    const/16 v26, 0x0

    .line 854
    .line 855
    const/16 v27, 0x0

    .line 856
    .line 857
    const/16 v29, 0x0

    .line 858
    .line 859
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v13, v28

    .line 863
    .line 864
    const/4 v14, 0x1

    .line 865
    invoke-virtual {v13, v14}, Lft5;->q(Z)V

    .line 866
    .line 867
    .line 868
    sget v0, Lnzb;->nsfw_content_warning_summary:I

    .line 869
    .line 870
    invoke-static {v13, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    sget-object v0, Lve9;->a:Llvd;

    .line 875
    .line 876
    invoke-virtual {v13, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Lte9;

    .line 881
    .line 882
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 883
    .line 884
    iget-object v0, v0, Lk9f;->o:Lfje;

    .line 885
    .line 886
    sget-wide v10, Ldn2;->d:J

    .line 887
    .line 888
    const v31, 0x1fffa

    .line 889
    .line 890
    .line 891
    const-wide/16 v12, 0x0

    .line 892
    .line 893
    const/4 v14, 0x0

    .line 894
    const/16 v29, 0x180

    .line 895
    .line 896
    move-object/from16 v27, v0

    .line 897
    .line 898
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v13, v28

    .line 902
    .line 903
    const/4 v14, 0x1

    .line 904
    invoke-virtual {v13, v14}, Lft5;->q(Z)V

    .line 905
    .line 906
    .line 907
    goto :goto_a

    .line 908
    :cond_f
    invoke-virtual {v13}, Lft5;->W()V

    .line 909
    .line 910
    .line 911
    :goto_a
    return-object v2

    .line 912
    :pswitch_0
    move v9, v5

    .line 913
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Lgx2;

    .line 916
    .line 917
    move-object/from16 v5, p2

    .line 918
    .line 919
    check-cast v5, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    sget-object v6, Llib;->R0:Lpu9;

    .line 926
    .line 927
    and-int/lit8 v6, v5, 0x3

    .line 928
    .line 929
    if-eq v6, v3, :cond_10

    .line 930
    .line 931
    const/4 v14, 0x1

    .line 932
    :goto_b
    const/16 v40, 0x1

    .line 933
    .line 934
    goto :goto_c

    .line 935
    :cond_10
    move v14, v9

    .line 936
    goto :goto_b

    .line 937
    :goto_c
    and-int/lit8 v3, v5, 0x1

    .line 938
    .line 939
    check-cast v1, Lft5;

    .line 940
    .line 941
    invoke-virtual {v1, v3, v14}, Lft5;->T(IZ)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-eqz v3, :cond_14

    .line 946
    .line 947
    iget-object v13, v0, Ltfb;->Q0:Lk0a;

    .line 948
    .line 949
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {v3}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    iget-object v15, v0, Ltfb;->R0:Lk0a;

    .line 960
    .line 961
    if-nez v3, :cond_11

    .line 962
    .line 963
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Ljava/lang/String;

    .line 968
    .line 969
    const-string v5, ""

    .line 970
    .line 971
    invoke-static {v3, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-nez v3, :cond_11

    .line 976
    .line 977
    move/from16 v17, v40

    .line 978
    .line 979
    goto :goto_d

    .line 980
    :cond_11
    move/from16 v17, v9

    .line 981
    .line 982
    :goto_d
    iget-object v3, v0, Ltfb;->Z:Llib;

    .line 983
    .line 984
    invoke-virtual {v1, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    iget-object v12, v0, Ltfb;->Y:Lk0a;

    .line 989
    .line 990
    invoke-virtual {v1, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    or-int/2addr v5, v6

    .line 995
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    if-nez v5, :cond_12

    .line 1000
    .line 1001
    if-ne v6, v4, :cond_13

    .line 1002
    .line 1003
    :cond_12
    new-instance v10, Lkm0;

    .line 1004
    .line 1005
    const/16 v11, 0xc

    .line 1006
    .line 1007
    iget-object v14, v0, Ltfb;->S0:Lk0a;

    .line 1008
    .line 1009
    move-object/from16 v16, v3

    .line 1010
    .line 1011
    invoke-direct/range {v10 .. v16}, Lkm0;-><init>(ILhud;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    move-object v6, v10

    .line 1018
    :cond_13
    move-object v15, v6

    .line 1019
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1020
    .line 1021
    const/high16 v24, 0x30000000

    .line 1022
    .line 1023
    const/16 v25, 0x1fa

    .line 1024
    .line 1025
    const/16 v16, 0x0

    .line 1026
    .line 1027
    const/16 v18, 0x0

    .line 1028
    .line 1029
    const/16 v19, 0x0

    .line 1030
    .line 1031
    const/16 v20, 0x0

    .line 1032
    .line 1033
    const/16 v21, 0x0

    .line 1034
    .line 1035
    sget-object v22, Lycd;->s:Lfv2;

    .line 1036
    .line 1037
    move-object/from16 v23, v1

    .line 1038
    .line 1039
    invoke-static/range {v15 .. v25}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_e

    .line 1043
    :cond_14
    move-object/from16 v23, v1

    .line 1044
    .line 1045
    invoke-virtual/range {v23 .. v23}, Lft5;->W()V

    .line 1046
    .line 1047
    .line 1048
    :goto_e
    return-object v2

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
