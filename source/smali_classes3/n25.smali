.class public final Ln25;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lvz3;

.field public final synthetic R0:I

.field public final synthetic S0:Ltdg;

.field public final synthetic T0:Lim2;

.field public final synthetic X:Z

.field public final synthetic Y:Lhd2;

.field public final synthetic Z:Ldd3;


# direct methods
.method public constructor <init>(ZLhd2;Ldd3;Lvz3;ILtdg;Lim2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln25;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Ln25;->Y:Lhd2;

    .line 7
    .line 8
    iput-object p3, p0, Ln25;->Z:Ldd3;

    .line 9
    .line 10
    iput-object p4, p0, Ln25;->Q0:Lvz3;

    .line 11
    .line 12
    iput p5, p0, Ln25;->R0:I

    .line 13
    .line 14
    iput-object p6, p0, Ln25;->S0:Ltdg;

    .line 15
    .line 16
    iput-object p7, p0, Ln25;->T0:Lim2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgx2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Ln25;->Y:Lhd2;

    .line 16
    .line 17
    iget v4, v3, Lhd2;->g:I

    .line 18
    .line 19
    and-int/lit8 v5, v2, 0x3

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x2

    .line 24
    if-eq v5, v8, :cond_0

    .line 25
    .line 26
    move v5, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v6

    .line 29
    :goto_0
    and-int/2addr v2, v7

    .line 30
    move-object v14, v1

    .line 31
    check-cast v14, Lft5;

    .line 32
    .line 33
    invoke-virtual {v14, v2, v5}, Lft5;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    const/high16 v1, 0x42100000    # 36.0f

    .line 40
    .line 41
    sget-object v2, Lmu9;->b:Lmu9;

    .line 42
    .line 43
    invoke-static {v2, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v5, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-static {v5}, Lmmc;->c(F)Lkmc;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v1, v9}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v9, v0, Ln25;->X:Z

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    iget v3, v3, Lhd2;->q:I

    .line 62
    .line 63
    invoke-static {v3}, Lhdh;->b(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-wide v9, Ldn2;->m:J

    .line 69
    .line 70
    :goto_1
    sget-object v3, Lklh;->a:Lfh2;

    .line 71
    .line 72
    invoke-static {v1, v9, v10, v3}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, v0, Ln25;->Z:Ldd3;

    .line 77
    .line 78
    invoke-virtual {v14, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget-object v10, v0, Ln25;->Q0:Lvz3;

    .line 83
    .line 84
    invoke-virtual {v14, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    or-int/2addr v9, v11

    .line 89
    iget v11, v0, Ln25;->R0:I

    .line 90
    .line 91
    invoke-virtual {v14, v11}, Lft5;->e(I)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    or-int/2addr v9, v12

    .line 96
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    sget-object v9, Lfx2;->a:Lph6;

    .line 103
    .line 104
    if-ne v12, v9, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v12, Lm25;

    .line 107
    .line 108
    invoke-direct {v12, v3, v10, v11, v6}, Lm25;-><init>(Ldd3;Lrqa;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    const/16 v3, 0xf

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static {v3, v1, v9, v12, v6}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/high16 v3, 0x40c00000    # 6.0f

    .line 124
    .line 125
    invoke-static {v1, v3}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v3, Lck2;->S0:Lyy0;

    .line 130
    .line 131
    invoke-static {v3, v6}, Lv81;->d(Lee;Z)Lpf9;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-wide v9, v14, Lft5;->T:J

    .line 136
    .line 137
    const/16 v11, 0x20

    .line 138
    .line 139
    ushr-long v11, v9, v11

    .line 140
    .line 141
    xor-long/2addr v9, v11

    .line 142
    long-to-int v9, v9

    .line 143
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v14, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v11, Lax2;->k:Lzw2;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v11, Lzw2;->b:Lny2;

    .line 157
    .line 158
    invoke-virtual {v14}, Lft5;->g0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v12, v14, Lft5;->S:Z

    .line 162
    .line 163
    if-eqz v12, :cond_4

    .line 164
    .line 165
    invoke-virtual {v14, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v14}, Lft5;->p0()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object v11, Lzw2;->f:Lio;

    .line 173
    .line 174
    invoke-static {v14, v11, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lzw2;->e:Lio;

    .line 178
    .line 179
    invoke-static {v14, v3, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v9, Lzw2;->g:Lio;

    .line 187
    .line 188
    invoke-static {v14, v9, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lzw2;->h:Lyw2;

    .line 192
    .line 193
    invoke-static {v14, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Lzw2;->d:Lio;

    .line 197
    .line 198
    invoke-static {v14, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Ln25;->S0:Ltdg;

    .line 202
    .line 203
    invoke-virtual {v1}, Ltdg;->F()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v9, "##CUSTOMS_V2##"

    .line 208
    .line 209
    invoke-static {v3, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    const/high16 v11, -0x3f800000    # -4.0f

    .line 214
    .line 215
    const/high16 v12, 0x40400000    # 3.0f

    .line 216
    .line 217
    const/high16 v13, 0x40a00000    # 5.0f

    .line 218
    .line 219
    const/high16 v15, 0x40800000    # 4.0f

    .line 220
    .line 221
    if-eqz v9, :cond_6

    .line 222
    .line 223
    const v0, 0x20920986

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lwkh;->c:Ljw6;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    :goto_3
    move-object v9, v0

    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_5
    new-instance v18, Liw6;

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v28, 0x60

    .line 241
    .line 242
    const-string v19, "Outlined.DashboardCustomize"

    .line 243
    .line 244
    const/high16 v20, 0x41c00000    # 24.0f

    .line 245
    .line 246
    const/high16 v21, 0x41c00000    # 24.0f

    .line 247
    .line 248
    const/high16 v22, 0x41c00000    # 24.0f

    .line 249
    .line 250
    const/high16 v23, 0x41c00000    # 24.0f

    .line 251
    .line 252
    const-wide/16 v24, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    invoke-direct/range {v18 .. v28}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, v18

    .line 260
    .line 261
    sget v3, Llof;->a:I

    .line 262
    .line 263
    new-instance v3, Lxpd;

    .line 264
    .line 265
    sget-wide v5, Ldn2;->b:J

    .line 266
    .line 267
    invoke-direct {v3, v5, v6}, Lxpd;-><init>(J)V

    .line 268
    .line 269
    .line 270
    new-instance v9, Ljj1;

    .line 271
    .line 272
    invoke-direct {v9, v8}, Ljj1;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const/high16 v10, 0x41300000    # 11.0f

    .line 276
    .line 277
    invoke-virtual {v9, v12, v10}, Ljj1;->j(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v7, 0x41000000    # 8.0f

    .line 281
    .line 282
    invoke-virtual {v9, v7}, Ljj1;->g(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v12}, Ljj1;->n(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v12}, Ljj1;->f(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v10}, Ljj1;->n(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljj1;->c()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v13, v13}, Ljj1;->j(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v15}, Ljj1;->g(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v15}, Ljj1;->o(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v13}, Ljj1;->f(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v13}, Ljj1;->n(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Ljj1;->c()V

    .line 313
    .line 314
    .line 315
    iget-object v9, v9, Ljj1;->b:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v0, v9, v3, v5, v6}, Lrr1;->k(Liw6;Ljava/util/ArrayList;Lxpd;J)Lxpd;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v9, Ljj1;

    .line 322
    .line 323
    invoke-direct {v9, v8}, Ljj1;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const/high16 v10, 0x41500000    # 13.0f

    .line 327
    .line 328
    invoke-virtual {v9, v10, v12}, Ljj1;->j(FF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v7}, Ljj1;->o(F)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v7}, Ljj1;->g(F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v12}, Ljj1;->n(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v10}, Ljj1;->f(F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Ljj1;->c()V

    .line 344
    .line 345
    .line 346
    const/high16 v10, 0x41980000    # 19.0f

    .line 347
    .line 348
    const/high16 v7, 0x41100000    # 9.0f

    .line 349
    .line 350
    invoke-virtual {v9, v10, v7}, Ljj1;->j(FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v11}, Ljj1;->g(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v13}, Ljj1;->n(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v15}, Ljj1;->g(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v7}, Ljj1;->n(F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Ljj1;->c()V

    .line 366
    .line 367
    .line 368
    iget-object v7, v9, Ljj1;->b:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-static {v0, v7, v3, v5, v6}, Lrr1;->k(Liw6;Ljava/util/ArrayList;Lxpd;J)Lxpd;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-instance v7, Ljj1;

    .line 375
    .line 376
    invoke-direct {v7, v8}, Ljj1;-><init>(I)V

    .line 377
    .line 378
    .line 379
    const/high16 v9, 0x41a80000    # 21.0f

    .line 380
    .line 381
    invoke-virtual {v7, v12, v9}, Ljj1;->j(FF)V

    .line 382
    .line 383
    .line 384
    const/high16 v10, 0x41000000    # 8.0f

    .line 385
    .line 386
    invoke-virtual {v7, v10}, Ljj1;->g(F)V

    .line 387
    .line 388
    .line 389
    const/high16 v10, -0x3f000000    # -8.0f

    .line 390
    .line 391
    invoke-virtual {v7, v10}, Ljj1;->o(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v12}, Ljj1;->f(F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v9}, Ljj1;->n(F)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Ljj1;->c()V

    .line 401
    .line 402
    .line 403
    const/high16 v9, 0x41700000    # 15.0f

    .line 404
    .line 405
    invoke-virtual {v7, v13, v9}, Ljj1;->j(FF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v15}, Ljj1;->g(F)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v15}, Ljj1;->o(F)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v13}, Ljj1;->f(F)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v9}, Ljj1;->n(F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Ljj1;->c()V

    .line 421
    .line 422
    .line 423
    iget-object v7, v7, Ljj1;->b:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {v0, v7, v3, v5, v6}, Lrr1;->k(Liw6;Ljava/util/ArrayList;Lxpd;J)Lxpd;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v5, Ljj1;

    .line 430
    .line 431
    invoke-direct {v5, v8}, Ljj1;-><init>(I)V

    .line 432
    .line 433
    .line 434
    const/high16 v6, 0x41900000    # 18.0f

    .line 435
    .line 436
    const/high16 v7, 0x41500000    # 13.0f

    .line 437
    .line 438
    invoke-virtual {v5, v6, v7}, Ljj1;->j(FF)V

    .line 439
    .line 440
    .line 441
    const/high16 v6, -0x40000000    # -2.0f

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    invoke-virtual {v5, v6, v7}, Ljj1;->i(FF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v7, v12}, Ljj1;->i(FF)V

    .line 448
    .line 449
    .line 450
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 451
    .line 452
    invoke-virtual {v5, v8, v7}, Ljj1;->i(FF)V

    .line 453
    .line 454
    .line 455
    const/high16 v9, 0x40000000    # 2.0f

    .line 456
    .line 457
    invoke-virtual {v5, v7, v9}, Ljj1;->i(FF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v12, v7}, Ljj1;->i(FF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v7, v12}, Ljj1;->i(FF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v9, v7}, Ljj1;->i(FF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v7, v8}, Ljj1;->i(FF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v12, v7}, Ljj1;->i(FF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v7, v6}, Ljj1;->i(FF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v8, v7}, Ljj1;->i(FF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Ljj1;->c()V

    .line 482
    .line 483
    .line 484
    iget-object v5, v5, Ljj1;->b:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-static {v0, v5, v3}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Liw6;->b()Ljw6;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sput-object v0, Lwkh;->c:Ljw6;

    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :goto_4
    invoke-virtual {v1}, Ltdg;->I()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-static {v4}, Lhdh;->b(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v12

    .line 505
    const/high16 v0, 0x3f800000    # 1.0f

    .line 506
    .line 507
    invoke-static {v2, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    const/16 v15, 0x180

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    invoke-static/range {v9 .. v16}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {v14, v0}, Lft5;->q(Z)V

    .line 520
    .line 521
    .line 522
    :goto_5
    const/4 v0, 0x1

    .line 523
    goto/16 :goto_8

    .line 524
    .line 525
    :cond_6
    const-string v5, "##RECENTS##"

    .line 526
    .line 527
    invoke-static {v3, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_8

    .line 532
    .line 533
    const v0, 0x2098baa3

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Ln9h;->b:Ljw6;

    .line 540
    .line 541
    if-eqz v0, :cond_7

    .line 542
    .line 543
    :goto_6
    move-object v9, v0

    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :cond_7
    new-instance v19, Liw6;

    .line 547
    .line 548
    const/16 v27, 0x0

    .line 549
    .line 550
    const/16 v29, 0x60

    .line 551
    .line 552
    const-string v20, "Outlined.SettingsBackupRestore"

    .line 553
    .line 554
    const/high16 v21, 0x41c00000    # 24.0f

    .line 555
    .line 556
    const/high16 v22, 0x41c00000    # 24.0f

    .line 557
    .line 558
    const/high16 v23, 0x41c00000    # 24.0f

    .line 559
    .line 560
    const/high16 v24, 0x41c00000    # 24.0f

    .line 561
    .line 562
    const-wide/16 v25, 0x0

    .line 563
    .line 564
    const/16 v28, 0x0

    .line 565
    .line 566
    invoke-direct/range {v19 .. v29}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v0, v19

    .line 570
    .line 571
    sget v3, Llof;->a:I

    .line 572
    .line 573
    new-instance v3, Lxpd;

    .line 574
    .line 575
    sget-wide v5, Ldn2;->b:J

    .line 576
    .line 577
    invoke-direct {v3, v5, v6}, Lxpd;-><init>(J)V

    .line 578
    .line 579
    .line 580
    const/high16 v5, 0x41600000    # 14.0f

    .line 581
    .line 582
    const/high16 v6, 0x41400000    # 12.0f

    .line 583
    .line 584
    invoke-static {v5, v6}, Lok5;->t(FF)Ljj1;

    .line 585
    .line 586
    .line 587
    move-result-object v19

    .line 588
    const/high16 v24, -0x40000000    # -2.0f

    .line 589
    .line 590
    const/high16 v25, -0x40000000    # -2.0f

    .line 591
    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    const v21, -0x40733333    # -1.1f

    .line 595
    .line 596
    .line 597
    const v22, -0x4099999a    # -0.9f

    .line 598
    .line 599
    .line 600
    const/high16 v23, -0x40000000    # -2.0f

    .line 601
    .line 602
    invoke-virtual/range {v19 .. v25}, Ljj1;->e(FFFFFF)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v5, v19

    .line 606
    .line 607
    const v6, 0x3f666666    # 0.9f

    .line 608
    .line 609
    .line 610
    const/high16 v7, -0x40000000    # -2.0f

    .line 611
    .line 612
    const/high16 v9, 0x40000000    # 2.0f

    .line 613
    .line 614
    invoke-virtual {v5, v7, v6, v7, v9}, Ljj1;->l(FFFF)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v6, v9, v9, v9}, Ljj1;->l(FFFF)V

    .line 618
    .line 619
    .line 620
    const v6, -0x4099999a    # -0.9f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v9, v6, v9, v7}, Ljj1;->l(FFFF)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Ljj1;->c()V

    .line 627
    .line 628
    .line 629
    const/high16 v6, 0x41400000    # 12.0f

    .line 630
    .line 631
    invoke-virtual {v5, v6, v12}, Ljj1;->j(FF)V

    .line 632
    .line 633
    .line 634
    const/high16 v24, -0x3ef00000    # -9.0f

    .line 635
    .line 636
    const/high16 v25, 0x41100000    # 9.0f

    .line 637
    .line 638
    const v20, -0x3f60f5c3    # -4.97f

    .line 639
    .line 640
    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    const/high16 v22, -0x3ef00000    # -9.0f

    .line 644
    .line 645
    const v23, 0x4080f5c3    # 4.03f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v19 .. v25}, Ljj1;->e(FFFFFF)V

    .line 649
    .line 650
    .line 651
    const/4 v7, 0x0

    .line 652
    invoke-virtual {v5, v7, v6}, Ljj1;->h(FF)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v15, v15}, Ljj1;->i(FF)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v15, v11}, Ljj1;->i(FF)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v13, v6}, Ljj1;->h(FF)V

    .line 662
    .line 663
    .line 664
    const/high16 v24, 0x40e00000    # 7.0f

    .line 665
    .line 666
    const/high16 v25, -0x3f200000    # -7.0f

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    const v21, -0x3f8851ec    # -3.87f

    .line 671
    .line 672
    .line 673
    const v22, 0x404851ec    # 3.13f

    .line 674
    .line 675
    .line 676
    const/high16 v23, -0x3f200000    # -7.0f

    .line 677
    .line 678
    invoke-virtual/range {v19 .. v25}, Ljj1;->e(FFFFFF)V

    .line 679
    .line 680
    .line 681
    const v6, 0x404851ec    # 3.13f

    .line 682
    .line 683
    .line 684
    const/high16 v7, 0x40e00000    # 7.0f

    .line 685
    .line 686
    invoke-virtual {v5, v7, v6, v7, v7}, Ljj1;->l(FFFF)V

    .line 687
    .line 688
    .line 689
    const v6, -0x3fb7ae14    # -3.13f

    .line 690
    .line 691
    .line 692
    const/high16 v8, -0x3f200000    # -7.0f

    .line 693
    .line 694
    invoke-virtual {v5, v6, v7, v8, v7}, Ljj1;->l(FFFF)V

    .line 695
    .line 696
    .line 697
    const v24, -0x3f7e147b    # -4.06f

    .line 698
    .line 699
    .line 700
    const v25, -0x4059999a    # -1.3f

    .line 701
    .line 702
    .line 703
    const v20, -0x403eb852    # -1.51f

    .line 704
    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    const v22, -0x3fc5c28f    # -2.91f

    .line 709
    .line 710
    .line 711
    const v23, -0x41051eb8    # -0.49f

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v19 .. v25}, Ljj1;->e(FFFFFF)V

    .line 715
    .line 716
    .line 717
    const v6, -0x404a3d71    # -1.42f

    .line 718
    .line 719
    .line 720
    const v7, 0x3fb851ec    # 1.44f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v6, v7}, Ljj1;->i(FF)V

    .line 724
    .line 725
    .line 726
    const/high16 v24, 0x41400000    # 12.0f

    .line 727
    .line 728
    const/high16 v25, 0x41a80000    # 21.0f

    .line 729
    .line 730
    const v20, 0x4100a3d7    # 8.04f

    .line 731
    .line 732
    .line 733
    const v21, 0x41a26666    # 20.3f

    .line 734
    .line 735
    .line 736
    const v22, 0x411f0a3d    # 9.94f

    .line 737
    .line 738
    .line 739
    const/high16 v23, 0x41a80000    # 21.0f

    .line 740
    .line 741
    invoke-virtual/range {v19 .. v25}, Ljj1;->d(FFFFFF)V

    .line 742
    .line 743
    .line 744
    const/high16 v24, 0x41100000    # 9.0f

    .line 745
    .line 746
    const/high16 v25, -0x3ef00000    # -9.0f

    .line 747
    .line 748
    const v20, 0x409f0a3d    # 4.97f

    .line 749
    .line 750
    .line 751
    const/16 v21, 0x0

    .line 752
    .line 753
    const/high16 v22, 0x41100000    # 9.0f

    .line 754
    .line 755
    const v23, -0x3f7f0a3d    # -4.03f

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v19 .. v25}, Ljj1;->e(FFFFFF)V

    .line 759
    .line 760
    .line 761
    const v6, -0x3f7f0a3d    # -4.03f

    .line 762
    .line 763
    .line 764
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 765
    .line 766
    invoke-virtual {v5, v6, v7, v7, v7}, Ljj1;->l(FFFF)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5}, Ljj1;->c()V

    .line 770
    .line 771
    .line 772
    iget-object v5, v5, Ljj1;->b:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-static {v0, v5, v3}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Liw6;->b()Ljw6;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sput-object v0, Ln9h;->b:Ljw6;

    .line 782
    .line 783
    goto/16 :goto_6

    .line 784
    .line 785
    :goto_7
    invoke-virtual {v1}, Ltdg;->I()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    invoke-static {v4}, Lhdh;->b(I)J

    .line 790
    .line 791
    .line 792
    move-result-wide v12

    .line 793
    const/high16 v0, 0x3f800000    # 1.0f

    .line 794
    .line 795
    invoke-static {v2, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    const/16 v15, 0x180

    .line 800
    .line 801
    const/16 v16, 0x0

    .line 802
    .line 803
    invoke-static/range {v9 .. v16}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 804
    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    invoke-virtual {v14, v0}, Lft5;->q(Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_5

    .line 811
    .line 812
    :cond_8
    const v3, 0x209eea2e

    .line 813
    .line 814
    .line 815
    invoke-virtual {v14, v3}, Lft5;->c0(I)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v0, Ln25;->T0:Lim2;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    new-instance v0, Lqv6;

    .line 824
    .line 825
    sget-object v3, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 826
    .line 827
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-direct {v0, v3}, Lqv6;-><init>(Landroid/content/Context;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, Ltdg;->F()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    const-string v4, "KIK_STICKER_PACK_"

    .line 839
    .line 840
    invoke-static {v4, v3}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    sget-object v4, Lbk1;->Z:Lbk1;

    .line 845
    .line 846
    iput-object v4, v0, Lqv6;->o:Lbk1;

    .line 847
    .line 848
    iput-object v3, v0, Lqv6;->h:Ljava/lang/String;

    .line 849
    .line 850
    iput-object v3, v0, Lqv6;->e:Ljava/lang/String;

    .line 851
    .line 852
    iput-object v4, v0, Lqv6;->n:Lbk1;

    .line 853
    .line 854
    invoke-virtual {v1}, Ltdg;->E()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    iput-object v3, v0, Lqv6;->c:Ljava/lang/Object;

    .line 859
    .line 860
    const/4 v3, 0x0

    .line 861
    invoke-static {v0, v3}, Lwv6;->a(Lqv6;Z)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Lqv6;->a()Ltv6;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    invoke-virtual {v1}, Ltdg;->I()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    const/high16 v0, 0x3f800000    # 1.0f

    .line 873
    .line 874
    invoke-static {v2, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    const v16, 0x180180

    .line 879
    .line 880
    .line 881
    const/16 v17, 0x7b8

    .line 882
    .line 883
    const/4 v12, 0x0

    .line 884
    sget-object v13, Lc93;->b:Lnic;

    .line 885
    .line 886
    move-object v15, v14

    .line 887
    const/4 v14, 0x0

    .line 888
    invoke-static/range {v9 .. v17}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 889
    .line 890
    .line 891
    move-object v14, v15

    .line 892
    invoke-virtual {v14, v3}, Lft5;->q(Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_5

    .line 896
    .line 897
    :goto_8
    invoke-virtual {v14, v0}, Lft5;->q(Z)V

    .line 898
    .line 899
    .line 900
    goto :goto_9

    .line 901
    :cond_9
    invoke-virtual {v14}, Lft5;->W()V

    .line 902
    .line 903
    .line 904
    :goto_9
    sget-object v0, Lsbf;->a:Lsbf;

    .line 905
    .line 906
    return-object v0
.end method
